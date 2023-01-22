Content-Type: multipart/mixed; boundary="===============5876668602228467523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 14:59:01 -0000
Message-Id: <167439954196.25820.7370300102509805158@gitolite.kernel.org>

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f77c555e083fed9c1a013b6034e3ad63c9d9f5d
    new: ba990059a5df96fbb3bcf4002453e420c2713a53
    log: revlist-9f77c555e083-ba990059a5df.txt
  - ref: refs/heads/queue/4.19
    old: 5af06fd14ea180161cdcc151aed2e849a00fe342
    new: 35e1287fb5b6afbd5762259a34a1efa3a4be63e4
    log: revlist-5af06fd14ea1-35e1287fb5b6.txt
  - ref: refs/heads/queue/5.10
    old: 5f5ae59e56f49c54b95f8d0a0ae8975f787d13f5
    new: 424d7aff9939c3094de63bc95f87cdd377b33018
    log: revlist-5f5ae59e56f4-424d7aff9939.txt
  - ref: refs/heads/queue/5.15
    old: 63073865e21acb9e50e80329ab2dbb6208dc2f29
    new: ae4623530145cebddf13c661d08f48aa7847b05d
    log: revlist-63073865e21a-ae4623530145.txt
  - ref: refs/heads/queue/5.4
    old: 768db8d991da396aca79d0fd809c2d1c0ccf1631
    new: e51337c3f3afc4b6a495e7ea732f1bce2a6dc948
    log: revlist-768db8d991da-e51337c3f3af.txt
  - ref: refs/heads/queue/6.1
    old: a817ca8dd3e2126d6ea629f1c66b036cd45a3456
    new: ee5b550390c7fe8424dcaa4af3a5df9424416476
    log: revlist-a817ca8dd3e2-ee5b550390c7.txt

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f77c555e083-ba990059a5df.txt

3c011efe5b3c03024b99ba8631235a0fc67cef1f pNFS/filelayout: Fix coalescing test for single DS
66fd417aad6ab467ca145d37ee4bd65be368d596 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
118b201f96aea97afb57d01d75ba605f922d6003 RDMA/srp: Move large values to a new enum for gcc13
9d2e452ccdec0f4b5258c8bc05a2407261db7e61 f2fs: let's avoid panic if extent_tree is not created
f3c33b76a1be9d1487bea1a00972c7aae8515f73 nilfs2: fix general protection fault in nilfs_btree_insert()
bf006a7a8bdca687b288d1a791c2fa3a88bae4f9 xhci-pci: set the dma max_seg_size
91877eac50cce2e000823d48376a73645fe40af3 usb: xhci: Check endpoint is valid before dereferencing it
656ad817ff7ea9349f024772f5249a3e1212404f prlimit: do_prlimit needs to have a speculation check
e70d4c4bfca1a082d92a50a5098dffc4d9aa192e USB: serial: option: add Quectel EM05-G (GR) modem
2f64ce50b055401824c953d78211f119eca1dae6 USB: serial: option: add Quectel EM05-G (CS) modem
72831429cb6d0750c7642cdd229236822baba696 USB: serial: option: add Quectel EM05-G (RS) modem
1e97a20bb5e7b5d8a896f3475fabcad2d376ea9b USB: serial: option: add Quectel EC200U modem
b498f0b6e7851c263837c5789040dc0b0662c806 USB: serial: option: add Quectel EM05CN (SG) modem
90d4adcaf8c235c77c5f8a7ec2b22664222fb926 USB: serial: option: add Quectel EM05CN modem
0c4622824c80290caaf075b03a53b3ed34da02af USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
8edcb6a34c828e77645ba6d917093e8b0949781c usb: core: hub: disable autosuspend for TI TUSB8041
3f6b841f6ea55c1afe8bf2f2787228896154a242 USB: serial: cp210x: add SCALANCE LPE-9000 device id
e76fa79bf5dc531d93d1ec5e82b8381be0627a58 usb: host: ehci-fsl: Fix module alias
eef1f38ee31661c17aa39b26df22dfb8090a182d usb: gadget: g_webcam: Send color matching descriptor per frame
27fea1b737d7cfdd3a39e90b7807780558085782 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
f67998aa06753622712a6960653550a872c892b1 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ff228be8a4fc12a1cf21f246fe935751c38710d5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
8ae5f56c3377163421b97644708bf9f9b7253b58 serial: atmel: fix incorrect baudrate setup
ce52979a6f83e68f609a0a591458530ad348c0f7 gsmi: fix null-deref in gsmi_get_variable
ba990059a5df96fbb3bcf4002453e420c2713a53 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af06fd14ea1-35e1287fb5b6.txt

ac65b8bf37c8a65b9d987470e60cb4f42e04fb60 pNFS/filelayout: Fix coalescing test for single DS
be5843e96c9accc117a170e108abddfc3497ff36 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5926de72ef5722e767a6b22421dbb0ca3793319a RDMA/srp: Move large values to a new enum for gcc13
b6910d5b38355a225d85fa7ab69da8c6e76038ef f2fs: let's avoid panic if extent_tree is not created
fbab6f72a3d3cc6cad16366859fe81211b26d407 Add exception protection processing for vd in axi_chan_handle_err function
fe603a0b98caa79236b78962cbb641bffe9be957 nilfs2: fix general protection fault in nilfs_btree_insert()
20f4b49d71d8dcfa862415d3f0758f38e399c244 xhci-pci: set the dma max_seg_size
a021b7f2b69bf6ea3c643e2f6f1fddd2efd794d0 usb: xhci: Check endpoint is valid before dereferencing it
a7e83407190010072626126c6537e09a4e743a20 xhci: Fix null pointer dereference when host dies
c1b2f034862cb8555f106b13ba2281380086616e xhci: Add a flag to disable USB3 lpm on a xhci root port level.
aa93bad34d3ef4b4c1c3c44ee7f47a11229478d0 prlimit: do_prlimit needs to have a speculation check
e13257044a952c67a958e808fe324804bcfd25dc USB: serial: option: add Quectel EM05-G (GR) modem
fde6d282970a9d9caa3e9ec1d1142a5622557c30 USB: serial: option: add Quectel EM05-G (CS) modem
b9fc98a3cfa0e05d289de843257b31161de8f3d2 USB: serial: option: add Quectel EM05-G (RS) modem
33a531eed694a17166070cf6c74a8e5b7732e194 USB: serial: option: add Quectel EC200U modem
97c36fe9abcefd60c06bd23d04a9c55ef982cc99 USB: serial: option: add Quectel EM05CN (SG) modem
bb0e76cc08d8e2f763be01b76f0b3b07a7e57cfb USB: serial: option: add Quectel EM05CN modem
505734d669e54aba1f47c5e677b930cf1ad4bd86 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
94c2a9183664d403d9a79859e92067d7fe9bd201 usb: core: hub: disable autosuspend for TI TUSB8041
1c9b84219ba1645a67f2375d484f330a58b9533d comedi: adv_pci1760: Fix PWM instruction handling
adfe4b1aaa590e0eb1a60f9e39b8ad3a9e6d8b72 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
456856ed67b60101bb68ee6bc642da1075fe3583 cifs: do not include page data when checking signature
1511ed1e426427c0889f34b2ebefa10094692830 USB: serial: cp210x: add SCALANCE LPE-9000 device id
19a4dee2f0622a9ae0aedff2d5904359c6c1ac89 usb: host: ehci-fsl: Fix module alias
fa7eb9f236a9e00f797c58ecf3c1f7c062897ebb usb: typec: altmodes/displayport: Add pin assignment helper
ca47fa50999e3cb57caf587c75a132f645fb9754 usb: typec: altmodes/displayport: Fix pin assignment calculation
ed23f0e30033a4a90a199b19ae6009aebf921368 usb: gadget: g_webcam: Send color matching descriptor per frame
9eea0bd25a76aef334f49ca4168ae1c635aa5f44 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
b5c6d7c42971e5901e349fc3aabc68b75b4a948b usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
abef6f2273dec421aae7288f91f18718a693fd67 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4a3c9f759f6b234201d962e9cc6ee32751879468 serial: atmel: fix incorrect baudrate setup
060c946ae0025f53a03d1340bbf27eccf9df8737 gsmi: fix null-deref in gsmi_get_variable
d4c2f9eb54459ecee9531d6bb7fdbf7120907d73 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
6eca102c450f7c26642842ce733a7e2917f61b6c Revert "ext4: fix reserved cluster accounting at delayed write time"
7066daf9eec5ca77fffd45e36ee9f621f381c401 Revert "ext4: add new pending reservation mechanism"
5564be30b3431d8a6dff4c73a4339b4798d93193 Revert "ext4: generalize extents status tree search functions"
35e1287fb5b6afbd5762259a34a1efa3a4be63e4 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5ae59e56f4-424d7aff9939.txt

7a737dc8618e419ff7d141aa509e7a52d5b54055 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
3ce490a3fa2e717b7d85d452b9f653eb9f244db7 pNFS/filelayout: Fix coalescing test for single DS
08ba2f6bc48beecb6cd3a9ce28621f1ec70c0cb9 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0461815a3ef5d2a9d66ae3f0fa29b9279328c575 tools/virtio: initialize spinlocks in vring_test.c
929480d5c72e30c805dfdbdde694d26a93b6a2ee net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
96c82cde347ac32c60941879162c0e2e5359d6ae RDMA/srp: Move large values to a new enum for gcc13
c6ecd2a4b9f139a4c20be1bbd0d5a222f16451ae btrfs: always report error in run_one_delayed_ref()
14190cc1fa241e31eee4eca39528d42739b8eaa2 x86/asm: Fix an assembler warning with current binutils
2ed591cffcf5d7675196bedf44900e13aab0ee17 f2fs: let's avoid panic if extent_tree is not created
71990be8235e148cf5bf33d633ef6a72272b9706 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
8bf0db665568128ce98c864fe6259d5fc7701901 wifi: mac80211: sdata can be NULL during AMPDU start
861ca299945e5b9274eb254a2ea027e0f00749db Add exception protection processing for vd in axi_chan_handle_err function
107d66ba785777b6df3550e1bebcdb89c5518224 zonefs: Detect append writes at invalid locations
564dd6d28ce78482808a50d35a240a14a0eed76a nilfs2: fix general protection fault in nilfs_btree_insert()
abdfb908791893ec2f388964ed2e796f1dd8c033 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b13db0e549baa3760737f8e04d542976d0a97dc0 ALSA: hda/realtek - Turn on power early
96552f4db9f9d71d10f511d5db52e8b7f8a2e910 drm/i915/gt: Reset twice
5aaf5698a7503ad122d66adde03fdeedba407dd4 Bluetooth: hci_qca: Wait for timeout during suspend
ea08a367b5f2610190be41983d18dda914bfbe22 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
b272b29c476c2edfd24d2fedf0d1f2975704354c io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
905f15ef943e5d9fcb49fc875c3425ca608e0d57 io_uring: improve send/recv error handling
aeaf119e21437b23bb21c7c7eedae0fa93a9e754 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
d63a67f6afc4e2bc0e35371e43b6685a084594ea io_uring: add flag for disabling provided buffer recycling
5f7c58b32a7506352d1d5901035fbe63b8e7bc6a io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
1a6de57793c40275e0abde6491d0525cdc952bd5 io_uring: allow re-poll if we made progress
fe2850f5150222e70ee47e6bf66a504bd79d88d5 io_uring: fix async accept on O_NONBLOCK sockets
cf8f9f34087ddc9369fef5a0926a2d4603f13b1f io_uring: check for valid register opcode earlier
65864b783d5b76b70d9ec2e7c5143f7384c3089e io_uring: lock overflowing for IOPOLL
18a19c4d0018d65324574178e0ee3cdc358a68e6 io_uring: fix CQ waiting timeout handling
14c96dc005df3385e12f79685286ce5ddc95cedd io_uring: ensure that cached task references are always put on exit
b46c90a6846bdab01151243cec9c28329bcfb746 io_uring: remove duplicated calls to io_kiocb_ppos
0b68a31ca29d3d00d9371346da31525ef4434cbb io_uring: update kiocb->ki_pos at execution time
f8a52e14cbd75b393fe4278f5f51b7813d40bef2 io_uring: do not recalculate ppos unnecessarily
dc4158fa734311a45c31dd369ec1ccedd9c8e406 io_uring/rw: defer fsnotify calls to task context
59ec7c3afd2cc51c043820dd9dd26f45c64d3d70 xhci-pci: set the dma max_seg_size
f76c8b9fc06a0a2354058abe4fdf8bd4699b8f45 usb: xhci: Check endpoint is valid before dereferencing it
624f5549132823b98b3e43dcde83840509029993 xhci: Fix null pointer dereference when host dies
7c9b71dbcf04b531f0ef455f73364cf65814f211 xhci: Add update_hub_device override for PCI xHCI hosts
098e64890c7111550872665db5e2d23cdeab26e5 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
a8dda4f701c32d191f3e096726d064f4d9601b54 usb: acpi: add helper to check port lpm capability using acpi _DSM
73d2adb1f31ca5cd30d80d2fd161f30fa094ae58 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
834bd2ae6b1392390b2592649eed4d1e2c4709c6 prlimit: do_prlimit needs to have a speculation check
076a82aa80aa1f1d4bfc3e55d162c435a229ed85 USB: serial: option: add Quectel EM05-G (GR) modem
4b8d48a1bce287ae2b3bcc5a89fe650b04cb2ace USB: serial: option: add Quectel EM05-G (CS) modem
5563480d2b8d4b8c799fd6e92b409e35e732526d USB: serial: option: add Quectel EM05-G (RS) modem
dfbd02ae61f5ff8542ad6568586802a3c917bad5 USB: serial: option: add Quectel EC200U modem
d75a885b80cf6c1102ae27f3937274ddd0b7aa3e USB: serial: option: add Quectel EM05CN (SG) modem
cd45cce361213cfb92b16bfb4d670148263fcb32 USB: serial: option: add Quectel EM05CN modem
2a10ca7e0be7e72c98f888d1019727ff0cdedeb6 staging: vchiq_arm: fix enum vchiq_status return types
b387b40a34a08c26ac44d2cdd2c2e7876a57c1d2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
dd56abf72c9c5c25cf80a10012be90ce2c019d14 misc: fastrpc: Don't remove map on creater_process and device_release
26023773d32710e7a4fc152b5483ec46c9250b5c misc: fastrpc: Fix use-after-free race condition for maps
640d26429d3fe3b8e68ad434942d15f2f7429026 usb: core: hub: disable autosuspend for TI TUSB8041
ff4fa6116b6a29e7a728eb3dc7de70089af04e5f comedi: adv_pci1760: Fix PWM instruction handling
e9f5ed1ecf9d7f560f163e3136013d476b88127e mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
252420d6523e0942273e42cb04c71f14efcb3b0c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
914fbc7298b8420973e4c735041c4ae4a078c74b btrfs: fix race between quota rescan and disable leading to NULL pointer deref
0ba5e6af4e6a802b6045cbc239724cd26b293d30 cifs: do not include page data when checking signature
b614819b8428a524a083ac21d6f4bfeba9c079cf thunderbolt: Use correct function to calculate maximum USB3 link rate
4b190c1a0f5db1bfeed48f32156837defe2c7e98 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
b32280c439417d3db233e6603639a8a883ea5b35 USB: gadgetfs: Fix race between mounting and unmounting
98869e919fc4683b05520265be6af634a91af275 USB: serial: cp210x: add SCALANCE LPE-9000 device id
39c37791da6507450edc957843d7ff0e13391026 usb: host: ehci-fsl: Fix module alias
e618cd41ecdf38abe77a9f26ab4e8388ca42e6c7 usb: typec: altmodes/displayport: Add pin assignment helper
30e0527ace21cd02494b0a3042724cf70e5bc7ac usb: typec: altmodes/displayport: Fix pin assignment calculation
2f378509c730d67dbee7168b7bd2bb9ec09d47d4 usb: gadget: g_webcam: Send color matching descriptor per frame
3eb1683a9891b7422038581fad893eb622706301 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2763e8fe3b0ee82ab36db5c3bb36dc791cb44d39 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5f38f5017f97aff0b133529859db0b387e3a69b2 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
fe7b70d6ee33f0023bc7f68fd4aad2f924f210d9 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
79f4a89c175e574e32b08be161da9c3c6f32e53b serial: pch_uart: Pass correct sg to dma_unmap_sg()
6be17e8c1752144335689175afc744fe089512ec dmaengine: tegra210-adma: fix global intr clear
cae41e76e1dd39c849c86a4918832ef3ffb67199 serial: atmel: fix incorrect baudrate setup
503a00e47855f4f1bfdc816096470ea8fb90bb1b gsmi: fix null-deref in gsmi_get_variable
2bd812b1b9629bad071b1ede6289bbbe517ffbf3 mei: me: add meteor lake point M DID
0cb6da2e7c619de0edd3ea800d3359b95545efdd drm/i915: re-disable RC6p on Sandy Bridge
22df8ced7e6cec20d5a98ab9afef655eae6e79f3 drm/amd/display: Fix set scaling doesn's work
27a7cead495fc3f76dd0d27b65f806d7b6a8e6fc drm/amd/display: Calculate output_color_space after pixel encoding adjustment
49f8c4dd79c44b615284e3b4d82f89033117e027 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
fc571fcd05ca79e3607fe7ca43267c6dd7a62aee arm64: efi: Execute runtime services from a dedicated stack
d36ee246728abb937c5ad26c5192ad4769e252ef efi: rt-wrapper: Add missing include
163c8c264726bd3ecd1f5529a6deb5b838cc8c77 Revert "drm/amdgpu: make display pinning more flexible (v2)"
8dcd18371c9adca3ad9d7dc0123a42d288bbf37f x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b97b097331008ac55b07d2a88ba41dc8db5d3a9a tracing: Use alignof__(struct {type b;}) instead of offsetof()
0af1daee53eeef2030fef406ab46217e616fdebd arch: fix broken BuildID for arm64 and riscv
1920d877bbede6214e73109b6cc46a6d01f61eed s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
9d1964aacb9318034bf5a30ce35d6cd76d527dad powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6d057ba4fd5fa6ef5dae339aefbe34b830d8206c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
249815ebbe5d540b516a1abbeaa97597f25c8955 powerpc/vmlinux.lds: Don't discard .comment
cd2e87b8d1bd5ee27a20945a271cd46f115c1a02 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
424d7aff9939c3094de63bc95f87cdd377b33018 io_uring/net: fix fast_iov assignment in io_setup_async_msg()

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63073865e21a-ae4623530145.txt

4e70b8d3fdd3e301b19e5d4edde21c63f4351a88 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
68e5752d183a66b5be5d6544e46779a2aa243f9d pNFS/filelayout: Fix coalescing test for single DS
0366e331f49926cfe506485f8be67d5d06f9b62c selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
09927276a23a0c9c74f40d1b50d5118458811303 tools/virtio: initialize spinlocks in vring_test.c
e80b569346ea27e41bff910c00ba117552d83aed virtio_pci: modify ENOENT to EINVAL
bed163d6ea193c77f60216a214f599107592c264 vduse: Validate vq_num in vduse_validate_config()
662c4df943215bb68659e4b74b81cc24c4d46865 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
187dd21d1569d130aa36fa7fab3b0b4c4cbd840c r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
8587678e5f88cc56f4ed7527bdd3d2de6ca48764 RDMA/srp: Move large values to a new enum for gcc13
a5863a739a71b4caba185e8b3f9c1461601efaf7 btrfs: always report error in run_one_delayed_ref()
fa900779526413061ee09aefa6b302b6df22208a x86/asm: Fix an assembler warning with current binutils
07f3ece21b24cee36189387de3a36f02f9ff196c f2fs: let's avoid panic if extent_tree is not created
87fe84162cef43f909b5f02e110ca54004d7c200 perf/x86/rapl: Treat Tigerlake like Icelake
a312dbf9adbe4af0e3684827bcf57cd46ae1079b fbdev: omapfb: avoid stack overflow warning
d63380ba82d891c11752b3840204ad6515cc7c17 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1e7f9382203f61cdd41bdd68408453f130434c64 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
6c764f9accef02e6bf0a5530b6bf2b7fcf50ca69 wifi: mac80211: sdata can be NULL during AMPDU start
29ef9d853fcb6146cd984adbb5329299c944b773 Add exception protection processing for vd in axi_chan_handle_err function
be9a9c184f95e8220a7fd1a6fcd8d3f639d7d452 zonefs: Detect append writes at invalid locations
78f214b65a5136a57c711330e18b251b45444b1b nilfs2: fix general protection fault in nilfs_btree_insert()
c2e5689a9379b553d025ac8a170b1e70314efd53 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
09767a5a6f3f533b1b01eab900722909ea9197a5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
dd956c19cebcc2b7749a78c702752ba320ce574d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
b7fc7f21d0fdda1d9df5d0a5dfb4a6ee38fa7506 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
bd895035b6efb115afd651bf97e8810a6e571872 drm/amd: Delay removal of the firmware framebuffer
64b80c394c8c45bcd8dd7f6591199fb0b4ca997d hugetlb: unshare some PMDs when splitting VMAs
f7a2277a887e699f187a3b8076c840fc6f5cef83 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a48e19c96e900019ff3e6b9049fd5a663cbe0a09 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
c48d668cb5da5485360f1fa748b46ec4ae32ad67 eventfd: provide a eventfd_signal_mask() helper
9eddc2fb0224481ef7982e3da7ba09501088948b io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
84aa82428a69bcbdbd700dd7d8180c2ecf9b6b80 io_uring: improve send/recv error handling
e1f63cebc57aecad5e2da1d5e1e03dfb21fb4816 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8198ef2315c1197ed1adff2614f1165640c075bd io_uring: add flag for disabling provided buffer recycling
35d1e1849bd3f8e690c6246cc8629e38ba921d36 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
a75c65f1eb470440bbb0fb0d7b83f28f041aeb70 io_uring: allow re-poll if we made progress
a2d28b16d0118953773590bd530364febda9d037 io_uring: fix async accept on O_NONBLOCK sockets
8360cec5cb72415c607a13e9d9643836ea46e5d8 io_uring: ensure that cached task references are always put on exit
38f9cf439e9b17b48f10e14f334cbe5236eca36a io_uring: remove duplicated calls to io_kiocb_ppos
aed045793fc16494afafda514f8aba8b82128ff1 io_uring: update kiocb->ki_pos at execution time
18449add55556208fa0b4f5396a63cec8b208aa0 io_uring: do not recalculate ppos unnecessarily
c898f4bcac6faeabc0a95bbd8cf52d1a3ff21178 io_uring/rw: defer fsnotify calls to task context
a90399d7e91267de19c050552d4562d83a66181e xhci-pci: set the dma max_seg_size
e1faef8bddb880e458c97dcaa5bdffa7950996a4 usb: xhci: Check endpoint is valid before dereferencing it
40cd924dae8e0ef53109b2b30d90af19f45c9361 xhci: Fix null pointer dereference when host dies
0a8c987a2e611b1992131b2e1529ac644c6796b1 xhci: Add update_hub_device override for PCI xHCI hosts
5006a78a528e6a21cfbf3e70a15f25474a1a7b18 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
1fc35626c685bb6cb78b4bd6219174ebadc518aa usb: acpi: add helper to check port lpm capability using acpi _DSM
5b5ce3874d8c8198a8e367efc219375dcb62daf2 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
7f7838b8efae03d4adf8f2376bf96322cefaa13c prlimit: do_prlimit needs to have a speculation check
08f4f1daeac7f4237258675d7dba2feceefaa258 USB: serial: option: add Quectel EM05-G (GR) modem
077c8df4f48511da00011db896b4880f18f27dee USB: serial: option: add Quectel EM05-G (CS) modem
e60ee7f5eea0779a838fb8eab21a95941d7cc70e USB: serial: option: add Quectel EM05-G (RS) modem
7963ba701dd7055e6f674f595dfd3a845f67b5ab USB: serial: option: add Quectel EC200U modem
37cee53b2ebc70da71e8a8165ae8233f2a97c5d0 USB: serial: option: add Quectel EM05CN (SG) modem
b8bf8f397f44a1e8f34daa7bb4aeef8568fe9473 USB: serial: option: add Quectel EM05CN modem
2cad34b35f05d818ec294ce0f216031030705f93 staging: vchiq_arm: fix enum vchiq_status return types
b4bdf60d26384c105cb89c61c12cc44ff965f287 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cb1badc3465cf8e65262ab5ce9748dfce3af2ce2 misc: fastrpc: Don't remove map on creater_process and device_release
7d02e5283fa695d7b67e99bdb8e6bc4d0545b6cf misc: fastrpc: Fix use-after-free race condition for maps
ab94c7fe8527cf283509d915fa03d1a96c8e9055 usb: core: hub: disable autosuspend for TI TUSB8041
34a77db3866ddd40849af435ae333a7fb7ced3d0 comedi: adv_pci1760: Fix PWM instruction handling
a16e9af1a63a8fc083463b55f9cc307dcb60c9b6 ACPI: PRM: Check whether EFI runtime is available
e82ec4ab0f62680a9e2e94bc3c01307e4580fef7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
97f30093ca9d6f3f7faa5b5a0a7b800c2a47a2a4 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
54a016a9d43364eab7ef9f4b04d3e8a64b468f6e btrfs: do not abort transaction on failure to write log tree when syncing log
87901f9b6b609a27e6ace18c26a5f73c831e1c3f btrfs: fix race between quota rescan and disable leading to NULL pointer deref
69716dd9efdd86345b6c11ab05ba44980b826b6e cifs: do not include page data when checking signature
e9196c318d13afcc7f07bfbabfc946243ff46809 thunderbolt: Use correct function to calculate maximum USB3 link rate
cf4fae61f5612f71ed8c7f275fe9426353e3183f riscv: dts: sifive: fu740: fix size of pcie 32bit memory
d4b97052d53a5314fa2885d5a3804e13f0ffc512 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
78e8240ab51635dfe6e616b60256e4226d0710fb staging: mt7621-dts: change some node hex addresses to lower case
7ef117e1dbb177d92299123e3aecd14ee4a9f255 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
fcf1118b8987e976b1e400715ff3f2df4b902101 tty: fix possible null-ptr-defer in spk_ttyio_release
0ce6f5549238ec62924af98588b91b5655c828ff USB: gadgetfs: Fix race between mounting and unmounting
0df62e31874f1c17af7d25c2dac3e7047d462be4 USB: serial: cp210x: add SCALANCE LPE-9000 device id
d742b64c812842af9baf62cc3adae02ee561f934 usb: cdns3: remove fetched trb from cache before dequeuing
8bf338b1e1da527809cd538e42db111d26a4cefb usb: host: ehci-fsl: Fix module alias
e090c7a19bd13756cacbe65aa1bf7cd8b9cd518d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
85c3fb588d694f18cf853d5cedae7c1a2ab718c7 usb: typec: altmodes/displayport: Add pin assignment helper
0d19f1a4a86ef47adf0d49e34f40f3703bed5b7a usb: typec: altmodes/displayport: Fix pin assignment calculation
bdc92c40bdae4252c4d39b24a6c67b501cd0c00d usb: gadget: g_webcam: Send color matching descriptor per frame
3ffb887b3a5c8ecf52cae6879ebb349f9b11f39a usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
4dee5096b43f90e1663b2d1d8516bd3fc33d2fd2 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bed35e18c815046944449bf67d8daf0db2687107 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
6db29feb2ba982ad1d2477d149d36eb91c410eb2 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
b9b04cceda5c8edfbc4e8c20005a4f0e86fcf993 serial: pch_uart: Pass correct sg to dma_unmap_sg()
a708a95858188e51630ef8f0face59cb4985ea98 dmaengine: lgm: Move DT parsing after initialization
4085ebc8f74433597eca295e6d3ac55db607329c dmaengine: tegra210-adma: fix global intr clear
e370fe9ed26a0ccdb91246967743fc18dd77fca1 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b4817c7ec67e5f89b64711a5ba3fab2a08e8f838 serial: amba-pl011: fix high priority character transmission in rs486 mode
e49b6814d8e2450969ea85720c4c874026054b96 serial: atmel: fix incorrect baudrate setup
139aa21ae805b30b4a15d12f66656bc6ced75b91 gsmi: fix null-deref in gsmi_get_variable
e68fa3f88624c0dbae9cd937716a6d5bd378fbc6 mei: me: add meteor lake point M DID
bb947baa5c39990b861f711846cda31cba925001 drm/i915: re-disable RC6p on Sandy Bridge
fada0a0ddbd5ff465729726a6300b4e5092c47a4 drm/i915/display: Check source height is > 0
929725e7ffd39146b22e078c25141fa97a7004a9 drm/amd/display: Fix set scaling doesn's work
d1b4c05778429c650521fedede04b3af358779cc drm/amd/display: Calculate output_color_space after pixel encoding adjustment
a4e1a0a942416f086dac860ba05ec30447191f49 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
88080951e3409c08baf60bc21349d998e283b03e drm/amdgpu: drop experimental flag on aldebaran
f5508b845bc44bd34e08a3decbbc28d3764be899 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
efc7d56864d010576cc24c3a435b2ec0e359a723 arm64: efi: Execute runtime services from a dedicated stack
8a13f1d45c329e44daf29acd7d8ac2e7fc7a79a7 efi: rt-wrapper: Add missing include
39bac13c77aea1015ac41488b01832ea52957ea6 Revert "drm/amdgpu: make display pinning more flexible (v2)"
40e31850efac92d69c342da1b1629f0682a7a485 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
65c7097232dd92fdfdbc233861d0806cde14c000 tracing: Use alignof__(struct {type b;}) instead of offsetof()
bec7aed52337a52b6739b9fc22354af28da6f169 arch: fix broken BuildID for arm64 and riscv
b2bd1c16c2b9017688a5954e5b5fdb7a3d995884 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
cfea969391eb6e5228320cc76cd57fdb76c1cb4b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b8d13f127cf838035c97d695b9e8cb6bd1869c01 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e97145a4a6a7ebcd8c8a42090cdb9a8874e9c787 powerpc/vmlinux.lds: Don't discard .comment
bba1d6f458b7814b82adc137f0226d83c3319805 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
ae4623530145cebddf13c661d08f48aa7847b05d io_uring/net: fix fast_iov assignment in io_setup_async_msg()

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768db8d991da-e51337c3f3af.txt

9cb1533a4b2421332e55b71077cd87575462a133 pNFS/filelayout: Fix coalescing test for single DS
6d84713aa7b2ba134a5515ad6d7e812c773b66ec selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ae47f8196b372635143c472d1a02672abee7bcb2 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
ff9c5db40a7b99ce0bdd382bdfcba1e286fff86d RDMA/srp: Move large values to a new enum for gcc13
fb6e08dc0ba366f62de442c0f671dd15f6b4cc6d f2fs: let's avoid panic if extent_tree is not created
236b8942416d7e1091494a348db4939d97ea8991 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
d6839091b069fd1c6d0a65fc71696918767cb27a Add exception protection processing for vd in axi_chan_handle_err function
9cb0f0e1624f92e2373906d89ba0d3b291f0d770 nilfs2: fix general protection fault in nilfs_btree_insert()
930def2f0b2a2211d336d68caec0986c1383aad6 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
69dfd33912c751d96a576a3805569f39d51f4b25 drm/i915/gt: Reset twice
7bb0ab4a821521229ee5afa1efc3c111f8fe9541 ALSA: hda/realtek - Turn on power early
7947bda2d7396023b2af516d5105b3cd54bc99d3 xhci-pci: set the dma max_seg_size
4b4cb300171752bf25c0071e782a92bcb4cbe568 usb: xhci: Check endpoint is valid before dereferencing it
1c01adee23f96b2c6926412f1bbf8b98eb592e91 xhci: Fix null pointer dereference when host dies
6fb9a940d4380cdb1d45d2c74a4a3e426769e8d0 xhci: Add update_hub_device override for PCI xHCI hosts
e958724ec48c7e1c928d358b6cbd723ffd7cb47f xhci: Add a flag to disable USB3 lpm on a xhci root port level.
2b2b725a49fc792f2c5a5752cac55e26ca4dd8b3 usb: acpi: add helper to check port lpm capability using acpi _DSM
8917121db7a0b5bb19aa5c7452504bfb911c9a5a xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
879877a182d5ffe27ad0cc7ce4f9c2fd7f2f016d prlimit: do_prlimit needs to have a speculation check
ee03203e0a33042c565c5a630ce3b568d95dbf74 USB: serial: option: add Quectel EM05-G (GR) modem
3fe51697688b8b5afd8feb8e86c7357138dc883c USB: serial: option: add Quectel EM05-G (CS) modem
d4176b3cf5420246dd85aac06deb2e55e9f87e85 USB: serial: option: add Quectel EM05-G (RS) modem
613e7073dab1e4eb18ef4b2ac7b82dff8ee9faf5 USB: serial: option: add Quectel EC200U modem
c8de1dc076f121c4d89a882a5340cc59d0d8b12a USB: serial: option: add Quectel EM05CN (SG) modem
08ddade1e8cb05be1a4472e6db9f5fa4e017afcb USB: serial: option: add Quectel EM05CN modem
255fdbfc0fcb9ebc630bca5d19b57120404cb3a5 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
dd12e563e96a2a95e10c4daf6c1511b041a0a05d misc: fastrpc: Don't remove map on creater_process and device_release
6ebb60459ae3e8ce6efd30454ef8b97e9129c055 misc: fastrpc: Fix use-after-free race condition for maps
706750184cdd018f1ec2b746e6253f8fe7f678d1 usb: core: hub: disable autosuspend for TI TUSB8041
022fde50078e12469e8ea13368c0f51cada64e0b comedi: adv_pci1760: Fix PWM instruction handling
fee2dd77859508433c43c216d7471e2821140a3e mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
7d3a8067a5874938c00a906a9f56837c4eb40bf1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
64159bf971ff42f97449389b7959e7d4094f5f9a cifs: do not include page data when checking signature
7b9d7811910ac7012adcdd59976d74a976c97c38 USB: gadgetfs: Fix race between mounting and unmounting
9cc80f2f32685866c0bd3fb68a77f4d24df4bd16 USB: serial: cp210x: add SCALANCE LPE-9000 device id
620d8a113c2fb896530f4bc296c73480fabe1b40 usb: host: ehci-fsl: Fix module alias
ac382576735d572fdfb1d9a9ea3fe6a80188c472 usb: typec: altmodes/displayport: Add pin assignment helper
428c49b48f205ef4ba39de9886ca85a127bc50f5 usb: typec: altmodes/displayport: Fix pin assignment calculation
ceb7c3d74537d0328c549b6eb7c15e8def5ce28c usb: gadget: g_webcam: Send color matching descriptor per frame
1ebdb0baea9ae633ee9c411cbdc8bdd1917e2fb5 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
f3450889519f293111b45497367b78e0c1117c83 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
72b9a476923652ab1b990f368b4bb4e496ea5dc6 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
54fc738e94eee30ee5edc51fa49beadbce8a634d serial: pch_uart: Pass correct sg to dma_unmap_sg()
0e55bddb16cac1268b79a32bae87a05a525ff0ea dmaengine: tegra210-adma: fix global intr clear
ba12f036631e27f6ab38495a428c79addb9c7fcf serial: atmel: fix incorrect baudrate setup
62e8e03bfb0286685071ca6d16d6961941fe9aaf gsmi: fix null-deref in gsmi_get_variable
4e0d9a93de715b625ca9631559682e8b5fa84f17 drm/i915: re-disable RC6p on Sandy Bridge
045bc9d0d8cbd945dac65457127708be9f783600 drm/amd/display: Fix set scaling doesn's work
e624fe09a7a3272653bead5620e622a5805ef57a drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
02458857c2b4ecadd207d9fa521f6ce3b463a037 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
d3ec4b14708c298ff8713ef71ead95c073d8c763 arch: fix broken BuildID for arm64 and riscv
8df6986cf6126c1e648001418f9b22cb17a7859b s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
8ba2b5458dede42eb8cabeab78ee4e177c77943b powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
fa1fcbf1161b9d8d27275dba6a3caadec31e2be4 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e51337c3f3afc4b6a495e7ea732f1bce2a6dc948 powerpc/vmlinux.lds: Don't discard .comment

--===============5876668602228467523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a817ca8dd3e2-ee5b550390c7.txt

e0d00aa3511a5c265f46746202623a22bd862a4b dma-buf: fix dma_buf_export init order v2
20d25f7c2320ec3d27d0dd3da16c191912b65305 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c19a8b7455c4af99d3e35d671ba840b65567c221 wifi: iwlwifi: fw: skip PPAG for JF
133c0cd681ed233651e2f048f878047a38b07869 pNFS/filelayout: Fix coalescing test for single DS
3b5530d42f3e950e2c47c234f3c4f52ae2276d3f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8c16f353a94e6a9fe08a8ffa89df87236230711d net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
1968447a947b719afefb511f41ec96b6f879d38f tools/virtio: initialize spinlocks in vring_test.c
5a62744041f16e8febf94320f66df8f53f09b1a3 vdpa/mlx5: Return error on vlan ctrl commands if not supported
8c6b80536178b28de6076be692a55ca863f20584 vdpa/mlx5: Avoid using reslock in event_handler
df7eb06f6b49c46f1b09d6263984afd091aa1717 vdpa/mlx5: Avoid overwriting CVQ iotlb
71559fc6100b5ef5c8f3b462663fe81e4ae15862 virtio_pci: modify ENOENT to EINVAL
36c99933476c9a776d5698101505b0d71597f1de vduse: Validate vq_num in vduse_validate_config()
f599c04fd0b29b03159e695702c6df0745713a0c vdpa_sim_net: should not drop the multicast/broadcast packet
53277ed65ed52089c6e5fe6630ef288b382144ec net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
81f63b2ea80b85d36b01de0615d965a423b1e978 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
d2922cc6efe37b6035ae6f21841736bc71f91cdc r8169: fix dmar pte write access is not set error
84f0a1714b0486067daacc47494fb0afb9a79891 bpf: keep a reference to the mm, in case the task is dead.
bf1f723136bfcfeefa1c54f79366c99deadebc4e RDMA/srp: Move large values to a new enum for gcc13
3c1b704c686aa8be1772500ecbeda5eace5603f6 selftests: net: fix cmsg_so_mark.sh test hang
d14a05ace32127eed44dd02076ff0bea9470409a btrfs: always report error in run_one_delayed_ref()
f211f562200c226da5837f14a52b6e028a7a695d x86/asm: Fix an assembler warning with current binutils
37451bf00b48f3a232671288868de42a80c71d26 f2fs: let's avoid panic if extent_tree is not created
1b510a6b313f6174007bd2fb700940a36b3026cd perf/x86/rapl: Treat Tigerlake like Icelake
18624594050845c65ba137619b2640a8aa1d0a14 cifs: fix race in assemble_neg_contexts()
3a188563c43feeb7e54f8f81e2012eca2e170599 memblock tests: Fix compilation error.
d345c83a702969088734befa7af466d97dd9adc2 perf/x86/rapl: Add support for Intel Meteor Lake
230ea9c1a6aa63ea8fb53f1f9fce7e140bbc2b09 perf/x86/rapl: Add support for Intel Emerald Rapids
a826fb21b276225d7e9fb4ee91ded0c0b01d702f of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
130d560ac86e4778bb14283036b73786058e5f57 fbdev: omapfb: avoid stack overflow warning
2d3e385122be49dee880347d00d0bf05605b5a87 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
e9552b64fff815a04003ad555154f73888b22bec Bluetooth: hci_qca: Fix driver shutdown on closed serdev
e8efe4e8062758a3833b14d060647bc8750597f5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5f0180a5666bf068361f08c592d35939e5878642 wifi: mac80211: fix MLO + AP_VLAN check
d6c1a091fe21dcd9f54a12a64502d955179f55f5 wifi: mac80211: reset multiple BSSID options in stop_ap()
7ab6bd2cc3480905589d49b0c677afe357b52a23 wifi: mac80211: sdata can be NULL during AMPDU start
8bb60db58692e2145ce9258cac1e3666acfb855b wifi: mac80211: fix initialization of rx->link and rx->link_sta
f190c11b72e10077ed377bc46dfea297e98e409d nommu: fix memory leak in do_mmap() error path
ec66516332c6bbb87cb8d085f7af2c922e57334a nommu: fix do_munmap() error path
0a840b2a79f7e97cb9e81c7e54edd1242032d444 nommu: fix split_vma() map_count error
e922c6ab19ac4d2b08ae7117f4286a65aa6f38ae proc: fix PIE proc-empty-vm, proc-pid-vm tests
c2147ea433036651ce054a913f42b4b946967a21 Add exception protection processing for vd in axi_chan_handle_err function
c36bb18d9a1f4f2ac1a4bc46732a0a48c35c2e5d LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
fb11fb3180c550a9c937ce301f3703a6633a33a6 zonefs: Detect append writes at invalid locations
a203e913f0a930036fe407bd54343cbdd0397cd7 nilfs2: fix general protection fault in nilfs_btree_insert()
f6e9f348c24f83c6a66c1d55baf76c298c247579 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
8e6512ac236e5989937714c774beae9b78e791df hugetlb: unshare some PMDs when splitting VMAs
5cdac9c0c01bec750fd0745077a9dbc81f2f8aec mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
235ef8bc1133a11305a5d68c232719dc70fc43f5 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
411955e3f783b6678aace07bdbb4dfa599b60a1d Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
64c52807007193e1f8ad185220c2754709f6fafa xhci-pci: set the dma max_seg_size
177f2228529c4a825641f400f0174c27d9a58631 usb: xhci: Check endpoint is valid before dereferencing it
5cb2a5966df8215f3bbbe7f6e64052978fdcced1 xhci: Fix null pointer dereference when host dies
cd3b9399bdf0c0b5025eadc9e6599428946927e7 xhci: Add update_hub_device override for PCI xHCI hosts
c73e2f3c3428e88782c9340f6c974a9eb6681f77 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
1eb83f76029e97ab21a422bdd520cd402e046511 usb: acpi: add helper to check port lpm capability using acpi _DSM
0fe543120857d7a890e368a5786d19d852c8a2ca xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d78179fb933359f11942576a8e4cc7d5966f0e4a prlimit: do_prlimit needs to have a speculation check
f5a17249bdd93daef9dd9ba2859924a0133b387b USB: serial: option: add Quectel EM05-G (GR) modem
96f0ce52413cc774f39abf8faecb217399a6e8ef USB: serial: option: add Quectel EM05-G (CS) modem
d8c8aa1bb0bca8c00f6716cfec0658471cb9dcff USB: serial: option: add Quectel EM05-G (RS) modem
fffaaef493b7b69d8ca5950500821ae2f6467633 USB: serial: option: add Quectel EC200U modem
190dae5c16cf44dce804a1e206c9d532b272c756 USB: serial: option: add Quectel EM05CN (SG) modem
6b13794bd80aa5d666fa9696a310284c15861cfd USB: serial: option: add Quectel EM05CN modem
e1fc54c748b885c4ba7cb3712cd9c2db947f2009 staging: vchiq_arm: fix enum vchiq_status return types
59b7dc19eaae280d114ed5382592e0f755204939 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
a4b119a18fcb455d723d4cff0650a8847b90329e usb: misc: onboard_hub: Invert driver registration order
2ad608e584c9f2a941832cfc2a1d6ca4856b81df usb: misc: onboard_hub: Move 'attach' work to the driver
71031eaa1576722414991b3fc7bbd06e80e6a123 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
02044b6fc916f2619b9be8e5b5de72f5927a6855 misc: fastrpc: Don't remove map on creater_process and device_release
6f35da0763a05528e84095f6b101f0ec7eca176f misc: fastrpc: Fix use-after-free race condition for maps
d7e02689ed10ab6babc5e4d610dcdfaaf44469f8 usb: core: hub: disable autosuspend for TI TUSB8041
7e5254da027d827220ee903e46964cd8964a828e comedi: adv_pci1760: Fix PWM instruction handling
0ee1836236e3ade680afa380876080d6a0e31091 ACPI: PRM: Check whether EFI runtime is available
a606d795c3c82aa4fffb7e2c1bffc716d62d748a mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
12488e5eb770599c37df6b6b0fea30ff61d8d501 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
9daf58e57b6d545fd3e1479be311051293f4528b mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
131ceb243d7eed66ccc129fa4aed55d826e9ca48 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
4e6b38a2147de47569afa60650d97778fbf63889 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
622a792ac8e1f0347cdaec295104ca3608319e38 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
d23af86011ad08262a5127b887ff2b939f0042b8 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
d98c21688f1312c87670ac1265d2a871b06cbb24 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
fac9ba2c3bd30ab0c04c16efec1a0f883705071f btrfs: fix missing error handling when logging directory items
534eb70ae61b98b59f7991c71235478854053b2f btrfs: fix directory logging due to race with concurrent index key deletion
6c74b6a42b43d758b09c57fb82d535dd2dcc2def btrfs: add missing setup of log for full commit at add_conflicting_inode()
2d796c12f244777b9c79d6d75c87f9778c58447d btrfs: do not abort transaction on failure to write log tree when syncing log
efb65848b03fa5ae8ad9cf0c0d70d408a08de268 btrfs: do not abort transaction on failure to update log root
5840df45ee61e0fa69bf7a63b3bd160f7ba6882f btrfs: qgroup: do not warn on record without old_roots populated
53d23b5601a98b100d338dbd65853e453371a56a btrfs: fix invalid leaf access due to inline extent during lseek
45143d430a0aa907f0e4444454e55066f4065246 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d0ef32d7e5bfb2a98e3162f520ccada8749f2cb9 cifs: do not include page data when checking signature
38096b95a852b05811a8fc93a49f8bf92651a03e thunderbolt: Disable XDomain lane 1 only in software connection manager
e3ab78a5676a2aebf462212b5dac569887a689d1 thunderbolt: Use correct function to calculate maximum USB3 link rate
1d7fbe6d357448dd4a237495e74a9de82ba28fb5 thunderbolt: Do not report errors if on-board retimers are found
6ef83b30e1ad479632a9e42c660994174cf3af30 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
0f7e2ba7fe245588409d9e7fd41d82ac61f16e0e riscv: dts: sifive: fu740: fix size of pcie 32bit memory
ee6b43191be7e2590a30014d35f5df333fe3bde8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
748ea61a63f085987b672783e068cd4e72d14012 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
a4a7bfa6f791ceea3bb6d052b6aff83efe320795 tty: fix possible null-ptr-defer in spk_ttyio_release
9b59599e0b23b97e9d224b69b769d1f721a33ad5 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
fe3da00887dd430f6f0df858bcddce17ca7c8c33 io_uring/poll: don't reissue in case of poll race on multishot request
b19615a9ca5803fd5ad4acb4715582b8027f456a mptcp: explicitly specify sock family at subflow creation time
657169b88a8f62084ae1e7d63712eeb8c4bb1db7 mptcp: netlink: respect v4/v6-only sockets
dcf0abc86f300cf8335333219af76a9809d0fbe0 selftests: mptcp: userspace: validate v4-v6 subflows mix
fa55e3836b87fd783807018dbca8360e610b2bde USB: gadgetfs: Fix race between mounting and unmounting
4934dd2bcb6ec203c31d13722eca777d6fcfd93f USB: serial: cp210x: add SCALANCE LPE-9000 device id
b49fddd34f45b722c83ca920e629d77c7b924512 usb: cdns3: remove fetched trb from cache before dequeuing
3cc0fb4539e58715c70ef71e6aa6c65b7530ce52 usb: host: ehci-fsl: Fix module alias
be91ffaba68d235ebaf0766ba2cd2c84d096c360 usb: musb: fix error return code in omap2430_probe()
225d59bbb9988a915d3f051c9345ae8c5a530c5a usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
bfec5235432f338bde686a8236dd859acb9b71f9 usb: typec: altmodes/displayport: Add pin assignment helper
3c345c0355f77e6f1fadb211cbb107a4d3a23c60 usb: typec: altmodes/displayport: Fix pin assignment calculation
f29f767dd4cd499e25db5591f93d0ca2de3073f1 usb: gadget: g_webcam: Send color matching descriptor per frame
f96cc19e6b90b9f9145d14a01ef6c6ea8a72b309 USB: gadget: Add ID numbers to configfs-gadget driver names
dd3852fadb101fd068b7523f8446ba07f993bd82 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
610672a9027d3112fe1c7ba81f3b678aed6cc4f0 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
bd205af678de67277c353b9f46be525b0a8e094c arm64: dts: imx8mp: correct usb clocks
6c5dd913f84a72a2967fbe3c6a2d2327ca551cd3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
34869b5ea67ebbbc0e26c16f71a4f56937b3470d dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9ebcd9229ac91221b3eb4c4489ed61541e7d6e8f serial: pch_uart: Pass correct sg to dma_unmap_sg()
09eb9c4543b50d027bbe74ff73e6ee9ac1d42297 dmaengine: lgm: Move DT parsing after initialization
7132510ccaaefdc0f01dfa5730b6b4e3088084da dmaengine: tegra210-adma: fix global intr clear
bc8b65ed7c92d3b4d5e5b1a34315796b41e0e2a1 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
885dad8069c86d8df17b6256c0275ea8e0f00e7c dmaengine: idxd: Prevent use after free on completion memory
6a46bbacb42dcb3e64f2bf8eeebbfb8c24877bc8 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
8763cc8800a87b104cf644d1d402453d7a7504b1 serial: amba-pl011: fix high priority character transmission in rs486 mode
9b616021a427ddeaf69b7f4532a077d30e20b65d serial: atmel: fix incorrect baudrate setup
c83373162a738df1950e240657a14db1134df7d5 serial: exar: Add support for Sealevel 7xxxC serial cards
f7c40bca5a52c3ded91de53fa88c397a6b8688b2 gsmi: fix null-deref in gsmi_get_variable
4653f1b351349f23d4ed568e9c1db05cb037658c mei: bus: fix unlink on bus in error path
9cd2b23666c595c9076d82b512b56d7efd87032d mei: me: add meteor lake point M DID
36a30cf114ac25d223bd78d7d27130144771adb4 VMCI: Use threaded irqs instead of tasklets
6726d2369d66b0604d7efdad5796cb4be7d264d2 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
15bba1d99f11aaef45e68b86724c405325955b14 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
1280c4a6bca27b09f75b497f8ee9e3399bb5620f drm/amdgpu: fix amdgpu_job_free_resources v2
736038e523b41411bd7b3789626f21f7b953f084 drm/amdgpu: allow multipipe policy on ASICs with one MEC
2177e9acb57918f979f984e25e51af520a4adbf5 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
7d721be1d5e8c5cfb8feccd3e82be135a0c7e591 drm/i915: re-disable RC6p on Sandy Bridge
84013be91fb3e485763a29919dde5a4d79796003 drm/i915/display: Check source height is > 0
50b76d97391bee273add733ba91d0f16027d8341 drm/i915: Allow switching away via vga-switcheroo if uninitialized
869ff0abf7825ec59ef6b1ee61e8f4ada1191640 drm/i915: Remove unused variable
519746e314c3c24ad783d81d1b8f3093f0ed2d8e drm/amd/display: Fix set scaling doesn's work
ffc5e5407dd6f5d92c6cd1da3f82dc5907b40b1f drm/amd/display: Calculate output_color_space after pixel encoding adjustment
307fc9dd88ba83891e04771f3a6dc267f996725d drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e087434861070dccd90b116170dfe4bd6dcdb530 drm/amd/display: disable S/G display on DCN 3.1.5
a23c766dfa1dc859a3f1eb6627db5a65d901747e drm/amd/display: disable S/G display on DCN 3.1.4
bffe7fbff5f2707b0c90b46b45683bc0994d9e9e cifs: reduce roundtrips on create/qinfo requests
3a975c84e56efdb851624ab03487bb7e0c3a03da fs/ntfs3: Fix attr_punch_hole() null pointer derenference
91a8890d2a051e9ea4649812002df064213c5142 arm64: efi: Execute runtime services from a dedicated stack
05162875556e0f5b6b43bec3f72c2edfab5d3f5d efi: rt-wrapper: Add missing include
64103c707a88f61ae653228cb13910bb2e93764b panic: Separate sysctl logic from CONFIG_SMP
6089acad53de98801c3befbdfbf08eba89a3b6c2 exit: Put an upper limit on how often we can oops
8a5eacb812f08c7d558b2ca77b083c1bfbb2378e exit: Expose "oops_count" to sysfs
db18102ff4ec0a45d989e4303c10347628d635d9 exit: Allow oops_limit to be disabled
cdada5d4714d156b41c890e3ca3e4917521de353 panic: Consolidate open-coded panic_on_warn checks
5e5495b30274b98160af0dedc53629dbec5c31ec panic: Introduce warn_limit
b0859c84571e472f91490bcc13d4976a7475d2fd panic: Expose "warn_count" to sysfs
c3e8f0851f7318b6ae5dd64f2f56ecc502127d64 docs: Fix path paste-o for /sys/kernel/warn_count
8525e4acd1cc0725043d325a4bb9cd660d700b3f exit: Use READ_ONCE() for all oops/warn limit reads
a2adada061a97418c6f34193f0fd53882606a549 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
2efeef31d5ac3e434724991a03ba8304bfe92092 arch: fix broken BuildID for arm64 and riscv
77dbfd7275a895717c5ea140c836f57a925215de drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
73453f4fdba1f33290366a57d75718a6df9380ae drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
c94af0cffc0460cc8998685e13b47e9ec28cf208 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
07f55c52e1deff693fff2abc2de8b147f494b9e7 drm/amdgpu/discovery: enable mes support for GC v11.0.4
28e6480489f51458bfa9ec5de9e99be5f15d8ce1 drm/amdgpu: set GC 11.0.4 family
5b652b652e1195ce8038b5dcbd1d4dc8b4e67d14 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
7f6a9adf83849aa3ce1b676672db06fbe8a494f3 drm/amdgpu: add gfx support for GC 11.0.4
1b4f1b4665ae68a63b22e0b01113796f0e6d56e6 drm/amdgpu: add gmc v11 support for GC 11.0.4
a863b4df51a85e797a2ae024f55681aa429bfafd drm/amdgpu/discovery: add PSP IP v13.0.11 support
ce3c75202ab89c3195390eb61052292e7878c114 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
9393ee34ffa5e8e5f816aef2128e95db029d4f0d drm/amdgpu: add smu 13 support for smu 13.0.11
b5d895e052d0f2f7eb6d8aa94d72db200ec9a3c0 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
23dc144c40ba7cdfd115c83d3f46782a5d4dc686 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
1512de4f8cd2955864ad649aff2bdf31d016fa38 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
3c79218e54d595708fece1203b6e3b3f045a0ed0 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
01c0706c3d07855e6222299d0e450c02bb419beb drm/amdgpu: enable PSP IP v13.0.11 support
78d2aff7ad1d093e8346f307005b2786bb8b267c drm/amdgpu: enable GFX IP v11.0.4 CG support
2dbb143fecda08ceb9fe7d84e47f4356b0f17f51 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
7b1cb0bd3a24b0c3e7d2e07f54e631f704d18653 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
923124e12c954043cec0d28b5aba53f00eb013ee drm/amdgpu: add tmz support for GC 11.0.1
337f8d579b42cceb7559c5a2c24a25e2991e04af drm/amdgpu: add tmz support for GC IP v11.0.4
6c40c07cf12053cd90e634c8bb5e50b5d14d1af8 drm/amdgpu: correct MEC number for gfx11 APUs
8861f3aafbc838b449cd704d9670307869badd74 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
303cd90450805106128dd547019f402ea5f35c72 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
d98ec79fa17b677113e17626641b03c57fd51780 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ee5b550390c7fe8424dcaa4af3a5df9424416476 powerpc/vmlinux.lds: Don't discard .comment

--===============5876668602228467523==--
