Content-Type: multipart/mixed; boundary="===============4715370149479150890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Feb 2025 17:23:14 -0000
Message-Id: <173938099476.2542154.6228671561248229799@gitolite.kernel.org>

--===============4715370149479150890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: ae9b3c0e79bcc154f80f6e862d3085de31bcb3ce
    new: 4e41231249f4083a095085ff86e317e29313c2c3
    log: revlist-ae9b3c0e79bc-4e41231249f4.txt

--===============4715370149479150890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9b3c0e79bc-4e41231249f4.txt

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

--===============4715370149479150890==--
