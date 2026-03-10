Content-Type: multipart/mixed; boundary="===============5741568172989875003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 10 Mar 2026 18:59:53 -0000
Message-Id: <177316919347.2030950.6066334795790880566@gitolite.kernel.org>

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02
    new: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    log: revlist-ecc64d2dc9ff-1f318b96cc84.txt
  - ref: refs/heads/mm-everything
    old: 830c955ae078d6bc5bc6c8d151259ac7d50af09e
    new: 5c8a3d4468b0e88220ce05eca2c23935e9b0a800
    log: revlist-830c955ae078-5c8a3d4468b0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3faca80f570abaf84c0a1015d407359d66aaec7b
    new: 3feb6f35690900a8c73cac589da3e5d2b9add341
    log: |
         3aa922a70ed36c03cd18f32bf635dc246d17b182 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         a5797a1a91ca99ef46d02b9cd4d6028f07115fa1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
         5bbb82613268dd2263dd7def551b26879860ed55 build_bug.h: correct function parameters names in kernel-doc
         7599f43a3595fba4dafe4de93bc175e0ebd7b8d8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
         8928c1059715005de17b88c2e31a8e7d988c7225 mm/rmap: fix incorrect pte restoration for lazyfree folios
         751e522c8cd6bf01c777bbebeda12337c70b64f3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
         127d847056e5802ffe6bffbff8510940f42d7b84 MAINTAINERS: update email address for Ignat Korchagin
         a5382f09f71742a6ed970e397ff533ae43947df0 riscv: avoid early page_to_phys()
         3feb6f35690900a8c73cac589da3e5d2b9add341 mailmap: update email address for Muhammad Usama Anjum
         
  - ref: refs/heads/mm-new
    old: 6376726b856a9276bc3cfacae3b5c0e5a5fc5ea8
    new: 1d366bb6ea9bf5133ad4ca474f5235027a560b83
    log: revlist-6376726b856a-1d366bb6ea9b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5b29466c023723b7c0f16decd63ec3c5e7dd57a7
    new: 603e2cb3cbd20204cea13b79e9b55a11ffc84541
    log: revlist-5b29466c0237-603e2cb3cbd2.txt
  - ref: refs/heads/mm-unstable
    old: 9c9ac245e338dd1a1f4f3b2d2b711bb413acb3af
    new: 1969b44d07b45bdffa0b516983a15aae2484258f
    log: revlist-9c9ac245e338-1969b44d07b4.txt

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc64d2dc9ff-1f318b96cc84.txt

f947d9e77b26238b821b5227afb4fee8c7ea0d5a nvme/host: fixup some typos
ddfb8b322bbd8ae996f4ac0192f0190feb0a01ce nvme: expose active quirks in sysfs
ac30cd304347f2daeece6998bb5f0ae2db64e397 nvme: stop using AWUPF
0a1fc2f301529ac75aec0ce80d5ab9d9e4dc4b16 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b84bb7bd913d8ca2f976ee6faf4a174f91c02b8d nvme: fix admin queue leak on controller reset
7bb8c40f5ad88392bbabb719ebfd5e3354ce0428 nvme: add support for dynamic quirk configuration via module parameter
63059500b124254c2630b2f8c46cb3555e726f52 nvme: stop setting namespace gendisk device driver data
3ddfbfbc78ac1d3d9e95098fb6a32b57b8a0dcae nvme: correct comment about nvme_ns_remove()
bbdaa8c17cae18b977f4509911d7a390aa8a6597 nvme: fix memory leak in quirks_param_set()
166e31d7dbf6aa44829b98aa446bda5c9580f12a nvme-pci: ensure we're polling a polled queue
4735b510a00fb2d4ac9e8d21a8c9552cb281f585 nvme-pci: cap queue creation to used queues
baa47c4f89eb2e7614e6a06dd5957632e38c4e74 nvme-pci: do not try to add queue maps at runtime
6b3e458806e34f1142592f786d3eb0ebac209cc2 HID: Document memory allocation properties of report_fixup()
239c15116d80f67d32f00acc34575f1a6b699613 HID: apple: avoid memory leak in apple_report_fixup()
91e8c6e601bdc1ccdf886479b6513c01c7e51c2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2bad24c17742fc88973d6aea526ce1353f5334a3 HID: asus: avoid memory leak in asus_report_fixup()
ecfa6f34492c493a9a1dc2900f3edeb01c79946b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
cfc83a3c71517b59c1047db57da31e26a9dc2f33 batman-adv: Avoid double-rtnl_lock ELP metric worker
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
3c99a545b372c77b5d39715968a141f523eccbf2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7d87ed70fc95482c12edf9493c249b6413be485e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13fa3aaf02edaad9b41fc61d7f6326d2b6a4bf80 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
53e977b1d50c46f2c4ec3865cd13a822f58ad3cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6b3fa0615cd8432148581de62a52f83847af3d70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
857f5036f8fd729e097efbe3ba421b75e27346cb platform/x86: intel-hid: Add Dell 16 Plus 2-in-1 to dmi_vgbs_allow_list
37da69dbaa60a778ffa67a066b77d287d704c659 platform/x86: asus-armoury: add support for G733QS
2a7b7652b1bb3fadc3bd47d622bfb127a93ab6b0 platform/x86: int3472: Handle GPIO type 0x10 (DOVDD)
b38d478dad79e61e8a65931021bdfd7a71741212 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
249f05e625c6e6c14b27fd34a2f06a1afb9b456d platform/x86: hp-wmi: Add Victus 16-d0xxx support
26a7601471f62b95d56a81c3a8ccb551b5a6630f platform/x86: dell-wmi: Add audio/mic mute key codes
729ffcffa73069cb066fd54a2bc7b09e5f782d48 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
bd5914caeb4b2de233992c31babccda88041b035 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
e3aa6feaf0cc30a3c941d15ff04bc1005a8aa315 platform/x86: redmi-wmi: Add more hotkey mappings
2d53dfacf067968a9ff90c03700fb9b28049f4c6 platform/x86: uniwill-laptop: Rename FN lock and super key lock attrs
67e7eb4c130a74c5da9ab43316e00ed3186d1811 platform/x86: uniwill-laptop: Fix crash on unexpected battery event
2be519d94544e226636c185e28ec1a72d01aab87 platform/x86: uniwill-laptop: Mark FN lock status as being volatile
9836feedcf559449e82eb0f741084086780104e5 platform/x86: uniwill-laptop: Handle FN lock event
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
36d9579fed6c9429aa172f77bd28c58696ce8e2b drm/solomon: Fix page start when updating rectangle in page addressing mode
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
dd677d0598387ea623820ab2bd0e029c377445a3 nvmet-fcloop: Check remoteport port_state before calling done callback
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
377f8e788945d45b012ed9cfc35ca56c02e86cd8 HID: asus: add xg mobile 2023 external hardware support
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
0f5197ea9a73a4c406c75e6d8af3a13f7f96ae89 nvme-multipath: fix leak on try_module_get failure
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
23942b71f07cc99e39d9216a5b370df494759d8c regulator: mt6363: Fix incorrect and redundant IRQ disposal in probe
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
2d85ecd6fb0eb2fee0ffa040ec1ddea57b09bc38 regulator: pf9453: Respect IRQ trigger settings from firmware
e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
2e3649e237237258a08d75afef96648dd2b379f7 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
cdc8a1e11f4d5b480ec750e28010c357185b95a6 drm/xe: Do not preempt fence signaling CS instructions
e377182f0266f46f02d01838e6bde67b9dac0d66 drm/xe/configfs: Free ctx_restore_mid_bb in release
99f9b5343cae80eb0dfe050baf6c86d722b3ba2e drm/xe/queue: Call fini on exec queue creation fail
da46b5dfef48658d03347cda21532bcdbb521e67 blktrace: fix __this_cpu_read/write in preemptible context
c36e28becd0586ac98318fd335e5e91d19cd2623 io_uring/net: reject SEND_VECTORIZED when unsupported
539d1b47e935e8384977dd7e5cec370c08b7a644 block: break pcpu_alloc_mutex dependency on freeze_lock
b570f37a2ce480be26c665345c5514686a8a0274 mm: Fix a hmm_range_fault() livelock / starvation problem
03464a48cc8636b6de2febbc5ef39093a9a15e82 MAINTAINERS: Update email address for David Gow
7dd34dfc8dfa92a7244242098110388367996ac3 rust: kunit: fix warning when !CONFIG_PRINTK
40804c4974b8df2adab72f6475d343eaff72b7f6 kunit: tool: copy caller args in run_kernel to prevent mutation
b11b9b6751b2cd74960dccd91667c5117fce743c kunit: reduce stack usage in kunit_run_tests()
6270ee26e1edd862ea17e3eba148ca8fb2c99dc9 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
3ebc98c1ae7efda949a015990280a097f4a5453a ftrace: Add missing ftrace_lock to update_ftrace_direct_add/del
800ca7b88a0c0eba6fa721e043eb3ed5b10ecc4f ACPICA: Update the _CPC definition to match ACPI 6.6
fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
3b46d61890632c8f8b117147b6923bff4b42ccb7 spi: spi-dw-dma: fix print error log when wait finish transaction
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
20d6f07004d639967dcb00994d56ce6d16118e9e lib/crypto: tests: Add a .kunitconfig file
5d75c7bcc40a90f77f315e1c91dfb2f1b189a435 crypto: Clean up help text for CRYPTO_BLAKE2B
a70d9d655fd0549dd7cd9de437eb3fbe2e78c8ab crypto: Clean up help text for CRYPTO_SHA256
a9ad29b7ad6c5e36ffa543ceb3c4439e63186339 crypto: Clean up help text for CRYPTO_XXHASH
0ef6eb10f2e0fe38bb795b2ecdb01b8c9b536ea8 crypto: Clean up help text for CRYPTO_CRC32C
f33ac74f9cc1cdadd3921246832b2084a5dec53a crypto: Clean up help text for CRYPTO_CRC32
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
a300000233a9ff842e2fb450fb9a79f7827a586d fsverity: add dependency on 64K or smaller pages
93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
a116bac87118903925108e57781bbfc7a7eea27b dma-buf: Include ioctl.h in UAPI header
7ae0d8f1abbbba6f98cac735145e1206927c67d9 ALSA: hda/senary: Ensure EAPD is enabled during init
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
9de68394a61528d40f575c3e6719cc75c56f62c3 Revert "driver core: enforce device_lock for driver_match_device()"
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
b3b1d3ae1d87bc9398fb715c945968bf4c75a09a ata: libata-core: Disable LPM on ST1000DM010-2EP102
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aac9b27f7c1f2b2cf7f50a9ca633ecbbcaf22af9 ata: libata: cancel pending work after clearing deferred_qc
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
a99d34e5ecb9a8f2212ee5a01140313bb115f9be Revert "drm/pagemap: Disable device-to-device migration"
b3368ecca9538b88ddf982ea99064860fd5add97 drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
89865e6dc8487b627302bdced3f965cd0c406835 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
3091723785def05ebfe6a50866f87a044ae314ba drm/xe/reg_sr: Fix leak on xa_store failure
0cfe9c4838f1147713f6b5c02094cd4dc0c598fa drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830c955ae078-5c8a3d4468b0.txt

3aa922a70ed36c03cd18f32bf635dc246d17b182 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5797a1a91ca99ef46d02b9cd4d6028f07115fa1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5bbb82613268dd2263dd7def551b26879860ed55 build_bug.h: correct function parameters names in kernel-doc
7599f43a3595fba4dafe4de93bc175e0ebd7b8d8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8928c1059715005de17b88c2e31a8e7d988c7225 mm/rmap: fix incorrect pte restoration for lazyfree folios
751e522c8cd6bf01c777bbebeda12337c70b64f3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
127d847056e5802ffe6bffbff8510940f42d7b84 MAINTAINERS: update email address for Ignat Korchagin
a5382f09f71742a6ed970e397ff533ae43947df0 riscv: avoid early page_to_phys()
3feb6f35690900a8c73cac589da3e5d2b9add341 mailmap: update email address for Muhammad Usama Anjum
27bd4d3179ffce36e5ba5eab6e981658e6152a22 mm, swap: speed up hibernation allocation and writeout
9c903babbf9d28b86733eba44ff232c1205daadc mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
77fd6c275088772aff7deeff2f36f5f68bb11388 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b224530006d9955057c81757dc113ddd92a21f62 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
0d4729110d0ac812106285dcbf3084cf7cc6a2ff mm/shrinker: fix refcount leak in shrink_slab_memcg()
bb80ddc7bf1b62465452369973bf2145dd7cc83f fs: hugetlb: simplify remove_inode_hugepages() return type
cef6eb80ae6a93879da747451fd2dd9eb850cea1 ksm: initialize the addr only once in rmap_walk_ksm
ffcf651d39010bc887f432272f49ee2a852ca7cc ksm: optimize rmap_walk_ksm by passing a suitable address range
2f705726cf8e6761f053d971888696c7368d3b88 mm/fadvise: validate offset in generic_fadvise
67cb1ea9af85c17c831ed31229aa2db656974f21 maple_tree: fix mas_dup_alloc() sparse warning
174e20bfd8c2032cfb229d269a169e5ea05a67c8 maple_tree: move mas_spanning_rebalance loop to function
b6ebc6e15851018f6abd652c1a15da366dce2466 maple_tree: extract use of big node from mas_wr_spanning_store()
60de90fcaa087d2cbfaef74b838bcc773a4e18d9 maple_tree: remove unnecessary assignment of orig_l index
97d7bdbc4561cc8c591e4448f2f9a5ba95e64ab6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
99a640025f5e0fa9b58ddf9420732b6d829f5a9e maple_tree: make ma_wr_states reliable for reuse in spanning store
2b2ea40c49016b888c8bf5c9672d4f3024e64137 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
74b6c7727ef1b6ffb226080fc4bcd60f20baf8f7 maple_tree: don't pass through height in mas_wr_spanning_store
78353d954edc68f7048fc442fcc084aaaec4eed4 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6db2da7e9272aa9ea0f6150f163d98af62255f04 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
47e5a061ddd88673bdee219fbdd7ff8e4f166c3d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e9122b56fedb9f4063096e64ce16306034ed6529 maple_tree: testing update for spanning store
55010e28769061624e6b430bceaa3a3b3781dc38 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ff39819d3dd64375f42611c9aee777fe34c043d4 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8ae344a7e3201bb8ec6cd86a306bbb78010cb5f1 maple_tree: introduce ma_leaf_max_gap()
7279d62eba0c920ab1c530156ea5f193e2e500b0 maple_tree: add gap support, slot and pivot sizes for maple copy
7512f4b58af5e7adbcfb444572fdbf6186de9d2d maple_tree: start using maple copy node for destination
f997b5219835add2f6645e817f4f44d780e74c5f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
8591200db8374edb762ba02e769964a39408ee4e maple_tree: inline mas_wr_spanning_rebalance()
16ae85dc44bbf0c6b743c5d66f8bebf2389f9b9b maple_tree: remove unnecessary return statements
cfc0af2df1877e77fa43fff5cb7cd30e2561c1df maple_tree: separate wr_split_store and wr_rebalance store type code path
cbc2ae46f095213c6d48a22584542a405231c996 maple_tree: add cp_is_new_root() helper
8faa382a4b79c0ab062840000dd127445508b45a maple_tree-add-cp_is_new_root-helper-fix
dee134b6542825040d7abd141122c664036adb47 maple_tree-add-cp_is_new_root-helper-fix-fix
f2606d50e878b95d6d221d832f5a01e4ab96cd5e maple_tree: use maple copy node for mas_wr_rebalance() operation
bee211f71fc11c14f0d53d3828900826f91dbfb1 maple_tree: add test for rebalance calculation off-by-one
3400d2016a3a8031112f2b3117d552ccda2b874f maple_tree: add copy_tree_location() helper
093d2cca5f42ebf6817a58c9c715990b52ec8099 maple_tree: add cp_converged() helper
91fec0bcc2ad2c99b9626ad192565dc7a6e6d0a4 maple_tree: use maple copy node for mas_wr_split()
9ba851436d97c270afc050cec07672ba87fd1e4f maple_tree: remove maple big node and subtree structs
dd1be03574ed87e59eb4e4836db1b7d8fa7c2862 maple_tree: pass maple copy node to mas_wmb_replace()
482b7d801d95044fde527411664e34d8fb49cf31 maple_tree: don't pass end to mas_wr_append()
01fa342b963c3a5ec13e042be09ec34e4fd1e753 maple_tree: clean up mas_wr_node_store()
d0dd9dbf8183b115b256c81a5579dbf6f83a59c4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
fcdf2c5cf937cadc8110463439dbc79e2e2e148c selftests/mm: fix soft-dirty kselftest supported check
04055edf5fab10fe26e14f1460ca27d683b003b5 selftests/mm: skip migration tests if NUMA is unavailable
34560b3c03fcdf69dcefdf02605349bab945e54a mm: move pgscan, pgsteal, pgrefill to node stats
d1bcbe0fe76d18b73efc983e2463b2b310bbef2a mm: fix typo in the comment of mod_zone_state()
9e17c0b1f0ce26eca198cf04ed94ca18479d7f79 mm, swap: protect si->swap_file properly and use as a mount indicator
6afe291a6b72bb9cf57b08006e0164995de6c404 mm, swap: clean up swapon process and locking
cddee99a35bf58b23f43b94f7462aacda3d8b389 mm, swap: remove redundant arguments and locking for enabling a device
a85f1dcd775dd485802d8bc7e4c8d6123fc26e1f mm, swap: consolidate bad slots setup and make it more robust
8209f555a7dbc7cfd87c1e9224e46aeb20cea300 mm/workingset: leave highest bits empty for anon shadow
ee1c428d5e5f281b0372c852b6d28bbe85a626ee mm, swap: implement helpers for reserving data in the swap table
32c23446c63fb34302b8b5ff25e81bc58f285b66 mm, swap: mark bad slots in swap table directly
96d87d95fac6c76f916d69b503bba15f02616708 mm, swap: simplify swap table sanity range check
7eace0003fd2568cdde76085a2073bf2f01a6192 mm, swap: use the swap table to track the swap count
da5eebe9ffde96b2713a48434b5a51fc2681c4da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
a7016c349488a7b7568e015cd76fb817e88d2c18 mm, swap: no need to truncate the scan border
8e9a0257d47c785830c477ed9a1b149f30e7afb2 mm, swap: simplify checking if a folio is swapped
ff286e9446a6a58c165252da4b2020608c919400 mm, swap: no need to clear the shadow explicitly
eed10eceac774485166f3eca9c5a7444cb5ab4b8 memfd: export memfd_{add,get}_seals()
340f7211f6c0d4ac94984dcfc3feb7920591d787 mm: memfd_luo: preserve file seals
73fcb4a0e9c0edb808511953c4eacfd2b6444ab2 mm/damon: remove unused target param of get_scheme_score()
bdf3299258c2812c0b44e10d1f7c02538a73707b memcg: consolidate private id refcount get/put helpers
cee8a5b5a14b5f4e5712d340a7ece44f833896c8 mm: zswap: add per-memcg stat for incompressible pages
f9aac83ccd79607e880f6ed771b6b5fb4d7a9ddb selftests/cgroup: add test for zswap incompressible pages
a15db2c8f38f0074ec383e8d767b51c44e8960fc mm: remove '!root_reclaim' checking in should_abort_scan()
d34661c1260ca489e5283f412cad89282b5520aa mm: name the anonymous MMOP enum as enum mmop
056c27f2d3cde06f034ad5d9d8cf3e1e1a62b843 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b8592c204e96dd719b64c4671dc1c843b68fda97 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74011a3abced427809fe50faab229b22aa1efa73 mm: rename my_zero_pfn() to zero_pfn()
7a07587c6cb5d29b37f330dd136e5d411a7bcccc arch, mm: consolidate empty_zero_page
be77889c0a1b8990ec7dca38c22449f5cb96e164 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
1e93afe1f43232fb65d1577cd19e7f764686f9f2 selftests/mm: remove duplicate include of unistd.h
597fb46ebb69f1896904d0ce0de876198f6f3ebf mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d889233bf133017fc1ccc232243515cd094d2887 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
a9f5414cc66ea3be55f44de55ae58078fc86b5a8 mm/page_idle.c: remove redundant mmu notifier in aging code
c506cc8d1fe7302306f97e05e330b4b10783f30c mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
cddfb50573c170f773950603968ebffb0c878f32 sparc: use vmemmap_populate_hugepages for vmemmap_populate
aa3cce45167791b29e3f0c71bfe52bb9776aeff1 mm: convert vmemmap_p?d_populate() to static functions
1871fb172913206e13b13acee5d474054f1cc9e3 mm/kmemleak: remove unreachable return statement in scan_should_stop()
2627f8a7a5a5a3b685926803b03caca1c6eaab90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
b681c7cdb95adedcb2af4affb463a17fe25c2bf3 mm: khugepaged: add trace_mm_khugepaged_scan event
40ac286520ebc3db27e13c06c76105287f3c1594 mm: khugepaged: refine scan progress number
8e4e5bca3c4c9dbf56c4312f0b6a3a4be82cc547 mm-khugepaged-refine-scan-progress-number-fix
9545693c165f8537ebb27d0707b9dfcad71a1098 mm: add folio_test_lazyfree helper
3f8c3a1ed64838f04b19b984079d5ba630f98057 mm: khugepaged: skip lazy-free folios
99c44ce76c2dcbed9516a5c603edcecd214b32de mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c6f41bab1ad8754ec8729701349860d49a35ebcb mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
fc6d92969c8171a28c5c1e506204a1f09dcd3a39 kho: move alloc tag init to kho_init_{folio,pages}()
6d70ce3601dd12a7db9b9802fb0de616ab3ba2dd kho: adopt radix tree for preserved memory tracking
26b0d7162cc2405a843c1b9b49e15e13a02416c1 kho: fix child node parsing for debugfs in/sub_fdts
eb64a9fe9c1e064acb435d44b72b685e272d445f kho: remove finalize state and clients
f545588705efdd3185faf109c68aaaed04b4301a mm: vmalloc: streamline vmalloc memory accounting
ab51003b75395201865f97f1ec5f133423a45f26 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
97ec0bc856ead837c3778886131a1268431f757f tracing: add __event_in_*irq() helpers
cccef4770eb209cc5e22c07abad5ccea3e03753d mm: vmscan: add cgroup IDs to vmscan tracepoints
f835a27aa96eaf88ded1bed457df73574cae70f0 mm: vmscan: add PIDs to vmscan tracepoints
31058d2ab39b2dc9cbfd07b17b132983420a3116 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
e7dc54eeae7cbd2b3b6945cf0512424648c6a8ea MAINTAINERS: add Youngjun Park as reviewer for SWAP
89c2b9628191e877f6151b37aa8f2db580349e7c mm: introduce a new page type for page pool in page type
4e1cd95b1f272cc55677c18669c24b20be369b8b mm: do not allocate shrinker info with cgroup.memory=nokmem
b06d7aee6e00b3f3e80125b42f6752660423aa80 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f70e260842934317f2d578adae84f987de431c15 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
752a062436cd155cf767e6933af2d50157c1dec2 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c4e93f71c84b7aa8a0a5227847c7a1d9459ca6b0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
332d4e716a5fd958710f0fd6fbf0fdc1e23d7519 x86: shstk: use the new common vm_mmap_shadow_stack() helper
57f6216f35c5715589d748433a0e8a05940f3e79 mm: do not map the shadow stack as THP
7d7e30dbe7209b3361c875af3be99c71d7f88690 kho: fix deferred init of kho scratch
264df8f424c588d1853ed324a81dd32323b046df kho: make preserved pages compatible with deferred struct page init
58409ac0b6cb09d93a2fcf69d861149b916f1e1d kfence: add kfence.fault parameter
39642b5cbdf4ed615f3ac31dc9c51c5e7d4ca283 lib: introduce hierarchical per-cpu counters
bac2f7fcb3627c48e8e5444cec05e28c89a44283 lib: test hierarchical per-cpu counters
5d2894851b4145996f6cb5e04d24d01af9c44391 mm: improve RSS counter approximation accuracy for proc interfaces
228ad3bc6e5156be528be0fa19b50ac7d5ff04cb mm/vmalloc: export clear_vm_uninitialized_flag()
19eeccff2820c67d4dfcd73ccf5912a494fc3614 kho: fix KASAN support for restored vmalloc regions
bc2c3880204cf690dc6cf4c008ad3a76dea2d41f mm: remove stray references to struct pagevec
b3a679a8a53ba3cc98841103d6bf24f07e881693 fs: remove unncessary pagevec.h includes
c66076f232efc7adaa507d78ed20985bb8db2d8e folio_batch: rename pagevec.h to folio_batch.h
97fb1606ed1cdae8313f84c23e750a09396aad0b folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
10c1ca5cc8836edf9e22733bd74e664b7a9c7d42 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ffe2fe2de500738a82b5271bdc9ae1bf79a27456 zram: use statically allocated compression algorithm names
a8b681fc126bcdad139101b55ee63d8ec1c316fe mm: move MAX_FOLIO_ORDER definition to mmzone.h
300b33a4fd0138ec4ab85c6c8558e5d68b5ec5f1 mm: change the interface of prep_compound_tail()
7097675ab0e2cf0ef349de83cba28596d44bd95d mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
102fd0aba928ff21d9fce54634a8c33d1a549535 mm: move set/clear_compound_head() next to compound_head()
3104ebe5c985a101043275b40dfc7450f7b2ec56 riscv/mm: align vmemmap to maximal folio size
185d517dbe9f6628989ebd2f29afed47dbae6c5c LoongArch/mm: align vmemmap to maximal folio size
1af36a73600a14947375046aaca86c46a607ae6e mm: rework compound_head() for power-of-2 sizeof(struct page)
89c2b033de930a78db2157ed88109a304fecd41a mm/sparse: check memmap alignment for compound_info_has_mask()
c53ef347e5f86a5e2ad7fd07b8cdf294cf298f11 mm/hugetlb: defer vmemmap population for bootmem hugepages
e9dcdf5244b50cfd40e5d54ee9c3f35d6ed66014 mm/hugetlb: refactor code around vmemmap_walk
013c6e11912c3c2afc61edc23151735fb9e64581 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
0d546167261666f9e4b5046106da58312e88f9cb mm/hugetlb: remove fake head pages
cd2ccba5a8e5252db17213bfe3b1391746c36580 mm: drop fake head checks
3e1fd8d3ce3df3b82fc79744d1bfc087a608b510 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
44a2cb9628fa9128776135722170a8109f45be8b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c219dbd82670d7ab7458ab9962ecc3f9e8a575de mm: remove the branch from compound_head()
ef25ff5ad8d0eb8f1fc23b9f84f90a8a98fba377 hugetlb: update vmemmap_dedup.rst
7caa69bed921093c0e4d88ceffe88e1c92346726 mm/slab: use compound_head() in page_slab()
bb212d0fa54fd193b9d98b87b2e28d1fa52f7398 mm/damon/core: set quota-score histogram with core filters
2f4ebe1f4d6e569625b5f1fba90defb817f1dbe0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
93e98a61581e877bfd1f78d85c0cc5006aaa0451 khugepaged: remove redundant index check for pmd-folios
682a836f412da668244c798e57bde446c7c072bf mm/pagewalk: drop FW_MIGRATION
29904ff728610f655823a2d18c20b695f76cf900 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
f09f8d3ed295cfb7f98c4bd3a2069a3a5c28e651 mm: replace READ_ONCE() in pud_trans_unstable()
21d7b2cf7f1f4697d32dab6e1fd8e2bd04fd00ac mm/kasan: fix double free for kasan pXds
c1604f0507b2e0201201ee0661ebc4dc2ed16be2 mm/damon/core: split regions for min_nr_regions
e01ff3e23da1b1a400db56a72a0f6be777b2fe78 mm/damon/vaddr: do not split regions for min_nr_regions
0667c7198ea45d121f91df7cc93c9a5ae437f82f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ef3bb49074cd597cf16ee01359bc0a2e9295efab mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b9d861c1182a4d3797ef4d8e191767ae5d33393c mm/page_alloc: remove IRQ saving/restoring from pcp locking
be7e414f5c5b6a4657a932dc7395c1322c934974 mm/page_alloc: remove pcpu_spin_* wrappers
4b8ce9476de82a7bb9004bcaac866e24417fffbf mm: make ref_unless functions unless_zero only
a43464b1cc4ab027b3cb970b5c54066f2f707d51 Documentation: fix a hugetlbfs reservation statement
818b8b56d0128465b47681076291be525815e4d5 mm/vmalloc: fix incorrect size reporting on allocation failure
a6b9dd1b84152a9d80a9b4fc9978620610721bb4 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
7238a0b92d17561b34d9a8f298a94a9d5d6a9c31 mm/madvise: drop range checks in madvise_free_single_vma()
ef8df7a2d12e644cdb45cf51aef70d659cba5184 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a2bf4bd6b40f2cb638611ec2a1b4748085f48a96 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
35057ab35db1991341390b2c33b8ce2f36d646b5 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
46e61aabbca164144665233dd497889910596885 mm/memory: simplify calculation in unmap_mapping_range_tree()
7911f99519c11ae529154044743a64184d9f1c9d mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
355fd3ca2892e7d065cc8d3a96791fef735fc0dd mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8997c8dbe391b2a2031d8f10689b3bf81665e08 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b5472edfe6f82f531a215813ab73aca0ae2f81df mm/memory: move adjusting of address range to unmap_vmas()
fec38f8f15588c5da8cc2fad36d87bfa9c3ef8a6 mm/memory: convert details->even_cows into details->skip_cows
bd02e9bc977778e27156a7d8274ad86828804e8a mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9febcfdacf204f0cd6032d6226cde4487f323b83 mm/memory: inline unmap_page_range() into __zap_vma_range()
e76d67483a19feb03794d1f3fd17e6d89c9d4fa0 mm: rename zap_vma_pages() to zap_vma()
28eb4698e71720ecfaa110d6a6b9f35d23eeda40 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9b2de9a864cf670e6875502e0ed03d5363783bd4 mm: rename zap_page_range_single() to zap_vma_range()
2230d5a7d5952475390f2dcd79dd49876f8760ab mm: rename zap_vma_ptes() to zap_special_vma_range()
16052c35b782b90ebf3f0f43308506d0c8b2271e mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b3df67629e33f8be410f77ce635725dd571eab83 kasan: docs: SLUB is the only remaining slab implementation
ed2e97039f1040d0dca696b795282e8334ad44a8 mm: memcontrol: remove dead code of checking parent memory cgroup
9299a7e7eeca503ed0c1473591f99227de78051b mm: workingset: use folio_lruvec() in workingset_refault()
ca7bdf1aff2a3b89e7ac55e533c9739614b88cb9 mm: rename unlock_page_lruvec_irq and its variants
7a4a10f4de749e43c0b6b3d14d5a4fd6581d3a64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
c04756a4f6036692335a56bc9e7f07a93950ab67 mm: vmscan: refactor move_folios_to_lru()
415aaeb9d377ec35aac33af0f14b2a5c3ca4d3bb mm: memcontrol: allocate object cgroup for non-kmem case
a2ddb9d0c10f9765c9deefdc81e4e635808f43ff mm: memcontrol: return root object cgroup for root memory cgroup
111c8f33576afcff3bb6cbb8ae2a31cd12d1c101 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
da174d8b8ae48ac339ffcc81fe5a4da99be96ea5 buffer: prevent memory cgroup release in folio_alloc_buffers()
9f687f8b6d098a9777e6e93c196f0381b8bbfb9d writeback: prevent memory cgroup release in writeback module
0398552f94918127bfb35cb478402cc143ad07f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
906b026eebc856b694e15be37b6dc71bd2c789a8 mm: page_io: prevent memory cgroup release in page_io module
f307125e000b5e81b5df1c508e6cd3852435062f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7d15b580690a3fbd7fb4679a987759d6cf3affa0 mm: mglru: prevent memory cgroup release in mglru
08b4e54c1a2b6a078c6158efedcc2611064f74b4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3bff6d8c961658efa87312a0919ced62bec33567 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
cb2cd15f5e688fab110825cc5df0c9190021ebeb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e26c89710dd7d8c340c88c8cb9ca4cfc3d6c344f mm: zswap: prevent memory cgroup release in zswap_compress()
d9eb6dfdc10d7907d9993c89fa49ba80d5ca7ce8 mm: workingset: prevent lruvec release in workingset_refault()
29668e3c2743390b093b3e41c7a12e685bc17e91 mm: zswap: prevent lruvec release in zswap_folio_swapin()
476df419bafd8aad463326ea9e442b000399c1d9 mm: swap: prevent lruvec release in lru_gen_clear_refs()
8a82248f367a5b2a7c4130cacedc6e0031bf7312 mm: workingset: prevent lruvec release in workingset_activation()
43d99ec850a8812f67eaf90721220ab531dfc169 mm: do not open-code lruvec lock
c0cd09f7c199cc8db27305341b3d05953bf4700f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
2687f7a4368a49fbafc194d0dd5daa6cb6e7e2c3 mm: vmscan: prepare for reparenting traditional LRU folios
37361ffa8bd831411789190ab8f9b30323ab4c73 mm: vmscan: prepare for reparenting MGLRU folios
90fd6829d90d651a00ef2dcc8ff74bdf3fe4a551 mm: memcontrol: refactor memcg_reparent_objcgs()
933abc78abf332b5d3d71e6d659727f98c86f555 mm: workingset: use lruvec_lru_size() to get the number of lru pages
f66ee2ce4ccfa9fdc31e563f025af34c06fa2cef mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
44b4e6efc411cecd94c93a85da38ad23a82d2a4e mm: memcontrol: prepare for reparenting non-hierarchical stats
5869afe81c1b67ad9dfe2eb84106a80e5a5e50da mm: memcontrol: convert objcg to be per-memcg per-node type
b846dbfdac3725401ca065aec22a231f16f5852b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
6521f6545ec23c8de13b3d680f444662279264c8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
df9bd176342e0f61f6f398128a34fdd01419b2ce mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
82bf7d0001339edd31251f86d9541f030ead8e47 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ead8939c61cb83313908cb855704df8e40e7950 mm: introduce zone lock wrappers
10314122542303e717cc3b35e185798ff1a158c0 mm: convert zone lock users to wrappers
5be80e0b50ab633834d3ee9f1cb1e04ba79867a6 mm: convert compaction to zone lock wrappers
7290b77ec830823ff73f85145ece3ea3b4a5408a mm: rename zone->lock to zone->_lock
15fb6cf8b19eaa8ea80ef6df8b95b044ad4aa70f mm-convert-zone-lock-users-to-wrappers-fix-fix
b31938ab19ff50aac33f64bd01529545a01378f7 mm: fix remaining zone->lock references
7f5d20f8cb70054fdcb322aa8dad46a39cd41c90 mm: documentation: standardize on "zone lock" terminology
6d255f9bfac1e5f451de790dbb53cacfeac7888a mm: add tracepoints for zone lock
1d766ff7ec589fc826fee33733d9fa415e1716a1 mm: use inline helper functions instead of ugly macros
6cfd50968dd2e6755d3dbfd501f7885de209e0e1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
8cd0e12d13265bc120b22e6adac56ee10abb0465 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
801855b618856bf38bbe69f411a653f8d75e41be mm: add a batched helper to clear the young flag for large folios
7836e49688587d39918a90c848396345fa4cfbbf mm: support batched checking of the young flag for MGLRU
9e403d3da93888b30abafcbd9e80ead0b9db33f9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
00d415135061ba0f9834a0c994525a1399c39af9 zram: do not autocorrect bad recompression parameters
48f5752a30b668d70880c54b8c47ad79db9c76bd zram: drop ->num_active_comps
db8d0d8e0c6a5b626acdc1e930ff67e98439eebd zram: recompression priority param should override algo
6e89562971d96d46221e258c5e0c7ee2f4513822 zram: update recompression documentation
41633de8891dbaf4ca9223dc8422cbb86ad51955 zram: remove chained recompression
10b8fef3941963702cdc4849398042b1bef4fcca mm: memcg: factor out trylock_stock() and unlock_stock()
a5f0d469d2c77870af5a8dbbd2f994b87334bf70 mm: memcg: simplify objcg charge size and stock remainder math
2bf49429f6e48c3e0afe1cd9626dbcf36ad3d69c mm: memcontrol: split out __obj_cgroup_charge()
d10e2e38d692b03ba3df7a80dbb3f5d3e901e38c mm: memcontrol: use __account_obj_stock() in the !locked path
3e809acc424b30e4f84e84a7be10b08e19bc4315 mm: memcg: separate slab stat accounting from objcg charge cache
91841f6ed03cf7f33b3f27662978230dbcddc539 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
4c5b260096b783ba4aec86fcbe396d373817787d mm-page_reporting-add-page_reporting_order_unspecified-fix
ebb72c67b9f54e27d31170bf8e9551aa08da2727 virtio_balloon: set unspecified page reporting order
124079c829989acb86b389a126856ea71f5fa8a7 hv_balloon: set unspecified page reporting order
ed1327736bd3d406a13f663ba5a42e9ff56f9a21 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f172da3cb3c22e1ea500ad843e507f5ee448251f mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ae575a673f8d2e0c23bca68d80544177dcd5fa46 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f7febe143492a79a2bdedc7d9795531c16c9d8de mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
bbd71537cbad48f43cb45cc33de5aa60f8f96e27 kasan: fix bug type classification for SW_TAGS mode
c4d6f4d81828fa9a0e73c652bbbd7c1ed026540d mm: rename VMA flag helpers to be more readable
4228d2b8f912707663cafccd829ba5cf616eb25c mm: add vma_desc_test_all() and use it
7021201e887d0899873470c91507e57da4ee839b mm: always inline __mk_vma_flags() and invoked functions
bde03e3deee58dfb1906f35bfc5ef9f8b6e3fcc1 mm: reintroduce vma_flags_test() as a singular flag test
cad7c08714e5142468f4101a2ab60f894e76e8ad mm: reintroduce vma_desc_test() as a singular flag test
d85477134c3ba448689073b8b835f7d31e8bf722 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
0c8dcb14aedec2ecb7d4035dd54148197344ce5a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
7e9ea1a4bd4c0e288f41da1c98137c4124eaf0a1 MAINTAINERS: add mm-related procfs files to MM sections
74d4a38979b8b1d1d3df5384e69180bb02485f19 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e2a7ce55a628126726d4302f23baef72104fa4c ubsan: turn off kmsan inside of ubsan instrumentation
349b4191370023e8d71840b8b0bf91f84f52ecae mm/migrate_device: document folio_get requirement before frozen PMD split
5a1f1387235933311b0280b9dad5b3e11140b6ad lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
1d8fa791f01aedeb8ef3827efcb5c045b63a88f1 userfaultfd: introduce mfill_copy_folio_locked() helper
0e304e5c7f51b16f3fc2a9327f2270b14409ac0f userfaultfd: introduce struct mfill_state
09692d458fa58d1ea2c3f40b8c90e8282824f40f userfaultfd: introduce mfill_get_pmd() helper
e4489c7e1d87f981601233abec6fd8357e146738 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9eae3001803d1448275ab659b1878c14508ad044 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
29d968932bec539c57a7ca7b13a5fe844bc540fb userfaultfd: move vma_can_userfault out of line
a49e1e8e4f56c9d1a224e1568f31e2f7752bad98 userfaultfd: introduce vm_uffd_ops
1d2a65590a24b3888b8c9a6e70fc1dbe37c4f9de shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
e513d30ad83f1b51d330b57e1ca814fbd4ee8bd3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5dfa74d98ef5fa53a8ea1ea9d03d728258e2a35 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cb6d5a22927ab9bfb2f51b5c476af3be6d1088a9 userfaultfd: mfill_atomic(): remove retry logic
a288c26c71dfbedf8fe15a0dee52a486ac3bc1d6 mm: generalize handling of userfaults in __do_fault()
d1be06fccd0000c45e64c5f2d6e9b02fe831a399 KVM: guest_memfd: implement userfaultfd operations
516280fccc3b7bf16c296b26d9c03c4e9234847d KVM: selftests: test userfaultfd minor for guest_memfd
1fe3521e3e0b4bab3b4820e11499ad4008dbdae9 KVM: selftests: test userfaultfd missing for guest_memfd
21b81a437f055ad673006692cb281f0202ae5a89 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
7f0dbe99f5548a55d56fa7a2a06311cf4f2928c8 mm/damon/core: add damon_new_region() debug_sanity check
131da60fe464f4c7b6bec269f4b6df5a33b7e6f6 mm/damon/core: add damon_del_region() debug_sanity check
52713f016299f59cdd4cdced3d63442fdbc8770a mm/damon/core: add damon_nr_regions() debug_sanity check
97a96305b19c87e43f83b6d7b2274db2ecc8828e mm/damon/core: add damon_merge_two_regions() debug_sanity check
ce3df06d96de5cf53dc2c2d6a4bdd1d261e34aca mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ffd73eed5e9134a6e57dfa5314fb2916d21e6c0 mm/damon/core: add damon_split_region_at() debug_sanity check
9b777bf3239a9f61d8d7925494d6116d3575b60e mm/damon/core: add damon_reset_aggregated() debug_sanity check
ab698725172825bcf214f0b4b607117f060547d4 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
accfba65273fb62f1189e237b984a3c8fd5eae81 selftests/damon/config: enable DAMON_DEBUG_SANITY
d015c1d53e70cc62599b21a655f43018fb39466e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
07cc5c0cb335086f6b77ec35fddf1cb06216a6fa Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a01ba98a4eba0d210ee376ecf56901c7d9b299de mm/damon/core: remove damos_set_next_apply_sis() duplicates
da871d1cbe18d3e4a356cd7907991316af9c764c mm/damon/core: use time_before() for next_apply_sis
b313ac0e822b084d76c48e31dcfc41455f08f066 mm/damon/core: use time_after_eq() in kdamond_fn()
500af68898308667333a5eb419dd0ec43e200373 mm/damon/core: use mult_frac()
f0b8353c54ea7da023b2444c43aad6e3309851f4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
83654fc4ffb0d588f2062d3b871f3062e2a43f89 mm/damon/core: clarify damon_set_attrs() usages
9c8cb08e3d095e28bcd4258a6cefe07a62e1102a mm/damon: document non-zero length damon_region assumption
3da19ce501d51e3a7cd5170b30688561a1068118 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c918ad5b35e338e06bee60a3108e35078c7a1a21 Docs/mm/damon/maintainer-profile: use flexible review cadence
4ec4fb3f864bf07e7b22f41b62d06505f59c4356 Docs/mm/damon/index: fix typo: autoamted -> automated
1969b44d07b45bdffa0b516983a15aae2484258f docs: mm: fix typo in numa_memory_policy.rst
68fc8d8e2fe6fac45004004529031b5a600970b3 mm: optimize the implementation of WARN_ON_ONCE_GFP()
82ea87bab83b4467ab2790e79d069a7002e9262f mm/debug: optimize once judgment with clang
5fae736a3ed14cdcba8350520ff3431598b6a06d mm: move vma_kernel_pagesize() from hugetlb to mm.h
d8ef53db952df75bc8f124812bbab560e8ebff87 mm: move vma_mmu_pagesize() from hugetlb to vma.c
f2e32ef6d5cab1cc9c5b51020fc25691d07db334 KVM: remove hugetlb.h inclusion
b2b9e6f006119ca7c798259bf3bd08d3c767cbb3 KVM: PPC: remove hugetlb.h inclusion
065800b0fbcb7309bd0fedb18a908ec9f13dc6df kho: make sure preservations do not span multiple NUMA nodes
57eabe41c8173acf3bb36500b19a9e6aab208365 kho: drop restriction on maximum page order
975d8f7c2a24f4d5991c7fa91ebacc796ab9568c selftests/mm: add THP sysfs interface test
e4a87c59dab57b558e004c1af1dd2f6c2b62e5a7 zram: do not permit params change after init
6477f23f75eecde9e427d55abfd565376900bf18 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
4c2857c5978af77363e6c5afd9d259b6b9e46b31 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a17bf047cd9abf17ee34d51d56c7191a3e242d13 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ade315c325bbd611a299e2b2e449691c4a172636 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
b876e906ac11ca0e0e46929a49244603cdab8143 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
9c1eb74ef9581a2fd4a270478ac52174c1da5a07 selftest/mm: adjust hugepage-mremap test size for large huge pages
051bc5b05cbc48244f5b7dbbfce97580653e712f selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
03d5f5e46c2073fe08717220766de163efb43255 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
e37358161eb600f2760eac00eeb96da6dfe5abaa selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6f601a17719a56235f783ec74ff0a128a96d469f selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
13de49cdafe440347a566765e51276d187872e8b selftests/mm: fix double increment in linked list cleanup in compaction_test
df7d27b6a4b1e1ec6894dbc721286ca9431a12b0 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
603ba6218cf9a0d7d302112affeb4e9a70e3298f selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
7aaf16c52b91b97d5520c373d1ddfbd4e08a1350 mm/vmscan: avoid false-positive -Wuninitialized warning
3e7561724f3f3e8ca431c7e73130f458884aeaad mm: migrate: requeue destination folio on deferred split queue
7ed23db106c062369262646755dca6e65d7addf5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
11932162bb0272b75947f87d627aefe106868408 selftest: memcg: skip memcg_sock test if address family not supported
eb9eb7fda2e0bfbed9e280d161698b0df969bbef mm: prevent droppable mappings from being locked
8ca008a33d82095915f0e7caf8f56e82a30590db selftests/mm: verify droppable mappings cannot be locked
9416684d96277fb91be76b309fb2c5c09c80187d mm/swap: strengthen locking assertions and invariants in cluster allocation
b9dfff709641978517902fe358ad1912fae6b657 mm/damon/core: introduce damos_quota_goal_tuner
72775ff7e5e2e61b4deccd1404571ae6db45dc2f mm/damon/core: allow quota goals set zero effective size quota
c49254736474525aed3bdd29b2858fdf2fe4e30a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
3fa64dcb0c8c81c7e671c84c22252ff357ee766a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9e4f8d0a83764576ae1ff4fb23133c90bc3e93b0 Docs/mm/damon/design: document the goal-based quota tuner selections
7fd8712d3ec2e0dbe22c05338e7c87cb8f638dd0 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1ea1c67892097fcc112d2e50b9387d40d9b5f8e4 Docs/ABI/damon: update for goal_tuner
4ee7dcfb90cd083c03eab45462ecbb5bd17b5814 mm/damon/tests/core-kunit: test goal_tuner commit
bc5b5ab3c61d01833f9dc5524cda335e0ce73fb6 selftests/damon/_damon_sysfs: support goal_tuner setup
4b203b092815365ab6e3fb174ff6cedb1a8c0d93 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8c2955e30792345aa5818015a3831d090948d5eb selftests/damon/sysfs.py: test goal_tuner commit
34276315d0e7ccda6d36cf65d2db515f137f1b19 mm: khugepaged: export set_recommended_min_free_kbytes()
24d648b514a1a4b5628424dea87cc8dcbbff16fa mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
9c4c3766c8be6cc6802558c4c1560de1d0b84a18 mm: huge_memory: refactor enabled_store() with change_enabled()
fb408c91f75c5d3b238bca0b223d34a29e1bdbcc mm-huge_memory-refactor-enabled_store-with-change_enabled-checkpatch-fixes
1d366bb6ea9bf5133ad4ca474f5235027a560b83 mm: ratelimit min_free_kbytes adjustment messages
89019bce4f45a6e6ea394ff2f3ffab7c2fc2833c proc: array: drop stale FIXME about RCU in task_sig()
ef4e51acfec24fcc94e2c3b8fa2f6756375213ab proc: fix pointer error dereference
79f3ade9e38920aebc56a127eae910aabd2284a4 Squashfs: check xz dictionary size isn't zero
0e2afa5b6f8e7974c4b01956e297aaf5acd6c5d1 scripts/spelling.txt: add "binded||bound"
cb734b4efff48c2394a578f39ac65b106309e264 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
122e34c282016c6942effbf9d7d1287b81539121 scripts/bloat-o-meter: rename file arguments to match output
cb687f1cfb109ed141dd238d13d43f864fb838e7 kernel/panic: increase buffer size for verbose taint logging
211ff24d303d589522dd65bf76fd2ae93f99dc90 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
0f83836308a384dd1932a4f44400ded5faeefe40 kernel/panic: allocate taint string buffer dynamically
10da0d379e2df4c7cd8cacc98f075384b6437491 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
05e7edc33570cc1644bc8c054141aee6c9971af6 watchdog/hardlockup: always update saved interrupts during check
07031fe8c38ce798b4da749316ca82dc45c624db doc: watchdog: clarify hardlockup detection timing
76cf16764a364346923e7e91a6247042d58c4344 watchdog/hardlockup: improve buddy system detection timeliness
055140ac65408efd4ecaaa85aac1debe85c2004e doc: watchdog: document buddy detector
a5db261e7cc0fe3de6d346440107ddeb04d96e91 lib: fix _parse_integer_limit() to handle overflow
f4fbbcb0d123b8e12e46f230863ed67416fd8e86 lib: fix memparse() to handle overflow
ffe816aa8b1a917f4f7b25a36021ff088ef15c1d lib: add more string to 64-bit integer conversion overflow tests
e55ca74464d21543b2b0dd52673fb52905b9e1e3 lib/cmdline_kunit: add test case for memparse()
31339718f019f4e3c93e542997f41d3a091b35a8 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ecd705f98f5f6df0d9e459bc69947e899aa73a9f scripts/spelling.txt: sort alphabetically
b02607aed0aba3629b3a75550b3609965e02dd28 scripts/spelling.txt: add "exaclty" typo
4df2aa9000a1db5dffe5e72a72d9c4812ed126b9 selftests/ipc: skip msgque test when MSG_COPY is unsupported
d3aa178b3f80d344e7514a3c2bcb02a57c633ea8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
e48b4dba2532086d988d0dec444edcfab3d8257a complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
67b3c816e817ffa23426e2855675a72da559d892 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2f9ee7884ac6cb123086af6590e99fa35e994bef fork: zero vmap stack using clear_pages() instead of memset()
39a8df65ef836bb50e04ba09918c3f6bc545a287 crash_dump/dm-crypt: don't print in arch-specific code
774c3c2cb0dd0781818176b4e45bf28f48b2342a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
d431d6de76cf13a87f16fc7514317373d04d0da6 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
22bcf3a686f1fcb6baeb995ee88d969d6f3113b8 xor: assert that xor_blocks is not called from interrupt context
120d190c47f5bf041bec5aa01545465e94a681c5 arm/xor: remove in_interrupt() handling
f33d5157ab4ba8b4c74a26e878d01e5c54fcae2d um/xor: don't override XOR_SELECT_TEMPLATE
267388b74b4e41e7074082f84731e47e3f09f07b xor: move to lib/raid/
e1bf58afa811d4b23087c3911c4458fa07668335 xor: small cleanups
15b33e5392678e741812049d255a98ca9134b988 xor: cleanup registration and probing
2e7978c105ffbeec4125270c149c3e516f91964f xor: split xor.h
6e10b7ea1b67b760f7c35d9d96b57c775249e8cb xor: remove macro abuse for XOR implementation registrations
8b23c201c5f8b28450ed0820d4c9f1bf5fda3baf xor: move generic implementations out of asm-generic/xor.h
41b87eaea7a79f226c2be83cd8cabd5277fd251a alpha: move the XOR code to lib/raid/
df894acfe20df58c19131d3379d3570963637996 arm: move the XOR code to lib/raid/
3736aaf0d516bb5bf65599d96b01bb116c9d7fa9 arm64: move the XOR code to lib/raid/
b48bea89f3bcb65f8a3658e8b7a5c5e4927f495d loongarch: move the XOR code to lib/raid/
fb1f79f10c7f4113ccccf3d385e88e06b607c9b4 powerpc: move the XOR code to lib/raid/
7c488af414cc72eeb1c5daad9de445f6b6b19844 riscv: move the XOR code to lib/raid/
13ee781a24b6fa8c78c1d7f6612c48406e83a72e sparc: move the XOR code to lib/raid/
e233f43812e2c774a40b34f9d8199663b75e8cf8 s390: move the XOR code to lib/raid/
9664583b0be00cb89b5e792439530f1baba59bf5 x86: move the XOR code to lib/raid/
d6f30cd7710638a023bca872bcc93eaee09a8f5c xor: avoid indirect calls for arm64-optimized ops
bd05e0691462dd0e90950aaaf8242c7aba817845 xor: make xor.ko self-contained in lib/raid/
f55130eee6ac1ee044f08365fa7b2d9b13266146 xor: add a better public API
c9c6852e7e4db7c4b178d060550494c4ad68abe5 async_xor: use xor_gen
16be79ba99020d41c224b2f3daf7cb13ed53da15 btrfs: use xor_gen
2c95143ba9bb44b283d36e43706424d3a3a3a1ad xor: pass the entire operation to the low-level ops
c9b26969bab2a12cac062d12d15e61f310dcfd53 xor: use static_call for xor_gen
0efe6ac228af4359636bfae17dc2ecd3d591c85a crash_dump: remove redundant less-than-zero check
1d2b848b059336c75dde02723711a37b6d48707f crash_dump: fix typo in function name read_key_from_user_keying
a5d6184355d1704705425f7fc8ceb2cb8ce27596 pid: make sub-init creation retryable
9223fdd2545fee88ae95f2a51a3def7b93a475a5 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1d16ffe2863b50ea6ab42448ae4dd76ff428ee89 lib: glob: add missing SPDX-License-Identifier
dee3fbe249d02a57ae6fb4a966e055fa54ef1d49 selftests/fchmodat2: clean up temporary files and directories
fcd53abc484ddd13c34ebef3ceb027c2709797bd selftests/fchmodat2: use ksft_finished()
5078424e834e6e7ab66f359a349464e1d48d7ab5 lib: glob: fix grammar and replace non-inclusive terminology
0f41c5203c82e4e431ab124bc5afd0fc78686169 lib: glob: add explicit include for export.h
b2ebb608ba5b33f66a0e55bba606cbef519ec57d lib: glob: replace bitwise OR with logical operation on boolean
abc40c939b05f520afe5e37a8248f2ce29cc76fc lib/glob: clean up "bool abuse" in pointer arithmetic
12f4ebfc7667c1ad59494b41e031fa24582d5086 crash_dump: use sysfs_emit in sysfs show functions
d63ea8a8e286a0882787085565a43ecb45258906 get_maintainer: add ** glob pattern support
8864463daffa7d1de319e145c838edaebe40014c ocfs2: fix deadlock when creating quota file
b8fb9bfba4b78ee46a7a7b1ba96df8d73a8eadfa lib: polynomial: move to math/ subfolder
850bd4cda82adaaebae8154b1fd112f6fdf9aa0d lib: math: polynomial: don't use 'proxy' headers
6cbd1c6fa8ab086ca32123dfeb861eaa0fcf7e80 lib: math: polynomial: remove link to non-exist file and fix spelling
9d7d1d6fd8cc7c8c4175dd6c743ec425b9d2e5e8 mailmap: update Guru Das Srinagesh's email address
63fd342de6277e8b04bb3a32616cffb5252d3452 hung_task: refactor detection logic and atomicise detection count
504d05fbe21e40514ce75eae63b6207e0007ba0c hung_task: enable runtime reset of hung_task_detect_count
1325e11fb3dcd0429aeeb0cb0adf8eb9efbcd8d7 hung_task: increment the global counter immediately
6ebbaf8a2be362bdff7274a6487cd9242b603712 hung_task: explicitly report I/O wait state in log output
0b6a0d6ee90e97b30e8202e1f69a84eb78099397 scripts/gdb/symbols: handle module path parameters
ed9eb8b2889079673c99f6437ed44e249d2a6919 lib/uuid: fix typo "reversion" to "revision" in comment
a128c471f626a94e1f66251e208eb6d3b976bbe6 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
f45992bc2fbee6ffddcfb768115f4d02349141bc lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
6a7a2cde892b5fe62d2b4b67979bff96c77c8d66 lib/inflate: fix grammar in comment: "variable" to "variables"
c642725cebde7453c24f269abfefa1b959b484e3 lib/inflate: fix typo "This results" to "The results" in comment
96faaacc2535cec31311b03373bfab580ea8f958 lib/bug: fix inconsistent capitalization in BUG message
2b4efcb1e1e298b5e7bf7dfcddcee87490e75286 lib/bug: remove unnecessary variable initializations
88ddfb5dbe7bac99a5392d3f25be2852f169852f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d02dc5ec81cabb14abeb079644f08b4ef6d706a9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f183b0ab4d75fd787a4f914af6a87cb4ca802240 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
59a9bc503a6cb0e28d7adb1690fda8d3549040b6 MAINTAINERS: add Josh Law as reviewer for library code
74b938fde082e1e61aa2b63a2f940e3942f4d0e4 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
fed3333092d4a126d9271857dd5514b7842756f7 tools headers UAPI: sync linux/taskstats.h
346f143c06f28c90644f06c5199f0944265f4f66 tools/getdelays: use the static UAPI headers from tools/include/uapi
f344516a67734337e41c9e14ffb442cea46c60b8 kernel/fork: validate exit_signal in clone() syscall
366b72bb937f37444b29708f7016b2e31f954558 ocfs2: remove redundant error code assignment
6be51efc0aed22ac8d649af3cc9d9adb97b8b3d0 lib/ts_bm: fix integer overflow in pattern length calculation
f3da79b71242f5f6fdb3deeb50f1ebe57b9732cf lib/ts_kmp: fix integer overflow in pattern length calculation
fe4000793ab935c355902eb9089e460492c3aebd selftests: fix ARCH normalization to handle command-line argument
886fe010d82fbb152c003b1ea92cb9e408b426db decode_stacktrace: decode caller address
603e2cb3cbd20204cea13b79e9b55a11ffc84541 decode_stacktrace-decode-caller-address-checkpatch-fixes
5c8a3d4468b0e88220ce05eca2c23935e9b0a800 foo

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6376726b856a-1d366bb6ea9b.txt

3aa922a70ed36c03cd18f32bf635dc246d17b182 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5797a1a91ca99ef46d02b9cd4d6028f07115fa1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5bbb82613268dd2263dd7def551b26879860ed55 build_bug.h: correct function parameters names in kernel-doc
7599f43a3595fba4dafe4de93bc175e0ebd7b8d8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8928c1059715005de17b88c2e31a8e7d988c7225 mm/rmap: fix incorrect pte restoration for lazyfree folios
751e522c8cd6bf01c777bbebeda12337c70b64f3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
127d847056e5802ffe6bffbff8510940f42d7b84 MAINTAINERS: update email address for Ignat Korchagin
a5382f09f71742a6ed970e397ff533ae43947df0 riscv: avoid early page_to_phys()
3feb6f35690900a8c73cac589da3e5d2b9add341 mailmap: update email address for Muhammad Usama Anjum
27bd4d3179ffce36e5ba5eab6e981658e6152a22 mm, swap: speed up hibernation allocation and writeout
9c903babbf9d28b86733eba44ff232c1205daadc mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
77fd6c275088772aff7deeff2f36f5f68bb11388 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b224530006d9955057c81757dc113ddd92a21f62 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
0d4729110d0ac812106285dcbf3084cf7cc6a2ff mm/shrinker: fix refcount leak in shrink_slab_memcg()
bb80ddc7bf1b62465452369973bf2145dd7cc83f fs: hugetlb: simplify remove_inode_hugepages() return type
cef6eb80ae6a93879da747451fd2dd9eb850cea1 ksm: initialize the addr only once in rmap_walk_ksm
ffcf651d39010bc887f432272f49ee2a852ca7cc ksm: optimize rmap_walk_ksm by passing a suitable address range
2f705726cf8e6761f053d971888696c7368d3b88 mm/fadvise: validate offset in generic_fadvise
67cb1ea9af85c17c831ed31229aa2db656974f21 maple_tree: fix mas_dup_alloc() sparse warning
174e20bfd8c2032cfb229d269a169e5ea05a67c8 maple_tree: move mas_spanning_rebalance loop to function
b6ebc6e15851018f6abd652c1a15da366dce2466 maple_tree: extract use of big node from mas_wr_spanning_store()
60de90fcaa087d2cbfaef74b838bcc773a4e18d9 maple_tree: remove unnecessary assignment of orig_l index
97d7bdbc4561cc8c591e4448f2f9a5ba95e64ab6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
99a640025f5e0fa9b58ddf9420732b6d829f5a9e maple_tree: make ma_wr_states reliable for reuse in spanning store
2b2ea40c49016b888c8bf5c9672d4f3024e64137 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
74b6c7727ef1b6ffb226080fc4bcd60f20baf8f7 maple_tree: don't pass through height in mas_wr_spanning_store
78353d954edc68f7048fc442fcc084aaaec4eed4 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6db2da7e9272aa9ea0f6150f163d98af62255f04 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
47e5a061ddd88673bdee219fbdd7ff8e4f166c3d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e9122b56fedb9f4063096e64ce16306034ed6529 maple_tree: testing update for spanning store
55010e28769061624e6b430bceaa3a3b3781dc38 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ff39819d3dd64375f42611c9aee777fe34c043d4 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8ae344a7e3201bb8ec6cd86a306bbb78010cb5f1 maple_tree: introduce ma_leaf_max_gap()
7279d62eba0c920ab1c530156ea5f193e2e500b0 maple_tree: add gap support, slot and pivot sizes for maple copy
7512f4b58af5e7adbcfb444572fdbf6186de9d2d maple_tree: start using maple copy node for destination
f997b5219835add2f6645e817f4f44d780e74c5f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
8591200db8374edb762ba02e769964a39408ee4e maple_tree: inline mas_wr_spanning_rebalance()
16ae85dc44bbf0c6b743c5d66f8bebf2389f9b9b maple_tree: remove unnecessary return statements
cfc0af2df1877e77fa43fff5cb7cd30e2561c1df maple_tree: separate wr_split_store and wr_rebalance store type code path
cbc2ae46f095213c6d48a22584542a405231c996 maple_tree: add cp_is_new_root() helper
8faa382a4b79c0ab062840000dd127445508b45a maple_tree-add-cp_is_new_root-helper-fix
dee134b6542825040d7abd141122c664036adb47 maple_tree-add-cp_is_new_root-helper-fix-fix
f2606d50e878b95d6d221d832f5a01e4ab96cd5e maple_tree: use maple copy node for mas_wr_rebalance() operation
bee211f71fc11c14f0d53d3828900826f91dbfb1 maple_tree: add test for rebalance calculation off-by-one
3400d2016a3a8031112f2b3117d552ccda2b874f maple_tree: add copy_tree_location() helper
093d2cca5f42ebf6817a58c9c715990b52ec8099 maple_tree: add cp_converged() helper
91fec0bcc2ad2c99b9626ad192565dc7a6e6d0a4 maple_tree: use maple copy node for mas_wr_split()
9ba851436d97c270afc050cec07672ba87fd1e4f maple_tree: remove maple big node and subtree structs
dd1be03574ed87e59eb4e4836db1b7d8fa7c2862 maple_tree: pass maple copy node to mas_wmb_replace()
482b7d801d95044fde527411664e34d8fb49cf31 maple_tree: don't pass end to mas_wr_append()
01fa342b963c3a5ec13e042be09ec34e4fd1e753 maple_tree: clean up mas_wr_node_store()
d0dd9dbf8183b115b256c81a5579dbf6f83a59c4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
fcdf2c5cf937cadc8110463439dbc79e2e2e148c selftests/mm: fix soft-dirty kselftest supported check
04055edf5fab10fe26e14f1460ca27d683b003b5 selftests/mm: skip migration tests if NUMA is unavailable
34560b3c03fcdf69dcefdf02605349bab945e54a mm: move pgscan, pgsteal, pgrefill to node stats
d1bcbe0fe76d18b73efc983e2463b2b310bbef2a mm: fix typo in the comment of mod_zone_state()
9e17c0b1f0ce26eca198cf04ed94ca18479d7f79 mm, swap: protect si->swap_file properly and use as a mount indicator
6afe291a6b72bb9cf57b08006e0164995de6c404 mm, swap: clean up swapon process and locking
cddee99a35bf58b23f43b94f7462aacda3d8b389 mm, swap: remove redundant arguments and locking for enabling a device
a85f1dcd775dd485802d8bc7e4c8d6123fc26e1f mm, swap: consolidate bad slots setup and make it more robust
8209f555a7dbc7cfd87c1e9224e46aeb20cea300 mm/workingset: leave highest bits empty for anon shadow
ee1c428d5e5f281b0372c852b6d28bbe85a626ee mm, swap: implement helpers for reserving data in the swap table
32c23446c63fb34302b8b5ff25e81bc58f285b66 mm, swap: mark bad slots in swap table directly
96d87d95fac6c76f916d69b503bba15f02616708 mm, swap: simplify swap table sanity range check
7eace0003fd2568cdde76085a2073bf2f01a6192 mm, swap: use the swap table to track the swap count
da5eebe9ffde96b2713a48434b5a51fc2681c4da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
a7016c349488a7b7568e015cd76fb817e88d2c18 mm, swap: no need to truncate the scan border
8e9a0257d47c785830c477ed9a1b149f30e7afb2 mm, swap: simplify checking if a folio is swapped
ff286e9446a6a58c165252da4b2020608c919400 mm, swap: no need to clear the shadow explicitly
eed10eceac774485166f3eca9c5a7444cb5ab4b8 memfd: export memfd_{add,get}_seals()
340f7211f6c0d4ac94984dcfc3feb7920591d787 mm: memfd_luo: preserve file seals
73fcb4a0e9c0edb808511953c4eacfd2b6444ab2 mm/damon: remove unused target param of get_scheme_score()
bdf3299258c2812c0b44e10d1f7c02538a73707b memcg: consolidate private id refcount get/put helpers
cee8a5b5a14b5f4e5712d340a7ece44f833896c8 mm: zswap: add per-memcg stat for incompressible pages
f9aac83ccd79607e880f6ed771b6b5fb4d7a9ddb selftests/cgroup: add test for zswap incompressible pages
a15db2c8f38f0074ec383e8d767b51c44e8960fc mm: remove '!root_reclaim' checking in should_abort_scan()
d34661c1260ca489e5283f412cad89282b5520aa mm: name the anonymous MMOP enum as enum mmop
056c27f2d3cde06f034ad5d9d8cf3e1e1a62b843 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b8592c204e96dd719b64c4671dc1c843b68fda97 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74011a3abced427809fe50faab229b22aa1efa73 mm: rename my_zero_pfn() to zero_pfn()
7a07587c6cb5d29b37f330dd136e5d411a7bcccc arch, mm: consolidate empty_zero_page
be77889c0a1b8990ec7dca38c22449f5cb96e164 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
1e93afe1f43232fb65d1577cd19e7f764686f9f2 selftests/mm: remove duplicate include of unistd.h
597fb46ebb69f1896904d0ce0de876198f6f3ebf mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d889233bf133017fc1ccc232243515cd094d2887 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
a9f5414cc66ea3be55f44de55ae58078fc86b5a8 mm/page_idle.c: remove redundant mmu notifier in aging code
c506cc8d1fe7302306f97e05e330b4b10783f30c mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
cddfb50573c170f773950603968ebffb0c878f32 sparc: use vmemmap_populate_hugepages for vmemmap_populate
aa3cce45167791b29e3f0c71bfe52bb9776aeff1 mm: convert vmemmap_p?d_populate() to static functions
1871fb172913206e13b13acee5d474054f1cc9e3 mm/kmemleak: remove unreachable return statement in scan_should_stop()
2627f8a7a5a5a3b685926803b03caca1c6eaab90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
b681c7cdb95adedcb2af4affb463a17fe25c2bf3 mm: khugepaged: add trace_mm_khugepaged_scan event
40ac286520ebc3db27e13c06c76105287f3c1594 mm: khugepaged: refine scan progress number
8e4e5bca3c4c9dbf56c4312f0b6a3a4be82cc547 mm-khugepaged-refine-scan-progress-number-fix
9545693c165f8537ebb27d0707b9dfcad71a1098 mm: add folio_test_lazyfree helper
3f8c3a1ed64838f04b19b984079d5ba630f98057 mm: khugepaged: skip lazy-free folios
99c44ce76c2dcbed9516a5c603edcecd214b32de mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c6f41bab1ad8754ec8729701349860d49a35ebcb mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
fc6d92969c8171a28c5c1e506204a1f09dcd3a39 kho: move alloc tag init to kho_init_{folio,pages}()
6d70ce3601dd12a7db9b9802fb0de616ab3ba2dd kho: adopt radix tree for preserved memory tracking
26b0d7162cc2405a843c1b9b49e15e13a02416c1 kho: fix child node parsing for debugfs in/sub_fdts
eb64a9fe9c1e064acb435d44b72b685e272d445f kho: remove finalize state and clients
f545588705efdd3185faf109c68aaaed04b4301a mm: vmalloc: streamline vmalloc memory accounting
ab51003b75395201865f97f1ec5f133423a45f26 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
97ec0bc856ead837c3778886131a1268431f757f tracing: add __event_in_*irq() helpers
cccef4770eb209cc5e22c07abad5ccea3e03753d mm: vmscan: add cgroup IDs to vmscan tracepoints
f835a27aa96eaf88ded1bed457df73574cae70f0 mm: vmscan: add PIDs to vmscan tracepoints
31058d2ab39b2dc9cbfd07b17b132983420a3116 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
e7dc54eeae7cbd2b3b6945cf0512424648c6a8ea MAINTAINERS: add Youngjun Park as reviewer for SWAP
89c2b9628191e877f6151b37aa8f2db580349e7c mm: introduce a new page type for page pool in page type
4e1cd95b1f272cc55677c18669c24b20be369b8b mm: do not allocate shrinker info with cgroup.memory=nokmem
b06d7aee6e00b3f3e80125b42f6752660423aa80 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f70e260842934317f2d578adae84f987de431c15 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
752a062436cd155cf767e6933af2d50157c1dec2 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c4e93f71c84b7aa8a0a5227847c7a1d9459ca6b0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
332d4e716a5fd958710f0fd6fbf0fdc1e23d7519 x86: shstk: use the new common vm_mmap_shadow_stack() helper
57f6216f35c5715589d748433a0e8a05940f3e79 mm: do not map the shadow stack as THP
7d7e30dbe7209b3361c875af3be99c71d7f88690 kho: fix deferred init of kho scratch
264df8f424c588d1853ed324a81dd32323b046df kho: make preserved pages compatible with deferred struct page init
58409ac0b6cb09d93a2fcf69d861149b916f1e1d kfence: add kfence.fault parameter
39642b5cbdf4ed615f3ac31dc9c51c5e7d4ca283 lib: introduce hierarchical per-cpu counters
bac2f7fcb3627c48e8e5444cec05e28c89a44283 lib: test hierarchical per-cpu counters
5d2894851b4145996f6cb5e04d24d01af9c44391 mm: improve RSS counter approximation accuracy for proc interfaces
228ad3bc6e5156be528be0fa19b50ac7d5ff04cb mm/vmalloc: export clear_vm_uninitialized_flag()
19eeccff2820c67d4dfcd73ccf5912a494fc3614 kho: fix KASAN support for restored vmalloc regions
bc2c3880204cf690dc6cf4c008ad3a76dea2d41f mm: remove stray references to struct pagevec
b3a679a8a53ba3cc98841103d6bf24f07e881693 fs: remove unncessary pagevec.h includes
c66076f232efc7adaa507d78ed20985bb8db2d8e folio_batch: rename pagevec.h to folio_batch.h
97fb1606ed1cdae8313f84c23e750a09396aad0b folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
10c1ca5cc8836edf9e22733bd74e664b7a9c7d42 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ffe2fe2de500738a82b5271bdc9ae1bf79a27456 zram: use statically allocated compression algorithm names
a8b681fc126bcdad139101b55ee63d8ec1c316fe mm: move MAX_FOLIO_ORDER definition to mmzone.h
300b33a4fd0138ec4ab85c6c8558e5d68b5ec5f1 mm: change the interface of prep_compound_tail()
7097675ab0e2cf0ef349de83cba28596d44bd95d mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
102fd0aba928ff21d9fce54634a8c33d1a549535 mm: move set/clear_compound_head() next to compound_head()
3104ebe5c985a101043275b40dfc7450f7b2ec56 riscv/mm: align vmemmap to maximal folio size
185d517dbe9f6628989ebd2f29afed47dbae6c5c LoongArch/mm: align vmemmap to maximal folio size
1af36a73600a14947375046aaca86c46a607ae6e mm: rework compound_head() for power-of-2 sizeof(struct page)
89c2b033de930a78db2157ed88109a304fecd41a mm/sparse: check memmap alignment for compound_info_has_mask()
c53ef347e5f86a5e2ad7fd07b8cdf294cf298f11 mm/hugetlb: defer vmemmap population for bootmem hugepages
e9dcdf5244b50cfd40e5d54ee9c3f35d6ed66014 mm/hugetlb: refactor code around vmemmap_walk
013c6e11912c3c2afc61edc23151735fb9e64581 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
0d546167261666f9e4b5046106da58312e88f9cb mm/hugetlb: remove fake head pages
cd2ccba5a8e5252db17213bfe3b1391746c36580 mm: drop fake head checks
3e1fd8d3ce3df3b82fc79744d1bfc087a608b510 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
44a2cb9628fa9128776135722170a8109f45be8b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c219dbd82670d7ab7458ab9962ecc3f9e8a575de mm: remove the branch from compound_head()
ef25ff5ad8d0eb8f1fc23b9f84f90a8a98fba377 hugetlb: update vmemmap_dedup.rst
7caa69bed921093c0e4d88ceffe88e1c92346726 mm/slab: use compound_head() in page_slab()
bb212d0fa54fd193b9d98b87b2e28d1fa52f7398 mm/damon/core: set quota-score histogram with core filters
2f4ebe1f4d6e569625b5f1fba90defb817f1dbe0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
93e98a61581e877bfd1f78d85c0cc5006aaa0451 khugepaged: remove redundant index check for pmd-folios
682a836f412da668244c798e57bde446c7c072bf mm/pagewalk: drop FW_MIGRATION
29904ff728610f655823a2d18c20b695f76cf900 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
f09f8d3ed295cfb7f98c4bd3a2069a3a5c28e651 mm: replace READ_ONCE() in pud_trans_unstable()
21d7b2cf7f1f4697d32dab6e1fd8e2bd04fd00ac mm/kasan: fix double free for kasan pXds
c1604f0507b2e0201201ee0661ebc4dc2ed16be2 mm/damon/core: split regions for min_nr_regions
e01ff3e23da1b1a400db56a72a0f6be777b2fe78 mm/damon/vaddr: do not split regions for min_nr_regions
0667c7198ea45d121f91df7cc93c9a5ae437f82f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ef3bb49074cd597cf16ee01359bc0a2e9295efab mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b9d861c1182a4d3797ef4d8e191767ae5d33393c mm/page_alloc: remove IRQ saving/restoring from pcp locking
be7e414f5c5b6a4657a932dc7395c1322c934974 mm/page_alloc: remove pcpu_spin_* wrappers
4b8ce9476de82a7bb9004bcaac866e24417fffbf mm: make ref_unless functions unless_zero only
a43464b1cc4ab027b3cb970b5c54066f2f707d51 Documentation: fix a hugetlbfs reservation statement
818b8b56d0128465b47681076291be525815e4d5 mm/vmalloc: fix incorrect size reporting on allocation failure
a6b9dd1b84152a9d80a9b4fc9978620610721bb4 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
7238a0b92d17561b34d9a8f298a94a9d5d6a9c31 mm/madvise: drop range checks in madvise_free_single_vma()
ef8df7a2d12e644cdb45cf51aef70d659cba5184 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a2bf4bd6b40f2cb638611ec2a1b4748085f48a96 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
35057ab35db1991341390b2c33b8ce2f36d646b5 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
46e61aabbca164144665233dd497889910596885 mm/memory: simplify calculation in unmap_mapping_range_tree()
7911f99519c11ae529154044743a64184d9f1c9d mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
355fd3ca2892e7d065cc8d3a96791fef735fc0dd mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8997c8dbe391b2a2031d8f10689b3bf81665e08 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b5472edfe6f82f531a215813ab73aca0ae2f81df mm/memory: move adjusting of address range to unmap_vmas()
fec38f8f15588c5da8cc2fad36d87bfa9c3ef8a6 mm/memory: convert details->even_cows into details->skip_cows
bd02e9bc977778e27156a7d8274ad86828804e8a mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9febcfdacf204f0cd6032d6226cde4487f323b83 mm/memory: inline unmap_page_range() into __zap_vma_range()
e76d67483a19feb03794d1f3fd17e6d89c9d4fa0 mm: rename zap_vma_pages() to zap_vma()
28eb4698e71720ecfaa110d6a6b9f35d23eeda40 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9b2de9a864cf670e6875502e0ed03d5363783bd4 mm: rename zap_page_range_single() to zap_vma_range()
2230d5a7d5952475390f2dcd79dd49876f8760ab mm: rename zap_vma_ptes() to zap_special_vma_range()
16052c35b782b90ebf3f0f43308506d0c8b2271e mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b3df67629e33f8be410f77ce635725dd571eab83 kasan: docs: SLUB is the only remaining slab implementation
ed2e97039f1040d0dca696b795282e8334ad44a8 mm: memcontrol: remove dead code of checking parent memory cgroup
9299a7e7eeca503ed0c1473591f99227de78051b mm: workingset: use folio_lruvec() in workingset_refault()
ca7bdf1aff2a3b89e7ac55e533c9739614b88cb9 mm: rename unlock_page_lruvec_irq and its variants
7a4a10f4de749e43c0b6b3d14d5a4fd6581d3a64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
c04756a4f6036692335a56bc9e7f07a93950ab67 mm: vmscan: refactor move_folios_to_lru()
415aaeb9d377ec35aac33af0f14b2a5c3ca4d3bb mm: memcontrol: allocate object cgroup for non-kmem case
a2ddb9d0c10f9765c9deefdc81e4e635808f43ff mm: memcontrol: return root object cgroup for root memory cgroup
111c8f33576afcff3bb6cbb8ae2a31cd12d1c101 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
da174d8b8ae48ac339ffcc81fe5a4da99be96ea5 buffer: prevent memory cgroup release in folio_alloc_buffers()
9f687f8b6d098a9777e6e93c196f0381b8bbfb9d writeback: prevent memory cgroup release in writeback module
0398552f94918127bfb35cb478402cc143ad07f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
906b026eebc856b694e15be37b6dc71bd2c789a8 mm: page_io: prevent memory cgroup release in page_io module
f307125e000b5e81b5df1c508e6cd3852435062f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7d15b580690a3fbd7fb4679a987759d6cf3affa0 mm: mglru: prevent memory cgroup release in mglru
08b4e54c1a2b6a078c6158efedcc2611064f74b4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3bff6d8c961658efa87312a0919ced62bec33567 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
cb2cd15f5e688fab110825cc5df0c9190021ebeb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e26c89710dd7d8c340c88c8cb9ca4cfc3d6c344f mm: zswap: prevent memory cgroup release in zswap_compress()
d9eb6dfdc10d7907d9993c89fa49ba80d5ca7ce8 mm: workingset: prevent lruvec release in workingset_refault()
29668e3c2743390b093b3e41c7a12e685bc17e91 mm: zswap: prevent lruvec release in zswap_folio_swapin()
476df419bafd8aad463326ea9e442b000399c1d9 mm: swap: prevent lruvec release in lru_gen_clear_refs()
8a82248f367a5b2a7c4130cacedc6e0031bf7312 mm: workingset: prevent lruvec release in workingset_activation()
43d99ec850a8812f67eaf90721220ab531dfc169 mm: do not open-code lruvec lock
c0cd09f7c199cc8db27305341b3d05953bf4700f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
2687f7a4368a49fbafc194d0dd5daa6cb6e7e2c3 mm: vmscan: prepare for reparenting traditional LRU folios
37361ffa8bd831411789190ab8f9b30323ab4c73 mm: vmscan: prepare for reparenting MGLRU folios
90fd6829d90d651a00ef2dcc8ff74bdf3fe4a551 mm: memcontrol: refactor memcg_reparent_objcgs()
933abc78abf332b5d3d71e6d659727f98c86f555 mm: workingset: use lruvec_lru_size() to get the number of lru pages
f66ee2ce4ccfa9fdc31e563f025af34c06fa2cef mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
44b4e6efc411cecd94c93a85da38ad23a82d2a4e mm: memcontrol: prepare for reparenting non-hierarchical stats
5869afe81c1b67ad9dfe2eb84106a80e5a5e50da mm: memcontrol: convert objcg to be per-memcg per-node type
b846dbfdac3725401ca065aec22a231f16f5852b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
6521f6545ec23c8de13b3d680f444662279264c8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
df9bd176342e0f61f6f398128a34fdd01419b2ce mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
82bf7d0001339edd31251f86d9541f030ead8e47 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ead8939c61cb83313908cb855704df8e40e7950 mm: introduce zone lock wrappers
10314122542303e717cc3b35e185798ff1a158c0 mm: convert zone lock users to wrappers
5be80e0b50ab633834d3ee9f1cb1e04ba79867a6 mm: convert compaction to zone lock wrappers
7290b77ec830823ff73f85145ece3ea3b4a5408a mm: rename zone->lock to zone->_lock
15fb6cf8b19eaa8ea80ef6df8b95b044ad4aa70f mm-convert-zone-lock-users-to-wrappers-fix-fix
b31938ab19ff50aac33f64bd01529545a01378f7 mm: fix remaining zone->lock references
7f5d20f8cb70054fdcb322aa8dad46a39cd41c90 mm: documentation: standardize on "zone lock" terminology
6d255f9bfac1e5f451de790dbb53cacfeac7888a mm: add tracepoints for zone lock
1d766ff7ec589fc826fee33733d9fa415e1716a1 mm: use inline helper functions instead of ugly macros
6cfd50968dd2e6755d3dbfd501f7885de209e0e1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
8cd0e12d13265bc120b22e6adac56ee10abb0465 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
801855b618856bf38bbe69f411a653f8d75e41be mm: add a batched helper to clear the young flag for large folios
7836e49688587d39918a90c848396345fa4cfbbf mm: support batched checking of the young flag for MGLRU
9e403d3da93888b30abafcbd9e80ead0b9db33f9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
00d415135061ba0f9834a0c994525a1399c39af9 zram: do not autocorrect bad recompression parameters
48f5752a30b668d70880c54b8c47ad79db9c76bd zram: drop ->num_active_comps
db8d0d8e0c6a5b626acdc1e930ff67e98439eebd zram: recompression priority param should override algo
6e89562971d96d46221e258c5e0c7ee2f4513822 zram: update recompression documentation
41633de8891dbaf4ca9223dc8422cbb86ad51955 zram: remove chained recompression
10b8fef3941963702cdc4849398042b1bef4fcca mm: memcg: factor out trylock_stock() and unlock_stock()
a5f0d469d2c77870af5a8dbbd2f994b87334bf70 mm: memcg: simplify objcg charge size and stock remainder math
2bf49429f6e48c3e0afe1cd9626dbcf36ad3d69c mm: memcontrol: split out __obj_cgroup_charge()
d10e2e38d692b03ba3df7a80dbb3f5d3e901e38c mm: memcontrol: use __account_obj_stock() in the !locked path
3e809acc424b30e4f84e84a7be10b08e19bc4315 mm: memcg: separate slab stat accounting from objcg charge cache
91841f6ed03cf7f33b3f27662978230dbcddc539 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
4c5b260096b783ba4aec86fcbe396d373817787d mm-page_reporting-add-page_reporting_order_unspecified-fix
ebb72c67b9f54e27d31170bf8e9551aa08da2727 virtio_balloon: set unspecified page reporting order
124079c829989acb86b389a126856ea71f5fa8a7 hv_balloon: set unspecified page reporting order
ed1327736bd3d406a13f663ba5a42e9ff56f9a21 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f172da3cb3c22e1ea500ad843e507f5ee448251f mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ae575a673f8d2e0c23bca68d80544177dcd5fa46 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f7febe143492a79a2bdedc7d9795531c16c9d8de mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
bbd71537cbad48f43cb45cc33de5aa60f8f96e27 kasan: fix bug type classification for SW_TAGS mode
c4d6f4d81828fa9a0e73c652bbbd7c1ed026540d mm: rename VMA flag helpers to be more readable
4228d2b8f912707663cafccd829ba5cf616eb25c mm: add vma_desc_test_all() and use it
7021201e887d0899873470c91507e57da4ee839b mm: always inline __mk_vma_flags() and invoked functions
bde03e3deee58dfb1906f35bfc5ef9f8b6e3fcc1 mm: reintroduce vma_flags_test() as a singular flag test
cad7c08714e5142468f4101a2ab60f894e76e8ad mm: reintroduce vma_desc_test() as a singular flag test
d85477134c3ba448689073b8b835f7d31e8bf722 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
0c8dcb14aedec2ecb7d4035dd54148197344ce5a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
7e9ea1a4bd4c0e288f41da1c98137c4124eaf0a1 MAINTAINERS: add mm-related procfs files to MM sections
74d4a38979b8b1d1d3df5384e69180bb02485f19 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e2a7ce55a628126726d4302f23baef72104fa4c ubsan: turn off kmsan inside of ubsan instrumentation
349b4191370023e8d71840b8b0bf91f84f52ecae mm/migrate_device: document folio_get requirement before frozen PMD split
5a1f1387235933311b0280b9dad5b3e11140b6ad lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
1d8fa791f01aedeb8ef3827efcb5c045b63a88f1 userfaultfd: introduce mfill_copy_folio_locked() helper
0e304e5c7f51b16f3fc2a9327f2270b14409ac0f userfaultfd: introduce struct mfill_state
09692d458fa58d1ea2c3f40b8c90e8282824f40f userfaultfd: introduce mfill_get_pmd() helper
e4489c7e1d87f981601233abec6fd8357e146738 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9eae3001803d1448275ab659b1878c14508ad044 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
29d968932bec539c57a7ca7b13a5fe844bc540fb userfaultfd: move vma_can_userfault out of line
a49e1e8e4f56c9d1a224e1568f31e2f7752bad98 userfaultfd: introduce vm_uffd_ops
1d2a65590a24b3888b8c9a6e70fc1dbe37c4f9de shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
e513d30ad83f1b51d330b57e1ca814fbd4ee8bd3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5dfa74d98ef5fa53a8ea1ea9d03d728258e2a35 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cb6d5a22927ab9bfb2f51b5c476af3be6d1088a9 userfaultfd: mfill_atomic(): remove retry logic
a288c26c71dfbedf8fe15a0dee52a486ac3bc1d6 mm: generalize handling of userfaults in __do_fault()
d1be06fccd0000c45e64c5f2d6e9b02fe831a399 KVM: guest_memfd: implement userfaultfd operations
516280fccc3b7bf16c296b26d9c03c4e9234847d KVM: selftests: test userfaultfd minor for guest_memfd
1fe3521e3e0b4bab3b4820e11499ad4008dbdae9 KVM: selftests: test userfaultfd missing for guest_memfd
21b81a437f055ad673006692cb281f0202ae5a89 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
7f0dbe99f5548a55d56fa7a2a06311cf4f2928c8 mm/damon/core: add damon_new_region() debug_sanity check
131da60fe464f4c7b6bec269f4b6df5a33b7e6f6 mm/damon/core: add damon_del_region() debug_sanity check
52713f016299f59cdd4cdced3d63442fdbc8770a mm/damon/core: add damon_nr_regions() debug_sanity check
97a96305b19c87e43f83b6d7b2274db2ecc8828e mm/damon/core: add damon_merge_two_regions() debug_sanity check
ce3df06d96de5cf53dc2c2d6a4bdd1d261e34aca mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ffd73eed5e9134a6e57dfa5314fb2916d21e6c0 mm/damon/core: add damon_split_region_at() debug_sanity check
9b777bf3239a9f61d8d7925494d6116d3575b60e mm/damon/core: add damon_reset_aggregated() debug_sanity check
ab698725172825bcf214f0b4b607117f060547d4 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
accfba65273fb62f1189e237b984a3c8fd5eae81 selftests/damon/config: enable DAMON_DEBUG_SANITY
d015c1d53e70cc62599b21a655f43018fb39466e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
07cc5c0cb335086f6b77ec35fddf1cb06216a6fa Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a01ba98a4eba0d210ee376ecf56901c7d9b299de mm/damon/core: remove damos_set_next_apply_sis() duplicates
da871d1cbe18d3e4a356cd7907991316af9c764c mm/damon/core: use time_before() for next_apply_sis
b313ac0e822b084d76c48e31dcfc41455f08f066 mm/damon/core: use time_after_eq() in kdamond_fn()
500af68898308667333a5eb419dd0ec43e200373 mm/damon/core: use mult_frac()
f0b8353c54ea7da023b2444c43aad6e3309851f4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
83654fc4ffb0d588f2062d3b871f3062e2a43f89 mm/damon/core: clarify damon_set_attrs() usages
9c8cb08e3d095e28bcd4258a6cefe07a62e1102a mm/damon: document non-zero length damon_region assumption
3da19ce501d51e3a7cd5170b30688561a1068118 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c918ad5b35e338e06bee60a3108e35078c7a1a21 Docs/mm/damon/maintainer-profile: use flexible review cadence
4ec4fb3f864bf07e7b22f41b62d06505f59c4356 Docs/mm/damon/index: fix typo: autoamted -> automated
1969b44d07b45bdffa0b516983a15aae2484258f docs: mm: fix typo in numa_memory_policy.rst
68fc8d8e2fe6fac45004004529031b5a600970b3 mm: optimize the implementation of WARN_ON_ONCE_GFP()
82ea87bab83b4467ab2790e79d069a7002e9262f mm/debug: optimize once judgment with clang
5fae736a3ed14cdcba8350520ff3431598b6a06d mm: move vma_kernel_pagesize() from hugetlb to mm.h
d8ef53db952df75bc8f124812bbab560e8ebff87 mm: move vma_mmu_pagesize() from hugetlb to vma.c
f2e32ef6d5cab1cc9c5b51020fc25691d07db334 KVM: remove hugetlb.h inclusion
b2b9e6f006119ca7c798259bf3bd08d3c767cbb3 KVM: PPC: remove hugetlb.h inclusion
065800b0fbcb7309bd0fedb18a908ec9f13dc6df kho: make sure preservations do not span multiple NUMA nodes
57eabe41c8173acf3bb36500b19a9e6aab208365 kho: drop restriction on maximum page order
975d8f7c2a24f4d5991c7fa91ebacc796ab9568c selftests/mm: add THP sysfs interface test
e4a87c59dab57b558e004c1af1dd2f6c2b62e5a7 zram: do not permit params change after init
6477f23f75eecde9e427d55abfd565376900bf18 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
4c2857c5978af77363e6c5afd9d259b6b9e46b31 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a17bf047cd9abf17ee34d51d56c7191a3e242d13 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ade315c325bbd611a299e2b2e449691c4a172636 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
b876e906ac11ca0e0e46929a49244603cdab8143 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
9c1eb74ef9581a2fd4a270478ac52174c1da5a07 selftest/mm: adjust hugepage-mremap test size for large huge pages
051bc5b05cbc48244f5b7dbbfce97580653e712f selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
03d5f5e46c2073fe08717220766de163efb43255 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
e37358161eb600f2760eac00eeb96da6dfe5abaa selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
6f601a17719a56235f783ec74ff0a128a96d469f selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
13de49cdafe440347a566765e51276d187872e8b selftests/mm: fix double increment in linked list cleanup in compaction_test
df7d27b6a4b1e1ec6894dbc721286ca9431a12b0 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
603ba6218cf9a0d7d302112affeb4e9a70e3298f selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
7aaf16c52b91b97d5520c373d1ddfbd4e08a1350 mm/vmscan: avoid false-positive -Wuninitialized warning
3e7561724f3f3e8ca431c7e73130f458884aeaad mm: migrate: requeue destination folio on deferred split queue
7ed23db106c062369262646755dca6e65d7addf5 mm/userfaultfd: fix hugetlb fault mutex hash calculation
11932162bb0272b75947f87d627aefe106868408 selftest: memcg: skip memcg_sock test if address family not supported
eb9eb7fda2e0bfbed9e280d161698b0df969bbef mm: prevent droppable mappings from being locked
8ca008a33d82095915f0e7caf8f56e82a30590db selftests/mm: verify droppable mappings cannot be locked
9416684d96277fb91be76b309fb2c5c09c80187d mm/swap: strengthen locking assertions and invariants in cluster allocation
b9dfff709641978517902fe358ad1912fae6b657 mm/damon/core: introduce damos_quota_goal_tuner
72775ff7e5e2e61b4deccd1404571ae6db45dc2f mm/damon/core: allow quota goals set zero effective size quota
c49254736474525aed3bdd29b2858fdf2fe4e30a mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
3fa64dcb0c8c81c7e671c84c22252ff357ee766a mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9e4f8d0a83764576ae1ff4fb23133c90bc3e93b0 Docs/mm/damon/design: document the goal-based quota tuner selections
7fd8712d3ec2e0dbe22c05338e7c87cb8f638dd0 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1ea1c67892097fcc112d2e50b9387d40d9b5f8e4 Docs/ABI/damon: update for goal_tuner
4ee7dcfb90cd083c03eab45462ecbb5bd17b5814 mm/damon/tests/core-kunit: test goal_tuner commit
bc5b5ab3c61d01833f9dc5524cda335e0ce73fb6 selftests/damon/_damon_sysfs: support goal_tuner setup
4b203b092815365ab6e3fb174ff6cedb1a8c0d93 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8c2955e30792345aa5818015a3831d090948d5eb selftests/damon/sysfs.py: test goal_tuner commit
34276315d0e7ccda6d36cf65d2db515f137f1b19 mm: khugepaged: export set_recommended_min_free_kbytes()
24d648b514a1a4b5628424dea87cc8dcbbff16fa mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
9c4c3766c8be6cc6802558c4c1560de1d0b84a18 mm: huge_memory: refactor enabled_store() with change_enabled()
fb408c91f75c5d3b238bca0b223d34a29e1bdbcc mm-huge_memory-refactor-enabled_store-with-change_enabled-checkpatch-fixes
1d366bb6ea9bf5133ad4ca474f5235027a560b83 mm: ratelimit min_free_kbytes adjustment messages

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b29466c0237-603e2cb3cbd2.txt

3aa922a70ed36c03cd18f32bf635dc246d17b182 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5797a1a91ca99ef46d02b9cd4d6028f07115fa1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5bbb82613268dd2263dd7def551b26879860ed55 build_bug.h: correct function parameters names in kernel-doc
7599f43a3595fba4dafe4de93bc175e0ebd7b8d8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8928c1059715005de17b88c2e31a8e7d988c7225 mm/rmap: fix incorrect pte restoration for lazyfree folios
751e522c8cd6bf01c777bbebeda12337c70b64f3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
127d847056e5802ffe6bffbff8510940f42d7b84 MAINTAINERS: update email address for Ignat Korchagin
a5382f09f71742a6ed970e397ff533ae43947df0 riscv: avoid early page_to_phys()
3feb6f35690900a8c73cac589da3e5d2b9add341 mailmap: update email address for Muhammad Usama Anjum
89019bce4f45a6e6ea394ff2f3ffab7c2fc2833c proc: array: drop stale FIXME about RCU in task_sig()
ef4e51acfec24fcc94e2c3b8fa2f6756375213ab proc: fix pointer error dereference
79f3ade9e38920aebc56a127eae910aabd2284a4 Squashfs: check xz dictionary size isn't zero
0e2afa5b6f8e7974c4b01956e297aaf5acd6c5d1 scripts/spelling.txt: add "binded||bound"
cb734b4efff48c2394a578f39ac65b106309e264 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
122e34c282016c6942effbf9d7d1287b81539121 scripts/bloat-o-meter: rename file arguments to match output
cb687f1cfb109ed141dd238d13d43f864fb838e7 kernel/panic: increase buffer size for verbose taint logging
211ff24d303d589522dd65bf76fd2ae93f99dc90 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
0f83836308a384dd1932a4f44400ded5faeefe40 kernel/panic: allocate taint string buffer dynamically
10da0d379e2df4c7cd8cacc98f075384b6437491 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
05e7edc33570cc1644bc8c054141aee6c9971af6 watchdog/hardlockup: always update saved interrupts during check
07031fe8c38ce798b4da749316ca82dc45c624db doc: watchdog: clarify hardlockup detection timing
76cf16764a364346923e7e91a6247042d58c4344 watchdog/hardlockup: improve buddy system detection timeliness
055140ac65408efd4ecaaa85aac1debe85c2004e doc: watchdog: document buddy detector
a5db261e7cc0fe3de6d346440107ddeb04d96e91 lib: fix _parse_integer_limit() to handle overflow
f4fbbcb0d123b8e12e46f230863ed67416fd8e86 lib: fix memparse() to handle overflow
ffe816aa8b1a917f4f7b25a36021ff088ef15c1d lib: add more string to 64-bit integer conversion overflow tests
e55ca74464d21543b2b0dd52673fb52905b9e1e3 lib/cmdline_kunit: add test case for memparse()
31339718f019f4e3c93e542997f41d3a091b35a8 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ecd705f98f5f6df0d9e459bc69947e899aa73a9f scripts/spelling.txt: sort alphabetically
b02607aed0aba3629b3a75550b3609965e02dd28 scripts/spelling.txt: add "exaclty" typo
4df2aa9000a1db5dffe5e72a72d9c4812ed126b9 selftests/ipc: skip msgque test when MSG_COPY is unsupported
d3aa178b3f80d344e7514a3c2bcb02a57c633ea8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
e48b4dba2532086d988d0dec444edcfab3d8257a complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
67b3c816e817ffa23426e2855675a72da559d892 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
2f9ee7884ac6cb123086af6590e99fa35e994bef fork: zero vmap stack using clear_pages() instead of memset()
39a8df65ef836bb50e04ba09918c3f6bc545a287 crash_dump/dm-crypt: don't print in arch-specific code
774c3c2cb0dd0781818176b4e45bf28f48b2342a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
d431d6de76cf13a87f16fc7514317373d04d0da6 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
22bcf3a686f1fcb6baeb995ee88d969d6f3113b8 xor: assert that xor_blocks is not called from interrupt context
120d190c47f5bf041bec5aa01545465e94a681c5 arm/xor: remove in_interrupt() handling
f33d5157ab4ba8b4c74a26e878d01e5c54fcae2d um/xor: don't override XOR_SELECT_TEMPLATE
267388b74b4e41e7074082f84731e47e3f09f07b xor: move to lib/raid/
e1bf58afa811d4b23087c3911c4458fa07668335 xor: small cleanups
15b33e5392678e741812049d255a98ca9134b988 xor: cleanup registration and probing
2e7978c105ffbeec4125270c149c3e516f91964f xor: split xor.h
6e10b7ea1b67b760f7c35d9d96b57c775249e8cb xor: remove macro abuse for XOR implementation registrations
8b23c201c5f8b28450ed0820d4c9f1bf5fda3baf xor: move generic implementations out of asm-generic/xor.h
41b87eaea7a79f226c2be83cd8cabd5277fd251a alpha: move the XOR code to lib/raid/
df894acfe20df58c19131d3379d3570963637996 arm: move the XOR code to lib/raid/
3736aaf0d516bb5bf65599d96b01bb116c9d7fa9 arm64: move the XOR code to lib/raid/
b48bea89f3bcb65f8a3658e8b7a5c5e4927f495d loongarch: move the XOR code to lib/raid/
fb1f79f10c7f4113ccccf3d385e88e06b607c9b4 powerpc: move the XOR code to lib/raid/
7c488af414cc72eeb1c5daad9de445f6b6b19844 riscv: move the XOR code to lib/raid/
13ee781a24b6fa8c78c1d7f6612c48406e83a72e sparc: move the XOR code to lib/raid/
e233f43812e2c774a40b34f9d8199663b75e8cf8 s390: move the XOR code to lib/raid/
9664583b0be00cb89b5e792439530f1baba59bf5 x86: move the XOR code to lib/raid/
d6f30cd7710638a023bca872bcc93eaee09a8f5c xor: avoid indirect calls for arm64-optimized ops
bd05e0691462dd0e90950aaaf8242c7aba817845 xor: make xor.ko self-contained in lib/raid/
f55130eee6ac1ee044f08365fa7b2d9b13266146 xor: add a better public API
c9c6852e7e4db7c4b178d060550494c4ad68abe5 async_xor: use xor_gen
16be79ba99020d41c224b2f3daf7cb13ed53da15 btrfs: use xor_gen
2c95143ba9bb44b283d36e43706424d3a3a3a1ad xor: pass the entire operation to the low-level ops
c9b26969bab2a12cac062d12d15e61f310dcfd53 xor: use static_call for xor_gen
0efe6ac228af4359636bfae17dc2ecd3d591c85a crash_dump: remove redundant less-than-zero check
1d2b848b059336c75dde02723711a37b6d48707f crash_dump: fix typo in function name read_key_from_user_keying
a5d6184355d1704705425f7fc8ceb2cb8ce27596 pid: make sub-init creation retryable
9223fdd2545fee88ae95f2a51a3def7b93a475a5 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1d16ffe2863b50ea6ab42448ae4dd76ff428ee89 lib: glob: add missing SPDX-License-Identifier
dee3fbe249d02a57ae6fb4a966e055fa54ef1d49 selftests/fchmodat2: clean up temporary files and directories
fcd53abc484ddd13c34ebef3ceb027c2709797bd selftests/fchmodat2: use ksft_finished()
5078424e834e6e7ab66f359a349464e1d48d7ab5 lib: glob: fix grammar and replace non-inclusive terminology
0f41c5203c82e4e431ab124bc5afd0fc78686169 lib: glob: add explicit include for export.h
b2ebb608ba5b33f66a0e55bba606cbef519ec57d lib: glob: replace bitwise OR with logical operation on boolean
abc40c939b05f520afe5e37a8248f2ce29cc76fc lib/glob: clean up "bool abuse" in pointer arithmetic
12f4ebfc7667c1ad59494b41e031fa24582d5086 crash_dump: use sysfs_emit in sysfs show functions
d63ea8a8e286a0882787085565a43ecb45258906 get_maintainer: add ** glob pattern support
8864463daffa7d1de319e145c838edaebe40014c ocfs2: fix deadlock when creating quota file
b8fb9bfba4b78ee46a7a7b1ba96df8d73a8eadfa lib: polynomial: move to math/ subfolder
850bd4cda82adaaebae8154b1fd112f6fdf9aa0d lib: math: polynomial: don't use 'proxy' headers
6cbd1c6fa8ab086ca32123dfeb861eaa0fcf7e80 lib: math: polynomial: remove link to non-exist file and fix spelling
9d7d1d6fd8cc7c8c4175dd6c743ec425b9d2e5e8 mailmap: update Guru Das Srinagesh's email address
63fd342de6277e8b04bb3a32616cffb5252d3452 hung_task: refactor detection logic and atomicise detection count
504d05fbe21e40514ce75eae63b6207e0007ba0c hung_task: enable runtime reset of hung_task_detect_count
1325e11fb3dcd0429aeeb0cb0adf8eb9efbcd8d7 hung_task: increment the global counter immediately
6ebbaf8a2be362bdff7274a6487cd9242b603712 hung_task: explicitly report I/O wait state in log output
0b6a0d6ee90e97b30e8202e1f69a84eb78099397 scripts/gdb/symbols: handle module path parameters
ed9eb8b2889079673c99f6437ed44e249d2a6919 lib/uuid: fix typo "reversion" to "revision" in comment
a128c471f626a94e1f66251e208eb6d3b976bbe6 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
f45992bc2fbee6ffddcfb768115f4d02349141bc lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
6a7a2cde892b5fe62d2b4b67979bff96c77c8d66 lib/inflate: fix grammar in comment: "variable" to "variables"
c642725cebde7453c24f269abfefa1b959b484e3 lib/inflate: fix typo "This results" to "The results" in comment
96faaacc2535cec31311b03373bfab580ea8f958 lib/bug: fix inconsistent capitalization in BUG message
2b4efcb1e1e298b5e7bf7dfcddcee87490e75286 lib/bug: remove unnecessary variable initializations
88ddfb5dbe7bac99a5392d3f25be2852f169852f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
d02dc5ec81cabb14abeb079644f08b4ef6d706a9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f183b0ab4d75fd787a4f914af6a87cb4ca802240 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
59a9bc503a6cb0e28d7adb1690fda8d3549040b6 MAINTAINERS: add Josh Law as reviewer for library code
74b938fde082e1e61aa2b63a2f940e3942f4d0e4 lib/bootconfig: fix typo "budy" in _xbc_exit() comment
fed3333092d4a126d9271857dd5514b7842756f7 tools headers UAPI: sync linux/taskstats.h
346f143c06f28c90644f06c5199f0944265f4f66 tools/getdelays: use the static UAPI headers from tools/include/uapi
f344516a67734337e41c9e14ffb442cea46c60b8 kernel/fork: validate exit_signal in clone() syscall
366b72bb937f37444b29708f7016b2e31f954558 ocfs2: remove redundant error code assignment
6be51efc0aed22ac8d649af3cc9d9adb97b8b3d0 lib/ts_bm: fix integer overflow in pattern length calculation
f3da79b71242f5f6fdb3deeb50f1ebe57b9732cf lib/ts_kmp: fix integer overflow in pattern length calculation
fe4000793ab935c355902eb9089e460492c3aebd selftests: fix ARCH normalization to handle command-line argument
886fe010d82fbb152c003b1ea92cb9e408b426db decode_stacktrace: decode caller address
603e2cb3cbd20204cea13b79e9b55a11ffc84541 decode_stacktrace-decode-caller-address-checkpatch-fixes

--===============5741568172989875003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9ac245e338-1969b44d07b4.txt

3aa922a70ed36c03cd18f32bf635dc246d17b182 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a5797a1a91ca99ef46d02b9cd4d6028f07115fa1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5bbb82613268dd2263dd7def551b26879860ed55 build_bug.h: correct function parameters names in kernel-doc
7599f43a3595fba4dafe4de93bc175e0ebd7b8d8 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8928c1059715005de17b88c2e31a8e7d988c7225 mm/rmap: fix incorrect pte restoration for lazyfree folios
751e522c8cd6bf01c777bbebeda12337c70b64f3 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
127d847056e5802ffe6bffbff8510940f42d7b84 MAINTAINERS: update email address for Ignat Korchagin
a5382f09f71742a6ed970e397ff533ae43947df0 riscv: avoid early page_to_phys()
3feb6f35690900a8c73cac589da3e5d2b9add341 mailmap: update email address for Muhammad Usama Anjum
27bd4d3179ffce36e5ba5eab6e981658e6152a22 mm, swap: speed up hibernation allocation and writeout
9c903babbf9d28b86733eba44ff232c1205daadc mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
77fd6c275088772aff7deeff2f36f5f68bb11388 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b224530006d9955057c81757dc113ddd92a21f62 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
0d4729110d0ac812106285dcbf3084cf7cc6a2ff mm/shrinker: fix refcount leak in shrink_slab_memcg()
bb80ddc7bf1b62465452369973bf2145dd7cc83f fs: hugetlb: simplify remove_inode_hugepages() return type
cef6eb80ae6a93879da747451fd2dd9eb850cea1 ksm: initialize the addr only once in rmap_walk_ksm
ffcf651d39010bc887f432272f49ee2a852ca7cc ksm: optimize rmap_walk_ksm by passing a suitable address range
2f705726cf8e6761f053d971888696c7368d3b88 mm/fadvise: validate offset in generic_fadvise
67cb1ea9af85c17c831ed31229aa2db656974f21 maple_tree: fix mas_dup_alloc() sparse warning
174e20bfd8c2032cfb229d269a169e5ea05a67c8 maple_tree: move mas_spanning_rebalance loop to function
b6ebc6e15851018f6abd652c1a15da366dce2466 maple_tree: extract use of big node from mas_wr_spanning_store()
60de90fcaa087d2cbfaef74b838bcc773a4e18d9 maple_tree: remove unnecessary assignment of orig_l index
97d7bdbc4561cc8c591e4448f2f9a5ba95e64ab6 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
99a640025f5e0fa9b58ddf9420732b6d829f5a9e maple_tree: make ma_wr_states reliable for reuse in spanning store
2b2ea40c49016b888c8bf5c9672d4f3024e64137 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
74b6c7727ef1b6ffb226080fc4bcd60f20baf8f7 maple_tree: don't pass through height in mas_wr_spanning_store
78353d954edc68f7048fc442fcc084aaaec4eed4 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6db2da7e9272aa9ea0f6150f163d98af62255f04 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
47e5a061ddd88673bdee219fbdd7ff8e4f166c3d maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
e9122b56fedb9f4063096e64ce16306034ed6529 maple_tree: testing update for spanning store
55010e28769061624e6b430bceaa3a3b3781dc38 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ff39819d3dd64375f42611c9aee777fe34c043d4 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8ae344a7e3201bb8ec6cd86a306bbb78010cb5f1 maple_tree: introduce ma_leaf_max_gap()
7279d62eba0c920ab1c530156ea5f193e2e500b0 maple_tree: add gap support, slot and pivot sizes for maple copy
7512f4b58af5e7adbcfb444572fdbf6186de9d2d maple_tree: start using maple copy node for destination
f997b5219835add2f6645e817f4f44d780e74c5f maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
8591200db8374edb762ba02e769964a39408ee4e maple_tree: inline mas_wr_spanning_rebalance()
16ae85dc44bbf0c6b743c5d66f8bebf2389f9b9b maple_tree: remove unnecessary return statements
cfc0af2df1877e77fa43fff5cb7cd30e2561c1df maple_tree: separate wr_split_store and wr_rebalance store type code path
cbc2ae46f095213c6d48a22584542a405231c996 maple_tree: add cp_is_new_root() helper
8faa382a4b79c0ab062840000dd127445508b45a maple_tree-add-cp_is_new_root-helper-fix
dee134b6542825040d7abd141122c664036adb47 maple_tree-add-cp_is_new_root-helper-fix-fix
f2606d50e878b95d6d221d832f5a01e4ab96cd5e maple_tree: use maple copy node for mas_wr_rebalance() operation
bee211f71fc11c14f0d53d3828900826f91dbfb1 maple_tree: add test for rebalance calculation off-by-one
3400d2016a3a8031112f2b3117d552ccda2b874f maple_tree: add copy_tree_location() helper
093d2cca5f42ebf6817a58c9c715990b52ec8099 maple_tree: add cp_converged() helper
91fec0bcc2ad2c99b9626ad192565dc7a6e6d0a4 maple_tree: use maple copy node for mas_wr_split()
9ba851436d97c270afc050cec07672ba87fd1e4f maple_tree: remove maple big node and subtree structs
dd1be03574ed87e59eb4e4836db1b7d8fa7c2862 maple_tree: pass maple copy node to mas_wmb_replace()
482b7d801d95044fde527411664e34d8fb49cf31 maple_tree: don't pass end to mas_wr_append()
01fa342b963c3a5ec13e042be09ec34e4fd1e753 maple_tree: clean up mas_wr_node_store()
d0dd9dbf8183b115b256c81a5579dbf6f83a59c4 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
fcdf2c5cf937cadc8110463439dbc79e2e2e148c selftests/mm: fix soft-dirty kselftest supported check
04055edf5fab10fe26e14f1460ca27d683b003b5 selftests/mm: skip migration tests if NUMA is unavailable
34560b3c03fcdf69dcefdf02605349bab945e54a mm: move pgscan, pgsteal, pgrefill to node stats
d1bcbe0fe76d18b73efc983e2463b2b310bbef2a mm: fix typo in the comment of mod_zone_state()
9e17c0b1f0ce26eca198cf04ed94ca18479d7f79 mm, swap: protect si->swap_file properly and use as a mount indicator
6afe291a6b72bb9cf57b08006e0164995de6c404 mm, swap: clean up swapon process and locking
cddee99a35bf58b23f43b94f7462aacda3d8b389 mm, swap: remove redundant arguments and locking for enabling a device
a85f1dcd775dd485802d8bc7e4c8d6123fc26e1f mm, swap: consolidate bad slots setup and make it more robust
8209f555a7dbc7cfd87c1e9224e46aeb20cea300 mm/workingset: leave highest bits empty for anon shadow
ee1c428d5e5f281b0372c852b6d28bbe85a626ee mm, swap: implement helpers for reserving data in the swap table
32c23446c63fb34302b8b5ff25e81bc58f285b66 mm, swap: mark bad slots in swap table directly
96d87d95fac6c76f916d69b503bba15f02616708 mm, swap: simplify swap table sanity range check
7eace0003fd2568cdde76085a2073bf2f01a6192 mm, swap: use the swap table to track the swap count
da5eebe9ffde96b2713a48434b5a51fc2681c4da mm-swap-use-the-swap-table-to-track-the-swap-count-fix
a7016c349488a7b7568e015cd76fb817e88d2c18 mm, swap: no need to truncate the scan border
8e9a0257d47c785830c477ed9a1b149f30e7afb2 mm, swap: simplify checking if a folio is swapped
ff286e9446a6a58c165252da4b2020608c919400 mm, swap: no need to clear the shadow explicitly
eed10eceac774485166f3eca9c5a7444cb5ab4b8 memfd: export memfd_{add,get}_seals()
340f7211f6c0d4ac94984dcfc3feb7920591d787 mm: memfd_luo: preserve file seals
73fcb4a0e9c0edb808511953c4eacfd2b6444ab2 mm/damon: remove unused target param of get_scheme_score()
bdf3299258c2812c0b44e10d1f7c02538a73707b memcg: consolidate private id refcount get/put helpers
cee8a5b5a14b5f4e5712d340a7ece44f833896c8 mm: zswap: add per-memcg stat for incompressible pages
f9aac83ccd79607e880f6ed771b6b5fb4d7a9ddb selftests/cgroup: add test for zswap incompressible pages
a15db2c8f38f0074ec383e8d767b51c44e8960fc mm: remove '!root_reclaim' checking in should_abort_scan()
d34661c1260ca489e5283f412cad89282b5520aa mm: name the anonymous MMOP enum as enum mmop
056c27f2d3cde06f034ad5d9d8cf3e1e1a62b843 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b8592c204e96dd719b64c4671dc1c843b68fda97 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
74011a3abced427809fe50faab229b22aa1efa73 mm: rename my_zero_pfn() to zero_pfn()
7a07587c6cb5d29b37f330dd136e5d411a7bcccc arch, mm: consolidate empty_zero_page
be77889c0a1b8990ec7dca38c22449f5cb96e164 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
1e93afe1f43232fb65d1577cd19e7f764686f9f2 selftests/mm: remove duplicate include of unistd.h
597fb46ebb69f1896904d0ce0de876198f6f3ebf mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d889233bf133017fc1ccc232243515cd094d2887 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
a9f5414cc66ea3be55f44de55ae58078fc86b5a8 mm/page_idle.c: remove redundant mmu notifier in aging code
c506cc8d1fe7302306f97e05e330b4b10783f30c mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
cddfb50573c170f773950603968ebffb0c878f32 sparc: use vmemmap_populate_hugepages for vmemmap_populate
aa3cce45167791b29e3f0c71bfe52bb9776aeff1 mm: convert vmemmap_p?d_populate() to static functions
1871fb172913206e13b13acee5d474054f1cc9e3 mm/kmemleak: remove unreachable return statement in scan_should_stop()
2627f8a7a5a5a3b685926803b03caca1c6eaab90 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
b681c7cdb95adedcb2af4affb463a17fe25c2bf3 mm: khugepaged: add trace_mm_khugepaged_scan event
40ac286520ebc3db27e13c06c76105287f3c1594 mm: khugepaged: refine scan progress number
8e4e5bca3c4c9dbf56c4312f0b6a3a4be82cc547 mm-khugepaged-refine-scan-progress-number-fix
9545693c165f8537ebb27d0707b9dfcad71a1098 mm: add folio_test_lazyfree helper
3f8c3a1ed64838f04b19b984079d5ba630f98057 mm: khugepaged: skip lazy-free folios
99c44ce76c2dcbed9516a5c603edcecd214b32de mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c6f41bab1ad8754ec8729701349860d49a35ebcb mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
fc6d92969c8171a28c5c1e506204a1f09dcd3a39 kho: move alloc tag init to kho_init_{folio,pages}()
6d70ce3601dd12a7db9b9802fb0de616ab3ba2dd kho: adopt radix tree for preserved memory tracking
26b0d7162cc2405a843c1b9b49e15e13a02416c1 kho: fix child node parsing for debugfs in/sub_fdts
eb64a9fe9c1e064acb435d44b72b685e272d445f kho: remove finalize state and clients
f545588705efdd3185faf109c68aaaed04b4301a mm: vmalloc: streamline vmalloc memory accounting
ab51003b75395201865f97f1ec5f133423a45f26 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
97ec0bc856ead837c3778886131a1268431f757f tracing: add __event_in_*irq() helpers
cccef4770eb209cc5e22c07abad5ccea3e03753d mm: vmscan: add cgroup IDs to vmscan tracepoints
f835a27aa96eaf88ded1bed457df73574cae70f0 mm: vmscan: add PIDs to vmscan tracepoints
31058d2ab39b2dc9cbfd07b17b132983420a3116 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
e7dc54eeae7cbd2b3b6945cf0512424648c6a8ea MAINTAINERS: add Youngjun Park as reviewer for SWAP
89c2b9628191e877f6151b37aa8f2db580349e7c mm: introduce a new page type for page pool in page type
4e1cd95b1f272cc55677c18669c24b20be369b8b mm: do not allocate shrinker info with cgroup.memory=nokmem
b06d7aee6e00b3f3e80125b42f6752660423aa80 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
f70e260842934317f2d578adae84f987de431c15 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
752a062436cd155cf767e6933af2d50157c1dec2 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
c4e93f71c84b7aa8a0a5227847c7a1d9459ca6b0 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
332d4e716a5fd958710f0fd6fbf0fdc1e23d7519 x86: shstk: use the new common vm_mmap_shadow_stack() helper
57f6216f35c5715589d748433a0e8a05940f3e79 mm: do not map the shadow stack as THP
7d7e30dbe7209b3361c875af3be99c71d7f88690 kho: fix deferred init of kho scratch
264df8f424c588d1853ed324a81dd32323b046df kho: make preserved pages compatible with deferred struct page init
58409ac0b6cb09d93a2fcf69d861149b916f1e1d kfence: add kfence.fault parameter
39642b5cbdf4ed615f3ac31dc9c51c5e7d4ca283 lib: introduce hierarchical per-cpu counters
bac2f7fcb3627c48e8e5444cec05e28c89a44283 lib: test hierarchical per-cpu counters
5d2894851b4145996f6cb5e04d24d01af9c44391 mm: improve RSS counter approximation accuracy for proc interfaces
228ad3bc6e5156be528be0fa19b50ac7d5ff04cb mm/vmalloc: export clear_vm_uninitialized_flag()
19eeccff2820c67d4dfcd73ccf5912a494fc3614 kho: fix KASAN support for restored vmalloc regions
bc2c3880204cf690dc6cf4c008ad3a76dea2d41f mm: remove stray references to struct pagevec
b3a679a8a53ba3cc98841103d6bf24f07e881693 fs: remove unncessary pagevec.h includes
c66076f232efc7adaa507d78ed20985bb8db2d8e folio_batch: rename pagevec.h to folio_batch.h
97fb1606ed1cdae8313f84c23e750a09396aad0b folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
10c1ca5cc8836edf9e22733bd74e664b7a9c7d42 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ffe2fe2de500738a82b5271bdc9ae1bf79a27456 zram: use statically allocated compression algorithm names
a8b681fc126bcdad139101b55ee63d8ec1c316fe mm: move MAX_FOLIO_ORDER definition to mmzone.h
300b33a4fd0138ec4ab85c6c8558e5d68b5ec5f1 mm: change the interface of prep_compound_tail()
7097675ab0e2cf0ef349de83cba28596d44bd95d mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
102fd0aba928ff21d9fce54634a8c33d1a549535 mm: move set/clear_compound_head() next to compound_head()
3104ebe5c985a101043275b40dfc7450f7b2ec56 riscv/mm: align vmemmap to maximal folio size
185d517dbe9f6628989ebd2f29afed47dbae6c5c LoongArch/mm: align vmemmap to maximal folio size
1af36a73600a14947375046aaca86c46a607ae6e mm: rework compound_head() for power-of-2 sizeof(struct page)
89c2b033de930a78db2157ed88109a304fecd41a mm/sparse: check memmap alignment for compound_info_has_mask()
c53ef347e5f86a5e2ad7fd07b8cdf294cf298f11 mm/hugetlb: defer vmemmap population for bootmem hugepages
e9dcdf5244b50cfd40e5d54ee9c3f35d6ed66014 mm/hugetlb: refactor code around vmemmap_walk
013c6e11912c3c2afc61edc23151735fb9e64581 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
0d546167261666f9e4b5046106da58312e88f9cb mm/hugetlb: remove fake head pages
cd2ccba5a8e5252db17213bfe3b1391746c36580 mm: drop fake head checks
3e1fd8d3ce3df3b82fc79744d1bfc087a608b510 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
44a2cb9628fa9128776135722170a8109f45be8b mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c219dbd82670d7ab7458ab9962ecc3f9e8a575de mm: remove the branch from compound_head()
ef25ff5ad8d0eb8f1fc23b9f84f90a8a98fba377 hugetlb: update vmemmap_dedup.rst
7caa69bed921093c0e4d88ceffe88e1c92346726 mm/slab: use compound_head() in page_slab()
bb212d0fa54fd193b9d98b87b2e28d1fa52f7398 mm/damon/core: set quota-score histogram with core filters
2f4ebe1f4d6e569625b5f1fba90defb817f1dbe0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
93e98a61581e877bfd1f78d85c0cc5006aaa0451 khugepaged: remove redundant index check for pmd-folios
682a836f412da668244c798e57bde446c7c072bf mm/pagewalk: drop FW_MIGRATION
29904ff728610f655823a2d18c20b695f76cf900 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
f09f8d3ed295cfb7f98c4bd3a2069a3a5c28e651 mm: replace READ_ONCE() in pud_trans_unstable()
21d7b2cf7f1f4697d32dab6e1fd8e2bd04fd00ac mm/kasan: fix double free for kasan pXds
c1604f0507b2e0201201ee0661ebc4dc2ed16be2 mm/damon/core: split regions for min_nr_regions
e01ff3e23da1b1a400db56a72a0f6be777b2fe78 mm/damon/vaddr: do not split regions for min_nr_regions
0667c7198ea45d121f91df7cc93c9a5ae437f82f mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ef3bb49074cd597cf16ee01359bc0a2e9295efab mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
b9d861c1182a4d3797ef4d8e191767ae5d33393c mm/page_alloc: remove IRQ saving/restoring from pcp locking
be7e414f5c5b6a4657a932dc7395c1322c934974 mm/page_alloc: remove pcpu_spin_* wrappers
4b8ce9476de82a7bb9004bcaac866e24417fffbf mm: make ref_unless functions unless_zero only
a43464b1cc4ab027b3cb970b5c54066f2f707d51 Documentation: fix a hugetlbfs reservation statement
818b8b56d0128465b47681076291be525815e4d5 mm/vmalloc: fix incorrect size reporting on allocation failure
a6b9dd1b84152a9d80a9b4fc9978620610721bb4 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
7238a0b92d17561b34d9a8f298a94a9d5d6a9c31 mm/madvise: drop range checks in madvise_free_single_vma()
ef8df7a2d12e644cdb45cf51aef70d659cba5184 mm/memory: remove "zap_details" parameter from zap_page_range_single()
a2bf4bd6b40f2cb638611ec2a1b4748085f48a96 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
35057ab35db1991341390b2c33b8ce2f36d646b5 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
46e61aabbca164144665233dd497889910596885 mm/memory: simplify calculation in unmap_mapping_range_tree()
7911f99519c11ae529154044743a64184d9f1c9d mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
355fd3ca2892e7d065cc8d3a96791fef735fc0dd mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8997c8dbe391b2a2031d8f10689b3bf81665e08 mm/memory: rename unmap_single_vma() to __zap_vma_range()
b5472edfe6f82f531a215813ab73aca0ae2f81df mm/memory: move adjusting of address range to unmap_vmas()
fec38f8f15588c5da8cc2fad36d87bfa9c3ef8a6 mm/memory: convert details->even_cows into details->skip_cows
bd02e9bc977778e27156a7d8274ad86828804e8a mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
9febcfdacf204f0cd6032d6226cde4487f323b83 mm/memory: inline unmap_page_range() into __zap_vma_range()
e76d67483a19feb03794d1f3fd17e6d89c9d4fa0 mm: rename zap_vma_pages() to zap_vma()
28eb4698e71720ecfaa110d6a6b9f35d23eeda40 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9b2de9a864cf670e6875502e0ed03d5363783bd4 mm: rename zap_page_range_single() to zap_vma_range()
2230d5a7d5952475390f2dcd79dd49876f8760ab mm: rename zap_vma_ptes() to zap_special_vma_range()
16052c35b782b90ebf3f0f43308506d0c8b2271e mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
b3df67629e33f8be410f77ce635725dd571eab83 kasan: docs: SLUB is the only remaining slab implementation
ed2e97039f1040d0dca696b795282e8334ad44a8 mm: memcontrol: remove dead code of checking parent memory cgroup
9299a7e7eeca503ed0c1473591f99227de78051b mm: workingset: use folio_lruvec() in workingset_refault()
ca7bdf1aff2a3b89e7ac55e533c9739614b88cb9 mm: rename unlock_page_lruvec_irq and its variants
7a4a10f4de749e43c0b6b3d14d5a4fd6581d3a64 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
c04756a4f6036692335a56bc9e7f07a93950ab67 mm: vmscan: refactor move_folios_to_lru()
415aaeb9d377ec35aac33af0f14b2a5c3ca4d3bb mm: memcontrol: allocate object cgroup for non-kmem case
a2ddb9d0c10f9765c9deefdc81e4e635808f43ff mm: memcontrol: return root object cgroup for root memory cgroup
111c8f33576afcff3bb6cbb8ae2a31cd12d1c101 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
da174d8b8ae48ac339ffcc81fe5a4da99be96ea5 buffer: prevent memory cgroup release in folio_alloc_buffers()
9f687f8b6d098a9777e6e93c196f0381b8bbfb9d writeback: prevent memory cgroup release in writeback module
0398552f94918127bfb35cb478402cc143ad07f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
906b026eebc856b694e15be37b6dc71bd2c789a8 mm: page_io: prevent memory cgroup release in page_io module
f307125e000b5e81b5df1c508e6cd3852435062f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7d15b580690a3fbd7fb4679a987759d6cf3affa0 mm: mglru: prevent memory cgroup release in mglru
08b4e54c1a2b6a078c6158efedcc2611064f74b4 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3bff6d8c961658efa87312a0919ced62bec33567 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
cb2cd15f5e688fab110825cc5df0c9190021ebeb mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e26c89710dd7d8c340c88c8cb9ca4cfc3d6c344f mm: zswap: prevent memory cgroup release in zswap_compress()
d9eb6dfdc10d7907d9993c89fa49ba80d5ca7ce8 mm: workingset: prevent lruvec release in workingset_refault()
29668e3c2743390b093b3e41c7a12e685bc17e91 mm: zswap: prevent lruvec release in zswap_folio_swapin()
476df419bafd8aad463326ea9e442b000399c1d9 mm: swap: prevent lruvec release in lru_gen_clear_refs()
8a82248f367a5b2a7c4130cacedc6e0031bf7312 mm: workingset: prevent lruvec release in workingset_activation()
43d99ec850a8812f67eaf90721220ab531dfc169 mm: do not open-code lruvec lock
c0cd09f7c199cc8db27305341b3d05953bf4700f mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
2687f7a4368a49fbafc194d0dd5daa6cb6e7e2c3 mm: vmscan: prepare for reparenting traditional LRU folios
37361ffa8bd831411789190ab8f9b30323ab4c73 mm: vmscan: prepare for reparenting MGLRU folios
90fd6829d90d651a00ef2dcc8ff74bdf3fe4a551 mm: memcontrol: refactor memcg_reparent_objcgs()
933abc78abf332b5d3d71e6d659727f98c86f555 mm: workingset: use lruvec_lru_size() to get the number of lru pages
f66ee2ce4ccfa9fdc31e563f025af34c06fa2cef mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
44b4e6efc411cecd94c93a85da38ad23a82d2a4e mm: memcontrol: prepare for reparenting non-hierarchical stats
5869afe81c1b67ad9dfe2eb84106a80e5a5e50da mm: memcontrol: convert objcg to be per-memcg per-node type
b846dbfdac3725401ca065aec22a231f16f5852b mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
6521f6545ec23c8de13b3d680f444662279264c8 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
df9bd176342e0f61f6f398128a34fdd01419b2ce mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
82bf7d0001339edd31251f86d9541f030ead8e47 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
1ead8939c61cb83313908cb855704df8e40e7950 mm: introduce zone lock wrappers
10314122542303e717cc3b35e185798ff1a158c0 mm: convert zone lock users to wrappers
5be80e0b50ab633834d3ee9f1cb1e04ba79867a6 mm: convert compaction to zone lock wrappers
7290b77ec830823ff73f85145ece3ea3b4a5408a mm: rename zone->lock to zone->_lock
15fb6cf8b19eaa8ea80ef6df8b95b044ad4aa70f mm-convert-zone-lock-users-to-wrappers-fix-fix
b31938ab19ff50aac33f64bd01529545a01378f7 mm: fix remaining zone->lock references
7f5d20f8cb70054fdcb322aa8dad46a39cd41c90 mm: documentation: standardize on "zone lock" terminology
6d255f9bfac1e5f451de790dbb53cacfeac7888a mm: add tracepoints for zone lock
1d766ff7ec589fc826fee33733d9fa415e1716a1 mm: use inline helper functions instead of ugly macros
6cfd50968dd2e6755d3dbfd501f7885de209e0e1 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
8cd0e12d13265bc120b22e6adac56ee10abb0465 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
801855b618856bf38bbe69f411a653f8d75e41be mm: add a batched helper to clear the young flag for large folios
7836e49688587d39918a90c848396345fa4cfbbf mm: support batched checking of the young flag for MGLRU
9e403d3da93888b30abafcbd9e80ead0b9db33f9 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
00d415135061ba0f9834a0c994525a1399c39af9 zram: do not autocorrect bad recompression parameters
48f5752a30b668d70880c54b8c47ad79db9c76bd zram: drop ->num_active_comps
db8d0d8e0c6a5b626acdc1e930ff67e98439eebd zram: recompression priority param should override algo
6e89562971d96d46221e258c5e0c7ee2f4513822 zram: update recompression documentation
41633de8891dbaf4ca9223dc8422cbb86ad51955 zram: remove chained recompression
10b8fef3941963702cdc4849398042b1bef4fcca mm: memcg: factor out trylock_stock() and unlock_stock()
a5f0d469d2c77870af5a8dbbd2f994b87334bf70 mm: memcg: simplify objcg charge size and stock remainder math
2bf49429f6e48c3e0afe1cd9626dbcf36ad3d69c mm: memcontrol: split out __obj_cgroup_charge()
d10e2e38d692b03ba3df7a80dbb3f5d3e901e38c mm: memcontrol: use __account_obj_stock() in the !locked path
3e809acc424b30e4f84e84a7be10b08e19bc4315 mm: memcg: separate slab stat accounting from objcg charge cache
91841f6ed03cf7f33b3f27662978230dbcddc539 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
4c5b260096b783ba4aec86fcbe396d373817787d mm-page_reporting-add-page_reporting_order_unspecified-fix
ebb72c67b9f54e27d31170bf8e9551aa08da2727 virtio_balloon: set unspecified page reporting order
124079c829989acb86b389a126856ea71f5fa8a7 hv_balloon: set unspecified page reporting order
ed1327736bd3d406a13f663ba5a42e9ff56f9a21 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
f172da3cb3c22e1ea500ad843e507f5ee448251f mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
ae575a673f8d2e0c23bca68d80544177dcd5fa46 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
f7febe143492a79a2bdedc7d9795531c16c9d8de mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
bbd71537cbad48f43cb45cc33de5aa60f8f96e27 kasan: fix bug type classification for SW_TAGS mode
c4d6f4d81828fa9a0e73c652bbbd7c1ed026540d mm: rename VMA flag helpers to be more readable
4228d2b8f912707663cafccd829ba5cf616eb25c mm: add vma_desc_test_all() and use it
7021201e887d0899873470c91507e57da4ee839b mm: always inline __mk_vma_flags() and invoked functions
bde03e3deee58dfb1906f35bfc5ef9f8b6e3fcc1 mm: reintroduce vma_flags_test() as a singular flag test
cad7c08714e5142468f4101a2ab60f894e76e8ad mm: reintroduce vma_desc_test() as a singular flag test
d85477134c3ba448689073b8b835f7d31e8bf722 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
0c8dcb14aedec2ecb7d4035dd54148197344ce5a tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
7e9ea1a4bd4c0e288f41da1c98137c4124eaf0a1 MAINTAINERS: add mm-related procfs files to MM sections
74d4a38979b8b1d1d3df5384e69180bb02485f19 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
1e2a7ce55a628126726d4302f23baef72104fa4c ubsan: turn off kmsan inside of ubsan instrumentation
349b4191370023e8d71840b8b0bf91f84f52ecae mm/migrate_device: document folio_get requirement before frozen PMD split
5a1f1387235933311b0280b9dad5b3e11140b6ad lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
1d8fa791f01aedeb8ef3827efcb5c045b63a88f1 userfaultfd: introduce mfill_copy_folio_locked() helper
0e304e5c7f51b16f3fc2a9327f2270b14409ac0f userfaultfd: introduce struct mfill_state
09692d458fa58d1ea2c3f40b8c90e8282824f40f userfaultfd: introduce mfill_get_pmd() helper
e4489c7e1d87f981601233abec6fd8357e146738 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9eae3001803d1448275ab659b1878c14508ad044 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
29d968932bec539c57a7ca7b13a5fe844bc540fb userfaultfd: move vma_can_userfault out of line
a49e1e8e4f56c9d1a224e1568f31e2f7752bad98 userfaultfd: introduce vm_uffd_ops
1d2a65590a24b3888b8c9a6e70fc1dbe37c4f9de shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
e513d30ad83f1b51d330b57e1ca814fbd4ee8bd3 userfaultfd: introduce vm_uffd_ops->alloc_folio()
c5dfa74d98ef5fa53a8ea1ea9d03d728258e2a35 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
cb6d5a22927ab9bfb2f51b5c476af3be6d1088a9 userfaultfd: mfill_atomic(): remove retry logic
a288c26c71dfbedf8fe15a0dee52a486ac3bc1d6 mm: generalize handling of userfaults in __do_fault()
d1be06fccd0000c45e64c5f2d6e9b02fe831a399 KVM: guest_memfd: implement userfaultfd operations
516280fccc3b7bf16c296b26d9c03c4e9234847d KVM: selftests: test userfaultfd minor for guest_memfd
1fe3521e3e0b4bab3b4820e11499ad4008dbdae9 KVM: selftests: test userfaultfd missing for guest_memfd
21b81a437f055ad673006692cb281f0202ae5a89 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
7f0dbe99f5548a55d56fa7a2a06311cf4f2928c8 mm/damon/core: add damon_new_region() debug_sanity check
131da60fe464f4c7b6bec269f4b6df5a33b7e6f6 mm/damon/core: add damon_del_region() debug_sanity check
52713f016299f59cdd4cdced3d63442fdbc8770a mm/damon/core: add damon_nr_regions() debug_sanity check
97a96305b19c87e43f83b6d7b2274db2ecc8828e mm/damon/core: add damon_merge_two_regions() debug_sanity check
ce3df06d96de5cf53dc2c2d6a4bdd1d261e34aca mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ffd73eed5e9134a6e57dfa5314fb2916d21e6c0 mm/damon/core: add damon_split_region_at() debug_sanity check
9b777bf3239a9f61d8d7925494d6116d3575b60e mm/damon/core: add damon_reset_aggregated() debug_sanity check
ab698725172825bcf214f0b4b607117f060547d4 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
accfba65273fb62f1189e237b984a3c8fd5eae81 selftests/damon/config: enable DAMON_DEBUG_SANITY
d015c1d53e70cc62599b21a655f43018fb39466e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
07cc5c0cb335086f6b77ec35fddf1cb06216a6fa Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a01ba98a4eba0d210ee376ecf56901c7d9b299de mm/damon/core: remove damos_set_next_apply_sis() duplicates
da871d1cbe18d3e4a356cd7907991316af9c764c mm/damon/core: use time_before() for next_apply_sis
b313ac0e822b084d76c48e31dcfc41455f08f066 mm/damon/core: use time_after_eq() in kdamond_fn()
500af68898308667333a5eb419dd0ec43e200373 mm/damon/core: use mult_frac()
f0b8353c54ea7da023b2444c43aad6e3309851f4 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
83654fc4ffb0d588f2062d3b871f3062e2a43f89 mm/damon/core: clarify damon_set_attrs() usages
9c8cb08e3d095e28bcd4258a6cefe07a62e1102a mm/damon: document non-zero length damon_region assumption
3da19ce501d51e3a7cd5170b30688561a1068118 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
c918ad5b35e338e06bee60a3108e35078c7a1a21 Docs/mm/damon/maintainer-profile: use flexible review cadence
4ec4fb3f864bf07e7b22f41b62d06505f59c4356 Docs/mm/damon/index: fix typo: autoamted -> automated
1969b44d07b45bdffa0b516983a15aae2484258f docs: mm: fix typo in numa_memory_policy.rst

--===============5741568172989875003==--
