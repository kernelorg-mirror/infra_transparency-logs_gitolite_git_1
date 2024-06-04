From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 04 Jun 2024 14:18:52 -0000
Message-Id: <171751073220.14650.270752885044171355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.10/upstream-fixes
    old: 25dfffc4b67f14e0e64cc2185ba2e31594061245
    new: 9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99
    log: |
         ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
         655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
         9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
         9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
         
  - ref: refs/heads/for-next
    old: f39b841514fa12c249757267eee19d5623db4ae0
    new: 4f54308c970692e66a2a354ac2bde32f228cedeb
    log: |
         ce3af2ee95170b7d9e15fff6e500d67deab1e7b3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
         655a8a7684b897721f87c59798fd04d8b79f1b69 HID: nintendo: Fix an error handling path in nintendo_hid_probe()
         9e438fe31e96b75c2ec599f6a9239950e6712358 HID: intel-ish-hid: fix endian-conversion
         9c8f05cf1d7abd1bfb53cebe691bf3acb7baee99 HID: logitech-hidpp: add missing MODULE_DESCRIPTION() macro
         4f54308c970692e66a2a354ac2bde32f228cedeb Merge branches 'for-6.10/upstream-fixes', 'for-6.11/core', 'for-6.11/intel-ish-hid', 'for-6.11/nintendo' and 'for-6.11/uclogic' into for-next
         
