Content-Type: multipart/mixed; boundary="===============7299294680519129857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:43 -0000
Message-Id: <176010040345.2454887.12342620172151912554@gitolite.kernel.org>

--===============7299294680519129857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 791ab27b9c005e9996ed4ff5785a84890ea86f8b
    new: 12d60807601df5aad74c0f00812852d8066bca81
    log: revlist-791ab27b9c00-12d60807601d.txt

--===============7299294680519129857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100401-fcfd81e1aa4b370626d08fac19a6b77bf7f95c98

791ab27b9c005e9996ed4ff5785a84890ea86f8b 12d60807601df5aad74c0f00812852d8066bca81 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rBgP/0bU4Pg+WlKir95klDlK
/2OH3pulZwUi5v7l/mTetnS/3AeiW2t9pqO26fJRNjZvdFj45NOEhp2tq7r+5Qnv
MUwImbSdmDuUVzjVXC2Hr6qCL+WRB94vXbiUZ3hN+VPkQrGzFGxq5/HFeEemnqrO
gqaXuofhpLx5Ju9BDQw8czvREnl+vD6eBHnQlmApzJwrTaOWHGBJzloE3MOu8c4q
I9miHaByjO/TXWdR78eAOEEcW6m+SMTr58qnNeJPSH9LORJidzy84FVuDk+pyrkW
YAMCIUJHPRAy84QdYLAy1VUgSLfDxdYe9gFDj6R/pq6Dr++VR0Us2AHyuuC+My8e
0VL1ro8AMHtrgPX9qqCx/i8Q0m8rmZzpwsm3sTOw75BVHK3J4bQM9rcZKz5yLSz/
tz0F99hxxHult2qeQwRoFKAXbTxtDBFgFE78VnBvS2J/QMF+OPGuW/shn0hS7Man
aeAwCc0gSiXxxDu8ihTdHqwHiqf1WDAhQDJ/nEZPK8w9O7+hUFCbVPFQajWgkfUA
Cu3+yENMzjiJlWaZquh+1c1C04j4itaEhdnYOwdliJV3Z6pk1MoSlJ+kM4PE3XV+
RljJZGqzjV0So8xRZIhM6Ywoaej+VLObxxvlZv3gvfErdvv7i+AvMGW86O8MBmOt
o0niJjjuK/loCXslmuJTfZ18
=ewiZ
-----END PGP SIGNATURE-----

--===============7299294680519129857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791ab27b9c00-12d60807601d.txt

70165dc3ec8cff702da7b8b122c44575ee3111d6 crypto: sha256 - fix crash at kexec
fc998bccee32bd6c79bdda1ec9031ae31c7b5b9f gcc-plugins: Remove TODO_verify_il for GCC >= 16
53c6351597e6a17ec6619f6f060d54128cb9a187 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
514a519baa9e2be7ddc2714bd730bc5a883e1244 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
effb1c19583bca7022fa641a70766de45c6d41ac media: tuner: xc5000: Fix use-after-free in xc5000_release
fd5d3e6b149ec8cce045d86a2b5e3664d6b32ba5 media: rc: fix races with imon_disconnect()
000b2a6bed7f30e0aadfb19bce9af6458d879304 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4e5f060d7347466f77aaff1c0d5a6c4f1fb217ac mm: swap: check for stable address space before operating on the VMA
1f52119809b76d43759fc47da1cf708690b740a1 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
4dda55d04caac3b4102c26e29b1c27fa35636be3 ASoC: qcom: audioreach: fix potential null pointer dereference
a9152eb181adaac576e8ac1ab79989881e0f301b Linux 6.12.51
0ac476c74277546dc3fb939ff813b233b5e35c54 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
985cc23b5c96f46e8daa25fbd3223e10a006ec5b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
6753768047e7247e953a89a9d235b757e3528cba USB: serial: option: add SIMCom 8230C compositions
cf0da7704cd8c9a47f51c24123ac1e5304cd345c Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
28fc13a1b3bcdfca41e2ba39777d2b0e74baedc6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
18a12c28b34b0461d37868bf4a0bec4d900da434 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
f217b321bc268eee5e71372f59bdaeace4b73ca8 rust: block: fix `srctree/` links
591630b84f12b6fa6b08d6fb502ee7431c8c9763 ASoC: amd: acp: Adjust pdm gain value
c3247ac5cb2bf7428f9df4b60396d27e4b1d437b dm-integrity: limit MAX_TAG_SIZE to 255
a37c8eb212829e1304770ee9a28e703ebf060d50 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
b45d0b0080c261aadcfbf582155801f1597f9a20 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5b17b22d57e5509189cfc014d6e353be009d75a9 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
8af6fe1d959586eb256955215f1a5612e604e8f8 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
d9e60789e9ea76651e3fab178b31daa8985586a3 btrfs: ref-verify: handle damaged extent root tree
8d1fc32c7e2f485e9a974447a5b7297ab01994de netfs: Prevent duplicate unlocking
612a1e161a11ba0385892c4c67d20cdbab8272f7 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a1dbb3c74afb2afdfaebc12dfe5ef659da51403f can: rcar_canfd: Fix controller mode setting
bfea951809d34b9bd3fa844f434d2626e5a8a506 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
b0eb43f8fad291c84097b1a56d8f9a3bc0e2a2f5 drm/amd : Update MES API header file for v11 & v12
fd565260012b54dff9246d47301d230386f10443 drm/amd/include : MES v11 and v12 API header update
26a92872ec3a7025140d28e01d8a328447de72d6 drm/amd/include : Update MES v12 API for fence update
0a6210c1303e0f4a0a6fc907377977e19ddc5dbe drm/amdgpu: Enable MES lr_compute_wa by default
1c9230058acc83fb18eba748bab041f7cc83d34b ALSA: usb-audio: Kill timer properly at removal
f29b8888cab30236620a7afa4209efb30fa6c37e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
05f8a9543e60385ca9ffc4d6eebab1e0a9fe485a hid: fix I2C read buffer overflow in raw_event() for mcp2221
26dcad338e00e363da86f07928634271ac8debcc nvmem: layouts: fix automatic module loading
4067afb2d5d7ea89771bb1cb5b923b20e25a7850 binder: fix double-free in dbitmap
27d47e8c3e6c25186acf13faff34cffd0df7c4b1 serial: stm32: allow selecting console when the driver is module
366b88ff40d8e9258d5cedf8a96cda5be37c55f8 staging: axis-fifo: fix maximum TX packet length check
9b03025d26a6d3c049102116f6a978f0b7130878 staging: axis-fifo: fix TX handling on copy_from_user() failure
d8b9f5368446df87a5bef2561af10f30fb33bc07 staging: axis-fifo: flush RX FIFO on read errors
fbc1635a2237867ad006f897350d0a6732b47da9 driver core/PM: Set power.no_callbacks along with power.no_pm
b15e176ed80d745d4083d87390a4968fa59cbaeb crypto: rng - Ensure set_ent is always present
6a6130724b3e8a1153e63410b3c6c0fa980e4a5f net/9p: fix double req put in p9_fd_cancelled
551889681d0b18fdefe673be3de5d8502f71d146 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
12d60807601df5aad74c0f00812852d8066bca81 Linux 6.12.52-rc1

--===============7299294680519129857==--
