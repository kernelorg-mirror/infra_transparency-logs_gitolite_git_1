Content-Type: multipart/mixed; boundary="===============3698664229503806224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 May 2025 12:40:36 -0000
Message-Id: <174791763678.17954.694534957395709188@gitolite.kernel.org>

--===============3698664229503806224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b382ea0bf21817f45d2bf464c5ba705b708b5c0f
    new: 5652d8667e448b3d7f98ee6daac8ae20f5a6b539
    log: revlist-b382ea0bf218-5652d8667e44.txt
  - ref: refs/heads/linux-rolling-stable
    old: f1f8a95d093efd12e3e7a66cb387389471fa25a6
    new: 6f871ce2482ed3a48ea0e1080bfeb7e4d6e99f78
    log: revlist-f1f8a95d093e-6f871ce2482e.txt

--===============3698664229503806224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747917668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747917633-be40462ab5d96869225f440f402a1353409728d2

b382ea0bf21817f45d2bf464c5ba705b708b5c0f 5652d8667e448b3d7f98ee6daac8ae20f5a6b539 refs/heads/linux-rolling-lts
f1f8a95d093efd12e3e7a66cb387389471fa25a6 6f871ce2482ed3a48ea0e1080bfeb7e4d6e99f78 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvG2QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0BwQAJuPJ8hoZ/xSu1SfonZT
/jcOwo/GRiIvIOqKsbBXcLKsRjew0d1nMysitfsx/WplZO8eE5Rm3CkcTiyxEpe8
Winjmfl1HYJO61JJumBtc+JIPkjCx87KXeZ8FbE8SDguW67X/+hBqL2N/n3ZqamR
sMdEfvIP+Yeh5n7eoaDgN9xRwVVkrDb6hyvgQOMe7qlFWwLvmi/SiHGWI7icUu/L
uU0Z9Zh34fFOmuBi3lbP6UAotSJ/HzkFdHJo/+PBKntijuIi8THHNARRmTGGxHsg
NNcc2R5enXqbfMTvK580H6EgXudL/LFPTfTD4mfB3Hv2coYEltgNYfzlY3jJ4Hn+
1cJG5UkWSzoYFJI5q32oKrDzt14yqOf50mKHPH87Lx/SlkBVQRXza4mhPPLFpKM7
19LoMu7RMPClGNVB8ZzPjxz4caxtTgJNshsDkAkNHYNvZO6C5rgsrFXwFYz/34dG
DZRmxKhoBXDATiQxlqCeOli87DhraluY7gwplIyAPHmwRO0Zr+H+bGzgwkLgM5X4
NVpKh5zDsGcGDf54f+Tg/KKkruOFIPM49t4qsSdCFH634J8SKma87LB29njok+sK
2D1I23gLUUdBCCBlI2KpFPeo/dLZzcjx9TBEb5nStB4r6Jh1n+CTLtdwNqQdNHIb
7fVIOL0mf10YluH1HsxgR6Ln
=mJw8
-----END PGP SIGNATURE-----

--===============3698664229503806224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b382ea0bf218-5652d8667e44.txt

61f489ca99407399deaab815b7f8efa7d0889246 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
10d1496f85d722e86d3b0a33cf68c8a342cddc90 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
5022d7a3925560fd1b6c4d7de494348420f4ed63 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
a0bde67526c04c44cfdb45f5c0ea667eb3592b70 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
97dd8c19f2a3826014b940e191d1e19da867bc3a riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
bc4c54cbb430e6e953054a242c8307b352fd34fe binfmt_elf: Move brk for static PIE even if ASLR disabled
03e4ee3a9a2650776fa3935bdbcf71f27c8ebf67 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
48fff1267e8dc72e226d5451d543bcecce469c09 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
220444d2095a0f455bf312839eb3df1fc784ad15 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
f0d70d8dcae4de999183699d8cd41bca302e0d82 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
517c11fe4fcbfbafeffa48a4f9727859ffd85a6e tracing: probes: Fix a possible race in trace_probe_log APIs
7bf64cd0ccb88ab0c6a69d23e6b0330e5751b4fc tpm: tis: Double the timeout B to 4s
54401e29ab4fddb8ae54341f95d5e6923b7f392b uio_hv_generic: Fix sysfs creation path for ring buffer
3d962ec543e597b11df159283d31ab91d03ee488 KVM: Add member to struct kvm_gfn_range to indicate private/shared
a065f78eba2aa50a8893d449eaf5f0859bd36550 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b37c112ef2655b38216969fa21fdaf288a69064c iio: adc: ad7266: Fix potential timestamp alignment issue.
039681d656a36621fbc575ea51ba2b8bf63919b3 iio: chemical: pms7003: use aligned_s64 for timestamp
ea0153e065f4a07407f085164dcd489b73ceded9 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
4d45a5f1e2a04f5f84d5d5121dfbfff8d65c9c1c drm/amd: Add Suspend/Hibernate notification callback support
5d9d62323e1893e6f429fad7da19a652088cac21 Revert "drm/amd: Stop evicting resources on APUs in suspend"
651eaaae6baaa739ee234120ed2fc6fc720f81f5 xhci: dbc: Improve performance by removing delay in transfer event polling.
b9e0997f2e8477ec7f3e9d9898fd16c56e0eb541 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b16d3c36123f88125493886e1ac58bf2ba59234 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
1cf8bdd596a83594d3401d3c23b966f39b184c51 iio: chemical: sps30: use aligned_s64 for timestamp
343a77562c1f4b0ef500c5859a8e3e72989ca4c4 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
c43b0a185fa6d5a0e868a48085c6fe89a757a4cc virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
336edd6b0f5b7fbffc3e065285610624f59e88df RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a6999953707a9c63cbddbef8eb74bf20cde18f67 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
94e7272b636a0677082e0604609e4c471e0a2caf HID: uclogic: Add NULL check in uclogic_input_configured()
da824f1271633bcb515ca8084cda3eda4b3ace51 nfs: handle failure of nfs_get_lock_context in unlock path
de7acdb462912f59fa28ea57b46830cfa87c6fba spi: loopback-test: Do not split 1024-byte hexdumps
10c7f1c647da3b77ef8827d974a97b6530b64df0 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
28826a89fdfd49f3291980c2e68b8a7c5d55e199 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d1365ca80b012d8a7863e45949e413fb61fa4861 net_sched: Flush gso_skb list too during ->change()
37050be74e806f3ce00716f470e4e9dca3d0d0fb tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
9e5efcff49b356d191c7d094c07e3fe520dbceab mctp: no longer rely on net->dev_index_head[]
d4d1561d17eb72908e4489c0900d96e0484fac20 net: mctp: Don't access ifa_index when missing
f3380d119f6120306fff1dad869c5a69c115cdf5 selftests: ncdevmem: Redirect all non-payload output to stderr
eb15f4f3801367eb2ed67bc9c0b64285c7212cf0 selftests: ncdevmem: Separate out dmabuf provider
0738648a7d6108cde752c543d1552650f54026d4 selftests: ncdevmem: Unify error handling
04db681f3c7576cf92572b34cfcb933a0c413d09 selftests: ncdevmem: Make client_ip optional
38c937dbd4e4305974c135e9ae3716bbcd738fd9 selftests: ncdevmem: Switch to AF_INET6
d308312acd0cbbf40b97a018eff5659b09660fae tests/ncdevmem: Fix double-free of queue array
8ee6ec20dd5fb29970f00653e2daebfe6f956dd3 net: mctp: Ensure keys maintain only one ref to corresponding dev
caac5761a6cd801a9754e9bb1487b4deb9930344 ALSA: seq: Fix delivery of UMP events to group ports
5ee626e47330035bbf3d2df428ccfdd00b8bfd1b ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
3e64d35475aa21d13dab71da51de51923c1a3a48 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
0251e13f3f49e2b68b575dfaa7113ec110f25043 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ddfa034da3188825d0234f810681a18f1d443c1b nvme-pci: make nvme_pci_npages_prp() __always_inline
a3c147040bb25e267daf9deab611daff629c7ccf nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
bd993721789d0d7716d1413bdf7c6f8562263ecb ALSA: sh: SND_AICA should depend on SH_DMA_API
225e29465aa78f6b68ae8d3848cdd879a958c969 net: dsa: b53: prevent standalone from trying to forward to other ports
462e2243812e7bdcfa3c23a621aca5d62004d2d7 vsock/test: Fix occasional failure in SIOCOUTQ tests
1f80e6ff026041721d8089da8c269b1963628325 net/mlx5e: Disable MACsec offload for uplink representor profile
5451b834b3ff21a7d79610b560d0598679d994e9 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d2a9a92bb4cc7568cff68241b0051dc7268bdc68 regulator: max20086: fix invalid memory access
3f16340071d0664c3937e87963d11920dd11ed74 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
be64ab9c173f41aa84e6b8d76dbda95fe1d8bd24 netlink: specs: tc: fix a couple of attribute names
38a2fdd3e9c9730db1d394771b3c0015357ab535 netlink: specs: tc: all actions are indexed arrays
bf85a27605d09495a9d476c50d5121ba6c2dad88 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
256adb2da5839e72df8d409556b27180cfae9583 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
1977cec5beaaa84363a933f17c35eb61d67ce7cc octeontx2-af: Fix CGX Receive counters
7db81acae0842bd19631fb69152592837a1d250f octeontx2-pf: Do not reallocate all ntuple filters
07c737d9ab02c07b562aefcca16aa95077368e24 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
abc43c1ffdbc801b0b04ac845bfaf1d42b8f68f7 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
a11b8c0be6acd0505a58ff40d474bd778b25b93a net/tls: fix kernel panic when alloc_page failed
6dbf38159d8d4f8009b806b71954daf0a854cb92 tsnep: fix timestamping with a stacked DSA driver
153367726797aaf56a70782214784f9f1ca7e945 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0c2478218136616e1ebc3c544bdc94988a9ac5f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0102989af4c334d1d98b2a0fd4d61a5152e39b72 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
d32c1880b33afd2df39f9155da5d52a4ea91110e udf: Make sure i_lenExtents is uptodate on inode eviction
f8544be7e8e55b0ef23e1ab90e23e8d4d4aad3d3 HID: bpf: abort dispatch if device destroyed
111e55db3ca360a76e63e8a94208eccdacca48f0 LoongArch: Prevent cond_resched() occurring within kernel-fpu
66a309b4d5bdbe59b53957246fe87af1c95a6691 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
2135336574354e1de870015e2b39b5b793f131cb LoongArch: Save and restore CSR.CNTC for hibernation
c92b99c4c0977c4e935a24918310f1fb8311b178 LoongArch: Fix MAX_REG_OFFSET calculation
88650dde2eeaf157eddf55cdc5d47d46f691c905 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12f69c4e309845ad2823b3a095019526a529578f LoongArch: uprobes: Remove redundant code about resume_era
6ea6cea17ff8609952b5d6c769c01817cc58be46 btrfs: fix discard worker infinite loop after disabling discard
bf804f34adfb701ce8a77a1a330a6b44629f7ab5 btrfs: fix folio leak in submit_one_async_extent()
3ee6399854252affd15f69c722315457a139fd0c btrfs: add back warning for mount option commit values exceeding 300
c75f3f9cbfb7a84254285c587840afe4494d6992 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
e54f20c5a17e8dff4bb54f4f88ec098dc905ee41 drm/amdgpu: fix incorrect MALL size for GFX1151
8d71c3231b33e24a911b8f2d8c3a17ee40aa32d5 drm/amdgpu: csa unmap use uninterruptible lock
2d125a1f0d61bf224ed7fe6ce2f4f7d4f37b4c61 drm/amd/display: Correct the reply value when AUX write incomplete
64a33088adf2b4b23f34566d18ac73e8b4f64243 drm/amd/display: Avoid flooding unnecessary info messages
f0c0b8e6bc2658a71c02136e4167491fb577f871 MAINTAINERS: Update Alexey Makhalov's email address
a348ff3f5b697c7ea983571e901b779ea6bab179 gpio: pca953x: fix IRQ storm on system wake up
7f8d77f654266aaf72946ac1962de935e50ceaa8 ACPI: PPTT: Fix processor subtable walk
f8302100f42bf87e8bfbbb312044d5a2ef1bbe8c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c88f4ff5354b416aa32d05155e6e3f5ee3fc7c35 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
93152dac0ba7217f058e1276ed5cdc5455db44b1 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
fe1bebd0edb22e3536cbc920ec713331d1367ad4 dma-buf: insert memory barrier before updating num_fences
24f05522c1c1f7c66a9d90cb978afd28c67b180c hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
7a508c604cd3528fa3df0903cb5ed87bd622de84 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b1d6694b39ec5030b7708cc009ba6d48c1ec5d60 hv_netvsc: Remove rmsg_pgcnt
7f2e784f27bbc48558dcfdadcc50a6fb3dee2695 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
02a68f11ba84b6d6c983b909771b69977b16fab4 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
4400b05ffabcc1dc0bc7d4883b2b37991d671707 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
899e014e6847de8f2c4959373a7a7fa8b97d77cb Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
511ceee89966ce906ca8989523e1a67ba6de44c1 kbuild: Disable -Wdefault-const-init-unsafe
7d353da580c5f3deac2c61035aab4d720dc2d421 ftrace: Fix preemption accounting for stacktrace trigger command
589c9e66bd475be43625104cc24d6cbb77abb582 ftrace: Fix preemption accounting for stacktrace filter command
ce14aa00dd53570ed58dcf12098ea9eee50a414f tracing: samples: Initialize trace_array_printk() with the correct function
1db527f0cb8f677adadd4e28e5bc77aaf5d4e4c9 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
ed0e7d31d09aa4829b5c73fc061726ca09cd7724 phy: Fix error handling in tegra_xusb_port_init
c78a5693bd15f7a5f62f6c8621140fc646e73b89 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c450f648d0fc3fa01ebf16de70757f54b359735d phy: renesas: rcar-gen3-usb2: Set timing registers only once
bffc3038a28b9be7caffdaec53b08b15fa0d8b06 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d0df124437cc50b88e4e61cd3230949e6049d18c smb: client: fix memory leak during error handling for POSIX mkdir
cac03fecbcc57048704f45268d1435f01a538bd6 spi: tegra114: Use value to check for invalid delays
ec5d9a750e916895426c4740d44b01fa77734811 tpm: Mask TPM RC in tpm2_start_auth_session()
2b81e76db3667d1f7f2ad44e9835cdaf8dea95a8 wifi: mt76: disable napi on driver removal
20d6e621be486f4021e44598421138a0e7315c1c ring-buffer: Fix persistent buffer when commit page is the reader page
d005c8166528ee1e7de8d1594ec8d6d0c356039b net: qede: Initialize qede_ll_ops with designated initializer
fe0756daad5201c77fe650695aa8e59036f5aa7e mm: userfaultfd: correct dirty flags set for both present and swap pte
26e63b2fe30c61bd25981c6084f67a8af79945d0 dmaengine: ti: k3-udma: Add missing locking
6b5d770e4563306f318d4028c8db7005ec8e341f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5fcd392dae6d6aba7dc64ffdbb838ff191315da3 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
4958737c42e1bfb1effeedea5d003a27d6252999 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
56e2f09083cf86f49f05a0587e2e8736cbf8c743 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
80b02602279a3023f89f75e0fb1e3bfd68c72d84 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
e0ba67b10d7c040bd34f06bf9b281ea6e3d29f26 dmaengine: idxd: Add missing cleanups in cleanup internals
21f9f5cd9a0c75084d4369ba0b8c4f695c41dea7 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
868dbce755ec92855362d213f47e045a8388361a dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
017d4012dc05972ce95c2f487725a7a38e24552a dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
23dc14c52d84b02b39d816bf16a754c0e7d48f9c dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
6b2d1fbd41469b64ad9923a449d9e4be2eef550c CIFS: New mount option for cifs.upcall namespace resolution
260ca2e9617fa990d3862eb9709ae47275fd6d80 drm/xe/gsc: do not flush the GSC worker from the reset path
74953f93f47a45296cc2a3fd04e2a3202ff3fa53 mm/page_alloc: fix race condition in unaccepted memory handling
1c302f64ea0784d22519aa0a58b33b6659512036 accel/ivpu: Rename ivpu_log_level to fw_log_level
1516c55872cc95998e90c72cb8b99d8f59f5fd87 accel/ivpu: Reset fw log on cold boot
0923a7d55a85179744926b7c11768a81679cc4d4 accel/ivpu: Refactor functions in ivpu_fw_log.c
58517eae326e50ec208ffbf11a2bff90ac64a2cd accel/ivpu: Fix fw log printing
7ca84f6a22d50bf8b31efe9eb05f9859947266d7 iio: light: opt3001: fix deadlock due to concurrent flag access
d22496de5049d9b8f5b6d8623682a56b3c3d7e18 Bluetooth: btnxpuart: Fix kernel panic during FW release
25998ed87f0c8772bd5faf8ee92d831f1c69e1d0 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
5ed066083fc303961345081de280ce912c5340c4 drm/panel-mipi-dbi: Run DRM default client setup
bca94cc345633e29ad61a7f1ade0bd035bd7d1f7 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
5924b324468845fc795bd76f588f51d7ab4f202d usb: typec: ucsi: displayport: Fix deadlock
8e7583fb858c729b4e6b3c0aa724206a4892cc88 phy: tegra: xusb: remove a stray unlock
25e07c8403f4daad35cffc18d96e32a80a2a3222 drm/amdgpu: fix pm notifier handling
e0e2f78243385e7188a57fcfceb6a19f723f1dff Linux 6.12.30
5652d8667e448b3d7f98ee6daac8ae20f5a6b539 Merge v6.12.30

--===============3698664229503806224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f8a95d093e-6f871ce2482e.txt

5b411847831e2b86ff4db10037d55fbd462975de arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
b28be8c10b8259b7c355a1a427c3524442c8243a fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
6603b0274e4a2006ad64a22ae8061b60eb8806c8 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
5c82d286f7db93f89b272986a2fb75e4f1250b10 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
cf7e9fff7a2018c6143d59825b649a85adf6213c x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
cd946fe9b5df5cecf2647225b084514abbb6e10d platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
d43d4a50f030b54f655ef3f3d04d50048e14b72c arm64: dts: rockchip: fix Sige5 RTC interrupt pin
9a0ea3a6a06f33c66f4083cb6f5854733a231126 riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
dd587159ed24c3d28372c4ba914fb531dfed45d3 binfmt_elf: Move brk for static PIE even if ASLR disabled
58545183e5414083db16ce103ae3abc515453100 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
a2f675e3f557e6b07b8debc5971757407a04c223 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5d57a90915e9775c9d1d20eff0cf82b031c41936 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
82b88e728f93eb23cb7a55903b1c3f6beb1537e6 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
e19239964c5f483bbbbf79cb1091b2209c9fff9d tracing: fprobe: Fix RCU warning message in list traversal
5f6b2ff0017003192bb45dc5ed3aff0c5bc12642 tracing: probes: Fix a possible race in trace_probe_log APIs
7dcf3e7ff02880afc4fc088d00af06b46de3fa84 tpm: tis: Double the timeout B to 4s
e625bb1d12bff58a028f8aaa8804058b0ba710bd iio: adc: ad7606: move the software mode configuration
ad093a2b96ef8c082397977cdd3fcd02c1fb7844 iio: adc: ad7606: move software functions into common file
c28ad63aa55eaadad2b1793b90bfbe7296cc03ba iio: adc: ad7606: check for NULL before calling sw_mode_config()
16c45ced0b3839d3eee72a86bb172bef6cf58980 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f31e695760d095b5f21d7a3a6be7efa3aee3446f HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
b616453d719ee1b8bf2ea6f6cc6c6258a572a590 HID: uclogic: Add NULL check in uclogic_input_configured()
f601960af04d2ecb007c928ba153d34051acd9c1 nfs: handle failure of nfs_get_lock_context in unlock path
185a2f2ddabdcf999823f61de67f86376883920d NFS/localio: Fix a race in nfs_local_open_fh()
2ae9abb53608c9aeef4e2726f74eecddec51ea85 spi: loopback-test: Do not split 1024-byte hexdumps
03df57ad4b0ff9c5a93ff981aba0b42578ad1571 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
7e370545b8bdb54ed7f1ae485d6d24d3b62a0b53 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
fe88c7e4fc2c1cd75a278a15ffbf1689efad4e76 net_sched: Flush gso_skb list too during ->change()
bf82c12c1dc1080ab0b635edbffa62733b14e8e9 drm/meson: Use 1000ULL when operating with mode->clock
e4ecab2554e33fd4822ddf707dbb9a4ea09d3722 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
24fa213dffa470166ec014f979f36c6ff44afb45 net: mctp: Don't access ifa_index when missing
6cdadf9364d2561aba0e2820168e545711679fe9 tests/ncdevmem: Fix double-free of queue array
8f86fb598398b1ea286d488bad1c6b77df8f132c net: mctp: Ensure keys maintain only one ref to corresponding dev
b5271776e2009366433a6030e49aaea03ae1eed5 ALSA: seq: Fix delivery of UMP events to group ports
2cdceb7fb94adea7ac457a6d451edfb0097b5990 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
84f98955a9de0e0f591df85aa1a44f3ebcf1cb37 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
10907ad52091a044712c501b6f69fd2aaf638dd3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6f5a22a4a85fede840cc24ff02fdf6b621f2eff0 nvme-pci: make nvme_pci_npages_prp() __always_inline
965ac413f36662235ffbc817804c47221e3f0bae nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
525a0a5ae0684843e08daa9e9c560fed225f3065 ALSA: sh: SND_AICA should depend on SH_DMA_API
deed75d657d8497ed94c34c12a8fe3c677498541 net: dsa: b53: prevent standalone from trying to forward to other ports
4679061fb25344d6010ce7b9bebac21c91a0b75a drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
1b9a967b69e6e30e91ba93789f38c96321a60710 vsock/test: Fix occasional failure in SIOCOUTQ tests
1a69d53922c1221351739f17837d38e317234e5d net/mlx5e: Disable MACsec offload for uplink representor profile
1a78de50d42bae306f43d9114e0e60646eb13a07 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5578ab04bd7732f470fc614bbc0a924900399fb8 regulator: max20086: fix invalid memory access
d6da2f424e078a416f3d1a501d76c6d10eee35bf octeontx2-pf: Fix ethtool support for SDP representors
bdb7d2ec2e31c46c45d1f32667dfa8216a72705e io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
11a762ee517c5e3d01a794e3d4e761665369e7ed drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
0c847a7dcf14d2c5206c3fe09eaa3376e0800925 netlink: specs: tc: fix a couple of attribute names
0c3559a24e21345f2fc46a273cc0727895834c05 netlink: specs: tc: all actions are indexed arrays
3089872e2ae436930c3237b40190395a97592e75 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
b1ff428c888142dc9135aa2d2db96ab06c6a7077 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
8a1d4b390e09dae88ae45ecb84fcc82d4175a716 octeontx2-af: Fix CGX Receive counters
7e3c2cad6a4031568d67e5c08b906a03965e40ff octeontx2-pf: Do not reallocate all ntuple filters
e3192e999a0d05ea0ba2c59c09afaf0b8ee70b81 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
9ab7945f3a61ed23da412e30f1e56414c05c4f06 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
5f1f833cb388592bb46104463a1ec1b7c41975b6 net/tls: fix kernel panic when alloc_page failed
9e4456f1545308de59fd977576147b2227fcc30d tsnep: fix timestamping with a stacked DSA driver
55b739f38896bbcdcc7b6309152f51468fe357f5 ublk: fix dead loop when canceling io command
e9b9fd596ecf1c5677c16533ea5fba309df40cb5 NFSv4/pnfs: Reset the layout state after a layoutreturn
7702f72d743f39cfa87fb6945aec38dee231b84c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
fbadb3b95b99246f180221619938620ee9780bf7 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
255dd31bfc4a67a19b1fc2cd130a50284dadfe3a sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
0ba93de82be4330f8fb677ec5d11f12629289ae3 udf: Make sure i_lenExtents is uptodate on inode eviction
7631dca012593c95d36199082546a24a0058fc50 fs/eventpoll: fix endless busy loop after timeout has expired
e4b4fe25a4101d1ddb5884f40e149a3618983b66 HID: bpf: abort dispatch if device destroyed
0fbb280202354287a65c09ae5d46af1c6068830e HID: amd_sfh: Fix SRA sensor when it's the only sensor
9bf5232eae246b1cca02fa37afe27be4190dda20 LoongArch: Prevent cond_resched() occurring within kernel-fpu
2072743df376f4d8003df3bd25f0f38b1b6b1d87 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
e7eeb812a2a3a5f1daeff11c83868d4745493bc9 LoongArch: Save and restore CSR.CNTC for hibernation
edd1338c004ab4a22b0b1bedb769d69384404d1d LoongArch: Fix MAX_REG_OFFSET calculation
06fa35274a66c275242eacc94fe9a9fb1107cac5 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
fa8f9807e1062b2ecaa5181d672dab9354494d47 LoongArch: uprobes: Remove redundant code about resume_era
2070b1ab7fa097b390c9904bf4c880e35ed9e842 btrfs: fix discard worker infinite loop after disabling discard
5ce57dd550461f54e872ff9f4c028e9cee5f8c26 btrfs: fix folio leak in submit_one_async_extent()
eab29030ab7fde4ce10b09c9119447c6810d66cd btrfs: add back warning for mount option commit values exceeding 300
5033b8b4609c41967338bc1a2bfd08a93ec7da0c Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
f99c3ff289bc612e8070910f32923ad3704673a4 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
747fa3d966ddf923298df36d8e3448cbfd59c65b drm/amdgpu: fix incorrect MALL size for GFX1151
a1adc8d9a0d219d4e88672c30dbc9ea960d73136 drm/amdgpu: csa unmap use uninterruptible lock
4614083128661ebe631301e2a421cc2a3c465726 drm/amd/display: Correct the reply value when AUX write incomplete
290072065dffec1752f21c6bc7f7e5eca7aaf706 drm/amd/display: Avoid flooding unnecessary info messages
79fa0f2cd0db72c5d3787508c51b49850b1073c2 MAINTAINERS: Update Alexey Makhalov's email address
e5f68c78b754fbebc1f0e2e43593c94749626e8d gpio: pca953x: fix IRQ storm on system wake up
2aa3487af15805d2d847c7fdf9942fb841386233 ACPI: PPTT: Fix processor subtable walk
006c434a49ee09895fb48040d48749ea4d277095 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
b502d688c701d4500969a16a761193942b723c63 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
00b9c3fe253f4efe4f95ccfca492f4b742456672 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
08680c4dadc6e736c75bc2409d833f03f9003c51 dma-buf: insert memory barrier before updating num_fences
4ac2cf099bdd7267a1177a0ba7d4e3e35ae728fc arm64: dts: amlogic: dreambox: fix missing clkc_audio node
2247de8671730020f1fe98e2f9c0e2e1152f3419 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
d63430db1875b6d26e947e2619565be92b1a1ff8 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
87a5fbddbb2276078be29f5a43ff373722fc980f hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
7e98cd10e112c076ddfd23063c712d1b244481f1 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
a162277d0a995fad05869b6d7d54be2ce1336625 hv_netvsc: Remove rmsg_pgcnt
4612d1ab4b718fc67ee261bb9926138e8b5193ca Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
943e1d55d72c23bc2fc932a29a1e0283bc3ac421 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c704cb1c9a8c60a32d0e5b352c53c5a25d0bb91a kbuild: Disable -Wdefault-const-init-unsafe
74c05273fdbfd606c651420b9c158b9f1c3f8bc8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2a0fe3cb352beb41bb8999f2e61970518fe69244 ftrace: Fix preemption accounting for stacktrace trigger command
42b6e6797618f813a57feb8fb8419236d15084ed ftrace: Fix preemption accounting for stacktrace filter command
26468ea864fecf496654459e52a6b7a7230bcb6d x86/sev: Do not touch VMSA pages during SNP guest memory kdump
3822556c977b779e4f109ed9f412dd095e1f46a8 x86/sev: Make sure pages are not skipped during kdump
8b977564979ae396f1fa2ad93a94f0cfb80e3312 tracing: samples: Initialize trace_array_printk() with the correct function
628bec9ed68a2204184fc8230a2609075b08666e phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
914267b6927b9ef452b8f2184b27ce523b2db50c phy: Fix error handling in tegra_xusb_port_init
aacfcb2ac492d17915fd10e3cbca0767432ab98c net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
161eac8020f6c41a742d835acf5c15498f2cd53e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
b53f35c2d68fef4a95a34fe14003fc00d37396b8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
368282616e7f96fceb5325fec20628f806f09010 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e604dfc95c77c3a8f035b4b2b703bdb62ad85441 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
19260d3fa670e64e88cb67400f30512600f886d9 smb: client: fix memory leak during error handling for POSIX mkdir
c149bdf7b2ee273e0a14ea7104eb890d344b6207 spi: tegra114: Use value to check for invalid delays
3517a6a9d0cebbd7061e9ce4993270d8a754a5a8 tpm: Mask TPM RC in tpm2_start_auth_session()
e7bfbda5fddd27f3158e723d641c0fcdfb0552a7 wifi: mt76: disable napi on driver removal
2d4f00a6cd5d3af492df659f15b05ee94e83a147 wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
a85dc8b948a85bc6a921f4dee7b1cfee343c3b61 ring-buffer: Fix persistent buffer when commit page is the reader page
20debee3bedcdad9b52000ed93eb6c8dd95e9ecc net: qede: Initialize qede_ll_ops with designated initializer
65fa4eea83bc22ae5253a3aede0d63e0fdf194d8 io_uring/memmap: don't use page_address() on a highmem page
a1ebbe001b87cbb276a9788c8baa94d9b59f8fa6 io_uring/uring_cmd: fix hybrid polling initialization issue
adb5c2e55524e3a96b02c3904b0bb6d5a5404d21 mm: hugetlb: fix incorrect fallback for subpool
a65ad6cb1bbed93b9515323abbe8c5900536ac87 mm: userfaultfd: correct dirty flags set for both present and swap pte
99df1edf17493cb49a8c01f6bde55c3abb6a2a6c dmaengine: ti: k3-udma: Add missing locking
49fd83868e5d5f7c1132a05f141a0f388622845a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ed2c66000aa64c0d2621864831f0d04c820a1441 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
6ac0e0d1e59f59117b98b736e2c7491800010d0b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
c1f1adf1856fb4be35065db17c7175c7a057daad dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
aaaccce40c31af8e5673a1e5e7abc4935d808a74 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
06f1d3366ee509644432eeca2425909e37704e7a dmaengine: idxd: Add missing cleanups in cleanup internals
2b7a961cea0e5b65afda911f76d14fec5c98d024 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
4f005eb68890698e5abc6a3af04dab76f175c50c dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
7a6c43d2161a9884edec8e2c2520b02224764a06 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
a7bd00f7e9bd075f3e4fbcc608d8ea445aed8692 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
da17dcb118a77b802dd320a1efc7b0f13cb168f6 accel/ivpu: Use workqueue for IRQ handling
4135fda2d2b8b153d92dcd69cdb44ec7132daed5 accel/ivpu: Dump only first MMU fault from single context
0e548ea2a5a39f552477110389c21509265104d5 accel/ivpu: Move parts of MMU event IRQ handling to thread handler
0a88a1522cede8f74ccef312405090964d1dd8f5 accel/ivpu: Fix missing MMU events from reserved SSID
20a05c3a8b9c0a8913da9bd2bc3d028a7b50041c accel/ivpu: Fix missing MMU events if file_priv is unbound
17fd30647956e61b40048e9a082250bec2c5693a accel/ivpu: Flush pending jobs of device's workqueues
361b4cc11b8bfb20dce49fe8c4058163125062ed drm/xe/gsc: do not flush the GSC worker from the reset path
71dda1cb10702dc2859f00eb789b0502de2176a9 mm/page_alloc: fix race condition in unaccepted memory handling
f3bbd4287414b532473d3771e145573e9d7512e6 perf tools: Fix build error for LoongArch
14f20164af1e27e01130dfb436d81f04e4b30ef7 phy: tegra: xusb: remove a stray unlock
78155accfe563a8f72dac383bd1d754b690e92de Linux 6.14.8
6f871ce2482ed3a48ea0e1080bfeb7e4d6e99f78 Merge v6.14.8

--===============3698664229503806224==--
