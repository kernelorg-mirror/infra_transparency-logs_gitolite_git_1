Content-Type: multipart/mixed; boundary="===============5935033092285034668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 13:45:46 -0000
Message-Id: <167439514615.8679.3360763132416038596@gitolite.kernel.org>

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44b91b72c3832189343ebc7f9149626df60cad90
    new: 59d4c4621b40cc76436beb5453b0333a272d094d
    log: revlist-44b91b72c383-59d4c4621b40.txt
  - ref: refs/heads/queue/4.19
    old: 5116480ad6eedb7b2c2657394e562a79e90f690d
    new: 9b3475d0ab2c9a43b6f5597e08742092b171be8d
    log: revlist-5116480ad6ee-9b3475d0ab2c.txt
  - ref: refs/heads/queue/5.10
    old: 31210d387c79ab7b7a839a4b4d60ea288538c86f
    new: 6300c02fe7998bdcfe4be40f1b6483977927b9a4
    log: revlist-31210d387c79-6300c02fe799.txt
  - ref: refs/heads/queue/5.15
    old: 62a35fcea5dfed669a7ee868ac1214a46c6d33da
    new: 4298dda208947c3355fe670d002d46860ba0616f
    log: revlist-62a35fcea5df-4298dda20894.txt
  - ref: refs/heads/queue/5.4
    old: 11037ad9b32bfcef7493eb08ceac553cf74e97aa
    new: 26f421f0d42715aeefb9c6a845f43524acde3721
    log: revlist-11037ad9b32b-26f421f0d427.txt
  - ref: refs/heads/queue/6.1
    old: a6beb5e86101613074bc728c34123010311ddfd1
    new: 7611b5aff6e2b68d4c2ff15134865c0ecd2b53a0
    log: revlist-a6beb5e86101-7611b5aff6e2.txt

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b91b72c383-59d4c4621b40.txt

4ed07676b498fab7c58acc16d53490ad005523cb pNFS/filelayout: Fix coalescing test for single DS
0041806f2ba6850caef4c153c80a71ba12796013 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
b9cfe3b27a3b0e084bdaf053261b383c7af6e3b5 RDMA/srp: Move large values to a new enum for gcc13
ef6e1bcb610ca1d2932a50b3c83fa0f22fbf7f25 f2fs: let's avoid panic if extent_tree is not created
4a01e4246f16bc49b23ea88d65bfc4e293c8ebb6 nilfs2: fix general protection fault in nilfs_btree_insert()
0470566775e17483419c0df0c4f8ed01fd5bef4f xhci-pci: set the dma max_seg_size
7f084b0e91c5a707160f241e0e470a2dd4b30e6f usb: xhci: Check endpoint is valid before dereferencing it
12784787e8bb35053938031663054bb338823931 prlimit: do_prlimit needs to have a speculation check
92a694ffe23a74dc7acb3c6e72546d4bb28c4c78 USB: serial: option: add Quectel EM05-G (GR) modem
979bcff1c6d9202ea607a6cc87adc162c21a8143 USB: serial: option: add Quectel EM05-G (CS) modem
a1fc4fd521aca39acbd5998b701c29d30ef0b28f USB: serial: option: add Quectel EM05-G (RS) modem
e7a0cd41b9dcfd123a9527dec21a499a8f0eb3a5 USB: serial: option: add Quectel EC200U modem
b11c44f47fbbe8acfc1ec49360db09511123d78b USB: serial: option: add Quectel EM05CN (SG) modem
493bad0c8819dce4e9b7a7347206395fff1e8680 USB: serial: option: add Quectel EM05CN modem
be50ff86eb9c21e2a3ed073768effb2ca1c19313 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
430427d0dd72efa94cd93cda24676b56c4114dea usb: core: hub: disable autosuspend for TI TUSB8041
c7dabd6296e3aaa6bd39b51eff00bcc2105d77a6 USB: serial: cp210x: add SCALANCE LPE-9000 device id
5286fdd404e51ea9edd876b1639a72e9c5272887 usb: host: ehci-fsl: Fix module alias
93370d9cf9f5ef6513d0ad9050d48dd37e125fc9 usb: gadget: g_webcam: Send color matching descriptor per frame
1b659494e780927d1ac9df77bedf693b11c066ec usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
159f1170ca52ddcc3895207d038c2efa59488fd4 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
9ab526059dd5f035ed854d20a990ab8eb9cf75d2 serial: pch_uart: Pass correct sg to dma_unmap_sg()
15b95a4ce317d17df41462ff5f1982ba86765075 serial: atmel: fix incorrect baudrate setup
59d4c4621b40cc76436beb5453b0333a272d094d gsmi: fix null-deref in gsmi_get_variable

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5116480ad6ee-9b3475d0ab2c.txt

0355894ffb649a1aa23b04519f0ab01bada859f1 pNFS/filelayout: Fix coalescing test for single DS
dfe0aabe6ee29c94a6d218f1ef351e9ac3442ce8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cac119b042fffe2b81bb18945a3026df2e2e0243 RDMA/srp: Move large values to a new enum for gcc13
78ab714d8a9ea11dd1e7a24ad767fe362cbae8f5 f2fs: let's avoid panic if extent_tree is not created
a28b9093633b946a804bdd00a19e4f8a91a0b5fa Add exception protection processing for vd in axi_chan_handle_err function
85170be406d70b329f62a954faa96026e7ad7fa2 nilfs2: fix general protection fault in nilfs_btree_insert()
85709788c431eced9fda00a51306119984edc7f4 xhci-pci: set the dma max_seg_size
4161f0cf78732da54f86329bbbb680ccded57d8c usb: xhci: Check endpoint is valid before dereferencing it
428ded394b83da2ae67fbe18126b5a75a4031a93 xhci: Fix null pointer dereference when host dies
7222b6abc02f18a879220a373a1d74d2f0e7ef7a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f38c339589737ce6e53fcb5e06168af56b3b308d prlimit: do_prlimit needs to have a speculation check
accc12b45bcbe986e38c4687913f067254e00907 USB: serial: option: add Quectel EM05-G (GR) modem
987f4a1b402bc48479f7ba1bf1b8c2a9e0466a63 USB: serial: option: add Quectel EM05-G (CS) modem
7bf5e54a864b5f0b0f06930e24ea8c378520f57a USB: serial: option: add Quectel EM05-G (RS) modem
d879fc6b5b291326a86307e6791383a6a1db2d81 USB: serial: option: add Quectel EC200U modem
bbe4bc5225ab2587a8723a9bd827798aafc95d59 USB: serial: option: add Quectel EM05CN (SG) modem
339bdac125857aa8fffbd2313386c8587a6e3d2a USB: serial: option: add Quectel EM05CN modem
39658e7a256fda5b024bd3219ce5ddd25d213ac4 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
bfe6791c99742b8d6b529e63c80809d273a8774d usb: core: hub: disable autosuspend for TI TUSB8041
405b3c627e7a0cae60430dd23eed64278fc9b10f comedi: adv_pci1760: Fix PWM instruction handling
909323334bf199809a32b5b523810e29cb150103 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
ad3de4fdee2fc0ecc315f1de709383590a485007 cifs: do not include page data when checking signature
c4be64157f5695ba967e2da1bcf9041601085f62 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1b57e761fb3dff59f12dade9065745d30d0f9212 usb: host: ehci-fsl: Fix module alias
2c1263dd8400eb79a4ec9c853938831e871a7e23 usb: typec: altmodes/displayport: Add pin assignment helper
3e25e9aa6164878db9f102fd0d3fa2ccb02a8f64 usb: typec: altmodes/displayport: Fix pin assignment calculation
c12fd2c4e5f34891d4c6c779b20df460f5c953fb usb: gadget: g_webcam: Send color matching descriptor per frame
fdf9576a471d25f1d2d8d54661fafc744d8814a0 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
e1e9a4a6da2bed7c185a49d1745e7f4e017131a4 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
01a5554dd9f0f4f9b158ba35332abd1dd3018eb9 serial: pch_uart: Pass correct sg to dma_unmap_sg()
548c9dead332a3a9cd2cd579b37657e527381689 serial: atmel: fix incorrect baudrate setup
9b3475d0ab2c9a43b6f5597e08742092b171be8d gsmi: fix null-deref in gsmi_get_variable

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31210d387c79-6300c02fe799.txt

0ad6a6349f1c403bc9398aa46c92365ff6ad77ad btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
f680ad9583715c155b7b5030d18dc6cd9366b521 pNFS/filelayout: Fix coalescing test for single DS
8bbe84bd008039ee8d326c0e4d495db2b7b7d3b7 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
99f80af3f1b2542eb37e45cc1b310cecca64b17a tools/virtio: initialize spinlocks in vring_test.c
36d0334bc7dd9d71e829e9a00c4a3c4560eb0c06 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
89157c14d9c114a8d61ef91bbe5f9b16ccb75471 RDMA/srp: Move large values to a new enum for gcc13
48630ac220b7ed53f6bf0e8c6f67d3486b10623d btrfs: always report error in run_one_delayed_ref()
0a5b899f8eafb72fde825f8e4ff146683495b4e2 x86/asm: Fix an assembler warning with current binutils
7e50283c40dec005ad89181476bac1852fd5015b f2fs: let's avoid panic if extent_tree is not created
45142aee4c3dced4e3300cb4939a8ec74b0f2bc6 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
dfc5d0208de2293012930fd0c3176bf413ee8e6c wifi: mac80211: sdata can be NULL during AMPDU start
d4811ae72f2fb957c8ed6a837ea8ea9c154d67e9 Add exception protection processing for vd in axi_chan_handle_err function
e7d8332ff30d46cb9533e506ec15fd7c6920740e zonefs: Detect append writes at invalid locations
1cfd0508b70e08d2363b902e22fde8d2e43995f9 nilfs2: fix general protection fault in nilfs_btree_insert()
9aac362a69c0973d68d6119977c36b1f6110ad73 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
1ef36ccb5de1b95baef0fc23509224d282094dcf ALSA: hda/realtek - Turn on power early
60339a7991dced3d0b71c4ab1dc26bf574160656 drm/i915/gt: Reset twice
8c9f76cef67f45838024a6ddc92110cc50f9f2c5 Bluetooth: hci_qca: Wait for timeout during suspend
2f2b60d81028fe8ca3b5ef21cc61ec7313b900d5 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
05167e3b3e211862abfd7b83da7fc5b74e87541e io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
519eb10804249937e5d867bffed1b5f96fdeceb3 io_uring: improve send/recv error handling
1f13a3e4e8b1ab0bc2fc2ecb124dfb23ecfea0e1 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
56b9cc243857f2c6f294795fae043a0123f4933d io_uring: add flag for disabling provided buffer recycling
53d7040e524a181255dde50257785f4dab43c4ba io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
6760cab78956a773b048981a7796bc2cd0643ec5 io_uring: allow re-poll if we made progress
2659428e7c41ce4fa6bbdae6d78d005b58db7b68 io_uring: fix async accept on O_NONBLOCK sockets
f91e18700a3f5d75af10e6736ca46732424a6f50 io_uring: check for valid register opcode earlier
1ad5ae3f7f79d3bc8d1b4e0dae7a9a171989a4ba io_uring: lock overflowing for IOPOLL
883f9a3c38c12c3e8627b97f06057b1cd339a977 io_uring: fix CQ waiting timeout handling
b9fba014185e705dbddb5f9265cdff9aec967beb io_uring: ensure that cached task references are always put on exit
a8d7e384f17858e3732490ee36f9c99fd9774f0b io_uring: remove duplicated calls to io_kiocb_ppos
6ccc18c12722192954ee921fa464a26132813922 io_uring: update kiocb->ki_pos at execution time
8c5c68139303d7f26dca1947a34888ad200b5edd io_uring: do not recalculate ppos unnecessarily
77b44c79504bd917d8bd5a00dddc46776f943906 io_uring/rw: defer fsnotify calls to task context
c94648459ed8c0a02fcb9c6534d7bbdc05a86d25 xhci-pci: set the dma max_seg_size
9dff2ad5c5491138e377a3ed5793a172e680a429 usb: xhci: Check endpoint is valid before dereferencing it
4081f92b05fd3ed24ed84ce93f9b9de3533245bd xhci: Fix null pointer dereference when host dies
55ece3ccb66e27263182ace44347061ae366882d xhci: Add update_hub_device override for PCI xHCI hosts
817c1317bffbd697d1fcb1e1f01106eb9e2773b2 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
972ccba704a18b5eb86fbbea14ac77c6654eb986 usb: acpi: add helper to check port lpm capability using acpi _DSM
5db339f238bdaa3701754817db4807db6f321360 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
2fcb886e5a6ce23a962b6a7b54fec9440b43149b prlimit: do_prlimit needs to have a speculation check
a32285d5c0163ed40b0b6aefe7bd8d2f83fd5f22 USB: serial: option: add Quectel EM05-G (GR) modem
56208ec2db87b3aaa9627b99637b38da88b877c9 USB: serial: option: add Quectel EM05-G (CS) modem
0aee43d137905d7f7ea3477c6378a8a7b521becb USB: serial: option: add Quectel EM05-G (RS) modem
2eb0fff90cd8a9b5e2b398c7f12b3d3039213934 USB: serial: option: add Quectel EC200U modem
608c85b68d34adaeb5f0f974c30fd61ca3ad08e9 USB: serial: option: add Quectel EM05CN (SG) modem
49bfd503a4c2bb53d58720dd829a35a36114b5c3 USB: serial: option: add Quectel EM05CN modem
74ff81802b2591b632b3d2c42893ceadac177b7b staging: vchiq_arm: fix enum vchiq_status return types
c67e90b72caef0609496fdd506da2aba7d16d08b USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
79ea03a8e59760ea93f526dd658751d8749e1b8b misc: fastrpc: Don't remove map on creater_process and device_release
790afef302b3e38fd383f8f1024b3d0cc4cef3eb misc: fastrpc: Fix use-after-free race condition for maps
b4b084ff552d3b847a2050e8c4be508443af35e9 usb: core: hub: disable autosuspend for TI TUSB8041
60fd3eb92b067c818746c304f6347a9fc280f428 comedi: adv_pci1760: Fix PWM instruction handling
699657e4e4d434e11275636f53909a48c76214a2 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
327f25b145a1efeb55968448e72403da6bd1689e mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
15b74a36065eec441116df02c19f79b3ce022425 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f427f84be4c310eadd45ecabbd65e66d5cf30aed cifs: do not include page data when checking signature
13c02dfbc9dae1786336c154595988ba8601b561 thunderbolt: Use correct function to calculate maximum USB3 link rate
6bc929058856bd30bebdff53df915aa0c2ecec19 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
8b78a456519e5b84d93f2ffbb64111c9140c2dbe USB: gadgetfs: Fix race between mounting and unmounting
a54ad71bffde039a3449c21aba697ecd6c3303f9 USB: serial: cp210x: add SCALANCE LPE-9000 device id
221849dc904ad32fe238c00e59d86f101ecaf792 usb: host: ehci-fsl: Fix module alias
7ca743149df114b23e2c53f26595d461e38e764a usb: typec: altmodes/displayport: Add pin assignment helper
43da980d51ab467d1b4b18d2957e355138518b8c usb: typec: altmodes/displayport: Fix pin assignment calculation
463f1309df6966c7261ed56085640f79517b2b17 usb: gadget: g_webcam: Send color matching descriptor per frame
8ff2baff64350f6ce7c83c4c6d4b39eb2d0ac4a4 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
118ed42d1233744017f6d2267863f50398378728 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
75f6f263d2c267a6f9b2a3d86ca9bc1360690ac9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
adf4466e9770740cc6521f0a784c34dab5f02218 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
7031b03e062e98eae854e88813d49f608ef5c768 serial: pch_uart: Pass correct sg to dma_unmap_sg()
a9bf7928ed3e72c700eadc7dbd1dcba62a9ff365 dmaengine: tegra210-adma: fix global intr clear
6a00ed1c255b497fd8adb60b79157c475baa6808 serial: atmel: fix incorrect baudrate setup
c1c3c75aeab4dedc4fd53f94b0222ecc255aac3c gsmi: fix null-deref in gsmi_get_variable
ad64d2df87d28630dbae2310684a9ece497c94e3 mei: me: add meteor lake point M DID
07e9afbd988dcfa0062fe8975429d68570f836e7 drm/i915: re-disable RC6p on Sandy Bridge
3357a0f12084283c5e33b1d0072c2acf81269340 drm/amd/display: Fix set scaling doesn's work
4c55b3879716b54c032a89b640056ae74e3dd296 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
6300c02fe7998bdcfe4be40f1b6483977927b9a4 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a35fcea5df-4298dda20894.txt

0d1987067d20d7d99afc343161d1bad53b829951 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
9890d5e2eb810f42b300ff2610669644c652956d pNFS/filelayout: Fix coalescing test for single DS
74950e5fab0ac86f6c4470ef1b02bb4b9aa1bc4f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
71007db57cfa27f4f0c92a0f7ec6a6e3511f33bf tools/virtio: initialize spinlocks in vring_test.c
6f76b04d5b1783b84cc805eb23d21e39757e9102 virtio_pci: modify ENOENT to EINVAL
1e54719b08427babb15e399768fb0f44d16c656a vduse: Validate vq_num in vduse_validate_config()
83313ef05d387fb128128ef10650f5c78c048dea net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
0437ca2bc371a9a46eb6c75d0fb8f2f6485af405 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
a0bd4555d2c893d58e18cd8243220a4b95b61c5f RDMA/srp: Move large values to a new enum for gcc13
447b55e8388a9d6d78663fb5180d0a275cf313ff btrfs: always report error in run_one_delayed_ref()
5dec58f856b86b1f8374b630183e58de74d6bad2 x86/asm: Fix an assembler warning with current binutils
9284e0487c95f8c381cbe58835280d0152595082 f2fs: let's avoid panic if extent_tree is not created
8ed3e4596a750cf2b9a7709875c3efa09274c398 perf/x86/rapl: Treat Tigerlake like Icelake
7afac5dbea1698032d36d61b969a5c3f0ab4a5e8 fbdev: omapfb: avoid stack overflow warning
681d482804f6ae783be31688d406d43f18580961 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
acca35ecc555fe0eb8352ef05bbe55cfe1a01309 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
239ed0b2cb840bb63316e21ee2694fdfd9a96bfd wifi: mac80211: sdata can be NULL during AMPDU start
a500fa1ec803621bc2b5178814c07c345a4b37b0 Add exception protection processing for vd in axi_chan_handle_err function
3016db9d69b819aa36c839082d7947fcecd65d62 zonefs: Detect append writes at invalid locations
7a5509c0f3471ab938c1bf414493c7e3fd80f619 nilfs2: fix general protection fault in nilfs_btree_insert()
9ca61f520858defc8ebaa9d89b113298c0918a06 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
198381ac3b7c0e1b732347467422c1996a78f6fa ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
53627ab6ea865f4bf6745c64574c9df2b07bfd73 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
ac75a1561674693f67cb89244b9f0c02a24cce80 drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
f098bf566ed6efd9c5053d7867b15933ee33a99d drm/amd: Delay removal of the firmware framebuffer
755138d37021098fa149c9aa8b0288b349b02293 hugetlb: unshare some PMDs when splitting VMAs
feb0e79c97c6e658fe3eac5a696f2e609860ac44 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
aaf4a5d494daad2a428ad0c6523097839afaff29 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
9665d429347a6472232668a84e5018d534702d45 eventfd: provide a eventfd_signal_mask() helper
bd42902f28a7f7eae6c0fc601899d62fc302017d io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
b66122dcb05f227e1a04d48cb8d1963f958dbc12 io_uring: improve send/recv error handling
7cb81d60cf0117d129c9088c7f01799d8249da47 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
10606c1b01accc3a397a652446dd66744c8929ed io_uring: add flag for disabling provided buffer recycling
a3cd41fcef73447d6ea4f6d1b297dc61c539ce10 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
4f18824fd44c4a32b4f09012297688cd999197c3 io_uring: allow re-poll if we made progress
a517564a39a1be70f0dc35b702aebd5e364a930f io_uring: fix async accept on O_NONBLOCK sockets
ce394b059297d5a7da20da6ac9698c8b6d8eb9ca io_uring: ensure that cached task references are always put on exit
94d926390a2eefab175b73e5ec21fa7c3eecdeda io_uring: remove duplicated calls to io_kiocb_ppos
15f2e8554d5d81248960ea510fb3acbd5db31264 io_uring: update kiocb->ki_pos at execution time
d1334b27149ee812cb426678c002a77c0671166d io_uring: do not recalculate ppos unnecessarily
6388db12bfae9679e1f7d758a709e4249e46e3ff io_uring/rw: defer fsnotify calls to task context
fbf53d374e95915feabc755e20cdba4120815bf5 xhci-pci: set the dma max_seg_size
c813e874c0b185899ab625de043c1d04435f1769 usb: xhci: Check endpoint is valid before dereferencing it
0add225ced3515e90b2f5f4dce1719588413cf96 xhci: Fix null pointer dereference when host dies
b80b16bc273914f9c84440c130805db0c6d218e9 xhci: Add update_hub_device override for PCI xHCI hosts
450d0496a6903ee26f67d291df1707c9ef192514 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f704afdba90033a55f81fa0a18b994b9bc7dbcdd usb: acpi: add helper to check port lpm capability using acpi _DSM
4c8259969d35a66164a71a911f516f52c0ecd664 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
d748c263f41beb4904fb2dc324108b189e17944d prlimit: do_prlimit needs to have a speculation check
c91f1a9f19c7c4807117f064f6d608a93a9d52f4 USB: serial: option: add Quectel EM05-G (GR) modem
2b5d7677854254476f4a98cf18ea7b53fbb7b320 USB: serial: option: add Quectel EM05-G (CS) modem
526e505a5e23c87b41649de3b001f461b7d5287c USB: serial: option: add Quectel EM05-G (RS) modem
ab158855ce3c252b5d060b2fc5d72366a7ca0314 USB: serial: option: add Quectel EC200U modem
87ae782527d8b11a9a1ba27898d98bbafeeea215 USB: serial: option: add Quectel EM05CN (SG) modem
9390991bc0831b7655809874924911601fc8e242 USB: serial: option: add Quectel EM05CN modem
f399e1ef77f012435ae9cca9cbd354b02021544a staging: vchiq_arm: fix enum vchiq_status return types
8b41cd65a89de753e4377681d2df36564d171c01 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f9fca5e23ea22718bc15bb8107aad7a51b2d4faa misc: fastrpc: Don't remove map on creater_process and device_release
0538d4f2704b7ab1a0a80c938c463b1f62631e27 misc: fastrpc: Fix use-after-free race condition for maps
cb64326a9b95e4066ae63b31567abef9b1c5f7e1 usb: core: hub: disable autosuspend for TI TUSB8041
168e547590f347ff02da8a8e35a470f1d509d684 comedi: adv_pci1760: Fix PWM instruction handling
9be2e496b8ddbc67604dbb9cfd69b40e09cd0197 ACPI: PRM: Check whether EFI runtime is available
a130cf5f1d0730361c7d7a8b8acb8ab132d2bcee mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
e4023db3cc97927e3d640d45101ab5d078fbdbb1 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
03d9e54b59b12b1c5069e7e405e77a9b2e4a31b4 btrfs: do not abort transaction on failure to write log tree when syncing log
0c759c7d749e253e363b827fb3582eb524c3e6c3 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
7c39fd4ee613d78e0b20e9752afdcd8263b56219 cifs: do not include page data when checking signature
3bdbb746a36fb074ee6d6200e3e4d0c853a0091b thunderbolt: Use correct function to calculate maximum USB3 link rate
50b5b19f86f205121a551ecebce79785449356a7 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
a16afea7cbf687b2461a1d4e68b858d9b25adae9 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
a65b5d0de735f7c70d7618a56b69f4044928e79d staging: mt7621-dts: change some node hex addresses to lower case
c028452fecf6ed2025e3ce19e9026520875b3eb5 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
7d5a97dc53271ab4b9bac107324615c80cbbe57c tty: fix possible null-ptr-defer in spk_ttyio_release
adc1ac1186869ea6c5bd345c1618f4dc93d42ea3 USB: gadgetfs: Fix race between mounting and unmounting
1e0c45c8c3cddd5c1c1e3567306a5ac52df3b2f1 USB: serial: cp210x: add SCALANCE LPE-9000 device id
130392e95b4f4bcde67735fc6a3c117349145787 usb: cdns3: remove fetched trb from cache before dequeuing
a0a62a6591b8b0dba88f717cc220bd9f8ee91165 usb: host: ehci-fsl: Fix module alias
cde3a02529cb4d75584a6cd76916de93b1cafd49 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
911530bd6c622b10d91963b63364bc2b68a787eb usb: typec: altmodes/displayport: Add pin assignment helper
2cbfe1be1c60e4e67d9b6eb4a64024d7149b2f70 usb: typec: altmodes/displayport: Fix pin assignment calculation
fa1d15b22735290f8db999610f26f1059bd11728 usb: gadget: g_webcam: Send color matching descriptor per frame
cfafc2a09998ac502138de8d8fbd72fc4e5b4a03 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
a529699ad2ebfb0ef7e98c1a4be3d77a8fe9c61f usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8cd1f8591a8884b64ada4700ba7788d3978169c5 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
60ad1d47452e5936856dff58bee0f509f6a650a1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
9ea6c1d84d3ea68131cc8c09c1c4e97d3af3ba0d serial: pch_uart: Pass correct sg to dma_unmap_sg()
677c7cde3089539e3ebfe9dfdc25ef39549f4540 dmaengine: lgm: Move DT parsing after initialization
7ab6f646d650561f7bcb36bd8ae74ce855166af9 dmaengine: tegra210-adma: fix global intr clear
9405ac5a3dde41070a48bcef858f1f07fb80cf9f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
dc2572600ef6a7133a319c0edcdac35885d11137 serial: amba-pl011: fix high priority character transmission in rs486 mode
6c9d7f82be073eba502d7f50454652af10b583da serial: atmel: fix incorrect baudrate setup
5baa80be9122e77ff0a38db6da3089a9ee3eee1c gsmi: fix null-deref in gsmi_get_variable
7616edbe2380fab8cea037c73e4486e6ffad711e mei: me: add meteor lake point M DID
ff5ec158c7d5535ab60d92571e8601fb3a4c131c drm/i915: re-disable RC6p on Sandy Bridge
e214e800bf8a2fa432e0072e2beee73248f70567 drm/i915/display: Check source height is > 0
43511c29b5926bf1ce71c5992f35fbcf8cef4a48 drm/amd/display: Fix set scaling doesn's work
1a6dc80043ed1b44f8435c5a1233b300f707ce2b drm/amd/display: Calculate output_color_space after pixel encoding adjustment
2782b5c1854a37ee1ad0c14e985bf84984f89216 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
4298dda208947c3355fe670d002d46860ba0616f drm/amdgpu: drop experimental flag on aldebaran

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11037ad9b32b-26f421f0d427.txt

b46a8adcd8ba1be7473a60f8ec8371f81b972143 pNFS/filelayout: Fix coalescing test for single DS
b7fb48a4b580e507482b50274b98a1bbc9e5e3c3 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
3c904679340b9f69cf583cf128d34175f5aa2ca6 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
3e9b8caa59c1c98b8973bd3b4689e459f468d465 RDMA/srp: Move large values to a new enum for gcc13
b788610a46e63a977387f5edba4753cb0158c0ea f2fs: let's avoid panic if extent_tree is not created
a59501dbde6d1515a5a61f3edc6e1b41869c2e10 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
ad8b5f89d5f2fbd8b2671ecc4dcb972d7fa806c4 Add exception protection processing for vd in axi_chan_handle_err function
4b45f1d9792a3c0f6c837729dfeaa0c48ed1556e nilfs2: fix general protection fault in nilfs_btree_insert()
8088b70017ddc9a4b32b472e6574ba762c682921 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
60c862b313061f2657be2ac763a89ea78ad32cc8 drm/i915/gt: Reset twice
b3e4c0e5d0384afb02394e2bcd276c874a386182 ALSA: hda/realtek - Turn on power early
893a368a5bb796c50ee12828b05e896cf6bd82c8 xhci-pci: set the dma max_seg_size
8561b890bd07c2803909a9eeffe58cc64ef11f49 usb: xhci: Check endpoint is valid before dereferencing it
23d3f9cff50a67ce761f000bfe459446a666270a xhci: Fix null pointer dereference when host dies
3d5d3609d9ec81dd46bdc5654c09e9fbfe253e01 xhci: Add update_hub_device override for PCI xHCI hosts
54268146ea97dffee443898aff5b289836d95fed xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b475799f817c0ebaea9611aae11c71faba308726 usb: acpi: add helper to check port lpm capability using acpi _DSM
6c63249b1d79d59add75b9e33b98afd14e25eb04 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
4138b05f50f4a0c0dc7a6ca64e7356dfdeff5f39 prlimit: do_prlimit needs to have a speculation check
935378d76f5d2b477ab0b8579c660abafd7aa2aa USB: serial: option: add Quectel EM05-G (GR) modem
9ce33bbd7ae1c81da23fbb147019175da0f93764 USB: serial: option: add Quectel EM05-G (CS) modem
c9ee3413a3ef04bc5b9dab6e0260ee6e7c2a7572 USB: serial: option: add Quectel EM05-G (RS) modem
0a8c1d0d69769c6f3ac02c7c8b82618946d95ede USB: serial: option: add Quectel EC200U modem
2f07272fa8d159246b194bec7d771adbaf67001f USB: serial: option: add Quectel EM05CN (SG) modem
f32bbe4d2d7fef623bba73be4cd464d82a46e4f9 USB: serial: option: add Quectel EM05CN modem
f1711df198173651e8c8efe02f2712defc0e1932 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
e826699591f7e64be1ab9738637aef57949925a9 misc: fastrpc: Don't remove map on creater_process and device_release
a3a184e2f3d3db85a5d53d5632b19c0958fbd711 misc: fastrpc: Fix use-after-free race condition for maps
90ff7d586af5cc501f6f8c8ea5ebaaba8bfd1f6f usb: core: hub: disable autosuspend for TI TUSB8041
005e387dde1faf0bac44cc5882f7423b18d83767 comedi: adv_pci1760: Fix PWM instruction handling
af79c8ccec7d2eeef14164d6443a560f57642576 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
b93e584a6cf5a1a91fd0878f841260a9fc92be0c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
29473f4e68e416936c273db6eac14c40488db753 cifs: do not include page data when checking signature
d76d9578e46a1dd72d5c917f38d2ead2f92aae52 USB: gadgetfs: Fix race between mounting and unmounting
ddf032fa49073b8c4d885877bc6ae36d676e4ccc USB: serial: cp210x: add SCALANCE LPE-9000 device id
4d3a009195d4261b643adacf0cf99aee0bf2f86e usb: host: ehci-fsl: Fix module alias
c43365ddf18739b1a5830d1c86cd635ef06d5481 usb: typec: altmodes/displayport: Add pin assignment helper
b0e721cff788e1ae66e8823cd44bd5366a9a1c2a usb: typec: altmodes/displayport: Fix pin assignment calculation
b02c35c6e6fa07808215b829999708d383b6b625 usb: gadget: g_webcam: Send color matching descriptor per frame
0dd6981fa1d8ccf490fac3e55fc260cbb74809ce usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
ff06fccdf67718c7b945eaead914e4c396fa1958 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
b2b2039276e821a1825be98c92e0f0ee93be3a24 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
992011bbf3b9eb694948732aac29591fa8c2e13a serial: pch_uart: Pass correct sg to dma_unmap_sg()
18f3c30e6073671252bf49c6c98fd04195da4910 dmaengine: tegra210-adma: fix global intr clear
7310cc60045f7b025a9bc00bd83416659b2c3a8e serial: atmel: fix incorrect baudrate setup
b423d85284e4267943094b78ac81dad2c42dfd2a gsmi: fix null-deref in gsmi_get_variable
9000061c21909d86b98943e6d304bcba2a93ae6a drm/i915: re-disable RC6p on Sandy Bridge
bb921adc020adf1ee452139f00edbcf2dc7cdf3e drm/amd/display: Fix set scaling doesn's work
26f421f0d42715aeefb9c6a845f43524acde3721 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix

--===============5935033092285034668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6beb5e86101-7611b5aff6e2.txt

d0839285773fd9bb6ff3973ed0498dc3b6503047 dma-buf: fix dma_buf_export init order v2
63c428a909d2ad25a2c66b3fd1738cf5af0f4a38 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
8a729fc1b5abe2048c9af5574cae223714b886d3 wifi: iwlwifi: fw: skip PPAG for JF
d3b06b408f36f571c16ae8a8a2fdfe9384c285f2 pNFS/filelayout: Fix coalescing test for single DS
16ea5f2356ca1878af7b1b7a62419099d3bd3294 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
c71fac09df426ebc063e43f0297ceb7d37cdc394 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
e65aba66bfe582ac7bea3e20faf61ff0ff0f86a1 tools/virtio: initialize spinlocks in vring_test.c
78ec8eb97a1a9b56718eaedf1db5989c79ec4dcd vdpa/mlx5: Return error on vlan ctrl commands if not supported
43494e10786ac3cbc3a4dfe8aceb5136f40612e0 vdpa/mlx5: Avoid using reslock in event_handler
5e7cac6115362b6fdc5799df420dc9d768d12c77 vdpa/mlx5: Avoid overwriting CVQ iotlb
20f8f06e8e05e853c2d49fa0d5933afe68aa13c7 virtio_pci: modify ENOENT to EINVAL
582f1447cfc3c5380c96412e92936d570fe953a4 vduse: Validate vq_num in vduse_validate_config()
abd95d8dfaf1ee7e25e657459288d9553e939a7e vdpa_sim_net: should not drop the multicast/broadcast packet
a32b5a83ad75519a1f97e7cac4dc2abb9c2b1205 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5b3dfd7997495a6ac1e77cc9deffb21e62a0135b r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
52c4866ce9ffdc92e59c9269c3a43d5dc3b9b4f0 r8169: fix dmar pte write access is not set error
561d6058fb293967471c7b0f70d77e62b383c4d3 bpf: keep a reference to the mm, in case the task is dead.
b72015acca1dfe0c10b6f1b70a1567764ca7eb51 RDMA/srp: Move large values to a new enum for gcc13
eca0d19592d2348d85541bce10d0210bca299c86 selftests: net: fix cmsg_so_mark.sh test hang
ef200b191eb953a9f71d2a243b2bee56e3b3b717 btrfs: always report error in run_one_delayed_ref()
3faf6a881a9870e1ac97cdc2c4d88fafffdff57d x86/asm: Fix an assembler warning with current binutils
e3bbf4466976b9a0da982a0ec66019317cd130dd f2fs: let's avoid panic if extent_tree is not created
13c4d4f637bbff4383b8c1c9dfa9deab811f9816 perf/x86/rapl: Treat Tigerlake like Icelake
fcc986e9b0017ec1a98c80a78ac07b702578f8a8 cifs: fix race in assemble_neg_contexts()
a3ee2a1006ad7be47c6e4dc9206ae4a68630d841 memblock tests: Fix compilation error.
9943d3c68fc854eff12ff57326f9f426a76798f4 perf/x86/rapl: Add support for Intel Meteor Lake
a316d46369666da9b888a63886047322ca9e096d perf/x86/rapl: Add support for Intel Emerald Rapids
d51071908aad4ebb56cf84ff8288ccd634e00c5c of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
aca48584649866d22e6d8a91e20c17f338fbf218 fbdev: omapfb: avoid stack overflow warning
7c255777337c2a045fa0eb6e326a0aecbbfe7caa Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
046775559f7c8cc30c998da49297bf7172eed4be Bluetooth: hci_qca: Fix driver shutdown on closed serdev
a1538c15a7f54e94b47d98cbe4ad6653baa066b4 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
bd3d6b494e6a84825d0e2a517dc5f9f653268c8c wifi: mac80211: fix MLO + AP_VLAN check
44087ebe86e2548c06202f214fa9fa519d0b8d27 wifi: mac80211: reset multiple BSSID options in stop_ap()
18e7add9ac26149a6591f5288c6c3196741ca567 wifi: mac80211: sdata can be NULL during AMPDU start
2c592b5585de6880e2c1bafb58346d8d857182f0 wifi: mac80211: fix initialization of rx->link and rx->link_sta
ac7e641f63b8291ccc657bd8e4f58dfb56a5137a nommu: fix memory leak in do_mmap() error path
b20f502031671d330fb2f1cb8a26cbf36543ecf6 nommu: fix do_munmap() error path
2ed127a2d377eee6216530507333be12eb59bd88 nommu: fix split_vma() map_count error
d827803ca925ce00891ae5486b0895344493f91e proc: fix PIE proc-empty-vm, proc-pid-vm tests
4bef53cc80796a8e7abbf65ba80dcf2f29ed2e97 Add exception protection processing for vd in axi_chan_handle_err function
4e738aa50bea3edf6bc70705c9c78a10c4ad6ed1 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
003ff999da71d05999977a26dc27997594d15f4c zonefs: Detect append writes at invalid locations
cb4523b68da26a0fbb0d4c743e34590c626fa186 nilfs2: fix general protection fault in nilfs_btree_insert()
d36c1b70fb1a916babbfd3025d044d4cae533629 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
24e895b977baa2330095674eddac00bb9c2208d4 hugetlb: unshare some PMDs when splitting VMAs
ea1eb7169da4ab3829e9087476b0ea9b8782917e mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
61ddb1c528cec44fa9af4d5b52be72cf4fbbfe85 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
113c08bd93c137b1be1564ea3e1ae86522271495 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
30221ab0258bba1fa23d268da1fbad33934bc9c4 xhci-pci: set the dma max_seg_size
4ac30cc49ceb0a81b02923e25f7840dbd48995b9 usb: xhci: Check endpoint is valid before dereferencing it
a4e3e07045690ba51fe839dec23019fa1b6483c9 xhci: Fix null pointer dereference when host dies
6a2edfd26d282129fcd103b78bbcd516d2c46660 xhci: Add update_hub_device override for PCI xHCI hosts
ef39b0d6c30c4d7b25401d349895dc6345a97c76 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
1026d8314c82967c0b0f6645eadc4d13fe919080 usb: acpi: add helper to check port lpm capability using acpi _DSM
e5991fd7b9614c95a9e326ee941b39dab37128da xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
00830a14597fe4f573cfd68f188342e0d8761423 prlimit: do_prlimit needs to have a speculation check
34faa93fbce4b930c1605085de30c1ef91e58107 USB: serial: option: add Quectel EM05-G (GR) modem
bfbc24093d416b0cefb1380a4a84a28306ac3080 USB: serial: option: add Quectel EM05-G (CS) modem
1d907b341cb522cdc3ac7c8a29812500a33fb663 USB: serial: option: add Quectel EM05-G (RS) modem
4740e761b53c2548e2a1a54b0a36f9d96e025b88 USB: serial: option: add Quectel EC200U modem
08bb0b77bd159ce2b20e703d152908bb93a35d1a USB: serial: option: add Quectel EM05CN (SG) modem
32258c164b543ab02aa5c845e67956c69a21cb2b USB: serial: option: add Quectel EM05CN modem
0dffc8b211fa365fe88bc61102da18dd28666bfd staging: vchiq_arm: fix enum vchiq_status return types
65602852054383442bc30851a0e225d2b2d648ad USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
f4a9756990674ad3e47509d7d266e3c56b64c6ba usb: misc: onboard_hub: Invert driver registration order
386120f3c7a3180b54d283b1a046fefd5faa8b42 usb: misc: onboard_hub: Move 'attach' work to the driver
fdff9f5b110ac4ca03657fe133bfc048c8db8ff5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
22904aa8aa9b2641f856cb82a68dea17100bfd41 misc: fastrpc: Don't remove map on creater_process and device_release
6aa7392a0fcaf824c614905dbb13264fdb5a1afb misc: fastrpc: Fix use-after-free race condition for maps
56a7e267ae477edfec78a145ea4f48d1eee8e31e usb: core: hub: disable autosuspend for TI TUSB8041
ea652e2c5365b8a4531785c75bf42f44a21e6c1a comedi: adv_pci1760: Fix PWM instruction handling
6e584843d10de400e04d52ac61d2de1f1db493bd ACPI: PRM: Check whether EFI runtime is available
967b469cccfc31f917862cb29a53294cada9a7df mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
608eede51d1c401091c990347fed3f9080ee61e3 mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
1172f01ca68029b80b601613cce33f9b710892b4 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
bce59db0ae33e3f69289de36309e4392412b3d0e mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
5bc290854c586830689be866af23d647c7aaf1b5 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
7d9437c48d181366170e8611ed6e31f2774ab715 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
fe852bae1b5cf1f012c8f0e6f6b85c65c9ded1f6 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
cb357be0102d15430ce1706281e20ddcb0a36d96 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
bd820f9257dd4bb6f7212a17f854368a703fb712 btrfs: fix missing error handling when logging directory items
839fbfc5fe8e2a8cef8567984a1d75c55058beca btrfs: fix directory logging due to race with concurrent index key deletion
ae7c19df3b51e5d4678d9a860aea74e0b1ce2498 btrfs: add missing setup of log for full commit at add_conflicting_inode()
5f07468702cb5cf36986478ddb95548c1a0e7ee1 btrfs: do not abort transaction on failure to write log tree when syncing log
d1011ac2b752bc4ed254f0eb0be22fa358564df0 btrfs: do not abort transaction on failure to update log root
f4dc51fdab37cefee121cf9f509e33619f6c2257 btrfs: qgroup: do not warn on record without old_roots populated
94a9c3c3fbdc07266a64affb0bef7f65df11c639 btrfs: fix invalid leaf access due to inline extent during lseek
3a778c7e800149c5359d0afe47b5684fbee6aced btrfs: fix race between quota rescan and disable leading to NULL pointer deref
ee317d1b0135f0cf42bf8649d7e0a54999705be1 cifs: do not include page data when checking signature
ff6c89b018fbf103346ce2690a03cc2800b3bce3 thunderbolt: Disable XDomain lane 1 only in software connection manager
3f9089f810f2dba8d14d2538c087297e29a6c034 thunderbolt: Use correct function to calculate maximum USB3 link rate
b577681c984a1bfb629a51aa7df28ff00e5646f8 thunderbolt: Do not report errors if on-board retimers are found
a500ffa9d99191c1df907d9a63297945e71ee0d3 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
492cd0647a2280539c50a5f4d0577200cdd68cfb riscv: dts: sifive: fu740: fix size of pcie 32bit memory
cf9a9ecb3ba0a32c269326916118ab27d56cc79f bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
6460e2626acb4c23eb9cba06d9fb4d258c0c4fef tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
5a17e1844771802a6f4ae7940785a4e38b4f3dbc tty: fix possible null-ptr-defer in spk_ttyio_release
b01f7b91105b34e37419115ea44d75bd8cdffee7 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
3c44a08ee9b24720bc7515235aecef842f0c7903 io_uring/poll: don't reissue in case of poll race on multishot request
cdf19ed0b4cc14697679eeb2743a27a3ea7df052 mptcp: explicitly specify sock family at subflow creation time
261a5424651679786fe0874b3355c32636ab8e36 mptcp: netlink: respect v4/v6-only sockets
aea8e2dfcf857d5aa66c5a0c109a8e99c1ed0ecf selftests: mptcp: userspace: validate v4-v6 subflows mix
c81cf2eac59f2fa174b10c9d0f3936077ab96d00 USB: gadgetfs: Fix race between mounting and unmounting
b355dfd30f791b5af23abde1a27a4562672fc05a USB: serial: cp210x: add SCALANCE LPE-9000 device id
fc230ac3d9c19984cfaff95f68ea85ca0d9db289 usb: cdns3: remove fetched trb from cache before dequeuing
f802fa66c3db6576139a060088fafcb5c0106b59 usb: host: ehci-fsl: Fix module alias
383c0a9467b87ff7eca958d45a67fb5b8ca1796d usb: musb: fix error return code in omap2430_probe()
fe7e949a101cc0151d46b539659555200dc676cc usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
9795d9246c9945f9fca97a1ac3c2fa54c3498e16 usb: typec: altmodes/displayport: Add pin assignment helper
47a00fa59e4b414050817610c5b97e837330df12 usb: typec: altmodes/displayport: Fix pin assignment calculation
1ef5ee5475402c08651bb170b0dcb4d707211752 usb: gadget: g_webcam: Send color matching descriptor per frame
4c9291ba8a71d1a983901af5c9f26da046de513b USB: gadget: Add ID numbers to configfs-gadget driver names
621087076937f195d80ecc70ec9ffbb709d959da usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
6a8a8132186d4e35cd74ba2396b34f0365ebaf59 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
e687d341b43efb80a883871289615b8bfa128da3 arm64: dts: imx8mp: correct usb clocks
3bf7f6be578ed2c390dd4fad0906914716c893b3 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
95b7467a604f3af7ba1c83e6102616cd477ff7f3 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c07ab55aac2a95e47d6df587bb515c0952892b0d serial: pch_uart: Pass correct sg to dma_unmap_sg()
c0723ad40b3ae4a4b35ba8a2709756484f63344d dmaengine: lgm: Move DT parsing after initialization
67dcefa05d8652318a0a7a969c21dd17afa4ffb3 dmaengine: tegra210-adma: fix global intr clear
4e5e8a573f9bc0695fe46a359a52d6b3fcdaf768 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
9ee5c2a826d826e1b7a82313c04415e98f5dbac1 dmaengine: idxd: Prevent use after free on completion memory
685d4ede9c61524991e5115ebd6d00db558231c9 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
2a578e2ae80ae1645eb8e64e8f012fa675a1b62c serial: amba-pl011: fix high priority character transmission in rs486 mode
28f412e8f2551b50af8b145274b337fa71449e63 serial: atmel: fix incorrect baudrate setup
a9ffa81af4dd70ecf3a8b4f2cda4c37aec07952c serial: exar: Add support for Sealevel 7xxxC serial cards
37eeab80d9d06412aa50a44552a365f1c0b031c4 gsmi: fix null-deref in gsmi_get_variable
b047622e2150492ee56fdc27d4d384639069f2ad mei: bus: fix unlink on bus in error path
eb9b22b023e1d55e0248557ce5782a8832db7e24 mei: me: add meteor lake point M DID
c962d00d2c450bbc815c000f75ffdc5fbf991e61 VMCI: Use threaded irqs instead of tasklets
22ceb9216cd1fc0db665eba1843b7286830d88ae ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
81fd978db4f44571b933c0a5d7d94d8e3f20a5f4 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
af4ac92573699d53e0c769313429817e302e97e4 drm/amdgpu: fix amdgpu_job_free_resources v2
a2349ae4a31825cf4e9b5fff2f43bfe22bd9561c drm/amdgpu: allow multipipe policy on ASICs with one MEC
90a201f85d66c4dd221c9ec52749575c414ba324 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
d1df470de3f0f543a491aa65cce3e279dbc70b24 drm/i915: re-disable RC6p on Sandy Bridge
26a8349d1d6d2dea7bc331a66d4136a7d00c5e37 drm/i915/display: Check source height is > 0
47af43838d151b7cd99f124cea1bcce5d40ed877 drm/i915: Allow switching away via vga-switcheroo if uninitialized
a059098d1d8c73382e32d749ff0405081225c976 drm/amd/display: Fix set scaling doesn's work
a183e56bb4a5edbca2fa4cc685c0616e7ac0a9d1 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
7160614a8753eeb4b88ab5f3bfe9ed22f9ae7a1e drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
c08f72061f0350cd734592d9b5bc35e7546656bb drm/amd/display: disable S/G display on DCN 3.1.5
7611b5aff6e2b68d4c2ff15134865c0ecd2b53a0 drm/amd/display: disable S/G display on DCN 3.1.4

--===============5935033092285034668==--
