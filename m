From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 13 Apr 2022 03:46:23 -0000
Message-Id: <164982158361.458.8407939878776939715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: a28c1ab312712c26a8d004af1f68628d625dafac
    new: 35577381b55ffb4d87cdc9c0d0ada0e81a7d3657
    log: |
         dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
         35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
         
