Content-Type: multipart/mixed; boundary="===============1246803299362758530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Sep 2024 08:28:47 -0000
Message-Id: <172742572763.1524270.11972436258931765636@gitolite.kernel.org>

--===============1246803299362758530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: dc7da8d6f26378dd67cc4a43881971c5b46e85b3
    new: e1806d6c5f82ba0f8b7b75569470c77073fd0cd0
    log: revlist-dc7da8d6f263-e1806d6c5f82.txt

--===============1246803299362758530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727425735 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727425724-953ed16695a7e5de01961cbceb55ed99fa747277

dc7da8d6f26378dd67cc4a43881971c5b46e85b3 e1806d6c5f82ba0f8b7b75569470c77073fd0cd0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2bMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZgsP/0rmvtKW7rVVJS1WtHvT
Te7kSjO4gPzMxWAhkxrfKM3O/sYEP+bJlDB4BB4/1BfnWLUb9aT/beFA0CMfzYex
vvdbfkJdxu3dLJtYO0bniw74oYlzkR2fGiV5WEx4hEiortvQKjq2v8ATxjylovb+
S/zguN8zmyU6k8VXrTvS/rDI7LQd4G3x7sKD3LlaEVStQb9vTCRIOHybdrJxREVN
/6rLHjx3xK+x34rbvET8I+Jh1FYxFRzSfnGoXm+7T0hNDNfqtnJmdMewzMGbpEG5
Wjv50UagXHDkPE3jAhAE4GbH4nOcxGldlDM+H9eCxWx63al4DvfHo7rC+ZkPzZdj
44DqbnsVueWyW/o9xj4N8YvBpdW8U/QgnjuMThAspMdAeNMaXFeyFowm202qDmZz
+4GopzFfh67Acs40F8vceQlrsCs/R/IZgj7bj6WQ4JFxmNlpvRhPywLiJPvjBhB+
JOsqV8scWGDD4zPDS/dm58EvtK0APHm1cRCYYQaefrKS3gtBgd7C/Wq2+KpaEK6m
plOzN+vk0O16cWBMTWGvAA7BRAtng7q76ylBgEY9kkR8q1VnKdZaQDPnyjkTHOgQ
qYEdvCm/j6wcuVccZi+oAOySzototh6Kf+q3+dQRolap0DWvniBHg4YGTxRnJ03K
ljelCD3mPvgqaeV9drCAQm5b
=UyE4
-----END PGP SIGNATURE-----

--===============1246803299362758530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7da8d6f263-e1806d6c5f82.txt

d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
517864f4a674f1da4b1d81267ede5f88799896b7 ASoC: SOF: mediatek: Add missing board compatible
798d13feba0228ba2ae2e0c63c45c99e715124e9 ASoC: allow module autoloading for table db1200_pids
7fb50b66cdef16faa10eaad0b651cb3fcff8b0e6 ASoC: allow module autoloading for table board_ids
7abaa6c8e31ae33900ae132fd96c746ff66f1024 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a0e7642af5a68023527f8b316a9b95e949b7f63c ALSA: hda/realtek - FIxed ALC285 headphone no sound
5becba19f4698bce524a3feb52ba129823c9127f scsi: lpfc: Fix overflow build issue
feb3fdf32626da953bc017ad606986edff33c63e pinctrl: at91: make it work with current gpiolib
d2e0a7ddc981b1a8fe03856ee78a9aabbe60fd7c hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
6264119b5ae6f2247731aa34c3f9e0159b466f6a microblaze: don't treat zero reserved memory regions as error
023760d1792d5e0bc275eb4e2c33b9dc765657b6 net: ftgmac100: Ensure tx descriptor updates are visible
f471579c374748f3a6c63fdd2a33778e3a0429e9 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
1c5808e62248042eebbaa900d352e0abd7428e45 wifi: iwlwifi: lower message level for FW buffer destination
a2e781f3a2a4d0e50e79875215b13a21662c4028 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f6a0627a2cdc3471a9006db26293a0560139e745 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
6ceabf39bcd204000e92ee641234a654d436a01b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
03ce065ffd655b3366454be33fd8f034dfeab7e2 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
bf4da2e553b46ce43cd8d6e2bc302bf8de3f7725 wifi: iwlwifi: clear trans->state earlier upon error
630f843bdeed91f157a0b27e1ed752928e5f6e31 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
0640b2f9bb5e1e2b0430c453d30eba32d6c521cc ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ec1b76b96c4fc424bb7558e4684abaa5c2709a30 ASoC: intel: fix module autoloading
67b1f0c6c7aa4829f449f42012c08a793e889da7 ASoC: tda7419: fix module autoloading
6f9634ed9c720bd9a57ceb3779d1bc77a1b04594 spi: spidev: Add an entry for elgin,jg10309-01
ab109e591922c3495f489c5b8f4089f51c078fa5 drm: komeda: Fix an issue related to normalized zpos
6a9e595fe409a8135f336f3523ca9d22ca0f6eaf spi: bcm63xx: Enable module autoloading
f1dfa53df31d2b7ab90f24765267b1f01ac497eb smb: client: fix hang in wait_for_response() for negproto
ea87f88486a97a6c995fe5876a878159297d01c0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f4435c34434ecb28d9adbb0d0cd972ccc3ede1a3 tools: hv: rm .*.cmd when make clean
b369425af3d1e4a7d369682251e6d3d563d66951 block: Fix where bio IO priority gets set
d4b68ee29a3d79656842f38c6eb0dc156aab968b spi: spidev: Add missing spi_device_id for jg10309-01
d0c8bc2315cd9f6496fba1f61d1f8a786bed1a29 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
39a97e90f632cce107d05b1e55834b8e13c89a6c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
145e44e91cfd48b5c9f35ac555cbc08770126b9a xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
e8534c1a962e4296ff8bc6fbfed4966dd7b98309 xfs: Fix deadlock on xfs_inodegc_worker
c187b1f4f1169fa662d647bdc6e1adfce262baae xfs: fix extent busy updating
15d1422c66fd6895b6fea0f8202d69ca9a4f484d xfs: don't use BMBT btree split workers for IO completion
7b60d6c91e6e20c68259d0787a1926d48c56e582 xfs: fix low space alloc deadlock
6fc1b9c9504b1c1f1269f9d5a93a0cdbd0706748 xfs: prefer free inodes at ENOSPC over chunk allocation
23e4d0bc11cb079a62a8e274aef56fa5ed739895 xfs: block reservation too large for minleft allocation
a78e8703b92eadb232126bcb5a7ee7664207d344 xfs: fix uninitialized variable access
93d236bae1915448119cf02bbc5a751a866ec4f6 xfs: quotacheck failure can race with background inode inactivation
eae147e0571fa84b7047c4279e48f2f7e4ffb897 xfs: fix BUG_ON in xfs_getbmap()
0c6ccd8b8b1f34671a0f4650502027ef1aaffc4b xfs: buffer pins need to hold a buffer reference
a55d3821c091f967b3694f711a46148fc089a981 xfs: defered work could create precommits
8e3ba9f8c9e8eb24ab10bb70a9bc116c95b23376 xfs: fix AGF vs inode cluster buffer deadlock
13e0fb9b8ee19ba26dd6e410c1811dec48c4a144 xfs: collect errors from inodegc for unlinked inode recovery
063b21356cb146907067fa0b8df2c3623978aa97 xfs: fix ag count overflow during growfs
11bd4887dd06e17bba0cf76a772817a308f4f434 xfs: remove WARN when dquot cache insertion fails
0680c86362d0a0b3e5cb7ece18241840bfd7f538 xfs: fix the calculation for "end" and "length"
fb9263f86b787605075db2dbd98b9759d6393900 xfs: load uncached unlinked inodes into memory on demand
90f238959d9050f08649808fbc4afff86e2aeb67 xfs: fix negative array access in xfs_getbmap
194b5b868e6e8ce15e026ab2d0f1d6b59d4ac4a7 xfs: fix unlink vs cluster buffer instantiation race
a03d90710e160613e53e83255105afa7d1cc1e4f xfs: correct calculation for agend and blockcount
ba679a5bce0499bc52bb9236fcab88e19b4fafe8 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
130ac51ab4fc5409d7a599e39c731c9ec6036999 xfs: reload entire unlinked bucket lists
18e57ea991b351c7edc39d8439178e88287f8eb4 xfs: make inode unlinked bucket recovery work with quotacheck
3deb71bdeca5f058660d8a977669aa847d24ff0d xfs: fix reloading entire unlinked bucket lists
9fcbb1964f04714cf12759c36a4daf5475f369a8 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
1bfea7cb0a2f282616662c7a8e69d1c1f25e530d xfs: journal geometry is not properly bounds checked
1e1bd1b6fa1b9c35ff0dbbf24deefdf04ee5adca netfilter: nft_socket: make cgroupsv2 matching work with namespaces
4cee66a42ead1645a323b14d49663d3ae582b3f8 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
5ba772c04920e2004feed443905cc623f34411bb netfilter: nft_set_pipapo: walk over current view on netlink dump
3029e424518964508d4db5ff0dd8f1369484a2fb netfilter: nf_tables: missing iterator type in lookup walk
db1a992db44d3d752d7d5a47a8d795acbb14809d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
8f20e5fa5af98f2f0dc536726698ce61e6e42e5b gpiolib: cdev: Ignore reconfiguration without direction
bc310967bcce5fe47d02c2c51a7125cb2ccb3c36 gpio: prevent potential speculation leaks in gpio_device_get_desc()
658d2bb48df126d29baf6e36d46971eb278f0c8f can: mcp251xfd: properly indent labels
faf791ee15c2d509a42308f1e5135a32ad3b67d5 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
6d5ed23799a383e8b743e686d42bf4e340ac6462 selftests: mptcp: join: restrict fullmesh endp on 1st sf
f1ef029f585d0945f3282f21b6f379793444b7f1 btrfs: calculate the right space for delayed refs when updating global reserve
cc85b2631556abb0f68fb138908c0e1e5a6b9f05 powercap: RAPL: fix invalid initialization for pl4_supported field
320e45b486434ad5fa424c260af93dc12b390750 x86/mm: Switch to new Intel CPU model defines
e1806d6c5f82ba0f8b7b75569470c77073fd0cd0 Linux 6.1.112-rc1

--===============1246803299362758530==--
