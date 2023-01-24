Content-Type: multipart/mixed; boundary="===============3775761448742517632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jan 2023 06:22:09 -0000
Message-Id: <167454132933.27002.10646757033581362163@gitolite.kernel.org>

--===============3775761448742517632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a96dab8d97d15c88a6cf8486b11ff7923dc85525
    new: 7728aa131bf40b603a834a363ad7e0338ddb132b
    log: revlist-a96dab8d97d1-7728aa131bf4.txt
  - ref: refs/heads/queue/5.15
    old: ecf9364d04f1b97c86687854e0710ed749ad905c
    new: 39f545eefdba4cf90a1d8444697451db50752068
    log: revlist-ecf9364d04f1-39f545eefdba.txt
  - ref: refs/heads/queue/6.1
    old: 003a961ed2cf3b6b2ac3859a4f0a2780b14a25b2
    new: 66e745e5c3f539c84c3f3e3416f7690e62c99f56
    log: revlist-003a961ed2cf-66e745e5c3f5.txt

--===============3775761448742517632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96dab8d97d1-7728aa131bf4.txt

838c2d8b4a3d199ee7c8a9d435aef411444081bb btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f5de5525849d681ca85182f281bbd2346a3e21d7 pNFS/filelayout: Fix coalescing test for single DS
63411731c3af2da5de69185acdfe63541aebdbc2 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
f1d8e1200facf593081118045b0b11a48bb0b3ca tools/virtio: initialize spinlocks in vring_test.c
3149eaf5b632207ce4e497003d00dc0ef50086f5 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
e4996f5ea45941c49f4b2fb4daba88a01a75daac RDMA/srp: Move large values to a new enum for gcc13
776d53df7ff413fc62408293fcb8b3a7e539071e btrfs: always report error in run_one_delayed_ref()
2fd20509edff1a1beaa40489b80ffe018a368eb8 x86/asm: Fix an assembler warning with current binutils
6b14accb60a6a164d59b135917c52757ac942d9e f2fs: let's avoid panic if extent_tree is not created
397cda5109da7c4b236aa474cfa90bf83f5d53e5 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
a1a7271f957e71e1a8648aa75566dcd22b46950f wifi: mac80211: sdata can be NULL during AMPDU start
4ecacc3b03c52e45c1058ed3b51d146875c9bd44 Add exception protection processing for vd in axi_chan_handle_err function
4a68857460314040084fb01f04eac6af589721a4 zonefs: Detect append writes at invalid locations
9c2e505e6cbc402a4dc9fc7d9b01600a51bea155 nilfs2: fix general protection fault in nilfs_btree_insert()
4964767547fd8d0fb6d04f4dde9cba1d70fd192a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
3e13b6814b69bdce4e5bfca676cbf9ebab1af976 ALSA: hda/realtek - Turn on power early
7e4b657668778ebddaf3628ce4a79b292f749317 drm/i915/gt: Reset twice
939ee05112da4405d473bd6ce1cd845963987d33 Bluetooth: hci_qca: Wait for timeout during suspend
d57a0b6e5c784f23760cadf620e862f91bfab5d2 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
c8b2616509759a1ff61f4e3729fe56df5af2f100 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
a1cb3f0b579a71c8bc849c3556ed3f5074cba8ad io_uring: improve send/recv error handling
5f524fdd79bc87902d9f77d67597a40e07431d33 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
f314ece7b4c01521326eb39b7a2424f4a2ed9c3f io_uring: add flag for disabling provided buffer recycling
e8a4636ff7dab962a62f0499a26cf76f9689429f io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
b1dbb4db6fe8d3f309817d25f60802a095a855ae io_uring: allow re-poll if we made progress
b810e0ba9edb8d9ae1cf54eae92d3cffa4f030a7 io_uring: fix async accept on O_NONBLOCK sockets
2d6ecbba1b695c0ac1cd8e01bc1feefa52502b8c io_uring: check for valid register opcode earlier
fbfbae31ae807a3236adb02d11771f4d5f4f420d io_uring: lock overflowing for IOPOLL
81bb1e4250c776e00d812a91ac3c0b9f99eaab80 io_uring: fix CQ waiting timeout handling
3dcfdc97d41910c1551241445549647da847c75c io_uring: ensure that cached task references are always put on exit
266c25d71fb58f360aff839d7ea23ae1f5f566a5 io_uring: remove duplicated calls to io_kiocb_ppos
01e70a1bb6336201c2628d60e7c6980e894938b1 io_uring: update kiocb->ki_pos at execution time
b89eb8c7c9902256817abb2335d178c591c2c155 io_uring: do not recalculate ppos unnecessarily
4765b024216781ca5fd46d1c0bfa49f68e262805 io_uring/rw: defer fsnotify calls to task context
38797342fd893192b2ba661b75128a3399357139 xhci-pci: set the dma max_seg_size
694cd703de7f8536ab7f3afc0424dc04b9593612 usb: xhci: Check endpoint is valid before dereferencing it
a129adea15c6c00f3a6cc2a16ed10c0dd4afc73d xhci: Fix null pointer dereference when host dies
b4c3b90c1b6048b305a3e6538960f785ad1ca979 xhci: Add update_hub_device override for PCI xHCI hosts
d68ac946a9b39b5e9cc6fcf2f1c40e43a8722d27 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
54a8520e64f41c7bc9f130700ffb36d97065bb6e usb: acpi: add helper to check port lpm capability using acpi _DSM
b28532af0bb5e60814a045fdbceb2450bcbc9ff3 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d5d519ac6dcbf55f9c732dd89adce4c3de11a905 prlimit: do_prlimit needs to have a speculation check
4b72c89af7ea269883ec05f35e66bc980b18c25b USB: serial: option: add Quectel EM05-G (GR) modem
3a0ced86f1b540b256eadc836d4a2cd73d4eb157 USB: serial: option: add Quectel EM05-G (CS) modem
5218ec37f18ca81bf94d07473e18392ec15d82b0 USB: serial: option: add Quectel EM05-G (RS) modem
c24ce4d14a0f15ac399103c249e077cab461981e USB: serial: option: add Quectel EC200U modem
b6a0f884ad41c81c5c55ed0284faa0a13981e1ad USB: serial: option: add Quectel EM05CN (SG) modem
f7941713f5b7b25118b30b7fcf87d0425d8b5494 USB: serial: option: add Quectel EM05CN modem
cbc6a65ced84309a3d356f16fff52f1068b70e7e staging: vchiq_arm: fix enum vchiq_status return types
8258354d9dfb48e362f3577ddcc7f9832279484d USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
adcc6a80acfbf6d3987a2ff211462130f1b3b32f misc: fastrpc: Don't remove map on creater_process and device_release
64f5ab1a688f8068d208671cfb89ebb05aada563 misc: fastrpc: Fix use-after-free race condition for maps
262c5bf45f03f9497175383d87924f7137801638 usb: core: hub: disable autosuspend for TI TUSB8041
b8ec69ad9123685aee24dc2eb00fd810b336b83c comedi: adv_pci1760: Fix PWM instruction handling
d6962fcffad3643f8b5c7db37182afd5bc9bc9f7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e3f303bd6824f60a4b202cba5f4f0ad846108a2f mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
56deae871f4474282b4e6cd02b42b00ad1d79ba9 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
17de2829fbd80bfd5669f9ae7885b24220b3af26 cifs: do not include page data when checking signature
376eb4ea80ed554228fa9a6b9946baf2080a4372 thunderbolt: Use correct function to calculate maximum USB3 link rate
6c14c21ab955dacc96aeb1f8ccadee2c50daed26 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
38bf3435f13ad911334c7da2d10e0d7ce9147ca3 USB: gadgetfs: Fix race between mounting and unmounting
5ac5adc5c4160eb2c73a4043d57faecf07885297 USB: serial: cp210x: add SCALANCE LPE-9000 device id
c1589ef84827ae8ce91f8d5b2468c615586eb1c9 usb: host: ehci-fsl: Fix module alias
d22625c9913e72cef30b277ec9341927b244a20d usb: typec: altmodes/displayport: Add pin assignment helper
a5534a466b6486692a28c23753e87971cd47e3b1 usb: typec: altmodes/displayport: Fix pin assignment calculation
a9aa1c6e9bcfb19dd346ce0f7dd4d76466b6336d usb: gadget: g_webcam: Send color matching descriptor per frame
8c085febf30c12b47b44f1e97c466298b1eb9d94 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
60c77617a516a3b9067c3b63689714fbc1efc956 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
84154c31cc284116934ab2df7c3321dcfa00ff43 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
397493f3549f68f6d7b364ca176987c9cf6effb3 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
5b5b2a4aebfb747d29e0bcf9848783d3cd0516e5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
b34796dfc57e6b6b490858c43c981ba66fa0d341 dmaengine: tegra210-adma: fix global intr clear
3b6c0cd29727f0910903b0eb6c03e3fe91eb0ea0 serial: atmel: fix incorrect baudrate setup
35b91ee578429b6374aab1e1af5ec2ece74fdd66 gsmi: fix null-deref in gsmi_get_variable
d62ec71cd0920e75057e82f70f3a706d72b2637e mei: me: add meteor lake point M DID
fdd0eebc1833eba0f4e05f9e50b59c260a6b4b70 drm/i915: re-disable RC6p on Sandy Bridge
668af1da591e71168ecef2d57c2ebba31ff39c36 drm/amd/display: Fix set scaling doesn's work
c987bb19874ccc2f7c5f027e46542662a0c55cca drm/amd/display: Calculate output_color_space after pixel encoding adjustment
92be8aadf90360c21c01b1761bda273fb3f1f7b1 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
12acb751b2b9b54ebfd51499bff8013a43f58e03 arm64: efi: Execute runtime services from a dedicated stack
86255ae2a7f6d2e0ea7f660ac0eae0fb36051b55 efi: rt-wrapper: Add missing include
996d399d9e0d371694e00c0277e422cccd1d5722 Revert "drm/amdgpu: make display pinning more flexible (v2)"
beb2af3137e247b2cf7532c8e3b86b5d1f39b3a8 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
74df5d5827a0a86931ae4a1b9f0ac4f4219da28c tracing: Use alignof__(struct {type b;}) instead of offsetof()
d9e1e14c8d97a7e88e083def9b253cf422868c0d io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
46fa3384bad0540079e485afe9e149e60dd78491 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e6200ca302b3141526a9e12d0e0441f0fc4c60d2 net/ulp: use consistent error code when blocking ULP
98983122cde0970780e54d767d593be868ca6f08 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
b738d9c81864beb071370de8b80d06e882e0aa53 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
c895c4068c3b5cf5cc1980469a2ee4da4f328ae1 soc: qcom: apr: Make qcom,protection-domain optional again
dfb4e7624e4202f952a481c56e905dc372b400a8 Bluetooth: hci_qca: Wait for SSR completion during suspend
a24d04d0773d5b9c1bd21bf9073e535f5929d1d5 Bluetooth: hci_qca: check for SSR triggered flag while suspend
4961fe2611213c8038c3b958e4c7fb72ba0e9ccf Bluetooth: hci_qca: Fixed issue during suspend
f6809267215feead635b662f29b0418977fc61a8 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
35938c3d3417930a612410a587bc714c4264975f io_uring: Clean up a false-positive warning from GCC 9.3.0
2550739f9107921a1e4c88cab0c0a5b3a533d9cc io_uring: fix double poll leak on repolling
203a13b478123c6e4f79cf17f2ac92c65e4a85ff io_uring/rw: ensure kiocb_end_write() is always called
7728aa131bf40b603a834a363ad7e0338ddb132b io_uring/rw: remove leftover debug statement

--===============3775761448742517632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf9364d04f1-39f545eefdba.txt

df96324522e0f3778fe794a872da92c5184a3da5 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f01703f7c5c6ecdfa3039908a31e15eb9d502130 pNFS/filelayout: Fix coalescing test for single DS
01ceb027408a66ab586794ccd9ed2c0ec71fa54a selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
ff1f88860da0ef2edc6812e87a49e08de72ea06c tools/virtio: initialize spinlocks in vring_test.c
b59876186d0c8d7b5190137a0fabb61f5d602434 virtio_pci: modify ENOENT to EINVAL
8256932f9717f12bcbc2eb91f5a77f9a23db85a8 vduse: Validate vq_num in vduse_validate_config()
d301d6c4d5c7c0223e6e017b6c6b1c46d7d0af0b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
41e2e611238f510755e975abf8d065842a2ec8ca r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
df87adc77057086c00b2437fb559c05ba5e59bb3 RDMA/srp: Move large values to a new enum for gcc13
e97dc9ac110f3eca31a1e5d40064e7db1fb662a3 btrfs: always report error in run_one_delayed_ref()
fb98245861da0c822d320a8b2bfd0405aa03b7ce x86/asm: Fix an assembler warning with current binutils
08104bea6f0ab6f5ec24582190e8aa06ccc17b3a f2fs: let's avoid panic if extent_tree is not created
cb896c23fdc29c7e15db689d593919af5f8d1b31 perf/x86/rapl: Treat Tigerlake like Icelake
a6f75b04d5cd8313c82c948cd1662ab24b28954f fbdev: omapfb: avoid stack overflow warning
620dfedd1dbfb46f24e78b847a258d56a19f9142 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
6b7c5a710764bf17b6ea1b5e1b1401e3ec475118 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
7075de269d4ed566d11c4a0365f52f9e693304d8 wifi: mac80211: sdata can be NULL during AMPDU start
99b50996585eab7667e0afb6c69c21637bc80f3b Add exception protection processing for vd in axi_chan_handle_err function
f353da1408e6f27eea8b9f6a745380f668cbf1a0 zonefs: Detect append writes at invalid locations
86eae4a15f429d50fbcde591806c2d9720a48f3b nilfs2: fix general protection fault in nilfs_btree_insert()
33a647772d0cd320728fbff5105f17ca5a4ab451 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ac6a676634af23a105196d8c8608b88d5892c40c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f9a68b7a4e481316924176086b350395acba7fcc ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
36a2858742d1bd6172d58aa7df3dd6c2b9df5191 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
c2adeb79579259f527d79ff403566a8dd3189571 drm/amd: Delay removal of the firmware framebuffer
5130b7969998fdaaf3fd6c21df1ee24e1c164f36 hugetlb: unshare some PMDs when splitting VMAs
b5921139ae7b37bd00a8b022f2191f58968928ad io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
f033d5877f658263ca2fa395bedc873458ddf68b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
f36fc8f1ef20efd68afcbe86ca4d329b0cdfce6d eventfd: provide a eventfd_signal_mask() helper
88a178990c7871ac966d2433e9261a5319ec4020 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0bd711fe86ae5ff900757c066fc05185eb5172e5 io_uring: improve send/recv error handling
4fe0891065506f9e52e1939d737ca5219e8e2411 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
236fcbf9ba75df19d8f92d19de5c8b64b64d9454 io_uring: add flag for disabling provided buffer recycling
e0e981d48460d7376365b8bfa2f9acf2c653f97e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
1ba0c4f87614b1e96131f44a201f2815d37dd7e5 io_uring: allow re-poll if we made progress
91cbdc82e96149346cdf2751074e8412b4864d63 io_uring: fix async accept on O_NONBLOCK sockets
92bdc92ddaaff2f087ab96a37bae2ec680db5bd8 io_uring: ensure that cached task references are always put on exit
e92c05824fd6e9512ee7bb7d0b35cca69410a208 io_uring: remove duplicated calls to io_kiocb_ppos
0b79967e56f211a04bf0f17c389cbc4ef499e6d7 io_uring: update kiocb->ki_pos at execution time
11e6d3b9b558a088b81ed9e9ebce4ba29a374813 io_uring: do not recalculate ppos unnecessarily
3bdfa5f5b79965a4019a3537d19c5f96794a2b16 io_uring/rw: defer fsnotify calls to task context
fefa818650f5f2bc817f17ef047face45a98aaa2 xhci-pci: set the dma max_seg_size
e9af086929078570d6746d46bf101940c32c426a usb: xhci: Check endpoint is valid before dereferencing it
886996f95f476eb711a559aa924d15cb1565a2f7 xhci: Fix null pointer dereference when host dies
3c2e2e78eedf44b5905252964e9112e900acc90c xhci: Add update_hub_device override for PCI xHCI hosts
dcfc3d5843d2e4b66f35f185c199773712226752 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
4ab78708d3374fa101cc61f55ac38a4c5a4a23c2 usb: acpi: add helper to check port lpm capability using acpi _DSM
48c624b150d5ee8d1bc2edaa77dd5bb1a186d129 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
06ccc2dd55bb63d1b2b806d646c11b96b83f048c prlimit: do_prlimit needs to have a speculation check
167e8386c055340b5e8337d133d7d284c1004507 USB: serial: option: add Quectel EM05-G (GR) modem
21758436ba399b78b70afeacc2276ba07b18277c USB: serial: option: add Quectel EM05-G (CS) modem
af08e6520339e0cc60d7255c5207952d53275b35 USB: serial: option: add Quectel EM05-G (RS) modem
4ce975d57f5cfa97ea99579a179a61147a9d9451 USB: serial: option: add Quectel EC200U modem
ce536355faec840ad15d07bdd91ba2ada046118f USB: serial: option: add Quectel EM05CN (SG) modem
9863bd96fa5e595ca3ce7847f14b993d0f8ce77e USB: serial: option: add Quectel EM05CN modem
3852b60f75d2b4356d3cb71f245b5c42923189b9 staging: vchiq_arm: fix enum vchiq_status return types
99f1f4be3ed479bfbd2297ceb2cd2513642c6e5a USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e5877f7cb04f26375ee410bc5cf83bb32969ab4f misc: fastrpc: Don't remove map on creater_process and device_release
74e550c46444a2b66437c4c5849ee110201273af misc: fastrpc: Fix use-after-free race condition for maps
59f4fe85be46b401f4a65a8275d2bb2d1d59892b usb: core: hub: disable autosuspend for TI TUSB8041
2e6e8068bf52cfae3ab5a784e56e7a65439f3b34 comedi: adv_pci1760: Fix PWM instruction handling
2265e485d05dd2fd5774aef8f045cdc84eac63e3 ACPI: PRM: Check whether EFI runtime is available
e55b01b857c77f178f3c5fdfbbe318570f2eaba5 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
35daef1e75559632eb687e08cd4011f988f2b3ab mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
02e6606d2b1f342284767bedb48eeb9fdd058ebc btrfs: do not abort transaction on failure to write log tree when syncing log
6dd1bbdb062185cfc9c3feb96e086ad42c4ff8cb btrfs: fix race between quota rescan and disable leading to NULL pointer deref
625a3521c2e1041c56798fd8d8f835e9ea910f58 cifs: do not include page data when checking signature
04c3c815751b288c66609fcbc837f4eb4f05ce5b thunderbolt: Use correct function to calculate maximum USB3 link rate
ebff3d6c68dc3a772d94bb099c250cd033dc5968 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
1d87b8b3dac3bff7296406e158a6b2252c3be5c2 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
6ce76cfaa56a85db9d698d563fb7dec74c9f0d86 staging: mt7621-dts: change some node hex addresses to lower case
431ee6021501a67213b9b8bd69e7598b860cad9e tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
20dd15336422bb6f9c16ca73fb30aeb6682b9850 tty: fix possible null-ptr-defer in spk_ttyio_release
bc886c1f03c60f560ad2c261412dbe4d87177906 USB: gadgetfs: Fix race between mounting and unmounting
cf433596b611ccb2d9e74008ee4e2f3f37fcf762 USB: serial: cp210x: add SCALANCE LPE-9000 device id
68fad61809d2f7a2515ca81f2dc187f17d31f8ae usb: cdns3: remove fetched trb from cache before dequeuing
bc5427af10a1a3c7e2659f15542a0b2c6f1d0a27 usb: host: ehci-fsl: Fix module alias
45e8968289e972c7783d0167b1364e2138c0ba65 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
1aebbdfa079054f580e9a94348c0e57c5d7edd70 usb: typec: altmodes/displayport: Add pin assignment helper
3abcf749faaac410cd800c7af2f8f7727837a549 usb: typec: altmodes/displayport: Fix pin assignment calculation
6f7c0471be3b8da70045225252bdb29b3f270bda usb: gadget: g_webcam: Send color matching descriptor per frame
18a9deb24597f849294586200f690449a5ca9751 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
e933524f29fbe23aae358373dcb819bbdfd4c7a3 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
efe2db02f95ce0a44c60e507cdbb2f0e1aad73f0 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
2136a403b502f9feb44506c87013ee75412e10e4 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
68d5a05462aa22f10e5a7242a26741170943f42d serial: pch_uart: Pass correct sg to dma_unmap_sg()
1e8486cd1e02d80afb1b0d569eaef812ba429364 dmaengine: lgm: Move DT parsing after initialization
cf4d3445c8d182e0afb8d54ec42625b775c38148 dmaengine: tegra210-adma: fix global intr clear
f102fbc48a85432f0fb8e14b796d32e16bc0f819 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
d63ce3e135fed715e0a5e6e57518685679b21da1 serial: amba-pl011: fix high priority character transmission in rs486 mode
ad486c7a3b97c1820b07c9853fef67f8c7a2d8a9 serial: atmel: fix incorrect baudrate setup
3cdef67694a6cb474097006f14a5e83381a47212 gsmi: fix null-deref in gsmi_get_variable
4a29d1f56bf0f1676a493b3ddd82a1abd890462d mei: me: add meteor lake point M DID
99d1c46c6ba3f133bef29b60501e4ca4585b1e63 drm/i915: re-disable RC6p on Sandy Bridge
84cc0c47cc8e288a3e875bab134f3d073fb9020d drm/i915/display: Check source height is > 0
cd8599514575e71b8e9067b32a1f8b8694b372b7 drm/amd/display: Fix set scaling doesn's work
af3ab6636ac1164249e20618c1066b6db7b04170 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
7d6ccd50a2520dbf368e2cc53e563b9d8ba95861 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
d6d0f9ef729331855aaa06fc3b0ee7b07df30bc0 drm/amdgpu: drop experimental flag on aldebaran
cafae6e97bf2e57dd73484a42263533254e91e47 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
d7879da50fb19f7c373297afa0f7b7c8d6af4ebc arm64: efi: Execute runtime services from a dedicated stack
2d7cc4af49cd7371f2ac586745bad234ae75b886 efi: rt-wrapper: Add missing include
4b57a5acb96ebf04ed3435e4d2e33c0f6a3aee8b Revert "drm/amdgpu: make display pinning more flexible (v2)"
2ac3211b67f4bd6231bc9c31d732496d2b296dba x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
b1bb90d557d178466c3f01b12cd3fd7d325a708c tracing: Use alignof__(struct {type b;}) instead of offsetof()
699ea4c668e3117620a778a1b69f08590cc29da0 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
cbfd313e7712d44f02b02330c6c92705c61cced1 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2b7ed5ff57f00aed6457d035b7fa807b60397525 net/ulp: use consistent error code when blocking ULP
7809a9ed49054871a26c4e08a85cb01e50307a99 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
3b8c2b57e0747ff229958cf5ffc0c21bbd0a653a block: mq-deadline: Rename deadline_is_seq_writes()
1ea2d559f67fa264557d457360a1a003558bf017 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
346d692ecd6b71c74bd09a1db716fe27896a6d03 soc: qcom: apr: Make qcom,protection-domain optional again
c2d7357273709486c5821866a20dce172dd85bd4 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
919a2edf3a4351dde1a3ab16230f4b1f40e0fc85 io_uring: Clean up a false-positive warning from GCC 9.3.0
8d6d5a0e54ec519ea9bb0e8ecf638e4d8e1a6a51 io_uring: fix double poll leak on repolling
801bcf818cc7007e946627c5f437b356631bf739 io_uring/rw: ensure kiocb_end_write() is always called
39f545eefdba4cf90a1d8444697451db50752068 io_uring/rw: remove leftover debug statement

--===============3775761448742517632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003a961ed2cf-66e745e5c3f5.txt

6c6ef5ea2cf274f4026966b51d03f883b86bab9f dma-buf: fix dma_buf_export init order v2
88315aff9606918dbffea6c1a7ac9095c00a5864 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
da055867f5b4a059b48f80b64782f9805e6139ef wifi: iwlwifi: fw: skip PPAG for JF
9cd49c4e8a8ab2a18b7d1de9dc586ecbe8fc046f pNFS/filelayout: Fix coalescing test for single DS
5d07cd756777208b78bbb1c99f8d766709525984 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
1b8ea933f7b80f28e97785386cd85c529477a945 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
81a2536aee9ff5a71faed965037c45528aaf2c63 tools/virtio: initialize spinlocks in vring_test.c
0d3e6cbe8552821e43ede57375c4ef0c6a95d87e vdpa/mlx5: Return error on vlan ctrl commands if not supported
7a2d6aa71d8f74ebeb4813a2fa494406bfd2cc13 vdpa/mlx5: Avoid using reslock in event_handler
9772de0a2b7ae7eb3761537389e61d435ce6ccec vdpa/mlx5: Avoid overwriting CVQ iotlb
3802c5fcdfb041f85960091d70fd79b7bf295940 virtio_pci: modify ENOENT to EINVAL
d0e1ced07f4fc101529fdb50938d0e8c46988f2f vduse: Validate vq_num in vduse_validate_config()
e8e03e13263728fe399cf94bb858f0a208a8d5fb vdpa_sim_net: should not drop the multicast/broadcast packet
7300080a1bb353abc04fb2ecc438c7a32dd69154 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c805967e6f2ceab46d7800c78238d95cf5bb18ac r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
c2801970e3b68a8e85aeff97fff186b4b7589cad r8169: fix dmar pte write access is not set error
f5c16d13e1846b97c1f94596b17383dc34e723ed bpf: keep a reference to the mm, in case the task is dead.
8f346d605bb2c1ce7a01f2f174bdaa55c3f46858 RDMA/srp: Move large values to a new enum for gcc13
1ebc6812b8d003b831aa8517ad9e0ec15e058299 selftests: net: fix cmsg_so_mark.sh test hang
06d926cf35ffa770ddccf12b952c92b550f49aad btrfs: always report error in run_one_delayed_ref()
308e111dd0ab5b01839fd5acef65ab1327796fe4 x86/asm: Fix an assembler warning with current binutils
0c0dcb4cc8d1c72eeb4abc8f021be3f1af6df5fd f2fs: let's avoid panic if extent_tree is not created
c7ce2d0cb2314493b9a9f164f5f66ad4f33ce477 perf/x86/rapl: Treat Tigerlake like Icelake
24f4e4ccf4448a2164fdb604d3ec1a6a504f8bf0 cifs: fix race in assemble_neg_contexts()
f05163dbfb113f8261a226840b7f82a894459677 memblock tests: Fix compilation error.
25acfcb3b4062686e023125c67f1555935f4622c perf/x86/rapl: Add support for Intel Meteor Lake
bc11ceea0ec3a81716d04eda23b64c4da6271407 perf/x86/rapl: Add support for Intel Emerald Rapids
78f399332ea06947a453e960ec270d040429b4bb of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
864cad2f85f621b28bcc771fa190f057342e22d3 fbdev: omapfb: avoid stack overflow warning
cccbb43cf7cf464bbe9d995cdc2d5828d84d4820 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
1f74f32350f9b94a98110365ed1be7a7450d1890 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
7604c2ba589fe0b42c49e9809a4ef25f8e64f740 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
3c7177efa7c52e23f82d61a95b17bafd51372a78 wifi: mac80211: fix MLO + AP_VLAN check
7f78af37859818c861134d3bb26c8fabf5dc75b1 wifi: mac80211: reset multiple BSSID options in stop_ap()
b2bfd2100a99f39a1f509aef19477aa89506dd7c wifi: mac80211: sdata can be NULL during AMPDU start
502b24405826b1b88aa00754c116bbb25aa86c14 wifi: mac80211: fix initialization of rx->link and rx->link_sta
69d5a7fe12fc528b53c1af369cd1e0be26c237fd nommu: fix memory leak in do_mmap() error path
548a29c32a67cecf0e12e1b614993a9caea162fa nommu: fix do_munmap() error path
4aa3e98a1ed49a189fae47245ea94e1d81a3a036 nommu: fix split_vma() map_count error
6e0219d62da3d39c64ceac0c389a18909b30877b proc: fix PIE proc-empty-vm, proc-pid-vm tests
13a7149c68a0a0a9adddcc5111566260cd434b6d Add exception protection processing for vd in axi_chan_handle_err function
e7314a6bb542894d9cadd8c3b37f1cfe39fe7d05 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
bd4605459e5a6a9357eacc6c2f2666f3a33a6f41 zonefs: Detect append writes at invalid locations
6cd284ce74eebe79b5a0c90625de5b1f41b7d09f nilfs2: fix general protection fault in nilfs_btree_insert()
72bda1fb62970a2473bb4048d190a1d476ffa52c mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
de848b029b54e385463b3342e2892a984d8a4458 hugetlb: unshare some PMDs when splitting VMAs
bf3bb030850f470b811c70c685b63f3876172601 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
70958918f2c25f7a9c1e4857c823658ca8b30e93 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
e509e5ae0e1ac2201dda74ee4f3a8f371481c01b Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
6eae2d42dd05ba8320023b471b256f708d9d02c1 xhci-pci: set the dma max_seg_size
3c79d14c039f3f34939126943f82ad03a0ee87ea usb: xhci: Check endpoint is valid before dereferencing it
475c5fb4cdfafa1a1b45cedfef0a75c0ff1a5440 xhci: Fix null pointer dereference when host dies
8f48511cd9bb4382534336fd404bb7838174a79f xhci: Add update_hub_device override for PCI xHCI hosts
c68176c414232c049cdf6bf68a3ce63c8361dc34 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
17ac70ed8612c5c9de5e7c4a175ce4d3bf1fd143 usb: acpi: add helper to check port lpm capability using acpi _DSM
32212f3560bf5b789c336747f5102e830820a992 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
60ffd4e9ce9646a553f18d5a1be2d849813096e0 prlimit: do_prlimit needs to have a speculation check
6e52e5b04284b9577744c49577000e7dea871d32 USB: serial: option: add Quectel EM05-G (GR) modem
f4a3960c9f17d1f4c1351c007d54e2073f801737 USB: serial: option: add Quectel EM05-G (CS) modem
5b1ba570ee848475aa2c6aaa61e825fe12d6a70d USB: serial: option: add Quectel EM05-G (RS) modem
22e070c5897a35c8aa937bb91738338a277332da USB: serial: option: add Quectel EC200U modem
e6e629ee179885a21f99aa69e76f68e5b9922a17 USB: serial: option: add Quectel EM05CN (SG) modem
b9fd7b714f75b54adbdc589d734ebcd85e471785 USB: serial: option: add Quectel EM05CN modem
1c78cbb8bb476f018044c7ef64627f39a42554ea staging: vchiq_arm: fix enum vchiq_status return types
916dd0bbd58d3ed74ee090bd9611d41a1ce5b872 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
528f51bc02ee68f0fa81ca6ea5cc0b97865a6262 usb: misc: onboard_hub: Invert driver registration order
aed737e8d966b59862543b30e678d04cb28f36eb usb: misc: onboard_hub: Move 'attach' work to the driver
5fece67380affbe8b64629e949bdc9089ba1700a misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
9d0afba22cec1ad4e0fdc8dc2a22dddf4b603b75 misc: fastrpc: Don't remove map on creater_process and device_release
3e4db40ad8a74da709f83a7fc68d07a3d7308382 misc: fastrpc: Fix use-after-free race condition for maps
2b983cd388882785b0a12ae2dce28a2fd6a1659f usb: core: hub: disable autosuspend for TI TUSB8041
d118a52a9f2555f350e0646963277aa1c1adb573 comedi: adv_pci1760: Fix PWM instruction handling
b19420594800a99546a552859542247e8bce42cd ACPI: PRM: Check whether EFI runtime is available
5f4f7a80507117c69233857cd07da7475012618a mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
7c4092ba284532b7b256c1e8dfc1ade54c6932fd mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c8246223afdc506999888bdd6ef318694f2e4f40 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
301b019717874d05f12105ca0de81d138dfeb50c mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
0eade9de6d8b3f7bda83f8ff52586b94b128f1f4 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
7dac9098cc3f52e98b521925d768cac1236c78e1 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
562216e8330ddb7e03c88c281f0a3ec56d696319 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
f1def70ed82c7da6c8f44bdf46ce6f9f47b13dfd btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
b7ce6e07d61ddeb13bac0dee0d5f147253ce09c7 btrfs: fix missing error handling when logging directory items
dfed3d732570fbcda95d51d6f954074bf411a018 btrfs: fix directory logging due to race with concurrent index key deletion
a7b3b6a68331ceee9325c8017fecd717a7b6036b btrfs: add missing setup of log for full commit at add_conflicting_inode()
10ee70f77ed1f65866a17b0d41ae2241aff492db btrfs: do not abort transaction on failure to write log tree when syncing log
924274ca804e2a57e2e34c6f4c6a66f2001f10e3 btrfs: do not abort transaction on failure to update log root
6aab5710650ab3ba2ef2000d7d8aa8ad48660dc4 btrfs: qgroup: do not warn on record without old_roots populated
baaa89533d87d038e61f3baa6760a498012e23ea btrfs: fix invalid leaf access due to inline extent during lseek
6f687bc9ad3f5d55085b71818b5f94bbb190e695 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
971a57e08b2d422e8e80b2c52e06265b8c59e121 cifs: do not include page data when checking signature
1a6e122efe944b3337bb08b65839a79b004fd8be thunderbolt: Disable XDomain lane 1 only in software connection manager
4ad6814f05cf73c2cb79e1c38eb0072c7e6a29c0 thunderbolt: Use correct function to calculate maximum USB3 link rate
e6ab4fef682451f72820fe5d67878a8898b7652e thunderbolt: Do not report errors if on-board retimers are found
7bd2d24335924473ec19fbd4d789addc429adb3d thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
5aa919de84eefeccc62df456cfd1a65b536dddcd riscv: dts: sifive: fu740: fix size of pcie 32bit memory
2abd0464ee740fe3d2b903c1d813e9ad1a164629 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
827ca0734ba014f13fc5daf0f28ebad7d5b392e1 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
64db8f7e5433548cbcee8c8bbce3346deacf5cdf tty: fix possible null-ptr-defer in spk_ttyio_release
ad299bf29c6069bc0b39e313a033be40767e56a5 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
c0323ea73205afc2536849f4cda9b5192cc7cc8b io_uring/poll: don't reissue in case of poll race on multishot request
6496a5dd020bbd32331df043cb31ca051375da75 mptcp: explicitly specify sock family at subflow creation time
6644199dc9ae557a4300be7310972000d7d42833 mptcp: netlink: respect v4/v6-only sockets
f6e97e46a8c2945057a6492e586c4a9646eb23ac selftests: mptcp: userspace: validate v4-v6 subflows mix
5e0a88f66aa394ce65c671f0400131b15af5d87e USB: gadgetfs: Fix race between mounting and unmounting
aca126cd4e0b5e4a299c98bf70fb01cb7c57b7b5 USB: serial: cp210x: add SCALANCE LPE-9000 device id
2236e9ad59249a2322ee8bedee33c9a104bb7b8f usb: cdns3: remove fetched trb from cache before dequeuing
845f83501faac0df09084baf02b5bfcc3f574e42 usb: host: ehci-fsl: Fix module alias
2e2266523c3390363a7be435903b8966796f3ceb usb: musb: fix error return code in omap2430_probe()
b2837055a1aa10045060be4f055df296b1131b9e usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
685241761aac704b99f8d76998fd3ba8724231eb usb: typec: altmodes/displayport: Add pin assignment helper
ad3e71c2e8b9a55865d59b3640912eea40f99a30 usb: typec: altmodes/displayport: Fix pin assignment calculation
aeb17e66303d06a2585e3f06467253c45cbb94cd usb: gadget: g_webcam: Send color matching descriptor per frame
43c8f495e981be2ccdef4aceebf7fb8140b686df USB: gadget: Add ID numbers to configfs-gadget driver names
51bcd3e859c25f93ab4fb9ce79a075ea77d2c0f8 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
f4bed6e4ccc2cc9f4222c5204718922744bd70a5 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
5520c33b03b3760fde1aac42f69d758c109edc94 arm64: dts: imx8mp: correct usb clocks
c70ebfac1d817e20b660d9dd732913438123a378 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
31ff0c9caa6d62d3a555a2394944dc28951dab67 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
07e35670268d8f084961fbb240dba1b70630e0d9 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5e5e4993bfab7f1fb7a44865a34b772b59159497 dmaengine: lgm: Move DT parsing after initialization
fddc9655508705e16e2dae013dd3669fecf706a8 dmaengine: tegra210-adma: fix global intr clear
1971622e5d384f8fbc2d334b1e178ef8c9ad3cbd dmaengine: idxd: Let probe fail when workqueue cannot be enabled
a726088efea4e0d16da4d2959ec1ab79b5492936 dmaengine: idxd: Prevent use after free on completion memory
d67a54f6f3784c16a3bd93c3d92c27d5cb91be6f dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
327a1d273fa46f626d9cadd23df7abb5d4bc2fe7 serial: amba-pl011: fix high priority character transmission in rs486 mode
19d8b5c7b9f8b6b74df6bc8aa6630393c335ce09 serial: atmel: fix incorrect baudrate setup
d9f3f12f3700fef4ef2e6e76a7a705485f3e4eba serial: exar: Add support for Sealevel 7xxxC serial cards
4a77ff8f31d35c66ad1f51459aa2b1c73b9f87e3 gsmi: fix null-deref in gsmi_get_variable
c795eac1b9e0330bfc5b20319e1c81f0e87e7986 mei: bus: fix unlink on bus in error path
810ca6abca738a3b5a0c372f003676fdc096bdac mei: me: add meteor lake point M DID
baccb4b6b0e6e784c80782ddce82592e5c3975b3 VMCI: Use threaded irqs instead of tasklets
8b5f5dd2b61241573889829e13a1bb3bf60e8903 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
d9278a32221e8a86dceaf8899a0b63345f5cdca1 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
f10c82ed8b7f017e5fbbcaf18620938718d6808e drm/amdgpu: fix amdgpu_job_free_resources v2
e1988f7836886d016045bf6eca422151d2703e70 drm/amdgpu: allow multipipe policy on ASICs with one MEC
26c4ed8c78ef485ccb051623a5fcbc8753489126 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
ec268b2ca397db3dcab6207f5d273064fe6ab629 drm/i915: re-disable RC6p on Sandy Bridge
d5cdbc88694aa87d20865e951df8e1c551182bcc drm/i915/display: Check source height is > 0
2468ee3069c09baa23d91ea2f505fb5fe436d621 drm/i915: Allow switching away via vga-switcheroo if uninitialized
020e07d6ee9c12bdd79a6d83b3361d4f9f934a39 drm/i915: Remove unused variable
b550c5f7166cb0dc96036b354903a526e4ad61ae drm/amd/display: Fix set scaling doesn's work
4df706556980ca3ac35790aa640d685b4f3c71ba drm/amd/display: Calculate output_color_space after pixel encoding adjustment
247d3f9b65855b2bab94f3b03aa1405006077c28 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
a2fae69472bead779c1c320c495dfee083cd9c74 drm/amd/display: disable S/G display on DCN 3.1.5
4cbd4229e5ebab6193a5424b1ef70c8173e9a669 drm/amd/display: disable S/G display on DCN 3.1.4
97f94a1a6c0d5d82606894abef1c84671a33e97d cifs: reduce roundtrips on create/qinfo requests
8e56784c1277822c6f3ffb36b5d8f69ec5fdb7e5 fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f11ba366703070eaa8cb3e1afc1b9e5c17bb9d47 arm64: efi: Execute runtime services from a dedicated stack
3b3d1e7a0b7bb3157f720b137bc325c259d69991 efi: rt-wrapper: Add missing include
072e590198263785bd2abd91cced86d984bb0a0d panic: Separate sysctl logic from CONFIG_SMP
c0c2f0b9eb48dc860b774d9a900f46f97dc834f7 exit: Put an upper limit on how often we can oops
23c8fb0f31d602b3ef46b5810ab620fc4bdbf548 exit: Expose "oops_count" to sysfs
4f1dea4ebfedc7da1fb00a7d3750f5431d5242a6 exit: Allow oops_limit to be disabled
f603effe9c3363cfcad7c2f3141d7a762dd89bd4 panic: Consolidate open-coded panic_on_warn checks
3499d688081b556c741dd8934f3227f9c3e3e930 panic: Introduce warn_limit
44be28eaa03abda11978f3282ef1b53c447b68f9 panic: Expose "warn_count" to sysfs
cbbc678636c91129ffbfd5ddfefafa50975b4779 docs: Fix path paste-o for /sys/kernel/warn_count
4cd2df3b3bca17df64db114d112d6847af525fc4 exit: Use READ_ONCE() for all oops/warn limit reads
121ca113be21d08a0306866cdda11432ade4b38e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3d1720f2b9956506c31502a046d1750b8182f089 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
fd78074fbc0cc53599ce5fb4ecb711cb2793b174 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
079af7d56f264c1f6caf458b9c1f6edf3bcb3767 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
59a0d6afd795aa9d0aab2ab31545b5e6adda8b29 drm/amdgpu/discovery: enable mes support for GC v11.0.4
075b0569ee301ba34ddf0470448e9f57025cdbe9 drm/amdgpu: set GC 11.0.4 family
b592092ec1e17d6542af152f26e8f0bb9e4ff927 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
967af6682a942a3efe09b210b45f93e0ac633d9b drm/amdgpu: add gfx support for GC 11.0.4
99719c31241f624ed9fedff8a9d848bf5f81dce1 drm/amdgpu: add gmc v11 support for GC 11.0.4
dbc9fe71ecd97e18cbb96378e0bb8840b575b73a drm/amdgpu/discovery: add PSP IP v13.0.11 support
5eb8bec237f102760f0170a657c3cf9a67e360cf drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
9b353087b58ec7d74718014090cc53f94872508e drm/amdgpu: add smu 13 support for smu 13.0.11
00175fc8c687edca6ebaa387574e26e84eaed88c drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
d7781210d71a4d37a8ed4c2bb58b4590aa799746 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
e4cf6abd9c4ab91a15867c6b557f2f1728336378 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
8fe980421df99600c5e6c359076281f1c70532c2 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
1e23962cb9b3a8122788969c0eba8396fd834008 drm/amdgpu: enable PSP IP v13.0.11 support
a885a180b20788dfa2fdefdbaf0bab4d669c9c0a drm/amdgpu: enable GFX IP v11.0.4 CG support
938e7a19e463f3c9473a2bd844b896901c47662e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
4959f4f10b3c74a628d3a8485abaf41cbf0b426b drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
8810c2631616139cafca2835a321b02d717d546a drm/amdgpu: add tmz support for GC 11.0.1
5096d745ec7ef26afb4d95f624131373fbfb2cd6 drm/amdgpu: add tmz support for GC IP v11.0.4
938343d7e47e0b5d7cb710b6690764ebceb50065 drm/amdgpu: correct MEC number for gfx11 APUs
40636ca41de38cd884cf5cae5ac4b1187be99fc6 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
e25099be289f9b0afd81dc337ffd271496fc267a net/ulp: use consistent error code when blocking ULP
7070232338e42fdeec3623b90011c5f7b86ffbe5 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
048a74a5e57db9f439b4416a362005dced0d4931 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
33039de08d12c314ad4d1d1153424d7a9f64f140 block: mq-deadline: Rename deadline_is_seq_writes()
6ed7276ba1afae900f6982ffca5feabd64040c29 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
66e745e5c3f539c84c3f3e3416f7690e62c99f56 soc: qcom: apr: Make qcom,protection-domain optional again

--===============3775761448742517632==--
