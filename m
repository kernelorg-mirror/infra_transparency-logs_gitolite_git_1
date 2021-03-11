Content-Type: multipart/mixed; boundary="===============8511413716148646004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Mar 2021 22:08:25 -0000
Message-Id: <161550050586.1473.14266182255532266116@gitolite.kernel.org>

--===============8511413716148646004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d966befb15b035e69ee6598cf7e6ce4e3f8ce697
    new: a9379d66d2a888c65c75e4d8c12264ac20c24030
    log: revlist-d966befb15b0-a9379d66d2a8.txt

--===============8511413716148646004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d966befb15b0-a9379d66d2a8.txt

5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
8c01072502c75d28df4e7e13f8c17b8d0dd60a81 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
2266fc9b263048bafda559d6a2033f37bc2cb506 Merge remote-tracking branch 'kbuild-current/fixes'
2d0a433bab6ff62a20ec37b218e5d50a5b52593f Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c7fb5809ea47255302ac76e72dfe0f98a98158f1 Merge remote-tracking branch 'powerpc-fixes/fixes'
4d2e639420b7d281445826ecfdaf9d06441958e8 Merge remote-tracking branch 'net/master'
a9971d5c128784043eb2fd7912b5e30330fd6c12 Merge remote-tracking branch 'ipsec/master'
113ca101f4d0f0906466cbeea6c9a0983e42c7c5 Merge remote-tracking branch 'sound-current/for-linus'
b818cab361b7895600b53b3f5a2064e3aec3b66c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0813e910f7dab0863a361207fefc1f9d2cb7051c Merge remote-tracking branch 'regmap-fixes/for-linus'
f2f57eb5f75885bbdd7c45c561cecc31ca855ae2 Merge remote-tracking branch 'regulator-fixes/for-linus'
8f98f211cd6e83629ee11d01671d1bba97969e41 Merge remote-tracking branch 'spi-fixes/for-linus'
0957fc22ddd17c201df04dd96716453a7dd47c80 Merge remote-tracking branch 'pci-current/for-linus'
28eadbff40fb59a5b99560ef941ad3b35616dd7e Merge remote-tracking branch 'tty.current/tty-linus'
ca338d8f8a04d7291afe50ba5fa2d05c0d7754b8 Merge remote-tracking branch 'usb.current/usb-linus'
36d0ab9a2bf7fe6b21ae9cf176d6523e0db41265 Merge remote-tracking branch 'phy/fixes'
abc1c25caa23397fbdc4e73933773dec8ff50a66 Merge remote-tracking branch 'staging.current/staging-linus'
803470a11b8fcd0baa9f5a820496a26850a36eb8 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
24978d750832863a88b135176c4812d9f57ce081 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
4d728aab4f2d7c1ac2a33a1f36e283cce0662a2b Merge remote-tracking branch 'input-current/for-linus'
8777975d27de4fc9d36f1d39cc262f86d2f616bc Merge remote-tracking branch 'ide/master'
8bd2218b489ab3a4d856da797e43a76021401799 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
e22ea68d95665f2a8f73fd175d371328abfd5a05 Merge remote-tracking branch 'at91-fixes/at91-fixes'
0a52de7e0bc8fa6a7536a32c5f70eff46abc1bed Merge remote-tracking branch 'omap-fixes/fixes'
90f291458b526f33f21720f6c73677cce1b9b793 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6bff47798a700c76aa875bc02a46df883464e65d Merge remote-tracking branch 'drivers-x86-fixes/fixes'
cb5905b01a514157017685907c4439868fa810c8 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
0ba291fcfe137884bbf44ec1ae6a9743a5c226dd Merge remote-tracking branch 'scsi-fixes/fixes'
db33e2a7d7e0721a4c3f5371b1ba46a22dc191dc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
6c7e5a6929f6fdc5942559775a705ba453dd9c9f Merge remote-tracking branch 'mmc-fixes/fixes'
5156a9414809341200f876098793a0b9ee5452df Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
efeef67292e80746ed5782d8a23dfe5bcc3ddf71 Merge remote-tracking branch 'risc-v-fixes/fixes'
d2a33f8b6c56a7020ca1f5b8baf7a7ff8c6b092b Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
edbb4aa573c0f28442c7fe09b9ca296bcbfaf3da Merge remote-tracking branch 'erofs-fixes/fixes'
a93124f714801a05552c9eb47009336e99a5ef9b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bfc6943b24d3afb0eac4f267732b8f0881751a54 Merge remote-tracking branch 'cel-fixes/for-rc'
a9379d66d2a888c65c75e4d8c12264ac20c24030 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8511413716148646004==--
