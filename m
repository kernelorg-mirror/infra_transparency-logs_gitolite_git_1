From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Sun, 05 Jul 2026 22:01:10 -0000
Message-Id: <178328887009.3545796.10027563418383952300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/devsec-phase2
    old: db759f583eb1da5946743f1c9cbea27d2f3c675e
    new: fca18645f5a7726a7d2723322a520ecff3e72b45
    log: |
         1069e1e7258d46f8df54e69e215ca669b395fb2a PCI/TSM: Report active IDE streams per host bridge
         fd618410a970bc2a623b6644a124eee76535a92d samples/devsec: Introduce a PCI device-security bus + endpoint sample
         c9bec4a3685a83151d65679e205e0c8734ce1390 samples/devsec: Add sample IDE establishment
         14ded6859e2f9fb36f844a6d2d0536142867216e samples/devsec: Add sample TSM bind and guest_request flows
         f96f62ff5340e93425663a5d01a25736b20661c9 samples/devsec: Introduce a "Device Security TSM" sample driver
         3e228422a3c4561c89b81acb737523732061b375 tools/testing/devsec: Add a script to exercise samples/devsec/
         c60fca3d6b557fc0131493a15a152c1c995d7cb1 samples/devsec: Add evidence support
         8926491883c641f6b00d2f2604d286c614adbac3 tools/testing/devsec: Add a device-evidence utility
         fca18645f5a7726a7d2723322a520ecff3e72b45 tools/testing/devsec: Add basic evidence retrieval validation
         
