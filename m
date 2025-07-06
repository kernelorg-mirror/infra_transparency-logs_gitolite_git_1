Content-Type: multipart/mixed; boundary="===============3910262623966112581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 06 Jul 2025 16:49:24 -0000
Message-Id: <175182056441.2996483.12307737886129703908@gitolite.kernel.org>

--===============3910262623966112581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a79a588fc1761dc12a3064fc2f648ae66cea3c5a
    new: 1f988d0788f50d8464f957e793fab356e2937369
    log: revlist-a79a588fc176-1f988d0788f5.txt

--===============3910262623966112581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79a588fc176-1f988d0788f5.txt

b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============3910262623966112581==--
