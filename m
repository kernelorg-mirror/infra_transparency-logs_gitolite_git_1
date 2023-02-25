Content-Type: multipart/mixed; boundary="===============8569856111100806261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 25 Feb 2023 09:25:18 -0000
Message-Id: <167731711856.18849.3715208675670483976@gitolite.kernel.org>

--===============8569856111100806261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: c99307e4098c95cb5de9f45c0a03bc37b67ced6b
    new: 3138bb3e6f14ecaad41c3e7bd37bdcac3881be8c
    log: revlist-c99307e4098c-3138bb3e6f14.txt
  - ref: refs/tags/v4.19.272
    old: 0000000000000000000000000000000000000000
    new: 526ef22d326a862d6e3551e8277b8b3034dde29f
  - ref: refs/tags/v5.10.163-rt80
    old: 0000000000000000000000000000000000000000
    new: ccd8fc1d7a06ab8a54f12c35f14d18a0113724fe
  - ref: refs/tags/v5.10.165-rt81
    old: 0000000000000000000000000000000000000000
    new: a1136f3b3380f80e0e691f1b982819dc0ca4915d
  - ref: refs/tags/v5.10.166
    old: 0000000000000000000000000000000000000000
    new: 8768aa7ee6d7e58d92ebbb3c5f47fa720aa799c7
  - ref: refs/tags/v5.10.167
    old: 0000000000000000000000000000000000000000
    new: 886a520fbd3669a6b269f83f586e2d13fa8f32fd
  - ref: refs/tags/v5.10.168
    old: 0000000000000000000000000000000000000000
    new: 81e9fa4f1e5435478bb288373fabc63ef5e65a89
  - ref: refs/tags/v5.10.168-cip27-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 8b0129269eae15b488446bb4e594de401ea3c226
  - ref: refs/tags/v5.10.168-rt82
    old: 0000000000000000000000000000000000000000
    new: 17ed71c71927d731cd7cfa0e38841c5a126a46b1
  - ref: refs/tags/v5.10.168-rt83
    old: 0000000000000000000000000000000000000000
    new: 45a56e94445c359a023a736bbb55db7f9ba82735

--===============8569856111100806261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99307e4098c-3138bb3e6f14.txt

232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
2cbd815970f82af428c9201db82a57835236ad30 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c7c36bb6eafd3f349d2371a1c6f2a3a72400acbc pNFS/filelayout: Fix coalescing test for single DS
3093027183f2846365a76b2fb1e1309f1960084a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7845de23f9066b576120ab29b1291d31517a425 tools/virtio: initialize spinlocks in vring_test.c
0040e48492f375a63ab68df35be4d228e64b41c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
936b8b15a23b615f6ba597ea5612f4cbc097c72b RDMA/srp: Move large values to a new enum for gcc13
18bd1c9c02e64a3567f90c83c2c8b855531c8098 btrfs: always report error in run_one_delayed_ref()
bf6c7f1801314a38e8049775003e4839db7c7bf6 x86/asm: Fix an assembler warning with current binutils
72009139a661ade5cb1da4239734ed02fa1cfff0 f2fs: let's avoid panic if extent_tree is not created
2d1fd99e8e120d900d9971122ad71c88b73bde19 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
187523fa7c2d4c780f775cb869216865c4a909ef wifi: mac80211: sdata can be NULL during AMPDU start
20d0a6d17e85a8a816a64fa7d7cae616f1617833 Add exception protection processing for vd in axi_chan_handle_err function
03bf73e09ad6c7180211d4c6d5e7fd5bc0baeaa7 zonefs: Detect append writes at invalid locations
712bd74eccb9d3626a0a236641962eca8e11a243 nilfs2: fix general protection fault in nilfs_btree_insert()
5822baf9501ae61a28a99163c6fbbdfc55392bbf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cab2123567afacbd5e721f9013e1be7028224603 ALSA: hda/realtek - Turn on power early
413638f61501c9e2a592a5846a789968cd7b39a6 drm/i915/gt: Reset twice
1ab0098333f57cc11890c07020a2e3e430000df7 Bluetooth: hci_qca: Wait for timeout during suspend
e84ec6e25df9bb0968599e92eacedaf3a0a5b587 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2fd232bbd66fafdf7af3cc155c7bb82d96d07bc9 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
abdc16c8361b1420c1228068e0314b981a48bdcd io_uring: improve send/recv error handling
aadd9b093018183c7895aa07395b786bc71c3d31 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
96ccba4a1a59ae6bcfed405961dd399c74d0b2f8 io_uring: add flag for disabling provided buffer recycling
f901b4bfd03ed234f72f28e27d965569531dc505 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4bc17e6381bdbe7373ffccbda94db56631061a4a io_uring: allow re-poll if we made progress
aa4c9b3e45e234bc011bd26a045f6bdfd4783001 io_uring: fix async accept on O_NONBLOCK sockets
78e8151f04f0aa0a5809aafea5de3719c2360033 io_uring: check for valid register opcode earlier
de77faee280163ff03b7ab64af6c9d779a43d4c4 io_uring: lock overflowing for IOPOLL
e0140e9da31e1f89baca5f175e073e8aed92688f io_uring: fix CQ waiting timeout handling
e9c6556708d3b1f77f1a9e08881f8bb01e98e919 io_uring: ensure that cached task references are always put on exit
076f872314d4da36e878673cbef1eae3514b0c6d io_uring: remove duplicated calls to io_kiocb_ppos
ea528ecac3ae58d8197871b29748eefca7d46be8 io_uring: update kiocb->ki_pos at execution time
e90cfb96999454b6d3f469f3a9414cf7f9df62fe io_uring: do not recalculate ppos unnecessarily
ea2e6286e3e89a115ae554e20ba9aec2b2e1ddff io_uring/rw: defer fsnotify calls to task context
8ca60d59b963ed8af9d9a037a6610c6f66a0afe5 xhci-pci: set the dma max_seg_size
66fc1600855c05c4ba4e997184c91cf298e0405c usb: xhci: Check endpoint is valid before dereferencing it
081105213ff6f661c114781d469233c7d0e09c2e xhci: Fix null pointer dereference when host dies
83e3a5be7475c4b1670b4f3a57728287077cec9e xhci: Add update_hub_device override for PCI xHCI hosts
4d70a8a9ab8edfa589cc13ad6e8bde3e26dfcdcf xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2551f8cbf2deb588b3b143d5f3399f1fa61fc408 usb: acpi: add helper to check port lpm capability using acpi _DSM
96562a23cfaf909bfa28d878fb70ce18a25201b1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9f8e45720e0e7edb661d0082422f662ed243d8d8 prlimit: do_prlimit needs to have a speculation check
3774654f7a63c45d52a02005e31a6301c695929a USB: serial: option: add Quectel EM05-G (GR) modem
46b898f9345d5da82b68e17fd52a4207cf755bd6 USB: serial: option: add Quectel EM05-G (CS) modem
21c5b618128bd4de52c95ab0f7027b85a4c3c557 USB: serial: option: add Quectel EM05-G (RS) modem
fcd49b230906747dc5906c0e582ed68b77cec791 USB: serial: option: add Quectel EC200U modem
2f44c60bb89c0697718355befe9b386597201280 USB: serial: option: add Quectel EM05CN (SG) modem
a06e9ec5abde6fe0cc03f2199c259601c5d19304 USB: serial: option: add Quectel EM05CN modem
20d0dedc7a04f8bb3d1acd79320b9aa61c8fbc33 staging: vchiq_arm: fix enum vchiq_status return types
e0db5d44bc2739328be0a78c09e7b3b2e513c82e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
193cd853145b63e670bd73740250983af1475330 misc: fastrpc: Don't remove map on creater_process and device_release
b171d0d2cf1b8387c72c8d325c5d5746fa271e39 misc: fastrpc: Fix use-after-free race condition for maps
7efeed828c9018d69926831672b44df9a7b117ab usb: core: hub: disable autosuspend for TI TUSB8041
2eed23765b7e54457a77c625c2a451ac57a904e0 comedi: adv_pci1760: Fix PWM instruction handling
79819909c2236a506f6ff38342398e34223a0e81 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
6ee8feca915009f0abaa4f109144bc946d2a1532 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3bd43374857103ba3cac751d6d4afa8d83b5d92a btrfs: fix race between quota rescan and disable leading to NULL pointer deref
531268a875dca165a6c9de7e949ab437c7c93069 cifs: do not include page data when checking signature
c4ab24e3334bb8481a90538cdbfbbc95dbfee2ce thunderbolt: Use correct function to calculate maximum USB3 link rate
894681682dbefdad917b88f86cde1069140a047a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
856e4b5e53f21edbd15d275dde62228dd94fb2b4 USB: gadgetfs: Fix race between mounting and unmounting
3dc896db027bf0dbe41c290915be3e3f5ad25535 USB: serial: cp210x: add SCALANCE LPE-9000 device id
9c58f1e9e693ccd834034ad55ae337000f78d431 usb: host: ehci-fsl: Fix module alias
d26f38d16fcb065b97ab97e6f099414529d6e19e usb: typec: altmodes/displayport: Add pin assignment helper
6107a8f15c0f1908c550729466f2b405d7eefc24 usb: typec: altmodes/displayport: Fix pin assignment calculation
06600ae7e06903535a35256fd219fdf0fb85f933 usb: gadget: g_webcam: Send color matching descriptor per frame
e92c70059178da751e5af7de02384b7dfadb5ec7 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a9f2658a0192458cf3446ffa6bdbbec67aaf9952 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
31132df12a933fba09c0f6afd7edbc49902ae689 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
e924f79e67d7863a0f6a385e6120c2bf0fe18c25 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9da2cb968ea9604ab0e742b523b997fb05b4994 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5a7a0407959211994b7361f62956a52e656cc86d dmaengine: tegra210-adma: fix global intr clear
a75e80d11826ad02ec153cff97d64033fd99623d serial: atmel: fix incorrect baudrate setup
ae2a9dcc8caa60b1e14671294e5ec902ea5d1dfd gsmi: fix null-deref in gsmi_get_variable
d960fff8e2c0e72df2e83785d60e11e0236b8f15 mei: me: add meteor lake point M DID
59590f50ec9dee12c8c757c479b06c2fd7c370f5 drm/i915: re-disable RC6p on Sandy Bridge
a3ef532483993985b47bed76e0fbb8ff1f8fad30 drm/amd/display: Fix set scaling doesn's work
75105d943d7a9de70856eb729c39ee73b3e541ec drm/amd/display: Calculate output_color_space after pixel encoding adjustment
bf1d287c14139d399fbbfcb7dbdd7a7e1286bfea drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4012603cbd469223f225637d265a233f034c567a arm64: efi: Execute runtime services from a dedicated stack
d6544bccc1967cd6a883d6abac71fc7d863e8baa efi: rt-wrapper: Add missing include
2f45b20c399966e894e5a175b482698855e40c7a Revert "drm/amdgpu: make display pinning more flexible (v2)"
03ba86bb381114a4bbbcb4a700c1e9f085c336c9 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
c6e3c12ff9fba32f1833b730a052f4b0a49a403d tracing: Use alignof__(struct {type b;}) instead of offsetof()
89a77271d254752d83507fc347dc2d675885fe07 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
fc2491562a9bed1f3e58a8ebdd4176962640e58c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f6c201b4382d1536f44b922b8f16dcb4772cc82c net/ulp: use consistent error code when blocking ULP
be1067427abdb99148da5ecde4e5962d0f05c0e5 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
71e5cd1018d345e649e63f74a56c1897f99db7e9 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c392c350a0420390208a4a702482b72c37f2d6f6 soc: qcom: apr: Make qcom,protection-domain optional again
ef11bc4bb9757a5ee3ded5b8d8f7652fa0d079c0 Bluetooth: hci_qca: Wait for SSR completion during suspend
c208f1e84a6757c42a954a6c161e65c2608f11e3 Bluetooth: hci_qca: check for SSR triggered flag while suspend
217721b7631348ff89825ea56a33235edef79f51 Bluetooth: hci_qca: Fixed issue during suspend
8bc72b4952cf5ac6656ed718953c4d860fb69b15 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ddaaadf22bea31cf7e94d55c6530ce75947bb1cc io_uring: Clean up a false-positive warning from GCC 9.3.0
c1a279d79e313bd9b0ed31025edc68394bfc40ab io_uring: fix double poll leak on repolling
3d5f181bda25112c4d5d10c1930a59787868e032 io_uring/rw: ensure kiocb_end_write() is always called
e699cce29accb713200ba94c88c5b98e2ccf4b75 io_uring/rw: remove leftover debug statement
179624a57b78c02de833370b7bdf0b0f4a27ca31 Linux 5.10.165
1d34978c9455017a6b8b8639a90656f398cb8ea3 Merge tag 'v5.10.163' into v5.10-rt
b824fa8f411af89f0676705a34f5ede019866807 Linux 5.10.163-rt80
e82fd40baa7bc5d6f17e1b8b197e2a78bd1da03e Merge tag 'v5.10.165' into v5.10-rt
9831945c5ac7aafa7ed18026b149fe119b72c38a Linux 5.10.165-rt81
0b8b21c0b38fbcbe6b5fa783cc363eeec1f686e5 clk: generalize devm_clk_get() a bit
935ec78de50e21ac516b3d24d978281511b8417a clk: Provide new devm_clk helpers for prepared and enabled clocks
53f55d6e07c413be72dbeee134a7a061afa4524a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
e57ea0c6ba7f9ba5944f2157861b99dec13303a4 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
2a3c3a01e2f02b864c6c35936248e1bbac975710 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
6805e392f508c5831efe4477678d52a6cab7e090 ARM: dts: imx7d-pico: Use 'clock-frequency'
cccb0aea9c3f9aa88e4c41330a9d23bcd036b123 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
5c1dcedd5206c5233f2f7b3e82fe762c7a549180 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
d775671dccf415d5e19581092270fbc52da6b06f ARM: imx: add missing of_node_put()
7b4516ba56f1fcb13ffc91912f3074e28362228d HID: intel_ish-hid: Add check for ishtp_dma_tx_map
329fbd260352a7b9a83781d8b8bd96f95844a51f EDAC/highbank: Fix memory leak in highbank_mc_probe()
e85df1db28dc93d3177f5770a8b2f2bb3b3eb863 firmware: arm_scmi: Harden shared memory access in fetch_response
6813d8ba7dac2de37670e04cbe25dd7071d612fd firmware: arm_scmi: Harden shared memory access in fetch_notification
eab7a920379af8d44a5a3c73edb29544063e7a5e tomoyo: fix broken dependency on *.conf.default
d66c1d4178c219b6e7d7a6f714e3e3656faccc36 RDMA/core: Fix ib block iterator counter overflow
73e5666bf30d74cbc33c5b55f1ab0346a07d99a8 IB/hfi1: Reject a zero-length user expected buffer
ee474dd66e82ac7711ecf700706f4fb4d7b46afd IB/hfi1: Reserve user expected TIDs
6dd8136fd1b365aeae47690fe4bddbc3e5d82657 IB/hfi1: Fix expected receive setup error exit issues
6ce4382bd1377dadba4c2b3ce23ca976e333b95f IB/hfi1: Immediately remove invalid memory from hardware
f6fa12fbb17cdd46d6f981634dd502840df2d3ea IB/hfi1: Remove user expected buffer invalidate race
39ab0fc4984285851048716e7f85ef8b11cabf11 affs: initialize fsdata in affs_truncate()
b18490138dc69ed83c5cfcdad8789004e67fee8d PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
fa566549a152a99b6aca9be80b84d506eb2a91c6 phy: ti: fix Kconfig warning and operator precedence
aa8b584cec01e2a7245f27d53d36ad287df71436 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
a65a8727a2fe606036933222313c775964de6e92 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f351af45e203787212cb027f6e1e482ea8d95d92 amd-xgbe: Delay AN timeout during KR training
da75dec7c6617bddad418159ffebcb133f008262 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
2a0156a4aaea97a270a388f7f561c668aeeabc96 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
ad1baab3a5c03692d22ce446f38596a126377f6a net: nfc: Fix use-after-free in local_cleanup()
613020d0489e3f6058d4f5c7c82bc4396cc880ed net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
1af8071bd08ec17bd9467f6a9c3f17053c05c98c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
802fd7623e9ed19ee809b503e93fccc1e3f37bd6 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c60fe70078d6e515f424cb868d07e00411b27fbc net/sched: sch_taprio: fix possible use-after-free
e34a965f771f1977f172593c73e373036c765724 l2tp: Serialize access to sk_user_data with sk_callback_lock
5b209b8c99d487a1c32983981bf3552980fda591 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
76c640d6a1e8a98afbc6ba3f884afe6e0bc5271d l2tp: convert l2tp_tunnel_list to idr
2d77e5c0ad79004b5ef901895437e9cce6dfcc7e l2tp: close all race conditions in l2tp_tunnel_register()
67866b1e0ab9ca7858547c38f8f69d45892e67a8 net: usb: sr9700: Handle negative len
4bc5f1f6bc94e695dfd912122af96e7115a0ddb8 net: mdio: validate parameter addr in mdiobus_get_phy()
5dc3469a1170dd1344d262a332b26994214eeb58 HID: check empty report_list in hid_validate_values()
20fd4598762e2d717deb64ef028e6f5f587ac2a6 HID: check empty report_list in bigben_probe()
34f11949938b90f29886579fa3450a0df1ba3a5b net: stmmac: fix invalid call to mdiobus_get_phy()
55be77aa8974ada9c47b7d966592c4d4119785cc HID: revert CHERRY_MOUSE_000C quirk
6dd9ea05534f323668db94fcc2726c7a84547e78 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
4b3b5cc1a7dc28992dd728a1ebb2bb9e63a3f6fb usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
31f63c62a8e81911c65d83837c75ca81e508aa42 net: mlx5: eliminate anonymous module_init & module_exit
1e97e2e08e79a55488876d7d538d0ddb7d0a6552 drm/panfrost: fix GENERIC_ATOMIC64 dependency
42ecd72f02cd657b00b559621e7ef7d2c4d3e5f1 dmaengine: Fix double increment of client_count in dma_chan_get()
f96b2f690887332e02a8994d8bcb6f98b6750539 net: macb: fix PTP TX timestamp failure due to packet padding
16791d5a7a9ae5d0010fc751d2da6c57770889f4 l2tp: prevent lockdep issue in l2tp_tunnel_register()
28fc6095da22dc88433d79578ae1c495ebe8ca43 HID: betop: check shape of output reports
98519ed6911357cafd8572e6945c5e1240bea73f dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
5f10f7efe0fc97c0ee2112a1032914f6fb2f940c nvme-pci: fix timeout request state check
ddf16dae65d386eee5117f42c613422804701aef tcp: avoid the lookup process failing to get sk in ehash table
8e5be0ae5506de89dc9683075cdc855457dfb680 w1: fix deadloop in __w1_remove_master_device()
216f35db6ec6a667cd9db4838d657c1d2f4684da w1: fix WARNING after calling w1_process()
704a423c9379a27edf14a88313f1c26ff7a3dc04 driver core: Fix test_async_probe_init saves device in wrong array
a84240df70793d53d43ba8569e399500712c3651 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
d79e700680f9407abc8aa43e7bb758f94ccfecbf tcp: fix rate_app_limited to default to 1
6bc564f3fec0a8ae4a26ec43a21001a2742d5d2e scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
b75e9fc402c404f704e20fb7ae535a2e06ab9f5f cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
3b154d5204ff8aa82a2bd4d5ed29a7cf80723706 kcsan: test: don't put the expect array on the stack
96f4899a3810053f45779e59cfe4b161f6a69c3d ASoC: fsl_micfil: Correct the number of steps on SX controls
ae108a5fc9298ba273df4a070b07392e852a481f drm: Add orientation quirk for Lenovo ideapad D330-10IGL
2ca345d19cbd694ed9ea086e5b69289c22750a20 s390/debug: add _ASM_S390_ prefix to header guard
00f23016118781f85d7ffda2dccf9a43de6f1c98 cpufreq: armada-37xx: stop using 0 as NULL pointer
d9a0752a6a1126e30dc4c68f310b4a5050518583 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
a84def9b108a44bba2d6afc800302f977738f94f ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
300da569a12808adb7acd0dc798f0437a8423fa7 spi: spidev: remove debug messages that access spidev->spi without locking
71bd134c4e9e2a12f4e210badb0b253dfee3712d KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
52249c2168af44f56a7fd914661599a0d1409a6e scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
9968f9a86251d697c223031be2ae3d3f11eb0fd9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
f8ddf7dbf5e79fd3a5e890b6e45e9c51d6397a9e platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
20a02bc845083abe5c7406caa9c6408ab0b2cc76 lockref: stop doing cpu_relax in the cmpxchg loop
a7345145e7bdd7cfc4359e16a23ebde846c8ebf9 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
5fb884d748e438f87ecca4694933a4fae3efe34b netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
1f6768143bf76cdad9ec83b25929bab061df48ec x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
c4097e844a6e1368b7de1fded5713e7c52c07237 fs: reiserfs: remove useless new_opts in reiserfs_remount
e6226917f4cf7f37f8b256b9edf4669a8d383009 sysctl: add a new register_sysctl_init() interface
e97ec099d7fd2d963414bb9f5a0e895603d79b7b kernel/panic: move panic sysctls to its own file
590ba6fee0956127b7ec62af3a658ed71d175f83 panic: unset panic_on_warn inside panic()
b857b42a8c0992256d3129bce141724e4eb2b438 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
715a63588f5602eae9ee7699ad83863cb500a019 kasan: no need to unset panic_on_warn in end_report()
d9c740c765e5b5d27bc6e7a500430a9bd4e14e75 exit: Add and use make_task_dead.
b2c178f31162abe0c1123b815b50059f2d1163dd objtool: Add a missing comma to avoid string concatenation
63d77c559678f9cff5f689728c8c5cf4af7563ca hexagon: Fix function name in die()
648d8b8c4938c88fef0747dee1166dbaf4e97c4c h8300: Fix build errors from do_exit() to make_task_dead() transition
6d971830da31148070a16577371d73fff5c16a57 csky: Fix function name in csky_alignment() and die()
1b9a33a94b9c686616c3dc14f795488924ba39cd ia64: make IA64_MCA_RECOVERY bool instead of tristate
191a3b17dd9b55dc92283935247f8a854e6fffba panic: Separate sysctl logic from CONFIG_SMP
de586785b981d24ccc432becd1cdb55c81bb09fa exit: Put an upper limit on how often we can oops
7cffbcd68f1c1579173e6d4d6fdfd5c99a4f5ba5 exit: Expose "oops_count" to sysfs
530cdae5c2b2cc30bd09054edd75abf515564354 exit: Allow oops_limit to be disabled
55eba18262cbc289ded9e7a8fe1b61a92140b59a panic: Consolidate open-coded panic_on_warn checks
8c99d4c4c192770e7ea622220e36f53b85152a75 panic: Introduce warn_limit
b0bd5dcfa608cb6896d1a43baaf532dc80e0b657 panic: Expose "warn_count" to sysfs
53f177b50449ab741599e402759d413f40b4073d docs: Fix path paste-o for /sys/kernel/warn_count
b98a8b731bd2a97a2b59d079d14b25472dd0acfd exit: Use READ_ONCE() for all oops/warn limit reads
1d580d3e1311c5d28f0f28137cbcb999e9d446d8 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
6da7055826a10b3c1de7c7cc22d509ab41310b8b xhci: Set HCD flag to defer primary roothub registration
ce3aa7694627c35e761459d8dbd1b3b4ef0121ce scsi: hpsa: Fix allocation size for scsi_host_alloc()
083b3dda86f81f9493d43e0210e6a9a2cc1bee7a module: Don't wait for GOING modules
de3930a4883ddad2244efd6d349013294c62c75c tracing: Make sure trace_printk() can output as soon as it can be used
886aa449235f478e262bbd5dcdee6ed6bc202949 trace_events_hist: add check for return value of 'create_hist_field'
c42a6e68706090e4307cd19b662eeead8fa6be3c ftrace/scripts: Update the instructions for ftrace-bisect.sh
e037baee16e0b9ace7e730888fcae9cec11daff2 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
76c5640737b82cf0a8d3a001437405c139b12b58 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
98d85586aace82fbe903f606aa0eb5263df6137a thermal: intel: int340x: Protect trip temperature from concurrent updates
0cb922cef7e93a565e8eeccf810a863a24be9fd6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
511f6c7c40b03685779a3cfe49c9f25b383e3c25 EDAC/device: Respect any driver-supplied workqueue polling value
76d9ebb7f0bc10fbc78b6d576751552edf743968 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
974aaf11804f658aad8b03e3950e41c80efd04a8 units: Add Watt units
8ebc2efcb6d6731c12a3c3b18f9c2d17b651e888 units: Add SI metric prefix definitions
8949ef3a7a0c938e3813f79085af97f32d060347 i2c: designware: Use DIV_ROUND_CLOSEST() macro
ed173f77fd28a3e4fffc13b3f28687b9eba61157 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
539ca5dcbc91134bbe2c45677811c31d8b030d2d netlink: prevent potential spectre v1 gadgets
d4c008f3b7f7d4ffd311eb2dae5e75b3cbddacd0 net: fix UaF in netns ops registration error path
4aacf3d78424293e318c616016865380b37b9cc5 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0308b7dfea6f9f9fb92e96216126dabff25aa510 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
eccb532adabc9f9419a115fa79e47abeb48fe49e netlink: annotate data races around nlk->portid
8583f52c23c33b411a9c2e1546d6761f41e44d69 netlink: annotate data races around dst_portid and dst_group
870a565bd6fecacf5be818da962d380184b9401b netlink: annotate data races around sk_state
34c6142f0df9cd75cba5a7aa9df0960d2854b415 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
7f9828fb1f688210e681268490576f0ca65c322a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
498584ccf46c1996aa4d5677ae7a6417632b9e10 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7de16d75b20ab13b75a7291f449a1b00090edfea netrom: Fix use-after-free of a listening socket.
cf9a2ce0383e2cb182d223d2ece17f964432367e net/sched: sch_taprio: do not schedule in taprio_reset()
6ef652f35dcfaa1ab2b2cf6c1694718595148eee sctp: fail if no bound addresses can be used for a given scope
3af20f63212d04ad68e370ac17603829b3121362 net: ravb: Fix possible hang if RIS2_QFF1 happen
e9c1b1e1a00b0c668212792d263951a7f3d1ee60 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
62a0806eb4d2318874563f79c8fdd6bfe34ceddd net/tg3: resolve deadlock in tg3_reset_task() during EEH
7ff8128bb11651dde6cb45821bd2665790a173b6 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
230be65a18f8288585a8681e668a694b25ac1f67 tools: gpio: fix -c option of gpio-event-mon
9f3dd454fea589adf8cf2ae842e441e7fb4be608 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8fe3e574b3ac426ff4a11299f098e1c91538f3e5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
032a7d5ff519888f31ea91e24623f7e26befe641 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
7fe4fab870613f912662efd9cc88fa588e8d5696 Revert "selftests/ftrace: Update synthetic event syntax errors"
2eca102b350f5dd1870e615fb660dc0cc498b4db block: fix and cleanup bio_check_ro
e284c273dbb4c1ed68d4204bff94d0b10e4a90f5 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
743435cd1705b4a3a4b8e73a538c4c1a1efc7edb netfilter: conntrack: unify established states for SCTP paths
f84c9b72fb200633774704d8020f769c88a4b249 perf/x86/amd: fix potential integer overflow on shift of a int
19f1f99be3716cc08071e25ba159813318ab0d9e clk: Fix pointer casting to prevent oops in devm_clk_release()
8d823aaa220eebec88c9f307225d3e163252ea95 Linux 5.10.166
67a8beb8544e4b15ea27620439b1c63c3fbdd187 ARM: dts: imx: Fix pca9547 i2c-mux node name
a26cef004146cc49463e88a8511269d5a414067e ARM: dts: vf610: Fix pca9548 i2c-mux node names
f185468631238a98c0cf98e0403a90dc3eab5c70 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
a1c0263f1eb4deee132e11e52ee6982435460d81 bpf: Skip task with pid=1 in send_signal_common()
19c9a2ba46996f2dbc5bfbf1e8f3dc50b347c91c blk-cgroup: fix missing pd_online_fn() while activating policy
bd0050b7ffa87c7b260d563646af612f4112a778 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
d744c03c04a76b3732b18c034bb5d872c3808b7b ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
0f9db1209f59844839175b5b907d3778cafde93d Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6446369fb9f083ce032448c5047da08e298b22e6 net: fix NULL pointer in skb_segment_list
a5acb54d4066f27e9707af9d93f047f542d5ad88 Linux 5.10.167
d5a2dcee53fa6e6e2822f93cb3f1b0cd23163bee firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
60c27e0e37c82935ea5495172e090c0416b91d6e bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9ff2bebc2ceaa2f2ab795093aee1b0ce3fc4ab5f bpf: Fix incorrect state pruning for <8B spill/fill
2d0f276d504fb41f07ba806dfe1ba7eecad6feb8 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1b1f56cc0eaa104a8e0b8207a45dbe71687b5015 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
2b557fa635e7487f638c0f030c305870839eeda2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
8de8c4a25ed8924b09cf8cd542feea854d5ee5bf bpf: Support <8-byte scalar spill and refill
36dbb8daf08a131a31a4940c314a1c585cba28ee bpf: Fix to preserve reg parent/live fields when copying range info
9bd6074e1872d22190a8da30e796cbf937d334f0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
8c6b46d426ed9138a6a7fe9fb5b27df5a8ec7c74 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
d08a9b0ad2111aff59ee3e06e53287b9b6e47af3 drm/vc4: hdmi: make CEC adapter name unique
de990d157179369135b6f48bed6853524178c177 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
f9815b303e61c70ab5724b5059ce96571b4eeefd vhost/net: Clear the pending messages when the backend is removed
fefb47a8331c55d3e981b7e34485c31eb50c2a14 WRITE is "data source", not destination...
b5437e0ba9e75ce29498f2f53e8e9d91cc59edf6 READ is "data destination", not source...
0c67fb7775086a7159980153ad8518746e7a6b64 fix iov_iter_bvec() "direction" argument
63d1c4edbfc1e93f40170bbee7965ca55973cd12 fix "direction" argument of iov_iter_kvec()
539fc3ef5104852625b5cb96fcf99503d7473408 virtio-net: execute xdp_do_flush() before napi_complete_done()
6824169e7488b10ee12d364bc55c1a8be0bad332 sfc: correctly advertise tunneled IPv6 segmentation
362a2f5531dc0e5b0b5b3e3a541000dbffa75461 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
dd6991251a1382a9b4984962a0c7a467e9d71812 netrom: Fix use-after-free caused by accept on already connected socket
f53c6e7e77df63566d2b5e94825107813debbb04 netfilter: br_netfilter: disable sabotage_in hook after first suppression
de2785aa3448d1ee7be3ab47fd4a873025f1b3d7 squashfs: harden sanity check in squashfs_read_xattr_id_table
98c93a01608f23a28a3c9e6736f74d078fa8400f net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6362b861704fbf7d331bba35407927d9cd84eb9b igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
b6d44072117bba057d50f7a2f96e5d070c65926d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
4d9c9627161a06c098f9d7bb566a42da87759463 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a4a493e599e362ec7c890a516bf4425b1f45d540 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
4babbd1f594d2004c4c106419187ca1a24428941 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
9e7e2887ccb8f0e3cc16228521a32fb80c35a26f selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
812236bb6a89f1a00ac29e6a78033e8ad9f6e73c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4fb430c6987817b5992e04b417755c339f72f8fe virtio-net: Keep stop() to follow mirror sequence of open()
70154489f531587996f3e9d7cceeee65cff0001d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
87d4ff18738fd71e7e3c10827c80257da6283697 efi: fix potential NULL deref in efi_mem_reserve_persistent
8aba483f70344aaeca03630d4e8b8de31febcddd qede: add netpoll support for qede driver
d09b0bf9ffd37e66ce74787b2076d83e938253e8 qede: execute xdp_do_flush() before napi_complete_done()
4e66ba3cfb4fd353bac7f6675f7a9a51386e7a4b i2c: mxs: suppress probe-deferral error message
1b28bf868fceba7e1260d87cfe5a3e5069546bad scsi: target: core: Fix warning on RT kernels
9758ffe1c07b86aefd7ca8e40d9a461293427ca0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ac4d9c86e9f5dafc21af50d24d915a63f1cc0c97 i2c: rk3x: fix a bunch of kernel-doc warnings
2b1e8e20b9840041439bbe1e70475bd5b611b5b1 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
4bbc34401d9792c8b21d3ffb149f2a22d6036ab0 net/x25: Fix to not accept on connected socket
30d0e2cf9900efe2b96ba0a8d879e24cfe5ad7cb iio: adc: stm32-dfsdm: fill module aliases
1ca8629505fdea93bf0c9c99055e3cd0fa2350a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6e5565aa004741646df73255e3823b59b216c3af usb: dwc3: qcom: enable vbus override when in OTG dr-mode
434a36ed64ac399b567174075b75d59d916dadfc usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
55515d7d8743b71b80bfe68e89eb9d92630626ab vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
ab85074c308fdbf5d48c0b235412960f07ff788f Input: i8042 - move __initconst to fix code styling warning
04d99a0a966a4f3b901e3fa762114895aa994ea3 Input: i8042 - merge quirk tables
a82d49360496c489cddd6629a2865049208fa9bc Input: i8042 - add TUXEDO devices to i8042 quirk tables
658e0d99dbfb39be4bbd1c1c6bff2b3eda3ee8e6 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
28d190882ba55cbcee1db8e4ae90c149178dcf64 fbcon: Check font dimension limits
0c76eddc1f89c52e197f43a5827a51b36af38c36 net: qrtr: free memory on error path in radix_tree_insert()
5bcdcf437d3f7ecd9103adc2b60af8f27c70301d watchdog: diag288_wdt: do not use stack buffers for hardware data
192fd121d04f79ce9ac7d53dd44189f010133d0f watchdog: diag288_wdt: fix __diag288() inline assembly
8fb515c8b127c852bbbc23738e27c7a08e79b9fd ALSA: hda/realtek: Add Acer Predator PH315-54
55cf65461b2090ee541e77664080c05cd2a03bbd efi: Accept version 2 of memory attributes table
33483172b35c984537415b9cb29fe2eb8032fe46 iio: hid: fix the retval in accel_3d_capture_sample
5602f6a244ab8c80d3c1b860cb5ba056b118d445 iio: adc: berlin2-adc: Add missing of_node_put() in error path
11ac43f7631e45a75d0e764b0659469c351cd8ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f7d996c953bffe82d3360f17b52220a1596d1b25 iio: imu: fxos8700: fix ACCEL measurement range selection
6d43eddc567bfe424b37bd1bf59ef72c10146168 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
9545ce720ab1998d657bf0be870a0ac8e444d86e iio: imu: fxos8700: fix IMU data bits returned to user space
aff4add609988bb047f39a34f87f2a586f0b4257 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
9d6502ed6314fd62ba7df569df7ee1f682ccda9e iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
ab976ecd0430fd5c3072f4f99470ae845cb95715 iio: imu: fxos8700: fix incorrect ODR mode readback
42e34a08394a4fa469bbfccdf590b515bf45c03f iio: imu: fxos8700: fix failed initialization ODR mode assignment
5b30998c7f05a07fc64ddc78180009bfddf4c040 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
f11330b7ba51613d0a660ee1cde35abb9cef6abb iio: imu: fxos8700: fix MAGN sensor scale and unit
170e1cc3c00fae434c40edd5535d2665c7afeb11 nvmem: qcom-spmi-sdam: fix module autoloading
2982b473d764b4d02a40c84246a2d576d411427d parisc: Fix return code of pdc_iodc_print()
71a4f39f99e85cf6bb140af6322a4364e81cf1f6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
50d31309c999fba1879e2581abc313eabbed744b riscv: disable generation of unwind tables
556959327b190a4efcfccc4ed311a08f6ea520ed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
0139d61d28a229a60572ae3494a845c42925be95 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
639b40007a480ee880228bfa4ee10f4c6f695ab7 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
30187be29052bba9203b0ae2bdd815e0bc2faaab mm/swapfile: add cond_resched() in get_swap_pages()
5c4d4a83bf1a862d80c1efff1c6e3ce33b501e2e Squashfs: fix handling and sanity checking of xattr_ids count
b591abac78e25269b12e3d7170c99463f8c5cb02 drm/i915: Fix potential bit_17 double-free
bb875f0a34e775500f74bfaedf72e049733d9211 nvmem: core: initialise nvmem->id early
1fd7a6a579687fc55e9c5c8cfe787533ee07b2d5 nvmem: core: fix cell removal on error
967e726e57c3bd0cd3b618d9cf81d91c21f764a6 serial: 8250_dma: Fix DMA Rx completion race
6c8a2c67a9d6de379b23aa3bbf4d8081dc014bd8 serial: 8250_dma: Fix DMA Rx rearm race
3931014367ef31d26af65386a4ca496f50f0cfdf fbdev: smscufx: fix error handling code in ufx_usb_probe
914e38f02a490dafd980ff0f39cccedc074deb29 f2fs: fix to do sanity check on i_extra_isize in is_alive()
b2e412879595821ff1b5545cbed5f108fba7f5b6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
34ec4c7831c416ac56619477f1701986634a7efc nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
e4c3ea9b6045912d87de83f616c50a0a0fc74b86 bpf: Do not reject when the stack read size is different from the tracked scalar size
91ad3104b211e57842dc2289d2716589ced1affc iio:adc:twl6030: Enable measurement of VAC
97a5104d640da5867dd55243b8300a3867da90a9 mm/migration: return errno when isolate_huge_page failed
dbe5a11954d8537ea0a0dc14f175353755b7eab0 migrate: hugetlb: check for hugetlb shared PMD in node migration
a1406d5aa39361b4f62edde1dfd8f86e1bdf1323 btrfs: limit device extents to the device size
f1fd16cd975397e8998660b4413d73280afabfe3 btrfs: zlib: zero-initialize zlib workspace
1c657623990666a4f4117640a12b41fb29cd9575 ALSA: hda/realtek: Add Positivo N14KP6-TG
e1646e2be9561469ff26c11295ad14b6c32e670f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
35452bf986ab016b368d80e91e5ee1b339a4fd8f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
b7d5fa8052ad9278d21115db43950c01c92e4059 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
edaf5c718314386f8ac4fd083538963bd984afa9 of/address: Return an error when no valid dma-ranges are found
bc9771cd63981c42b674abda1ab6f35181eb8be0 can: j1939: do not wait 250 ms if the same addr was already claimed
3797e94c1992c92038911df5efdab2b4496bb1e9 xfrm: compat: change expression for switch in xfrm_xlate64
79b595d9591426156a9e0635a5b5115508a36fef IB/hfi1: Restore allocated resources on failed copyout
a893cc644812728e86e9aff517fd5698812ecef0 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
b1afb666c32931667c15ad1b58e7203f0119dcaf IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
491b7a5fc8e28ceb0688191d611fe8037905f0fb RDMA/usnic: use iommu_map_atomic() under spin_lock()
30fdf660356f708917b722a9aa01d70d27d96280 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
cafa2ad4f1d71a0cc6e079f04ca2f786314fd7cc bonding: fix error checking in bond_debug_reregister()
07097ad30b36b79ae23826291978a1775fb14f94 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4259a40827728a1749bffa46441ef75ca138961b ionic: clean interrupt before enabling queue to avoid credit race
34a5af788ed405992f829d33dbd818b8cca85681 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
1ad4112c9fcf0bc08222b2b1614fba52ffd12255 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
896bd85688b40e7242562b68b0fd13e4d29048b8 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
703c3efa4b0b50a9c6a3726026c0f528857db812 net/mlx5e: IPoIB, Show unknown speed instead of error
fac1fb80088ab9f6cae5a0480236d1d03fcfe002 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
3eb04ef27811e334987cbf3de3dbad97cfe3a74d net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
c53f34ec3fbf3e9f67574118a6bb35ae1146f7ca rds: rds_rm_zerocopy_callback() use list_first_entry()
3914b71dad5a5527819f82f1d085f0087583bdeb selftests: forwarding: lib: quote the sysctl values
ef3edede7b732395db145735bf4feaa960573995 ALSA: pci: lx6464es: fix a debug loop
61f8a493c0760883f73565d7a23af5a18f2077b2 pinctrl: aspeed: Fix confusing types in return value
6e2a0521e4e84a2698f2da3950fb5c5496a4d208 pinctrl: single: fix potential NULL dereference
4863f46ddaf9ceca8acd0cb9d2f02a2c8e9c55ad spi: dw: Fix wrong FIFO level setting for long xfers
bbc850904457567e5e3bf431e38dd039742887aa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
2b693fe3f760c87fd9768e759f6297f743a1b3b0 cifs: Fix use-after-free in rdata->read_into_pages()
1be271c52bf3554edcb8d124d1f8c7f777ee5727 net: USB: Fix wrong-direction WARNING in plusb.c
dd965ad39de494de5f4cbe02c3090401cb915791 btrfs: free device in btrfs_close_devices for a single device filesystem
f25fa93e52367d78ced6b33cfe97c8044b6724be usb: core: add quirk for Alcor Link AK9563 smartcard reader
4f518a4a79bddfd1f87fe62a85bdece5ee809614 usb: typec: altmodes/displayport: Fix probe pin assign check
6ff8b48253926147e441b9d0c833ca6494707d0b ceph: flush cap releases when the session is flushed
8eee3521bca7104de4859b853d4358373291f681 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
809f4acb7f015e087c60ea74b935e24a16779b0a arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
5bfc8f09619a9c31f812d85efe13091afede97bc arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
0ef2490a876b47c1e2db84ea3f4f69c8aca165f2 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
0a626e27f984dfbe96bd8e4fd08f20a2ede3ea23 Fix page corruption caused by racy check in __free_pages
707c48210a5384a72c82655a37895b7e822755f2 Linux 5.10.168
16d7635ed4c4de08f4719a13ddd5dfcd420d97e4 Merge tag 'v5.10.168' into v5.10-rt
c132d71bee1132f58402db868f31b5c8f921f317 Linux 5.10.168-rt82
e39fe205f468d5b39baae17b3952eba0d7abb3fd printk: ignore consoles without write() callback
d9e23cb3164dffbb59cd995fb652d99cb8e3bc56 Linux 5.10.168-rt83
ee91163522b225d2e1ffb0be6f3152e35cb95444 Add configuration for gitlab-ci.
2ed68f688bd21273e997fa06cb660484fc60da43 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
78af7ef8488820ba582cbbaad975991808951059 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
85f6196324a9c189b5418981df41b040770f11dc pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1dfe942d3c8704ab607f0c8156574bcffbfac350 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
58e9068046a07ef75d4bc45f114e60558c2a18dc pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
147949ab6e3f4a14658ecf3b4b14362789fc66ae pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
0f2aa74a62e32bb630ee403c07d9e39037121542 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
982384c6458a0eef063c5de3926717445d6e967a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
44faa4981427d94c6519611134eb3a50251df1ae clk: renesas: r8a774c0: Add RPC clocks
10998fb54820c1b8e9753ff4b2e422dae73fcf7e clk: renesas: r8a774b1: Add RPC clocks
7eab035872ea950aef33bd0ff89af3e639fd94e2 clk: renesas: r8a774a1: Add RPC clocks
c0a107392eded220b6fd5742d7610f1b964fd071 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
8dba6291d4a8eb8f72564e370f2944de9a723029 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8979e901329074546cec0beb7f4abf448515b71b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
ce5ff16e7efe0026d50fa2b2378e0189705f130e dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b1d30fcc0f8b61c90bcbaeb1f0a6643d21da8f28 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
b2a029beaedd9d0cbfa1cfde1ab793eef3dbf21e CIP: Add a number to the version suffix
614c43a94d2dc325fa96215f5d92b97cbd8b9fe9 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
c4da6a913832a98a564f0cb1d0f3ea5f9d00defe dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
0e4aae0045dcb3d5ffbbab4b866245e205e03a38 dt-bindings: arm: renesas: Document SMARC EVK
1ed453b50bc33daff73aa56259d5d075d9a7beb2 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
42bdfbb7a7243233cfaf24c8ac17d6b96ef66a3b soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
9b36b793ab0b2064e234a198669f5641adbfc7b9 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
b39e2fda0f538dd1165083e7dd9709abaf22fde0 arm64: defconfig: Enable ARCH_R9A07G044
b1bec319612e4fefe37568d785e8effad2618e2c dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
1a644356867559912af1f24e368c26ddfa51c09f serial: sh-sci: Add support for RZ/G2L SoC
2a00d546da4168b7546eb4448b5a76e72bdae6fa dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
e958a169b44f50b07e0b8118abe34e25ba825860 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
6822b6ae1b160ead0160bec9977d49320e15b13b clk: renesas: Add CPG core wrapper for RZ/G2L SoC
94cecb4adece5ec16a21480a60ea549709834792 clk: renesas: Add support for R9A07G044 SoC
ca0f972332eccdceb0a38d5385a876a29e26079b clk: renesas: r9a07g044: Rename divider table
44bc554f033f406ce22a8165b3b50912d2670229 clk: renesas: r9a07g044: Fix P1 Clock
3c179e0bafd3f23c4082fae723749e09129f9556 clk: renesas: r9a07g044: Add P2 Clock support
b7379a2deccca574fa14a1aa55fa09473cba897d clk: renesas: rzg2l: Add multi clock PM support
5114360f4bea2adc8c78dcc49a8af626bcfef31c arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f560d2e73881c2aafc6bf54dd351f3042166d123 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
f9f2956eae9966da3cb0fe70462a1c984d29325f arm64: dts: renesas: r9a07g044: Add SYSC node
bdfa876acee14c9f02256f40865f5bb26aff08a1 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
dca31168b413c014b99b6a4f41734fe51436613d clk: renesas: rzg2l: Remove unneeded semicolon
ed025351fd60eb52e3b40c0a2c5f93d82c1b6c19 clk: renesas: rzg2l: Fix return value and unused assignment
c568de9e4b5b522407c91fa1c2120ede130e6240 clk: renesas: rzg2l: Fix a double free on error
e81436b59e86897b74c1e55c7e2d009106011bcb clk: renesas: rzg2l: Avoid mixing error pointers and NULL
aa8da6ec588762a3f0ca08439e79e1cdb4633893 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
fbb7cf38dcad0a5fa4991b9cd4bc746272ce2a10 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
06f808637096f250688b638a01318d7674e2a6a5 clk: mux: provide devm_clk_hw_register_mux()
3cfbbbba38f637b9ba9e0ecb23119f5636f9c1f5 clk: renesas: rzg2l: Add support to handle MUX clocks
0b132a7ad95946db02911e4607a825eb701a2e8a clk: renesas: rzg2l: Add support to handle coupled clocks
4a6d82cb93f5233649d05b3d3d86e9cc2e5038e5 clk: renesas: rzg2l: Fix clk status function
f2fcf0084ad38cd4a7a39188cbb32b6cbe626177 mm: slab: provide krealloc_array()
01b552bed54ae0ec91368d28fc38998213efe365 clk: renesas: r9a07g044: Add GPIO clock and reset entries
5934e97ccd2895644690e16645d652ef5bb5918b dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
e730397246756133a76f6e9ab4d27260d429431f pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
42a758636fed69c464ad5eb98207b0a422e58a53 pinctrl: renesas: rzg2l: Fix missing port register 21h
69d7eef3b076e299839aaf0d05d0d78a9be500fa arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
acb34bbe72f43f5426d125eda4e4416fb5eab663 arm64: dts: renesas: r9a07g044: Add pinctrl node
21dbcdb14ccdd140f94a148e6155561c4d7f6918 clk: renesas: r9a07g044: Add I2C clocks/resets
46224684adc9bc11dc829c518da43b76af490338 dt-bindings: i2c: renesas,riic: Convert to json-schema
eee61e92891231c969ca3f264c20e2ccaed6f0b6 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
13526fc9bbcf15d9c8e1c29a36920a1b1bc5f4c6 arm64: dts: renesas: r9a07g044: Add I2C nodes
34e43f99669567db177caba86f3d2db1575252de arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
a6ff30605ea68358bd9bb694369d68ecb1af0fc6 clk: renesas: r9a07g044: Add DMAC clocks/resets
835815f03a66c69b067c9f1ac4614ce2e04d0eae dt-bindings: dma: Document RZ/G2L bindings
1b505fffa28e7f4c90cdc2ea062e03a98ec2aaed dmaengine: Extend the dma_slave_width for 128 bytes
791e2f6305ee3d3ca1ab2e450f642b2eda613323 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
6621fea24d30f051be0102bc99a275b7b8ca15ad dmaengine: sh: Fix unused initialization of pointer lmdesc
7386696880511511d73d26971aa355d85c0f44a3 dmaengine: sh: fix some NULL dereferences
f88267952506e9ba02f857864faabc5895e5ec5d dmaengine: sh: rz-dmac: Add DMA clock handling
394e6814528028e2c90a87a5f4ce8a675194332d dmaengine: sh: make array ds_lut static
5b655833e11da224193cf5a7c5b086e2feedbf6f arm64: dts: renesas: r9a07g044: Add DMAC support
681b915b30fd09f16cdeb3b972ea4035f6d024d1 arm64: defconfig: Enable RZ_DMAC
57eb408abfc917600c6678cf1fb7a42360cecc44 dt-bindings: usb: generic-ehci: Document dr_mode property
01a2b836526035a064de208d36db65a49db0485d dt-bindings: usb: generic-ohci: Document dr_mode property
ed5bff0089ad9379765f2e8ed65038b4d9354dcb dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
70035c6ddbfec87fc135a4f3100f46a88da23d7c reset: renesas: Add RZ/G2L usbphy control driver
2ea6ee2c43f882a4227198794e39da063e5cfb31 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
77e4ef1384390e1d66e6956c65fd2132eebcf730 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
ad799eeea339727519547a75371aaa27610989c1 phy: renesas: convert to devm_platform_ioremap_resource
943bd1e95a5452f9c68cabad8e4be73be82ad004 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
4ee30a7abf70fbabd28b60bf879283fef311cc9c clk: renesas: r9a07g044: Add USB clocks/resets
05d6ca965bfd83a2d57777deff8872be0ac4a82c arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
0d22f02a8f6a129e5d42870984ef86733f4b666d arm64: dts: renesas: r9a07g044: Add USB2.0 device support
803512a39bc41d4b6b03060b7a66310f5053a082 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
d18a1ef19384852a688a9e4fb65cdd7b3d591baf dt-bindings: can: rcar_canfd: Group tuples in pin control properties
688e0fa03b3756eaafe23874842b0f79e638a702 dt-bindings: can: rcar_canfd: Convert to json-schema
fbaff36e8dd7dccda1e71a4f2a01c3ae7f9d5088 can: rcar_canfd: Add support for RZ/G2L family
155accf45ef971a49cea366bc62c640d6b08d51f can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
bef4ca3180d353a547ceb0c93f6229cb65a88f97 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
c14d9e4a260f8244c2a165f6850e0c1a5f516c80 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2d0c57ef8fb24d56ae22eb3b437fa9e37f42f39d clk: renesas: r9a07g044: Add clock and reset entries for CANFD
787f54998e13400be5328b76a84d32198b787b7d arm64: dts: renesas: r9a07g044: Add CANFD node
0c2f7e47358b0f557a755e061698586c3283b918 arm64: defconfig: Enable RZ/G2L USBPHY control driver
8b2900113be0593083556c21e103769f91559821 i2c: riic: Add RZ/G2L support
5f720d01383b524341c0a78f1c2d9179ba7c07d3 arm64: defconfig: Enable RIIC
ed3d75485c4b74b99c48eca6c1520dab9694e59f dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8a9f119dd3970a0b5f5fd31c3851d50d9a76d594 iio: adc: Add driver for Renesas RZ/G2L A/D converter
efe8292838f16cd267c20569a46dc124943e2bd7 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
b3980159d1ec0577ed1db55735eff22505c7d3d7 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
af2055ff16d98fecb7e506510da5db6decf9be86 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
09fea50bc267ebac0ba6b4f274d7a51484fcc882 clk: renesas: r9a07g044: Add clock and reset entries for ADC
25e8333bacd699f762f0e1a9dcfeb9c5dd56406c arm64: dts: renesas: r9a07g044: Add ADC node
628771f40b2d88bd0f255776688a9150e4222d3f arm64: defconfig: Enable RZG2L_ADC
c4d22f6ad64a6bd2717801c1a27ce332e6d84432 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
3ad558b66957d60fe3768afa110e33f26cd5f743 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
eec169fae90a85b26d8c9867f32a7a0793639beb arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
58169f82e11b2ccec1c7a4f193228a491de23ba6 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
d5ad3865596f95a0b10b33280cc8da46b2e7e5dd clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
40d82d0843b53a2d629def544382dce433ad46e8 dt-bindings: net: renesas,etheravb: Add additional clocks
adb1e126ce71d202c61e77074087ef1fbe9992e4 dt-bindings: net: renesas,etheravb: Fix optional second clock name
249d258621d2dfc3653ca7385457434ad86defe7 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
20778c7c5682205c5ed79294651402dcf93b30cd dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
e418cab2c19f491da253bfda8dd08adb90602322 net: ethernet: ravb: Enable optional refclk
0cfc4fb530b6a504c346d5faf01623e36a2d1893 net: ethernet: ravb: Fix release of refclk
00249ee20dd44e43694d107fc6567b871459794e net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
b87d237a9505a92b150046185d60f08e82933fe5 ravb: Fix a typo in comment
82b07ed05817bdab5ac684590bb2dd5563b08223 ravb: Remove checks for unsupported internal delay modes
8e2064ba286ee7adb3750d794f9e3af0b4d8c87e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
5c49a7c883fe840b11092a5a10e7a9f1bd071593 ravb: Add struct ravb_hw_info to driver data
5ef5fb4a80cd8e1c6450be9d284b76220105a559 ravb: Add aligned_tx to struct ravb_hw_info
32888de7ebea9f8255cb98e848bad832442703fe ravb: Add max_rx_len to struct ravb_hw_info
9607fe8903eb90662db569253ef7fc78bdd9c0ca ravb: Add stats_len to struct ravb_hw_info
0d671ac07b71ba64f1cb76aa754000c3a89e91a2 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
38295ce1c2c9ec3cd50db5b34c8a47e8dafa6054 ravb: Add net_features and net_hw_features to struct ravb_hw_info
fe664cdd3a51fa0d8f7c508405199720bd152bb1 ravb: Add internal delay hw feature to struct ravb_hw_info
46e3d0e29e7c04bfb7182ea4be9dc6d6e8de3821 ravb: Add tx_counters to struct ravb_hw_info
d746621d413a286f8397ad27e42d0b3761951ded ravb: Remove the macros NUM_TX_DESC_GEN[23]
4631e290d9d83389c85ac3ab7d010a773c9e5610 ravb: Add multi_irq to struct ravb_hw_info
bb28acdda2d7802a7c62db1dd43e1ef133e32bf8 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
740c7995c0b64fcd57deb4dcb06fa184933beba0 ravb: Add ptp_cfg_active to struct ravb_hw_info
8f36f96f9be06aedbb6817a4beb502bbfd73bcc7 ravb: Factorise ravb_ring_free function
9490c8e81af9048f794ffbc62392c502e6e42153 ravb: Factorise ravb_ring_format function
fdb6a9171c49157385347138ca199f837e42f63d ravb: Factorise ravb_ring_init function
d219b0d55d0b46e560f6532c0bb86d90b1a67e97 ravb: Factorise ravb_rx function
cf449957c72ad99d5d650229bf5cfcb07f7b1e82 ravb: Factorise ravb_adjust_link function
0ea25d56b890bca77579d94d9526a78a68c0ce06 ravb: Factorise ravb_set_features
091b3854950d6ef049bf43213ca0a6c44fdc5967 ravb: Factorise ravb_dmac_init function
51f341317eab8d752a1e44e3dad711b5756fb701 ravb: Factorise ravb_emac_init function
f92a4fa2af943ac2fe3f6c0de208497126a4c63d ravb: Add reset support
ef56d126f1567e55bda31705e4a7465c36392fae ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
12cef4dedadbb36cbb52118cc1a716a720d796c0 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
106d010bc5736a5cd8ecf88920d2ce57c8bd8698 ravb: Add nc_queue to struct ravb_hw_info
4f1f8574db63f6e4d8bb866aea80c294c064a2c8 ravb: Add support for RZ/G2L SoC
cc335bc9f5a3f474907d16c5cf58ae726d990248 ravb: Initialize GbEthernet DMAC
ff3df6c85343ab907ae0a9d3357ca2a227ef9eb7 ravb: remove APSR_DM
4bb757764b09cade83094a47698f7b61da7fbe6e ravb: Exclude gPTP feature support for RZ/G2L
7b2354a66410770fc0ddf504f7fd1271ddf400f5 ravb: Add tsrq to struct ravb_hw_info
cc56e23709cef40bca8a9b04f85cda2d39f151c0 ravb: Add magic_pkt to struct ravb_hw_info
19523ec1a8ee8a4b39fcf051577be06b814a038d ravb: Add half_duplex to struct ravb_hw_info
b84035c23bbabd9a48e7fdde0a32f6df3cb30f7b ravb: update "undocumented" annotations
0f14bccdb48fe70bc33e4b6d9f1763eb13705c77 ravb: Remove extra TAB
72c3916dd07ec2b72cca0243beac7e47c57427d7 ravb: Initialize GbEthernet E-MAC
83104a0c83c3bf3d7297eb7cecc3c8ed302938aa ravb: Add rx_max_buf_size to struct ravb_hw_info
5ad927a8e98548af5462a580015a443f474ad64f ravb: Use ALIGN macro for max_rx_len
68f3c1f587e29fb2f711699dd2c331ed2c369474 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
567bca1844cbe1938718ebdd798444771f63d575 ravb: Fillup ravb_rx_ring_free_gbeth() stub
d647a924c3c8981379aaae471fd7516b0355c511 ravb: Fillup ravb_rx_ring_format_gbeth() stub
787451b3dd8c0ea11ffb040603cd0d9512a91a3e ravb: Fillup ravb_rx_gbeth() stub
a5e364f3114791307a154e5dc8b338d345f55c7d ravb: Add carrier_counters to struct ravb_hw_info
08f9e404169f6781c81e10dd804f57808c32e93d ravb: Add support to retrieve stats for GbEthernet
9ddbaa2a3a5c0c71fac3e105b2e21afaabca8c50 ravb: Rename "tsrq" variable
ee7af00f20a237e010360224d736d5ab09c05617 ravb: Optimize ravb_emac_init_gbeth function
cf9b6694ba9d9f91a05cc1fbd5168ad49c83b87b ravb: Rename "nc_queue" feature bit
b0c3ad4a360bdc1ce5499cef3476722c8555071b ravb: Update ravb_emac_init_gbeth()
911d42efb19548aaf435ef75ddbc2c9475b35cef ravb: Fix typo AVB->DMAC
15ddc545e28deb9622583c67700bbdcc34afc663 clk: renesas: r9a07g044: Add ethernet clock sources
e014d98502290f0a8591e512e91a3ece117c7f41 clk: renesas: r9a07g044: Add GbEthernet clock/reset
d2fe7b87af12ec1a9cd232aedd9a173a8a4c46fc arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
45ec2bc67534ba4e4b3925823adfafad8f050ae0 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
23591101b92e6985f1636e6411a37bdc3ab26c6b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6d8ed3bddfcb6838c1cee4bf1a303ce113c5422e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
5d35eab5a5daf83768197756a64d8fdf104da602 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
121799c482ac7cd493c2716012a92c6fa04cfdc1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
89a7e744872ab9027afefcab1b5cf1f1856a67d7 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
3bdea7d454ba4453f62b6ca58dceef20fba5de0c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
7dcd8e2bedbfd6ba5a455a36da9fc308f4079202 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
739a79c870a9f0b67e8771348ba4e05b51ca5e86 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
60daa7e8c02586153c744a93450c03cc4d145d43 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
fb8d5bf21f25124a9914c15fa8095f9f8b7657cd dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
03f45f1b5beb7bff99bda13d1b3b0cdc20885c4f dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
935930c2c36d911819462e355b436b6e11e050b6 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
9d93ee1eb9c1b65adbffca278632a2b8fa30d760 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
dd2620500951f053466cba34521cd8aa38c667a5 memory: renesas-rpc-if: correct whitespace
b9b7c1c0295805855893e54994d49ca74cef6733 memory: renesas-rpc-if: Add support for RZ/G2L
91e0ca78a6030408a1a36056f769f3497d04aad9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
017d297a2a14217540ba14c93a70f39b6553ee65 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
ff20caa907569b8b3cbbcdb4cbbe2bfe72910310 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
70d43feb805d24b89932670a9c4695b6653b2ad1 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
2e0140e6f7b898994a7dabf2bf460ff89e5f54fa dt-bindings: serial: renesas,scif: Make resets as a required property
8c228a8095866d86ff6cc4b126541026c2fa0752 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
229e80e66ac995e04fd0e5fc7c18936ed497d055 serial: sh-sci: Add support to deassert/assert reset line
a4d8699bdb31c97ed6a82268210619a1791ecc50 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
ac71847ec6f308af684b2da10af7d84e3efd57f0 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
2a2c3ef84e07e3c9246ae5b8ad85df1eeba4d13f arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
f24e3147dab3db28e98a071f744c83bd23ed2d55 arm64: dts: renesas: r9a07g044: Sort psci node
1d3252638f2c3f788e0e6df842d94d1999cfaff6 CIP: Bump version suffix to -cip2 after merge from stable
aa4260c572b15b00678a48ddc3ee437f9b5b14a7 CIP: Bump version suffix to -cip3 after merge from stable
1f9ebbfffa73c7ef02a6c114424e54748abf9f82 CIP: Bump version suffix to -cip4 after merge from stable
2c649222b0efd0df6c15b7a0e4902be4b4e8f5b5 mmc: renesas_sdhi: only reset SCC when its pointer is populated
153b405288e5a315cc8fa39019188eb9e99f5108 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
bf71c4efbab014f6301a1ee5dccc10f3fac43be0 mmc: renesas_sdhi: populate SCC pointer at the proper place
46249ea5f61b41931ea02f5576cf14b270803784 mmc: renesas_sdhi: simplify reset routine a little
8b7ca771c92478223423d7b1ca43eeb0dc63081b mmc: renesas_sdhi: clear TAPEN when resetting, too
61934171841a932a2dfe2d6140db5b4c313c2df1 mmc: renesas_sdhi: merge the SCC reset functions
0cdc82c76f3277a9d91ff3d137ed73724bed67f4 mmc: renesas_sdhi: remove superfluous SCLKEN
51bc6ecd103ca4fc24af74f785f75b2bb62a3efd mmc: renesas_sdhi: improve HOST_MODE usage
20cbd51a3a3d2774f476ee328e57314fedd29243 mmc: renesas_sdhi: don't hardcode SDIF values
df977f2e6ff4f0aac7b99d8f54b9f6b45f734a51 mmc: renesas_sdhi: sort includes
570958771bfbcc19b46f643b2c94ee4dafad0320 mmc: tmio: set max_busy_timeout
5c0c320066addbd46c89846f62e7bb7873f60491 mmc: tmio: add hook for custom busy_wait calculation
e6f00e0f846290ccaa2aaf4a4b950d8a54b92903 mmc: renesas_sdhi: populate hook for longer busy_wait
28da5953536972600b5b812a2f6151876441c802 mmc: renesas_internal_dmac: add pre_req and post_req support
805567874bd2eca443fc4a9040dd3cc44fe57243 mmc: tmio: Add data timeout error detection
9adfce913648540868f506056805f8cac893b903 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
cccf46f0b3ca7ca00ca51ca360930247118ae1ea mmc: tmio: support custom irq masks
6af78d8ab2c7ee5d3d9a84968d87042dfafa0d08 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
4ee14e0d2688fb0f7f632c4da43fdd1f8de4551d mmc: tmio: abort DMA before reset
437b98c129d827fb32c895029847dc96ecc6108c mmc: tmio: restore bus width when resetting
18bc0526f11be9a8835ad63af7919a3c1edd60c0 mmc: renesas_sdhi: break SCC reset into own function
069ad109d5190114c123934510613487c1c06b7e mmc: renesas_sdhi: do hard reset if possible
d50f350fe4cd8dd6438b283742ff249bff61423a mmc: tmio: always flag retune when resetting and a card is present
eca95bec8e19827eb9706265868e1031d332fe92 mmc: tmio: always restore irq register
3c821ae5c43726281eac32ffdd7311e5fa08cbb2 mmc: tmio: reenable card irqs after the reset callback
181894effc501738827e6c2e16f9de789c481cc2 mmc: tmio: reinit card irqs in reset routine
b5042c57d9234075b010a658cc0cab2ee0db896b clk: renesas: rzg2l: Add SDHI clk mux support
b2551b83aeec996aa5d3aab35ad92adbd07c5373 clk: renesas: rzg2l: Add missing kerneldoc for resets
743b767678f780ec1e2f7e25c9611c863e9b72b3 clk: renesas: rzg2l: Check return value of pm_genpd_init()
7516506d69caebd1f743ed9bd64970e5f052bab6 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4ad5560ba4982905c9ac4c0ee7c7b2638c59d4e5 clk: renesas: r9a07g044: Add SDHI clock and reset entries
1785a9035e4cacc9c49a8afaaaa8f6ae77557563 dt-bindings: Fix errors in 'if' schemas
cb86796c3ac077fcbd8721991fd6b4d72ff7bcc6 dt-bindings: Drop redundant minItems/maxItems
f76ad619583dfef83c06060125a76b918488b886 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
81df8c27d72524e3907f56a71d04199a578d5222 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
6b04935e555fde6514e659cb0716168c3f5b1c8c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
5aeec1d8eb41550cb4a6f1c6f69f0653278b38f8 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
a008a5c2bf359d0d97e550e19600ee457dc20881 arm64: dts: renesas: r9a07g044: Add SDHI nodes
44b698a84dec7fe62be840548c7a292ecf4d57cd arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
253d75013fc40bdeb282717cba2287cbcfdbe99d arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
b52c61dbb1944a13e37e848ee39892eb4fb5e96b clk: renesas: r9a07g044: Add RSPI clock and reset entries
1589bcf204515c37554b2bdc59266f7bea4b0f18 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
669ed59b3182dc4991352b6404840f5b19eb1116 spi: spi-rspi: Add support to deassert/assert reset line
ee7263812ea4680e34b05fac38e05eb70b1a8e04 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
795ab8d76b7364e8acde1a97dda4a986fdf26ab6 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
65b26160800c5e9e6ed05c3ca5e099013f35dac2 clk: renesas: r9a07g044: Add WDT clock and reset entries
aab8a8500dddc213e3453cdc2ef16ead3992192b clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
e761399fb209f209bc7437fb23d1bd5c6fe241d5 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
c2b019a103a6538e76c529519241645a096c6889 watchdog: Add Watchdog Timer driver for RZ/G2L
a1331a4e71fff48ce29130ae482c7950a4819058 clk: renesas: r9a07g044: Add OSTM clock and reset entries
0c67a3263e93cbe3211a008b470dce1bb4eca3ec dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
c21e5cc2e431738aa9549d172afed6d93c00c4e7 reset: Add of_reset_control_get_optional_exclusive()
7da4fbe94fc7c9f1656e00b2c020b73937e88e69 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6e11419810c8c6d02603bd9b9dfb4fa70ac0ecd5 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
95501146e8528e23abf70b5a2ff7d152a725ec16 arm64: dts: renesas: r9a07g044: Add OSTM nodes
adb2ae81b802ce6f98152de327baa823d5e774b3 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
b53bb0fd6e3dbbff993f5a5dc901e8a15001c300 arm64: dts: renesas: r9a07g044: Add WDT nodes
bbd2fc12cbceb88216d251411ebfe150c736dfed arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
a2ef59c05e0acddbb234739649d8eb7dc421dd1d clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e009043cb462568f12c5bf89a176673ae1495b9c clk: renesas: r9a07g044: Add TSU clock and reset entry
4aedee1cee75a3e9f23070b46b8a6adcc11afbdd clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
27f6b4f29f26b126e93a51a7e03c89bfca38ef3f clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
7af56e195556674ad079e65d03c3da83b8064b99 dt-bindings: thermal: Document Renesas RZ/G2L TSU
0e8b87cc78a9a3dd610167f16c040c5ef29204c6 arm64: dts: renesas: r9a07g044: Add OPP table
0f44c43c77e77808670273ec54e5e0a1abfa59e7 arm64: dts: renesas: r9a07g044: Add TSU node
babe28b037f2f9406c34e5960cfc99e42a9792ae arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
2df6f13b6f8a287ac8c99c2edc548d25d815f102 CIP: Bump version suffix to -cip5 after merge from stable
aefe327f2e3d12ea438a3482bc74bb8885af2fef ASoC: dt-bindings: Document RZ/G2L bindings
0bc114b018ee38415abb5065ace18226f6050c7c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
7293cd752914d1776d5bff0a9dfc384fb2424942 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
ed5d505d8ed895bca1803496da8dc89a73655300 ASoC: sh: Add RZ/G2L SSIF-2 driver
b43b44b9f7a3ce8c3e1baeba76a4b2bed3a3b4de ASoC: sh: rz-ssi: Add SSI DMAC support
358fa709d92b7ba0ae4555ce58e582f035299b88 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
91caa6e631e06eb1de4c367e6cf68141f08f279a ASoC: sh: rz-ssi: Fix wrong operator used issue
1441fa11c81e419a4ddf7941821a8422dc1a60e8 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
4496d47dc1adfcabac5dee92abb93b72058ac928 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
24913d3fe4965df49b0107133510dacdb38ec8fa ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
958a61c50b07b18c7cb4d19bcd166ce28a2024c5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
84a3b672a7ceff63e7e31bd498761f50d9ef8e1d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
19ba3fb00e1b4a14b4f420370b3b5182ac79b278 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
b13bccee90a6bd246f141632221842b3203720a0 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
557c29bb9d1423d1ad8c9779dd6d05a7c7d14622 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
713036b49766b65cfebeb4f5f66d677919722730 ASoC: sh: rz-ssi: Remove duplicate macros
f4479fc1a23a00c28fda9f7d09e93c8fcaca8a37 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
7f56a8ef7b994fa1f94467daa3239f71c7342f4a arm64: dts: renesas: r9a07g044: Add SSI support
d8c70484ff04f782bb4fecf119b1cdf4a705aea1 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
57a00a0537e71d374a2ccd00cba59d675a348b4f arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
a8abb78fd39db137c24e7389c9fa79e3643ed603 arm64: dts: renesas: rzg2l-smarc: Enable audio
01591798579d3a12546b1d2de70c8dc714338a38 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
7a5fcf9f7d8db3ba7f7f22324aaf96a8d9f4491c arm64: defconfig: Enable SOUND_SOC_RZ
a86e7485aa3b88579089af6f2332aba3096e09b7 arm64: defconfig: Enable SND_SOC_WM8978
528447d535ac052ba7648b51c78b658b2c620033 CIP: Bump version suffix to -cip6 after merge from stable
fee700d20a975c0e0c8663ae33091b2efc5bc29f CIP: Bump version suffix to -cip7 after merge from stable
6570e16e8333bc870bd80fb71819eff2c9d3397c CIP: Bump version suffix to -cip8 after merge from stable
e66a57612542a37a7f294163d4d9200a24b054c3 CIP: Bump version suffix to -cip9 after merge from stable
3f09c83bad28203e96c7342a83339e67b5604088 CIP: Bump version suffix to -cip10 after merge from stable
850e042f0b95eb562d1928f4351bcc42dabc01dd CIP: Bump version suffix to -cip11 after merge from stable
6ce61c7272ca807815ae001b09a9e3e30347c725 CIP: Bump version suffix to -cip12 after merge from stable
ba5e79b9cf280e91160efe547439be6e3317d006 thermal/drivers: Add TSU driver for RZ/G2L
17ce2f3b1a68ff382fcadaf32cd356e05214f5ba thermal/drivers/rz2gl: Add error check for reset_control_deassert()
68b1849db9765f6599206fc7d4c92b80cc0d4f5a thermal/drivers/rz2gl: Fix OTP Calibration Register values
bc467f7056c9f55a45007c23239d4c4de88242a3 arm64: defconfig: Enable additional support for Renesas platforms
ce482bfaa651fe449845fc03a4e7639850be6eaa watchdog: rzg2l_wdt: Fix 32bit overflow issue
541415c3b55a6039d4e710ade780574955672630 watchdog: rzg2l_wdt: Fix Runtime PM usage
4d1db6c51f52bd256738ca680e98cc254bbda8ad watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
49e6e2d9946a8c55ad4497c7c4b98458c12c17bc watchdog: rzg2l_wdt: Fix reset control imbalance
297615d1c81940c969300487b758f7e23d1326ce watchdog: rzg2l_wdt: Add error check for reset_control_deassert
bb261f73c2d338752d85d569d2fdf4cb250ea575 watchdog: rzg2l_wdt: Use force reset for WDT reset
0534bcd61161287957c90840bed9482fa2d0b6f0 watchdog: rzg2l_wdt: Add set_timeout callback
c4b25abb89bf9e74b62f8ff18dda1ee2f5520cb4 soc: renesas: Consolidate product register handling
8d74ecacc5c3109c259eb93dfbe5084f29f96d00 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
f7f43763a7cf3ed13cf9f3d5a1fbc5a4e2b990e5 soc: renesas: Identify RZ/V2L SoC
9ee1ae315c056220f3c0ae176f7c41695a987e70 soc: renesas: Add support for reading product revision for RZ/G2L family
ffa2e758556b23ca4e4b033eac4144af93ae40eb soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
05605472619270bd9a8d68b0fb6f77f193cc6504 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
1864533f649ade88c1b6563ec501700fef8a0607 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ec544e8645cbba09c9b54597fd9f3359ea33c40c dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
f2a2e1ed66553a294699711b514cd9a022665a37 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
fdf6c4bd71f548b3d3305e6fd06462ec45c48f1a dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
67665b28ee77e675de3204b578e13c6a287dabb4 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
03626994b5e23f53679624eeef310ea6c46d7237 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
26ca79f39b84a47c2c5ddb48b69903a85977b915 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
ac2d46303461746ab6ff4246caed144d36ae7f27 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
c2d585edb99983411a797df4992ce16d768f1278 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
2168a4a09f750dc8894bbbe7e59ac49d45201f16 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
14a0b33f866de5b1a7193d2d7a9968cba5392875 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
3ddbaf8aca2faad8bfa2659df7caa82bb9c6c5cb iio: adc: rzg2l_adc: Fix typo
c0896c57880d35eb9de1e2aac3afba86420a0de7 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
039d79aee1aba834bf75880127f1a8a992bff624 reset: renesas: Fix Runtime PM usage
db8fd4eff1366a0a90b8a81351c3fdd3e096644e reset: renesas: Check return value of reset_control_deassert()
98a318c5b4aaa5e2dd43ff5194c51823df95954a i2c: riic: Simplify reset handling
15c95c82a516bad51a923bd970f74eb449c60c91 arm64: dts: renesas: Fix pin controller node names
3512c6f0965886da0fad5e3cc047bc984a1da6b0 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
f21ec9a7a279b6e0ef8c23cf748d5a2f5156082a CIP: Bump version suffix to -cip13 after merge from stable with some updates
5697beab0e8f6a6dcb1a818757697884b21806eb arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
6a59f73ca433ffa8bb308e668cd4c80e0b07f0f9 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
63ae11c9f1aff5ff006dfda7d06ecd7718badcc5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
75ff312f3e03c5974594fda992f5fbb48d0ba0f1 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
235a805d7c0da95a4f4dc8b21f1cdcfcf9d36f61 clk: renesas: r9a07g044: Add mux and divider for G clock
96ed1a03b4538c669b2488083d2047bee6cf9e73 clk: renesas: r9a07g044: Add GPU clock and reset entries
149cfe56aa14d1f5b1350fe2ab49f207f51095ab clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5d6da24049ece4364acf0a62ae04e24a19addb0a dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
1352ab76926fabef747f360b608a07ce1bfe94f4 dt-bindings: clock: renesas: Document RZ/V2L SoC
d5c57051d6127d7e107606140802dd2eb3f2c477 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
79b6df4ae753d762856fd908ed8921b1f22c4ec9 clk: renesas: rzg2l: Remove unused notifiers
118caca6f34873f9298bd89b2b4ba2d57c4a3d1d clk: renesas: rzg2l: Simplify multiplication/shift logic
0152547a976f9bb25103164a3a38f17f7401d062 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
d601fdce0d5f015ed1144f5408745769d41af094 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
75eb575b1ae567377b786402e6aecc9c64fd5605 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
e020c3ca0564577e9edcab2c2902601ce9523bcf pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
458ca2b6db5636be1e63c384afed6fa83cdb5209 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a235e4c75e81c360151c2771a51bbea6a8065c4b dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
2f502c678ab94ca1b2cc6d3c9656b2ab4421529c arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
673ed4fe9446bca7f736c6c1dcdd87c21925bc1d arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
a54877aeda0295e5e7cd7ee77cd8927241070326 arm64: defconfig: Enable ARCH_R9A07G054
b832a8f9ce0e91c954b4e727924b516b051e584f arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
fd30da09a436af69bd1127995b3afc7f386b4e6c arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
eece6d32475305e2aef1f76ddcee9a934a36064b arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
a73b72fddd3b815e6407e762c8f2f227100afae2 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
c17961948d5e6dcc2cdd2b3700df32b9c23bfbaa arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
36144b0066752b9016aca80d5c69de319235c80d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
1865fbad8a4283ff313179ffaf7ad105f0eb91fd arm64: dts: renesas: Align GPIO hog names with dtschema
2250e04c82ca9b6fb147342ffc24913ef027a4b2 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
d66f86c3e8ba1b47e03da2df7038866adaee2caf arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
c3ae96d80467e772464b60e41f3e26f3d79bd73c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
e7f2a3a9d2bb2713759f2d89ae0b702493a46bee arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
30719b85d4e7ab3cccb3d5ef740c810f839cea82 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
e53bd52176624c85b2efae3315dc79ac3b78760a arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
4c7d0916084c8f3d90081040d8b48016c38a3faf arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
5af36687e34326d6d7b6e4e21e134704a79d94a1 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
a2a31d16752165a44016fe60e0a2349c29458e00 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
2c804b981a47aee55638e63280c2a9de7eb9a931 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
b0a86130c5ff83e050ca33f008aed77a3b6b42cb memory: renesas-rpc-if: Silence clang warning
fe16c4302b8891fbcb75bff3d492c6d09ca042bc memory: renesas-rpc-if: simplify register update
562efed8465ebfb74906afe8ecca42064c0fc5cc memory: renesas-rpc-if: avoid use of undocumented bits
77ded61a91b4c14578e5c1854c369504e9a75539 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
83a0b309cc264cc73b396745dff79b92dc2b1253 memory: renesas-rpc-if: Simplify single/double data register access
8864811634ff08b002bd15e06ce99c759cf2e902 memory: renesas-rpc-if: simplify platform_get_resource_byname()
080b9ab589d3694afbdc5768963d267d083f9887 spi: rpc-if: Fix RPM imbalance in probe error path
4f0625dd7e4db55ed5398084a667e0d1bce58059 spi: spi-rspi: : use proper DMAENGINE API for termination
f56441eedf471ea42de63305842448a3a4aa57c5 spi: rspi: drop unneeded MODULE_ALIAS
60eadd01b125e7d7188e605b7f23fb3246f10451 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
d865d44895a674aff8cdfc3a99cd7fb27ad3712c mmc: renesas_sdhi: Get the reset handle early in the probe
c6942e3ce24988d057d8849c2a8a15f6a0c3e61e mmc: renesas_sdhi: Fix typo's
e9e3c75bb51adb2087ffc04d1020ee448a9ccb07 thermal/drivers/rzg2l: Fix comments
530e8e5639776fb7cc61c0dab56a728a9a0a84db dmaengine: sh: rz-dmac: Add device_synchronize callback
d3ae23a160c9dac654ef7a60f88021c4f4c67bb0 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
dc0b45cd6ff91c9380ab446d4842bd657d411e5e spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
0173dfaefefacf1a5971f22d9cbd2b6693e16a43 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
015021ca5ef0ceff1ebceaa2dfb806f1a3ba6ef6 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
0fb519d6887f9d4af0b4c656c6142bb09d496e4c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
27714dde0cb3d88f090607363dad624c18217c10 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d9c2744f7b3515ac6329db23d02e4592b23ac4ce dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
e5d9ea1438e8d0a624b885b4443ee80f13481700 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
60d4bee605680191442af9e5d328bdc99f6a6167 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
105d39fe27a30409c9e33f67367c6cc84ab979b6 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
278b59de6e940c76e10182e0b0582247bf33d3ea dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
63be671f74610c156d22e3e0268d984b3bfbd004 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
43ffa01e662c2571a90102aedc4965f54118435e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
582b1e0f11a4beee94217c46d4b55aac7ff5746b dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
8c1230783ce511292e50c26ed4380b74fb70af5e dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f64de188ea4801b6b1b6af2be545c3884db68a83 clk: renesas: r9a07g044: Fix OSTM1 module clock name
0e2786edd61b42254b79ae1f95cf0fbcd3f8c800 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
c0ff4bf3a767cdd05edd90c6cb6e4b405ff7f191 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
993b76e0cd8c7acf90ded4f106122170a5d051c6 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
386ba7581b4459f8a2f79cf058a85911a71c3e11 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
86bdba0e0fff887a970e851ccdaa82934b2e7cf5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
7421db5264ace390a58c50c2f6f696aba8beccfa arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
7407921df46e92d683a0f4193f525749fa33f1c9 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0bf59d3123b9cdd42e38a827c453e279a6f3e807 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e23527209972b8a7c927b48acbccbadc898a82b7 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
c980b59ebafd13763a7cb84ba7634d4e7e805cd3 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
db09df54c13be7e440dc47e0cf21274994fc2899 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
cd26bb5c844b30c7c2cf85196f53bb9fd47a2f71 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
58e8e6e4f552766f71c59812ac8aa1df4e3ab82d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
76f4c5ffeb2c9338daced20f0cbe0b1c820be840 arm64: dts: renesas: r9a07g054: Add OPP table
825e8f12e24f8f1a8ded5ade1b27d263844ebb43 arm64: dts: renesas: r9a07g054: Add TSU node
38551de6de5a7750f21043d7eada2180772054be CIP: Bump version suffix to -cip14 after merge from stable
8618f83a1246429d5fbb3618b43ebf3c42c0071f clk: renesas: rzg2l: Fix reset status function
7669931b3130e1dc351b94231a4698194bca0638 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5fb604bdc5705a6b0d0cd890f2a2fba974a6adac PCI: Drop PCIE_RCAR config option
4db13893af162b2c2b9510c7b10755e207f73f58 CIP: Bump version suffix to -cip15 after merge from stable
9e4837626b9054b14c321ff5b484692e7d9f0ecd dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
759b47ae5b3b6f4fda3804b850fb0029baf1ab91 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
b424ebc0a7256a1c2b9d0874a839039eed3b5325 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
cda629b8703aac172a44b905e49ea0a2249cc40a dt-bindings: clock: renesas: Document RZ/G2UL SoC
7639b168709dbd71100c907ff52ae2794876fa9b dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
9790298fe1f2c1c15820966cde1cb4f663f7b0ca dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
a8d3db670b6bc949f7ded00d68e584e3dc5cf570 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
48c4e94574ad3efab05d5496b03dad84257636cf dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
24f484431c7c9c24afb51a984616f7d7e43ba4e1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
24a5e5851d2f1c17acd9f52482de3de8ab631259 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
4ba99081782b0a0e80f5f0ae86267d02a1084ba3 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9bdf9df63246518b832f89774fb11843416af6c4 soc: renesas: Identify RZ/G2UL SoC
4a53bb81d9926edcf2046c8dfc190ea2dc9cd419 clk: renesas: Add support for RZ/G2UL SoC
9fa19e8f56b3fd29b657a8ec0806276db84f9deb clk: renesas: r9a07g043: Add GPIO clock and reset entries
29d3566e056bcbe0ce067f910fa6aeee89b48a88 clk: renesas: r9a07g043: Add ethernet clock sources
cf44147c9269b03553269d7597a2d57236443e72 clk: renesas: r9a07g043: Add GbEthernet clock/reset
bfd4323b411000acfd7d6294525b457876e1fdd9 clk: renesas: r9a07g043: Add SDHI clock and reset entries
09f2826b9156e8105e02810f5a30360c95b9f400 clk: renesas: r9a07g043: Add I2C clocks/resets
53f57022f10fbd75473a87ca3d70d6e7e86cd1e2 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
24c8b44c0c2f8afae12e9fe8184ee6bb92914967 clk: renesas: r9a07g043: Add USB clocks/resets
fd8467b01d0b34e8b0ffaca31af334f6c395349a clk: renesas: r9a07g043: Add clock and reset entries for CANFD
aefd49165cd0ca4a3eba6c7ecba6bb462ef86e86 clk: renesas: r9a07g043: Add OSTM clock and reset entries
c9789838e24b52319c40bcf12da137990c069a04 clk: renesas: r9a07g043: Add WDT clock and reset entries
a68228a712dd76f7dfbe941ba981f4a4223befc2 pinctrl: renesas: rzg2l: Add RZ/G2UL support
c5511c4f3cd3ab4f65d18b93135f1ab4957436b8 pinctrl: renesas: rzg2l: Restore pin config order
e9c9baf2b5548695eff58e6771772ef403a1b461 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1d208a6362fe34fa3ec50292125f6798395f0d10 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
4deb5fbe0e2cf203a4265a3ccfa45fd6a897ed74 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
c374c70107e12d16955427f0046d940e592f8dbc arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
9c272b8d4a2d86204d49a0fc38fd5001a0557692 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
a689ceb58b8f5b1b49daebf30bf4fe6598aac7be arm64: dts: renesas: r9a07g043: Add SDHI nodes
c1995d7493878a846dfdd019c685cc78b81e0816 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
01f102823368a8dad37682e7317ad9ff43eec270 arm64: defconfig: Enable ARCH_R9A07G043
4f5e023e8474634f647f800c4537d08e506ebed1 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f525a8c33f096941d138da4849f81548a9aaaec1 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
e505cd49fdda0058d5d91feb458da274562477bc arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
26cca961fe4ab5922b730fe654521bbecc83f21f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
1da8a99cd4ac6b5791e084323cf1f8b22ff8752c dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
58fb5363ce6a4396675383d99f7bc135f3451033 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
79f38c1d39862bb83bb4c62dedaa5d09f25afa21 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
020ec7da7354d227c481b0c76f9c9e566a83568e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d316fc43daaa8c05bb9ec8f7c75686a6510a6bf8 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
84510c776394b5457784987d30f9e1b4688d438f dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
6afd963c6c9e42d54e2f90d0e58df11aaa971603 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a052f9c81ddeba366f2435a700e95b1300bf104f dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
ccdd88b5959c86d486a7f10cc3eed05165154a31 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
90f96a89c4dca5f1b257783d41a75231355ad7bc dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b371011ac3fcc86cca9ed67beca83116e44c116e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
1d23d731ccd7d0903e4acfdc4573f260dc5b1916 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
aec75d0289c042b1c72da6577fa260b650655989 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
6bd33fec32e4ed24f7fc050868d590fefa609a11 clk: renesas: r9a07g043: Add RSPI clock and reset entries
5ee2b13249d1fde6e82750f74a20dfabd5dbe9cf clk: renesas: r9a07g043: Add TSU clock and reset entry
08afbc8412a4386cbc7d53a09798d29e4baa543e clk: renesas: r9a07g043: Add clock and reset entries for ADC
24f3fff6fc574f5547da67fcfd6ba6b6186c95bd arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
7881ada9a44428b97138b9d694cad3efc8fc216c arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d92057badaf67d997f4f40efefe4a56c7d5da8bb arm64: dts: renesas: r9a07g043: Add USB2.0 support
34ea1be64abb175cffbab2e2c558aaeb35de4730 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
fb3d1ad7a9067b28fd574bcbcd97af3d0a6a8053 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
9d559d626add681a3092ace6601cc363533f5944 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
3433b88f108e209d566f0f46d5dd7093f0ef1112 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
cb5cafb7c84c3563ed8ec89a91f3875999b5482f arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
ec9ded09f65e927b3ebcacf2ec8bcc6e0b2f1fa5 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
376bbcbb1ed7048307215e0f1ea0aa53fd52640a arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
a8f805b56c244cdd1dd4a449dfd19598efb03e78 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9b631e34d3514a0dd56e9c196317e9eba59069e2 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
7d9ea9c3d782c0883f5ba72a311a227a4b6452eb arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
acd1508c077c86036db080539e55472689feac21 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
59ec7bd2856182a5c6a1863a7c7c7689ee2de18a arm64: dts: renesas: r9a07g043: Add OPP table
8f1739cfa8bb0eb17be04936634d15db0b4dcd17 arm64: dts: renesas: r9a07g043: Add TSU node
44818bfcece9d9da687346105a6385c9b4f10f31 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
1f7e9d2e5cd268b8cb86a63b56ca3866a342626e arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e41ce9c2aca5414abb495c4ae2f7542d8ec3ee3d arm64: dts: renesas: r9a07g043: Add ADC node
2677348bd8017f3e859b2f53e7edf5d56751acc8 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
a77e659c75cc015391ff0f803e81858d8b1b3388 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
fbc8cec9e75fb6a5c14b70813bc04fab7c0f3d2e drm: rcar-du: Fix Alpha blending issue on Gen3
313a0772c65ea43a5c71960460f4647b2f471590 CIP: Bump version suffix to -cip16 after merge from stable
fa3f6431213bdc15c671c988b5b127f5c813e0c3 CIP: Bump version suffix to -cip17 after merge from stable
3d7f0d6101f2664ec37ccf769e2f1dbb9234bfb8 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
cc1364902910d83019c9ff9cde6391ffb1aca82c CIP: Bump version suffix to -cip18 after merge from stable
2f039089796a5ade51c1bf2264b24fd63b7aaea8 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
79b900ad2a622d1e800880fc62148c0e8ca31f5b arm64: dts: renesas: Adjust whitespace around '{'
8783c39a12fad656e23cd7dafecda9ef7caf6ced arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
94af93a013ac0d4d6b09d0fbd3bfd71a35202bcc arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
43665a9fb492da8d36d7c4849cd86ffdf9ffe60c arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6040d9c73965215f8eb6273d2e664eb7fc67da1c arm64: dts: renesas: r9a07g043: Fix audio clk node names
3a8b987373ee02358087139eb68b686069fc2255 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
849b667c848efeb59147d332f47c9970be709813 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b5f3d188768b51a110404914418b0c1cd1c4ba6b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
29addc5dcc7085b0bede4c877120c88e04b8e54a clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
38dc05378f90adf5e03f9522cca1aa692d006cd5 ravb: Add RZ/G2L MII interface support
6f6f4a408a77500b04239ffaeefb76910c13d459 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0eb1c2c086a6f4f6fa697a1032ffbedca8b5dbe8 CIP: Bump version suffix to -cip19 after merge from stable
626737e88a56e253ac1fe63bcd1745fbbcab0623 mmc: tmio: avoid glitches when resetting
f6e2a20eb6351da5ed432190b4f522d504ac1f97 mmc: renesas_sdhi: Fix rounding errors
0c20ee0d8edd336b0deeef1d77949a3c28437d27 clk: renesas: rzg2l: Support sd clk mux round operation
010957a391897faf3cf0563d0cb44500c0e6abd6 CIP: Bump version suffix to -cip20 after merge from stable
30a8c0ac68cd35241ee6dad94c1561e8f308c8c8 CIP: Bump version suffix to -cip21 after merge from stable
b162a96ee7d3118f8ee7de72ffc9ad057f158ee8 CIP: Bump version suffix to -cip22 after merge from stable
6ccbc46b6c21f80a4a9b58b63cfd6001174b0929 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a6725964d484fe4762eb7f73038fae20c75898a3 can: rcar_canfd: Add missing ECC error checks for channels 2-7
ded3320be9d814208cd787bc58f4ab291c118a62 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b53c1772431dcb00d31e9e37b0154a277a764e45 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a08fdebf2a0b3d7386fc06a2b29ae6c94191794b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
42762008ea8ba4832dbc43e15bbb9f8369d1c209 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
3ebcb37c40f2c1f3e83bd374d5835067f90e50c0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
0391eae9f42b863c70823a380319f0e66543a8fd CIP: Bump version suffix to -cip23 after merge from stable
9eff18082d4cfc5dccf13c64e2d80adafb14089e CIP: Bump version suffix to -cip24 after merge from stable
fee50675966eaf467a5f7e59e6e184dc2d8123f9 CIP: Bump version suffix to -cip25 after merge from stable
c46ab62a120477b89e7453c64b6573bcefc735cc CIP: Bump version suffix to -cip26 after merge from stable
a224e4f4763d3c2ccf182781c62d9f18f6655cd7 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
482517afd720e1b01c551d9200dcc49c35cf6ff2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
4a6bb4b368fe7aad204d4a3000e789b96768e3a8 CIP: Bump version suffix to -cip27 after merge from stable
3138bb3e6f14ecaad41c3e7bd37bdcac3881be8c Mark this as 5.10.168-cip27-rt11 (rt83) (-rebase) release.

--===============8569856111100806261==--
