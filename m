Content-Type: multipart/mixed; boundary="===============8353373761455293963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 24 Jan 2023 06:23:58 -0000
Message-Id: <167454143895.28106.1269752909751872127@gitolite.kernel.org>

--===============8353373761455293963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3bcc86eb3ed952c22ceecce8932dde72ea01f8cc
    new: aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c
    log: revlist-3bcc86eb3ed9-aabd5ba7e9b0.txt

--===============8353373761455293963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674541437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674541435-02e0f07b36fedf690336f69a0ebcd14db60d2cce

3bcc86eb3ed952c22ceecce8932dde72ea01f8cc aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPPeX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rt8QALZH9/OhImZtwlKI2zzH
0NXEm05AlpBwTVAQgOt8dC0a4KuE7BdZVpWnfxZoetB0UXWfCVa6oCEm9kJy45+Q
UuPpUk57RXUlTIcNYKltGnAf3ZGQSvdUUnPed2WTj616s9Z71HBBNJF9yRqEevm2
yNIAywLO5loUWzmuYeWune+45RP40yjmfiOPY4eayNJUpw7AgFQfk03LzIVDEGTO
9LmCqDfEiO4MHsW7NRo2l+FjU3H6l0+OILpB9JnS5jwG7ovODW4sHVKfOac4vO5O
7EAaJE5dNWSn847hLazN/p0oOqucw0BFV3X65JxHsyjDXNZxSm9gQ5S+NsYNcSNN
WtXbV9nTYUAT41AvrU3PjzdDGbdxjxTfpqDf0wyQIuA4uvMy//0SRj0nx397ivsx
0LiBhvqXPruwH3HeXRuyFX3EdW7LSkX0t5teTTUK6Q11hTGtpLVHcwE8V5mpp6Js
M5343aIj9+Y8YRGbDeRCajxz2DKYPcJojOrZep179aiBLEdwqRPRuQxizvy8a+cz
KfyJnqSdBLvAFAajyZfjCzfVGtMJEbL+s96XrON/hpdPMzaGAq9S/hkdGv4NOoAw
TP5yEQwmuJqgiU/O2K++Yu9rYIg6H66XYkR02TKrDNCpw8kUEpuc+PjGKyTIfccm
6xJzRqjn0RqZvxcVlcTXmL3F
=Wd9F
-----END PGP SIGNATURE-----

--===============8353373761455293963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcc86eb3ed9-aabd5ba7e9b0.txt

6a3319af6b36200da7e7462bed9c6eaf2397da47 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
d4a9d2944f2e83e48168c4c32ee364a81c1e5010 pNFS/filelayout: Fix coalescing test for single DS
95fc28a8e92169cff4b649ae9f4a209a783f2c91 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
64a6f3689d0df2d7e19e478f7c80847baccdfa7a tools/virtio: initialize spinlocks in vring_test.c
8e1eb926a093f98d18c67e3b1f04a003651f305a virtio_pci: modify ENOENT to EINVAL
308d24d87599131127eafcb69ae886f50c9c2b63 vduse: Validate vq_num in vduse_validate_config()
dc072762f9002df1b611214e6ff71aa40663b5eb net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
793f8ac21874747204efedc00028c60da808ccfb r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f641067ea2af0523de39b8ced75cb59a2e7cc6fe RDMA/srp: Move large values to a new enum for gcc13
fdb4a70bb768d2a87890409597529ad81cb3de8a btrfs: always report error in run_one_delayed_ref()
58bac74402510d736cc51c32d82a171b96c5fd13 x86/asm: Fix an assembler warning with current binutils
2c129e868992621a739bdd57a5bffa3985ef1b91 f2fs: let's avoid panic if extent_tree is not created
e1df7f0b27c251ae051600eb6a2584ab3fc873cf perf/x86/rapl: Treat Tigerlake like Icelake
7530fbc05ff54df00595dfb10d2c4bd80b0358c4 fbdev: omapfb: avoid stack overflow warning
908d1742b6e694e84ead5c62e4b7c1bfbb8b46a3 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f96a6c009ed9c477c17f679599c96898536586b3 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a12fd43bd175fa52c82f9740179d38c34ca1b62e wifi: mac80211: sdata can be NULL during AMPDU start
5054d001ffaf76155637c5e5b922c11016cd6a5d Add exception protection processing for vd in axi_chan_handle_err function
350d66d9e730fdb6b284b63239bc41b8a811fe8f zonefs: Detect append writes at invalid locations
45627a1a6450662e1e0f8174ef07b05710a20062 nilfs2: fix general protection fault in nilfs_btree_insert()
1026756321bda24987e6a05dec663abb705b6975 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
26264260a80b33c9654e6884ebd9cdd5942fee70 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
560373fb1e9a43956df9752b3fd321a68682e2bc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
865e244e06c732de5704e7f5cf3ea710f9adfbdc drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
393d9e3ed10cf5612b12e1a3ae4222800a6f0dcd drm/amd: Delay removal of the firmware framebuffer
bd9a23a4bb8a320ffa6e45cf09a068ec0a335350 hugetlb: unshare some PMDs when splitting VMAs
a9aa4aa7a5b293b8dae8add6abd4dcf37b1789eb io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a2d8ff00a7b0c98225dad7fdf162c8a7134b81b9 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
77baf39227c025c4e9936ea4b11eea9d36becdb6 eventfd: provide a eventfd_signal_mask() helper
ccf06b5a981c734585b531569b078cd727251639 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
cdc68e714d0b788bae35c227e33aeefaf7fa4e53 io_uring: improve send/recv error handling
9b7b0f2116d5fadec3d140535e79b738153021cb io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
390b8816317fb0a298cfc323b634288a536f009e io_uring: add flag for disabling provided buffer recycling
3c1a3d02690fc22890aa038bbdb76aacdf561bd5 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a79b13f24967b68b49aa23eda5fa9eb14d07b3a4 io_uring: allow re-poll if we made progress
30b90689344b9f357dcbf9532973c1e749438c1c io_uring: fix async accept on O_NONBLOCK sockets
86e2d6901a370d5362c2096d3ca1d12ea530788e io_uring: ensure that cached task references are always put on exit
b7958caf415b8ebbfce2d39b1f43a70ea8842960 io_uring: remove duplicated calls to io_kiocb_ppos
ff8a070253d906dc325784ac48fe8bf695b91df6 io_uring: update kiocb->ki_pos at execution time
05d69b372b3b2af69ac81908c34e8530deabd216 io_uring: do not recalculate ppos unnecessarily
89a410dbd0f159ddd308f19d6eb682fc753e4771 io_uring/rw: defer fsnotify calls to task context
0f175cebc46c5385b0a24a513612293b38c42961 xhci-pci: set the dma max_seg_size
f39c813af0b64f44af94e435c07bfa1ddc2575f5 usb: xhci: Check endpoint is valid before dereferencing it
c462ac871f49753eca86bb960f573b993976a5ea xhci: Fix null pointer dereference when host dies
8911ff79633606b4c19a351cd2effbbfbd381145 xhci: Add update_hub_device override for PCI xHCI hosts
1818e2a97dab78eca9bd40c59b98bcaffca27690 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10cb7d53be5fd02a6190991cb567b355356eeb75 usb: acpi: add helper to check port lpm capability using acpi _DSM
418e2c756d65276237e45456d51d7144a3c1a7a1 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f01aefe374d32c4bb1e5fd1e9f931cf77fca621a prlimit: do_prlimit needs to have a speculation check
6e0430db195e9965b1a5d6bb2c5d8b4c52e64901 USB: serial: option: add Quectel EM05-G (GR) modem
eb8808f769c6f9844bff6858dddaac7f3a0daac5 USB: serial: option: add Quectel EM05-G (CS) modem
829916f069a70bd11ae1421e5cf14c9e637956af USB: serial: option: add Quectel EM05-G (RS) modem
768d56ed2411b2d1453529014b3f4d087641a3d3 USB: serial: option: add Quectel EC200U modem
34d769f0c60704010d69272042e4612e51740f9b USB: serial: option: add Quectel EM05CN (SG) modem
16d09c4bc99ba83a317bbd91dff50da9167c49db USB: serial: option: add Quectel EM05CN modem
f3de34d90d90a30cf83d33833750d4223f48ff0b staging: vchiq_arm: fix enum vchiq_status return types
e7e41fcf909f99da30ab1340cd55d9d1d4ad332d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
1b7b7bb400dd13dcb03fc6e591bb7ca4664bbec8 misc: fastrpc: Don't remove map on creater_process and device_release
61a0890cb95afec5c8a2f4a879de2b6220984ef1 misc: fastrpc: Fix use-after-free race condition for maps
b5d24a8e4a61afd0cca22534ecad9b2be98570c9 usb: core: hub: disable autosuspend for TI TUSB8041
87e1ee6058e55faf220de2b5ae1776daef667b3e comedi: adv_pci1760: Fix PWM instruction handling
33bd0db750fc7b42bfe10653a918a13818d88ad6 ACPI: PRM: Check whether EFI runtime is available
9881436f01ce3d905912481d1d7d96b5d3eb64f2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
f653abe6195c5c80906d619f9ea2a41b7ca20cdf mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f2e0e1615d657ef37c084308a45bc20254eac68e btrfs: do not abort transaction on failure to write log tree when syncing log
64287cd456a22373053998c1fccf14b651e9cbbd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5b1b03a3d3e413cc9af6b25a0a2d3f4681bba1af cifs: do not include page data when checking signature
701f9c3da6929915df8f21114d44f97b8113ddcb thunderbolt: Use correct function to calculate maximum USB3 link rate
7b122c33bd319a444eb56e15d8d95a6c11b4d920 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
6508788b2c3b05eca0a0dc4420639b2b7a841053 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
f322dd2e4a1c33b70b12af2ef6eb336b6b55334b staging: mt7621-dts: change some node hex addresses to lower case
cb53a3366eb28fed67850c80afa52075bb71a38a tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2da67bff29ab49caafb0766e8b8383b735ff796f tty: fix possible null-ptr-defer in spk_ttyio_release
a2e075f40122d8daf587db126c562a67abd69cf9 USB: gadgetfs: Fix race between mounting and unmounting
73f4bde9730f1fe5da6240f172d14ca5be0ea920 USB: serial: cp210x: add SCALANCE LPE-9000 device id
f073d10cd5a7b0b253de680de9e2b4a79057b039 usb: cdns3: remove fetched trb from cache before dequeuing
a1c8a5c2f8aa36f94565b0eea25a85929c449036 usb: host: ehci-fsl: Fix module alias
59f9ee3796402a455c0b808f170a5631c75c15e9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7fb1322e7a8cc17a64f54a5a11191c36c255fdf5 usb: typec: altmodes/displayport: Add pin assignment helper
b08167d8f07c9ceb5582fd065991b6bcbd7590b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ab67e87b17802c77296165cbc30530eea8a08bc usb: gadget: g_webcam: Send color matching descriptor per frame
a69c8dfb85b44be9cc223be07d35cc3a9baefbea usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
78aa45bb7a4246b06b29a5b12a482533ff6b82db usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
c9d55f564a694f59230c09e4df1047a4871df3e3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
4307a41cbc44291294c39c75eb08ba347f96800c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
73337724cbd8b278e958655118da103083ab01eb serial: pch_uart: Pass correct sg to dma_unmap_sg()
473e2281f712751440277b625b0d71bf1e20d092 dmaengine: lgm: Move DT parsing after initialization
1e8c127c2e81fc4b6d7ade557d477d03f19b0c1d dmaengine: tegra210-adma: fix global intr clear
0f150134dd795ffcd60b798a85ab737d8d010fb7 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b85498385afcbcb36a2d2454f0ae27f4a31b0484 serial: amba-pl011: fix high priority character transmission in rs486 mode
b8d99cda526b4066cf817a3d57e69af4e710149d serial: atmel: fix incorrect baudrate setup
eb0421d90f916dffe96b4c049ddf01c0c50620d2 gsmi: fix null-deref in gsmi_get_variable
e9a7ec188b260e91679ded2444a9d90cf5314580 mei: me: add meteor lake point M DID
5d961791663df56356fb03be23c0644abaa239e1 drm/i915: re-disable RC6p on Sandy Bridge
8687b8cdc3a3dc43f72e658cf544b9fd28d179ad drm/i915/display: Check source height is > 0
87e605b16111d9e514968bc0de4ca034a8fe1901 drm/amd/display: Fix set scaling doesn's work
88c33752248e2a18f172a04cab37a1444e3c8579 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c82fa690da7cac83d0d1fc5274bc8c089305b340 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d4d112e5c458e07eee74139aab0f9c4297dd7018 drm/amdgpu: drop experimental flag on aldebaran
9cca110cf8bb0653b423dba7a7c4cc23ccf91b28 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
de2af657cab92afc13a4ccd8780370481ed0eb61 arm64: efi: Execute runtime services from a dedicated stack
7a993c1be595835acf578d0382bfd8f83475f301 efi: rt-wrapper: Add missing include
f114717dfa746c14689d4083b136518d7b285dc8 Revert "drm/amdgpu: make display pinning more flexible (v2)"
430443f8565ea4495018491ade71abd2bd520324 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
487a086595b5282fe050da1803cccf7b75022d5e tracing: Use alignof__(struct {type b;}) instead of offsetof()
311b298a333707eb2523868bd3c85e6d4f457803 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2e4c95a404f330e7cfe4d2f1889b83b33e78a9b4 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1aab00aa41926421369d32dd05c943e38d881c82 net/ulp: use consistent error code when blocking ULP
3abf10b4c473fa99aa267e8b9839c37d27ef6c83 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
40a4797e08ec44514159625bc3fd67e93e8442cd block: mq-deadline: Rename deadline_is_seq_writes()
982c8b1e95c088f5d8f65967ec25be66e961401c Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
e83cc8a780e6e9c8dedaab7c6191d56284127d2e soc: qcom: apr: Make qcom,protection-domain optional again
940e8922c1f511dcf759d5015540d957dd6da63c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e944f1e37b971cf96216fd842e1b0399d541a5d8 io_uring: Clean up a false-positive warning from GCC 9.3.0
124fb13cc75777d3903a1ea6094498c3ad477ef3 io_uring: fix double poll leak on repolling
b10acfcd61b25ad5b97c155aad9c45d5ecbb9f39 io_uring/rw: ensure kiocb_end_write() is always called
4b6f8263e931d00617c63bd1e90fcf26ce70a1bb io_uring/rw: remove leftover debug statement
aabd5ba7e9b03e9a211a4842ab4a93d46f684d2c Linux 5.15.90

--===============8353373761455293963==--
