From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Feb 2025 22:00:32 -0000
Message-Id: <173862003262.178835.10281180462200700236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 05c4ede6951b5d8e083b6bb237950cac59bdeb92
    new: 9271af9d846c7e49c8709b58d5853cb73c00b193
    log: |
         45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
         9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
         18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
         9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
         
  - ref: refs/heads/for-next
    old: c51fd7b933a354148002713722c9968188dd0a26
    new: 3713dfc30e9c63c83a5a7662b481dbb73018f042
    log: |
         05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
         45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
         9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
         d73a4bfa2881a6859b384b75a414c33d4898b055 HID: usbkbd: Fix the bit shift number for LED_KANA
         18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
         9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
         3713dfc30e9c63c83a5a7662b481dbb73018f042 Merge branches 'for-6.14/upstream-fixes' and 'for-6.15/usb-hidbp' into for-next
         
  - ref: refs/heads/for-6.15/usb-hidbp
    old: 0000000000000000000000000000000000000000
    new: d73a4bfa2881a6859b384b75a414c33d4898b055
