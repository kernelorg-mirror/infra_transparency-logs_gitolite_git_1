Content-Type: multipart/mixed; boundary="===============1050927772187108296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Sep 2021 15:41:54 -0000
Message-Id: <163293011442.16890.11489214185578642299@gitolite.kernel.org>

--===============1050927772187108296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e031d5791e368a1ad8cf9df7cc8f18c36e5d8770
    new: ccc3aba13bab8976f8d5a823718daf5a9aac749b
    log: revlist-e031d5791e36-ccc3aba13bab.txt

--===============1050927772187108296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e031d5791e36-ccc3aba13bab.txt

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
df8384e526a7f49c777e70158abf1648ca06b94e origin
cd7581ecfb61c8063e911f5a369e7976c89c94f1 mm/userfaultfd: selftests: fix memory corruption with thp enabled
76a7d3c690ca4d9198eb045b68156f14fae145ca userfaultfd: fix a race between writeprotect and exit_mmap()
0280ff771d62b888090685ce74a2f207c7a858ff mm/migrate: optimize hotplug-time demotion order updates
b78a99c2e89e29c80842a1d55fa3e31b09eae801 mm/migrate: add CPU hotplug to demotion #ifdef
48c0ac412a00cbad4ff6771e62b9238e3213e4ca mm/vmalloc: fix numa spreading for large hash tables
595ce407b8d200478d193faf1d522770c72e3856 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d35bde720da71d66d99ed817c6dbf20c698c6065 /proc/kpageflags: do not use uninitialized struct pages
dd6bed887b1f1927f7af88db672f7437b669c4cf procfs: prevent unpriveleged processes accessing fdinfo dir
bddf5c9030a2a36e3dc20809fb8c39628832489a scripts/spelling.txt: add more spellings to spelling.txt
e0d9586957c84bf8df2eb3b5c20629d1f25c16d4 scripts/spelling.txt: fix "mistake" version of "synchronization"
97ca9689cbc2618b87e743d25be33044d2dbf4cd ocfs2: Fix handle refcount leak in two exception handling paths
7011856ab9152384b92afafc1a1203fc71b7e0dc ocfs2: reflink deadlock when clone file to the same directory simultaneously
64a03cb6569b84c7477ac79433c71afc2e51ad73 ocfs2: clear links count in ocfs2_mknod() if an error occurs
368fb587f41d9cf873fc9ba456ecd9ceaf567942 ocfs2: fix ocfs2 corrupt when iputting an inode
a9678842d6c19361cd6c5bd984be2d69e638e432 fs/posix_acl.c: avoid -Wempty-body warning
75110d183a234e0dc895445637815af52e6c8b85 add -mmN to EXTRAVERSION
d8c5e0cd816a4b137ba309ecb8969cc58301325a mm: move kvmalloc-related functions to slab.h
a793e6598ff55425c6aeae5e5f086a56b63d378b mm, slub: fix two bugs in slab_debug_trace_open()
1cb2c88d6605968fc6fe1641a0205ba474975144 mm, slub: fix mismatch between reconstructed freelist depth and cnt
78c7c2162f96e4821bd70d981b0442c9abb54203 mm, slub: fix potential memoryleak in kmem_cache_open()
3362efe3be3f162520cf5217af1aceeeda305294 mm, slub: fix potential use-after-free in slab_debugfs_fops
82c32ee19ab2ab0ccc0884e84bb84ef85cab45e9 mm, slub: fix incorrect memcg slab count for bulk free
2c398740614b4f4d3461f83823e4bfe489b95253 slub: add back check for free nonslab objects
5a0b97787ef71c0cd501c50325260ac5e3e411ce mm: don't include <linux/dax.h> in <linux/mempolicy.h>
a27ee9e5c53bb08e016e4271285cb24b9b07c37a Compiler Attributes: add __alloc_size() for better bounds checking
ddb0a8ac998f70588f63333557b9c64d393e409e Compiler Attributes: check GCC version for __alloc_size attribute
7524514f85cac0fc90ed42868df72902a206b9e4 checkpatch: add __alloc_size() to known $Attribute
98df9dcb52505d6b7f125be5309154ee26db9f67 slab: clean up function declarations
4e8ac366d3122bab46b784096f512c241b896203 slab: add __alloc_size attributes for better bounds checking
ed99feaf0fab602071d0a2dc40604f02dc1d64b2 mm/page_alloc: add __alloc_size attributes for better bounds checking
54dfa056b39b55b7ab31322acdd21598e08f627f percpu: add __alloc_size attributes for better bounds checking
12e385a07aaac95d7353611028a65252e1ccb8a6 mm/vmalloc: add __alloc_size attributes for better bounds checking
db9dfe82c0235390c095268b1488bf26eee96d37 rapidio: avoid bogus __alloc_size warning
d54cb3523a703165bd1b20900a3a8a4c24696c52 mm/smaps: fix shmem pte hole swap calculation
cb851a84120bf0ddcd011b91fdf44dd0043b90b7 mm/smaps: use vma->vm_pgoff directly when counting partial swap
ae6be3b4c3092b99c8afaa197e35e27a986dedac mm/smaps: simplify shmem handling of pte holes
86d49bbcf9996acc04511a6790dddbc34fb86328 mm: debug_vm_pgtable: don't use __P000 directly
67a82eaf98091e8f50f27c342e6877836d2b5e47 mm/filemap.c: remove bogus VM_BUG_ON
95ec60dd4bfc21be81d8c66b752935278c29d44f vfs: keep inodes with page cache off the inode shrinker LRU
030360ee2e04810d3f6bb4d9ed33f8d77471c74b mm/gup: further simplify __gup_device_huge()
2ae04c6ca36d10efb46ad6c7033e570328350a4a mm/swapfile: remove needless request_queue NULL pointer check
399d44ad501c0580cd103bf71e1a8656ef081436 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
d33bc479a33f83d2a20414cbe51105c08455bc81 memcg: prohibit unconditional exceeding the limit of dying tasks
ff553dcc0c5eade86ccb1986ce9af1d45d1089fb mm/mmap.c: fix a data race of mm->total_vm
36b597a50478d1228b7457b348cd3579b8412f0c mm: use __pfn_to_section() instead of open coding it
476239ea9b5ac871049e9a87adac9e8234058f82 mm/memory.c: avoid unnecessary kernel/user pointer conversion
37f5729da4eefb1329b7a5c49f91b0b37ec7e883 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
a0244b3abeb84c1c6136c85ea0435397a20f87a5 mm: clear vmf->pte after pte_unmap_same() returns
55321e8842903af2df11f7fefece5634072710a9 mm: drop first_index/last_index in zap_details
8fd4fce13678ea3a8edd9223e6b339886e0268e0 mm: add zap_skip_check_mapping() helper
6681fab101e8805d4baa3c99d0d60d7c13a32c92 mm: introduce pmd_install() helper
96e40764448ac0d6d6ab6b3cb89ab6fd5a874779 mm: remove redundant smp_wmb()
dabb165800fdd62c1d3b63be0729024d60045235 Documentation: update pagemap with shmem exceptions
cf653d6483b3eb3387b2f7d471732d1ec6d4a722 lazy tlb: introduce lazy mm refcount helper functions
79f2f9e65bee8220c404f087f8f1de06bd9f863b lazy tlb: allow lazy tlb mm refcounting to be configurable
45405e2e4c114d2d2b97bd5ef9baf1d6649319a9 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
7cc506a5e3ac74732f578f19ddcdf9419c595d9a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d8112b9232742e479b7e4cbd720d9e102044cb42 mm/mremap: don't account pages in vma_to_resize()
8accb0013c31edbb4026aa05ba8fe19f578a3cbd mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
e37da0d9567d6208b8ba800827356245fd00d33b mm/vmalloc: don't allow VM_NO_GUARD on vmap()
fb0d896187f368cc5247b5dbd5fada982183b8ec kasan: test: add memcpy test that avoids out-of-bounds write
5e39d8913afebfad34bb84169460853a49c4283b lib/stackdepot: include gfp.h
1a16e7bdf43aa8399220e511e0273c1c53c634f5 lib/stackdepot: remove unused function argument
4032c6743137c678ffe712c96733f4f18df751ab lib/stackdepot: introduce __stack_depot_save()
5f028d3620137f7ad0267912b679bb3ef940b054 kasan: common: provide can_alloc in kasan_save_stack()
7c8f3e80396d290ee1b25501b8feaf5aff070f22 kasan: generic: introduce kasan_record_aux_stack_noalloc()
49f39b28731bbab1225ff5e07e5ff3d11f4aaac0 workqueue, kasan: avoid alloc_pages() when recording stack
167d619fdc543cf19b68cb046c52fba27dc29cf2 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
db53a4584d04c571964baabab3d78d6e4dfa3f37 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
04d63d4b4a53fa8e8f1b970623845798299a47ad mm/page_alloc.c: simplify the code by using macro K()
61a873b53a3605b200d7a6eae13f1683fc03fded mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
ff07fa9df8c549bf9c487a97c99b1ba014176a92 mm/page_alloc.c: use helper function zone_spans_pfn()
002e2b18245661aaf67b1dae1ae9f6db2ca40ae8 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
b81a28e174e9e80c0d05931f6bcb47b604d92dfa mm/page_alloc: print node fallback order
94bc872378ce28306e4be98354ab58203b74e37e mm/page_alloc: use accumulated load when building node fallback list
4f9f23fcfbf49246ccbf9baa7a8460f09858ce91 mm: move node_reclaim_distance to fix NUMA without SMP
4443c4076e4ef463c435c17d79e2d160cb3aad5b mm: move fold_vm_numa_events() to fix NUMA without SMP
fa68648a6ce4e7084b881f52d22cb99d4efbb5c5 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
d422915d06d73a3497d18c8f6a36bd8a1cbf3942 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
c56be344de2643496989ee76c42fb1db73b525d8 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
f8b968c413863136b9b858b79a12cbb92230786f mm: create a new system state and fix core_kernel_text()
60cb0a04e98f51a95632b77c4edbd383e366f1b4 mm: make generic arch_is_kernel_initmem_freed() do what it says
3bf6c42d9073cfc22846d0177c8f56861868d257 powerpc: use generic version of arch_is_kernel_initmem_freed()
13e093f3b2819ee9c9fe8d50cdc394274929eedf s390: use generic version of arch_is_kernel_initmem_freed()
1c952718ebe23b5845734a20b9f55f8e81bb29f4 mm: fix data race in PagePoisoned()
ffbaab592def8fd50d71773c1c4b28e04381dafa mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
4fad4ceb655b0f2280fd1762a6494caec1729c4d hugetlb: add demote hugetlb page sysfs interfaces
3688ad9a6a3408345a6ed154a076913fe0b3a1e4 hugetlb: add HPageCma flag and code to free non-gigantic pages in CMA
ebda4d5dfbc28e20f2714e29389f0fc4e011c02f hugetlb: add demote bool to gigantic page routines
724f16d8b903d0e1e471df41ffcdb495550bc96e hugetlb: add hugetlb demote page support
37bdc2416c35d7b20566e457cc18dd59b941b255 userfaultfd/selftests: fix feature support detection
f00092a1bca835ae08d772cc09af6f0f04cb7aa0 userfaultfd/selftests: fix calculation of expected ioctls
d3c7f5fa05506fc2f9fd5c12c46f315642efc829 userfaultfd/selftests: don't rely on GNU extensions for random numbers
de26f2285598e9ff809674b6d26d5580b6333392 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
fd649cf9ce42d0a669075bfd06809a83da143eb1 mm/page_isolation: guard against possible putback unisolated page
f9559422ce2b95532000f95360db740e21458da3 mm/vmscan.c: fix -Wunused-but-set-variable warning
e77749baf5891034b30dd631602b440eb4e27e6f tools/vm/page_owner_sort.c: count and sort by mem
8144d82ff673bf21a3a6b035c9831b2e343bcb8c mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7c765fb6bd5eccd18fe08d14720554d8aac1671b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c4769250da12490ec886bf2e7a1ac2dfd8523662 mm: mark the OOM reaper thread as freezable
5a50d1f63af5ca602e87d4e59d8fb97c08b91c22 oom_kill: oom_score_adj broken for processes with small memory usage
f10de3600f46cdf46814d68b9c0c62c6475288a6 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
4874fd27bb9a7558cfd599f17fcbe8476ca4e8fd hugetlbfs: extend the definition of hugepages parameter to support node allocation
524992975416fa91782bb947d0e3165218757147 mm/migrate: de-duplicate migrate_reason strings
7408ad1dd63dced434c7e100a4aeeb39d951a7b4 mm: nommu: kill arch_get_unmapped_area()
1d3421e7f236d6df0ac37bff0c9933f89354f2f1 selftest/vm: fix ksm selftest to run with different NUMA topologies
445b8dc6a18d852515865eb7ccfea3fdd0ea86a0 mm/vmstat: annotate data race for zone->free_area[order].nr_free
348ace58aa0415f6a97c3bd15a03d15956675ea6 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
c536203096b899fe92f5542d0c012d76d755c22b mm/memory_hotplug: add static qualifier for online_policy_to_str()
9a30810fda0f37bed701065df5facf51927ca697 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
ee98b5713e1ff215b8ae4d615aca9a30427f3db3 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
22b0442c810972a4bb00f8235246b87c4fdba110 mm: disable zsmalloc on PREEMPT_RT
a89550624fb886e4cd8fddfbfa606fc751003f7a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5241cd8dabaf3fb5147256269a33ec4cfff24fcf mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
4fbda5ba7e739450cf9029c26dc3a951b02eabf4 mm/highmem: Remove deprecated kmap_atomic
f91de749a1f44d19098e855b7399f729ef8f4241 zram_drv: allow reclaim on bio_alloc
8fb91b2e82f00fb1fcd5b24cc8555852fab922fb zram: off by one in read_block_state()
4376affa25ae093c257842abf560edc2eadb8855 zram: introduce an aged idle interface
b0a2e4ebd827bbf8b9a9182de63e3ca39a9fe1ee zram-introduce-an-aged-idle-interface-v5
8db0133bcaad13a9e650e4677d51cfe0e584dac7 mm: remove HARDENED_USERCOPY_FALLBACK
d8c328070d5ec4c8e42047a900c36599f7f8c778 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
511250a99ea68a334bff191fbb0a440592d22686 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
8f28fa206f97dde96597c9c7224db8b5b9d0fc8a kfence: count unexpectedly skipped allocations
22bfe77f34dd55d1b5c1122b1746fe177f1bf0a0 kfence: move saving stack trace of allocations into __kfence_alloc()
1e4c4649e5d71b712dd2a1e26c6517a8f314932a kfence: limit currently covered allocations when pool nearly full
6d04ffd8a228b2c8bfab4f46592f1828d0414d40 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
3aca40f5ca89e392a6bac236516b7d6afd697b1a kfence: add note to documentation about skipping covered allocations
da53374d924e00838039751ae35b0912b6a1ba35 kfence: test: use kunit_skip() to skip tests
1c1b5eb7ae015251caaf4772e929fb0bc5270f11 mm/damon: grammar s/works/work/
0380b8346404ce8c42b04155d5fcc78e69200d72 Documentation/vm: move user guides to admin-guide/mm/
e9f357da104b1541a5868986ae1ba4903d0354fd MAINTAINERS: update SeongJae's email address
090a7e64576a21331138b9ce6f6740faaa5403e5 docs/vm/damon: remove broken reference
fdc6736499f4a0c33938abeffd91a03296fc2c10 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
c61b2f1474ea71764ddbd770e9ba9803291ca543 mm/damon/core: print kdamond start log in debug mode only
f3242d0d8f805884e2c263831ac19e9d82c1cc55 mm/damon: remove unnecessary do_exit() from kdamond
d9fa680c38233fd553ac0b048fd03ac98d61eb2f mm/damon: needn't hold kdamond_lock to print pid of kdamond
73a1d056a013ae0d146f7887078a226239482410 mm/damon/core: nullify pointer ctx->kdamond with a NULL
282991d1a85a4d54087de96d1d412255814a5849 fs/buffer.c: add debug print for __getblk_gfp() stall problem
406024506fec1466176f5cba813b1d8d4e8d2600 fs/buffer.c: dump more info for __getblk_gfp() stall problem
a3c6b0ec07c4d5b0b559e66bf8571266eda9f13d kernel/hung_task.c: Monitor killed tasks.
5a68ae1e6ed46b4f7459c424358ae390f83ab2cb proc/sysctl: make protected_* world readable
45698413043d767e61b1c5af1aae9d2ba36f0a4a lib, stackdepot: check stackdepot handle before accessing slabs
3433e5a8821484406fd0cad420ad8971591babe3 lib, stackdepot: add helper to print stack entries
d24d961ccaeb8bb4ef5347dd5b249b2df4d6e95f lib, stackdepot: add helper to print stack entries into buffer
156e18d7d90a062f4ee8ebcacf5d9c9f748b26df lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
f9e4fa34d126c461b589f74eb9e8d6052efa7546 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
8bc4f789ac50f02ec911871561205751eebff98d const_structs.checkpatch: add a few sound ops structs
b8ca4e4a477feb41b0a751f9cf911c174956b16e binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f89a5a3693984c4b531906b4857f3a43ba054687 ramfs: fix mount source show for ramfs
67a6f3237883a1d9366210188a7cbe25152255b9 init/main.c: silence some -Wunused-parameter warnings
da6218075bece6adc9fa155f3c6bd741e24768ad coda: avoid NULL pointer dereference from a bad inode
e46e4528276bfc0a8adab6d074e91ea44c475a92 coda: check for async upcall request using local state
0c4d3e54405e5640436346f08bb55fd84b7bb2ea coda: remove err which no one care
ef2d94511221ffbc2792ff534d5f88c7a5f0417b coda: avoid flagging NULL inodes
a823318513c4b76f0645563343c5b47d7d48f8c2 coda: avoid hidden code duplication in rename
fe247e494bf897f9293ff10a1b443a525a215add coda: avoid doing bad things on inode type changes during revalidation
cd02f75bd971596d8f90d82c49ec6fe6f6d16bc3 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
ad3b80975d484618b1697f127acda726eddd697e coda: use vmemdup_user to replace the open code
e5f55a85dc1d73c9f84a3ab4d37304592fa9f409 coda: bump module version to 7.2
036b8c075021f2dc45860bf5d8e944d30e59f493 hfs/hfsplus: use WARN_ON for sanity check
e5bad035d72c979b5743b102fb9e6618624dd5b0 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ed7d62f308ff8b83070af9592a78006acb96f407 kernel/fork.c: unshare(): use swap() to make code cleaner
be2397e3ffe2f5caf9569d5b1161df53e6f435d1 sysv: use BUILD_BUG_ON instead of runtime check
eb377f929f282f6449a3aa47468536c33b330053 Documentation/kcov: include types.h in the example
aefdc2c1d0db9fd21f04a5f6954c9dc38a353e7d Documentation/kcov: define `ip' in the example
b212def425eaf0460130c1c623d8687d5391a91e kcov: allocate per-CPU memory on the relevant node
d6e0fb38b59616c1b6428fe66a71253a684bba08 kcov: avoid enable+disable interrupts if !in_task()
ca962faf01f395339333293842db4d7f13e0a655 kcov: replace local_irq_save() with a local_lock_t
d15ddd257608b41efce7bba9e9f24951924388fd kernel/resource: clean up and optimize iomem_is_exclusive()
e28ed998bac12f8d40db7302e7b11c0e152dd830 kernel/resource: disallow access to exclusive system RAM regions
f131480569ababde0ed19c47a63e52f072c39414 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
404439144bd0a7e6cfda13ab019ac505b5cbd7f1 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
4678523b634df6ff4f6d586b074a163645ee1b2f ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
48e754d1388970ec1c2c063ab819e3be8b7c7d95 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
9cd884868886d54ed370cb27ef4cd2333697015d linux-next
8989624fc094d32e4e187ff35f104b09cd3cfc93 mm: migrate: simplify the file-backed pages validation when migrating its mapping
e4d1e30ef6af6471ce44e6c48054f1b89f326af7 mm: unexport folio_memcg_{,un}lock
4bf1b740e36225776b0d2916fb9baf47b15db388 mm: unexport {,un}lock_page_memcg
1f8ef79c65303e167c4db7f4dcdf1529911c3f9e Make sure nobody's leaking resources
9a1c35e727464eabcc71d7458d5f55e28b39ecae Releasing resources with children
f7f122961b9f305b4b027c13da85117909bf532b mutex subsystem, synchro-test module
02096d32d9222e093ed6649d9a1017f2a159becd kernel/fork.c: export kernel_thread() to modules
2eb152f2ff1ac70847c1c231ec785a70bbd928f4 pci: test for unexpectedly disabled bridges
9d35b96b0b3d4a9bed06b5a0a6452501e7474d58 rust-version: Give execute permission for build
6083837ad7b5f78f7f3338cb9c67a7f33720b955 tools/testing/kunit/kunit.py: Explicitly use Python3.7
0fcf860d4a2c7122c32a52ac7da7932f877270bb for_damon_hack: Add files for DAMON hacks
bb09c83b6162e07684fdfb07630f99896ce705af selftests/damon/debugfs_attrs: Add missing execute permission
7854b4d5253de428a052c7e2f514a7e40fc62fa4 selftests/kselftest/runner/run_one(): Allow running non-executable files
1adc750a27ad1ca6feec4791cabc2e59c2f3e942 (NOT FOR POSTING) Docs: Modify for DAMON only
b4b56768b639238fa4a4a306bbd226c45ffa21eb (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
a5d7328455d37ff269b89e8b20d11be05cf8fc6e (NOT FOR POSTING) Revert "Update for damonitor.github.io"
041dbfc2ce7e9c36cb81b1a5d9e5d8ea53b696a2 mm/damon/dbgfs: Implement recording feature
baebd647067f2843dbd28787e43d2642f3db5c93 mm/damon/dbgfs: Remove '.owner'
f844096f856085aa11768d82f604d89d9cd23905 Docs/damon/usage: Update for recording feature
ad02ab6b48f09257e379003d3d27cce83ea7d55f mm/damon/dbgfs-test: Implement kunit tests for the record feature
ff7d0269b4ca2149421122e5ac89e120e87fa9af selftests/damon: Test recording feature
1a7d94f4aa5012eda323211d3f3a802fe349b59a (squash) tools/testing/selftests/damon: Fixup
6061072bd82629ddc58f4cf5607b0f2452c2fac6 mm/damon/core: Account age of target regions
fb8cc3407c7cdb1482aeb3a325e91fc78fe1c5d6 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
f18c6ce829ec2f89439500b8a9e4c12692bc4c2c mm/damon/vaddr: Support DAMON-based Operation Schemes
4e07af467cc525dc5cbdd17ed14425e5504a5c1f mm/damon/dbgfs: Support DAMON-based Operation Schemes
29eebf8c84d6fbccbb2eae1b22fe811ddc2a7213 (squash) mm/damon/dbgfs: Remove .owner
6f51de45638c29734053f668cc24379de70521ba mm/damon/schemes: Implement statistics feature
0f43c7bc97d155851f3ea595db04d4243286da65 selftests/damon: Add 'schemes' debugfs tests
24349a144e9a7fa600810fcec8a8914d802c7766 (squash) tools/testing/selftests/damon: Fixup
9a0606e7c86b47213a60d6d177372e2ce3e9bec4 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
5d78be6d92f32e63df170fba51803afc7a3430c3 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
b6c1a447cd74b84c6289cda4cd7d961ded925e49 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6cef04b2a832666db7fee9e51e681635d988ab98 damon/dbgfs: Allow users to set initial monitoring target regions
3de5f27f050bbaaf481a17816bebc32f43f63330 (squash) mm/damon/dbgfs: Remove .owner
76de842bb83771fd8ddc73ddcc782db13064dfd7 damon/dbgfs-test: Add a unit test case for 'init_regions'
715feccc442e943eac936e5ec1ead1a7f060cb1b selftests/damon/_chk_record: Do not check number of gaps
bf81893e4746a65caffe9cda7c1e5282b491a564 Docs/admin-guide/mm/damon: Document 'init_regions' feature
f9cee1669ce63b81d8175f6e672d46fd4df62b8f mm/damon/vaddr: Separate commonly usable functions
a83950c395f76e5376c587c413dc229fed64b32c mm/damon: Implement primitives for physical address space monitoring
0432c9076b787bc86e641b2c5f80ec7811d80038 damon/dbgfs: Support physical memory monitoring
8620ba91ab8a5bbbd1b766e29ee621c327fcdb9c Docs/DAMON: Document physical memory monitoring support
5458ca4c0fb2888801c017ca9e1ef456c3b95f47 mm/damon/paddr: Separate commonly usable functions
59e3eb9c0509f06306979a6d7453c664b9a669a6 mm/damon: Introduce arbitrary target type
380d4e1d8f53ce5d9368abbb3ae369724a1ac31a mm/damon: Implement primitives for page granularity idleness monitoring
6673335c4affd44f9481b0ef2b69234e3ffefab0 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
601ed104fe8ed3ec5fc372645b93db26d4709142 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
8cd9d21cdd5f5b4aad8b328f9359bea57eaf5827 mm/damon/paddr: Support the pageout scheme
76ea5e78a71878c81a96e7eedbb961102318ca25 mm/damon/damos: Make schemes aggressiveness controllable
f095ab33ce68ff7d09bc4361dfdb30d7b6927f88 damon/core/schemes: Skip already charged targets and regions
18846287ea718dab4b4b00ec9e89a3dc6a44843d mm/damon/schemes: Implement time quota
1cd5f36b50bb82818c3e5a799e4bc4bcd946be5d mm/damon/dbgfs: Support schemes' time/IO quotas
65eb410daa9ea2c0749ba65bc3c5563daad429fb mm/damon/selftests: Support schemes quotas
7e8fca5789865ad6c5b2f7b7df4875a0af559ca8 mm/damon/schemes: Prioritize regions within the quotas
1c9f13832d29133aefb4aad0595d09e1ad82455a mm/damon/vaddr,paddr: Support pageout prioritization
9aef5222d908ddd46ec5fe7279c6b9ab72838492 mm/damon/dbgfs: Support prioritization weights
b098b067e01df1682d615ab0ef147af942ea56a7 tools/selftests/damon: Update for regions prioritization of schemes
a74af379eb01860646447a84d63cbcd345dd8bc0 mm/damon/schemes: Activate schemes based on a watermarks mechanism
fafa1fad22c41363fe09cbfdd55a6f050fde2661 mm/damon/dbgfs: Support watermarks
9e675de31c22fa7ee50290b8c51630d86904988b selftests/damon: Support watermarks
94f50cae137e7bb47e673184f3c767eb2809866f mm/damon: Introduce DAMON-based reclamation
964dff37093a2e6b17ca064253de2656807079e7 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
17fb07290c19d4b97281e2845d15a461a4cdd785 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
1ba0562d5d85fcb35dc529d734745f6869080d40 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
1466b8bec0a8cc85f1b39ab1cc017586b584ab09 mm/damon/dbgfs: Introduce 'direct_scheme' feature
329129bdbecf4721bde562520aae18008a9a8bcc tools: Introduce a minimal user-space tool for DAMON
5c5b07a11eeb36ca948cc68275ab62a7356611cd tools/perf: Integrate DAMON in perf
0bc8e7ec010add4b0a5876d985abfefdc1cc0456 (drop) mm/damon: Add debug code
5b47348c45127b3881172db6be1c3bfe559908fb ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
3ab0e7808a0c9c9a81c4ed156d580f307e4a3bb3 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
d02012abfa84a94d1b815da5547d414f9275604f ksummit_2021_demo: Add the live-coded code
ccc3aba13bab8976f8d5a823718daf5a9aac749b drivers/power: Fix a build failure

--===============1050927772187108296==--
