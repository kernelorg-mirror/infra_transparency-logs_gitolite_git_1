Content-Type: multipart/mixed; boundary="===============8273983195315125656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 10:47:05 -0000
Message-Id: <161874282535.19407.5181979987012306156@gitolite.kernel.org>

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 815fb18f1ad990a2df30112d7f8d80ce4e81051f
    new: 7fa9d32219f7cf86e189a1eac8cc5bbe4999bf86
    log: revlist-815fb18f1ad9-7fa9d32219f7.txt
  - ref: refs/heads/queue/4.19
    old: f7703618faf40dd6c77b2955c0bcae3f992f6f5b
    new: efa710672e7041f23022226af28775762bd97afb
    log: revlist-f7703618faf4-efa710672e70.txt
  - ref: refs/heads/queue/4.4
    old: 42b3db81423c7bcbc288ffe726280b79da987e13
    new: f073f8b6f438dd2954d5882cf3b81c006f7fe556
    log: revlist-42b3db81423c-f073f8b6f438.txt
  - ref: refs/heads/queue/4.9
    old: 7db30d3f18fe33f64da3fc20bbaf5e5d43000bed
    new: 011e06574c52c2d66d527e1739ba4f0455bb1eef
    log: revlist-7db30d3f18fe-011e06574c52.txt
  - ref: refs/heads/queue/5.10
    old: 43afa2c83831abf38b97e33cb9e4946aed3b259b
    new: d88681ab7bfe7348d875ab783fa1f7b5def67e79
    log: revlist-43afa2c83831-d88681ab7bfe.txt
  - ref: refs/heads/queue/5.11
    old: b2b2a738f20ff69b3b54e8654aff694f23814a7b
    new: ca5025351e3f2b3ae5919d60c081512fe1d35c6e
    log: revlist-b2b2a738f20f-ca5025351e3f.txt
  - ref: refs/heads/queue/5.4
    old: 44b4dfabcfe4b76ee64be76c1fae86e50d4ec2d9
    new: 5fb1f865ac8d1820b7d65c7835d2b9765209f80e
    log: revlist-44b4dfabcfe4-5fb1f865ac8d.txt

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815fb18f1ad9-7fa9d32219f7.txt

6162fbe531058d191c20a16a34f1cf17df3a20f8 net/sctp: fix race condition in sctp_destroy_sock
75ce7be8905db6941f2c6015929bf32fc4cb36b7 Input: nspire-keypad - enable interrupts only when opened
2e8075120e89bd3724b5711c00da011bf0abdac0 dmaengine: dw: Make it dependent to HAS_IOMEM
d9d81ef75cc07a08439546341df21a830100b89f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8af825ba71544e7fda3f0279a6758c15099c1451 arc: kernel: Return -EFAULT if copy_to_user() fails
ba536c52542b1ab500a8b86113e7e0578f8442f4 neighbour: Disregard DEAD dst in neigh_update
cb4037ab3ccd12b863891eb21f3c65ce1453d482 ARM: keystone: fix integer overflow warning
f3f018864afb008b5866cea3bc9014b98cc6ad0f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fbe9f735d22663929ed564c46623e83e68ae96c4 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4be2b31d514cf02cc0596398d899a6b559425021 net: ieee802154: stop dump llsec keys for monitors
f3f9b581a63fd8c603dbaa8289d4ab503143a63c net: ieee802154: stop dump llsec devs for monitors
70d185820fc99d86a96315a8bcfa4376d078ef22 net: ieee802154: forbid monitor for add llsec dev
3d62695e71f80a1ba6e21110d89aae7449efebe2 net: ieee802154: stop dump llsec devkeys for monitors
4e83f47ef1fed6743c8338d17979a9ed5c45c19d net: ieee802154: forbid monitor for add llsec devkey
fccc59f194ad9df8b19b87ac8cdf20cf15bf72e1 net: ieee802154: stop dump llsec seclevels for monitors
343cdd5fae4dd474191a1c8ff2afb426cf70b7c4 net: ieee802154: forbid monitor for add llsec seclevel
f11abaad00cf0a7270473fbefd9e089c3d95f977 pcnet32: Use pci_resource_len to validate PCI resource
4b2e78268d07b9d8ac755b0527cb2329f66a7b6a net/rds: Avoid potential use after free in rds_send_remove_from_sock
8486cf137989578106ab5ed7932864aacb1e3900 net: tipc: Fix spelling errors in net/tipc module
7fa9d32219f7cf86e189a1eac8cc5bbe4999bf86 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7703618faf4-efa710672e70.txt

019fa50c61f27dd26617c7246f1fac00a5d214af net/sctp: fix race condition in sctp_destroy_sock
609a29e846d0c5c01a2bebc4b8a80c1dd672fcab Input: nspire-keypad - enable interrupts only when opened
02fc07c928ec3c3c61345d969c12ef9a26696887 gpio: sysfs: Obey valid_mask
ea76ad1ec4b3e79fd3ff20d8b818e093e77dd92b dmaengine: dw: Make it dependent to HAS_IOMEM
cb88e6f2c9550ca4361dce8c6fb06fb198120104 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
4ef87f6a6be7e25fa02c60f77c98fa7d9f118455 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
57c04386b65a36580abc5dc75cbcc7184ff28eb8 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b018f26b36faf468aad51c18854c3f394070d3f0 arc: kernel: Return -EFAULT if copy_to_user() fails
21ec39883f0779ebf2f7d72cbb550daabed6a577 neighbour: Disregard DEAD dst in neigh_update
fefd4eb087ddcb1211027121191287af50584dbb ARM: keystone: fix integer overflow warning
6472a7b9b4217d32bd243909abdffebeaaf7668a drm/msm: Fix a5xx/a6xx timestamps
0470fe5abfdeb90a9f64e0d732a9f5695ed9e53b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0ee6623096bdf11d0391dd26d88bda0039cf7a9c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
802195e484959a3e843063bb6143186326947027 net: ieee802154: stop dump llsec keys for monitors
fb66bfe5d0629daa8f356cccf7d826de15cf3fd1 net: ieee802154: stop dump llsec devs for monitors
8482b9c1d14cb17878a89a502a5a9a6ad3fcbfea net: ieee802154: forbid monitor for add llsec dev
9fd29638ae23817b338149fcc16e264fe3a2b50d net: ieee802154: stop dump llsec devkeys for monitors
b85761f21d66dc1dc7eba6e5df0014968a1a74e7 net: ieee802154: forbid monitor for add llsec devkey
3a3be0cb0a809d49784f4fb27277b36e3ccd3f4a net: ieee802154: stop dump llsec seclevels for monitors
bc6bf500d4a4df54ecbbf552e70bf8100e29d07b net: ieee802154: forbid monitor for add llsec seclevel
955be441935f1de223c233c633f2902f0f3d850c pcnet32: Use pci_resource_len to validate PCI resource
4cf547966c374174e14c4f2d1ae8f385bcc3274a net/rds: Avoid potential use after free in rds_send_remove_from_sock
af6652ebf1f8a414593558e204f75758b62b192a net: tipc: Fix spelling errors in net/tipc module
efa710672e7041f23022226af28775762bd97afb mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b3db81423c-f073f8b6f438.txt

3ea47800dbd14eacc41ff024fe5439f40a5af59e net/sctp: fix race condition in sctp_destroy_sock
085b57a5c126ec38fd00188eb080159536047654 Input: nspire-keypad - enable interrupts only when opened
bd73de9d712efdce0f9502dc7f520169f8815948 dmaengine: dw: Make it dependent to HAS_IOMEM
66f8514052d9243ad1f58ca642996c88799ae28a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c3871bea6bb352afbbcb946364e27b8d725d9752 arc: kernel: Return -EFAULT if copy_to_user() fails
4228b0d71c5c7eaa37b9fd132758a27844012688 neighbour: Disregard DEAD dst in neigh_update
4b3f244d13d5d67c544ffcc07949808827f6b7f0 ARM: keystone: fix integer overflow warning
6fbde011f53ef5eab0c164aad14df4c30470fd7f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1dc305fe32031f69bf8b9bb224695906207c6a2b net: ieee802154: stop dump llsec keys for monitors
764f86154243f527ca8adcb8fe21a973ea9c1c5a net: ieee802154: stop dump llsec devs for monitors
6641bb5a7f1485069692308e3c09331d4c1cf862 net: ieee802154: forbid monitor for add llsec dev
285112f771ac9e7e1be4a7d790cb020a66d576ce net: ieee802154: stop dump llsec devkeys for monitors
e68725a9f91bc8be211980324c81f3e3ce34c3a5 net: ieee802154: forbid monitor for add llsec devkey
a59901c1b943f1009d4689aff7ad21e2bbb295c2 net: ieee802154: stop dump llsec seclevels for monitors
ef02ff5585d1b5b3a573bfc5b4473c875b01e8dd net: ieee802154: forbid monitor for add llsec seclevel
40f7a6008ea8d2776fd2935d71ddaec6885873b5 pcnet32: Use pci_resource_len to validate PCI resource
52f571c17a7748c5c83c50e8dfd13983f972e3bf net/rds: Avoid potential use after free in rds_send_remove_from_sock
6c1cc423ca1750e353263d889832804f60573220 net: tipc: Fix spelling errors in net/tipc module
f073f8b6f438dd2954d5882cf3b81c006f7fe556 Input: i8042 - fix Pegatron C15B ID entry

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db30d3f18fe-011e06574c52.txt

70190edf2d3ad73dec0bb6df284a93bee5084115 net/sctp: fix race condition in sctp_destroy_sock
97737b52904b752103bd594e4712533bc3db3b9b Input: nspire-keypad - enable interrupts only when opened
adbb727efeabf0442d3690b660b658812c811d97 dmaengine: dw: Make it dependent to HAS_IOMEM
489d6283b0b45060b863bc76291fb5fb40c498d9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
28db1efaa4b3f05522c66c73bcb5a7ddf8406d15 arc: kernel: Return -EFAULT if copy_to_user() fails
fe78c5d29e821a5fb5ca2647d2cadd5cfee161d2 neighbour: Disregard DEAD dst in neigh_update
421a800e620472ec9e4b5c903a63f33c84118767 ARM: keystone: fix integer overflow warning
b5740f471547e0a8fc004b48588ac4e344ab2f55 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d6a76d6e495d94f3dc91fb496823e5b0eab24374 net: ieee802154: stop dump llsec keys for monitors
077b144d9f3af0230835f6eda8f6cfefb06c0ea6 net: ieee802154: stop dump llsec devs for monitors
de9a625b1568791691be2f4d715eb2d5396a9704 net: ieee802154: forbid monitor for add llsec dev
6d89e14261979b7a5a2a62343a50bcc93f24fce3 net: ieee802154: stop dump llsec devkeys for monitors
2d080fafd9bb8d0fb121c03b57fc49bdc96ac82a net: ieee802154: forbid monitor for add llsec devkey
3de2210ad4f2b624e9cea7397017410a03a94761 net: ieee802154: stop dump llsec seclevels for monitors
134364e0a414e202a4396645d6610fd6a60b778f net: ieee802154: forbid monitor for add llsec seclevel
a06ef4cab07ac3a79417f9ebc834334feff80422 pcnet32: Use pci_resource_len to validate PCI resource
ebc28964de09afc585c3fe6cc41237fc4db0a5ea net/rds: Avoid potential use after free in rds_send_remove_from_sock
d125b944d4b1cc77e0c278240dbfd90fe10302df net: tipc: Fix spelling errors in net/tipc module
011e06574c52c2d66d527e1739ba4f0455bb1eef Input: i8042 - fix Pegatron C15B ID entry

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43afa2c83831-d88681ab7bfe.txt

85225a01fb8a7aa13336d52920230490e8285c05 net/sctp: fix race condition in sctp_destroy_sock
5b8f9f1421c38165cb2332bf45aafbefe512c069 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
2513bd5b5c0ebddb1209cd4c0186dba363fd2983 Input: nspire-keypad - enable interrupts only when opened
b1f0ae88754609f5c142abece564dc7667e7d007 gpio: sysfs: Obey valid_mask
d67c3b395ce389b81d3d43bf50a9f6f62487c234 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
1e0c3f8bdb40ddd019e8eed3b2e97c5fa272d581 dmaengine: idxd: fix delta_rec and crc size field for completion record
724cdf2302c8b313b873701cec6fdee070cbf713 dmaengine: idxd: fix opcap sysfs attribute output
eaaf84a2c7f17156b3a90327c7e48d564db6b011 dmaengine: idxd: fix wq size store permission state
674c9d7e58f78ddf0bc4fd91f2c2ea92d66e6a74 dmaengine: dw: Make it dependent to HAS_IOMEM
d61b92feb126b207a656f84ad55abaa87ebeb7db dmaengine: Fix a double free in dma_async_device_register
b951ffe5b237bc68e5045c6a536707dc0581aff7 dmaengine: plx_dma: add a missing put_device() on error path
4660c74354dd41f5f858afc1b241da09f87df588 dmaengine: idxd: fix wq cleanup of WQCFG registers
82d9db1858c0eb4975ca407fc213bafae900bf81 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3d57dd380ab2fe80c72b04439566ad35070923fe ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
255ad1e3643115cbcee37da8747cce343cb6ba4e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6f89ecb49595c288e2d46a807b647a3f435e63bf lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d950909016e61116bf40f0ffba890e2301e55c4f arc: kernel: Return -EFAULT if copy_to_user() fails
c21e7cd29481ce1ecd2a95b643dbac9340f3cffc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
57f97992f589f37401bf65ef0318e39f2ece96a9 xfrm: BEET mode doesn't support fragments for inner packets
ccf9f00d025d39412412c0aa93d3ba3c770f9656 ASoC: max98373: Changed amp shutdown register as volatile
5515a92d8ca09018a367d33f2eaabf9582f217a9 ASoC: max98373: Added 30ms turn on/off time delay
e4792d0d992dc23b10e2d4e33edfd2b71e682ea3 gpu/xen: Fix a use after free in xen_drm_drv_init
d2215011aaa6e380041815c6fbb8cbc1e634dc08 neighbour: Disregard DEAD dst in neigh_update
83f2421402e6bac9209e0fca8d6e4ac78e11c3c1 ARM: keystone: fix integer overflow warning
fcb42e44b3a61751d101cacbe79eee6d762d135b ARM: omap1: fix building with clang IAS
4959f2a41900b1056ad07cebb83c153110861a7c drm/msm: Fix a5xx/a6xx timestamps
90e6ac0baecb237b84d32197f2259089c30d5357 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5a040240ddaa3dbfebeae16faa0133de487156a0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
13d24c234f758ac5a79824d36e0d6dfa71549001 iwlwifi: add support for Qu with AX201 device
a0470e9ff8fd9ffd122de55ec466c17f6432f7f3 net: ieee802154: stop dump llsec keys for monitors
0ef947db6b6221f7dfe5eb92045a24318a44497f net: ieee802154: forbid monitor for add llsec key
ab3858a0cbb0c7a432faf386b55989cf3275e58e net: ieee802154: forbid monitor for del llsec key
7fde83df98008dd0f8e4d6d84e79ddedc63f3384 net: ieee802154: stop dump llsec devs for monitors
27a98c5e531f945e7519004cab1d1ef12b9a03f8 net: ieee802154: forbid monitor for add llsec dev
f47761b9ff0048949d3bf37b918ba79945cb7133 net: ieee802154: forbid monitor for del llsec dev
fec1cf3d4e439e37455dd29fa075ac26427a053c net: ieee802154: stop dump llsec devkeys for monitors
7e9329d326dc3cce47fea91578da76c377d28884 net: ieee802154: forbid monitor for add llsec devkey
74bd5b90d24d89eb5976b88559ed5506caf553a2 net: ieee802154: forbid monitor for del llsec devkey
f76969a14d03036725cd4fc0b0e5ced805e2b3b3 net: ieee802154: stop dump llsec seclevels for monitors
3f2fbc0e7b04965d61ab0026b22271f9c9886bdb net: ieee802154: forbid monitor for add llsec seclevel
e0c64560d1edf63b1909134cc81b2305644c907d pcnet32: Use pci_resource_len to validate PCI resource
f353b52c1f69603db82d3f6fcb1af302bca14a70 net/rds: Avoid potential use after free in rds_send_remove_from_sock
863aec3ed290b85f64695a8dc32188f029dda357 net: tipc: Fix spelling errors in net/tipc module
f7f7d66293e56e7a477067d363e416997a4efae8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
433a3990b94faebf8c19f9d4aed0094c82d752c4 virt_wifi: Return micros for BSS TSF values
d88681ab7bfe7348d875ab783fa1f7b5def67e79 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b2a738f20f-ca5025351e3f.txt

e874309cc2290d96135375d4eee729086909d945 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
fcc10f70b5968642eec240b3000662a48d33b2a8 AMD_SFH: Add sensor_mask module parameter
0d7aa2ff1c5a65fef3d364aefd37ff4ca70f41e0 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
19e31413a1445f01ab732fa7f472c3be61d21232 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
e314397b3f1302b5a42dd8e9920498b24c68fabf Input: nspire-keypad - enable interrupts only when opened
d906f187f60a1ad9456c31c8b942b7a60b5c1a01 gpio: sysfs: Obey valid_mask
cbadf11325ab4691ff5f420b51090927ef8589be dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
34ee92ae24a84692110bb25fa9e7bc66e8c74551 dmaengine: idxd: fix delta_rec and crc size field for completion record
154f27a635d91ca2b6091c218bdc011ebf08af02 dmaengine: idxd: fix opcap sysfs attribute output
fdeec99f817f9bd15da34bf4d65df0c82fb969e3 dmaengine: idxd: fix wq size store permission state
8719c85c5a4abcf589e9f7c2f1c0db89d5496f6f dmaengine: dw: Make it dependent to HAS_IOMEM
98b28f6998b5cc8de8e648f8115c00572bd96d00 dmaengine: Fix a double free in dma_async_device_register
ef97407f8c6da9e76bdc1b42b5a898cc9552dff1 dmaengine: plx_dma: add a missing put_device() on error path
734e227791c4bf7f0c6968c2e1f1d9b71a7db057 dmaengine: idxd: clear MSIX permission entry on shutdown
f0ac089c2dcb5df4f63302d8bdf5bb07e569dc05 dmaengine: idxd: fix wq cleanup of WQCFG registers
8c61ba6260c61d532fc6d46b8c2bf54572228633 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ad9447799ca3a8073169cc1a2ea54bec9a202bf8 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5d211fe45240933cc5971d55126d1b265218a745 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8aa8069290e16abc2234b20cd76274b1142f2e70 remoteproc: pru: Fix loading of GNU Binutils ELF
b02c7f4782edf537d283d43001a645fc41e91d6a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
062f9d2ba4015a1a8d047c93bdd0b142a43a5399 arc: kernel: Return -EFAULT if copy_to_user() fails
0da8a31974dcd20d4dfe9c46f402c93bfabc49b4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
61146bc61b4325152afb07edca2b389c94b52b2c xfrm: BEET mode doesn't support fragments for inner packets
7e93ee19e8c9078e83f4449f55914fbdd19def58 ASoC: max98373: Changed amp shutdown register as volatile
32e539ac186480ab2609fd34d7e9aaf2998fa438 ASoC: max98373: Added 30ms turn on/off time delay
0c5422923696acc38cdc6374155852331928e71b net: axienet: allow setups without MDIO
136d6391900b0b719691ce7143f4cfd001b56f14 gpu/xen: Fix a use after free in xen_drm_drv_init
604a12dff36b97e2d99bd0df5ca315b18e80a468 bpf: Take module reference for trampoline in module
0f0ed6616dc65a5f9aeb10a79344984434152f17 neighbour: Disregard DEAD dst in neigh_update
161f5431f93a4ac5aa2dd3ffb16bcb0071f5b15c powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
c0f8baf9ff58a1722b3170a5d6665583c5cd1a24 ARM: keystone: fix integer overflow warning
ce48ef9c8401c2542d3a02c4b50d52973363e808 ARM: omap1: fix building with clang IAS
30b6f35e155bac0d6ee63c93d6e7773195c7b3d6 drm/msm: Fix a5xx/a6xx timestamps
e2f7a2983ba895a9722c44997b2ecf477bde5d4c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
106b280a9bacfa11bc7cb7bdc84e428f6dec3381 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fdd4f535036b68c11bcab5d600ffc7a2faeabddd iwlwifi: add support for Qu with AX201 device
a1764987340d9a4d1bda466b697842b788da3cab net: ieee802154: stop dump llsec keys for monitors
6aba9171d0b6c4414de6d4e134ecff0eedcb8848 net: ieee802154: forbid monitor for add llsec key
0998b4ceaa8015ede5dd5c7021495f91fe990874 net: ieee802154: forbid monitor for del llsec key
3df5dc227a9292b26d09c4658685a4a3f25a079a net: ieee802154: stop dump llsec devs for monitors
89e3b491bbc0ff54756f429097a4b9540815c972 net: ieee802154: forbid monitor for add llsec dev
f75ab6d7b28e8f42e56bba0a5e3392edbe193a59 net: ieee802154: forbid monitor for del llsec dev
0005f916632ebc1aa9c340a1adbdf1d98787cc41 net: ieee802154: stop dump llsec devkeys for monitors
ef0ee6fe8af3d9c12ee59868e84076c01a7e84a4 net: ieee802154: forbid monitor for add llsec devkey
4a9dd346843714c1c74866c50d4afed00fe3558e net: ieee802154: forbid monitor for del llsec devkey
e56328f997f11303412f0fdac5fce6152dd57c49 net: ieee802154: stop dump llsec seclevels for monitors
8634be97e0d7917d58c0f768d116edbe09c06d0b net: ieee802154: forbid monitor for add llsec seclevel
6134d3cc56d8766c382781e3a0a92ebe487dd6dc pcnet32: Use pci_resource_len to validate PCI resource
61ba14440bff172743cfe1a1fd27585eb46fd1e1 net/rds: Avoid potential use after free in rds_send_remove_from_sock
dd9fb34a7d9d34f9cd71f5f786ccb56853c2b2f2 net: tipc: Fix spelling errors in net/tipc module
1643a8b7ece48cf9e6005a1ec0ebf0dc5bc41edc drm/amd/display: Add missing mask for DCN3
1ed863131c49b59b8d0da6530475c71f55b9b433 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
41f587dd45376a1ce8b15e2fbb7faeee1812f988 virt_wifi: Return micros for BSS TSF values
00067424f1dec8145268111cc25c8da2371e55b2 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
ca5025351e3f2b3ae5919d60c081512fe1d35c6e net/sctp: fix race condition in sctp_destroy_sock

--===============8273983195315125656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b4dfabcfe4-5fb1f865ac8d.txt

659bc0a096afbe42fb0778b58287ab7e5e64b8a6 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
07beddbd4dcda03cf8c8006b8772c5030e201d68 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
c1d817830b5fc30c4cf11bcd69931c63965b961b scsi: qla2xxx: Dual FCP-NVMe target port support
7649d4d9bc3fda582cce9efd034b8a6a210bc808 scsi: qla2xxx: Fix device connect issues in P2P configuration
dc86252e16163796c9224edf1e28d671dcf8a6a6 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
3737d6e7047d5e6137b168ed06496192832dcb60 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
fa278cedb80328280e4b57ead1fd7a97df718a62 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
d5100b0e9ad188bb036e747aa834c9381a881549 scsi: qla2xxx: Fix fabric scan hang
d4f3207c7655bbb91db5c9be64adaa8d004c7816 net/sctp: fix race condition in sctp_destroy_sock
662c47731b7a36b7ecdbc092f16b5711326d3657 Input: nspire-keypad - enable interrupts only when opened
54afafc7e0aaa42e9ea28ff0122db6bbb712218e gpio: sysfs: Obey valid_mask
8642163400655da8e5ea13b1242febc507027ddd dmaengine: dw: Make it dependent to HAS_IOMEM
4df99291ec0ec98d01894a5ac11880e86ba3d6e4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
d14443fe3cf1508a5120084247adbb9531f2e6d1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1a96999337b1075e5b116f40b1dbc716504613f9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
0ecd2b33f6d15ea27ffac97c30a90c2fd0346c3d arc: kernel: Return -EFAULT if copy_to_user() fails
43a02e901855da5687fb0d2386c47109e95bc281 ASoC: max98373: Added 30ms turn on/off time delay
98bd39d84ff763bc131dfa8140a4e3c5f9849647 neighbour: Disregard DEAD dst in neigh_update
be065790aec1ea48b9ffa9416324d8f6e6e22910 ARM: keystone: fix integer overflow warning
ba3b30dbc8972c2d02b1d6a2ca9778b079b7289d ARM: omap1: fix building with clang IAS
cbc26ad0d40addfd5c79dedf75af4c00e102cca2 drm/msm: Fix a5xx/a6xx timestamps
e4afaa39a830d0652642a660ce3779fd306bccbf ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c248907966c31b6daa0490ba9326fd31843e40d7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
33b0db508b081e8ceaf905da170eeea3859970c2 net: ieee802154: stop dump llsec keys for monitors
732e6b26966a760bece4a98022998d468391c45f net: ieee802154: forbid monitor for add llsec key
53606ab99aafef7bb40da4ebf862fb9b37002524 net: ieee802154: forbid monitor for del llsec key
e214d597d4a7999f6db31fb10d0e7c64e5526077 net: ieee802154: stop dump llsec devs for monitors
c3fc56dc23dd7c3e36c23ac746030c93c030ac56 net: ieee802154: forbid monitor for add llsec dev
e405ab23b9875868086770ab3568532185f55a26 net: ieee802154: forbid monitor for del llsec dev
1f20c9e1ec59295461b02b26f61c3803af97398f net: ieee802154: stop dump llsec devkeys for monitors
e8a714d815ccf4a3556d09ecc19ac91cfdaf6f1a net: ieee802154: forbid monitor for add llsec devkey
34afdf57714cd9eaafc304b3552f4016a22444c3 net: ieee802154: forbid monitor for del llsec devkey
24d516454c679871f1e30a4b262b063c2b515720 net: ieee802154: stop dump llsec seclevels for monitors
7c1de27bd68864c50b73db7c0667b506296bc47b net: ieee802154: forbid monitor for add llsec seclevel
adfa1fcca1a68547e7093d74c52c0097cc08b9e0 pcnet32: Use pci_resource_len to validate PCI resource
a80e140ca9fdf9930c681a6849f8d21307896654 net/rds: Avoid potential use after free in rds_send_remove_from_sock
47fd2d89dd0aefc0c5d2a5b7b013239f5cb5da4e net: tipc: Fix spelling errors in net/tipc module
a4ef8ebec5e23cd77254f5449deafceb41ddf151 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5fb1f865ac8d1820b7d65c7835d2b9765209f80e virt_wifi: Return micros for BSS TSF values

--===============8273983195315125656==--
