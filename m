Content-Type: multipart/mixed; boundary="===============7368526391083762020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:54:45 -0000
Message-Id: <171257728510.9834.1462215747954008305@gitolite.kernel.org>

--===============7368526391083762020==
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
    old: dfa3825910910406ed7f7aeb75296bcd004dd119
    new: 7a76ed7ee5179e8bee121fef665257e8393f1897
    log: revlist-dfa382591091-7a76ed7ee517.txt

--===============7368526391083762020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712577275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712577273-dd1d7218f30b127bd4c0e07c516d008f25833b6e

dfa3825910910406ed7f7aeb75296bcd004dd119 7a76ed7ee5179e8bee121fef665257e8393f1897 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT2vsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IVEP/AzCTEqrKYW6kUZj/kYj
VK60n963J3SAMIlqAf9vaUYPXExSFtCzAma+j4UJedzvLQpt3C9fqfRmxxOoh5aD
7GwWsBjCsrQqBp+a7coPf1caHFAfrYeah1sroW/CuSbkUchCwPI+xW3eRE2pJHA7
ljLhmt2M4PbtcADVdsJOGBjUO7flVaX+0Rp1keYfwQmjG0SkR5d7QnovPK0x+b5A
f6iqIOlTwG8Pc/zi536XOSte30eJTLMKdS1GGV/3ljxbLQHP4zTJ/ojO7cquegPS
x56SquZyNe1kqFqnOR1G5cK/UwnJmtyLPAJiYaz2hpKnqGKhMQRmNhd0jrXIy+v2
gVOb/W8bdyLQEpncgSriIiEhCM2323noSKIrjTya2SYuFOi0m4BGEiE4wSVuTxFA
6GRCwXI5LUi+uskW2+oJwoIvjxFY09puNm8xZfb63fV3/gPmfMFjDADCOVzwG9Nn
iJv2FSXHt2IU4KbkOIpeIiTzb7OLVetoBJHAUjlSROH6aajxbJfk+zkLslEW0jcA
RGRdJwsgntpxQWEiA/xltHZqrIiPYUdy8rgYLLWGXy+qflFMIOQ+Mg4zN/I45QXm
ycbysG8rb24YwOR2IjRSoYMUtzrW6T9scF6/8rnOX05lbNvfKOYXr4Vq27dG/SNo
o3Kif6TONqnkdW+JNd1WKzxf
=pVHo
-----END PGP SIGNATURE-----

--===============7368526391083762020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa382591091-7a76ed7ee517.txt

4278b89caed3fc446a74fe66be797cd2d98e594a Documentation/hw-vuln: Update spectre doc
0aca614a89abf96fcdfea99a73dd9be86f70c6fa x86/cpu: Support AMD Automatic IBRS
890bf2cfb655c2ebaeeb65b32319240d2aa4f8e9 x86/bugs: Use sysfs_emit()
26ce3a0224c4cbaa0cadf294b183b060deb8e771 timers: Update kernel-doc for various functions
4ddb9f2450299663f677bf357d9db6d4763c45ff timers: Use del_timer_sync() even on UP
1667d871e6919baab6111f046c21aa6f0ee0dd33 timers: Rename del_timer_sync() to timer_delete_sync()
8e2bcf25f51347282bdbd9077b4a8ed7bfecf36a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f5f1bfedfb37d7bb716fb3c17f2d2a26cfd64b45 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2fec1f9ec452a46c96a9bbeca83427527c1ba9cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c067658a51fd1b86fddba0675642e164d760ba43 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fbf6a3f85453f49164eae93a5eb3aeaee80848b6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
01150eda0c4b91d2974b4a2e809714a843212905 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
15ed73ba05180483b54e1d711a30d54b40d57df1 drm/vmwgfx: stop using ttm_bo_create v2
4ecff88ac5f2547e34f4dad0eba1625736b651d9 drm/vmwgfx: switch over to the new pin interface v2
d728671ecb3ca64ce169c8b7e7654e795e78d35a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a958454649584c62f687c6d1da65810f9afe307f drm/vmwgfx: Fix some static checker warnings
6075985dd80e0f7a519757d619378dea0fb8b764 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
22c08aaabd8993d5c62314ac47d7a3aaa675f1eb serial: max310x: fix NULL pointer dereference in I2C instantiation
1eaff1d314897327d57715e54225ef9652a3a14d media: xc4000: Fix atomicity violation in xc4000_get_frequency
9c104c77a471ea97f001a375a1b68c003bd52fde KVM: Always flush async #PF workqueue when vCPU is being destroyed
ec70ef44ee85b50a2e1442bc4d4c1c941a64931a sparc64: NMI watchdog: fix return value of __setup handler
59e885cdbdf046e5cd01e87f7597571591d77fd8 sparc: vDSO: fix return value of __setup handler
94c7f08bd583c30b0d6f1d39936231d66753d24d crypto: qat - fix double free during reset
aca48f7680c6f59958a7937703255bb812d87ee4 crypto: qat - resolve race condition during AER recovery
5b31179b7f2d6ef052b8a1977e8b67c4e79ec392 selftests/mqueue: Set timeout to 180 seconds
a9da18b86929daf21c42a4a78bbd6fe4b31102f0 ext4: correct best extent lstart adjustment logic
69412b4a0d5fe43f2ddb9358ffe93bb4f8e6d6ad block: introduce zone_write_granularity limit
5e3c8ae9f97c004106478b8cc57e499fdf37b6b9 block: Clear zone limits for a non-zoned stacked queue
e92191a1047774d355e693c498261b171319a37e bounds: support non-power-of-two CONFIG_NR_CPUS
5060642d65aa109a91152586672ed247486c46a7 fat: fix uninitialized field in nostale filehandles
cec7c70c998d6f3aaca218c23a24db0ee1b5221f ubifs: Set page uptodate in the correct place
f71d3d05fc7c27966328796a4dae1dccdf042bc5 ubi: Check for too small LEB size in VTBL code
04cee1562b9cd9ff71a3d9c318260fd2e258d2fc ubi: correct the calculation of fastmap size
d97a75fc3d93f000a3f3f8368b9267ff2344b1bb mtd: rawnand: meson: fix scrambling mode value in command macro
ee9ed93c4beba3c3714372bafa10bf237a7ef050 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c276c9b713b88f811470de52d54b3c482f397a8c parisc: Fix ip_fast_csum
827b86946fb004ba697bd3c116e6523ed1aa4762 parisc: Fix csum_ipv6_magic on 32-bit systems
67d79155e3f1c075081c0f2d2f2001d304e0c3bd parisc: Fix csum_ipv6_magic on 64-bit systems
a43ea20b0ad4c83fe0cb1e69701f2968083771b6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
36ec1bdec68ff42d9314f7d7f1867b523401ab40 PM: suspend: Set mem_sleep_current during kernel command line setup
f743a637498958d1386b560df5a091cf98c07337 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9be729df2ab399aa2223b1ca4adb0178bda1d5f8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
64788e373b2fea242e213fa5016e309de845b116 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b1e332902b52dc85d23dfebf4af398555906020e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a774e23d9283a7e196ccb3ff9ff1bb107e5c476b powerpc/fsl: Fix mfpmr build errors with newer binutils
e506f9077242128b503b12212646dc5618a988cc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
58becbeaa46537db449d09ee296fc647ae9091e2 USB: serial: add device ID for VeriFone adapter
5f8c7401ee4ea1bc110ca961130d40c8c2bf0006 USB: serial: cp210x: add ID for MGP Instruments PDS100
18f78d59f24fc84e02e60b8b8440e28abe869c96 USB: serial: option: add MeiG Smart SLM320 product
49eaba1188497f966580e1c2c4dc415047d0a20b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d91aa2620c3ef2b80d6d8079e415e28285d7d2a1 PM: sleep: wakeirq: fix wake irq warning in system suspend
b98925ec9e925be77338e86b3df3110c5a36a88d mmc: tmio: avoid concurrent runs of mmc_request_done()
f602dadbd07a3c59bd31da6c19b8575d3d5fc6a6 fuse: fix root lookup with nonzero generation
697831b4aa2513e740057779f6f6a9d2d9f17d70 fuse: don't unhash root
a0b4dc9855f18fb423ad2b8894f8e010d0faad17 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c7881d8e31ffe7e7268b39771f8cff7de9ff5d4f printk/console: Split out code that enables default console
9ac35eb832bbf00da5cf4a3f95d0523264a5068e serial: Lock console when calling into driver before registration
28d0a4be5e79fa23df52279950cc303aee40358b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c19131a2edff8a825476c18dc5a3df5008149657 PCI: Drop pci_device_remove() test of pci_dev->driver
ee97fa8b1f99d1b67b44493947d177588fe832c4 PCI/PM: Drain runtime-idle callbacks before driver removal
d5f34049c9bc05c613adaab8c073cd484cd1cb49 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d17f879c4478edaf672334027e0cfbf3f2898a7a PCI: Cache PCIe Device Capabilities register
a74dcd603ad57e03de4c9e6c3536bbfae314eaae PCI: Work around Intel I210 ROM BAR overlap defect
c7c2ee47b46ca062e200ef6e6dac77dbdadd2aab PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8f7765ab1123fac1bd1d1fecedd6cf959a2a56af PCI/DPC: Quirk PIO log size for certain Intel Root Ports
56db98d933595fd6129041fec5e4116bc9662dbb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
98a8be5c0f9f2f134f784407dac948ee3bf53341 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c10be3f64b25a3152e3dac2fc5093a011c24b634 dm-raid: fix lockdep waring in "pers->hot_add_disk"
951ac777c58b1829fa86e41a7d152898ef94de7d mac802154: fix llsec key resources release in mac802154_llsec_key_del
cb8a7fa21bbb3b877dfc507b4eb7b00bddbf8d6d mm: swap: fix race between free_swap_and_cache() and swapoff()
628d8b4f1ac35cd2d77b039b174a185a603a45a3 mmc: core: Fix switch on gp3 partition
0793d6e58c814ee6d7256f5e9f3203dbd2cb857d drm/etnaviv: Restore some id values
2f9ee04d1fa342f4358bc569d7512dc694009657 hwmon: (amc6821) add of_match table
d926223cf45345c80884948139d5560533e0e1ec ext4: fix corruption during on-line resize
5a50680ef581c556e59b19bfbb77e5986e47f44a nvmem: meson-efuse: fix function pointer type mismatch
20f88a07691d826a2336c9a0fbb694694de49af8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
49907478d7570181b7b2df3b794f486c8d260ada phy: tegra: xusb: Add API to retrieve the port number of phy
23039eea970f95b281a8b9d564ac940872ddb2f7 usb: gadget: tegra-xudc: Use dev_err_probe()
4377fe405823af8cc50c58a28da29bcae8a1f534 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8997b4832fa10a978777fa6f59446e9f403b3000 speakup: Fix 8bit characters from direct synth
5b31b9a7e9e6db4c8cf4e7378e7275b1849176b4 PCI/ERR: Clear AER status only when we control AER
2067dac1b669618716ce147de4f84630192a59ab PCI/AER: Block runtime suspend when handling errors
528d882983368e52196857daafc2037c7ff67049 nfs: fix UAF in direct writes
c8e5654b9f6508648d950bcf2137f315f22afc6f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7419412a42a393565fdf0f4d22085bde3e2b4cbd PCI: dwc: endpoint: Fix advertised resizable BAR size
cc3c7e34af30c48210db31bb2ccf706c6937e5df vfio/platform: Disable virqfds on cleanup
d4fc678a55929eef748ff8a9716bd5b7aa19a0db ring-buffer: Fix waking up ring buffer readers
44756dff131f84e0785ad19907530bcda2e893ef ring-buffer: Do not set shortest_full when full target is hit
72a4381c0438b22457326a4afa0d05061cb90c8c ring-buffer: Fix resetting of shortest_full
d6fb26d48f43ed0e56b05405f53205d9a7a25721 ring-buffer: Fix full_waiters_pending in poll
79874ae0eef9d4fdfa0c939f15b9622f73eccdbb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4613873e09154259d8340a2fe30009ba0e2442d3 soc: fsl: qbman: Add helper for sanity checking cgr ops
c2dae9fb54dbb5962a2ed83ddc832fa3ef919270 soc: fsl: qbman: Add CGR update function
bf217d105995d6538dcaff2f553af18198f3b00c soc: fsl: qbman: Use raw spinlock for cgr_lock
2af24b232b01d5931e0c48319a4dea5806745c2c s390/zcrypt: fix reference counting on zcrypt card objects
d7b05616bb7bbf0dcd994aefa0b3c95c7d84f4a8 drm/panel: do not return negative error codes from drm_panel_get_modes()
987af535a84eef0dda42cef61e3a3077a3908298 drm/exynos: do not return negative values from .get_modes()
cb2e69fb884e66baf03cb4fa478ae68c5a0d5111 drm/imx/ipuv3: do not return negative values from .get_modes()
ca500db4da93052d36b79b67040c598a440cf9ce drm/vc4: hdmi: do not return negative values from .get_modes()
2391a9d910eeabfbbb6ae1474bf5239fa597d0a9 memtest: use {READ,WRITE}_ONCE in memory scanning
d58b5c437982bcf9abdc4ed011265dd3b0d8c2c6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
080beac58fdefb973599f5f0e28e44377eec224b nilfs2: prevent kernel bug at submit_bh_wbc()
e28c5a22ff5df56027fe0e38e997de3c7efeb751 cpufreq: dt: always allocate zeroed cpumask
48cb823f88278457a838652f024dee23fe380f2e x86/CPU/AMD: Update the Zenbleed microcode revisions
e6ea12eb7fa3e999ea64d387b923485877b68148 net: hns3: tracing: fix hclgevf trace event strings
e9e0b9aae02f15e95dc13d4e56363e5500628b17 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ed22c38ed4034b62f563241b8723cce37fdbc496 wireguard: netlink: access device through ctx instead of peer
79e5fcf0097f67f26c2ee05858da0fea6499b20c ahci: asm1064: correct count of reported ports
8021fc5d78982b3261abef011a91aa1b268ca2ce ahci: asm1064: asm1166: don't limit reported ports
0d2096a09df6dfc576582b00d3328f7f8b787253 drm/amd/display: Return the correct HDCP error code
b2951385db08e888f2a9c1667dfdb7b99e40f160 drm/amd/display: Fix noise issue on HDMI AV mute
4fd956121dcdada629ff06979b64341ca0026ba3 dm snapshot: fix lockup in dm_exception_table_exit
a35e6817e1da6df86b391cacadce110509194f1f vxge: remove unnecessary cast in kfree()
7a8bf737576f75dd5fadd2d9a3af4bdac9936839 x86/stackprotector/32: Make the canary into a regular percpu variable
40b627f33eb99413a152b471a8abf66017d34551 x86/pm: Work around false positive kmemleak report in msr_build_context()
abacfb7cd9f50f28ae7ea682688a47f67d330db6 scripts: kernel-doc: Fix syntax error due to undeclared args variable
0968d1db54dcd139db394cf17b5c9cffdce07fcb comedi: comedi_test: Prevent timers rescheduling during deletion
56ef664f2345c930928386c3f53e6051cbec865f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
fdf3632c0ff135207818aeb72f4d5c9c27df3786 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d3d48c58641ac0d42d62af069b863f97ca1eb2e9 netfilter: nf_tables: disallow anonymous set with timeout flag
4cf70d01ef0faf9de64084d0a970c68171cff19c netfilter: nf_tables: reject constant set with timeout
320f1418a4ac73a7d687acb8db5497f82bbb4fe4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
732a68e6ed7deaa7f010f6311edfad43db9ae9e0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
39efa0534af8673b8b99951395c07e76ead88c5a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d1dcd31315daa87b59e6f26e803223b63d4acac5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f2eb0040b2830ce091cab92676d87944dcc2b0dd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0cc6a4e9351244b9c78282e69cd36fdbb3a0002e usb: gadget: ncm: Fix handling of zero block length packets
2a8a79d887cabf9105ad9dc1a2486979a99eb198 usb: port: Don't try to peer unused USB ports based on location
824903b649bbd5d6704759bd2bf45e8f1eaa89f7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b0ecc62c552dcc5986000b045dc53b795cee84e0 mei: me: add arrow lake point S DID
69e29df5efba6c967a8724d3cf596cf37a7f1e08 mei: me: add arrow lake point H DID
7d7d93fb3badd459369d6cc80ab6a7047cf8191d vt: fix unicode buffer corruption when deleting characters
f069c716b5a0ed4132a415206f94b52c0ca4e728 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3e5940bbdeb4cfc5a21985d2431ee4e72144d369 tee: optee: Fix kernel panic caused by incorrect error handling
fbb9ccc6e2e58dfee7b4f04c5432f163a27eba98 xen/events: close evtchn after mapping cleanup
ac044da04481fbc101ea8fc9e5894dcd53545ef4 printk: Update @console_may_schedule in console_trylock_spinning()
306ff8310c0cf147694bb18a16fd41401cb6a2a4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e52bf6293080526fbc0498c959512f10b4245964 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
030f513daf1d3f52df552d915e28b228374785b3 x86/bugs: Add asm helpers for executing VERW
0563741a153099c3308e9e5c4f4f9d369faa3d0c x86/entry_64: Add VERW just before userspace transition
113474704a49a31823b9fc96b766472224cfd19f x86/entry_32: Add VERW just before userspace transition
e4b4123e147ef3ee45f9f12c920236dd43e65275 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de3df45970cf32407037476fda0c10a7f8a32496 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d3aca3535d752cdbdd298902af39bd9738108e4c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2386327c584c737d31bd8055db037d81c1c6ec24 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
9acf986989437e5b71a9d8cbc045a1acf8966a32 Documentation/hw-vuln: Add documentation for RFDS
4d9a31bffa1f88b6ff360b6196c7214159b72512 x86/rfds: Mitigate Register File Data Sampling (RFDS)
d010487cac08a28f0907e0df8366b9cbfe91efd1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
dbd47bc447623ac6ae452414462632ea7f77cc4f perf/core: Fix reentry problem in perf_output_read_group()
6e85f53b31ed1896027ac57ef4f4ccb1b5075a17 efivarfs: Request at most 512 bytes for variable names
1d2eef0198a3f404761dec25239194c690ceaf3c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9edcbe2b5e1220c84e0b08a12d775df40ed7f6f9 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6afa9a586662eef0f0dc528f1a4226ca57b280dd mm/memory-failure: fix an incorrect use of tail pages
789f5344acddca26c0467ad7b5dbfdd1bd238da0 mm/migrate: set swap entry values of THP tail pages properly.
a640ab0b877271767e3c8443ab7f8d469de3f253 init: open /initrd.image with O_LARGEFILE
fce22ddaa71085839dd3e78f015af7d0a0484a8a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4e3fb886dbfe4444c1b0d7358412e7bc316b2065 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d0c902e234669b25a467a48e87db700f160a889f hexagon: vmlinux.lds.S: handle attributes section
d067c688067c3fd44fef5f2e65954cb3ab619436 mmc: core: Initialize mmc_blk_ioc_data
8346ff560eb56f37d2e6abae4639e18b2a191302 mmc: core: Avoid negative index with array access
543d8e77d4c9c9089dca45fa5e3979e8f9d13549 net: ll_temac: platform_get_resource replaced by wrong function
6bcc7f7c794af8562b2a0d19f3afd6f026c83c45 usb: cdc-wdm: close race between read and workqueue
1c70d0d5f57a09f9c8ab9c510ab47c67d0c5625f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a79dc004af3bce84731990fd92e42e67a6f8da5 scsi: core: Fix unremoved procfs host directory regression
0c606ee3a8742eb3356c2ec858ec9e279ad73736 staging: vc04_services: changen strncpy() to strscpy_pad()
11dc7a970201e7ebb259ab6771683f1857bcbbf2 staging: vc04_services: fix information leak in create_component()
17c2c7bb7da7e34c08a47c2d885128df8db9c21c USB: core: Add hub_get() and hub_put() routines
084cd4fcb9e22c603f0023a7bb7091054b845431 usb: dwc2: host: Fix remote wakeup from hibernation
e6f3e2eda1352f8055345afd43d46811286d481e usb: dwc2: host: Fix hibernation flow
854d82be79bbb0d5135bf641ed21817b6b6530a5 usb: dwc2: host: Fix ISOC flow in DDMA mode
1a29396f920a63f903d69a272ee30d05a4b6b1f4 usb: dwc2: gadget: LPM flow fix
bced79c0c23ad3818b893bd604b47c8756fe7340 usb: udc: remove warning when queue disabled ep
2f8738cd938392bfad0373021c9f6853fe47a65d usb: typec: ucsi: Ack unsupported commands
61f4a371af28cfb9d8ab45763f8b27045b833743 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cf0cdccd0cd91b0f9e4f7e1f4ed9cf0b5956f3c0 scsi: qla2xxx: Split FCE|EFT trace control
7d52d3f57f8db75228c4091e8919f0e34f1018c8 scsi: qla2xxx: Fix command flush on cable pull
51d957625e9aab32c1e9f064a91570ed238ac68f scsi: qla2xxx: Delay I/O Abort on PCI error
b761e67709904d1e5bf35f2b52e64f7dc9d3ee7d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
1ae8c25f3ebdc7a6f9aa4a65cd79c614e4f92bd2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a4d4d9a0a39cf3696f46b87416675b1c7aec978b scsi: lpfc: Correct size for wqe for memset()
e3b446070322935ca4550ae74eecf4e38efb444c USB: core: Fix deadlock in usb_deauthorize_interface()
152ce367533a81277ed819348530719cca65c04d scsi: libsas: Introduce struct smp_disc_resp
9b60ca6764016b2ae49ea997c0e64fee6410611a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
07b742a8fc10bfdd69810c61c15d0175f866151c scsi: libsas: Fix disk not being scanned in after being removed
fb978dd934b45781633773355a0037c5ecc784a9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
174a70bd2f5b84d433ba8be9af7b8b6c73dc4341 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
41e3506d4aece13b55a9969f516f95f7a0223af8 tcp: properly terminate timers for kernel sockets
ff94a77cd34d74d4a15f3791ae913697ecf33802 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c25cddc44a12b11cc7c73d87733dbb6043f96625 bpf: Protect against int overflow for stack access size
c58252c8ff1bb17c2561225cc11737370f7a43fe Octeontx2-af: fix pause frame configuration in GMP mode
07f3306ae7d5ade34e51f915f1c47c0ea1d6e911 dm integrity: fix out-of-range warning
22415be688d3528023bedb338845032081aed0ed r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d6685df5f7d79b1cf21cff3425d87cc6060b48c0 x86/cpufeatures: Add new word for scattered features
5280cc741468977bde9062f3ea0b160613456035 Bluetooth: hci_event: set the conn encrypted before conn establishes
d2a629e3f46623c229a286a56c627470d9254108 Bluetooth: Fix TOCTOU in HCI debugfs implementation
d81788cf7ade3402c372ca2dfd2ea70b0d2f0e9c netfilter: nf_tables: disallow timeout for anonymous sets
75ed5268082082de6e6e55c7b8447f3264daa22e net/rds: fix possible cp null dereference
de80b075e348ff6ffb3cdd7126bb427281931b7c vfio/pci: Disable auto-enable of exclusive INTx IRQ
875043cdf31fd2d7607ff6e5a9cc0c789171744c vfio/pci: Lock external INTx masking ops
79a98682a8f70e9e32d0d9aa6b36524005fb6bc9 vfio: Introduce interface to flush virqfd inject workqueue
21f351cb53a290931b0530604d571248ebb81131 vfio/pci: Create persistent INTx handler
323c752edcfcfa1c017199eb9e300fbfc32438ac vfio/platform: Create persistent IRQ handlers
1641c6cc1529a06c137f6930d8df1579e90d0b86 vfio/fsl-mc: Block calling interrupt handler without trigger
d8fd167ab5a0835826fb1b8f15bff45b7551fbb7 io_uring: ensure '0' is returned on file registration success
7b1fa283967f483373530a1487b31a3d200ece9b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1cf6a3b4848b1d8ac80e5d134d8a880908c3d17c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a1a400ab36ec963e17abe4b4c93122d65323c56c x86/srso: Add SRSO mitigation for Hygon processors
bbeeabbb75246a996bdb57f3ec9433b9460514eb block: add check that partition length needs to be aligned with block size
4b99c3146403293810ae0ef37d8eef421ecb8650 netfilter: nf_tables: reject new basechain after table flag update
b35b83b78976a41eac84b8f05192da248c54b5a4 netfilter: nf_tables: flush pending destroy work before exit_net release
ac7d63b7e37efe01155d5d1e39a78157237d5075 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
890c0624018556e7bab4fb13d19fd3807b071370 netfilter: validate user input for expected length
ee0c02c8517a696055a5048665a250ffac700ccc vboxsf: Avoid an spurious warning if load_nls_xxx() fails
911304ef97d476ad5f8365546669c07a70614a0f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e379ebf6de987ceac5d2584a39d5cd831e4338b9 net/sched: act_skbmod: prevent kernel-infoleak
1862fda8e9edc86e7a794889f208d1635650d4fc net: stmmac: fix rx queue priority assignment
eb5ff35af8280a514a77a6732d28f1dd10a2ebff erspan: make sure erspan_base_hdr is present in skb->head
626a01c775a1e0770ef3d7ff98714afc3946f8a9 selftests: reuseaddr_conflict: add missing new line at the end of the output
34d6f73aa0d05c7792f500935544658c200ef3a3 ipv6: Fix infinite recursion in fib6_dump_done().
39aec7e5bfd7d88f5121736a8654f609613d6bb4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
18649aaa1b8a4adbc95588847921fbe631feb9d7 octeontx2-pf: check negative error code in otx2_open()
6bf7a36c7158e8f5b2fe3d01503a14c990c64f5d i40e: fix i40e_count_filters() to count only active/new filters
3208742d41534782377383b1c63c22ae5dc57f11 i40e: fix vf may be used uninitialized in this function warning
ccba8ff63b51b29d207f282b7a230234d3113f86 scsi: qla2xxx: Update manufacturer details
07167556a094a1779b39dc5f850e295f2192b102 scsi: qla2xxx: Update manufacturer detail
80f2291e13fa98672c32a8fc2c354569544414fb Revert "usb: phy: generic: Get the vbus supply"
e6aad09e3b035947ae658382cf7a5731a4cac630 usb: typec: ucsi: Check for notifications after init
c95ecbb02e37ace23838adf1672c0856bc20e764 udp: do not accept non-tunnel GSO skbs landing in a tunnel
a14b82e38f188b989085d35e191e751527cc6266 net: ravb: Always process TX descriptor ring
76e0d320c28fbcf452f6c8f7076a528815b004d1 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
109e9a7ad4f8bf9b1cd12fedb006a16916a45d92 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
19b629554d032773d8019f839943f7cef8e410a9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e2e201bd6436749376c777b0deb6bcb79ab56f2f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9fd3db2cdc95da39b3897a1173ed8b0d27fce093 scsi: mylex: Fix sysfs buffer lengths
e761359a1b00d4d412b492e7148384db60bd228c ata: sata_mv: Fix PCI device ID table declaration compilation warning
1ae26b54f66bc12ed35d930503bede5e999f128b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
709b2c10b47c50ee8461359c54811cde07a3f98f driver core: Introduce device_link_wait_removal()
12ad3162c133aaccaf25492019f8c18f13a09c08 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
0201bc94e0da15d85b1cbd61326b2f238b2e8b8d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
88e933bc8df007fbac7b7b537c1da57011e0a74e s390/entry: align system call table on 8 bytes
2197ebe448f35ae78d433fc9e5fd89e0257c9431 riscv: Fix spurious errors from __get/put_kernel_nofault
d4c0f6d333b20f1b5c534fe178557744b905a35c x86/bugs: Fix the SRSO mitigation on Zen3/4
6675ed3f7600979e811433e41dee58fa4607e124 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1315de5b79d4d596dfb167ad25778023028bd398 mptcp: don't account accept() of non-MPC client as fallback to TCP
7a76ed7ee5179e8bee121fef665257e8393f1897 Linux 5.10.215-rc1

--===============7368526391083762020==--
