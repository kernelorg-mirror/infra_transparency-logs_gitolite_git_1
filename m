From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Jan 2022 14:01:41 -0000
Message-Id: <164156410186.17863.13527603445221106078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 14676c04783c6363b71072c01b42bb7838eb56eb
    new: fff63521cd6e197738db9297076d83b4081ac80f
    log: |
         04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
         110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
         269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
         fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
         
