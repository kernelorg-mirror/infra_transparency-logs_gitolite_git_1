Content-Type: multipart/mixed; boundary="===============1806259850669221860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 12:09:49 -0000
Message-Id: <172743898931.1734453.9198808665497950002@gitolite.kernel.org>

--===============1806259850669221860==
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
    old: d23493ba2026ecb940321bfad6c8b42828c96cc2
    new: 111d951ae9284084446e542f2dc9ecde5fe05d9f
    log: revlist-d23493ba2026-111d951ae928.txt

--===============1806259850669221860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727438997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727438986-02ebda430fd8d4a7cf4d39be37cf1403f7ba0a48

d23493ba2026ecb940321bfad6c8b42828c96cc2 111d951ae9284084446e542f2dc9ecde5fe05d9f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2oJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SNMP/j61TYbs4GEJxW0X4ECt
eEFw4i/S2ANlE/akx+bo+xhWPILgkD8kcZgQQZYYdrJBX09dB+ew/wKGjROxxxnp
tHUF0dhlwUTvHG+tb3ctsCb4SCJ3GXsIT3TabQxgxgnR8G0TzxkAb3b5z6XmB+Xp
rCYd0vXVUNkeHV9HopmzTPnR7A3hKNoUCvWiKn8LAi2xww8FXjKLbF1XA3wZLuG/
clpiTK8Fvks3quPAkQbjuZsibzpVkuMm/PQXVF9hFUAvaBBaM950m4cveNp5eK+R
bX4MSGwxrtVXEBb3/m8XEDtd+luB2JRtSKLmaNjSyZpCw5i1Tm/qipZI9kU66rpW
fX7c99fRsa+unu9ZlGhmHR1Bc050k4A0WB3EAIxVhvIsFe3aKZCySBy7vKdBSEKL
RMDXbUtme0bvXhgsd1htLRiZd7DO2L1gz5H7lX4ckqzS+A6OU4ynLr/to1JpnlZ+
pZXbVpf7g5UC5fPexXsZXtP9fgxRlBOAFF52Sygop5zqavmeWo5XG2MTBVNt0Ru/
i6kZ5qnzu4QbXjGz4AhxrWML51xj0NxNuKk0wfL9tyCpnmZhZdtT6HTD26Vm5DmP
SJ8YoZUCeHZ+f7ooIHAbtt8+2w4Z5we88kVae98tLUjpPMB5gOWA9c2h6mbb0vqy
FAysPN6aGPv9L5zONHGJo+31
=/bO6
-----END PGP SIGNATURE-----

--===============1806259850669221860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23493ba2026-111d951ae928.txt

fe0029f024c6da3df417d7a1c2acf7d393ab20a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
cf35bb5100885435278ea480b0e3462d4c1119b3 net: ethernet: use ip_hdrlen() instead of bit shift
2fd498e16df473edb91159fbc1324ee580ebfd7d net: phy: vitesse: repair vsc73xx autonegotiation
9d05c262866e09f04bfe19d916f16853d3b9d65a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c820ea1c7466b6b11f43f07d4ee7bac28f26d529 btrfs: update target inode's ctime on unlink
e972d8ce670508743a23eb530417e600987bf6af Input: ads7846 - ratelimit the spi_sync error message
70a1f1b3041e615e1f8dd3a87d38202887b36f2e Input: synaptics - enable SMBus for HP Elitebook 840 G2
88c22bf04e1f067dcd0434f4f2de606d5f694a36 HID: multitouch: Add support for GT7868Q
a40e45a6afc8ed9e575f557babc5de22286c16cd scripts: kconfig: merge_config: config files: add a trailing newline
2e5e6b51b3afd341abf2444274347924345df5b9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bfa95430e536c3b194412d9450619f0fccfbf5b9 drm/msm/adreno: Fix error return if missing firmware-name
fffb33d77ae731f645d47dfaac58683024d61fce Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
eef843b6c843520215655ee83336e75b0ff3cbe0 NFSv4: Fix clearing of layout segments in layoutreturn
b7aa8183c99b12b20b62b75da08eb8095f5350de NFS: Avoid unnecessary rescanning of the per-server delegation list
c583c91cb827251d18a01d9f76b15a75f2173d42 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c142fa574c3bc41a8c35af86d3932a8fbb1217a9 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
14b7db3e69105f35235c824bd796d5b25260c198 mptcp: pm: Fix uaf in __timer_delete_sync
9ec05d65b1a1ffeede8214b01e13070c72b04be2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3489e2b6b567b075acedf30298adcc6fc5c42c00 minmax: reduce min/max macro expansion in atomisp driver
d021ff420529dc69ed100e98f4fe284f9a6040f3 net: tighten bad gso csum offset check in virtio_net_hdr
8ad8c9a5dc81fba3fd6f5370e6deb64b41cec30a mm: avoid leaving partial pfn mappings around in error case
b2c672c68241efd5f04c3a723a44e0d72e40efbb fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
752eca5040870db0b9a3e878d99f5c83054b385d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
eaa48d05d4cba66ac0404719af152d70fed13d51 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0c6b66e532edac4776729dc51a17aeaf620e1e83 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3e305ed3c214e2388b9db328083fb9ad11dcd745 hwmon: (pmbus) Introduce and use write_byte_data callback
7a6af161ac86f94f8bb93780af1eeabfca2abf81 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
34f00c95383dc78f4ad4dc130d1cafb0d51baed2 ice: fix accounting for filters shared by multiple VSIs
8c22f459c8a9305ae5e44c6fc81261189ca69db6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
56e1a8d7e2a1050aa9f8578d030f967c529f7440 net/mlx5e: Add missing link modes to ptys2ethtool_map
fc093df8a7f4acf85f760bb05ff48284030a4755 net/mlx5: Explicitly set scheduling element and TSAR type
ccfc57b3f48afeb3d04850db06441cd453c46e35 net/mlx5: Add support to create match definer
104a310361e93848859abf4f0ac29537cb51acf3 net/mlx5: Add IFC bits and enums for flow meter
bf587c4c567a717cb53e8eda4ebc724f6a400e57 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
462a73c9f53b163bc9e1c0c79c8871c475b79cbc fou: fix initialization of grc
6dde58b2c636164f60520530a1886220a1cbc730 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0e911072be4caa22b51f605925cceb8771d548c4 octeontx2-af: Modify SMQ flush sequence to drop packets
5aebdfca4319fa57acc4f571eb58c43b84fef292 net: ftgmac100: Enable TX interrupt to avoid TX timeout
22c81445cb8d57b4b5a6cc647f35796beaf447dc netfilter: nft_socket: fix sk refcount leaks
335dffc5d0eead1f81a70ac8be677edc92a0b7ff net: dpaa: Pad packets to ETH_ZLEN
8dbadc539e923465865400136cf269157beaac06 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c7764a1646e7b7c12f3ab2827673bb6885d336a3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ac46da29e57f6d3bfd28c41236f1093fc2445b94 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
317ee89d133ce2b0abe274726bda3b35ac7bb4a7 ASoC: meson: axg-card: fix 'use-after-free'
3f9f5f9e66cc788984b8cc1a072184ca049e46a9 ASoC: allow module autoloading for table db1200_pids
0ac4a3c1eb7821bcc087802adedfe9b20d17b762 ALSA: hda/realtek - Fixed ALC256 headphone no sound
8706efff36ec4b7259aa31b8c71601b8f36a2a29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9c938d3278786a03585f7f83e349f685d164c3e8 scsi: lpfc: Fix overflow build issue
29c07a910ea08f5dafff36195be3e79112d1f91c pinctrl: at91: make it work with current gpiolib
f7156983d4688cfd8803b6df495f0f9f52711dbf microblaze: don't treat zero reserved memory regions as error
32bacf3e6e29d2e60037a3e39f5a9f4bbce13d74 net: ftgmac100: Ensure tx descriptor updates are visible
957dd0720e5650fa668b5a6c470e5cdb429501df wifi: iwlwifi: lower message level for FW buffer destination
9529b8d69cb0952a9c0641611944b02c44f212dd wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
06efa97598df7ad34cc2a47abb86cd8c1b08e113 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c483bfa50798e4e7a59a734332228426bd658828 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8b1fc223fee986b79fcab1921a994acc64f61942 wifi: iwlwifi: clear trans->state earlier upon error
8ba0e56d91abd00a95ecafec0e37ff13794e023a ASoC: intel: fix module autoloading
242c35f433ba07649a836cbc92a352803e84f935 ASoC: tda7419: fix module autoloading
123cd695198698b7e2d9230150ea80ba95a973a9 spi: spidev: Add an entry for elgin,jg10309-01
66fe8f6d37da0a72709d1bf73cc6c72a7e2ff33c drm: komeda: Fix an issue related to normalized zpos
d0e6e1273141cb6190058dba8ade2959c039a510 spi: bcm63xx: Enable module autoloading
776284345477d57649715ebe995f52d4301b4370 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0d4324393693a3151178330d7b25682b72a49dc4 spi: spidev: Add missing spi_device_id for jg10309-01
0f8385b574fbfdbcdc900cbe4d271a9a8662a535 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
046489b914ac1ebc1a101125cd5e83a27e73413f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eb4f2399c647d80087f9e977104328ecfd805b62 cgroup: Make operations on the cgroup root_list RCU safe
4570f4e28a04a02f7c5c33ad250617ceb584c807 netfilter: nft_set_pipapo: walk over current view on netlink dump
2f2faf62e9a2dfaae9bc20b6862e9d39d40bc3b3 netfilter: nf_tables: missing iterator type in lookup walk
8468cc92bb83af2e71190e5bf7a4a0e516fb5681 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
2a6196c4514afd1358154ef67ad5586b55f13cb4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
35884b01e202afe1510bc7908679fad7d0937a62 inet: inet_defrag: prevent sk release while still in use
38e4d45defde58f3cdfc32a9d6657da06d68879c gpiolib: cdev: Ignore reconfiguration without direction
507b71ccc97997c4c013b6c31af883a204efe8d5 cgroup: Move rcu_head up near the top of cgroup_root
111d951ae9284084446e542f2dc9ecde5fe05d9f Linux 5.15.168-rc1

--===============1806259850669221860==--
