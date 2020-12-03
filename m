Content-Type: multipart/mixed; boundary="===============5241106009455651112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 03 Dec 2020 20:22:00 -0000
Message-Id: <160702692011.21729.215012433387320346@gitolite.kernel.org>

--===============5241106009455651112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9afd01cff65993c8b7120ad265cfcba4c7994e12
    new: 8c429b059245222e91716f9ffb2e59b64f416b56
    log: revlist-9afd01cff659-8c429b059245.txt

--===============5241106009455651112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afd01cff659-8c429b059245.txt

4d1a924a7bb53d97516f44987b209daa17bedb79 mfd: ab8500-sysctrl: Handle probe deferral
29e3ea8577af7d52b4f74e5ed18968c868525666 new helper: iov_iter_rw()
ffa197d9122d8f3d4028fea486bf831f703d4ee7 staging: lustre: llite: don't invoke direct_IO for the EOF case
bc72df14344a6630980b9bd7ecf20d9b843fa755 exynos4-is: fimc-is: Unmap region obtained by of_iomap()
22e1e3004b51c1108a9ca790031d19ee3dbea3f7 mei: return error on notification request to a disconnected client
07458b514b8462da8648d2ed0c5c2522bc694a3f adv7604: Initialize drive strength to default when using DT
d73d5527ec13f5cbee300883ab92821fb8e9c84f PCI: mvebu: Handle changes to the bridge windows while enabled
97024ea5a6ca568ba64380d94d7459a48845ad9a platform/x86: hp-wmi: Fix detection for dock and tablet mode
c87a8de111ac0ee90a473f49f79f2c73bf959e31 platform/x86: hp-wmi: Fix error value for hp_wmi_tablet_state
01ef48707350ec0b4547bbfcac3050c9ce0b9f86 platform/x86: hp-wmi: Do not shadow error values
3c37e6fbb7e5f83b193a68ac6db4d32f57d5a71f test: firmware_class: report errors properly on failure
48d7b9365bd0faf84ac54b17861d529e2b91efce selftests: firmware: add empty string and async tests
6d56e31bc90e023bc82882eea9f160c269aa32e5 selftests: firmware: send expected errors to /dev/null
6ea35ab36641a28ae3f24468cf635188239ca0fc tools: firmware: check for distro fallback udev cancel rule
b04c6e902954ea66e3229c40057ad1a1b316c099 ppp: fix race in ppp device destruction
521eaf000fc85d35e2384f5330dfe108c8827d8a KVM: x86: fix singlestepping over syscall
04eec66116416211cfbdf2627d4001efaf659e6d xen-blkback: don't leak stack data via response ring
cf3e3ab035ea35a035432c78e68c4cbd17b48814 net: qmi_wwan: fix divide by 0 on bad descriptors
39e81fd9078e51ceb610bef851a170ca8416cfd8 dmaengine: dmatest: warn user when dma test times out
481f1cab52cef241e43efb9be32c58b65a23fa67 fm10k: request reset when mbx->state changes
70191e770614bb86962216e4951afb9114ed33f4 scsi: ufs: add capability to keep auto bkops always enabled
49605b01402c49b07e4b918d8d4bcfc0d529c3b2 ALSA: hda/realtek - Add new codec ID ALC299
22100b9c1ef6ddcae04cc4c98a38b6525922e69b ixgbe: Add new support for X550 MAC's
54229ce4fd955b992b00143b6efcb8e7bade5981 ixgbe: add mask for 64 RSS queues
d79b6d69d9fd0670c2118e5105a15c0f3c8c4516 staging: rtl8712: fixed little endian problem
015f217f4388e8a9cf0e82e39b82332011a01cc7 bonding: discard lowest hash bit for 802.3ad layer3+4
b41b07de2e20714f67114362a13b18e4d0630dbe mm/pagewalk.c: report holes in hugetlb ranges
ffa6809b40bee2e152047df542b3ec2a45c6ae4c AF_VSOCK: Shrink the area influenced by prepare_to_wait
627de09b6fed02a33da8a7c44cf1738a819986a0 vsock: use new wait API for vsock_stream_sendmsg()
01fe9105811c170bdb42d2ab98ec7193e7d73f67 ARM: 8722/1: mm: make STRICT_KERNEL_RWX effective for LPAE
dc52dce8a254a4837d4f076bc6fe8566bc1f8d67 ALSA: hda/realtek - Fix ALC700 family no sound issue
b8a478cd2ae16dd36953c38bcce69aaa38bbb67c fix a page leak in vhost_scsi_iov_to_sgl() error recovery
f5789fdb4761b9b893f8ee986716629de9bf9087 target: Fix QUEUE_FULL + SCSI task attribute handling
2ac2b09624bc790bde956b14812a52c36b9388cb IB/srp: Avoid that a cable pull can trigger a kernel crash
3476a0438b1c27cc6a92231521ce0a0e2a196f41 cx231xx-cards: fix NULL-deref on missing association descriptor
a53c5ee5e14c6fb9108b5b08047dde4a4ba693e0 drm: Apply range restriction after color adjustment when allocation
ade2fae94dd8b9330f29746f95b31be1716b6b68 spi: SPI_FSL_DSPI should depend on HAS_DMA
8c429b059245222e91716f9ffb2e59b64f416b56 x86/efi-bgrt: Fix kernel panic when mapping BGRT data

--===============5241106009455651112==--
