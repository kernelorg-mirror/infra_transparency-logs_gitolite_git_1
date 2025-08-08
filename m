From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 08 Aug 2025 08:46:11 -0000
Message-Id: <175464277190.2988200.8003246411807114818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 42e42562c9cfcdacf000f1b42284a4fad24f8546
    new: d8369183a01a9f06f08c5d52e2667035e66b9957
    log: |
         234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
         65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
         1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
         d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
         
