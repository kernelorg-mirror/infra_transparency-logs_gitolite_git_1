Content-Type: multipart/mixed; boundary="===============2050394677898459808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:50 -0000
Message-Id: <174774587032.1324106.2228443303980611802@gitolite.kernel.org>

--===============2050394677898459808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: dbf5f498dc5cebea687273a8c397c2b4ea0bf461
    new: 75456e272f58170ba9694debd95bb643fc199e6d
    log: revlist-dbf5f498dc5c-75456e272f58.txt

--===============2050394677898459808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745865-a07e91c02adc69bb84e68d41821d662717080c3d

dbf5f498dc5cebea687273a8c397c2b4ea0bf461 75456e272f58170ba9694debd95bb643fc199e6d refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExAQAJi9EiwtPif0focqNYrY
fxp8nStge5Wu6i6MAYJzMBkZ3hcB1af5klXYRef1IUjA7xx7D5MeRJF8WvL+jHIj
fEFqD0kInYpin133Nuqpf6STSViWohCGJ6ZhXVUDDNYn3dTVjugbmXT4B8IaSY2R
IGCLYEOu/trPL1e1QQJx51QqE9F4rodZ5KE4HxAbsth8kcbOoF0Yq4zRjBLH5fo4
Qw/Gt5h/AqFr7niFVczw6w97X+5sH3LWVP+5TzU5KnUUMOK3KzvjD17iutulEByK
bWFke5/kxf4Q16gAigoSn0qn6zaIMq0OCg2RUR8Bkb0Ozb0/O3jMT9kznY36gN+m
f/FcauV8zbKCf9AsccZMZy2xYFp003cqUwHxq+HR4d2w+iT99oJfYLYdaNR+GNm/
3DV6njTKdVcp89Cgo2Nn6HZOj1n5Zs4Nmr7ZXavTOsCCp9C260yoUDufNYZQX3ko
JXyNdetBgFcbBWNYIoY+PXElDGSgJ6Va6SApofuMQYrcr42GNvKo1DJLdY5gTeWT
1j2sGzxjvO3RnM8fc6ItRjMGkhoTCvD+zL2jLNNGs7Dbf8d3FQOI+L310FkzVzy4
2EkMiuC2uVNvuESexYzz88UjuD9cVBt++4ZSehkvF526Gwy5xli3B5hBMeNEGFew
PsoW6UTDCeb+KzWKMQlcsAor
=csSp
-----END PGP SIGNATURE-----

--===============2050394677898459808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf5f498dc5c-75456e272f58.txt

3fc63923b20836799de0387bf2759c75f8edcce6 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
2bdb7717244f2765de0156cdd3ead8feab12e645 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
7301e4a9007ad5e5cf79e5bd182df4ce9e1cd2bc drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
4eaff0ce9534844be6e31fee25f38b551142a915 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
670352cc5db39a6570e2330b98656c8ab15ef0df x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
1185457b1508f83c98946099364a3776a6fb5817 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
17440b627eb4aeb1aca772ef159e50e87085885e arm64: dts: rockchip: fix Sige5 RTC interrupt pin
702e60a127b7e39f6e99f5efb76363725132a9f2 riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
6970f3e5025586b6745b5816cc2fa9f4f8f6d753 binfmt_elf: Move brk for static PIE even if ASLR disabled
921141bddbf7a2c5cfef285749133d2ab66aefea platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
2f028bedb8b15a6859d9214a171375575fc4e01a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
9ce565a925b7e6a57bb63ae468b1eb1e5ebf8b49 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
7b6007c8e3ea8ab81de87f53caee6dc2c6c30fbd cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
747f240710b92a5684932a6b5fe8af8619cb54a5 tracing: fprobe: Fix RCU warning message in list traversal
4b9e67ec62c99b26054b695de579b36d7d96527d tracing: probes: Fix a possible race in trace_probe_log APIs
fb1f0e62565e860145011df5f7b70d25fb97d3af tpm: tis: Double the timeout B to 4s
d6e296aa7525021b24544fc8d82a7880dcc6835f iio: adc: ad7606: move the software mode configuration
9e1fa932ab3e7dfcf401e3fb1dbd9caf92c4e72e iio: adc: ad7606: move software functions into common file
7e565474d3166d184e3ed81070cb5fab9f2c19fa iio: adc: ad7606: check for NULL before calling sw_mode_config()
d343be7811c9a8b4e453c8e393a66011294b50a3 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c8b2f6902163ba94dd59430a11c443e03806f31f HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ceb45f0ade2cb751712acc47589ea8c3dfc770dd HID: uclogic: Add NULL check in uclogic_input_configured()
a9a4589a4a38af742f9a91a9cc058b084427bfcd nfs: handle failure of nfs_get_lock_context in unlock path
0e0137db24dffea70d4dababd59688a0a8712f9d NFS/localio: Fix a race in nfs_local_open_fh()
112a15ef193371f7fc51586842f1947fc8dce86b spi: loopback-test: Do not split 1024-byte hexdumps
231f4399d2680826924a324d0b43515a18015dfd RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
924c5db45e5af5d8e1c67b42dbcd75f4e6cc34b6 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
52ec3f97223133adfd08f3dc20bae995e9dfc525 net_sched: Flush gso_skb list too during ->change()
58c980f03b9eb0b3a28e929df92501d329b3e30c drm/meson: Use 1000ULL when operating with mode->clock
fb05898011ffdc4ec20abb55e1d0075884e2f8b6 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
e075ccdfd29a3942ee103ee776c0e872f00193e6 net: mctp: Don't access ifa_index when missing
2b254139952e4b22662b861067b3dd12a38c862b tests/ncdevmem: Fix double-free of queue array
df034f6e8c7ac5435b33c99555074211e124c79c net: mctp: Ensure keys maintain only one ref to corresponding dev
1bc8492a1a3b5fffb36a9e6b0b9d19a8247b06ac ALSA: seq: Fix delivery of UMP events to group ports
d237a2610bf5980d856d87d46474010d7c773bd6 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
ca579c6690c84d6cde287bb6a4cdf7b18f651abc net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
90854160dd9e91435575f2273c071ff463637582 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
366ee7927307c9952592840a3134a07d9bc7e1d3 nvme-pci: make nvme_pci_npages_prp() __always_inline
d976dbb2655219422360b0e888bd9c4e0b92213a nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
a9c2a7f239130f68e756572a103604eaf81feb24 ALSA: sh: SND_AICA should depend on SH_DMA_API
e80055c35d3c03bd23c59978aa13ce11236b25e9 net: dsa: b53: prevent standalone from trying to forward to other ports
515c31f8276e4e3957f5b4042b4205eaa0b566fd drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
449e3e0c5701e178c84ee03da24bac3a9a798c06 vsock/test: Fix occasional failure in SIOCOUTQ tests
23ecff3d9cdb1241823fd0e488547d87bfea8263 net/mlx5e: Disable MACsec offload for uplink representor profile
135e671642b26dac078cb601bfacc6e63d01ca7a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
abeaecb8fd29a409d3ac53936f0bfbf0540bf5f5 regulator: max20086: fix invalid memory access
307b52ac0e7e31dfda6f1e4483de1d34c1e6b512 octeontx2-pf: Fix ethtool support for SDP representors
ae7d88dd4d3c6d349269b4893810f060dfa248e6 io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
832c0c6cac0f190afaa4ca6e6ebb90a87c025cf0 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
892d04dfef74ee8f5bce90e1e687fe588c19d85d netlink: specs: tc: fix a couple of attribute names
134af7dcc93f1c5cbe6cae8e7b7e0940689a048b netlink: specs: tc: all actions are indexed arrays
30f6f125e553ae024552e8627e1970e43444699a octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
1ebb1645dcb4a6d436760f1c3c4c990794171684 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
0eac6994ae695a8efe2d538421f930c2560156e2 octeontx2-af: Fix CGX Receive counters
cbe44ec1a55bc3d24e4b0cbdd31fb6b9ef4790e5 octeontx2-pf: Do not reallocate all ntuple filters
3a740d9021dbb6be06a6cbf2bf41c3f6998a260e wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
26b368aa3953474c1ed6fe1a51d0e0e883dd2433 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
69cd4e2b5ccca6407514a25faeae8b3152a4a6db net/tls: fix kernel panic when alloc_page failed
bd7a06d984e842c890ac043038c0ccb3e73d4213 tsnep: fix timestamping with a stacked DSA driver
962249dade03e6230095609a2deb0ef48e3bcf5e ublk: fix dead loop when canceling io command
6c25f59f036640f77161a7a47efcdf09ef70f6c4 NFSv4/pnfs: Reset the layout state after a layoutreturn
f5499bb31e4502a5c2aa03f1a275c937d23203de dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c1b3b8e60e696d7ebbbe37bbcc742e48bf1ff293 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
3af336707343b4f45709a21819b708bda1a1f1db sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
473f7a27408111e5c313f0c17a38b13ca0d97466 udf: Make sure i_lenExtents is uptodate on inode eviction
4f4e985e10a1637027c10d02dc56286fa4401bd2 fs/eventpoll: fix endless busy loop after timeout has expired
56ab8d246c231c241cdd3c459d88786cb3b87f42 HID: bpf: abort dispatch if device destroyed
89bf529b16f50a4b56900c47d1fbedd32edb4113 HID: amd_sfh: Fix SRA sensor when it's the only sensor
2c1aa99f69de33311fc8c808ddd81482c914983b LoongArch: Prevent cond_resched() occurring within kernel-fpu
63e54b5aa2692372ab075cce86b96fe774dba0e0 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
826410d650dd1da578f8cf4108b12a1f9f9dd17b LoongArch: Save and restore CSR.CNTC for hibernation
2c4c4394ce709695d05993f710340757f9d7f5ab LoongArch: Fix MAX_REG_OFFSET calculation
bbcdd186ac0fa9ed2b3305b0f26e6f74a4093f90 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
c11294a038a06c091db091d02bc89f7465363452 LoongArch: uprobes: Remove redundant code about resume_era
9ef8302ea592d146ed1e4947e1de3c7e1e12aba8 btrfs: fix discard worker infinite loop after disabling discard
22854ec6b6a65da76aa30bbdbeda9091f5ecfc8e btrfs: fix folio leak in submit_one_async_extent()
c5c6e0d57cc716fae262058d44b3e8a05155b6b2 btrfs: add back warning for mount option commit values exceeding 300
9fccf60cf9fd692e95f9507c042c5efe6e74889a Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
0a02730803e5ea823975fc6a014da769f3c0ecfc drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
da7a67b52c7205b59f9d39ff3129a78d227e555e drm/amdgpu: read back register after written for VCN v4.0.5
6bbf8fe79a957eb8ce1d8cdbbf9fc346f17853c6 drm/amdgpu: fix incorrect MALL size for GFX1151
253a902261d3a6dbc0a0e45c02a6512012cdbb5e drm/amdgpu: csa unmap use uninterruptible lock
b27b7daca3699a15cc9fd3e7a9859d399850f900 drm/amd/display: Correct the reply value when AUX write incomplete
396bfd7bb8d266520a4f0f4a8ea5ddd4f4dad592 drm/amd/display: Avoid flooding unnecessary info messages
780c136dcaf2bc88674a3e4542b27b794ccf783f MAINTAINERS: Update Alexey Makhalov's email address
10ab09f7ca71a82e11b57b6230785a06fe7876ae gpio: pca953x: fix IRQ storm on system wake up
fc5bc7491fdebd518bd40dbcfbbb3d5fdf1cff89 ACPI: PPTT: Fix processor subtable walk
d48ca58e522db1cfbd64db19e18fc69d87de748d ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3c79e922bf9516f1adbeac87ca9348204980fb7b ALSA: usb-audio: Add sample rate quirk for Audioengine D1
1a0482ab01867c8536af480fd9218113b4c91398 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
90c16200dcb6c6f32a8b7c94ea905fbb4a950489 dma-buf: insert memory barrier before updating num_fences
fea5be2a9c77e541866a0449e35c54d29be95ba7 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
5568a21c226407b07d257a34a71bc7f1b3473e6c arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
7edb567a13c3382d8dcc4793f17da47be60a4bbc arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
291c887d66893b094b6ae0c113656abed12d2b81 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
9b6ff9999bbedb477344f287cb2e5f8ef492a414 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
2530d121e1c56095d0d0516d3997b5fd49d0124b hv_netvsc: Remove rmsg_pgcnt
c174c7fced3a26859ab15c9db00cf487b8a22c32 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
a972668be3a297a245994484175ec75d28ac9fb7 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
4a2ee9090c160c71fc3c976013221167e43fc6eb kbuild: Disable -Wdefault-const-init-unsafe
64aa83459e021de126be08632219e83f66dc39db i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
39facefb3a6a1d4afbc707a14d9be906c055fb0c ftrace: Fix preemption accounting for stacktrace trigger command
a19e0f27fe009b68fc5f77b45b3b137a4d648572 ftrace: Fix preemption accounting for stacktrace filter command
d1217c91fba5da71db6e60b7e4dbbc27f0f4ce9a x86/sev: Do not touch VMSA pages during SNP guest memory kdump
2a289bccd518c8e22778f96d03faecf6e46d45ad x86/sev: Make sure pages are not skipped during kdump
ccc17edd2188650e7e4b082d9934f5ba975411fa tracing: samples: Initialize trace_array_printk() with the correct function
ea65710fa4d7a0f6adb12c0cee58805b85757a30 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
07e1c97ca8cfb0469f6190392ec17b87f845890e phy: Fix error handling in tegra_xusb_port_init
13db02d0d4621610afdb4c6fa2a0019709673fe2 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
e5848309672b7f219c5e7532f810efc81f8aac20 net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
523fb86a089b64cb1cf949a60e3591dba41da774 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c0a788975ac33f0fe226c90936727771bacf7493 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b18d08c8cd08ef1786fb8f44a3512a2065ac069f scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
cab0da1f389db4605e208186bb70edcc90d79da5 smb: client: fix memory leak during error handling for POSIX mkdir
b46fdbd8c090150b89779b72cff89cf26882522b spi: tegra114: Use value to check for invalid delays
24abc138eb96c29187678dadcc55e25398495e1b tpm: Mask TPM RC in tpm2_start_auth_session()
90a22662dc3512731d84bdd19ac1ba962d7470a5 wifi: mt76: disable napi on driver removal
384d072d5a9c617e317f49d1c162cf7d38d879c3 wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
70074a28620e8c14f15e50f0c2bd858b16115627 ring-buffer: Fix persistent buffer when commit page is the reader page
bf28aa48de190894d06710094f76542f7b72264e net: qede: Initialize qede_ll_ops with designated initializer
da541ba1239bbf4e85eb5dbf272b070ef6344aac io_uring/memmap: don't use page_address() on a highmem page
3d58e40d64e8c13230a4a42549cfcbbeec239720 io_uring/uring_cmd: fix hybrid polling initialization issue
7a4812072adc7328a6096b2e0e51e40caeface36 mm: hugetlb: fix incorrect fallback for subpool
8aa346b79bc87cb5d093504c22920b1f499d6e82 mm: userfaultfd: correct dirty flags set for both present and swap pte
7e8e0f450446f115b992105e36d3dc6a861a14ff dmaengine: ti: k3-udma: Add missing locking
af65b6a639d93dee807b7a1a5d0ee122874ed349 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
258d1526ebf1a14e90290a6be7255476f2b52286 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
f0dff628205b3ec32f78c4f1b4401fcf443fcc5c dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
5b8082dd01cf0aec0cacf793efe8d6d2db81ad91 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
3da4ae9cd67586d4e97830ddc96c34e44b4556ad dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
b46c3c980770cdf7598849e8c6f407feec55f18a dmaengine: idxd: Add missing cleanups in cleanup internals
710b8bb95b45e49cbbd29631e443d1b2e0d19f52 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
bf2c7a55f9dab0a73e8b6fe207283737f0a898cd dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
0d5f37b740bc5e485b44568682e32517062aecaa dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
910099bf31dcd2e3a0a549fd87f2c84baa5fcf0b dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
d507463e3668d4c97b6b1b8a6c3dbc2dcd965fdb accel/ivpu: Use workqueue for IRQ handling
12a237565b76cbbdd7b965dbc5bfd2eec5df5a8a accel/ivpu: Dump only first MMU fault from single context
37021a4d840b8dce2ffe8881689aab5de66e2cfe accel/ivpu: Move parts of MMU event IRQ handling to thread handler
1e04cd731654a3199cf529ad38a4ca1277cb563e accel/ivpu: Fix missing MMU events from reserved SSID
396bf77c0459025e5b62ba60e8df3db1f48daa0e accel/ivpu: Fix missing MMU events if file_priv is unbound
6c8d811b52ea72d662bfc98a806e863a7ef66161 accel/ivpu: Flush pending jobs of device's workqueues
ce821fbd2fc1a848dde11a2b0c9e025603ffc7f5 drm/xe/gsc: do not flush the GSC worker from the reset path
85409b3422e09a15ec3f195354f4cf220094fff3 mm/page_alloc: fix race condition in unaccepted memory handling
2a16078546b531d5d896a7b7f0dae6bfebeb9259 perf tools: Fix build error for LoongArch
21e2b8bb3be5088e9e85f721e7924db0110c93d5 phy: tegra: xusb: remove a stray unlock
75456e272f58170ba9694debd95bb643fc199e6d Linux 6.14.8-rc1

--===============2050394677898459808==--
