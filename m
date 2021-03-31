From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 31 Mar 2021 22:48:32 -0000
Message-Id: <161723091251.11171.6851833079855099166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 3f1f42b087d1abfbe2a85d64fd6dd14f1781d281
    new: be83deb7d2de5a8801279b9a9d5bcb94d84e887d
    log: |
         da9f44a6576abc08a40978e333b7846d36157455 scsi: mptlan: Replace one-element array with flexible-array member
         cc3b2f1c544a6efa76e808c6a3f5733348383574 hpfs: Replace one-element array with flexible-array member
         8de181201d8ac65b5ca923679b95c5d0e8e96f7d scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
         03b874f1370a4b629b4915d916920ce13db89abb wl3501_cs: Fix out-of-bounds warning in wl3501_send_pkt
         be83deb7d2de5a8801279b9a9d5bcb94d84e887d wl3501_cs: Fix out-of-bounds warning in wl3501_mgmt_join
         
