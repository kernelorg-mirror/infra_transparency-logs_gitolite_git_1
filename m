Content-Type: multipart/mixed; boundary="===============0278973978817544181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Feb 2025 17:19:27 -0000
Message-Id: <173938076794.2537404.3772925592430558457@gitolite.kernel.org>

--===============0278973978817544181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a97b87b2375249e0c8dbc7fbcedcf06e4e3cfcf
    new: dd529eeb4eb8cc6aaee6cb24a7e366a8938df4e2
    log: revlist-5a97b87b2375-dd529eeb4eb8.txt

--===============0278973978817544181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a97b87b2375-dd529eeb4eb8.txt

e2c6737e6e82e9991646cd5389391bb6d3572a68 ice: Don't check device type when checking GNSS presence
9973ac9f23a79285d70365c72e98bffdb94a429d ice: Remove unnecessary ice_is_e8xx() functions
ea7029fe10f46fd1ec0367b1b86bc744f9d9b34f ice: Use FIELD_PREP for timestamp values
f9472aaabd1f38954938838a1146db4855ad88e8 ice: Process TSYN IRQ in a separate function
92456e795ac6c3371750edce8d6a1979cece5c99 ice: Add unified ice_capture_crosststamp
381d5779623aaa1266a3c33d2aec99f34312f0cb ice: Refactor ice_ptp_init_tx_*
f003075227864344c14f53302c28acd0174d9225 ice: Implement PTP support for E830 devices
5a7b0b6ff49ba5148cfa87c2fbe39a2b22266b1f ice: refactor ice_fdir_create_dflt_rules() function
be324b790368c1522f07c6bb5654122e07b5e588 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
13e22972471d1639c16081e95b1caed9351ed3be e1000e: Fix real-time violations on link up
8eb0d381be31bfa01f768ad38a15af7ade805e69 net: phy: rename eee_broken_modes to eee_disabled_modes
5e7a74b6a35782be83b433979e71df2636ab05f0 net: phy: rename phy_set_eee_broken to phy_disable_eee_mode
b6df0523ecee0a71ccec3e80f21be691c2415b79 Merge branch 'net-phy-rename-eee_broken_mode'
b341f6fd45abb188653d9e0a2816bc53d64278b1 blackhole_dev: convert self-test to KUnit
3b147be9ef08247bb74a801b4e95f9a626a27322 hamradio: baycom: replace strcpy() with strscpy()
16d11fdaeb22715d8b55b08890173ffa2326baee net: phy: remove unused PHY_INIT_TIMEOUT and PHY_FORCE_TIMEOUT
8729a9bd6efcf96d3bb0468dfa2168a78fa89cc5 net: freescale: ucc_geth: remove unused PHY_INIT_TIMEOUT and PHY_CHANGE_TIME
ad30ee8013881907082e127e88504686ea15cac4 net: phy: broadcom: don't include '<linux/pm_wakeup.h>' directly
4d3f687e2432e4f40e0e21b65c965bcbb98d3951 net: wwan: t7xx: don't include '<linux/pm_wakeup.h>' directly
43a0d7f26ad795d43bb1fffcf993170d0a69a045 net: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
e05427c4d1380c326ee022d506679ab38a24213c net: nfp: Use HWMON_CHANNEL_INFO macro to simplify code
0cb595e80edca7cc4cb149f6d2a9de78eb8600ba net: phy: marvell: Use HWMON_CHANNEL_INFO macro to simplify code
4798f4834b2e6a32c75908831ee0262941b70de1 net: phy: marvell10g: Use HWMON_CHANNEL_INFO macro to simplify code
d6085a23b3b41d379b84a5beb208c7f404c02fdd net: phy: aquantia: Use HWMON_CHANNEL_INFO macro to simplify code
f4b87edbe0ed77b18235672cf77a64a902ea8469 Merge branch 'use-hwmon_channel_info-macro-to-simplify-code'
fd118a77ede759baf1c815a0a6e288315425e92b sfc: parse headers of devlink flash images
d41987e906e75d4c97b3db23ce3caf7252a38eef sfc: extend NVRAM MCDI handlers
3ed63980ae7998b0a75d9f4e12918047d7493465 sfc: deploy devlink flash images to NIC over MCDI
5ea73bf3c40d03f09d4cd19b8222ad6b585afbbb sfc: document devlink flash support
be1d2a1b151deb195cd9749988163aa26ad6f616 Merge branch 'sfc-support-devlink-flash'
4e41231249f4083a095085ff86e317e29313c2c3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c483a1fe961fadcd61dc4edfc01d9faae186d3b6 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
4f459ee130c6ab793a4a31b92cf41d706e5d49cc coccinelle: misc: secs_to_jiffies script: Create dummy report
65286c2a39abe05e334be830437806c78d873894 virtchnl: add support for enabling PTP on iAVF
247de85215e2f24f91d345b10b3823b69f082a1f ice: support Rx timestamp on flex descriptor
93a468091ad8736755026f1156f8f7f562849ad7 virtchnl: add enumeration for the rxdid format
860049c0c3329418154c3d5e99116f2c23d1f8fc iavf: add support for negotiating flexible RXDID format
081f843b148d6850102d124df98f8c67efe446ec iavf: negotiate PTP capabilities
c12caa690db5e3d7d305db978f4a61985e1eb822 iavf: add initial framework for registering PTP clock
a1524d056a9c719e24cc17c7e3cc13709c1db12d iavf: add support for indirect access to PHC time
235451e8c4f0a0d032dc2fa7b450c7b6c8d18595 iavf: periodically cache PHC time
c98810778cbf84d4960ff3779a2df36383ca957e libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
54c1e4a80b0bea17d92e2ee85643868d89d2a172 iavf: define Rx descriptors as qwords
845985162b234f366b26092c93cb2d4ad4e8554c iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
77559ac2fba1c9598bc13dbe6221e06a7de2a4d6 iavf: Implement checking DD desc field
6fc673a165f3d6e67b7216f82645b5d62113da6c iavf: handle set and get timestamps ops
6de293e4654ff070e5063f9824c48b273e46a411 iavf: add support for Rx timestamps to hotpath
493d8622540bc7556d65b7fa9508bef25983d809 ice: do not configure destination override for switchdev
b9409815615bc4e085be22611d8ca140040e2969 ice: Add E830 checksum offload support
c4010318245c75feb4c9ac45eb007dbbf6b84f90 ice: Fix switchdev slow-path in LAG
f9c61c7ae7633d3c657507e06f74942abe0dad07 idpf: fix handling rsc packet with a single segment
c58d588aac037a14b2094cb6657985ef9eb93832 idpf: record rx queue in skb for RSC packets
4f0d687a6ed43a189e027006409c96502aa9853e ice: fix memory leak in aRFS after reset
21df075a488672c18f1a7426bc471d7c35aac61b igc: Fix HW RX timestamp when passed by ZC XDP
ca22de72bd804e54a9e2815f21d026c3cc71a107 ixgbe: Fix possible skb NULL pointer dereference
e491670a65fc2f73bc2531de10b9c6fe4c30bc05 idpf: call set_real_num_queues in idpf_open
4063f7fc8256da2b72e912fb04baca0e0cb34ee6 igc: Set buffer type for empty frames in igc_init_empty_frame
ef45d00e2fc92143eca8a2c5b09aac10263ee0b2 ixgbe: fix media cage present detection for E610 device
2e95399fe23bbeee8cd4bf96575c23f62ac8b33b ice: health.c: fix compilation on gcc 7.5
dd529eeb4eb8cc6aaee6cb24a7e366a8938df4e2 ixgbe: add PTP support for E610 device

--===============0278973978817544181==--
