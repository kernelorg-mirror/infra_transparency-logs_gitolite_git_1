Content-Type: multipart/mixed; boundary="===============4525346763290129590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:24:36 -0000
Message-Id: <170929587622.22539.2864056360923110057@gitolite.kernel.org>

--===============4525346763290129590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 817737e3fbac40081287e106150a43903c63baa7
    new: c96721b4b1b2ed5a638e9cd85caf5ebe8cf0ace9
    log: revlist-817737e3fbac-c96721b4b1b2.txt
  - ref: refs/heads/queue/6.6
    old: 97dfedaa9c9149d358066a023c183f9fdf6a8098
    new: e648a94b576e896568e95cff1fdc044894b02e8b
    log: revlist-97dfedaa9c91-e648a94b576e.txt
  - ref: refs/heads/queue/6.7
    old: 57e919ca17723ae9420639f20445cdb7bff64ad7
    new: 485a3c5c360885eccb9d8e4bfc4f8d57bd912278
    log: revlist-57e919ca1772-485a3c5c3608.txt

--===============4525346763290129590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817737e3fbac-c96721b4b1b2.txt

7471ad60e84aa6c51b980c4aa5a764ac30a84d43 net/sched: Retire CBQ qdisc
ed27057b222b729b80aa7f36e88b7f66c875f5c9 net/sched: Retire ATM qdisc
cafe1ed8a6d0ff81102c61733a49cbb618ad2a8c net/sched: Retire dsmark qdisc
b9b763b74e29d37b3834c2c5ca97bf21ec0212e3 sched/rt: Disallow writing invalid values to sched_rt_period_us
ff0229f378cd3fb24155c8be99f160ce86092ac4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8b8e5405dccb18f2119ff8dd93fa4aa290bb9e4b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
38bb1067e19fd6608297b10d85e55e30af519792 riscv/efistub: Ensure GP-relative addressing is not used
459f8a5e35c67b59311d9771349e625a0d0ab614 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ba46e9b387487be0677d62e03dde5322efb87750 scsi: target: core: Add TMF to tmr_list handling
2c839529a9502ffc138f20e3d5602103fdcb0011 cifs: open_cached_dir should not rely on primary channel
5d232364f40c815c66b6c373dcde92ad212a3485 dmaengine: shdma: increase size of 'dev_id'
9eb1a40b856010598f61cda69540eacaf1a061e1 dmaengine: fsl-qdma: increase size of 'irq_name'
5060058bb5b4aeed7ccf446fbeecfb33918e5a8f wifi: cfg80211: fix missing interfaces when dumping
0a8601b1504f21751755e00aaa41383046cc106d wifi: mac80211: fix race condition on enabling fast-xmit
2504d70a2d0308691f91bd302cf8d8ef43e203f6 fbdev: savage: Error out if pixclock equals zero
3fe9dd0e62b50a7af4d9e43b5062cf5fe9298897 fbdev: sis: Error out if pixclock equals zero
42156aef9ab459749064f5d0abbc0fee1bb087c6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3063984820b4390391a3fd0ed79e0539e0309ad1 block: Fix WARNING in _copy_from_iter
c49817f9c37398ad8c65f9131ffb536daea035f1 smb: Work around Clang __bdos() type confusion
a1fe08062cb9ef15d690d08ea6782be16636f990 cifs: translate network errors on send to -ECONNABORTED
cb000a6104b25509dfafb538b57825e484dae7f3 ahci: asm1166: correct count of reported ports
8206c32d6b08cfaf831e32bd47ca149d787a9678 aoe: avoid potential deadlock at set_capacity
90268c3d39461d9b78102e41c01519289216d3b9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
32c7be692b5c8f12d7e398c4d8fc9cdd2999d7e5 MIPS: reserve exception vector space ONLY ONCE
a7faea361415c92b101159fb33011b8da3dd49be platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9c9e5429d9952299aef5426ba7256dcbcd5a2bc5 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
394cc2fba9cde91cb927c4051f14a9b8c2fec938 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5f50e910b8fbfbc1064ceaecd90388a6ecaeb2cf ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d7152f849b32e67d5ef8949c660b4852368654c1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c4305cddbafaef662e6678d0d9a5cd0578d9e86a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
82126c1558353e58998c34606516ec85b7421743 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b8a7e9015cb0b25de175646a8b92dc03bf1e4915 nvmet-tcp: fix nvme tcp ida memory leak
adde4f007462f460280cfce25ce44666b32ec4ef usb: ucsi_acpi: Quirk to ack a connector change ack cmd
cce9f6cfe03682d5559739dcd390e8ba98401145 ALSA: usb-audio: Check presence of valid altsetting control
236bc22987ff58f5146c268a5d759661ccc64ea9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
96f52fb6190e2d44bc676975b274445a3aa4edc8 spi: sh-msiof: avoid integer overflow in constants
fb35894de3eb662571760458f3379c120cd895d5 Input: xpad - add Lenovo Legion Go controllers
036762e1aaa23852a8e5d00d9119d9f830b9d41c misc: open-dice: Fix spurious lockdep warning
a7f12b2a98cfc76f02dbbf330e38e0019d160559 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d53b313c079f38fb89de8ab680eec0d43a7f585f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f893b653c96d89fe462dbb1f89f37255725b0776 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ad8a6247c1697a4c23254166e175c1a85e2ba5ec ALSA: usb-audio: Ignore clock selector errors for single connection
3d2552ac9badb87d97d5496586a1b8f898112805 nvme-fc: do not wait in vain when unloading module
171c27d75c113ab75994ba10e0df0c55352080a6 nvmet-fcloop: swap the list_add_tail arguments
d4d21185f2ecc3b157edb83f79d6fa3f28b4e558 nvmet-fc: release reference on target port
aa3019d16364ec40112fab7760cff1d1bf3b6993 nvmet-fc: defer cleanup using RCU properly
2a9dfdcdd496a955911952ff0d48ff7b7cbec9b4 nvmet-fc: hold reference on hostport match
0e1f6c32711e2f4bdd71af651ad11af2e2bef612 nvmet-fc: abort command when there is no binding
f3d5de68bfc9a1a5db1222c39fd713160878ea7e nvmet-fc: avoid deadlock on delete association path
a3fa442525c68dd2e944bf68ee5deec11579750a nvmet-fc: take ref count on tgtport before delete assoc
813925cc44e28a5ee7d3015db25107596cfed7dd smb: client: increase number of PDUs allowed in a compound request
cf3efc50c2cf2c56ca2d326738ce91e12ca919d7 ext4: correct the hole length returned by ext4_map_blocks()
ffbcdaaf2ca0eae6698010aaec1eddbe2da7f85a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
58b236d844f3f325fa634e2b5a3f3af5de8eb8a3 fs/ntfs3: Modified fix directory element type detection
3eda34521df0a4c94b148dd8d78b30f6b68bb896 fs/ntfs3: Improve ntfs_dir_count
c5e876d9b453aedf4de99ae6372a044848137437 fs/ntfs3: Correct hard links updating when dealing with DOS names
f787e79a954e4506912f7eaa4a607c8ffe6bc004 fs/ntfs3: Print warning while fixing hard links count
e2814acca63c6a9664d8a73bee76592632d06112 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ceb25ca5ecc82209b68f506e3f7feee65fa9abef fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
1382e898a3272992b32f01a98c42c768d01f1928 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cb93802a59c221b75428cd4a23264ef81ba9fe8e fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0a72bbc08e86d0ae0203abe5abf9dfd05848f80e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4ec679a2baa455e2b3b2a0310b6159c45e961b4c fs/ntfs3: Correct function is_rst_area_valid
596bf368f7ea673cb1b95f954d151faf763d05cc fs/ntfs3: Update inode->i_size after success write into compressed file
447aa9b14abc95d367385c3e8712a855769720ed fs/ntfs3: Fix oob in ntfs_listxattr
441d996fd9242df161319c1f8e0d6878abff846a wifi: mac80211: set station RX-NSS on reconfig
c72e6b797b8357d366eb04c7ac8087c41112b90c wifi: mac80211: adding missing drv_mgd_complete_tx() call
045aefc99087cd649bce9cfa952a99aa2b51a14e efi: runtime: Fix potential overflow of soft-reserved region size
c1c38eb042a3656e5985c8a2b3f668df547837be efi: Don't add memblocks for soft-reserved memory
9a53e8d6f20790cf002b44f06a079b7db4ce56a6 hwmon: (coretemp) Enlarge per package core count limit
4e9e530e2dd161727dae219bbe6f08be34179efe scsi: lpfc: Use unsigned type for num_sge
5801ba450015f6ce4b9b28f09521447b25d2dfb6 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
76933a9334f366c1d80966d9eff9779247ada65d LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0024d47fa8ff449f87d9db749e159e6b9e3781f0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cbcf39b6619eecbecd14c1db67787f71043f6f9e firewire: core: send bus reset promptly on gap count error
bc73aba73476417a876c80aa42abb80e4331dbf6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
eddde68447414a9dd822c9b4314162a9f745adf5 drm/amdgpu: reset gpu for s3 suspend abort case
98cb6c2192a15cc09920b8d880afeab69b62e045 smb: client: set correct d_type for reparse points under DFS mounts
d67dde42f8c72bea668053add7c4dd86e4b74aa3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7a92aa3a67ff624e0eb3b5508f115dd00f946c9c smb3: clarify mount warning
c26a039ba40b7ab067bda8ff609f11983ac24183 pmdomain: mediatek: fix race conditions with genpd
7e522f2f2116ef6743b90688e9a0b60aa0cd9f6a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f3f1e7bebcdaf6e1ee026fbe14d95202c4be1834 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
01afccc376cc4d643e564f8329f0788e928659ee LoongArch: Disable IRQ before init_fn() for nonboot CPUs
07c3a8797befe64ed64bb9ba27d17f3083a44294 drm/ttm: Fix an invalid freeing on already freed page in error path
6416247ee8d685dd588984b01d08e1ffee74da1d s390/cio: fix invalid -EBUSY on ccw_device_start
cce0c7853e63e9c117f26c8bb381d63510bd3a2c ata: libata-core: Do not try to set sleeping devices to standby
97a0854f2f08e341f8115c12ece06b24147063ca dm-crypt: recheck the integrity tag after a failure
d6d440c60acdb2388ff667c187bb789017fe0210 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
2d71bed5ae9c054ed8a993db5ce14965dc0a7377 dm-integrity: recheck the integrity tag after a failure
4a39e1d6c47e4731e7cd1b36343df6cd962044f1 dm-crypt: don't modify the data when using authenticated encryption
7abd66f1db3b306730e479072f4b90b430d3f9a2 dm-verity: recheck the hash after a failure
fd1e911275463db7dde3b521d599a40d1d432b42 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
92ee7aed7d7a3b3ba4fb9aa98c6e3795b2eea398 scsi: target: pscsi: Fix bio_put() for error case
b9d44bbc8c7295f481798e9b93d160add3d3265e scsi: core: Consult supported VPD page list prior to fetching page
e741a89b2ef2ab472fd2a0c2543a14321e85edda mm/swap: fix race when skipping swapcache
9b12c85da7ae65e611618d37cd6ff1c6ff480f54 mm/damon/lru_sort: fix quota status loss due to online tunings
6ceb2a88b5882478ca2f43f4882634d056eacc98 mm: memcontrol: clarify swapaccount=0 deprecation warning
df0695670df089be1d0c344d872d75ca51cc6083 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
44c6dd6f98a7d99c1af0fd486e0976edcdfbde62 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4b1050c4366a5049de974781b7ddc99ef1908719 cachefiles: fix memory leak in cachefiles_add_cache()
a0d55a0db9d66f7cebe0e079421a461871baf078 md: Fix missing release of 'active_io' for flush
defd22dde437044b7916b973cf2bd5c6e61f7079 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e70b53a549e9195de7811f366e3022ac7fae82f2 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8afe6973d58fefd6d9471dee8d1bcaa326110c74 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6aaf8c483716b7165d22d8873297cd2d2543f5bc crypto: virtio/akcipher - Fix stack overflow on memcpy
6f741fd5c81b5e7e36dd2013399d9f446f5cd52c irqchip/gic-v3-its: Do not assume vPE tables are preallocated
dc6b650fc9e8aca0c08987239182ae5db29d503e irqchip/sifive-plic: Enable interrupt if needed before EOI
12a308ec13adda0f86be4ae2f5aabe64018eda1e PCI/MSI: Prevent MSI hardware interrupt number truncation
a78f5e1d644891ee9c6f8ff58ae36ba59612657e l2tp: pass correct message length to ip6_append_data
ca19145d9a7dd4f6559d8ed43637eacc06f8c495 ARM: ep93xx: Add terminator to gpiod_lookup_table
04b3fe168e2ecc445fbffc8153eb158c2c41a6f2 x86/returnthunk: Allow different return thunks
da44387c128b77524ef616b16a95b8bfb1602797 Revert "x86/alternative: Make custom return thunk unconditional"
85db00a83933d9ab08a4f5f73640b40cfb92bf68 x86/alternative: Make custom return thunk unconditional
39d1a4d2189c9b861dfc2a33bbdf1aded13c96e8 dm-integrity, dm-verity: reduce stack usage for recheck
bd1f0c5ea1b1d73b9ce1108c22777793e5665eb1 erofs: fix refcount on the metabuf used for inode lookup
0e15fef0adccc76ee97a74c766bd542ad777f72a serial: amba-pl011: Fix DMA transmission in RS485 mode
37eafa07801cf504b3eea6effe9c3f95102bcd36 usb: dwc3: gadget: Don't disconnect if not started
7012ba01b12f4aeb0138cce80b65c4e6351a22b5 usb: cdnsp: blocked some cdns3 specific code
1dec0d636e5e4dda2f2d4607bb898b1dea16f091 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
f307b144fd67d11205f5664315d522593f72c7fd usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3d0788da4303fe1f22b6fee4af13466a066b108c usb: cdns3: fix memory double free when handle zero packet
c691e6f97f327caa67ed7559458566a29237702b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
afa7aef108c5ae270489329d6c7b391fdd6dbf07 usb: roles: fix NULL pointer issue when put module's reference
6374de300698f3e364aad9153367b8fb4eca0df2 usb: roles: don't get/set_role() when usb_role_switch is unregistered
7818b842db5da0ddc597f5bb9ce81321b947256f mptcp: make userspace_pm_append_new_local_addr static
64c7a3d17d1916ac3919e9627831bc161cc0e831 mptcp: add needs_id for userspace appending addr
197e7097b341ac607cf7ce2e94e5b07161595eaf mptcp: fix lockless access in subflow ULP diag
1508fee32b4e830afe611884c5c6188ddd2ffe8f Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
809d20b8b0294b0b3212dfb0847e44510fd55149 IB/hfi1: Fix a memleak in init_credit_return
e42570fab63fe4a3a89b732715589a4da0b771db RDMA/bnxt_re: Return error for SRQ resize
f3ee1d911c8c049e1436b8970344437f3420feb6 RDMA/irdma: Fix KASAN issue with tasklet
9493498786bb842dac422d0c9ee0b47845ab2bd6 RDMA/irdma: Validate max_send_wr and max_recv_wr
b0825e35e5d4b1674d22f3049b3ad2c00e1c0850 RDMA/irdma: Set the CQ read threshold for GEN 1
a2caf0c576c04f995bafbbf3915986a656372ced RDMA/irdma: Add AE for too many RNRS
b5d82a5ddd6584f50f31889e072035672ac2c08b RDMA/srpt: Support specifying the srpt_service_guid parameter
84971b0aed2cf185d8ac3d5f1e532c2dd748cd74 iommufd/iova_bitmap: Bounds check mapped::pages access
29ccedc7c76551aa3438a7caa4cae367e287e22a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f89b3ced8d753819d0aa4666737ff33afbe944ef iommufd/iova_bitmap: Consider page offset for the pages to be pinned
27cc1d8da99d8f77cd1e764b01912a23cdd2a748 RDMA/qedr: Fix qedr_create_user_qp error flow
c4e613dcf5340f8696566be444377ebdce7b42e4 arm64: dts: rockchip: set num-cs property for spi on px30
660780fa8ae17fd25ce201374214a61cb896063d RDMA/srpt: fix function pointer cast warnings
cb7f786480075e0198c8b0372290e011382b88fc bpf, scripts: Correct GPL license name
e8a3a912eeee85524d225ae0e249d232d70143b0 scsi: smartpqi: Fix disable_managed_interrupts
93fc786ff5df845c290ead78736e0d612e6c5ead scsi: jazz_esp: Only build if SCSI core is builtin
d05108edfd0e817ce5e78b8d79b40d10e7d0b9d0 net: bridge: switchdev: Skip MDB replays of deferred events on offload
526db54b9b9c708827b6e0434fd7853fe572082a net: bridge: switchdev: Ensure deferred event delivery on unoffload
7cc25edff6caa62fe6c36da240064ca672bbc973 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
5fa65610757b672c7c5557905441778d1201f452 nouveau: fix function cast warnings
5083622d9e58965f4910d659f3dbfb97dc947f9d x86/numa: Fix the address overlap check in numa_fill_memblks()
875cf6649e5cfb3f4933e51dbd7ce1b8d514cef3 x86/numa: Fix the sort compare func used in numa_fill_memblks()
a0d014aaecd106e5d167bd35e4d3a380cd66c891 net: stmmac: Fix incorrect dereference in interrupt handlers
bc0b4e78bc0a05f06d6c9f6cf8f29d1ce3524d8f ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8b90d1873186fd954e014f2355c05e480aaffa90 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
cf37de485f8eea5d583c3ef86a42907d442179a7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
2c8bfb7d748727dffa3b1ea976996f3b011b1a45 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
13a70c98ccdba0ee38b03ecd2097707cbb7bab8d afs: Increase buffer size in afs_update_volume_status()
14da6c8234cb678c1403783c5b795409a1ccf434 ipv6: sr: fix possible use-after-free and null-ptr-deref
450b643acb81e2593ed01e4fa0e94237f57fa790 net: dev: Convert sa_data to flexible array in struct sockaddr
17f79922f3ed30b9101c037636097fa7d68fba17 arm64/sme: Restore SME registers on exit from suspend
1c1c55c135ddaac75057a7ae3981191b27c721b4 platform/x86: thinkpad_acpi: Only update profile if successfully converted
68fba76cfe46f262db987b58ceecb622cafde8cb octeontx2-af: Consider the action set by PF
ff1cd4bbe65b3f6c237c48af1393984f051e05bd s390: use the correct count for __iowrite64_copy()
277c58bae9efb46bcaaf160453a040694f0e88b3 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
0fafed92bf33b30abaaf6008071d44a5637eafe8 tls: break out of main loop when PEEK gets a non-data record
a1e0c58dfb6e2d75df8e9e52dda5582542070781 tls: stop recv() if initial process_rx_list gave us non-DATA
c85eb56046966a4eba9b1bd6cc678953260c9181 tls: don't skip over different type records from the rx_list
05f4e3c440756b6b90297c2d2afbac2b81027b3b netfilter: nf_tables: set dormant flag on hook register failure
e6cac20adb0821c3f59c72e5105c588944d2d5ed netfilter: flowtable: simplify route logic
5b7ab1d2092f5d07dab5be255fab18ad95e3054a netfilter: nft_flow_offload: reset dst in route object after setting up flow
17b277704b99bcb4e8719558c046de7d28958de5 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d90ab945c2ca475cce891836e1a31a540cf1ff7d netfilter: nf_tables: rename function to destroy hook list
f703adf7803334c04f45d86e686b629ca412be5c netfilter: nf_tables: register hooks last when adding new chain/flowtable
f16e67e377904a2341e883f1960d33d3d734b96d netfilter: nf_tables: use kzalloc for hook allocation
8d600fe20f6fce56e448c2dba02582648efd3a17 net: mctp: put sock on tag allocation failure
72333f761a67207c709167d4e31ff9d6de1e92fa net: sparx5: Add spinlock for frame transmission from CPU
7434fb7842c73a2d77fdc467a1ddf4c0bbdc73df phonet: take correct lock to peek at the RX queue
5a339a74b2d3546cb1487995da494cef32df0a38 phonet/pep: fix racy skb_queue_empty() use
187497d03604bcb8d1053e9903b73230399f37c5 Fix write to cloned skb in ipv6_hop_ioam()
e6e98ba9b84810367e1ee2db98006811c5f6c145 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
e47727551d6156c116beac83c1ccf189ea0d8e8f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
49c3ee834ef99f183690db826ab18d4888c6245d drm/amd/display: Fix memory leak in dm_sw_fini()
ae38a0d3e17f33b0e13f4aa2a4146389c869caa5 i2c: imx: when being a target, mark the last read as processed
f74e6358da5a792331dfa597e948a5f65739d693 erofs: simplify compression configuration parser
e6a169847dbbbfe1419c9a1090dc5986d3683400 erofs: fix inconsistent per-file compression format
b6e14986b413bf401793516cd23c10a100260449 mm/damon/reclaim: fix quota stauts loss due to online tunings
6bc9d0a99314c3610f9f2f4cf4bf06332ebac569 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
323d877c44d90e19f4750eb65b86201267e73d9c mm: zswap: fix missing folio cleanup in writeback race path
0165370835b4c7621ea258ee0670ce1763bc66cc mptcp: userspace pm send RM_ADDR for ID 0
a82783d38c5783f099c2132685a25a893b2149c8 mptcp: add needs_id for netlink appending addr
eecd4617a61086093351f57582e604e3c1b95e3f ata: ahci: add identifiers for ASM2116 series adapters
cfe28d5e76dd0ad368741df6491b5712159da4af ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
7aa899fe0e4fa7470ec649966ba1f4ff4aab032e arp: Prevent overflow in arp_req_get().
c96721b4b1b2ed5a638e9cd85caf5ebe8cf0ace9 fs/ntfs3: Enhance the attribute size check

--===============4525346763290129590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97dfedaa9c91-e648a94b576e.txt

2c9eebdb6f0dd035313464cf9cce9ea50d2f2f3a sched/rt: Disallow writing invalid values to sched_rt_period_us
ff3c2e50aa9a3ea7b6314ceaf67d53f837212db6 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0bae2e72588bec34cd2b5ac7cfa62fe3dd7c6f73 riscv/efistub: Ensure GP-relative addressing is not used
27521c378fdcbd8073721677755c7d86b801f937 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0a415c627bd951749f9df194dab8cc675a0f49ee scsi: smartpqi: Add new controller PCI IDs
7bfd2c1ab1429aaded9c5124e6e0327bda9f7b91 scsi: smartpqi: Fix logical volume rescan race condition
86f08ef03b77b4e4d18ee617573f556c82fde16f tools: selftests: riscv: Fix compile warnings in vector tests
2b342e7a01045bcb51abd8eaf7910a14d0ba711a tools: selftests: riscv: Fix compile warnings in mm tests
a78097ac9b8b91d040c166349376c4b50f1cc91a scsi: target: core: Add TMF to tmr_list handling
ec3565fe34d702d796f72db0661b70de599332ff cifs: open_cached_dir should not rely on primary channel
5d77d431b669cb97d2a388765c66b7e3590cff5d dmaengine: shdma: increase size of 'dev_id'
91ff5d531bc846b80046a47d81c56c075f03d9de dmaengine: fsl-qdma: increase size of 'irq_name'
66f2d6dadcf25df32fea900a6669f75592abfcb5 dmaengine: dw-edma: increase size of 'name' in debugfs code
bc3af1ad91cf71e12f3081c794cb21a98f53f030 wifi: cfg80211: fix missing interfaces when dumping
2e4dd75596c7a9c52c1ec44533c9769250e63ce4 wifi: mac80211: fix race condition on enabling fast-xmit
4e0b3dd8e7e8160ba6138a009477e2b7835a65e8 fbdev: savage: Error out if pixclock equals zero
3cb20fd736c2e21336b9186f8f9ba73ba6ccdb5e fbdev: sis: Error out if pixclock equals zero
f5b58c9f1e0d8e9f80a679bba5a8ed39f7b20501 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
fb1a6eea9971c0a4ea1d4f24cc5206609ab3d47e spi: intel-pci: Add support for Arrow Lake SPI serial flash
3b3062b7a85d140d584d1fdb4035f71c5e18f026 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4524e46feea9eb3533c7ae03590f86ec0671e59a block: Fix WARNING in _copy_from_iter
0d392c5d0c6edff9c4e648d3a1ecaf768e190fa9 smb: Work around Clang __bdos() type confusion
bb5e2b369d4f2e91916cf1ade3dbcd03c603c1ad cifs: cifs_pick_channel should try selecting active channels
380d98dbaeb0a862d8f22ecbe2af3da78b9c0321 cifs: translate network errors on send to -ECONNABORTED
5616690e9495345a5bef1f50f9e1a363bc0d63d2 cifs: helper function to check replayable error codes
acfa04ed93d33c915ac7084e3ff81b1aa1238edf ahci: asm1166: correct count of reported ports
dd90ab1bcde1f0e3a79c579e8b884103291dd297 aoe: avoid potential deadlock at set_capacity
6026211770d8b706d22e96d4608e12ea6ffbdb43 spi: cs42l43: Handle error from devm_pm_runtime_enable
40f0b6af46ec19c23db188c45e73255682fd0969 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dbe7b97641da1e23f6b14dad0d71ab30e8eb9faf ARM: dts: Fix TPM schema violations
ccc16aff7e8854b42a00f8da0460c63c9a1f1c7f MIPS: reserve exception vector space ONLY ONCE
d979b0dc6907f59ec6efe7d1ed6e80fd4b435410 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
90352b4f5aadbab6ddc5fa6abf66d422f5793fa4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
edb1146b0605b34ae109e70947d6d5928da2ac4f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
242908b874dddf41763bac566714f40fff3a9c68 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1c58d46db5efd2330bcdd0d6dd5222d5dbd8dc6a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a3807364132f3453f92e019d1c7bf0e5ee7f43bc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0b5b9bea4b202eeb6e5ea06a3e0c850a9f1b16ce ASoC: amd: acp: Add check for cpu dai link initialization
52ac17d4d6f7e4d6467d96ef9be39d658dbb150d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
eb5b8b0fd44e3db58d4badd496e97dea0792b2a0 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
69aed26aad26db0821b8cd7f12efeee1f022ac4f ALSA: hda: Replace numeric device IDs with constant values
f1739510c5ab45c23c900497f9760b31de175d32 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9f2e55a164dd1359ffc31970078e5d3a936ec940 HID: nvidia-shield: Add missing null pointer checks to LED initialization
17ba2a7247753d62e6c18882ec95d2ee80118254 nvmet-tcp: fix nvme tcp ida memory leak
9d6d2e1ca3e95c6e13d2185acc80cd2ce0e393e1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
be956313d3a10d7a12593447f830bbc421ec4a24 ALSA: usb-audio: Check presence of valid altsetting control
2bf767d9111e4ac10863be775eada6082327992f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1d511a9dacf1beaf2bbcf4f4267a75d2a00aa21d regulator (max5970): Fix IRQ handler
02c8f96f763b42dfb49bdddeb6598cee29705162 spi: sh-msiof: avoid integer overflow in constants
3044f9273634b9a9ddbed0c9ca486f408eeb94a9 Input: xpad - add Lenovo Legion Go controllers
8f339fae3213a119c3337eb1e85808757c2021f6 misc: open-dice: Fix spurious lockdep warning
8fc4604fb0fab2fcd55ed50a7090ea3abf373c5e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5b85ad5d3a28389437ab76255dd3d6b19f95635b drm/amdkfd: Use correct drm device for cgroup permission check
983d177b7e8e8407f81e05e1c9760377ae59578c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
723e5bbaa73d5a4ec40c6e7474f661687522ea33 cifs: make sure that channel scaling is done only once
d3e984a30e4c7964e3f710051c3280268d4d0375 ASoC: wm_adsp: Don't overwrite fwf_name with the default
b9d751dc51f0dfe7b62fefd1c8c9a776a893d81e ALSA: usb-audio: Ignore clock selector errors for single connection
e928fc0ca12b5e9b2eebc33e11a0645970d9d068 nvme-fc: do not wait in vain when unloading module
f1038d70515e530e514a1911dc32d73d2c517a34 nvmet-fcloop: swap the list_add_tail arguments
8661019d614102056e7782af65f558557cfec667 nvmet-fc: release reference on target port
23d30d8a97ed85c5cdb4e94f3edcdae7106b238c nvmet-fc: defer cleanup using RCU properly
bd448c063bb239f517860922c5b523bc24a1756e nvmet-fc: hold reference on hostport match
c4eae1ec031b53e8d64fb614bd22dd654f737f88 nvmet-fc: abort command when there is no binding
2dd522864b6f5c04c726bbafe1e1c06d8e873447 nvmet-fc: avoid deadlock on delete association path
c34c60f2b534f22f7080fc91dd8617062e1d8354 nvmet-fc: take ref count on tgtport before delete assoc
5b7c0b32ffb2fb1c5a25c4c03d80eb256b1d80ea cifs: do not search for channel if server is terminating
68952bffed4123f4c6121efe60a476805751d715 smb: client: increase number of PDUs allowed in a compound request
5f7ebae172015b67e6c044c98a42014bf6d32826 ext4: correct the hole length returned by ext4_map_blocks()
a8b7df1af614613d9ea776f267ddccf2ddad3a0d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0330ec1b6e412c1591fb4a5ed2282cb4b22fbd7e fs/ntfs3: Improve alternative boot processing
a6c893b4f4d481d483419a64186af7585fea88ab fs/ntfs3: Modified fix directory element type detection
1ac3bce9b62cd17c682430a37f46fc2280e6d2fa fs/ntfs3: Improve ntfs_dir_count
bab3dae7f18495d1c584560a83b57a6ca75f6dbc fs/ntfs3: Correct hard links updating when dealing with DOS names
d3b85c46f590a8bb5ea77446674d2c21be180ca6 fs/ntfs3: Print warning while fixing hard links count
f9e0160d3da95d18dce7044dbb6b27396a25e585 fs/ntfs3: Reduce stack usage
05c88f9b7ff1ef466aade5ee64fb8153ea2a3ef7 fs/ntfs3: Fix multithreaded stress test
8df5bfeafa80d6db001d12837fe6d540fac5abe7 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
12c0b9051be4dea82aaee1118d22b201ccf0f5dd fs/ntfs3: Add file_modified
65f7be59ebe8889045c7e6d9ad9f629f33dc2fdf fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d8c68e33938a0bad513fdc6962864a06d794ef7d fs/ntfs3: Implement super_operations::shutdown
384012f36bd76bff0ab0a4acbf85c70d5833d912 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
0ad3f21231ed81fe9646e3ed3c57b52d45231d74 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
78796a133baac9af87a0e1ba0429a9dc560a8b0e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c1afeea91bfb3186aed15d359e43ba9a16cc94e4 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
71073bbe2def737e8cb57168600c69c523b82ed1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
cdfbdfa9258594efb03ede9ae85cde5b270763cc fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
449704bd4ee6d75ef296f2784317c81ce87503db fs/ntfs3: Use i_size_read and i_size_write
d33b6e163b154b6b2d94d6b265edaea7dd7aced9 fs/ntfs3: Correct function is_rst_area_valid
4721c8bdb1091a2d8e67b9993d02cf02041653a9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b25e7b5953c49df723a278cd492e0ddfa40109ef fs/ntfs3: Update inode->i_size after success write into compressed file
2b1e4b177412e7c7442cd20870153f2aa6f87918 fs/ntfs3: Fix oob in ntfs_listxattr
c3b5632b7fe884f3b82af59f9b16a4b3c5eb2730 wifi: mac80211: set station RX-NSS on reconfig
c8343b90459b6f1cff2b0e653bbca69c7796f599 wifi: mac80211: adding missing drv_mgd_complete_tx() call
2c310e71d60751f97b51364406f2ef3b603b0f8b wifi: mac80211: accept broadcast probe responses on 6 GHz
015a7241680cca2f76b397e81f822b4a41d6a4cc wifi: iwlwifi: do not announce EPCS support
ce1dbbc724923f1de54d4d802bc6af190c4fd3f7 efi: runtime: Fix potential overflow of soft-reserved region size
24f2dabbf15b94faf6af3bf2bca039e2c36cc425 efi: Don't add memblocks for soft-reserved memory
83eb4a41ef93f26f3bb65be3b83f4882928c3b45 hwmon: (coretemp) Enlarge per package core count limit
ee0fcc12b99680d90ae39de379b2a899ac1b9238 scsi: lpfc: Use unsigned type for num_sge
2ae8fea86c96e80fc182dcfe62a352decbd16d9d scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
3e5d0884433f5a81d42c9a892bd08f82dfe4ef4f scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
877b7d166393d93ac09ab51c04377233aa71f5b1 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0f94e403a1a0a9d8456b9512fd1a9e7e2bf8cb0a LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
36b1655ed60ea12b9208b72f8ed6b61a300cd497 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
4550b8cbda551f2051bc1b54ada329acc19304fd LoongArch: vDSO: Disable UBSAN instrumentation
670d58845eab71f52ed25dcb49d30ed4a9225c2e accel/ivpu: Force snooping for MMU writes
d6f51e1b80aca320d9f4a2ea84072fb2ef9519b4 accel/ivpu: Disable d3hot_delay on all NPU generations
372efbbd0b15c504ce852866cb7eac5b8d9dd6d7 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5c4aa597acb5030189b20ad34084fb6ae8006cad firewire: core: send bus reset promptly on gap count error
a629d3e89430d6132485f2c79bd3006940c76340 libceph: fail sparse-read if the data length doesn't match
751395e08c03bee28c888514e68718365b911930 drm/amdgpu: skip to program GFXDEC registers for suspend abort
12ee55033973677212ae9b2ae5a97625ec073cdb drm/amdgpu: reset gpu for s3 suspend abort case
32cc6e54ebec8117691fe2608abab7a21ef1db83 drm/amdgpu: Fix shared buff copy to user
dd0c80ea06a333f4f5d589c3613ca17f4ddb49f8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9cd204406abd0eeba399c77fb7a247cf4e09123e smb: client: set correct d_type for reparse points under DFS mounts
dfc4aa605e8f1d21c3db542e7ff8d21e26e9bf9c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
22ee91b5e6b27c73ade9e5f37aa193dc3079eb14 cifs: change tcon status when need_reconnect is set on it
f0f8104aaaf72cd8e01ad5c8bcdc7dbafcc18e2d cifs: handle cases where multiple sessions share connection
4b3cb2a60f223c5b8bbd18581431e5874ac5afef smb3: clarify mount warning
9a424291301ecc4ab79541ef65465d1f2a7bf0a1 mptcp: add CurrEstab MIB counter support
f4dcfa72f9d302bba54755127262d15f4eccff71 mptcp: use mptcp_set_state
7a5b7b009311c220e29fe0dfb3404fef415d3576 mptcp: fix more tx path fields initialization
9afb578d139ee45ef6407ef58d92afe0fba5b7db mptcp: corner case locking for rx path fields initialization
cbb4ee6883c0d8e1bd1ef171123127718951dc6e drm/amd/display: Add dpia display mode validation logic
5ca28e5c4a3a3fe3bda925568b1c22ecb8f30462 drm/amd/display: Request usb4 bw for mst streams
29e13bd39f8b7129dabda7128c2063b88cc79dcf drm/amd/display: fixed integer types and null check locations
bfb1cab4387473e228e7fa70f4560c89fa2f6f01 xen: evtchn: Allow shared registration of IRQ handers
da0246154b9667bca1dfb357d6ae2cd31cd50e7a xen/events: reduce externally visible helper functions
b26d9497b554daae068cec754fb6a4ff5c4b1b67 xen/events: remove some simple helpers from events_base.c
77767ba0f9deba4a31a97a307c161b01490a8bae xen/events: drop xen_allocate_irqs_dynamic()
bb593c5bb8fd0d8f5e1fb39f39a452a1a2ba83aa xen/events: modify internal [un]bind interfaces
7db8346db1be1f10189fdf9a6d02edced667678b xen/events: close evtchn after mapping cleanup
784a77756dfa3d4dea417cab90f72833aa6379ac IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a3a15499c364d7a7ec82fefd4a1dd653285453ad x86/bugs: Add asm helpers for executing VERW
4380fd0028b7afd2cece3911b00f2d2adbd13e80 docs: Instruct LaTeX to cope with deeper nesting
a35d7521fcebc87294b8eaa94f1d950b59b73563 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
fda035318bc49a48e8e789813d19015569d28423 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
60a069ec4f5cfd3a8ff4d3a62b4b28b89885cd21 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
fed1c3488c3ddd25e9c457121d5727aa4f5a914f btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
66e1f170e97a84408ff9495d74fc78229a118a33 drm/ttm: Fix an invalid freeing on already freed page in error path
498be8565d46606aa6e0f8d4d63284f97631707b drm/meson: Don't remove bridges which are created by other drivers
7b9dd6b10dcd674f122d09c00e242292fb38ed2a drm/amd/display: adjust few initialization order in dm
8f01e848516feaa0b0723cb9dbc49c4b5fc3d920 s390/cio: fix invalid -EBUSY on ccw_device_start
b9733d28bbb5ea7d5f439248ec8b51e6c4043c62 ata: libata-core: Do not try to set sleeping devices to standby
68fc499b794df7b20d2fe97db881770d48778dfa fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
98d5501c1d7fade35ff09d9383b4d63e191fa9ad lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5bf998d1a56f66c72f7e20c25f1347b20e79afa9 dm-crypt: recheck the integrity tag after a failure
5020128a07203829240d17376c5a0d2ef83e539a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e4d532c9ffede0bb1a8d980cbd2ca7a19d9b3def dm-integrity: recheck the integrity tag after a failure
87e5989865c9467a7094e32dcc127f1fb622dcea dm-crypt: don't modify the data when using authenticated encryption
b5945f0fcb5e76845dceabbae2cd67e8cf6b4654 dm-verity: recheck the hash after a failure
63a22e0ee6ac05b04adb67c2ecaeca66f6ac86ee cxl/acpi: Fix load failures due to single window creation failure
adcb42aa2a4821d9d1155606c1acde1486d67f45 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
535a6a5b5511c0837bafb185bc35a397228d4784 scsi: sd: usb_storage: uas: Access media prior to querying device properties
5e29ae8a3133d6ebf9f17471f16fdb31c82c25ec scsi: target: pscsi: Fix bio_put() for error case
2b64b29d2e03e8a765a9839162da1f19a5e38d21 scsi: core: Consult supported VPD page list prior to fetching page
90e38fbd6a26af5cb476cdeb507a9b94b23b93e2 selftests/mm: uffd-unit-test check if huge page size is 0
9d99fc53993073edaf5b6c5cfcd01b8a6f1263d7 mm/swap: fix race when skipping swapcache
dcc0e4ed7645de8452bba5e567a250b7210bb055 mm/damon/lru_sort: fix quota status loss due to online tunings
a65aae826243c0ada7015444a5fe4a4abdac3a83 mm: memcontrol: clarify swapaccount=0 deprecation warning
b4e5ba315ee7f5266fac226a4c294658b8aea921 mm/damon/reclaim: fix quota stauts loss due to online tunings
0485e49e9faa846ba41eb4f88d56414d951b3c51 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3b0c1906b6944c6bedc24cee62a9c018b6927e39 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c4bd4f84fdd921ee887e6942707986baf81bb872 cachefiles: fix memory leak in cachefiles_add_cache()
390f8d913486d73805bf6973bde31b59e066136c sparc: Fix undefined reference to fb_is_primary_device
631100ef411705e2c3f0eef816bd881fc4f0fd1e md: Fix missing release of 'active_io' for flush
fe65f6dcb0472b484740028ffdac7e5bee8545a9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
804b16cbe95b46e3d4f483d8425f5a31eedf30e1 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
acd2988a7802239f0fb3c154fe9357dd2da11cef accel/ivpu: Don't enable any tiles by default on VPU40xx
563ce1c75884e264d8ccc2e3e53051b0dfd57663 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
79eb90896ae6f71eb28ac5d7982b983f2fb79d9f crypto: virtio/akcipher - Fix stack overflow on memcpy
4eed504b326326783cee76abdc941a52bec1ae5f irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
42fad1809601e14cd1c8bbcf1d8962d0518cf6d7 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
0e552f143a69047cdc95d400a2d79e9d558476a1 irqchip/sifive-plic: Enable interrupt if needed before EOI
793e8afb878ddd0a988e6013b865b8ea52cb067b PCI/MSI: Prevent MSI hardware interrupt number truncation
97621335ff9f996c23130fbfb9b1d02c77c4a70b l2tp: pass correct message length to ip6_append_data
b77621b493efcc78161a6a2ffb59f3d456a63c7d ARM: ep93xx: Add terminator to gpiod_lookup_table
ae49b129b553c8a3aafb509ba4bbf1d83b4ce53e dm-integrity, dm-verity: reduce stack usage for recheck
b583ddeb2d88d9483ba150e6c1ea47b1804b3de7 erofs: fix refcount on the metabuf used for inode lookup
54ac899256b903c66f35872dd0c999f701377f4a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
36c3647178667e193074c57a94cc44c61825c6ab serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
85a2d5201c61e3d7629f2e90814efa1349c9d08b serial: amba-pl011: Fix DMA transmission in RS485 mode
2044a45e8cb433f643a2dec40997109b0d819ff5 usb: dwc3: gadget: Don't disconnect if not started
532c1d3a0d6aae1199a7db161f679b76ef0f5169 usb: cdnsp: blocked some cdns3 specific code
7ed88f890ca2ec7a1cae429fe072741a439b4fce usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
42809580961c987ffd1f9e1438476ca36127894f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6be1d5905b8be071f52c6cdf401156271329ab9e usb: cdns3: fix memory double free when handle zero packet
5049487d5f4297878779d82976ecf7c5009670c5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1fb2654643e7014da42a0a8cf063cab9d8183f84 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
25271896bcaf34cf958fe16fa32c69efe58ef24d usb: roles: fix NULL pointer issue when put module's reference
2e8fa194833e927a7bee74ccc4d901922a8d511c usb: roles: don't get/set_role() when usb_role_switch is unregistered
059085eccdd5327481389fed84dee7b1369aa30d mptcp: add needs_id for userspace appending addr
95045d749c2cde83418eaa07fe1c7611fcec28aa mptcp: fix lockless access in subflow ULP diag
ed7293a423715a69f6715f38d1e5efa576b5dc39 mptcp: fix data races on local_id
acec89d3adbc02de0b7c177c334d22d49d6d0fdf mptcp: fix data races on remote_id
900f11ca79edc04d60b7a7110a3a4188bbed362c mptcp: fix duplicate subflow creation
96e2eacdebc7d767f14cc5f99e39cdf10423de36 selftests: mptcp: userspace_pm: unique subtest names
c09c395bba1645d4ece14378178d988f961eb357 selftests: mptcp: simult flows: fix some subtest names
a68bfbc169dc63e887abfe0da24ee9af048ecd52 selftests: mptcp: pm nl: also list skipped tests
f2e05b00cdf0bbe0eed7da51cd26c33b14daea10 selftests: mptcp: pm nl: avoid error msg on older kernels
b06b459fcdb548b603610cfe74f0e78c8d07569f selftests: mptcp: diag: check CURRESTAB counters
c5e04b2ac5c54ffe3912a5ad1bdc51f5e1a75313 selftests: mptcp: diag: fix bash warnings on older kernels
d84057d743a02405693085e9db90287736fe7484 selftests: mptcp: diag: unique 'in use' subtest names
caf4ca9ae7999ad69fac44a0538e8a34a1daaf2a selftests: mptcp: diag: unique 'cestab' subtest names
194b65499657ee9263f46b2640377b43b50e42cb smb3: add missing null server pointer check
116bc2a41ce557a3866c3a4f0e8e9afc1d8aa999 drm/amd/display: Avoid enum conversion warning
7e5ada4f5a956395ceac9a674a7115789c0e2ae0 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
14817725c0ccd6d9bb152a89237ded62cffc9686 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
b34b3a1dab5417e1fa44703d45719de010d9563c xen/events: fix error code in xen_bind_pirq_msi_to_irq()
bafd5b41a5a72ddb35ea374cb37a4a28e19095b3 bpf: Derive source IP addr via bpf_*_fib_lookup()
84fc48f3e7083e93b2c1262ee895b52c99f2f66e IB/hfi1: Fix a memleak in init_credit_return
f68dd3faf6f30a03213cd34a2458cf33e25c6357 RDMA/bnxt_re: Return error for SRQ resize
4a1f64815a34a99e80ed078c58eab8911fec0fc2 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
c611fea9f4cd9b0c895547cefc57b137746925a4 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
b8cbf32b720467a3d0f71a2f85a00d389abd195a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
de168f3aadfb579c465c8db2b325f53639255331 RDMA/irdma: Fix KASAN issue with tasklet
178212e1d26ec40cb0ec00f2031cee3e91a6fccb RDMA/irdma: Validate max_send_wr and max_recv_wr
752757173c2b93291825eeddfe61280b160baeb4 RDMA/irdma: Set the CQ read threshold for GEN 1
5a92bf172dd5f695271eb889f6cda1c5f3094683 RDMA/irdma: Add AE for too many RNRS
1f33bfcec47ab57439fbac98f3c81783bcc45d62 RDMA/srpt: Support specifying the srpt_service_guid parameter
fd628305b23584ea2496bc0e7e09738bd961fd17 arm64: dts: tqma8mpql: fix audio codec iov-supply
986ac2309dcd27f6d0211c7c51285d5d34fe355c bus: imx-weim: fix valid range check
8c87a8a683acef6be3beb06b77a4b60210121ef5 iommufd/iova_bitmap: Bounds check mapped::pages access
b4fa2f586991d7ec8378eaaf574327ce58744730 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
a7e197ce5bc1d3700a80f631046027cc35cecdc9 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
fd835e268ff7fdda64f05cac292bda8e7378855b RDMA/qedr: Fix qedr_create_user_qp error flow
64000d79c98c2e348910f1217a6c1aca26597fad arm64: dts: rockchip: set num-cs property for spi on px30
b290ddef46301c79f576ca652edff32f8250316c arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
f7f203b40b8befcbfc864abe99ec326a7003779f xsk: Add truesize to skb_add_rx_frag().
31ffea969c8f84b3affda379ec44f038a8daee96 RDMA/srpt: fix function pointer cast warnings
845750168ddd88a35792dbffd2e9a6aeed0c1955 bpf, scripts: Correct GPL license name
d3f324c8a17ff4acfb6b26eb7fc995c132840527 scsi: smartpqi: Fix disable_managed_interrupts
10124362bb920c5b4874df11fba2a80cf01b2ea6 scsi: jazz_esp: Only build if SCSI core is builtin
b2ef797eaba869b72eefba89dfbca367a784035d net: bridge: switchdev: Skip MDB replays of deferred events on offload
c0612908452fb488a36022462367e9f0fc999721 net: bridge: switchdev: Ensure deferred event delivery on unoffload
5b36f01e6a545e6fab94775deccb96f5b104d8ba dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
0585a76a531f598a813e774eb5c19a7479543aaa net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
af29181bdfa79d2349a1159ad6f0e24aa7c69726 net/sched: act_mirred: use the backlog for mirred ingress
17937e0150d4ab4118f239f48d84f4fc465fd174 net/sched: act_mirred: don't override retval if we already lost the skb
c3240b6c52bce002602b14d03cf238abbfdcff96 nouveau: fix function cast warnings
0c110bd4da0a208d1afec775148b1c2a4a796abd x86/numa: Fix the address overlap check in numa_fill_memblks()
7f0cddeb04d38ab390c9c8bed9897139ae3fe513 x86/numa: Fix the sort compare func used in numa_fill_memblks()
1eee5412d5caf0cc1cef6c1f83f41e0493238106 net: stmmac: Fix incorrect dereference in interrupt handlers
ea0df36ba533b2306c310ab2e8d3e85d738ff201 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
722a9ebc7d9e451fcdae22b689d0f790483acaa0 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ad3f76459907d3cad7bc8929c2208dc3517ccf3e net: bcmasp: Indicate MAC is in charge of PHY PM
c1d08703ba6887f00308f955b899f33d750d11fb net: bcmasp: Sanity check is off by one
5a7bee444e8ba844f19dcf4722520b28036d1aaf powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
32e692549b76c9d5f36629290a91dc60099c2f19 selftests: bonding: set active slave to primary eth1 specifically
e067f209c797dc80077c029e5e49700eba915e69 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
810f4eb91e0fdbc80e2cf88fc2df7f4f00989c37 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
cf8e7b0737bfbb9aa055216b0d9e1460b00bd4ad parisc: Fix stack unwinder
f511d9b744c200de844b922aae43c07da90ed1d1 afs: Increase buffer size in afs_update_volume_status()
e55b37c2da168bea11c9b2affb149129fce5a821 ipv6: sr: fix possible use-after-free and null-ptr-deref
162d6a85edf002372ac2ebc7215152505e67e72a devlink: fix possible use-after-free and memory leaks in devlink_init()
82bdcdecd7ce9e61283bcf1304a528b486217b00 arp: Prevent overflow in arp_req_get().
f96efdb6daff97e13ce77e60a72453e16ed63416 arm64/sme: Restore SME registers on exit from suspend
73660ef60f4c3d75ceb3ba82ee9dea1c8cef0ba8 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
edeebb16feaff92c113cd258edbc5ecacdf5c2f3 platform/x86: thinkpad_acpi: Only update profile if successfully converted
0df10fc7d24dae8c4d9c11be4b3f0873f8d439ec drm/i915/tv: Fix TV mode
98f4d122425d3dcf1b845995dcab2fdfd5caabc4 octeontx2-af: Consider the action set by PF
7458ee0f01c93972392a54aaf9809f1ecde5d5a6 net: ipa: don't overrun IPA suspend interrupt registers
502edae4b0be92c09031e9c5d0085d6cc462258d s390: use the correct count for __iowrite64_copy()
261cfa20d5c0b592687347a2db1b360bbf3046b5 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ea06c4e639d5cc72fd876593bde78444857dcfe4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
800cd357c84068e1101514c5aae9a4ef758cf55b hwmon: (nct6775) Fix access to temperature configuration registers
0408c21dbd941739a7e141f145205d9ff8efa2d0 tls: break out of main loop when PEEK gets a non-data record
c505c92cf1add406fd9ce72afb714e5fe8daf5e0 tls: stop recv() if initial process_rx_list gave us non-DATA
94be6c65cca65f517d5ba036ae6dcd91237d801a tls: don't skip over different type records from the rx_list
a5d71ef083ccb0a74105dbbfdcc7c0018975ca66 netfilter: nf_tables: set dormant flag on hook register failure
6161a83b24dc3f35a78bfbbf146e35181e29c2eb netfilter: nft_flow_offload: reset dst in route object after setting up flow
27654a369fc0ce1836634f9858fa989b05588660 netfilter: nft_flow_offload: release dst in case direct xmit path is used
94bc2887020772a04a01a32e32dc4c9e34b65e17 netfilter: nf_tables: register hooks last when adding new chain/flowtable
0e1de69ace9511ff1658a02c6a835d0c4d101799 netfilter: nf_tables: use kzalloc for hook allocation
9d4ca09f13edb092770b23fc38f0f8a8dd9b890a net: mctp: put sock on tag allocation failure
f7ceb0f77ddc93a96bb84ced305c4b2f4a257c05 tools: ynl: make sure we always pass yarg to mnl_cb_run
663ee4f54fc09406130c490f6b6ca2cb31d04e3a tools: ynl: don't leak mcast_groups on init error
62972de004f39cc56253a4b95543f05a576b0a3b devlink: fix port dump cmd type
85efb93cd31cd6e5054f58c7ed510035206757ed net/sched: flower: Add lock protection when remove filter handle
3fe2e99956bb1c89d5565db51fe543e8f214de23 net: sparx5: Add spinlock for frame transmission from CPU
b72b0027d4246e3eb25ae33db656242f085ab8ba phonet: take correct lock to peek at the RX queue
3950ee1ddc54e7131b1db54f65b74bce501fe3ef phonet/pep: fix racy skb_queue_empty() use
081ff9595387d8f0866713b575b97cab304d82d4 Fix write to cloned skb in ipv6_hop_ioam()
3bfcc221a5a4693e43e029d0a9e7d2cf34322cc7 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
536ffc9f862b26c461321ab9e530fd4ec9f9c528 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1a1dfa3fe960e4fa9d9d22244a43f4fb4d3ae4aa drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
1119da622efa1ef81186cca977e522872ae29fdf selftests/iommu: fix the config fragment
594e82a2dcfb13c50e83fce7cd2a9570e1fbdc6d drm/amd/display: Fix memory leak in dm_sw_fini()
34da26167ec78ac339e2c067716f3c9a99d32493 i2c: imx: when being a target, mark the last read as processed
228d6a0db2fe72c2affd837dea89acef88ceb7b6 selftests: mptcp: join: stop transfer when check is done (part 1)
fa3c03ac3776088bbbfbee044d2d70b5c2b7ea5e mm/zswap: invalidate duplicate entry when !zswap_enabled
01476a974b8f72adf2194c68d4c93adec6cfcb48 mm: zswap: fix missing folio cleanup in writeback race path
5d84536ca0be91b8e850875b1c50a78df4b5e609 selftests: mptcp: join: stop transfer when check is done (part 2)
252057073e9ea760eb70021afa95a58f24c08dcd selftests: mptcp: add mptcp_lib_get_counter
cfaa454a7344db88a1a791fbbde204f618f96930 mptcp: userspace pm send RM_ADDR for ID 0
e2d49f5f56afe91ac14bf3d9ec1bcd9448555cf5 mptcp: add needs_id for netlink appending addr
6261e9a60dbc0e6e94016e626b2f4a61a67208cc ata: ahci: add identifiers for ASM2116 series adapters
e648a94b576e896568e95cff1fdc044894b02e8b ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4525346763290129590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e919ca1772-485a3c5c3608.txt

fe420a0fdcde4416664437141f34e70fb652fc5a drm/amd: Stop evicting resources on APUs in suspend
7a8e0e3a86434dca4436cb737170c8deffe47883 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
eabc9a4ed3cb1a62a4c140fd878befdfb7318909 scsi: smartpqi: Add new controller PCI IDs
fa44161a9e22bcd1062657ace89474a024b5aac5 scsi: smartpqi: Fix logical volume rescan race condition
6bd13ad9b46be4060bfcc432e46f990ec1a88c91 tools: selftests: riscv: Fix compile warnings in hwprobe
30e032fc88e0ac3b0d5b41ea689e2bec834aaff5 tools: selftests: riscv: Fix compile warnings in cbo
498e0f8d2797152549974bc0f4306af966808f4e tools: selftests: riscv: Fix compile warnings in vector tests
5f9c0070653e6545cede86e7956efc77fc7da7a1 tools: selftests: riscv: Fix compile warnings in mm tests
ee31d30dbda46e04344abbfa18df785537fe8e07 scsi: target: core: Add TMF to tmr_list handling
dc00d24b8cb068e0747b81d2cdd2bcb407cdff5d cifs: open_cached_dir should not rely on primary channel
c76a4666b266c6d8dd0e5c826f47966b98554d17 dmaengine: shdma: increase size of 'dev_id'
03582f84a2271e110a6815536a9143592a440534 dmaengine: fsl-qdma: increase size of 'irq_name'
9170191be5d8b688f3dd00e04f01251664fc737d dmaengine: dw-edma: increase size of 'name' in debugfs code
13af24a56615a1afaa128a2f96bb8f151559f673 wifi: cfg80211: fix missing interfaces when dumping
f12db7855bfcebe71366d000fbf031043cc5e1f2 wifi: mac80211: fix race condition on enabling fast-xmit
077d5bc5e3912292aacdcee65b159bb1de82dd0e fbdev: savage: Error out if pixclock equals zero
e349de91d0777bc304a30ae060b659197e8d4c57 fbdev: sis: Error out if pixclock equals zero
0a6094d1ee43b6d84ad57433de09641e40b40576 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7792ff8b6c005f938f43a0bfe7f1b53377480649 spi: intel-pci: Add support for Arrow Lake SPI serial flash
58161269137c604c3be0c3c0d985a6999be5545b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
550b015db615b84e1ecee934a93122e20567b26d block: Fix WARNING in _copy_from_iter
f411b929937e4872efa57dad639b181e60059b8b smb: Work around Clang __bdos() type confusion
5e4189e22a257180704518928f7a362627f223aa cifs: cifs_pick_channel should try selecting active channels
bd6393b33836294c8bd9a499769d04c34b7bacf6 cifs: translate network errors on send to -ECONNABORTED
63fcfce51bc7d1dadcdf833ab608a792b9b1c9de cifs: helper function to check replayable error codes
64db6287bce7882c6983adc0528f0c81c9bf392f ahci: asm1166: correct count of reported ports
6c8db9159f996915b94045d7ee02c873e1baa1e6 aoe: avoid potential deadlock at set_capacity
c0020c49071aa761d8f118e423750b9ecec316d3 spi: cs42l43: Handle error from devm_pm_runtime_enable
15e11d718f843cc79b4222ecad00009863c95c75 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e8acd944abff892461acd31d4c5089e8999413ff ARM: dts: Fix TPM schema violations
3899499c6025e470a8d7033c06338056114c9f29 drm/amd/display: Disable ips before dc interrupt setting
719e4459d6800fd72cb3273a2051fa7519836178 MIPS: reserve exception vector space ONLY ONCE
b97f3820aa93cb896adaf8d67c1c4927a314fc5a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1f54dcdf232ec7de29f98d6c1a82b7a2d0252497 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c663b47d386539b6e3a4e87c0d3add2b0ae438b7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7c1073a9e01d555842deb553800ee8eb91fab8eb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
50194e9e47051c2b2a17f4cb358b3d524ae1b3a1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
50275ca114917960f4be74c4f2fc692094dd083a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6486d95250abf809ed36fd7871b28277c9e715b1 ASoC: amd: acp: Add check for cpu dai link initialization
2bc34850b647eff1a737c3413b40a766f67d82ce regulator: pwm-regulator: Add validity checks in continuous .get_voltage
18672d4c486b364910e222a810ed806f91c3a333 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
26345da1451838e920a1f6ee209435980e48f630 ALSA: hda: Replace numeric device IDs with constant values
aebefa5169960006d557ebdfb0f0524ad411a959 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e4b06845207ae3764f784cbe0b2149df3e7db6e4 HID: nvidia-shield: Add missing null pointer checks to LED initialization
483f5b2d6ccb974f7f3371592a814613a54be3e9 nvmet-tcp: fix nvme tcp ida memory leak
a8887f596e3dfdcae73c67e3d85048f503564c98 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
0691f38afd79da015d8a624f4e4f2c36ec33e65a ALSA: usb-audio: Check presence of valid altsetting control
e3646cd93564ac0495365dae5faa7f7f874f6bda ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5f00806cbdc2231cceb88d399bbc4e044bb2c829 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
6956d3a58019d2079124a7a0930b3d151601cb24 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ba12bbd6d9a917a1dd7d03013ff6216ee3b46f78 regulator (max5970): Fix IRQ handler
183578cb177b056278d4095e96a9eaa0cccf8ae5 spi: sh-msiof: avoid integer overflow in constants
9a8a313253da6f569d3c393bbebb494d738cabea Input: xpad - add Lenovo Legion Go controllers
d0a17f7d1377905f1cd88dbc77ed2adb8d9926d7 misc: open-dice: Fix spurious lockdep warning
99a138a8bd58be34e547109bd821c0bfc2505dce netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
eda65b54661c1aa2dd5bb6b7c61a1918d16ad5df drm/amdkfd: Use correct drm device for cgroup permission check
2d6f6735f6af5525ecb49a259acce5c910488a2c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
73716fcc6df23a154967eeadc0b2b8aeb9583fd8 drm/amd/display: fix USB-C flag update after enc10 feature init
282fa8f0a7ba6c3e5f6a0d16ed7b0997f305e130 drm/amd/display: Fix DPSTREAM CLK on and off sequence
4873287c74a36293399d810fd5e747d8216fbf48 cifs: make sure that channel scaling is done only once
3358515a7b257837acb14da6cb6aeb5796b58081 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3a170e52a192357f9581052afb020351e7994c80 ALSA: usb-audio: Ignore clock selector errors for single connection
3e8b57328365004fa52f98b920e0ee212e30523a nvme-fc: do not wait in vain when unloading module
f69d75bbb74433490a8eded7cc626cab6d75b179 nvmet-fcloop: swap the list_add_tail arguments
2a4cb5e255c8a3eb08da33b9001238782bb441fe nvmet-fc: release reference on target port
9fe992a874c424de187face68a4229406782a0c4 nvmet-fc: defer cleanup using RCU properly
ee773ebe8eab13d5a4821e5d823244d08d65b451 nvmet-fc: free queue and assoc directly
669eeb6524dc6fa5ff4f93d905227c9f490520a6 nvmet-fc: hold reference on hostport match
16b07bb2dd50f7afd34e8d4f2b56dc98c26f0bf6 nvmet-fc: abort command when there is no binding
516d710b9f6b5ead6799f4d5cd9ac795c0b737e5 nvmet-fc: avoid deadlock on delete association path
732e9c722f811e1df66e61c350bd581fbcb1e374 nvmet-fc: take ref count on tgtport before delete assoc
0b4bd7e005a6dee044ae00b8c6cdab9e5c551a6d cifs: do not search for channel if server is terminating
93da88d7bc4b13aed2c202cf6969695e2acddba3 smb: client: increase number of PDUs allowed in a compound request
1036f5bb9cfe881a5f6e74a5dec556df00a17c93 ext4: correct the hole length returned by ext4_map_blocks()
72605a4b91068149dffced4ccf0af02e3450aa0d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bb6e9eff0578cb9c051ea8af1643d925987fc633 fs/ntfs3: Improve alternative boot processing
f7984d2fa8802b5bc75f800109d696d6d4e4fc0a fs/ntfs3: Modified fix directory element type detection
f750cf5f187ea668d906ccb55d9d504371593e6c fs/ntfs3: Improve ntfs_dir_count
1c001b2fcd2839dd5b59764d74d4c137f163df35 fs/ntfs3: Correct hard links updating when dealing with DOS names
8fdabd6712e552a969af603ecb7e1728623d2108 fs/ntfs3: Print warning while fixing hard links count
3a73df4928fb2460d4d7d840fa26447f5fcd9882 fs/ntfs3: Reduce stack usage
fe51bc0c6a63a80d1d6c469f3f5ff86fa4e71525 fs/ntfs3: Fix multithreaded stress test
3f2b1c0f7389aeba26542a046db2d5b9931ab632 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3e401173e816229d6ee51f5d5092bd4ced87ca4b fs/ntfs3: Correct use bh_read
11b845ef82c839270ea6e112db25b7ae78807acc fs/ntfs3: Add file_modified
5f586ae100ecd672968aa4178fa9b981728819b4 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
9bd2254060f0cd848f8c90326cc4b304fdf35a7c fs/ntfs3: Implement super_operations::shutdown
0ffed107aba7f813b61beac4b0cd9e22daabeab6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
9457a40ad3489b435373a0d52830cc78a964e5db fs/ntfs3: Add and fix comments
5c420404a8c821bc692a43bbeb57ed21e4e4b20c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
85f1efa364c4d02d9c8b787ce607ab78465d4646 fs/ntfs3: Fix c/mtime typo
364e72f073923a897ff831575deb1fefe87ce958 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5cef6125d132af8ca63b537296ff667ccd635d86 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
70ee63a5622ba91e55e8a3665e7341fb241ebc72 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e5df074cb5e9d94f96300953cbac6e177107641c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1601dc011d9add0cfec4dc5012f4017acb82a1fa fs/ntfs3: Use i_size_read and i_size_write
065867a4e24370d1033ac9ee7062f72ee00aaeb2 fs/ntfs3: Correct function is_rst_area_valid
ba7884de76caac21d8ec9f12766c274c59f25bd4 fs/ntfs3: Fixed overflow check in mi_enum_attr()
df78cc1b8cabf27caab3c3b772fbc961ba6330f4 fs/ntfs3: Update inode->i_size after success write into compressed file
fdfae815e220707711329633778030296e33a7d0 fs/ntfs3: Fix oob in ntfs_listxattr
40ef605609018ab1a7df2183cc4f79b857ab82df wifi: mac80211: set station RX-NSS on reconfig
4007d1077bac6606cf9fdb23ce00be8e80fc91bd wifi: mac80211: fix driver debugfs for vif type change
242715481c23084ec6e18fc6b7a19ca1ec2ac2ad wifi: mac80211: initialize SMPS mode correctly
8c9c16388012fb5f0b7f179beb7dd2dba42f2687 wifi: mac80211: adding missing drv_mgd_complete_tx() call
636bfc1eaa71a80193198a7f0cdc3be3bcbe742f wifi: mac80211: accept broadcast probe responses on 6 GHz
86afb51f800c24c1050c79fc4ad161559f41cc81 wifi: iwlwifi: do not announce EPCS support
973617d1edcb53a1480de820a00ef06e47af10bb efi: runtime: Fix potential overflow of soft-reserved region size
5e01855cc91305b12242c8deb06cc1140bc882f8 efi: Don't add memblocks for soft-reserved memory
8c9f038192beac2f2b5ae0d785bf84d377f1c13e hwmon: (coretemp) Enlarge per package core count limit
1b573dbbd55e8e4668ef604fcef5ba3f3e552e5b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
50e6b53dc3f3e02d1d73453ba66aa4de410c827b scsi: lpfc: Use unsigned type for num_sge
e4a74144a4842f12432b0150a9433891ce9b1341 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fcc6591c8924c2732dc4c5aa1da359c3e3879c9b scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
543928321f285d5dc37e9413f15329f1b7074ad4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
53b523bc7e238c67669a0a65b470d9b2b4717e26 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7ebc4bd4bbe3be37c0e1ff6709173d1d9c8796ce LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
c42bf91de5c8bed46dd5cf166525984dc1705172 LoongArch: vDSO: Disable UBSAN instrumentation
d44dbb71e13587c996cf7e98362bf6ea7dc8fca7 accel/ivpu: Force snooping for MMU writes
da711d3dc149469eecea36a5b382268772abcc4b accel/ivpu: Disable d3hot_delay on all NPU generations
cea0882c08217923c1f41f24bb3bcf196d271922 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5c967022eb9a3e337b32ffc448ae069868df5230 firewire: core: send bus reset promptly on gap count error
6957645ddc907888ba7e1ddd35826af751c39fc1 libceph: fail sparse-read if the data length doesn't match
e48023c3950d21291bb525fbcdfd23c846386d09 ceph: always check dir caps asynchronously
c04bbbb2c38f86f4eb445bc2e572e04f0cd39c33 drm/amdgpu: skip to program GFXDEC registers for suspend abort
feafa0d3498b389b58fd1d8438c9f508d01bbd7c drm/amdgpu: reset gpu for s3 suspend abort case
3489531309d54d2ed92a40e29ed145314c15c730 drm/amdgpu: Fix shared buff copy to user
22f02d085483119652e5348557d7884bae8f1187 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
bd129f96d5b4c1a971737643aceff0f52f01002b smb: client: set correct d_type for reparse points under DFS mounts
bd144196c241f1cd5c8b618aecd8a0ee206bc614 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
881426db24fcd4330bafea86211cad16a2968628 cifs: change tcon status when need_reconnect is set on it
09df0e624c47ffe75c4a6818a0e4ced832bf95ef cifs: handle cases where multiple sessions share connection
342eb2e9a8f8ad832d9af63330be0e99905a083b smb3: clarify mount warning
c2eebff0b537478bd4a8e965d2b896e41ca943bd mptcp: add CurrEstab MIB counter support
aa40ed2ceea2977837a04ea4d95f70ec731c881f mptcp: use mptcp_set_state
3d02a7fe985b45a2aae4eebec047d12a1d254252 mptcp: fix more tx path fields initialization
8719531c2fb28737f629fc834add8da2308313ee mptcp: corner case locking for rx path fields initialization
0218437afe68d242134e367e958fd1e6f3c35308 drm/amd/display: Add dpia display mode validation logic
567a7c33619002450e28b17ab6d7335ad4845a46 drm/amd/display: Request usb4 bw for mst streams
04889999da17aa70aec5c9ba958daea1f2539f99 drm/amd/display: fixed integer types and null check locations
26df017d8473304c0bbf2368541252ac451dc186 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1de3976f293ddcdafa8db3b9b44d83ff4b9072bd kunit: Add a macro to wrap a deferred action function
f4253235dcee87d52229b5aa947b996d6d3d1421 x86/bugs: Add asm helpers for executing VERW
ed23ae2e79cb4609968a6dd8f971e964838c0c52 docs: Instruct LaTeX to cope with deeper nesting
93382b33e664e4c3ecccf855b0d37b3d8489c9d2 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
c69617939b4ab5ba12572c1634b0ec6d1c063169 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
356b7906ed0f8645e2d72a29277bc845d736b0f2 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
fcd3263ef4f5da597d20b79278e90a5d3029d51c btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
decd6608202fbc224b8d8d5443dc210d7d7222a4 drm/ttm: Fix an invalid freeing on already freed page in error path
07c139efe72f7ae896eab5faecba006bbf67ea77 drm/meson: Don't remove bridges which are created by other drivers
2cc772d44f4c6404ca84669a6b7a9b77b96677ae drm/buddy: Modify duplicate list_splice_tail call
689ea35b7d6994719fa4038535c89d7eb18ab0b9 drm/amd/display: Only allow dig mapping to pwrseq in new asic
f7b577c275a00f22836a0d4842dcdca075edd92b drm/amd/display: adjust few initialization order in dm
b8269a38baf47db598d682397963eb815d18d705 drm/amdgpu: Fix the runtime resume failure issue
3f844f70b4a9419a0959a8aec3632c02a93cafbe s390/cio: fix invalid -EBUSY on ccw_device_start
b9c78dc129e78d97d1b073e665a6d8b82fbcc37f ata: libata-core: Do not try to set sleeping devices to standby
03a3d8884ee7a0c62607845a6ec2618a39692880 ata: libata-core: Do not call ata_dev_power_set_standby() twice
8f9526addf4692ca1b6f0221eb304063da84733d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
139a886184409faa1211219a123690fce2627c41 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
612eefd28c5199b76baa9e7ca80c669c0808bd97 dm-crypt: recheck the integrity tag after a failure
ab70cfeff1999804fd9fb3bd97dfc14957006295 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f6c9302e0b53643766362df39643fd522ae86cb6 dm-integrity: recheck the integrity tag after a failure
039a32948ccb529612e878f649afa534f29e9e33 dm-crypt: don't modify the data when using authenticated encryption
8549569cada94b8c09a21534adfd1998dec73263 dm-verity: recheck the hash after a failure
98a0bc9f12655a112a670aa28b469c204969dda8 cxl/acpi: Fix load failures due to single window creation failure
e3f1b95000d758162b80959fe84e553e205fb34c cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
7b596a020f96779c75e8511f419ab8fe148cec22 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
d33925706eee9289be85cd5d8b9e42f11d21fc40 scsi: sd: usb_storage: uas: Access media prior to querying device properties
ea7957095ba741ceba5027d6787faf741b63e575 scsi: target: pscsi: Fix bio_put() for error case
b6f60908f0eb373233c009bf34c6cd07d8baf834 scsi: core: Consult supported VPD page list prior to fetching page
d82315188b958a77d5df892bd3467745aa8e0657 selftests/mm: uffd-unit-test check if huge page size is 0
69a2b19a06071e223af7bb9fa0f75967b51e1c11 mm/swap: fix race when skipping swapcache
f6ce41fa265cad7b2eae7d4ae05255b04e70451a mm/damon/lru_sort: fix quota status loss due to online tunings
dcf165950824c32ad4adfc35ddcbcb8739723d3f mm: memcontrol: clarify swapaccount=0 deprecation warning
56098c75fee42a0f5080cfddd134d98e509c05fc mm/damon/core: check apply interval in damon_do_apply_schemes()
ac349ecb2a72aa22c3e941ab7dbc97f41295dd97 mm/damon/reclaim: fix quota stauts loss due to online tunings
f0ce6d582a4fd5f6ad6a8772e3c7da33fcbe1496 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
9ab753bf8885c827f68f4c27c82b666703ef484b platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
9c65e3a711f6727370cb327847a9b54258b844d6 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
1ae434b86d6ff79779c14fea20266c365c36ec10 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b3e2440dbdea55c1f436a0c8674baa4cffab776e cachefiles: fix memory leak in cachefiles_add_cache()
768feabd0e003b68cf5675b14803197463f235a6 sparc: Fix undefined reference to fb_is_primary_device
f891a13a25c206c6cb985e216edb9550bcaea2ae md: Don't ignore suspended array in md_check_recovery()
5f586d7c3d6f0684847395714899eff57e58dfb0 md: Don't ignore read-only array in md_check_recovery()
d70fbebdd8c1e1c27c685c8d71cdcada238cbe0b md: Make sure md_do_sync() will set MD_RECOVERY_DONE
57a1a98bff58cb66d506b52a69a19a0b33fa80f0 md: Don't register sync_thread for reshape directly
cf0c3788e2dbd562eaa36332ea2ff9c9ba51ecb3 md: Don't suspend the array for interrupted reshape
5c97d717da859f67fa47d63ed8d21780d7fd025d md: Fix missing release of 'active_io' for flush
5e228ea9e45de142efcbed1bbca63fd3ccd96864 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e1b7320d8bc52a7bbac6e7ba65bd7e4da8764771 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c129977338532c4c491a235c8e5140dce681f84d accel/ivpu: Don't enable any tiles by default on VPU40xx
af84780b1a36e3bcb45e20f06686751d9477780f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b8e90338e06a2b05e27985d805a336b245039feb crypto: virtio/akcipher - Fix stack overflow on memcpy
bfba9f8f91e9e7b9195e91f4bc58b40add4a8b7a irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
1852ee193bbb33bb035c2d91dc6cb9b5685fad1c irqchip/gic-v3-its: Do not assume vPE tables are preallocated
a499c5c55ae3b083a93904c197183c4c1f19fe1d irqchip/sifive-plic: Enable interrupt if needed before EOI
87b41bc2cc8e5b1e9071c4f9d1fa0b6af9d47f70 PCI/MSI: Prevent MSI hardware interrupt number truncation
ab2f55b716bad91a955840ba67ebc1f3051cf32a l2tp: pass correct message length to ip6_append_data
aa05c181941dc0d6c340580353d0bf82ae245a1d ARM: ep93xx: Add terminator to gpiod_lookup_table
866d8e5e5f6146b3ab8e33797783f3251992d0c7 dm-integrity, dm-verity: reduce stack usage for recheck
458ad9fb6ad93a82d7859a2093f02983150be6ea erofs: fix refcount on the metabuf used for inode lookup
b3dc25901a3894406d088876c64b73165f84102c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
ffade13bb1e5e921c2915c72254a43f9cd918067 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
0d6a2cd7f1eeef8641f0b15371b2fd165e6930be serial: amba-pl011: Fix DMA transmission in RS485 mode
c47153f67b21e2f3bf0c89d38054a75f0c73bcef usb: dwc3: gadget: Don't disconnect if not started
4bfc46f39a7c52f59243c4e6abe6411179f19257 usb: cdnsp: blocked some cdns3 specific code
9124cbeaa29458d82448eebb33c77b769ee81e7a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
089f727bcf83a8f8f1d91782b2d156980f8a1f14 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d4bf0dbe0aa2e919796ae1e403820f2acd451512 usb: cdns3: fix memory double free when handle zero packet
34858ecc8269fc7c6d60955c2e261d2d6536ecce usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
051ce9ef8a905e0a3d104b698bb53f7c2182eb0b usb: gadget: omap_udc: fix USB gadget regression on Palm TE
fc9186e04865f8b0501e17db778adc94bf7d3745 usb: roles: fix NULL pointer issue when put module's reference
1292305088d0cdb2829bf59cd17281ef2973b907 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f3de5e07bf7a0f932990110d59db2352ad410928 mptcp: add needs_id for userspace appending addr
40dd3294f99fb23eca57a9445dbdd6cb56510a14 mptcp: add needs_id for netlink appending addr
25b0d898f724481d4e555697911f1ec274d7961d mptcp: fix lockless access in subflow ULP diag
fbf5688c6e36b8aed38e68e179e86a2281e917fe mptcp: fix data races on local_id
f62701513027eb40d1c191773fae1c38c5e1b011 mptcp: fix data races on remote_id
ba68f69c63f8defb444fd7e9c69050fb74721f3b mptcp: fix duplicate subflow creation
3f77c7cdada8e95b7f73abe76eb39495c5faa018 selftests: mptcp: userspace_pm: unique subtest names
d25de66bb1f8691600ad2ff8c069712e0056b850 selftests: mptcp: simult flows: fix some subtest names
9263d7766cc7d37fd3e6a9b12e713f8bcb18e5d7 selftests: mptcp: pm nl: also list skipped tests
605bfd9d839af97c9f6d2a288e09ec8c5fb8299b selftests: mptcp: pm nl: avoid error msg on older kernels
9ce3c802412af3facee05ebd0acabf8049f2d446 selftests: mptcp: diag: check CURRESTAB counters
07f14d5eba3f8791faec0969a5bd40c38f1b6e8a selftests: mptcp: diag: fix bash warnings on older kernels
9672f44fade1a091839e2cb4561a01f3acfd0daa selftests: mptcp: diag: unique 'in use' subtest names
8ceff0a0842f80cdfae40cc205d397312d0e19e8 selftests: mptcp: diag: unique 'cestab' subtest names
e782d145d27e7cf7586398c575b54827c2ecd30a ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
4c1889bb7771a42f66cb27bc551f293c38d77904 smb3: add missing null server pointer check
511cb1fba1c4d0c7b34d0f15b9ac4ec1dd56876c drm/amd/display: Avoid enum conversion warning
6cb71d016009b4dcf3002d6b67114da67495ed38 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
db486c4dcaa4cb67c98f3c5c063679cb33d7d020 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f93543b668cbd0ab8107fe7cb25fd087545e0806 IB/hfi1: Fix a memleak in init_credit_return
4a7afe5fcd8bcedc2d99978770a1f46520370363 RDMA/bnxt_re: Return error for SRQ resize
81f3a0fbd4e55ad9f6358ce89bd77993d61a67e9 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
b924439e60b0985c4db2a0ee874351a9b3d66253 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
879cfde93f8e61f15b51271a84a6933131e7fd8c arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
db26da8bb94a5d611de091da74934af738bdf1ee RDMA/irdma: Fix KASAN issue with tasklet
7bcdd652b7eb5d6b498ea9d41e2ecba61e75f4d0 RDMA/irdma: Validate max_send_wr and max_recv_wr
1abeee216cf25fe55c15b3099215da9dc13bc197 RDMA/irdma: Set the CQ read threshold for GEN 1
452aab759afa048a3426dc8542593184cf3da6c5 RDMA/irdma: Add AE for too many RNRS
21bfa4c6da8f14e2785964f2cb65d4bbabd710b2 RDMA/srpt: Support specifying the srpt_service_guid parameter
e7cd9128fcfaaebbd27ee339724ce2d5c64c7eb4 arm64: dts: tqma8mpql: fix audio codec iov-supply
e7f19dc147da7ac9f5ccdf83d91ac8ea3f1860ad bus: imx-weim: fix valid range check
7b130e5c62937842db803e70cb2fd503d0273b81 iommufd/iova_bitmap: Bounds check mapped::pages access
2b69cb536110a1fc3e0c730af662632e5b1863d7 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
ba54d205ab19771ad0f83941197adf67a6fd71fc iommufd/iova_bitmap: Handle recording beyond the mapped pages
112b88f5404e5a691235fc2b50b745e93d2d2dad iommufd/iova_bitmap: Consider page offset for the pages to be pinned
3c2a8c91327b40233d1fa48f21652d0a2c11d3c7 RDMA/qedr: Fix qedr_create_user_qp error flow
ed80619d0219f726c30d7d0db6d2c2d71cff6f7f arm64: dts: rockchip: set num-cs property for spi on px30
80346b3730a8f268055b79bcbec321008eec8044 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
9dd15e9b600ea8bf67b25a26d1567f3a357197ab xsk: Add truesize to skb_add_rx_frag().
ed6e2cea93ad47be9f3429969b719219cdab8ce9 RDMA/srpt: fix function pointer cast warnings
8bf09c04232a84961b9bd8b81aa124e2aabb69ea bpf, scripts: Correct GPL license name
c718f7b4f4d07fa401c6f28f59ef7e2b2dbe7cf0 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
8400b139ef2f5c6f67ae35818450f0c60364e5cb scsi: smartpqi: Fix disable_managed_interrupts
dd3dc02c5c41eaa2ffb61ad10f0fed5f8ca5f2ec scsi: jazz_esp: Only build if SCSI core is builtin
c36cda247476714d061d08a562dc30c443cf04e8 net: bridge: switchdev: Skip MDB replays of deferred events on offload
805f8d4f635d37ef7a11bd28f3342c40429105d9 net: bridge: switchdev: Ensure deferred event delivery on unoffload
adc42b5964ddd039b81f68c9c9e8552544a94f8a dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
6fa27c195fe920a78253f9d1a9ae7eb75feaa829 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
d55a68434402e27c15dcfea6279bf166e512d478 net/sched: act_mirred: use the backlog for mirred ingress
780ead88743bcb6b56e3b18c7eb79c62e7abe97a net/sched: act_mirred: don't override retval if we already lost the skb
d972ad0a8e107c221e8f43694af74653002c862f nouveau: fix function cast warnings
67f608f0f1b81f6b6ae8ddb26a0935929584b045 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
e174c541f65fd92e09c2626eee70bf325e518c0f x86/numa: Fix the address overlap check in numa_fill_memblks()
9527cb43fb462d1ba5e3f8b01e8c59d29baa3e62 x86/numa: Fix the sort compare func used in numa_fill_memblks()
fe55a313e1a1fc1d5037e95e3729e81e475b2028 net: stmmac: Fix incorrect dereference in interrupt handlers
86e31a9ae7f2509089b5a8a04af3955fb4b9a929 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
48a1e49488a7514d543122d576dd81eb95aa14d0 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f18df48bece655ea7c8e8ad1cb2422a96f0b1710 net: bcmasp: Indicate MAC is in charge of PHY PM
518a14ba2022bf832e55f04364c5f43a82b5d0a4 net: bcmasp: Sanity check is off by one
483612df55f7dd8ac386fad29e52bfdbab11be03 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
adaad6b4526a7d472f2ee093369e4dc15e7d11c9 selftests: bonding: set active slave to primary eth1 specifically
eeae33e5875240658949cd1ce562c5f5d054d448 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
6a1f773b5024ca6d7170b03790a102a27ce559f4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
afccdcd905f2c10ecb763b958fe7ca576139c8cf platform/x86: think-lmi: Fix password opcode ordering for workstations
0b5ad12fdb768a71f08d0c6c6d1bfa889f82354b parisc: Fix stack unwinder
b06ff0ff16c24f478284be3aade148808443f61b afs: Increase buffer size in afs_update_volume_status()
da4194e7b326c88025c5a015f9cdc2df4b2f702a ipv6: sr: fix possible use-after-free and null-ptr-deref
d6bcea73fd1a3ade579807edb39f0e3e584f45e8 devlink: fix possible use-after-free and memory leaks in devlink_init()
b527f5f2bfef2e02ac118ab4c2ebef3a55a2531e arp: Prevent overflow in arp_req_get().
725660363907d178e1e6ec298f4382a165a6a665 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
e2d84847a6a133d0776be577e1ac5fe3938a3c86 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
b5e524e830944eb04ba00331832922ac5f31a8b0 arm64/sme: Restore SME registers on exit from suspend
202f415de340c98ef94ac93eedf7736dff093201 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
6023f4c6f1699d90bc708a61b736d25819d72042 platform/x86: thinkpad_acpi: Only update profile if successfully converted
3ba8f4174626468a4e3d65736f4ed439713172e0 drm/i915/tv: Fix TV mode
0b0b4c0dd781bd2d575135ea54fb216efc1ebbd4 iommu/vt-d: Update iotlb in nested domain attach
f097851a09b90dcf85369783e3f39d9db48ff333 iommu/vt-d: Track nested domains in parent
f0e5fdf90977dd8d70c2ebf065b869ae3ac2115a iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
8aa9caee43d578ec4fa6104ad1b8347abb6874ce iommu/vt-d: Wrap the dirty tracking loop to be a helper
58b0d9b8b216d51c28f6afe4d86609a674455eb6 iommu/vt-d: Add missing dirty tracking set for parent domain
5891b89d7e707d4dcd158b336ca9ad85e0ef716a iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
f945404d6c450ce64930328f0e55c4dd3688ef26 octeontx2-af: Consider the action set by PF
0bfd455c124311154ba3f6d7f57f6778a91ab3bd net: implement lockless setsockopt(SO_PEEK_OFF)
37276ba10a7ed34f8a28e88ef871792ece66ac03 net: ipa: don't overrun IPA suspend interrupt registers
64a7da509735f213aa75b5e3d06b23b0d6f058be iommufd: Reject non-zero data_type if no data_len is provided
5556bd6eac934d5068f0d1a6ed1008f2cfc67ffa s390: use the correct count for __iowrite64_copy()
e387d8bdea91ab57b1b5202f6ef213ff169e864e bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
4fe95d8a61a023219a29f0714c446a120bc53ad9 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
828c9b0968681bfaa772b3468d86a09c3dd618aa hwmon: (nct6775) Fix access to temperature configuration registers
006fb3c18f1ae547881e5e42b755f5879779e7fa tls: break out of main loop when PEEK gets a non-data record
6ac3001d814f88ae547cf6418878449fd5338ae9 tls: stop recv() if initial process_rx_list gave us non-DATA
15e5e8e00d48b0c5ea4f39e584046480603ae805 tls: don't skip over different type records from the rx_list
03b1e739111bfdb918e2218cf6c1f2dadabed01f netfilter: nf_tables: set dormant flag on hook register failure
c7074db4b90589d68d52dea433fc6fdce6341ce6 netfilter: nft_flow_offload: reset dst in route object after setting up flow
76b5271615ebcb8b7219c14060c30e27ed6b8714 netfilter: nft_flow_offload: release dst in case direct xmit path is used
833cd354c96168b60122a30cceeab4d326ef1b36 netfilter: nf_tables: register hooks last when adding new chain/flowtable
1cb8f7b3ff5540917bdc5022bf1cf4eb57e83be2 netfilter: nf_tables: use kzalloc for hook allocation
6a4eb3bd7f6b2b6123e8ea9eb5496bdb0c96c5d5 net: mctp: put sock on tag allocation failure
718fb35e67b42c9e47303eef424113f53b8f5070 tools: ynl: make sure we always pass yarg to mnl_cb_run
438a49d8bc19eb995fa517a397894331b3b98292 tools: ynl: don't leak mcast_groups on init error
84d9643d0c952d3ae9f36089ab61c4cdb25e95fe devlink: fix port dump cmd type
bec79d04b7e3891ecbab03fcadee919a98d61f57 net/sched: flower: Add lock protection when remove filter handle
568d5517aa4debe6455549138d12d44e4953e5dd net: sparx5: Add spinlock for frame transmission from CPU
54de513e1a2dcf5b820f2bc46940ced292022a70 phonet: take correct lock to peek at the RX queue
1406e36ed35f9e505d6cc97a6738ba85cada6a80 phonet/pep: fix racy skb_queue_empty() use
2367a1aba003e193c588c442effa7eb9a68c8049 Fix write to cloned skb in ipv6_hop_ioam()
6ec3e654d66362e7d7f89475e64c327b0671af48 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
11e9584f4ae214074cd12f89bde170c96a8e0b57 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
bb4194f55295808821f678aaeffadbfaa8394306 iommu: Add mm_get_enqcmd_pasid() helper function
1877945310d0ea979033b863f1b015df3fd4cdb9 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
e6aa42d4312a1fdba6f6c67c4e1f1eead418f014 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
583d73e6bd2dab3488c3dd843780e6716667005f selftests/iommu: fix the config fragment
562689f43b534cee50c6414815d90eaedfb2435f drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
131b3c946128e63503bcb95c8a92890005946605 drm/amd/display: Fix memory leak in dm_sw_fini()
814192e41ed53cb2f63b0aa240cd64e39d4a62c6 drm/amd/display: fix null-pointer dereference on edid reading
52f3d263d3782dafb425a8738828b89bb140ecb3 i2c: imx: when being a target, mark the last read as processed
45be7ae403a04f836b0c8689be781e3687cb3603 mm: zswap: fix missing folio cleanup in writeback race path
3910899e2b4efc08f81644cb1f7aabb34a068fc9 selftests: mptcp: join: stop transfer when check is done (part 1)
2e3520a89ab8fe85eb708ccd7092acd50e698a7b mm/zswap: invalidate duplicate entry when !zswap_enabled
2c942fb5ca88ed2095ee96eaeb1279c2710caa3c selftests: mptcp: join: stop transfer when check is done (part 2)
485a3c5c360885eccb9d8e4bfc4f8d57bd912278 selftests: mptcp: add mptcp_lib_get_counter

--===============4525346763290129590==--
