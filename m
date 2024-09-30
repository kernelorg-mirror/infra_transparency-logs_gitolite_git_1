Content-Type: multipart/mixed; boundary="===============5814951809483542185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Sep 2024 14:24:24 -0000
Message-Id: <172770626437.1161678.4457989335873504039@gitolite.kernel.org>

--===============5814951809483542185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e526b12bf9169887f8cfe5afed2b10e56bdca4c3
    new: aa4cd140bba57b7064b4c7a7141bebd336d32087
    log: revlist-e526b12bf916-aa4cd140bba5.txt

--===============5814951809483542185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727706273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727706259-c115b1e37e46f3ca82b81b884f7ec120582e9d95

e526b12bf9169887f8cfe5afed2b10e56bdca4c3 aa4cd140bba57b7064b4c7a7141bebd336d32087 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb6tKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqsQAJ44CGD/6Ce4UCXexYIW
QovpR4wqT+ofzr814hdHPZBkUmA+qWyAlrk+FY3T4a/4d2VfZu+EExSlGFTWD5qR
gufiQ5XYXgddTpaIxZb7i48PJIUAy9uYDubMZnQEQGkuuvT99dnBVTxJl+bFlxFI
Ql/xUUz+D/n9nxfIPuTEl0wbKeVOOzPmsAre5FutIuiKNYwu1KQbhvv/x33EDM2A
S1TMruYNGPZFcm3+8JsT2RzFDq3ONucKcMQK/2xoGwZ2+qkXHZKmPdV1XKpETyIX
n+lBNXmVpib4uosUXGADpeBTay/XjYh+mW3jT57VUNTSvncsMW0ReUqg1SGbcgjA
7unJ+r/yAoTDq8M2/Gm8O6ekQ9FWTvr8WxmXBaB5H2daJA9OUYoqN0MGgp8n0AhL
JXOzIoErAtw99lUNRW9TuGwVpASpmcCNxWHg6225sxVUyd3N5WJKp7QUfx6lR8xZ
aWUxUfU+bcfMlKBzU71Kd2WpYdrRZBxWA+6ApUWbgMXLsCgQXQiKfNoNh1PVZTuo
QYyYBkW4KHQSFXiEXKbA66v6bS4x4HUYg3KxMNrAybOgk9zEIaTpd3gTNXLkd93z
9+M+Ore0AGzzmarBGucADmQIBJvNSL3fANi+YyXPR+iO4J/vT/kaJxT/1Cc5+F21
U5MsFpySzv8SX0/OJKeAtLMK
=45el
-----END PGP SIGNATURE-----

--===============5814951809483542185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e526b12bf916-aa4cd140bba5.txt

39d4d5a285af8fd2f4cd7530dbd5a850e1d12bb8 ASoC: SOF: mediatek: Add missing board compatible
9434465f3a0d56821c4f358d18fe9834e3ea9a04 ASoC: allow module autoloading for table db1200_pids
555e0d606aba1bfc17f63cae32f3a5f64019c82a ASoC: allow module autoloading for table board_ids
85ba7682ee3ed30ef029cefaa3a612d2bb2043ba ALSA: hda/realtek - Fixed ALC256 headphone no sound
fce0cddf7e3b7f83ea634b54d9bc3adad1bc2f44 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e2a30d6e9613b95c79205c0cf8110e2eade8546 scsi: lpfc: Fix overflow build issue
2fcf56f51356a8864a3f9758a2cc0a3c67153b02 pinctrl: at91: make it work with current gpiolib
0bc618a68edf60a769d9373507d412547767d54e hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
2e767997252c12df6945a5ca1dd753c60effc193 microblaze: don't treat zero reserved memory regions as error
bb06a6e78e88e4e69618a23c8a15913b6e1c9358 net: ftgmac100: Ensure tx descriptor updates are visible
f0eb100965cb67d1744c42336d8b11dbaf161889 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
ba94a887d262d878c994fd25b01c79f500fa6367 wifi: iwlwifi: lower message level for FW buffer destination
051e6cce7a8e31d70f572029d64d73ccfd0596a2 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
5948a191906b54e10f02f6b7a7670243a39f99f4 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1b0cd832c9607f41f84053b818e0b7908510a3b9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c48e7b8340e28d432ac87d341364435ed85b64 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
fef6432edcd8a9d6d2babd29af92d9acb9e9748a wifi: iwlwifi: clear trans->state earlier upon error
f1e32334e96d9cbbfc9083bb7b1197497127d07e can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
62386a1614f5e84bcf39a11453e521c0d2cf06b8 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
b013a1e77094b5dbb6a8515b9d09b7734f9206a9 ASoC: intel: fix module autoloading
d404252ae77e1750cbaaf353146e7312e52568d9 ASoC: tda7419: fix module autoloading
fbef47f59032a2d258ee1560d22ad1d2a43de047 spi: spidev: Add an entry for elgin,jg10309-01
74968adcecda8ff1c0ac3de05106605be33e17a2 drm: komeda: Fix an issue related to normalized zpos
a4a5a153df5df2eefe07af16f2e4e52fd5bb92b9 spi: bcm63xx: Enable module autoloading
123c2d18f8f4386962c466e7acf6693235bc2aea smb: client: fix hang in wait_for_response() for negproto
0b78afa66d08e1134c245762c2adad04e134fdec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff913aff000122ebab15e7179a176b8a127f2391 tools: hv: rm .*.cmd when make clean
892a5d4f1c492c522289c1e760e0e686b053dff7 block: Fix where bio IO priority gets set
8220c3e2ab77b6daa6778f587b9a87446143e514 spi: spidev: Add missing spi_device_id for jg10309-01
9b32539590a8e6400ac2f6e7cf9cbb8e08711a2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cfb926051fab19b10d1e65976211f364aa820180 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d2b4752119ca629b175d599d9a68b90ae010abfb xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
b36c2ae02aa7c6559e32e342e05b5b26301b30ad xfs: Fix deadlock on xfs_inodegc_worker
98b8fd60b338d5d35b1092e011d996e58e1820ca xfs: fix extent busy updating
cdbc02da9f9c713615d4f425aa3442f3b5915eea xfs: don't use BMBT btree split workers for IO completion
bb798c9128874cce32ad4b2eba1f403d7d800e2d xfs: fix low space alloc deadlock
0e3c9d69501782dabc7b29c708e7ba90c8b7285a xfs: prefer free inodes at ENOSPC over chunk allocation
ce563912b084c6734a4fd9809fe1a0a462d2561c xfs: block reservation too large for minleft allocation
120108df9236f276e8547bd09ecdacc26d484780 xfs: fix uninitialized variable access
fcd6ff906db9132dead3e744419c97e448b0b8a3 xfs: quotacheck failure can race with background inode inactivation
cbf91ddb888d490c09cf90c51edbc9b1b0c263d9 xfs: fix BUG_ON in xfs_getbmap()
81274891036602355e72eabbb5184490f354b506 xfs: buffer pins need to hold a buffer reference
b4aea9f9e0b2de5e1a2cefcaceea9f982f6c6edd xfs: defered work could create precommits
65fc94fc8774146ab96d7c20f138cfab1a4db6f2 xfs: fix AGF vs inode cluster buffer deadlock
02f44e7ff670e258bd09074cc4232bbf3b7bc421 xfs: collect errors from inodegc for unlinked inode recovery
e8c6533404243b8e32f227b980c8539a7d42ede0 xfs: fix ag count overflow during growfs
4427e3d36228f691b9a0e77b1f045ffdfa046ea2 xfs: remove WARN when dquot cache insertion fails
0cc1922687896e30cefcad767959da29f379c302 xfs: fix the calculation for "end" and "length"
4790c167cc662250114dc4ecdc5d9cedbae1fe01 xfs: load uncached unlinked inodes into memory on demand
1486aeb788370260f8ed6c53abe233cc2d74dd53 xfs: fix negative array access in xfs_getbmap
d931b6c6a9858e9bb229419128454f9538d4f140 xfs: fix unlink vs cluster buffer instantiation race
8e2147f37f470e556285c2de359a2d3dd340b0bb xfs: correct calculation for agend and blockcount
8ffd3ae7a00828c1c8ca7d3f5eaff9a01c4fd957 xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
e9d1551f806920785e6978024d437727a617b954 xfs: reload entire unlinked bucket lists
62ca59104567391044ff13e9f85b318332ef476c xfs: make inode unlinked bucket recovery work with quotacheck
af871df651586cde8ef790cc9edbb7edaa2f57a3 xfs: fix reloading entire unlinked bucket lists
68e6efe0d4f1558e3bba98e9149510730a5f8b77 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
5899daf1d88a8932a7ea9b32544aa28acefe551f xfs: journal geometry is not properly bounds checked
ace0db36b4a1db07a48517c4f04488d1cd05e5f5 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
8a64f87e746044e0016cc3321ae0e87a1d2b593b netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
52735a010f37580b3a569a996f878fdd87425650 netfilter: nft_set_pipapo: walk over current view on netlink dump
ddeead4761c6c943f7616d12e160b281ef542a75 netfilter: nf_tables: missing iterator type in lookup walk
e388656a850ec168ded1ec0d47a4bda76f9ce5c0 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5c3a421c1f3be1ba84b4c0fdfeb6d9cf52b096e1 gpiolib: cdev: Ignore reconfiguration without direction
672c19165fc96dfad531a5458e0b3cdab414aae4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
88047c4b2d3e1831e375204ed7e8712bac4a42b5 can: mcp251xfd: properly indent labels
0ba8b599c30ca3a9a71eee36b89d3e6e96ad94c3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
2626cbee1f5d0ffd551be48766ad9f86388f528f selftests: mptcp: join: restrict fullmesh endp on 1st sf
563df8b411dea5adcf22955fb189c9d152dcf4cc btrfs: calculate the right space for delayed refs when updating global reserve
ee8adcb4c0f5c947a5b1ec0ef3b2bd84ecbbd6d7 powercap: RAPL: fix invalid initialization for pl4_supported field
a20eea14a6ad9a1b9b607f7cabcd9981df72f4f0 x86/mm: Switch to new Intel CPU model defines
c74796ff4fbc501b305600a4430b8f7a55edee40 USB: serial: pl2303: add device id for Macrosilicon MS3020
ba6269e187aa1b1f20faf3c458831a0d6350304b USB: usbtmc: prevent kernel-usb-infoleak
aa4cd140bba57b7064b4c7a7141bebd336d32087 Linux 6.1.112

--===============5814951809483542185==--
