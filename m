Content-Type: multipart/mixed; boundary="===============1346387814728813836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Mar 2021 11:20:14 -0000
Message-Id: <161701681484.20106.14053376577539608893@gitolite.kernel.org>

--===============1346387814728813836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: de6d3a65bd1b54224dc3d8b6898771c76c2ed577
    new: e045c3815d72e888510522e864cbb1a87597f5d6
    log: revlist-de6d3a65bd1b-e045c3815d72.txt

--===============1346387814728813836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6d3a65bd1b-e045c3815d72.txt

83d25ccde591fe2356ba336e994b190361158b1e perf test: Fix cpu and thread map leaks in task_exit test
97ab7c524fdcaf3098997f81bdf9d01157816f30 perf test: Fix cpu and thread map leaks in sw_clock_freq test
e06c3ca4922ccf24bd36c007a87f193b235cee93 perf test: Fix cpu and thread map leaks in code_reading test
f2c3202ba0c7746c50c71c14d1ab977d929c0a27 perf test: Fix cpu and thread map leaks in keep_tracking test
953e7b5960f1cf0825da60dbdc762e19b127a94c perf test: Fix cpu and thread map leaks in switch_tracking test
4be42882e1f9c8a2d7d7bc066f420418f45b566c perf test: Fix a thread map leak in thread_map_synthesize test
641b6250337027311a09009e18264bb65c4d521c perf test: Fix a memory leak in thread_map_remove test
690d91f5ec388448f6c2e9e3a8b3da856f400311 perf test: Fix cpu map leaks in cpu_map_print test
846580c235b3e2625ed494f654a28d235976d3b0 perf test: Fix cpu and thread map leaks in perf_time_to_tsc test
743108e1048ee73e0eda394597c1fc2ea46a599b tools headers: Update syscall.tbl files to support mount_setattr
6c0afc579aff90e84736d35ee35a1945ec0f279f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
1a9bcadd0058a3e81c1beca48e5e08dee9446a01 tools headers cpufeatures: Sync with the kernel sources
33dc525f93216bc83935ce98518644def04d6c54 tools headers UAPI: Sync KVM's kvm.h and vmx.h headers with the kernel sources
034f7ee130c19b7b04347238395cff1f402198c3 perf stat: Fix wrong skipping for per-die aggregation
e2a99c9a9aa02ddc7c08d5089ef140965879f8f4 libperf: Add perf_evlist__reset_id_hash()
513068f2b1fe39a60d89f6f8afbdd79c2534889c perf stat: Fix use-after-free when -r option is used
bd57a9f33abc0adede5bafa06b2f1af3de03190d perf daemon: Fix compile error with Asan
ec4d0a7680c793ef68d47507fcec245019ee6f33 perf archive: Fix filtering of empty build-ids
a8146d66ab0184ad1728eaeb59cfdf256f4b8fbf perf test: Fix sample-parsing failure on non-x86 platforms
7d9d4c6edba93cd96899affe2fc60c3341df152c perf test: Support the ins_lat check in the X86 specific test
c1f272df510c6b1db68ca6597724d17b557d1407 perf tests x86: Move insn.h include to make sure it finds stddef.h
6740a4e70e5d1b9d8e7fe41fd46dd5656d65dadf perf report: Fix -F for branch & mem modes
77d02bd00cea9f1a87afe58113fa75b983d6c23a perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
86a19008af5d88d5d523dbfe9b6ede11473e9a7f perf trace: Fix race in signal handling
6fc5baf5471700fd613f0b4e52ab4563f1942b78 perf cs-etm: Fix bitmap for option
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
eb602521f43876b3f76c4686de596c9804977228 gfs2: make function gfs2_make_fs_ro() to void type
1a5a2cfd34c17db73c53ef127272c8c1ae220485 gfs2: fix use-after-free in trans_drain
2941267bd3dad018de1d51fe2cd996b7bc1e5a5d io_uring: make del_task_file more forgiving
13bf43f5f4739739751c0049a1582610c283bdde io_uring: introduce ctx to tctx back map
d56d938b4bef3e1421a42023cdcd6e13c1f50831 io_uring: do ctx initiated file note removal
eebd2e37e662617a6b8041db75205f0a262ce870 io_uring: don't take task ring-file notes
baf186c4d345f5a105e63df01100936ad622f369 io_uring: index io_uring->xa by ctx not file
b5bb3a24f69da92e0ec2a301452364333e45be03 io_uring: warn when ring exit takes too long
1b00764f09b6912d25e188d972a7764a457926ba io_uring: cancel reqs of all iowq's on ring exit
678eeba481d8c161203382832a4379d507050aed io-wq: warn on creating manager while exiting
7c30f36a98ae488741178d69662e4f2baa53e7f6 io_uring: run __io_sq_thread() with the initial creds from io_uring_setup()
041474885e9707a38fad081abe30159eb6d463f9 io_uring: kill io_sq_thread_fork() and return -EOWNERDEAD if the sq_thread is gone
dac518707880617a2beaffc01fb1d7adf4b8008a Merge tag 'm68k-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
fbda7904302499dd7ffc073a3c84eb7c9275db0a Merge tag 'powerpc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb48a8506275f4d9e4593acf9f2fc0880a42f73 Merge branch 'parisc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
144c79ef33536b4ecb4951e07dbc1f2b7fa99d32 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f377622a484de0818c49ee01e0ab4eedf6acd81 erofs: fix bio->bi_max_vecs behavior change
46eb1701c046cc18c032fa68f3c8ccbf24483ee4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
eba8e1af5a61e61e5d77e1dfe1e8e20735ebc9c6 s390/time,idle: get rid of unsigned long long
f9d8cbf33e9fceee671a49760cdcfa4be6a55102 s390/topology: remove always false if check
c41b20de1a7c9a41ceab293a6f08927312ada679 s390/cpumf: remove 60 seconds read limit
7449ca87312a5b0390b765be65a126e6e5451026 s390/zcore: no need to check return value of debugfs_create functions
dabdfac0e85c8c1e811b10c08742f49285e78a17 s390/zcore: release dump save area on restart or power down
46b635b6abcf2ee106d36f2e84e942f56030c8f5 s390/cpumf: rename header file to hwctrset.h
51c44babdc19aaf882e1213325a0ba291573308f s390/cio: return -EFAULT if copy_to_user() fails
942df4be7ab40195e2a839e9de81951a5862bc5b s390/crypto: return -EFAULT if copy_to_user() fails
1c0a9c7997325ef7a8f71fca2e1e6091e757c94b s390/cpumf: remove unneeded semicolon
db232eb42c21b7bca8e46c7e74676754b8fe06ea s390/tty3270: avoid comma separated statements
d9c48a948d29bcb22f4fe61a81b718ef6de561a0 s390/cio: return -EFAULT if copy_to_user() fails
d0ed78e1780eb3738f9c106fbaff6a1181017cd3 s390,alpha: make TMPFS_INODE64 available again
d50aa69d36be43fa8927fd8ef305c4af88b6b450 s390: update defconfigs
78c7cccaab9d5f9ead44579d79dd7d13a05aec7e s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
7a05293af39fc716d0f51c0164cbb727302396a2 MIPS: boot/compressed: Copy DTB to aligned address
02fc409540303801994d076fcdb7064bd634dbf3 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
536eb97abeba857126ad055de5923fa592acef25 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
fbb31cb805fd3574d3be7defc06a7fd2fd9af7d2 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
6c810cf20feef0d4338e9b424ab7f2644a8b353e crypto: mips/poly1305 - enable for all MIPS processors
542104ee0cafe789cc07291b71818c143df8d623 selftests: gpio: update .gitignore
a6112998ee45514def58200a7914706c0703f3d7 gpio: fix NULL-deref-on-deregistration regression
cf25ef6b631c6fc6c0435fc91eba8734cca20511 gpio: fix gpio-device list corruption
6e5d5791730b55a1f987e1db84b078b91eb49e99 gpiolib: acpi: Add missing IRQF_ONESHOT
62d5247d239d4b48762192a251c647d7c997616a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
809390219fb9c2421239afe5c9eb862d73978ba0 gpiolib: acpi: Allow to find GpioInt() resource by name and index
eb441337c7147514ab45036cadf09c3a71e4ce31 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b41ba2ec54a70908067034f139aa23d0dd2985ce gpiolib: Read "gpio-line-names" from a firmware node
781e14eaa7d168dc07d2a2eea5c55831a5bb46f3 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c94732bda079ee66b5c3904cbb628d0cb218ab39 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
df304c2d0dfd63c40561a8107a217e84fc3515e8 arm64: cpufeatures: Fix handling of CONFIG_CMDLINE for idreg overrides
cae118b6acc309539b33339e846cbb19187c164c arm64: Drop support for CMDLINE_EXTEND
07fb6dc327f108937881a096ec6e367a07a7395d arm64/mm: Drop redundant ARCH_WANT_HUGE_PMD_SHARE
79cc2ed5a716544621b11a3f90550e5c7d314306 arm64/mm: Drop THP conditionality from FORCE_MAX_ZONEORDER
78a81d88f60ba773cbe890205e1ee67f00502948 x86/sev-es: Introduce ip_within_syscall_gap() helper
ee2e3f50629f17b0752b55b2566c15ce8dafb557 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b7dea0cb3d37bc2ee9e7b78722e8729aac7aa1de Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
28e96c1693ec1cdc963807611f8b5ad400431e82 ALSA: hda: Drop the BATCH workaround for AMD controllers
0a0be72f93571d327c22b4e575467e198d13c0f8 Merge branch 'for-linus-5.12-rc1' into for-linus
a0590473c5e6c4ef17c3132ad08fbad170f72d55 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
6654111c893fec1516d83046d2b237e83e0d5967 MIPS: vmlinux.lds.S: align raw appended dtb to 8 bytes
eeb0753ba27b26f609e61f9950b14f1b934fe429 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
093bbe211ea566fa828536275e09ee9d75df1f25 arm64/mm: Reorganize pfn_valid()
ad3dbe35c833c2d4d0bbf3f04c785d32f931e7c9 NFS: Correct size calculation for create reply length
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
69dd4503a7e6bae3389b8e028e5768008be8f2d7 irqdomain: Remove debugfs_file from struct irq_domain
3e895f4cbd158c31f1295d097a73ea4fe50f88f4 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
a79f7051cccb6f3bcd3d2a0a058c7d5c79bb0371 irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
f0940f4b3284a00f38a5d42e6067c2aaa20e1f2e SUNRPC: Set memalloc_nofs_save() for sync tasks
82e7ca1334ab16e2e04fafded1cab9dfcdc11b40 NFS: Don't revalidate the directory permissions on a lookup failure
47397915ede0192235474b145ebcd81b37b03624 NFS: Don't gratuitously clear the inode cache when lookup failed
fd6d3feed041e96b84680d0bfc1e7abc8f65de92 NFS: Clean up function nfs_mark_dir_for_revalidate()
ac46b3d768e4c2754f7b191b81e1bea582e11907 NFS: Fix open coded versions of nfs_set_cache_invalid()
b6f80a2ebb97f184c4679518ac83074598bf9bf4 NFS: Fix open coded versions of nfs_set_cache_invalid() in NFSv4
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
bf1bc694b6b0cf49756cb06f8f38501b9b2c5527 cifs: print MIDs in decimal notation
e3d100eae44b42f309c1366efb8397368f1cf8ed cifs: change noisy error message to FYI
14302ee3301b3a77b331cc14efb95bf7184c73cc cifs: return proper error code in statfs(2)
04ad69c342fc4de5bd23be9ef15ea7574fb1a87e cifs: do not send close in compound create+close requests
987a08741d72c1f735e31bfe478dc2ac6be8fc7e Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
f15c5c11abfbf8909eb30598315ecbec2311cfdc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
30dea07180de3aa0ad613af88431ef4e34b5ef68 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416 ALSA: usb-audio: fix use after free in usb_audio_disconnect
ca667a33207daeaf9c62b106815728718def60ec USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
42213a0190b535093a604945db05a4225bf43885 USB: serial: cp210x: add some more GE USB IDs
f164f5d8a70245217bee89b246dc4fcfececa526 USB: serial: xr: fix NULL-deref on disconnect
5563b3b6420362c8a1f468ca04afe6d5f0a8d0a3 USB: serial: ch341: add new Product ID
cfdc67acc785e01a8719eeb7012709d245564701 USB: serial: io_edgeport: fix memory leak in edge_startup
673433e7c288927f7244658788f203c660d7a6f6 dt-bindings/irq: Add compatible string for the JZ4760B
5fbecd2389f48e1415799c63130d0cdce1cf3f60 irqchip/ingenic: Add support for the JZ4760
dbaee836d60a8e1b03e7d53a37893235662ba124 KVM: arm64: Don't use cbz/adr with external symbols
774514bf977377c9137640a0310bd64eed0f7323 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
66fbacccbab91e6e55d9c8f1fc0910a8eb6c81f7 mmc: core: Fix partition switch time for eMMC
f06391c45e83f9a731045deb23df7cc3814fd795 mmc: cqhci: Fix random crash when remove mmc module/card
bd67b711bfaa02cf19e88aa2d9edae5c1c1d2739 MIPS: kernel: Reserve exception base early to prevent corruption
cea15316ceee2d4a51dfdecd79e08a438135416c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
545ac14c16b5dbd909d5a90ddf5b5a629a40fa94 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
62441a1fb53263bda349b6e5997c3cc5c120d89e x86/sev-es: Correctly track IRQ states in runtime #VC handler
bffe30dd9f1f3b2608a87ac909a224d6be472485 x86/sev-es: Use __copy_from_user_inatomic()
86c83365ab76e4b43cedd3ce07a07d32a4dc79ba arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
01dc9262ff5797b675c32c0c6bc682777d23de05 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
53cb245454df5b13d7063162afd7a785aed6ebf2 NFSv4.2: fix return value of _nfs4_get_security_label()
f7d9d4854519fdf4d45c70a4d953438cd88e7e58 net: lapbether: Remove netif_start_queue / netif_stop_queue
993bdde94547887faaad4a97f0b0480a6da271c3 kbuild: add image_name to no-sync-config-targets
b3d9fc1436808a4ef9927e558b3415e728e710c5 kbuild: dummy-tools: fix inverted tests for gcc
1f09af062556f0610c08e2f3d680a8b8bc40dd48 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
9c39198a65f182962e357fa1cd7a9bba50401f2f Merge tag 'mips-fixes_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4b3d9f9cf108ebf2c48fbbbf30a8d1346d9cc7d6 Merge tag 'gpio-fixes-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eeb05595d22c19c8f814ff893dcf88ec277a2365 umem: fix error return code in mm_pci_probe()
7aed41cff35a9aaf3431b8c0c23daa7d8bb77cd3 powerpc/64s: Use symbolic macros for function entry encoding
73ac79881804eed2e9d76ecdd1018037f8510cb1 powerpc: Fix inverted SET_FULL_REGS bitop
c080a173301ffc62cb6c76308c803c7fee05517a powerpc/64s/exception: Clean up a missed SRR specifier
286a8624d7f9c6505cd568d947772eb59646514b net: dsa: xrs700x: check if partner is same as port in hsr join
924a9bc362a5223cd448ca08c3dde21235adc310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d348ede32e99d3a04863e9f9b28d224456118c27 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b005c9ef5adaf1357b7faa977330eaae18647300 Merge branch 'virtio_net-infinite-loop'
e7a36d27f6b9f389e41d8189a8a08919c6835732 s390/qeth: fix memory leak after failed TX Buffer allocation
c20383ad1656b0f6354dd50e4acd894f9d94090d s390/qeth: improve completion of pending TX buffers
3e83d467a08e25b27c44c885f511624a71c84f7c s390/qeth: schedule TX NAPI on QAOB completion
7eefda7f353ef86ad82a2dc8329e8a3538c08ab6 s390/qeth: fix notification for pending buffers during teardown
8515455720c52a0841bd1c9c5f457c9616900110 Merge branch 's390-qeth-fixes'
bd73758803c2eedc037c2268b65a19542a832594 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
e5e8b80d352ec999d2bba3ea584f541c83f4ca3f sparc64: Fix opcode filtering in handling of no fault loads
69264b4a43aff7307283e2bae29e9305ab6b7d47 sparc: sparc64_defconfig: remove duplicate CONFIGs
6a30bedfdf3be7bb5bf4effb4b2a28920cd2db1a Merge git://git.kernel.org:/pub/scm/linux/kernel/git/davem/sparc
05a59d79793d482f628a31753c671f2e92178a21 Merge git://git.kernel.org:/pub/scm/linux/kernel/git/netdev/net
6dd4879f59b0a0679ed8c3ebaff3d79f37930778 RISC-V: correct enum sbi_ext_rfence_fid
030f1dfa855054db5d845eca7f04c8cfda1c9f51 riscv: traps: Fix no prototype warnings
004570c3796bfe454a9cdfb9ab5d3ea48371fe48 riscv: irq: Fix no prototype warning
56a6c37f6e3994cba01609768f5a215c85bd2f85 riscv: sbi: Fix comment of __sbi_set_timer_v01
e06f4ce1d4c63799eff9d3544b3f7468d5409f3e riscv: ptrace: Fix no prototype warnings
db2a8f9256e9a2a931edb83622d81ca73c6c8c6a riscv: time: Fix no prototype for time_init
a6a58ecf98c3f6d95123ee3e66ccb6f7672c6e68 riscv: syscall_table: Reduce W=1 compilation warnings noise
86b276c1ddedfbcc0be708e73d82ce1fb2298768 riscv: process: Fix no prototype for show_regs
288f6775a08913e9cb5f5ae0a43c105b725be0c8 riscv: ftrace: Use ftrace_get_regs helper
0d7588ab9ef98bad3b52ad0b91291e8258853cc1 riscv: process: Fix no prototype for arch_dup_task_struct
16db6b532fa4e0397bf33e04368408fd15f0dd90 habanalabs: mark hl_eq_inc_ptr() as static
bd0c48e53d2fadcc7f62056c46a05718370b7939 drivers: habanalabs: remove unused dentry pointer for debugfs files
27ac5aada024e0821c86540ad18f37edadd77d5e habanalabs: Call put_pid() when releasing control device
ffd123fe839700366ea79b19ac3683bf56817372 habanalabs: Disable file operations after device is removed
15097e9338ed3de2f5c5904d3dc776ef1b650edc habanalabs: fix debugfs address translation
51f24030358bdeeb9e75a38618dd029c5a53beeb cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
e54b78886949e16301e8ac3cc4b2b43969bfe5fa virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
dcf9625f2adf33cf3ea14c72b436b7c212807e51 virt: acrn: Use vfs_poll() instead of f_op->poll()
7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"
1487e7bae809d73461940a6ef8c1ffc7c4faa0d3 leds: trigger: Fix error path to not unlock the unlocked mutex
ba8a86e4dadb332c41454f02e27d28321e0f03d5 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
2334de198fed3da72e9785ecdd691d101aa96e77 Revert "serial: max310x: rework RX interrupt handling"
c776b77a279c327fe9e7710e71a3400766554255 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4d8654e81db7346f915eca9f1aff18f385cab621 Goodix Fingerprint device is not a modem
1edbff9c80ed32071fffa7dbaaea507fdb21ff2d usb: dwc3: qcom: add ACPI device id for sc8180x
650bf52208d804ad5ee449c58102f8dc43175573 USB: gadget: u_ether: Fix a configfs return code
789ea77310f0200c84002884ffd628e2baf3ad8a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc2ac63d4cf72104e0e7f58bb846121f0f51bb19 usb: gadget: f_uac1: stop playback on function disable
2664deb0930643149d61cddbb66ada527ae180bd usb: dwc3: qcom: Honor wakeup enabled/disabled state
b1d25e6ee57c2605845595b6c61340d734253eb3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
414c20df7d401bcf1cb6c13d2dd944fb53ae4acf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
9de2c43acf37a17dc4c69ff78bb099b80fb74325 USB: usblp: fix a hang in poll() if disconnected
1cffb1c66499a9db9a735473778abf8427d16287 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a758b7c4c6f21f8e117fc8097c56fd9967363c15 virt: acrn: Use EPOLLIN instead of POLLIN
d5b0e0677bfd5efd17c5bbb00156931f0d41cb85 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4817a52b306136c8b2b2271d8770401441e4cf79 seqlock,lockdep: Fix seqcount_latch_init()
d15dfd31384ba3cb93150e5f87661a76fa419f74 arm64: mte: Map hotplugged memory as Normal Tagged
07e644885bf6727a48db109fad053cb43f3c9859 kselftest: arm64: Fix exit code of sve-ptrace
26f55386f964cefa92ab7ccbed68f1a313074215 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7bb8bc6eb550116c504fb25af8678b9d7ca2abc5 arm64: perf: Fix 64-bit event counter read truncation
13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
fbc102fb4ccfaebf1f9c178bb78cc76108e954e7 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
5fe5f17dc59e508cae1ec2a898a0801f54aeeaae regulator: pca9450: Fix return value when failing to get sd-vsel GPIO
e610e072c87a30658479a7b4c51e1801cb3f450c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
dfe03bca8db4957d4b60614ff7df4d136ba90f37 regulator: qcom-rpmh: Use correct buck for S1C regulator
98b94b6e38ca0c4eeb29949c656f6a315000c23e regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e9e7fce0384b43f9b6c42dee1a79c0a1c332f326 regulator: rt4831: Fix return value check in rt4831_regulator_probe()
9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
a2f8d988698d7d3645b045f4940415b045140b81 drm/amdgpu/display: simplify backlight setting
dfd8b7fbd985ec1cf76fe10f2875a50b10833740 drm/amdgpu/display: don't assert in set backlight function
0ad3e64eb46d8c47de3af552e282894e3893e973 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a46f05e5e163c00e41892e671294286e53fe15c drm/amd/display: Add a backlight module option
15e8b95d5f7509e0b09289be8c422c459c9f0412 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
680174cfd1e1cea70a8f30ccb44d8fbdf996018e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
7afa0033d6f7fb8a84798ef99d1117661c4e696c drm/amd/display: Enable pflip interrupt upon pipe enable
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0075d114c33580f5c9fa9cee8e13d06db41471b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d2c91285958a3e77db99c352c136af4243f8f529 drm/amd/display: Enabled pipe harvesting in dcn30
eda29602f1a8b2b32d8c8c354232d9d1ee1c064d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
521f04f9e3ffc73ef96c776035f8a0a31b4cdd81 drm/amdgpu: fb BO should be ttm_bo_type_device
50ceb1fe7acd50831180f4b5597bf7b39e8059c8 drm/amd/pm: bug fix for pcie dpm
48123d068fcb584838ce29912660c5e9490bad0e drm/amd/pm: correct the watermark settings for Polaris
a25955ba123499d7db520175c6be59c29f9215e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
cba2afb65cb05c3d197d17323fee4e3c9edef9cd drm/radeon: fix AGP dependency
a5cb3c1a36376c25cd25fd3e99918dc48ac420bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
f053cf7aa66cd9d592b0fc967f4d887c2abff1b7 ext4: fix error handling in ext4_end_enable_verity()
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
e0da9686232ca6174a97a73aea8537aed7cd8468 Merge tag 'drm-misc-fixes-2021-03-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fb198483ed63b359559b9d5399e708bf882e1bf8 Merge tag 'amd-drm-fixes-5.12-2021-03-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a829f033e966d5e4aa27c3ef2b381f51734e4a7f drm/i915: Wedge the GPU if command parser setup fails
4042160c2e5433e0759782c402292a90b5bf458d drm/nouveau: fix dma syncing for loops (v2)
f78d76e72a4671ea52d12752d92077788b4f5d50 Merge tag 'drm-fixes-2021-03-12-1' of git://anongit.freedesktop.org/drm/drm
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
29a91bc271746b4717fa584a1be95bedbd0c73cd staging: rtl8723bs: remove typedefs in HalBtcOutSrc.h
743c5f852e54e8f1937e9f62a0440d0493fa06f7 staging: rtl8723bs: remove typedefs in rtw_mlme.h
694a76b996c78d7b1178bb4d624e94d75da1e831 staging: rtl8723bs: remove typedefs in odm.h
6d12413cae3059bb3cf837f2cee84b9707ceb5cd staging: rtl8723bs: remove typedefs in odm_CfoTracking.h
f61ada8c23db0f0b3eeccd13c67e1df5d86b4372 staging: rtl8723bs: remove typedefs in odm_NoiseMonitor.h
41da002ed06dcb8dd34442ac5d4a99fe87e969cc staging: rtl8723bs: remove typedefs in odm_interface.h
26482bed813b10b7e6780abcd7ca8bfe59a57753 staging: rtl8723bs: remove typedefs in odm_EdcaTurboCheck.h
1cd767554132305ad106c5fbb0d954f01a377490 staging: rtl8723bs: remove typedefs in odm_HWConfig.h
88e5d8626327a18f6ae5a64cfe1549b73ec3651c staging: rtl8723bs: remove typedefs in odm_types.h
e1d700a59977f8c680dba79f876bab04b47806c4 staging: rtl8723bs: remove typedefs in rtw_eeprom.h
84e4a52d6951f7ea29f58350578d2c17b6906203 staging: rtl8723bs: remove typedefs in hal_com.h
7fa19d064a149630899c8e5d9957ac8be6b2de2a staging: rtl8723bs: remove typedefs in drv_types.h
8497bcd99451f74630a320ea34a36383f40f8a1a staging: rtl8723bs: remove typedefs in rtw_ht.h
5b8ee2af457baa126adb3d30833fae9eb41791f4 staging: rtl8723bs: remove typedefs in rtw_ioctl_set.h
8b6caa1555f14c4c7f6b8e0a44ea7602d3fd12f2 staging: rtl8723bs: remove typedefs in wlan_bssdef.h
4399c37cfd097ed79ba0a9626fa62fd4c707d01e staging: rtl8723bs: remove typedefs in rtw_mp.h
2c9b5a030e77f7a904ecbca83ae14e4ce8adf281 staging: rtl8723bs: remove typedefs in osdep_service.h
65fb2f98c9166cd04b29900e398b7fc66a54beea staging: rtl8723bs: remove typedefs in rtw_security.h
bb5aedbecb79571f123392be639b3c7b5361b1ce staging: rtl8723bs: remove typedefs in hal_com_h2c.h
07d4ad3e4676b6006caf1cc85db2385c2667408a staging: rtl8723bs: remove typedefs in rtl8723b_xmit.h
f30c26236c4158dca18d9469fb8197d595797dbe staging: rtl8723bs: remove typedefs in HalVerDef.h
23004f3b7393981948def0bd64d251700a998f5c staging: rtl8723bs: remove typedefs in rtl8723b_hal.h
d44d0312b3fd064dbc936ebc6fdb7b6a74bf38f2 staging: rtl8723bs: remove typedefs in rtw_mlme_ext.h
16f84d63f1f7c2a08592e1ca87419aed31c16064 staging: rtl8723bs: remove typedefs in HalPwrSeqCmd.h
41ec878176044c5c5c60b9cbd05ab033f8e24a32 staging: rtl8723bs: remove typedefs in sta_info.h
95cf028829cfc3fba576865136253f4b49d829fb staging: rtl8723bs: remove typedefs in ieee80211.h
d495c5503d1339cb57ab0bab428e43fd062d0678 staging: rtl8723bs: remove typedefs in basic_types.h
00d5865c960a6de5a8b7cbdcd24d3c33cc307c0a staging: rtl8723bs: remove typedefs in osdep_service_linux.h
1dad326cfd60b0664b69522d7c9ee04d2b29c306 staging: rtl8723bs: remove typedefs in rtw_efuse.h
9a8dfb50d26afa335f056797367ea956fb4980a1 staging: rtl8723bs: remove typedefs in hal_btcoex.h
d7c2b41f40fe997bd1cc10282bd4bd653c99aca7 staging: rtl8723bs: remove typedefs in odm_DIG.h
4cfc1074eb7de277ebfc0fcd6b415e531a9aa468 staging: rtl8723bs: remove typedefs in hal_btcoex.c
3499037e997dc3b8ef0db216fcd8d5a0d855d227 staging: rtl8723bs: remove typedefs in odm_DynamicBBPowerSaving.h
3f8efa1606327d2714b6a2afc68e3bae6728920d staging: rtl8723bs: remove unused code block
0345785ebed3d56c26f6259fa580b9c01f33591d staging: rtl8723bs: align and beautify comments
87a12e95df856d140e53bd700a69bc32c1abca84 staging: rtl8723bs: Fix spelling mistake "disabed" -> "disabled"
88b895e08d87851f5327cc45adab53074bc0f21a staging: rtl8723bs: remove extra space
3dbd2e627780b9af782181f84a9d45b9d5a8968f staging: rtl8723bs: remove extra lines
ce8d69deeae15df97d7b3872e3f601ff862ead63 staging: rtl8723bs: put quoted string in a single line
f6a4ac8fd29caf51154222caec62287050e22c68 staging: rtl8712: fixed no space coding style issue
7b2b5d27cbd31d58ff90a9868e1892caa52f999c staging: rtl8712: fixed whitespace coding style issue
88208fa7787cbefda09525fdafdc8e2ca8cf790f staging: rtl8192u: ieee80211: Remove braces for single line blocks
55c9731662b8bf0bc48aabdbf9f54d779bc072a1 staging: wimax: i2400m: Mundane typos fix in the file tx.c
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
73076790e25717b7d452c2eab0bfb118826e5b61 drm/amd/display: Copy over soc values before bounding box creation
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
eb9238e53717a46191db2d3bc5c18b13b6c8cb64 Merge tag 'usb-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
8c225c483d99fa709d1e6a4654fb807cceaceb8b Staging: rtl8723bs: fix spaces in rtw_cmd.c
f6009a61910a82318b3a44318784c5592c125bb7 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
cb8096dfaeae5ddae45be24c242dbef4491ff286 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.h
a178f0c25e9f3ed2fad7011bc550f0965e7d458c Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.c
33796ea407c20fd1b0045367d9dda3147d545164 Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.h
044e8936f7739c69a405903e3249bc9d637674d5 Staging: rtl8723bs: fix spaces in HalBtcOutSrc.h
1e7330ff64e914009e9ca452d3f4c9a2b50582e3 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.c
5caf9ae46e600c89ae262a6e3782208d50f76c88 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.h
fd4ef32f46b0e40f155bfc7577a531d3918ad806 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.c
71940c762753b09fdf7c51b3d1ca0954313d1f89 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.h
2389266236bbc61711f6b1f00dd07f77ac9041e1 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.c
427afe037ff3ef0ab0e91d57d5a909a580406072 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.h
1a60aeebb289af0851bb8413dd828b0494475b60 Staging: rtl8723bs: fix spaces in HalPhyRf.c
a7653b2e9fbb1499f502e55adec662b6139e8850 Staging: rtl8723bs: fix spaces in HalPhyRf.h
09ee216cd742f08482bcc85793f268bba7dcb777 Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.c
6bfa2a5adcfadb036a12b1771e42c6081c9a82fe Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.h
d53afe6dfce5e51343df2cda7f4591bb1b65177f Staging: rtl8723bs: fix spaces in hal_btcoex.c
a2416c4880ddfd9ed02d2126b861115e7e0bda2e Staging: rtl8723bs: fix spaces in hal_com.c
d0f08b4181778607fc6cc456c1820f5794bf42bd Staging: rtl8723bs: fix spaces in hal_com_phycfg.c
8c86ab13640353f5ec0fedd2dba3ba44633eea2b Staging: rtl8723bs: fix spaces in odm.c
30cd25c344539cc6da767283cf78d9183239f9db Staging: rtl8723bs: fix spaces in odm.h
d61a481c00fd802c5beb8488a73c8739054586eb Staging: rtl8723bs: fix spaces in odm_CfoTracking.c
db07a1ca856f534a2c9bc5bcc7384dfbc962d83a Staging: rtl8723bs: fix spaces in odm_DIG.c
fa858b2279f562e33e58988ad67d994fb2421592 Staging: rtl8723bs: fix in odm_DynamicBBPowerSaving.c
9702dbe05ec095511631c9e8c2d10fb42969e92b Staging: rtl8723bs: fix spaces in odm_DynamicTxPower.c
55ccab6f4b2a671575f9d1f72534fb15983a5ad7 Staging: rtl8723bs: fix spaces in odm_EdcaTurboCheck.c
1b4495f3097960ff5db54d404dadbe92e2a70aed Staging: rtl8723bs: fix spaces in odm_HWConfig.c
3132ed72425fd241de3404e146a2b29d2b0df02d Staging: rtl8723bs: fix spaces in odm_HWConfig.h
3493bf17d51ef043d811aeff3c4cfac463c8af64 Staging: rtl8723bs: fix spaces in odm_NoiseMonitor.c
805b0627ef7263d61e02eb985a6057333d31f4fe Staging: rtl8723bs: fix spaces in odm_PathDiv.c
37237d9a29315bd48c3d21b18021bfe63ed0f0f2 Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.c
fdf5eec368a7de13c7e30591b36955ee7352499c Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.h
19da159e1f5451d5d7377a37857032895a5c9e6e Staging: rtl8723bs: fix spaces in odm_debug.c
a5b2ee5f96c79e436e82d4797172a74801b8afe0 Staging: rtl8723bs: fix spaces in odm_debug.h
e3c15adbbffe2a2d1e5dda06ccdafc815cf1c929 Staging: rtl8723bs: fix spaces in rtl8723b_dm.c
3ecd73ee17f776a7be12c7198b3b7d22de62e346 Staging: rtl8723bs: fix spaces in rtl8723b_hal_init.c
6980b026207db1b7e490cf12dc06563e271b4fbd Staging: rtl8723bs: fix spaces in rtl8723b_phycfg.c
fc05601e66bc703e3cd530766215a93dd9ef61fb Staging: rtl8723bs: fix spaces in HalPwrSeqCmd.h
6aa8b0d561b6bafe84762e2eee948cd97bb9f6d0 Staging: rtl8723bs: fix spaces in basic_types.h
88c15e77e8960dce403d0d10ea4acc10e9aad782 Staging: rtl8723bs: fix spaces in drv_types.h
cd327ced51240f2d90e76609bc9d4566173efd23 Staging: rtl8723bs: fix spaces in hal_com.h
dc3a2ea9db64ec9e7c4affb893490128e2c1da18 Staging: rtl8723bs: fix spaces in hal_com_h2c.h
d9faf1073e5a002d7dad38d2e80ab6c315ae2c9f Staging: rtl8723bs: fix spaces in hal_com_phycfg.h
ba22afe820523a88c3dfc6c5db8f93ee2f158e58 Staging: rtl8723bs: fix spaces in ieee80211.h
3701b25ca9858fee6bcd0d40d66ad02b306dc9b2 Staging: rtl8723bs: fix spaces in ioctl_cfg80211.h
a8b9d86cde126f03b4ab06d8d1151858a23191a3 Staging: rtl8723bs: fix spaces in osdep_intf.h
310cebf6b0b2e96cae3a344ef022064465a22c9f Staging: rtl8723bs: fix spaces in osdep_service.h
0c31a0f7737c74b0cdffbb1bbb7ff09d044e192d Staging: rtl8723bs: fix spaces in osdep_service_linux.h
80345ec4618a5dd35fe2834194e501792486b169 Staging: rtl8723bs: fix spaces in recv_osdep.h
ba79ec94db8f803bdb2134f23ea55509022c3ad2 Staging: rtl8723bs: fix spaces in rtl8723b_xmit.h
5c964d5c599b719cdd41496f6ce044493e31d54f Staging: rtl8723bs: fix spaces in rtw_cmd.h
ac16f6068bd87be006ccd0a047320fe7e1d6c8b5 Staging: rtl8723bs: fix spaces in rtw_ioctl_set.h
95815c0199d8419aeade3cdc988225993e9f11e7 Staging: rtl8723bs: fix spaces in rtw_mlme_ext.h
96bad5d4a6d183892900b4181da956d339bc4fbe Staging: rtl8723bs: fix spaces in xmit_osdep.h
b559a1cbdf3acb0467c9fe8f6506af976ef1b15d Staging: rtl8723bs: fix spaces in os_intfs.c
c35ddab38cdd31d46976bf8f2240f88886ec4984 Staging: rtl8723bs: fix spaces in osdep_service.c
2b367a7842331475b6e9b65263bdb3471c3670a7 Staging: rtl8723bs: fix spaces in xmit_linux.c
0bb8ece4cb571dde77e93708c137a417a9ad0904 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SUPPORT
ada3334fc1fe850ea8e64de3b5b46d43bf92c72b staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_WOWLAN
754db907b27b0755b2f4c8371e0d89929845f67c staging: vt6655: Rename two dimensional array declaration
16253eca3bde9703ad49478a91b568002a6e1fda Staging: rtl8723bs/core: fix space coding style issue
f1bb8a1af024bf9d01015d134580c6dd9bc319bb staging: rtl8723bs: add spaces between operators
f5e72ea40f2646a1997ab954f59cd4af712ce2ad staging: rtl8192u: fixed no space coding style issue.
5306e022ce210453742ae9aad4de9a4ffcf9cb11 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AUTO_AP_MODE
ff68b038484b2072434f67252c04524923965716 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_HW_PWRP_DETECTION
0960e60e6b4e56abd8b12af1889134fbbfdab807 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_QOS_OPTIMIZATION
2c6accb39c4992ef2bb5c0ae8fc9152067a94165 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SIGNAL_DISPLAY_DBM
29171180e3302ab8a6f6b41ce83d7b1bfef1591c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BACKGROUND_NOISE_MONITOR
2c967237f4faef4e37e60846d594b1e22a541f7e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SKIP_SIGNAL_SCALE_MAPPING
9d444d070b08b5e776c43c3354efed89433c8838 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_EXT_CLK
f2ee6fee2ea1f59a76a571fcbd1632d87338a894 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CHECK_BT_HANG
ea1cc585e910e8746dfbf53c6a40b633d3acab62 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SDIO_TX_TASKLET
51b00e7a04995054ca5a45587a5ef0c6b0a35fe7 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SW_CHANNEL_PLAN
50b1bc05219e41f791b12d1584533d2f26c16b95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_C2H_PACKET_EN
0257aec21b35cc32026960a4ce4c3cb83ea279d9 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_ODM_ADAPTIVITY
918ce05bbe52df43849a803010b4d2bcd31ea69c staging: gasket: remove it from the kernel
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
c2e0b9a7a6ffccbbea09c13c733fbd721bbe1727 Staging: rtl8723bs: fix names in rtw_mlme.h
9e4b6c19cf7b2220232caf28409ac8cba6fbc5a8 Staging: rtl8723bs: fix names in wlan_bssdef.h
7c74d13b61eb78b5f0091ee1fe583d5ca47ecdb6 Staging: rtl8723bs: fix names in rtw_pwrctrl.h
2f08440c3a28c447dc817422b30d53d76e099344 Staging: rtl8723bs: fix names in hal_com.h
58a972025173587d76a85cda49f35b3eeafe37d5 Staging: rtl8723bs: fix names in rtw_eeprom.h
9413ea743403e98141072770c0db5906ec5e28b0 Staging: rtl8723bs: fix names in rtw_recv.h
891e0d36283154fd8c77fb264dc40a2354a5289f Staging: rtl8723bs: fix names in drv_types.h
f1e0583a1afae8e62472a8942c8a7258f683d1cc Staging: rtl8723bs: fix names in rtw_ht.h
127375e43beefaed5a697e285a20e2cdbe74ef36 Staging: rtl8723bs: fix names in rtw_mp.h
6a938aefb8dd90937e8dab355d27bcd9c1e6d668 Staging: rtl8723bs: fix names in rtw_cmd.h
0ba388402379af0ad48ac70bbf9011a5b88007a1 Staging: rtl8723bs: fix names in hal_intf.h
708df7dbc22fc10b96a8626d7c107fd12e785b85 Staging: rtl8723bs: fix names in osdep_service.h
f85bfaabd033f53623e252735aa334217932c9cd Staging: rtl8723bs: fix names in rtw_security.h
dc9a4304e11b7d159bac2a5c024b510f914a528b Staging: rtl8723bs: fix names in hal_com_h2c.h
a85d5137938ddb78c7f629625b224c443f49714c Staging: rtl8723bs: fix names in rtl8723b_xmit.h
35f25566a9cf8b4761932dfa14381c7b55b6bc2d Staging: rtl8723bs: fix names in HalVerDef.h
07e80bb55aaef310da7f843dd197a215e916194d Staging: rtl8723bs: fix names in wifi.h
30bd370f74d11e2a85f5dad5b86288d91f7b94ec Staging: rtl8723bs: fix names in rtl8723b_hal.h
ae92c1e5576e83b46c2fca6ed2548b3e6fe463c9 Staging: rtl8723bs: fix names in hal_phy.h
f0e46c47f66765ab12234149f3a9a55d73f435cc Staging: rtl8723bs: fix names in rtw_mlme_ext.h
a26a28b5bac6374b1dfc6523b259f450a4df4c8e Staging: rtl8723bs: fix names in rtw_xmit.h
80e3e599828a609b022d2cae5d6f57e04962a845 Staging: rtl8723bs: fix names in rtw_rf.h
b765c78f253156aa2af36d3c17b0f4f4708d14c8 Staging: rtl8723bs: fix names in HalPwrSeqCmd.h
2330ebbab9beb3388163aed0bd861fd94a6c0e86 Staging: rtl8723bs: fix names in hal_com_phycfg.h
9dc654dc83461d5642c7fc10d7c3d97e0d6a7347 Staging: rtl8723bs: fix names in sta_info.h
61eae13d3b9f64b80bd9386d6d612f7b13583a71 Staging: rtl8723bs: fix names in hal_data.h
419b8a056d3a577907188678e3b4b4c6a35671e3 Staging: rtl8723bs: fix names in ieee80211.h
9d3c9ecd06309c881ad0a73293c8c9e485b8f4c6 Staging: rtl8723bs: fix names in rtw_efuse.h
621a8a8337506714214e723b40185640fd3f3c95 Staging: rtl8723bs: fix names in hal_btcoex.h
6711c9304d098a2c9a192b81ddbb7d01fbb221e9 Staging: rtl8723bs: fix names in odm_interface.h
9b747b01afaa1d3ee27fdd5dafe7a3d24bd34680 Staging: rtl8723bs: fix names in HalBtcOutSrc.h
2283b6b76b1c62e3dc464f03bc147f17b8ef42df Staging: rtl8723bs: fix names in odm_EdcaTurboCheck.h
a3a98c2f4fab88433739c0aff1178ad2b5a31067 Staging: rtl8723bs: fix names in odm_HWConfig.h
96334fbb04743f9d40d1b849887b47fd442b86ed Staging: rtl8723bs: fix names in HalBtc8723b1Ant.h
aa59bcb4649871a49cfe970a4ea3c620678d4dfb Staging: rtl8723bs: fix names in odm_types.h
86d6c0aef5034c5918b13e4a891aa877abd167dc Staging: rtl8723bs: fix names in odm_DIG.h
ba08ce20ac9034ff6371c010d6ce9ab2519afec7 Staging: rtl8723bs: fix names in hal_btcoex.c
0c10f844f362aaec7036151d83704f6e25073f64 Staging: rtl8723bs: fix names in odm_CfoTracking.h
172dc47dfafab7088a2af57ffdd3f0a2c4228d32 Staging: rtl8723bs: fix names in HalPhyRf.h
f8010da6556d5c39053bd9494380d8d9b7239d77 Staging: rtl8723bs: fix names in odm.h
4970f56ced5a454b9b906e653ccc0415e813ba29 Staging: rtl8723bs: fix in odm_DynamicBBPowerSaving.h
1d18754145611e5bd7a1e44a4861f32118410963 Staging: rtl8723bs: fix names in odm_NoiseMonitor.h
f03480be045354d8e904c4e08d6d6a2dcb343220 Staging: rtl8723bs: fix names in HalBtc8723b2Ant.h
29420aeb4c66e303ac211c5b880275822409c68c staging: wimax: i2400m: Mundane typo fix in the file driver.c
8b2a95eea7c131b22458df9a316f863d46daf48b staging:rtl8723bs:core:rtw_wlan_util:fixed indentation coding style issue
dc365d2cc579200bc3752ddb941e046e3a16962c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AP_WOWLAN
78619cace833c64a71791d9e50b038dfb7935571 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_GPIO_API
b7743b8251311202c04b12f40ff4b8532e16e4f5 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CMCC_TEST
65f183001f6ee39b9e46deb1873b5064eacf062e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_INTERRUPT_BASED_TXBCN*
48e237ab6f35ffdf3c0e7935954cc2393a5f9e95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_DISABLE_MCS13TO15
b4f0c92b1096c6ab8af5a402ae206ed522b5d833 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_UPDATE_INDICATE_SEQ_WHILE_PROCESS_ADDBA_REQ
e3197c4710cc568933c1628d223deecbc8681f0b staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_VALIDATE_SSID
5f6f67f675d0a1fe42491ee179a03d6890572642 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_LAYER2_ROAMING_ACTIVE
041dfdd718ea015b55cfae658a0561d77f0a3dad staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_USB_VENDOR*
89fa9845be00c5df3b7bca003bd23a13bd828a18 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SINGLE_RECV_BUF
ba961cd85e0171bd971b5f70e4e96f84c942b5d2 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_RX_INDICATE_QUEUE
f71b544d2d39613a0c4d3081afbddc13740985de staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BSD_RX_USE_MBUF
d5cb5c16c6af01bebe6f4c99f7f8731094e683f8 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_R871X_TEST
8dafccf1bc6327df18130bf4c889ab2eb355eed8 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_MULTI_VIR_IFACES
566b2369aaaa62f3844d5bf5647d756793b283ad staging: rtl8723bs/core: add spaces between operators
6574fe5b1e3e11f5cfccedc065d82cda167d8042 Staging: rtl8192u: fixed a whitespace coding style issue
b0c3683f31ffbfc13014a44fda2bccdae1dc11ad staging: rtl8723bs: remove unused code blocks completed
20ad01363a72c8378bd382a026d17c0eef2793cc staging: octeon-usb: Match alignment with open parenthesis
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
2e747fef26a5a44de52605be65e12a4b3b205304 staging: rtl8188eu: Fix couple of typos
6be7952f18e9fbc0ced5f6fa6745c63971215e84 staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_cfg80211.c
4faef7d225a43be03ece49277db929dd04179088 staging: rtl8723bs: remove unnecessary logging in core/rtw_ap.c
9a945e18de3b567fe055bbbcf62852080a5a6475 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme.c
81ff14a398a88b04335d4b1aae7c64e3438b7762 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme_ext.c
9a884db84d20cfbf46211656e72081fae69bdf7a staging: rtl8723bs: remove unnecessary logging in core/rtw_pwrctrl.c
df2d8943535b124f08a321e56c80bc24bcee4b3b staging: rtl8723bs: remove unnecessary logging in core/rtw_wlan_util.c
4956e4d0822f8347fd549c2a6a2fd4eca33d8454 staging: rtl8723bs: remove unnecessary logging in hal/HalBtcOutSrc.h
c173bf140684977e440efc12733c91af5abb6371 staging: rtl8723bs: remove unnecessary logging in hal/hal_com_phycfg.c
5eff6c3c388f1bcf3cbf19918f5a3378548bf199 staging: rtl8723bs: remove unnecessary logging in hal/odm.c
0798fb1388d65c19cc55aa0a85b6a42798d929f9 staging: rtl8723bs: remove unnecessary logging in hal/odm_debug.h
353673e0c012172e72cc95322efe604583e7ff7e staging: rtl8723bs: remove unnecessary logging in hal/rtl8723b_hal_init.c
eab7271608603a5087871bf515f7b4a35131cd0d staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_linux.c
0e9cd946307cfea75e7c4a3c82ab58e77d0d8a6f staging: rtl8723bs: remove unnecessary logging in os_dep/os_intfs.c
62a19328c4b5753ed087672c1415828748a59d97 staging: rtl8723bs: remove unnecessary logging in os_dep/wifi_regd.c
105949497a559adfd36d3e583eda3b2cd8bbd6d1 staging: rtl8712: Fix a possible NULL pointer dereference in function r8712_joinbss_event_callback
6da2f76058a95bf9b9bd9c7c47a054a15de391c0 staging: rtl8188eu: Removed Unnecessary logging
18507b8f63101949f4a931fc904c37ea10407f7c staging: wimax: delete from the tree.
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
21ae24cce84f3384a00f9ba4df26eab19bee666c staging: vchiq: Typo fixes
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
c7f57fd6b7f0a889b0f847611c9075c37dd31810 Merge v5.12-rc4 into staging-next
9e1c785f13e0ed11ad0dade9b63fb6012df81b71 staging: comedi: das800: fix request_irq() warn
1665c8fdffbb8a6d606ce7eb3e2c98f1b49e2fd3 staging: rtl8188eu: use netdev routines for private data
3eb631e321c74de84b23466701d708dfa7556c6e staging/rtl8192u: avoid Wempty-body warning
946e2f007fc23a1f759a401db2beb7d49e143843 staging/nvec:: avoid Wempty-body warning
8dd726e10dd164eaccd8f243486065820c7097bc Staging: rtl8723bs: remove useless structs in rtw_mlme.h
1250fce7ea7330ef2c56e24d2fef6c7f48b4f5b1 Staging: rtl8723bs: remove useless structs in rtw_cmd.h
65d8ec9416b44ae29aa797938c206fc41dd7763b Staging: rtl8723bs: remove useless structs in rtw_recv.h
e49472543847c80a4ae665bc2405621ed914f28d Staging: rtl8723bs: remove useless structs in drv_types.h
cc6205b2b168d3eae9dd2f581803d5690920f2dc Staging: rtl8723bs: remove useless structs in rtw_ioctl_set.h
7bb865886f81abb3c718feb9024d355fa7ff45b4 Staging: rtl8723bs: remove useless structs in wlan_bssdef.h
86ce9840bf744eb3f2d4a046854314ae555dfbe3 Staging: rtl8723bs: remove useless structs in rtw_mp.h
7d391dced4028464b06290cd4f47e442b3cb7659 Staging: rtl8723bs: remove useless structs in hal_intf.h
3673da6f1d43df2ab588ea691e6144ff98b9f3b3 Staging: rtl8723bs: remove useless structs in rtw_event.h
b13efb7df4d50dc4993795160bd1f34258a5af94 Staging: rtl8723bs: remove useless structs in rtl8723b_recv.h
cb22eb37e50b7834d9acf6166d8cff9ebd74af81 Staging: rtl8723bs: remove useless structs in rtw_security.h
829f646cee1c67bd75567d220f2649d16dd666dc Staging: rtl8723bs: remove useless structs in rtw_wifi_regd.h
997a9f9e9b98bfcbaeef3e0f3b1e1d3bcbc125c3 Staging: rtl8723bs: remove useless structs in rtw_io.h
576822d7c1d814a0a4c0ddd086d9eada44b81808 Staging: rtl8723bs: remove useless structs in wifi.h
a3d64cc2073ad978ab02a924661a4f06faf7484b Staging: rtl8723bs: remove useless structs in hal_phy.h
68c81e9b3f8110a39d276101a1f7f6087b1a535d Staging: rtl8723bs: remove useless structs in rtw_xmit.h
a4bc0fa9ec51008bb494943ec98b4ad836e3a216 Staging: rtl8723bs: remove useless structs in ieee80211.h
4ad11db48f1aa202fe0d2882be713f0dd05f3355 Staging: rtl8723bs: remove useless structs in odm_HWConfig.h
804173dc7c4dea7eac335d183d2c8e50e96a3d69 Staging: rtl8723bs: remove useless structs in odm.h
ac3d71e0cbf52064c127f7a7d0e1091637a2c24b staging: rtl8723bs: delete extern declarations in core/rtw_ap.c
f7bff017741d98567265ed6a6449311a51810fb6 staging: qlge: fix an error code in probe()
13b41b5783068d01c259940975a2ab393b5acec5 drivers: most: add ALSA sound driver
5255cdc306a9b11d900bfc4b366c26c28ea08a02 staging: rtl8723bs: Mundane typo fixes
f8028fd96f918aeada08fa5e2df1ed80961c7d26 staging: rtl8723bs: Trivial typo fix
644651d2da089858601595bf41b3688578846e2f staging: rtl8723bs: removed function prototypes in core/rtw_efuse.c
938d4e0305f9288c0abd3d6903547c0f1b5eba53 staging: rtl8723bs: moved function prototype out of core/rtw_ioctl_set.c and core/rtw_mlme.c
7a246f17dd3f52c46fa1caaeadb7ebb75664fb5f staging: rtl8723bs: removed function prototypes and made statics in core/rtw_recv.c
0e377e489079753686f427fe0e1f5fd3054b4a23 staging: rtl8723bs: delete extern declarations in core/rtw_wlan_util.c
f6df723d1ab5ff99d0f8ea9e3c50d253b5233fce staging: rtl8723bs: remove function prototypes in hal/odm.c
d5e5f6d36932f23df845127945802e7f673c016d staging: rtl8723bs: move function prototypes out of os_dep/int_fs.c
c6fbbb17e5ea3760185afbc8d92ae7daba106682 staging: rtl8723bs: remove undefined function prototype in of os_dep/sdio_intf.c
838c96a29a80fad08c1d7dbe01fbc68d6b995314 staging: rtl8723bs: remove unnecessary extern in os_dep/sdio_intf.c
d010995736cb581de55e99268d66937085b45ea0 staging: rtl8723bs: remove blank line os_dep/os_intfs.c
4abbaf29dfd8336334c1791ae0e96095ae1cf438 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
2a94469f736c264a2647abbb9a1862c3fe4d9f66 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
31e2d42a86201d32c345bebd4d324b8d8424f4c2 iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
3a27d11fbf58e7b29930376b0b869882c780dd5b iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
08dfc6f8aa5d443c81347f6ea876d833f5aedcf6 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
6a878e70e88b53c015cae1a3898c17db4b4cb199 iio: proximity: vcnl3020: add proximity rate
9013b1d970455d50154e8dec31b7c0e3040f01c3 iio: accel: mma8452: fix indentation
7b3589f49b824e718c319dbd31535c608a410a55 staging: iio: remove mention of defunct list
dafcf4ed8392476099c9e95642d2daa6e61ee1b6 iio: hrtimer: Allow sub Hz granularity
bbc1308de79368879580635ded6df51d232845ef iio: kfifo: mask flags without zero-check in devm_iio_kfifo_buffer_setup()
b9d453a53d5e3a47790675bc972de99bd163052e iio: Remove kernel-doc keyword in file header comment
374be283ad429bf703d9036b799331dda793aeb7 platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
19ad93bc82e7d0ea7b02ada623cddfeab20c9046 dt-bindings: iio: Add cros ec proximity yaml doc
7792225b7b671800d1c9b562ace8e167a3d0e2e7 iio: proximity: Add a ChromeOS EC MKBP proximity driver
d612eb13ba9f407d38c9f040e5691abcee763dfe iio: chemical: bmp680: Drop unneeded explicit castings
897cd10a962c0c4bacd88885e41610a776877384 iio: imu: fxos8700: Drop unneeded explicit castings
9e301ea77ddfc3e8607fa21ebcd61397c828ab0a iio: imu: st_lsm6dsx: Drop unneeded explicit castings
941f66765a32e9a1985b0815102423cf63fc343e iio: light: gp2ap002: Drop unneeded explicit casting
7b8d045e497a04dd88546da51f34fa3b102778d2 iio: adc: ad7124: allow more than 8 channels
995071d36bb9804b644265450142fcb91c427ee8 iio: set default trig->dev.parent
8a2252201656a147a9d7b1892028cef15869032e iio: fix devm_iio_trigger_alloc with parent.cocci
5c68f05305874dd2c755fa911e93a8819dde42e2 iio: adis_trigger: Remove code to set trigger parent
cd214139471a2b2135b4fbc2a7f9355a5df68f86 iio: gp2ap020a00f: Remove code to set trigger parent
4d031666560da23dfae3892335551b2405ee92e1 iio: lmp91000: Remove code to set trigger parent
e3c9b034e7d6280eef20d753d4a9c33abb200cf6 iio: chemical: atlas: Remove code to set trigger parent
86e52a25f38cc47f24000671a9581c7b7e94749e iio: as3935: Remove code to set trigger parent
86073fa2b538847f4a623c040f66d1ec96e0643a iio: xilinx-xadc: Remove code to set trigger parent
635ef601b2387c3215252c9931786524d122c0e7 iio: Provide iio_read_channel_processed_scale() API
4f2d9cced4c1ccda7ca0c888892954361c8a397e hwmon: (ntc_thermistor): try reading processed
218bc53dc70022ac31381b43c82f4097a95b8605 iio: buffer: fix use-after-free for attached_buffers array
70da64153123460a10f3cb53fa9edca3a0ec2727 iio: temperature: tmp007: use device-managed functions in probe
b627e3b5f73b8decc3ebfe46d93b23ecf6f143ab staging: iio: ad9834: convert to device-managed functions in probe
0b8061c340b643e01da431dd60c75a41bb1d31ec dt-bindings: counter: add interrupt-counter binding
a55ebd47f21f6f0472766fb52c973849e31d1466 counter: add IRQ or GPIO based counter
44f14695bd936043de25313cfeb1c863a1060ad7 iio: pressure: zpa2326: kernel-doc fixes
b863ff94197f3118a18ceade7854bbaa53e0fc58 iio: adc: ti-adc084s021: kernel-doc fixes, missing function names
e0549f34328f7f9b8058cfb6a9e779c5fcd3d6dc iio: dac: ad5770r: kernel-doc fix case of letter R wrong in structure name
92e212e597ac5118dd31108b7ca5871f04005b24 iio: dac: ad5504: fix wrong part number in kernel-doc structure name.
a80aeec0878edb6ac931609a1b67b958499f8313 iio: adc: cpcap-adc: kernel-doc fix - that should be _ in structure name
63abed2a1ee8270c369db8111da2ad59f43bf9d4 iio: adc: adi-axi-adc: Drop false marking for kernel-doc
d7f1c0c313580d8243031978117f9b9fe0b3ddab iio: accel: sca3000: kernel-doc fixes. Missing - and wrong function names.
831aaea663acecddfc1b2d0851f6d0d36248c0f4 iio: buffer: kfifo_buf: kernel-doc, typo in function name.
85ece364065eb068439ca3fe4f11d096575d3074 iio:cros_ec_sensors: Fix a wrong function name in kernel doc.
2662e81745fc00cafcbbb532018013607cae84e0 iio:dac:max517.c: Use devm_iio_device_register()
e5b64caaad768f78668d0d8563b4f98c0f4d4b6a staging: iio: ad9832: kernel-doc fixes
ac62f90c9636c5b7004f6696a9e8c0d109509898 dt-bindings: iio: st,st-sensors add IIS2MDC.
c71cfe5576d1f6e2d53b5fb9b74438eadf097b05 iio:magnetometer: Add Support for ST IIS2MDC
346e19ec04e07789d1fc9982d6adc016582620cd dt-bindings: iio: adc: Add compatible for Mediatek MT8195
e1d392dc8875556d8a742d4be38ab452516428eb iio: event_monitor: Enable events before monitoring
0a21526bc1d41456f1b320cce35c9c66238fb1c9 iio: kfifo: add devm_iio_triggered_buffer_setup_ext variant
80346b2b55fcbb042acd0b90120004da8738101f iio: cros: unify hw fifo attributes without API changes
707182b4ff3e644393f785aba36b6edfcc316b16 iio: adc: ad7292: Modify the bool initialization assignment
dbd7e992a55dd5c9b3e0771b2c417187c5de059e iio: acpi_als: Add timestamp channel
ddaf14dab78c915b52f6c359b3f00ef3b97bccf6 iio: acpi_als: Add local variable dev in probe
24b84444eb6f8d6a5090f6fdf172cacfa43f89e9 iio: acpi_als: Add trigger support
1b33dfa5d5f165782a1cb18ba1350a42d5d7a579 Merge remote-tracking branch 'local/ib-iio-scmi-5.12-rc2-take3' into togreg
9c15db92a8e56bcde0f58064ac1adc28c0579b51 Merge tag 'iio-for-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
7b2d92a3c8e5e8a7ef2710a928a1011bcebc2b91 iio:imu:mpu6050: Modify matricies to matrices
83ca56b663cf3116c4a5535b4eb6eccb82113828 iio: core: Use sysfs_emit() (trivial bits)
0207483b22d0df9af94b7b5c63f7ff6a49925fce iio: iio_enum_available_read(): Convert to sysfs_emit_at()
6b92ba0a3057787b52555cd81a661e9499f644f3 iio: __iio_format_value(): Convert to sysfs_emit_at()
f46ac009780cb5ab2a0c85884fcc5f5bba7ee08e iio: dac: Convert powerdown read callbacks to sysfs_emit()
4e102429f3dc62dce546f6107e34a4284634196d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
454c219f5d8452eff87b701735ae1224f4410356 iio: imu: inv_mpu6050: Use as standalone trigger
abfdfd144357e6f555db234f6a64498423a4322a iio: dac: Rudimentary typo fix
44fc4de9bd61ca2c7f5215df5321457af3bece24 iio: adc: ad7923: use devm_add_action_or_reset for regulator disable
075dff3367efff3c11467401d809e684dd63016e iio: adc: ad7923: use device-managed function for triggered buffer
e045c3815d72e888510522e864cbb1a87597f5d6 iio: adc: ad7923: register device with devm_iio_device_register

--===============1346387814728813836==--
