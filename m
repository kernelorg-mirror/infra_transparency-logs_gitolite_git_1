Content-Type: multipart/mixed; boundary="===============1855148458361938165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jan 2024 16:39:24 -0000
Message-Id: <170654636448.27920.8843403719688847207@gitolite.kernel.org>

--===============1855148458361938165==
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
    old: 2648cee44729b32f73cf03ed66097398ec668a64
    new: f15dc0918fdf096f8c8f5010248136431ccc9914
    log: revlist-2648cee44729-f15dc0918fdf.txt

--===============1855148458361938165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706546362 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706546362-83dae539bccdce1f8ca28860f5b3af6637359083

2648cee44729b32f73cf03ed66097398ec668a64 f15dc0918fdf096f8c8f5010248136431ccc9914 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW31LobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+59wP/2yqFh1nJkGwpFybtdO/
iDSQJhuKs5K+NgHdcBXztIIAiLbH95kyqWQTSByyQ/DYCkdqCvW3pkRzNjS8mauF
Umy135bi/PYGwEp2Z7srG7q65NsDZn7RfeVwLGQaSjRAi2pPhh1pIoAM4n+Aut5Z
rUOr2JaBc3JGyxkz9qogbtRzSw9TTMDsvElf3mqUaY7ZJvTbB23raldLUwOXFjGq
Wq1abYqSxCbrEGV9b1y4K4lPTT0D1pUwxwraeCwMaeIEFcyRbb2HYEOTeiiF2X1e
aNnPqgyj7BdeGd7wox3xbfqPY60PCzQY8CpsA4knkosUfHPjr1//eEertPfugzuE
oGeQ1jc7UR+t5tZoevyA8OyUWXqVpTAIDiHIFjjl3AmW3HzCQwxzHkK3lxSo90Pm
Im+F0IJKSGlmV2qrsWm5z+1UPpsnYzZLmrwYUrBdIO8H9dTZgO2jxE0zwqcpxidP
8smA4zHfO0RsH+wiJyDEtVAtDI06RPOzWcrWDKknuradILXR+o6O+2o7C5aTq3kP
Uy1klG+aqiEqvSOkNtVbGzrC5SC8LQxCbMXnWPANwTiM4LJCVP2ArtR6cORp0Vxz
/PpV3czYsBrVGHYMbMeDWBwUsOBwGq8SIXJvuCoFG8NkE4mIgVfI6uhFWuEUwYFy
oQvaSkygjK0ogJCCI67rYNKR
=STZq
-----END PGP SIGNATURE-----

--===============1855148458361938165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2648cee44729-f15dc0918fdf.txt

efa3d13709b541c51f910795de035eb3493eff1c usb: cdns3: Fixes for sparse warnings
e2fd70b9d046c739917446fd094d4c836c7354f7 usb: cdns3: fix uvc failure work since sg support enabled
f583ea4e2ce581923f19852b9dceaaaaa788dae3 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
14a94418b51f659b2672a74ff2497651beb05878 usb: cdns3: fix iso transfer error when mult is not zero
a77a97c1aef2a1a88a47c89f9398537a805218b1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
366c022bf782aa300c4cd2059c33bbca245646b7 PCI: mediatek: Clear interrupt status before dispatching handler
f529c7b9b2dfb35ec5beee15a28b7b759263a348 units: change from 'L' to 'UL'
70ed9937b6cdab8341f78913bde5638730cefaf6 units: add the HZ macros
242fbc311ee71dbcc307d785ded09172769fcaf8 serial: sc16is7xx: set safe default SPI clock frequency
9eadc2e452f74467d91ab6d7506082fd71b2d258 spi: introduce SPI_MODE_X_MASK macro
eac081fb45c217b2edcc58c5f921d2980a4bcbb0 serial: sc16is7xx: add check for unsupported SPI modes during probe
8fc7547723d6c48ab0c0e95f7b536b0400bfb7db iio: adc: ad7091r: Set alert bit in config register
e8faa0eba3c9c0a05c33d91388a9980dd150238e iio: adc: ad7091r: Allow users to configure device events
6f86f94fd47a08c80a051de4ac9aa9f481a7cfad iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6feb851afc8cecc37660b741f4fe2f0237a7fbd7 dmaengine: fix NULL pointer in channel unregistration function
7105cbd8a9487e6d4f62637a06cbfa620ac2c21a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0df59de1f1d9379b7d0aa623669dbd37ece7b103 ext4: allow for the last group to be marked as trimmed
f9a89e70122f6674841a193d4629229ec8af76f1 crypto: api - Disallow identical driver names
c953bc1e2c45ffd646d3222ff337e5707a092883 PM: hibernate: Enforce ordering during image compression/decompression
1d3acc047b35e22c4672a856c2c2c682224291de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b924f2b885f0ce7a03877f578e7076b5ccadd8ae crypto: s390/aes - Fix buffer overread in CTR mode
26d81877db1a041f0461be5220b6f65680eb5c96 rpmsg: virtio: Free driver_override when rpmsg_remove()
fe5ca7c8d9143f0ac5189edc45fb42a46beca4c2 bus: mhi: host: Drop chan lock before queuing buffers
af096e440fb1ffa4fb51719ecff8c4afdd22a620 parisc/firmware: Fix F-extend for PDC addresses
ba6de13da1faf09659a9b08e053d504bb3a35279 async: Split async_schedule_node_domain()
14e8f59882a33312c0fc5036d31bd85d2ca12a78 async: Introduce async_schedule_dev_nocall()
1d767ea37deb72777b6408c23f7c49e3a7e43274 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
77ac15d9e694150d72297ae4379bee521f37d48e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0cb57879b2047dc41fd972f6e1bb2812ad1d3c61 lsm: new security_file_ioctl_compat() hook
4c7eacfca5d4b49837ee592fccc11b1331698533 scripts/get_abi: fix source path leak
ddae6ab83b5e4d9e9a7c33247e492ef9514c74a8 mmc: core: Use mrq.sbc in close-ended ffu
93e4f8b094277692e7e35adcbd4c096bedd6c50c mmc: mmc_spi: remove custom DMA mapped buffers
cbcb9921492789484f785e542f3f901a2217ba98 rtc: Adjust failure return code for cmos_set_alarm()
e2e85f331bf3aa1e924fd465594f913feb0c0ec4 nouveau/vmm: don't set addr on the fail path to avoid warning
fac789d6adfbb3a8023a0a56952175c2ebf92bd6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7e53286ee448d44bab18510a4c1de4866cc0db88 rename(): fix the locking of subdirectories
8d91caf1ef26e9df7bc1e48aa5fb0e4cf3a2ea68 block: Remove special-casing of compound pages
bdd1a1f750fe3d41c467f526079a9897aea156ea stddef: Introduce DECLARE_FLEX_ARRAY() helper
0da9afa4ac91786b703f1c1b234b9aa9faf2e244 smb3: Replace smb2pdu 1-element arrays with flex-arrays
2ed45c71fcdde48f23c202038df744263385512a mm: vmalloc: introduce array allocation functions
527d2414221e6f62f25133bca0a12cf926294fbf KVM: use __vcalloc for very large allocations
7fd60f7401bc64f8b064572e72d9481f4af22c06 net/smc: fix illegal rmb_desc access in SMC-D connection dump
95081b84dbf2eac444ce5dfdd743d92aa756a5f3 tcp: make sure init the accept_queue's spinlocks once
53db40a9839f14722ea435284e76c1ae17ab1de6 bnxt_en: Wait for FLR to complete during probe
dfd68ff0546e3d8442b772b812affb0a7ea3cd41 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9eb450622c7e7cddf0d9b0568b3ca840ec111bb7 llc: make llc_ui_sendmsg() more robust against bonding changes
d1a77eb5aaace9ef114f5fb08ef7c7e3e99d6800 llc: Drop support for ETH_P_TR_802_2.
52293144413e3354fd0fd6133ce9720456601a9d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b47fe2fe398e0f6afb37c806a9d8446bcb27565e tracing: Ensure visibility when inserting an element into tracing_map
4cf1f30884f31ec2d49c36294a5c375abd3ad308 afs: Hide silly-rename files from userspace
8da9ddce2f2ec8785e9481d48eebe96ea64f48e2 tcp: Add memory barrier to tcp_push()
9ecd57515d4fc86e198e896de1bf00f06f0f07d5 netlink: fix potential sleeping issue in mqueue_flush_file
b8d71a5b6ee46762913246647883f0746f860596 ipv6: init the accept_queue's spinlocks in inet6_create
d4b1943626e898dc23b9a501baf7c544c5d98562 net/mlx5: DR, Use the right GVMI number for drop action
e8b51fa84bc129be2241ad25dd49c59c9a7deace net/mlx5e: fix a double-free in arfs_create_groups
156982ee53d70c8b319d4c16eeb484917768b298 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bc8e4b074d3488b645672390b945826e47a6282f netfilter: nf_tables: validate NFPROTO_* family
86d5b195cc4521768dbb889e3084ea1bb8fa6db8 net: mvpp2: clear BM pool before initialization
08221b9a76101b772776084ca5918e31fb9e67b1 selftests: netdevsim: fix the udp_tunnel_nic test
a25ed461574cebd380dd55b783e4a33ee7248865 fjes: fix memleaks in fjes_hw_setup
1dadf1693410c03b0d0b06dda717b54b0fdf85d8 net: fec: fix the unhandled context fault from smmu
10d7a4171839087f1315162b5cfc5622000cb52f btrfs: ref-verify: free ref cache before clearing mount opt
667b153d110624546f797a397184b114eee74960 btrfs: tree-checker: fix inline ref size in error messages
d32cb8adc093b5840b5cd1366a24c37e86e5ca0c btrfs: don't warn if discard range is not aligned to sector
1b12eca4be54778fe5981ef5d7d1bc1bc43981f5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e2a27e77de58cd5bdb0bae062edcc3a5a99905f7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
540524d120f9da4aad3210b91c5439b4713410e8 rbd: don't move requests to the running list on errors
2a1209af29a65a76a37d519448a1fa09636820b1 exec: Fix error handling in begin_new_exec()
968704e0586c14193b6db33b4c64e126be8bdbd4 wifi: iwlwifi: fix a memory corruption
af4282ef574ad909d19ef3a5ea227aff439aab35 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
692c5e68ecc45c5043c536fb82c1cbc87540f9ad netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a82cfe3599ca469589e5bfa5f1b1f2781d19026a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fcf35e32351eb643b340e15580cde743455f78b7 drm: Don't unref the same fb many times by mistake due to deadlock handling
1179e6eaa298d482462441d03e014e6b5197f703 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6e01b208a4f321763b66c4d01e128f5cc57af803 drm/tidss: Fix atomic_flush check
e189a2d7234f8bc63dd6b2816209b52ec992b75f drm/bridge: nxp-ptn3460: simplify some error checking
87e6afae347eca55e22947666556d8d414b511aa PM: sleep: Use dev_printk() when possible
de7562e63340df32ab2acd9363d6015b0bb4807e PM: sleep: Avoid calling put_device() under dpm_list_mtx
ec94a7c8f4a129a94ffed0aa52f43b2cb7556752 PM: core: Remove unnecessary (void *) conversions
a0a809b8f5a085c64bad13b33450d07f41beb71f PM: sleep: Fix possible deadlocks in core system-wide PM code
01caebbb51d988f7f2e4b553781bb0b409582711 fs/pipe: move check to pipe_has_watch_queue()
cea75174d197335680642a8281358a2beab98e45 pipe: wakeup wr_wait after setting max_usage
537d9cdb7f32672c8d383d46a3792bc214aa1b1b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8c7e3ce4a1dc842a4a4aff8d75b0f4495a8a1470 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
86fdf56700bec09eb2a37d93cf4f333870c644bc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9d11f595c0ed2841c6c2853a18fc903f62d16f2d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c1a905008eeaedd795b74bd2372f61e83f22336c mm: use __pfn_to_section() instead of open coding it
e941ca7b06b386f74cb60b8d1eeb4039da9baf02 mm/sparsemem: fix race in accessing memory_section->usage
e66ddedda6341692af716300c9f028dcdeed64d2 btrfs: remove err variable from btrfs_delete_subvolume
4c4336de34c66f0034fe70701d91e5ca2b1af8e6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dcc512cd3689fb49e3d96bb71ebfef460585b45b NFSD: Modernize nfsd4_release_lockowner()
119c55058fef2cc57beaa2c3a9ccbbc6f43d3416 NFSD: Add documenting comment for nfsd4_release_lockowner()
61791e79c5bbe9428be21263788e2d19a00924c2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
25a811b65052e5e8effdef2080301175ac175ab4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9ac8fdc18a9b5eab8c459f7d24b6157018094c2b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a435fff5fd8450fa91fe440b783066e5368426eb gpio: eic-sprd: Clear interrupt after set the interrupt type
ae7c9d9a8cdedb8019ec6ee033e13bbda7de5bf2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9ff778cf0c38229e5717454186b7c552833c30ce mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
223ffac08adfc0546fb417c0dbbce020b3ef5ff5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
948116b53247c47c6ff01f64524e865264f518f5 x86/entry/ia32: Ensure s32 is sign extended to s64
c17dccdd4470f874bb60067974c7c20eb1829319 cifs: fix off-by-one in SMB2_query_info_init()
f15dc0918fdf096f8c8f5010248136431ccc9914 Linux 5.10.210-rc1

--===============1855148458361938165==--
