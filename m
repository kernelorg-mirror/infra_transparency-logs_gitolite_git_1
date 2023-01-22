Content-Type: multipart/mixed; boundary="===============7227052334525103970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 12:35:29 -0000
Message-Id: <167439092957.24369.13026904814155142754@gitolite.kernel.org>

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e685d22aa2fcb3b13879857b1765cb3fd4f9473e
    new: 0b0ff4772e956733231212d10be3f07cd0f47418
    log: revlist-e685d22aa2fc-0b0ff4772e95.txt
  - ref: refs/heads/queue/4.19
    old: 6035963896092ba8dec64a8c82db44d07b4d4ce0
    new: 4b2467d10d34051bca43152e0df1e38b39fc3f5b
    log: revlist-603596389609-4b2467d10d34.txt
  - ref: refs/heads/queue/5.10
    old: 7517668ff2da0531408004b08a8ab18918cf664c
    new: 574c7adda24d5360a1888e8afe3bda64246aa438
    log: revlist-7517668ff2da-574c7adda24d.txt
  - ref: refs/heads/queue/5.15
    old: 37cb6ab2a18f75ad9d99db93a5cfbfe2037d8171
    new: 2ecc9dbed06e42a8f547d06780943ae4a141edc1
    log: revlist-37cb6ab2a18f-2ecc9dbed06e.txt
  - ref: refs/heads/queue/5.4
    old: 1f13a7cda9a2d06f04fb212f461f43ab3c856818
    new: 3c2c43d0a61cb523dad4597f2c912df4f00b6135
    log: revlist-1f13a7cda9a2-3c2c43d0a61c.txt
  - ref: refs/heads/queue/6.1
    old: 19589328cf423c29bb196cdc9ba622be385fa459
    new: 7b7cd34180a56ac09d6eba141a9b9b12c18b1053
    log: revlist-19589328cf42-7b7cd34180a5.txt

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e685d22aa2fc-0b0ff4772e95.txt

b6b4c0b73b40439d24f106c45dfa024642697db1 pNFS/filelayout: Fix coalescing test for single DS
c342e8528095fa5d8ca5ddd40f977073ecc45471 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf502f82d1c84dc574fce5bb8f9aab55cdd9ed5e RDMA/srp: Move large values to a new enum for gcc13
8c9ba8447553bf025bf31a52bdd6539ddb5e47f2 f2fs: let's avoid panic if extent_tree is not created
14908c0a6fa21c50d475174fc3fa076fed9f9640 nilfs2: fix general protection fault in nilfs_btree_insert()
ce28a32c4da0c5d98044790feeb8744e7d579d09 xhci-pci: set the dma max_seg_size
454f3263746aa50e4282f908c277acc0fbe85803 usb: xhci: Check endpoint is valid before dereferencing it
22189613cc093ddfb6df0bfe073992f6d7c51e76 prlimit: do_prlimit needs to have a speculation check
89fee21f4737dad93e1fe92d8b92b84fe055b41c USB: serial: option: add Quectel EM05-G (GR) modem
d53338a2e1e27ef8d909a4dc1fa756b1724c6b06 USB: serial: option: add Quectel EM05-G (CS) modem
96c7a7d34e1cb4cad7c257a22bc4c93aaed8055e USB: serial: option: add Quectel EM05-G (RS) modem
2ffbb9b62abe17e56ce5b70cc8d2804427c2f562 USB: serial: option: add Quectel EC200U modem
eeda833e36854c9aaf8ddb8ecd0adf4bcf8a7736 USB: serial: option: add Quectel EM05CN (SG) modem
1b2752115a0e2d5389d308d7d185907a0e74064c USB: serial: option: add Quectel EM05CN modem
0e5225f5ead26c2e6ff6009e5cd5944d20cd361e USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
0b0ff4772e956733231212d10be3f07cd0f47418 usb: core: hub: disable autosuspend for TI TUSB8041

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603596389609-4b2467d10d34.txt

c7a78fbaf0f782422d397c1a87c0785b6d33edd6 pNFS/filelayout: Fix coalescing test for single DS
6bf9b0c8107dfae665d6f34b5a8e9666804b02ba net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
6a0d1227895ce970e5d7faf24fc723f694999590 RDMA/srp: Move large values to a new enum for gcc13
1e2ccaced91ce5c457d5edf1dba3ebec3a626d09 f2fs: let's avoid panic if extent_tree is not created
c129b4f17b15ac0d3625a6d07d4bfca1ef3c4298 Add exception protection processing for vd in axi_chan_handle_err function
e4dd5bae932fec1e29edcf55717f58bd2c27d8ba nilfs2: fix general protection fault in nilfs_btree_insert()
fd6d68a01a7ba3a9988cbf0f872c2e5f33e9f5db xhci-pci: set the dma max_seg_size
f5717266febc12fa69ebd8322ffc578580cb7a20 usb: xhci: Check endpoint is valid before dereferencing it
66a58f6804176eda0ef9e0eda7e711e906d3459e xhci: Fix null pointer dereference when host dies
2f2aba7411047d16ae1942857813b2222f67bc0c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
bc066bf63744220f113c6c38f0b43fcf479ab925 prlimit: do_prlimit needs to have a speculation check
2208346ef9b2416d21e4052bd560c397f47045bb USB: serial: option: add Quectel EM05-G (GR) modem
0d7940597dcf2c55537e2ecc2133c4c18f1275ba USB: serial: option: add Quectel EM05-G (CS) modem
5949df80d19cc6360cbe845cacb4ba38ee9f9545 USB: serial: option: add Quectel EM05-G (RS) modem
6565b64982ea1fb10c30d293ef95fedda2518bc8 USB: serial: option: add Quectel EC200U modem
a34252b77271b0130516eb0bc342f21bcddf6e1b USB: serial: option: add Quectel EM05CN (SG) modem
036cc88acf4300e4e8034d806b8d0a7762cd1964 USB: serial: option: add Quectel EM05CN modem
07eda2b127af6fe0af057fd96fcf1f19b8cfcb5c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8357db7a472435437443285e154404ae6eb13321 usb: core: hub: disable autosuspend for TI TUSB8041
4b2467d10d34051bca43152e0df1e38b39fc3f5b comedi: adv_pci1760: Fix PWM instruction handling

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7517668ff2da-574c7adda24d.txt

308c4e5ba8004f3576b93efa3de3e89b23852a25 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
985f86de0e9caa3ebb0103bdbfa26721e373f817 pNFS/filelayout: Fix coalescing test for single DS
4591dc0079760c764cc70f71ba0b43555789839b selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
97446c46f7f85a903498bb7e5b0fa34f35e8338a tools/virtio: initialize spinlocks in vring_test.c
5c7b091c51c3c64cf163e26da4c04dc6398b57e9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
94374921d6e2039be62c95141c6d899457fe921c RDMA/srp: Move large values to a new enum for gcc13
ecb37714d4146a738a27b59f66c6169ac36674b9 btrfs: always report error in run_one_delayed_ref()
54cd5bfabb681c2569523c64cbc5989c0f06118c x86/asm: Fix an assembler warning with current binutils
6dbb84980731b20d25cac7b4ba010192e64060a1 f2fs: let's avoid panic if extent_tree is not created
b388134c8d081947c1f3b8cc86b6dc0f52a750e5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
413acac95013f6c883042534087938ab24e50dc3 wifi: mac80211: sdata can be NULL during AMPDU start
92bcb8f5137627dd7b5bf68dc0430a8a7badd315 Add exception protection processing for vd in axi_chan_handle_err function
132333dc56fcf317633b63157f4017b1fff6faff zonefs: Detect append writes at invalid locations
c9442f9a9b7213e9aa48f6ff36555b934a814fe3 nilfs2: fix general protection fault in nilfs_btree_insert()
c44306bb3058f9ecf0592d10ca163ef2730fa3de efi: fix userspace infinite retry read efivars after EFI runtime services page fault
7c5be30ebee7a92716f30ff379a8b359fdc71a71 ALSA: hda/realtek - Turn on power early
792d7fcb25035e964b1963279b4d464997f6291d drm/i915/gt: Reset twice
369709f4cb5e71fb00800830f6d19dab0098c615 Bluetooth: hci_qca: Wait for timeout during suspend
0ee2b2348bea4bb55a15c9f82d4434e686cc1194 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
c0cb03e25f59cc5f5e7d9565fa68b4493e0e4043 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
287a5c7c53bd1a51e3774ecc294cd480cfdc2b40 io_uring: improve send/recv error handling
b6a045e02494b9356aab00dbb84c50e8cdfcba7b io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
7dffde1c3fecfd3634320c1bf91790f5063d7643 io_uring: add flag for disabling provided buffer recycling
8b55643a4e37d6a8648379bd80aa26a534c533ca io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
7e8f48517af63f112898bcac80dd90ef1e03d0a8 io_uring: allow re-poll if we made progress
b6eea3e2da6eaf8a310bf32ec897a7a64da42fc4 io_uring: fix async accept on O_NONBLOCK sockets
693f55b1c4afd843a721fb871b0b7bbf21f67fc3 io_uring: check for valid register opcode earlier
968f795ced42dae36a6d10457f14336b7891557e io_uring: lock overflowing for IOPOLL
f1ba8ee09b7a6ce96ddd3bbed9373f0bfd0f960a io_uring: fix CQ waiting timeout handling
0ae3b6f81cf73a2724b2a290b9ffaea26b6143d3 io_uring: ensure that cached task references are always put on exit
af9df94f378386eba8a98da7a2effed1c224d6ce io_uring: remove duplicated calls to io_kiocb_ppos
fa8f43a068ccb857fa13f860114bd013346e1b63 io_uring: update kiocb->ki_pos at execution time
1c025d04949259781865d03c553ee4df48803b2d io_uring: do not recalculate ppos unnecessarily
574c7adda24d5360a1888e8afe3bda64246aa438 io_uring/rw: defer fsnotify calls to task context

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cb6ab2a18f-2ecc9dbed06e.txt

4be0a59e97f9845970965b7a995abffaf570209a btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
83232535b3299519582bfa875d5b344e909ee9e1 pNFS/filelayout: Fix coalescing test for single DS
a684b0f3e3578c02244ac8f90e4a9ab84cf73216 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
440585472e0affef6b4c34c88a7ccbb78cc096ad tools/virtio: initialize spinlocks in vring_test.c
f667e8e2ae0ffd9faaced193449a7598ef09fa7a virtio_pci: modify ENOENT to EINVAL
41e5dcb46526c00bb8b413b0283cd11d957d9f2b vduse: Validate vq_num in vduse_validate_config()
7c658be7d4b43a6a1170fcae2c26ce90e5b44ea9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a0520aeeec542811c9781e83d956b8e95837521c r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
81773dc2acb425af63f6039fa8f5a87c6f6c4ee5 RDMA/srp: Move large values to a new enum for gcc13
e0c81ea9680e2aaf2a08b49b3f89c10fb19574d6 btrfs: always report error in run_one_delayed_ref()
2583814491e5c96f8b28a94c5b52cd803e620b43 x86/asm: Fix an assembler warning with current binutils
b1d456ce57005653b45b89ef457e1f2478411ed6 f2fs: let's avoid panic if extent_tree is not created
36c19f94c79e6bd83f65c6f114e2ee3d780e1ed4 perf/x86/rapl: Treat Tigerlake like Icelake
c4614f4b5eb6c3fe6a632a498e83b714e86c517d fbdev: omapfb: avoid stack overflow warning
1c3a6509e6e05bb818153d39ce232197ee7c65b8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
c03127b6610d3c9323e0148e6bbe9aec8538ac26 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
280bbdedae3e5ab22536af48eac29955289a6d59 wifi: mac80211: sdata can be NULL during AMPDU start
9ff34775ecb7103df9f015c6cc029a0dcd129a89 Add exception protection processing for vd in axi_chan_handle_err function
34907954b1b458aeb5293230e13fcb423cbcfd65 zonefs: Detect append writes at invalid locations
d139e36f57d6ace59a44acfc5e2c9e847235e663 nilfs2: fix general protection fault in nilfs_btree_insert()
0744e6a4fc7ccec49d74db01dabe748f0420ec4e efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ff9ffd3425af93d9cdac1a51afeed338ad639c06 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
d6225960c17c95430484adbb8153cc21b86f07e4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
e44cbd409fcd259f98b5ff8970966f94bc3ebc24 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
83039d720014811b300a4dfec7a0cf84c7c33c9d drm/amd: Delay removal of the firmware framebuffer
f399651a004b42fede08526afc72c44a2e047ee0 hugetlb: unshare some PMDs when splitting VMAs
87d353225624f1a5d1f49445c0c0327d8904fba0 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
9a91965ba61fcf692b1a9563535314ac0684a569 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
c486427dbfe3224f8b1089a06d476a98fb075d64 eventfd: provide a eventfd_signal_mask() helper
f7deb9779effba767c18fb6dbb3bc7904c238231 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
d019e866b65ad533f716cb045bfde3a902d48148 io_uring: improve send/recv error handling
fe49f74866f2de5c710b15adc01df861cd908ac6 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
4794dd8a446a7c2a2f18beb071296414a620cc41 io_uring: add flag for disabling provided buffer recycling
79d86266cb15f97e1200be61d0028e4105df3d4a io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
44d42023479f822bfa455905cae545c1942682b3 io_uring: allow re-poll if we made progress
2f9b0a6004734ac6bdc1df1507fcd7933be4098b io_uring: fix async accept on O_NONBLOCK sockets
ee35b6555a1e8f4711e3f0d69818659e9499d9fd io_uring: ensure that cached task references are always put on exit
dd8a8a1effa5958eba661a128392cec50cd83908 io_uring: remove duplicated calls to io_kiocb_ppos
48c44129402634996ccfb0af8063657aa6386ee6 io_uring: update kiocb->ki_pos at execution time
39acc972db81859258d96b45855424f12a6ca8bd io_uring: do not recalculate ppos unnecessarily
2ecc9dbed06e42a8f547d06780943ae4a141edc1 io_uring/rw: defer fsnotify calls to task context

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f13a7cda9a2-3c2c43d0a61c.txt

7ef36e4fbb0ed04fac09971b8b32d9f521eba15e pNFS/filelayout: Fix coalescing test for single DS
26d1e47a83602560964e6253fdc15d119803e13f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
14973297687903afe3325cd2ce7235d62c8ce966 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
1b3dda5fbce85fd9119322170eecc9e9f930adf8 RDMA/srp: Move large values to a new enum for gcc13
63359f0308ebe2d0e5756f3e64a1cc09766bea77 f2fs: let's avoid panic if extent_tree is not created
2b2f551b4426c044594dec05818df25cd1feeb59 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
64591878217478bb72bd0ea9b01ccfe29b06a65c Add exception protection processing for vd in axi_chan_handle_err function
f4888f39403f46affc3ea28520ab2741e849cf6c nilfs2: fix general protection fault in nilfs_btree_insert()
2b947781cd54b163292aaef2c41ce630f1c098e8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cfe3344bdb3df1c14e8144bc434654f828190d45 drm/i915/gt: Reset twice
37eb8eb460fa923d3425f23fc0cda9fda50cf7fa ALSA: hda/realtek - Turn on power early
d646677aba354b07ae02409e936329c67b88acaa xhci-pci: set the dma max_seg_size
6f37cacdb7a90a9dbead4f4983526a355aec0160 usb: xhci: Check endpoint is valid before dereferencing it
1094492038d073ace2a31c35a63721b0fd96f396 xhci: Fix null pointer dereference when host dies
cd5b940c010d7e7bf67d7be073a541763472f768 xhci: Add update_hub_device override for PCI xHCI hosts
988f50b379e71d3457e0e8952325fb9e9237214f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f4b185c3b83993376da8276342af049b7987fd84 usb: acpi: add helper to check port lpm capability using acpi _DSM
d865eceacfd771b03f2f1042fc18ad392f8752b3 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
96d0869d6066b819b820e036b5cf334b53ffda8f prlimit: do_prlimit needs to have a speculation check
9876b96091aeff63908319fd3ce2020de47cbab6 USB: serial: option: add Quectel EM05-G (GR) modem
4bf41755bec351ba4461350ac8be5ce2cc6b96bb USB: serial: option: add Quectel EM05-G (CS) modem
8f0e48aedc311fa3d83898f9ed0352078b45ef57 USB: serial: option: add Quectel EM05-G (RS) modem
381bb94de934160e831d4648bbde059de242c007 USB: serial: option: add Quectel EC200U modem
73a84c4e137110a0a07a936c7b387ae2777ae1fd USB: serial: option: add Quectel EM05CN (SG) modem
c72c8e6151b2f1b7ae6fdf5ef190ca5e5c28dab8 USB: serial: option: add Quectel EM05CN modem
7b6a5b5f7c257da02db221089e8cc27222b4b6ad USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
aaae92dfbb49274fa7452a49261e339537c51bf1 misc: fastrpc: Don't remove map on creater_process and device_release
84e5122174648215ef07a0c3b97a78af25aa22fd misc: fastrpc: Fix use-after-free race condition for maps
967664f3500714755f02b794b303420fba4b637a usb: core: hub: disable autosuspend for TI TUSB8041
3c2c43d0a61cb523dad4597f2c912df4f00b6135 comedi: adv_pci1760: Fix PWM instruction handling

--===============7227052334525103970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19589328cf42-7b7cd34180a5.txt

be7b9cbf97a1451fc66429d504c4ca29d704ef02 dma-buf: fix dma_buf_export init order v2
2a3c2640145575dac5ab17312e96e4372ee352b4 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e50e967d01c8dbcbfba2517b7ff41200c0c925b7 wifi: iwlwifi: fw: skip PPAG for JF
2ce2e82f72e4e6dd907280c2900180cb8ae69b20 pNFS/filelayout: Fix coalescing test for single DS
3eb05e000f574ba98a84d46b2f6f27b079c605c5 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
c14dc93e4dae4b37fee4fb675497a3313c63e66f net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
c5fdb7d5ad82dae1ac25edbb9da136679b5e207c tools/virtio: initialize spinlocks in vring_test.c
3a4afe40e054fb938c2821606269effdd08313e2 vdpa/mlx5: Return error on vlan ctrl commands if not supported
f0fbf476f1880cd977a0c419b08794d0eecca721 vdpa/mlx5: Avoid using reslock in event_handler
187e7d117ac2f7c06ad6a2b84783940e410fac9b vdpa/mlx5: Avoid overwriting CVQ iotlb
6a5e29ad00aa606fcbb110a200d2d4b2634d6a2b virtio_pci: modify ENOENT to EINVAL
d2862e45a4d5dfa72ea578ce24f5360aa594c708 vduse: Validate vq_num in vduse_validate_config()
5545549da9e546f71e0e98bb0077e5cddb14736e vdpa_sim_net: should not drop the multicast/broadcast packet
51bf34152728ab5aa4c3a8d5e69c23479075fca8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cf5e07e2f542d2f58abb1f2efa778b698a9f9936 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ddf1d8270ac4f726568f0b30f3a3ab6046f31aac r8169: fix dmar pte write access is not set error
a53c07bb57c2e4113c5cc65a1dc0427a35af547b bpf: keep a reference to the mm, in case the task is dead.
de28a216cfca3dc00b92a89e6b98351905c50e84 RDMA/srp: Move large values to a new enum for gcc13
23d4101c91b1e1b7596f7d5a9f8ca93f85ef31a7 selftests: net: fix cmsg_so_mark.sh test hang
3eb009f24e8f16884d95d21049ef4cc1b773b2a4 btrfs: always report error in run_one_delayed_ref()
fc11633f89e4740402347bdf43296689d6ecadab x86/asm: Fix an assembler warning with current binutils
4664a40aaf1837303a26194ad122b1ead5fb7e55 f2fs: let's avoid panic if extent_tree is not created
03aaf588ba0ced46437cd92f450facc829fc3513 perf/x86/rapl: Treat Tigerlake like Icelake
e0b43770041a2d1c61ef04a1b147d8a28dcb29bf cifs: fix race in assemble_neg_contexts()
8742301feefbbbead50540c0c5ac48b03c7bbf07 memblock tests: Fix compilation error.
8fa9b945489845177b8d739b6a269d8e64d980a0 perf/x86/rapl: Add support for Intel Meteor Lake
a44095fa2326b663ae147f05d73c2764a9daf930 perf/x86/rapl: Add support for Intel Emerald Rapids
1afa5dd8ee34de8cbfd31ca2b33284e1860b0aa4 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
1ad7caa132eb6a962811a2042ca326297a4b5f23 fbdev: omapfb: avoid stack overflow warning
3731273e74aed42155c8a0f91ab0cf4e81a76e06 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
e9151df2be5739f6dd9dfae3a14717d0c1e4ff92 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e26d48b73ce8d241dcc8f3ac902626ce04c02d47 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
095c5fc5663d0ec59edd6c56bffc9857d0acf24b wifi: mac80211: fix MLO + AP_VLAN check
029ebb9f90db92a6f0fc73e8db17ba8e867ce360 wifi: mac80211: reset multiple BSSID options in stop_ap()
7e812c4d037ceeb981ea0a837bb8714e38e9c800 wifi: mac80211: sdata can be NULL during AMPDU start
86fb0f3039d1f09911e2a46b83e242b98275b183 wifi: mac80211: fix initialization of rx->link and rx->link_sta
69d98c65900104bca33d51b69b6add9c6b3b9027 nommu: fix memory leak in do_mmap() error path
ff715348224ac5a098e5f581b3bfb8105f393e54 nommu: fix do_munmap() error path
7ecd6b4e0cf6e7b608f29dcc7652b39965ec86d9 nommu: fix split_vma() map_count error
405dbb05b95111573852b7e1f2d0897309f21ffe proc: fix PIE proc-empty-vm, proc-pid-vm tests
0f376bc5b80dd9bf7722d5a648d7b11ec3c02bda Add exception protection processing for vd in axi_chan_handle_err function
4223575beb34aff4ad806cff10a0938798e6b013 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
bcfda0e7a6c0a89fc33cbe89d573bc510e1fe4ff zonefs: Detect append writes at invalid locations
32734ecc4552794281a06840bcbca9dea6056ee5 nilfs2: fix general protection fault in nilfs_btree_insert()
84b3b4aa004218d1810e1c9fbc581a17b2941e55 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
d4e978af6e0a56901eaba2cdbec4226038f14f53 hugetlb: unshare some PMDs when splitting VMAs
7b7cd34180a56ac09d6eba141a9b9b12c18b1053 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============7227052334525103970==--
