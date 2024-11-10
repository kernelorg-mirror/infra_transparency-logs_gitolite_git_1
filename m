Content-Type: multipart/mixed; boundary="===============1179322179551519268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 10 Nov 2024 12:46:54 -0000
Message-Id: <173124281407.125676.14737283812312397969@gitolite.kernel.org>

--===============1179322179551519268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: bfe585616d564b2154d198beba419055b1c82e89
    new: 325f1b87774845b62b7e7207afc9cc237ef80495
    log: revlist-bfe585616d56-325f1b877748.txt
  - ref: refs/tags/v6.1.112-cip30-rt17
    old: 0000000000000000000000000000000000000000
    new: edf8023895556090f390a9d825dbb11ae7b83579

--===============1179322179551519268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe585616d56-325f1b877748.txt

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
1f343a2c10ac80a2c6da92dd7e7a5eda7d8dd5c1 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
fd45f316162aa5bed76291c079d5019ba3ee2fb1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
283b6ef7bc438c1bf6f8bd2c75ba04f86fd36491 ASoC: sh: rz-ssi: Add full duplex support
73b5690916e8970a15d5c2e887c0c2a030f59493 clk: renesas: r9a07g043: Add LCDC clock and reset entries
d6777ba0bd0986d394c7509ff4bd0879f8dfa6b5 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
d23118a5ba3528feeeded37e10cab5d51df6c97e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
742a2c7f9f718a27aa0771980fdd3547b6034d4c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
e4b2b994c6cd244fe9546c375f2aa75f669bd656 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
e43ed6c19c5b746fd60ba62c12b342347000eb42 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
34600327322153a9c2af39929720188f72149a81 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
137a26ec800c5c248574794cdc61519154753f7d drm: renesas: rz-du: Add RZ/G2UL DU Support
a8dc1333737b308bc3061b9a469bce557db81b3a arm64: dts: renesas: r9a07g043u: Add FCPVD node
236692657613d106e9d73ed9120b7c1f7e3f4021 arm64: dts: renesas: r9a07g043u: Add VSPD node
8190d28495894b493ff481e557e7d63aa88b5a1c arm64: dts: renesas: r9a07g043u: Add DU node
897d8592b953f8e90fa24a7b8a8fb4f4de66fa27 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
43d1a753c82ad7cac0613a2c7ae735cbbe7a3fe4 ASoC: dt-bindings: renesas,rz-ssi: Document port property
1cbd64b75b846a22c12d535dcb31bbedf6a99223 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
42b39ed127562cb0d992f2ee6d32413dceca3c50 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
406d642e8e8c7c3b9187f01887c7b1371888029c Merge tag 'v6.1.112' into v6.1-rt
aeb869fed79ab431e8ef77d8d655755ab3ec9a15 Linux 6.1.112-rt43
2b398abf9fa0bc1a21ebb3ea24cb292448028503 Merge tag 'v6.1.112' into linux-6.1.y-cip
11191e768f66acff530e944b15a92415f8a46386 CIP: Bump version suffix to -cip30 after merge from stable
802794318e3b881ffe470ac5de70aca5df8010de Merge tag 'v6.1.112-rt43' into linux-6.1.y-cip-rt
5a5cd2e9d850a2a4d0bd835ed8bd0c344ae4e69d Merge tag 'v6.1.112-cip30' into linux-6.1.y-cip-rt
325f1b87774845b62b7e7207afc9cc237ef80495 Mark this as 6.1.112-cip30-rt17 (rt43) release.

--===============1179322179551519268==--
