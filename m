Content-Type: multipart/mixed; boundary="===============6710586641365950157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 19 May 2026 10:21:08 -0000
Message-Id: <177918606897.177829.12215144260304261983@gitolite.kernel.org>

--===============6710586641365950157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 424a151db51199cd5cf6b6f2807914323b8b3b14
    new: 251963b03e969f361e328a383ba9b165b0c3c171
    log: revlist-424a151db511-251963b03e96.txt
  - ref: refs/heads/netfs-next
    old: da61c0cc3991fe9aab4894d85ab80021d1f24929
    new: a036d07724fd9ecdb98417cd6109c951f304470b
    log: revlist-da61c0cc3991-a036d07724fd.txt
  - ref: refs/remotes/linus/HEAD
    old: 70eda68668d1476b459b64e69b8f36659fa9dfa8
    new: ab5fce87a778cb780a05984a2ca448f2b41aafbf
    log: revlist-70eda68668d1-ab5fce87a778.txt
  - ref: refs/remotes/linus/master
    old: 70eda68668d1476b459b64e69b8f36659fa9dfa8
    new: ab5fce87a778cb780a05984a2ca448f2b41aafbf
    log: revlist-70eda68668d1-ab5fce87a778.txt
  - ref: refs/tags/v7.1-rc4
    old: 0000000000000000000000000000000000000000
    new: aa61612ab641d7d62b0b6889f2c7c9251489f6e3

--===============6710586641365950157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424a151db511-251963b03e96.txt

34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
7dd57d7a6350770dfc283287125c409e995200e0 accel/ivpu: Disallow re-exporting imported GEM objects
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
ba6b328588f7cb7cf4aca33bae565c2914d74786 rust: arch: um: Fix building 32-bit UML with GCC
83ac2870310b694775ab7e8f0244fdd94fc21926 rust: pin-init: internal: move alignment check to `make_field_check`
68bf102226cf2199dc609b67c1e847cad4de4b57 rust: pin-init: fix incorrect accessor reference lifetime
838d852da8503372f3a1779bfbd1ccb93153ab4e rust: allow `clippy::collapsible_match` globally
2adc8664018c1cc595c7c0c98474a33c7fe32a85 rust: allow `clippy::collapsible_if` globally
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
c9e3878ae2f57fd6786279cf5d9dc6e6e1b52f5a Revert "drm/nouveau/gsp: add support for GA100"
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
8bc6b14aab669f0c301febcf4aa5249b9393bf51 i2c: testunit: Replace system_long_wq with system_dfl_long_wq
9a937ca22741eebe2bf10b18657b8b9aed9c009b dt-bindings: i2c: amlogic: Add compatible for T7 SOC
02b7cd683892d8d8464815d69a3a76579909a726 i2c: stm32f7: reinit_completion() per transfer not per msg
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
c5f25f5800f56f1754d9eeb3ced7c1e08c29119a dt-bindings: i2c: apple,i2c: Add t8122 compatible
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9998e388be9930c106eb5904c23ecf2162407527 i2c: acpi: Add ELAN0678 to i2c_acpi_force_100khz_device_ids
32c91e8ee039777d0b95b914633fc6a42607959c staging: vme_user: fix root device leak on init failure
617eb7c0961a8dfcfc811844a6396e406b2923ea i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
bc851db06045a40c18233dd76ef0562d7f8bb6db staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
b47bc7c022ddab7c79a84dd5f3f0d07fe09ec786 i2c: Compare the return value of gpiod_get_direction against GPIO_LINE_DIRECTION_OUT
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
6036b5067a8199ba7a2dc7b377d4b9dd276d5f9e i2c: stub: Reject I2C block transfers with invalid length
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
360f61bc29085d65a24dbaaf707c802553a239fd MAINTAINERS: Update mail for Peter Rosin
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
fa95be5289ef7db7fb4af82aa759d0899723a740 cachefiles: Don't rely on backing fs storage map for most use cases
310b11035f39bd425b30b418f71bbc95f3f3660a netfs: Add the cache object ID to netfs_read/write tracepoints
a9c00ad8bc2270c99277ffbbf4d15547b1a50e27 mm: Make readahead store folio count in readahead_control
c3f646261e7ec08b5ae0cee3f8916ad9cf5446c7 netfs: Bulk load the readahead-provided folios up front
9ae3e0189360cbbe349119722f2af7de6b1adaed Add a function to kmap one page of a multipage bio_vec
2358db8262b2eb616c4f793f393939f3c49296ee iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
dcb934623dcc9d223b585a77172be768b18b16a4 iov_iter: Add a segmented queue of bio_vec[]
250b988b04111a338935508aa75c69dac80360fa netfs: Add some tools for managing bvecq chains
894d4205a9ca29a8a7d2c8277ba13d4773254fa2 netfs: Add a function to extract from an iter into a bvecq
1911670af7823fece69a1556fcb30d6cec73aa1d afs: Use a bvecq to hold dir content rather than folioq
0689382c3bc952991e76c8d8a2502c176326b8f9 cifs: Use a bvecq for buffering instead of a folioq
4b6b002cddac3764459233a910d78a282a1d3646 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
ac52352b9fd79f50325f79bd02abcfb0cf203d00 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
f787c7c8b18cf5339d388ed3ce1058c68c82cc6b cifs: Remove support for ITER_FOLIOQ from smb_extract_iter_to_rdma()
27f1ae3e1ec63d366092994a799cf28dddbfaf5d netfs: Remove netfs_alloc/free_folioq_buffer()
3c8937127945b3ce81face2af999d7206b5d0465 netfs: Remove netfs_extract_user_iter()
32e4cc685f210abda4582b5a105a6ba5b369bf63 iov_iter: Remove ITER_FOLIOQ
6a4c93df5b5e60a6b29e2757e03bc3de3435410a netfs: Remove folio_queue and rolling_buffer
054476aececfe892d248ad80ce311d3759ab6fa6 netfs: Check for too much data being read
2ac05a1076710bdde8f125539b93a8b42580b949 netfs: Limit the minimum trigger for progress reporting
a036d07724fd9ecdb98417cd6109c951f304470b netfs: Combine prepare and issue ops and grab the buffers on request
6ef86388130b4b5a2e990488edcb0a96877c53ec net: Perform special handling for a splice from a bvecq
ee6f8729d84ddb8071bc9d0df727c9650c9f1e84 netfs: Add a facility to splice TCP receive buffers into a bvecq
a84f3ce37789687a311fb487b945e0f1bf397eef netfs: Add some TCP receive queue helpers
3b6c340fec2d494c39f92b3f496247122b93eb98 cifs, nls: Provide unicode size determination func
1eb28158e27821d20db113044a0d55601ce77463 cifs: Introduce an ALIGN8() macro
7068215edebc4a7ade427f828737c351a6d2fe59 cifs: Rename mid_q_entry to smb_message
b4d1abd0c189d70176cd36f8f240b798cb1aa692 cifs: Add "Has dynamic part" flag form SMB2/3 StructureSize LSB
3a3fca28ec11db5bbac8b0413febd9bcdb8ab98c cifs: Add an enum to hold a trace value for the command/subcommand
14758b4e458ddc881d0eec0d84e1a31a5a9a23db cifs: Institute message managing struct
c7b9e5efc1dcd2ba0be7cc3cd6af4ab12cbc72e7 cifs: Split crypt_message() into encrypt and decrypt variants
9470cd150ba95189c27d13fa02d8071a5b23c4d8 cifs: Add new AEAD alloc and setup routines that draw from an iterator
be3bc366b9a653b8caf114af811dc38f40f2797d cifs: [WIP] Rewrite base Rx to put data off the socket into a bvecq
c34bd72ef23ae9ad44a9f3e792588dec84bd3805 cifs: Remove validate_t2()
d3433da0f0dbf3c9ad4cafc51b192ad76d3794f5 cifs: Remove cifs_io_subrequest::got_bytes
583a5cb246bcad7893f59e0b589e5cc725b9ad2a cifs: Pass smb_message to cifs_verify_signature()
b5e869f4dcc61a65b5b6838048e94fcc811e4c3b cifs: Rewrite base TCP transmission
156b2b12eca7c8cb39483d0290bfb23fa902e52f cifs: Don't use corking
2dccab613a31316b4162574074b429a8cdadb00d cifs: Use page frag allocator for Tx buffers
71981206235860dc59024bfc6d26c10e31b50cff cifs: Try to better handle the "Dynamic" flag in StructureSize2 in SMB2/3
fac3b55a62a6ccddda88d10ec87ad3f352074b79 cifs: Pass smb_message structs down into the transport layer
bbcdc990d2b9c45e6602478d1cde761a9ef0cf31 cifs: Add a tracepoint to trace the smb_message refcount
12d471a65e2a732c7fb39c2f685aaff88e89adfd cifs: Trace smb1/2_copy_to_prepped_buffers()
8ed2ec83d5f9ba09264565793985db26479012e4 cifs: Clean up mid->callback_data and kill off mid->creator
c2edc39196f05d4ff2247f1f1acaf6e7b21e5db8 cifs: Add netmem allocation functions
df01a0dc19e901e87466be9644560b06e7227a0a cifs: Add more pieces to smb_message
7d90cc771cd15521da3fa4661927b25452ce4abb cifs: Convert SMB2 Negotiate Protocol request
82474aa8b21f5b6d979eb9207ef6dcd2e392e5c8 cifs: Convert SMB2 Session Setup request
481ab3f0df155930ee04014651373e2571b66ea8 cifs: Convert SMB2 Logoff request
4a7c52931044646613e3f69427f9560f309bc0d8 cifs: Convert SMB2 Tree Connect request
a07cbb938d535399d2e3a079e0262c5889af2b10 cifs: Convert SMB2 Tree Disconnect request
1e5f4e7251733ce65706f083766733e503226696 cifs: Convert SMB2 Read request
c50e31b50ca1725a73259e1d09828d680d105a89 cifs: Convert SMB2 Write request
dc6616c7bf21af64e6a93401c8cc22d6a5406978 cifs: [WIP] Don't copy new-style smb_messages to a set of pages
9667d721f1279e2cbcb99a3697cdc511d2df5fa0 cifs: [WIP] Rearrange Create request subfuncs
efb0c95f852ec64d2caff2c8c174716a880548e4 cifs: [WIP] Convert SMB2 Posix Mkdir request
251963b03e969f361e328a383ba9b165b0c3c171 cifs: [WIP] Convert SMB2 Open request

--===============6710586641365950157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da61c0cc3991-a036d07724fd.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
db5dadb562cabb6da49959b473ed0d9645b6f2da Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
e4865a56d013e86e46ea6acea15bb6eae01898ff ACPI: driver: Check ACPI_COMPANION() against NULL during probe
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
fa95be5289ef7db7fb4af82aa759d0899723a740 cachefiles: Don't rely on backing fs storage map for most use cases
310b11035f39bd425b30b418f71bbc95f3f3660a netfs: Add the cache object ID to netfs_read/write tracepoints
a9c00ad8bc2270c99277ffbbf4d15547b1a50e27 mm: Make readahead store folio count in readahead_control
c3f646261e7ec08b5ae0cee3f8916ad9cf5446c7 netfs: Bulk load the readahead-provided folios up front
9ae3e0189360cbbe349119722f2af7de6b1adaed Add a function to kmap one page of a multipage bio_vec
2358db8262b2eb616c4f793f393939f3c49296ee iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
dcb934623dcc9d223b585a77172be768b18b16a4 iov_iter: Add a segmented queue of bio_vec[]
250b988b04111a338935508aa75c69dac80360fa netfs: Add some tools for managing bvecq chains
894d4205a9ca29a8a7d2c8277ba13d4773254fa2 netfs: Add a function to extract from an iter into a bvecq
1911670af7823fece69a1556fcb30d6cec73aa1d afs: Use a bvecq to hold dir content rather than folioq
0689382c3bc952991e76c8d8a2502c176326b8f9 cifs: Use a bvecq for buffering instead of a folioq
4b6b002cddac3764459233a910d78a282a1d3646 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
ac52352b9fd79f50325f79bd02abcfb0cf203d00 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
f787c7c8b18cf5339d388ed3ce1058c68c82cc6b cifs: Remove support for ITER_FOLIOQ from smb_extract_iter_to_rdma()
27f1ae3e1ec63d366092994a799cf28dddbfaf5d netfs: Remove netfs_alloc/free_folioq_buffer()
3c8937127945b3ce81face2af999d7206b5d0465 netfs: Remove netfs_extract_user_iter()
32e4cc685f210abda4582b5a105a6ba5b369bf63 iov_iter: Remove ITER_FOLIOQ
6a4c93df5b5e60a6b29e2757e03bc3de3435410a netfs: Remove folio_queue and rolling_buffer
054476aececfe892d248ad80ce311d3759ab6fa6 netfs: Check for too much data being read
2ac05a1076710bdde8f125539b93a8b42580b949 netfs: Limit the minimum trigger for progress reporting
a036d07724fd9ecdb98417cd6109c951f304470b netfs: Combine prepare and issue ops and grab the buffers on request

--===============6710586641365950157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70eda68668d1-ab5fce87a778.txt

b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
bfb4dc533d0abaca07013dd71e6b5c6f182232b3 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
00dd8d7ec5253c6273023a0fd6dc08683e0bdfef xfs: zero entire directory data block header region at init
8fbb1877dfa5e26bda1baf8cc6abd3f805098486 xfs: zero directory data block padding on write verification
939919ccddfcc379bb82b1f90f732d9a5cb32cc8 xfs: check directory data block header padding in scrub
592975da8c3ca87b043077e6eafa37665eae7936 xfs: fix memory leak on error in xfs_alloc_zone_info()
af47a4be6a90c8bfc874f9994ac9c15813b9718b xfs: fix memory leak for data allocated by xfs_zone_gc_data_alloc()
fca20fcb76a20655daf18738f4a88c638a6bb64c xfs: check da node block pad field during scrub
87e63466c9fc30c3d95b8741c3df1f1ff01d7f23 xfs: flush delalloc blocks on ENOSPC in xfs_trans_alloc_icreate
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
646ebdd3105809d84ed04aa9e92e47e89cc44502 media: rc: ttusbir: fix inverted error logic
09ae540e1d5c02210795911bf5459282d7af04e9 rhashtable: drop ht->mutex in rhashtable_free_and_destroy()
dad0d91cc2c3e6b6fb285ccfe7ddf71525797198 mm/slab: Add kvfree_atomic() helper
d1fa83ecac31093a550534a79a33bc7f4ba8fc10 rhashtable: Add bucket_table_free_atomic() helper
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
72d52bac023b376b73277804b24315ea2a49ad1e platform/x86: samsung-galaxybook: Refactor camera lens cover input device
90dc96c61be35a1f81b56dfc5dcb80d50debbf89 platform/x86: samsung-galaxybook: Handle ACPI hotkey notifications
ad3bff944c0f4f2e913298a9664391af32f87491 platform/x86: intel: Move debugfs register before creating devices
57c347a2e2473bfb5c1f1132a3209c55efbe640b platform/x86: intel: Add notifiers support
14473e8c4e97d51eff9b2f384ae696f7a32f182b platform/x86/intel/tpmi/plr: Prevent fault during unbind
74570e12b4705ea11dcdfbfbd0a0b0fdaeff3059 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
459d75523b71c0ec254d153d8850d0b7008af396 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a59e45221df82e8a6246c617615c1ccc12e3545d platform/x86: hp-wmi: Add support for Victus 16-r0xxx (8BC2)
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
fc51cba3ebae67f967120e27162e94cfb8594479 btrfs: fix check_chunk_block_group_mappings() to iterate all chunk maps
4822703b150fc25f7bdb8cf266a482619881a97e btrfs: always pass __GFP_NOWARN from add_ra_bio_pages()
c73370c677646e86fc4b1780fb07027bdf847375 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4066c55e109475a06d18a1f127c939d551211956 btrfs: only release the dirty pages io tree after successful writes
c562ba61fc5e11798720acc1b172862158f1fa0b btrfs: fix incorrect i_size after remount caused by KEEP_SIZE prealloc gap
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
786a45757dcdf8f2beb9d4a6db605db16c18b2b4 x86/kexec: Push kjump return address even for non-kjump kexec
411c1cf430392c905e39f12bc305dd994da0b426 arm64/entry: Fix arm64-specific rseq brokenness
b2ed01e7ad3de80333e9b962a44024b094bc0b2b drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
304d81a2fbf2b454def4debcb38ea173911b72cd nfsd: fix file change detection in CB_GETATTR
2863bac7f49c4acd80a048ce52506a2b9c8db015 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4183cf383b6faec17a0882b84cd2d901dba62b16 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c00b472a1322d4f5424cd7b6c7d00270eae673bd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
4f8ef58c10bfe5f86a643c7c8331b37e69e3dae1 NFSD: Fix infinite loop in layout state revocation
8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
4c79fc2d598694bda845b46229c9d48b65042970 libceph: Fix potential out-of-bounds access in crush_decode()
596f91294b351866956808b1ecb8dfae15382a6d libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
5d3cc36b4e77a27ce7b686b7c59c7072bcb3fa8e ceph: fix a buffer leak in __ceph_setxattr()
0c22d9511cbde746622f8e4c11aaa63fe76d45f9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
821365487aa58d06bda65c676ba215d506ba9768 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
10d9be401108a0fc8b3bc99ba07bdee8fff875ac ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
544576f0f05c4a759806acddfaaeb686f14fb4b0 ceph: put folios not suitable for writeback
5082d8835070fe63f3c61fe574cbb5319bd94575 xfs: fix the "limiting open zones" message
509fdeb3326be0db055e88d0f689a3888f147f90 xfs: Fix typo in comment
0c3887a134f191723b53e2a47e501b534c8723ee platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
55a279ae819adaea99a94c609f31970b70e0ec0c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
2fe2504abcfa4f82a4208e8d0c21ec0f22baca43 platform/x86: lenovo-wmi-other: Balance component bind and unbind
816fbd5dacee977ca56bab79bf97f71f2f7ac24e platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
71f3843e0f81e3c097a088c1121154bb9a44da0a platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
e8d5460ad3fd22409f2566ecbe2c82d94aabc246 platform/x86: lenovo: Decouple lenovo-wmi-gamezone and lenovo-wmi-other
7e27896e16a1c450085c3fe020eeb1b223880f37 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
30a4ad208a7f7bdb790cd31d368595890045334f platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
03bb5147da083cb91e5c8c2599fcb2f8fd05cb8f platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
a3bf0f28d4ba16e1f35f8c983bb04426b87e2a78 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
a7cf1da7ac016490d6a1106f2aa6b602d34e9a12 fs: Fix return in jfs_mkdir and orangefs_mkdir
c3880a7b10e487e033dc6f388bda118436566f7a fuse: fix writeback array overflow when max_pages is one
dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
5363b67ac8ebcc3e227dbf59fc8061949109841d irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
cefafbd561402b0fe6447449364a30315b9b1570 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
834e98acb748025c04fed3cac9c8954454f4b520 fs: fix forced iversion increment on lazytime timestamp updates
3799c2570982577551023ae035f5a786cf39a76e io_uring/fdinfo: translate SqThread PID through caller's pid_ns
1860c2f85922917d8a46f16a6f4bd2298ffa0fb5 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
725ecd80688bf3c57ca9205431f2c06174ff0756 nsfs: fix wrong error code returned for pidns ioctls
2997606dd17729404cef9821ce66dd037b6019eb platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8407AA
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ce28b772c3c28fb1c62a81533045ae90ed3b496c nvme: make prp passthrough usage less scary
2279cd9c61a330e5de4d6eb0bc422820dd6fdf36 nvme: fix bio leak on mapping failure
a891962ae5e48fb5476c23631df759482e62ab16 nvmet-auth: Do not print DH-HMAC-CHAP secrets
b35a13036755c5803168a7cb93bc66035c3e65b8 nvme-pci: fix use-after-free in nvme_free_host_mem()
dbbd07d0a7020b80f6a7028e561908f7b83b3d5a nvmet-tcp: Fix potential UAF when ddgst mismatch
40df2172853ffc0f84cca3906f5c4d9a6131195d Revert "nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808"
37953cec775ed34e59cf9a7d7bb9b0610daa3f3e nvme: fix race condition between connected uevent and STARTED_ONCE flag
20c39819a27646573dfa0ac0d01c38895298a6f6 io_uring: hold uring_lock when walking link chain in io_wq_free_work()
49ae66eb8c27375075ffa308cfd4bf25af335d41 io_uring: defer linked-timeout chain splice out of hrtimer context
a65855ec34aed84e1e5b4aea0323cc1745f83a5c io_uring: hold uring_lock across io_kill_timeouts() in cancel path
35d0ed82d03e5ee77ea4f31f20e29562a7721649 libceph: Fix potential out-of-bounds access in osdmap_decode()
92f3403a7ca5d186b2bad342603410cc6adc95a3 drm/xe/madvise: Track purgeability with BO-local counters
4568dfbb8363a153e7cef384d23cc6d6563ff316 drm/xe: Make decision to use Xe2-style blitter instructions a feature flag
981bedbbe61364fcc3a3b87ebaf648a66cd07108 drm/xe/dma-buf: handle empty bo and UAF races
155a372a1cc50fa93387c5d3cdfd614a61e1afd1 drm/xe/dma-buf: fix UAF with retry loop
d5971c5c34303a00bf841a902ca00a703602c500 drm/amdgpu: remove deadlocks from amdgpu_userq_pre_reset
44e5bc73bdcbec115cfe1c4b4394d25eb3deaff2 drm/amdgpu: rework amdgpu_userq_signal_ioctl v3
d0053441ad7eaf7920b71e2263097ece53c5af34 drm/amdgpu: remove almost all calls to amdgpu_userq_detect_and_reset_queues
0071e01c61aa73f22edd5252f0a3e2c2eff744d6 drm/amdgpu: fix userq hang detection and reset
183182235f6d53bac62c6c39014738a54a68dfa6 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6bbede02dc62a1021aeeae87ab243bd7a93c61d2 drm/amd/ras: Fix CPER ring debugfs read overflow
5d08559c910cc37673b965a0d4e8d004444d0332 drm/amdgpu/gfx_v12_0: set gfx.rs64_enable from PFP header on GFX12
53597deca0e38c30e6cd4ba2114fa42d2bcd85bb drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
4cfe4c0efbdcde742a47813180cc69b132d7598e drm/i915: skip __i915_request_skip() for already signaled requests
1ae15b6c7965d137eef21f2cc7d367b29cb88369 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
859c199bb3a90ec49a678cc0846694b06703bdde fs/select: reject negative timeval components in kern_select()
6f0f7ac1915abc0d202f0eb4b003a6548a5ba60d netfs: Fix cancellation of a DIO and single read subrequests
cce18c263e9623872327ba3c956012f73c1179cc netfs: Fix missing locking around retry adding new subreqs
b5782e2d462c028096f922abca46318cec890670 netfs: Fix missing barriers when accessing stream->subrequests locklessly
8a8c0cfdf4658fc5b295b7fc87be56e0d76741f4 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
2c8f4742bb76117d735f92a3932d85239b16c494 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
4543a4d737944134a1394afe797622546fbcc98a netfs: Fix zeropoint update where i_size > remote_i_size
dc7832d05deb4d632e8035e3299e31a3528fa0d0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
7e3d8db899d54af39fafb2eb3392b0cdae9973b5 netfs: Fix potential uninitialised var in netfs_extract_user_iter()
0aad5704c6b4d14007d4eab15883e8524e4310f4 netfs: fix error handling in netfs_extract_user_iter()
0ef37eef83fad3542ee06db2940433ae1a92b39d netfs: Fix overrun check in netfs_extract_user_iter()
156ac2ec2ee77c44c4eb7439d6d165247ba12247 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
daeb443b92817021c1234e8eded219e164b7c35d netfs: Defer the emission of trace_netfs_folio()
7b4dcf1b9455a6e52ac7478b4057dbe10359576d netfs: Fix streaming write being overwritten
b6a4ae1634b3ad2aaa05222e53d36da532852faf netfs: Fix potential deadlock in write-through mode
a41168aef634356a9b87ec44349e3c82835700a5 netfs: Fix read-gaps to remove netfs_folio from filled folio
70a7b9193bbbfceaab5974de66834c64ccc875dd netfs: Fix write streaming disablement if fd open O_RDWR
3e5dd91b87a8b1450217b56a336bee315f40da7d netfs: Fix early put of sink folio in netfs_read_gaps()
5046a34f0643441f05b0253ea64e1a3af87efe14 netfs: Fix leak of request in netfs_write_begin() error handling
dbe556972100fabb8e5a1b3d2163831ff07b1e8e netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6d91acc7fb85d33ea58fca9b964a32a453937f4b netfs: Fix partial invalidation of streaming-write folio
ccde2ac757c713535b224233a296de40efe5212d netfs: Fix folio->private handling in netfs_perform_write()
ded0c6f1606061148c202825f7e53d711f9f84cf netfs: Fix netfs_read_folio() to wait on writeback
9871938f99cc6cb266a77265491660e2375271f5 netfs, afs: Fix write skipping in dir/link writepages
c0410adf3da6db46f3513411fcf95e63c2f1d1ad afs: Fix the locking used by afs_get_link()
45205929a3a3310e4978f4097d8ed4fca36b2c32 Merge patch series "netfs: Miscellaneous fixes"
603ab5ea6482c723216b59cb733e8ba248619ee9 SMB3.1.1: add missing QUERY_DIR info levels
637ad3a56a3b889527d1dacea6fea2a8bd648140 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2c6e6a18a37b905cb584eb0dda3ae482162a81ca block: recompute nr_integrity_segments in blk_insert_cloned_request
8582792cf23b3d94674d4d838f7cde9a28d0fcaf block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
11f152c0acaa924d93339000cb785d34e003aff5 xen/arm: Replace __ASSEMBLY__ with __ASSEMBLER__ in interface.h
aa16b2bc0f02709919e2435f531406531e5bcc69 accel/qaic: Add overflow check to remap_pfn_range during mmap
aed3c3346765e4317bb2ec6ff872e1c952e128ab Documentation: security-bugs: do not systematically Cc the security team
a03ef333fbd6cd861c8457c3d055ee3643a9baad Documentation: security-bugs: explain what is and is not a security bug
4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06 Documentation: security-bugs: clarify requirements for AI-assisted reports
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
d289478cfc0bcf81c7914200d6abdcb78bd04ded libceph: handle rbtree insertion error in decode_choose_args()
28b0a2ab8c82d0bbdeb8013029c67c978ce6e4bf libceph: Fix potential null-ptr-deref in decode_choose_args()
5f7c7c63ffb1a187eb90c80864469db45f3bd2a8 io_uring/rw: drop unused attr_type_mask from io_prep_rw_pi()
836efd35c472d89c838d7b17ef339ddb3286ffc5 block: fix handling of dead zone write plugs
87d0740b7c4cc847be1b6f307ab6d8547cb1a726 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fb70afe671cc8c1f6237a39aabd50714fcd1189 drm/xe: Drop unused ggtt_balloon field
ea324444ece9f301b5c4ff71b258cc68990c4d61 x86/mce: Restore MCA polling interval halving
950953f774b3f69da6f413e045ef075e1f3da2df drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
657a091ab6d01d0091b77660c75cfed573c9a53e drm/gma500/oaktrail_lvds: fix hang on init failure
84d1c9b416d54afe760ca4c378bd95c89261254c drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc io-wq: check that the predecessor is hashed in io_wq_remove_pending()
32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
c64a647c84f30be368404f50f9052ed6c75c0f17 vfio/pci: fix dma-buf kref underflow after revoke
df733ddc263dbe5f471e7c80c8b669532f56bf76 vfio/pci: Make VFIO_PCI_OFFSET_TO_INDEX() return unsigned
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
9e20b4b8ff099e63a8e8d83de62d6e40a7b84be5 Merge tag 'drm-intel-fixes-2026-05-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
8a220d1c312c66194f4a33dd52d1fba42bc2b341 cachefiles: Fix error return when vfs_mkdir() fails
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
5dfa01ef37a8b944773aef8dee747cd76dec4234 Merge tag 'vfs-7.1-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4bf5d3da79c48e1df4bab82c9680c53adeff7820 Merge tag 'media/v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a424b62f771a759b040b9be2f3762bad0da283f Merge branch 'perf-upstream'
4d3a2a466b8d68d852a1f3bbf11204b718428dc4 HID: core: Fix size_t specifier in hid_report_raw_event()
8cf8b5ae8e093132b0dce0a932af10c9ef077936 cifs: Fix undefined variables
ab5fce87a778cb780a05984a2ca448f2b41aafbf Merge tag 'perf-tools-fixes-for-v7.1-2026-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6710586641365950157==--
