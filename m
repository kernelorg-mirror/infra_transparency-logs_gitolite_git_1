Content-Type: multipart/mixed; boundary="===============0147643392653043923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:57:01 -0000
Message-Id: <171172782163.29241.4186491012301730357@gitolite.kernel.org>

--===============0147643392653043923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f8cbb92f4bc6db356990acc8bb3bb67c4007c291
    new: bceead959bf670508888b8d5dec82f0049dbdb51
    log: revlist-f8cbb92f4bc6-bceead959bf6.txt

--===============0147643392653043923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727819-a33515f26edb63ff833c54aad06b446e741dc7cf

f8cbb92f4bc6db356990acc8bb3bb67c4007c291 bceead959bf670508888b8d5dec82f0049dbdb51 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQ8P/3Dg4b6bz6Hhv/1mOqcG
XvCLCgaIEqj5VEfJyVfz16HIszgy0tavXmt9igqCOClh64Xq/AqDMk3F7Sd+CxZa
xkniwYDZzunU7/t9JCjEG6MMJCpewpdWLxzGuw+l3oFn+ZWJH5zM6vElxL5pvlbw
jU5WrNt+r4Jge990mQsELwJBRICQOEC4eHuwt6Eq7AkQWrcT4GrCpWCrNvp7sfD0
sfbW5T85veVGnd2kgr7gOUA/2kRZ00a8w4k65786qABq2O7pI5LuN6suro/G//xF
incRlG5dSMVHI28Wyl1w4yUagNtMN/o9befZ5+v+aFspAZXjc+EfuOfHrfMaUghO
UjDZw1BEM4QWPOI1+t8WjNWiOukSit1ncE8ZyJGWnpAmrtgTjXunPnoXohk4Xm7I
GaDK8m+FU0SdpSiNkqpVms+ksFz7p9hSaeSVqSLMXrKSsM2S/83CgQd2FounfO38
CoWmYtnUPHlHsdeEEIUVnsyWdxPQni7NI3E6uQ77FgZSMs8hPmYfppTlOCabcEpg
E3CrIQ25OM7eufghrOWiRer+Y84Ei7oLrPkdG25VQ+mYPPakjYsj17oKcmJkqV4J
ui0ApPXOpYt3LVbuvsNqi70gEBt8+ABIjslYKX+erHrMDpjTi2guxbIX3w/btiOt
IHK719MqbovGmWhufwVLsaZU
=Hy6O
-----END PGP SIGNATURE-----

--===============0147643392653043923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cbb92f4bc6-bceead959bf6.txt

e3d2244e4de2ccd788742d2dccbdfcafbb37c796 Documentation/hw-vuln: Update spectre doc
8ae24ae437927fc5e7c41530fb6c30438302af48 x86/cpu: Support AMD Automatic IBRS
42db5d00eaae6cfc12b0a0db366572d6b978fea8 x86/bugs: Use sysfs_emit()
57ee2f5816e2fb22a672d9f3f31a7e46ff1b5795 timers: Update kernel-doc for various functions
088e4b65abf2605608c497d926b3ee2b7f9a8940 timers: Use del_timer_sync() even on UP
31a54a0d2ed274a727f1c7d0eb413ac83bc46163 timers: Rename del_timer_sync() to timer_delete_sync()
abe0ea959f5a1e14e10a225c877c34aec5be2eef wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5879907e65d7d9b2beea04b855528e82aa2aa15b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
77625fce5e5e9e6ea6ef4ad12175d50aadf1744d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
99cee4006d227c0fd2bdfd33bda9c70ab8ede810 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0258de47ef5afbe2a9aeb276864adf32898e7423 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b33792dda92f8ecab07da58d88bbecce4eee3ec1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
148bb1a6d51bf61bc05c14a9b3b332e74601ea0f drm/vmwgfx: stop using ttm_bo_create v2
559c03a7b56a71bd753dd0bc30e9b63ea86a47c3 drm/vmwgfx: switch over to the new pin interface v2
84b504f2a9c4db7e76eb53427d9fa5672e689336 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
1519a79a220c159681a5ca836b3777c7fa9e9b4f drm/vmwgfx: Fix some static checker warnings
5114282b50dc88deae341d9a6dff7a2ac9d7f6a8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ad9453b48e6bbf29c69f6d4726601c09f72b0817 serial: max310x: fix NULL pointer dereference in I2C instantiation
1d2bc57c0f99d1e5ba7a4bfccc7b62f40498681d media: xc4000: Fix atomicity violation in xc4000_get_frequency
ad1baf48066003e58e4625cbabbfdbb959d06f35 KVM: Always flush async #PF workqueue when vCPU is being destroyed
72ffe7556fee0122d75d4e3d55cfe990ec920126 sparc64: NMI watchdog: fix return value of __setup handler
f0b078c4f01c0de5893b2c97c227ec83db7a7b31 sparc: vDSO: fix return value of __setup handler
f5d70e6a557bba274994dfef39efc27b628bbdce crypto: qat - fix double free during reset
cd9d70f0e66a74a57d78125ec663a3b98922de51 crypto: qat - resolve race condition during AER recovery
9c9fa53569d8a31b115e4e38ecefa12c35f6bdca selftests/mqueue: Set timeout to 180 seconds
6803627b0bdc91ee306c8f8709a61531e0f682cc ext4: correct best extent lstart adjustment logic
38be708279dd25a452e3356a0c32cb9f0927338f block: introduce zone_write_granularity limit
0f787ddbd51c21fa32256ef7d28696be431e7f95 block: Clear zone limits for a non-zoned stacked queue
1728b590795beb9d0862eca88ccaffa33be46403 bounds: support non-power-of-two CONFIG_NR_CPUS
0ac002a32ec69b5f0c1fbb06aa04a682e187ffbe fat: fix uninitialized field in nostale filehandles
0fca1c4e51f45073fae7fbda5536eaa2f8da594c ubifs: Set page uptodate in the correct place
5114209142a1797ab3f62827963dbb3c66bc6771 ubi: Check for too small LEB size in VTBL code
1298645a15de004c9ad5767ebc0c8dee4f98ed7a ubi: correct the calculation of fastmap size
3e0e533ab33b5fd7b67e93f4843609927cbc11d5 mtd: rawnand: meson: fix scrambling mode value in command macro
e14ece035da788284da02f5d365faa59e4b1a800 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
82fabb36fc5bdf2669fa50fd91a774272ccb2f95 parisc: Fix ip_fast_csum
bffd697d613e5a36ecf18c87e8e62294fcc679bf parisc: Fix csum_ipv6_magic on 32-bit systems
81fdbe4dc746fa316aef4ea122682736106de1cd parisc: Fix csum_ipv6_magic on 64-bit systems
2faf290993322a0937a76bd6c882853852fe1075 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
92ceac19a0ccb7d0743886ea5cdffdba895d4db1 PM: suspend: Set mem_sleep_current during kernel command line setup
56b3465415e88b291c18060981899aebb4ed05d0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
37141f57260a3e73f6281b5018648c459e6528bf clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f591a46172a69c38e252acbced3f895d107cf69d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7ddac1a922f31ca3837c4dd48db8d41473954251 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
21956e3e9d24b65a3834c5594c5aad3848f321ca powerpc/fsl: Fix mfpmr build errors with newer binutils
c5d325b75dbb69ccd955a68c6c4388954cfe2080 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
171c1a061e42b885e6a26517a61d2319d87305a5 USB: serial: add device ID for VeriFone adapter
a3043f89627c6db6ec8563a0da9580e947a46d9c USB: serial: cp210x: add ID for MGP Instruments PDS100
efc58bb5f0d661f0ef4fbb6a9a934cf2b4f44d5b USB: serial: option: add MeiG Smart SLM320 product
45f7616933b11b00c38b9d613ac03dfa5338702a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d34e2b79df5df31761647b3e739ad875b8397c34 PM: sleep: wakeirq: fix wake irq warning in system suspend
a7062d686254076f7d0660172c4da752aa53b7fa mmc: tmio: avoid concurrent runs of mmc_request_done()
f72b97c98b761a7160056a7bc7507a5b7a1d0e2d fuse: fix root lookup with nonzero generation
c3736b6d00f462fe80777a89f9c9eb657596fdb8 fuse: don't unhash root
914b61d49c67ab4d31fbe1f6ef16eae618cc7e63 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
23305dae12cd07061f03965a4bcf8cf6665d0a6b printk/console: Split out code that enables default console
1cff6f4ecd3a9c61e6e70edaaf4957227d996cbb serial: Lock console when calling into driver before registration
1cca7e2807796419c599fd0a8a3e22095701b76b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a4db7b36f2ce99c589c9845ad076c4fb76a161f6 PCI: Drop pci_device_remove() test of pci_dev->driver
48c62236c96dc43f1554166634e45d9a9dee992b PCI/PM: Drain runtime-idle callbacks before driver removal
3debd6242d047ee6e20e38b749e9859f49ecec78 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8468e1bfdc72ac5f258e23b3747078358be0405f PCI: Cache PCIe Device Capabilities register
4685e98a26568386df9fb30b5027e59225220c99 PCI: Work around Intel I210 ROM BAR overlap defect
abed98911d5217ae07cbeffbfe351a9cfff751be PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a557e471259fe4e1512cc53284993239ababe2b9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e161af4f15eee1297576e1e59105a0d4f70ad5ff PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f4ba427fb2737d2d93794051ea477939eb167bbd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
00842cf80a49c5a98a7bb90f76188de9d71a387d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ebd586af90f5f03692e5222b2cfd61285bc4122a mac802154: fix llsec key resources release in mac802154_llsec_key_del
372f5e76dc2ddf86904d6cecc3b5cc46e5f13ded mm: swap: fix race between free_swap_and_cache() and swapoff()
d7e1d878767f5b2480412f7a28ef6195ffd77059 mmc: core: Fix switch on gp3 partition
6d195f3d7d9b1fa50ecaf72dad59a75f9b42bf7e drm/etnaviv: Restore some id values
b35b94130efd854a6e14b4d28452977464024b16 hwmon: (amc6821) add of_match table
9ccc0787214a93e73b4ec23f1a97c7f2de1019fa ext4: fix corruption during on-line resize
b5cfc3723bb6bf25ce05648bf5f0d68508f16398 nvmem: meson-efuse: fix function pointer type mismatch
6ebe748b40238785b7847fc178949a7b7e4739c5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4151caeccd542ebb40e91368c11ce06dee099e6a phy: tegra: xusb: Add API to retrieve the port number of phy
b0228dc820fc8658beb6e53554e667e8ccccfe0d usb: gadget: tegra-xudc: Use dev_err_probe()
f0df4a7ccd82178d3090d1c1ee57c22de764fdac usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
62e1526b40ec8b3e36c6efda5d5e474b6fe73599 speakup: Fix 8bit characters from direct synth
1b22b44fe0ab2d0880d3b736b5901b0ce58b9048 PCI/ERR: Clear AER status only when we control AER
2e75bf0cce7bd86b2a0e71e6f09804bbc1865602 PCI/AER: Block runtime suspend when handling errors
8b18cc87637b94543b60c865897c40132a019db6 nfs: fix UAF in direct writes
8a1f85dae6ea5c8dff061fabe3d1463c84e94f94 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
849da3cb6cddeebee31d8fa0a9048c3d01302117 PCI: dwc: endpoint: Fix advertised resizable BAR size
0351607f9a5b855e58b44853d82d73910b4b760c vfio/platform: Disable virqfds on cleanup
eb2f50636df329dd81b45819bc1c2a07469b6455 ring-buffer: Fix waking up ring buffer readers
002f671e3fb131a2f773da32409852377343454c ring-buffer: Do not set shortest_full when full target is hit
8935dc5ca39a7fa4218dacc02917889c78be662a ring-buffer: Fix resetting of shortest_full
c5f66865cad73eaf9d32f3208810baf078476284 ring-buffer: Fix full_waiters_pending in poll
a3d3745a90ca8bd3828e347bd63c41ede9d0b770 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5a62a5878c1bd06e59aec5b6c4a35e6bb53d2bd0 soc: fsl: qbman: Add helper for sanity checking cgr ops
a7c4b15283a7328410423c2a0ad249c8f1d89cf1 soc: fsl: qbman: Add CGR update function
20ebf1ad621db15391f739ac68add962d668d61c soc: fsl: qbman: Use raw spinlock for cgr_lock
62feb3f708c7c1e22627d26d11eec4e6ebd3b97c s390/zcrypt: fix reference counting on zcrypt card objects
f9555dfbec966d5b3c147fc6552f7b1eb995973b drm/panel: do not return negative error codes from drm_panel_get_modes()
7f93fa6161fcbbd43ddf8b433043e5f016bca3b6 drm/exynos: do not return negative values from .get_modes()
c281a65497e6ccbaa36b2e05376fe7db0a2123ca drm/imx/ipuv3: do not return negative values from .get_modes()
6da708b77bbbbd654c6b12c97aa8820b81decac9 drm/vc4: hdmi: do not return negative values from .get_modes()
48edb9b863ebf0e3993da3d81c144cd75e18ba80 memtest: use {READ,WRITE}_ONCE in memory scanning
a17fe205f0aa6daeb02d284fcaee155138e75146 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5d1b8926c82b786f67ec5b9208a8488975984664 nilfs2: prevent kernel bug at submit_bh_wbc()
83cca5f709c0ace60b8751d437a126ee1f26afb2 cpufreq: dt: always allocate zeroed cpumask
136a2e3ba186cca1b15358ed3f89a74270564e1c x86/CPU/AMD: Update the Zenbleed microcode revisions
934c3153ce385dfedeb2eb955405b981fa7dbd07 net: hns3: tracing: fix hclgevf trace event strings
0a5142ad1dcdb5b391eb50dbef71b73a30b05b41 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ab1362c27b9da7b4bdd27079f74af4d3067222b1 wireguard: netlink: access device through ctx instead of peer
4610f8adcc5703b793ccbbfc4c5e956b28ecd73c ahci: asm1064: correct count of reported ports
fd9ea5d88525bdad80208773f13b76d8f9ebe3e8 ahci: asm1064: asm1166: don't limit reported ports
a9bcc0ae6dfe9f9bfcafc4bce156fe00f37e4654 drm/amd/display: Return the correct HDCP error code
f5e1319a35e861ceb70a5a948171bd0a715a035b drm/amd/display: Fix noise issue on HDMI AV mute
8d3beaeb831c0a6663da5780ae2abead0a56e1c5 dm snapshot: fix lockup in dm_exception_table_exit
bca3a35ad2de158a82fd3dfba905c78a20cca1a8 vxge: remove unnecessary cast in kfree()
09e9961751f1ecfad757f0a862799a25aba9039c x86/stackprotector/32: Make the canary into a regular percpu variable
70cf640e4030915aacb3611d92063e8cc9d17e12 x86/pm: Work around false positive kmemleak report in msr_build_context()
42d6882f61c84badb1957fc91eadc27de5b087c2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
15bc83d67181524e594e5581f7f4aa835484cb44 comedi: comedi_test: Prevent timers rescheduling during deletion
278a8c3ba2c5f52e2e02f0fab3ac6ccb5603178d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5d84e732b6b9cbfdca8e111498d33fe6d723f392 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c7463cc291f5b2f9123f6da3f2f7b902f63f0f84 netfilter: nf_tables: disallow anonymous set with timeout flag
8767bfe0259472e70ffccbd05e6783828f5e0122 netfilter: nf_tables: reject constant set with timeout
b975cb9183a3eb352a17d8fc31081003f0cf3e4f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1b3de957a42c9fa843f60fb2a71750e7bcfbadca xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bb27f6d8bb579f3216e8f675963d90979d032839 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e332d0241ecdba26ac6149e6f05b783b0f52cf5f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c5da6a4fc8128fae29e4cb2b19115862522cd8e4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9dd255a81a6bb5b3d3e5f4760569b8a316e0a13c usb: gadget: ncm: Fix handling of zero block length packets
0b90110e4ac933b20a1c42772c77cec4f15c96ea usb: port: Don't try to peer unused USB ports based on location
71f0fc952026a10244545a2184343750645365d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8e40fd186ae478eb043dd7e27afa753f056dc66f mei: me: add arrow lake point S DID
469ce8fd2c1ee5ff169f3798d376b8c8527b3a74 mei: me: add arrow lake point H DID
4537763a8ab5c2cdef8658b3e2b886dd51387d46 vt: fix unicode buffer corruption when deleting characters
87c3f32c6a5fbcc1bd18b44db60f81f97990fafe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
07705e9fb7f11a3f84d9ca937262f0d714cbf783 tee: optee: Fix kernel panic caused by incorrect error handling
a8d7c2a03e9c241d107b687e9c8e710b027dc39f xen/events: close evtchn after mapping cleanup
80d29ddf6a6173b85c8b62560654b6f428244e5d printk: Update @console_may_schedule in console_trylock_spinning()
511c30e52ea48dce8ad97a7209e2bb1c809b1568 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
715b47f5d8c54a3cda3137c52e27e7f39c50b80f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
3d6f867bc594bc8fac043b0fea1dea9ddcce8c1e x86/bugs: Add asm helpers for executing VERW
b1e0a62a488fa45b27b489d584756fe0af9d3d48 x86/entry_64: Add VERW just before userspace transition
56bb05c844598e85202656753d7a61116398d4c9 x86/entry_32: Add VERW just before userspace transition
24b0e8342c8eb7dfeaebe7f9615de1443715eae3 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
aba80da3deea3a80db05ba1e836128b499b89684 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7bb84d98c4632eccbac52c3e9bbc9dcb609389f0 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
dedbfd158d7713fb3fe2d0c18840ffa6514d7174 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
5f26612bacb433c4c682491be4cc0d149c995e84 Documentation/hw-vuln: Add documentation for RFDS
337e752f988f431aa5e20b444bae9d5e512c6c35 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c396c3c55ec81b66fd0fe2dda99593a7de22c949 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7caf44b30b970689514407e3835da3f39bad01cf perf/core: Fix reentry problem in perf_output_read_group()
3a5cbe1a865b230a67d90f2f36e706f9fa409702 efivarfs: Request at most 512 bytes for variable names
49d59e99606ca26898a792a8f5fa0b4bd714aefc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bceead959bf670508888b8d5dec82f0049dbdb51 Linux 5.10.215-rc1

--===============0147643392653043923==--
