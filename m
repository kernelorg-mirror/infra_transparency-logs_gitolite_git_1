Content-Type: multipart/mixed; boundary="===============3752470179094555370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Feb 2021 20:29:12 -0000
Message-Id: <161428495204.21309.6673686765436958303@gitolite.kernel.org>

--===============3752470179094555370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fdce29602f865b016012eadeaec99800da916d3d
    new: 2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b
    log: revlist-fdce29602f86-2c87f7a38f93.txt

--===============3752470179094555370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdce29602f86-2c87f7a38f93.txt

a2bc9b21fd3f89b1f9a5df46427855dcf344e6e7 pwm: Remove ZTE ZX driver
d9b657a5cdbd960de35dee7e06473caf44a9016f pwm: rockchip: Enable APB clock during register access while probing
d5d8d675865ccddfe4da26c85f22c55cec663bf2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c9f809d0db69572f360c3b59d611bb6f06498ac9 pwm: rockchip: Replace "bus clk" with "PWM clk"
d21ba5d6217bd5a6a696678385906ed1994b380b pwm: rockchip: Eliminate potential race condition when probing
11be938ae003c1cf157f0e80d5c9ad29a0f4c34c pwm: rockchip: Enable clock before calling clk_get_rate()
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm

--===============3752470179094555370==--
