From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 26 Jul 2022 07:09:38 -0000
Message-Id: <165881937810.22889.11105746838954743703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 075fbf0ab8ddd04365918edbf5d906295105f3a0
    new: e7d987fa2eccf5e1e7d4e8477c9a5068cf27e69f
    log: |
         26c2b7d9fac42eb8317f3ceefa4c1a9a9170ca69 video: fbdev: amba-clcd: Fix refcount leak bugs
         bc7360fb4fe4396449606b681876427cbcbfa275 video: fb: imxfb: Drop platform data support
         ddef9565a501f17efb29e890e765fc53fe7c4d85 video: fb: imxfb: Drop unused symbols from header
         4240dcbaeb11bba641df32d55585c71e80342468 video: fb: imxfb: Fold <linux/platform_data/video-imxfb.h> into only user
         e7d987fa2eccf5e1e7d4e8477c9a5068cf27e69f video: fb: imxfb: Convert request_mem_region + ioremap to devm_ioremap_resource
         
