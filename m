Content-Type: multipart/mixed; boundary="===============8844600817011283149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:02:42 -0000
Message-Id: <167439976230.29232.14292174589186518708@gitolite.kernel.org>

--===============8844600817011283149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: be338c42efd1c76e4dc1392ba44b99a1d45355ea
    new: 1f28d5a208cc2f2802ba687ece1aee25a84d0c5a
    log: revlist-be338c42efd1-1f28d5a208cc.txt

--===============8844600817011283149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674399759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674399758-3587aa7a8a9390bbf66eca0f131cff178ab78262

be338c42efd1c76e4dc1392ba44b99a1d45355ea 1f28d5a208cc2f2802ba687ece1aee25a84d0c5a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPNUA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MUsQANHmbRWhKXSes+B7Rf67
NCjQzAahVGKs4H4Wwj9BlL4jX9PmziFTNlG/imDaug0L2l78/kbla4Op9GKg1ESq
fvV9zpOYGXU1sF46yHnIwjoRDbXZx2/+vRkov3Ye3AGQ0iGREX6ADGKU5jLADcLq
23PFdSP8O2elz/fOE/SWHfhYkvq8GosRiDQLXk1c69YT1FH/5rHfsLyrPt+Zq83N
rKB5O4CxzenBEp37iuOYzB17D7JXggQWfhCbVEF0z6XN/BCtC86n7By38PIauuHi
OyJ3e8QeUgWsap1VEXiQPaWp+EGUFSGZrnS3cVb2U2/r8PiVcLlPlI4btMjCQA16
P7zQ163C9eq9ir75oQ4xoFVAqY5fHy2w3PX87gYSUGQITwPomidHa5H3RfRAPpGx
1YYjR+SGvPVgQD9J5gwUiHwa9cBXt+NxCx8tze4wkhoGbXQYIgXuOxRrQCNHubDw
w2KYoUq3zb56368an0e1ujNZqfqYFdjo2TQ1UAcSn9vpjwoBHSc19d5WXh7hEmru
LQZf0bPRAgAcOHVSXKVdth1LiiEAEOA10k0F33VsThS+TYbyXOvOaI6PcmSrwqLM
3kgN65Rih8GPvQhx4W1roZdVrwdjQp4ykWZT+IvTQmYc3hgB9qK9uWYjBUo66o/p
krFl0u/ZDL1VsBrA42lFBieZ
=cAA9
-----END PGP SIGNATURE-----

--===============8844600817011283149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be338c42efd1-1f28d5a208cc.txt

a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89
18ebd79270140b955e8a9c19624094256acb999e btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
0c6db427a8da7acb25e463974cebf0276b41bcef pNFS/filelayout: Fix coalescing test for single DS
0e8700cf3ccd04fe818bad0229e2c6f2f4aef2fb selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
81a383003097b8959bc9e93f79b5c954cf3700c9 tools/virtio: initialize spinlocks in vring_test.c
a7a9f3f8b33b67203beaf2b02abbc72069c989e4 virtio_pci: modify ENOENT to EINVAL
a099162d92e19406ca937f3e470553a86b6ca700 vduse: Validate vq_num in vduse_validate_config()
0568b4eb94f37c514942e3dc4732d17f0e5d5c9c net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
8bd43df15d16673c583bb3e2a03157e82eaee464 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
9e6cc25271c11a7cb4b64851091b408f1715b710 RDMA/srp: Move large values to a new enum for gcc13
bbaa0c78399192b1bb4092920a8cfeddf5eb55b9 btrfs: always report error in run_one_delayed_ref()
c7bb8acbbbf6311eb29d5879b861db778cc77d81 x86/asm: Fix an assembler warning with current binutils
924c08c0a0ec3f85ea30ba5bf0516ff0067165e0 f2fs: let's avoid panic if extent_tree is not created
51066d68e781015531dbc1f599fcec918aee2e5f perf/x86/rapl: Treat Tigerlake like Icelake
96070bbc3a954f653492244646fbd42f31c83137 fbdev: omapfb: avoid stack overflow warning
4a2ac6d5f130d28f970d07779e64eeaa2a08f16e Bluetooth: hci_qca: Fix driver shutdown on closed serdev
a65122b65550349f2a457453e94b73295a93321e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
fc7be89fae0996586043625a9edfb5da217f6e2e wifi: mac80211: sdata can be NULL during AMPDU start
2139d14e31352b85e811658209ec4754cabd384f Add exception protection processing for vd in axi_chan_handle_err function
85c355812630fb3d5b28c2d715c918a2bac60e4d zonefs: Detect append writes at invalid locations
49367141a4eae40f30b40e96ef41fd5865ff98f9 nilfs2: fix general protection fault in nilfs_btree_insert()
e1146ef178d04923de446e288cd9c722770b6953 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6de8b1520717a57022a2108d0b893375abed2bc7 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
2b79d49045c914e2c63930237dafdf48082eb387 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
54c42bb12ff48badda51221ebf0430934e93dbca drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
9dbd08b8608eb018563aa39d0c6f6923a6cb7f0f drm/amd: Delay removal of the firmware framebuffer
00ed6e14d31a06bdf829484833ffaf0bb9309143 hugetlb: unshare some PMDs when splitting VMAs
6ea4644d7fa153c46d3cdeb853b61cba675abe6a io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
09407073564e2ee6b99ca94198d5bb7d3171dd12 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
00969a38714ac314867f3d2a444bf60ddc8bb61c eventfd: provide a eventfd_signal_mask() helper
7050f3965e402d49f6da19d3091cd237ecf4de50 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
61bd8d1236a94ad9334508d49659476d92446856 io_uring: improve send/recv error handling
7241f29db707d916746f1c28191aaf6313dbbab9 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
3453266fea70eab87497f6170b10d87c276c8370 io_uring: add flag for disabling provided buffer recycling
6f3b1fb7175ab9f3ef6c68077f262d76d37e05a4 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
d979a1ac77ed040300dd1000a842a82dc354ce61 io_uring: allow re-poll if we made progress
c8324483e0d80b2fea05d8a6d42118193ac0bc1d io_uring: fix async accept on O_NONBLOCK sockets
06db84e57d0b74c117d323116e74a7d8a6341d22 io_uring: ensure that cached task references are always put on exit
c425429aa219d714187c9987a344bb5f320fd0a5 io_uring: remove duplicated calls to io_kiocb_ppos
efa61d4e2dd4e16c48adc4f993672f8a9f2a3403 io_uring: update kiocb->ki_pos at execution time
7d6040af6087c7eeeabc1d75e7a899698e5a355a io_uring: do not recalculate ppos unnecessarily
e6e43bd8466d7bbc7304712af9703cb9bd26aee9 io_uring/rw: defer fsnotify calls to task context
aed29395f588c72b7ef7831d702f4f4ef0a1f526 xhci-pci: set the dma max_seg_size
edd85fec643a2e7e841ad430909bf61248227c47 usb: xhci: Check endpoint is valid before dereferencing it
d3a43779d149230a3d60bd2ef147e0dfb91dafa3 xhci: Fix null pointer dereference when host dies
35a2d1bf1955949c7079a2b955b3299f318a7404 xhci: Add update_hub_device override for PCI xHCI hosts
a84e09e2ccffa15a3893ae9d20a7bdd63c04eeca xhci: Add a flag to disable USB3 lpm on a xhci root port level.
048a8be7d8d2549802c261f4cf51309ade23f15f usb: acpi: add helper to check port lpm capability using acpi _DSM
26316f9cd696f3427e70aeaf68617a69f19e8d0a xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
75b1ec2df8dd5620aa453077cf1b409cef21fe8e prlimit: do_prlimit needs to have a speculation check
fec8efc4c26a32dff6053b277cc666d009819275 USB: serial: option: add Quectel EM05-G (GR) modem
5ec9768a3dcfcd00eca83094114567e5912237bd USB: serial: option: add Quectel EM05-G (CS) modem
5b6fd46319714d0e0a4c38ac3067573e89db7bc2 USB: serial: option: add Quectel EM05-G (RS) modem
80df7172fb5b4a1aa54fe242e69e7378a733ef8d USB: serial: option: add Quectel EC200U modem
f3295d7f2118c072d62ce3fac7e36a91717fedc8 USB: serial: option: add Quectel EM05CN (SG) modem
60cee368d870d94a9176585bead9ef5408110466 USB: serial: option: add Quectel EM05CN modem
92e9fffdcc3f4655356e040a19f025400375788c staging: vchiq_arm: fix enum vchiq_status return types
7979a3214c4fbe59161ac0a9367f4285a9433235 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
b0dbef1d9bd773ce0f1ee52b5cf2418dd503efff misc: fastrpc: Don't remove map on creater_process and device_release
781acaa418c7a6524e20d8861425bf662abd79b2 misc: fastrpc: Fix use-after-free race condition for maps
33c8559c580068f8e2ba551f79ead16b6312949d usb: core: hub: disable autosuspend for TI TUSB8041
42549b6f8c8edad4e5d6fb52b9c64e59ca1547fe comedi: adv_pci1760: Fix PWM instruction handling
00b2d5802c5ad7125251c9bd4c76e667686634f6 ACPI: PRM: Check whether EFI runtime is available
dfe742dbef9eebb97c5e6fd9e6c82bcc5f60b526 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
95859491a618f782c289e603998915dfdfecbd99 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
3b89934b6688ee4288e68c0459d51a25a5b2342a btrfs: do not abort transaction on failure to write log tree when syncing log
4bd88c4786f29271b81c22637ad64bd4be2a04c4 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d95651a36a75c9476e2cd0131cf7d3ac4d58163d cifs: do not include page data when checking signature
7965611e8eba35b0f05eabfc66d7d9c45ed2c997 thunderbolt: Use correct function to calculate maximum USB3 link rate
58f3348e1f8239649742b8da91984fb97e05401b riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6acb7c34e8f05bd1a4f93ec4fbf6479a623c8c98 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e3eae6c389dd8d3f6ec7e57ffc9a69e63254d5a0 staging: mt7621-dts: change some node hex addresses to lower case
4cfdb525e2d4f0a62d1a5b702b39931082f9090f tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
0b081d2d0a75c59f40b709afe2d65e21310a8922 tty: fix possible null-ptr-defer in spk_ttyio_release
6d57885feee7bf44509d7705ef43cc76e60addd7 USB: gadgetfs: Fix race between mounting and unmounting
9530a317e93b694d12a627f6b1da33e271f367f0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
38d99432614a1426fc8169c4958d401642bfff61 usb: cdns3: remove fetched trb from cache before dequeuing
97c87c102072bdafbd9364e75046ac190488a9bf usb: host: ehci-fsl: Fix module alias
3dd69dffcdcea6377f92b3a42aeaebd257ed8144 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
3ab3e7e42b258dbbb855c8da74e9690a252b0cf3 usb: typec: altmodes/displayport: Add pin assignment helper
081d4faf501e10bdaffe98869ea10443a574ccfe usb: typec: altmodes/displayport: Fix pin assignment calculation
6c113e78255ce6c11fe7ee9e00d2bdae262aecb6 usb: gadget: g_webcam: Send color matching descriptor per frame
22bb719400106cd1d8422934f1cbc496a42a3407 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
93bb332a32076e05ab67b000c45eb372355b4d62 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
160fba404e00c39f7a4fd95c1d538fc43ae2ad0a dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
6ef7ac8b320d4bfd7f99ef52a3554c9b5756375e dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c3deca9fd840575eadbbc28ef270e73fb622dace serial: pch_uart: Pass correct sg to dma_unmap_sg()
d6d681fcf6f9daf28b609243cfb72b9df1a46d89 dmaengine: lgm: Move DT parsing after initialization
d6ea6e88abf470b5ab24ac35abdcd3e909ddbeed dmaengine: tegra210-adma: fix global intr clear
48073e81d94b6c5fa71b855473e5694236105d6d dmaengine: idxd: Let probe fail when workqueue cannot be enabled
4331d59cdbcac047574c002ab2983bd01e311fcc serial: amba-pl011: fix high priority character transmission in rs486 mode
38021826061332cd1aaa7e8c4e1368c68aacd96b serial: atmel: fix incorrect baudrate setup
e1aba347c6b4cb17c9be76e792eac350a1735beb gsmi: fix null-deref in gsmi_get_variable
b5a2ddb9b0ee9c0320401ebe963967119c5aa79b mei: me: add meteor lake point M DID
af167d549e6ba5496353f58fded427c474058489 drm/i915: re-disable RC6p on Sandy Bridge
2ecbdb7650a48bf3a333b5f026013accad3dc1e1 drm/i915/display: Check source height is > 0
8b6965ebb56372025fa7599daa635fe2ca4b02e7 drm/amd/display: Fix set scaling doesn's work
de7e5f000dd17d6638b68ac1e19229996f619d30 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
1a531dde47862da441249dfb98a966461c6b1441 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
ad0f309fb531ac9fca6049d10fb72fed64c20eb6 drm/amdgpu: drop experimental flag on aldebaran
9d77ef12b15faf81632c117f17ee02cade2f5571 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
ee89cc2a26a6f3eca0da174c0a4caf27c4dcb899 arm64: efi: Execute runtime services from a dedicated stack
ef7e7b8f65c8bc43df697ef2e4555786c6544e91 efi: rt-wrapper: Add missing include
51d21732617208186804eb5f20b32590c58e9765 Revert "drm/amdgpu: make display pinning more flexible (v2)"
5eb42f7c9e52717e6521cf745742c83420040d07 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
bdcb784d90cbeafd95c0451ba6ff634072732e51 tracing: Use alignof__(struct {type b;}) instead of offsetof()
3ddd21f05047287da71fc6ff07331ccb065db620 arch: fix broken BuildID for arm64 and riscv
8357cc736153044f6073fd5b167640e7b9443390 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b2c15522fc51793e61819e51c5e9d3c9f1172a5a powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9c166d5ccb833f37cf6c3bc853eccf9a5d69116a powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
8ea3bbb69970a63b51931ff5c1dae147e125d7b9 powerpc/vmlinux.lds: Don't discard .comment
ab36150f5de5ab1ae13893a27d47f33c4ea6cc98 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
8753f8ee37adbeb1b3818dc532ad41b78508564d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
bb5a262c86d3f0cefbca873cf493e6bd9aab6bd9 net/ulp: use consistent error code when blocking ULP
9959133c3be70b1d9a0152059ddc294ec7e66e0a net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
e489b124d93daafd1f71b74651a81dca7b393a21 block: mq-deadline: Rename deadline_is_seq_writes()
13500d8bee6ff4518426ccdb07b8ba5ed32a327f Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
99e2048f1c47710bc39347d8d1ba141d36e163a2 soc: qcom: apr: Make qcom,protection-domain optional again
1f28d5a208cc2f2802ba687ece1aee25a84d0c5a Linux 5.15.90-rc1

--===============8844600817011283149==--
