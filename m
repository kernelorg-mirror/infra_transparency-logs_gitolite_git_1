From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 18:55:31 -0000
Message-Id: <178578333176.2821350.9880336331852875684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/intel-thc-hid
    old: 447c7737ab9e399f31a928e0a51ed9b3ab9a4d95
    new: b6fc74d818479945b0eb15a7b07f21eba9907aea
    log: |
         1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
         2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
         b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
         
  - ref: refs/heads/for-7.3/roccat
    old: 7a5f1acd06e5d195cf0934b68256536e5404ef47
    new: bbff0ccbff360a5498075525005f6a913239a3d7
    log: |
         bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
         
  - ref: refs/heads/for-next
    old: 9f8e8d4c1e1eef36b39f80da8fd23e67609f5d34
    new: 4af86c404dce80e05517f515b7c030d3e15e8b20
    log: |
         1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
         2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
         b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
         bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
         4af86c404dce80e05517f515b7c030d3e15e8b20 Merge branches 'for-7.3/intel-thc-hid' and 'for-7.3/roccat' into for-next
         
