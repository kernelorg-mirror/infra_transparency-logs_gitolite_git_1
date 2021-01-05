Content-Type: multipart/mixed; boundary="===============1032895060535863649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 05 Jan 2021 11:55:39 -0000
Message-Id: <160984773912.17646.9779778805809887702@gitolite.kernel.org>

--===============1032895060535863649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0c0667975cd4b8014c48645601c5be2e17ca362c
    new: fa84823d68adafde9816cc4cde3e42edd6ccdd5e
    log: revlist-0c0667975cd4-fa84823d68ad.txt

--===============1032895060535863649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0667975cd4-fa84823d68ad.txt

2108823bfa98df828921988144b5e35b11cc9c4a mtd: ichxrom: maybe-uninitialized with gcc-4.9
987526cfece7af6da27ec01f95c189fac5203855 mtd: maps: add __init attribute
359bb1ef6db3825ba57e4034a303332776530f8d mptfusion: hide unused seq_mpt_print_ioc_summary function
ef1b60c90c97f6a802a648c4ae7642af8223998f scsi: fdomain: drop fdomain_pci_tbl when built-in
0e0d3e4da27e9cd092dd41bd4667a6f2b7b988f4 video: fbdev: sis: remove unused variable
c18e98d07209de2590a1a02e44a070ce2ba07709 staging: ste_rmi4: avoid unused function warnings
bba2f09546e6b8a2edaa64df28efa913e7bc8c20 fbdev: sis: enforce selection of at least one backend
bb4838a25f43cda457321c4098355926333f11ea video: Use bool instead int pointer for get_opt_bool() argument
fe6b53fc1a61a26364bae95de4fb76b31c11c84d scsi: mvumi: use __maybe_unused to hide pm functions
edb9be3a8a042cdb33dd1a4b6ca638e445f331de SCSI: initio: remove duplicate module device table
2ebc81c3209590978293846e4f399df3034cd88e pwc: hide unused label
7b4ce9102b85b1ab1e545a7e018c06d204c3cfd7 usb: musb/ux500: remove duplicate check for dma_is_compatible
90f0efaaeb3110959e68718229fa508f0e79a98b tty: hvc_xen: hide xen_console_remove when unused
051102b8c16c58413012a7759e8a4770ddfc1f1d target/user: Fix cast from pointer to phys_addr_t
2ad262f6fd4376cd559669321a217a0df7ea2757 driver-core: use 'dev' argument in dev_dbg_ratelimited stub
2e0e36633fa596d51074d7db0b001dcec3556b6d fbdev: auo_k190x: avoid unused function warnings
951ce5803e9a848986d6618ced506bf28ca9ad0e amd-xgbe: Fix unused suspend handlers build warning
2181ec246be500e0767a5ace0ef80500a73b8bfe mtd: sh_flctl: pass FIFO as physical address
5a562003b403c5ade98e73adfac28ea17231cde9 mtd: cfi: enforce valid geometry configuration
c6ff8a1f3d070b8a244351de7e39f619f0ac4849 fbdev: s6e8ax0: avoid unused function warnings
5869e11450b104060b37b51e53977e3652a41fde ANDROID: usb: f_accessory: Do not sync non-existent work queues
a98f8b74257778e9450355ed8c5e1d1f7531a39a locking/atomic, kref: Add KREF_INIT()
8e2bbbfdd5d0c9b89f466b93342bd8d3428132cf USB: cdc_subset: only build when one driver is enabled
3431d456cd9462ea92bdb2dcea57d1c453cdeb2e x86/platform/olpc: Fix resume handler build warning
45e5b75b265de0f652f7af09301dfc6ddeb6007e netfilter: ipvs: avoid unused variable warnings
d18a29e687bab704f7848976218ef00cc82deb73 ipv4: ipconfig: avoid unused ic_proto_used symbol
bbc312cbdd0ee0bf117ba7983b379c5ec8616490 tc1100-wmi: fix build warning when CONFIG_PM not enabled
5d602b2be218d0e212f483b42e4b9c33678eceb3 tlan: avoid unused label with PCI=n
cc4d1235cad3efd5006bf8fdd34729d82deedab1 tty: cyclades: cyz_interrupt is only used for PCI
d77d95007a2d58abcad3ee8701fca909eda3d00d infiniband: cxgb4: use %pR format string for printing resources
5dff843b1c1779cb9fc82e5079ea6e13c3c537b6 b2c2: flexcop: avoid unused function warnings
c1896da90cc7c4a68b7853ff9ccb603fbd5b9afb i2c: remove __init from i2c_register_board_info()
32c07e0c53b836b0ef43efc64b116822370c5562 drm/nouveau: hide gcc-4.9 -Wmaybe-uninitialized
d5475dc1f592e50c8c23b4d495bd312650df42bd Input: tca8418_keypad - hide gcc-4.9 -Wmaybe-uninitialized warning
f4b8de50a5b6652e9212c98ddbe415d8c0c5f9c6 KVM: add X86_LOCAL_APIC dependency
62ae4c487ec02693e4f0102c02c016e6be345ccf go7007: add MEDIA_CAMERA_SUPPORT dependency
ae75692413f932a480fb793d844bec57da6c697a em28xx: only use mt9v011 if camera support is enabled
a0443e9ff03499b5a948d69fdb73c6022f4203fa drm/gma500: Sanity-check pipe index
bee8515c66457ce731564cf327756b6907df9a39 hdpvr: hide unused variable
73b0731729dc9d47111038e8bb2941d0a75d161d v4l: remove MEDIA_TUNER dependency for VIDEO_TUNER
c47305d4dd598e154af66a34dbdd823106bd8e63 cw1200: fix bogus maybe-uninitialized warning
f0f88a0317d7227bc18170e1a9b0e9f35f429e56 perf/x86: Shut up false-positive -Wmaybe-uninitialized warning
4ca2945addaf9f1a2ab84fedecafe61614507bcd net: hp100: remove unnecessary #ifdefs
5098d95236cfd55ab29903cbfe7f5b4eb7e49540 gpio: xgene: mark PM functions as __maybe_unused
b4824c6df3824caa0e4e5cf8344cb0f4cfaf9083 ncpfs: fix unused variable warning
241d66c52c3fc0ce41a2f6927a3e8434af0bd088 isdn: sc: work around type mismatch warning
a89a9a2286f45a8589d30c9b91d0b0f52d137339 binfmt_elf: compat: avoid unused function warning
17356e5be30b6638d74ab77418c44277707e2c31 idle: i7300: add PCI dependency
8315a0e549e0ef5be549af027adbbf7555d4c50f usb: phy: msm add regulator dependency
e7c94333d0dcf4231545ff08c81c19d64c594070 ncr5380: shut up gcc indentation warning
da71cb2ecc917ea345a74faabf058ab6542e7768 netlink: fix nla_put_{u8,u16,u32} for KASAN
6bd7e80d25eb99c1f9d47d1ed67648631e146242 dell-wmi, dell-laptop: depends DMI
84a5258132460f33c0d12e8710b38a395c43dd4d drm/gma500: remove helper function
fb58c1a6081099e8cc4843f359dfd42e05e07536 kasan: rework Kconfig settings
18720f833386dcbf16e8ae552e0a7217fad26465 x86/retpoline: Remove the esp/rsp thunk
cb2da9809758d067e2f626c06f4e0d5c3eb02074 KVM: x86: Make indirect calls in emulator speculation safe
ad07c96e0918404f3e0ef0b0c37c188356babac5 KVM: VMX: Make indirect call speculation safe
f8fabd4b4de525a0d15b0ebd469bf22b15ba89b1 module/retpoline: Warn about missing retpoline in module
1200f14cc90c366471b1414ab059a0b6bb92e920 x86/nospec: Fix header guards names
5aea48b8c3f17c858512f289abbb406e402b5feb x86/bugs: Drop one "mitigation" from dmesg
34df5ddf18da7f0b33e93611e9e084c9964f9b20 x86/cpu/bugs: Make retpoline module warning conditional
fa84823d68adafde9816cc4cde3e42edd6ccdd5e x86/spectre: Check CONFIG_RETPOLINE in command line parser

--===============1032895060535863649==--
