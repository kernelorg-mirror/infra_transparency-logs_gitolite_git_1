Content-Type: multipart/mixed; boundary="===============0226944394783363887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 06:15:57 -0000
Message-Id: <167454095763.23593.7557400059252252456@gitolite.kernel.org>

--===============0226944394783363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1a56a1027b2be3bb5d43d95631dd89b354faca80
    new: a96dab8d97d15c88a6cf8486b11ff7923dc85525
    log: revlist-1a56a1027b2b-a96dab8d97d1.txt
  - ref: refs/heads/queue/5.15
    old: db3f1b5aaae03b5271e0a1a31cfe2bf23f4567a9
    new: ecf9364d04f1b97c86687854e0710ed749ad905c
    log: revlist-db3f1b5aaae0-ecf9364d04f1.txt
  - ref: refs/heads/queue/5.4
    old: 3c435c7544a87dbe7037a89b3b8e1f832d1c827e
    new: 4e406b22c6e089d40ab16275ad605bff7255e9ef
    log: revlist-3c435c7544a8-4e406b22c6e0.txt
  - ref: refs/heads/queue/6.1
    old: 35c7f6209784c88bb68aedabe662aa477d82e6cc
    new: 003a961ed2cf3b6b2ac3859a4f0a2780b14a25b2
    log: revlist-35c7f6209784-003a961ed2cf.txt

--===============0226944394783363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a56a1027b2b-a96dab8d97d1.txt

4ba5127b2fe7561f67ee7a5afc643f008b0ca33b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
6f9c2bd672096d2bb0082739ea575dc5ad6c79b5 pNFS/filelayout: Fix coalescing test for single DS
f6e3a62078f5da36fb42999077d0982b560e00ca selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
c3556dd21b87511e2a214c2b854c92bd14b7c46d tools/virtio: initialize spinlocks in vring_test.c
ac0000ed4329b02d2cee0beabec4b9bdb7452594 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f3c747a697d016944f8a1ae6354d35d1b0fcd2a3 RDMA/srp: Move large values to a new enum for gcc13
5f9251a5d2ff4bdb6b76ffb2d003fdd0e4770d51 btrfs: always report error in run_one_delayed_ref()
734817c3b5144eaabeff33bddf8d31c89db6b3cb x86/asm: Fix an assembler warning with current binutils
2161d8384e8847164e60c92217413525bf7efcaa f2fs: let's avoid panic if extent_tree is not created
f4e3b291a435b6f26ab368168e7b9719db157e13 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
3705a9b288e87a0c7ac15e80c3a8f80724d5444a wifi: mac80211: sdata can be NULL during AMPDU start
8203eb9315c95728ef15b0c9fc45026b56478072 Add exception protection processing for vd in axi_chan_handle_err function
fcb9e9a1032ff8dcd630e1591867d38de54ea1c6 zonefs: Detect append writes at invalid locations
1b868237bd1a9e8a809ecccf5f0885ae56a4195e nilfs2: fix general protection fault in nilfs_btree_insert()
8ce7dd414ab39af7030e1beddb15181c46a6dc87 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
34b7b71fae011391fe83af5654de1e794c225eee ALSA: hda/realtek - Turn on power early
888134fd6b5e5ceba219280f9314aacaf96982cd drm/i915/gt: Reset twice
4bb074ee6cc7941f398d96815f156ab31ed4b1ae Bluetooth: hci_qca: Wait for timeout during suspend
9e668c73ce1012cf44c4e8e11a85d718971f212d Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d7dc94b5a2e811983bce34bcf2deba58c5a4af60 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
85728deafcfdbd8494fad6e824ec0238ace48612 io_uring: improve send/recv error handling
618031287d11054f19438dceccd74460ca54fc10 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
fd99e7088643cc77540da9b0b42434725283bc94 io_uring: add flag for disabling provided buffer recycling
0a6c792528dccdaa33be33db4e41929d2f22c1fb io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
5f925835180e56e9806ffba5600a207e95a81594 io_uring: allow re-poll if we made progress
ceb8952c00fad0dffe849a9dc034ef9267fa0542 io_uring: fix async accept on O_NONBLOCK sockets
0066d96db9c3ad716e68e32f9a70cc3c467e6e3a io_uring: check for valid register opcode earlier
635bb7412f66dc015e2c1e4f8d80a7627b4490c0 io_uring: lock overflowing for IOPOLL
ab4a539e8e93ec1a85d6f2ddcb98eb92673cd4c6 io_uring: fix CQ waiting timeout handling
d8df6ec0490f14f709c839923dfd83fd4d18b0b1 io_uring: ensure that cached task references are always put on exit
ae60d38f2461542efb25bb3e9d0f0dbd0a375aef io_uring: remove duplicated calls to io_kiocb_ppos
261b6259c8cd09c0bc8fe82caac7962dd1878ede io_uring: update kiocb->ki_pos at execution time
9d68f64917680da284093046f1221706da4601aa io_uring: do not recalculate ppos unnecessarily
b695ae23afe1b2395e9a2eb47c7aaad4887f8f94 io_uring/rw: defer fsnotify calls to task context
1f12927f24d8562edc2722f07f07aaeab65a9bf4 xhci-pci: set the dma max_seg_size
5814f3f81085f42e08288c6d444608a20cad6522 usb: xhci: Check endpoint is valid before dereferencing it
b189591683840e38ff455366322df6e43eac2fd2 xhci: Fix null pointer dereference when host dies
e4b9ceebd4cf616033489071890203cd87004fe0 xhci: Add update_hub_device override for PCI xHCI hosts
12300abb29bb0e350116138e64fd7288ed6ac0fb xhci: Add a flag to disable USB3 lpm on a xhci root port level.
10bc39e62d136d5d2fa76f611a2e0a08f40856b3 usb: acpi: add helper to check port lpm capability using acpi _DSM
6c60b57c504156c529cedb04fe0492cea0c37976 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
424f5f5c830a0209c3bb2d81bb1dcd83663c798c prlimit: do_prlimit needs to have a speculation check
d1421ba28498d8fea27f6ef5b6176eb67840b130 USB: serial: option: add Quectel EM05-G (GR) modem
54285537b7f87a23a00d19ea84670493ef855033 USB: serial: option: add Quectel EM05-G (CS) modem
a8cf4d429d505c5022f90b465280d08715cc9415 USB: serial: option: add Quectel EM05-G (RS) modem
a68b457b28f8652c501b7cfe679fe14b6525f975 USB: serial: option: add Quectel EC200U modem
873b1ddec920970c7838366b70d4244dda94dcc1 USB: serial: option: add Quectel EM05CN (SG) modem
731b2e094651a375b4e3d56a4d13da18dc3dbdb2 USB: serial: option: add Quectel EM05CN modem
eac48782fcebf1584fdab8e704a0e6ccad0f8292 staging: vchiq_arm: fix enum vchiq_status return types
c6ebb84df4f579a3bf34de6ea9de65c73199b47d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
fa6a9d44a73548a7b25535c9b417bc36e38c4eea misc: fastrpc: Don't remove map on creater_process and device_release
d90f441a5f2be66a80b214a765d22eb357bd08c5 misc: fastrpc: Fix use-after-free race condition for maps
883b9cd4e2a99c67b819ac67679cf63718a646c7 usb: core: hub: disable autosuspend for TI TUSB8041
b3bab47016942d0b6661549a69ec9333cacc1674 comedi: adv_pci1760: Fix PWM instruction handling
1a6f241157877f74ffdcd04a978967442e18002d mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
284f605a84beaa614a30fe393c1f55c3163133df mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
2855cf6752b969c795e96555f5aadd87ffbd66f2 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
3bafdeecbe55a7b374d3ee16655e3d5bb96cf739 cifs: do not include page data when checking signature
9c3e94f617a29efa186d4d29d2b3e96c8cd0afd5 thunderbolt: Use correct function to calculate maximum USB3 link rate
63b89e3391ab279bfd3950bcb5885fdccfe7d090 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
a257e8d306fc88972d459855d86886e86c1d9fa1 USB: gadgetfs: Fix race between mounting and unmounting
4e2e7f52b573e0edb2cfd0c3e48a7d95bde758ee USB: serial: cp210x: add SCALANCE LPE-9000 device id
534445fd6c344cb194dbd7cca9605a43548d7c19 usb: host: ehci-fsl: Fix module alias
0611a6ce8711e67148288a7adafb9dc1993b5d3e usb: typec: altmodes/displayport: Add pin assignment helper
e0c45047a05b020be24caec3234806ca5a78d513 usb: typec: altmodes/displayport: Fix pin assignment calculation
2dd94623b5bece5c87210166b7951ff3161d9d8d usb: gadget: g_webcam: Send color matching descriptor per frame
ede44fd41a6c4eb01ad1c0a07d0e85b42e04b351 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
77263f50d86c627136a39d98e03c5c6b61d23b7e usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
a103632d0ae463f2788123a362c3221677dde267 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
57b2a60c86535d2797f3a9f8f7c50a8e59298df5 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
005a891b64f3156abf46ab2278b316477fcb770b serial: pch_uart: Pass correct sg to dma_unmap_sg()
1451860a9c92f514b240e74aed8f090bade6ed43 dmaengine: tegra210-adma: fix global intr clear
115d6e446e61bfc899499eddb0e85cbcadde3cde serial: atmel: fix incorrect baudrate setup
cc2b7f59e803f8a6ff1993b598382dfaca9aaeda gsmi: fix null-deref in gsmi_get_variable
8e66fc05838c42421823e36e6f8f7c9cddc16f33 mei: me: add meteor lake point M DID
944ac158d888e3ac7a3ea707befc248219cd749d drm/i915: re-disable RC6p on Sandy Bridge
fb7e0bba327178785353e25468dc300dd55f373e drm/amd/display: Fix set scaling doesn's work
5439f707b232d39fab4dbdc0c20eb30dca882416 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
c3b7757c3afd962726127787c8392b8a83aebb89 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
2e52c0d94385262ad38d3ed69b4e570b08f62d76 arm64: efi: Execute runtime services from a dedicated stack
b4a2c3e11f7f56aab1c96c77651bbc7c82fa5e1e efi: rt-wrapper: Add missing include
103147562d8a2c9991ce3b225cbefc33d58819a3 Revert "drm/amdgpu: make display pinning more flexible (v2)"
aeccd10add9e01c986a5c82822a4fcefcf8b44ed x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
bd99b7741703cfdc8b266cca244d6f3f46b665c3 tracing: Use alignof__(struct {type b;}) instead of offsetof()
6a149f2cd272b10cd0b278b97bc7027f43ba6ca3 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
71438ed8474df1140b0cb723cae6771141334e63 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e7d8e296ecc1f8270a63a93b120f884ddfcb5c99 net/ulp: use consistent error code when blocking ULP
7ba5008c37e72351e3e16866063fe1d538db1e7c net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
a4cc9d777d0c5e014bc1048ffd2990f77b9aff03 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
2f79ce48f1b0a3902f8fc23de8b615274d212ae5 soc: qcom: apr: Make qcom,protection-domain optional again
b10326a874815bd96c8b8061133036a6604e2ef3 Bluetooth: hci_qca: Wait for SSR completion during suspend
fddbddcfb3b6d5b5ad34a62e939689ea36c699da Bluetooth: hci_qca: check for SSR triggered flag while suspend
08439815e486f63135141a230925a6753b237c3a Bluetooth: hci_qca: Fixed issue during suspend
488ac46e86e9de3f634807e7e69593fc2b99e2a3 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8a24da21d609d6ba927d065011c0ccd3d997bc63 io_uring: Clean up a false-positive warning from GCC 9.3.0
ef0369110ee668774eae7b0bccdc596384ab9e65 io_uring: fix double poll leak on repolling
8189066e835c478590846b4d1e1bfeda3abf6892 io_uring/rw: ensure kiocb_end_write() is always called
a96dab8d97d15c88a6cf8486b11ff7923dc85525 io_uring/rw: remove leftover debug statement

--===============0226944394783363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3f1b5aaae0-ecf9364d04f1.txt

c2d02191cb7e01c934ffafcf464123f658a8495d btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c0959f7154c38aa0fbe6916024156f1b7d404b38 pNFS/filelayout: Fix coalescing test for single DS
9e82d54959c5ccf8d7b0a0f05e3d2292404371b0 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
423d6cb43f034559c25662d249d5d9bdf5041cdc tools/virtio: initialize spinlocks in vring_test.c
7d3ee160391bd98c64ca064c17f96d7a06526d4e virtio_pci: modify ENOENT to EINVAL
f51966cc8f48d01b638289230f285895b8754854 vduse: Validate vq_num in vduse_validate_config()
9a8b2de8e98279435cb9ff3c3d43412729ffa635 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
7a5ab522b766a2a80f38905f090407e7066c430f r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
85e8293a7a65452bc1362964ef522a611886975b RDMA/srp: Move large values to a new enum for gcc13
e6a9f8de2e6212aa8d62ca9179015e3a2f74d989 btrfs: always report error in run_one_delayed_ref()
44082610bfa816d6009b0c65c83c5166f7f3cb55 x86/asm: Fix an assembler warning with current binutils
9f359d8e34b3f012d97d05b638b9dfa41ba72ee6 f2fs: let's avoid panic if extent_tree is not created
0d34eb8f054ef088dc7abea0ae928ed77d405c43 perf/x86/rapl: Treat Tigerlake like Icelake
540803c5015e925ffbab0f244bfab05a85a07b37 fbdev: omapfb: avoid stack overflow warning
e9fdca3937baa6532873452fccf9d9770b22daa0 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
15318128ac28644584870a53f066a3104103e88d wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
d53716fd2d4a61d8b147e50b0c2caa92d26810e4 wifi: mac80211: sdata can be NULL during AMPDU start
8cb816fd63d4a48e2177290e1efa276f2bdd9ccd Add exception protection processing for vd in axi_chan_handle_err function
f4a400a2c902dcd45ca4bb8ff0a5c4c77626b675 zonefs: Detect append writes at invalid locations
cdfa6cbc7a52fba2dc861c976a7f90401f258214 nilfs2: fix general protection fault in nilfs_btree_insert()
eeb1a2ccc1bf89b56c21368d2ce6e744b60ef966 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
360a680e8df5fd2180693e50e143ac21529a0554 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d0b10e1e0a7e0b52741390b9d230654ef16d9b4f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
ac4a349fe314c7bb8410bb447df5722f73e462ee drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
2ff394f7c94e4f25abfcb710a30f7ba99696cfba drm/amd: Delay removal of the firmware framebuffer
2331efc176b798b17f0c7d25cb2f5006ca372538 hugetlb: unshare some PMDs when splitting VMAs
b0b8d95ab1ccb4dae392dc9be2fbc8b216600b3f io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d9a32bb0525cd2d39093d56ac4d0b92589bd04ff eventpoll: add EPOLL_URING_WAKE poll wakeup flag
eac1fd68a9428aff6992727905093a2c0d2b6bac eventfd: provide a eventfd_signal_mask() helper
37bf4c4333c7a5531f2b1d0c245c0f34077742d1 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
fe09ab7fe292edbb4d261cec412910171cdb41b9 io_uring: improve send/recv error handling
205c282ac7a86ae05d02b3097ef1a07d5a2fdf6d io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
3e039d9040ea4712d8c865e57a37d23d3baf74a0 io_uring: add flag for disabling provided buffer recycling
6de81d9b718cdfad41e93e960245558a8e9d5801 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
253b5dff36ad4c0b647b57bf5905bd90b9403404 io_uring: allow re-poll if we made progress
3e359654981fafb55cbb89683dcd80c8dd753c6f io_uring: fix async accept on O_NONBLOCK sockets
8e9c4d74278c24bbca4272698fbec91137ec8e2d io_uring: ensure that cached task references are always put on exit
de3aa15a02a91f9070a35f1c3016dbcdd005ab67 io_uring: remove duplicated calls to io_kiocb_ppos
36a70ba0b73b04b160dc3ab663cd1f71e2ec558d io_uring: update kiocb->ki_pos at execution time
3a050aa6c1e9a65a826441002c39383c2a165dbb io_uring: do not recalculate ppos unnecessarily
fc82ca6f91fe825bc06e3edd91d05dd0ce940df7 io_uring/rw: defer fsnotify calls to task context
cc69e6b9f595482d7949d2d69cd4439213085b6f xhci-pci: set the dma max_seg_size
e994146e2404eca9e24a735c5e7d07bd1fc13ca5 usb: xhci: Check endpoint is valid before dereferencing it
3d0ad058dc5b65b8ea3578b167f1e326aeddace1 xhci: Fix null pointer dereference when host dies
921eccd04b7dd6ed0b4dc77f5fd5f3ad1ca3c0a8 xhci: Add update_hub_device override for PCI xHCI hosts
ac2901cd488b6500f81122dc068e8aeec8d6da34 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b3ce1f3cb399400ea9b5c56d09098e8193d33aa7 usb: acpi: add helper to check port lpm capability using acpi _DSM
4d61fe95be0db5a7e8b9df652f5df5a85a544290 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
aee823cc0a229784bc1757055ee4705219020ee2 prlimit: do_prlimit needs to have a speculation check
c72986f9d57758698b823bca5c3bc9710b27ff9d USB: serial: option: add Quectel EM05-G (GR) modem
def90b53558445ca8bc82b6fd2ba9627a8ab0f7d USB: serial: option: add Quectel EM05-G (CS) modem
aac7fe5fac34af8eff690e68c613c492ae193c5d USB: serial: option: add Quectel EM05-G (RS) modem
807be580245c39f850e4b854f62917f23298602c USB: serial: option: add Quectel EC200U modem
c325d302cd8b25250d364d6301233eedbd4754dc USB: serial: option: add Quectel EM05CN (SG) modem
b77972589a16c1702b1d3ed30f63f6984f9380ef USB: serial: option: add Quectel EM05CN modem
67d1dfc706023d0b7307c86257cf6f44eae5988c staging: vchiq_arm: fix enum vchiq_status return types
4af5db83568bdccfba5cc36db636c8cf662e5765 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a65231e4031d881cfa0133ec2a03b13e951e2e0d misc: fastrpc: Don't remove map on creater_process and device_release
89771928ea7b505878d70150fc200f34c116d190 misc: fastrpc: Fix use-after-free race condition for maps
2cb2559a3097a3758f4b3290ed08cdd942750799 usb: core: hub: disable autosuspend for TI TUSB8041
2b2ba0b40cf448c754f72aae6a99ef0b8ce0d976 comedi: adv_pci1760: Fix PWM instruction handling
5a4b626c1b3b44dad156fe5a564ac7624326d8d1 ACPI: PRM: Check whether EFI runtime is available
e581e8f52d2dbeb125adbe9ea1da52129d2d8cee mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
eef48331232f00936d4149cab3e9d5163121b5b0 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0c1a298580a028a418ca32c93bf6e1e5b50eaa57 btrfs: do not abort transaction on failure to write log tree when syncing log
c46e693ae2ad4367d5ca8d4c54856d366112f796 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
2a37bc9a7cd5584f05180b85025515befe40d36c cifs: do not include page data when checking signature
1cc89db281e61d236922256a65a7d220f967f215 thunderbolt: Use correct function to calculate maximum USB3 link rate
81ea8e5277f30019ba212648e9125c07f0e4d1dd riscv: dts: sifive: fu740: fix size of pcie 32bit memory
49dedffd68ca26131e0ae70e1f155d11d47e3f20 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
018321da36d985a0cf393f78cee417806fdbe503 staging: mt7621-dts: change some node hex addresses to lower case
384c8c190242cd51088ade8bb2e729992bdcc2f1 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
66c33c4919f13c6bc9a85043244573c66640f7dc tty: fix possible null-ptr-defer in spk_ttyio_release
57233483416a8e3e85087b8b5fcaf87d8e032658 USB: gadgetfs: Fix race between mounting and unmounting
2834798529a6bc41dabec5388ac7411f6e0975e0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
5c33449d1093b766dcfce308d2158b6931d27922 usb: cdns3: remove fetched trb from cache before dequeuing
864074b91607e65eac3b6067c6c6cc34cd146994 usb: host: ehci-fsl: Fix module alias
d4fb5fae5218095e7fde932babcc2fb01b0458ec usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
36c0237cf74e415b1307d2cd6d30f4f6971bd079 usb: typec: altmodes/displayport: Add pin assignment helper
0b3c3f946f30d18d63f0e31b3f436c199d819306 usb: typec: altmodes/displayport: Fix pin assignment calculation
4171974a87a66189e1ed0ba242217aaef00701ed usb: gadget: g_webcam: Send color matching descriptor per frame
89bda76b4e1d6975bdbe186c6161f4493b571376 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
171469df1d43dbb6756a5d5ecc1b42029662f5f1 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ddc20d0bab8bad52172d3d638179153db92633b7 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
0118c0b23cb92c09fab986911cc8a046c1e8a21c dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
3321427c1ee2be0824c2222a69cd016b2bbdee5b serial: pch_uart: Pass correct sg to dma_unmap_sg()
f5be8942c45e1c34ed969265112b701b4d5dbb12 dmaengine: lgm: Move DT parsing after initialization
aeb8d526b2fd2417cc710b0edd2129dc3c1b9fba dmaengine: tegra210-adma: fix global intr clear
4975259a10345d31a4590d5a42210b5bf0a2d97f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
bd06626cbd872dcd103b99b5de2de1bc483eb748 serial: amba-pl011: fix high priority character transmission in rs486 mode
9987360913c21f500f63c89bd204bcc2d7c53fc7 serial: atmel: fix incorrect baudrate setup
19e4c29fb60576cb9db7055365abd33462fb4857 gsmi: fix null-deref in gsmi_get_variable
16cec5a154262d7f4510ab6e16f9dfb45254b3d4 mei: me: add meteor lake point M DID
88c464ac381ba52bbb9037442bb706e7c2c1fece drm/i915: re-disable RC6p on Sandy Bridge
b39f82671cfc097e31a2ecbb6e46cbc0ea737718 drm/i915/display: Check source height is > 0
c006fbef9e50044ab6877a0847461319367d531e drm/amd/display: Fix set scaling doesn's work
cd6d007af61d2195fdced848203387d06877f1e5 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
fd25d592b312f9a1594843f566e3d0702a1b0d5b drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
64f19a52417dc47db6e48543c70753685669bacb drm/amdgpu: drop experimental flag on aldebaran
fb7a9ff8321a9fe4ebe7549561cec65b2ea60012 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
b33635ee0d6489f45eaf13aee6805e7625708ee0 arm64: efi: Execute runtime services from a dedicated stack
1b87861a2d1881fdac5aae16e19adba5fb9f7a39 efi: rt-wrapper: Add missing include
f73f802df5fd2c7687559899b5ae9e3a1d192dfa Revert "drm/amdgpu: make display pinning more flexible (v2)"
c94ab51e98d0fefaa0168de75ef0d75ce1c9614e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
cdcbfe43e4ba908a91cfd33e1467eb22f7735c3b tracing: Use alignof__(struct {type b;}) instead of offsetof()
1206419a78be3b7f4b0150c87c5703709b7dab57 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
87ccaca22f90077b876d5a3202316e7fd3c7ce2e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
9e8fff083e5aa58bcf5a3b25a84ecc3f2de9583c net/ulp: use consistent error code when blocking ULP
931614221771ec7cf29c000956593c426f9c176e net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
9c44206fb5032e2c5e49270d69e644b05c67d780 block: mq-deadline: Rename deadline_is_seq_writes()
2c1e92baad4137aca59e3981c518e11b53c301c5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
15c4019fb75a2d58593481633a30f940491899d1 soc: qcom: apr: Make qcom,protection-domain optional again
6b46d2cf82041f29fc05ca88d78784a6cc37190d mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
023d1036b199393402094125f6a80aabd4965718 io_uring: Clean up a false-positive warning from GCC 9.3.0
4f896fb74d2940954383dd4aedb24ad8a176a58f io_uring: fix double poll leak on repolling
c1e1fd0ce2eb01723a6f84f75f58642701e189b7 io_uring/rw: ensure kiocb_end_write() is always called
ecf9364d04f1b97c86687854e0710ed749ad905c io_uring/rw: remove leftover debug statement

--===============0226944394783363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c435c7544a8-4e406b22c6e0.txt

adf6172a8fce4bd128d7f909929a4903770565e8 pNFS/filelayout: Fix coalescing test for single DS
52601db709081d675e77cd657dce2d734c81dcfc selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
63c535e9119f59e2bae1b6415be082fe9affc613 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5aced7cbd1dc472a95ed84a0865827c92329e0c2 RDMA/srp: Move large values to a new enum for gcc13
dd79e8292ab15ac8be5329707955e4fed176be50 f2fs: let's avoid panic if extent_tree is not created
245f718efd066fe0fb4d4cbacda1a963a7959024 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
0639c0cecf3190c49768613c3919c0d10a2f9215 Add exception protection processing for vd in axi_chan_handle_err function
9c20fc2973c63a630341c94fe786c96cb7634209 nilfs2: fix general protection fault in nilfs_btree_insert()
cec6bb95edf86632f29e4552c75e92c4f59f533e efi: fix userspace infinite retry read efivars after EFI runtime services page fault
f5c0a5c4153595559e8efafaa0d03d3ebea76066 drm/i915/gt: Reset twice
12f4e228630e835589db85308341115a4578ed7b ALSA: hda/realtek - Turn on power early
a4c0b6b5d43a888acb8c0621ee993e1c6bcff9ff xhci-pci: set the dma max_seg_size
cf4164e2f04495a020c4c0568a1557b258f054e6 usb: xhci: Check endpoint is valid before dereferencing it
cb7b702dd6a580973e90b2a64e6935a17eb578be xhci: Fix null pointer dereference when host dies
764e945c68e249de263e9f2004d353747bc05517 xhci: Add update_hub_device override for PCI xHCI hosts
0cd2e1af46b84853d6d7795444357a885f7d5f51 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
a80534f88df99c3bae621d4ef81e82b50327431c usb: acpi: add helper to check port lpm capability using acpi _DSM
60c796e625e072d3b914d6fdf719ae828907cdbf xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
12c088fa771b4f06c546416ad122bed820d25a27 prlimit: do_prlimit needs to have a speculation check
18029797fb7bf56924345015776559f78ca344ab USB: serial: option: add Quectel EM05-G (GR) modem
538ea280f2b8113a4d60bac3c5d0b2fc7efa59b3 USB: serial: option: add Quectel EM05-G (CS) modem
9ffc5ae93c04c4562ff4bd8fc78fad782efc4912 USB: serial: option: add Quectel EM05-G (RS) modem
86158913e87739c0a094bb370415c231917f39ba USB: serial: option: add Quectel EC200U modem
42e291bcf7a3749fb5dfee8f19156818a25526cd USB: serial: option: add Quectel EM05CN (SG) modem
77e8e5afcd4985f89543996daa8770d12feb4d92 USB: serial: option: add Quectel EM05CN modem
9dac16d1af63b44c23551f25510f0ecd23d6ba2a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
d2bea752389d521fb4246b0c7519d3d5f8eb7b34 misc: fastrpc: Don't remove map on creater_process and device_release
51408b084664468cb90d66c7eec33606dbde5a27 misc: fastrpc: Fix use-after-free race condition for maps
c9a91bcafceca80f5046e9dfb55ff4eb3e4c3bb5 usb: core: hub: disable autosuspend for TI TUSB8041
efda32487cc4a67bd39ae4399adb73f188bf963b comedi: adv_pci1760: Fix PWM instruction handling
eb24cdef3a173c02ac472a0eb71d3276da618f97 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
aa400ab6f2ef64642cbe9508e39bb4073c546bed btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6d2f4a62559449897af21d18a2aae25d26820d15 cifs: do not include page data when checking signature
49fd04cdc42b7e0f269e00f7418714600da731ea USB: gadgetfs: Fix race between mounting and unmounting
81cc097dcc662fdc99f9f1fcd37a7377a3e1dbb0 USB: serial: cp210x: add SCALANCE LPE-9000 device id
72ece21c2c8344a8df3b820c901458df00782979 usb: host: ehci-fsl: Fix module alias
1225f0e7ac6cbdeab0c6ebf48329b6b403896160 usb: typec: altmodes/displayport: Add pin assignment helper
9039308580a5937e1cc41ff3abff3f0425f400d0 usb: typec: altmodes/displayport: Fix pin assignment calculation
c6c33519f1d14d2ff11a0a2cf0d5abcf269a47eb usb: gadget: g_webcam: Send color matching descriptor per frame
b295bc45e57263243a4a4f51cca254f835f536b2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
41abb6a85457b9eff9e69ae4b18aba21f2f416a2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ed4af288aed55aada65d9674e21f16f19876e7ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c90d98289350c75b683428f01ba62f1d10aae3ad serial: pch_uart: Pass correct sg to dma_unmap_sg()
5b5239b57dddf25e6a2946e97438dbb1468f0cc5 dmaengine: tegra210-adma: fix global intr clear
5032558828b0b314b257e5469d1b0ea694d96ca4 serial: atmel: fix incorrect baudrate setup
bcf74fdef6fdb5aa8af73c6d05c7adf8d307e5ab gsmi: fix null-deref in gsmi_get_variable
79f79924bf6032d1a2a3b3693394987b9d5c3498 drm/i915: re-disable RC6p on Sandy Bridge
489929043517cd6803ac470d2a052776a3e4412f drm/amd/display: Fix set scaling doesn's work
e19fa8977e3e66333da84f39ae392308f69584a9 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
44e729cdf71ca2bc21559c390772795a82f6d573 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
4e406b22c6e089d40ab16275ad605bff7255e9ef mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============0226944394783363887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c7f6209784-003a961ed2cf.txt

326507e656f83aec9516d53c0a37461c3bc3aaf1 dma-buf: fix dma_buf_export init order v2
a6cfd2e030e140d9fb7302f98668839c7663f2d0 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
8a062260ac03d5d99618dea284f6f2d246713493 wifi: iwlwifi: fw: skip PPAG for JF
071c4ab66088efc0caef841f7d49f0fa8fbbdf17 pNFS/filelayout: Fix coalescing test for single DS
83fcdde3761fb5fcac50d0687f67b452838a43f7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
93ad147502016cedf70130a92f3455f660345499 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
d5802f3878a0ce5590c703a8396d8b30115b9cda tools/virtio: initialize spinlocks in vring_test.c
3f9721e6294d8afafce40f7a0585794d30368812 vdpa/mlx5: Return error on vlan ctrl commands if not supported
4a2592c6afd7d013ad75fec788eee8702a442058 vdpa/mlx5: Avoid using reslock in event_handler
fc7e6833ff4ea6adf49b4d338f6803822735ffc8 vdpa/mlx5: Avoid overwriting CVQ iotlb
2c66fc9fb2523129e2ba45b9676cbf8e475c8d87 virtio_pci: modify ENOENT to EINVAL
bcb094aab0f2fa979b879cf0d2d73b04c3190631 vduse: Validate vq_num in vduse_validate_config()
b2e6b6352fbbc783ab62db274aa63e53a31d1c99 vdpa_sim_net: should not drop the multicast/broadcast packet
444f0f09dc6b455f0e17fd511878c26d47c487a2 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ef80291c18bca36416e2cb3f19ab6bbd20f99c28 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
049ce307e47e583fa22af0fb08f67d74b37c3d2d r8169: fix dmar pte write access is not set error
65eaf2148cc820403cfc22bdf7c4c92e957afa5e bpf: keep a reference to the mm, in case the task is dead.
4515fb69542d79dbe31119fa9f60478df803ef11 RDMA/srp: Move large values to a new enum for gcc13
4daf8608ef7d953a1c2916aa664e171989237861 selftests: net: fix cmsg_so_mark.sh test hang
282c6bc11bc3d38718467d7c789fd77383fe51a7 btrfs: always report error in run_one_delayed_ref()
34d06ad71110a25f62978ed8d075f7330c488513 x86/asm: Fix an assembler warning with current binutils
8a045709e32c1a7101af63e4287d554effa78e31 f2fs: let's avoid panic if extent_tree is not created
07cb7c51f47c8c83eaaabc9e4a397e605a916fff perf/x86/rapl: Treat Tigerlake like Icelake
73d0fd4b6aa03d563f86b6f0444f98e12b4c6e70 cifs: fix race in assemble_neg_contexts()
111e9c9cd1f2ef0c9d453fa15e9cd391ff192068 memblock tests: Fix compilation error.
bbbed157a5c8ae71e88a77e28e1754d1e2bd851b perf/x86/rapl: Add support for Intel Meteor Lake
eda402832803859fc6da1d25ee69dfeee981dec5 perf/x86/rapl: Add support for Intel Emerald Rapids
52ee98a21199a83e9b8c4a95b89bc7a17e21816b of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
7b4a4453a3159bc4e57824d91a1a02a674e9dde4 fbdev: omapfb: avoid stack overflow warning
0a71498509ec6d38bf8be691a1a4e31b2d9416eb Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ef5b9b322aa942cb621dd89f7b39c92060651151 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
ddec5573915ab24143578a83a1d5310fb70f3f5b wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e344f7aae3e214d2dc86ae05af369f10f6ee8044 wifi: mac80211: fix MLO + AP_VLAN check
812cc02f177848540697657286bd4e6ab14eaf74 wifi: mac80211: reset multiple BSSID options in stop_ap()
6fe58ca025585b536cfd74e5b48c9706a02ee18f wifi: mac80211: sdata can be NULL during AMPDU start
f9240249310eb5f448e1ba80d7dea4c196e2d3a7 wifi: mac80211: fix initialization of rx->link and rx->link_sta
7926aae2eb7bbc412c4a6a5a0da61c784298c8d7 nommu: fix memory leak in do_mmap() error path
0ec7d16f7271a5b030cd4516e0208e781871fcc0 nommu: fix do_munmap() error path
03e88ce24c45addbb0a16f3e2dfeacb665ca27c5 nommu: fix split_vma() map_count error
4f5451c2910e2c5a26e97ee2dc5f41cb209b9921 proc: fix PIE proc-empty-vm, proc-pid-vm tests
6c9e58449d349e7e38a7874a203704f86573c71b Add exception protection processing for vd in axi_chan_handle_err function
4037d49172cfb88f1915fafd4dba869d67cfd71f LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
daf6bb40236716e9dcd49495668b1bc96baa3d11 zonefs: Detect append writes at invalid locations
395d03bfc6ff37b24ce040840d738b0ca3a0bfd5 nilfs2: fix general protection fault in nilfs_btree_insert()
17667e3b86e3bea91721e85091d46021770491a8 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
8bb77712571b41bb97b3d610f693e9023e7ddc39 hugetlb: unshare some PMDs when splitting VMAs
5bc777206342585fcf1fd4a98fa1d65585a4f556 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ab9b169e50dbe259bd66e7fbbc7a6a6ee86dfaa2 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
12e0299d80dc6bbc29c2357507673057d4574775 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
487540406c1a252faf0f4e3ca0289d062e3bdb93 xhci-pci: set the dma max_seg_size
b4cc9d4be4996b4a59b9cd712296b8631d83573b usb: xhci: Check endpoint is valid before dereferencing it
6610f259bac6af7b0504652960185b5823de249a xhci: Fix null pointer dereference when host dies
096288c4b4e86a03fc2047e66624c3ebc58084e2 xhci: Add update_hub_device override for PCI xHCI hosts
2ca368e58674a911f3885ecc3779c30d4122f422 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
ab5e1091e279c0c748eaff88319857b9a6e8ee59 usb: acpi: add helper to check port lpm capability using acpi _DSM
acd0ff30e091cee984814f0c5311e0ce167e64eb xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
25713593c0a7fb0f42c22a3b328d019a8d3cf53e prlimit: do_prlimit needs to have a speculation check
61f7c94f72144d4144806f92a128b06224c71e7e USB: serial: option: add Quectel EM05-G (GR) modem
08e1e920d7a09e7f565a302b6fb59a1802ab1923 USB: serial: option: add Quectel EM05-G (CS) modem
bb027cd4c9b3706d36581ade074707e25df51a0f USB: serial: option: add Quectel EM05-G (RS) modem
a0cb486498cc22d86e43d7c38470a9ffb1e309c6 USB: serial: option: add Quectel EC200U modem
35c9c7527e53f9aea9aadf6f15e05fb7d0342f33 USB: serial: option: add Quectel EM05CN (SG) modem
676d69233fb3b78f9ebc15a6a32b64b3909573eb USB: serial: option: add Quectel EM05CN modem
5a1112cd129190f65cdb10f9ad62eaca6e9a170b staging: vchiq_arm: fix enum vchiq_status return types
6e7f16c9d31596424c72d5733e94f6669e99a3cf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e075f3f7cb48e261801be6e4434e4c277f51e4a5 usb: misc: onboard_hub: Invert driver registration order
fa37b89effceb06244e3161112c8e4998e46d1a2 usb: misc: onboard_hub: Move 'attach' work to the driver
c81b7d58265bd6772156bf2c996d8ba114b6803e misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
ae3bbde912b744f11e3787f2cd0f2506c5a48813 misc: fastrpc: Don't remove map on creater_process and device_release
d9952accf99702ed42f342f93134ee9feb9c54f3 misc: fastrpc: Fix use-after-free race condition for maps
8e31b0e341df58e6c8de7497180b861f52376305 usb: core: hub: disable autosuspend for TI TUSB8041
2f7f5f6151c74334621a88a65e4fdf54c33d0737 comedi: adv_pci1760: Fix PWM instruction handling
ba39a3c1d567e53cd28f365676823efd9093a09f ACPI: PRM: Check whether EFI runtime is available
0d3f42c5bd51c72cc9be79d0d86fe28f2d1e9ad8 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
649b88f98acde5992a5331f8d458e5d8aeb15fd2 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6dc59ddca72ff53cdc6ef3086936eeec4cc033c9 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
623da16c7444fc7579f2e5c0329383421fb09331 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
8ca3fd97d12e1039348fe4c82dff5704dbfa72fc mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
2a99e6887e51671fb398c90a82cf31cea4a1a167 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
e81f5299954510bee2a37940f7efdbf9f19da3ae mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
2558c98f7bbb7a58c123a0c7b3e98927556b8c52 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
d765a8d4b525fe8759b8eeb1c9ae5be89c94a643 btrfs: fix missing error handling when logging directory items
ed7fa270cec95713e0a801907ccd7f85d0f3be18 btrfs: fix directory logging due to race with concurrent index key deletion
eedd4457cb2e53216e2ad951cfb815af23f71f25 btrfs: add missing setup of log for full commit at add_conflicting_inode()
0f495bd8a2649883417c3cebf7dfcee64dc561ca btrfs: do not abort transaction on failure to write log tree when syncing log
6050071ec0cad504e5057bcb415696caa2d444bb btrfs: do not abort transaction on failure to update log root
fdd9cb28d242566efb6e159fc9301e159486a292 btrfs: qgroup: do not warn on record without old_roots populated
b3b6ed8f9437ec0f37eac14d2232864c405c2613 btrfs: fix invalid leaf access due to inline extent during lseek
6dec723755b816ba4f62bb9b401272d292af28b4 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
c70416ceee79ffd8bae59c6badc3beee549680d4 cifs: do not include page data when checking signature
5d2048df78bc86ac74ad20fac22d56bfd8ae66df thunderbolt: Disable XDomain lane 1 only in software connection manager
d178d1eba667074005050eca3a65f4dade537001 thunderbolt: Use correct function to calculate maximum USB3 link rate
26efe3d76e846ee99d5d84199ea133682a229b13 thunderbolt: Do not report errors if on-board retimers are found
cc0b24e91cfeb446e0fc5dae328adedcf6d1a7ac thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
602220dea4821b02bf4c69e2482c2c5cd6bd3950 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
a2a4ec54ef0317d83534bf3153c4776c9b174afa bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
8e00969847e0a2959670df1b6a9b4af215891dbf tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
89e97522b5e754611ecdce5ec858b1cc539a0553 tty: fix possible null-ptr-defer in spk_ttyio_release
a2e28ac5b8a28ea5d663177d2065dcef46e00f3b pktcdvd: check for NULL returna fter calling bio_split_to_limits()
1a3017d031a8c4cf1b566c808a0ee3baa651c28e io_uring/poll: don't reissue in case of poll race on multishot request
6b01b773b28dd157b2d6bcbbe270868335e61d8f mptcp: explicitly specify sock family at subflow creation time
446f7d9f9dfc0294e83605c7d4736de6fbe1abaa mptcp: netlink: respect v4/v6-only sockets
74cbfba553b783fa3d24b9d85ebd1932dc36e93e selftests: mptcp: userspace: validate v4-v6 subflows mix
eb9208b083f3a06b058041f2b416ea849b495dc5 USB: gadgetfs: Fix race between mounting and unmounting
9fa6192c6a760b716f2cd261e0060f747d567fde USB: serial: cp210x: add SCALANCE LPE-9000 device id
7ab9123009460bcf7b4218c36884c8e3c3123b9e usb: cdns3: remove fetched trb from cache before dequeuing
413aacbd46400604d6324c8c0ddace6ad215a98c usb: host: ehci-fsl: Fix module alias
6fee60921607bcaa337f4a0e293a222d76991bdb usb: musb: fix error return code in omap2430_probe()
7eab013a0eca0399754eff57ec286e812e10633b usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
8465db31a8611c356619666e750ca00cee20a1a6 usb: typec: altmodes/displayport: Add pin assignment helper
354547f4ad28ebce722f63bfc760d112943cffcd usb: typec: altmodes/displayport: Fix pin assignment calculation
3a441e18800ea5f64f1bfb2c7b0a5cb1c5e176d9 usb: gadget: g_webcam: Send color matching descriptor per frame
252e25f9923eb0c09ed445dd3d67003601919173 USB: gadget: Add ID numbers to configfs-gadget driver names
9faad2fa8f0556af3a6b3adeece48452a3fc6220 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
e40138891703978ffb131d9a8dd0941a271b11d8 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
f06f7136027bf0241f9e761d5dddb7f14858c684 arm64: dts: imx8mp: correct usb clocks
af0be73559023d0527216b425bee21fface26cd6 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
86edd58148304b7acdcb794f7bddcdbacc8c235f dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9882557a6e9184f23042d4ef308b50ce72ad15f8 serial: pch_uart: Pass correct sg to dma_unmap_sg()
69ff5c2c916d888ecf60d038fe93fdea16db69b8 dmaengine: lgm: Move DT parsing after initialization
a11881fd366255462f2f0b2b7d0ad2543ea60aed dmaengine: tegra210-adma: fix global intr clear
6f49f54e92e1781018d9638704127ca35802378f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
88b076a50aa13306200fffb5285d5fcc91fdc5be dmaengine: idxd: Prevent use after free on completion memory
0f5e74e2c3cb8c8f332a7cb2152bede4a9e7c884 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
4a46bd296ad9713ac159b39a34206249023297e5 serial: amba-pl011: fix high priority character transmission in rs486 mode
75eb0a6de09c0850003a7982f9eb47e603b558db serial: atmel: fix incorrect baudrate setup
f52ef6402b93670ecea69d2d2b0019912c495a71 serial: exar: Add support for Sealevel 7xxxC serial cards
d74c87c9defa35d008c9f10c5d69dc410df76802 gsmi: fix null-deref in gsmi_get_variable
e3c8905ef37c8a45c9e151a7438b7eb0bcd703fb mei: bus: fix unlink on bus in error path
29ca34b152be7f3498275248da152d1348c2def9 mei: me: add meteor lake point M DID
7f4cd1d0c014b3d3acc09e8c8028ba97d4dc0a9d VMCI: Use threaded irqs instead of tasklets
66e4c383bc3fd85faafc0abfa6ba1d8ae4deadff ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
485b07836ac33089fcd1b098170aac1671230c68 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
03b6c48e1960591131363a90e33e187e571f53c2 drm/amdgpu: fix amdgpu_job_free_resources v2
2e5387dd5c7ad82656b30e72937f2813bc74431f drm/amdgpu: allow multipipe policy on ASICs with one MEC
dbd81597ef3ee28587a31c9dc63d9bd5d94eea7e drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
0b1df9308e536ad6383033c88a6b4e6f77519a5e drm/i915: re-disable RC6p on Sandy Bridge
cb6e3e368b346097341ed993bb2de9e085b8fad9 drm/i915/display: Check source height is > 0
a0222afc40cd544526491acb7cab5e4360ef3e5d drm/i915: Allow switching away via vga-switcheroo if uninitialized
bf65fa900ef92e393d7ae5926fa0154647643f45 drm/i915: Remove unused variable
b5cab6bb3b63c2b5a23ce965c60e0b0ab3f76c3f drm/amd/display: Fix set scaling doesn's work
c5b75aa3af9777f8d6cd4e9b283e5afb60c02122 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
e4784a5590d89dbe2484b30b16b7283a841786e5 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
1293665c7356371ce0ec69ca0ff676167e42396a drm/amd/display: disable S/G display on DCN 3.1.5
7f65b57ab3abd0bdef4ab2550d7278d8f009c48f drm/amd/display: disable S/G display on DCN 3.1.4
661028b1fb9f86b0c8d767b2703d318525a6a0b3 cifs: reduce roundtrips on create/qinfo requests
0772418a66c6af5a0c580ccc2791ed391370c9ec fs/ntfs3: Fix attr_punch_hole() null pointer derenference
89bedb2d16c35f642ff4ef6a26b73605e339dc3d arm64: efi: Execute runtime services from a dedicated stack
d11de8f322062662729220b9458f84a8345b537c efi: rt-wrapper: Add missing include
c69a693be2c82ca7a4c1f5fd35b6af4b0202975c panic: Separate sysctl logic from CONFIG_SMP
096b766383761d87df3b4fd6854e153c872a7ee6 exit: Put an upper limit on how often we can oops
4b980e9c32e8b21477ab61bd7991ed99d4040d1a exit: Expose "oops_count" to sysfs
385d834a1c9cc4110e9ca3a2426475f76b6e3f2d exit: Allow oops_limit to be disabled
387f3a97a6d235ce865ed86fde2aa8d70fd242b1 panic: Consolidate open-coded panic_on_warn checks
c148c03f7c005afe8c5fe8c832d575f7dd30ee51 panic: Introduce warn_limit
79b119f434898ba6b661b606b0ee98140593d4db panic: Expose "warn_count" to sysfs
6fe0c230098e316c22b7c67e3666b967182ae845 docs: Fix path paste-o for /sys/kernel/warn_count
7dc742b8227e48a458aeb19d6001a5985fc25752 exit: Use READ_ONCE() for all oops/warn limit reads
155f7bbd34b2a7823c36068d73536e7acc9b0594 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
2566f9f6e1680072f6a58b4314ed6002aa326177 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
65cfd50c57dfab4eb433f56cf0b6768d3dea4951 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
665502fd934bd9082906f3c4633bd1075aecb15c drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
fcdff5a86cc898270dc18bb5b572c9e0676dc044 drm/amdgpu/discovery: enable mes support for GC v11.0.4
bdd275431b640a551d885480ce20194584a49990 drm/amdgpu: set GC 11.0.4 family
5e1224aa928c57732b7a8c8a40f42d03a2985734 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
3dc96db85fd3a9dc5a6114267f2f30edf1542195 drm/amdgpu: add gfx support for GC 11.0.4
aed92a5e47405ca3ab69404326057ea70a1758a4 drm/amdgpu: add gmc v11 support for GC 11.0.4
4ebac43df4fe8ae092e3ea8ab51ac9eff1adb48b drm/amdgpu/discovery: add PSP IP v13.0.11 support
f98f6904612a7d86b8a1c16b9d33d985f6c646ea drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
3cfdf09e5ad5c9a3a30cd3ac1168dc4c51e0a36b drm/amdgpu: add smu 13 support for smu 13.0.11
7033e994c82c017dfecd4f288379cac073da6f1e drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
f73295b54a74440f960478e74b7ccbcb3da7a110 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
8aa4cdc9eacdae3ddfb2cb5a0072566c92fd7f17 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
8364982143960edb8806dbb793edae49fe91abbe drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
a65437a834225aa703df23b6a70f418851212aaf drm/amdgpu: enable PSP IP v13.0.11 support
3ca0aa03c9edc968d66972785be551991a154315 drm/amdgpu: enable GFX IP v11.0.4 CG support
3d3f16c5b0e0c7c0bac86665a84a9914706c042d drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f54e84e8620dbbad27746610e19fc48f6a57d494 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
243719cac50f6aaf0ae02d4465f9acb12bdd63d9 drm/amdgpu: add tmz support for GC 11.0.1
bf9ec9853a9a6db2bada93ed538253c8606431de drm/amdgpu: add tmz support for GC IP v11.0.4
a903c9eafcfcbf06ebec28f00e53cd804f494cc8 drm/amdgpu: correct MEC number for gfx11 APUs
7abf3e0cbed2916ce7cf59d549ca05f7c8e34b5b octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
cdb95da15010c14facc6afad7943713a99201e67 net/ulp: use consistent error code when blocking ULP
3aa2daf74d3d368239331d577edbba8f2a7246da octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
0d1c9ea9fa038ada239fac1675db6f703727e3c6 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
04a03e47afee63924cff927b4c989dc67369d905 block: mq-deadline: Rename deadline_is_seq_writes()
9ca74fe6717d7e3f3200e1b4ea3eb6c9301689c5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
003a961ed2cf3b6b2ac3859a4f0a2780b14a25b2 soc: qcom: apr: Make qcom,protection-domain optional again

--===============0226944394783363887==--
