Content-Type: multipart/mixed; boundary="===============1162007681209558676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:17:14 -0000
Message-Id: <172743943423.1744091.2931461418134553647@gitolite.kernel.org>

--===============1162007681209558676==
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
    old: 111d951ae9284084446e542f2dc9ecde5fe05d9f
    new: cfa75647b2f8df4602eb9cf75248ce756c988f76
    log: revlist-111d951ae928-cfa75647b2f8.txt

--===============1162007681209558676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727439443 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727439432-7570d8299e6ff3f7cf266fd349078a69e74fd249

111d951ae9284084446e542f2dc9ecde5fe05d9f cfa75647b2f8df4602eb9cf75248ce756c988f76 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2olMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+omcP+waqcSPTMbOw2ThCSHaT
JPb2vXmC1agbZxb71zEPeFmbazmEvXqm18e1lMdrsTmiQvMzJB899KnEi3E6kinR
m0ls9fP6UWFUbAE2Ebx8MpDjIj1lEKnyPQ9rOILbbvjz160oB+hWeUiLPwEa+KrD
M01S5VxQ+TBFThEMFjixqYndZhCVLkDNrLG6X0d+S8BxH2sHaLbPwbJzDouwNVSa
fCqxSsnaa3grbzudf0ViOQN2PgT7ZNkWmzdh60Sy7RjEkEKTyaGu44zS+Jx6z3Gk
u39Zf3gbOBuEG14vYE7nYeHn26JyMpisKdVjXCFMzz/o4Qob80MXZM2mls6iu1UF
Abfi6Y0WLc2I9lWVoYFDY9gzCdUUmwBwsItyYkQcqLGOVuZGkv2wOiYv5OCinIU0
i70h/SCLi7ERUUETRlvB+fvTTlpNQF14ml+m7aveIkyr8iap880HfVpQcAC4IP4b
9/T1hSpqiVGfUednQdEivMkRn3QUGmJT64BuylcWRwBhhK1MvxSfaT6rJUnF0/Ku
Xvd/2/S3ROaK3o0kyCRDU/blw1wpnkF36XjyM1B8X33eSd3YflXVfiW5jWJb/RGk
GVVLiPd7Z8CqtORRmKTSYkX6e8xI9VEDOO8klG+wm8Rt2vZ/9DyO8tLnwi08DfXt
IqsVI6payZXN4Ge/zWafgkIe
=jhkX
-----END PGP SIGNATURE-----

--===============1162007681209558676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111d951ae928-cfa75647b2f8.txt

781d5fb6276e83ab9b7829f15a94abdd72e63ff6 usbnet: ipheth: fix carrier detection in modes 1 and 4
3e1ed249b1b90062cdb0d970808edeae99786e86 net: ethernet: use ip_hdrlen() instead of bit shift
b5087f3e8d18feb0b8129576f3293303b5f991ea net: phy: vitesse: repair vsc73xx autonegotiation
d187e60bf048896eb48a64938ed79ccee27fd8f6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
00150fb3fba3c3bd57738d2d2da964d3d6302cbd btrfs: update target inode's ctime on unlink
1f9fddf495481c39d7e29295d6ba142b14bf39e1 Input: ads7846 - ratelimit the spi_sync error message
f0a65f6039f52f80d459c6228d7afe91ecbb7a9c Input: synaptics - enable SMBus for HP Elitebook 840 G2
746e2be75c3f89ad6d00fd274feb4c20654177bb HID: multitouch: Add support for GT7868Q
f6af90ea1dc4e828ea0d71a84fd6d9f4ad9f4688 scripts: kconfig: merge_config: config files: add a trailing newline
9be0a0d70e4238d1251025e9f13b4271c9bcf76d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a89ffc884592b12206bdb164375062afb1eaf33e drm/msm/adreno: Fix error return if missing firmware-name
d431d983d8225c4dd03f2ab4f6050e7cc2279584 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
71f92d5324397afb2351b64fae8f818b547c8c93 NFSv4: Fix clearing of layout segments in layoutreturn
2225f017bf0b91b459d839d4d3acec401a1ee3c5 NFS: Avoid unnecessary rescanning of the per-server delegation list
ac27d60cf2785d7e66f16f07fba79332a6e00b43 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
88c9a7794c6a8242d62b0e80da1f9d343e1df9f2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
47b70c1b1d676df4b07ac7eb784a9df4ed1fba3c mptcp: pm: Fix uaf in __timer_delete_sync
a26c097c42565a18c93cffea38c8aabcfc581864 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
21f362100abcdc5fb7430926f30be08869190777 minmax: reduce min/max macro expansion in atomisp driver
ac75772b3b8d594bc45746f3a2dc0429539fb191 net: tighten bad gso csum offset check in virtio_net_hdr
8221a0066419c8495fc92e31f00fc71bb0f5640b mm: avoid leaving partial pfn mappings around in error case
6d7a9eef46b70e91f10c7ba94e83a799afca6f69 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e77d68a7916fb9c4aaee92a81080ff5a27735453 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
147ef72ee7dcbac7934a0b3792177e15a59cd80d eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a8fd0503ce81f4419fa067a417f19c894ccb7b08 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4b99d9469d69d744f213cb5b85b44ec9a6d912d2 hwmon: (pmbus) Introduce and use write_byte_data callback
47c3bd2305e848e01edc6336b7a5548be2daf186 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6dca807a55198ab7e45cb420a53c4d2284550ace ice: fix accounting for filters shared by multiple VSIs
1b45ba0b4c1e808b475bc0259a48fefcb972f017 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f4fa08eaa277f6846c18261c22cdeb1faab28b04 net/mlx5e: Add missing link modes to ptys2ethtool_map
329b73b6791c919938d485ec63e330e949b36a28 net/mlx5: Explicitly set scheduling element and TSAR type
41f937a547ebe8cea9533bd5a3be1d8a2016ba54 net/mlx5: Add support to create match definer
694774a251eb127079e94733935044feceb80de5 net/mlx5: Add IFC bits and enums for flow meter
dd02c07d7da1e876ddbc1f2edba2d5aa658df413 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b5d9a96d4252004ce5b8cf06de0e6e38df60873e fou: fix initialization of grc
99f6b266403cda68f18cdaa6dd77186e907acded octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f9b52dfabcee8bf9b64526a5882e80e6f2e40dfa octeontx2-af: Modify SMQ flush sequence to drop packets
edc726289acd21fc16f4d4faedcd990b43f540dd net: ftgmac100: Enable TX interrupt to avoid TX timeout
5aa53bda1177e69251bc4f85f78e7f57ec5189f1 netfilter: nft_socket: fix sk refcount leaks
0a6bb93e881019093e13f6caae09a72370c4cea8 net: dpaa: Pad packets to ETH_ZLEN
0b4c41e7facbee74e0cb05dac63935a38245f144 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
842011aed1188af150667dec3a6d03e11dc625b1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f76c18a1279811511c3a6c65fcae18b1d243fc29 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cb4d35bf1ad78a098aac35a27904bf7411993218 ASoC: meson: axg-card: fix 'use-after-free'
9b0acf7f5233445f0bf1fff431f68ad2708f9411 ASoC: allow module autoloading for table db1200_pids
252e2005e326b38effe073c67270a4088ebbda76 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a6b0b5a4ceaac94041ce977a04083359d0fd7875 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d3697dd02157c8ed7fa007ec01bf39e75c0dff5a scsi: lpfc: Fix overflow build issue
8abcff7a180e572012329b8847bd2f411f7c2d62 pinctrl: at91: make it work with current gpiolib
52fd375d4d8870378ca071c0dc1c6e5d0b388ad7 microblaze: don't treat zero reserved memory regions as error
6d73545a1308c580c0ac661ba8a4b2b8f97135bd net: ftgmac100: Ensure tx descriptor updates are visible
4e2b10b8e18682dc14b38b448c0ff6b1e845d88c wifi: iwlwifi: lower message level for FW buffer destination
1a7b9814ad5b78820e6b97f319ba886cee2d2c08 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
deea078d7a7030991b178e8dbf296a4ac0a6cbbe wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3ff4af539f25403a4f6c890bdfa9a2d28aaff62e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
abcc8c3444eaa335dd74f39a09101237107522bb wifi: iwlwifi: clear trans->state earlier upon error
0a6b927a48fdf64689cd4fa9ef51ca9048f90829 ASoC: intel: fix module autoloading
abb3567d0a951811cb8fb77e5ebe656ea808fe2c ASoC: tda7419: fix module autoloading
dd214bc063cf3afb0970e025313a7575697a50ae spi: spidev: Add an entry for elgin,jg10309-01
121b6f50d6367334244f049996af3c313a421477 drm: komeda: Fix an issue related to normalized zpos
de829efbf1fc42e4d72d78e6d39b2b92b65b5179 spi: bcm63xx: Enable module autoloading
9340a43c48748e4a6ef44d6d7ffc80f2802335c7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ac044130234b8f7fa1e70334fec2f9f451d8147c spi: spidev: Add missing spi_device_id for jg10309-01
6d6d031ed3b8a5772a59e8b94518da9b8175bf6f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
97a352c48d3fdfeb7487822d9d4ead247767df1f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
79c6f7648bb426069e67ff14e07eaf8be2834b31 cgroup: Make operations on the cgroup root_list RCU safe
f75d3e00809bffe31c4d456db4e543179a72f8ed netfilter: nft_set_pipapo: walk over current view on netlink dump
5e28ecbdb415ccb60778b3823d5a2a0592a5f654 netfilter: nf_tables: missing iterator type in lookup walk
9fb4c76877acff9c704cd5a36ee0e00102765a70 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d62608b8bcde7843d965cbc117d2032a23ed1e77 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8948f730121b2c399710f5e7519baba08ce75baf inet: inet_defrag: prevent sk release while still in use
4c874539c08fe4abae7e412590d494a2f2936c35 gpiolib: cdev: Ignore reconfiguration without direction
314698978651e4e26502810ce17551301994ea66 cgroup: Move rcu_head up near the top of cgroup_root
d32800eafce410dcb7b120cfee5a2cbe0f276051 USB: serial: pl2303: add device id for Macrosilicon MS3020
4163345a5d657a996d1006fee647b89d301cc557 USB: usbtmc: prevent kernel-usb-infoleak
cfa75647b2f8df4602eb9cf75248ce756c988f76 Linux 5.15.168-rc1

--===============1162007681209558676==--
