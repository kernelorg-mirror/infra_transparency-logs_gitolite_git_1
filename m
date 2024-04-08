Content-Type: multipart/mixed; boundary="===============6257118119916472731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:18 -0000
Message-Id: <171258079874.23655.17467227401071419337@gitolite.kernel.org>

--===============6257118119916472731==
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
    old: 7a76ed7ee5179e8bee121fef665257e8393f1897
    new: 6072c0e24bce2f703b328014b8e096f095d7dea3
    log: revlist-7a76ed7ee517-6072c0e24bce.txt

--===============6257118119916472731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580792-9cf07ee81193c062e8f89a6bd6c04b5146d27d8a

7a76ed7ee5179e8bee121fef665257e8393f1897 6072c0e24bce2f703b328014b8e096f095d7dea3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6LkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbwP/1YlhS1zZq6yRZ7Ht4XE
dobpjCM3xNMfwikMUKTY8Xkau1H+6AFROUt7R6f5ntVAgsA2+TmzJ6hPiZ8aSZYK
unYcJIM+wIobw9YGUBH7RD8TAC4RQNoN6gKhOKe6FNw5FyiePqnfe3wPwha/UjnR
hlATuMDxClvJ91v83URepJ1ExS/u7eIZOy0aIbqZO59c7LFaMOICPU3gTs2Hn+J1
2O2KYZmafkWmuvH4JiWCoUaDmPiJj79WrGhpbmGNgm/GJI2LVJ7VTLSNKG8rjztj
iLD7YPV7xm3CgTABnQ8Wb9K+4ZWsvta+FvHvv0lyukxTBHg+jNYHlbDfWzgTL4lB
1Y3A9x0MXiRC9nFO2q+p+2O7DX1B1DjAJWmm/U8Oyn6OVRYTlNAE6VI5XJpuVI56
AaBjYDSCAhk/r35RwDobvLa4s3cwiV7F+cF5O5G5VyJi3OFIsOocUHL6PI7ecEy2
7BTw/Fu+iKk33vqZuoxsFRLhtHVpVFlcWRW+KTtl1y9NfppF5LJyxlCXx2WfXITO
AFD/DO8HqCt2ERiwqQwK3oxYVxJzjWjh0Hw/nejh5rySfp3A+T2asRARXFhhyWpT
NKKW9J1PWXjsGj36xbC6WjhRWuL4UEZ51uFDrLRAbR84GUMfuuI7xTDU/+oTdmgi
JAtF0Tbq7XmWilftFm9C25fN
=AaCV
-----END PGP SIGNATURE-----

--===============6257118119916472731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a76ed7ee517-6072c0e24bce.txt

924a5bd2ecd75ef71616e61eaba6c61d55fa62ba Documentation/hw-vuln: Update spectre doc
9cdf30c6ed34019161b6c8ac60914c1edb28cf09 x86/cpu: Support AMD Automatic IBRS
fbc617f64b89f3073e4ebb365a8e14bd13941873 x86/bugs: Use sysfs_emit()
382ed3ba97e2c4864144dec9611e8e8775aa8fb8 timers: Update kernel-doc for various functions
b4caf3b52ee766af96c61e2609a2e153fe8f8122 timers: Use del_timer_sync() even on UP
c9f4dcdb414464b340a71b046bd06901a4717071 timers: Rename del_timer_sync() to timer_delete_sync()
592a3067068aa1975e1bd6000499696bdc178818 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6cfc01ec8d75d62c680301d5ee4f1d92cf0e4807 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ca25e40811da19e341ccf0bf786ce55a8d32ba6d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0aaa58c497b82102934f966a26bc27f9b45e5735 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e74fc830fa548273632f6b25c4386f48f18fdd79 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
82b5172b1ea602487c61a0680e839dc529467b3e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fa7e2982e771f75dbac09ef93b96ff806cc4a327 drm/vmwgfx: stop using ttm_bo_create v2
5a4b1f60c86e29c152b51969aadc69946fc5c4dc drm/vmwgfx: switch over to the new pin interface v2
54b02a2b5a6db5119d1ab9d4100ff5e03f67af2b drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
611e5c984809832a6026bd4f59dd6c8f82249a63 drm/vmwgfx: Fix some static checker warnings
717d85267a35d8d6eab2337050158e8a3929c765 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ef3bac36c422d978e62c1c02cfb0bc89d053fd71 serial: max310x: fix NULL pointer dereference in I2C instantiation
6b1adafbce8ebc800b5ba11825d5a24106c4c401 media: xc4000: Fix atomicity violation in xc4000_get_frequency
04b48332452216bec42da439d42d1ffb4f213ef8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c5edd7dec94287c861e8f190fb0fa08045a953f9 sparc64: NMI watchdog: fix return value of __setup handler
eb1c6b5cb17dd577a8806d5f7e4a748921318123 sparc: vDSO: fix return value of __setup handler
4bace90e86741d13c1e8cd1e123870885391c8a4 crypto: qat - fix double free during reset
295e01a142936b01c6b45b413fd17f998919dedc crypto: qat - resolve race condition during AER recovery
92a59157e9576d10c9cd6b33f5a1aba258e6ec2d selftests/mqueue: Set timeout to 180 seconds
c25fab2d6321ef1d75f30451430170a1f0df4f20 ext4: correct best extent lstart adjustment logic
3f57754dc19af8b19994388e4bc1169fc70d0571 block: introduce zone_write_granularity limit
4a13432ecf0b88c4049a80568f6f753679b8d1dc block: Clear zone limits for a non-zoned stacked queue
590939eed4fc92f8d8467b31033e7ba7cb638070 bounds: support non-power-of-two CONFIG_NR_CPUS
d43acc481a8993730dcde36195d809e0695bb489 fat: fix uninitialized field in nostale filehandles
a9649f25d16bd80ab4ce5807fcb3b07eda6253c6 ubifs: Set page uptodate in the correct place
b3269060868ce42ad213975851b427ef5e1f6e60 ubi: Check for too small LEB size in VTBL code
0e2f809c97c03fdd851c54ec046b1c482763a5d0 ubi: correct the calculation of fastmap size
aa454c70066d5a1f414cc31d9c1c324b90564ff7 mtd: rawnand: meson: fix scrambling mode value in command macro
f29d32e5c348c5e9db7e634a5c2158e7e915faca parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
eaaff51b7ed1da0bfb5252b47d36f223bed94dbe parisc: Fix ip_fast_csum
cb6fe608701a98fca457f273a1201fd4cc153392 parisc: Fix csum_ipv6_magic on 32-bit systems
64e88b8337d733eabe9063b26a7b468db8c5957d parisc: Fix csum_ipv6_magic on 64-bit systems
92a129605adcbf500db94db5b4b10aa2564b506a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a4b507edd5ad392f3cd2c17df9ee8b7fec072ff2 PM: suspend: Set mem_sleep_current during kernel command line setup
8f296a2361f02c4cf5d989ca8c0ac769581c5a8a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
50dbbc3d29d9699e0602769bd3ad049366e3f2d5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ce2be5c80360b7f96ff948d6f518c3021d624ec8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
09ce9219f7f641ebcb61f3b924397ab82e462360 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4afebc26d3a206878103703af5f704b6065b001c powerpc/fsl: Fix mfpmr build errors with newer binutils
05bfd9f778f1d4b8deec89dea8ff2e4bb11d6bcf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f4e5dd649dec4707c625407422323bb8107f8cc4 USB: serial: add device ID for VeriFone adapter
06f930c6f3768e8e7f2a9a9861aefcc6caad5122 USB: serial: cp210x: add ID for MGP Instruments PDS100
48cea1fe77c82b2da26ee79a8f795bc003d7e0eb USB: serial: option: add MeiG Smart SLM320 product
f25ba33b423b619a1cf3c04827106a37c93c7cd6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2bcfa83dbb6213235822f3e64704120544e2834c PM: sleep: wakeirq: fix wake irq warning in system suspend
36d6537cbafc4b1e1ad4410ed55c6266b08f8148 mmc: tmio: avoid concurrent runs of mmc_request_done()
0ca15558d5e797a2fff364b27a42094ba76a07ed fuse: fix root lookup with nonzero generation
c912d7aa873ba3481a78a8312de3e7e3a338a22c fuse: don't unhash root
31193cc5dae45abccfacf289662076c11a6eb943 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
cad8e371a20051c777567ecf3bc3b55dd2ac2bba printk/console: Split out code that enables default console
0539e55986585d31e30759763caa2ea6314aa14f serial: Lock console when calling into driver before registration
c2261f9faf8d5e6c83e9410c6bf0a6c84ba3ab2f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
72dfd43f7dec768a10041a879e9f32cea555356b PCI: Drop pci_device_remove() test of pci_dev->driver
5495809afae7c9a04400a67f9c2bf378ed80973e PCI/PM: Drain runtime-idle callbacks before driver removal
5c67b43a40c5b3bd14150ac0bad2e96e6a70ec3e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
158cdae9d5c178b1895f2b13b2bed4b349b9ea11 PCI: Cache PCIe Device Capabilities register
e1a9e543f5bd0b304eef60cf1c96eeec27317410 PCI: Work around Intel I210 ROM BAR overlap defect
c3f4e413c658e39ac3091bf3c51bd3fe3257b87b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
72e27cd1311ac4313a55f9cdaaa749fb72dd0f9c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0434a125bd2c08eb77f9f75c61fe1aa71000294e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8e5456c99e3cd2134a57c9f02df1142f107d5be2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3c8a6b4498257934697d6bc89d01a5ed4a437318 dm-raid: fix lockdep waring in "pers->hot_add_disk"
614e6c44307b633b8d8f3bcdc9c223fe4b52cabc mac802154: fix llsec key resources release in mac802154_llsec_key_del
b8af8ffd90b3eed78e7afdd2d06fa848115a4753 mm: swap: fix race between free_swap_and_cache() and swapoff()
c5372c3b855b3b1c95302d4c3dc75634af6e4e93 mmc: core: Fix switch on gp3 partition
b1d27cf0952b1d8ffa10c0902ddbdf0de39a8d86 drm/etnaviv: Restore some id values
031f5d029d9cffdfe3791ae238a0ca0dec177831 hwmon: (amc6821) add of_match table
5e3fc550a0a84d5122415027a727e1cae7d9f2f3 ext4: fix corruption during on-line resize
9b4e0a77631d4993d02e99f952396d27d74578d9 nvmem: meson-efuse: fix function pointer type mismatch
ee6124805a130955eafead3114e9fd7bade2910a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
00fc4ac6a689a65657b13411475129c0ca43f121 phy: tegra: xusb: Add API to retrieve the port number of phy
ee5ead589445bb555218617215f308f5779d6724 usb: gadget: tegra-xudc: Use dev_err_probe()
7a0f58e513ee059c56196a2e9011bf53505d0d9e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9a7978587dbd53fa32e95b69df9c0f135dbad917 speakup: Fix 8bit characters from direct synth
ba7d4c695f21702b290d95d6c6680ebc1780439e PCI/ERR: Clear AER status only when we control AER
524f86c342f7f08e6909305bb0d41ea74c706ec7 PCI/AER: Block runtime suspend when handling errors
a598de704bfc303fb8767cdc57c15a1a08105435 nfs: fix UAF in direct writes
f55c3abb586a7dda5a6eb07961898fb241dc4f32 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c59ff3aa69b2b67c38c43b5d98a5f4b8c761cd58 PCI: dwc: endpoint: Fix advertised resizable BAR size
0c6e639e4eb1f1107ff204d928bc0fd7800db32b vfio/platform: Disable virqfds on cleanup
9ee59a56f67cb103aa4ce6427efd0a0853254400 ring-buffer: Fix waking up ring buffer readers
a8b3aa99e2bc7d9bf2b6216635ef50d2d1775698 ring-buffer: Do not set shortest_full when full target is hit
316dec03bdf074ac015986e8c85ef733c0a8ef82 ring-buffer: Fix resetting of shortest_full
0a806d8e49d0e3f709f1c5c7fd8324350e13c8d9 ring-buffer: Fix full_waiters_pending in poll
2aa49b21db5e899d44faf910aa49f089074e9404 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
523878f67cda213cfbefd6b2942ea359d4570156 soc: fsl: qbman: Add helper for sanity checking cgr ops
271d93e42a183471e536c462a42f392bd3166035 soc: fsl: qbman: Add CGR update function
45b721b45a78a1afbe5c0d454ce47d87364fe17f soc: fsl: qbman: Use raw spinlock for cgr_lock
b005db3819790a960d45a127138c95cce481b122 s390/zcrypt: fix reference counting on zcrypt card objects
3e43b2a7a55c5a1338e00d72faae99ab91701bcc drm/panel: do not return negative error codes from drm_panel_get_modes()
cb6087716a4e4b43cdf0fc0a6093630d4652ae73 drm/exynos: do not return negative values from .get_modes()
22aa812a7b2febd6d2fedd8916872022b7cc58e4 drm/imx/ipuv3: do not return negative values from .get_modes()
8b79d4d40a90e65055750e1dde8cf98365972571 drm/vc4: hdmi: do not return negative values from .get_modes()
96f2e524411384398a3e4b429b47cac5437612af memtest: use {READ,WRITE}_ONCE in memory scanning
fa669c2a0feb71e86ea4f01642492f758c6166c5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0681a410d0d5e0328467cc62e36eb9201fdcfea9 nilfs2: prevent kernel bug at submit_bh_wbc()
e2d8650632350cea74d144a15117eeccf63e2137 cpufreq: dt: always allocate zeroed cpumask
9ac674e72b6ba775e83e22d81bab60a8ff859f43 x86/CPU/AMD: Update the Zenbleed microcode revisions
1da3227e4b188f5d6e498115664b96efb2d9e071 net: hns3: tracing: fix hclgevf trace event strings
a14c054dfae9724614349ef227dfd38fa47ecd54 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c5702022cce00936751d6a6679a62ede9a6c7e86 wireguard: netlink: access device through ctx instead of peer
a82aaee1054787b324a3d4d6aff89ff50dff5daf ahci: asm1064: correct count of reported ports
d9bb3bf53c66ba03d1b4243dbda5c7710b316c8b ahci: asm1064: asm1166: don't limit reported ports
2a86acffbf68cc77c028bc83e3b4505d92c9e4b1 drm/amd/display: Return the correct HDCP error code
8c50ecf81d420c71a9301a737701773021b7cb5f drm/amd/display: Fix noise issue on HDMI AV mute
9a37a99f6660ce048aed487de4dd7d5804a866df dm snapshot: fix lockup in dm_exception_table_exit
e48f337f8b69e6a0003c7a398dff2903ec1c8dfe vxge: remove unnecessary cast in kfree()
406341f56e4c4549e20589ca782b74fc7f38c8b9 x86/stackprotector/32: Make the canary into a regular percpu variable
38707ae266b2d9fec131c064bc6a257e78eae021 x86/pm: Work around false positive kmemleak report in msr_build_context()
910ea68b122f51b48898a254f25d80fe304cc469 scripts: kernel-doc: Fix syntax error due to undeclared args variable
b9ae9b874df40e638037d6636311d43d4b5eaac0 comedi: comedi_test: Prevent timers rescheduling during deletion
5e1f81bf735fee890177444ae1963b8e3d3dc90c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
898931bbc200e2de96c0be0e780a35696463c3f9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ac95d3c1d5d5118ac94b8f157eb8d23b6930a40d netfilter: nf_tables: disallow anonymous set with timeout flag
32076cf1a2b8fde66066ad7ae32adfe612ec832e netfilter: nf_tables: reject constant set with timeout
6efaa25a9ab1f5248b6c2adf3fcf367aa9dcbcac Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e1323e88b4eb84f4cf6ecfef2260e3bfb6df4f8d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ffeb22ff50be298c988c677269baf819b164dd81 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ac9ad68cd77f7d06e73dfaf3af43d507ba085703 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f7915ea6507f8404ed8cbfec2572f7f70f408b95 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
bac5483282a735c3462ae3d68e380c508b8b6ddc usb: gadget: ncm: Fix handling of zero block length packets
5c3f7edb288ca58c8961344353f530b7d469a7d9 usb: port: Don't try to peer unused USB ports based on location
7cabb89de0ab9e12fdd4a1c908a2d487321554ed tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
05b7d6791d2a6fe456d5d9725845cd69c9b62bb4 mei: me: add arrow lake point S DID
b10d9b5432016195542dfe20216d29326c7edee9 mei: me: add arrow lake point H DID
6729a8a5ceb86fde6f25eb0982d0f2cbb5fa26b5 vt: fix unicode buffer corruption when deleting characters
3838a7eec6331ec76696eb3f8ed3725e494fb507 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1ba3731e898d015796c29118ee85be531fbaeb3e tee: optee: Fix kernel panic caused by incorrect error handling
bb9d49868f1694e625df286bd3d10608a17fe8b2 xen/events: close evtchn after mapping cleanup
5c775b860e83aedbf7fd1368cd668eb46c17cfb3 printk: Update @console_may_schedule in console_trylock_spinning()
7a118ed0f716a97717ba2c9c8f588c0d95cea07b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
eb191919bb1cc6f8bd8e6954f8bdda0c7cf8a77d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
905e1a0acd55b01a551e28b1634feb4a07402c30 x86/bugs: Add asm helpers for executing VERW
5cf0087847476af3847b6fd6f8ce4acaa2bcefa4 x86/entry_64: Add VERW just before userspace transition
1c2ef461b6e340469bb770ec2bf513fb89c262c4 x86/entry_32: Add VERW just before userspace transition
f3fee020e8ec69ef36fd695c1952c3bdd4df2106 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
cd2f3a264d70917609ab89068f71cd58eaecbd5e KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
11f7317ed87ecae6a15deef779b3979e4981d414 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3a15cee2f1c50de0ddabc6e4ebef5a8b4cbf2c82 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
471135dab8d1f10b856131eb3d0dc1d2d5f79aef Documentation/hw-vuln: Add documentation for RFDS
f49ae9fc93fabef9898ce99b194514b3282d1ccc x86/rfds: Mitigate Register File Data Sampling (RFDS)
83407c8d7ade2c155da3ccf042294f843536176d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e30d6fc2cf17fe614b44bb5c78857bba91856372 perf/core: Fix reentry problem in perf_output_read_group()
16a4b9c736d556b480ce1bf38e92991c8ffbeca7 efivarfs: Request at most 512 bytes for variable names
aa0fce4bd716515ad4b3a73085c06e32f0549310 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a16dcfc03da82d4e754b303b5e9b33b312ab9101 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d766fea07c426242373d42a1f2180dbd4e937801 mm/memory-failure: fix an incorrect use of tail pages
62ed6ccfb0c6e57c892905c7318fd834b9f7cdd5 mm/migrate: set swap entry values of THP tail pages properly.
364cb5d67f07f8271587df6b1912ad5cacce648b init: open /initrd.image with O_LARGEFILE
5112108d0b7d8b6235cc848c362de5a0cdf9720a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3650f0dd57c865a5333f14250963a4d7fd1da663 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2a10817323a9dab1e1915afd1cc999067af458d8 hexagon: vmlinux.lds.S: handle attributes section
44e49a36a80f3e6532148eb0f25b5e99f0d15142 mmc: core: Initialize mmc_blk_ioc_data
5950415548678478031d7a641a8b23783b7b4a6e mmc: core: Avoid negative index with array access
eb8436b277038d14babed3fafcfcc6729600754e net: ll_temac: platform_get_resource replaced by wrong function
a13bcced8bc3023cd5941b59d076b72bfb8f4aaf usb: cdc-wdm: close race between read and workqueue
46f2f771f932bbeb700e41ad689f3f76d37a06ff ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
140959e62cc224655065c1ec10ec80a8b5e8aecf scsi: core: Fix unremoved procfs host directory regression
ec3a9911671f947f63485d8d0b9ccae299a39aa2 staging: vc04_services: changen strncpy() to strscpy_pad()
56c2fc827b2d1607bac1ce053b98a771d0e55416 staging: vc04_services: fix information leak in create_component()
5b36e275e49594098aba1fd036064fed0213874b USB: core: Add hub_get() and hub_put() routines
af592239df07ee0e153f177d2f6d0c91e9c8b12c usb: dwc2: host: Fix remote wakeup from hibernation
311f1046e35d74a2f6e5fcb1e4a8350a2a0cdb60 usb: dwc2: host: Fix hibernation flow
e73a1ed914d564765efa1fee0e68341fee856063 usb: dwc2: host: Fix ISOC flow in DDMA mode
d4179c18997a90942d5e900cf758a42c61a2e8ff usb: dwc2: gadget: LPM flow fix
781146d3e3261073b8e533ed0e2742295f23687d usb: udc: remove warning when queue disabled ep
9f6c1ab255e12395285b3c01fdada061e2278aa0 usb: typec: ucsi: Ack unsupported commands
18318211c389d3280995b9b2be1d188a7461131a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
fccb05b964a9e76e2a0e176dc76d21a3421c9ce9 scsi: qla2xxx: Split FCE|EFT trace control
15d7313f10ae8eca19ab54600ad70ddb93eabc7d scsi: qla2xxx: Fix command flush on cable pull
98b1e662a0846d029e7b189d7fc58ba9f85de2c9 scsi: qla2xxx: Delay I/O Abort on PCI error
99ca9e30db52faaf7d3caf28c53a37f8cacb5768 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0306e225891a02a816a96c3b177971bb93cc4a6d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c019853b7337805263ce52f73968c2e7e7620f8d scsi: lpfc: Correct size for wqe for memset()
ec8df85a032130176a506e510bf2704f936a83c2 USB: core: Fix deadlock in usb_deauthorize_interface()
56524760ad0b12eadedeb2bac8cb09cfbd085cab scsi: libsas: Introduce struct smp_disc_resp
6e43bed1287049712e9bc0cc06eb7b8870c02ce4 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1e0d086ef570cdec1bf61206b48abbe0fcdc610a scsi: libsas: Fix disk not being scanned in after being removed
52c94f929c497281a990cb5fca03c2b853b4907d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5a663eea4f0a5c88f21ca0a8d942940138a0bfa0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
62d6a3c31d53fe1b5ee9b65e3181fcb048295127 tcp: properly terminate timers for kernel sockets
96746c6203b0327d41cf780c80f198df095c10b1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
510e2726840f48028bc299bb6f7ca8e0b7dc7fde bpf: Protect against int overflow for stack access size
13dc63ffdfbf2d05ab0c557c92fb4e1fe3907ac0 Octeontx2-af: fix pause frame configuration in GMP mode
22dc37f9b92894873dd689f6d40d141245a159a8 dm integrity: fix out-of-range warning
f8ac8db6cc0319ea12379c51f4a0bc0a6b29c5be r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b2200ed6abfa71fb3bd905b4da6c680e401a591d x86/cpufeatures: Add new word for scattered features
eebe820927e934485f0555d802ee1df2704020cb Bluetooth: hci_event: set the conn encrypted before conn establishes
9926eeaa5f99687a9847cb8d4408fd667958e102 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0391b884242c0e367fbed59de280a114b6c1b261 netfilter: nf_tables: disallow timeout for anonymous sets
8f9c1c0600f9fbe267a4990f6a748946da412c8f net/rds: fix possible cp null dereference
9e9df53e3065b867c3d244033d6ed9a029410fa3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
276a652ead868203931d43b15ff6212f4ee34d1f vfio/pci: Lock external INTx masking ops
7844c8d495b5814b6944d10e54794b9af02b7d08 vfio: Introduce interface to flush virqfd inject workqueue
256e9097027792eee2c041a1b78eb833a023af30 vfio/pci: Create persistent INTx handler
78c603cc48a7daba2ad96fb99540f95098864612 vfio/platform: Create persistent IRQ handlers
64ef5fe6cb305f0da922a506e74540e889961aeb vfio/fsl-mc: Block calling interrupt handler without trigger
dfc819d539bfea0ac9bb442a7c6236c613c729f1 io_uring: ensure '0' is returned on file registration success
b882ae6e246798067a72fff63445f726f51a2abe Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d4b0390a01bc70b2907c747c601bcb86cb8e6544 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
eef3e4180372117325986e15c282122d29e63e2f x86/srso: Add SRSO mitigation for Hygon processors
308bdf435d8d8d5dbea568b463417e48f0d5b63d block: add check that partition length needs to be aligned with block size
16d65d929e3f462a448caab097e54f3f7fb9988e netfilter: nf_tables: reject new basechain after table flag update
86dee351d6640960bf9e7d27576fb5c27ef52835 netfilter: nf_tables: flush pending destroy work before exit_net release
08364d587aa0f735763dc441588a9088124c3118 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c20e9463aa7b6e95360cb873d9cc3f8380d6e9ca netfilter: validate user input for expected length
40c528b2a14af2fd4e8a239cd5b147c55f6f3be0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
fed53500059732a9f8530db99a959c7310fd8547 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d5a1059b78bc5adce3d43b40432d629f0620cbd8 net/sched: act_skbmod: prevent kernel-infoleak
d371b69b391bdfd60334d05e09c203aba0fb987b net: stmmac: fix rx queue priority assignment
ffebc5b9ccdabf72f5535be02e8a4b237ca17c39 erspan: make sure erspan_base_hdr is present in skb->head
e6ba34cda9987e13f51cdbaac15ea4e0acf50bb8 selftests: reuseaddr_conflict: add missing new line at the end of the output
4f6db260fb1e6315aed31cb1960868b9f11556d0 ipv6: Fix infinite recursion in fib6_dump_done().
61f9423b3d367429cd7b095fe30b2b9f45e78ac6 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7857dbb305d1c55df64f7ba2f489ef417b086aea octeontx2-pf: check negative error code in otx2_open()
b663d97de6670c184a612701264e70029f46863f i40e: fix i40e_count_filters() to count only active/new filters
101e06931f267f5ba2c201c409dd652fbbf9203f i40e: fix vf may be used uninitialized in this function warning
b48e9d0c9ff794dde05a46085b007af4a7c59e16 scsi: qla2xxx: Update manufacturer details
38e807190f36b308d3ca2f51162fb28ab567cff5 scsi: qla2xxx: Update manufacturer detail
e66699b89fda353376723b7cd347554b76e1e392 Revert "usb: phy: generic: Get the vbus supply"
911bfcbca1ec57efdd8b900cddf126be87d65e84 usb: typec: ucsi: Check for notifications after init
0ba65491752ac687ceae4c822061899037a9b441 udp: do not accept non-tunnel GSO skbs landing in a tunnel
258cadd26123745c1ca02184c2f4bb15b18272da net: ravb: Always process TX descriptor ring
779e3d454d9f909af1a937aa2617fe2b9abb9f7c arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
269230277df204b15abac202b8bae6291e70997a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c3f0c2a11b52b5e55d1f0e8b196477e08fa8ee66 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
65e050aaf05f4550dbab565dc30348c56a95e00a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
53a26c8678988f61f287768a079c61f1a255b3db scsi: mylex: Fix sysfs buffer lengths
d86d9e231eef7f461933001593a2ac3fef814d12 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c7023d25c8874086cf5a60b9ef21faf6ab6819c2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
07a5271df22c73dffe5d08d1349cf5375e74276b driver core: Introduce device_link_wait_removal()
22409bf8e0fc0843a8078f587f2ef23d78788f26 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
7c64056fa25014362b61d46b80a8f88acbdaabf3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c3a6623b26e6478890782e7b9163702d37d8d8e5 s390/entry: align system call table on 8 bytes
d6feaf857e9c7d9124ed6fba4fb12a769319d17e riscv: Fix spurious errors from __get/put_kernel_nofault
f241b9072a21d714a2d7583647d0fa504d454b69 x86/bugs: Fix the SRSO mitigation on Zen3/4
617648d5d409dd6b202bd5ffe2e3bbb5316d2ccd x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
34f8530d5d09fcde69f29f100bc3002efc38a67c mptcp: don't account accept() of non-MPC client as fallback to TCP
6072c0e24bce2f703b328014b8e096f095d7dea3 Linux 5.10.215-rc1

--===============6257118119916472731==--
