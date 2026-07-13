From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Jul 2026 20:02:58 -0000
Message-Id: <178397297835.3581880.11158705571229498740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b7d71e5067856b0daf2f1f73b3fc95483236610e
    new: 1309d5f9305d132bc09705ffa4afa113c6491c2b
    log: |
         2a3d3b0e6f83516736c3c8191fb9440475171600 monitor: Fix printing subpages bits after all subpages
         0f2f53fd04d4eb73801de1f8ca16a40e3b12c034 tools/sco-tester: fix missing clear of io_id in callbacks
         9353c0ea9f6c1bacff00d9afef0d963796d86bd3 tools/6lowpan-tester: fix race in Client Connect - Disable
         ba08e0f6be0f2ac17de3c0609c64e1d1acaa1563 tools/6lowpan-tester: add test for VHCI teardown without disable
         1cfe2d8b2cbb8c645439464a217053d3cdc41e5f tools/l2cap-tester: fix Set PHY test spurious failures
         7f826d003ee7bc07698ddecf804697d55e7b9c86 shared/bap: Fix rejecting re-attach of the same fd
         bc49d63210f23e0724e07f3e5838aff05fbaa4aa lib: add iso_data_* macros to hci.h
         1309d5f9305d132bc09705ffa4afa113c6491c2b monitor: fix parsing of ISO packet data header and slen check
         
