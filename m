From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 18:03:49 -0000
Message-Id: <178578022952.2770935.18324883920195562072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 08d8814521885e67b1bdf6a3036ee264e3e58377
    new: 0af3b89705688af01aa06025b84fa7a1e06ba6cc
    log: |
         28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
         db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
         2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
         27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
         0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
         
  - ref: refs/heads/for-next
    old: 63535636722d170ec3f48c31e5bddb436259a5cd
    new: 41594817bc4d816e9ba319e31d517da6ab890114
    log: |
         28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
         db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
         2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
         27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
         0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
         41594817bc4d816e9ba319e31d517da6ab890114 Merge branch 'for-7.2/upstream-fixes' into for-next
         
