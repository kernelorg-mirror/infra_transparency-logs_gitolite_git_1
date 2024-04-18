Content-Type: multipart/mixed; boundary="===============1366854326745524606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Apr 2024 23:50:38 -0000
Message-Id: <171348423856.16185.11031627817474539662@gitolite.kernel.org>

--===============1366854326745524606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cc03b7dd51790d2dcafe8d1a3c763719c0cd5d58
    new: fc92a30222b8eb61facb47ab6e56880632c81952
    log: revlist-cc03b7dd5179-fc92a30222b8.txt

--===============1366854326745524606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc03b7dd5179-fc92a30222b8.txt

03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
efefd4f00c967d00ad7abe092554ffbb70c1a793 netfilter: nf_tables: missing iterator type in lookup walk
e79b47a8615d42c68aaeb68971593333667382ed netfilter: nf_tables: restore set elements when delete set fails
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
86a1471d7cde792941109b93b558b5dc078b9ee9 netfilter: nf_tables: fix memleak in map from abort path
0f022d32c3eca477fbf79a205243a6123ed0fe11 net/sched: Fix mirred deadlock on device recursion
8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561 Merge tag 'for-6.9-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f74ab0c5e5947bcb3a400ab73d837974e76fad23 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
0672b017324b1444f12d008a3ba8bc0c6c9384fa ALSA: hda/realtek: Fixes for Asus GU605M and GA403U sound
dca5f4dfa925b51becee65031869e917e6229620 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf16ffa17c398434a77b8a373e69287c95b60de2 USB: serial: option: add Lonsung U8300/U9300 product
311f97a4c7c22a01f8897bddf00428dfd0668e79 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7caf3daaaf0436fe370834c72c667a97d3671d1a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
def52db470df28d6f43cacbd21137f03b9502073 net: ravb: Count packets instead of descriptors in R-Car RX path
a892493a343494bd6bab9d098593932077ff3c43 net: ravb: Allow RX loop to move past DMA mapping errors
c7c449502b51c5b5de79f97a42be750b28f6ecee net: ravb: Fix GbEth jumbo packet RX checksum handling
2e36c9fbc476f95a1b19e3fa0a2cdf408475ff56 net: ravb: Fix RX byte accounting for jumbo packets
d10a7f551ecee6885095fc96aabcfbf959d4a256 Merge branch 'ravb-ethernet-driver-bugfixes'
ac1a21db32eda8a09076bad025d7b848dd086d28 Merge tag 'nf-24-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1607830dadeefc407e4956336d9fcd9e9defd810 Revert "usb: cdc-wdm: close race between read and workqueue"
f2e0eee4703869dc5edb5302a919861566ca7797 usb: dwc3: ep0: Don't reset resource alloc flag
582ee2f9d268d302595db3e36b985e5cbb93284d USB: serial: option: add Telit FN920C04 rmnet compositions
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
08487fb4f2bd0e3c6a912c27ad13f219d2f3ae3c Merge branch 'misc-6.9' into next-fixes
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
56f78615bcb1c3ba58a5d9911bad3d9185cf141b net: usb: ax88179_178a: avoid writing the mac address before first reading
c24cd679b075b0e953ea167b0aa2b2d59e4eba7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7586c8501d090609c6eb1af6ba05e3ed68806c83 Merge tag 'net-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2668e3ae2ef36d5e7c52f818ad7d90822c037de4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR
00dbcbbd78c9c6e1c888217fa31d4fe5f998752c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1136af90f3dbf0f80044d7d477a004624e972477 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
46c6049e33e9af362ca32fcd43a3b0a3c9fa3ffd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d036ba1a4e3b22347285e03dedc73481f6db397 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
869da7bce3ffb8852f9c169a85e2cd0ad2e9aa6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f81323e5ace772964baf392d531d26ee5f9ae80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
be931f2314982a592872e1aad728a863b7688a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
45d01be6392f3d9b2fb571b1a18860d57ece961e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6af4ffa8a7d8fab845fa584c3338e9d149c63dff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4717eec9fcff0cfdb134d23e6b3f6f8b5afcbdea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
744609648faf83423c5406622bcf371cb1188fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbfe0efe9c696235beb7edd6ebc47e03b0b8aa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8531788ac98659c24a337fb3d14933520868fd0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4d1eff8cdf04a363beda940b6a40693886a5b3c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ad4a9f0a49f4f53bc1721ea9d575dbaf4f11a311 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cd8a4416a3278743fc44a8e74fca48a19b3e961e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
47d96dd3873a132d6bd4e1f04a6586b06f202d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eeb1dac4587974da967e55cccbf56fd257cf23d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
367d0435d906f332d627d74a9c4f661b8f1c2fe0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
381d3078499c9e638abcefd72c0eda036976a019 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
628aa179711f3e5e2023fc3669c0bdc47b5ccf19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5375c3c1abc2a56a07a855e2945645d30dd67035 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
167c2cd1a095103d3286dc5f097f6841a2d6d25c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a85c9fae18268f75a6971bc9be1fb1e5ec06e4dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1a729819eaa8f78da9ed3259e966010dbe3d99e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b6a455902b86a262fa69586e1c7083fc40ba132 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ca38c2c14dbd4c22791266540476b3ec20f0003a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6bb696a44ebad81186e82adce47602ad1495dc22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10f4f8836ad98f4913ca0b378f1c9460a71da4b3 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b4590cfe84b3ba7c1cfba4189ad692b9e7d9213 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c114914f7333670b4ba8ab7faf6627629c7a3d95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a215af3dcf12b4b6132c0b32fb7dc27cd5c3b592 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
131a6c3220a9cff0938d8434dfa3766386787927 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b7178df3aa12f8729dfddaee2861ac0d9dca2a22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6f77c52ad030fe635301a54a4abb2b2dd975872 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
24ae86e5163e0906f52e6720289c1362c6cd98bb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
91a4aeeb6b1457d11b3ae1a22a4b45cbc91dec21 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
47e845d7f4bcc27138278d1853d578096f2d2834 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fc92a30222b8eb61facb47ab6e56880632c81952 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1366854326745524606==--
