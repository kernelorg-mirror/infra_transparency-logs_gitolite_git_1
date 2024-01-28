Content-Type: multipart/mixed; boundary="===============2305382864710810463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:52:00 -0000
Message-Id: <170640672050.18076.733631672640652158@gitolite.kernel.org>

--===============2305382864710810463==
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
    old: 45e3194826afd788d0dd54afa5ed0d9a419ae95a
    new: 2648cee44729b32f73cf03ed66097398ec668a64
    log: revlist-45e3194826af-2648cee44729.txt

--===============2305382864710810463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406719 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406718-6a65294558cb1f13c9bd138dadbe8501a1c4be64

45e3194826afd788d0dd54afa5ed0d9a419ae95a 2648cee44729b32f73cf03ed66097398ec668a64 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1sz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RroQALOv8gqg114ztrA03250
zk7vTtZGGDITPM26sqpKmK8N/LRLA0CCmCo7F9FTe9SmJaiVZX/DWCMGsx5JVP1b
O5x9Y+5lG+1ZK9e2fSM6vy7OSmYglwmDqyOsUJhabt36gLkXH16g3D6ghZkb9yvz
soKqFwwf+0hsQG+bAx4Hl+WDhZ0f3H+STM+7wY1ZxkimgEb2y5gCCn2GYwQqEH0E
9fEXaUU+zdFMOw4KLEmRv8j3oRA0nM/2rJmozqjphd5fV0q8JPXVe0BW2Mu4i5ST
xZCwzf1C/qVd+8tHbDSDXOVupdzrd6m1noVrEYbAm1sSrBZj8Pn4IpY2iMxH+0j0
S8WQH6e3QZx0oTZPGsikW5VkynDu6bzt84CP6kH80V+If4Wj6U/rtccrLUnxBEJd
xYLBK06b8xCS2rG8Ej8oTi5tn26hwH//iS4180QAL6k+JMVZWqAU/Iw0bmnwBvuh
CMAt3x9IbX/rYVk+xbM/xfDOFsHPPpFzEHCbSxEYieT1nQp8C9seLPDeye71F7Hu
0vJGGGP4havsyMfBW29mxXAihhFxu6Rx4/n2KR4qVIkGtMErhSl1GBVTayxVRCfA
3zow7y7yxNfu/NDNahehvfuotbfeaExu4CpvwjkJsdmDsD5GGh+m/RV/isDvS3SN
rqVnBfF+A8piPF8HnxzywKkd
=74on
-----END PGP SIGNATURE-----

--===============2305382864710810463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e3194826af-2648cee44729.txt

39a4f38dd6402d04e828530c0db8c10013f28c01 usb: cdns3: Fixes for sparse warnings
48d8a605f14ef9b173b27a96fad0cb1d6402419a usb: cdns3: fix uvc failure work since sg support enabled
a387af560e615a6ec49b6c3f2d26b7c53d0aa9e6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ec9a796043463bd4577469a6e523e9454e6a38ac usb: cdns3: fix iso transfer error when mult is not zero
f66bc3cde276a308cb1654cf240e13f7647075c6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fe5f0b1a900758abd029c51d9182f0e7fdfa1790 PCI: mediatek: Clear interrupt status before dispatching handler
58ca7d7ac0f42927467aa5fa6662a34f716f14b8 units: change from 'L' to 'UL'
877892be8ee93a856b8de74f5836de450119f37b units: add the HZ macros
11dd96109d91e0495f8339a6a5b47fec847bc7e4 serial: sc16is7xx: set safe default SPI clock frequency
609ff5a9cd9d337fe182bce6444a303f3f50f108 spi: introduce SPI_MODE_X_MASK macro
6244b747ee5bfd546d04a7507c57c0ffcdb35943 serial: sc16is7xx: add check for unsupported SPI modes during probe
f2020ac64f3cda696131741cdeffb1e023b83ebf iio: adc: ad7091r: Set alert bit in config register
77ec4470bab72530ab0563f5e6054884fd369f57 iio: adc: ad7091r: Allow users to configure device events
6a08d68f90670f8844c50e0967485fa216e39f12 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2b42597aa2e1a77191188a8ddde12ec616c1ff87 dmaengine: fix NULL pointer in channel unregistration function
e0cd9bb9b2c767b37ed1424aba94a3b52fd647c3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ce68c6e83bbcf7722910bded8a5d3794b11e6a2b ext4: allow for the last group to be marked as trimmed
2f436f1224ecebfb9cad6edf731af52e4216c004 crypto: api - Disallow identical driver names
0cae6a2de2937ba321455f253bdfd628d070783b PM: hibernate: Enforce ordering during image compression/decompression
408a84740f5286831cdf703a916dd31b65004443 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ce38c371a0a248c0a6134ebb173fcf56938696a3 crypto: s390/aes - Fix buffer overread in CTR mode
d9c34687bb036766a10944a17912e74faba5d44a rpmsg: virtio: Free driver_override when rpmsg_remove()
3be2e08bbd8c347e72a165b83b189c960434934f bus: mhi: host: Drop chan lock before queuing buffers
e86050e103d336e2df08db4a276ab9590a073540 parisc/firmware: Fix F-extend for PDC addresses
3d541f7eab27c41f9b3450f9baa7ced3be11cf12 async: Split async_schedule_node_domain()
424a6b20c2f4aa5dc263e1266a3040c9938c7fab async: Introduce async_schedule_dev_nocall()
2e8b432d533ecbcdaf7d60532d19b3f423968e3a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
154e61c2cc74dddf63505d9dc827e25f2e9ef287 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
886a90e0cd8f13654cb772bb137e93f4d4a50dbe arm64: dts: qcom: sdm845: fix USB SS wakeup
94dbab6049db84a14a4f3056eb32c729c3f0f600 lsm: new security_file_ioctl_compat() hook
515ddf5355626498abbe71d51576513c66a74109 scripts/get_abi: fix source path leak
417d622d10efd2fd12018dc5df5e62602b79be29 mmc: core: Use mrq.sbc in close-ended ffu
ad466d887b858cafad09812aa97c05de58397f01 mmc: mmc_spi: remove custom DMA mapped buffers
d6980dda51e2c1254cc69ac9a93b73f3aaafcd0d rtc: Adjust failure return code for cmos_set_alarm()
7746dbe663655eda226ffbd5207f9cca9dc35a6d nouveau/vmm: don't set addr on the fail path to avoid warning
714035ed1ca97e39d4916a5ee83ff528eccb52db ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b81576b04fdc16d31827908751609ce4cf7c9d17 rename(): fix the locking of subdirectories
f386196626cf93ede87f71faf3ce8edd05170673 block: Remove special-casing of compound pages
bf8776541048575f0d704814ff2915f9c501405e stddef: Introduce DECLARE_FLEX_ARRAY() helper
c54b4f8d238a5f75d256964f6f9561e251720780 smb3: Replace smb2pdu 1-element arrays with flex-arrays
f66fa570c0036c5b33965e9612c9b5d2f69b3152 mm: vmalloc: introduce array allocation functions
1b9a157ec40776b1a8207df237918fd72e274150 KVM: use __vcalloc for very large allocations
0d6ac96d186cd9139d946e98943616bff06da6f5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
74bfd3202a96caea7185138ffe406c56370f0ead tcp: make sure init the accept_queue's spinlocks once
6214d217e13e5c37ae07bb241d8cd5e80023a007 bnxt_en: Wait for FLR to complete during probe
82854f1f1d611b0422af14a7bfc51fe6bbaa64ae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
35fb577072f290a22856542c00a028abd08ec7f2 llc: make llc_ui_sendmsg() more robust against bonding changes
c70a4ca2a08e0def73e9721e9d6869b029395bda llc: Drop support for ETH_P_TR_802_2.
2861f52963cdeb7477e2d5336039a881308797ed net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0af4e77cd0e22d10fdd85e3749e072c4433e42aa tracing: Ensure visibility when inserting an element into tracing_map
f820ff215f7ff355f9c0ee0dba43d052ea0a5e20 afs: Hide silly-rename files from userspace
9cb7e6125c223c3bd0ac8d68f1d6f75e4c62cea9 tcp: Add memory barrier to tcp_push()
aaeb9a38b9c063d67eab82191f73c6360b5a53ec netlink: fix potential sleeping issue in mqueue_flush_file
6d9236fef06aac76af3a559d59307744e37a10dc ipv6: init the accept_queue's spinlocks in inet6_create
216b3a4e73dc0a1d1a04165610e2678f99217536 net/mlx5: DR, Use the right GVMI number for drop action
9903458972f296701be637b840f3ee24835aa6aa net/mlx5e: fix a double-free in arfs_create_groups
2ccbf1f673a5df64db44d6777ad9be092eb65857 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e6261fcac90165ed0405cf4172a4b6f31fc59ae8 netfilter: nf_tables: validate NFPROTO_* family
198aefb79dbe664e1ae4dc87c9efecf0475526af net: mvpp2: clear BM pool before initialization
e26a0618e581cdb8b6b3bd1f0153734050b85165 selftests: netdevsim: fix the udp_tunnel_nic test
866667af07ee6d6a2b4a07dc97c3a6accd625919 fjes: fix memleaks in fjes_hw_setup
09aab553a74208afd08ad7b814588ff13ba05a95 net: fec: fix the unhandled context fault from smmu
85d1cdfc8857712f29e56e6d7fa882910126f964 btrfs: ref-verify: free ref cache before clearing mount opt
6e8a4913ff456cafff2b03cab8ca6399e22f60eb btrfs: tree-checker: fix inline ref size in error messages
84f1da88d8d2a5499f73900e90f657202122bf5b btrfs: don't warn if discard range is not aligned to sector
dba99069f57ad87fe0eb57916940b37f4d2ccecc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bbf0afd4d8322c5d552ef7c8e17b8a8c9aca984d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6f7170d7d5bbbe28574b425a8b8910916ce97cfb rbd: don't move requests to the running list on errors
eb8e928f129339c3bbb3e551173c56799f237a76 exec: Fix error handling in begin_new_exec()
ba8c4fba9927bc5856cffa5fff92a43cbe114eea wifi: iwlwifi: fix a memory corruption
f29eccdef675114bb11cf23032f0760c65b7834a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1af9da099dfcd6a6bc7d3942754481f266dc4017 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ef148f23aaaa2e545a5b13b0c5d5bb14284b9e80 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7a53964c779dbdad2d972319ff7e952112e185a2 drm: Don't unref the same fb many times by mistake due to deadlock handling
17bc43a30aaf5179ecfc1505b2e9c06fe95e37b9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a25e0c774888ab78fb633c9ea4dbe8e9fa0223ec drm/tidss: Fix atomic_flush check
89b7f4290ec5f86b15a2b53f32e714d98717d7d7 drm/bridge: nxp-ptn3460: simplify some error checking
2648cee44729b32f73cf03ed66097398ec668a64 Linux 5.10.210-rc1

--===============2305382864710810463==--
