From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 07 Jan 2022 20:16:21 -0000
Message-Id: <164158658198.26703.5878131029277038067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 14676c04783c6363b71072c01b42bb7838eb56eb
    new: dc35616e6c2907b0c0c391a205802d8880f7fd85
    log: |
         04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
         110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
         269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
         fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
         93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
         eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
         b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
         9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
         dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
         
