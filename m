From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 20 Jun 2022 10:45:30 -0000
Message-Id: <165572193011.19336.12788358063793323227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 61394559c695c1ce685890c535533e0ffca45303
    new: 3509c1969a2ce55eaefb630ef947cdf20656abe8
    log: |
         af229df78cbff7da32fd2ab732a74d63f36909e3 test: (lsfd) ignore noatime mnt flag when testing a fd opening / directory
         6b10da4adc7a4601990eb3faf09809a496cf25b1 lsfd: try including asm/fcntl.h first for decoding flags of fdinfo
         4b496e50ee4f6bd8256d082a85fc027a7eaa45cb lsfd: fix wrongly checked flag constants
         03eccf9ea76e9f585060a66ce504ca3e44525a4e Merge branch 'fix-github-issue-1717' of https://github.com/masatake/util-linux
         cf966ab601dcd76ec70b2aa7a365688b23923a21 Merge branch 'fix-github-issue-1720' of https://github.com/masatake/util-linux
         3509c1969a2ce55eaefb630ef947cdf20656abe8 Merge branch 'lsfd-fix-contatns-for-decode-flags' of https://github.com/masatake/util-linux
         
