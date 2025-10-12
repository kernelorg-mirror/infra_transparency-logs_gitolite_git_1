Content-Type: multipart/mixed; boundary="===============3727506109432217118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Oct 2025 11:06:57 -0000
Message-Id: <176026721739.677401.9565206473608942390@gitolite.kernel.org>

--===============3727506109432217118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ecc762d08d9e6caee8c0d33e08c3662b669a949b
    new: 838074400736e6b86c5ea08734efe9b6f1c0c090
    log: revlist-ecc762d08d9e-838074400736.txt
  - ref: refs/heads/linux-rolling-stable
    old: a10e06965ed31322cc37060321dcb31fde2d4e85
    new: 0d2f2f4f27694a2214701e7482ab7599ce4e5e77
    log: revlist-a10e06965ed3-0d2f2f4f2769.txt

--===============3727506109432217118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760267277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760267214-69022a72610d56fefba030789ab1f0c78da77648

ecc762d08d9e6caee8c0d33e08c3662b669a949b 838074400736e6b86c5ea08734efe9b6f1c0c090 refs/heads/linux-rolling-lts
a10e06965ed31322cc37060321dcb31fde2d4e85 0d2f2f4f27694a2214701e7482ab7599ce4e5e77 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjrjA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jHUP/R3/BApXJN8sxQUIyWQi
JmIOV8CN0lB0gj1Ia8cULCQy7H0UNSbFB1woy3s8u4hjCKNIyiitkzj3DY9m6HVi
DVr37upzRnZl/Tsq7AJJo4PGhnWPZbFHWDzT5pBUsAzx3KmnGXiL+XWns4dSQT9s
JlvfNGIEWjWbp2RAL7/jjALe4NNOTMr79CkB+xCVByzM6Qh84L0h5bD04ZERW7y2
GGaz4wuBhaorLp8rH5ZHJtbGTBoSDOW3Ys2Z7YjzGmkk7VTEZP+s1O94g2+F9DoF
BePT/84MWTysGlS5h6tIscbk7QAlthLWqCXQ4ZOXh8KHyA5n8kVH68De7VacteLi
kuitW4uRpfbnoibN96TZtJRQehRnmeK+hw+mm2BhyhoXNTXTlazM4bsPMvvGWfDc
cQUvfBNHH5mKsY2JAlg7lC9q2A49SFYa5FQoTc4tmTg+vCYGeYPks4+pZjWTqBbT
KoEINSZIiQhTgxm9xBQOxsOl2Dz4YkWu5fTM5qkE+Od+Okynx3qjqGDEcDmAzxdM
ZUeL6EMzhRPaeE/m8XxSjJCn/NyHgqGBN1N3k7sP/87ut9PXnU47PczfIRT+r6re
p21ZSF1luuwk/I9pmXRKbTuokh/OfS1+z6QhGcOYCYtUiO3agzk/kVSDvI8ElnVy
MZwKen5w+WzI5/Pi8j0ouqTO
=7VNx
-----END PGP SIGNATURE-----

--===============3727506109432217118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc762d08d9e-838074400736.txt

895cccf639ac015f3d5f993218cf098db82ac145 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
f92181c0e13cad9671d07b15be695a97fc2534a3 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dad2ac26ac76eb4ea861a0a2c65126eba4410579 USB: serial: option: add SIMCom 8230C compositions
7c1e37878a2f53c8fb4c1ca0b9b93a5334e365f5 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
914d02595ba68d3edd56f4e5783a7132405fa496 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1713796d6538dfd7d582e3722e25f5afe569b8a2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e005b52b8398b98a68ce0cbf5b644c07f0d9e077 rust: block: fix `srctree/` links
6a3a7b13ad74c255fc619ce254c366671150cfb3 ASoC: amd: acp: Adjust pdm gain value
27a0a815dbba2cdcbf2a9d267666c43c2b0a1dbf dm-integrity: limit MAX_TAG_SIZE to 255
6263c898761b905dc2d9f47028fb313a2528d6b7 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
1773f674c4f2fb293cf15ac728ac589b86acc488 perf subcmd: avoid crash in exclude_cmds when excludes is empty
467dd7cab347a81d1f0ac4f159d5800b90fbba03 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
31a834865209b71054af77b49071cc149c6d6195 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ec045333522ed1feeb256a7e3762d546e8013061 btrfs: ref-verify: handle damaged extent root tree
60bbfc295a331981671cf6313c63e882418de7db netfs: Prevent duplicate unlocking
1d2ef21f02baff0c109ad78b9e835fb4acb14533 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4a918985a35f616af634abb994be25cb528907d2 can: rcar_canfd: Fix controller mode setting
44d41506d697fcb0914b577a9107abbc48bb0494 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
bfd0bec4cb2c0b9e30decc84ffc269ba91ee6906 drm/amd : Update MES API header file for v11 & v12
ff2b82286fc8e6fc6caf9072009d78f7c05db32e drm/amd/include : MES v11 and v12 API header update
2dedc6b77bf82dae6cf6a9d4d5ac44526be9a605 drm/amd/include : Update MES v12 API for fence update
5980a35c9d138804251e50788c1e8137028a47ac drm/amdgpu: Enable MES lr_compute_wa by default
c611b9e55174e439dcd85a72969b43a95f3827a4 ALSA: usb-audio: Kill timer properly at removal
647d6b8d22be12842fde6ed0c56859ebc615f21e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4827bd6548e0f143868261f79077fd4b096bfcf8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1855e18bff8843322471d7603ca020b5c93ab648 nvmem: layouts: fix automatic module loading
c301ec61ce6f16e21a36b99225ca8a20c1591e10 binder: fix double-free in dbitmap
65422a6a0d2d374b9609b7aa79569fc1224b0882 serial: stm32: allow selecting console when the driver is module
cc9cfbfb2916760fa34602d63d3c6070d3799dd5 staging: axis-fifo: fix maximum TX packet length check
7441d70d5cd6c1943caa107125c54c71070c3611 staging: axis-fifo: fix TX handling on copy_from_user() failure
99d67efda945a02eb29891b4d01256b46caba7a8 staging: axis-fifo: flush RX FIFO on read errors
77dd0e6cb9f9771a6e0bbebbb6cec6f3da1cdbb1 driver core/PM: Set power.no_callbacks along with power.no_pm
c5c703b50e91dd4748769f4c5ab50d9ad60be370 crypto: rng - Ensure set_ent is always present
716dceb19a9f8ff6c9d3aee5a771a93d6a47a0b6 net/9p: fix double req put in p9_fd_cancelled
e7177c7e32cb806f348387b7f4faafd4a5b32054 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
2b2cbdcede3878c424b7937c83660ec9e9a232a2 Linux 6.12.52
838074400736e6b86c5ea08734efe9b6f1c0c090 Merge v6.12.52

--===============3727506109432217118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10e06965ed3-0d2f2f4f2769.txt

3d46a1e39c738541cc458861c030182d307ebdd2 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
94129770ddbecd670187c45bd20fad6e5cca3e49 drm/amdgpu: Enable MES lr_compute_wa by default
23b3c59f820f4f4563e8a25fe8f6b019574dcf0c wifi: rtw89: mcc: stop TX during MCC prepare
f21f530b03b4b23448edb531a0cfea434cb76bb4 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
73271b744e5ea757674041818877229827fafdc9 USB: serial: option: add SIMCom 8230C compositions
5ed8593fd8458c6e63eab8bf118da520d1a00a4d Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
58d9532235875b26b4beab20aae47166247e4e43 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
17ef97338d769f1cfb38a89568c229a8b12c48ff wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
427a5dfad777a2b65d22e0dbbcec1efd3b2656be rust: drm: fix `srctree/` links
76d0bcc50074355fc3c24b83804c6f399bd8c660 rust: block: fix `srctree/` links
fbde4bffb089caadd37587017fb198b54bee1851 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
e232cd0183cf4bab7dc826749383cb3c66a1f2fe gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
484004786435f8198233c26c28cfe26cd988bdcf ASoC: rt712: avoid skipping the blind write
08fcde8b5645a17364774ae9d4e1365cd298c46a ASoC: amd: acp: Adjust pdm gain value
93936f2de5524cd8fcf1b0eefb42668bfacfcc66 dm-integrity: limit MAX_TAG_SIZE to 255
3bc5c05a9c58f0a86b88f3a7d08948b13c720c04 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
c5c7e0543accfefb5e8cc6c693cf6cc9e699ba4a platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
86b306f3a7faf5d25aa40d799627968c7831c32f perf subcmd: avoid crash in exclude_cmds when excludes is empty
c6dc023a4428e96b55a1fa73e8196abce7d956ef drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
946ee6e4038f0499990433b8153aad275e51be8b platform/x86/amd/pmf: Support new ACPI ID AMDI0108
f61d7926df29e7b93618b86a30f931b3ed796dc0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
08fdd07ae5abef7fd3556cc64e85d5648dc45d83 btrfs: ref-verify: handle damaged extent root tree
97bbf79b53ae71d8373070f543c2cd42d6ccf883 netfs: Prevent duplicate unlocking
e3af7df1c5b8dff4a6ecbdff08f72e32fba7d374 iommufd: WARN if an object is aborted with an elevated refcount
fd00cf38fd437c979f0e5905e3ebdfc3f55a4b96 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a97ecc1972aa5e500bde8898351425d27f1cdf69 can: rcar_canfd: Fix controller mode setting
4a6d6310349a525278afccdbce6d514cd16a3bac platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
51627f45b304f2abfd5397ed39b639e70acf09b3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
7c35d12fd23a5f59eb9bedb69dbc9d80d0dbef1d nvmem: layouts: fix automatic module loading
7ec4408625917aa83de1f08a75f3c7fc5f3f50fb drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0390633979969c54c0ce6a198d6f45cdbe2c84b1 binder: fix double-free in dbitmap
284a2cb020755efe6f0811defd5c7b804c11c1c0 serial: stm32: allow selecting console when the driver is module
a42adff65044020d4b177ba6bc2326b60bef8873 staging: axis-fifo: fix maximum TX packet length check
0673f4b1f42f7983b623b4d16ada831160b28da7 staging: axis-fifo: fix TX handling on copy_from_user() failure
83ec8462410e795777f3a565bde637c0ad1ebb9e staging: axis-fifo: flush RX FIFO on read errors
e94870b370ec9e926853bd267505da9ba1794039 driver core: faux: Set power.no_pm for faux devices
57a72530fe6590fd20d2201bb7b625b76cd05cad driver core/PM: Set power.no_callbacks along with power.no_pm
e247a7d138e514a40edda7c4d72c8bd49bb2cad3 crypto: rng - Ensure set_ent is always present
448db01a48e1cdbbc31c995716a5dac1e52ba036 net/9p: fix double req put in p9_fd_cancelled
3a062a5c55adc5507600b9ae6d911e247e2f1d6e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
f125c1cfa11a92209b84bfde9a405a31c9f76195 ring buffer: Propagate __rb_map_vma return value to caller
d997d33eb340e2add100eac1222e107cc1396e76 Linux 6.16.12
0d2f2f4f27694a2214701e7482ab7599ce4e5e77 Merge v6.16.12

--===============3727506109432217118==--
