Content-Type: multipart/mixed; boundary="===============7552218208244564048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 06:10:28 -0000
Message-Id: <167454062822.13129.9882995000779598676@gitolite.kernel.org>

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 7ce369ee0070bee7694c1c4bc0cb51e05586d4af
    new: 4dbfd224a94b4aa61dc42d41aa05d2ab0da1b584
    log: revlist-7ce369ee0070-4dbfd224a94b.txt
  - ref: refs/heads/queue/5.10
    old: 0ce90a11c2053976a5e4b9990dba9aceeb0ad1a5
    new: 1a56a1027b2be3bb5d43d95631dd89b354faca80
    log: revlist-0ce90a11c205-1a56a1027b2b.txt
  - ref: refs/heads/queue/5.15
    old: 7889a110d028dd5832b09d5584be8bc41b4dcd46
    new: db3f1b5aaae03b5271e0a1a31cfe2bf23f4567a9
    log: revlist-7889a110d028-db3f1b5aaae0.txt
  - ref: refs/heads/queue/5.4
    old: 0ae3facd7d6c684aed64e37a7aa7bb8cd4a6b919
    new: 3c435c7544a87dbe7037a89b3b8e1f832d1c827e
    log: revlist-0ae3facd7d6c-3c435c7544a8.txt
  - ref: refs/heads/queue/6.1
    old: 597dc884a7276d19f8ca27605b690e20c5502b7c
    new: 35c7f6209784c88bb68aedabe662aa477d82e6cc
    log: revlist-597dc884a727-35c7f6209784.txt

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce369ee0070-4dbfd224a94b.txt

441c792e3a9b5f6e00c210f720e85f275411cbad pNFS/filelayout: Fix coalescing test for single DS
84ab7d3719be84e80ab1128b9ed4eb2f94e23815 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3034090779c864399e853e9fcb22967ddd093e06 RDMA/srp: Move large values to a new enum for gcc13
31b38361399aca008ff6871396035ec3c72b26dc f2fs: let's avoid panic if extent_tree is not created
9c74ae89750da543a2d975976b641523ab7a0399 Add exception protection processing for vd in axi_chan_handle_err function
95e5604aff024be0a79b75871c52f58f1f99eff8 nilfs2: fix general protection fault in nilfs_btree_insert()
b1cb1fafecd86b727feffc7a30c017dd334b63b0 xhci-pci: set the dma max_seg_size
bbfdc32a91dc046a59aa081d4ec08c50cb5cc461 usb: xhci: Check endpoint is valid before dereferencing it
124f4e47011d60a07c1e5e06afbaf18549d5ba6f xhci: Fix null pointer dereference when host dies
fcc47385f040ded31077c3aa86e74dc0b7e66494 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
e2b854fe07ad5d82b5d06b11260ab7e4611dcd7f prlimit: do_prlimit needs to have a speculation check
651be1583900ed1c742a99813e482cdb3afefa8e USB: serial: option: add Quectel EM05-G (GR) modem
cf15148fcec74fc88a9dfd9185251f7e07d22949 USB: serial: option: add Quectel EM05-G (CS) modem
881ce823459adddfdf122efc2295eaedb032d34d USB: serial: option: add Quectel EM05-G (RS) modem
eab5b21851967a75fc00d2c057c417ac1319ad2a USB: serial: option: add Quectel EC200U modem
11a978567db36eb940c63c4fc7fe19c1b5311912 USB: serial: option: add Quectel EM05CN (SG) modem
cb95e02f95e5370dc41c1c76cbdf30a4bb34f070 USB: serial: option: add Quectel EM05CN modem
56c6533cff2627f35a0ed5ab7ba63a47642f694f USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f12fc3b064afd4de621275a29317f3484cd5a2de usb: core: hub: disable autosuspend for TI TUSB8041
ffac9c695f88b26a40d634f7e6b96afa77b4ccfc comedi: adv_pci1760: Fix PWM instruction handling
f9c7c455686a40e0e179bf45765c95f787d26acf mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
699bf2eb2cd303666936af119cc9998c66888e03 cifs: do not include page data when checking signature
683ac770e51674805186a3205ee05802aa4d5cdc USB: serial: cp210x: add SCALANCE LPE-9000 device id
958d4cda7e3e6bd92256fb1cbaac16b4656c3574 usb: host: ehci-fsl: Fix module alias
c94ba11f72604cef933183f5942284c3c48d8236 usb: typec: altmodes/displayport: Add pin assignment helper
59fc67e93d76a51f72a0fded6f07905032e764ea usb: typec: altmodes/displayport: Fix pin assignment calculation
86c621faa0add73defab093a69a45dfbe0b76a5e usb: gadget: g_webcam: Send color matching descriptor per frame
223e840eaf9868a2823ccfe19337d7d264b47ac4 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ef9c425eba6a81d7c78cbef8ebbadf80c9bcb6fc usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
53be4498108a60b57f4da5c5b6b70a80e2b008f3 serial: pch_uart: Pass correct sg to dma_unmap_sg()
b6294fdb3a02d9d27997f6080114c67701162d77 serial: atmel: fix incorrect baudrate setup
3d3075a63d723a99deccef5fe3dd39aa89050b4f gsmi: fix null-deref in gsmi_get_variable
59e898b30fb85fef862e4b9e2337c99ed0e66397 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
a64d5b8f8c1420dfc31db3e12b20c7ebc272e6d3 Revert "ext4: fix reserved cluster accounting at delayed write time"
585040f9242d32f876f7920bfa59899b76870f09 Revert "ext4: add new pending reservation mechanism"
1806c12d67dd86e84d8652e298dc4d3e1b55ec81 Revert "ext4: generalize extents status tree search functions"
4dbfd224a94b4aa61dc42d41aa05d2ab0da1b584 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce90a11c205-1a56a1027b2b.txt

04e8867e06e2d307f4be4eb701b9f67096699d76 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
970ff63a9acef05e7c59d58a7c21a07d67238f2c pNFS/filelayout: Fix coalescing test for single DS
c0cb48e6ee1e2376b2a785ca54b464f3ed89ccde selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
3e397b0fbc1e30b7701482f9753eff5336f4bc08 tools/virtio: initialize spinlocks in vring_test.c
3329f6aaed929f610fd9667397cce59fc31b4f21 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
d524e4c64152ba1bcd5341db8bd644dc2e4a15a8 RDMA/srp: Move large values to a new enum for gcc13
6e0ef2bbb8be6554ca6f50697d1d2379b644ce64 btrfs: always report error in run_one_delayed_ref()
ab6eff47b6cafb6dee5eaf1630440dbab99e1d64 x86/asm: Fix an assembler warning with current binutils
cdf28639840f7d7c4f17077aaa79bbeed6d29222 f2fs: let's avoid panic if extent_tree is not created
60d8358e4d6a375ce44e9a9d41dc3b5752f82bb8 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
55cc5939f2ae8b5aec3681477e2f5e976767a584 wifi: mac80211: sdata can be NULL during AMPDU start
fd458a057ae20f943ff1f0142770354e2357a0eb Add exception protection processing for vd in axi_chan_handle_err function
417e4d9c0c716b2f26a35da918e5656b8546bbe4 zonefs: Detect append writes at invalid locations
13858843e6de4022957e77059fa16f15700b97f3 nilfs2: fix general protection fault in nilfs_btree_insert()
e9753a05719834bb1f8a5adb382fa4d174a51698 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
12f95dfda1d13771671e22006d752aa90508b233 ALSA: hda/realtek - Turn on power early
7b4ef237fd4a072a0463590f0b2c1658b6b60ee6 drm/i915/gt: Reset twice
e6f598abd157c40f0df6073aebf6de8e3bcd0bf9 Bluetooth: hci_qca: Wait for timeout during suspend
3937a8637056635daa5a20d1b098fbe4a0e9d3ca Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e0f5b98cb195439a476dcc0fcfb56421e45e78ad io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
364fc8903e1648db854fa668dc7da359c48e8a1d io_uring: improve send/recv error handling
71223530171587d5c324b41d768b871597f8061e io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
9a2836e65cf5bfb3194f98aa63009ad85ded6c95 io_uring: add flag for disabling provided buffer recycling
6c6858924d79d135eed984a942d298a222510f41 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
d9be5becfe2db3af665076faed8e674bc3b9fb6c io_uring: allow re-poll if we made progress
e1c99b3bde77bc4f1ce5fc062b9e24b8a70143ed io_uring: fix async accept on O_NONBLOCK sockets
a5356dcb9cd768bac4631ffc50805c0d410ef9ac io_uring: check for valid register opcode earlier
391fc7ac1594b0d28b58ecdd7e013c1cb87d8000 io_uring: lock overflowing for IOPOLL
d65d343ac6dfc2320b5f5d6131072e9771bb8ec5 io_uring: fix CQ waiting timeout handling
93b14a1b53dedd2a8f854065766bce7075a1e2fe io_uring: ensure that cached task references are always put on exit
c59fdc05cb6b44a2bee619741633331765230438 io_uring: remove duplicated calls to io_kiocb_ppos
86ee668a32df81d538bc213b0a08c019abe73d14 io_uring: update kiocb->ki_pos at execution time
3e18ed7a7368aa9c7edbc7c76a0c977f9efe4447 io_uring: do not recalculate ppos unnecessarily
df9f2299b83bd3b053abedb73a763f139c131642 io_uring/rw: defer fsnotify calls to task context
0845d44f7647979927a19935df4e2344bf3655f4 xhci-pci: set the dma max_seg_size
b8546d4c8a7e0ceb26a87166044c937902ed7ee4 usb: xhci: Check endpoint is valid before dereferencing it
cf0f23e25e73966820a7952fc9c1f4bd1ed3ebc6 xhci: Fix null pointer dereference when host dies
70ad5cbc6114e76e3f6b2c556dd72a530981155b xhci: Add update_hub_device override for PCI xHCI hosts
41bc3c5a0bcbef800247afd5d69d6afaf5d508f0 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8a5975a8638130c90fe75fe3bd6aec2455be044c usb: acpi: add helper to check port lpm capability using acpi _DSM
0f07314a42fa21b1ea3d4949edb6daac402e3587 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
12aafa96eb7f8fb2afb8a6cf008a31e4174283f3 prlimit: do_prlimit needs to have a speculation check
4c1b3fcb3d958a6fab1781117893718fc7fa1e08 USB: serial: option: add Quectel EM05-G (GR) modem
ba50c28e3a93cd4f120626d4c4efccc1308a31b0 USB: serial: option: add Quectel EM05-G (CS) modem
1d5fa046950dcd38da23336ace8ea614ff0803fe USB: serial: option: add Quectel EM05-G (RS) modem
dbb83a9a0a659d6d94e284feb7f327e3456e9a40 USB: serial: option: add Quectel EC200U modem
857cbfe94069cf248968fbef44cea1bfa3856286 USB: serial: option: add Quectel EM05CN (SG) modem
6ce75ca209e44b3a7605cdbc9f97c329bc12bb0c USB: serial: option: add Quectel EM05CN modem
5e8f05e27faefa26c5e501481785fe394ab83242 staging: vchiq_arm: fix enum vchiq_status return types
bb229b5fb7d842e6b7ebfe322cc5c053e077850e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
79c40b7fe7a36cb96e3a4d3fb251574730067656 misc: fastrpc: Don't remove map on creater_process and device_release
aeab821825fe078d2c2c67d5686e73e2883d0bad misc: fastrpc: Fix use-after-free race condition for maps
9bad816270b23f6883007d285c7ddadb0d4f238c usb: core: hub: disable autosuspend for TI TUSB8041
20325c076a09a715445c895df84f77a32e965cf2 comedi: adv_pci1760: Fix PWM instruction handling
e7f46606f4616628eed305b167e98a98e3ecf40e mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
19a7514ad1dfc0a280258f68dfc7b217b283ffcf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c1eb771408313ca8d59e52527635f73f4c7835d2 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
0ca1ee9c8c145214db90b179c47d42bfe2b0c0d8 cifs: do not include page data when checking signature
f6187243c20dd8e85eb8bb118687afce5b5b55f7 thunderbolt: Use correct function to calculate maximum USB3 link rate
0bcd51f441d67b78a9cfca22855c2e2f8ee6ffed tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6d962187dcbba189a41c0faa0c7672717da7fb64 USB: gadgetfs: Fix race between mounting and unmounting
0cd547764d0a6c2f43e269eff2197eef5254d75d USB: serial: cp210x: add SCALANCE LPE-9000 device id
d4b889e6d7d237e4cc7932d76e92bfc893ff7029 usb: host: ehci-fsl: Fix module alias
bdfcaa88d2fafbef9e7b8f06f14293c7ea07cac1 usb: typec: altmodes/displayport: Add pin assignment helper
a445a957c955e00dfc394da9daa680aea073ef4f usb: typec: altmodes/displayport: Fix pin assignment calculation
ebb0256d3e0581cd4a88fbe4ed951f825abffcc7 usb: gadget: g_webcam: Send color matching descriptor per frame
2b56d002e4600181a1ba255300dcc14b3dfe43e0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
0cb296fb18d2c637ae6a4f9773a36bdf7ed4ee46 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ccdad870d74baa47544b8f38ad36e2a73958ee0b dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
1ac1839f5130d93353c661b5cb27cbeab0fa71f9 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
2cfaac914d09c8263c1fd037e0b32d020eb0b0ad serial: pch_uart: Pass correct sg to dma_unmap_sg()
19c8fe35585eafbe069797d579fb415366320bf5 dmaengine: tegra210-adma: fix global intr clear
3d2274ac19ed5773544377d004597755b5e2b659 serial: atmel: fix incorrect baudrate setup
f9aad81983d76020f2c824450ecd03386df06d78 gsmi: fix null-deref in gsmi_get_variable
88f516d551e778f68c2c640afda5028a4ead0660 mei: me: add meteor lake point M DID
4e03873c84a324fd72bfa18d28ee5ac89f971df7 drm/i915: re-disable RC6p on Sandy Bridge
16f81daec8cfe32cb1d62ac9e9fa56228980735f drm/amd/display: Fix set scaling doesn's work
25fe68e95dd81420e8eb563ef3cf286ae29c4779 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
5f0f3c60ab733ee1017c1805a8d35c7898ee1275 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b99980c3b524ee70016948a9a7ae282207acd4de arm64: efi: Execute runtime services from a dedicated stack
ca62aaea9a01a64a3c5687609692e3caf183c7f7 efi: rt-wrapper: Add missing include
89c33c381e7eec51d612768286a964be6f4676f1 Revert "drm/amdgpu: make display pinning more flexible (v2)"
629b2566fc9213f7408b38af09f2974d95e30f3d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
426f719cff8355acedbb9f8b6298581500f1e94b tracing: Use alignof__(struct {type b;}) instead of offsetof()
40f07a1fb9021d8fdd4de00a7d88e527d1161ca6 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
8d6e0cef9fc3d03048a0f4ef4baea1e59acd4ada io_uring/net: fix fast_iov assignment in io_setup_async_msg()
68aeb79abda24aa598e724243dcdc3a0635c959f net/ulp: use consistent error code when blocking ULP
cce1d367bdca3578dedef9dc15046c0477fa0761 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
b4c5602f7cd72a4fff0e7255bcc2f6cb7629e6c3 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ad6be7ba9553607a624aa9b71a7d97528f89ecb3 soc: qcom: apr: Make qcom,protection-domain optional again
ece867aacf64ba930cd387968d4150ebe821cda1 Bluetooth: hci_qca: Wait for SSR completion during suspend
fa13732bfe372a0b21d245c86329f29aa3177566 Bluetooth: hci_qca: check for SSR triggered flag while suspend
1e051c163816edf53481fb3650b2c2ccba422d4c Bluetooth: hci_qca: Fixed issue during suspend
1c4c464caee6c00e231d1d6ca930aaea001ed030 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
986c0fd4037f8deab17fa9e2799a45129dbdd9e4 io_uring: Clean up a false-positive warning from GCC 9.3.0
7f9fe66a6f7207f4fbb70a6a48feaf53720454cd io_uring: fix double poll leak on repolling
4cf0368b9ac930acbc70f87a5c5ea16f0c003808 io_uring/rw: ensure kiocb_end_write() is always called
1a56a1027b2be3bb5d43d95631dd89b354faca80 io_uring/rw: remove leftover debug statement

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7889a110d028-db3f1b5aaae0.txt

64e075e6d59b8c07ed71993f4afbc3a400f44819 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
51bf3fb1625177d1b994c2df193756c6268df3e8 pNFS/filelayout: Fix coalescing test for single DS
74965cc08b386d2195121454fec860933c09847a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b25b95478dc6d24127907e8a21dd327fedfe4992 tools/virtio: initialize spinlocks in vring_test.c
e07b138c60a13f6d35af2cd1fb910fe944a99e5d virtio_pci: modify ENOENT to EINVAL
0730aeaf3b30a84e6f52649b2e16c1d4ca6fe615 vduse: Validate vq_num in vduse_validate_config()
118717435ead054d4314dc885ce9c9b7cad4dcab net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
583452be9612e51ead93d1e24402cf469d036151 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
c8307dae5947034a90c895669dba5fb270b54336 RDMA/srp: Move large values to a new enum for gcc13
a09829db512f5a9b27de9ca8348125ce06a6e55d btrfs: always report error in run_one_delayed_ref()
a7af72cbdf9545431b901e5746bfeb9f3f579585 x86/asm: Fix an assembler warning with current binutils
ff885f33d704469f841fbddc7d4b929e79f687b2 f2fs: let's avoid panic if extent_tree is not created
9585d7153d7ae52896ecf2ac4c32fc1b201ebd79 perf/x86/rapl: Treat Tigerlake like Icelake
86e75630bbf1c06ca05b8e3ff58e2fcb04c2a60c fbdev: omapfb: avoid stack overflow warning
c91f4d2052f86d3a964da168d21e14cbc081ad4f Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d70d0571c8e019d56cc07b66f88c5894a3ab6bcf wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4c289759cf63e5f512d2a100e409ac9a084d4947 wifi: mac80211: sdata can be NULL during AMPDU start
614a4947e7368a05bd66f607755ec5589ca021ab Add exception protection processing for vd in axi_chan_handle_err function
82f567dde5db4cb5fd253485d56fd8dcaf1aee95 zonefs: Detect append writes at invalid locations
09946140cd29d932d721f182d9076d8a7794fa1d nilfs2: fix general protection fault in nilfs_btree_insert()
7afa492e8cc4849b702551c75c2dd01341de6f95 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
99de9d8efc95d9a1126e5c31aca927ece049e591 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
efdb3676ae3d98de4b7a1f19a1e15a99b1982cee ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
bb74caa8d7094f36a8594b9420276474fabc821d drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
f7db3cb34bba909028072a30920c9c41bafbfe08 drm/amd: Delay removal of the firmware framebuffer
94bb97f63ce9a73087751d24b83d2e594bdd5136 hugetlb: unshare some PMDs when splitting VMAs
be18a31cf66e1993f2fd1c9e4af9657583d0090b io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
ea27149c2bcb66dd9f9f9fbf0a73ec8725517d41 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
289d670c264ab222b45eebe6c0100635d2d28c6f eventfd: provide a eventfd_signal_mask() helper
dc94cacbf42050606c67bbae52e3ae90eb239d4c io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
ca00258f3eb3be6b58de5ab59fde600b011d7310 io_uring: improve send/recv error handling
b2298cea048cfa3a10db5608cc61cbc7f1b95183 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
3eb63222dfb684e70d1d7f118f91a5346435a961 io_uring: add flag for disabling provided buffer recycling
9ea8e6e8c4e0589a1d09beec9a67f02c25a38b3b io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6c38432b709daa8594744a9fbd6d0d229ffc1082 io_uring: allow re-poll if we made progress
ea4854b6bb522a4961adff6539a9d7219b0eef76 io_uring: fix async accept on O_NONBLOCK sockets
ca10e5b392b95c19a843abc85a6b6aeb96d528cb io_uring: ensure that cached task references are always put on exit
89dfa8ff8940910c980f3a6a129c61b85b11d742 io_uring: remove duplicated calls to io_kiocb_ppos
d5b9a54d831571ea2a94936f849f28b38fe75313 io_uring: update kiocb->ki_pos at execution time
329a551372efc927cae99bcc7cc76d99683ad527 io_uring: do not recalculate ppos unnecessarily
27021991cbd6c1917f5eb7df7a47a49f184d61af io_uring/rw: defer fsnotify calls to task context
d8fe6cf067c1405c6cd2e03beb5a6892c030814d xhci-pci: set the dma max_seg_size
d595b4eb99bdbd6a74874a7be51e26a1e7eac57e usb: xhci: Check endpoint is valid before dereferencing it
31b5ab73e646c06542e7f3bab923d63b11a6ec16 xhci: Fix null pointer dereference when host dies
236dadbe04d9f597bab0538d24a00c58c4cfef24 xhci: Add update_hub_device override for PCI xHCI hosts
c80fc55a2993a50740389f10c30230f8a7965d41 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
14ed89cf124f0b52b7e67b988515db8148dbbf97 usb: acpi: add helper to check port lpm capability using acpi _DSM
4bfb8c004a692134132f3a65dde87abbc3800b26 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
3925860087a1a92fddced9b0c66853271d5b14b3 prlimit: do_prlimit needs to have a speculation check
dab93d84019af9728f0e745fa11e45e2740c79ed USB: serial: option: add Quectel EM05-G (GR) modem
246269d56ae9cd7bee13e2d90f8dd80c10ccc448 USB: serial: option: add Quectel EM05-G (CS) modem
874e19754e475c645fe062094cc11a5c41503309 USB: serial: option: add Quectel EM05-G (RS) modem
72ce44b0d343590cda2c8b6a2f664bd228c32566 USB: serial: option: add Quectel EC200U modem
85ab861c92fcae9923c7ff7c976427470fc745e3 USB: serial: option: add Quectel EM05CN (SG) modem
5af0f42355979652b8d8de3d44f71234c5b0a117 USB: serial: option: add Quectel EM05CN modem
cf2d78e326ec057d1b12225c0b4959ee068a1f53 staging: vchiq_arm: fix enum vchiq_status return types
777d2ad3e4083c1bdfab92d32dafa24ae169be99 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
72de2483f6c1a0632919b468ef09fae5696b6d91 misc: fastrpc: Don't remove map on creater_process and device_release
5981bfd23027c2068141065c725ac7a642acd34f misc: fastrpc: Fix use-after-free race condition for maps
ff4c18c97151a9c0fe29689bbdf3af8d29432f35 usb: core: hub: disable autosuspend for TI TUSB8041
309c206e5558dc10ee01d9a1031f1e029887acfe comedi: adv_pci1760: Fix PWM instruction handling
677376c678cbf91769bcb92aae1a6598d9abf68e ACPI: PRM: Check whether EFI runtime is available
e856465dd334bffb40d6afa8822ceb948438b5da mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
25d07de5ffb8039270f891498ea4f294e6d94b0a mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
838994a2289792656dfe16fcf51e2868d094fc7e btrfs: do not abort transaction on failure to write log tree when syncing log
0acdba49c765a489cf8405133aabbfb8db0a8560 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
a294d3bb371632531dcacbd9794296759022f83d cifs: do not include page data when checking signature
5437da89837795a0c7baced21d431abd7a8d1055 thunderbolt: Use correct function to calculate maximum USB3 link rate
734c846fa4a843e6e1078e2b3a8f2f2a2390957b riscv: dts: sifive: fu740: fix size of pcie 32bit memory
c5a90b3c8357965e7417db82c4a193a2d035e90b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
afcf111c5f68c758d043d8aa66866f572ebf91e4 staging: mt7621-dts: change some node hex addresses to lower case
34b1f6757aa277933443a4574f7701b15bf53366 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
4053e1ec6ec2b6fd85ff6b8eab62bd129c7c4fcf tty: fix possible null-ptr-defer in spk_ttyio_release
d86e56a62e2fa81bef3ba01560e0470f7f5fefea USB: gadgetfs: Fix race between mounting and unmounting
94d8aca2b0cc0c30402b86f5e1ea65e8040890ee USB: serial: cp210x: add SCALANCE LPE-9000 device id
1fa01977a432588423dd76d3a297d29a0e6b88f8 usb: cdns3: remove fetched trb from cache before dequeuing
15710d223b1e1a2e03450028ce568e616cf230c2 usb: host: ehci-fsl: Fix module alias
f0e699e281b48b32ecdcdd1e242101a337a5777a usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
bb8137fddde3f85a485e71cfad69e18065579fad usb: typec: altmodes/displayport: Add pin assignment helper
dabfa095de014ed01be03c5ea89fa1c2d6b9ccdd usb: typec: altmodes/displayport: Fix pin assignment calculation
0ea9b6dacb72b1b4be0ec2a90b8191ce146ba049 usb: gadget: g_webcam: Send color matching descriptor per frame
b6b397b96e1bc00a9a689ca9086dee76cb0a77fa usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
827654dfad38c88bfd365474c58face8f6f14995 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
90d796e742027f703cd6c6ce049e6b8989a80486 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
583cc5e49434513fe21351436a2baab36172afaf dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
24ba24ab621b03420fb45c7c2b0aebbb7a2bc096 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4eb8fc871ed6c16f280502378ac88449644a849b dmaengine: lgm: Move DT parsing after initialization
391b0a54974e6d521083ab8ffd58b550204696ff dmaengine: tegra210-adma: fix global intr clear
47c7c7cc2d48231ba440c629781009c3c3936a6a dmaengine: idxd: Let probe fail when workqueue cannot be enabled
c8a51fcb5c402b31979f8819e8e1234e5baa45f6 serial: amba-pl011: fix high priority character transmission in rs486 mode
050b311bf4742a6fb97c5186f8bc8498580f0425 serial: atmel: fix incorrect baudrate setup
231753a9dd4e54e5d16211a02b842d1c84f511a6 gsmi: fix null-deref in gsmi_get_variable
d9007a0bbb5c15ab8bd014cb3a1aad636f849286 mei: me: add meteor lake point M DID
845a78f9b724baa782ce8e91f8b88e7b379a0b61 drm/i915: re-disable RC6p on Sandy Bridge
4cebe793053145019eff2d286ed580399c567b1c drm/i915/display: Check source height is > 0
cd18fd46f637288f8132c815434bfa521a98a1fb drm/amd/display: Fix set scaling doesn's work
025973376d3d41c76f2403821370f9fc92bf2f9c drm/amd/display: Calculate output_color_space after pixel encoding adjustment
01debecbd302efe9cdca25d3eb7ef5d8c011376f drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
420274bd80991d70b108c55582e7864a17cb29f7 drm/amdgpu: drop experimental flag on aldebaran
da19d6fcc18b3ddfa19b2775eed510fa7ea79060 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
4984a3e872f3dee143f27911f75a381aa3c335d8 arm64: efi: Execute runtime services from a dedicated stack
99a0b90a1f118c7e5f01bab0edfbd201852db3dc efi: rt-wrapper: Add missing include
25e3eb293b962e700b487134500898dc532652e6 Revert "drm/amdgpu: make display pinning more flexible (v2)"
4f01cc20cc8e49b951abc99dc9e118e59342d216 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
f1eab64d7a9ec26d6f420ae1b02e3087eaf2438d tracing: Use alignof__(struct {type b;}) instead of offsetof()
dfc242ee401fb88f1b538bb33d8379faead68049 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
77682123c3ed541a4b6c0c29c6cef5bd25f433b8 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c0df6bf60662181e2250c499c863da88f56722b5 net/ulp: use consistent error code when blocking ULP
53beb4b73afd68c9dfa7a24fa211b9cc9926cbce net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fbb1e1e4d912e1bcb4fe8917fc9ec2e087b1770f block: mq-deadline: Rename deadline_is_seq_writes()
1a79e4e7a31ad4be0f0ff6c265f5a49f2eb83467 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
98075e98202d2d20e8dc55d0d62e0eb421d75dcd soc: qcom: apr: Make qcom,protection-domain optional again
0f4f8956512c1b5d059e8cb95d2e3bdcc43a445f mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
00a12eabeab3806e79f9f051e3f1304e6e12f5e1 io_uring: Clean up a false-positive warning from GCC 9.3.0
8762b8a0b5146c9c8600b6cf747567e7bee1b642 io_uring: fix double poll leak on repolling
0b72e9337da54749497c7fdb37b269941815fad2 io_uring/rw: ensure kiocb_end_write() is always called
db3f1b5aaae03b5271e0a1a31cfe2bf23f4567a9 io_uring/rw: remove leftover debug statement

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae3facd7d6c-3c435c7544a8.txt

5ee61d8bb07816afeebba62729ed7761bb239486 pNFS/filelayout: Fix coalescing test for single DS
e72de01c74e1721591b503b5721907e93c6c7879 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
106de892db836cf600d1acc46ef059004a1b2f2c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
77f241d7de02be757c001b5d133b7009bcc63abb RDMA/srp: Move large values to a new enum for gcc13
dbee233cfa2d32f62dcc5fc4420699f8e9a2fa0b f2fs: let's avoid panic if extent_tree is not created
4ddbac2774411adef764d49cce58fc01e709888c wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
dc320705ec753fc3e5da34c796f6abc1b003cea2 Add exception protection processing for vd in axi_chan_handle_err function
edd690e0ae70d16a9771e3df5a6c49d0e9658663 nilfs2: fix general protection fault in nilfs_btree_insert()
2cc1ffe09222a68da4e511c2b9e010a476625b74 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cb4bcf2202d18803cef0571f62ac30464adc3d38 drm/i915/gt: Reset twice
2c23102906e6170182d5677e96a5ad68aa4e3ef6 ALSA: hda/realtek - Turn on power early
a556b5374e0cbf97b7a02d9825520faf8b090492 xhci-pci: set the dma max_seg_size
e6c538995b9ef23ecbab41536469ab57862e0ab3 usb: xhci: Check endpoint is valid before dereferencing it
8da531c6686768e9c445284a0a7f84d7e15aca74 xhci: Fix null pointer dereference when host dies
28f5d7afb40935576b3bd58ad3c3682734582a4b xhci: Add update_hub_device override for PCI xHCI hosts
69227aeaa4df26a3af8c3ef896d64cb5c80e2119 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cb0d3c993e5bb168cc8eaa2f07dc8dc2b1cca5ab usb: acpi: add helper to check port lpm capability using acpi _DSM
f0515147aefd17132c0b30e5594f3dd8be162d59 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
fe3cfec0d86e3c2d47192eb63dde9847f6c7a269 prlimit: do_prlimit needs to have a speculation check
f2269c6e7a55f1fd66f72199e0609b21942e8194 USB: serial: option: add Quectel EM05-G (GR) modem
380d88847d9de89bfd1e8f5af3b8a7ada5de67cc USB: serial: option: add Quectel EM05-G (CS) modem
840482c123137664863e69fd312ef47d04f5a741 USB: serial: option: add Quectel EM05-G (RS) modem
f5f59db4b3552cade74059c9fd3ef09ddd329269 USB: serial: option: add Quectel EC200U modem
bffd96cd03181148e5f7afe71c2e0f2f5d89a73c USB: serial: option: add Quectel EM05CN (SG) modem
15b5c8a322aaf3dc27150540c04147cec5da0728 USB: serial: option: add Quectel EM05CN modem
3cb148ce11de47655b794f1600a6b55f3812f642 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
3879a9042d317b43175a548ef0c51c7bf2ce9a9a misc: fastrpc: Don't remove map on creater_process and device_release
70597c3a6107b08587d10bd71947224f4d79f21e misc: fastrpc: Fix use-after-free race condition for maps
ffb639c8637a37082244498f92f49f2067091629 usb: core: hub: disable autosuspend for TI TUSB8041
29d8a70fc3e624d979938fc3ca290163dfbab320 comedi: adv_pci1760: Fix PWM instruction handling
dc0f1140e2b73ad4d195b415b24fa21a44698d52 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
cb75935e574a932177ce046ade741866745fe155 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6c525c44bf52e024d95487a165844f5d60079fd7 cifs: do not include page data when checking signature
75f547175f536ca6bfcafd4bb28cedeeff5b9dde USB: gadgetfs: Fix race between mounting and unmounting
7196ce1afb76f6f1f11d7734ce0b26ded4a499f9 USB: serial: cp210x: add SCALANCE LPE-9000 device id
754c1de4335dc116d386960edb2f7464c50311f7 usb: host: ehci-fsl: Fix module alias
ced4f781d8251e7a4d8802d6582bcd76b2b3cb4d usb: typec: altmodes/displayport: Add pin assignment helper
e8a99712d9e8bcd09a15709c2dcc53778b9f8270 usb: typec: altmodes/displayport: Fix pin assignment calculation
bb84c8b5f0767d7f0c17104ceb0d6060df256c50 usb: gadget: g_webcam: Send color matching descriptor per frame
828b1653f34552771f320a84e34ee85e935346e0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ae8128c12c0193dc6c7e4106bae0a1d4fcf78ae3 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
108303dda23230ae6f8f0a3011813df2a9134005 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
a503c55486465478c39ff8403952adfa1a9284f0 serial: pch_uart: Pass correct sg to dma_unmap_sg()
d5f6c5d3d329cc76ed70613a688fb2cc376dac8a dmaengine: tegra210-adma: fix global intr clear
72f6e6ddab0a9073c32b11dbbf07d9d9a7b722e5 serial: atmel: fix incorrect baudrate setup
8d3cabe58fc9da2ddc2c7ddeb4453028404fcb7b gsmi: fix null-deref in gsmi_get_variable
f7f74c839943a0a901f07e3b461354932b0c08dc drm/i915: re-disable RC6p on Sandy Bridge
115d0d90f07b40e15a154cb91446cb9c2487acf0 drm/amd/display: Fix set scaling doesn's work
09194b23964a5b5e98f1a7a5087c0161b06045a0 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1b4299b236f49cd1ccd4d88480e7c317eea6caec x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3c435c7544a87dbe7037a89b3b8e1f832d1c827e mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============7552218208244564048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597dc884a727-35c7f6209784.txt

58ad6a72549ca8d48f5999b137b8285f86118b13 dma-buf: fix dma_buf_export init order v2
badb63c7905d194bbea0c84a2ce483412c176179 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d9222764158e783a94dc048a7dcbccdb26510517 wifi: iwlwifi: fw: skip PPAG for JF
177e07dc69db0d30f817e83cd0ffd49251116592 pNFS/filelayout: Fix coalescing test for single DS
994712337c10d1e5909b6970b25c079ba3ba8211 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
aacc9d1651f6c2299a342f952bf2300e7af27747 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
55bda35f0b27f452d5ff5b8b42366efd76459ccc tools/virtio: initialize spinlocks in vring_test.c
670f8ca9f37f276880c4eafaa6a967ba5ef1fa57 vdpa/mlx5: Return error on vlan ctrl commands if not supported
6aacd348127a9b84ed8c973c5b49bd51b3c69f44 vdpa/mlx5: Avoid using reslock in event_handler
d64ade3dfd59711639dbf7ec5f9a69adae26936e vdpa/mlx5: Avoid overwriting CVQ iotlb
04d58b04086088a3169aa90d405ab8dc225133b5 virtio_pci: modify ENOENT to EINVAL
d4531274b2582d77e797b26174c66b0ec4374b5f vduse: Validate vq_num in vduse_validate_config()
52d2270096c81e5230f96b4ea3adad91afb4499a vdpa_sim_net: should not drop the multicast/broadcast packet
dc9cb2ab163557ce0c689a184fff8045299ae4aa net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
2b5852d6cc4a244819e24ed8a4ff044538861714 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
1421013239e8c28baae7237e786cfdcc26742a6e r8169: fix dmar pte write access is not set error
f806ed76fe2dd747e377f6617f430f909f4dfc70 bpf: keep a reference to the mm, in case the task is dead.
6b73d714e56e52e61dd93e3b4938e0c4ad2d3f11 RDMA/srp: Move large values to a new enum for gcc13
925d67024266b6680c5a6ba16e8be03bcdfbdd1f selftests: net: fix cmsg_so_mark.sh test hang
eac5f004f0a2995aaec964d512d99a3bdfe07581 btrfs: always report error in run_one_delayed_ref()
cb2cb286ea97c5c9baed3cf361c0694c1d355a69 x86/asm: Fix an assembler warning with current binutils
ad2a9a63908608ba496d160e1a8f69987fd27502 f2fs: let's avoid panic if extent_tree is not created
9e7df7d880580a6a1ffeb3aee85d4ab8efdf4db0 perf/x86/rapl: Treat Tigerlake like Icelake
c30b27fc41217063f2d9b93ec6a74bf8be652bab cifs: fix race in assemble_neg_contexts()
8d2d512834747722bdabee5760212d842f37d696 memblock tests: Fix compilation error.
b25d057d90615d3c2920da9b4e7606137d4175c4 perf/x86/rapl: Add support for Intel Meteor Lake
f2b0f898f6df93d9d12fcee1e24000681c42069e perf/x86/rapl: Add support for Intel Emerald Rapids
0f8b6b5f9caea97a6eef7edeec26b55867cb4337 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
88455b370e1f4f24f1a7c7678ce3db73fac07354 fbdev: omapfb: avoid stack overflow warning
8bf0e9a793022099139c5f9a9b0a00dfa7c49a31 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
6b8c142021dc49b46ef5854da33c84c29c91c546 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
7c156e717bd6c8405d9eb06bb3ccf86759318e8e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
2aa884a6960563f7257a11e5819d6907712a4b5e wifi: mac80211: fix MLO + AP_VLAN check
d9b5f75a11348f946362ae2ed014a5134ee219ba wifi: mac80211: reset multiple BSSID options in stop_ap()
5f8bbfd90647281da2f00163df055c7be4e4624c wifi: mac80211: sdata can be NULL during AMPDU start
ebb3cf0d7a226234f513d812b2c28ab54168fdc9 wifi: mac80211: fix initialization of rx->link and rx->link_sta
363441e3d7229bd32b40b15f243c501c8d8588ed nommu: fix memory leak in do_mmap() error path
353d38690b4517bb4f451fdac82514fb56fb38d5 nommu: fix do_munmap() error path
b5ceec3c90af2224031e0d2777010ba6edb3ea89 nommu: fix split_vma() map_count error
279e5852a00d1e13cfd1b9f7b6fbd10794f69451 proc: fix PIE proc-empty-vm, proc-pid-vm tests
87fb52e67678bd7ac90d5b2322a4f75d6acd56af Add exception protection processing for vd in axi_chan_handle_err function
c67e50c3c3caa8aa9901b585eab47148318e7a4c LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
18d2bef950f16f93a97cb307b1915e8bc6a6f743 zonefs: Detect append writes at invalid locations
eec595ea9b0c7b5a85b6b897f401b6fbc79ab42b nilfs2: fix general protection fault in nilfs_btree_insert()
81ce3e4acea685dfca9825167e6e4918de5c8c0b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
491daa59889feb219a1d2cb488c9433ba40f04d2 hugetlb: unshare some PMDs when splitting VMAs
b4c506df991af1976d355362da52397c4c8d64b8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
bacfeea62d45b61310cbb65543c6d9800f223e8d serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
f684f52eb1a0753013ae161eb4deb223e1503339 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
4c7d3762e1c4a2cdeba45694317c15c038cf2643 xhci-pci: set the dma max_seg_size
78fb73fb6191f8607aba377f99a4eca8f809ac9f usb: xhci: Check endpoint is valid before dereferencing it
11e0363a83e4a096067eee35a8be38a6dfb198d0 xhci: Fix null pointer dereference when host dies
4b391062fef89446808a6b7e3b03fd0a3e85a0e1 xhci: Add update_hub_device override for PCI xHCI hosts
2ab8ca8aa8070f2aef38df6f318e9268d698996d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
1e322d4f3cc7c3bb6c8cc9ebcbf4729eaae0839a usb: acpi: add helper to check port lpm capability using acpi _DSM
252bfe02615b93190c9b06b01888d99705541499 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
6db4dc97bd0e6209acd8c3d0748f649db8c940f7 prlimit: do_prlimit needs to have a speculation check
4d2839dcbfdc1922ede5e4eb2ae21929bce3bcc3 USB: serial: option: add Quectel EM05-G (GR) modem
c4427d3624974e57bf3835f8d233e6ae812cbaf1 USB: serial: option: add Quectel EM05-G (CS) modem
9ab1ad67016e369f57cdab807a96ec5ccc7aa343 USB: serial: option: add Quectel EM05-G (RS) modem
88114b65e9550ba70f92ea3b24cd397b4a8b5e9f USB: serial: option: add Quectel EC200U modem
d198401b8f090374ddf24dbabffb8d0359eb926e USB: serial: option: add Quectel EM05CN (SG) modem
2d7c1cb4601d6e9efeb599ad076301e465c004af USB: serial: option: add Quectel EM05CN modem
4ead67166521dea401e150ba029c2d241013fd10 staging: vchiq_arm: fix enum vchiq_status return types
b4f5d79a3a8dc64a66f6bcaf4822435f098dcdee USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8e4f250cd791023f73b37b133f6bcf480164fd97 usb: misc: onboard_hub: Invert driver registration order
c0c9c96ecabf6560f20552a1e6f64eabff9dfba7 usb: misc: onboard_hub: Move 'attach' work to the driver
65ae5c99109455a715924270c73453d70c3119eb misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
aed8fe6c5133ccd8deccc1812d042c6212a79d8b misc: fastrpc: Don't remove map on creater_process and device_release
693d8cffa0818cdd9d75a839d5209a6ce5f3d257 misc: fastrpc: Fix use-after-free race condition for maps
c0a564601bf968a15c209ccd81da782c09c9b6d4 usb: core: hub: disable autosuspend for TI TUSB8041
dc2b07f1a6abacfbc8648b2a6b4bc131efc852b9 comedi: adv_pci1760: Fix PWM instruction handling
32b7e1aa512fd1f696dded6271f3d890b58f88b1 ACPI: PRM: Check whether EFI runtime is available
80203c2a1c9541413e6c434d8a272b46c227836b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
4313c063284d8279707f14f707a378dc16df2fc6 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
fd2cb32f4a79861ccdd30016ab8d6da420d47172 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
093bfb54195a0cc80de1d342b667a0188885428a mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ad34f47d8c7d298e318369fdab28b1d5c739474a mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
2bcff5a1f816aea51546c701a641213aaa0f4164 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
874a7e526988b18f1060cd7e6728d4a53359274c mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
2ae3b30867223408a02b826b0593029163f948c6 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
72e27a5da6c5aaf0ba392b0784a1428031d43bad btrfs: fix missing error handling when logging directory items
4a4c0ce3ae07920b83d7dae47ef338f3b6652bc2 btrfs: fix directory logging due to race with concurrent index key deletion
25133afa2a946585387d60b20a21628f00e34c5c btrfs: add missing setup of log for full commit at add_conflicting_inode()
7a8e8cd5a36b22edf2416fe2b16c816b692d0cf4 btrfs: do not abort transaction on failure to write log tree when syncing log
e37cc50e415927967160665d45f2fe818c66d589 btrfs: do not abort transaction on failure to update log root
8221fca7d79d96e4e2e1aff5e0ff7fdc24f1ba0a btrfs: qgroup: do not warn on record without old_roots populated
0ebafc8bc5b11eb28095e305ef0f4013e8630bc0 btrfs: fix invalid leaf access due to inline extent during lseek
69ac6bdcb1e30fca4131aa93e977a79b990a2719 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7e92beba78eef5dab49ef14ae227e7f3338744b0 cifs: do not include page data when checking signature
87836b24ae97c8dbd7382d0fbd1b156236d0c3a0 thunderbolt: Disable XDomain lane 1 only in software connection manager
afa7dea65612dc9aadfb6c3eeb902d79e06efaa3 thunderbolt: Use correct function to calculate maximum USB3 link rate
58dd64b5b36f598f4432020dd8f08b63cfbc0cf8 thunderbolt: Do not report errors if on-board retimers are found
b22d579ebea1aa647d7d1d7eca40ee2f418de896 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
7f977554367de86e2f10f777f3b68d4f9c7c8205 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
bdeb0413eaff9f319a1cf37c5639a22c3757b8ed bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
a3843e919f902fea40df82082b32b05b02a1cc77 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e719aec7fb6b0053f60135eae3001d9d65bf46c0 tty: fix possible null-ptr-defer in spk_ttyio_release
a596712f070592e2e6c5f452c9565997e4cadd5d pktcdvd: check for NULL returna fter calling bio_split_to_limits()
5fcde31c32c38fcecd273625138c4592598765a7 io_uring/poll: don't reissue in case of poll race on multishot request
d292016a60ab70e1b639bc28a6f5169bfc0b440a mptcp: explicitly specify sock family at subflow creation time
85d5661626c34861bab43e35781446ee0efd6f84 mptcp: netlink: respect v4/v6-only sockets
137bdcfe9a9300a190571c568b23b2efa592e0cf selftests: mptcp: userspace: validate v4-v6 subflows mix
f49ecfbdbc5d28bf626ffcc6f892d8b93c7670f1 USB: gadgetfs: Fix race between mounting and unmounting
b27ceb55a481ca4660122515f18f5c97eda444ff USB: serial: cp210x: add SCALANCE LPE-9000 device id
e0c47e09bb6161314f5b273186bc5684933ea576 usb: cdns3: remove fetched trb from cache before dequeuing
93b105eeca3e5bb5c5acb44d4ed7ddf900a305ad usb: host: ehci-fsl: Fix module alias
47252986a79a75921271e022a9b03e731de38f7f usb: musb: fix error return code in omap2430_probe()
489578dbfbbef86d013f61b828aa82f617966f81 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
e46456e7bf4b0b9e160c161373f7b9f3b4bf2e72 usb: typec: altmodes/displayport: Add pin assignment helper
f93cc251a0675b76437287193e3569cd1303db49 usb: typec: altmodes/displayport: Fix pin assignment calculation
a18b8bf3b4371f4d0dee4432c70cdcc364720cb1 usb: gadget: g_webcam: Send color matching descriptor per frame
a9244102fd8baa7129602c9a9bfed5915e50a6c5 USB: gadget: Add ID numbers to configfs-gadget driver names
1a4df1da7ea2a23507825de40f048c3153e0c030 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
611d4ccc5f472c2ab7c1776368ee4d94e13ff7c3 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bcd495489d29a95bf6cf3be79797e2f02ebfd205 arm64: dts: imx8mp: correct usb clocks
359a13bb296c3604e25c0c6646a3253d10e8e7a9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
a4cb7bd2a99781c97068b4fe61b45e50a303e3d8 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
841fa23d79e3d1c777fed2943ee32949d017a6fd serial: pch_uart: Pass correct sg to dma_unmap_sg()
ef7ffc825b75dead5a11a884ba679fb0052c6c5c dmaengine: lgm: Move DT parsing after initialization
971bb03e78241113e6d3df3297126e4028f06ba2 dmaengine: tegra210-adma: fix global intr clear
f7b8cfa6677d23d1e97a6e0e7f4c6b29af1e5ede dmaengine: idxd: Let probe fail when workqueue cannot be enabled
cdded555229a680415dfbab4b4451cde56486c7f dmaengine: idxd: Prevent use after free on completion memory
bd9146582ac8230870c29db4f1ffd05a53951890 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
3721523b25568d055e17460ed90909008abc0fde serial: amba-pl011: fix high priority character transmission in rs486 mode
f6c083f870be4a9cec65b525d1d0155ca175863c serial: atmel: fix incorrect baudrate setup
f6c03ac9b9d185786473a3f97a6ed85fb94a53c3 serial: exar: Add support for Sealevel 7xxxC serial cards
919994782fe49e91e9b0cd6e6a814e4fc1b8f6ff gsmi: fix null-deref in gsmi_get_variable
20a9fb56708f535f17ecccae35557f6d6a434a2d mei: bus: fix unlink on bus in error path
750e0e726e5e443a5dace4ebdec03437ce16a1d7 mei: me: add meteor lake point M DID
2a0c8f0aaf6a16c7a7ac949625d18684e67177f0 VMCI: Use threaded irqs instead of tasklets
31fc833b16c5fcee672957e4c7794e22787002e3 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
0216ec867406febef231dfb84a3c03ef375fe4aa ARM: omap1: fix !ARCH_OMAP1_ANY link failures
5a18eaa22776a1be763f70120a00f3f30e0c87a8 drm/amdgpu: fix amdgpu_job_free_resources v2
66598dc8ce60429ae999e87a98fd21a2ae86af7e drm/amdgpu: allow multipipe policy on ASICs with one MEC
fddf96d1cfdd7c75b53bb3b6edd1c5d8c49f5a4e drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
d2811d9cbaedbe57eb14cad516a6a3dd4991a008 drm/i915: re-disable RC6p on Sandy Bridge
b927b22e5cbd829229a520ceb96fccf6955f93d6 drm/i915/display: Check source height is > 0
bbebf6c3fa4d3a1854e8dce3c2525f571c7458ac drm/i915: Allow switching away via vga-switcheroo if uninitialized
e2e5ac048a5da57a97b73d58f8c1317470e1618c drm/i915: Remove unused variable
b202279e019b9f52f79d72b6cecc49ae98c07286 drm/amd/display: Fix set scaling doesn's work
4db308889f8f9d02c5f2821899409a7bfce51c4a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a1ba4476dabcf2ae984288bfcb2c204a79912cd7 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
6bdae79e10e32c48c1cccb9430094e0a6e9a5cbf drm/amd/display: disable S/G display on DCN 3.1.5
cbc21317052829ac5717281b148d4f62d1bde390 drm/amd/display: disable S/G display on DCN 3.1.4
b6f5baee82390242fcc6dfdefd72bd05cb20cdf5 cifs: reduce roundtrips on create/qinfo requests
23d414a0d70e83547e0b58d6c4f96008c7214bc6 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
120a3f3b5a945d540cba49fd1c91829b32496e76 arm64: efi: Execute runtime services from a dedicated stack
adf2da83a9ad3d693f9863689129ae5cc8dfadfd efi: rt-wrapper: Add missing include
625bb7a5368be4c984db8a8c2ea8ebfbfb3cb276 panic: Separate sysctl logic from CONFIG_SMP
4787eddcef1dc81eb4145fc92876004743f99f44 exit: Put an upper limit on how often we can oops
426ff64dc652be9dca35309e34861a2430ec8d00 exit: Expose "oops_count" to sysfs
3e32d585df309f0ae69e1fb11230d47cc83080ac exit: Allow oops_limit to be disabled
f67ad675fd46c6e467d1752684f0a432b8e5afe4 panic: Consolidate open-coded panic_on_warn checks
ef901dee19889d94c19df333a85af433b7f00574 panic: Introduce warn_limit
b99d8965667366ddb895fa052cef1336f2129bd3 panic: Expose "warn_count" to sysfs
53faae69b6b114ddf466e8e53e5a8e83fdf5d7bd docs: Fix path paste-o for /sys/kernel/warn_count
11fd048979267893a5444d9e54fdec48fe024403 exit: Use READ_ONCE() for all oops/warn limit reads
7443f4a88c0a26886624ad19bbfa116aba77037d x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
41cde0a25c0b301701d1a688f80e4fe64f0f5add drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
67089a544fa4300bcab72b216cea98f33dfe9a47 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
ae0eb45d539196b5e00960f029df4b8b21256d28 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6be6498ce2673cd1b0fe300230a4415a9f0a1cdf drm/amdgpu/discovery: enable mes support for GC v11.0.4
6a360e7328080fa1e31fcc5e454dfa4bc5fb13c9 drm/amdgpu: set GC 11.0.4 family
626149ec9dec25e3ed41aec761f89b8f7c179301 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
7c6b2fb26db898787dcb594c320c618085171069 drm/amdgpu: add gfx support for GC 11.0.4
2a68d9305b17a835f2c57e00bdf8fb1e26dc67b7 drm/amdgpu: add gmc v11 support for GC 11.0.4
67dc842f11b234460322886dee542d231aada9f4 drm/amdgpu/discovery: add PSP IP v13.0.11 support
943601e1e6bf82e40910ed683f51caa2f7af4144 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
c7758215bceca94c9d7eaece3fbd5ffb01df2af2 drm/amdgpu: add smu 13 support for smu 13.0.11
87b9869663fa07ea33a46dd9f17bc5db9767770c drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
f9dd91f2280235c3000fe23c20e290ffb5f915b0 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
0d2c2baeb343daf006cd6ca10499c388dd0b5a41 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
13f1749242c42dc94c5f21133eeaad3f59eb0162 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
06e5eeeac32abae01215612340a7a7abc702d3fc drm/amdgpu: enable PSP IP v13.0.11 support
3fab551b49e4e1cfae462634dc3a0575fdf80d56 drm/amdgpu: enable GFX IP v11.0.4 CG support
3efcc72f03197fdd8e9fc0eb98c5663484ac674a drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
24012dfab605c4cb9f360dcee818a681c79e0769 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2bcb1dfb5eaf90e25811d2c4b081e7df87c44535 drm/amdgpu: add tmz support for GC 11.0.1
e5ef9639ef2b1a23b9c67c920b3fb2cf7b4d95a8 drm/amdgpu: add tmz support for GC IP v11.0.4
a88714004e6afa3530179f092e1bbc0a3ed9adea drm/amdgpu: correct MEC number for gfx11 APUs
30333a831424dc597612e4aee09c35faa3f5baba octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
2ee1732f4f15d9ea9a1b834585fd1a13d4e6cf95 net/ulp: use consistent error code when blocking ULP
e4b46b32f38df21c9fc870943835dcf5f85e4487 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
9b475f0bb8fc9eb4c34d5b0c9e4796871f29c712 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
a6cb39b3b23177635392f28da586d56e3524b59d block: mq-deadline: Rename deadline_is_seq_writes()
8e5fd24a4f614548f948c78ad4eb150ff5a6705f Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
35c7f6209784c88bb68aedabe662aa477d82e6cc soc: qcom: apr: Make qcom,protection-domain optional again

--===============7552218208244564048==--
