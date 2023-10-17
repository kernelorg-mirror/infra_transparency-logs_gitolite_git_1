Content-Type: multipart/mixed; boundary="===============4590577739002759499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 17 Oct 2023 01:52:06 -0000
Message-Id: <169750752671.1777.9735336245260281271@gitolite.kernel.org>

--===============4590577739002759499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 01f597318ce68a9bd06777e5f720a515cf52db55
    new: f9990b92373193243c6ac5c3c4b60a287e3515c0
    log: revlist-01f597318ce6-f9990b923731.txt

--===============4590577739002759499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f597318ce6-f9990b923731.txt

47b62d723ea118619e7eb35888996024a8031c9e ext4: delete redundant uptodate check for buffer
562056ccaec6ce44e7ab2db5ade4a9549dd09990 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
2aa5ad5046d115015bc4e2d767825ffefedb1777 KVM: arm64: Fix S1PTW handling on RO memslots
776d9b3a6490de89aee7cd8d3917a52e63b7dd84 efi: tpm: Avoid READ_ONCE() for accessing the event log
00a10d8a829cbb402b201ff43aebe46299a11b8d docs: Fix the docs build with Sphinx 6.0
96ebcba01552fe3f8f0cb47ec92f171dfab4011b perf auxtrace: Fix address filter duplicate symbol selection
a71322bd6f9b44e0cf786ec542488a569a96db35 s390/kexec: fix ipl report address for kdump
6eff0c296a77b470c4351f952a3b8c22ba3e929c ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
34071b48321742d89fdc50d93de1e9ff7d9de6cd s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
68288920944737a5a20bee6e15626ec38be6ec7a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
4d7231886779a108e789204675594ba814ee95ff cifs: Fix uninitialized memory read for smb311 posix symlink create
3811b833c1e3d0e4bc377bed78ba34e70c5306e0 drm/msm/adreno: Make adreno quirks not overwrite each other
1bb62fc63c748ab12158c5972b1e916dfc5c5a41 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
d1b2bb1792e316ccba2413a7017893bc6bfb5a55 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3a2fa0a6c2b3af1d4188756851d780d6b3c8f056 ixgbe: fix pci device refcount leak
fb7b940e81ffda5a32e4892e6c78d2a215040bf6 bus: mhi: host: Fix race between channel preparation and M0 event
0cf83ae5e36709cda0db1ff3708bd2d33db161e2 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b5682be6e86f68c9d1aebcc2c2d94865809d7434 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
9160dbd24d17692f12a1cc5f1f05a003cabc1829 clk: imx8mp: Add DISP2 pixel clock
614cd1a5029722d22fc02f5aa8db3b61b6444d7d clk: imx8mp: add clkout1/2 support
5e2d613c184b5725a9e9996323eb6219555f4d90 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
a03335c36d50ebd5499c893d3b8fcb22367ef00d clk: imx: imx8mp: add shared clk gate for usb suspend clk
70be048688ce3a76f14386b2fc92bcbab7b44d19 xhci: Avoid parsing transfer events several times
1bf057069912648d7ff249f2263c5e27461f2ac1 xhci: get isochronous ring directly from endpoint structure
867dcfe4270e61993fc3926586f88c4952bb90a7 xhci: adjust parameters passed to cleanup_halted_endpoint()
9eefcc58026f220f563196a151337a9491a6f4b0 xhci: Add xhci_reset_halted_ep() helper function
9cb993b160518d940251a0fb6c0fc44854e19e80 xhci: move xhci_td_cleanup so it can be called by more functions
90e3e99745a1e4d171109f93f4afa6211ef8ebfe xhci: store TD status in the td struct instead of passing it along
c8b11c5eccb88514591b89f3b1b988d9c4db635e xhci: move and rename xhci_cleanup_halted_endpoint()
f24513e608c1e6b5c9e8dcfe35bc8ac1a79557ab xhci: Prevent infinite loop in transaction errors recovery for streams
101b787d1aad0bc208699c39fd8fb6b9eb065ea8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
0ea95306bf23a3d0ea610bacb1732050e7d0e8f8 ext4: fix uninititialized value in 'ext4_evict_inode'
fadc8a2eb5ac19ad6e14cd0561f007a72fa4c569 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a44e4453213bbcc1acdee63c8f564c194c49a419 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
cd82f2b5ecd75db2d5436a05fb8b9ea713357453 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
777185ef1608058911308141bfc0d432834a65da EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1dc136bdcd0ad64db78a00769eef03e0f1a20467 regulator: da9211: Use irq handler when ready
17283456687f545f9d3897af182c4ec7a5904fde ASoC: wm8904: fix wrong outputs volume after power reactivation
3ffe011470f5095bd365272ef87bc856ad166a0f tipc: fix unexpected link reset due to discovery messages
6a5923e418364716939e6afff0cd188396e1eeec octeontx2-af: Update get/set resource count functions
e9832c44ee97037277cd42159fcaabb4c8bed7cc octeontx2-af: Map NIX block from CGX connection
80b216481acb1f24c31cb33989948a8a1c56775e octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
6e40e09978be049f6820d2d4b634cd0f1928cf19 hvc/xen: lock console list traversal
3c176f02e15db75c71508513300e3e9c1c741640 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a06106ee26ea14d08b9aad979f324b77f82a8ca4 net/sched: act_mpls: Fix warning during failed attribute validation
6aa89e3c54ca83838b102659baced0b4f38cbde3 net/mlx5: Fix ptp max frequency adjustment range
991313f78fe4b3f0796ba85175c5c31002cb0ac5 net/mlx5e: Don't support encap rules with gbp option
8cfaaa0fa7c4a3576cf2f3989195b74aa926acb5 mm: Always release pages to the buddy allocator in memblock_free_late().
a7ea7e0bc84c8d7a194d8a90d93b6e9a3308acd3 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e2d59124bb0639275c0846418ba8b51933a81341 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d3c0f434b9ceb0d26a9cb2258e7c351f508d0616 Documentation: KVM: add API issues section
284cf0630b59a297a2685ef6c63b01b46bc57c65 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
1a8ff84102b76cddb163a4be76371f6f816f45c7 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
dfa257c99cf811725ffd3f6220d3731971d26070 x86/resctrl: Fix task CLOSID/RMID update race
6ff4dcdca63ec74dabac4b33756ba6fa051d595e arm64: atomics: format whitespace consistently
7dbe310828286715c085c26947ba0747cd038039 arm64: atomics: remove LL/SC trampolines
66d8a6a109f524d3b38bc827bed77e1566ad2f0b arm64: cmpxchg_double*: hazard against entire exchange variable
aeaebe246ae71265d16c4f141a517ceea110e70a efi: fix NULL-deref in init error path
9780d02cb4c2eeb56d7b1db66c7a352e4d830998 drm/virtio: Fix GEM handle creation UAF
842750f8c9adec6f1747b4e18a2ab72f07938956 io_uring/io-wq: free worker if task_work creation is canceled
46ba2e4dcd263936ddbd74c407c23e53d10167dc io_uring/io-wq: only free worker if it was allocated for creation
0e9dcb526c1b1603e233b593f5393f0cff526258 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
0830420a6e492d89b33fd8afc891106046d1fc31 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b76bc3ee5e0dd023073e79775627a5b6c43aedab pNFS/filelayout: Fix coalescing test for single DS
2202f46df35600411bc387313b5e20b9f01960b6 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
668a923be24f9c47df347061eed9fdf8d4bc2d98 tools/virtio: initialize spinlocks in vring_test.c
89fc6c90b54f2cba81ab82bdf4aba025db7dd9b4 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2d420eed11fcd34c2a460d5d06d1a660984eed09 RDMA/srp: Move large values to a new enum for gcc13
d954265c94dbfd2765beebfc5f40cb4230387987 btrfs: always report error in run_one_delayed_ref()
d1ae802eb758b9d0e95d5719102204a9fede0626 x86/asm: Fix an assembler warning with current binutils
3cf53e8a89c969acf4f8a20aecf1dd82d97b58af f2fs: let's avoid panic if extent_tree is not created
5040e6511e5c4a886f3e42b859c5f97344f42f7e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5515bfd1f95e325867fd73d63c606ff30a9d7f53 wifi: mac80211: sdata can be NULL during AMPDU start
9a6a65e68bb5f0bfa1d13cc2b75f56a2d70ad2cb Add exception protection processing for vd in axi_chan_handle_err function
b598da5522e33f15bbc5021463bda6d0f1bec71f zonefs: Detect append writes at invalid locations
3cb69b43ac8b21af8942e94ea3056dd4a8003061 nilfs2: fix general protection fault in nilfs_btree_insert()
9ad4d643b4f66457e1356e6831ca5675597471d3 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
04785dea3933ba5bcb00155fbf7cf05c9dda18fd ALSA: hda/realtek - Turn on power early
7cefcdf393025db130930e8ad70de306d7540680 drm/i915/gt: Reset twice
6a1fa3c4debfe935be3d76722ef774620e6bedf5 Bluetooth: hci_qca: Wait for timeout during suspend
f38be3ef37d2ba49016e49d956ff73489c82aa48 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
bb6460cda73a053f3af9eb53ab2a9b0659093d06 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
df0515df0ed069cbbb790bfd779d6a4069eef6c4 io_uring: improve send/recv error handling
355660f4f22903d5d3ccc97c87970181e068005e io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
f36bed84ee6193fe7753d237bdd5695bf6ac3b73 io_uring: add flag for disabling provided buffer recycling
da0aca08e756989b931ad611886c0db519c1a4f9 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
2848d3277ec2265eacef6cf09a123178e2e5e9dc io_uring: allow re-poll if we made progress
94514b03e1d2cacf039a35c92ef70162f48dace0 io_uring: fix async accept on O_NONBLOCK sockets
05d1a61230d2ef5980bf2c71756e70a358af2567 io_uring: check for valid register opcode earlier
c6fa4207ca66ac400efaf199720d281dbb600876 io_uring: lock overflowing for IOPOLL
114a1892d4a24ca56209668120e3b28dfd162731 io_uring: fix CQ waiting timeout handling
a4ec6403a3076e6920da163bc42e88ab190de9e6 io_uring: ensure that cached task references are always put on exit
adafe72a6e2cee51efbfa570cee404104cd7ce31 io_uring: remove duplicated calls to io_kiocb_ppos
34a21f86ddbaa1ef62eb8dbb493e50a94b864b99 io_uring: update kiocb->ki_pos at execution time
b5a6ba88c356579db0108c502a72a4ffd82769f3 io_uring: do not recalculate ppos unnecessarily
56385ff49030b02f264fc277d589657671703d29 io_uring/rw: defer fsnotify calls to task context
1510dd134c830ee6db7390b23e96ac1b59fccd2a xhci-pci: set the dma max_seg_size
5351db41e719d0096e1ea7116f8be8e3fbe08b96 usb: xhci: Check endpoint is valid before dereferencing it
122752273882ffb50d2ac0036ff141b6eaf3af55 xhci: Fix null pointer dereference when host dies
215fb701f9318dd4298fdfb7b9a49efba2ac379c xhci: Add update_hub_device override for PCI xHCI hosts
a37063c4c90918fa425bd771996238c19a193d3c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
12115c2525b7f1ae8142d33eea08f49eabebbba6 usb: acpi: add helper to check port lpm capability using acpi _DSM
3b610f591960e19b138c364ca7f67ae194b400b7 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
38231b9d93775c7977255e5f7535203e26a7cc66 USB: serial: option: add Quectel EM05-G (GR) modem
09c490525926f7f25d51d3b283c1236dca6c8e3f USB: serial: option: add Quectel EM05-G (CS) modem
07f660c4b3f633ff3e3290099b00600cfeda4ed5 USB: serial: option: add Quectel EM05-G (RS) modem
0b8b61c190c6687b9a6c9b08ee5169f8271b6d1c USB: serial: option: add Quectel EC200U modem
1f048cfaddf3f7bddf2ee4506fee1be754c66bc8 USB: serial: option: add Quectel EM05CN (SG) modem
aaf708a4f5034295146114dd3f720db83e19d686 USB: serial: option: add Quectel EM05CN modem
eebeba29a54cfef8e0abd45323235c2e072e3038 staging: vchiq_arm: fix enum vchiq_status return types
16900b2da78cfeca718e308847b0c1b217b0b9e9 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4d4ead1bbfe362119d78ee818892e3f66a20d3d3 misc: fastrpc: Don't remove map on creater_process and device_release
8bcb123f4f53ec6fecc328649e9b746c62d1ee8c misc: fastrpc: Fix use-after-free race condition for maps
abeeaa31e14de25fae7b763a74a5356a2a1b1daf usb: core: hub: disable autosuspend for TI TUSB8041
c2e816beb34bbbad7f3d2555c39ea2db86902548 comedi: adv_pci1760: Fix PWM instruction handling
3b65006f3545ba2bd7cceda2a88e9dc4d5edaa96 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
415f39766e7307a58797e1ded844e87de38d8bf4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
59aa71379106022ccaaa72fc08a22eb564bdd32e btrfs: fix race between quota rescan and disable leading to NULL pointer deref
93faa8d43df6b10a489bc946fbd1211ac202e4d1 cifs: do not include page data when checking signature
0114eee1a622f03eaca8026f89bc30633bdf0e0e thunderbolt: Use correct function to calculate maximum USB3 link rate
9e3adda1993c3a929fc231eb84c479204e2cec87 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6a37fcedd00647563b8d233d394f36dab6cf3ea6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
8b884f43d7f42d158842ff332d56989f34649525 usb: host: ehci-fsl: Fix module alias
7615013ad7f18ef666d0a60e283728a5175f979b usb: typec: altmodes/displayport: Add pin assignment helper
a2d6ddb0faf256f671801ac2cd0c264d2a306493 usb: typec: altmodes/displayport: Fix pin assignment calculation
283d09ff1d695fe84a6cb6abf8e319ff60ed1ad0 usb: gadget: g_webcam: Send color matching descriptor per frame
d8c1b7ea60c4016a024cf663fcc7e9b070ba94ce usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
bd704c4ec7ab485d9f034d62192484d4eec5dee6 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
6c0f09f5bb0c0c26205deeeb5cbcc50dba58fb20 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
ebd3fd028e468c4ead5a0c13d5897a25d72490e2 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
10990aee4e7a6bdd7d82e51c6b754b9737e9a2ee serial: pch_uart: Pass correct sg to dma_unmap_sg()
db420631b604ecd3cb5c959f217e978cbad4312a dmaengine: tegra210-adma: fix global intr clear
158ec53828e60b89201aced0ee2b8b6a2c4ea547 serial: atmel: fix incorrect baudrate setup
aac920022a3ae72ec21a071e81bda50a0b2f8769 gsmi: fix null-deref in gsmi_get_variable
1138a26c4a34b05155b1534f2550a3173b26a564 mei: me: add meteor lake point M DID
9e3767401c811487120e5661f830c5aeea1771f6 drm/i915: re-disable RC6p on Sandy Bridge
1f8876f42cbd1e8a874f2af23911acc0a6f6c8bb drm/amd/display: Fix set scaling doesn's work
ef6288de08f31acceda8fc7c8199b65e47cefca5 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
563c95ee69a595b668549a6905a21f6c196db3d2 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
7359df46f69669e156912ece303176fcd5e1fd52 arm64: efi: Execute runtime services from a dedicated stack
82ce719e47d009e7c296b7d86ec0fbf8d5ae199d efi: rt-wrapper: Add missing include
dce619b92f52c29a80ed6f57d28e8e0b68613c93 Revert "drm/amdgpu: make display pinning more flexible (v2)"
50bf33cf753241a77644c23c7941f303af0db111 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
8ba4a37e965761c24287c137dbf6b2087e816f10 tracing: Use alignof__(struct {type b;}) instead of offsetof()
4d1f1ed956875daab6e601aaee414ca2742eb7df io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
4570ed9ffc549a9fed80bd45ac1e5bcc576da7f6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
23b9ae696e4e046278220afa6e829a337ca38762 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
20f976880189965134e5b95f8ae93a9a27391eff Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
76bc97bc8c57540564e8528e3389ab4eda0bae68 soc: qcom: apr: Make qcom,protection-domain optional again
d3f23444951b814ce930308f69c72abd819a1c16 Bluetooth: hci_qca: Wait for SSR completion during suspend
afc124165c8a79e0a24b035861ac298bb0fc7907 Bluetooth: hci_qca: check for SSR triggered flag while suspend
8cb836ae915e9edf2c92a9dd7e5bc7a4a4fc1a26 Bluetooth: hci_qca: Fixed issue during suspend
e9ec4499b9c7343ecebecc55fcc3b74bfe196fe0 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
4a1337bab73d8412fc645ed6256b5d50b16ca61c io_uring: Clean up a false-positive warning from GCC 9.3.0
a4c6e834a3c05bac7f8ef92deaa0600a1f06774d io_uring: fix double poll leak on repolling
d0f184a965a2c0b19d2f1af9db24460272921a79 io_uring/rw: ensure kiocb_end_write() is always called
085d51cc21e80f086f09c8fd5003c588fadca569 io_uring/rw: remove leftover debug statement
88d8401e3c88e6f6883b21230f54824e766dfa1d sdei_watchdog: Avoid exception during sdei handler
376c81e28de387c04598017729c05fbd6412af3c !1939 [sync] PR-1771: Backport 5.10.164 - 5.10.165  LTS patches from upstream.
654915177bf6268f755d6ae229dd3951710bf98b netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
dace8433a0c7252b95ff112753708db62ba03d86 !2380 [sync] PR-2359:  netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
14011a527a69ec791037367ce6b9f78a76d365e6 Revert "netfilter: nf_tables: unbind non-anonymous set if rule construction fails"
4ad829c1494c260b26b4115fd95ab262f8ebfae7 Revert "netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR"
97f8e11fe1f58f012ebc7788b209f3ea6f1634c4 Revert "netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain"
afa073e327c6bbb58d3da9188ab5a63027aea440 Revert "netfilter: nf_tables: fix chain binding transaction logic"
917496bc5194e69b1223ab4aefd7e4b0e8c938ec Revert "netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE"
8fdbf73c0b0dc20790a2e2e6e2afd1df9b5525ba Revert "netfilter: nf_tables: skip bound chain on rule flush"
9754c4bb725899239ffe0a4429d46bf685cc81be Revert "netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID"
18f0a1b846b7460574bc3025f27d5ff31670b455 netfilter: nf_tables: use net_generic infra for transaction data
74e275f0c4bf0ead1670085b6721635924c3e5af netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
a51515a5b2ec940ef1967b403eac99170bb78fae netfilter: nf_tables: fix chain binding transaction logic
48f9047c09391bb60558f5af9f1bebdc450a8e35 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
51a11e047904a688ba98b00dce96288d273367c2 netfilter: nf_tables: reject unbound anonymous set before commit phase
812f597cfe59c3ea00d3dadb853a6c74fa8bb1b6 netfilter: nf_tables: reject unbound chain set before commit phase
e046c95715a4677ded7c93bf61513b656a032d81 netfilter: nftables: rename set element data activation/deactivation functions
c803ca3116ceb10e94413b4ed5ea9fdcd0f896e6 netfilter: nf_tables: drop map element references from preparation phase
87fbb9912d59bf704792bcce5058399057600eeb netfilter: nf_tables: unbind non-anonymous set if rule construction fails
889a191784047b8917dd559043f5844384de6718 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5584543c085ae82019b3ebe623a62a8fbd3bbae8 netfilter: nf_tables: skip bound chain on rule flush
f18c1dbb659f6a7d41644586698a0a74d8bdd888 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
2043095bfe52e7097d1900fa67f238503e1f7378 !2386  nf_table LTS
be10c9bba08602935614c66c11eb432ff8d711f6 netfilter: nf_tables: disallow rule removal from chain binding
0dca86482ba060060bb48e16931cd702d2babdf2 !2393  netfilter: nf_tables: disallow rule removal from chain binding
f38fcc55dcd2667d550d9fb6d6911d772b1e5121 clk: generalize devm_clk_get() a bit
555378b3ffaec1e36a18db33ad4022d205b15dd9 clk: Provide new devm_clk helpers for prepared and enabled clocks
9a4cd70783784b3f0031038b31f2118bdad5bbda memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
436015de4cb3b285e90f7a14a32ffcc8c7d0501f memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
fd297bcf173b7305c15ab3014e14acf3dac61991 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
2ccab7baee6802e8fd7642284f0f7b0c78803106 ARM: dts: imx7d-pico: Use 'clock-frequency'
8cfbb15036d5788dce00ad81554b6d46b9881d1a ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
fa3b7e9fcdccd2417e5e8804ab3147935a0a83fb arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
9eedaad9f4d377951871777b17fa01b7948505ba ARM: imx: add missing of_node_put()
9d5d3571819e4bd235e675b1f9b4276d7e039ebc EDAC/highbank: Fix memory leak in highbank_mc_probe()
9db12acc4c62d6f17b587f0ced6d21de06db2316 firmware: arm_scmi: Harden shared memory access in fetch_response
eb101a0205fa17c5589b8d58d1677dc4a4efee24 firmware: arm_scmi: Harden shared memory access in fetch_notification
c198cf153be9773fac9d541b5fbb1dbb56f6c91c tomoyo: fix broken dependency on *.conf.default
775890974d338bd386a7ecfb3e350c365e8a3fd0 RDMA/core: Fix ib block iterator counter overflow
407f4c97973b1678a34351db5b35e022f0794944 IB/hfi1: Reject a zero-length user expected buffer
a5366b9b2f78b70a643682ca51d92ba2f7b0b9a9 IB/hfi1: Reserve user expected TIDs
6cd40b645b2c9b7b5f2e3b0e476f1c2fafefa313 IB/hfi1: Fix expected receive setup error exit issues
a87748f6a864186f5903da8943f4b3ff119a566d IB/hfi1: Immediately remove invalid memory from hardware
0bd853e635d170b1506b2637d8c0d64109b12b64 IB/hfi1: Remove user expected buffer invalidate race
a1ced2242d932ecf0e712ff0c753c24129f432ef affs: initialize fsdata in affs_truncate()
beb186424f6a84a4ab55351b143c72924abf6567 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
6d90a14cc3ecb300a5f9d1a0b6fb61b1286b5384 phy: ti: fix Kconfig warning and operator precedence
e1ea164257bb8a1dacb4923a03353a08ed99229b ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
5eac54941353853b3a68102d986e733d6898898c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
8e38ef74eda54cb440da1caa636b11a29b7bcb13 amd-xgbe: Delay AN timeout during KR training
be5a32e6d507ed3498552957580d332b917dfbfb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
619c44fd1f73d4af7f657bf9830448fb56613087 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
f78ff5243c96690374c90dd11ccf2ee793b07b7b net: nfc: Fix use-after-free in local_cleanup()
b7d94f38083912a313067638c180ac496412ab49 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
fda95d4b51659206131a43e31dc4df81f95271ac gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
39d5a3f13c3b901ef75665679cd46fc926773607 l2tp: convert l2tp_tunnel_list to idr
4ba0ab984866342a155de8892f5d8be94fc1a78f l2tp: close all race conditions in l2tp_tunnel_register()
e96891fe5b81514310ba992f2990e1b25e53023f net: usb: sr9700: Handle negative len
9c92053b34ad7ec22b4013221aa9ed812ef37389 net: mdio: validate parameter addr in mdiobus_get_phy()
f9f833a2312513bad61cff3b2f982d058aa589ab net: stmmac: fix invalid call to mdiobus_get_phy()
aff63091a6087e5ce1dc7e92ff5c94211551c2e9 HID: revert CHERRY_MOUSE_000C quirk
f5aaabbdf9b5e261d79f24174faa7c92be322d31 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
33f61ed320c84a7e1e39ac3346863a1f600f4ec9 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
fa29ad04dcebe37c346f033730d1b79d526517f9 net: mlx5: eliminate anonymous module_init & module_exit
1907affdf30442bcd136bf543695fa6061bdd0c3 drm/panfrost: fix GENERIC_ATOMIC64 dependency
4be1eb643862044d0bfe63fa028e6c4b229bb82c dmaengine: Fix double increment of client_count in dma_chan_get()
817a69759ab0c471c6a45e5832a7f27c4308088b net: macb: fix PTP TX timestamp failure due to packet padding
72e6b150187c8b593c14360ccbf28c8b6d2b1a71 l2tp: prevent lockdep issue in l2tp_tunnel_register()
f629b703f367dae74801adbfc02be88d6a5b12a6 HID: betop: check shape of output reports
5ab03f85ca79a356e15d3281222cbeb693cbb27f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
cd76db78550c03022de37373c02ed0fce62405f9 tcp: avoid the lookup process failing to get sk in ehash table
2182c8a845d3dbdba166914a987ff59d58912a23 w1: fix deadloop in __w1_remove_master_device()
22c86536216c7fa40ed2a23e2da2d1322b9e58fa w1: fix WARNING after calling w1_process()
f6d94de83b2fa552391399d9bbaffe0b56120444 driver core: Fix test_async_probe_init saves device in wrong array
49fa4eceb8ebbc403bde58593105529ab0b2fb38 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
34c18ec1667ae254ed9522d50838250b39395da2 tcp: fix rate_app_limited to default to 1
b2c42222dd3e36c2752fb9361106a03c0b1f4cb5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
bdcd2d2cf33b5a609189db012b039b8d27300ac5 kcsan: test: don't put the expect array on the stack
fa417095674b905bf6c0a9c73b79749fffea948d ASoC: fsl_micfil: Correct the number of steps on SX controls
fdfcea55777bc5218abfb9c1ab1914b416289b4a drm: Add orientation quirk for Lenovo ideapad D330-10IGL
ddb58da6b68b78668c5b5b703a639e47680325c8 s390/debug: add _ASM_S390_ prefix to header guard
810dc90f9acfb8a25d464fb8fe27d84514cd42f5 cpufreq: armada-37xx: stop using 0 as NULL pointer
5fec470fd3a0a0104b5fcce4fe8960090b61026b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
10823834e7919b0bca0c4ddb5a5bee95b90e5544 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7ac2a20f70c6f2be558d2f3dacd58763af328284 spi: spidev: remove debug messages that access spidev->spi without locking
03c472e72c1565a4ab29446a639844d7c2028560 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
fd032eab4d40068b6344c6e842a8beca22897fba platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
ef012552c27d153bb1210a038a2eca1536073987 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
03b4e629d12680da1023137e70b3ccf56215bbcd lockref: stop doing cpu_relax in the cmpxchg loop
7349ce048608bd3bd88a476a2819f6c720d6bb3f Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
c2bd3988870d65755d62e3fab6a0f94e98b5577b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
3b9c2e9e78b413502f5674941b8b43e2061fe5b2 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
5ba40950006d15985d38ba87faef4a4433204d94 fs: reiserfs: remove useless new_opts in reiserfs_remount
0115bad40156c067dd2e35085bb031a20deed92c kernel/panic: move panic sysctls to its own file
f9b0594573ff094ed9b3338b5592e8d4f27aac66 panic: unset panic_on_warn inside panic()
23b21a5b2ea8b8d14eba74497b82d03b4c662fa5 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
eb1fb1767a24a712557092251f6b99d246472326 kasan: no need to unset panic_on_warn in end_report()
d0fe7b4ff2751bdde5eb7f89d836a51b1ec8ff4e ia64: make IA64_MCA_RECOVERY bool instead of tristate
a7de9a1928891bc8300456c4f3ca58e6031eb5dc panic: Separate sysctl logic from CONFIG_SMP
90136465ac3b9408109190c53599e049558aa4f8 panic: Consolidate open-coded panic_on_warn checks
6c5e8bcafdc3d03c64be1ec81ca957d819e4ecd1 panic: Introduce warn_limit
a3d6c1f9b7e6f73be1d7594b98e9d7f2766404a7 panic: Expose "warn_count" to sysfs
00ad3ab927caddb6b563ee24b7911d8af2d6ae79 docs: Fix path paste-o for /sys/kernel/warn_count
031aec4c832f9786989701569b76434d58e66c85 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6af1d6b0d38ca2cf5c85ba6a19f311cc9fccefcf xhci: Set HCD flag to defer primary roothub registration
a11618a359033d98abfef992e3f21a200bbcdcf6 scsi: hpsa: Fix allocation size for scsi_host_alloc()
c6b46e32fe5b17d615c99c01fdc3ac376ed15e72 module: Don't wait for GOING modules
4da2a4217fa3813621924cda779be516f3b10cfd tracing: Make sure trace_printk() can output as soon as it can be used
c9f6e52e4ccd172e1b3516840afe1f13c9d9fa52 trace_events_hist: add check for return value of 'create_hist_field'
95485b2c3a74f69d9794323dfae33c87bb47ef51 ftrace/scripts: Update the instructions for ftrace-bisect.sh
aa926a8e7d2899ff64ed624a0a36a7e1c4c2a2ff cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5fbf70b58d03ff631d7451a231b5d941bf83c35 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
ed431b32b336945427accb71bc80b8e7094f5d93 thermal: intel: int340x: Protect trip temperature from concurrent updates
4f95169474c11445e217f9caa65c606e2f6a9b1d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
32b48ad72ba74bcacec87064726085805da16a25 EDAC/device: Respect any driver-supplied workqueue polling value
7f62c9bc88ef5b466d9e3e7399e8cf713aea8c2a EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
2c89def905526e1885d89cd733bc9f01e7062d6c units: Add Watt units
d60c69ceacd57d321bd0d6fb8658358bb0881c57 units: Add SI metric prefix definitions
9438f4ff2e5fe2237f746f553f3ecb5274f85b46 i2c: designware: Use DIV_ROUND_CLOSEST() macro
4e7059465b4883746ce01e6a88cc9e7b05804558 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
5c7531f71c5ed72deabe6a785841ee1178fc11ce netlink: prevent potential spectre v1 gadgets
85da3e0666091aa9740fdcfd41805642788b6f27 net: fix UaF in netns ops registration error path
b62c3bfb9e270f58b92c94d25b1d389af1a8895c netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
2f6fc1249619ce5e02255794b9e976f972fd2de4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9a2e20abef216aae391aa543cdf28bbbc1e111c2 netlink: annotate data races around nlk->portid
8822eb76cc2431d164a75017a2ea7e7c7b664196 netlink: annotate data races around dst_portid and dst_group
becd72df8c1f6420e259a13a538396db6f9cc99b netlink: annotate data races around sk_state
d0336c0eaff7ec6148181fbfaa0dbbe9fedeaa98 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5bb8e0939e956d4956481668fb196966989b6a34 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
58b8f8c2c69df9a627d9ace38c96a01ca527226e netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
59c8b2381209a4ee696acee27f5a72b1c0786e1a netrom: Fix use-after-free of a listening socket.
beabfcee226d2b5b1216ae259bc89c6de0d2ae73 net: ravb: Fix possible hang if RIS2_QFF1 happen
4d10a609b72ae180d84fc9c57c5d9357428c7094 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2ed0bf6d8b0c999de227e5fd6944bd32a7b4c349 net/tg3: resolve deadlock in tg3_reset_task() during EEH
c0f9423265c34f31f3de1bde17cf63dd8f5884ac net: mdio-mux-meson-g12a: force internal PHY off on mux switch
0f86a5ab99f3bbb24f5a3e4b698ba65e69622620 tools: gpio: fix -c option of gpio-event-mon
47ce3f3dd6358458159469124fac89b58769e3f8 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9df367ed242abc3b6194b875597a4a0c31499dd2 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
2cbbd9fb5975c9cbae8947c096cde81dad9fdb49 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
4201a0c0929716bb072ce7d72dbd784e111342f9 Revert "selftests/ftrace: Update synthetic event syntax errors"
cfb4e215a76f6e7b884a34d5d134ec91247328b6 block: fix and cleanup bio_check_ro
7ca7dc34af783ec8f41bb1fe94b1a0686c8a7429 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
37ae1b69fc8fc8d6da3bcf63564127b7a474e9ea netfilter: conntrack: unify established states for SCTP paths
43617c45a203a0ab5ecf82a18189850621c5485f perf/x86/amd: fix potential integer overflow on shift of a int
3667acd9e9dcd1e48579983bdbb81c79c5ac23b1 clk: Fix pointer casting to prevent oops in devm_clk_release()
b4ae94e11ab65bb6e8fd81b26308dcd88fb2aad3 ARM: dts: imx: Fix pca9547 i2c-mux node name
7a6a1facb37ac97a63117739591538077ecc5ece ARM: dts: vf610: Fix pca9548 i2c-mux node names
0537aa22ebbaa53cfc3c40ccae1149ae26339add arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
4c03683f378e72cd8341528ef7ef4befefd133e3 blk-cgroup: fix missing pd_online_fn() while activating policy
c649e9faf3e29d6c3f3c3a943484400e501872d8 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
9bf05d5741de2d3655c1b8d92ce78c40036a3ab4 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
52acd503b396e2176ec6d55ff05c2e5164960d34 net: fix NULL pointer in skb_segment_list
6aeb3301a836a961ed8920bf0ea698e5f33829e4 !2368 [sync] PR-2282:  sdei_watchdog: Avoid exception during sdei handler
68c3ef454aed7df0d643c0ee00112f8a04e7efe1 !1122  ext4: delete redundant uptodate check for buffer
f9990b92373193243c6ac5c3c4b60a287e3515c0 !2398 Backport 5.10.166 - 5.10.167 LTS patches from upstream.

--===============4590577739002759499==--
