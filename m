Content-Type: multipart/mixed; boundary="===============2542658976517127265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 12:38:08 -0000
Message-Id: <167439108847.25447.10878563421349126393@gitolite.kernel.org>

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b0ff4772e956733231212d10be3f07cd0f47418
    new: 506b81bb62b018767db75eb13cdaf04879c7dd0f
    log: revlist-0b0ff4772e95-506b81bb62b0.txt
  - ref: refs/heads/queue/4.19
    old: 4b2467d10d34051bca43152e0df1e38b39fc3f5b
    new: ab5e9e3d3770148b3f8c71e341d7f42027f868c3
    log: revlist-4b2467d10d34-ab5e9e3d3770.txt
  - ref: refs/heads/queue/5.10
    old: 574c7adda24d5360a1888e8afe3bda64246aa438
    new: f7347c3c385e67d7786dc4c9eab1cd6c7e5c6830
    log: revlist-574c7adda24d-f7347c3c385e.txt
  - ref: refs/heads/queue/5.15
    old: 2ecc9dbed06e42a8f547d06780943ae4a141edc1
    new: 9d2a06ea7da9fc5ad8bdc83d86c4068e3233fb6d
    log: revlist-2ecc9dbed06e-9d2a06ea7da9.txt
  - ref: refs/heads/queue/5.4
    old: 3c2c43d0a61cb523dad4597f2c912df4f00b6135
    new: 4f5d7c727093c7e6d7623a0f3eb709c209861cb4
    log: revlist-3c2c43d0a61c-4f5d7c727093.txt
  - ref: refs/heads/queue/6.1
    old: 7b7cd34180a56ac09d6eba141a9b9b12c18b1053
    new: 36ee91bf620aa441ff95215e0dc31253c5bc2404
    log: revlist-7b7cd34180a5-36ee91bf620a.txt

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0ff4772e95-506b81bb62b0.txt

c3feed0529b5315a9075ca459ef270dd0491f998 pNFS/filelayout: Fix coalescing test for single DS
dcb4ed88bb475daef2e0f8d4fef99cece48fe69e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
998548a56872ff0ba098c3fc106b5f313aecfd2d RDMA/srp: Move large values to a new enum for gcc13
480edceee9a3a341c62307149c19a871e7f7dfc9 f2fs: let's avoid panic if extent_tree is not created
f6e60da3e8c2fbc4f33182a7760a344af46ecf3a nilfs2: fix general protection fault in nilfs_btree_insert()
a39d9269069869910dfa9a1f44aab03853f438e0 xhci-pci: set the dma max_seg_size
dc81d6fe669a557197762d66401bbe37faec4b5a usb: xhci: Check endpoint is valid before dereferencing it
a8fccf1ddd7424450789a32c1e20e86de19ea293 prlimit: do_prlimit needs to have a speculation check
d58fe1ffed014113f12b0bc678598e1efb6c1269 USB: serial: option: add Quectel EM05-G (GR) modem
529c6865d7017fae384d63ca4223a844a95bf146 USB: serial: option: add Quectel EM05-G (CS) modem
194a76d774a50c007b679c3eeb6c0eb8fd234b30 USB: serial: option: add Quectel EM05-G (RS) modem
ff9bf5c5ed4fda63728c7a73e426a8e5358d5fd0 USB: serial: option: add Quectel EC200U modem
c9a3873ce9780612d43e25f909584602cc416d4b USB: serial: option: add Quectel EM05CN (SG) modem
793b9b306abd3e5d06e19c8451d5861feee31b65 USB: serial: option: add Quectel EM05CN modem
1c72d0952fa8894cb475af9e53e63d9fa7bc0978 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
506b81bb62b018767db75eb13cdaf04879c7dd0f usb: core: hub: disable autosuspend for TI TUSB8041

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2467d10d34-ab5e9e3d3770.txt

4b6cf1da57e3187bac7d3c701460ccec57b10a57 pNFS/filelayout: Fix coalescing test for single DS
f37624babefc0c462f4613d0adc556058eec5d88 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
9c8bafcc0c4f1ebc2e105f2cc562b9d5fb8216e4 RDMA/srp: Move large values to a new enum for gcc13
b0f19352ff27f7a2befb8c4341c46e8c52ba7d74 f2fs: let's avoid panic if extent_tree is not created
f3a11ae91d3d97970d12000c1a4b4c0ac768d046 Add exception protection processing for vd in axi_chan_handle_err function
34b38d3e1133eff7fd79f91577637deb515ef93b nilfs2: fix general protection fault in nilfs_btree_insert()
e3f27941cc6b70f3146cc20eef603e677ed74cf5 xhci-pci: set the dma max_seg_size
42d5f9c10fcf19276526513eaef535026d8320f0 usb: xhci: Check endpoint is valid before dereferencing it
02359f33cb24813783a0f2409e4750dfedf7b50f xhci: Fix null pointer dereference when host dies
09bb87b705f63f6647364898597a6186ae45355d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
126808794b9926335e56aa911d7b9b7eed209d28 prlimit: do_prlimit needs to have a speculation check
e0f45438ecab124b739fb13c0acd1c68d2f2518f USB: serial: option: add Quectel EM05-G (GR) modem
a4fe8074ec7b1bee215ba1ad009eada4bd73a7fa USB: serial: option: add Quectel EM05-G (CS) modem
4f10366f15a74a97d74922a071df93cf6db43ecc USB: serial: option: add Quectel EM05-G (RS) modem
3d7b49ee77da73ac09d6bf127159cc53655eb927 USB: serial: option: add Quectel EC200U modem
19f0b3dff350da9da6b2c092b15e233e3ab1bb94 USB: serial: option: add Quectel EM05CN (SG) modem
7fd20aa0ba4dfd46c60d53a190dc014963f0a143 USB: serial: option: add Quectel EM05CN modem
9268fa6f6cd2b0395954c80e4fb21e28245e28e4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
bce31dd5de1c3fb825e9fb03ab64259d40e16dd6 usb: core: hub: disable autosuspend for TI TUSB8041
ab5e9e3d3770148b3f8c71e341d7f42027f868c3 comedi: adv_pci1760: Fix PWM instruction handling

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-574c7adda24d-f7347c3c385e.txt

269338618e80f62c4a7372edd3ec199f7b7b7379 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
e8eef6f6158ec8e84a7077ffdd808dcc5bfc430e pNFS/filelayout: Fix coalescing test for single DS
f4f149c3f17ab542c79936d134b4d7012d07169a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
635895187ff921513c4b125d4fc7cb4fbdd48ed4 tools/virtio: initialize spinlocks in vring_test.c
32e229f626b09ead48ae68e1c3f4e912a5400601 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b25422f0942080d16f54ba1a50417ad040763789 RDMA/srp: Move large values to a new enum for gcc13
ae55667bf8f7892184cf4eb022764e0ead05baac btrfs: always report error in run_one_delayed_ref()
24603e80caeb0ae3f97d240ab3fb6ce4fddb644d x86/asm: Fix an assembler warning with current binutils
5d2fe9c272c46009f70988e7eca3a72db04444b5 f2fs: let's avoid panic if extent_tree is not created
b1158a9014644cabb454544f7c71c2eb1407e4ee wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
f95bac271c003b23a901d1804439056444d93195 wifi: mac80211: sdata can be NULL during AMPDU start
e34831952bfafec03bc553665608ae5214359ef0 Add exception protection processing for vd in axi_chan_handle_err function
119b0675264ac5c4dbf63a54c0eabc699ff20edf zonefs: Detect append writes at invalid locations
4e9a155a1c92802e8ac350e33160227501c8785f nilfs2: fix general protection fault in nilfs_btree_insert()
90741131167fdeae2e759778b8f8f9e9be921fdf efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cc2dfbe37a6c771df1e278764c99c59c646d1569 ALSA: hda/realtek - Turn on power early
85e312f8a7acadca178a251365dac601ddeb72fc drm/i915/gt: Reset twice
7fc05a570cc81a8b20611e9577a3f11f4c96a2c8 Bluetooth: hci_qca: Wait for timeout during suspend
930bae145c32bc2f82ffc55b283786989c11fd77 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
d8dbb35cb108332f45db1012b92004f8f477602a io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6ec52c8dbf77fce7ea2119d644993914a8184738 io_uring: improve send/recv error handling
f6ec5b94480d7fa6487ab3eb28eaf4b6cd6ba7bd io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
ffe733802c4d245b9289989a340bb44bae31dc11 io_uring: add flag for disabling provided buffer recycling
9bde2b990455d96225099dfb2da31fb47694512b io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
e83ba538cfb2632781d34f2fcc64278432153d81 io_uring: allow re-poll if we made progress
bef5d357fca550e55a7f6b4cda111abada51981d io_uring: fix async accept on O_NONBLOCK sockets
d44b198ebcc125b63d3cc74d1c552fe88957abed io_uring: check for valid register opcode earlier
5f1e77a4e577ab80398384723a5f3f277d70cf3b io_uring: lock overflowing for IOPOLL
45d92ef73f485d832961bf4c70b6e071a3898059 io_uring: fix CQ waiting timeout handling
f56a07fe6d85e84704048287404fd89ba00913cd io_uring: ensure that cached task references are always put on exit
ac42f6b37ab8be36d117e9bc4b0f6855791ad988 io_uring: remove duplicated calls to io_kiocb_ppos
67e0e62f3d01805b23c21c5bb3404cf0a75d0d8a io_uring: update kiocb->ki_pos at execution time
8fc19e28c704082d11a73f5fb9f6e26083d8c2bc io_uring: do not recalculate ppos unnecessarily
80cd5f95d5f43613631b3842e0156e486599e1ff io_uring/rw: defer fsnotify calls to task context
3c6f776cebbed6a097aaf511efc992e9506b5cfb xhci-pci: set the dma max_seg_size
e9aac6b91a6ae2f9a99916a1b8da452a2e6aec4a usb: xhci: Check endpoint is valid before dereferencing it
6fdca57d9d63aaa27756fc9084424ea624ddd517 xhci: Fix null pointer dereference when host dies
2163b94abb5745ef971ab623d21d7e7af3d25c0f xhci: Add update_hub_device override for PCI xHCI hosts
e657e37d435d4e6a0565c020fcd79ed838c2c758 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
75a8c2f0569543b26f600a45522dc826ecefdc6f usb: acpi: add helper to check port lpm capability using acpi _DSM
74f51791ac18c02636d917fac2019ce253c4f0d8 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
563f4a8085d7bb8d66a4ad852bce5123d9f59268 prlimit: do_prlimit needs to have a speculation check
5cba6390b0792b2565d6a3ceb35127c815c79e19 USB: serial: option: add Quectel EM05-G (GR) modem
588e39ebbd1ef4a89f92b6db50ed2b559759b207 USB: serial: option: add Quectel EM05-G (CS) modem
84d718b0c1f4e3f95a80680ab887f33ad7a376e5 USB: serial: option: add Quectel EM05-G (RS) modem
967621e4e89d2d8ab38e4e075054da62d9580572 USB: serial: option: add Quectel EC200U modem
84f929a26ffcc9aa7eb03458769bb7af20158995 USB: serial: option: add Quectel EM05CN (SG) modem
1c5346ef2a7462234e37edce836cb2a4b29d9e9b USB: serial: option: add Quectel EM05CN modem
9816ed56f7605a017d4eb8bae97081a3859d791b staging: vchiq_arm: fix enum vchiq_status return types
5f8dfab553983f5d5ec9889a3d92d1988246a98d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
08c37dfc9bbd2aeea92753216eee756a11fa5d37 misc: fastrpc: Don't remove map on creater_process and device_release
e0e6e1b98c33dbd8817ad87c1d877b51c3eca02f misc: fastrpc: Fix use-after-free race condition for maps
04cfe9050738f847ca3c74c4020be83831ff1c08 usb: core: hub: disable autosuspend for TI TUSB8041
f7347c3c385e67d7786dc4c9eab1cd6c7e5c6830 comedi: adv_pci1760: Fix PWM instruction handling

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecc9dbed06e-9d2a06ea7da9.txt

52e2add1ac82a296e8dda337fb9108ca60ffde81 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2c33ea5a624d29a76cf776250a90359327c8e96e pNFS/filelayout: Fix coalescing test for single DS
c66f22573322492e88bad762a496dfa24b7348eb selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f0ff2a56c8de703aa9381f21bacfd4ae2fd44db4 tools/virtio: initialize spinlocks in vring_test.c
4f8f2e8835482c0045bb0192c376bb119b090622 virtio_pci: modify ENOENT to EINVAL
0c7f0e5e9859f3ecfa2affc91c541742c11e15fe vduse: Validate vq_num in vduse_validate_config()
c92a6740891c133e5746ae4baac8d4e995a879ed net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
f75f8731bfb15dd7b955b16c3560dfc968547e09 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ff0f90bc94895fe4c4b22e2882d1f0c701cb6e2c RDMA/srp: Move large values to a new enum for gcc13
c3697cd1ca39ed86dfa53ba6530120ab1008a4b3 btrfs: always report error in run_one_delayed_ref()
37c3e8262c643fa1b00171acef9d79de7ba71c84 x86/asm: Fix an assembler warning with current binutils
5b0cdf66e1f915879559622ed96341f41f1a21ed f2fs: let's avoid panic if extent_tree is not created
04086594f927d24cf0ada2d20468718e36a3b8f0 perf/x86/rapl: Treat Tigerlake like Icelake
9cc1e9fdd079a7bd1297dd326544a3518f7627f8 fbdev: omapfb: avoid stack overflow warning
9c640ccef5720fc90bdc5ff1729bbe721c912311 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
10069ff979f69869536314dc554a717d7e6a2c95 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
e35dcef11f9c281d774d28e9b353a321d4f8464a wifi: mac80211: sdata can be NULL during AMPDU start
0f8d0619747d5cc516dd4dc78fa5955ecbd8f18a Add exception protection processing for vd in axi_chan_handle_err function
adf593976ca2643286d44190c94c8ce9403b225e zonefs: Detect append writes at invalid locations
eb64f0addcb3604777cb77e92fc22c00abcaf31b nilfs2: fix general protection fault in nilfs_btree_insert()
9356debae6bf559ef054ad78df417d99f213eafe efi: fix userspace infinite retry read efivars after EFI runtime services page fault
05854ac634d27c2e043bfef0f8e7f79c36c6bc36 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
84c41f6cc7f65695392b1f10f5808ff6fba993a5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
be7080ce1f973f6b487d98cc7dd107688bb42cbe drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
ed17c3900edfea33fd7096bd61a4c40db74dd53d drm/amd: Delay removal of the firmware framebuffer
80bebc834d01a607d662cdd83ea705651411a23f hugetlb: unshare some PMDs when splitting VMAs
b6e08bab9e2c27d4f3fb8f7e3ed59cc8e58259af io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d6a4021d0ef8356491bf5bb887662086ed8787ed eventpoll: add EPOLL_URING_WAKE poll wakeup flag
1814070249242fcc50cd7f698da18cd24ae6f218 eventfd: provide a eventfd_signal_mask() helper
3b9ebbb0fbf7938684145148502a9b2d749e9dd0 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
77b31b7d1d01a0f01f4b3bbf36f405f0f9f5ea2d io_uring: improve send/recv error handling
659b1f9f98a125a06c4eb9597654690293c9bd23 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
0eb0996b45c22418a3b9eb646db02061138c3deb io_uring: add flag for disabling provided buffer recycling
53208134f216cd8c12bf86b7420cc7ad8bdf25a9 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
fa2d8fa63c7e30941af0cdb5e391dfeef4e2284e io_uring: allow re-poll if we made progress
ed0e88119d33130ab18049dbf13435010fcc1be9 io_uring: fix async accept on O_NONBLOCK sockets
367ad1dbf0a76ee14177e86dad822b35b2a4d4f9 io_uring: ensure that cached task references are always put on exit
8c221a097df674bfa965ec450d2198b74db67f9d io_uring: remove duplicated calls to io_kiocb_ppos
516fd2599fa39d6fc48e97f4209c2e13615d3cfd io_uring: update kiocb->ki_pos at execution time
331a884852fdb9bef7f6fcbd103170482b294cd7 io_uring: do not recalculate ppos unnecessarily
9d2a06ea7da9fc5ad8bdc83d86c4068e3233fb6d io_uring/rw: defer fsnotify calls to task context

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2c43d0a61c-4f5d7c727093.txt

4cd3e031026a4e5555370885c6116906e18fa6aa pNFS/filelayout: Fix coalescing test for single DS
783f5abb1f024f10d70e2c9ccdf3b774209abe9e selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b91339f99af904afc2f0f5daccd6806c8132ce5e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e030fea4e081273c4847e303dad0b9096b599a81 RDMA/srp: Move large values to a new enum for gcc13
260f682af44c7c225467ea0d7009d6924b5791ce f2fs: let's avoid panic if extent_tree is not created
b1d0f6404d623311c102198c2b0f1fb0e2677f0e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
74d030ebbb369cb342f29d13744bc42f027e4dd0 Add exception protection processing for vd in axi_chan_handle_err function
1352b8aa11c68ad3714bf62446b5dbcfc8b9cc65 nilfs2: fix general protection fault in nilfs_btree_insert()
b5c3e3fdecc7bb08ef0ba0dcfc73b6fb07468bd1 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
561b4a8a206bb7d6aabd28b9f87cc3f6e7b4cc0e drm/i915/gt: Reset twice
faa203050b3b1d9ad90f7e9658038621de6a2b61 ALSA: hda/realtek - Turn on power early
1e8ab39ded74664785757d6e419e5d8fbd23792d xhci-pci: set the dma max_seg_size
b28d5009542ba3fb81c85df90d86f57a22388ecb usb: xhci: Check endpoint is valid before dereferencing it
6e5fbd2780d3c22877e20a42b82a317d1c79eb86 xhci: Fix null pointer dereference when host dies
fb1eae31b2cdea5f4a0b04a1b4232995fab9ab95 xhci: Add update_hub_device override for PCI xHCI hosts
800b0313a23be4dda0c128fbae278a3f2887b443 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
6707b3ef0698c67c7562712d310d78042719217b usb: acpi: add helper to check port lpm capability using acpi _DSM
016c06996f0f20714d352ba2ecf7dd17d153c80f xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
fbce624c2129e3ce5daa4d01c5d91aff5ab68634 prlimit: do_prlimit needs to have a speculation check
cd9071ec5c044bd525816b35cf2df58a4ef428b3 USB: serial: option: add Quectel EM05-G (GR) modem
088943061b35b3575e5a8d629c6d673225e035cf USB: serial: option: add Quectel EM05-G (CS) modem
10ad26652a65cad61fbc90dd32e7ff9caa3778ce USB: serial: option: add Quectel EM05-G (RS) modem
1447233b4f58fdea3f5f263a0edbce2e05141c4b USB: serial: option: add Quectel EC200U modem
2d023a9fb472a4b00a9501d2096cf60188b98716 USB: serial: option: add Quectel EM05CN (SG) modem
76d74c1f5ec1dc9649ce2cc6c36417b065cffaf6 USB: serial: option: add Quectel EM05CN modem
8ec39898b38c1936598d3896fc653b38154e2bdf USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
7c6aa0b15a946d87e74531235854a2d8e8628c91 misc: fastrpc: Don't remove map on creater_process and device_release
3c6bddd526385df934522d15d9a4e76a09c11594 misc: fastrpc: Fix use-after-free race condition for maps
4295dd6aa829e4566a111c1c8cae3f628b65676d usb: core: hub: disable autosuspend for TI TUSB8041
4f5d7c727093c7e6d7623a0f3eb709c209861cb4 comedi: adv_pci1760: Fix PWM instruction handling

--===============2542658976517127265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7cd34180a5-36ee91bf620a.txt

f07f2f920c89e76112a7082a97830b2dc2749514 dma-buf: fix dma_buf_export init order v2
bf915b0758f2ea2672e5411826fc3715a36f12be btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
fe3e2c828c33ac0be1d3cbaa508cbaf5e430bc1c wifi: iwlwifi: fw: skip PPAG for JF
16258c189580deff7839872d5cf0a566b99a7795 pNFS/filelayout: Fix coalescing test for single DS
5d9c95af8acce6d80a2290fe560b83faf6076648 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
bc47330b0c4e3d2bd55278d7ac344372fbce55f4 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
8ea1c243f55285443b72d31ea77b75999bde5083 tools/virtio: initialize spinlocks in vring_test.c
ef484ba0d92fec374942f90cce3b110340521791 vdpa/mlx5: Return error on vlan ctrl commands if not supported
2f756864fd1e6382c1434b1bb1c00274146479d1 vdpa/mlx5: Avoid using reslock in event_handler
bdf78153e67e8f7f1111087ac20592d6814ac863 vdpa/mlx5: Avoid overwriting CVQ iotlb
18f5451e009330e43c79f1aa6c96a679deda1111 virtio_pci: modify ENOENT to EINVAL
60323e559e1a87e5508ddb05b875ddc5f8bb8c9c vduse: Validate vq_num in vduse_validate_config()
215910fa2bfac28493787d9a8c07f7af3b22d866 vdpa_sim_net: should not drop the multicast/broadcast packet
3b47238f412f587324f6ca361dc8a281fc0c26ba net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
d26242017b97ac5c8c1bc73b9d88826f57b761f8 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
72e20ad4b1bee85c792eff13eff445b7554d9d7b r8169: fix dmar pte write access is not set error
7b921396c96a626a8c94dfb6f738ee5a5e5ebf27 bpf: keep a reference to the mm, in case the task is dead.
c06c2c4615b244a451b2d59678dea6810564153b RDMA/srp: Move large values to a new enum for gcc13
906a9c313bbaef845f61e2b583ecb2a4f7d701d2 selftests: net: fix cmsg_so_mark.sh test hang
28aedfb68a37f41f6f51847d7bc2d0c52acd017e btrfs: always report error in run_one_delayed_ref()
1f273195643e7a060f95802b572d3abc155c0b53 x86/asm: Fix an assembler warning with current binutils
d5b977434c74c5e35bde5aff47a825c88140cf70 f2fs: let's avoid panic if extent_tree is not created
82e977fdee5fc578e6e0d8846e7e503d369803d5 perf/x86/rapl: Treat Tigerlake like Icelake
76ca428b2db644c3d1fc1b2a24d5fed6b35a2f57 cifs: fix race in assemble_neg_contexts()
0b0db495e7ffe6b74bf5ac20785374b5efa5f9b3 memblock tests: Fix compilation error.
cfb9cb361fb006eb9ac66cc385d79db96acd2c02 perf/x86/rapl: Add support for Intel Meteor Lake
d8b9571decdc245d2f1fc78e4f8fc05a152b9520 perf/x86/rapl: Add support for Intel Emerald Rapids
6dd5cd307adf4ada883e3ac8d14dfb1ac9339163 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
9ff7eab9cd36fce7fcbdefaa1b4e6e1df5643e6b fbdev: omapfb: avoid stack overflow warning
cc8ba8c4ea0fad1eec094b0870d79fa80578de19 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
c481233622db14b23da0cc14a9c394868596511c Bluetooth: hci_qca: Fix driver shutdown on closed serdev
cbd24cfea11ded761d61296a98ae7dd0e5575cf2 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
4731794f0bef058e9e271c45b65a2adf284b1587 wifi: mac80211: fix MLO + AP_VLAN check
796005455d4c11ad1d870ac90ee4563e977caf60 wifi: mac80211: reset multiple BSSID options in stop_ap()
c9e629c5e317f3fafc6fde9d14e2ec391d8d0703 wifi: mac80211: sdata can be NULL during AMPDU start
33f079c91aa993e865a6b71f5042a3a810ba3681 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4af46fbd35a7ed4daf338d7d124687e0a75ba87e nommu: fix memory leak in do_mmap() error path
320649630407353c2807557cc494583a695db24f nommu: fix do_munmap() error path
a5f66bd92a6e2cfb49505faf29a988860fcd1e67 nommu: fix split_vma() map_count error
4330be17d6b41d8a64156cd9bf565b5a96682752 proc: fix PIE proc-empty-vm, proc-pid-vm tests
cad901bfdcb62ec8eaebb2458ce983c306cd3243 Add exception protection processing for vd in axi_chan_handle_err function
d0590b199cf78e4730a118b983d7f5293905ca62 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
244c7b206f2858c924e6f0998d44ff46ccf080ef zonefs: Detect append writes at invalid locations
1e56821bb9387d510d0d2747ad20ac13561749ac nilfs2: fix general protection fault in nilfs_btree_insert()
6048955913dbef7fcb9f697eb7b2d228de401455 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a74da5d3905c5700958de51492f908b06938b99f hugetlb: unshare some PMDs when splitting VMAs
36ee91bf620aa441ff95215e0dc31253c5bc2404 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma

--===============2542658976517127265==--
