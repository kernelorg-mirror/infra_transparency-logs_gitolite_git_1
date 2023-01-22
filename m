Content-Type: multipart/mixed; boundary="===============8470454293642517985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:02:38 -0000
Message-Id: <167439975824.29149.10527218124065487101@gitolite.kernel.org>

--===============8470454293642517985==
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
    old: eeaac3cf2eb302f0b8478a43f9d199b1bea51e15
    new: cf1f70947a7fd1c296cfddc8809b26caf0188df2
    log: revlist-eeaac3cf2eb3-cf1f70947a7f.txt

--===============8470454293642517985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674399755 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674399754-b7a6033dd4499c3afa243e5d5312a9aa3e80de3a

eeaac3cf2eb302f0b8478a43f9d199b1bea51e15 cf1f70947a7fd1c296cfddc8809b26caf0188df2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPNUAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PsgP/jIKCjbxucSOzgq3Twtd
Q8B3dDLWHW4JAfzTbyYCTlpvM/qa9x7Np+r6QJSHjbxoV3OQQdUX+2YTzWaX6zlq
CH5d4JDRw/kq4InrFYo/7sHuUi9qvaIUAyxpZLaaicKKeUwBGiUNubmRjWuijmGi
yD6SgDR5fBNARiJyRLa6yyVcJx2K2Jidd2WEfIQaYJhZd2NmgD2T3MV85bIBXgGX
Szs/Fmu4kQ3+ur5SC5VXXxZiLUyw+gkxtpzngG6CCUyhHbucFzezY83xoe1h50z5
b8u+Qzc7/g5WXSmn1UjZBNHEAoUT1XvE93bO/rj3C2ja/BywrOt10EY1CaMSDq6h
hNG7+4qOU5Hz1Rgw+DYPvR5nk6lzFHWzhZia00yTcyYLWhF+COXkNNBQq5aS9Dw8
8Bc3yLsbFJxM7TDYyAvA/FyMUKMUEl18O5Hkj8kjzB7UklhqK9oyRuMT4klUIJKr
9eUZlYwWnKwU5gBdXrul6LxQm0V/rge4sWvAkpcm/bGC26wsapNUH2ZD16WwZOGE
jddQbPNCcrKzPoSBRELgoRGam4h2D0/p25R+8xOzbuswpNuaZnLJuoy3VgbisFtd
tVrQ9rGv804ZuQ2yzliDSZW7P3Gv4SIXpGr8nbaVBm+3M9i0BrdbF9j7QfSSgfSs
okrRn66lwuXFZKKy4tJF39/p
=N2Lj
-----END PGP SIGNATURE-----

--===============8470454293642517985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeaac3cf2eb3-cf1f70947a7f.txt

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
c356306840b70185900c009fd825e5fd42c94811 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
db8cb36a553ca26ee237527fcb3e095456e581c2 pNFS/filelayout: Fix coalescing test for single DS
c49abc7ee70cc07d73da8bf972c19217c3432e33 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
99015e96f2dc1110890627711c8f392e14ed7b39 tools/virtio: initialize spinlocks in vring_test.c
4877d887f2a2ee86ed8c01ff3ce0d9e7b48a5446 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3d3b8bbefcd9ed894448f40bd87d56526fca3508 RDMA/srp: Move large values to a new enum for gcc13
c5411599c62aa468b7d3ff4682d80bba0d6cdc6f btrfs: always report error in run_one_delayed_ref()
29ba1542661f03d572aaf553d4fc723baf719e9e x86/asm: Fix an assembler warning with current binutils
77838710e55ac0bf8cc1f71dad4f19e1a95f9306 f2fs: let's avoid panic if extent_tree is not created
d9fb3a8059b4b26bb99da6fbc73253270bd52645 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
09e5b8c306ae37c4e992a0679b8716b4131dfdcf wifi: mac80211: sdata can be NULL during AMPDU start
89b1e9b8817818d135aba20c9fc7d16838cbd79f Add exception protection processing for vd in axi_chan_handle_err function
3c97a699695e0bcc3514272f36085f1861848432 zonefs: Detect append writes at invalid locations
71597cce5e205e78f6434129d268b42aa8cc0634 nilfs2: fix general protection fault in nilfs_btree_insert()
05de4cbddaa805e8cf3fe40c519992bd688038e7 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
984755a66e598e12727ffb790bccce55764428b8 ALSA: hda/realtek - Turn on power early
d4e87e93966e84e462af6fbb46045f2e2e1013a6 drm/i915/gt: Reset twice
d0069a6ded3cb954b02d3f379ef04dc86d817c73 Bluetooth: hci_qca: Wait for timeout during suspend
4362dc68e50162d53cb203e940cbeef952d27122 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d08ea7c4002aef25d09736c708a9863c6f48ac99 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f0fd6cfabf68f8aaa982cf89c4523576b316edb1 io_uring: improve send/recv error handling
e78f3c665374921b43138251b0da23b3e2946c1c io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
32a136dee83c8edf1ed01f8caefcbc0892658d81 io_uring: add flag for disabling provided buffer recycling
3757ecf79c6905f4e9b9c552b5bd72e72262a7ff io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
9e9709b768c27d36fb8c6857b8d70364086d7cce io_uring: allow re-poll if we made progress
c37033ca33d6b86608d58dd3ca8eee182d82c9e8 io_uring: fix async accept on O_NONBLOCK sockets
7c5d82ece48fac881b79ad74bb339ff549788dd7 io_uring: check for valid register opcode earlier
3b01b93973ae3597a24a8a25c4009af0860c9147 io_uring: lock overflowing for IOPOLL
67b39b8fb294701d568ac1d9c44a68abbd4f0138 io_uring: fix CQ waiting timeout handling
a7d1b6fd31280cdaabd244d7b579c6aa582bc087 io_uring: ensure that cached task references are always put on exit
37af4aa2ce659850e2610db4ffb3378773568465 io_uring: remove duplicated calls to io_kiocb_ppos
9302ba74034a75691fa05257c2da96392b9dd5da io_uring: update kiocb->ki_pos at execution time
1a82677bce5e1f1f645094454bf7942862c4cece io_uring: do not recalculate ppos unnecessarily
384a51353254e52581a27a8e4b7bed620022cea9 io_uring/rw: defer fsnotify calls to task context
30c1d3359a3002331f483e88fbd1a13f1386890d xhci-pci: set the dma max_seg_size
d53eb393b008e2d3894e8b1a817c3099ca685f31 usb: xhci: Check endpoint is valid before dereferencing it
6b7a78acd3fdffa302faf45d667b4acde24ee47d xhci: Fix null pointer dereference when host dies
137dd907f4c7960cfe21c76a4518c4514f21e544 xhci: Add update_hub_device override for PCI xHCI hosts
bd58f574d2a1e9e2bce25de72c6bd94c04603f46 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
86d60ba1f1f6c4422f23e70920fd5c18f80780cb usb: acpi: add helper to check port lpm capability using acpi _DSM
7a0e71c35b7a836ac18f658e865b3e39b03fae9d xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
6b43386bf8913992331e20202f40c75bdbd988e2 prlimit: do_prlimit needs to have a speculation check
1bd37bd813390c78539423bfdb8f3ba95ed7a6b5 USB: serial: option: add Quectel EM05-G (GR) modem
1350c30919a55385f5b7f05a3281760871717e0e USB: serial: option: add Quectel EM05-G (CS) modem
894b187ff9e6190f8b35707b2905fd874af331e1 USB: serial: option: add Quectel EM05-G (RS) modem
403d3505b75f5b7586c4179606234417b2fca047 USB: serial: option: add Quectel EC200U modem
a9bdbf4a69f0b3964ef36e37b39ac6173d1e944c USB: serial: option: add Quectel EM05CN (SG) modem
3b2471b625b3dd7182aa88110acf4d14abdff448 USB: serial: option: add Quectel EM05CN modem
1757a13e1b9aefc49d12895a8f354b39e425ec2c staging: vchiq_arm: fix enum vchiq_status return types
8c2095d63dbb8969cf3c792942658605808117c7 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
070c46071c1068836cdd6a2d43f9175357614af4 misc: fastrpc: Don't remove map on creater_process and device_release
f1f8befede030abffea863da9092b54e489dd661 misc: fastrpc: Fix use-after-free race condition for maps
c776bccbc311707468378aeee1e079f44029122d usb: core: hub: disable autosuspend for TI TUSB8041
5cdf2a618c1cbb87b8d2f535a14653f97d7db3cf comedi: adv_pci1760: Fix PWM instruction handling
9ba1684f8d0b1b5c8c2b2f47dd7c3e9bc3830e95 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
c748f115086d8481fa2c8af2999fdfe507912984 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
499559c2064ab206f6a80f9f9ce486861023dff2 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
bc93d9b81d09384104c49971767ce7a7a4d8d9ee cifs: do not include page data when checking signature
f1c136d9ee6a0da6079b9cbec0517ab74bd924c6 thunderbolt: Use correct function to calculate maximum USB3 link rate
6b135ce29fa7a45e097a12f7c71841d3eef2da5d tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
aebe683be45c83af976d6c6baefc9249597df0f1 USB: gadgetfs: Fix race between mounting and unmounting
8d4cee231661dfb8739816279787db6adb0a9b6b USB: serial: cp210x: add SCALANCE LPE-9000 device id
1e78065e160eec5b8452868eb45f240278b0c94d usb: host: ehci-fsl: Fix module alias
de7fd76d7d83897632b3c9878f7d21d0f6f0700b usb: typec: altmodes/displayport: Add pin assignment helper
3bdf7d4055dd71fb1d85bebffe6ef372a8d3cffe usb: typec: altmodes/displayport: Fix pin assignment calculation
c1b92772caed34b73e717534f81090c3876f61ea usb: gadget: g_webcam: Send color matching descriptor per frame
a4b81246d8095d724a0ba2a6998ad54bae42e030 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
37d016a31910ad2d20534232ecb89063d7c03b87 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a8a1535f3b36bdaad658caec1fd9c4f7dd7bbeca dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
a59e84bc320164239416c89af401522d272ca7e0 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
1572c07ef071e117d6c5705aff5a761c76f04171 serial: pch_uart: Pass correct sg to dma_unmap_sg()
66d1d5dd822343a9325201990434fc63c05134d5 dmaengine: tegra210-adma: fix global intr clear
4787a3bbf1abf07eb2e8fc7cd945a6a86cc67dd2 serial: atmel: fix incorrect baudrate setup
5c62a67b349f353d8f1703355112c1c14490e645 gsmi: fix null-deref in gsmi_get_variable
1a13a9d19681567008e8e26574a817f67d6cfe7f mei: me: add meteor lake point M DID
2d4b7672f6ce12cd920bc3fbabb3c1af40197304 drm/i915: re-disable RC6p on Sandy Bridge
f5cca0535a5d8fe5cf213099d2b2cf6b7383dd56 drm/amd/display: Fix set scaling doesn's work
37ba16dcd5381e13aa3188f1c8fe21cc85066f5f drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c1b030b21aa43baaa98724199acde06194293726 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
5f1b4a27fbf773507d4f30d601e6f743ec079bb7 arm64: efi: Execute runtime services from a dedicated stack
aa64b75930895f9d08a5cf205bba42d68c247886 efi: rt-wrapper: Add missing include
ba3b6d25494c7493a76ac7eec52194e8939e6daf Revert "drm/amdgpu: make display pinning more flexible (v2)"
240ba9c8e770d9b52b260e04697daf5f2991fac1 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
18f150176af95f14bda184fe1b3f0dd235e4ec49 tracing: Use alignof__(struct {type b;}) instead of offsetof()
16bc54cb9c2950b123c1c61238468cccab17a963 arch: fix broken BuildID for arm64 and riscv
98c47ced953bb0a3df1216f49dbde2fa42f5635e s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
a61bad2530a53df22e4436e6beec2cd21fe221c7 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
27f8d9eb21f233315c1ea036b862d15a35d2a1c0 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
572ac938b15f8a3966ff5d37b66ac82f1f85e856 powerpc/vmlinux.lds: Don't discard .comment
35120c6cff98faf208d08fd3b082cc32e4619d87 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
a25cafd7fea1a1fdb8530577233707fd6a231933 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c26de51188244f8a8aefa2b2e20a8a16f19b17cb net/ulp: use consistent error code when blocking ULP
3aa0aa1fc9a8ce9c26134d596602a04e941ad09c net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
a9d6f0efdee306341f605a44f11bce0abb324973 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
501e430f7a972c953ea84201217e311c641518ba soc: qcom: apr: Make qcom,protection-domain optional again
1e15f86569c8884d4ec947aeda7a4f802ce7bba4 Bluetooth: hci_qca: Wait for SSR completion during suspend
d8c79424e9bd04d249b6476ec0d5a0e8de4204e6 Bluetooth: hci_qca: check for SSR triggered flag while suspend
610b9743babd1a713cd27e6f849044869d7e1030 Bluetooth: hci_qca: Fixed issue during suspend
cf1f70947a7fd1c296cfddc8809b26caf0188df2 Linux 5.10.165-rc1

--===============8470454293642517985==--
