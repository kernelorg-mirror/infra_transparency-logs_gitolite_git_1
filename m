Content-Type: multipart/mixed; boundary="===============8925092968377364829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 04 Oct 2021 15:45:21 -0000
Message-Id: <163336232147.25013.3944195757930377216@gitolite.kernel.org>

--===============8925092968377364829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.15-min
    old: 8656d4a96c32037a631f767058c8424724132f9c
    new: c471093763a746b316809f07c3114a455f37a32b
    log: revlist-8656d4a96c32-c471093763a7.txt

--===============8925092968377364829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8656d4a96c32-c471093763a7.txt

863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
102069c3c9f7af503e92d4f2d73f521812f9101f [SUBMITTED 20210920] PCI: rcar: add COMMON_CLK dependency
76e09a70b32e33b4555d89624979e75f47af3775 [SUBMITTED 20210920] media: i2c: select V4L2_ASYNC where needed
4e1626d7935bb8baae9540773066c993a980d466 [SUBMITTED 20210920] ASoC: mediatek: mt8195: force COMMON_CLK dependency
23de0d5bb62db1b97eccd56d2d952f8812b5fea9 [SUBMITTED 20210920] firmware: arm_scmi: remove __exit annotation
f1ed91267dd8b3f49f9f81b04bad3ed8e27dbfad [SUBMITTED 20210920] firmware: arm_scmi: fix VIRTIO dependency
d8ad2a6b2bb4d020f0dd64faaa7b4befcb51e698 [SUBMITTED 20210920] KVM: arm: add Kbuild FORCE prerequisite for hyp-reloc
990788ea224010541b692fe3f53f06d27e28410d [SUBMITTED 20210920] crypto: ecc: fix CRYPTO_DEFAULT_RNG dependency
617eee0c56698eee4bfc5aa808a4bd1b381a3dce [SUBMITTED 20210920] soc: samsung: exynos-pmu: select CONFIG_MFD_CORE
2ad9627219ef552514e4dab3275c71cf62e8934d [SUBMITTED 20210920] [RFC] io_uring: warning about unused-but-set parameter
01f7ded2c4c08eabf141bb0a316de1ce5e17b9d6 [SUBMITTED 20210920] agp: define proper stubs for empty helpers
6bd541924c7c63d5377bebc7fe1dd36500fcf206 [SUBMITTED 20210920] dmaengine: remove debugfs #ifdef
0964be6c2956466315630d73c3284c4e6845013b [SUBMITTED 20210920] [v2] ath5k: fix building with LEDS=m
2dc4655adb21364cb80cf0e8f182fc37ffea0b66 [SUBMITTED 20210920] can: etas_es58x: avoid -Wzero-length-bounds warning
177658a99b5af7030e8fcab0cae8e41aabad859c [SUBMITTED 20210920] [RFC] blk-iocost stringop-overread warning workaround
78b69237f158ba100ba363b8764beeed09e8ca6d [SUBMITTED 20210927] gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0954edf1b5b562c7d95d16e01a83f670906d57bc [SUBMITTED 20210927] am65-cpsw: avoid null pointer arithmetic
691f31d971bc20be4c9706a0406e41af74fdcc3f [SUBMITTED 20210927] dma-buf: move dma-buf symbols into the DMA_BUF module namespace
4b228c6dc80eedb6142785c407dcaf750f6bd306 [SUBMITTED 20210927] fixup dma-buf namespace
3b86e98393b5d22f8db4202a0db2d688b300e78b [SUBMITTED 20210927] vboxsf: fix old signature detection
717a6606a21a504ebe0e0c79daa53642f0f74ebe [SUBMITTED 20210927] loop: avoid out-of-range warning
ed5582873e966a40315227697e3df372513872c9 [SUBMITTED 20210927] memstick: avoid out-of-range warning
5e472acae7c5c24f60664a29152d899e414c2d2e [SUBMITTED 20210928] [v2] net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
eaff24f0b2877d301d7ab6745c4078d670c44227 [SUBMITTED 20210927] cpufreq: s3c244x: add fallthrough comments for switch
7a3962fe933281ed87122594bc4aa425fa6ace74 [SUBMITTED 20210927] dove: mark 'putc' as inline
1ee3aacc412164eacf67b2bbd7623a292dfc0179 [SUBMITTED 20210927] ASoC: samsung: add missing "fallthrough;"
6db7e5389b4b9ee78328d9313cad0726bc39f072 [SUBMITTED 20210927] [RESEND] drm/amdgpu: fix enum odm_combine_mode mismatch
672f0cd7708198c25ff5b38fd40fd54de4e24f79 [SUBMITTED 20210927] [RESEND] apparmor: avoid -Wempty-body warning
51c4ad62f116af77f7b845bcccb2c429ec022f4b [SUBMITTED 20210927] [RESEND] [v2] Input: analog - fix invalid snprintf() call
aa7ef90341f4df7397eeb70b5e9935dc1a06956d [SUBMITTED 20210927] [RESEND] hfs/hfsplus: use WARN_ON for sanity check
54d972097e13f0691844bed031c0d462c7343819 [SUBMITTED 20210927] [RESEND] [v2] posix-acl: avoid -Wempty-body warning
50d80070474d772d7e294276b6b06d10f987d225 [SUBMITTED 20210927] drm/msm/submit: fix overflow check on 64-bit architectures
88c79e626b638baeea87fa846cd652b379531012 [SUBMITTED 20210927] staging: vc04_services: shut up out-of-range warning
ba1ca8d3a8493d0072c06d510d7dea70cfc23aa2 [SUBMITTED 20210927] ACPI: avoid NULL pointer arithmetic
c5338f003b60f9963f91fb93ed2d61e3821c2c09 [SUBMITTED 20210927] cb710: avoid NULL pointer subtraction
036c0f27908bf61cbde8a4ab7e95c0d89763280c [SUBMITTED 20210927] module: fix clang CFI with MODULE_UNLOAD=n
34d8ab8880911543eb7ec2663b2e19b8f8c44b24 [SUBMITTED 20210927] cxgb: avoid open-coded offsetof()
e581669988aab4bf93bfe1dd69cfca7b07109343 [SUBMITTED 20210927] mwifiex: avoid null-pointer-subtraction warning
cb3ab4c51ed9d9ec17930b5f835d130d1c674f92 [SUBMITTED 20210927] crypto: ccree - avoid out-of-range warnings from clang
09bf4f6c9c899c607103636658aafb148dd1fbc8 [SUBMITTED 20210927] iommu/mediatek: fix out-of-range warning with clang
7cbac1757dde52fde2fac19933ecf0f7181e28c3 [SUBMITTED 20210927] drm/amdgpu: fix clang out-of-range warning
6b80be829aec3947ad6662c7cc2c6f30ec6d57ba [SUBMITTED 20210927] media: gspca/gl860-mi1320: avoid -Wstring-concatenation warning
74120d571c26459e155c6b6132348fca7fb2c4fa [SUBMITTED 20210927] gpu: amd: replace open-coded offsetof() with builtin
95489167d82056452ac8487c7381107b9e018136 [SUBMITTED 20210927] [v3] printf: fix errname.c list
a0a8be70d9d049d1fc9a5a13e752a50bfd76bb02 [SUBMITTED 20210927] [RFC] usb: gadget: avoid unusual inline assembly
8f22578fb1a79990d85be340047c43a113d4f0d9 [SUBMITTED 20210927] [RESEND] firmware: tegra: reduce stack usage
bc31556c7579225b25c040184605015aca89a933 [SUBMITTED 20210927] drm/amdgpu: fix warning for overflow check
a8d94b0a9956d55606c457433e25f052748cce8e [SUBMITTED 20210927] [v2] led-class-flash: fix -Wrestrict warning
21b5515d398312c97c2f37a9b56877023b39d1e5 [SUBMITTED 20210927] thunderbolt: fix -Wrestrict warning
52d0889ce43478b271b13cfec14a69eaa57e07ee [SUBMITTED 20210927] clocksource: ti-dmtimer: select TIMER_OF when needed
1375741b261a2aa4b7173c9a389cc40e5ac6c97d [SUBMITTED 20210927] media: omap_vout: use dma_addr_t consistently
bb21654045baa46073e4c1758abd3db1d3283db2 [SUBMITTED 20210927] [RESEND] net: stmmac: fix gcc-10 -Wrestrict warning
191f893e9fb082572ef4854a453ca59a7466ea04 [SUBMITTED 20210927] net: stmmac: fix off-by-one error in sanity check
99d9f873fd2820ce56670c5492a9e108bc594a3f [SUBMITTED 20210927] [PATCH] x86/crypto/sm4: Fix frame pointer stack corruption
5d9c2c4fcd9e15ac02b80f9da645bd9bc6666758 [SUBMITTED 20210927] [RFC] mtd: fixup CFI on ixp4xx
51a9f304840d3cf7bf71e0e6347858ee162097e0 [SUBMITTED 20210927] [RESEND] net: ks8851: fix link error
e613f1915ebf4fa8a925d9ea15c7df0018a9eea8 [SUBMITTED 20210927] dmascc: add CONFIG_VIRT_TO_BUS dependency
15ea6d3528a89c0b7d8a470b68844d18b0fb2016 [SUBMITTED 20210927] [RFC] ntfs: disable for 64KB because of stack overflow risk
05f7acfeb65cf66cb76e219ae0dcf48e1ff2b0ac [SUBMITTED 20210927] acpi: arm64: fix section mismatch warning
988f742b01861026f4651cf45fc570f6e3e57b9e [SUBMITTED 20210927] [RESEND] usb: xhci: tegra: mark PM functions as __maybe_unused
89b24f2f7f96f8dfd58eeab636a83026a7f9ee92 [SUBMITTED 20210927] [RESEND] drm/rcar: stop using 'imply' for dependencies
e7172cba2b0199a4536f709b0b8dc11f848b3c4c [SUBMITTED 20210927] [RESEND] drm: fb_helper: fix CONFIG_FB dependency
255e124cbbc3659962625211fc8d81b9fe414d43 [SUBMITTED 20210927] ARM: omap1: move omap15xx local bus handling to usb.c
f04261314428023befefea99816b92e3290f4a87 [SUBMITTED 20210927] [RESEND] firewire: fix function type cast warning
a228da7c0c300d027cd1a86fb3b6c3820d58b024 [SUBMITTED 20210927] [RESEND] ARM: sharpsl_param: work around -Wstringop-overread warning
5da1c9f3c6db98eac24bcc7563196040cc4f9147 [SUBMITTED 20210421] cpuidle: qcom_scm: fix Kconfig dependencies again
9a0212683ff71454a24519f1993f9a3c1306c01e [SUBMITTED 20210928] firmware: include drivers/firmware/Kconfig unconditionally
a6b4a684c8036f268a1adaf6352e1c4bcfb4b14b [SUBMITTED 20210928] [v2] qcom_scm: hide Kconfig symbol
22086882e177a582f0226dde4f48158b1d939949 [SUBMITTED 20210928] [v2] bcache: hide variable-sized types from uapi header check
a4dc60f07bffc4eafa0218d39da678b45f22692e [SUBMITTED 20210928] [v2] printk: avoid -Wsometimes-uninitialized warning
51d9ad9c88977a3290532e9e505f3415d652e0d9 [SUBMITTED 20210928] [SUBMITTED 20210721] fbdev: simplefb: fix Kconfig dependencies
fa3efb80d7dcbe0c9963fd5edd95df0d4d8e8f1f [alternative-merged 20210927] IB/qib: Fix clang confusion of NULL pointer comparison
5377c3f1e3cc64939cd8d0520448e3bd22f2455e [APPLIED] hwmon: dell-smm-hwmon: fix unused variable error
bd857e4ef85b116f94dbbf99f549867362786132 [APPLIED] ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
1424f6c0dc15cac7f7df10106ffc5382dcc22d33 [APPLIED] ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
d60e4ce4d78878fbbcfb07e9d59c6aac1d2920b1 [APPLIED] arm64: dts: rockchip: fix PCI reg address warning on rk3399-gru
8682366d8a44f8416379d11bd3f209f30b0c5217 Kconfig: add randconfig defaults in kernel/configs/allrandom.config
a683db080728a5c12b8c6e135550d27b5921d606 LTO: turn off for compile testing
6e4ba6d1c346b5afb031153edf80038d66412d64 [RFC] disable PROFILE_ALL_BRANCHES for compile testing
3eb6f9b3d50045d9976d9a6502c4ddbf1037881b atm: horizon: shut up clang null pointer arithmetic warning
967ea466c98bfe3b29c40ecafe25190d95c57082 damon: disable structleak plugin for kunit test
15d491fdc32a4edf28248501d606ccc50bfec61b [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
3898793c66e5e83678c962473b3e5a83a8c78ae3 dm integrity: fix out-of-range warning
3046808c5469ec85a2cd48bcf7b39e3b8041a647 bpf: avoid out-of-range warning
28a6e1fab69dcd90dc3cdc523fce00ed3c734a83 kcov: avoid clang out-of-range warning
dc1499f3a9bcfbf77e06d994e36b0a1b2541948b libceph: avoid clang out-of-range warning
c68e9c14b1a5900d52c497132b193ad0593b0d71 infiniband: uverbs: avoid out-of-range warnings
398646a6217fd54bbb32b27b781c0111aa086d78 rbd: avoid out-of-range warning
9e998af2e88e77c190ebaa7e9fd43405739152c8 nilfs2: fix out-of-range warning
21f3d48ac246db8fe150970d8bcdcb8da9589a8b media: omap3isp: fix out-of-range warning
b6bd572318406c7bf693d5f6acf38624f73f6e3f x86: turn off CONFIG_DEBUG_ENTRY for now
fa35c66a64031feaf9c027b1c48e30fd12780d8d [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
ad43e69a857c08179d7c8f4bb339a14055a7b865 Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
72aad659de2e5816e2249c5b58d94f4860a7619b Kbuild: conditionally pass -mno-global-merge on clang
dd5da59a23a6c934622fdd90750f647dd044f1ca Kbuild: avoid duplicate warning options
f5b27b7c727823d21a375239f542b5f1b37e3e5c HACK: turn off noisy W=1 warnings
7045a8fc908db7da854d3af53285e8a21e09e83a Kbuild: rework warnings
36bb349f50d46c48ee7cd46a1b00ae91bbaa7346 Kbuild: only pass -fno-inline-functions-called-once for gcc
a3f1b828f6bab218de914de52defbd12cc72bced extrawarn: move stringop/format warnings to W=2
94ba8537ff7be5f6ba6d25e040e4be30e6d112e1 [SUBMITTED 20201026] bpf: suppress -Wcast-function-type warning
774ed25bc9aa07ad95b10ec463abacb40080f7df [SUBMITTED 20210322] ftrace: shut up -Wcast-function-type warning for ftrace_ops_no_ops
b6d50b32e68a1f2035ef66f7aa7d60db20e1f0ae mfd: disable SI476X driver for clang
d7896094eeb5a7c54829b111cfef981037bcdbbb [HACK] x86: work around numa_nodes_parsed link error
07e6494889affb10738dda7620f0a3856bfb6e40 [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
426f6bc6f78713fe3bf53cec7e112121894b6901 [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
434af1773973072de412de5d85d0aadba5e286e0 [RECHECK] rxrpc: shut up -Wframe-larger-than= warnings
522a3ef17364627fa8ac326fef93f1f66569dd62 global: -Woverride-init warnings
214e9e40426c593a2167c8eb62957a87506158a6 Revert "[RECHECK] rxrpc: shut up -Wframe-larger-than= warnings"
ce1fea36e5f445b37d8cbef6114460d3794507d6 dm-integrity: reduce stack usage
8a96d36ef26ac1edc79a4dde25778b42b5d52c7b Revert "dm-integrity: reduce stack usage"
1aebb7e90526c45bea1bd72c1f4afd619a3a1615 [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
aadd5333cf9f90b4cf1578d54c5c8f4d0e5549c5 [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
309d4651f0b7fbb71ba66ede79e3c042b845339d clang-built-linux: avoid using lld incompatible configurations
7c862245f881682a51c388daadbef91d83e62124 fixup nfnetlink_queue
1cfdbcce261456202123938197e07ffeba67610f sh_eth: disable initializer override warnings for clang as well
0ae2b8b5c40789e0edccdafcf2098f7df2c579cb libata: shut up Woverride-init warnings
71ba15f243ecc1b71ceb13b984c64a1c7bf0ee2e hrtimer: suppress -Woverride-init warning
eae61ee10f82e96b2a59ffea88ad2e4992296eac ARM: perf: hide initializer override warnings
9054f76bfa41e56100f9175e840a6851aad8558b arm64: hide initializer override warnings
395283903c36a928b65854d2ce3c4942001b15a5 amdgpu: address -Woverride-init/-Winitializer-override warnings better
3925393d8a68d52d6fe3cd10ae4cd167c9e08544 ipv4: tcp_output
46f7dca243623634b998ce84c3db07b2fe3b8c8e hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
9f5a9ed48b6d85c669ac9c69c71ed8edbc11f3bb kasan: increase 32-bit stack frame warning limit
ee82a6bb48386110862f933db69fce115c787e7b [SUBMITTED 20210125] bitfield: build kunit tests without structleak plugin
d9c8ad189c23d36e17dbbd7367f040f11876c797 [CHANGES REQUESTED] arm64: fix non-converging vmlinux link
7e3d18cf6673c5889ce4543207f70b67b30b910f kcsan: remove invalid __atomic_thread_fence
d2a58741fa8a88e4a9d0451f769ffe4ff1d05521 drm/amd/display: Pass display_pipe_params_st as const in DML
4ca10baa7ba40981ab86686e46e07d4fd86bc436 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
9075bfa446d3146381d095eae274ed1178e7a9d7 [HACK] amdgpu: dml: disable all stack-heavy functions
bb8d6a3969b17c7ea9593e32635888310bc5112b amdgpu: disable one frame size warning
524de4d410b3fd9f946b5dc4afb6e7100fc2ee15 x86/entry/ia32: Ensure s32 is sign extended to s64
88a323bc62d5732282def3efb174ad3761c2f132 [v2] gve: DQO: avoid unused variable warnings
56bf9a4e771b6e58bd74b27d7541663cc1dd08b2 [SUBMITTED] tracing: fix missing osnoise tracer on max_latency
e08aec13ef09b86b2d6c83b07784bd1bf26d36e9 HACK: ARM: don't try to compile-test OABI
cc66344596900b72078784fbb4f71c6239e3e9f1 [HACK] ARM: work around XIP_KERNEL link failure
4d767fdba8c7a73d5fe42018a91acc8e2cf806db [HACK] ARM: board autoselection
2abb6cb35b3d1d068d55a8023b0958071089cee0 omap1: select at least one SoC
41558c2130f05b8d1e9c3387793c49c3359f283a ARM: avoid getting stuck in debug-ll Kconfig
f3b38f003abd5b78d4de8bbb0cf38d48855dfdb8 [HACK] ARM: always enable MMU except on known !MMU
76349c69531cdb4fed6d9021c620ae2582fbbd13 HACK: ARM: debug-ll: shut up #warning
32f668784ab64a50c360eb346767a8397c25e98c [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
2a13493e6ed19a15d4021749530fc371713280e7 Revert "[SUBMITTED 20200505] ARM: use ARM unwinder for gcov"
db95a47a692ac164f34f68031273a9f65e5be305 [REVISIT 20210323] ARM: delay: avoid clang -Wtautological-constant warning
45098748da7d4fa43650cd10a72efce024a80dba [REVISIT] ARM: xor-neon: fix misoptimized clang build
1eb9e7172cc0b0314b7424e0c6acb596d37ddaaa ARM: patch: fix BE32 compilation
5b2866edb656bb16d51acdfc53bb9fe381586979 ARM: remove duplicate memcpy() definition
1b1485a8a925b9fec42781496438ebe1085dcd53 ARM: kprobes: address gcc -Wempty-body warning
5711238a12e40f0aa1de088c7e49209bd33880a4 ARM: ARMv7-M uses BE-8, not BE-32
659b98945a2b6752f722440365225cd49904def1 ARM: disallow CONFIG_THUMB with ARMv4
ab3909671d34ae6cbde6035f71a2c2c0df98db85 ARM: fix link warning with XIP + frame-pointer
e22b260bc539d9e6cec735a106362f6cbe3c7df4 ARM: kprobes: fix arch_init_kprobes() prototype
54b4e5a07f13d6103af8434afedae740f494809f ARM: allow compile-testing without machine record
14379a4594f510d9b4c77f871449300eef7e995d ARM: only warn about XIP address when not compile testing
2ad53994833548c8504fcc8860d25bfbccf8fb65 ARM: kasan: work around LPAE build warning
b562bd7a2d9851b808cf5ea55733ff9c826451af ARM: add CONFIG_PHYS_OFFSET default values
ac14cb25c08cd198580d5cdfc7e438fae1f7792b ARM: use .arch directives instead of assembler command line flags
fcdfd3708cb83144e6ad20c723adbc8a4ef96f99 [RFC] ARM: forbid ftrace with clang and thumb2_kernel
53658a83d736c02ab8a7d77f3de3058f915b69d7 ARM: rpc: ecard: use designated intializers
516507562cee102a2f7ecb318ceb5d72cae470ad ARM: rpc: ecard: fix unused-function warning
f07cb12a12435d5289df44d86368efbd6c849c9a mlx5: allow larger xsk chunk_size
a2882abe0795cd11cb66e32a5ef99157dfef0f7e fixup -Woverride-init
76ecbe02fcaf1dd094e7b92c360b3ba3fbc5baf6 compiler.h: add more __diag() variants
41043da22d6679b555b35de99f9ee8ce298f1d82 [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
ba9cfc4fb2d8230548aeb30e887df3c765ca78d6 x86: allow compile-testing without retpoline compiler
f82beac59637bacb2e13d34df37b66632b5a77f6 trace_osnoise: fix gcc-9 -Wmain warning
9062c112e3756a07c06e00038debf78350c43523 ARM: RiscPC needs older gcc version
8413f4f8f814e596df412e53116dfb4a02eb2d4b platform/x86: dell: fix fix DELL_WMI_PRIVACY again
c6fb3bbced09d9b0dfdef02b1a3faac9e690065e fixup qcom_scm
5346436edb52166e879cf2a1974c4a6081cd0434 ARM: rpc: remove unused io-acorn.S
68addf3a2bab949d08cc24ba37f4c3cd3822e570 [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
882d6369681f5eb2e30e381489bc91b0845fcb17 [APPLIED -next] media: rcar_drif: select CONFIG_V4L2_ASYNC
710cc8f946d08144bf8f762fe7b4848390d98595 fixup qcom_smm
635686e8f5b35604f76298e77a070a43cbe18216 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
8303a721cae0b9a040eda1c1dfd0a783d51f3c50 [SUBMITTED 20200108] i915: fix backlight configuration issue
a376b9bff83cf62b3fe4567577825a9d3bdefbe4 fixup dell-wmi
c471093763a746b316809f07c3114a455f37a32b fixup acpi

--===============8925092968377364829==--
