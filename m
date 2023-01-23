Content-Type: multipart/mixed; boundary="===============2688836396717171391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jan 2023 09:49:23 -0000
Message-Id: <167446736331.11957.14669442140841743513@gitolite.kernel.org>

--===============2688836396717171391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cf1f70947a7fd1c296cfddc8809b26caf0188df2
    new: 9096aabfe9e099a5af5d13bb0fb36e98bb623398
    log: revlist-cf1f70947a7f-9096aabfe9e0.txt

--===============2688836396717171391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674467361 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674467359-ed94b0a6bc87706ad7d1aba3cec9286807bdfe8e

cf1f70947a7fd1c296cfddc8809b26caf0188df2 9096aabfe9e099a5af5d13bb0fb36e98bb623398 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPOWCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xmoP/iA73aIeKestz4H7Y0OP
lBAJfli/CBsQr9qeAQutuciwHniCVM6ka3+TovZ4tAqkS9VTthCHeGrjwAORFP5o
3c8LT0na84T0AEIypU9YROfomHHPiS38MsWH5ZoxdOvJGOjkFwp36Htx+RlqmupC
zgq5pH6bajKKv0vxwe1DcESXeisFJjYq/UVFwMlgdUoK2RmaPhQuwOIcM+22WNK6
lXPvMitZ6tnKVbh5ovfCTa3lX6pMJ1X6e9BPRHUE0qaWEUsGzXBj8Tl6lS7M46m7
35nioUdnw2K/npsc/oSqQwyeRebJrPMeU1CLE2UI8mnswJsXAsmS988J9fyuq4ku
RViQlnErnanWHkIErxXisY/shyfKioaI5wBJ09Q+v+sFGhHDSZ8wr+bDjQqK2l9V
x/JWvXrXmQtPzlnLsg/ArN4P9uxnyIwCEI71ZnO2QT51WialrTah4OybtLxtYn6g
bToe+wMHwnh+ADaeKHN5y+TLHuqrHFeLjm8MKp6SsdOjRg6SLy/9F346GmOzzJGG
5O3/nacX/rbmdSYIfsfw+0LxO3tBu6zOAH22T+XTCsfghUasfX9m+QKk3NQfx6j6
TQefVodiUz8E/1ddP+wQINnGJ8FKQ6OkuH7rWItAsksi+oD1q7tdh/+s2f7VTDBL
/vWPYIS8G+VrODDdHOICqGQP
=dA2A
-----END PGP SIGNATURE-----

--===============2688836396717171391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1f70947a7f-9096aabfe9e0.txt

869498ee129711f511c0c381eb2e3321267ac5ab btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7d7a0c0542984c4930fc641bf793ee55a5ed372d pNFS/filelayout: Fix coalescing test for single DS
0ef0b98b24c30bfa5417ca0ba8ca3e319e72c772 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
7dfd04ce4e6b9d1b65776d28d814c484b2c0b5ba tools/virtio: initialize spinlocks in vring_test.c
1d08b83ef25b52a1b7ce86e7cb1f2b60e489f090 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
9f2bb791c6fd158adc4f3666765a209739785caa RDMA/srp: Move large values to a new enum for gcc13
0810111ff6c09b66dd18443773f77caf7732a681 btrfs: always report error in run_one_delayed_ref()
2dfce34f46798242792db15875c30757cbeb0f57 x86/asm: Fix an assembler warning with current binutils
0c51c25c354ed5dea827f4ca24d20b977b3bea35 f2fs: let's avoid panic if extent_tree is not created
894962f48f28b7c8128e931825f3d7a67f159d82 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
6a74c81bc0ae19110d5d9ae863d84778c933ec36 wifi: mac80211: sdata can be NULL during AMPDU start
bb1f3e3245bb895b1cd42e72f23af95d04067e3a Add exception protection processing for vd in axi_chan_handle_err function
cc2c0090eee489cadd4fb2f6620da793b1df5608 zonefs: Detect append writes at invalid locations
c6b0710dc3746a6998d1a58cf49c971407c464cd nilfs2: fix general protection fault in nilfs_btree_insert()
6c12abb4c54c30ffa711c1f4a78410f7383293a0 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
a5edbe53895bf342f0ddf767ac596cdf57f80bcb ALSA: hda/realtek - Turn on power early
02e8331d753824d1ca8433bbb33285eafa267275 drm/i915/gt: Reset twice
f1c0f9de8e38b4bc903e938ef685cdf85b7612ad Bluetooth: hci_qca: Wait for timeout during suspend
fca4c9a8a6734893ff3964fae40260625bcb16d1 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
f1b34c9e2ee990a40072037d75b61b1434c5eb04 io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
36cff5b1458499d18817a1f853a83f1fdfcb8f72 io_uring: improve send/recv error handling
fd1b3e44403063fb0d2e83082b06351142faa741 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
48f9adc57f94989470e66ebdfee164fc688ba8ed io_uring: add flag for disabling provided buffer recycling
b0bd4ef944f0eb236a5ace9d1eec176650c96e86 io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
094ad126e6fe4bd8a13302f1410d0920539c29a1 io_uring: allow re-poll if we made progress
b8d9964ff5cf3742533e39cb446a387d8c1ef8b8 io_uring: fix async accept on O_NONBLOCK sockets
5f7d3b4d99308b016d6abe1b28b9db509ad1baec io_uring: check for valid register opcode earlier
7ca66bbfd705fd3a97d37db110668a1e5b21f8bb io_uring: lock overflowing for IOPOLL
b3c72cd1d4fbb6b60317b475fa11f45aaea908e5 io_uring: fix CQ waiting timeout handling
77c186968f97566ac462355bdc38a11a2e38dda9 io_uring: ensure that cached task references are always put on exit
b67588a48961a2fad9491ae3ef93ebed0d072267 io_uring: remove duplicated calls to io_kiocb_ppos
2c35b22087077d535625bb25674c7efc20948085 io_uring: update kiocb->ki_pos at execution time
8f49ab4ff2a2dff512a2d5f33046e0f449798a4a io_uring: do not recalculate ppos unnecessarily
8a97e4d2e3aef3928c1fe28a01dad44617e486fe io_uring/rw: defer fsnotify calls to task context
2b38be4293f4a27f10b32acd8fabe2a4a9d456f9 xhci-pci: set the dma max_seg_size
47bb6569bf1fc5236abac9b85daefed900adf915 usb: xhci: Check endpoint is valid before dereferencing it
7cbc83f04241ace7dbfb6697e795bd6c2a3fa0c8 xhci: Fix null pointer dereference when host dies
a44e9de0f066fafc1da1a8d228234ea841031ebd xhci: Add update_hub_device override for PCI xHCI hosts
de2cb5e8ee835b004328e14b4a60f2c37fe0058c xhci: Add a flag to disable USB3 lpm on a xhci root port level.
235da09287328b0bdc6f6383007ef396dd5b7fc0 usb: acpi: add helper to check port lpm capability using acpi _DSM
82213c7062feecfb8bde9c305e596fcbe91f3127 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
e947200a85612ce2fc0d201ef8708156bb4592a8 prlimit: do_prlimit needs to have a speculation check
0b40429d0f7650c4bf2c3c9457ad423d3d66a6d5 USB: serial: option: add Quectel EM05-G (GR) modem
8429360ad0408b4326f42a8a5ec36332ffb4be72 USB: serial: option: add Quectel EM05-G (CS) modem
f585f859abc56ffe9390bd162094e417558175df USB: serial: option: add Quectel EM05-G (RS) modem
7e26c76393c2e25b624595605bc5d68f0a3dd12d USB: serial: option: add Quectel EC200U modem
0b83e718ddab5bf0707ec57a676ced06cc924f7d USB: serial: option: add Quectel EM05CN (SG) modem
1bcb399f622cbde99e460b05517112a829beee50 USB: serial: option: add Quectel EM05CN modem
16f3855777ff2ffdb0adf653b9c34943e1ddbc72 staging: vchiq_arm: fix enum vchiq_status return types
2b97b20865981cc01c0bfe07fb69f9071563ed5c USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
48c5346413fe841b40d3777723ffe66dff9dc5ec misc: fastrpc: Don't remove map on creater_process and device_release
d73a3eab6bf1a6b3140553973fcea157e3138ecf misc: fastrpc: Fix use-after-free race condition for maps
6bd226c7a1c80eebe7dc469222648f171808a321 usb: core: hub: disable autosuspend for TI TUSB8041
537043d86939c7d90555c5a987689119f56cb57f comedi: adv_pci1760: Fix PWM instruction handling
a6df7c5a930ead39124021a4d9caa087d43dcbdc mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
817c3b71e608db097907e08c7e6b3a05f31a536c mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
0b1da2f56f6cb69e0482d6d475366a3725822d3c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
5e6cfcae710507f90ebbfe95326fa813ea89fc3b cifs: do not include page data when checking signature
dfefeabe395a76d501e3645958921000da00fed6 thunderbolt: Use correct function to calculate maximum USB3 link rate
7154823779189b16d65d183423bb6d2eab80d141 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
c4b1b7f55ae1665bba0db42515559ffcec7f6f8c USB: gadgetfs: Fix race between mounting and unmounting
c1e7ea14662b8b6877dbe7d527d98b873d9a11fc USB: serial: cp210x: add SCALANCE LPE-9000 device id
f81342d3ac4ada0f78e8421e030f16447bcd3a5f usb: host: ehci-fsl: Fix module alias
e37c8b0678c219dbda88e33bb19bf64ef76d60a1 usb: typec: altmodes/displayport: Add pin assignment helper
51ca81b73a813517579b808d6f9923e717f302d9 usb: typec: altmodes/displayport: Fix pin assignment calculation
06bc83178a4afdd7736c6310b4fe5a5ec8c0e821 usb: gadget: g_webcam: Send color matching descriptor per frame
d2c7f376384970623b265efda7671bf144518e2f usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
67f68f3940cc67e0938f6f05c06597a95f86ffa3 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
75c3c9ccdb021efa1422f0b3882b7f758729ef68 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
fc5066ffe7a35d94929e3e66d009faeab06f7e5e dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c9b59b846f203aa1a0ec9677f089020359d6d405 serial: pch_uart: Pass correct sg to dma_unmap_sg()
5142114e5d94861f7e8c756bb5cc6f190043ade2 dmaengine: tegra210-adma: fix global intr clear
b1b0cec3bea10b4ff90e172da227e23c8bc4f162 serial: atmel: fix incorrect baudrate setup
cb77e34276833b945e09104df874d9db110eeeb5 gsmi: fix null-deref in gsmi_get_variable
dda2b250f67bfab730b564f0b3a5e798c87d74f4 mei: me: add meteor lake point M DID
57edd2431aaff506457cda31f2e778c84a25a810 drm/i915: re-disable RC6p on Sandy Bridge
9094099180d64a75a798b073aaffc8afbadc520b drm/amd/display: Fix set scaling doesn's work
2d7b2107e0859990038d97e106b430b42c112ab7 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
27dcb7aea47c267e00aa9cda402ec440601b2aa0 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
b98a63bb029088fd5df60a3d8a2fd672501c953f arm64: efi: Execute runtime services from a dedicated stack
4ddf4be9f487f2ea6d9adba35a199a42bab9aca4 efi: rt-wrapper: Add missing include
8df9c37af350e3412289f372e1a06241493eac68 Revert "drm/amdgpu: make display pinning more flexible (v2)"
c9b3924a8385d700b22d21557a5dd3731d6fe497 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
4094ad9bea3c4d91e0fc4f636ab65322e18373ef tracing: Use alignof__(struct {type b;}) instead of offsetof()
f9021408daa2ab189c6b2e4823cf21afa59d58c5 io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
32b87c75918509efe7b7f258f2a8d08204dc765b io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4c226a42f83be8a5fafc743ddf82ac16dd58699d net/ulp: use consistent error code when blocking ULP
3937cf78786f041b3e740be51185da546e30911d net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
2362b0b25ebc3782c02f52ce201d43b86ad92807 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
cf3d8d0e5d77028eb28359b465e62462cb1c0cfe soc: qcom: apr: Make qcom,protection-domain optional again
5a07c7c9edc67158460507d554a5e3d0d884514b Bluetooth: hci_qca: Wait for SSR completion during suspend
8a5e8c9cc9d9d165da92928bab621d1af9fde33c Bluetooth: hci_qca: check for SSR triggered flag while suspend
20e87a6bd964fc77ba485180e93ba31511e29a0a Bluetooth: hci_qca: Fixed issue during suspend
7d71f7c99cf06653a673b61bf2943c981d9167db mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
22d68020e02106ffe5978bda76c5400ac21f327d io_uring: Clean up a false-positive warning from GCC 9.3.0
080688466c7fdca77eae07019407c3a520301f9f io_uring: fix double poll leak on repolling
972fe3ecc3edd5bb95bda7ac3e9d9b8a98d4ed52 io_uring/rw: ensure kiocb_end_write() is always called
ad799a2db382e8f64049e56bfde7686691f7551c io_uring/rw: remove leftover debug statement
9096aabfe9e099a5af5d13bb0fb36e98bb623398 Linux 5.10.165-rc2

--===============2688836396717171391==--
