Content-Type: multipart/mixed; boundary="===============4863833828982086045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:46:01 -0000
Message-Id: <174774156132.1256498.11212668209076039086@gitolite.kernel.org>

--===============4863833828982086045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5be5dbf91ef3c8643d2a3698d557a52059702487
    new: ed36bacb3bdf3998b40bc3581d95bbc28cc72052
    log: revlist-5be5dbf91ef3-ed36bacb3bdf.txt

--===============4863833828982086045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741555-3a0842f676984d07b7d68e886d901811d03892a2

5be5dbf91ef3c8643d2a3698d557a52059702487 ed36bacb3bdf3998b40bc3581d95bbc28cc72052 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rNEP/jxSMNkIrjPiFxCY2pNk
y+ox7xsFrtd0M/2w4Lu7ee7KoJGf6Q1ryNnk0jGZIgzm65St1PbRE9OjWMsUk3ES
P3FYlkrwovatxMG9Yr5AxbwCon640kmmXC+gZk88L6ksCXFCKtM9eQydtOTN1UNU
Di+TFCuaGf0MDqrqkK2NNJdo0brnZpmkLtGTIFmhgGCvHDfPE4RBnOMwVj3Ianuq
9h3keWGIGWe2eYBcHFh2phjcvzS78Hpa7T3OM+yayBwpS8kAEcGBIFu+/KNeTwBd
+zmesToaBUzXK5F5KjleHE42gBxvY9iKf6JY70tHLQCKFu6rBkd8vTpNpvMvaKcC
ExhbDr9skTcgZm0FKYVJNJgCDqA5pkgOMF44nNcU2Yj+bseTWGvNMqvy4Gg3afnM
Xteqexr3nUtpGOAvLWXX+9GArcPI9r+Xw1fdCm8L2V85Rjf5Kr5BdSS5wNrvp04g
3fjVlloBXgtW5RdsMC+GcGiG1tqk6WtxI75JIU4V6fxx4x4bKpRMyXYBuxOW8IsV
9ziRAdsYHWS3mSW4op3QAB2zdrf4Ehs5MgEiSMqEaie1ldFRzVOJJvqznv/2pFX5
HDxNgsoX02F/wKjyR1OLSbjNEbzXPeDHuTNE/mM/TT6LtvN3kpOmWIeA9MnNb6wD
+wgd4yeoB1ERpxSFDHAcLxlK
=Eq4a
-----END PGP SIGNATURE-----

--===============4863833828982086045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be5dbf91ef3-ed36bacb3bdf.txt

26da4e7d6dfbcbed36752982d07a5223cb912c6f arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
f6c381318f67500c624925c230e8893340ebb00e fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
eec508905a8711fa9e50a7f1fd32657724fd11bb drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
05ba77cf80e14bf1525204734a47dd748ce8ff82 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
3ee46016b6bed1f2634d06f410eff42d2fcd606f riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
7ba55422454529f210f9c37d76693f57f7d463e1 binfmt_elf: Move brk for static PIE even if ASLR disabled
7e2a4383ff8af761de0181d17435023003ce723b platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
2909494b6c23285104b9a24787094ca8c57fd1ac platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3b7cfdc3fe9f01651699be3d6120aea0602bda70 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
abb0c6a5e6f73284f1764d97b05b5cd48cde2330 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
4be48b07f25a92ec268f5e4ab5c503bb69c2fa4d tracing: probes: Fix a possible race in trace_probe_log APIs
b5f62494ebb7009ada90b0fc56f1ff4da34907b6 tpm: tis: Double the timeout B to 4s
1d8f1e6cb6ad57363c5c25330b3e9b160d272c84 uio_hv_generic: Fix sysfs creation path for ring buffer
6bd5dac21ec52bf798c929d96093b7d334d58bfd KVM: Add member to struct kvm_gfn_range to indicate private/shared
ef10e287adc65f47ce7deb52dbbfa26637375e54 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
92c8e92297141acf5a7abe3b46af99133568a9fd iio: adc: ad7266: Fix potential timestamp alignment issue.
76a6b687412ccc27673a4b1dc3017632954399d9 iio: chemical: pms7003: use aligned_s64 for timestamp
84a0fcb02608c6da951921eddde0a4279f42389b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f077714d0fb6799feec51ab9a22112e8a3f4f3d5 drm/amd: Add Suspend/Hibernate notification callback support
1cc5e41e8439f30e19d68bde6d9505557e220c89 Revert "drm/amd: Stop evicting resources on APUs in suspend"
54cb311e2abc056a98a7751c2ef786e757d76b3e xhci: dbc: Improve performance by removing delay in transfer event polling.
a2833984a44d6ad10e8363849ee718cc51258cd4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
0942abffbb7d986aa07df5773c3f389eee52f17b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f62343f6ed72bb16934c570188133399b8562aa4 iio: chemical: sps30: use aligned_s64 for timestamp
d878990b6f34a4f14cfb10d18f71e915423291b9 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
2d7947c28e89a7c7545bd4f8da2111bc7a95b9cd virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
529d2fd15bde88de1620a664064e389b63d21b4f RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4a475b814336dbf638a8a1e53858c0542202cdf4 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
caa7ff0a3f12eb9e7e1c5030ac0702bfaee3502d HID: uclogic: Add NULL check in uclogic_input_configured()
c328177b8fd9b54dc0058392d15258a99ea9eb30 nfs: handle failure of nfs_get_lock_context in unlock path
053af33e2c7431c52d79a8a063203dd72b2b2110 spi: loopback-test: Do not split 1024-byte hexdumps
8deaf1bae56ddd98f1496b69ea907c1d7459f6d7 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f21d7940125e4f784d4a5ed62bc2d5f0fec36977 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
1ddeb879154cbc9488ee93b3308d41920559a200 net_sched: Flush gso_skb list too during ->change()
da3e0f12f5dc0a62753b49880ad1e5d3eda99afd tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
31f5bfad7e4c16c68cd1deaead270da86d9a0b97 mctp: no longer rely on net->dev_index_head[]
a7e0272cc54a3acb4bd4daeda65972de2f3b68ef net: mctp: Don't access ifa_index when missing
bca60dc3a3eea75bfb191af5ffce5b7e6885eb23 selftests: ncdevmem: Redirect all non-payload output to stderr
444214d0fe881c3b5bb27cc8a91bab400f8274ea selftests: ncdevmem: Separate out dmabuf provider
723d87674ae5601e3c717de93eceea53fd685435 selftests: ncdevmem: Unify error handling
356678da16955497daeaebfc78b8aea305a9fec2 selftests: ncdevmem: Make client_ip optional
aed8af178d58b3e824d5bd772f36a02e33e96aec selftests: ncdevmem: Switch to AF_INET6
738f8669a48ddd5461cf8d4982bf46c6ed3e0453 tests/ncdevmem: Fix double-free of queue array
bc9de51965d45189b9bb20e99f8f60bc2899a41c net: mctp: Ensure keys maintain only one ref to corresponding dev
eca508de29fc966bd39d9eef174f3318e60f4ade ALSA: seq: Fix delivery of UMP events to group ports
27552b68ca6c3a4aea89b16a4ed71f66ce763241 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
a5d0bebc9e0023e608096cb6f3771b6aa5ff8e82 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
ba3fb84800c06d7dc219c534f005f659bde5161c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a80cda9f654ceee13bb857e58ada324fc5642d59 nvme-pci: make nvme_pci_npages_prp() __always_inline
02114352f8bb310c325496cfab8c62797f58bbc4 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
7a7d652759b761c348b5b46f537adc78446d4c32 ALSA: sh: SND_AICA should depend on SH_DMA_API
594fcf9c33f3e24613fe690ff0226afb83a4f888 net: dsa: b53: prevent standalone from trying to forward to other ports
0a8f57245d0cf44e7a41688addfe1ad8021145d4 vsock/test: Fix occasional failure in SIOCOUTQ tests
d6dba4c70b61f754d77b3f170b4c6cc5ff25a114 net/mlx5e: Disable MACsec offload for uplink representor profile
e913dc98c6da988c020e2f962f2c2f61d188f4a7 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
96b0228984321c569019f71c825387ff2ab37af3 regulator: max20086: fix invalid memory access
59dbffa2d4468fa7a247e57d86782f7d6ee67512 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
8c8e5799ded7ea11c604cba503fde3bcfe0f56b1 netlink: specs: tc: fix a couple of attribute names
e38fc768855be191600b6fd806153824754307f8 netlink: specs: tc: all actions are indexed arrays
362b8add79c40e105d540c55a43c73b43bbf41f2 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
251094daf7c36f9cd0a38a1f9d184108ada91f2e net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
833eb0159d6d87b82607ab43929363d8899807d1 octeontx2-af: Fix CGX Receive counters
6212e82a50c5e7291abebb32c096b084cc2d7ebf octeontx2-pf: Do not reallocate all ntuple filters
c8a1454c62dd1066eee739054ef792c40b6cd501 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
16b5101b3dc1b52044feb37360fedd5004a020b0 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
33df0c877b69bb46e509d257f87232f24b568ae6 net/tls: fix kernel panic when alloc_page failed
6a2d07eeb76f169c8d89d90abe8828293335574b tsnep: fix timestamping with a stacked DSA driver
56615053564c17f67dfe823e7ab7fc4ee81f6655 NFSv4/pnfs: Reset the layout state after a layoutreturn
87f5835555c80df88787b467751762b92b00d6a8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
f3a8dcb6934037f918b0ea1be816d64e11255fa2 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
a466259b2e08e738604ea0ef9eeb8a5d82723b03 udf: Make sure i_lenExtents is uptodate on inode eviction
94877ba8639c7ba4f4363f56ca270f20789d1325 HID: bpf: abort dispatch if device destroyed
f7fcb67f21973fac28fc66c0aa12097eab8049df LoongArch: Prevent cond_resched() occurring within kernel-fpu
92cec0c225b374146e899342b0994ff759fdc548 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
a34f53ede331781479dae1d6435a568983297064 LoongArch: Save and restore CSR.CNTC for hibernation
f591b6ee62b9eea3606008ac69ab0a617158bd58 LoongArch: Fix MAX_REG_OFFSET calculation
416d6e18c48aafdebe0f0f88c752eb87e093de1c LoongArch: uprobes: Remove user_{en,dis}able_single_step()
be3fbb1d8cc6ba8501e987285c532d8508589f72 LoongArch: uprobes: Remove redundant code about resume_era
74c376cc633eee586ea9c74cb3a552d550d40c9e btrfs: fix discard worker infinite loop after disabling discard
0520caa316d16f24896de0b00c5af49de1714503 btrfs: fix folio leak in submit_one_async_extent()
6eb129d19c6f0eede938ea585f7a7659daea0381 btrfs: add back warning for mount option commit values exceeding 300
7d133865ced923ebbe1fb83d63a8e73b8cc305b1 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
dc3809cec37500d4cff69cdf2acce68daaf58feb drm/amdgpu: read back register after written for VCN v4.0.5
5148131d01402718f0f008d687d2e11095c7002f drm/amdgpu: fix incorrect MALL size for GFX1151
9d565331719dc99f52fea314c9f5d0b9d03b5abd drm/amdgpu: csa unmap use uninterruptible lock
e8b2309ccbb73c119dfe24dd6d58f4ed5f8d8cec drm/amd/display: Correct the reply value when AUX write incomplete
9f679e309c5793a5dbdea4fac9b36c8ed98c9dac drm/amd/display: Avoid flooding unnecessary info messages
b3b9e54378117ea573ce2a62b91a5714aee4c104 MAINTAINERS: Update Alexey Makhalov's email address
db04e5df7ac852a2d18a52ed7e51e95ba6ea948d gpio: pca953x: fix IRQ storm on system wake up
d76bcbed901edb6d06208f86ac2f4df9c8e61d73 ACPI: PPTT: Fix processor subtable walk
fa7eace08a0688207d5b539145531aa5c75413bf ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2f71130fcdd765a787daee6071055a11e1fa3603 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
10f92eac296de07f3f154563b23ad9b8a4ad5549 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
f83ab5239b0aba0e0a18d42a4f6009ae5a9310bf dma-buf: insert memory barrier before updating num_fences
d9642eb78877b593602c995b0ec8656f1abd2708 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
99cb5e9ebfbbd721867f809d1bbda223abf29448 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
3127c15b74a2c665929bf402a6e2179a34214210 hv_netvsc: Remove rmsg_pgcnt
a9e4017f540f3a85aa10982792dae63b3b0967b6 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
0fcee42c9fcc9682504d7e35d7947783a9e696eb arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
a38401601571a3de105ccbd5eaa7726ace373b70 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
b01e1a051aa57f861d8c8e4220ba9f0ab750f321 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
0c5ae34685403844fe5dfb2fae3e2eca96402a9e kbuild: Disable -Wdefault-const-init-unsafe
77505ef2df98e65bccc008c08551729fb3006b1b ftrace: Fix preemption accounting for stacktrace trigger command
8643dd3e8047c8ea93df3692b6e9d5a97a8977dd ftrace: Fix preemption accounting for stacktrace filter command
6efbf14c49225e44011ad7706bf975b80f6f1d4b tracing: samples: Initialize trace_array_printk() with the correct function
d36366c6959807059909149a7698c71645075dac phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d699c127d9a8a4538950a9f946f1e617fbba787f phy: Fix error handling in tegra_xusb_port_init
b4362957edfd6082b594573f70e8a7c821af4add phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e725fb4e52837acac630b63e64db845883064860 phy: renesas: rcar-gen3-usb2: Set timing registers only once
dcd6d77353459e82f4c4453aa3c0db24ff818d95 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
71ab1e1e444d9999679d8a015b9072fa1789c585 smb: client: fix memory leak during error handling for POSIX mkdir
03128c23d0958ad05eeccec5c401050eeaa471a6 spi: tegra114: Use value to check for invalid delays
e03504646db4c2bc502caf9cca86cbfffdef1b4a tpm: Mask TPM RC in tpm2_start_auth_session()
d2898fe71c86f1cd5b8ae8ebdebd422d917799a7 wifi: mt76: disable napi on driver removal
c82a594680291c1b6f33896033045b7d60a5afdf ring-buffer: Fix persistent buffer when commit page is the reader page
0a43b6dd128384dca3ce9f098c5806bc9757acfa net: qede: Initialize qede_ll_ops with designated initializer
bf0da4cfde8f40e121bbe0e6a2f7fe3d8831bf66 mm: userfaultfd: correct dirty flags set for both present and swap pte
ee87eaf2299739a8661e9d449038bd44a4ea54a7 dmaengine: ti: k3-udma: Add missing locking
5b9bdd6936945557f23ca74801a5c0d2e85922fb dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6b0e0dab22a201947649ec1f697cca34eb4e0b13 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
bc4f2c86195aa163662cfa72a391776739e90772 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
0451d47157029a4227fbd11eb321e4fa261b3cdb dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
5494c922f2854fed05f328c29c88cf4d87f84db4 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
662f1164aadaf7d503fd504040b0494179bd379b dmaengine: idxd: Add missing cleanups in cleanup internals
822cb6acec6b9c196181e7cc361cd26438ca1407 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
092f0233b4c4cfdcb60021048a8a97801b6cd022 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
293b8166546dc0ee44b12504c63b2a685296248f dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
413ee48a4768b67e492ad8b0c0eea0939da8b01d dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
d349171d1be48f7617644ab29b501a958547ce22 CIFS: New mount option for cifs.upcall namespace resolution
6c61cb82d39229523308126242bc9abd4c078fb3 drm/xe/gsc: do not flush the GSC worker from the reset path
873cd72567aad92897c2b8c193938d40d8433cb2 mm/page_alloc: fix race condition in unaccepted memory handling
1a9c5255baac86f06fc3d19712174f57fb56e58c accel/ivpu: Rename ivpu_log_level to fw_log_level
42e64e8a4c103dd85f602adedb934596b3ffdea8 accel/ivpu: Reset fw log on cold boot
4abceae8173c47b029e1b354a4029ffc48a3b76d accel/ivpu: Refactor functions in ivpu_fw_log.c
9d1ffaca9adaa7bac8c82e42d2c775a36a2eb932 accel/ivpu: Fix fw log printing
11ac22e559cdf50343fc73a93a6ff568cd1a71c8 iio: light: opt3001: fix deadlock due to concurrent flag access
ed4513b6a28b71d624f9ce5bd7e0137c335b1a92 Bluetooth: btnxpuart: Fix kernel panic during FW release
a7570cd746c9a74f8c1599e185324d4bcd496838 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
77d54a5357dfb40e659a95a2f3d273a50bc8ce9d drm/panel-mipi-dbi: Run DRM default client setup
c839834740cea8df6bcec35ce84b391e93def40a drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
31c6943d255635f8dc2c74e642e406b76fdcd7e7 usb: typec: ucsi: displayport: Fix deadlock
53ff5ae08a319d81307176768e0191f18bc82958 phy: tegra: xusb: remove a stray unlock
9a752a1d49ed30bb356d752e78ca417782a4fd30 drm/amdgpu: fix pm notifier handling
ed36bacb3bdf3998b40bc3581d95bbc28cc72052 Linux 6.12.30-rc1

--===============4863833828982086045==--
