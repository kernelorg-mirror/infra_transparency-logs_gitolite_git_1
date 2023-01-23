Content-Type: multipart/mixed; boundary="===============5253236907485130243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:28 -0000
Message-Id: <167446736878.12039.8518728457033417167@gitolite.kernel.org>

--===============5253236907485130243==
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
    old: 1f28d5a208cc2f2802ba687ece1aee25a84d0c5a
    new: 60931c95bb6db9ce421e75a907a245f828c11243
    log: revlist-1f28d5a208cc-60931c95bb6d.txt

--===============5253236907485130243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467366 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467365-fde3e6b142e5d9993733b1d3f602dd8e2ca47443

1f28d5a208cc2f2802ba687ece1aee25a84d0c5a 60931c95bb6db9ce421e75a907a245f828c11243 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWCYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yn0P/jdg2d3Vvk/JMxtmFJVX
XYTRtfrAAmzLRgSH5FIRnKYGOvja2eFEv8S9I5IZ8ZxmXllmlq6HF0HmItO4hoAY
WmWM+/pPscfoEZ3w88gZSZrPba1iFppa4djmkFv9v2EscV/49oeFH+RXB4BN13Ad
30jZpgGhwhwRPWKqek3BXMTmoxxeR79A31n2LFLp+3cBgq+l3z9KePLDCnlTipbb
LSGGCJQKPc/sz2Ybzhlu4ft8IwQ8/hpn9mLRVFJekuSHaJgQrcNA5+W0iiNKZive
hG0vOCxS23z2/ZFnwMop2YsBp5cpP0dgIHK8ViJziQdcfJ0d9tHSoYeN5zKqT5y6
Nn/EL/DWzOjqh8T065xo9PERMsOd2tIHGZoGNdwBR6nBeem1IhaRiJ2KFoy1S0DB
JhcrjDgOxzvZ+JFZ0Bn8EFYJQMoP2MX3sl+8kWgpdOekMewsARcsY4Pmw93vIOFN
5dZO3/OBdK+oLBY9aALsTp2QHinoZ5qItIAGxZjdJAMHPwVYEev3oh54xP/cm3By
btcTc1itEKaneUWESxsrPbP/OD5JSug9yTTOiQ+AqH+0OxDy+Q85+LmrwKFTfKJT
jMFNFoZyeLszEJBqhwUUguaJMt0qong6cbSuCAtho+1iyGIhxHaXuYjyaEamFJvf
wHlb9b+Tr9JRNa0vuqZwbuPT
=gvvq
-----END PGP SIGNATURE-----

--===============5253236907485130243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f28d5a208cc-60931c95bb6d.txt

3ac5ddc572c1c2531e2bacaace55a7b5edcd439f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
de5473760987c3cf2b232b2d3fa292eb73af618e pNFS/filelayout: Fix coalescing test for single DS
b3885cf401c6972ec7ba1f71c8764c784cb03c44 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4da53fc4a0f86166d41d79ea661501260d05112d tools/virtio: initialize spinlocks in vring_test.c
eff02f3bf1419fe81a461ad9842baaae6bf75205 virtio_pci: modify ENOENT to EINVAL
a4b12d2cd8cb6a1f7366462ba7c19eaa28cd56f7 vduse: Validate vq_num in vduse_validate_config()
d132ce7d00d91adb2121ee3e8947727f0b6792f0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a54f6b9db2be2935fffa12006a1d924f2de902cf r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
d943956ee868960e1c989460f4f5037001d3b1d4 RDMA/srp: Move large values to a new enum for gcc13
542bfff22a9506f756741229daa79a106b85d1df btrfs: always report error in run_one_delayed_ref()
1cd232a9ab39544e7e123cb315119d98b2e49045 x86/asm: Fix an assembler warning with current binutils
447cca2f3d8e0714af7d9c58e0beb9905fc3926f f2fs: let's avoid panic if extent_tree is not created
b3fa695b6d95ed1bcd122a3174896bb479951d9b perf/x86/rapl: Treat Tigerlake like Icelake
ac13ffaf17cc8d1f0f2d95f58221c2f0db7b495c fbdev: omapfb: avoid stack overflow warning
950f40c5abbcb8358e31d1644248ddb3df0ed56d Bluetooth: hci_qca: Fix driver shutdown on closed serdev
fce1160ea790ad879eba8f12410f98f7ce11964a wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
ae875b6e90abe97c8b59b97c928ac66ed546fc72 wifi: mac80211: sdata can be NULL during AMPDU start
3eeab2e534f7c5d3672db799a423aea9ec69f228 Add exception protection processing for vd in axi_chan_handle_err function
626b49126931afa9862b5682c7d2713de883e815 zonefs: Detect append writes at invalid locations
1f1c0e7f8f2f57cf43fb133edf7fc2b6b7d35398 nilfs2: fix general protection fault in nilfs_btree_insert()
274e30e8bdfa7d073f74a766f0d7f3b6d9567172 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
9196cb872007a89e1d85d702f0c0684faa7d0971 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
1eb6977b1894be4ade48498c4da757de315a6a50 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
0d52fef0bb436fc8d42a74a1ed47f539093c7e1a drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
dd07db70371a0d46cb08867e0702f0de5f90d92c drm/amd: Delay removal of the firmware framebuffer
127d6e605c5c0fa0e94b8f5b963cc2cf902eac76 hugetlb: unshare some PMDs when splitting VMAs
8f536a0f0ca5a237bf6253d7cdb6be270886c157 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
e4d9157068f224e246b6f36dbda24cfa8b4c1305 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
fb4c2f68f46a05811768c322bc5aba2f64488967 eventfd: provide a eventfd_signal_mask() helper
6d8ceb800dc3d0b3d9087399d894dee15a8785aa io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
b616f002ac0cc841732da52362a1e47bd263ccfb io_uring: improve send/recv error handling
681943a74dd9961b6afbc693529a5315680c04e2 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
f335303f30ce0a4de25c9571181009817ee63a1f io_uring: add flag for disabling provided buffer recycling
eb8b7a82c0b01f477cac7d87700dd50b3be458a6 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
88f8cb5f0a91422326e7c6fe405935eb8e6562a8 io_uring: allow re-poll if we made progress
310929a8a0e816876b03fd4360c107d5def80e20 io_uring: fix async accept on O_NONBLOCK sockets
cef0e429c442786090cc4ce2a739887c73b808e5 io_uring: ensure that cached task references are always put on exit
3ab98f1c5445e397fc5b3ca2724ad233e68f0319 io_uring: remove duplicated calls to io_kiocb_ppos
078c39a1716385a857538f0cd840844e021be444 io_uring: update kiocb->ki_pos at execution time
eb098668ae7d3e21c0cd8a7559543d1d21070291 io_uring: do not recalculate ppos unnecessarily
e9721f15f58bc5a721393bcf2bd59c6f48baa9cf io_uring/rw: defer fsnotify calls to task context
b1c6ca30c8c607df97afaee6b885f243ef9fac35 xhci-pci: set the dma max_seg_size
366a6eab455b00c850df9a34062c4d6030e8a024 usb: xhci: Check endpoint is valid before dereferencing it
a69b5ff8fa4872a88e2476e099db53730e40c425 xhci: Fix null pointer dereference when host dies
0dcd2e7ce225986eea6a9d4c2ba5574446de7d71 xhci: Add update_hub_device override for PCI xHCI hosts
edbbaa654e3a48239ca67c28c9f2fcb96a32484d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8e790fe1693562521b864817344c9431a526bd4a usb: acpi: add helper to check port lpm capability using acpi _DSM
22affa4f5e340962eee941d9e6ba4f6675aa7a11 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d096895bf79cbd20a3fb29db6bbcf2bac52e1d60 prlimit: do_prlimit needs to have a speculation check
0c9fe6a8413211c1797acf8ea7aa1495f335106a USB: serial: option: add Quectel EM05-G (GR) modem
05446da3eeeb9554d344637d626c31b6a3f2770a USB: serial: option: add Quectel EM05-G (CS) modem
8b301983ed95c2b9f015fc71128ed8adb3f9329d USB: serial: option: add Quectel EM05-G (RS) modem
85d68c7cd13993615830934bfac6464bbd7f242a USB: serial: option: add Quectel EC200U modem
f2d137d0142e659f8e42a731a0fe723774e121cc USB: serial: option: add Quectel EM05CN (SG) modem
4b187f0e5c1a351ce1967fae104bbf54bd10706f USB: serial: option: add Quectel EM05CN modem
afe902e72935210bb884c30b2636c60b9ddf743c staging: vchiq_arm: fix enum vchiq_status return types
850f8bd8037dbd0295e773bf1f1fb8eef791149b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
40c4381fd7841e03c674fee9e90560163632c249 misc: fastrpc: Don't remove map on creater_process and device_release
43cdbd96ae06d26d0f0e0c8825b764fd6787a6d6 misc: fastrpc: Fix use-after-free race condition for maps
b01a8ecf023cc8de25ba415643310bb44895468f usb: core: hub: disable autosuspend for TI TUSB8041
b2bad17f16c5607211f3623acc9f7e9411eb7202 comedi: adv_pci1760: Fix PWM instruction handling
13f9f04574791a7b855bc3a2a93f3ca223e6980f ACPI: PRM: Check whether EFI runtime is available
8c1f681c4d37e9ee028192d14160ed195a5d451b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
87425d696c5d2942c25e777bc0a195dd58d83ff1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
98d41f31a4a585e7d94174afb06e4b554a65feb6 btrfs: do not abort transaction on failure to write log tree when syncing log
7851b04a1d35402d4beb03c74379787eb12c2391 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
ab52559709a4ba38d0e745d401644d567941c414 cifs: do not include page data when checking signature
3203e841598c081c36540a6dd50eb65eeb30e65a thunderbolt: Use correct function to calculate maximum USB3 link rate
97e95ce237b1544ad6ad2802eb0062eb84b083eb riscv: dts: sifive: fu740: fix size of pcie 32bit memory
3d4d2e6b1cac764b244fbc5288f7c3765fd6b310 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
1d29f8a830f3bb11e4a4b00698b7a3e5d6d25628 staging: mt7621-dts: change some node hex addresses to lower case
2bc9317e856ed7a18af5f5626e1352c8711e3722 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
b149b126ed2a763c7c4e3043aaf4453e57cc942c tty: fix possible null-ptr-defer in spk_ttyio_release
6b0b997c76038895c006ac3c2e52abc790df23b5 USB: gadgetfs: Fix race between mounting and unmounting
654f5b456ac6f4086af95b4fd7d789e7f92a7c2c USB: serial: cp210x: add SCALANCE LPE-9000 device id
ea4956736fbf761674b35de09e013d531b6d7bde usb: cdns3: remove fetched trb from cache before dequeuing
33187027aa4aa5672c43c76ef85c5be3a56cee77 usb: host: ehci-fsl: Fix module alias
8b0aa1b4da1df855cfd47955c86cd696ad4f079f usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
b7ab623d36caa17ac3f4ac2d5a6ce002de328587 usb: typec: altmodes/displayport: Add pin assignment helper
cb5d29e822256f1a33e0ee9b644566eb46a49053 usb: typec: altmodes/displayport: Fix pin assignment calculation
ed13ecc6d50893efb22d713e2eac9d7786e9e323 usb: gadget: g_webcam: Send color matching descriptor per frame
e39a7dfc56f7cdb8f6f0e27ee972e047e78202fe usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
aa25e063d9d7ce6d6fc7ac4decf372b3fac3860c usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
52257d0d9fa2ba3a2859717eb3c06ce07795fd2d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
c260cbc7db746c03d00f122264fd2ac4546c5c03 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
85e0e6100c13c1505ead4c95a671f161cd59cbaf serial: pch_uart: Pass correct sg to dma_unmap_sg()
fa223bda3a7f15436d882c605e35bee75fd7a905 dmaengine: lgm: Move DT parsing after initialization
00160d13b27e53179c07f6441655db0a79401e8e dmaengine: tegra210-adma: fix global intr clear
b7528af6b61e9367ad7d30ba7b9e2fdccc985e5f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
7cd2092fbd86dfcb2d900dc07e8bbc1154c17a58 serial: amba-pl011: fix high priority character transmission in rs486 mode
8ea62f729d75c2ffbb761b0223dbf9fa04a8e33d serial: atmel: fix incorrect baudrate setup
342a1abefa75608077e4e3167105cc186568f0fe gsmi: fix null-deref in gsmi_get_variable
5e0cdd5b1b9b76b46dc999a9289a1446aaff7c5d mei: me: add meteor lake point M DID
4736d58e94cfeba21f8fe885d5e9a90616dcfb90 drm/i915: re-disable RC6p on Sandy Bridge
e4052f6c22b8c0473f7fae7f7f18a61a3580e570 drm/i915/display: Check source height is > 0
c1b13f5cba2ae168d25325905f32399bd8aa6119 drm/amd/display: Fix set scaling doesn's work
30c682cef1eff68dda895cf0d5673aa1264887e5 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
32b308b7497a74db7cf3bdd90d5ac75c8b9e9759 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e04a8992f6230c34e58fb6f2ad3c2337e0fc19d2 drm/amdgpu: drop experimental flag on aldebaran
5ec722261d0a2876d6556a01f32cecc6c26f33dc fs/ntfs3: Fix attr_punch_hole() null pointer derenference
a5406f2d615b9df432d575672767aa6de9f98050 arm64: efi: Execute runtime services from a dedicated stack
df8dd3d27380892200b14cedb265a9fa4184ca53 efi: rt-wrapper: Add missing include
166d048145009125226704d17b316543c0797654 Revert "drm/amdgpu: make display pinning more flexible (v2)"
eef1fa52d34cc36ba33d8cf9c613bc542912a069 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
09bfa242857e12564f540cdab0d2ce4a29ef6fcf tracing: Use alignof__(struct {type b;}) instead of offsetof()
fbe431bfc4d413ab6c1dab9a0630ce1d451387c8 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
af11cbcea1439d151d790e49d265cf9c3d8c6ce7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
42ced7d95a4dcfd03f15800183d377597d729a43 net/ulp: use consistent error code when blocking ULP
ca05d747a64f50fb72d48792ce825d5fc1bd4d43 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5610d91b246cf8ed63146116acfe6fc2164634fa block: mq-deadline: Rename deadline_is_seq_writes()
52e659fae1ddb99f047bee6580551d1406e55155 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
9c54bf4faede06fbf7532321d9e9775c7f06d2ea soc: qcom: apr: Make qcom,protection-domain optional again
99a70fec5a90be1c03d4b27fd331e441548aa63a mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
6e27ebb3fccf3273b72f774e508535fc7b8cba89 io_uring: Clean up a false-positive warning from GCC 9.3.0
b1741f28c2921308fe957f21b42b241bc70f5589 io_uring: fix double poll leak on repolling
b9897c2e18ceba2ccab56ea65183565eb5b4eb64 io_uring/rw: ensure kiocb_end_write() is always called
a15be14366ae0e8dd59d3a3801bf05bb04c60bc3 io_uring/rw: remove leftover debug statement
60931c95bb6db9ce421e75a907a245f828c11243 Linux 5.15.90-rc2

--===============5253236907485130243==--
