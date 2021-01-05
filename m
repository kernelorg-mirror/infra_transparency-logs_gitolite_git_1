Content-Type: multipart/mixed; boundary="===============7445471723184436097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 05 Jan 2021 10:03:03 -0000
Message-Id: <160984098334.10327.10509845346347812176@gitolite.kernel.org>

--===============7445471723184436097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a4b543ecfc8eba5e474893ce134b4bac763d7726
    new: 0c0667975cd4b8014c48645601c5be2e17ca362c
    log: revlist-a4b543ecfc8e-0c0667975cd4.txt

--===============7445471723184436097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b543ecfc8e-0c0667975cd4.txt

8ba5f87cedf6bd4fda9b3b9fbca7c5a07ee6b756 ANDROID: usb: f_accessory: Do not sync non-existent work queues
e54c87696c24491ed05c7fd3e6f2c0698fc850e3 ANDROID: usb: f_accessory: Do not use non-existent helpers
61e0499a32cff48f6eb8aae9c383974c15112816 mtd: ichxrom: maybe-uninitialized with gcc-4.9
cf312a793b174f8e7da9433cb74aa27269418e86 mtd: maps: add __init attribute
56daac85f170a3d055c6820b66e93b6cec2d7b74 mptfusion: hide unused seq_mpt_print_ioc_summary function
b74b6db17a67c46bedd9555d3c981d5a9d9e2ef4 scsi: fdomain: drop fdomain_pci_tbl when built-in
0b95f82a9aa5c115b0c7bb929693d3980940f7e2 video: fbdev: sis: remove unused variable
934d05b7840eded56c10e4205858a9237354479d staging: ste_rmi4: avoid unused function warnings
39c5f7f744f2f77d5e5724d7556ea0335c0bf864 fbdev: sis: enforce selection of at least one backend
c221ce6f39d7e060cd5e709ec2ab6043c73bd608 video: Use bool instead int pointer for get_opt_bool() argument
a229f1c2770fe872177fd5837a44b1a575547cd7 scsi: mvumi: use __maybe_unused to hide pm functions
2f5d65b4b5d3f438197eb81313c5c03dcdf56232 SCSI: initio: remove duplicate module device table
f3f189589104edf8b6b2c915fc3e9547575cd83f pwc: hide unused label
7526a0ec81d5bb4c12959b4716f5e84f4f07d2f5 usb: musb/ux500: remove duplicate check for dma_is_compatible
718008754e6ef16c31b3824280803b7e690ffa20 tty: hvc_xen: hide xen_console_remove when unused
a193a6fd73c84508967a6b2869814cc7b9591674 target/user: Fix cast from pointer to phys_addr_t
7902ecba3cd75775d1016a80e1cb1e8b30e6f695 driver-core: use 'dev' argument in dev_dbg_ratelimited stub
f666ef714b6fac7cab6625a86299fcf8e7274b21 fbdev: auo_k190x: avoid unused function warnings
6c8e57099bfd6177beecdbbcc187e4bffd496841 amd-xgbe: Fix unused suspend handlers build warning
aa3673002f992781667333e6b422b0dc34ec9c50 mtd: sh_flctl: pass FIFO as physical address
6f344da0cf8fbc9b3aa93f5a62de2e14ba26105e mtd: cfi: enforce valid geometry configuration
dd1ca3784ddff04acaaeacea737ab47b32aa4b5f fbdev: s6e8ax0: avoid unused function warnings
7d20caab85ddc35189a81dabf04293b7b81b247d USB: cdc_subset: only build when one driver is enabled
a11bf104a0f69fac623590cd728d06305ee5eb96 x86/platform/olpc: Fix resume handler build warning
aee45e4ba56203068771b2644a0332a1b059b6a2 netfilter: ipvs: avoid unused variable warnings
a9ee86d1f1a5c08c3487a921c7d3e17303698d4b ipv4: ipconfig: avoid unused ic_proto_used symbol
ca38829e3bbdfa90217c0fa5372be66d9989ee66 tc1100-wmi: fix build warning when CONFIG_PM not enabled
f5194a407e3355658c12745d1441efd1cb129d89 tlan: avoid unused label with PCI=n
c551e5b5924e2c92564a1f55be88b173ae3218e5 tty: cyclades: cyz_interrupt is only used for PCI
2299aaefee902cb6a0ba0e5998620fb4a4e168ae infiniband: cxgb4: use %pR format string for printing resources
8d29001cdcf7cb44f7014f5dea315b9d96065641 b2c2: flexcop: avoid unused function warnings
229f0600e89e8bf63c750ba561c7953cd9641a69 i2c: remove __init from i2c_register_board_info()
cb65b087f2cccd1f832bf1ac7030d60a60830fab drm/nouveau: hide gcc-4.9 -Wmaybe-uninitialized
756fa456f9b8aa26ceeb7dd446234e7bd19e5af1 Input: tca8418_keypad - hide gcc-4.9 -Wmaybe-uninitialized warning
b9c091e8b0b48e43c7f28e5c46f57c677b418cf4 KVM: add X86_LOCAL_APIC dependency
93b1cb7de0540a12c0a9bd34487facaa51cdee6a go7007: add MEDIA_CAMERA_SUPPORT dependency
659e7d89aeee1a4e258986d78c23afe90ef118fe em28xx: only use mt9v011 if camera support is enabled
be97172a81cfeddd6eabc626167d5dbe8577b838 drm/gma500: Sanity-check pipe index
64b7f9927f1df2e77573af1a7d5ca23ecc0f44cc hdpvr: hide unused variable
1b6b9c0269195b541add87f605082ef64ce01805 v4l: remove MEDIA_TUNER dependency for VIDEO_TUNER
40226ed99ebd8b481b70aab382f58985f89b610f cw1200: fix bogus maybe-uninitialized warning
72483993b3865922456f10192c3599ce58f20730 perf/x86: Shut up false-positive -Wmaybe-uninitialized warning
ff579f5dde34667622ec91dd2c6628c9f0b896e1 net: hp100: remove unnecessary #ifdefs
6ca20f84e8a94e59a2f858263c337d979414ef8a gpio: xgene: mark PM functions as __maybe_unused
ee47d14a68180883481497d1ac84c1df6f869e83 ncpfs: fix unused variable warning
82c7bb49530e1f2ad0a0df14600cc34df2698801 isdn: sc: work around type mismatch warning
a51759ebce945bee47a98a6f6e48391ee95af789 binfmt_elf: compat: avoid unused function warning
9750472628db3ea306a1d65e9807c3d0c8344025 idle: i7300: add PCI dependency
00803d9d0a2b3a53d1f954e4f6f205b92c78e1e3 usb: phy: msm add regulator dependency
afdd5803a06428266eb7b67b33056459d5435e5c ncr5380: shut up gcc indentation warning
f9ea8274a452edf055bf95ade4692ab7d43fdb9e netlink: fix nla_put_{u8,u16,u32} for KASAN
8c223f43518f6f873b44d26dd29dddc77e4ade70 dell-wmi, dell-laptop: depends DMI
ffc54990612416d67542ff84889d37cd3a6f58a2 drm/gma500: remove helper function
9965062894f5f0a3e1344be287636fac538b9780 kasan: rework Kconfig settings
93b013f6fd126bfe904e830259dbaed24120f24e x86/retpoline: Remove the esp/rsp thunk
8a616767a89f72329f25b68417b278e6a8990dcf KVM: x86: Make indirect calls in emulator speculation safe
357d2a56bfeea4ff982584e8ae37a55593570af5 KVM: VMX: Make indirect call speculation safe
24c7f7ab68644eb5f78ef32b44ae105286638df8 module/retpoline: Warn about missing retpoline in module
f665389680904503535fad78c49533cfb11beb14 x86/nospec: Fix header guards names
8702c8292318e34a6e013dc12ca3a8709dcc7f4e x86/bugs: Drop one "mitigation" from dmesg
88b8ad9d3bf2f0c86d8d39e3b2ab7c2281652874 x86/cpu/bugs: Make retpoline module warning conditional
0c0667975cd4b8014c48645601c5be2e17ca362c x86/spectre: Check CONFIG_RETPOLINE in command line parser

--===============7445471723184436097==--
