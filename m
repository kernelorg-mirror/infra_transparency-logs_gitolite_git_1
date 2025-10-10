Content-Type: multipart/mixed; boundary="===============6404529374399346582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:46 -0000
Message-Id: <176010040632.2455036.6918959299074151374@gitolite.kernel.org>

--===============6404529374399346582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 13cc90c947b1412899e3166281ce75d1bf1ae157
    new: 6804208b026787c9365bdc07e972960e3afdebc2
    log: revlist-13cc90c947b1-6804208b0267.txt

--===============6404529374399346582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100403-dd33011e0ed0a32321f0284d12153978762dd937

13cc90c947b1412899e3166281ce75d1bf1ae157 6804208b026787c9365bdc07e972960e3afdebc2 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAsP/0rGD/iX58n0auNkvPRk
L2jv+GvPqx2cbdP4jy605JyZqinUA26lAaboPaxrVLgUQG6dDPuJfO0AC00W10nN
VbY+Dym43XaOX8ue0X2WfhFW64/yWGdAQcJqOf/H5+yaQBk7RwfzGBUQLuv8M9gH
EmLP+ZTsQ/LXQpuDzp8xYAHsexvd9+AeA70pj1tWnXsJNtkh0sijeHyQwzoBOUN3
ntc/P5tOfFQ9y9tomYCL3AV83XSbdho/o0+F5HxG4BqQIhR4AFa4SMHHi0Sl2OjV
nJxkBj27fqUEEXqh1zecCK96zRxVB+3D7WW0xlgpqIhOTRoLPQpl6K3y2r3Wg6cj
Ww85oat3lWQZjGzN0OC/jUFwgBLPsI/hMl15C5t8NhbotmchxA2K1uqAd36Ch8gA
oflwRfxhxqZD9kBwzsmtE6jqIYqTBgTBjHOBncH6LOkKD0jY21ZoZqs7w/n1bwzF
OfgPi3M3o7nGD7dAnQlMH8T/WAUtV1igaj1ekcvPt++25s9jAXzGedhvrck6qKkJ
K0KQkoLu5DyL3PIg38UMSSc5CieyEFnJ0w9+1NpUQiqPLbvu5FScWsf+b9puPOEM
pDj4OnKajrBfLOc/KxRUc4nmehvzV6tBszhTMUwK/vDxWGTd6Y7gAYQJomedOZV9
kYpaGo1epIGuUQbxSzV+iv+w
=6GZ3
-----END PGP SIGNATURE-----

--===============6404529374399346582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cc90c947b1-6804208b0267.txt

8faee580d63bc2a54a59dcdb7f9ce4de29384fec blk-mq: fix blk_mq_tags double free while nr_requests grown
412450c2f9d163ea893d3875bb610daff7abb695 gcc-plugins: Remove TODO_verify_il for GCC >= 16
4b292286949588bd2818e66ff102db278de8dd26 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
af600e7f5526d16146b3ae99f6ad57bfea79ca33 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3ffabc79388e68877d9c02f724a0b7a38d519daf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f3f3f00bcabbd2ce0a77a2ac7a6797b8646bfd8b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9a00de20ed8ba90888479749b87bc1532cded4ce media: tuner: xc5000: Fix use-after-free in xc5000_release
d9f6ce99624a41c3bcb29a8d7d79b800665229dd media: rc: fix races with imon_disconnect()
15c0e136bd8cd70a1136a11c7876d6aae0eef8c8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9cddad3b26dac830407d2d3c0de5205ff6d6dda0 mm: swap: check for stable address space before operating on the VMA
888830b2cbc035838bebefe94502976da94332a5 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
c9e024e907cafafd6b094f69a0d0f5d18fd28876 media: iris: Fix memory leak by freeing untracked persist buffer
1f053d82e59c785b2b939cbed12f13657f84b296 media: stm32-csi: Fix dereference before NULL check
8f9c9fafc0e7a73bbff58954d171c016ddee1734 ASoC: qcom: audioreach: fix potential null pointer dereference
683320aeb0e83deac1b6c6794b0567969de09548 Linux 6.16.11
da617afdcbd41cdbc0c39a02c2c4c458474336ff ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
5ada50f7a7cb3adb92468ecb6b790a6974d0fae7 drm/amdgpu: Enable MES lr_compute_wa by default
e10dff3291a519ae22b222061d8bae717021b71e wifi: rtw89: mcc: stop TX during MCC prepare
cbd59e9f3d2cf3de7f5a9d3fe987db251a4f95d0 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
4783235a559708bdd0e66e6d30900a8609f58130 USB: serial: option: add SIMCom 8230C compositions
3a4486d311f871a01f6e5e6cd06cc715d354b0c1 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
e477f58b3970b9094d915aa760485f7a68bb7082 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
28774dbdaada92f677b198d3ad421f9dac2f7a70 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
ef0b4a34d826902e60fe2ffdc832516c55c8b8c7 rust: drm: fix `srctree/` links
24c14a452f7c2656844bcd6c912737c4f28e2558 rust: block: fix `srctree/` links
88e5c17b350bad7a40c819365f2d66f40cefbfbe rust: pci: fix incorrect platform reference in PCI driver probe doc comment
04ecc6aef0606884fafd012497aeebf66ccfa45f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
b534f231a698fd6dc4760db5f675b1aa31e4f6e1 ASoC: rt712: avoid skipping the blind write
88bfb51187477069f3b81cbd3fdf5b57812d3e7a ASoC: amd: acp: Adjust pdm gain value
2105ff1b056d4d7057ec7b6751fd3e3c1fd42f40 dm-integrity: limit MAX_TAG_SIZE to 255
4a518de3dbb4f85644dc340060fceeb02bc61f36 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
56fb5c52870e4122cf2b46e43c7e499ea878e155 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
935d565ff4ebbe357752a834246a153eb885e454 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6358b382a46f04a5dfe3af59fa3cdd09c5389641 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
940c23ebab2ff825d45185e321c792afcd452cd8 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
604d5a4beba8f7367254d087f86ec792fe07943f ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
dab3b43a2bce7d2b17ce6eec172084aadebc0486 btrfs: ref-verify: handle damaged extent root tree
6f49da9bcaa50c54cc810c8dbe3d1d095edbdaf1 netfs: Prevent duplicate unlocking
30922ecb1c6b36186e7c188fb73db6a695252962 iommufd: WARN if an object is aborted with an elevated refcount
d254f95493ac28c198ba26925d43eed911efb441 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
966ebd3b057a0fd9dc80988ff7fcad3e944fd28e can: rcar_canfd: Fix controller mode setting
8017e9f62d263e91898ef662bb9ed170c5f42f1d platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
0746f1d8fec205ee5d8cc56323ee3e130b9ea853 hid: fix I2C read buffer overflow in raw_event() for mcp2221
78a1fa670096b92e3d4f8a43fee12f7b47c478c3 nvmem: layouts: fix automatic module loading
3505ad72d00c7158ffefa1d91ba938af2c7f60f6 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
86cb564f86bda4845e540743f1f70197221479ad binder: fix double-free in dbitmap
9e4e0179b48aed31756ea35f91ad974baa865d9d serial: stm32: allow selecting console when the driver is module
559750d7b2fc5516f5e2731952f2993ce74af622 staging: axis-fifo: fix maximum TX packet length check
9baf5ffec51cceb133fc9c950c391ce6dde73e1d staging: axis-fifo: fix TX handling on copy_from_user() failure
4abc4863de2067d0d124ea716f126087eb66911c staging: axis-fifo: flush RX FIFO on read errors
8507f1f8b656f20d0ef97152841a1f4e2451b365 driver core: faux: Set power.no_pm for faux devices
c11a44d0e79f040f446628cb7c0901446a869ae9 driver core/PM: Set power.no_callbacks along with power.no_pm
171d233a337298d7d3300f61198175df674c84f2 crypto: rng - Ensure set_ent is always present
6f53c8337b52d20b36a923ef0b2f8764b2f905b9 net/9p: fix double req put in p9_fd_cancelled
c61e5610ae9ac07158955469a3b75e2938f8bfc4 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
ce47a11d104c2a471d24f8309956011d36a88538 ring buffer: Propagate __rb_map_vma return value to caller
6804208b026787c9365bdc07e972960e3afdebc2 Linux 6.16.12-rc1

--===============6404529374399346582==--
