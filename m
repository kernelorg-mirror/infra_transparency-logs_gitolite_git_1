Content-Type: multipart/mixed; boundary="===============0561555303335097963=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Nov 2020 16:58:17 -0000
Message-Id: <160424989737.8951.170041635670882611@gitolite.kernel.org>

--===============0561555303335097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
remote_ip: I4TOf7+uVNKwaGI9krw4XMdyI+M=
changes:
  - ref: refs/heads/irq/urgent
    old: ceb2465c51195967f11f6507538579816ac67cb8
    new: 17bb415fefedb74d2ff02656cf59e4e3ab92ee20
    log: revlist-ceb2465c5119-17bb415fefed.txt

--===============0561555303335097963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb2465c5119-17bb415fefed.txt

3cddb79afc60bcdb5fd9dd7a1c64a8d03bdd460f s390/pci: fix zpci_bus_link_virtfn()
2f0230b2f2d5fd287a85583eefb5aed35b6fe510 s390/pci: re-introduce zpci_remove_device()
b97bf44f99155e57088e16974afb1f2d7b5287aa s390/pci: fix PF/VF linking on hot plug
314213c15702f7598c486cf8c94f617719dfe339 ASoC: wm8994: Prevent access to invalid VU register bits on WM1811
ff69c97ef84c9f7795adb49e9f07c9adcdd0c288 ASoC: msm8916-wcd-analog: fix register Interrupt offset
f082bb59b72039a2326ec1a44496899fb8aa6d0e ASoC: wm8994: Avoid attempts to read unreadable registers
062fa09f44f4fb3776a23184d5d296b0c8872eb9 ASoC: intel: Fix memleak in sst_media_open
5d187c0454ef4c5e046a81af36882d4d515922ec usb: dwc3: gadget: Don't setup more than requested
d2ee3ff79e6a3d4105e684021017d100524dc560 usb: dwc3: gadget: Fix handling ZLP
bc9a2e226ea95e1699f7590845554de095308b75 usb: dwc3: gadget: Handle ZLP for sg requests
1e4e4bcaf70ec89f8b499c93a83d078c1e5c0ea6 powerpc/pkeys: Fix build error with PPC_MEM_KEYS disabled
fdc6edbb31fba76fd25d7bd016b675a92908d81e powerpc/fixmap: Fix the size of the early debug area
d7d8535f377e9ba87edbf7fbbd634ac942f3f54f blk-mq: order adding requests to hctx->dispatch and checking SCHED_RESTART
bcb21c8cc9947286211327d663ace69f07d37a76 block: loop: set discard granularity and alignment for block device backed loop
943b40c832beb71115e38a1c4d99b640b5342738 block: respect queue limit of max discard segment
af822aa68fbdf0a480a17462ed70232998127453 block: virtio_blk: fix handling single range discard request
88fee1c9007a38c19f2c558dc0ab1ddb4c323dc5 drm/dp_mst: Don't return error code when crtc is null
29e44f4535faa71a70827af3639b5e6762d8f02a watch_queue: Limit the number of watches a user can hold
a97ea93ed5b64704a2171c505355c12ab427b1b1 Makefile.extrawarn: Move sign-compare from W=2 to W=3
bc93b9ae0151ae5ad5b8504cdc598428ea99570b vfio-pci: Avoid recursive read-lock usage
aae7a75a821a793ed6b8ad502a5890fb8e8f172d vfio/type1: Add proper error unwind for vfio_iommu_replay()
77ef38574beb3e0b414db48e9c0f04633df68ba6 drm/modeset-lock: Take the modeset BKL for legacy drivers
98b0bf02738004829d7e26d6cb47b2e469aaba86 selftests: kvm: Use a shorter encoding to clear RAX
d8d0db7bb358ef65d60726a61bfcd08eccff0bc0 ALSA: usb-audio: ignore broken processing/extension unit
0b76e642f9ad2471e899e2dd71b9543b7e85e9f6 phylink: <linux/phylink.h>: fix function prototype kernel-doc warning
7f9bf6e82461b97ce43a912cb4a959c5a41367ac Revert "net: xdp: pull ethernet header off packet after computing skb->protocol"
bd05220c7be3356046861c317d9c287ca50445ba arch/ia64: Restore arch-specific pgd_offset_k implementation
19cf4b7eefc3040192bccb10c322e4c831bb0eb0 KVM: x86: fix access code passed to gva_to_gpa
ccc862b957c6413b008fbe458034372847992d7f drm/msm/dpu: Fix reservation failures in modeset
4c978caf08aa155bdeadd9e2d4b026d4ce97ebd0 drm/msm/dpu: Fix scale params in plane validation
427890aff8558eb4326e723835e0eae0e6fe3102 kvm: x86: Toggling CR4.SMAP does not load PDPTEs in PAE mode
35c719da95c0d28560bff7bafeaf07ebb212665e drm/msm/dpu: fix unitialized variable error
cb957adb4ea422bd758568df5b2478ea3bb34f35 kvm: x86: Toggling CR4.PKE does not load PDPTEs in PAE mode
f228af11dfa1d1616bc67f3a4119ab77c36181f1 drm/msm/adreno: fix updating ring fence
352c83fb39cae3eff95a8e1ed23006291abb6196 drm/msm/gpu: make ringbuffer readonly
f49c7faf776f16607c948d852a03b04a88c3b583 of/address: check for invalid range.cpu_addr
20925fe84463ef87a01b0b536768c39544eae89b drm: msm: a6xx: use dev_pm_opp_set_bw to scale DDR
62c789270c0b1ed5598c6b87c53b6908cd3c6eb5 libnvdimm: KASAN: global-out-of-bounds Read in internal_create_group
d6bd5201f7eaa9c15ea9b0f8ff17dd7bc3b9d78f mailmap: Restore dictionary sorting
5a4fe0624687e62919a5913dc7c937fbfcf61fdc mailmap: Add WeiXiong Liao
cf28f3bbfca097d956f9021cb710dfad56adcc62 bpf: Use get_file_rcu() instead of get_file() for task_file iterator
bcf7ddb0186d366f761f86196b480ea6dd2dc18c selftests: disable rp_filter for icmp_redirect.sh
8dfddfb79653df7c38a9c8c4c034f242a36acee9 net: qrtr: fix usage of idr in port assignment to socket
7c2308f79fc81ba0bf24ccd2429fb483a91bcd51 PCI/P2PDMA: Fix build without DMA ops
bf2bcd6f1a8822ea45465f86d705951725883ee8 otx2_common: Use devm_kcalloc() in otx2_config_npa()
4cf7562190c795f1f95be6ee0d161107d0dc5d49 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06a4ec1d9dc652e17ee3ac2ceb6c7cf6c2b75cdd Merge tag 'pstore-v5.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2138d1c918246e3d8193c3cb8b6d22d0bb888061 scsi: ufs: ti-j721e-ufs: Fix error return in ti_j721e_ufs_probe()
fa39ab5184d64563cd36f2fb5f0d3fbad83a432c scsi: fcoe: Fix I/O path allocation
93b6c5db06028a3b55122bbb74d0715dd8ca4ae0 scsi: ufs: Fix possible infinite loop in ufshcd_hold
215d326702516366a8dfa9624b67ba0761c22b86 scsi: ufs-mediatek: Fix incorrect time to wait link status
8da76f71fef7d8a1a72af09d48899573feb60065 scsi: ufs-pci: Add quirk for broken auto-hibernate for Intel EHL
6337f58cec030b34ced435b3d9d7d29d63c96e36 scsi: ufs: Fix interrupt error message for shared interrupts
127d5f7c4b653b8be5eb3b2c7bbe13728f9003ff scsi: ufs: Improve interrupt handling for shared interrupts
b10178ee7fa88b68a9e8adc06534d2605cb0ec23 scsi: ufs: Clean up completed request without interrupt notification
d87a1f6d021f401f99ae2ba8ccddb87dac921308 scsi: ufs: No need to send Abort Task if the task in DB was cleared
2d9a2c5f581be3991ba67fa9e7497c711220ea8e scsi: zfcp: Fix use-after-free in request timeout handlers
223f91b48079227f914657f07d2d686f7b60aa26 scsi: scsi_debug: Fix scp is NULL errors
c314a014b1802d30f1dc50db18b2e7f5a77d19c6 scsi: qla2xxx: Use MBX_TOV_SECONDS for mailbox command timeout values
d81665198b83e55a28339d1f3e4890ed8a434556 block: Fix page_is_mergeable() for compound pages
10ae30ba664822f62de169a61628e31c999c7cc8 scsi: qla2xxx: Flush all sessions on zone disable
a117579d0205b5a0592a3a98493e2b875e4da236 scsi: qla2xxx: Flush I/O on zone disable
4709272f6327cc4a8ee1dc55771bcf9718346980 scsi: qla2xxx: Indicate correct supported speeds for Mezz card
abb31aeaa9b20680b0620b23fea5475ea4591e31 scsi: qla2xxx: Fix login timeout
81b9d1e19d62bf876c3985dbaf53a3a50eedd74b scsi: qla2xxx: Reduce noisy debug message
49030003a38a5e3688781e2ccf9550dcebf61282 scsi: qla2xxx: Allow ql2xextended_error_logging special value 1 to be set anytime
897d68eb816bfae5ad9e870f68350dbb599d6e0e scsi: qla2xxx: Fix WARN_ON in qla_nvme_register_hba
dffa11453313a115157b19021cc2e27ea98e624c scsi: qla2xxx: Check if FW supports MQ before enabling
83949613fac61e8e37eadf8275bf072342302f4e scsi: qla2xxx: Fix null pointer access during disconnect from subsystem
de7e6194301ad31c4ce95395eb678e51a1b907e5 Revert "scsi: qla2xxx: Fix crash on qla2x00_mailbox_command"
dca93232b361d260413933903cd4bdbd92ebcc7f Revert "scsi: qla2xxx: Disable T10-DIF feature with FC-NVMe during probe"
48d2f0407be7a36e8f20be37ec9121e021ef3964 powerpc/kasan: Fix KASAN_SHADOW_START on BOOK3S_32
7bee31ad8e2f6c276f36993346ac70f4d4c80e45 powerpc/32s: Fix is_module_segment() when MODULES_VADDR is defined
801980f6497946048709b9b09771a1729551d705 powerpc/pseries/hotplug-cpu: wait indefinitely for vCPU death
f176ede3a3bde5b398a6777a7f9ff091baa2d3ff USB: yurex: Fix bad gfp argument
5967116e8358899ebaa22702d09b0af57fef23e1 USB: quirks: Add no-lpm quirk for another Raydium touchscreen
f4b9d8a582f738c24ebeabce5cc15f4b8159d74e USB: cdc-acm: rework notification_buffer resizing
531412492ce93ea29b9ca3b4eb5e3ed771f851dd USB: lvtest: return proper error code in probe
d66a57be2f9a315fc10d0f524f670fec903e0fb4 usb: renesas-xhci: remove version check
7a2f2974f26542b4e7b9b4321edb3cbbf3eeb91a usbip: Implement a match function to fix usbip
0ff0705a2ef2929e9326c95df48bdbebb0dafaad usb: typec: ucsi: Fix AB BA lock inversion
7e90057f125c8c852940b848e06e7a72f050fc6f usb: typec: ucsi: Fix 2 unlocked ucsi_run_command calls
25794e3079d2a98547b6bf5764ef0240aa89b798 usb: typec: ucsi: Rework ppm_lock handling
bed97b30968ba354035a020989df0623e52b5536 usb: typec: ucsi: Hold con->lock for the entire duration of ucsi_register_port()
7b2816dd293031b9dec476d7853c099dc2ec9172 usb: hcd: Fix use after free in usb_hcd_pci_remove()
316a2868bc269be8c6e69ccc3a1f902a3f518eb9 usb: host: xhci-tegra: otg usb2/usb3 port init
d54343a87732726b04ac5af873916b5ed4f52932 usb: host: xhci-tegra: fix tegra_xusb_get_phy()
adb6e6ac20eedcf1dce19dc75b224e63c0828ea1 USB: Also match device drivers using the ->match vfunc
d5643d2249b279077427b2c2b2ffae9b70c95b0b USB: Fix device driver race
2b86d9b8ec6efb86fc5ea44f2d49b1df17f699a1 speakup: Fix wait_for_xmitr for ttyio case
dfe650be6f79fc69021a9b7a559d5aca1e2ef359 speakup: only build serialio when ISA is enabled
1dbcf46d516b3ab9b114ffcb7b8a55ee5e375523 extract-cert: add static to local data
efbf97265f9fc5e1978df6cf0e3df4d5b157f070 kbuild: remove redundant patterns in filter/filter-out
e29a6d633e2782ec0278b8c199135ad24a99240d genksyms: keywords: Use __restrict not _restrict
d85de3399f97467baa2026fbbbe587850d01ba8a kconfig: qconf: fix signal connection to invalid slots
7d1300e63161d05735ebadf9b9d8bc89afe49d1c kconfig: qconf: fix the popup menu in the ConfigInfoView window
66c262be8f50c043bf6d2f43fa8070e5d3ba7bc0 kconfig: qconf: remove unused colNr
f8d1653daec02315e06d30246cff4af72e76e54e vt: defer kfree() of vc_screenbuf in vc_do_resize()
39b3cffb8cf3111738ea993e2757ab382253d86a fbcon: prevent user font height or width change from causing potential out-of-bounds access
bc5269ca765057a1b762e79a1cfd267cd7bf1c46 vt_ioctl: change VT_RESIZEX ioctl to check for error return from vc_resize()
d681a6e4e353958cba22faf2c48474ad1efa20c8 serial: qcom_geni_serial: Fix recent kdb hang
975efc66d4e654207c17f939eb737ac591ac38fe tty: serial: qcom_geni_serial: Drop __init from qcom_geni_console_setup
c6b9e95dde7b54e6a53c47241201ab5a4035c320 serial: 8250_exar: Fix number of ports for Commtech PCIe cards
89efbe70b27dd325d8a8c177743a26b885f7faec serial: pl011: Don't leak amba_ports entry on driver register error
27afac93e3bd7fa89749cf11da5d86ac9cde4dba serial: pl011: Fix oops on -EPROBE_DEFER
fdf16d78941b4f380753053d229955baddd00712 serial: stm32: avoid kernel warning on absence of optional IRQ
205d300aea75623e1ae4aa43e0d265ab9cf195fd serial: 8250: change lock order in serial8250_do_startup()
8c6c378b0cbe0c9f1390986b5f8ffb5f6ff7593b serial: samsung: Removes the IRQ not found warning
ea1fc02e12b647d8dd7515d1dba137847d8e951d tty: serial: imx: add dependence and build for earlycon
51072c0f5b5e98a035c6f63b83ba2afedbb7accd mei: hdcp: fix mei_hdcp_verify_mprime() input parameter
45bc6098a3e279d8e391d22428396687562797e2 EDAC/{i7core,sb,pnd2,skx}: Fix error event severity
2de791ab4918969d8108f15238a701968375f235 bfq: fix blkio cgroup leakage v4
9d5cbf5fe46e350715389d89d0c350d83289a102 drm/msm: add shutdown support for display platform_driver
d963c524a4b3a7dbb2be0cb6813dcda1c16c9171 RDMA/hns: Fix spelling mistake "epmty" -> "empty"
dfd022a9ea7ef6ffab95cfaa47aae4475a55e120 RDMA/usnic: Fix spelling mistake "transistion" -> "transition"
e65b85dd0cf1cc2c0453756e468ee9271822ec0b dt-bindings: Use Shawn Guo's preferred e-mail for i.MX bindings
3fb1a96a91120877488071a167d26d76be4be977 libbpf: Fix build on ppc64le architecture
303216e76dcab6049c9d42390b1032f0649a8206 batman-adv: Avoid uninitialized chaddr when handling DHCP
d8bf0c01642275c7dca1e5d02c34e4199c200b1f batman-adv: Fix own OGM check in aggregated OGMs
279e89b2281af3b1a9f04906e157992c19c9f163 batman-adv: bla: use netif_rx_ni when not in interrupt context
5b0545dc184442fa509a311b8c855370441ad5bc Revert "HID: usbhid: do not sleep when opening device"
e9a3cd48d65307b1a489300d7e3e0b28ae94dbfd ext4: fix typos in ext4_mb_regular_allocator() comment
051e2ce8cb90592c8acdc7056ffed966310d91b4 ext4: delete invalid comments near ext4_mb_check_limits()
dddcd2f9ebdeca9fbd36526e950bbcd0f7c1765f ext4: optimize the implementation of ext4_mb_good_group()
e0d438c72abe0cb000d67c0795b0341f9e763836 mballoc: replace seq_printf with seq_puts
2fe34d2938181b26f86bceb7b87fbf7370bd92c4 ext4: remove unused parameter of ext4_generic_delete_entry function
70d7ced2ed4dc3f7f21b4f4fec0e5be5c2a5a55c ext4: change to use fallthrough macro
b7333b58f358f38d90d78e00c1ee5dec82df10ad mm/memory.c: skip spurious TLB flush for retried page fault
9899b587588fb6ced0597e188e049f1ab92c7003 Merge tag 'fixes-2020-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8b61fba503904acae24aeb2bd5569b4d6544d48f macvlan: validate setting of multiple remote source MAC addresses
db06ea341fcd1752fbdb58454507faa140e3842f sfc: really check hash is valid before using it
9cbbc451098ec1e9942886023203b2247dec94bd sfc: take correct lock in ef100_reset()
788f920a0f137baa4dbc1efdd5039c4a0a01b8d7 sfc: null out channel->rps_flow_id after freeing it
e6a43910d55d09dae65772ad571d4c61e459b17a sfc: don't free_irq()s if they were never requested
ab97a28908bff7ffdadd50da17c2b4d9a4dade86 Merge branch 'sfc-more-EF100-fixes'
335956421c86f64fd46186d76d3961f6adcff187 cxgb4: Fix work request size calculation for loopback test
c650e04898072e4b579cbf8d9dd5b86bcdbe9b00 cxgb4: Fix race between loopback and normal Tx path
5680790b2d85b9c920ad9f626289ccc2c4fbe244 Merge branch 'cxgb4-Fix-ethtool-selftest-flits-calculation'
989e4da042ca4a56bbaca9223d1a93639ad11e17 net: gianfar: Add of_node_put() before goto statement
9c9b17a7d19a8e21db2e378784fff1128b46c9d3 drm/amdgpu: disable gfxoff for navy_flounder
f5261bec20f4ed1795d7873ffcda649db686f195 drm/amdgpu: fix uninit-value in arcturus_log_thermal_throttling_event()
1a68d96f81b8e7eb2a121fbf9abf9e5974e58832 drm/amdgpu: fix NULL pointer access issue when unloading driver
8452fd0ce657a4313dfa784f11320971b67727fd io_uring: cleanup io_import_iovec() of pre-mapped request
18445bf405cb331117bc98427b1ba6f12418ad17 Merge tag 'spi-fix-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0a668aee0ac288cf36a554eb7f270be2ca8ef476 drm/amdgpu: parse ta firmware for navy_flounder
34174b89bfa495bed9cddcc504fb38feca90fab7 drm/amdkfd: fix the wrong sdma instance query for renoir
5dea2142a86d9aafca07f1318851fb729577f03a drm/amd/display: Call DMUB for eDP power control
42f8c416521aced2daba61e42d631cc3be2c452b drm/amd/display: Assign correct left shift
8e80d482608a4e6a97c75272ef8b4bcfc5d0c490 drm/amd/display: Fix DFPstate hang due to view port changed
5ec37c089e7d02265b4e2ed9529bc7497fc1cf5a drm/amd/display: fix dcn3 wide timing dsc validation
db0473f62438e075b6832fd1490fd06d03c59372 drm/amd/display: Reset scrambling on Test Pattern
d2e59d0ff4c44d1f6f8ed884a5bea7d1bb7fd98c drm/amd/display: fix pow() crashing when given base 0
eabe861881a733fc84f286f4d5a1ffaddd4f526f net: handle the return value of pskb_carve_frag_list() correctly
0410d07190961ac526f05085765a8d04d926545b bonding: fix active-backup failover for current ARP slave
4ef1a7cb08e94da1f2f2a34ee6cefe7ae142dc98 ipv6: some fixes for ipv6_dev_find()
840110a4eae190dcbb9907d68216d5d1d9f25839 ethtool: Fix preserving of wanted feature bits in netlink interface
2847bfed888fbb8bf4c8e8067fd6127538c2c700 ethtool: Account for hw_features in netlink interface
f01204ec8be7ea5e8f0230a7d4200e338d563bde ethtool: Don't omit the netlink reply if no features were changed
0df55a03369636c609c4e925f0331ebcf45a9a26 Merge branch 'ethtool-netlink-bug-fixes'
17340552ce449ab55e3ccbfc2af1bcc600b4fbb5 net: mscc: ocelot: remove duplicate "the the" phrase in Kconfig text
ad6641189c5935192a15eeb4b369dd04ebedfabb net: ipv4: remove duplicate "the the" phrase in Kconfig text
e679654a704e5bd676ea6446fa7b764cbabf168a bpf: Fix a rcu_sched stall issue with bpf task/task_file iterator
e60572b8d4c39572be6857d1ec91fdf979f8775f bpf: Avoid visit same object multiple times
00fa1d83a8b50351c830521d00135e823c46e7d0 bpftool: Handle EAGAIN error code properly in pids collection
f2ea2578df8e67d763156a0bf0d06b1c81ef0985 Merge tag 'drm-misc-fixes-2020-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
485d41b092c8643a1e78556a7cda33e958407a30 Merge tag 'amd-drm-fixes-5.9-2020-08-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
0cef8e2c5a07d482ec907249dbd6687e8697677f dmaengine: at_hdmac: check return value of of_find_device_by_node() in at_dma_xlate()
3832b78b3ec2cf51e07102f9b4480e343459b20f dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
e097eb7473d9e70da9e03276f61cd392ccb9d79f dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
9e9671602644b8e4d82be1011819077f51741053 Merge tag 'asoc-fix-v5.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e17f02d0559c174cf1f6435e45134490111eaa37 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book Ion
e9e3086b3d791532be1ee8dc7412bfc1596e6871 Merge tag 'gvt-next-fixes-2020-08-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
ab565f7eb19340af7f33d010ce95a98a1ef3babf Merge tag 'fixes-for-v5.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
9ca325ffcac46ff1afe72cc3adfb96a848e26425 tools: usb: move to tools buildsystem
9a469bc9f32dd33c7aac5744669d21a023a719cd usb: uas: Add quirk for PNY Pro Elite
df3ab3cb7eae63c6eb7c9aebcc196a75d59f65dd drm/i915: Provide the perf pmu.module
c499f6cb5ea4708c0c3d76a3c49917f8d905f4d4 drm/i915: Copy default modparams to mock i915_device
b7c664611789a96dd0bb32e0fd3e9bb405ba1179 drm/i915/display: Check for an LPSP encoder before dereferencing
5fd73c53701327e725cd4ca70decb5c9a61f3bac drm/i915: Update bw_buddy pagemask table
c67f0c28311c44597ecd8e14d152d1775c367cdf drm/i915: Fix wrong return value in intel_atomic_check()
c43a87f537d19499e51a6f013331f196d8f0ddbe drm/i915/selftests: Avoid passing a random 0 into ilog2
4a4064ad79699ee41b74c12fa4f9f960a5bf9b2d drm/i915/tgl: Make sure TC-cold is blocked before enabling TC AUX power wells
b90b925fd52c75ee7531df739d850a1f7c58ef06 ALSA: hda: avoid reset of sdo_limit
00a3fff0712cd9cc4112ecf6da0916f8503e2a86 jbd2: clean up checksum verification in do_one_pass()
7ca4fcba92edf82b05533a6e4f6b19a5fbec6f54 ext4: Fix comment typo "the the".
c55ee7d202857b000531c2acfe8ce7cba5b77b5c ext4: add mb_debug logging when there are lost chunks
66d5e0277e225cdc5d272fc22b1aa90a9b0d21ac ext4: reorganize if statement of ext4_mb_release_context()
27bc446e2def38db3244a6eb4bb1d6312936610a ext4: limit the length of per-inode prealloc list
c965d6402f24adcd3d4d0dd9b1f30a0578b6255c btrfs: handle errors from async submission
282dd7d7718444679b046b769d872b188818ca35 btrfs: reset compression level for lzo on remount
604997b4a3803f33e70799b2696bd3dbfed7276c btrfs: use the correct const function attribute for btrfs_get_num_csums
bbc37d6e475eee8ffa2156ec813efc6bbb43c06d btrfs: fix space cache memory leak after transaction abort
fc666777da9da387354b1a142a6ffc5d43bc4f7e io_uring: use system_unbound_wq for ring exit work
ad112aa8b1ac4bf5e8da67734fcb535fd3cd564e SUNRPC: remove duplicate include
394b19d6cb58ae292c0e1ad6b893fed8ece477ce x86/boot/compressed: Use builtin mem functions for decompressor
33d0f96ffd7394ffb208bb366be312d12dfd24a4 lib/string.c: Use freestanding environment
43647929175e2cd30a6a1b1a5d385704bbf934a3 dt: writing-schema: Miscellaneous grammar fixes
d1ac0002dd297069bb8448c2764c9c31c4668441 of: address: Work around missing device_type property in pcie nodes
63d4a4c145cca2e84dc6e62d2ef5cb990c9723c2 net: ena: Prevent reset after device destruction
8b147f6f3e7de4e51113e3e9ec44aa2debc02c58 net: ena: Change WARN_ON expression in ena_del_napi_in_range()
ccd143e5150f24b9ba15145c7221b61dd9e41021 net: ena: Make missed_tx stat incremental
b4c8998be2a40989faab0001714dad0bc5e5fdbf Merge branch 'Bug-fixes-for-ENA-ethernet-driver'
d1fb55592909ea249af70170c7a52e637009564d netlink: fix state reallocation in policy export
957ff4278e0db34f56c2bc121fdd6393e4523ef2 ptp: ptp_clockmatrix: use i2c_master_send for i2c write
9553b62c1dd27df67ab2f52ec8a3bc3501887619 net: atlantic: Use readx_poll_timeout() for large timeout
cf96d977381d4a23957bade2ddf1c420b74a26b6 net: gemini: Fix missing free_netdev() in error path of gemini_ethernet_port_probe()
e17a7c0e0aebb956719ce2a8465f649859c2da7d powerpc/powernv/pci: Fix possible crash when releasing DMA resources
da2446b66b5e2c7f3ab63912c8d999810e35e8b3 Revert "drm/amdgpu: disable gfxoff for navy_flounder"
7eac66d0456fe12a462e5c14c68e97c7460989da Merge tag 'vfio-v5.9-rc2' of git://github.com/awilliam/linux-vfio
6163a985e50cb19d5bdf73f98e45b8af91a77658 efi: avoid error message when booting under Xen
ee87e1557c42dc9c2da11c38e11b87c311569853 Fix build error when CONFIG_ACPI is not set/enabled:
a4501bac0e553bed117b7e1b166d49731caf7260 opp: Enable resources again if they were disabled earlier
c8502eb2d43b6b9b1dc382299a4d37031be63876 efi/x86: Mark kernel rodata non-executable for mixed mode
98086df8b70c06234a8f4290c46064e44dafa0ed efi: add missed destroy_workqueue when efisubsys_init fails
1fd9717d75df68e3c3509b8e7b1138ca63472f88 efi/libstub: Stop parsing arguments at "--"
a37ca6a2af9df2972372b918f09390c9303acfbd efi/libstub: Handle NULL cmdline
8a8a3237a78cbc0557f0eb16a89f16d616323e99 efi/libstub: Handle unterminated cmdline
39ada88f9c862c1ff8929ff67e0d1199c7af73fe efi/x86: Move 32-bit code into efi_32.c
fb1201aececc59990b75ef59fca93ae4aa1e1444 Documentation: efi: remove description of efi=old_map
17899eaf88d689529b866371344c8f269ba79b5f powerpc/perf: Fix soft lockups due to missed interrupt accounting
4469add9d3b3cdade854997720ebfeb53a83d761 RDMA/core: Fix spelling mistake "Could't" -> "Couldn't"
a812f2d60a9fb7818f9c81f967180317b52545c0 RDMA/bnxt_re: Do not add user qps to flushlist
b25e8e85e75a61af1ddc88c4798387dd3132dd43 RDMA/hfi1: Correct an interlock issue for TID RDMA WRITE request
6da06c6291f38be4df6df2efb76ba925096d2691 Revert "RDMA/hns: Reserve one sge in order to avoid local length error"
bb175342aa64e6c6f1d04f5235502121d6ff0247 io_uring: fix racy req->flags modification
f261c16861b82951bd2125706660ce4602930563 io_uring: comment on kfree(iovec) checks
867a23eab52847d41a0a6eae41a64d76de7782a8 io_uring: kill extra iovec=NULL in import_iovec()
cc5453a5b7e90c39f713091a7ebc53c1f87d1700 netfilter: conntrack: allow sctp hearbeat after connection re-use
90a9b102eddf6a3f987d15f4454e26a2532c1c98 powerpc/pseries: Do not initiate shutdown when system is running on UPS
1e891e513e16c145cc9b45b1fdb8bf4a4f2f9557 libbpf: Fix map index used in error message
fce2ff728f95b8894db14f51c9274dc56c37616f nl80211: fix NL80211_ATTR_HE_6GHZ_CAPABILITY usage
68528d937dcd675e79973061c1a314db598162d1 rxrpc: Keep the ACK serial in a var in rxrpc_input_ack()
cc15fd9892e28689b6e17dbd6e28d00c55d62928 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4700c4d80b7bb171f6996016ef121e1508860b42 rxrpc: Fix loss of RTT samples due to interposed ACK
1d4adfaf65746203861c72d9d78de349eb97d528 rxrpc: Make rxrpc_kernel_get_srtt() indicate validity
4f4c2c05eb7703b485b4285b8e2eee908c7b4508 afs: Remove afs_vlserver->probe.have_result
fb72cd3d484ce548597c75ebeecc70483fe8bb6e afs: Expose information from afs_vlserver through /proc for debugging
b95b30940ee46a4d892ca3de3ffb8249c4985b1f afs: Don't use VL probe running state to make decisions outside probe code
e4686c79b103c0a73b8ed41e5fd967da201b6fba afs: Fix error handling in VL server rotation
ba8e42077bbe046a09bdb965dbfbf8c27594fe8f afs: Fix key ref leak in afs_put_operation()
c2affe920b0e0669650943ac086215cf6519be34 dax: do not print error message for non-persistent memory block device
d271b51c60ebe71e0435a9059b315a3d8bb8a099 Merge tag 'dma-mapping-5.9-1' of git://git.infradead.org/users/hch/dma-mapping
cc7f3f72dc2ae2b383142896d79ca1e237ad7e8b RISC-V: Add mechanism to provide custom IPI operations
2ac6795fcc085e8d03649f1bbd0d70aaff612cad clocksource/drivers: Add CLINT timer driver
2bc3fc877aa9c4c8b80cc49f66dfcb7e4857a128 RISC-V: Remove CLINT related code from timer and arch
a2770b57d0838148b6d0c8167214dce15c3645a3 dt-bindings: timer: Add CLINT bindings
fc26f5bbf19459930b7290c87b65a9ae6a274650 riscv: Add SiFive drivers to rv32_defconfig
fb73ed5ef7e1f3b561dae517b9efdf58c153636b net: phy: mscc: Fix a couple of spelling mistakes "spcified" -> "specified"
3e659a82c45076e354d20db4b0776e716c6e7fe3 sfc: fix build warnings on 32-bit
ce51f63e63c52a4e1eee4dd040fb0ba0af3b43ab net/smc: Prevent kernel-infoleak in __smc_diag_dump()
da2968ff879b9e74688cdc658f646971991d2c56 Merge tag 'pci-v5.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
51f6463aacfbfd322bcaadc606da56acef644b05 tools/resolve_btfids: Fix sections with wrong alignment
5597432dde62befd3ab92e6ef9e073564e277ea8 selftests/bpf: Remove test_align leftovers
c8a36f1945b2b1b3f9823b66fc2181dc069cf803 bpf: xdp: Fix XDP mode when no mode flags specified
c210773d6c6f595f5922d56b7391fe343bc7310e bpf: selftests: global_funcs: Check err_str before strstr
4d820543c54c47a2bd3c95ddbf52f83c89a219a0 hv_netvsc: Remove "unlikely" from netvsc_select_queue
c3d897e01aef8ddc43149e4d661b86f823e3aae7 hv_netvsc: Fix the queue_mapping in netvsc_vf_xmit()
e14fd8da84123fbd7d03aa2c28501879887f2cdd Merge branch 'hv_netvsc-Some-fixes-for-the-select_queue'
272502fcb7cda01ab07fc2fcff82d1d2f73d43cc gre6: Fix reception with IP6_TNL_F_RCV_DSCP_COPY
41506bff84f1563e20e505ca9a0366a30ae2a879 dt-bindings: net: renesas, ether: Improve schema validation
ab921f3cdbec01c68705a7ade8bec628d541fc2b net: sctp: Fix negotiation of the number of data streams.
eda814b97dfb8d9f4808eb2f65af9bd3705c4cae net/sched: act_ct: Fix skb double-free in tcf_ct_handle_fragments() error flow
f6db9096416209474090d64d8284e7c16c3d8873 tipc: call rcu_read_lock() in tipc_aead_encrypt_done()
ba9086a6df1ea8bb2bbed7a92f14bfddc10fb8a7 Merge tag 'amd-drm-fixes-5.9-2020-08-20' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
0790e63f58f22a68696667102be03efb92a4da5f Merge tag 'drm-intel-fixes-2020-08-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
53efe2e76ca2bfad7f35e0b5330e2ccd44a643e3 kconfig: qconf: remove qInfo() to get back Qt4 support
68fd110b3e7e2c90d781a132cc4362fbfb4a95a1 kconfig: qconf: remove redundant help in the info view
510bc3cb1ddc32f9533e6ed0a68c980544c3ca3f kconfig: qconf: replace deprecated QString::sprintf() with QTextStream
9a5a668dc348f98de464114411421c4e9381cf21 crypto: qat - add delay before polling mailbox
11a954eebc4396b51af745e5242df05f71be6d9e crypto: ingenic - Drop kfree for memory allocated with devm_kzalloc
bfe8fe939a049e99e1bda0f81e72a612e83ab446 crypto: sa2ul - add Kconfig selects to fix build error
dbfc95f98f0158958d1f1e6bf06d74be38dbd821 MIPS: mm: BMIPS5000 has inclusive physical caches
e14f633b66902615cf7faa5d032b45ab8b6fb158 MIPS: BMIPS: Also call bmips_cpu_setup() for secondary cores
61d7437ed13906984c44697970ee792ac6271a31 mmc: sdhci-acpi: Fix HS400 tuning for AMDI0040
df57d73276b863af1debc48546b0e59e44998a55 mmc: sdhci-pci: Fix SDHCI_RESET_ALL for CQHCI for Intel GLK-based controllers
fb2fecbad50964b9f27a3b182e74e437b40753ef btrfs: check the right error variable in btrfs_del_dir_entries_in_log
a84d5d429f9eb56f81b388609841ed993f0ddfca btrfs: detect nocow for swap after snapshot delete
d49f7d7376d0c0daf8680984a37bd07581ac7d38 arm64: Move handling of erratum 1418040 into C code
bf87bb0881d0f59181fe3bbcf29c609f36483ff8 arm64: Allow booting of late CPUs affected by erratum 1418040
abf532cceaca9c21a148498091f87de1b8ae9b49 KVM: arm64: Print warning when cpu erratum can cause guests to deadlock
4b04e0decd2518e54e3f371abf3d883b3198663d perf test: Fix basic bpf filtering test
a74eaf1605d42391c2357a70e94e5a2c7780fea9 perf sched timehist: Fix use of CPU list with summary option
0c5f1acc2a14416bf30023f373558d369afdbfc8 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
783abbd444926f0d94039c4cf5e5ca1d07496bce perf symbols: Add mwait_idle_with_hints.constprop.0 to the list of idle symbols
19684e969debc912b3ec5eda72b4f90aa73f1d30 perf: arm-spe: Fix check error when synthesizing events
57ed62892b9cb0d07b3d3913fa5997a234ff016e MAINTAINERS: Add entries for CoreSight and Arm SPE tooling
541cebb51f3422d4f2c6cb95c1e5cc3dcc9e5021 powerpc/32s: Fix module loading failure when VMALLOC_END is over 0xf0000000
64ef8f2c4791940d7f3945507b6a45c20d959260 powerpc/perf/hv-24x7: Move cpumask file to top folder of hv-24x7 driver
f6da70d99c96256f8be0cbb4dd72d45d622c7823 MAINTAINERS: Update Mellanox and Cumulus Network addresses to new domain
6a3ea3e68b8a8a26c4aaac03432ed92269c9a14e x86/entry/64: Do not use RDPID in paranoid entry to accomodate KVM
d88d59b64ca35abae208e2781fdb45e69cbed56c core/entry: Respect syscall number rewrites
226a88de473e475cb9f993682a1c7d0c2b451ad8 netfilter: nft_set_rbtree: Handle outcomes of tree rotations in overlap detection
0726763043dc10dd4c12481f050b1a5ef8f15410 netfilter: nft_set_rbtree: Detect partial overlap with start endpoint match
00c54a80cd36de5a0089e7ffd0a690c3a93e65d0 mailmap: add Andi Kleen
d5a1695977cf60d3f7b387f4d18bd2fb2a9a7a01 hugetlb_cgroup: convert comma to semicolon
f3f99d63a8156c7a4a6b20aac22b53c5579c7dc1 khugepaged: adjust VM_BUG_ON_MM() in __khugepaged_enter()
e47110e90584a22e9980510b00d0dfad3a83354e mm/vunmap: add cond_resched() in vunmap_pmd_range
86f54bb7e4ff22ad5dd0b1e179610cc8bbb3bd63 mm/rodata_test.c: fix missing function declaration
bcf85fcedfdd17911982a3e3564fcfec7b01eebd romfs: fix uninitialized memory leak in romfs_dev_read()
71e843295c680898959b22dc877ae3839cc22470 kernel/relay.c: fix memleak on destroy relay channel
c17c3dc9d08b9aad9a55a1e53f205187972f448e uprobes: __replace_page() avoid BUG in munlock_vma_page()
f26044c83e6e473a61917f5db411d1417327d425 squashfs: avoid bio_alloc() failure with 1Mbyte blocks
e08d3fdfe2dafa0331843f70ce1ff6c1c4900bf4 mm: include CMA pages in lowmem_reserve at boot
88e8ac11d2ea3acc003cf01bb5a38c8aa76c3cfd mm, page_alloc: fix core hung in free_pcppages_bulk()
6f03bf43ee05b31d3822def2a80f11b3591c55b3 netfilter: nf_tables: add NFTA_SET_USERDATA if not null
da9125df854ea48a6240c66e8a67be06e2c12c03 netfilter: nf_tables: incorrect enum nft_list_attributes definition
1e105e6afa6c3d32bfb52c00ffa393894a525c27 netfilter: nf_tables: fix destination register zeroing
43d387a4adc48e1fe68bf467cbfd67a11d65eb45 Merge tag 'drm-fixes-2020-08-21' of git://anongit.freedesktop.org/drm/drm
7f04f3ed621fd345ca1b01ec6e98c9b85d95851f Merge tag 'sound-5.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cd02217a5d813e2bbec984a9eeb8280ff290a150 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5e0b17b026eb7c6de9baa9b0d45a51b05f05abe1 afs: Fix NULL deref in afs_dynroot_depopulate()
d723b99ec9e502a414a96a51ec229333f807b47e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8d75785a814241587802655cc33e384230744f0c ARM64: vdso32: Install vdso32 from vdso_install
93d0c1ab23281fda96490f23cd6f2a1966fdc030 cpufreq: replace cpu_logical_map() with read_cpuid_mpir()
6556b0a8ef3a51ade1f772ff58807de463fc1b58 ACPI: SoC: APD: Check return value of acpi_dev_get_property()
17189d9138fec95a7caacc0d6f602a5793d8f5dd ACPI: ioremap: avoid redundant rounding to OS page size
c15e1bdda4365a5f17cdadf22bf1c1df13884a9e device property: Fix the secondary firmware node handling in set_primary_fwnode()
8aebbbb2d573d0b4afc08b90ac7d73dba2d9da97 hwmon: (nct7904) Correct divide by 0
cecf7560f00a8419396a2ed0f6e5d245ccb4feac hwmon: (applesmc) check status earlier.
774d977abfd024e6f73484544b9abe5a5cd62de7 net: dsa: b53: check for timeout
b16fc097bc283184cde40e5b30d15705e1590410 bpf: Fix two typos in uapi/linux/bpf.h
985c788b6da44dc21b401ce8ce3c2db023ef79e4 Merge tag 'pm-5.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c0a4f5b354dc26573cfaa541064fd35a794eb166 Merge tag 'for-linus-5.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f22c5579a7d600fa03f8c1d150cf78188f8709b6 Merge tag 'riscv-for-linus-5.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4af7b32f84aa4cd60e39b355bc8a1eab6cd8d8a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
349111f050b54648df9b3e3d70944c56108c6470 Merge branch 'akpm' (patches from Andrew)
a326462cba6ae7398a5c997dddf3bea39555a825 dt-bindings: PCI: intel,lgm-pcie: Fix matching on all snps,dw-pcie instances
f873db9acd3c92d4741bc3676c9eb511b2f9a6f6 Merge tag 'io_uring-5.9-2020-08-21' of git://git.kernel.dk/linux-block
5f53584ce9c0cd9c92fb04717bb45bcd5719feaa dt-bindings: net: correct description of phy-connection-type
fdfe7cbd58806522e799e2a50a15aee7f2cbb7b6 KVM: Pass MMU notifier range flags to kvm_unmap_hva_range()
b5331379bc62611d1026173a09c73573384201d9 KVM: arm64: Only reschedule if MMU_NOTIFIER_RANGE_BLOCKABLE is not set
5cd841d2676a702e5f79a8bacbfbae3bfc2411f7 dt-bindings: vendor-prefixes: Remove trailing whitespace
17bc10300c69bd51b82983cdadafa0a7791f074e block/rnbd: Ensure err is always initialized in process_rdma
db03f88fae8a2c8007caafa70287798817df2875 blk-mq: insert request not through ->queue_rq into sw/scheduler queue
e4b469c66f3cbb81c2e94d31123d7bcdf3c1dabd block: fix get_max_io_size()
0c8b9c3540bddd143091045c99b00d43393c8d62 MAINTAINERS: Add missing header files to BLOCK LAYER section
27029b4b18aa5d3b060f0bf2c26dae254132cfce blkcg: fix memleak for iolatency
382fee1a8b623e2546a3e15e80517389e0e0673e nvmet: fix a memory leak
0ceeab96ba598c578f0e87cb25b79349cd35b8f1 nvmet-passthru: Reject commands with non-sgl flags set
f34448cd0dc697723fb5f4118f8431d9233b370d nvme-fc: Fix wrong return value in __nvme_fc_init_request()
93eb0381e13d249a18ed4aae203291ff977e7ffb nvme: multipath: round-robin: fix single non-optimized path case
e398863b75af24103cee69cc8ee8bf4bc9c8913e nvme: multipath: round-robin: eliminate "fallback" variable
4db69a3d7cfe31e0205bfcb6de331aa9a124cb10 nvmet: add ns tear down label for pt-cmd handling
a2138fd49467d0b909b9f19936974f9a3c4e3e1a nvmet: fix oops in pt cmd execution
7ee51cf60a90c2017b8d5b6e936cb52490aac7bd nvmet: call blk_mq_free_request() directly
ecbcdf0c81265f7f780b588eed77fa933fd79f68 nvme: Use spin_lock_irq() when taking the ctrl->lock
7442ddcedc344b6fa073692f165dffdd1889e780 nvme-pci: Use u32 for nvme_dev.q_depth and nvme_queue.q_depth
c61b82c7b71343c6aca6bb6cc3ff44fb123fb5d3 nvme-pci: fix PRP pool size
c41ad98bebb8f4f0335b3c50dbb7583a6149dce4 nvme: skip noiob for zoned devices
2eb81a3364eada43985efc0641490b73af78d0fa nvme: rename and document nvme_end_request
5ddaabe8ed713f148e3d67e99b86d99427aceb5c nvme: refactor command completion
1e41f3bd26f79463c07aebf062a0a77f1fd39b2b nvme: just check the status code type in nvme_is_path_error
5eac5f3342b20825260d3800e7f5f74f12bac931 nvme: redirect commands on dying queue
0d3b6a8d213a30387b5104b2fb25376d18636f23 nvmet: Disable keep-alive timer when kato is cleared to 0h
2d62e6b038e729c3e4bfbfcfbd44800ef0883680 null_blk: fix passing of REQ_FUA flag in null_handle_rq
43906812eaab06423f56af5cca9a9fcdbb4ac454 drm/msm: enable vblank during atomic commits
ed0ec1a81faba7572646ceb515ea8cbf9625bbac MIPS: Loongson64: Remove unnecessary inclusion of boot_param.h
91dbd73a1739039fa7e9fe5c0169f2817a7f7670 mips/oprofile: Fix fallthrough placement
f1aae40e8dbd2655e3b10cae381a1e8292b19d57 habanalabs: unmap PCI bars upon iATU failure
bf6d10963ed0db290e9aba05a97bfc4c72c7c0e4 habanalabs: Validate user address before mapping
bc75be24fa88ef10eecaff2b2a9ada8189e5ab5d habanalabs: validate packet id during CB parse
eeec23cd325ad4d83927b8ee162693579cf3813f habanalabs: Fix memory corruption in debugfs
b0353540ffd2d78dca232990719916bee58c7523 habanalabs: Fix a loop in gaudi_extract_ecc_info()
1cff11974080f47864d56ef97db228c51fcb8a0c habanalabs: verify user input in cs_ioctl_signal_wait
f44d23b9095abd91dad9f5f3add2a3149833ec83 habanalabs: set clock gating according to mask
36545279f076afeb77104f5ffeab850da3b6d107 habanalabs: proper handling of alloc size in coresight
58361aae4b0eed388680a89ac153d27177f40510 habanalabs: set max power according to card type
804d057cfae25c5447b36099fa59682d0d184ed6 habanalabs: fix incorrect check on failed workqueue create
bce382a8bb080ed5f2f3a06754526dc58b91cca2 habanalabs: validate FW file size
0839152f8c1efc1cc2d515d1ff1e253ca9402ad3 habanalabs: check correct vmalloc return code
5aba368893c0d9e275f4b823e053fd16155f63b9 habanalabs: correctly report inbound pci region cfg error
d6af63305666f4e6fb211f3f12b802b3255f5194 Merge tag 'devicetree-fixes-for-5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9e574b74b781f14fa7348ba8b980b19a250a9c83 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2d9e99622796576eb6faa236b2d1f592cc43ace Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d57ce84004a0d13ada89fbceec21539559cb72f2 Merge tag 's390-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dd105d64a0c6976153adea40c034ba26f7cf34ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3d8f220d01220a5b253e422be407d068dc65511 Merge tag 'kbuild-fixes-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f5749d6181fa7df5ae741788e5d96f593d3a60b6 drm/msm/a6xx: fix gmu start on newer firmware
f74cacf5d2bf71c2b415dbb9f100f2c705ad5182 drm/msm/a6xx: fix crashdec section name typo
6f7cd6e40b94d498049c1a8664c15bf5863ae578 drm/msm/a6xx: add module param to enable debugbus snapshot
5e0c22d4a9ddae4e784a3e171b9d3d452b37aeb2 drm/msm/a6xx: fix frequency not always being restored on GMU resume
eeaac3634ee0e3f35548be35275efeca888e9b23 net: nexthop: don't allow empty NHA_GROUP
a9ed4a6560b8562b7e2e2bed9527e88001f7b682 epoll: Keep a reference on files added to the check list
52c479697c9b73f628140dcdfcd39ea302d05482 do_epoll_ctl(): clean the failure exits up a bit
f320ac6e131669345c7f4abefbb228b570eb9199 Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bd8bce897b6697bbc286b8ba473aa0705fe394b ALSA; firewire-tascam: exclude Tascam FE-8 from detection
acd46a6b6de88569654567810acad2b0a0a25cea ALSA: firewire-digi00x: exclude Avid Adrenaline from detection
1965c4364bdd025e9e3142592edd76addcc4bab4 ALSA: usb-audio: Disable autosuspend for Lenovo ThinkStation P620
9c97cecab0d49e40460d9b5230ab4bf036f59491 Merge tag 'misc-habanalabs-fixes-2020-08-22' of git://people.freedesktop.org/~gabbayo/linux into char-misc-linus
0077b1b2c8d9ad5f7a08b62fb8524cdb9938388f usb: host: xhci: fix ep context print mismatch in debugfs
904df64a5f4d5ebd670801d869ca0a6d6a6e8df6 xhci: Do warm-reset when both CAS and XDEV_RESUME are set
f1ec7ae6c9f8c016db320e204cb519a1da1581b8 xhci: Always restore EP_SOFT_CLEAR_TOGGLE even if ep reset failed
fd7d6de2241453fc7d042336d366a939a25bc5a9 io_uring: don't recurse on tsk->sighand->siglock with signalfd
204361a77f4018627addd4a06877448f088ddfc0 io-wq: fix hang after cancelling pending hashed work
9d045ed1ebe1a6115d3fa9930c5371defb31d95a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9232cb79651c244f8679607b6e30c5230bcc967 Merge tag 'edac_urgent_for_v5.9_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e99b2507baccca79394ec646e3d1a0884667ea98 Merge tag 'core-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c091b62e7fc3133d652b7212904348398b302e Merge tag 'efi-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cea05c192b07b82a770816fc9d06031403cea164 Merge tag 'perf-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
550c2129d93d5eb198835ac83c05ef672e8c491c Merge tag 'x86-urgent-2020-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95712138ec5e480db5160b41172bbc6f6494cc Merge tag 'powerpc-5.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d012a7190fc1fd72ed48911e77ca97ba4521bccd Linux 5.9-rc2
df561f6688fef775baa341a0f5d960becd248b11 treewide: Use fallthrough pseudo-keyword
2217b982624680d19a80ebb4600d05c8586c4f96 binfmt_flat: revert "binfmt_flat: don't offset the data start"
12564485ed8caac3c18572793ec01330792c7191 Revert "powerpc/64s: Remove PROT_SAO support"
9b725a90a8f127802e19466d4e336e701bcea0d2 powerpc/64s: Disallow PROT_SAO in LPARs by default
24ded46f53f954b9cf246c5d4e3770c7a8aa84ce selftests/powerpc: Update PROT_SAO test to skip ISA 3.1
1e9eb5c0907600926b81b0ac8317e85f240e8e1c Documentation: sound/cards: fix heading underline lengths for https: changes
65557383191de46611dd3d6b639cbcfbade43c4a mmc: dt-bindings: Add resets/reset-names for Mediatek MMC bindings
855d388df217989fbf1f18c781ae6490dbb48e86 mmc: mediatek: add optional module reset property
f062f025fc3a4fae3e6a50d13fb1fafb11900fa7 libceph: add __maybe_unused to DEFINE_CEPH_FEATURE
1c502821992d505747ee222bd358fee9cd836d18 Documentation: fix pm/intel_pstate build warning and wording
462582b99b6079a6fbcdfc65bac49f5c2a27cfff gfs2: add some much needed cleanup for log flushes that fail
100e3345c6e719d2291e1efd5de311cc24bb9c0b net: hns: Fix memleak in hns_nic_dev_probe
7ef1fc57301f3cef7201497aa27e89ccb91737fe net: systemport: Fix memleak in bcm_sysport_probe
6b6cf2b5debd42de39afd8ac84b60faeca62cfaf mfd: core: Fix double-free in mfd_remove_devices_fn()
a26aea2010601920ad3e61abdc22ad38a805be94 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
3622adb02623cde94ea85c68e9a968d0059de545 ipv6: ndisc: adjust ndisc_ifinfo_sysctl_change prototype
90b125f4cd2697f949f5877df723a0b710693dd0 hv_utils: return error if host timesysnc update is stale
b46b4a8a57c377b72a98c7930a9f6969d2d4784e hv_utils: drain the timesync packets on onchannelcallback
2c5bf028ef34745e7b3fe768f9c9355ecc7df101 drm/etnaviv: fix external abort seen on GC600 rev 0x19
50248a3ec0f5e5debd18033eb2a29f0b793a7000 drm/etnaviv: always start/stop scheduler in timeout processing
ebce3eb2f7ef9f6ef01a60874ebd232450107c9a ceph: fix inode number handling on arches with 32-bit ino_t
496ceaf12432b3d136dcdec48424312e71359ea7 ceph: don't allow setlease on cephfs
2bf74771ca5610b10c3ac4cd17aacc389e6927ca Merge tag 'fallthrough-pseudo-keyword-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c41c3ec4a2bcd3f24ab753bb337ec342f24bdf94 Merge tag 'io_uring-5.9-2020-08-23' of git://git.kernel.dk/linux-block
9907ab371426da8b3cffa6cc3e4ae54829559207 Merge tag 'for-5.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6a9dc5fd6170d0a41c8a14eb19e63d94bea5705a lib: Revert use of fallthrough pseudo-keyword in lib/
1838d6c62f57836639bd3d83e7855e0ee4f6defc ravb: Fixed to be able to unload modules
3106ecb43a05dc3e009779764b9da245a5d082de sctp: not disable bh in the whole sctp_get_port_local()
d3b990b7f327e2afa98006e7666fb8ada8ed8683 netlabel: fix problems with mapping removal
1ee39c1448c4e0d480c5b390e2db1987561fb5c2 drivers/net/wan/lapbether: Added needed_tailroom
be769db2f95861cc8c7c8fedcc71a8c39b803b10 net: Get rid of consume_skb when tracing is off
5978fac03ea3faf793dffeedcbe60dd8da673f89 net: dsa: sja1105: Do not use address of compatible member in sja1105_check_device_id
d0cac91817c81140957a9b3deb1581e4f908907d MAINTAINERS: GENET: Add missing platform data file
9fac261c1eb5db61aad52b9071d6b569ffdabe55 MAINTAINERS: B53: Add DT binding file
f69ccc563df0c2097eb9fdcf80d426a4458835f3 MAINTAINERS: GENET: Add DT binding file
ccaab4d3df9879a3d4b930f160b229fa7c2a8477 MAINTAINERS: GENET: Add UniMAC MDIO controller files
e063713c05bc22f11d9e9aac0bc846ca233b9f41 MAINTAINERS: Add entry for Broadcom Ethernet PHY drivers
3ad1b1e16dbff695f430b7d7ac0b6e98c02065c2 MAINTAINERS: Remove self from PHY LIBRARY
799b87120c243febc4241a95bf616735c3ccd361 Merge branch 'MAINTAINERS-Remove-self-from-PHY-LIBRARY'
94dea151bf3651c01acb12a38ca75ba9d26ea4da Documentation/locking/locktypes: fix local_locks documentation
a320274a09da0200802bfc54cbb283a8fa4a73be IIO: Documentation: Replace deprecated :c:func: Usage
78b8612e7fce1a17c65d6f5070c2994ce4e28968 Fpga: Documentation: Replace deprecated :c:func: Usage
fb08f4a6a3139dc1b7ca5ed312ced2b60ec1a362 MAINTAINERS: mention documentation maintainer entry profile
003ad49f74003aaa95992fe17028512d58977d07 Documentation: add riscv entry in list of existing profiles
15ab85695595fbaba1ccccd07f7b0cede57cccf2 devices.txt: fix typo of "ubd" as "udb"
053f8fc7c1c8f70e30a89955f8fd53e1e48dee58 docs: Fix function name trailing double-()s
4776b9e332441b49f0c20f1ea56ccb187b375ce0 Documentation: fix typo for abituguru documentation
92001bc0365a144783f8f3108be94e74baf61011 Documentation: laptops: thinkpad-acpi: fix underline length build warning
f97c04c316d8fea16dca449fdfbe101fbdfee6a2 NFC: st95hf: Fix memleak in st95hf_in_send_cmd
e2d79cd8875fa8c3cc7defa98a8cc99a1ed0c62f net: arc_emac: Fix memleak in arc_mdio_probe
15ac5cdafb9202424206dc5bd376437a358963f9 firestream: Fix memleak in fs_open
4341b7d9164093c14edc686deac6a9f36eb661b5 dt-bindings: net: dsa: Fix typo
59ebb4305c432b6ca34fd9704c9294c1f16e5847 net: ocelot: Add of_node_put() before return statement
966b8266a4629a84042f8c237d767d133c456a10 sfc: fix boolreturn.cocci warning and rename function
99408c422d336db32bfab5cbebc10038a70cf7d2 Merge tag 'batadv-net-for-davem-20200824' of git://git.open-mesh.org/linux-merge
f308a35f547cd7c1d8a901c12b3ac508e96df665 scsi: qedf: Fix null ptr reference in qedf_stag_change_work
38660389a7697ae6dd56edfac5d87754374f217a scsi: libcxgbi: Fix a use after free in cxgbi_conn_xmit_pdu()
75d46c6d15efabc5176a5e2694ee236f02ee72ef scsi: scsi_debug: Remove superfluous close zone in resp_open_zone()
b474959d5afda6e341a02c85f9595d85d39189ae bpf: Fix a buffer out-of-bound access when filling raw_tp link_info
2b10af318ad305b8e56f1f7ad78ea3ba20aadc01 selftests/bpf: Fix test_progs-flavor run getting number of tests
7787b6fc938e16aa418613c4a765c1dbb268ed9f bpf, sysctl: Let bpf_stats_handler take a kernel pointer buffer
e3cb82c6d6f6c27ab754e13ae29bdd6b949982e2 i2c: core: Don't fail PRP0001 enumeration when no ID table exist
e4682b8a688bc3352e663545ad51997c3d84877b i2c: acpi: Remove dead code, i.e. i2c_acpi_match_device()
ee0761d1d8222bcc5c86bf10849dc86cf008557c ALSA: ca0106: fix error code handling
216116eae43963c662eb84729507bad95214ca6b ALSA: hda: Fix 2 channel swapping for Tegra
23d63a31d9f44d7daeac0d1fb65c6a73c70e5216 ALSA: hda/tegra: Program WAKEEN register for Tegra
914a7b3563b8fb92f976619bbd0fa3a4a708baae i2c: rcar: in slave mode, clear NACK earlier
0204081128d582965e9e39ca83ee6e4f7d27142b i2c: iproc: Fix shifting 31 bits
e5f10d6385cda083037915c12b130887c8831d2b drm/i915: Fix cmd parser desc matching with masks
2d9ad4cfaf4d32a64a4ed556e5bcab9121215026 Merge tag 'v5.9-rc2' into drm-misc-fixes
7fd5b25499bcec157dd4de9a713425efcf4571cd drm/omap: fix incorrect lock state
710d4d916e6d84aa3f1507db1f1dfce8f60211a1 dt-bindings: mmc: Add missing description for clk_in/out_sd1
eed8f88b109aa927fbf0d0c80ff9f8d00444ca7f Revert "ALSA: hda: Add support for Loongson 7A1000 controller"
0661cef675d37e2c4b66a996389ebeae8568e49e dmaengine: pl330: Fix burst length if burst size is smaller than bus width
33ebffa105990c43bf336cabe26c77384f59fe70 dmaengine: ti: k3-udma: Fix the TR initialization for prep_slave_sg
05655541c9503bfd01af4e6cbd7f5a29ac748e6c dmaengine: dw-edma: Fix scatter-gather address calculation
6d6018fc30bee67290dbed2fa51123f7c6f3d691 drivers/dma/dma-jz4780: Fix race condition between probe and irq handler
842163154b87b01d8f516af15ad8916eb1661016 io_uring: revert consumed iov_iter bytes on error
b274e47d9e3f4dcd4ad4028a316ec22dc4533ac7 gtp: add GTPA_LINK info to msg sent to userspace
b1cd1b65afba95971fa457dfdb2c941c60d38c5b USB: gadget: u_f: add overflow checks to VLA macros
2b74b0a04d3e9f9f08ff026e5663dce88ff94e52 USB: gadget: f_ncm: add bounds checks to ncm_unwrap_ntb()
41dd70b368278f3ac789bed25bc810f764e14bbf USB: PHY: JZ4770: Fix static checker warning.
23e26d0577535f5ffe4ff8ed6d06e009553c0bca usb: typec: tcpm: Fix Fix source hard reset response for TDA 2.3.1.1 and TDA 2.3.1.2 failures
33f61d725a86e9ae02bf504e9372ba973c010ddc ACPI: OSL: Prevent acpi_release_memory() from returning too early
e3eb6e8fba65094328b8dca635d00de74ba75b45 PM: sleep: core: Fix the handling of pending runtime resume requests
8e4efd4706f77d76c99f78f8859e1d61fae5142a net: dsa: mt7530: Add of_node_put() before break and return statements
e104684108fc8b846dbca889f28257a65a956874 net: caif: fix error code handling
99d469fc64d06f0c81c0fe2a1c01645a67e0cbf0 net: ethernet: ti: cpsw: fix clean up of vlan mc entries for host port
2c6500e82e5190b038f0b79f85a20da55bdd4b86 net: ethernet: ti: cpsw_new: fix clean up of vlan mc entries for host port
6b7898eb180df12767933466b7855b23103ad489 io_uring: fix imbalanced sqo_mm accounting
b9aa527ae38ba0ee998ced376b040fc92b0a2c03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9dab14b81807a40dab8e464ec87043935c562c2c io_uring: don't use poll handler if file can't be nonblocking read/written
d7d1f235aaffbac15a07455a774aca42d027638c Merge tag 'libnvdimm-fix-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
00d23d516e2e7900cd1bd577c1f84794ae7ff3a7 io_uring: ensure read requests go through -ERESTART* transformation
abb3438d69fb6dd5baa4ae23eafbf5b87945eff1 Merge tag 'm68knommu-for-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9f13457377907fa253aef560e1a37e1ca4197f9b ibmvnic fix NULL tx_pools and rx_tools issue at do_reset
2ac69819ba9e3d8d550bb5d2d2df74848e556812 Merge tag 'nfsd-5.9-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
d4035d104313cc43b34381b585a7407f069a5132 drm/exynos: gem: Fix sparse warning
7c5b892e0871655fea3294ffac6fa3cc3400b60d ALSA: usb-audio: Add implicit feedback quirk for UR22C
14335d8b9e1a2bf006f9d969a103f9731cabb210 ALSA: usb-audio: Add basic capture support for Pioneer DJ DJM-250MK2
8bcea6cb2cbc1f749e574954569323dec5e2920e ALSA: hda/realtek: Add quirk for Samsung Galaxy Book Ion NT950XCJ-X716A
c94a88f341c9b8f05d8639f62bb5d95936f881cd sched: Use __always_inline on is_idle_task()
fddf9055a60dfcc97bda5ef03c8fa4108ed555c5 lockdep: Use raw_cpu_*() for per-cpu variables
49d9c5936314e44d314c605c39cce0fd947f9c3a cpuidle: Fixup IRQ state
1098582a0f6c4e8fd28da0a6305f9233d02c9c1d sched,idle,rcu: Push rcu_idle deeper into the idle path
bf9282dc26e7fe2a0736edc568762f0f05d12416 cpuidle: Make CPUIDLE_FLAG_TLB_FLUSHED generic
9864f5b5943ab0f1f835f21dc3f9f068d06f5b52 cpuidle: Move trace_cpu_idle() into generic code
7da93f379330f2be1122ca7f54ab1eb44ef9aa59 x86/entry: Remove unused THUNKs
00b0ed2d4997af6d0a93edef820386951fd66d94 locking/lockdep: Cleanup
36206b588bc815e5f64e8da72d7ab79e00b76281 nds32: Implement arch_irqs_disabled()
021c109330ebc1f54b546c63a078ea3c31356ecb arm64: Implement arch_irqs_disabled()
99dc56feb7932020502d40107a712fa302b32082 mips: Implement arch_irqs_disabled()
044d0d6de9f50192f9697583504a382347ee95ca lockdep: Only trace IRQ edges
eb1f00237aca2e368b93db79303f8433d1976d10 lockdep,trace: Expose tracepoints
9f4ce5d72b8e7a1f750598407c99f9e39dfb12fc vdpa: ifcvf: return err when fail to request config irq
2b9f28d5e8efad34f472542315911c5ee9a65b6c vdpa: ifcvf: free config irq in ifcvf_free_irq()
eb07d8f5ff32a0151967a56479fc3bd1003c303f vhost-iotlb: fix vhost_iotlb_itree_next() documentation
cbb523594eb718944b726ba52bb43a1d66188a17 vdpa/mlx5: Avoid warnings about shifts on 32-bit platforms
2e1ec861a605d1d116f8c774f45e9f6a2b593cbb net: dp83869: Fix RGMII internal delay configuration
c1c2d77408022a398a1a7c51cf20488c922629de bnxt_en: Don't query FW when netif_running() is false.
dbbfa96ad920c50d58bcaefa57f5f33ceef9d00e bnxt_en: Check for zero dir entries in NVRAM.
7de651490c27ebc5edb5c7224c368bd0cd5b3862 bnxt_en: Fix ethtool -S statitics with XDP or TCs enabled.
df3875ec550396974b1d8a518bd120d034738236 bnxt_en: Fix PCI AER error recovery flow
b148bb238c02f0c7797efed026e9bba5892d2172 bnxt_en: Fix possible crash in bnxt_fw_reset_task().
12cce90b934bf2b0ed9c339b4d5503e69954351a bnxt_en: fix HWRM error when querying VF temperature
5fa65524f6e0b9528c6ceac3f33f7e8f0c3a084a bnxt_en: init RSS table for Minimal-Static VF reservation
b43b9f53fbb06faa4f2fcdbf235db3289026e2e4 bnxt_en: Setup default RSS map in all scenarios.
0a3445b82e0d66520345b7ef2b82df341a8c6db0 Merge branch 'bnxt_en-Bug-fixes'
a156998fc92d3859c8e820f1583f6d0541d643c3 net: hns3: Fix for geneve tx checksum bug
bec2ddfd39f07ac2c1dec9fd5299424ad75c0a9d media: ti-vpe: cal: Fix compilation on 32-bit ARM
4ffb879ea648c2b42da4ca992ed3db87e564af69 media: media/v4l2-core: Fix kernel-infoleak in video_put_user()
5fd99b5d9950d6300467ded18ff4e44af0b4ae55 net: cdc_ncm: Fix build error
acb19e17c5134dd78668c429ecba5b481f038e6a nbd: restore default timeout when setting it to zero
79e5dc59e2974a48764269fa9ff544ae8ffe3338 loop: Set correct device size when using LOOP_CONFIGURE
1196f12a2c960951d02262af25af0bb1775ebcc2 s390: don't trace preemption in percpu macros
bffc2f7aa96343f91931272d7a8a2d8d925e1ab2 s390/vmem: fix vmem_add_range for 4-level paging
d4f07268d035721dd055ceb0de98ace6ac5f858b MAINTAINERS: Add entry for HPE Superdome Flex (UV) maintainers
0fef948363f62494d779cf9dc3c0a86ea1e5f7cd io_uring: make offset == -1 consistent with preadv2/pwritev2
e652049b2018e3a2e32d71c74cf7d359e07e7618 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
51c4518ab77c6d3e917675891a9a529daabfaef1 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
27563ab6ef75abc64b7da2c7a321b7edd89dfcf7 Merge tag 'char-misc-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
15bc20c6af4ceee97a1f90b43c0e386643c071b4 Merge tag 'tty-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
858e0ad9301d1270c02b5aca97537d2d6ee9dd68 ALSA: hda/hdmi: always check pin power status in i915 pin fixup
b19a8b3d36697d8cf8f9a305d85a313d931fef71 iio: dpot-dac: fix code comment in dpot_dac_read_raw()
ed9ab229fea24cbcab17f484297dc8344afb7ea9 drm/amd/display: should check error using DC_OK
69d9f4278d0f9d24607645f10e5ac5c59c77a4ac drm/amd/display: use correct scale for actual_brightness
168f09cdadbd547c2b202246ef9a8183da725f13 drm/amd/display: Reject overlay plane configurations in multi-display scenarios
5896585512e5156482335e902f7c7393b940da51 drivers: gpu: amd: Initialize amdgpu_dm_backlight_caps object to 0 in amdgpu_dm_update_backlight_caps
f2cdef66dcef44bc26c06a2c070617272b1360a1 drm/amd/pm: enable run_btc callback for sienna_cichlid
317951ee922cb561c0da62f6bbc568c96b2ad0d1 drm/amd/pm: set VCN pg per instances
b05d71b51078fc428c6b72582126d9d75d3c1f4c drm/amd/pm: correct Vega10 swctf limit setting
e0ffd340249699ad27a6c91abdfa3e89f7823941 drm/amd/pm: correct Vega12 swctf limit setting
9b51c4b2ba31396f3894ccc7df8bdf067243e9f5 drm/amd/pm: correct Vega20 swctf limit setting
de7a1b0b8753e1b0000084f0e339ffab295d27ef drm/amdgpu/gfx10: refine mgcg setting
d2ce14fd99e91f3de667e5dba5b9affa3e40e725 drm/amd/display: Send DISPLAY_OFF after power down on boot
b61f05622ace5b9498ae279cdfd1c9f0c1ce3f75 drm/amd/display: Revert HDCP disable sequence change
efbde23a3b0164cef27fd394e7d548f46af5b51d drm/amd/display: Fix passive dongle mistaken as active dongle in EDID emulation
cba4b52e431e5de3d8012281cfe194f1c39a9052 drm/amd/display: Keep current gain when ABM disable immediately
14e4f3bd818a216dc85ab5ec9a33c49357a6369b drm/amdgpu: add asd fw check before loading asd
28e628645333b7e581c4a7b04d958e4804ea10fe drm/amd/pm: correct the thermal alert temperature limit settings
75947544c8abd380064c817e2a2f043914d49e55 drm/amdgpu: use MODE1 reset for navy_flounder by default
e2bf3723db563457c0abe4eaeedac25bbbbd1d76 drm/amd/powerplay: Fix hardmins not being sent to SMU for RV
b5b97cab55eb71daba3283c8b1d2cce456d511a1 drm/amdgpu: Fix buffer overflow in INFO ioctl
ef67d792a2fc578319399f605fbec2f99ecc06ea drm/amd/display: Retry AUX write when fail occurs
82dff839c9b4adad6980cc9aa6ea18c16db49013 drm/amdgpu: disable runtime pm for navy_flounder
b67a468a4ccef593cd8df6a02ba3d167b77f0c81 drm/amd/display: Fix memleak in amdgpu_dm_mode_config_init
9c516e0e4554e8f26ab73d46cbc789d7d8db664d xfs: finish dfops on every insert range shift iteration
657f101930bc6c5b41bd7d6c22565c4302a80d33 xfs: fix off-by-one in inode alloc block reservation calculation
f4020438fab05364018c91f7e02ebdd192085933 xfs: fix boundary test in xfs_attr_shortform_verify
09e31cf0c528dac3358a081dc4e773d1b3de1bc9 taprio: Fix using wrong queues in gate mask
1cec170d458b1d18f6f1654ca84c0804a701c5ef mptcp: free acked data before waiting for more memory
91244d108441013b7367b3b4dcc6869998676473 drivers/net/wan/lapbether: Set network_header before transmitting
7f6f32bb7d3355cd78ebf1dece9a6ea7a0ca8158 ipv4: Silence suspicious RCU usage warning
96e97bc07e90f175a8980a22827faf702ca4cb30 net: disable netpoll on fresh napis
96ecdcc992eb7f468b2cf829b0f5408a1fad4668 bnxt: don't enable NAPI until rings are ready
5875568aa187c0330fdd81159d0d72f855886099 Merge branch 'net-fix-netpoll-crash-with-bnxt'
56450c20fe10d4d93f58019109aa4e06fc0b9206 io_uring: clear req->result on IOPOLL re-issue
234a2c42fde5a193d44ab24552af3eb3c6ce5033 Merge tag 'exynos-drm-fixes-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6284a418035f06cc519d9fecd721cec124d0e243 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
60a10650e7e5f74e7d17393e763f2ff432b13784 Merge tag 'drm-msm-fixes-2020-08-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e035803797473c90052244dcf8eaec455f0c884f Merge tag 'amd-drm-fixes-5.9-2020-08-26' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
c330fb1ddc0a922f044989492b7fcca77ee1db46 XEN uses irqdesc::irq_data_common::handler_data to store a per interrupt XEN data pointer which contains XEN specific information.
d742db70033c745e410523e00522ee0cfe2aa416 xen/xenbus: Fix granting of vmalloc'd memory
9d3004bf7ba32c89873bb8422671d52b4bb52ce1 arm/xen: Add misuse warning to virt_to_gfn
892fc9f6835ecf075efac20789b012c5c9997fcc dma-pool: Fix an uninitialized variable bug in atomic_pool_expand()
068834a2773b6a12805105cfadbb3d4229fc6e0a USB: quirks: Ignore duplicate endpoint on Sound Devices MixPre-D
bfd08d06d978d0304eb6f7855b548aa2cd1c5486 USB: gadget: u_f: Unbreak offset calculation in VLAs
1d4169834628d18b2392a2da92b7fbf5e8e2ce89 usb: host: ohci-exynos: Fix error handling in exynos_ohci_probe()
9aa37788e7ebb3f489fb4b71ce07adadd444264a USB: Ignore UAS for JMicron JMS567 ATA/ATAPI Bridge
52d6b926aabc47643cd910c85edb262b7f44c168 x86/hotplug: Silence APIC only after all interrupts are migrated
e027fffff799cdd70400c5485b1a54f482255985 x86/irq: Unbreak interrupt affinity setting
2e7c8fb8942773f412fe12f3b63e8bb92c18ab3f media: vicodec: add missing v4l2_ctrl_request_hdl_put()
b30063976f29fc221a99d18d37d22ca035068aa9 media: cedrus: Add missing v4l2_ctrl_request_hdl_put()
4d618b9f3fcab84e9ec28c180de46fb2c929d096 video: fbdev: controlfb: Fix build for COMPILE_TEST=y && PPC_PMAC=n
aa661d7fab436d8a782618b3138da1a84ca28a31 Documentation/powerpc: fix malformed table in syscall64-abi
e5fe56092e753c50093c60e757561984abff335e powerpc/64s: scv entry should set PPR
b91eb5182405b01a8aeb42e9b5207831767e97ee powerpc/64s: Fix crash in load_fp_state() due to fpexc_mode
b460b512417ae9c8b51a3bdcc09020cd6c60ff69 powerpc/perf: Fix crashes with generic_compat_pmu & BHRB
82715a0f332843d3a1830d7ebc9ac7c99a00c880 powerpc/perf: Fix reading of MSR[HV/PR] bits in trace-imc
16d83a540ca4e7f1ebb2b3756869b77451d31414 Revert "powerpc/powernv/idle: Replace CPU feature check with PVR check"
aac544c3553d98ebe150dda19a25aa253f7ad3fe Compiler Attributes: remove comment about sparse not supporting __has_attribute
5861af92ff2a2e002449191413c35f3ec5f721fe Compiler Attributes: fix comment concerning GCC 4.6
8ed37e79196033dbdb09a4eea9465af6a0e29fe9 mac80211: use rate provided via status->rate on ieee80211_tx_status_ext for AQL
43cd72c5892c46fe69b8a1682fb4905cf158c39c mac80211: factor out code to look up the average packet length duration for a rate
f01cfbaf9b2971126f094acfbda2589bd2394f4d mac80211: improve AQL aggregation estimation for low data rates
3579994476b65cb5e272ff0f720a1fd31322e53f wireless: fix wrong 160/80+80 MHz setting
47caf685a6854593348f216e0b489b71c10cbe03 cfg80211: regulatory: reject invalid hints
47df8e059b49a80c179fae39256bcd7096810934 mac80211: reduce packet loss event false positives
2d9b55508556ccee6410310fb9ea2482fd3328eb cfg80211: Adjust 6 GHz frequency to channel conversion
681fe68448ef370f1d7213cab38013ab8e9d8ff0 cpufreq: No need to verify cpufreq_driver in show_scaling_cur_freq()
30b8e6b22fd0f7a56911e69c681e92532e72e3b6 cpufreq: Use WARN_ON_ONCE() for invalid relation
e3e39c72b99f93bbd0420d38c858e7c4a061bb63 btrfs: block-group: fix free-space bitmap threshold
9771a5cf937129307d9f58922d60484d58ababe7 btrfs: drop path before adding new uuid tree entry
a48b73eca4ceb9b8a4b97f290a065335dbcd8a04 btrfs: fix potential deadlock in the search ioctl
e89c4a9c8e6ce3a84cab4f342687d3fbbb1234eb btrfs: allocate scrub workqueues outside of locks
ad24466588ab7d7c879053c5afd919b0c555fec0 btrfs: set the correct lockdep class for new nodes
d3beaa253fd6fa40b8b18a216398e6e5376a9d21 btrfs: set the lockdep class for log tree extent buffers
f96d6960abbc52e26ad124e69e6815283d3e1674 btrfs: tree-checker: fix the error message for transid error
c195d66a8a75c60515819b101975f38b7ec6577f crypto: af_alg - Work around empty control messages without MSG_MORE
a092b7233f0e000cc6f2c71a49e2ecc6f917a5fc net: usb: Fix uninit-was-stored issue in asix_read_phy_addr()
645f08975f49441b3e753d8dc5b740cbcb226594 net: Fix some comments
125eac243806e021f33a1fdea3687eccbb9f7636 xfs: initialize the shortform attr header padding entry
b972fdba8665d75109ade0357739f46af6415d2a EDAC/ghes: Fix NULL pointer dereference in ghes_edac_register()
af8ea111134624855710a0ef5543b871d49b0162 net: ethernet: ti: cpsw_new: fix error handling in cpsw_ndo_vlan_rx_kill_vid()
210e799ed275488bcae16f1acd3d259043ec6c68 afs: Remove erroneous fallthough annotation
c1ae18d313e24bc7833e1749dd36dba5d47f259c hwmon: (gsc-hwmon) Scale temperature to millidegrees
8d73a73a7f6312e65f3c93b6cb93df9e1eff2ca1 Merge tag 'rxrpc-fixes-20200820' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b43c75abfd084b9e961a47c6331e01f2f91176b6 rxrpc: Fix memory leak in rxkad_verify_response()
e5c388b4b967037a0e00b60194b0dbcf94881a9b ARC: show_regs: fix r12 printing and simplify
89d29997f103d08264b0685796b420d911658b96 irqchip/eznps: Fix build error for !ARC700 builds
0cc4a0c486f37af1ea3932ae8f76afbefe105a32 media: dib0700: Fix identation issue in dib8096_set_param_override()
c165a08d2b2857c91c627039c4881f9d7ad1a3bd arm64/cpuinfo: Remove unnecessary fallthrough annotation
eefdf30f3dcb5c1d47bee2b3afdb9d4d05343ff3 io_uring: fix IOPOLL -EAGAIN retries
fdee946d0925f971f167d2606984426763355e4f io_uring: don't bounce block based -EAGAIN retry off task_work
c2b2f02a02c3ee46ebb7f16adc3749fb145494d7 Merge tag 'drm-misc-fixes-2020-08-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a3f9da32de4616f0104209194e9bd3dfae092c9 Merge tag 'drm-intel-fixes-2020-08-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4a133eb351ccc275683ad49305d0b04dde903733 powerpc/32s: Disable VMAP stack which CONFIG_ADB_PMU
6af10a33c501b0b5878476501143c2cfbbfd63a2 md/raid5: make sure stripe_size as power of two
d6f6cbeee4e5ee6976792851e0461c19f1ede864 arm64: dts: mt7622: add reset node for mmc device
20934c0de13b49a072fb1e0ca79fe0fe0e40eae5 usb: storage: Add unusual_uas entry for Sony PSZ drives
e33588adcaa925c18ee2ea253161fb0317fa2329 sdhci: tegra: Remove SDHCI_QUIRK_DATA_TIMEOUT_USES_SDCLK for Tegra210
391d89dba8c290859a3e29430d0b9e32c358bb0d sdhci: tegra: Remove SDHCI_QUIRK_DATA_TIMEOUT_USES_SDCLK for Tegra186
f7f86e8ac0ad7cd6792a80137f5a550924966916 dt-bindings: mmc: tegra: Add tmclk for Tegra210 and later
679f71fa0db2d777f39c7a5af7f7c0689fc713fa arm64: tegra: Add missing timeout clock to Tegra210 SDMMC
baba217d2c4446b6eef309d81d8776cb5c68cb55 arm64: tegra: Add missing timeout clock to Tegra186 SDMMC nodes
c956c0cd4f6f4aac4f095621b1c4e1c5ee1df877 arm64: tegra: Add missing timeout clock to Tegra194 SDMMC nodes
8048822bac01936fda2c7b924a52131da81e6198 sdhci: tegra: Add missing TMCLK for data timeout
22380b65dc70f5b132c5afdf6b4011e2a84ec34a mfd: mfd-core: Ensure disabled devices are ignored without error
bca82e3557ee1fbfbdacb09033a2d81ac76c86eb media: i2c: imx214: select V4L2_FWNODE
8a30c017c99603b216907c2f7aa22d3afe4137c3 media: max9286: Depend on OF_GPIO
1764c3edc66880778604f5053fe2dda7b3ddd2c1 arm64: use a common .arch preamble for inline assembly
fa4505675e093e895b7ec49a76d44f6b5ad9602e selftests/bpf: Fix massive output from test_maps
4f0835d6677dc69263f90f976524cb92b257d9f4 media: rc: uevent sysfs file races with rc_unregister_device()
a2e2d73fa28136598e84db9d021091f1b98cbb1a media: rc: do not access device via sysfs after rc_unregister_device()
1451b93223bbe3b4e9c91fca6b451d00667c5bf0 media: gpio-ir-tx: spinlock is not needed to disable interrupts
ddecfc76979d5585847c76c4c489dcac389f86dd media: mceusb: Avoid GFP_ATOMIC where it is not needed
5d28ba5f8a0cfa3a874fa96c33731b8fcd141b3a arm64: vdso32: make vdso32 install conditional
51458c97058deaec49f9d42028450e7a404c0653 Merge tag 'mac80211-for-davem-2020-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
174bce38caf18b47816f352156fab926f4fe072a netlink: fix a data race in netlink_rcv_wake()
a433d7217feab712ff69ef5cc2a86f95ed1aca40 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.9
f272285f6abb9178d029375599626baf3d5f4e8a net: dsa: mt7530: fix advertising unsupported 1000baseT_Half
5438dd45831ee33869779bd1919b05816ae4dbc9 net_sched: fix error path in red_init()
e9ee186bb735bfc17fa81dbc9aebf268aee5b41e KVM: arm64: Add kvm_extable for vaxorcism code
88a84ccccb3966bcc3f309cdb76092a9892c0260 KVM: arm64: Survive synchronous exceptions caused by AT instructions
71a7f8cb1ca4ca7214a700b1243626759b6c11d4 KVM: arm64: Set HCR_EL2.PTW to prevent AT taking synchronous exception
5ec06b5c0d259a8c7c4376b121b2f62dfbfe57ef Merge tag 'drm-fixes-2020-08-28' of git://anongit.freedesktop.org/drm/drm
3a7c327767221660e9e9a62e5538173873193f0a Merge tag 'mfd-fixes-5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e183785f2529b4135f00a0330a3b08e7c86530c8 cifs: fix check of tcon dfs in smb1
b0bfd5eca956c498b8f9c7ec4a25f355f793f24e Merge tag 'ceph-for-5.9-rc3' of git://github.com/ceph/ceph-client
40129b8cb41704c98901e08c3edf8224b8af1b31 Merge tag 'gfs2-v5.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e30942859030199dab5ad73f95faac226133c639 Merge tag 'writeback_for_v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4b7ddc58e61ada82be1f47f82d5139f0ab2ba478 netfilter: delete repeated words
ee921183557af39c1a0475f982d43b0fcac25e2e netfilter: nfnetlink: nfnetlink_unicast() reports EAGAIN instead of ENOBUFS
da2f849e89ed621f3e0688ec5ba92725ed9f0f92 selftests: netfilter: fix header example
a7bf670ebe192120cbe0a0ab6448baad6fbf7983 selftests: netfilter: exit on invalid parameters
d721b68654d0fcf8930fd0d2edfff78df82fb8c4 selftests: netfilter: remove unused variable in make_file()
2f4bba4ef77cf01ae805554e8f1d98e57b28f25f selftests: netfilter: simplify command testing
67afbda69645a89adb365f1dfa35181e09cd7e80 selftests: netfilter: add command usage
ef91bb196b0db1013ef8705367bc2d7944ef696b kernel.h: Silence sparse warning in lower_32_bits
96d454cd2c1668010406ea4c28ab915bcbb747f4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef7d960403ecd87276e12b69c26bf0fdd5f21a0e Merge branch 'pm-cpufreq'
4f31d53c21ec98a2c8973cff759804bd1c217c93 Merge branch 'acpi-mm'
326e311b849426a95cac0149406efb2bbd13fa65 Merge tag 'pm-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b2f18e7aeef86f966bbfccec8d698e05ccc4631 Merge tag 'acpi-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
005c53447a63cbce10de37406975a34d7bdc8704 Merge tag 'devprop-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8146fe292a726d71e302719df90b53e2f84f7a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
24148d8648e37f8c15bedddfa50d14a31a0582c5 Merge tag 'io_uring-5.9-2020-08-28' of git://git.kernel.dk/linux-block
4d41ead6ead97c3730bbd186a601a64828668f01 Merge tag 'block-5.9-2020-08-28' of git://git.kernel.dk/linux-block
a6ce7d7b4adaebc27ee7e78e5ecc378a1cfc221d nvmet-tcp: Fix NULL dereference when a connect data comes in h2cdata pdu
d7144f5c4cf4de95fdc3422943cf51c06aeaf7a7 nvme-fabrics: don't check state NVME_CTRL_NEW for request acceptance
7cf0d7c0f3c3b0203aaf81c1bc884924d8fdb9bd nvme: have nvme_wait_freeze_timeout return if it timed out
d4d61470ae48838f49e668503e840e1520b97162 nvme-tcp: serialize controller teardown sequences
236187c4ed195161dfa4237c7beffbba0c5ae45b nvme-tcp: fix timeout handler
e5c01f4f7f623e768e868bcc08d8e7ceb03b75d0 nvme-tcp: fix reset hang if controller died in the middle of a reset
5110f40241d08334375eb0495f174b1d2c07657e nvme-rdma: serialize controller teardown sequences
0475a8dcbcee92a5d22e40c9c6353829fc6294b8 nvme-rdma: fix timeout handler
2362acb6785611eda795bfc12e1ea6b202ecf62c nvme-rdma: fix reset hang if controller died in the middle of a reset
7cd49f7576b0c61d6c4a2114cda08cc4d5ce0028 nvme: Fix NULL dereference for pci nvme controllers
70e37988db94aba607d5491a94f80ba08e399b6b nvmet-fc: Fix a missed _irqsave version of spin_lock in 'nvmet_fc_fod_op_done()'
192f6c29bb28bfd0a17e6ad331d09f1ec84143d0 nvme: fix controller instance leak
e83d776f9f98b4af18d67f05f9d1f3042dbe62c7 nvme: only use power of two io boundaries
7ad92f656bddff4cf8f641e0e3b1acd4eb9644cb nvme-pci: cancel nvme device request before disabling
15cbff3fbbc631952c346744f862fb294504b5e2 ALSA: hda - Fix silent audio output and corrupted input on MSI X570-A PRO
e5fc436f06eef54ef512ea55a9db8eb9f2e76959 sparse: use static inline for __chk_{user,io}_ptr()
c46172147ebbeb70094db48d76ab7945d96c638b netfilter: conntrack: do not auto-delete clash entries on reply
5d220bcd378a1de14b9609c2706e041ba62253b6 Merge branch 'nvme-5.9-rc' of git://git.infradead.org/nvme into block-5.9
e4cad138aa4f73cd88c624a88cfd63ddcdd1c098 Merge tag 'hwmon-for-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c8b5563abe02c5e9abdd6a74043c651a9ec31e9e Merge tag 'for-linus-5.9-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1b46b921b0b92bfc507d29a39f1b265c48ed45be Merge tag 's390-5.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e77aee1326f7691763aa968eee2f57db37840b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0a4c56c80f90797e9b9f8426c6aae4c0cf1c9785 fsldma: fix very broken 32-bit ppc ioread64 functionality
1127b219ce9481c84edad9711626d856127d5e51 Merge tag 'fallthrough-fixes-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
784a0830377d0761834e385975bc46861fea9fa0 genirq/matrix: Deal with the sillyness of for_each_cpu() on UP
c4011283a7d5d64a50991dd3baa9acdf3d49092c Merge tag 'dma-mapping-5.9-2' of git://git.infradead.org/users/hch/dma-mapping
42df60fcdfb8c02fa1800899cb33858e46efd587 Merge tag 'edac_urgent_for_v5.9_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6f0306d1bfbc4d3e3fcfb949ee2c4af21071920a Merge tag 'usb-5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8bb5021cc2ee5d5dd129a9f2f5ad2bb76eea297d Merge tag 'powerpc-5.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3edd8db2d53fe6c96ad66248bb1479ae62807268 Merge tag '5.9-rc2-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
b69bea8a657b681442765b06be92a2607b1bd875 Merge tag 'locking-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0063a82de937433ccfffe123e12b4503b9155c96 Merge tag 'sched-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2283cdc18d3378587f9d05be4fd1818059a757a Merge tag 'irq-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcc5c6f013d841e9ae74d527d312d512dfc2e2f0 Merge tag 'x86-urgent-2020-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e43327c706f28d9e66fc4242af4aefdd69e8ff24 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f75aef392f869018f78cfedf3c320a6b3fcfda6b Linux 5.9-rc3
bb8872a1e6bc911869a729240781076ed950764b tipc: fix using smp_processor_id() in preemptible
77df710ba633dfb6c65c65cf99ea9e084a1c9933 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for all Saitek X52 devices
724a419ea28f7514a391e80040230f69cf626707 HID: microsoft: Add rumble support for the 8bitdo SN30 Pro+ controller
922ff0759a16299e24cacfc981ac07914d8f1826 opp: Don't drop reference for an OPP table that was never parsed
d3a84a8d0dde4e26bc084b36ffcbdc5932ac85e2 affs: fix basic permission bits to actually work
91a9d50219f6338d874650b4f035f32844be829e Documentation/llvm: Improve formatting of commands, variables, and arguments
08134e79e0ab138db211287ef3a705b09ba45f50 microblaze: fix min_low_pfn/max_low_pfn build errors
e9d572d94e1bb1336ab2045da9563edc921ba437 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
59815d6d1c773f3609ef9da50881a47e9cba9c25 Merge tag 'mmc-v5.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9dda51101a77abb05ae49612164523bb91bf92f0 ionic: fix txrx work accounting
1a545ebe380bf4c1433e3c136e35a77764fda5ad drivers/net/wan/hdlc_cisco: Add hard_header_len
6b6382a857d824c0866056d5736bbcb597a922ed cxgb4: fix thermal zone device registration
b51594df17d0ce80b9f9f35394a1f42d7ac94472 Merge tag 'docs-5.9-3' of git://git.lwn.net/linux
c2f89219f559502c9292d79f695bab9dcec532d1 net: ethernet: ti: am65-cpsw: fix rmii 100Mbit link mode
b7429ea53d6c0936a0f10a5d64164f0aea440143 HID: elan: Fix memleak in elan_input_configured
bce1305c0ece3dc549663605e567655dd701752c HID: core: Correctly handle ReportSize being zero
35556bed836f8dc07ac55f69c8d17dce3e7f0e25 HID: core: Sanitize event code and type when mapping input
4e4bb894467cd2a08fc3116407b13e6bc23a7119 clang-format: Update with the latest for_each macro list
a231995700c392c0807da95deea231b23fc51a3c MIPS: perf: Fix wrong check condition of Loongson event IDs
949a1ebe8cea7b342085cb6a4946b498306b9493 ALSA: pcm: oss: Remove superfluous WARN_ON() for mulaw sanity check
de1b0ee490eafdf65fac9eef9925391a8369f2dc block: ensure bdi->io_pages is always initialized
98dfd5024a2e9e170b85c07078e2d89f20a5dfbd io_uring: fix removing the wrong file in __io_sqe_files_update()
cafe01ef8fcb248583038e1be071383530fe355a block: release disk reference in hd_struct_free_work
08fc1ab6d748ab1a690fd483f41e2938984ce353 block: fix locking in bdev_del_partition
20befbb1080307e70c7893ef9840d32e3ef8ac45 perf tools: Use %zd for size_t printf formats on 32-bit
a060c1f12b525ba828f871eff3127dabf8daa1e6 perf record: Correct the help info of option "--no-bpf-event"
943b69ac1884d8e0260ee653e696456810d7c6e3 perf parse-events: Set exclude_guest=1 for user-space counting
492d4d876c293e64266222ecec0573103dfc2625 perf test: Set NULL sentinel in pmu_events table in "Parse and process metrics" test
313146a844182c4829acd5e1d60246367212088f perf stat: Fix out of bounds array access in the print_counters() evlist method
33321a06c70b44dd391b4cc01568a20d53fb3a6e perf parse-events: Avoid an uninitialized read when using fake PMUs
d4ccbacb9c217fefb4332a9af81b785690cf1053 perf top/report: Fix infinite loop in the TUI for grouped events
f5f8e7e55fbdb4fdddec73518e23c48083108fbb perf cs-etm: Fix corrupt data after perf inject from
a347306fbec5dcaf7c276777b11d530eab6a4526 perf intel-pt: Fix corrupt data after perf inject from
39c0a53b114d0317e5c4e76b631f41d133af5cb0 perf tools: Correct SNOOPX field offset
977f739b7126bf98b5202e243f60cbc0a1ec2c3b perf report: Disable ordered_events for raw dump
5f7b81c18366c38446f6eedab570b98dbdc07cff ia64: fix min_low_pfn/max_low_pfn build errors
763700f5e0fc8e66f4279848b150c5d12eb4d421 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4af22ded0ecf23adea1b26ea264c53f9f1cfc310 arc: fix memory initialization for systems with two memory banks
355db39110100b968c8291a1a7d897f92e17a8df pktgen: fix error message with wrong function name
26907eb605fbc3ba9dbf888f21d9d8d04471271d ARC: [plat-hsdk]: Switch ethernet phy-mode to rgmii-id
43298db3009f06fe5c69e1ca8b6cfc2565772fa1 cpufreq: intel_pstate: Refuse to turn off with HWP enabled
c27a0ccc3c715c55fea6709eab2f9c6f551fcfaa cpufreq: intel_pstate: Update cached EPP in the active mode
b388eb58ce47484a330681f09d1d058fe122c744 cpufreq: intel_pstate: Tweak the EPP sysfs interface
4adcf2e5829f83cbab581ba376abb7cb6404eeb3 cpufreq: intel_pstate: Add ->offline and ->online callbacks
55671ea3257ac596abd817c4031a996b2867e586 cpufreq: intel_pstate: Free memory only when turning off
eacc9c5a927e474c173a5d53dd7fb8e306511768 cpufreq: intel_pstate: Fix intel_pstate_get_hwp_max() for turbo disabled
cbedcb044e9cc4e14bbe6658111224bb923094f4 net: ethernet: mlx4: Fix memory allocation in mlx4_buddy_init()
f9e040efcc28309e5c592f7e79085a9a52e31f58 dm writecache: handle DAX to partitions on persistent memory correctly
c322ee9320eaa4013ca3620b1130992916b19b31 dm mpath: fix racey management of PG initialization
7785a9e4c228db6d01086a52d5685cd7336a08b7 dm crypt: Initialize crypto wait structures
e27fec66f0a94e35a35548bd0b29ae616e62ec62 dm integrity: fix error reporting in bitmap mode after creation
b765a32a2e9170702467747e290614be072c4f76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae6961de541d2307076d02fe9ae31f25c9f13611 vhost: fix typo in error message
a609d0259183a841621f252e067f40f8cc25d6f6 net: usb: dm9601: Add USB ID of Keenetic Plus DSL
5aeac7c4b16069aae49005f0a8d4526baa83341b blk-iocost: ioc_pd_free() shouldn't assume irq disabled
e11d80a849e010f78243bb6f6af7dccef3a71a90 blk-stat: make q->stats->lock irqsafe
dcdfd9cc28ddd356d24d5461119e4c1d19284ff5 Merge tag 'for-5.9-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c7d619be5a002ea29c172df5e3c1227c22cbb41 Merge tag 'perf-tools-fixes-for-v5.9-2020-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
60295d50958e21da1df7311fd3c6aced1b3f1f04 arm64: Remove exporting cpu_logical_map symbol
e0328feda79d9681b3e3245e6e180295550c8ee9 arm64/module: set trampoline section flags regardless of CONFIG_DYNAMIC_FTRACE
6baa2e0c8ab89664285bb0780bfd39276bc27a88 drm/i915/display: Ensure that ret is always initialized in icl_combo_phy_verify_state
9ab57658a608f879469ffa22b723c4539c05a58f drm/i915: Fix sha_text population code
57537b4e1d37002ed8cbd0a9be082104749e9d8f drm/i915: Clear the repeater bit on HDCP disable
114b9df419bf5db097b322ebb03fcf2f502f9380 s390: fix GENERIC_LOCKBREAK dependency typo in Kconfig
5c60ed283e1d87e161441bb273541a948ee96f6a s390: update defconfigs
d1a58aae6648031afcb2a93f5af8498037efe2cc ALSA: core: convert tasklets to use new tasklet_setup() API
51bc581a21c420f71b4d78e5718efac2aaf854b1 ALSA: firewire: convert tasklets to use new tasklet_setup() API
70f8b2f12dc033b24e2932c2b196d1ca4a915417 ALSA: pci/asihpi: convert tasklets to use new tasklet_setup() API
c2082393d55487d30d1b307242135b2b442920a0 ALSA: riptide: convert tasklets to use new tasklet_setup() API
1a1575a151478f336c473137c32b82a3933e402e ALSA: hdsp: convert tasklets to use new tasklet_setup() API
b07e4a3fb2473e3e55e209e2cd22295276de333a ASoC: fsl_esai: convert tasklets to use new tasklet_setup() API
ea0364c01e9539a2ec973ab49df4b3124ec5d0fc ASoC: siu: convert tasklets to use new tasklet_setup() API
ad77b35abb53481bc4cd7237ceae14af7275a50d ASoC: txx9: convert tasklets to use new tasklet_setup() API
7fbf9547f3420bae7f3713fc97349767bced5906 ALSA: usb-audio: convert tasklets to use new tasklet_setup() API
07da90b0e5fc299c0ce4d34d1916d7a79b86848b ALSA: ua101: convert tasklets to use new tasklet_setup() API
6bde8ef51c917a657476310728d6cb3de6bac9e4 Merge branch 'topic/tasklet-convert' into for-linus
95d1c8e5f801e959a89181a2548a3efa60a1a6ce io_uring: set table->files[i] to NULL when io_sqe_file_register failed
77f4689de17c0887775bb77896f4cc11a39bf848 fix regression in "epoll: Keep a reference on files added to the check list"
355afaeb578abac907217c256a844cfafb0337b2 io_uring: no read/write-retry on -EAGAIN error and O_NONBLOCK marked file
f804a324a41a880c1ab43cc5145d8b3e5790430d ALSA: hda: hdmi - add Rocketlake support
13774d81f38538c5fa2924bdcdfa509155480fa6 ALSA: hda: fix a runtime pm issue in SOF when integrated GPU is disabled
ae035947162c9350619de1b3a3e3051a265f43f2 ALSA: hda: add dev_dbg log when driver is not selected
3b5455636fe26ea21b4189d135a424a6da016418 libata: implement ATA_HORKAGE_MAX_TRIM_128M and apply to Sandisks
b79de57b4378a93115307be6962d05b099eb0f37 ALSA: hda: use consistent HDAudio spelling in comments/docs
d16ff19e69ab57e08bf908faaacbceaf660249de dm cache metadata: Avoid returning cmd->bm wild pointer on error
219403d7e56f9b716ad80ab87db85d29547ee73e dm thin metadata:  Avoid returning cmd->bm wild pointer on error
3a653b205f29b3f9827a01a0c88bfbcb0d169494 dm thin metadata: Fix use-after-free in dm_bm_set_read_only
54e54d58184e34887cc40d0bc83720dbaf57db1a Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e1d0126ca3a66c284a02b083a42e2b39558002cd Merge tag 'xfs-5.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c3a1309564d3834bad6547a50e58bd195ee85fb6 Merge tag 'for-5.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7deedd9f0e43bb3f4ea531b3ea9ecc27bf1f4871 amd-xgbe: Add support for new port mode
1996cf46e4673a25ef2478eb266714f409a98221 net: bcmgenet: fix mask check in bcmgenet_validate_flow()
fc3abb53250a90ba2150eebd182137c136f4d25a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
eb0f3bc463d59d86402f19c59aa44e82dc3fab6d net: gemini: Fix another missing clk_disable_unprepare() in probe
2b7bcd967a0f5b7ac9bb0c37b92de36e073dd119 drivers/net/wan/hdlc: Change the default of hard_header_len to 0
05d4487197b2b71d5363623c28924fd58c71c0b6 ipv6: Fix sysctl max for fib_multipath_hash_policy
2a63866c8b51a3f72cea388dfac259d0e14c4ba6 tipc: fix shutdown() of connectionless socket
f614e536704d37326b0975da9cc33dd61d28c378 nfp: flower: fix ABI mismatch between driver and firmware
8b4a11c67da538504d60ae917ffe5254f59b1248 net: dp83867: Fix WoL SecureOn password
7e24969022cbd61ddc586f14824fc205661bb124 block: allow for_each_bvec to support zero len bvec
a73fbfce2cc28883f659414d598e6e60ca2214b4 kconfig: streamline_config.pl: check defined(ENV variable) before using it
b26ff488b5a8ed9fc3f606c1d04318132a431b0f kbuild: Documentation: clean up makefiles.rst
163e0c27fead96fd6804fa59a55fc4f841d38db8 kconfig: remove redundant assignment prompt = prompt
7c62235b95db29210814b771a05279121400af5e drm/amd/pm: fix is_dpm_running() run error on 32bit system
971df65cbf32da9bc9af52c1196ca504dd316086 drm/amd/pm: avoid false alarm due to confusing softwareshutdowntemp setting
33286b793b079c237ee73f7264294769ea0e8076 drm/amd/pm: enable MP0 DPM for sienna_cichlid
f7b2e34b4afb8d712913dc199d3292ea9e078637 drm/amdgpu: Specify get_argument function for ci_smu_funcs
d98299885c9ea140c1108545186593deba36c4ac drm/amdgpu: Fix bug in reporting voltage for CIK
fc8c70526bd30733ea8667adb8b8ffebea30a8ed drm/radeon: Prefer lower feedback dividers
a255e9c8694d3ed240480d1b4d95d325a37358b3 drm/nouveau/kms/gv100-: Include correct push header in crcc37d.c
35dde8d406369486e54cd628b0b3e6547bfb93a6 drm/nouveau/kms/nv50-: add some whitespace before debug message
a9cfcfcad50c7bf4ef7335a3eefba8d989d15c06 drm/nouveau/kms/nv50-gp1xx: disable notifies again after core update
ca386aa7155a5467fa7b2b8376f4da8f8e59be4d drm/nouveau/kms/nv50-gp1xx: add WAR for EVO push buffer HW bug
46815bf4d5a2e6ed64e4fa636c7d13f025bf40d8 dmaengine: ti: k3-udma: Update rchan_oes_offset for am654 SYSFW ABI 3.0
aef0148f3606117352053c015cb33734e9ee7397 x86/cmdline: Disable jump tables for cmdline.c
4819e15f740ec884a50bdc431d7f1e7638b6f7d9 x86/mm/32: Bring back vmalloc faulting on x86_32
bb06748207cfb1502d11b90325eba7f8c44c9f02 MIPS: add missing MSACSR and upper MSA initialization
baf5cb30fbd1c22f6aa03c081794c2ee0f5be4da MIPS: SNI: Fix SCSI interrupt
6a6660d049f88b89fd9a4b9db3581b245f7782fa ALSA: hda/realtek - Improved routing for Thinkpad X1 7th/8th Gen
0fdf68c767c08004ff3a2fc032a139bdaf7826c5 Merge tag 'media/v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d0c20d38af135b2b4b90aa59df7878ef0c8fbef4 xfs: fix xfs_bmap_validate_extent_raw when checking attr fork of rt files
26acd8b07a07000d9f61ee64dc6fde0494997b47 Merge tag 'affs-for-5.9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e28f0104343d0c132fa37f479870c9e43355fee4 Merge tag 'fixes-2020-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
af0ae997a3a7ef7e9d0b1358a0983e088084f086 doc: net: dsa: Fix typo in config code sample
0823f768b800cca2592fad3b5649766ae6bc4eba perf parse-events: Use uintptr_t when casting numbers to pointers
e62458e3940eb3dfb009481850e140fbee183b04 perf jevents: Fix suspicious code in fixregex()
10a6f5c3b3ec03c7427b055b1f6081e752762d2e libtraceevent: Fix build warning on 32-bit arches
ee6a961432e75393bd69bf70ba70bad90396fa82 perf stat: Turn off summary for interval mode by default
e4d71f79cf5c10fa8bc6f5d3bebea570c9c438f1 perf bench: The do_run_multi_threaded() function must use IS_ERR(perf_session__new())
e48a73a312ebf19cc3d72aa74985db25c30757c1 perf record/stat: Explicitly call out event modifiers in the documentation
830fadfd954c6782b7a8a2461c76a568c7153b9a perf tools: Add bpf image check to __map__is_kmodule
556699341efa98243e08e34401b3f601da91f5a3 tg3: Fix soft lockup when tg3_reset_task() fails.
fffe83c8c40a61978f8998a85cc94bb2ca19b6dd net/smc: fix toleration of fake add_link messages
2d2bfeb8c5c8c95a93c473ca2c7d07cad6943a34 net/smc: set rx_off for SMCR explicitly
1d8df41d896d75c6eababaa912e3a814585d9f61 net/smc: reset sndbuf_desc if freed
5fb8642a17aa2ab9077372977d67a72d3899a98d net/smc: fix sock refcounting in case of termination
b61ac5bb420adce0c9b79c6b9e1c854af083e33f Merge branch 'smc-fixes'
b596649fd18e10e3e48bdf61d964b7d1d4d0c333 Merge tag 'amd-drm-fixes-5.9-2020-09-03' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
0f8aeef1a56cf815637f50f218681245701c3920 Merge tag 'drm-intel-fixes-2020-09-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d37d56920004cae612fa32d1f92aaacca5e145f7 Merge branch 'linux-5.9' of git://github.com/skeggsb/linux into drm-fixes
9fa2dd946743ae6f30dc4830da19147bf100a7f2 mm: fix pin vs. gup mismatch with gate pages
8891adc61dce2a8a41fc0c23262b681c3ec4b73a selftests/x86/test_vsyscall: Improve the process_vm_readv() test
8381979dfa056dee4df83d1b98740b68776ae8ac Merge branch 'gate-page-refcount' (patches from Dave Hansen)
3e8d3bdc2a757cc6be5470297947799a7df445cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59126901f200f5fc907153468b03c64e0081b6e6 Merge tag 'perf-tools-fixes-for-v5.9-2020-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ccae0f36d500aef727f98acd8d0601e6b262a513 x86, fakenuma: Fix invalid starting node ID
aecb2016c90a1b620e21c9e143afbdc9666cce52 xen/balloon: add header guard
4533d3aed857c558d6aabd00d0cb04100c5a2258 memremap: rename MEMORY_DEVICE_DEVDAX to MEMORY_DEVICE_GENERIC
9e2369c06c8a181478039258a4598c1ddd2cadfa xen: add helpers to allocate unpopulated memory
365d2a23663711c32e778c9c18b07163f9193925 MAINTAINERS: Update QUALCOMM IOMMU after Arm SMMU drivers move
6e4e9ec65078093165463c13d4eb92b3e8d7b2e8 iommu/vt-d: Serialize IOMMU GCMD register modifications
2d33b7d631d9dc81c78bb71368645cf7f0e68cb1 iommu/vt-d: Fix NULL pointer dereference in dev_iommu_priv_set()
30d24faba0532d6972df79a1bf060601994b5873 thermal: ti-soc-thermal: Fix bogus thermal shutdowns for omap4430
0ffdab6f2dea9e23ec33230de24e492ff0b186d9 thermal: qcom-spmi-temp-alarm: Don't suppress negative temp
a5f785ce608cafc444cdf047d1791d5ad97943ba thermal: core: Fix use-after-free in thermal_zone_device_unregister()
26e495f341075c09023ba16dee9a7f37a021e745 iommu/amd: Restore IRTE.RemapEn bit after programming IRTE
e52d58d54a321d4fe9d0ecdabe4f8774449f0d6e iommu/amd: Use cmpxchg_double() when updating 128-bit IRTE
7cad554887f1c5fd77e57e6bf4be38370c2160cb iommu/amd: Do not force direct mapping when SME is active
2822e582501b65707089b097e773e6fd70774841 iommu/amd: Do not use IOMMUv2 functionality when SME is active
29aaebbca4abc4cceb38738483051abefafb6950 iommu/vt-d: Handle 36bit addressing for x86-32
2356bb4b8221d7dc8c7beb810418122ed90254c9 tracing/kprobes, x86/ptrace: Fix regs argument order for i386
662a0221893a3d58aa72719671844264306f6e4b x86/entry: Fix AC assertion
d5c678aed5eddb944b8e7ce451b107b39245962d x86/debug: Allow a single level of #DB recursion
4facb95b7adaf77e2da73aafb9ba60996fe42a12 x86/entry: Unbreak 32bit fast syscall
7b81ce7cdcef3a3ae71eb3fb863433c646b4a2f4 init: fix error check in clean_path()
cfc905f158eaa099d6258031614d11869e7ef71c gcov: Disable gcov build with GCC 10
09854ba94c6aad7886996bfbee2530b3d8a7f4f4 mm: do_wp_page() simplification
1a0cf26323c80e2f1c58fc04f15686de61bfab0c mm/ksm: Remove reuse_ksm_page()
a308c71bf1e6e19cc2e4ced31853ee0fc7cb439a mm/gup: Remove enfornced COW mechanism
798a6b87ecd72828a6c6b5469aaa2032a57e92b7 mm: Add PGREUSE counter
f7ce2c3afc938b7d743ee8e5563560c04e17d7be Merge branch 'pm-cpufreq'
b25d1dc9474e1f0cefca994885e82beea271acfe Merge branch 'simplify-do_wp_page'
acf69c946233259ab4d64f8869d4037a198c7f06 net/packet: fix overflow in tpacket_rcv
cf85f5de83b19361c3d575fa0ea05d8194bb0d05 Merge tag 'drm-fixes-2020-09-04' of git://anongit.freedesktop.org/drm/drm
86edf52e7c7201fabfba39ae694a5206d48e77af Merge tag 'sound-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2dacf6cd13c1f8d40a59fdda41ecd139c2207df Merge tag 'dmaengine-fix-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2fb547911ca54bc9ffa2709c55c9a7638ac50ae4 Merge tag 'thermal-v5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d849ca483dba7546ad176da83bf66d1c013725f6 Merge tag 'io_uring-5.9-2020-09-04' of git://git.kernel.dk/linux-block
8075fc3b113dee1531106aaec3dfa19c8158374d Merge tag 'block-5.9-2020-09-04' of git://git.kernel.dk/linux-block
d824e0809ce3c9e935f3aa37381cda7fd4184f12 Merge tag 'libata-5.9-2020-09-04' of git://git.kernel.dk/linux-block
f162626a038ec06da98ac38ce3d6bdbd715e9c5f Merge tag 'pm-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41bef91c8aa351255cd19e7e72608ee86f7f4bab Merge tag 'kbuild-fixes-v5.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
16bf121b2ddebd4421bd73098eaae1500dd40389 Merge tag 'mips_fixes_5.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
09274aed9021642cb3e5e0eb0e657a13ee3eafed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c70672d8d316ebd46ea447effadfe57ab7a30a50 Merge tag 's390-5.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c183edff33fdcd639d222a8f473bf44602adc655 io_uring: fix explicit async read/write mapping for large segments
1ef6ea0efe8e68d0299dad44c39dc6ad9e5d1f39 ext2: don't update mtime on COW faults
b17164e258e3888d376a7434415013175d637377 xfs: don't update mtime on COW faults
9322c47b21b9e05d7f9c037aa2c472e9f0dc7f3b Merge tag 'xfs-5.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1796544a0ca0f14386a679d3d05fbc69235015e memcg: fix use-after-free in uncharge_batch
e3336cab2579012b1e72b5265adf98e2d6e244ad mm: memcg: fix memcg reclaim soft lockup
dc07a728d49cf025f5da2c31add438d839d076c0 mm: slub: fix conversion of freelist_corrupted()
f548a64570cbb7ca3760643b9e2d7c45b9fe2931 MAINTAINERS: update Cavium/Marvell entries
b9644289657748314dbfe6502c316b3f09e251ed MAINTAINERS: add LLVM maintainers
9d90dd188d5e25742d41bd8b91dd5f22da587cdc MAINTAINERS: IA64: mark Status as Odd Fixes only
e80d3909be42f7e38cc350c1ba109cf0aa51956a mm: track page table modifications in __apply_to_page_range()
fff1662cc423be00c5a7dffc6cf2332161c882d6 ipc: adjust proc_ipc_sem_dointvec definition to match prototype
b0daa2c73f3a8ab9183a9d298495b583b6c1bd19 fork: adjust sysctl_max_threads definition to match prototype
13e45417cedbfc44b1926124b1846f5ee8c6ba4a checkpatch: fix the usage of capture group ( ... )
7867fd7cc44e63c6673cd0f8fea155456d34d0de mm: madvise: fix vma user-after-free
ebdf8321eeeb623aed60f7ed16f7445363230118 mm/migrate: fixup setting UFFD_WP flag
ad7df764b7e1c7dc64e016da7ada2e3e1bb90700 mm/rmap: fixup copying of soft dirty and uffd ptes
6128763fc3244d1b4868e5f0aa401f7f987b5c4d mm/migrate: remove unnecessary is_zone_device_page() check
3d321bf82c4be8e33261754a5775bc65fc5d2184 mm/migrate: preserve soft dirty in remove_migration_pte()
953f064aa6b29debcc211869b60bd59f26d19c34 mm/hugetlb: try preferred node first when alloc gigantic page from cma
17743798d81238ab13050e8e2833699b54e15467 mm/hugetlb: fix a race between hugetlb sysctl handlers
e5a59d308f52bb0052af5790c22173651b187465 mm/khugepaged.c: fix khugepaged's request size in collapse_file
428fc0aff4e59399ec719ffcc1f7a5d29a4ee476 include/linux/log2.h: add missing () around n in roundup_pow_of_two()
7514c0362ffdd9af953ae94334018e7356b31313 Merge branch 'akpm' (patches from Andrew)
70187f7727d4ddd8282b576ece93ca233e88b19e Merge tag 'arc-5.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
dd9fb9bb3340c791a2be106fdc895db75f177343 Merge tags 'auxdisplay-for-linus-v5.9-rc4', 'clang-format-for-linus-v5.9-rc4' and 'compiler-attributes-for-linus-v5.9-rc4' of git://github.com/ojeda/linux
b7ddce3cbf010edbfac6c6d8cc708560a7bcd7a4 io_uring: fix cancel of deferred reqs with ->files
c127a2a1b7baa5eb40a7e2de4b7f0c51ccbbb2ef io_uring: fix linked deferred ->files cancellation
68beef571071014ef34a3beac65fe2af7e8e3cf6 Merge tag 'for-linus-5.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cd1752d34ef33d68d82ef9dcc699b4eaa17c07fc genirq: Walk the irq_data hierarchy when resending an interrupt
17f644e949ffb14e9c8870d99bc574066d8b685c irqchip/gic-v2, v3: Implement irq_chip->irq_retrigger()
5f774f5e12512b850a611aa99b4601d7eac50edb irqchip/git-v3-its: Implement irq_retrigger callback for device-triggered LPIs
1b57d91b969cda1d2c3530f2e829ca366a9c7df7 irqchip/gic-v2, v3: Prevent SW resends entirely
015b3155c46a089f623c8a2e794ffad84143565d Merge tag 'x86-urgent-2020-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ccdd9f8b2ce7290aad6f0a34200ad394e61f940 Merge tag 'iommu-fixes-v5.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a8205e310011f09cc73cd577d7b0074c57b9bb54 Merge tag 'io_uring-5.9-2020-09-06' of git://git.kernel.dk/linux-block
f4d51dffc6c01a9e94650d95ce0104964f8ae822 Linux 5.9-rc4
4c9b1bfaa5039fee650f4de514a8e70ae976fc2f irqchip/ti-sci-inta: Fix unsigned comparison to zero
8ddf1905a904ca86d71ca1c435e4b0b2a0b70df8 irqchip/ti-sci-intr: Fix unsigned comparison to zero
1d1e5630de78f7253ac24b92cee6427c3ff04d56 irqchip/loongson-htvec: Fix initial interrupt clearing
c5e5ec033c4ab25c53f1fd217849e75deb0bf7bf genirq: Add fasteoi IPI flow
83cfac95c01817819c2a51f0931d798d851f8a08 genirq: Allow interrupts to be excluded from /proc/interrupts
d3afc7f12987581eb0d1215b518d719fb9d762da arm64: Allow IPIs to be handled as normal interrupts
56afcd3dbd1995c526bfbd920cebde6158b22c4a ARM: Allow IPIs to be handled as normal interrupts
70a29c32cf7909e96a469ae71d88b2c0fbcbd767 irqchip/gic-v3: Describe the SGI range
ea6c25e6057c0b7c18337696be84b8f9751f19ec irqchip/ti-sci: Simplify with dev_err_probe()
c201f4325588a3b0109ba552a20bd4d4b1b5c6c8 irqchip/imx-intmux: Use dev_err_probe() to simplify error handling
e0c45b107fc94c5a7a230b25cdbecab004ab1ed5 irqchip/imx-irqsteer: Use dev_err_probe() to simplify error handling
4e594ad1068ea1db359d6161f580f03edecf6cb0 irqchip/gic-v3: Spell out when pseudo-NMIs are enabled
336780590990efa69596884114cad3f517b6333b irqchip/gic-v3: Support pseudo-NMIs when SCR_EL3.FIQ == 0
72d44c0cbc4369cc028429b85f4697957226282c irqchip: Kconfig: Update description for RENESAS_IRQC config
8a1b09ed4308caf12c231430afb78d3331a85dc2 dt-bindings: irqchip: Add PRU-ICSS interrupt controller bindings
04e2d1e06978026759e507ff41187d7a7d2c389b irqchip/irq-pruss-intc: Add a PRUSS irqchip driver for PRUSS interrupts
6016f32d1de2798cc88c1a4b703d0ea096c19793 irqchip/irq-pruss-intc: Add logic for handling reserved interrupts
b1026e8a95e430e615579f14f0f73c94f9690468 irqchip/irq-pruss-intc: Implement irq_{get, set}_irqchip_state ops
7e92dee60cba51f8a5c7637bac815e70c85935f7 irqchip/irq-pruss-intc: Add support for ICSSG INTC on K3 SoCs
64b499d8df40dadb1818ad9f74c4546951b37a8f irqchip/gic-v3: Configure SGIs as standard interrupts
7ec46b519467852fc8eb83b6214ad568f8007846 irqchip/gic: Refactor SMP configuration
64a267e9a41c5a91efdfa5bf55bd2509cb4f7170 irqchip/gic: Configure SGIs as standard interrupts
3567c6ca47546106d36d995790e4eb80e3f14632 irqchip/gic-common: Don't enable SGIs by default
0809ae724904c3c5dbdddf4169d48aac9c6fcdc8 irqchip/bcm2836: Configure mailbox interrupts as standard interrupts
a2df12c5899e9bb181cb64385b04f2bc755780b6 irqchip/hip04: Configure IPIs as standard interrupts
f02147dd02eb5fab31b55b73e7524f94b5f20324 irqchip/armada-370-xp: Configure IPIs as standard interrupts
5cebfd2d47c214f69d918e3d34ad183c061eddb2 arm64: Kill __smp_cross_call and co
a263881525310e10ecd46ae8e8531ac9e968b1b4 arm64: Remove custom IRQ stat accounting
8aa837cb7a032884c787b15de81f7d9de8af0869 ARM: Kill __smp_cross_call and co
5ebf353af22c89d18964bb3b877a95200dfe07b9 ARM: Remove custom IRQ stat accounting
c3330399931be38ce459e82bf7dea140338ae43f irqchip/bcm2836: Provide mask/unmask dummy methods for IPIs
8594c3b85171b6f68e34e07b533ec2f1bf7fb065 irqchip/gic: Cleanup Franken-GIC handling
cd4c3566f97daf30577a46eb6b0a0fb61fbccf23 Merge remote-tracking branch 'origin/irq/misc-5.10' into irq/irqchip-next
bf476c601b0d348bf3cf27d837663699d6ed88b0 Merge remote-tracking branch 'origin/irq/dev_err_probe' into irq/irqchip-next
696966ec06edc8322c7abd002754a14b9cb44af4 Merge remote-tracking branch 'origin/irq/gic-v3-nmi-ns' into irq/irqchip-next
7e62dd911ace44ff50d7891bc7821888eabfd61d Merge remote-tracking branch 'origin/irq/ipi-as-irq' into irq/irqchip-next
eff65bd43958fbb9a2912a1e2069e32057d2accc Merge remote-tracking branch 'origin/irq/gic-retrigger' into irq/irqchip-next
9d9edb962e910552c9c008800ec907293a47852e arm64: Fix -Wunused-function warning when !CONFIG_HOTPLUG_CPU
ac15a54e03d13686d2fc016a88311801b0734046 arm: Move ipi_teardown() to a CONFIG_HOTPLUG_CPU section
ea0c80d1764449acf2f70fdb25aec33800cd0348 genirq: Add stub for set_handle_irq() when !GENERIC_IRQ_MULTI_HANDLER
d59f7d159891466361808522b63cf3548ea3ecb0 irqchip/dw-apb-ictl: Refactor priot to introducing hierarchical irq domains
54a38440b84f8933b555c23273deca6a396f6708 irqchip/dw-apb-ictl: Add primary interrupt controller support
8156b80fd4885d0ca9748e736441cc37f4eb476a dt-bindings: dw-apb-ictl: Update binding to describe use as primary interrupt controller
b2bd271c3961f35dd127c99c8f576d9fcc2cb0c4 dt-bindings: interrupt-controller: Add Actions SIRQ controller binding
27e9e554b01fea686929598556cb7f73a70fb964 irqchip: Add Actions Semi Owl SIRQ controller
aa524294ffb621cb51dbc0a0ccdb2929c0ca2bc1 MAINTAINERS: Add entries for Actions Semi Owl SIRQ controller
220387048d859896ccc362c0ebf9bc1e0fa62eb9 ARM: Handle no IPI being registered in show_ipi_list()
9b64efa8372671b32dd615ea68d68b2303e58bfb Merge branch 'irq/ipi-as-irq', remote-tracking branches 'origin/irq/dw' and 'origin/irq/owl' into irq/irqchip-next
c5f72aeb659eb2f809b9531d759651514d42aa3a pinctrl: qcom: Set IRQCHIP_SET_TYPE_MASKED and IRQCHIP_MASK_ON_SUSPEND flags
f41aaca593377a4fe3984459fd4539481263b4cd pinctrl: qcom: Use return value from irq_set_wake() call
90428a8eb4947f9c7c905a178f3520dc7e2ee6d2 genirq/PM: Introduce IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
dd87bd09822c294a3c7c4daf11f11a9f81222f80 pinctrl: qcom: Set IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
299d7890792e75065b906f83fcb0ca92e5c8c072 irqchip/qcom-pdc: Set IRQCHIP_ENABLE_WAKEUP_ON_SUSPEND flag
d7bc63fa20b8a3b0d0645bed1887848c65c01529 irqchip/qcom-pdc: Reset PDC interrupts during init
04e8c5b2fa9a2ad66496c810562454fc324446a8 Merge branch 'irq/qcom-pdc-wakeup' into irq/irqchip-next
55567976629e58fde28fb70612ca73228271eef2 genirq/irqdomain: Allow partial trimming of irq_data hierarchy
986ec63d4482292570b579ac98b151acf8bdd1de gpio: tegra186: Allow optional irq parent callbacks
8681cc33f817842df7ebe3c36558d97f5497a177 soc/tegra: pmc: Allow optional irq parent callbacks
c351ab7bf2a565951172cadbdebe686137c3fd43 soc/tegra: pmc: Don't create fake interrupt hierarchy levels
408f110ef6974b336cc0958bf123f5234f583869 Merge branch 'irq/tegra-pmc' into irq/irqchip-next
dde5cfffd68a755151caf449b3870e4120cbc9c7 Merge branch 'irq/irqchip-fixes' into irq/irqchip-next
ad4c938c92af91302e363b1842c82f1cc4a6c4fd irqchip/irq-mst: Add MStar interrupt controller support
6d8af863b89da6bdce013db2216b432b4016042e dt-bindings: interrupt-controller: Add MStar interrupt controller
63ea38a402213d8c9c16e58ee4901ff51bc8fe3c Merge branch 'irq/mstar' into irq/irqchip-next
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent

--===============0561555303335097963==--
