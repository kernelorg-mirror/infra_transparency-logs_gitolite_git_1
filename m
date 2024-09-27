Content-Type: multipart/mixed; boundary="===============1913016592883415436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:47 -0000
Message-Id: <172742572707.1524229.3625516402901082559@gitolite.kernel.org>

--===============1913016592883415436==
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
    old: 21bdb2f7039a4c3625ddd9d7b203dee8586d6df8
    new: d23493ba2026ecb940321bfad6c8b42828c96cc2
    log: revlist-21bdb2f7039a-d23493ba2026.txt

--===============1913016592883415436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425724-953ed16695a7e5de01961cbceb55ed99fa747277

21bdb2f7039a4c3625ddd9d7b203dee8586d6df8 d23493ba2026ecb940321bfad6c8b42828c96cc2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GdYQAIiQ/XSGOon8YdQl1G30
0lS/5Ox4YGOLBhXTF5a4oMCDwzYROQPaYBZArb4t1D6jiy6MKWqfa3dgUYVJQabq
CAPnfN8kLjGzx6OOd3CjfOw5Bb2eLG0jurDmCwufiF94J1SzsGR3jwGCv8Ksq5dX
tyrXQm0DghaTQIBFxeX/rk/5f8YrjD9eCtvllQMNdThfCP6qc+b364xhdbCyzpJh
xOaIpoE1M3rnLAkIMc2TTzFtdWbjSCoqh3mg02HZtTp4saItXpWyvAXE8Z0HF9wy
gvcdC2XQPbS7iL723hRoJv/6oiEvNCHbVyjH6gYQXtxA5IH9/Vr+d7PQYCiUrlVq
NTF8ZUtUJKms2rKKiAU8eTSj5s3z0Nznf+/2bQ1GjLLq03JDuchI4do8zLp9Z8PV
uo0tY1UhnfdhTXPQUPPtx7zB1qYJJFSVR//bNCBy+E9M8jwj6byP4r8OPqO9oqUg
nlmpm/s2gAf8yQ2FjSMDowpU1CVWcQZw/sT/lVyLe/7s5LvBb4Oqd5HSE5HkMREH
aOvTzuEUZ4Uv8TYnpXH09IW2hUzcj286PEMQSfHUujxOsH5T7w+GfyS2Et7NzlVH
ZIXz24wjOTuC1zsiIuIfvcW07G1c3hwqcfyV4asas9I7Jb7ArhDLpWcMyMpOB3vd
8faDFF9DLqJTArWqDuDpc0w1
=l1ZD
-----END PGP SIGNATURE-----

--===============1913016592883415436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bdb2f7039a-d23493ba2026.txt

1fdd12674b4b2912224c5e13a2f2f2c5a418bd93 usbnet: ipheth: fix carrier detection in modes 1 and 4
5aba48449556d57c7466a94dd64f31ebc8772f38 net: ethernet: use ip_hdrlen() instead of bit shift
3a1a32c878a3a5e719f5ecfa591b34ed51081d0f net: phy: vitesse: repair vsc73xx autonegotiation
a38b9108a314bdb78111a36f876c83b4b8c4d5db powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
95b2bedbc1cb102f141cb9de9444b77b88e276de btrfs: update target inode's ctime on unlink
5ed9e7380019101da1ac799a3fb2bd8c4042fde3 Input: ads7846 - ratelimit the spi_sync error message
76e6228de9fbfa115597f9c85abd9e4af2350b06 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5c1e36532f55090c19d0e3f466003579b11bd77e HID: multitouch: Add support for GT7868Q
d1fda48bf72b84c46b3eb035fa07e36dee37446b scripts: kconfig: merge_config: config files: add a trailing newline
ea595e9f96e5f02a90edc69234ba148d199d3be3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9f27cfbbdfc21054226d797a41dddb630711eac8 drm/msm/adreno: Fix error return if missing firmware-name
9359a5ca0009b4a730f8b599d28933c02dc21092 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
45fe0deb3087a5fcb732b99f0738d9cb2ccdb1ae NFSv4: Fix clearing of layout segments in layoutreturn
246baa90a5e49cc9106fc3f53c8e1885fcde3e6d NFS: Avoid unnecessary rescanning of the per-server delegation list
ea3f4ce6af43dd0af3921c00cdccdc818361cdd6 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
89a55701cc9157a1b764853b0fb27ade822350e4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
1e1f4373ba12af4e828322bb10272d1964ebf903 mptcp: pm: Fix uaf in __timer_delete_sync
8d972fdc82041edcd8234ad82945a4751925db30 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
20aac6df5aeb96fc6f7378debb3e313f501116f3 minmax: reduce min/max macro expansion in atomisp driver
a66ed2ac5cf12b31680e29f7ecf1223eac28d6bd net: tighten bad gso csum offset check in virtio_net_hdr
611cac84bde074d051be3d4187c231366b806b63 mm: avoid leaving partial pfn mappings around in error case
105311cccd01670b359c5f7675a9c334407a93e9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d411db9a8b2f622ef2d8a4a576469f96f98a816b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
7b8a9d3cfc2f41ccc0fabe6daa64e1e68eab56ee eeprom: digsy_mtc: Fix 93xx46 driver probe failure
672251658dfb6ff2fb3b3e4fc279b8ef3a1c5967 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0aee9ebda2367201378d307a811fb4a46782636 hwmon: (pmbus) Introduce and use write_byte_data callback
57bfa923bce5894b401e010fa127d94c54466547 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9772ec6b40d56ff974d4fce82c8504dbaf3e728c ice: fix accounting for filters shared by multiple VSIs
c20102a97193c57918f989138d1c5e76d90b1c05 igb: Always call igb_xdp_ring_update_tail() under Tx lock
aa7d85885f88c9e2428995f724e2e8f9cb88b666 net/mlx5e: Add missing link modes to ptys2ethtool_map
7258fef616e44a22fd5f8ea33ff74f158e22ad7b net/mlx5: Explicitly set scheduling element and TSAR type
32e21baf680351f230e25ffd9295681772f29f4e net/mlx5: Add support to create match definer
c8d9beef0f40338cdfb50695bd06ab8e150f5dde net/mlx5: Add IFC bits and enums for flow meter
8aa5bf9ef58ec3b96e23c6989f3e6f751a7eb3bb net/mlx5: Add missing masks and QoS bit masks for scheduling elements
92842df3ae70f239facbadd296884e5535dd7a22 fou: fix initialization of grc
e72906828b9aa903a2f80c31b95565c2cd1f5b63 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
56f07e3b3ca715229fb9be2ca911d7e8a51350d0 octeontx2-af: Modify SMQ flush sequence to drop packets
ee9892781cb9763abc488ed4350fc85041fb2a7d net: ftgmac100: Enable TX interrupt to avoid TX timeout
db4929331c55379e945e9f46400df97d4933983a netfilter: nft_socket: fix sk refcount leaks
fd521d313e365ce603b69f5e741470226219233f net: dpaa: Pad packets to ETH_ZLEN
c62e367056cd9f9d9392c99a6c3caa010b653c23 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
976c5dc48709f13bf7d969851573f88062e610ff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a677edc5c514314cc292d746b0ee2ab110f4a124 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a9bdda21e867c436cd7b91f9a471555b990db8a7 ASoC: meson: axg-card: fix 'use-after-free'
5444d9ca1ad97811170c2a94b3114af391808754 ASoC: allow module autoloading for table db1200_pids
030860451ace86d809f92daa93c856c904fe27e4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
868f1751bc8906c09ff4478527ac99c6cc13996d ALSA: hda/realtek - FIxed ALC285 headphone no sound
973557c1b5687eac3a29d5977d3c0762b15b1897 scsi: lpfc: Fix overflow build issue
c11c95754214394e46293aba5c1aa68499b26ca4 pinctrl: at91: make it work with current gpiolib
0267c74be8286a664040597c919eda90a8c14df8 microblaze: don't treat zero reserved memory regions as error
43d443c0b5c103833d23b14185b79f9004c64ae9 net: ftgmac100: Ensure tx descriptor updates are visible
a2eae40364758f860ac85ee2ddd40468f84b9fed wifi: iwlwifi: lower message level for FW buffer destination
5ec9497c220df19e67001dd9ae6a6ec554364b32 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3ce22f51974f3900b715e32ac93915a207f7830a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
27a29f9634c91de0808d0a74e34e7cb1fbe2c48a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e4ca62f389783a3b6494c400b2571270e3d8bb20 wifi: iwlwifi: clear trans->state earlier upon error
6aa4f54872668ab8f6f88467878131b0cb5e318b ASoC: intel: fix module autoloading
0111ebfb1a661b7bf4d806c6d1ca81713e4a34e8 ASoC: tda7419: fix module autoloading
43f6248e46d3af9cd635ac6512e0ebd9de2e0da9 spi: spidev: Add an entry for elgin,jg10309-01
3499cb916cd2037d9a3fa49a249a2eb713ea3f94 drm: komeda: Fix an issue related to normalized zpos
7f8daf5f5885fcdb070a1745caa424efdec45b09 spi: bcm63xx: Enable module autoloading
658adafbab491c3968eb37b78b597412fe6b645e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7f95b187f2c2adbe5657c7ff6c79a14740044147 spi: spidev: Add missing spi_device_id for jg10309-01
d28d817e343e4cc47160a67ff6b3da7432daafb9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8734f4c1157bea62193aabdda644ba09ebf8a5f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
538d5c0f900925741188f62c464d58063f631f5c cgroup: Make operations on the cgroup root_list RCU safe
789bad66993602f2d3b7630a97c8a405190c1315 netfilter: nft_set_pipapo: walk over current view on netlink dump
22c89b88a465f4f5fe5d8710dfd937325ca6fce3 netfilter: nf_tables: missing iterator type in lookup walk
17c3efa7c5c4bcc4a2ff29da35d80979fb075130 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4af39f1cf32d284d9a82affa8edc1e129ec069c8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d23493ba2026ecb940321bfad6c8b42828c96cc2 Linux 5.15.168-rc1

--===============1913016592883415436==--
