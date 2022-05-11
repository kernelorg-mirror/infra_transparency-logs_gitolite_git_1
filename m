From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 May 2022 12:16:51 -0000
Message-Id: <165227141170.17549.18287080059310118922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/amd-sfh
    old: 62f8857b2d082069b11851d1ae8ce101752436ee
    new: 806fc359a39458c54dedc28b904ca27b3fc79b19
    log: |
         b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
         696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
         206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
         10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
         863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
         a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
         806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
         
  - ref: refs/heads/for-next
    old: 9a149c0f3f676f9e3104247559cde85bc8b44490
    new: 65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1
    log: |
         b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
         696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
         206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
         10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
         863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
         a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
         806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
         65c9f9f95c00df156fb8e1e8bf1bb6f879a8a3b1 Merge branch 'for-5.19/amd-sfh' into for-next
         
