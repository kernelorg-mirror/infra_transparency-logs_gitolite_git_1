Content-Type: multipart/mixed; boundary="===============5645673134299933909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 29 May 2026 12:54:09 -0000
Message-Id: <178005924935.3416318.18120502911986085682@gitolite.kernel.org>

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6fd2b370f63f65799ad2e5a85b1cff0490af1155
    new: 16cccafcb48707a9a3c0aa3e56c2e790d4e41d7c
    log: revlist-6fd2b370f63f-16cccafcb487.txt
  - ref: refs/heads/fixes
    old: 1b504fc632399a915b94541d2915825687c524cb
    new: 8fde5d1d47f69db6082dfa34500c27f8485389a5
    log: revlist-1b504fc63239-8fde5d1d47f6.txt
  - ref: refs/heads/linux-next
    old: 80d2b61f29677983e8b8c236b2425fefebe49417
    new: 9c1663ab9d37ef5294b1c8f26725aad06fdb0c67
    log: revlist-80d2b61f2967-9c1663ab9d37.txt
  - ref: refs/heads/master
    old: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    new: 8fde5d1d47f69db6082dfa34500c27f8485389a5
    log: revlist-e7ae89a0c97c-8fde5d1d47f6.txt
  - ref: refs/heads/testing
    old: 80403524805ed9878fecd6c5671c067eedf7af74
    new: 1a934db5892a4c5caee2eb6b3bcb9cb663816659
    log: revlist-80403524805e-1a934db5892a.txt

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd2b370f63f-16cccafcb487.txt

f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
27fc138f7431bd9eaf0fab7a4af02267a5a0b72c Merge branch 'acpi-driver' into linux-next
412e31aac66ae11252ce0606fd957b05927c8788 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b05877049c725c7a100d3f2b99d0d82b85cfc9e1 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
4e8882e8ac588caf7badb6ddb401023aa1bdbbf2 Merge branches 'thermal' and 'thermal-intel' into linux-next
9c1663ab9d37ef5294b1c8f26725aad06fdb0c67 Merge branch 'acpica' into linux-next
1a934db5892a4c5caee2eb6b3bcb9cb663816659 Merge branch 'test/acpi-driver' into testing
16cccafcb48707a9a3c0aa3e56c2e790d4e41d7c Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b504fc63239-8fde5d1d47f6.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d2b61f2967-9c1663ab9d37.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
ca70ce555a1eb8edf5fb1d5575f1fe19c9ae17f4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
198541ad53c0d0d891fedea4098f9953a0f566c0 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
026a7835bfda409661aafd5fcdf6b97878b21dc7 ACPI: AC: Switch over to devres-based resource management
ca50aff41fc3ef006f0e809f455be107eb07b919 ACPI: battery: Switch over to devres-based resource management
97e6c73c6b79396c93dc117f9dbe37a6869e1b7f ACPI: HED: Refine guarding against adding a second instance
3159c5fcdd3a5eae70b45cbdf453d408266f547d ACPI: HED: Switch over to devres-based resource management
d3f13e75bf2c781b23b8fa8320e5ecb3a0b4df2e ACPI: thermal: Switch over to devres-based resource management
dd32e1966f42417ffad9b64b3837a0bbb0c2d035 ACPI: PAD: Rearrange acpi_pad_notify()
cf700a6df5ce6505d7b21a0b39bb5b85a7c01f33 ACPI: PAD: Pass struct device pointer to acpi_pad_notify()
5776575d9a7e50e77c45e0ab0271c000496f341d ACPI: PAD: Fix teardown ordering in acpi_pad_remove()
8813d20d32a7a066731d3f3f0f73f325bcd9ae86 ACPI: PAD: Switch over to devres-based resource management
0849acee2f532d4be3ca2368874ad88b5dab6dca ACPI: video: Reduce the number of auxiliary device dereferences
73ae2b1f395802d78929df2f1f1da301468f6df3 ACPI: video: Rearrange probe and remove code
aad090a11389e17cacfbda62b963ddf709e5cc34 ACPI: video: Use devm action for video bus object cleanup
677a3b5333ed80d89fb70f0f5d8db8bd6c916031 ACPI: video: Use devm action for freeing video devices
e60407db77294431b8f332626dd3b2a2d5d66d57 ACPI: video: Use devm for video->entry and backlight cleanup
0ce680af25aa70ab021d4ba706f2c060285a041a ACPI: video: Switch over to devres-based resource management
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
c01576a7f5a0f4501cc9db060335b4b5ab281b36 ACPI: video: Do not initialise device_id_scheme directly
555233110be78901be980f43d08c3b91f0aff388 ACPICA: actypes: Distinguish between D3hot/cold
7e1f091e1c55b369498c1ff1c5c24bd659d86a0c ACPICA: actbl2.h: ACPI 6.6: Updates for MADT MPWakeup
8de27e2d83c0d07ae9443c6304575b0609394bfd ACPICA: Fix condition check in acpi_ps_parse_loop()
8d79873403017dd9f29ec17fa69ba21f72ce4ff8 ACPICA: Add alias node support in namespace handling
3f27eb64c55902ea77c1f88c3ca5edeb4f20e840 ACPICA: Add modern standby DSM GUIDs
15a07a5a96d5c813f601f95a5baaf901c6112789 ACPICA: Fix FADT 32/64X length mismatch warning
f0ee0b0927f78adfd9ba4f57b42a07645b1526a3 ACPICA: Add LVR to acrestyp.h
468adc6b1ff83431644cf002a1850010d7ff32dd ACPICA: Fetch LVR I2C resource descriptor
d364d76f3d0ccba6c8b0e3b0df348b4e86a0a72b ACPICA: Change LVR to 8 bit value
53a3a7723c9eac56c47003291b52f106734eb438 ACPICA: Mention the LVR bits
2543fbb21642f740288e3c292cab03cd611f35a4 ACPICA: fix I2C LVR item count in the conversion table
945e87267cfd90937b3c637f87324cbb56998b72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d49c6ee08365a8596f639da46eb7e71752b0cd42 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e15aa60de0256d63df2331bf5a4bc4dd287504cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6e8c55e13a5e3a9f38921d62924f18ceba3330eb ACPICA: Prevent adding invalid references
0e2021f49e64b3c8a9aa880d0c62a218bfe147ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27d27e75ecb752a0b4da848c440bb3a88396ecba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5296da2d516707862f8a2dbb4b515f777e5294f ACPICA: validate handler object type in two places
96b2b616870e46e2bc04efec03879683a0036e66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
27fc138f7431bd9eaf0fab7a4af02267a5a0b72c Merge branch 'acpi-driver' into linux-next
412e31aac66ae11252ce0606fd957b05927c8788 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b05877049c725c7a100d3f2b99d0d82b85cfc9e1 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
4e8882e8ac588caf7badb6ddb401023aa1bdbbf2 Merge branches 'thermal' and 'thermal-intel' into linux-next
9c1663ab9d37ef5294b1c8f26725aad06fdb0c67 Merge branch 'acpica' into linux-next

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ae89a0c97c-8fde5d1d47f6.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5645673134299933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80403524805e-1a934db5892a.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f4268b466190dae95a7585f69b4f1f8ad097632c nfc: llcp: Fix use-after-free in llcp_sock_release()
b493ea2765cc17cb8aa7e7544a4b6dcb05b6ed77 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f040e590c035bfd9553fe79ee9585caf1b14d67b nfc: hci: fix out-of-bounds read in HCP header parsing
f23bf992d65a42007c517b060ca35cebdea3525a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
f4feb1e20058e407cb00f45aff47f5b7e19a6bbf tun: free page on short-frame rejection in tun_xdp_one()
3bcf7aec6a9d16438f2cec29f5d7c8d5b8edf9b2 tap: free page on error paths in tap_get_user_xdp()
aa8963fdce667a42fb7f0bdd2909fadcab02f9a8 tun: free page on build_skb failure in tun_xdp_one()
aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a vsock: keep poll shutdown state consistent
70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
9e4389b0038781f19f97895186ed941ff8ac1678 net/smc: Do not re-initialize smc hashtables
3589d20a666caf30ad100c960a2de7de390fce88 net/iucv: fix locking in .getsockopt
4157501b9a8ff1bbe32ff5a7d8aece7ab18eff40 vsock/virtio: fix skb overhead overflow on 32-bit builds
87a1e0fe7776da7ab411be332b4be58ac8840d10 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
c01576a7f5a0f4501cc9db060335b4b5ab281b36 ACPI: video: Do not initialise device_id_scheme directly
555233110be78901be980f43d08c3b91f0aff388 ACPICA: actypes: Distinguish between D3hot/cold
7e1f091e1c55b369498c1ff1c5c24bd659d86a0c ACPICA: actbl2.h: ACPI 6.6: Updates for MADT MPWakeup
8de27e2d83c0d07ae9443c6304575b0609394bfd ACPICA: Fix condition check in acpi_ps_parse_loop()
8d79873403017dd9f29ec17fa69ba21f72ce4ff8 ACPICA: Add alias node support in namespace handling
3f27eb64c55902ea77c1f88c3ca5edeb4f20e840 ACPICA: Add modern standby DSM GUIDs
15a07a5a96d5c813f601f95a5baaf901c6112789 ACPICA: Fix FADT 32/64X length mismatch warning
f0ee0b0927f78adfd9ba4f57b42a07645b1526a3 ACPICA: Add LVR to acrestyp.h
468adc6b1ff83431644cf002a1850010d7ff32dd ACPICA: Fetch LVR I2C resource descriptor
d364d76f3d0ccba6c8b0e3b0df348b4e86a0a72b ACPICA: Change LVR to 8 bit value
53a3a7723c9eac56c47003291b52f106734eb438 ACPICA: Mention the LVR bits
2543fbb21642f740288e3c292cab03cd611f35a4 ACPICA: fix I2C LVR item count in the conversion table
945e87267cfd90937b3c637f87324cbb56998b72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d49c6ee08365a8596f639da46eb7e71752b0cd42 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e15aa60de0256d63df2331bf5a4bc4dd287504cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6e8c55e13a5e3a9f38921d62924f18ceba3330eb ACPICA: Prevent adding invalid references
0e2021f49e64b3c8a9aa880d0c62a218bfe147ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27d27e75ecb752a0b4da848c440bb3a88396ecba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5296da2d516707862f8a2dbb4b515f777e5294f ACPICA: validate handler object type in two places
96b2b616870e46e2bc04efec03879683a0036e66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
98b34f3e8c3492cfc89ff943c9d92b4d52863d1d net: Introduce skb tc depth field to track packet loops
eda0b7f203bb166c98d1418b204135bd566ac83b net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
b213a4c6074fc4ee4f1cdef9a73b34732606b637 Revert "selftests/tc-testing: Add tests for restrictions on netem duplication"
9552b11e3edabc97cfcd9f29103d5afbce7ae183 net/sched: fix packet loop on netem when duplicate is on
db875221ab08d213a83bf30196ae8b64d55a3403 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
a005fa5d7502eefec7ee6e1c01adadc06de2f9ad net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
e80ad525fc7e8c933ad78478c5dda286cfd55c60 net/sched: act_mirred: Fix return code in early mirred redirect error paths
d38dc56a0225664e494221b5b251931b35d125ef selftests/tc-testing: Add mirred test cases exercising loops
0f6e00aa5f652f5653e0039b9c9a8835f4b4174b selftests/tc-testing: Add netem test case exercising loops
031f1592e592e333a25d5e2ba9edd4e8c6821fdc Merge branch 'net-sched-fix-packet-loops-in-mirred-and-netem'
463a1271aa26eac992851b9d98cc75bc3cd4a1ed net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
b545b6ea1802b32436fa97f1d2918718212cc831 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
85576d7a489a9fcbc2c6fd4364564921f69259ab Merge branch 'hibmcge-fix-rx-packet-corruption-issue'
98d0912e9f841e5529a5b89a972805f34cb1c69d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
cc993e0927ec8bd98ea33377ada03295fcda0f24 net/handshake: Use spin_lock_bh for hn_lock
9015985b5eb1a90eb86caf5bce1dfcf1aa38f8ad nvme-tcp: store negative errno in queue->tls_err
6b22d433aa13f68e3cd9534ca9a5f4277bfa01c2 net/handshake: Pass negative errno through handshake_complete()
09dba37eee70d0596e26645015f1aa95a9848e9d net/handshake: Take a long-lived file reference at submit
f4251190e58b209999c1ba9e6d2976136a1be055 net/handshake: hand off the pinned file reference to accept_doit
5da98f55b13173c08f003011b76531b25c821c07 net/handshake: Close the submit-side sock_hold race
204a5efde5ed52932840ee1d15d3b581cfda48e2 net/handshake: Verify file-reference balance in submit paths
ea5fe6a73ca57e5150b8a38b341aef2636eb72f0 net/handshake: Drain pending requests at net namespace exit
1af2af707f772f7f7ae7853ebe6d2695354fe85e Merge branch 'net-handshake-anchor-request-lifetime-to-a-pinned-file-reference'
20040b2a3cb992f84d3db4c086b909eb9b906b31 dpll: export __dpll_device_change_ntf() for use under dpll_lock
d733f519f6443540f8359461a34e3b0042099bbe dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
c1224569cef038b040db0459510cd7948ecd467b dpll: zl3073x: make frequency monitor a per-device attribute
8d26955ea5a4697c1e21a3869ceb36b90389b051 Merge branch 'dpll-zl3073x-various-fixes'
bbec30f7e19d9a1c604da7164b8057ccee590e72 gpio: shared: undo the vote of the proxy on GPIO free
a5c627d90809b793fc053849b3a00609db305776 gpio: adnp: fix flow control regression caused by scoped_guard()
a1b836607304f71051f9f9dcccf8b5097b86a1fb gpio: shared: fix deadlock on shared proxy's parent removal
9d7697fabbc72428f981c01ddbe0a6be0ce8b6fa gpio: shared: fix lockdep false positive by removing unneeded lock
8a122b5e72cc0043705f0d524bcd15f0c0b3ec15 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
3e46c18d5d87f063a93ae0fe7662fbf6660459d5 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9500077678230e36d22bf16d2b9539c13e59a801 gpio: rockchip: teardown bugs and resource leaks
43a1e3744548e6fd85873e6fb43e293eb4010694 security/keys: fix missed RCU read section on lookup
b0f908d785e19d53f0c41cb5d83639b038d2e489 Merge tag 'gpio-fixes-for-v7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3e20009988e2470063824c58b19d1c80816cc46d Merge tag 'net-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
27fc138f7431bd9eaf0fab7a4af02267a5a0b72c Merge branch 'acpi-driver' into linux-next
412e31aac66ae11252ce0606fd957b05927c8788 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b05877049c725c7a100d3f2b99d0d82b85cfc9e1 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
4e8882e8ac588caf7badb6ddb401023aa1bdbbf2 Merge branches 'thermal' and 'thermal-intel' into linux-next
9c1663ab9d37ef5294b1c8f26725aad06fdb0c67 Merge branch 'acpica' into linux-next
1a934db5892a4c5caee2eb6b3bcb9cb663816659 Merge branch 'test/acpi-driver' into testing

--===============5645673134299933909==--
