From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 22 May 2025 11:16:23 -0000
Message-Id: <174791258393.3885553.10844090226716594899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 7e6f4a0a7512eca93cecff3bcb37f0ed164949a2
    new: 17a3a30e8e3df77d1d1f5bc705b903604a1eedc9
    log: |
         ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
         42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
         5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
         5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
         02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
         b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
         18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
         17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
         
  - ref: refs/heads/i2c/for-next
    old: 2d89b80c59f5fab62a4fcb2d0af95a165a404e9e
    new: 7a208fffcbb1307f73f8619499ead9904680a10f
    log: |
         ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
         42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
         5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
         5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
         02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
         b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
         18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
         17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
         7a208fffcbb1307f73f8619499ead9904680a10f Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
