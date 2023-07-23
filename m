Content-Type: multipart/mixed; boundary="===============0672819038503771730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jul 2023 22:35:20 -0000
Message-Id: <169015172026.1802.8172607477442890730@gitolite.kernel.org>

--===============0672819038503771730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 4b0f0b4c608145d083dc9c63794d376e41db0b47
    new: 6d86025a2bff1a8ae2ec0527ec82a99cec902e17
    log: revlist-4b0f0b4c6081-6d86025a2bff.txt

--===============0672819038503771730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0f0b4c6081-6d86025a2bff.txt

390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
98507a160ac6209efca1a7ee33bbcc457a2fc823 kbuild: rust: avoid creating temporary files
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
cbd3e5dd275a4286daa0e3a6e27996ee98c93a08 Merge branch 'misc-6.5' into next-fixes
edceae66bb78da59a912c2614f92139f76ba38d5 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
c9abfa1353a9124014ba06a759ce0fc87c6a86cb mm/memory-failure: fix hardware poison check in unpoison_memory()
6724b208cff9a37817a0dd74003a3f2b835c8d53 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a2246f8c8a006042c412a448e5b539cde1422839 mm: keep memory type same on DEVMEM Page-Fault
3a425c92ea4802d3e92725bb3dcd8c20b8cd5d7b mm/shmem: fix race in shmem_undo_range w/THP
072ddd9f684dab480364d12d9f817b0996a659fc mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
272ffb925e2020000863748867d91a2407d3e8e9 counter: Fix menuconfig "Counter support" submenu entries disappearance
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
4e9196433daa1afe644bd1d62ffab74f2d8f20a8 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7ece3fae5ff0d1e2d947580f922a16492f0ddd81 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1a29f70a4ed3509ef0fbbc0c8aa57afdbcb4c64 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46c18624a5daef60175403ac2017e1c9c4f347e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6f4fb257e539c2d755c51c74d9536d4c7f201f76 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4c49e3e25017e93b1594cd13ea6d0bc11bad4ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ac742465a27e9935f1dad20449a2b0b5cce886ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b51e854b6cd292dcf2916882fd1c37d744fcc5d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ea1696d424ce375c8995bf2daab2320c5bb0828f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f42bb4fff40156722be1936c09162a71bd839a71 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
65f3edc5b651f249b282d5027ecd2d23a1d88bda Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc7683764ccb1868c92667f4d36fb99bc143d141 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d5121a7e9c1193a7d8ae94f10a87de4f71f75ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e3a94d6fd40c38127c8550d3bb293991c1fabf3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab94e4d66d9aa96cc7543505e7501202ba689e99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc143fcce6b5bcb53cb83ed8b18eba692fe3292c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2de47665c2d66edb9ce6649c8c567f128a50c282 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9e4b29cc943ccf694d1e7efaa08b5b5fce744540 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c7626cc7434b6eafe8e548ca2f3e92f1c65e5441 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d2a01b5a73286491d6a37f848cef4c5b4c4df8a5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1657983a989a5ec0a481dee9da3b301465f82ea Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ab6e8e6248b20bf46d99acb13b64379956a3ed7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
53538d41a8d2f3d249fb5df8b361061341febd22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f8fa6e8ba0eb06a57a2d86026a54ec180c4d18f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db4f8efe9e1a7418608a102de275cdcb7ddd505c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d504f0cf224c2ec404b3e003188b65d4fee3aae3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f53bca1cb445021666603d7628b5243b55797bd Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
dd3690c14bc4a10bee961aa5ed5d6bc1e4d22029 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
168602970142e6815fc3a0552ab69dd063bb449e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88457887761591646ce8695a3440e5a1b3b043b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fa8b2b2d40a47984775f0a3b106153aa2e9a2358 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ffb7d086d0ff3d83ada7a96bac95fe71c847913 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1ebbabfbd10d19714d18a3986bf37e88dec81ffc Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4ed1d9614062a94c65f01379a63edfdbb49182d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9bf6f1fe0777cf72e6e5d667e3b0587c97dbb33 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c248312779a6b25cd3d7d1d5a966588b14f1b07e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0b02809d949f8702eb5dba2da1c9e18da62f580c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29971c4bef2f6648305322f2b3358e8c3dcde327 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8967d87b8db8478ab940e73a8ca24d5e76d8405d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a45bb695bd1abd2a19605ef01732042ead0b47b2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
46cea3d2884bea72eb478a3f0ced9d8e4da34573 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eb4f83d98836720e96ecfa46e1d56376886924e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b7699a2c6ddf13cf8d884851914f277347162ea7 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6d86025a2bff1a8ae2ec0527ec82a99cec902e17 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0672819038503771730==--
