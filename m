Content-Type: multipart/mixed; boundary="===============8054384012384281451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:18 -0000
Message-Id: <172648693873.1476092.16554554772158982984@gitolite.kernel.org>

--===============8054384012384281451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 01c505d821001565b2d7c275fb0491e3f9fdad55
    new: 21bdb2f7039a4c3625ddd9d7b203dee8586d6df8
    log: revlist-01c505d82100-21bdb2f7039a.txt

--===============8054384012384281451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486936-5c77c83cc0c25ef032e755e10ee13a6da2a52f86

01c505d821001565b2d7c275fb0491e3f9fdad55 21bdb2f7039a4c3625ddd9d7b203dee8586d6df8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SB0QALq+hNSstQzGmJTalJ+h
Kx4uFQVck7wzN9fe5ndVs/N8agQUaHvGHWJlpB05dHUV415dURN57eWiGOJgiBZT
meUme1znm+sHEVEjXJPiAYVDP2ZBJzoxGu7Z13W/phWNh2l+t1yXOq17t0kiyw5t
AFl21l9vJZAWVeTJ0U8OWbuc5p4J3yFSnEV+tuaeGA62W256opVIekA7UWh+G+YY
4fnHKaD+LO/yZd9v/OuaYoV92nZhZC6V3uoTFzFudLroKMjAYxE1r7lmXRtM8+YI
xeElDQg759aZo7cM6Nfq9K1StXTNoiEwPDLcMDSff7lsWfjRbU85RDCslozcT4w9
uSXydJQX3CipksInVBW+dCNVWEIHOzukUKY8hpC2YxNtFctlK9s3SgbldNaTH93J
smBqY7tZZ+sL2YQ2hSpueUTelQe2V7g9UpzZDppU6ZRG8L84vh3oH2FxXZu3xOnH
hsUkLH/gHCdMr3/KpCUya2SZKnmTui9C8k8g3OUc0kABeIgDZYw28Lno07wUnf3r
5XCegrrRya3asXj3uGowj7Z18RIEx1qO8QLlGMWMriKEKNaK2id4Ozf5kDoPtstT
ca9cjMDjGciNBTPPG7TDfBVjdvYUklQxhtJlHpenaJYS/b99LW8W92Ler+5TpWSn
+KS0tvci6CdAy+gC1p53SbB7
=1zSU
-----END PGP SIGNATURE-----

--===============8054384012384281451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c505d82100-21bdb2f7039a.txt

24b29fd8796b2d0938a95cb70b7e174ce125aa53 usbnet: ipheth: fix carrier detection in modes 1 and 4
829e2b9584b5571a54f6f7e28061e7cdde36706d net: ethernet: use ip_hdrlen() instead of bit shift
9abd8dfeae652bb4e685af8f9f502f131f079da6 net: phy: vitesse: repair vsc73xx autonegotiation
b93b08abebe613a26e18b079427a795760d940d9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9066502d20ad93ea49f487733c27dd08d49fd1aa btrfs: update target inode's ctime on unlink
34c6e029fcc94f1ca5251d4189ae0ffb8efac6fd Input: ads7846 - ratelimit the spi_sync error message
2bb26fd8741d4f3492bfb939e8293358a363b472 Input: synaptics - enable SMBus for HP Elitebook 840 G2
cfafa6af58601204f9e07fed924edbd3e1b0a8b5 HID: multitouch: Add support for GT7868Q
e1bd49d8ca45a61f4e821e5b483bdae33d51042c scripts: kconfig: merge_config: config files: add a trailing newline
b900d3648ddc7292da6b0371051f9c245aa7c04a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
24ef9a7dfa92c667b90cfebf1844d2fcdf0d6a18 drm/msm/adreno: Fix error return if missing firmware-name
427a67977436b58790d45bc8b01003450b601d45 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f9248961088b46b5faeac2de40a76c84c579cd4c NFSv4: Fix clearing of layout segments in layoutreturn
beeb1af289fceb003f08c57980f46516e300b7cc NFS: Avoid unnecessary rescanning of the per-server delegation list
25726d02266bc85a9371cd744633527b0a15216b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e3cf7ce65d2c9b09313249894d38d7752eff3ff4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c5db10a7c8f746df62da32d7e35445ada6d25fe6 mptcp: pm: Fix uaf in __timer_delete_sync
7fdc9df1f13c6858a9112935ec9652873df62ff9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c4510538a9e648d170926ff3903e1b7703d81c10 minmax: reduce min/max macro expansion in atomisp driver
45b878103f9a755dbca3900816a62300c5d8651e net: tighten bad gso csum offset check in virtio_net_hdr
4ed334a432ba44431b2da7c65357eb823a590823 mm: avoid leaving partial pfn mappings around in error case
badbbff77cb22d55d27c2a415619233f839daacb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3199e4cd1d3c7cc85f5537680963c3a32deff591 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3c22c47a7cf0238e8f969b7eaa5c2a2bec7ae78e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
3c6512be7a1443c15d34dcd90b780f00068fc3c3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
90c77748537c93fc5a22551d1c10113c0c6266ba hwmon: (pmbus) Introduce and use write_byte_data callback
24d6b164aaaa846119174b564c20de8648497d0a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3e6381b49a7b3d94f2b7b7432cee2c5db9fda88a ice: fix accounting for filters shared by multiple VSIs
7a5e17e37711201f4483688c6fc2ed163b30c2d1 igb: Always call igb_xdp_ring_update_tail() under Tx lock
91601c780e317fdc07ebc2eec84c1f1771f08914 net/mlx5e: Add missing link modes to ptys2ethtool_map
866e98a33d5dcacf43272301d1cf3e4e806d60fa net/mlx5: Explicitly set scheduling element and TSAR type
d9060c4d4344ef8ae59479a4d8693564214972fa net/mlx5: Add support to create match definer
bafde8695f791fff90aee5d366c8a6d0d656a6d1 net/mlx5: Add IFC bits and enums for flow meter
bfcfe41107580be64c94e6079ed1d93ce6e7c343 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f1ae70a112e48aa840ffce6252664da311437ef9 fou: fix initialization of grc
1aca6ba91312b9181105f02939d9fe09ca1dd50f octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
7a3c62acb6ac3b39989c94d7ad6205c240d36c10 octeontx2-af: Modify SMQ flush sequence to drop packets
aab393ea3272ca27ce2cc4bcab4373edb64aab4c net: ftgmac100: Enable TX interrupt to avoid TX timeout
2b189e20f26d172a340ec6ba27a2976b48bad4a5 netfilter: nft_socket: fix sk refcount leaks
b56fbecae3fe827429cd0f7cd35e7aa9a1c71cd0 net: dpaa: Pad packets to ETH_ZLEN
0a00cb9d318f7998e50521f460e481ff783024d4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ecb8284294a4ef9303c813d002a4bf272e992e06 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
80f0725cd7fbfa807be2eac805242ef0a942885c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5cee9243112442565573f2326462c0f449941eaa ASoC: meson: axg-card: fix 'use-after-free'
21bdb2f7039a4c3625ddd9d7b203dee8586d6df8 Linux 5.15.168-rc1

--===============8054384012384281451==--
