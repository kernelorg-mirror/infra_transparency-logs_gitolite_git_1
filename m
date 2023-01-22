Content-Type: multipart/mixed; boundary="===============6741691067687601493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:08:00 -0000
Message-Id: <167440008016.32748.6618233576334949411@gitolite.kernel.org>

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15fce6ce29116dd65996eddd1b4fbcecc166deea
    new: 0ee082a49263119a26c12a9f3340c27e3deb5920
    log: revlist-15fce6ce2911-0ee082a49263.txt
  - ref: refs/heads/queue/4.19
    old: 8dac5b0f85e9ab9d1668741b7fe39374d891b464
    new: 7db0a0260d4ca147ff9cf6eca64cf379adbd7298
    log: revlist-8dac5b0f85e9-7db0a0260d4c.txt
  - ref: refs/heads/queue/5.10
    old: 3f24774234ecd06d8eb613979119d4cffb078443
    new: f6c181c2b825ca4eba24810d4fd09ada149be918
    log: revlist-3f24774234ec-f6c181c2b825.txt
  - ref: refs/heads/queue/5.15
    old: cdf9e6c5d8917ae7571e436748ae652cb22d017c
    new: a350f1c8ba8b633cc6376e13242df0daa27a12dd
    log: revlist-cdf9e6c5d891-a350f1c8ba8b.txt
  - ref: refs/heads/queue/5.4
    old: 7652c78ab56fa5a82f20a50a3d70d11c3ec01007
    new: 97c014fd6bdfab6ed8f919938e491397f812278b
    log: revlist-7652c78ab56f-97c014fd6bdf.txt
  - ref: refs/heads/queue/6.1
    old: ad0957dac0d3668b3ffff2d1d27c5288709ffab2
    new: aee6fa880c4aa867cdc14fd7eef1acd320ad6907
    log: revlist-ad0957dac0d3-aee6fa880c4a.txt

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fce6ce2911-0ee082a49263.txt

d1c87ffba5a8e0875e2a632c750e8dd757dfd49e pNFS/filelayout: Fix coalescing test for single DS
7e64bc4740ee03b437539822ee6795543e91977e net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
6c28734f1741e875255bdf9fd70875962d60bcd5 RDMA/srp: Move large values to a new enum for gcc13
2310bca2612b14345a5ee7d7a7666cd44d6cb84e f2fs: let's avoid panic if extent_tree is not created
ab4084ac32102b41ab20878dba5079e1e6f9c23d nilfs2: fix general protection fault in nilfs_btree_insert()
5e7846166c6ae425dd5dde4c43d8395a3fde2e07 xhci-pci: set the dma max_seg_size
5b29b2c942ef6f8595a29127ef5ecdb66186b50e usb: xhci: Check endpoint is valid before dereferencing it
f18bbb86afd10e794d7096de4270c67cf28b55c8 prlimit: do_prlimit needs to have a speculation check
a5a78174f0e4314d126a3e9256eae2da304c1ed3 USB: serial: option: add Quectel EM05-G (GR) modem
fc3689a0310c41c1ec8bbf7cf3c2f69622dcc448 USB: serial: option: add Quectel EM05-G (CS) modem
ee65b3dac3237445a1497c5c13722a14b36bb70d USB: serial: option: add Quectel EM05-G (RS) modem
dfbd771cfef65f0a3fc95632b556061b1005575f USB: serial: option: add Quectel EC200U modem
7e2a78c8d065c295287c39464a084568aac47e8e USB: serial: option: add Quectel EM05CN (SG) modem
a98b67ea228104bcb8e24b9e227afdae6b63d614 USB: serial: option: add Quectel EM05CN modem
e6d5883647ec01d7bec63718b21ce039a02f3076 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f2256e6d15ab4abbc1c9afc336d92f16eb5b60e7 usb: core: hub: disable autosuspend for TI TUSB8041
74db72f02a9b053bad65ce949ecb32afdb4b0c3c USB: serial: cp210x: add SCALANCE LPE-9000 device id
f5c7abaace3e9f202b3340cc00e3a355de360fea usb: host: ehci-fsl: Fix module alias
46f096486ef0e7c5d981d604c3d880860b4e6c06 usb: gadget: g_webcam: Send color matching descriptor per frame
a22c6be4a1528cc2670ab1466c3f6a5dc48b9a7b usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
c1f23182193a4dd4df129fcceb847f56168d120b usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
aa676736453cb3b884f516718cc877c28933770c serial: pch_uart: Pass correct sg to dma_unmap_sg()
af19f1b401cea00850db368e3c6094f6d2f93b4c serial: atmel: fix incorrect baudrate setup
7a3902269dc11fca66c07f542a17a44e287a82b5 gsmi: fix null-deref in gsmi_get_variable
0ee082a49263119a26c12a9f3340c27e3deb5920 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dac5b0f85e9-7db0a0260d4c.txt

e7390aeb2296bb78ef77e97e1b490fc1491fb4dd pNFS/filelayout: Fix coalescing test for single DS
7072b6a06f65c27ff8492f2a6000e0c6d3a5bf4b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
23bc764cc812fadb67ca6683eef9734bf55c45f9 RDMA/srp: Move large values to a new enum for gcc13
557a11d705a945df2143eecccfcd4142637153f4 f2fs: let's avoid panic if extent_tree is not created
30a0e7409ca9a38c1f669b269ef843817759b92b Add exception protection processing for vd in axi_chan_handle_err function
d364cac36e7774aa7e4d409d94e2162d03565568 nilfs2: fix general protection fault in nilfs_btree_insert()
162291b6f13b127b04dff9285281bfbc673be826 xhci-pci: set the dma max_seg_size
67fe4c40e5d1a1b68bc7a0dd01bfa7ab8b9af037 usb: xhci: Check endpoint is valid before dereferencing it
05c77ed899b3a52dde31434e36fd6557c096f0fa xhci: Fix null pointer dereference when host dies
111779f41f620fc2d1e69d9d81d925ab6d97e4d0 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
316ead30822d5394150bf460eea36729e3ccd5ce prlimit: do_prlimit needs to have a speculation check
cb1d87058ea203004808371015df6e55a860537a USB: serial: option: add Quectel EM05-G (GR) modem
cfc9b617680cae19157df0ccbe58d200c552b487 USB: serial: option: add Quectel EM05-G (CS) modem
17ec1c68b7e8fca7d61d4621db8f2ef3396eae8a USB: serial: option: add Quectel EM05-G (RS) modem
ed1d8e695d0e0a18214228efd9d7eaf13a09bd3f USB: serial: option: add Quectel EC200U modem
9ef98e467a7a8c5ae1d3fb67fdac5698d01e7daf USB: serial: option: add Quectel EM05CN (SG) modem
88ec35508d599ba0ea343e8ac87d2268a0f95ecf USB: serial: option: add Quectel EM05CN modem
dc3e9a0e0f20af59128487511082d1343b64a785 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
7bb60d9c8fe824a143ec7a91a656c80b95b01702 usb: core: hub: disable autosuspend for TI TUSB8041
7661fa000c22ca378330f5fee4e8d0c4092e3538 comedi: adv_pci1760: Fix PWM instruction handling
cc4831e1f10acf8fb8e71ecd38f351306eb7e671 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
4935b5bc719b92f9f625dd5cbe1c4854aa4caef6 cifs: do not include page data when checking signature
a811cec20522b23c37a8375a212a0a4829dafa52 USB: serial: cp210x: add SCALANCE LPE-9000 device id
3261dfb025f88e6395f1fef38e9968aaaf3036c9 usb: host: ehci-fsl: Fix module alias
6b095375bc6392e08ec56fa0c0da54e4761b5c37 usb: typec: altmodes/displayport: Add pin assignment helper
5ddd4c588db43410be4d2fc9760d7391fa277b5e usb: typec: altmodes/displayport: Fix pin assignment calculation
c01fcb3e0bdd46bd19c2d0d1e743b889e0dfa24c usb: gadget: g_webcam: Send color matching descriptor per frame
d98ebcc4b34d934fa9d856be767adbef231c01d6 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
100b04c0d8365e351e654805743d5aac3ac99bda usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
07e74d1c17f0653274a2e617278a1705970ce6e2 serial: pch_uart: Pass correct sg to dma_unmap_sg()
35d29e5a4f0038578a1c295de0393e596bd5b177 serial: atmel: fix incorrect baudrate setup
9f8438058c410663316b6979aae0b0a9786abe97 gsmi: fix null-deref in gsmi_get_variable
cf7551b96d3dbbf8f69f955ac63c93d4f6520412 Revert "ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline"
ab58ae0fbb215db474f5b93fa7effc43f8a7fc9e Revert "ext4: fix reserved cluster accounting at delayed write time"
fbbf64ff68ad3987ebff31f8aab224d536e91641 Revert "ext4: add new pending reservation mechanism"
e963723a6f2cbf4f32903609144208c524baf50c Revert "ext4: generalize extents status tree search functions"
7db0a0260d4ca147ff9cf6eca64cf379adbd7298 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f24774234ec-f6c181c2b825.txt

6281ab1eb825aac6a1ff23d3fc7f8f203fff58f3 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
2fd7a751e775487a06aadd4ae83675c9701eab07 pNFS/filelayout: Fix coalescing test for single DS
5fa493e3ca11c333ff215f14746a124b0cb18725 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b706faf8f6052203957a3563a66cdde23737644c tools/virtio: initialize spinlocks in vring_test.c
96a8ab25cab7ddc62c3f6025b9c8147ea50828e3 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
324c6a0279ed8f5b8ba18ffa9dc23bb8d7e77786 RDMA/srp: Move large values to a new enum for gcc13
4955a2e536fc9c0d0d664cda7b5624f95571a6d7 btrfs: always report error in run_one_delayed_ref()
1c8b0439b1c28737ade777c1123a774b1120e7b2 x86/asm: Fix an assembler warning with current binutils
e7bb138cd482964dddb1bede6b81b874ecf6fdcb f2fs: let's avoid panic if extent_tree is not created
1e05def8f062f904fa0de8efde0c4b5aa0ed4288 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a533927384e63269c38d82e931a8f465c1f65961 wifi: mac80211: sdata can be NULL during AMPDU start
c0c4e9a2aa8ae17cba470f3d52f2c6184b8ca433 Add exception protection processing for vd in axi_chan_handle_err function
2fa8338f4319c639ba38e241262512ec8af94bcd zonefs: Detect append writes at invalid locations
1ef9de566f5f084391e0ef379c4ef1967e43d3c4 nilfs2: fix general protection fault in nilfs_btree_insert()
b2bfc2af2b3354546faf0f2087b58703d8b3cfb5 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8487dbc7fe0bcfa2a6185756eb57552255ec7fb9 ALSA: hda/realtek - Turn on power early
67aae6c2f6738bdd72f6bf17747de2bc280971d8 drm/i915/gt: Reset twice
3130b07715fcf74451fda83e1879a40425bc48a4 Bluetooth: hci_qca: Wait for timeout during suspend
74918f636b08c6242981c338b898ec99a2cda6c4 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2beae83a4009f9d599a246876d88974355318850 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f4b5beaf0c609db229e4d2e691b04e8af288fc32 io_uring: improve send/recv error handling
340f8c54de942ea6bb5ab729599ed5e2c63a41db io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
062f2824fc88b6bf489391dde6e1a71feb5dad4f io_uring: add flag for disabling provided buffer recycling
b84e11d4b9a25ca5ee2ea93e6129cc17044a1489 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
06b631ac43fb2ed6b2071466927579fcc94e467f io_uring: allow re-poll if we made progress
f729a6db7e1c0a2eb4b39d6b49e34ec75fcaa214 io_uring: fix async accept on O_NONBLOCK sockets
976465986339a0836719ca065c97f9b1b296bc2b io_uring: check for valid register opcode earlier
d463410332e4937fcf6f74ed7a99441d0ba724ab io_uring: lock overflowing for IOPOLL
2e7cbe1c71a7a59b26ce98addf9e959dcb22c52e io_uring: fix CQ waiting timeout handling
e43fcc8bdc0e10617fd600907173e8cd20e19e4b io_uring: ensure that cached task references are always put on exit
fb406cc8961c19508a51ffc1fa4c71a83193a829 io_uring: remove duplicated calls to io_kiocb_ppos
3013815e9d6b7ad603e45659739b3bf1449e14cd io_uring: update kiocb->ki_pos at execution time
114fcef6d20105a67169f848d1c9bd6ba6b5f34b io_uring: do not recalculate ppos unnecessarily
35198560e3a4a82c19ff84ddb1dec5c7c81addde io_uring/rw: defer fsnotify calls to task context
ffdedf794471683844f5a9af8b21e36446cf325a xhci-pci: set the dma max_seg_size
038e0a82a72d3d58380e18936421217b560db4bc usb: xhci: Check endpoint is valid before dereferencing it
a14f0e82609d33d87864b22a6fe7fefa0529f50a xhci: Fix null pointer dereference when host dies
611fd7403fff709978cbb30818f2664a14ad2e00 xhci: Add update_hub_device override for PCI xHCI hosts
af60b8bc37b260896d9bc8c3f92cccfe29615301 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
e397879eb919360fd39e3969e5d76ea97ca4b3a1 usb: acpi: add helper to check port lpm capability using acpi _DSM
c22524b185b541fa31599fb9feb92fe55f5bf5c4 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
668c43500e8f5cb23686d010385910d21c9200a1 prlimit: do_prlimit needs to have a speculation check
4acc1cbb9ec509a9245f502e426bb0f929714a64 USB: serial: option: add Quectel EM05-G (GR) modem
66bf136035d38578d06873be460efbeed9e3d901 USB: serial: option: add Quectel EM05-G (CS) modem
c572ff297e16257b0ac7e58cfc3d6125c744e540 USB: serial: option: add Quectel EM05-G (RS) modem
ba889a8c4c3a13a3ba1fc6e0867e29d014e9a48a USB: serial: option: add Quectel EC200U modem
b4c3f56c58333a6dba064aa8d61f7173aeb3db0f USB: serial: option: add Quectel EM05CN (SG) modem
48c7d399160232701a1b1e884cd74b3e27b1eba2 USB: serial: option: add Quectel EM05CN modem
8495cd90503f5035fdf2a0cb0e0cd64dc520b469 staging: vchiq_arm: fix enum vchiq_status return types
8416dded80f73460cf9a1180463bd3adc6ef644c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
19ab75be050bfbd8bd9d6f92b5ea15c6a8551dce misc: fastrpc: Don't remove map on creater_process and device_release
5c7389730706db8f586a148bb867376634436e84 misc: fastrpc: Fix use-after-free race condition for maps
f40d64b459d397ffe140fe1e08b71fd172f47b55 usb: core: hub: disable autosuspend for TI TUSB8041
66660cce68e30900fcb866b1c7518b2d820414c4 comedi: adv_pci1760: Fix PWM instruction handling
1d03756015be8dad19a29e266671a10e829e9344 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
265718cc2e8f2b2793c9eb8d4f7460a8fa577fae mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
f8041f053496d498bfe5ef90cdaaeace20d94e87 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
081f1de0b191b13bbd92c89475300d9487cc894b cifs: do not include page data when checking signature
46972bc81109371246824384f73d4b4b0736f6b6 thunderbolt: Use correct function to calculate maximum USB3 link rate
d79a2891bf592deb830881b81e4976553629b832 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
6215573130e28365823df776c5fb1224d4f2974f USB: gadgetfs: Fix race between mounting and unmounting
954f483e47abe30a862908dd9558036d4ad4041e USB: serial: cp210x: add SCALANCE LPE-9000 device id
bfc8bf3454b651ddd0423355e0d8dbc2d5984325 usb: host: ehci-fsl: Fix module alias
f57a14b72e14cd9db6c685fc7f66d2c92c9130de usb: typec: altmodes/displayport: Add pin assignment helper
a25be8cb61cc1640b14fc3a2251b3498317b16b0 usb: typec: altmodes/displayport: Fix pin assignment calculation
4a0ec574d065967265ea88960194180e8badea70 usb: gadget: g_webcam: Send color matching descriptor per frame
5a3543f6d903f753878ca4a77e4b11ea06f31942 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
69021ac69d47b7da9667459e3aa349851234f092 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
0edb6331ab1ddeec81baa8f96f9dbc4c09088aa1 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
fcca42ac26bb5561808e31874f92120fd3cd3564 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c440fb0f9cd4fd70f1c2f85866a18ef0a783b11d serial: pch_uart: Pass correct sg to dma_unmap_sg()
b77fdfff715408c1ceaecee81a60f8b2f553e6ae dmaengine: tegra210-adma: fix global intr clear
8f09ced707cebee0e14411c0fd8fddd182870458 serial: atmel: fix incorrect baudrate setup
baf823e3a8fef79cf384da9897a9fedbe7fc146c gsmi: fix null-deref in gsmi_get_variable
336da91195640cc4689d8716bc694365d5513b50 mei: me: add meteor lake point M DID
30fe8dcc00beebe82f54c94ae8d6e2518373e4b6 drm/i915: re-disable RC6p on Sandy Bridge
980daf12dda3d14da91c710385ec8414b6f80f76 drm/amd/display: Fix set scaling doesn's work
f72eba857c67277d1c67dec3d95a77a65c48c957 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
5f948232f3d6be498f00a64040dc46e70a1aca70 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
578b38ebcd74a520ecab4573a98a5168c2f72b1e arm64: efi: Execute runtime services from a dedicated stack
c531cd484ed469dbff2f53ae96162f6a220fe216 efi: rt-wrapper: Add missing include
47eb89ea0d10f3f4d45c74e19065b9b7e07b5711 Revert "drm/amdgpu: make display pinning more flexible (v2)"
00937d9465f2f2d09d6f56bdf871cd2ed81af0f1 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
ca2861e7115d8a52ebb923683ffe6b4ecb8a91d9 tracing: Use alignof__(struct {type b;}) instead of offsetof()
658b65be2df9b83ccd64c427706b7588ecb5c555 arch: fix broken BuildID for arm64 and riscv
1a18203baf52b3662d5bd755c40e7da20d72af2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
54884569fb71c0640c2b10761ce6b137e54bce84 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
0a4fd8f38d05cea9e717404e042be2a2b0f9907a powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
3e53675698c48e85baa248621eb7eb1915b26cef powerpc/vmlinux.lds: Don't discard .comment
098cd2da5a462de74c3e63611ac6dc18f2e043be io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
7a5ce4eed00c5d4789146321151ca57a6a762be1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
94d08c93d8c4716ac6c69b94b82090d951c5a389 net/ulp: use consistent error code when blocking ULP
9e47ef1f95f391256b4b6b26f28eff53db5d7319 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
c6e4528dea320910429fec22b609b1e590c3cd1a Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
6ddd358d02590e3de34eaea3ce3b0152d16e3f3d soc: qcom: apr: Make qcom,protection-domain optional again
7bf05dfa45b5d9e70b080cfb73ffc09071bc0b9d Bluetooth: hci_qca: Wait for SSR completion during suspend
1da21180fcdee653f24eee13ad012b88e0a7fbf2 Bluetooth: hci_qca: check for SSR triggered flag while suspend
f6c181c2b825ca4eba24810d4fd09ada149be918 Bluetooth: hci_qca: Fixed issue during suspend

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf9e6c5d891-a350f1c8ba8b.txt

ac550ec866b8490ec8b2d4455610e018112fde7c btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
06f86570e5ec36cc330edf27a5bfe3eb0d9661e2 pNFS/filelayout: Fix coalescing test for single DS
70a8e94bf09b53d422012c5f411b0508488ab526 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f7a657fe39b164bafa6fde7087ce8d00f59f8f16 tools/virtio: initialize spinlocks in vring_test.c
123ff0f211ade219ccb08a3e3bb02dfa2689c9f5 virtio_pci: modify ENOENT to EINVAL
f89d807a5fbb20b8b0be19f20a52657b10158b2d vduse: Validate vq_num in vduse_validate_config()
30166b12810644500957bbe507883603421618a9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
59a3ba2cdebaa3cf886bd00851adb2d5d3f1226c r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
65476a813c0c6d65cc2fae87d3c8f3df682bf07c RDMA/srp: Move large values to a new enum for gcc13
7443590bebabf2927ef8034869b93d5af28bac34 btrfs: always report error in run_one_delayed_ref()
5d8b77765308e258a409499678c9629a038207e2 x86/asm: Fix an assembler warning with current binutils
129d980b42271e5406778a25cd00502779768fc7 f2fs: let's avoid panic if extent_tree is not created
a21cbd2575f72ce1c308bddd375a77ab7d0b5f8c perf/x86/rapl: Treat Tigerlake like Icelake
5a6700396282ce80c56e55a0b0e6f28dc6ae4937 fbdev: omapfb: avoid stack overflow warning
408493cada723d7a5c19efb858bd49debc9bcab8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
2bb101b3ff948485830b2d710abc367fb1ad6a50 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
cca9092dd704878cc0f6ddd36860ba8a52730319 wifi: mac80211: sdata can be NULL during AMPDU start
db20017a2ccdb39d41a9b6abb50af5fed4b4d3b5 Add exception protection processing for vd in axi_chan_handle_err function
beca67f12a64bd291f83d472f0e6f4c9cdc925b2 zonefs: Detect append writes at invalid locations
82f6c5fc65a4550fb56e980d1d98488545ff7943 nilfs2: fix general protection fault in nilfs_btree_insert()
cdf6924b113793c9986b7d98fab3486d086a9e95 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
c95ed960499ae8e90a390c0106a79b1a19bbc454 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
58f81fdfbdce3e80da0f566910e6511a17fb4002 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
89cd8c5bd6610a83d388b5e3b70ff6300f470a78 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
b9c0c83d479b69cd1e51fe61d63ff4d908cec6bf drm/amd: Delay removal of the firmware framebuffer
43c69e22e40c87a8ef3635f7c55c1e1de0c361be hugetlb: unshare some PMDs when splitting VMAs
ae4dc1ebcb417b85c18e365abea082ca9338939f io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
d7dcf8372de9ad5a66f9c5cfa3fa42b3f9403f95 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
80cd607fea234ac57de2e017d6efa7f56d81a39a eventfd: provide a eventfd_signal_mask() helper
61f9dad3cceba9e2a4f16ec2ba33483943b25e57 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
fba56666a31e8a897e6da6e6a2f0f7d29a7692a2 io_uring: improve send/recv error handling
2fdea35c336fed2b1c4300e377d329aa3542b91a io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
d2a9f0ee4d396b8ac3ffb4cc1c15441fcbaeddb4 io_uring: add flag for disabling provided buffer recycling
354e0e593ec434c0cd2d9a1772a001be22cc48de io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
31e4aeb63d19fbf1e15dae493bc68ea48cb1f67f io_uring: allow re-poll if we made progress
8fa5903eff34307b70f3d25b079dc14245b20ee9 io_uring: fix async accept on O_NONBLOCK sockets
96870df4ef9f24abd935ffa3be9cc97f322ff9ca io_uring: ensure that cached task references are always put on exit
15e5190b5041ae315a59b5078bb08a5cb8a4457c io_uring: remove duplicated calls to io_kiocb_ppos
336a0d93b67dfa614163c5ded8c9d5922c796e8a io_uring: update kiocb->ki_pos at execution time
f26b2bdd6ebef4308d7ebf5fd1538ab2bc8f0abe io_uring: do not recalculate ppos unnecessarily
7a8b03bc776dfcb2d4334d3affb0b0335284a859 io_uring/rw: defer fsnotify calls to task context
b82ac915eb6a5e8b967a64042603187fd970932b xhci-pci: set the dma max_seg_size
e82889875640a724db92a34dc451689a58eac440 usb: xhci: Check endpoint is valid before dereferencing it
c34eb95f3fbe42998791edf89b0c4ba5e2f1a46e xhci: Fix null pointer dereference when host dies
e3a005a80d5804207cb0698daabe4e1f1d10c9ad xhci: Add update_hub_device override for PCI xHCI hosts
b865d4ac7b5d01fedce842891da077ea4282a569 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
d5d7be85dda1be05dc0cf90350c0516eac924ebf usb: acpi: add helper to check port lpm capability using acpi _DSM
de2f3e6a402f4b4992e85c629c918b5a2f0a323c xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
1bf17f88f7f05d591b6999d33f5f9a32bd326a1d prlimit: do_prlimit needs to have a speculation check
4139a6e9a304494dd87c4bd95c2902854ce0e860 USB: serial: option: add Quectel EM05-G (GR) modem
996668fca797589e4946a2278972f5d132097894 USB: serial: option: add Quectel EM05-G (CS) modem
738227d468a9fe07a0dfd8a53c6aebfa96aa0230 USB: serial: option: add Quectel EM05-G (RS) modem
517e39de54d02b1197e5be8f66be6c259706c6b0 USB: serial: option: add Quectel EC200U modem
5abea3a5ebed0c12961ce99efd044d33fa863614 USB: serial: option: add Quectel EM05CN (SG) modem
cae4fdf6a1d05d610ada3bf58e58e9bb09f5e5fe USB: serial: option: add Quectel EM05CN modem
2241f609f9ee898057dde0821f208712545a167f staging: vchiq_arm: fix enum vchiq_status return types
db835308dc51e25ed81f8899dec44ce5fb8aab6c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
0cf062d99ccacd5443c039ad5db8391e1c388a10 misc: fastrpc: Don't remove map on creater_process and device_release
6ba6a14332757830cc0b27ca88f5a6eda0fcea19 misc: fastrpc: Fix use-after-free race condition for maps
1da788315fb0b0867c3e7f4ddb30b87a4b9e6b9f usb: core: hub: disable autosuspend for TI TUSB8041
2f7c06b09ecd24663a55a0b8d3a48eac0395915d comedi: adv_pci1760: Fix PWM instruction handling
cd30597970b55324d2a3b88c9cf81cf164d285c0 ACPI: PRM: Check whether EFI runtime is available
cb222efebd2cc13ecb2c3e3094f28c0b9e15aaa2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e7d82ef286a98104ecd166a12671ea1e5f46ef29 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
e864c7a56b8a7136211ba596ce45608b91667e82 btrfs: do not abort transaction on failure to write log tree when syncing log
b227246750abc67b45f59ec86efce26352fbf4cc btrfs: fix race between quota rescan and disable leading to NULL pointer deref
950839d27c1f428c56a421a8963a843b49477e3c cifs: do not include page data when checking signature
263e292ef0a7eea094821e1411f486db949986f3 thunderbolt: Use correct function to calculate maximum USB3 link rate
5d598dfb87b28076df707078ece7bdc8afa274c4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
f0357f3c53404dbe1bd2e956a27eac147dc6d6f8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
67b047dc0245f2c4f12f0db30d746e69c8cd2fd0 staging: mt7621-dts: change some node hex addresses to lower case
67bc3f249e7bec252b0876631e2a26b62ea5b112 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
2838f2b31aa46f06952fa97ef304349f04d7a70d tty: fix possible null-ptr-defer in spk_ttyio_release
b66fe2e141fea776c2f75c99260744586f5c9ab1 USB: gadgetfs: Fix race between mounting and unmounting
e4db2385805105b18c12ffdf1f1f0fa2b617225d USB: serial: cp210x: add SCALANCE LPE-9000 device id
a2fa23f55e4197f28af9389efd6acd7f19ad7f2a usb: cdns3: remove fetched trb from cache before dequeuing
4370a976ea375649ba6bd2ea1eda953989edae9e usb: host: ehci-fsl: Fix module alias
312c32fb199a17ddc9ed3ecef3161bc36e614c2f usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
8dfe17c17303339cf294aed67d707e4f0522b567 usb: typec: altmodes/displayport: Add pin assignment helper
3c09428fd4c9c2390055cb1d4438047d8286e311 usb: typec: altmodes/displayport: Fix pin assignment calculation
86eefc5354d231243357d3569bb36810a9b51dbc usb: gadget: g_webcam: Send color matching descriptor per frame
4ae61159a7e83a9f9afc9f6540e570e9223dd7a9 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
363d3dd784d10a3db917746af2e8791adbe3ef26 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
78b8700214f4871b2f2f8e5b931339daf48d98d8 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
880a30b12525634a62e6169c033533fdb4102b28 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
f6083883418931004199eb824bd4336000af37be serial: pch_uart: Pass correct sg to dma_unmap_sg()
be5534ffb886e137f5c6ab833aae5797ce5602e7 dmaengine: lgm: Move DT parsing after initialization
afff374870e4ad5b976748aa3b55bf56fdad2ac6 dmaengine: tegra210-adma: fix global intr clear
dc19432cf2dd73be4188d224e3b3757e3744d325 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
10bdb652eacc1ca0b989a8b0c59a4fe22a9dd33d serial: amba-pl011: fix high priority character transmission in rs486 mode
c1a516aaf9d645d4c53ba42f5e327aeb3e90e116 serial: atmel: fix incorrect baudrate setup
681bba378cf7420f6b20a4d1c8c643108e5c0bf6 gsmi: fix null-deref in gsmi_get_variable
54bbbbc9e3cceb0b8c7174174fc9cad1f6b2230e mei: me: add meteor lake point M DID
923c614d595174f41098fbfb912a0578f44359c0 drm/i915: re-disable RC6p on Sandy Bridge
b1e6e1b00a227f9f346837b86f614f9619ac008a drm/i915/display: Check source height is > 0
975d9bbbc1356f287c3a16588a0d65bc5615f1e8 drm/amd/display: Fix set scaling doesn's work
279fac610354a89cb16ede91604f178ca7c419ba drm/amd/display: Calculate output_color_space after pixel encoding adjustment
e8a29389921d36c26ab8fc2403604d9a6ff8dc44 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
fd9ec477415720068ba9232442181fd4f515c02e drm/amdgpu: drop experimental flag on aldebaran
a3dc4269ab92d24133d69ab883cceea5a4aa2f60 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
3c93e338c5bd398f6c709b10904011b4a015d6c8 arm64: efi: Execute runtime services from a dedicated stack
22bcbb3c61422c69d7614a7398d782a942df9e87 efi: rt-wrapper: Add missing include
561ba7f055f518e0fa16be316e4bf464907cad68 Revert "drm/amdgpu: make display pinning more flexible (v2)"
c2646697098fad3fa07574a9ae6045ae73e7d02a x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
7c90ad2bc13bafa2e67f6ef27cb243bc8903b1d7 tracing: Use alignof__(struct {type b;}) instead of offsetof()
d573a63ef6aec1bffb74fb1a454dd093693640d9 arch: fix broken BuildID for arm64 and riscv
92ba6781c87b1c164f64542047b5171bcba08c3a s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5ed5676e4e5145504066161673352b7d297f3db7 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
46d8a01e55b49fd4eb64bbea4373d06d2f214c28 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c9c76eb73e7e78e07eeeafc9f47ac429fe0627cf powerpc/vmlinux.lds: Don't discard .comment
f03c5ece08c833f4076e293e560778aaeba4a15f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
09044ee2e2a883f31ace69415401bdc740a32587 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
eca620c75ac5b02b2aee26e45ede89118e791cce net/ulp: use consistent error code when blocking ULP
08d9540fe1bf2522e47a099e36808c9c036a7f09 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
39d2facc686aa983b6c2a23776811dee6d4e2d58 block: mq-deadline: Rename deadline_is_seq_writes()
9734c5e933b3cc4b64eace5ad304ee602a65998b Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
a350f1c8ba8b633cc6376e13242df0daa27a12dd soc: qcom: apr: Make qcom,protection-domain optional again

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7652c78ab56f-97c014fd6bdf.txt

9a09baed308ce48f8b6cda733948d0a357129784 pNFS/filelayout: Fix coalescing test for single DS
bf0143a1e92dcdcd478e956a16cf2caf6aae8324 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b89e7499ef75bbe3a823686a670b302c377299e9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e975e01f24da73ffe5d999bbdffbc3bd81d0517a RDMA/srp: Move large values to a new enum for gcc13
b0987bca409f0833b304e53a3f7c334c0adcf509 f2fs: let's avoid panic if extent_tree is not created
252267a2577a9fcf604fdf260d4d1832cc4aa10e wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
ce9027465b1976905d5dd251de8f4eaf8f802f59 Add exception protection processing for vd in axi_chan_handle_err function
bb71a25928fdf85ab6a7b03c1068a9bee0b83800 nilfs2: fix general protection fault in nilfs_btree_insert()
87629f892e87cba398b493566cccd564b2ed49e7 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4f157f53821c15322acbefe92262e3b6df4041f8 drm/i915/gt: Reset twice
9cce8b62beb265c8be3869fccadabeb4880e5151 ALSA: hda/realtek - Turn on power early
8f2d485a0669e802d473ffd60580da5c02e72cf5 xhci-pci: set the dma max_seg_size
05385f42845f7e617780565e0b3ed021472552c9 usb: xhci: Check endpoint is valid before dereferencing it
1caa69b7e2300e02ad25ed9a835e1ab39fd988a6 xhci: Fix null pointer dereference when host dies
abcee95fa9e6010b13b6064694cc80bb45fec9ed xhci: Add update_hub_device override for PCI xHCI hosts
e8bd7ace2c83b6457eacfee6dd7a8a274e2e48e2 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
395e48a262b119cebe7b22203d577d89fd8a009c usb: acpi: add helper to check port lpm capability using acpi _DSM
a6015259b1dcdeadc8d106c28b49cd97d6956601 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
9743d5d7bbf98381a0bde7de276a4bb32bd2c5e3 prlimit: do_prlimit needs to have a speculation check
a1d6583aa5a559e493b8fd45e23df72e2fe5a336 USB: serial: option: add Quectel EM05-G (GR) modem
3e640bcd3a9f13f82d80cf858691ab8f67d7c62f USB: serial: option: add Quectel EM05-G (CS) modem
fa6a27e9508eb249d21fc9b5ea27b2fabf6372f0 USB: serial: option: add Quectel EM05-G (RS) modem
3563dd6809f6893a3060471046c468aa60409a05 USB: serial: option: add Quectel EC200U modem
63cb7fdd953cfe1fbedc2f561a9987fdb77c303b USB: serial: option: add Quectel EM05CN (SG) modem
745f985557edda54690aec14e3ccd509af9366ba USB: serial: option: add Quectel EM05CN modem
16adc8b29683f7a279ee5f1b786b27e76dc7dae2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
7911251c66e382ae200b20ca919266d1bc92fefe misc: fastrpc: Don't remove map on creater_process and device_release
7f80066b633a944320a574636622cd9e99e86883 misc: fastrpc: Fix use-after-free race condition for maps
cfeba3ad7e32ceb434d0c7270ed033710fbac910 usb: core: hub: disable autosuspend for TI TUSB8041
760c6ee91b5d577b1a3fce6f2380ed3be4799bbd comedi: adv_pci1760: Fix PWM instruction handling
4728dc3342dda1b9afa0efee71d3048c5abf780b mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
5197c46ecd2f69f82cab38608a09168698b89abd btrfs: fix race between quota rescan and disable leading to NULL pointer deref
1d65472f052ee055605c17b505cf77ee4a576a0f cifs: do not include page data when checking signature
f530d717a1091d418a2d0160b10ed86c002ea05b USB: gadgetfs: Fix race between mounting and unmounting
c597ac4c96491ed5abd087879a78d0b8fd5bfc96 USB: serial: cp210x: add SCALANCE LPE-9000 device id
81bfd05b2ccd53de486fb10af398585446e96374 usb: host: ehci-fsl: Fix module alias
ad4c9f3e31973e9a44b28e231f095721761bf140 usb: typec: altmodes/displayport: Add pin assignment helper
19000c8bd33512f8f5da88d208526ccc1717f8c7 usb: typec: altmodes/displayport: Fix pin assignment calculation
698bc177b325eb590ee0eb17f37b4f6d192ec418 usb: gadget: g_webcam: Send color matching descriptor per frame
be14737ec6d0bacedd1318f57b1f2f6dfe53201c usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
7b5d51e4da6494e93d31a660bd064d251d76fdd9 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
4f36430710ac96f94a1ca6c5b0f81f11812ee3dd dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
df1cec650ad6c84a91ea6520e54a3db45e431240 serial: pch_uart: Pass correct sg to dma_unmap_sg()
00218dba8f50d5bfd769dce8fe61880b6eaf5135 dmaengine: tegra210-adma: fix global intr clear
01250c58fba5e823c85985791dbe58d3807d5ca8 serial: atmel: fix incorrect baudrate setup
d7ee2285748979d14a13b43162ae334c7a4a79f7 gsmi: fix null-deref in gsmi_get_variable
b35ec32e5cf9af87a7da98b2b355aa03773743c2 drm/i915: re-disable RC6p on Sandy Bridge
b7fa6bbf88e44a3938ddd8d0876f40b07a13973b drm/amd/display: Fix set scaling doesn's work
dc23f55f9db6b1c1f2b78bddde1d519dd0643dcd drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
e6b49f9e6ac0772b2ce52a004c008071a6edc5be x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
82287151bd616a3246394811dcc0536638704c91 arch: fix broken BuildID for arm64 and riscv
030f3c7e1063db2d85e49bd1384a26ef8f6a6431 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b3cc8aefb50f650299f0f3963a33dab173884f54 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3e07cf24871655743e77c346430eac7821375492 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
97c014fd6bdfab6ed8f919938e491397f812278b powerpc/vmlinux.lds: Don't discard .comment

--===============6741691067687601493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0957dac0d3-aee6fa880c4a.txt

ad33758d4d58c518f1fc161802790f7a870499d7 dma-buf: fix dma_buf_export init order v2
b8d30949a6d27e186c1d6352fa6e93eec061147c btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
a06420b57c100f8c3a87721a5cfdb221309c876f wifi: iwlwifi: fw: skip PPAG for JF
9d174dd3b1ce892aca8f603d4d6986d7bfbbe074 pNFS/filelayout: Fix coalescing test for single DS
96b0a8afbf87ff8278f5d065d80498431add6874 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b7b8eb4f06dceaff5d5dd490b53f949bfb91ba69 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
e3c10a85c0de6405c2066cc9e41d7fe8b18d43ff tools/virtio: initialize spinlocks in vring_test.c
440c27f0368d7f16b6cb7f0fbed8e92ee598eee6 vdpa/mlx5: Return error on vlan ctrl commands if not supported
323b5d8772bb8478adcca72a9290fd023bab133e vdpa/mlx5: Avoid using reslock in event_handler
cf8d79f6277af846fdc30bf36f1191a26d5806d9 vdpa/mlx5: Avoid overwriting CVQ iotlb
6a7b0b419b4dc80217061a7d478e51392c6576e1 virtio_pci: modify ENOENT to EINVAL
7b6c787b6c0a167ee6e0941ba1907e91a02f9b59 vduse: Validate vq_num in vduse_validate_config()
cd8502b74180afb6e01922790272bffa0ac77c0d vdpa_sim_net: should not drop the multicast/broadcast packet
fdd53de8c97f6e4b8e90a44888e7ae693ecda4c5 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
a2d22b6682888dcb1a7ee6225563acf2c2c1922e r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
ee8229e6a9d7bc9cfe8ba913c9f4ed8322fd3512 r8169: fix dmar pte write access is not set error
1124a30a6aa67424cf93320cd41894165363817a bpf: keep a reference to the mm, in case the task is dead.
275652bf13505220202c3795d6d160b29bc68b3f RDMA/srp: Move large values to a new enum for gcc13
4bc279ea0eda3640456c5d8895fdba18b589ca06 selftests: net: fix cmsg_so_mark.sh test hang
6ac0a6d231f6ecdc22ed1656eec8481e34beb467 btrfs: always report error in run_one_delayed_ref()
c46d5f6209698dcadd1a37ec0cd162c6a5864739 x86/asm: Fix an assembler warning with current binutils
1442f069d5b90241eee4e2861894e9f2ab5311d0 f2fs: let's avoid panic if extent_tree is not created
e83d583106db8e286d1e2403ebc21f30575f6de2 perf/x86/rapl: Treat Tigerlake like Icelake
16f324a47f6b0fa79c3ab69698ed7e73c6aa29c6 cifs: fix race in assemble_neg_contexts()
c5accb74da52fc9880f7a3057f5d128cce248366 memblock tests: Fix compilation error.
0cf62ffe19a0d9259937074669971cc411db380c perf/x86/rapl: Add support for Intel Meteor Lake
99e7374284df597851f993085d925c08861f75b7 perf/x86/rapl: Add support for Intel Emerald Rapids
2687480777f70828720b7d8dde8d11143b056709 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
c49fb40aae9b94033e6691f6696cdb58e0e6d76c fbdev: omapfb: avoid stack overflow warning
506ba80795b4babb9b3427119998e63bbce9667a Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
495ed4d66b664a21d96984d39506f8169e499fbe Bluetooth: hci_qca: Fix driver shutdown on closed serdev
64e1c5f8a758e600a69a02f1099ba82e90ce2f9c wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
5ce9d0e1ef50a49532c58c4679abcdfffc0dfb43 wifi: mac80211: fix MLO + AP_VLAN check
059f8ea14bad91383e40bdc0893631a542dfeb4f wifi: mac80211: reset multiple BSSID options in stop_ap()
4722d93ec1c1ad4f8d8f98ccef42f01b73a1f9d9 wifi: mac80211: sdata can be NULL during AMPDU start
e44662444706f9917c56b865ce5cf289373ff925 wifi: mac80211: fix initialization of rx->link and rx->link_sta
d1ef28c5d6992c760925019fe9721a92c26dff28 nommu: fix memory leak in do_mmap() error path
26687834ec0279e1e33e97429aac0261089de8c3 nommu: fix do_munmap() error path
7dc82e974ce7207bd57eeef8006aa4e36861a650 nommu: fix split_vma() map_count error
b72d6bfc634d73f13063a99ddf6181efab768eb9 proc: fix PIE proc-empty-vm, proc-pid-vm tests
4a12d9ae5f16b39a57672548806299a1bcedfb77 Add exception protection processing for vd in axi_chan_handle_err function
172b43430865a1224e581189cb116be2dca4e9ee LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
bfb17b3e928ebc8249d1083e8cfb23eb7e99185b zonefs: Detect append writes at invalid locations
f93a62cd6245529947851f1515b319271f31ca65 nilfs2: fix general protection fault in nilfs_btree_insert()
ce9d1e85ebfd9764c01b8caf2fc343db3fc86720 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
65c92c298670fe16ad7c700fe78b871edb35ad17 hugetlb: unshare some PMDs when splitting VMAs
d0405e74f859701ab91413537cb9d7b048928730 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
d39b6991193b5e73e30cbd17e7c80dce6a833e21 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
84bee89c91b4e0ae239315f953165745e2f472c5 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
2bab1ccbd7c4f1e08602ac8f4b85a9d8012efa37 xhci-pci: set the dma max_seg_size
009709b0b04f703f91caa70e507ef8398b54743d usb: xhci: Check endpoint is valid before dereferencing it
f8e8070088b06886a6500c31520e51b8b50e4be8 xhci: Fix null pointer dereference when host dies
9504a4d6e599e6d8650dc43754860cfc563478bd xhci: Add update_hub_device override for PCI xHCI hosts
111a2a85436802438e748e09f8f80354b0278ea0 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
8732df6389272dd622c775ebc90b75fb1f727030 usb: acpi: add helper to check port lpm capability using acpi _DSM
499fa921012b086503ee0bf94bcc5db81579ddc7 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
ff0877a430621c47bdb4071f56b0a4c3082d4b66 prlimit: do_prlimit needs to have a speculation check
0bddef1e76bcfe7e719caf726eca8dcb0e07035e USB: serial: option: add Quectel EM05-G (GR) modem
a0611c9ec2bc734961febc1d4c08bdcf1cedd9a2 USB: serial: option: add Quectel EM05-G (CS) modem
b5744cd2e04f30b26f8c2840b46674b20f939106 USB: serial: option: add Quectel EM05-G (RS) modem
7307024a1ecb0cdb2c0a72631d56d15950ca4957 USB: serial: option: add Quectel EC200U modem
ce6b4335aa6d078a4552fe40be0bed968dc41ab6 USB: serial: option: add Quectel EM05CN (SG) modem
ceb80139aad8fb194d6736f754388aa1cb20f004 USB: serial: option: add Quectel EM05CN modem
43b998584791fd04773024ad6b1ce2bb54934051 staging: vchiq_arm: fix enum vchiq_status return types
3577ad58e029e36096ceb6e1f7f4a9d8dd6f9b40 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
d1f02c28e018e050190002cf0d0deab5494c7da5 usb: misc: onboard_hub: Invert driver registration order
f7337593e33b81098532b80c4e09c706f94d372e usb: misc: onboard_hub: Move 'attach' work to the driver
08b691968221d4824939feafcb27c6141fad645f misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
1afcbd51125a9c00c5b3a3641ac6b9d868ca29b6 misc: fastrpc: Don't remove map on creater_process and device_release
2ebc90fde6d6da7b756f9b182656b0bc93fc8d2c misc: fastrpc: Fix use-after-free race condition for maps
65e2093993a448958e6d3659ef16fbc09d3bbbb2 usb: core: hub: disable autosuspend for TI TUSB8041
fcf8f96fb5ffe1a3c08a0ff8042f3d89a254b5aa comedi: adv_pci1760: Fix PWM instruction handling
ba45d6b85aaa497fea1b6c6d441c813f9e98d663 ACPI: PRM: Check whether EFI runtime is available
9b9ffe3893e03ffd2626e51bbeb39465a8ff6ec5 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
426934224e521e4ba10eeee4884e76f3bc777ae9 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
de1c27c27f589d6e6a648e78e4f04bf975917463 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
39a729ec617add1b76525d2ff4b885a47ea24109 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
79696c7f41404cec0aaddca7b132fd9f35d0b2aa mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
c5e4eb18a8e6f9abf0cb4c1dcecb5f6ae8647003 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
ee7122ae1da5d540be77d08e88c39257ede72f7d mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
1286d3fa3b2f93933fbcb299fb141f16b0aa70d6 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
acc8095c80eeeaddcea8b8f2ad0e11cae77f027a btrfs: fix missing error handling when logging directory items
e06deeccd16065d39ad9ea776e8ae234a0882c00 btrfs: fix directory logging due to race with concurrent index key deletion
6b1fbf2ee581cb79d557425f8526e84165a30aef btrfs: add missing setup of log for full commit at add_conflicting_inode()
fb23080716ba73b7a9708ba0660e619a07553b7c btrfs: do not abort transaction on failure to write log tree when syncing log
e6638021affcaf6737a5be40e8d25d30408e7dae btrfs: do not abort transaction on failure to update log root
bc66ee8f3c867b575e9e8d01393754e552dd4cf7 btrfs: qgroup: do not warn on record without old_roots populated
2e1a7a00291b6aec13490290dfcfb852f1d94a3b btrfs: fix invalid leaf access due to inline extent during lseek
819489f75710433cf1e69347338b9cd150e38ad5 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f6b62fc02bd220a746db1a83a1c11229898e370d cifs: do not include page data when checking signature
ae923420d505edcd6f0f3668c6644c5589e3f580 thunderbolt: Disable XDomain lane 1 only in software connection manager
aedfc4893564e01fe45ad489c3e00b89e633ba5d thunderbolt: Use correct function to calculate maximum USB3 link rate
da35d6333bd69250cdffdb885035a12d0c092ff9 thunderbolt: Do not report errors if on-board retimers are found
90c33c7e35cb63114f9d3f89f9b6353738c140db thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e4a561b0d47ff1c29792f2e0993481a33a85e291 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
31e85276d571d07b4ab917ce6dfb6a9f25d656e5 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
604e7045945f19bd78be6bb350f22d5d1b58f5d6 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
32fb6e459abf8d885b8ddb6660294baa68a81cf9 tty: fix possible null-ptr-defer in spk_ttyio_release
02ae3cddf4f3be0feb9c8093eb8ff6afaaf41f23 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
25714634ce1b504fdc1a557d6b296542bcda1d91 io_uring/poll: don't reissue in case of poll race on multishot request
ece4d7bc0166bc1314f97c825da6c44596f40781 mptcp: explicitly specify sock family at subflow creation time
30513aee11a2bdf9da3719498a4b9380255226bd mptcp: netlink: respect v4/v6-only sockets
aa057d84dd0360101aa66610c31d0ee6d106c518 selftests: mptcp: userspace: validate v4-v6 subflows mix
66df03841c562d9aca834ef8212a6b396ac06fca USB: gadgetfs: Fix race between mounting and unmounting
014428a1bd2fcc4d0c24f85b75aee74faf8c0eca USB: serial: cp210x: add SCALANCE LPE-9000 device id
c5ac96577c4e196bcbfb017c74fc52853192afaf usb: cdns3: remove fetched trb from cache before dequeuing
3886810d0edc7e00906ce4372fd59e3863212ef4 usb: host: ehci-fsl: Fix module alias
0550d079e3374695c4f7a35598a570297eb96359 usb: musb: fix error return code in omap2430_probe()
d729830bdb65bdc0d395dc2fcb2127a1e635877a usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
3f3b6b9bb1b01ce5e530b749ac3dc004cf33e209 usb: typec: altmodes/displayport: Add pin assignment helper
59ee7fa5c68e9f853926718e871b0ed3c32f1694 usb: typec: altmodes/displayport: Fix pin assignment calculation
04dc961fa0a535ab79f18b4870756a114bae8837 usb: gadget: g_webcam: Send color matching descriptor per frame
efd5442cc4488447c1bf2b25dd3be8bae179fcd5 USB: gadget: Add ID numbers to configfs-gadget driver names
096774ba381d36e3b1ed85a87292147b4ea17011 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8b9038a56cc644aeefc608d24fd8e6fff5a381e5 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
ad32f19be6e9397697199d7d610f0a35269bde30 arm64: dts: imx8mp: correct usb clocks
1ca59cfaed35f6934725ded8a33a54cf76bf30e8 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
18842aaff1038ee132920388d9d6f61d76773b7a dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
026ee1d70bf6e41065d3f6c628b13d1e98d87abc serial: pch_uart: Pass correct sg to dma_unmap_sg()
e5d950533c884d6db79f59a8834b79ad44594213 dmaengine: lgm: Move DT parsing after initialization
e4b4c77dbc18d6f0c8127c1b815981e7d6986af9 dmaengine: tegra210-adma: fix global intr clear
2d7967cfcc52eb51c0887ff19a6286928ca03e5d dmaengine: idxd: Let probe fail when workqueue cannot be enabled
6b397b9186f80311745835bae375d9418fe4a46c dmaengine: idxd: Prevent use after free on completion memory
a1eb5336daca53426f13aa65d7d4d77a10f6dfa9 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
e802de9780af56492ee415b9ba557bc13e21c790 serial: amba-pl011: fix high priority character transmission in rs486 mode
018bcc0fcb825c908a1bfd93c6b5fb63980449ac serial: atmel: fix incorrect baudrate setup
cfea932c452320fc1cecab5e8a01a24f243084e5 serial: exar: Add support for Sealevel 7xxxC serial cards
7bcf9eb948528cd59bdd85e54e17a2c739c9d348 gsmi: fix null-deref in gsmi_get_variable
efc2e2443c33313d0bcaab82e0c2fc5c31f00c13 mei: bus: fix unlink on bus in error path
42cc504f17c75253adc5a10a5984232b4aa0edc3 mei: me: add meteor lake point M DID
90447cd7bfba01f91c9ebcbb43f575f8394edbfb VMCI: Use threaded irqs instead of tasklets
77946effd2afc8356a483c96941d638364d43881 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
4efb23d53d3acd96cfa4b2f410126007f4b615bc ARM: omap1: fix !ARCH_OMAP1_ANY link failures
5942453d9337367d384c843ab07b02c82179d282 drm/amdgpu: fix amdgpu_job_free_resources v2
e6c799010727a74fd3b9ed241272955483948a64 drm/amdgpu: allow multipipe policy on ASICs with one MEC
584f5868f0f7e96ecc01b2413037124f2dcf4ed9 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
5c9c79dd22cb669e00984ddb7e4cd1aca0e108e5 drm/i915: re-disable RC6p on Sandy Bridge
cb096f937ee07b149bd201c7493de7c0b2b1f6aa drm/i915/display: Check source height is > 0
a66e84c0bb0eb0163893f7b15a13273d7b4c3dfa drm/i915: Allow switching away via vga-switcheroo if uninitialized
e87f440e2e1ae120cc683aee27e54b13f68ca1bb drm/i915: Remove unused variable
983bd1543109e8f3ccf68b801bc02b9b5876ec6b drm/amd/display: Fix set scaling doesn's work
1998f1fbf9509788622be85ac5ad0b748f00fe02 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
03ce7bc27124e806868eb559067f1e645a622712 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d85d14057c872ce80f216e70aeed0be00498f700 drm/amd/display: disable S/G display on DCN 3.1.5
f913f0f61883ef076eab5e1e357c4cb6ab31a142 drm/amd/display: disable S/G display on DCN 3.1.4
e5ec44e9057364165084a5b43522ecfd79288ad9 cifs: reduce roundtrips on create/qinfo requests
a7fc773a4091a03219d7f26ea0e8d032bb39b7ff fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f3bae1ba50afeb46827551253f5f3d7e3388fcc8 arm64: efi: Execute runtime services from a dedicated stack
b84c28b97320c6a8ba599355cf675de6a05ff840 efi: rt-wrapper: Add missing include
533864df10151d2560adaf4124d6175d6711381b panic: Separate sysctl logic from CONFIG_SMP
1ca521f4a75e60447837e4f8cf822270409c4b66 exit: Put an upper limit on how often we can oops
576e1e6efcde2f451f4bc2b44f71dd2e14d54aac exit: Expose "oops_count" to sysfs
d2eff03567482e85cf6c778ed31908aa79f16d96 exit: Allow oops_limit to be disabled
938d2c68f5c1a5d2dee3299fe9b08781a9d98c60 panic: Consolidate open-coded panic_on_warn checks
1c6298af18ce3fe12accb96294137fa67a6656c4 panic: Introduce warn_limit
cd4a2dca8e3a8bc337431df99922dc20a358744b panic: Expose "warn_count" to sysfs
9ba38da66f91538983b3f12ffcc92ce8c1bd6d9c docs: Fix path paste-o for /sys/kernel/warn_count
afddbf623120dba3faec162871ea48c4179fed46 exit: Use READ_ONCE() for all oops/warn limit reads
108ddf0ebcac62f7e4e344ca355f062342072b09 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
9f9b0216bc02042d8b42ddcfe849bb0096ed7450 arch: fix broken BuildID for arm64 and riscv
d5df23736835a4d75b44f8774d468f67f283c8fe drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
dc4f7f2eafea2f71d8c2a48eb8da018ed0749d70 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
4044ac4ff43a58140b73eb51561154b1b61be711 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
cc3ce41c5647593231084b3d8e6aa03a988c1760 drm/amdgpu/discovery: enable mes support for GC v11.0.4
9afe4b431e0a2df2cd17ef48e7ac838d96a2ba87 drm/amdgpu: set GC 11.0.4 family
baa3b7db1487f6584798276ab0a0672cd655362d drm/amdgpu/discovery: set the APU flag for GC 11.0.4
96c827316b7fd06f0e2f28bb330833497a4dc7e6 drm/amdgpu: add gfx support for GC 11.0.4
86f9ebd26f4660daccd1c07df9139ec862828915 drm/amdgpu: add gmc v11 support for GC 11.0.4
43e5e0149ce3b18d3c61e8d8aea02fd81135e316 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bbb0670182814160b58a5fa87caeed2af76a8dfb drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
c7a9803eda0328d8ac1bcca828bcf6257c42d559 drm/amdgpu: add smu 13 support for smu 13.0.11
8196c70eb8d4cd7e9dfc1c598e4140752238641c drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
aeee4fb938b738f848fed6c9fc3374287d2550ca drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
ec944a8a591aede7ab401ad163759bb6a7e71be9 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
1bdcab3d0d28f691a39ddebb75949ac1d996fc41 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
8d873371d3392df313d1873c5e4504168925c41e drm/amdgpu: enable PSP IP v13.0.11 support
b17dd773ca58142402681760cecd12a3605ff43e drm/amdgpu: enable GFX IP v11.0.4 CG support
79d5bd6bd3672a10d1fce31947b160c370efd29c drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
ecc8679bcc653d7107ecfdfcec3763d178e0e927 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
ae2b8fb06e47eaab3b73c55fdf04f0bb706c061c drm/amdgpu: add tmz support for GC 11.0.1
40cdcb7786b4533c367172846b6cd6c33edeba6f drm/amdgpu: add tmz support for GC IP v11.0.4
149d6149dba58aeec6431bffded25043dcbdb1b0 drm/amdgpu: correct MEC number for gfx11 APUs
1d0b9e26a7a4eef13849c6646d1e261a4905ddc5 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
1a34f29da89c688e3be70ddb5aa3c4f040e3f627 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
4ec1ec37964c6dadc305b18f7d1b4982910a8a0c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d7c9a2040066a401ef6ef8589122dfead38f7fd9 powerpc/vmlinux.lds: Don't discard .comment
0eeff27a7c979699fed1db9e91977e90474c9319 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
fa7eeee081929dc056fed8af2411ec50bdf75383 net/ulp: use consistent error code when blocking ULP
9830e4918e3155af05687536e370dad755d64b56 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
f91bcdaf45b4a329b59dc5ebde27db41765d173e net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
e3dfc1798e5b5ebee91906019b473ac737c8beae block: mq-deadline: Rename deadline_is_seq_writes()
e5a0932d0c758e57693e41d8859a5c3d79e43b60 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
aee6fa880c4aa867cdc14fd7eef1acd320ad6907 soc: qcom: apr: Make qcom,protection-domain optional again

--===============6741691067687601493==--
