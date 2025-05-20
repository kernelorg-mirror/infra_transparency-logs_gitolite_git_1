Content-Type: multipart/mixed; boundary="===============1821969602629468283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:48 -0000
Message-Id: <174774586842.1323990.16531838552658106553@gitolite.kernel.org>

--===============1821969602629468283==
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
    old: ed36bacb3bdf3998b40bc3581d95bbc28cc72052
    new: 28ceb2ca31640d8e004148ecaeeafb40c699d02b
    log: revlist-ed36bacb3bdf-28ceb2ca3164.txt

--===============1821969602629468283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745863-70e9660c4e4456e30943779e30c3a228c0d68824

ed36bacb3bdf3998b40bc3581d95bbc28cc72052 28ceb2ca31640d8e004148ecaeeafb40c699d02b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iaoP/2/da8TeDiZ1S1us6Kt+
gawn6pD1qDIrVs25Af2Hhm8nmJCe4giOm/sSPeSs63C2aBvIhTxI+gAsWOsKHD2I
D9dqjUv4uyFM0MTten5ogUc6atnP7M/OVwYoCcsecvpVPt6OTe+qckIrKbIWTSYK
oQi3EMhlGqsdIijNRMAOCeWjPB+FHAhV0d3c4s3uKU0UkQ7vvZpd3vrOYbW+Ap6e
vdrOBeuOMeLlorVWx84G0LaQeC6Jmq9f2gIlnTdBSx/206HOouk6U41CHkOYGqu7
jkNgAkzFZyIZ3UHCDdoVZlnqq/tajTH5wa1QYv4kQmVOwfCETXOruoUWu9AmqKLV
WsjfbP4TsA/qjGvKVI87tuUE7k+6CXE7DJ51gYWb5gIGlI3jvtCn7gEJdFEir0ry
Roaiu788cZsiSd3LEjT+fq2rTm/g/STzsCw9tywnrPxT62HaO2AXS2hOZB4wwA53
wRmLcarmCZ5GR6J+5+Hnq2e8PzWTHOB4n6wOmauoTvX8I35BmJAx2NQI5TVaFvUU
YgnEy468iETyoEo/TI9Z2xqu2JcONhEk8PLnSR3ncXQ2ImRwZLf7AWBqe2hEck0h
gCoIP4yU9GADCf7om2kwQaxabM9poblGZWhTybZQWvLwB7vGsezUqePk8LvxUHWW
zrouxd4h3bEON0qYGTImeaRe
=90HV
-----END PGP SIGNATURE-----

--===============1821969602629468283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed36bacb3bdf-28ceb2ca3164.txt

e886dfb0a8a9d8563f77a472e5ef487e16077cf3 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
1719266ed2a472a2dab5d71365b3b857991f0316 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
27e8fdd0ad21f9284244185f829afca804fe3c73 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
43c3a2f9dbc2d1b5988241e5252cece340ebb23b drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
4f79deb7edb094212c5d5aa99dea84da4059b1be riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
7a6989412472c858873445b17e80d249b13f72c3 binfmt_elf: Move brk for static PIE even if ASLR disabled
0f2ede82bbdab0eeae7781d8c451e6716e3fa4d0 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
00065b9a62f2ab0066b23f5764a5e76111176159 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
dcfcf62732d0b68bdbf9b442c3f3e6ef2daeab30 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
84b654d9a2117fd648ad70b1d9447eb6ab2d7d61 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
542b63ae3a8a2f903465af8e325332fdbe30bc3d tracing: probes: Fix a possible race in trace_probe_log APIs
177706c0f9bc57e97854aac2cf762f280a756b69 tpm: tis: Double the timeout B to 4s
589c0653196087c6f59df4cdd41e083ddf40beaf uio_hv_generic: Fix sysfs creation path for ring buffer
bc882ac3c26a4ab964dc8bf89872a892c0c89172 KVM: Add member to struct kvm_gfn_range to indicate private/shared
d5b873e92845e1e6580cb8556d4b97bafb598346 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b0466993ffdf5031c9d369c5b301ab6b0218545a iio: adc: ad7266: Fix potential timestamp alignment issue.
067e9dc1f67c0893ffab29ca105122ec8defce69 iio: chemical: pms7003: use aligned_s64 for timestamp
a3fac1a624a1cc91a25cb7678a440658526ebf67 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
71f01aa38f28e78aaa0b4d70b380f30b8b59521b drm/amd: Add Suspend/Hibernate notification callback support
36370686c0ebcfe160e0f94e9486b3e4d0a9bbca Revert "drm/amd: Stop evicting resources on APUs in suspend"
ecb7b5a5fb89ee551aa09677a5a536dfa0cae463 xhci: dbc: Improve performance by removing delay in transfer event polling.
17fed969020b22c4e1096d020076d82887e4e91c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
81880eff3e06d599b346b2acb1f517be3cb4ff66 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8b0aea4f4032ee3b7107ae7a80a1cf6e4d938e9c iio: chemical: sps30: use aligned_s64 for timestamp
3b89cb8283d152bc1f5be61308bc48b0eac193d8 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
f86c23dab1e24ab59cedcaba29e0aa4fafb64631 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
c9e92c6ffc8682c1293960fc12fcebc5dc60c63c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0e1e519626a6ba4b50fa5782489e76a75078f80a HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ac2172227e1d377251f0021d42e46993238b3e58 HID: uclogic: Add NULL check in uclogic_input_configured()
46c074ea9397f86084d999b4e882d858b013d53b nfs: handle failure of nfs_get_lock_context in unlock path
1c16bfd8a75a83747ac2a095f5ba853027490677 spi: loopback-test: Do not split 1024-byte hexdumps
84c232f9d7677677101c92e663928f4bfd69da3a RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
f6bc17669ffb3681c719df8d3b654ff0d464c278 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
292cbcad299367d0d97bdd48db655b022a774013 net_sched: Flush gso_skb list too during ->change()
09c4a2cb8f54ea3df41099fb2c7db9397ecd70b7 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
be4ed5a60ac05a7e4b5fc4a5500ccc367159b319 mctp: no longer rely on net->dev_index_head[]
d5788c79ec323f88e84c4532cf25b470a283a4f0 net: mctp: Don't access ifa_index when missing
18dbe8784d116e75fe2326c9d07151f12316911f selftests: ncdevmem: Redirect all non-payload output to stderr
b31cfef11224721eb3cb54059aeb0ba4eb170790 selftests: ncdevmem: Separate out dmabuf provider
785b663be2620b4be94c40e1c5404c421e8a1973 selftests: ncdevmem: Unify error handling
5af2069ade1076f09d081acdd62b7b5e0b439ed2 selftests: ncdevmem: Make client_ip optional
5ba90901169805f59f44b44cc3323c84ffa13b4f selftests: ncdevmem: Switch to AF_INET6
38fced6af53a5e6ca8873410e0f62a8c5493b18f tests/ncdevmem: Fix double-free of queue array
324c977ce6f39510c4d8019b3623f2c359d6c2e1 net: mctp: Ensure keys maintain only one ref to corresponding dev
5ce9d8d00486e14e8f6d00451265ef3abe527a90 ALSA: seq: Fix delivery of UMP events to group ports
403d8e3e6fdd2f0ca43fe734f048aeee93cbc507 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
b0587bf006ab7851f0aaaa06b24b3f9da29303bc net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
80211d3ebac278749794e6b269bc2dbd082c6427 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
c81b2e139750b0a83fe46c08e963eb8002e0577d nvme-pci: make nvme_pci_npages_prp() __always_inline
82aea2debe2029fc1f525d206548d48d8095cadc nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
5a073ee6f02b18777e60907868e49dcc286fa129 ALSA: sh: SND_AICA should depend on SH_DMA_API
5910c41a7cfc7eff6bae7df7057b445d47757a28 net: dsa: b53: prevent standalone from trying to forward to other ports
d632b0f9c44735ba16ef1f9171f24d19114b5c8d vsock/test: Fix occasional failure in SIOCOUTQ tests
a98d275cad6f74d35e9608b8ac8b3f57ea3406d5 net/mlx5e: Disable MACsec offload for uplink representor profile
e2cfe2a44fe6f69fd2579b317fdf78bc4c4e30f2 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a9f85eb9d209931a0e0eed1304024d59c50d785a regulator: max20086: fix invalid memory access
c632656c2f2be15a68598f830469eb5071ad517d drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
f367e850bb4c4282c3a59a29fdb5e3a4b4b38718 netlink: specs: tc: fix a couple of attribute names
8a601ed778339c3d69dc848bf078438b7c107c97 netlink: specs: tc: all actions are indexed arrays
34077f0ca429491e42730ae47e31a4a56816da88 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
e22955640d318f44987696d04f6ba81f408f24b3 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
fc915c0563bfc4f49f32ec091f74a4d803e9fea2 octeontx2-af: Fix CGX Receive counters
43d412c9b11b529fac45d31aa13c78bd57487f2d octeontx2-pf: Do not reallocate all ntuple filters
f2fa87dcb679ab0bb8f7d9cda600ccf0f7fb61ba wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
6fcb0510a3593789fa337992db1c41c20c425f2d mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
6270801cdfafb50b2c4e58dfd27002f3cf698727 net/tls: fix kernel panic when alloc_page failed
95e9b9cf499eeb30f354ecc0d11a4f849501d1eb tsnep: fix timestamping with a stacked DSA driver
229dc363e42acefe91bc0409bd33c2b11f5af9e3 NFSv4/pnfs: Reset the layout state after a layoutreturn
3aca1116d92bd33696d333c92cf133450e527296 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
9f5d28316af6d6275d0ef73ac7179a86cb795ea1 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
f5b2e7d54f808fee7489a4ad2460586e9f6ecfb8 udf: Make sure i_lenExtents is uptodate on inode eviction
6e083ff66f1ae9f7a80aa5ac6f5447f1788fdd0e HID: bpf: abort dispatch if device destroyed
721df60d410f36f5f7acf861487f0e5df5ab26e5 LoongArch: Prevent cond_resched() occurring within kernel-fpu
690d9336432426cbc9f804ba711aff7a7673e7a4 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
d123c511b9c15ff53fe0a1e7a5fd3706667092c4 LoongArch: Save and restore CSR.CNTC for hibernation
1ec9e804fd3771f7e4bd87b8475795de23ca49bb LoongArch: Fix MAX_REG_OFFSET calculation
7baebe4e2365300159eb43651bd3b6a512118456 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
29e4231872eedddff5f0b1ef874f16debffb6d05 LoongArch: uprobes: Remove redundant code about resume_era
3fa85ec116c8fabbe088dbddccff6475e6c2efe1 btrfs: fix discard worker infinite loop after disabling discard
3aefd57f9efd7222a7d60e17a24a42ad1a97705c btrfs: fix folio leak in submit_one_async_extent()
c7a9b6771ad9f70b42f84874246b01e03cb867cd btrfs: add back warning for mount option commit values exceeding 300
3e5edc5a1368feba74ec28c63de5aee87237378c Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
037f420fc1bc06dbb44863532f34c6c8771f5346 drm/amdgpu: read back register after written for VCN v4.0.5
ce8b71a32a9d66b5333a4b8672243c432be9ff5d drm/amdgpu: fix incorrect MALL size for GFX1151
eb31966a59977785f0945c78129da70c029b44b0 drm/amdgpu: csa unmap use uninterruptible lock
c09e3666029c79132d7952d736c2ca2eaf257e39 drm/amd/display: Correct the reply value when AUX write incomplete
9ee57af67f6f7956e88fa11a185366f84bd2148e drm/amd/display: Avoid flooding unnecessary info messages
ba725935b48cfb637d07179d17681d32c0c6e8d5 MAINTAINERS: Update Alexey Makhalov's email address
72c17946878c779bfe915bb23fc0546a043be7f8 gpio: pca953x: fix IRQ storm on system wake up
67ebd8f8157184d257919a086fd56fdd8ff0e806 ACPI: PPTT: Fix processor subtable walk
70549458323a96ff8037eaeb474c02a1f7ab5e99 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
f20fa28a712b2f0c6e41f8a2da1f31b99bd77ea1 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
0c5f13b499482ff6ec6ba9c269d5f39e347bfc47 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
10ae5376aa5c97d3174756ac6314da2cd0f2322e dma-buf: insert memory barrier before updating num_fences
68a0997e71beccbaa43963983d439050aa43e6af hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
f0e4656e60826a97ff8f7c1ffbc9a04aa72adc59 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
32b8fe34418e53542ebcdf9a52731b28e92cf021 hv_netvsc: Remove rmsg_pgcnt
6c4a9dad022cad8e6c856a6a2e0e3b133c10e0af arm64: dts: amlogic: dreambox: fix missing clkc_audio node
d47daaf6a1a17c86d50f62aa4c64e10531709a87 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
71d56d99fd2792892f85aeb785eca7cb61e00760 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
0849080826de5efe1ae795633f28074110edc0e8 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
99b8fd7165ab3f612939d772ca68ff521d3d672d kbuild: Disable -Wdefault-const-init-unsafe
0393695defdfaad2a30595f058b61ae6a3561e9c ftrace: Fix preemption accounting for stacktrace trigger command
e53df5374948ef14e0902317d7fd9031b1a52cac ftrace: Fix preemption accounting for stacktrace filter command
d6fbd9d9a84ae89c3e6281388425c9cfcd246066 tracing: samples: Initialize trace_array_printk() with the correct function
aeacbd533401d2662995eb9ecfc600a6caeb25bb phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
1061ee8c1ca8ee8faed4b4a4fb5391e9b55fd1d1 phy: Fix error handling in tegra_xusb_port_init
0141584d0f191267a7e314cbbf88230214ee0792 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
cf2981296f8d25f98276542058d8635dd55abb47 phy: renesas: rcar-gen3-usb2: Set timing registers only once
2315c9fcbcd4a3fb269b8f459b1aadc108a40d0a scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
ee1ffdcdf11a178b9fa9e86e1545c245adbe368c smb: client: fix memory leak during error handling for POSIX mkdir
c443f6d25c2bbfdfd3e85d9d0c6b33a2aa6a2836 spi: tegra114: Use value to check for invalid delays
ec0ce63cbacb7b7704c7311e6102263786c7f1c5 tpm: Mask TPM RC in tpm2_start_auth_session()
168a95ab2196d9f48e80d03b891222bfd347f249 wifi: mt76: disable napi on driver removal
2fb4478873fc04283d944b4007d8136a68a0cb73 ring-buffer: Fix persistent buffer when commit page is the reader page
af87155d95b7a599f7f888a425adb6b435479ad2 net: qede: Initialize qede_ll_ops with designated initializer
3289d624785447180a8ff854e4d22d71c1e194ac mm: userfaultfd: correct dirty flags set for both present and swap pte
cda42d23910d35971396e6cfad120a91a5b4bd6c dmaengine: ti: k3-udma: Add missing locking
7d5c4000803305bfd88ad38c32d7ac953fbb130b dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
25ba046f326ae5888c328096d66874b0934a6689 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
b63bf256ea0feb6a8305141cb876a9b697c756ed dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
2cf7792c25b8de4795be6d543d759b7106ea25a5 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
0b6ad2f89f84e8c00f789b53a33600726c2507c1 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
9985585d5bd6df1aac2c2ca39070210bad31b06d dmaengine: idxd: Add missing cleanups in cleanup internals
8806cfb0cba5ec66a9bfc220346edba8aec5cd90 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
63a47b55881b24082d4e0667e7ad30d7b0773e25 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
28028982d1546d7b8fdfc501134fd1d4692dd83e dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
37103ff58e24910cb9909d487905fc45feac7838 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
dfac23679d678c96676598da699cfac6f53a1376 CIFS: New mount option for cifs.upcall namespace resolution
53ea97d8bed75bc1954fb554603fe61622a3b574 drm/xe/gsc: do not flush the GSC worker from the reset path
f612be8a82a3ff5b52d6b12b8aba60451693ca78 mm/page_alloc: fix race condition in unaccepted memory handling
e4ee9ac3a7327620b93954b3c42a0aaca2be423e accel/ivpu: Rename ivpu_log_level to fw_log_level
e391989019326439bcdb57635ae7e196389d8be4 accel/ivpu: Reset fw log on cold boot
ea710c5e38868a46656b7ac3396774dfa9cef976 accel/ivpu: Refactor functions in ivpu_fw_log.c
d41fa519b62c5af2272047376614cc120ec53915 accel/ivpu: Fix fw log printing
a13c415d50e297e8385e56694314850799a2a1ca iio: light: opt3001: fix deadlock due to concurrent flag access
49f53bb4cffcbbafe0674bc06438effac12b05ef Bluetooth: btnxpuart: Fix kernel panic during FW release
299c7e722b901fd9ff1fed089d2fd4239a6ea849 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
09f6bd42bb8037fc4f6e1d5646b738805422c5df drm/panel-mipi-dbi: Run DRM default client setup
c6486fdeb939cfcb004cb6caf6e6705f0adf1757 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
626be71ed3656158bd71e38f5f30b1da0905c7c1 usb: typec: ucsi: displayport: Fix deadlock
74d3eac795887e28b490345559a56c0984448b12 phy: tegra: xusb: remove a stray unlock
353711107ff7f8b160647ecd182f25aaa2a82a98 drm/amdgpu: fix pm notifier handling
28ceb2ca31640d8e004148ecaeeafb40c699d02b Linux 6.12.30-rc1

--===============1821969602629468283==--
