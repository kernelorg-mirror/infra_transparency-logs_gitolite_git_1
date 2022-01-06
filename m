Content-Type: multipart/mixed; boundary="===============7316195393849662526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 06 Jan 2022 14:42:20 -0000
Message-Id: <164148014095.32685.17544839973577591177@gitolite.kernel.org>

--===============7316195393849662526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: d5ed8500853212de669dc0fe40843976557d29ea
    new: 3809fe479861194e310c23ed48b010c7c0f72d22
    log: |
         f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
         0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
         ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
         aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
         bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
         98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
         3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
         
  - ref: refs/heads/for-5.17/magicmouse
    old: 0b91b4e4dae63cd43871fc2012370b86ee588f91
    new: 33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c
    log: |
         33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
         
  - ref: refs/heads/for-next
    old: 30c7543c6610973cbb717d7c77714d985806a1a3
    new: 1bec0754eaa0d6eb77a488b160885e911b30ab7a
    log: revlist-30c7543c6610-1bec0754eaa0.txt

--===============7316195393849662526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c7543c6610-1bec0754eaa0.txt

f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
1bec0754eaa0d6eb77a488b160885e911b30ab7a Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/core', 'for-5.17/hidraw', 'for-5.17/i2c-hid', 'for-5.17/letsketch', 'for-5.17/logitech', 'for-5.17/magicmouse' and 'for-5.17/thrustmaster' into for-next

--===============7316195393849662526==--
