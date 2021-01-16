From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 00:05:10 -0000
Message-Id: <161075551051.7630.15002853756356293417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 3a2c40874f6ed3f65f6986f4c606770acfdb1c52
    new: 8ba2e0ebbab38fa813aadab08113609f1f895cfd
    log: |
         322f8522ab62b327d3b412727dd60d3f8385cb3a mm: COW: acceleration to skip the page lock for the copy path
         ce01afb36fc78302fde4e31ed7535d7db332bf62 mm: refactor initialization of stuct page for holes in memory layout
         a11adf7589d1c0d5b681adce662f978cd1981bd4 mm: initialize struct pages in reserved regions outside of the zone ranges
         8329da70c7005b2e66815c11f05c13fe49d7cd37 userfaultfd: UFFDIO_REMAP: rmap preparation
         8ba2e0ebbab38fa813aadab08113609f1f895cfd userfaultfd: UFFDIO_REMAP uABI
         
