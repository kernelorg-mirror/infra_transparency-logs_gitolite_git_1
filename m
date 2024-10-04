From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 04 Oct 2024 12:07:07 -0000
Message-Id: <172804362761.1700179.5445279313636011425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: f23aa4c0761a70bfd046dd5755281667f0769a94
    new: a73a61322d0b06eb82a96a2ed8af8308de16c725
    log: |
         d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
         61595012f28036a58293df5a2ab75f80ca15c327 HID: simplify code in fetch_item()
         ae9b956cb26c0fd5a365629f2d723ab2fb14df79 HID: simplify snto32()
         c653ffc283404a6c1c0e65143a833180c7ff799b HID: stop exporting hid_snto32()
         a73a61322d0b06eb82a96a2ed8af8308de16c725 Merge branches 'for-6.13/core' and 'for-6.12/upstream-fixes' into for-next
         
