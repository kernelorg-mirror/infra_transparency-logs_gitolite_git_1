Content-Type: multipart/mixed; boundary="===============5228841904071038590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 11 Sep 2026 10:49:07 -0000
Message-Id: <178912374719.1627547.10913477142052041156@gitolite.kernel.org>

--===============5228841904071038590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 839835cac2bcd1e8298c82f4f707e48d5f7d0dc3
    new: 3461b433b0cc940d813cb86bca19964505a1cc98
    log: revlist-839835cac2bc-3461b433b0cc.txt
  - ref: refs/heads/for-next-fixes
    old: 987e0c6358be6ddd5b40c595cb8b60b89cde8921
    new: 1588282adbac6d4752b1bac329bc75eb83be65a9
    log: revlist-987e0c6358be-1588282adbac.txt
  - ref: refs/heads/for-test
    old: fa2feaa12cbc27c63f0e68c8eb380514b855aee3
    new: 2732b6d2828378a81d29caa1ed72f682811c2e01
    log: revlist-fa2feaa12cbc-2732b6d28283.txt

--===============5228841904071038590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839835cac2bc-3461b433b0cc.txt

aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f68c01000a6c3bddbf415b6e50a201196ec78358 memblock tests: model the low allocation limit within dummy memory
2345d7e354e84c140de225022a38754eab499a94 memblock tests: cover allocations below the low address limit
07ae2801241e1324e6ad2cc0102ad125d36712a9 Merge patch series "memblock tests: cover low-address allocations"
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
743b1ecf58b6fc2c481bf900ccedd8ab07f72d2e selftests/filesystems: fix missing and stale TARGETS entries
3448125232ae25f8934a64a1cdd873771157c357 module: fix lost error code from codetag_load_module()
45c551e8008a6835b33821d0297597393f487f04 tmpfs: fix unicode_map leaks in casefold option handling
9bc1d4402a5ace1d0a51203177d2c9ff38c6c246 mm/hugetlb: do not dissolve gigantic pages without runtime support
821eaec4482ae1c5527c1cad329146ad0db30bf7 x86/mm: fix pmd_modify() dropping the dirty bit
f8cd7da0475766b107453ca52d933a233d235f90 selftests/cgroup: account for zswap shrinker writeback
35eb3b543677bbed6f6302592c5dd8da81c28926 mailmap: update Haowen Bai's email address
fd1e548b05616656e9ab122fe5e29d988325f3c2 ocfs2: make ocfs2_calc_xattr_init() return void
5169763a6193625453b599f1702fc61111b83b30 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
960bc3fbcf442a7bc27ac6b0874885b73084ba9a xarray: fix index jumping backwards in xas_find()
de2fe6319e25ccb6a1271bc67304e7d3770d741f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
607f053f10ea64e65c21f728f9cc9f4908b8a7ec mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
d81860d60b68c2e3893bdf31364ab64d68fcbfaf mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3431b9d996c8850c9c0a03ebef240ef8e6312a25 mm/damon/core: allow esz to be set to zero
1eeea96ad7742d39e30527d16631ae99ea90f6b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e26587bdbc249c5b9c028bec68b10614ffb357c7 mm/damon/core: fix unconditionally skip last region
340719eb59c7e397f53339f67f485e48593deff8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de642be1f15086db4633bf79807a6df3607573c2 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
a4e685632c507a34394e6b99b9e03237e61a079b mm/damon/core: reset invalid quota->charge_target_from
f5e4504016699285f5fbf69ee9f8686f54eab936 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b2a950ed8f7493edda9dbc3f5580f9793338422c MAINTAINERS: update Xu Xin's email
ede3e492a7d144496cb7c020d64bf2dc390d8fd1 mm: use a folio in the softleaf_is_device_private path
9876ba97d5da4079f0f13e791fae9ea51386e34f mm: drop stale MAX_ORDER references
ff9812aa32ed85f97a070d6044012efc1a7297e7 mm/vmscan: drop the combined limit gate in __node_reclaim()
bf4ba29686c512277673d65ccadbb89772d6e23b mm/vmalloc: avoid false sharing with drain_vmap_work
2974859edec179a03b0717bf610c328b3bb9de35 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
20a400cfecbac06d19d7d7da2a91d041fbcd10ae selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c75ddd113564fc720f1990a7b28cff671696f2e4 mm/mglru: preserve inactive placement when enabling MGLRU
c5fb9193591e7fc2ddc040a0cc998b057eb1dbaf mm/ksm: mark migration stores with WRITE_ONCE()
c19de3137741a122635cf2ab7110121cae7ca1ae alloc_tag: skip percpu counter allocation when profiling is disabled
9b00368e62e9ff1c04bd31df3dfa9eba1c7c6fd1 alloc_tag: remove /proc/allocinfo outside of mod_lock
010f6a1f0d391d0c98fd60e39eb2c4f0c2431c14 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f44c7dbfc43c102c27c93edf0d9ff9640c41f581 docs: ksm: fix typos in sysfs knob names
55dcbc5e48a6ce0386b3b9ad02108d4c1a3ce8f3 mm/ksm: fix advisor_min_pages_to_scan description
b697d22fa0559e4524a8688969102c4dd7e410a3 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f161d34af9c389f9eb917fc75dd472ee2e0fda35 mm/memcontrol: fix data-race on reading jiffies_64
736deb408f644f09c68b4b383551d74e5bb78d41 mm/vmstat: annotate data race for per-cpu pageset fields
c676aa8c89b5e77d8ce182840eccedd4fb499c58 mm: remove unused anon_vma_trylock_write()
60d715bc6527c91e5a51e420accc1ff354391de3 mm/swap: remove unused declaration swapcache_clear()
980fb022e5a6886f5d2e939d1df6455ebcd8624b docs: cgroup: document empty-write behavior of memory limit knobs
bc4c09180b5516596da86290de4016cebd31a60a selftests/mm: khugepaged: remove str_dup() usage
7fcfb70902a3719bc6682830be3bb83195a9cb65 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
53ef31e22923df2e8f7fc68360ed25b6c34ff6c2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d7228b5203554a06e9264194c87db240650bd0d3 mm/page_isolation: guard compound_order() against racing
e0b0a534c6c0880f534614c30408776ed4509c40 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
568d91cae04ee41fd08c9efd87cca9da44d174c3 mm/sparse: relax struct mem_section size constraints
21cae94df66a4e1fcc910b48cc6a4a119ec51606 mm/sparse-vmemmap: rename HVO order macros
0f161655affa6e7249bd85b6c9190960dfa949f8 mm/mm_init: skip initializing shared vmemmap tail pages
90378a1db989eac729aa288b4f12d3ce9163c301 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
879fa42d0233f4c03c190434ea3075863fdc5cfc mm/sparse-vmemmap: support section-based vmemmap accounting
b410d1c1e1e051739b766fb70a102f31ebf4afb8 mm/mm_init: factor out pfn_to_zone()
8631be00c12572345c97b50d25123dab696a7fd3 mm/sparse-vmemmap: move helpers ahead of future callers
35a407870d38bd6c1392eb5d7015a18e6e292359 mm/sparse-vmemmap: support section-based vmemmap optimization
a0caf6bf9099f92b730d287f923b4c5299651c3e mm/sparse: initialize memory sections earlier
2e2debbaa2dd18ea6662fd1c09f0f6868c0ec9c8 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8f9c0d18b5936789ec7ebedc8197267eba1def4b mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6eed2d501f8aea5d38ce7118b5aaa4f4b4aa1207 mm/sparse: inline usemap allocation into sparse_init_nid()
f0af41e1571001e429da3bc34e587ee630a7b488 mm/sparse: remove section_map_size()
b3de68652092102c1df492cdbdd141246dd6eb5c mm/hugetlb: remove HUGE_BOOTMEM_HVO
4fb221f184a9689993ab5702bbf915e9b167fb09 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86d8329473db202268635d105740561b49068278 mm/hugetlb: localize struct huge_bootmem_page
7d048c5a4bbb0873adc4b50918616ebc8219c49e mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f18f79d51f187802193dfdc840872abee0b9051d selftests/mm: emit TAP header in uffd-wp-mremap
5b3925ced6e3ac121c34a7c00589d639cf8fa6b9 selftests/mm: emit TAP header and use TAP skip in mremap_test
69b5046aa4be27975122125474e5f024b9b283f5 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0b298f456053ba8961c1192b5938c0827ec371f9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
13c7b240828acaad188c62894b795eccbf2a323d set_memory: add number of pages parameter to set_direct_map APIs
c2230b19787d7296b5f4fb86abe508cca278ba8a mm/vmalloc: set area's page_order after allocation succeeds
17c7e0b977162a6e65b1e40eed44042283a7dd80 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa6b7984bf621074f56f141227843b105291d276 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0fa2a6a63f789843894b14dbebec8b11ae807bab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
37fb25b34cd9273cb987b80a46a13a1e3f0a534f Revert "arch: introduce set_direct_map_valid_noflush()"
319f9b24a8fc27d14f120e9abde7977b36aa301f zram: fix idle age_sec underflow in idle_store()
928d81a9dac5da0708d8e087b3031b6c4f006243 mm: khugepaged: fix swap entry value to folio_pfn()
b47201940803b20ccd6471825ec26da686b31dd9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b30b1af8228b01010d9cad43707a6a0edea06887 mm: khugepaged: fix folio is used after folio_put/unlock()
15338b5b4cd7b74f2f52915c39c89ddd79889167 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
61c2de3645101bd2650037d1a3ad1038e4ef50ae mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6e40858159c84154bb0dd3a4d271635430b40ded mm: shmem: move unused huge shrinklist queuing past the truncation check
248fb3b30cf8c43548974a2b1f35916cf67df321 mm: shmem: make unused huge shrinker memcg aware
e751822cc616d910d753091c98dc4fceb13cd748 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5844eaf9d91a070c0fd9d8c8049aecd970fc8dc1 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
52d30b0248fb128195373b1cda15eda29c4f197d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d56df4d61c2f1b45547f72d0e5b542d891e2612e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0c20db058846a083073d904bd1409e566b70e0fe memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ab0a74dd86c1261bad3efa2aebcc214d07ef9e71 mm/mempolicy: take a cpuset cookie for the interleave node count
7a9b825e29bdb20fbddc106813086b8b94e82754 tools/mm/page_owner_sort: fix --sort option being silently ignored
c4667c9d1f8b67da2d08eb9ff735a70dc9923c2d tools/mm/page_owner_sort: add module name sort/cull/filter support
e26c628b0375fad5e456d64fe469d93d40a8606a tools/mm/page_owner_sort: show available sort keys in usage text
64bd04c563f4978bbe21b0f6c2fa400b2c1a7d78 memcg: trim the per-cpu charge stock instead of draining it
e0f633f6ecbf6922f744959f45821e9079e3db20 memcg: remove v1 soft limit reclaim
19e3a07f4d26a2538f9166a81bf495d6802c4213 memcg: remove mem_cgroup_shrink_node()
a13d89a043caf6809f2d5caf773ec8a95f6bea3b memcg: remove the soft limit reclaim tracepoints
3c5c56ba481da66976541e5f1cc27a03f514e5f1 memcg: remove the soft limit rbtree
fa596049ecd12af04ee08798994285a1412ef4dc memcg: remove lru_gen_soft_reclaim()
716e8d778b9061d6bd128df14b055200ce543c85 memcg: remove the per-node soft limit tree fields
31c580393324818b9e292fb3b0fb54bc05b247a0 memcg: remove mem_cgroup->soft_limit
c937db33f210b065d58266f560b88b0b01ddca80 memcg: simplify v1 event ratelimiting
e2f7d1765eab8febf64a39a4dd2d7c76a4524231 mm/page_io: convert write completion handlers to folios
59f3d01827f054f361025bbe48d2dc5546662fae mm: remove PageReclaim
70c9aaa951f2a59d40e4573affa508d9c45fff20 mm/page_io: use swap entries directly in zeromap helpers
12be16bdf2fa322d11093f7b3c39c173c9e1dd1d mm/page_io: rename bio_associate_blkg_from_page()
cc82473844a2c8e65f30854f60e6c67442b58fd0 mm/page_io: refer to folios in swap_writeout() comments
01dbcd33734ff5a3f2ba083a98f2c836415ac6fc mm/swap: rename __swap_writepage() to __swap_writeout()
82a96d430156eb78af77e4e52ae4770f28f2182a mm/mglru: make type fallback logic explicit in isolate_folios()
d1a6773ca8cf8d7735f6d4d0cccd60712e35a6b0 mm/mglru: make retry logic explicit in isolate_folios()
7a25f457b137c6f83bd5eb717519fb9b672baed2 mm: revert slight behavior change for swappiness 1-200
b1f18c41b858d0ae02d60db474253bfff580fb3e mm/memory: simplify error handling in insert_pages()
36a940c718f54f67a55f0177120013a4167fa116 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e941840c39a3067374ae49b2b4a252fe04a181f1 mm: adjust out-dated document of __GFP_NOFAIL
ce88372d77092ba78030e340fc7f073a657eefa1 mm/mempolicy: use SRCU for the weighted interleave state
ff485ccca5f8291778c9901a230a33b6cb0ed594 mm/mempolicy: stop copying the nodemask in the interleave paths
78d9ef7db5d969b0fae6688f2836582c91afc9e2 percpu: fix the comment about which sizes share a slot
8d92055e804bc667bccb3b00e04c4a806198fab5 mm, swap: distinguish a malformed swap entry from a dying device
5823f167853bdef60d5f3ff185888a0dd6d446ca mm: fail the fault on a malformed swap entry instead of retrying it
4a8577530c19f9c438dc9dad8a678458e22fe216 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b95ec3658453d6f38b74ff3ce6e82928c64dc38f mm/madvise: skip zone device folios in cold/pageout PMD range
0a0ff16651a3522b70a9e0b6f4384ff87b19ed9e mm/mempolicy: skip zone device folios when queueing folios
ef4b2a71f3a4f96b987b7c133371b895af9667c9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
db8e69ef5d7cb64da02864f1b013c7ac238b0c6c memcg: acquire peaks_lock when reading memory.peak
fcd1bc90e54f7ecc690152f3ec02bc17230d8faf mm, memcg: fix memory.peak reset clobbering other fds' watermark
c0d1202dc12c95c485fbaf1e3bfa51c03079f538 mm: cma: make mm/cma.h self-contained and conditionalize includes
c9616c11f643770091798b5c324be962f1fa50f7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
783062e3df1d98ed49f177a4a59cc0141c8ea323 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a8540a4ece93b1bc7ae2dd49eedc76e07bdf8977 mm: replace custom bad page map ratelimiting logic
1e3f74c6743057ab951eb5f9451c70d611930564 mm/page_alloc: replace custom bad page ratelimiting logic
7ff781cc89eab8740e88699d13e030af80bb6709 mm/vmpressure: remove window size TODO
76415573ca5d7e9cc5f11b178bbcee75d36931dd tools/testing/selftests/mm: add missing .gitignore entries
63563fb46435a61ffa85510256784c04f02ded20 mm: make per-VMA locks available universally
8628b73bc08e475ed03eace713fd9192c96053c3 binder: make shrinker rely solely on per-VMA lock
6155527f659159ab19cc32d4cb3de314bdcb9f48 mm: add RCU-based VMA lookup helper that waits for writers
80175bb27dc730e1aed44ae249bf538dca59f73e binder: remove mmap_lock fallback
88b43479059a3fc9a400b9506fa27addf4bd548b tcp: remove mmap_lock fallback path
cd841e0e9b932cb3f4100c75fc5fa8c9013669ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df5ffad9217ef3a8e24719e5296b9df4139bebb8 mm/damon/core-kunit: test probe_hits handling at region split and merge
bba2199cef48edbe7b6b390bf52e242d23bf8e38 mm/damon/core-kunit: test damon_valid_probe_params()
a4d454cb60de9a18f242e487f35d3dd3f6ea1a0f docs/mm/damon/design: accurate semantics of nr_snapshots
2cb7e4115a3310b305b9c557d5beedfb779a9609 docs/mm/damon/design: difference between watermarks and nr_snapshots
144beb7d39ea0bc90d5225978267640a821f98a8 docs/mm/damon/design: fix typo of max_nr_snapshots
83d08d7e0d01e4e015152fbf3b83204bd4ec53e0 mm/damon/core: remove unused damon_targets_empty()
b02c94d0f37b061a64eab32e543f194b4723e8e4 mm/damon/core: remove unused damon_nr_running_ctxs()
794cf0f2b46b429c35de86251944df3a251e0021 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
51d5d3399e8bdf7c65772d8b4fc2a0abd54fd5a3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
04aea07af133a7ce078ba3e0f333f7ad078287a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
4d38341a2ce99c6b0459d3efe2daf3855430da1b mm/damon/core: remove declaration of __damon_commit_ctx()
6f5d10dda174d2383bd1069c024114b36c632857 mm/damon/core: introduce damon_set_target_pid()
fff8f3e17d9f2c180c93d9d4eba68313e17cb7f4 mm/damon/ops-common: factor out damon_putback_folio_list()
5a099c3e26f1925cdfdf0d371e2189e6626a51b8 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0bb3e78b18750a06250c30ac94b76c3bdf5b9d48 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9e80e40b6bf61c475b9036fc73668108467dbf78 selftests/damon: prevent remaining cross-object state pollution
00e9c076d76189e3e7bc00fa9853be2bd5fd04e4 samples/damon/mtier: add comment for struct region_range
54c7f64eb8e9e569b525486e911ea889e5762cd9 mm: fix stale ZONE_DEVICE refcount comment
e7d6f2ad8dab373b9a8dff28860b9a28d6ca6188 mm: add a set_page_section_from_pfn() helper
0d8378577a217efc5a8f47f4cd6025f8fe450bad mm: add a template-based fast path for zone-device page init
3e8769fcbc168bc20688ff2841cb173e62367240 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
d221aea60d81ef46424e5376339aab9bf0957396 mm: extend the template fast path to zone-device compound tails
c4a354e911026c95b11d38f5d61d5487f197f3b1 string: introduce memcpy_nontemporal()
1f894d072e3c598090cb01816c7f59ce02b496e6 mm: use memcpy_nontemporal() in zone-device template copies
71c752d4a35c8af261f53662659d300cbdfb7052 x86/string: extend memcpy_flushcache() fixed-size fastpaths
eddee38a0563cb64841f407373eee988d78e6267 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1819478c5dbd139b019da2e9ab09e6abd83d3d78 mm/gup_test: report actual pinned bytes
d85b0e4a740d79b5c233e41efff9029cbc4c0d1d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8b4aad38a3f9bd116e74f121619802cb0f411fb2 mm/huge_memory: dequeue the deferred split after the split freeze
25099d43aab4dc1295da67d880c4d1eaf659b0db mm/hugetlb: preserve source surplus accounting during demotion
3d7714d9bd0db6f8c3525cd4337756cb17e88466 mm/hugetlb: cap demotion at currently available free pages
3167143c660dc2a011bd6e29ede5e2a25f5435c0 mm: make ptval_to_str() generally available
d931a6c4165c279e39218bed05df90240a611662 mm: stop using pxd_ERROR()
614cb739448d72a33c93a92cd5153f28fe055e7e loongarch/mm: stop using pte_ERROR()
73d402779cee02d13cada81e79c0f64cb997018d parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9a8c5fc8168c71026cd15c4103800fdbfcca3b7e sh/mm: stop using pte_ERROR()
e7f43255d8cdd6daa6c27fad5572c737d3d246bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
d71de9648b19b321664c66c039ae95f1b933d5b5 sh/mm: stop using pgd_ERROR()
b25d3a11d887955e796ecf26000770dcfdde0d34 mm: drop pxd_ERROR()
bafcefe96df6981b83a099ea3ef6546f502f8c19 mm: add page_counter_margin()
e99fbbaed3bf225260fc4efdd1b1906786c84b93 mm: distinguish large folio swap allocation failures
b32dd7404e88cfb88c7479096ad01f8b904785f1 mm/vmscan: avoid pointless large folio splits without swap
7dfd7bda28964bf84c4665574b707db79c260e1f mm/shmem: split large folios only on -E2BIG
7cea0220ec8b2d32f1cbe07137dd3b9ff593ecb5 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
211e14bbe30073e4661b8bb9bccae754219d4f7f mm: gup: cleanup the gup_fast_*() call chain
39fd52d4e184fe91e4d45d7e926ddfad66569d06 mm/page_table_check: add explicit pmd_none check in pte_clear_range
1bead9f143beda16d48d2b88f725637133865185 mm/page_table_check: skip zero pages
4e1db1fc55990ac3aa6ef7cfb95e929e7ed29217 mm/damon/core: skip applying scheme if region split for quota fails
bb482ca28d2cb2619c2ed648ebd609f8a63e9380 mm/damon/paddr: respect folio end for DAMOS_STAT
6f1073ea893bcbaa946d2fe9e79c82581d8ab146 mm/damon/paddr: respect folio end for DAMOS actions except STAT
29086fdbf2c9ff84d4e306bcaaf2ae25feae76a3 mm/damon/vaddr: respect folio end for DAMOS_STAT
451348937ae24f5d54854ccbdfdfab1baf9d739b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ed8fc817871fd9675eea2acc0306eb966034923 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bc4f6f5e52072cc6b363ef2c49ef4b648741917a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9ad6a2e820636609f7b720a63804531f6658a209 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
13025acbc69bba47a9fde582785989e394952437 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
de16bd112e6d459ee36aca42003cc86e16888d9f mm/damon/paddr: support PGIDLE_UNSET probe filter type
74c4b996e8c878c34c584e20f2d6398f292ee009 mm/damon/sysfs: support pgidle_unset probe filter type
559287d368d28324c9f85359c7bd200cd9904cc4 Docs/mm/damon/design: document pgidle_unset probe filter type
5404a63ecaf10a17d8a2f8c0d74782e1ce5cbe9a mm/damon/core: introduce damon_prep struct
a597fbb9c06de2f8705c89186ddac77ef108dd54 mm/damon/core: commit preps
0cfd625ff886195ddd6664595665b98505ac863a mm/damon/core: introduce damon_operations->prep_probes()
d1c21f3608b82e616f44344f9854833319b83647 mm/damon/paddr: support damon_prep
7d5356d46dc43d5aba23234dfb280a19906e447d mm/damon/sysfs: implement preps directory
aefafd9c537693b42aceea3fbd447885e5d525ad mm/damon/sysfs: implement preps/nr_preps file
e891f6245519dfcf48c91f5a396d6650584bce59 mm/damon/sysfs: create directories for nr_preps writes
ed0ca28c5593a12a5c9108de4d74f0f3442a1234 mm/damon/sysfs: implement prep_action file
ddbe2074065fa7189503edd55fdcb5fdf3102221 mm/damon/sysfs: pass preps to DAMON core
2d6d3e800d9579dccf8036f357dcffeaeadde32a selftests/damon/sysfs.sh: test probe prep sysfs files
d093e8dd874ceabbf9283ec0ade21c531d509f7d Docs/mm/damon/design: document probe preps
2a028ad8fe7eb8057a50f0ef6b534e9f99a4e5a3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d6f19b6d1f1a02dedc72b6cb139e7df7edf3c6b3 Docs/ABI/damon: document probe prep sysfs files
382db51826a9f49d1e2c222facad6119ca69fc7c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
bf1c97f62427533bc0d9f9e2f845bf8b2876129f mm: remove unused mark_page_reserved()
c5416ea24600b8183f874efc10fcae06dc585a7a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b58afe5fd6dc4e36865bb0d975ea7646139840c percpu: remove redundant assignments to bits
da2fe48be78a42e54b37b7a4daa5ef4272c31529 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1709f25dbdf3ff4b41a81a6a65020d513365d9fa percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
e8325a66abc9a1c87c79d99571110f7ebb95396b percpu: remove unnecessary return in pcpu_populate_pte()
ad41115c598b79484c93419130999f706e29b935 zram: remove unreachable kernel_read_file_from_path() return check
fd1fce9762d530e0d95a535149fbb5b9effc3c6d mm/damon/tests/core-kunit: test committing psi goal to psi goal
a68878f83ae62880da66fdc70d66c29772555ac5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
41a361e2c9e44604a837264cb7b00c02bb1d6825 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
98e0e3f1bbcc8eb82aeab101b30ad1739b5a02e7 mm/damon/sysfs: set next refresh jiffies per sysfs context
965e51ddcf7c23bd0e6e9af57620cf4fec9203f1 mm/mglru: separate folio generation update from LRU accounting
c7c0f9b4646d4ef7466c576716db05b168d08554 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ab670d506e43be9cc201ac74e755ea8e5bec3b9a mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bf51a328a9b2e98f1df377bd66be1926fc13b22d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
3ff4554e6da3e740ee19d120f9849cae5056747c mm/mglru: make LRU folio prefetch helper an inline function
1e9d438404e88afe9913a6b7d0c8e7bae5484156 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
94948bf95cdb7be98ce6297d33f8626f84f8e231 mm/mglru: batch move folios to the second-oldest gen's LRU
b935bd18dbe3e5c9cda7f2b609f847a1c85fdbae mm/damon/tests/core-kunit: test damon_commit_filter()
f0b510d60ca228d0b4c48fbeda07fc25134d600f mm/damon/tests/core-kunit: add damon_commit_probes() test
aee68071804a062dc469d19c8c2935b1995e3cde selftests/damon/_damon_sysfs: implement DamonProbes
dfe90cf7ed712b67ee5a5e51610beb23bc795a84 selftests/damon/drgn_dump_damon_status: dump probes
80257c5b96143e935dde6b750c9c8944a3c5e099 selftests/damon/sysfs.py: extend commit assertion function for probes
4cb5f9fa0dc52325f489d0ebb5f33a1665d00623 selftests/damon/sysfs.py: test damon probes
1b794e6c4c7bef041cd3fcb6ec6b4669a24ac68f mm: move drivers/char/mem.c to mm/char-mem.c
ff08ac89bfe2867ce7747228a8f134c998772016 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
5755ebe25c90e89a6e5407e5fcd681da68ca6a75 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
726f2fe7d8e5d087be53ce3a3446114db083f205 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f7c7dffb7514fbeca11572dd15c648b62ab93190 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
848fb2c19bba99ef3961e92961e902fdd34496d9 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
661affe5f4a9d8ed9bc8c203fe7e3bf8f740a5bd xfs: remove dead kswapd flag inheritance from btree split worker
f31493acdab255ce7a0b9151762250ceeb6be86f iomap: simplify writepages reclaim guard
3783fa1ac3b59d1e75f11e160467f827b7b4bcc8 mm: replace PF_KSWAPD flag with kthread_func() check
aa8daa9d2dcabb36d2be0f6de5b1717fae26d14c mm: replace PF_KCOMPACTD flag with kthread_func() check
616bb7ec764ac63af09a64a472565e84b46f27ef mm: hugetlb: return -ENOSPC on memcg charge failure
f32914894d3a129268d7dc180f32117d75abb3cc mm: hugetlb: drop refcount before freeing on memcg charge failure
fa28f22fe9d0dc2c11c0d39e74cef41b40732518 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2ab6a035e313a4fa0bd791999028354423fe248c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
aab687b773499b09dd89c0c6fdcbae8f113f7c56 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
735a599c93aafbd330dc4c381f1ccd01ead6c2da mm: trace: decode MTE and shadow stack VMA flags
826541c1e2da4957401b2fea5814ad4462a02d73 mm: trace: name protection key encoding bits
9716a8157eb4a58e654e9328097249324618052d mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c05965f6217eb4efea0a49f9a81babef80d65a1d mm/damon/core: remove debug messages
7d2a8b9778473b28cdf7a05a65b28a32847db5fd mm/damon/core: remove string_choices.h include
39c97ed6669793490cb8098de2fd40150e8e714d mm/damon/vaddr: remove a debug message
970fe9cacc0d3b0aeb870110ea4c3babb008afb9 mm/damon/core: validate number of probes in valid_probe_params()
a975c71b31ff4688f921a821c00826c072c671e6 mm/damon/sysfs: remove probes number validation
44ea166aea26956de4f349542a10f03b6d835fcb mm/damon/tests/core-kunit: extend set_regions() test for error case
89e1ef5935fd540784c9bffb4ac7abc09d9ef13e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a25b62af49470ced4c940e028e4db3b95adc5858 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c6272a6e9f3bb0ed1b0011f4b5eeda65d619b3f9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9ff9c82000ab2cc06cb99fe5994e1c5fe579f357 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
98a9978ed0d1f396957b8d076054f3fed0b05bca Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3cf57b8c76b333748486d66afc7f3ddbcbe6ac1d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1267dcf3929b38bff1c85446687a3390029e69d6 mm/migrate_device: fix function name in kernel-doc
650b26f59094c0765135b97a4a431d6de4033d60 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d563a4c8008d2d89e1d410b9fb602765aa289708 selftests/mm: remove unreachable returns after ksft exit helpers
6eafd2b6398abeae0426af079173f40dfa6aa19e mm/huge_memory: fix various coding style warnings
3534f1591cb79a889693d7561ba5ae1058c121cf mm/page_owner: preserve original free_pid/free_tgid during folio migration
9eec62b4a52a1e2712fe4a4be9ae352775c7bdc4 mm/hugetlb: charge folios to the target mm's memcg
f19f78337174702c141d01f621a8e52dc3ddd022 mm/page-flags: define HWPoison test-and-change helpers unconditionally
2a6d7540ba0f2fe957946b242861e9cb9f9181a5 nvdimm/pmem: remove test_and_clear_pmem_poison()
86b8152b765bdf0ea27a4adc43428fbc4cbcc973 mm/memfd: fix hugetlb reservation accounting in error paths
99e659736d32ecaa05d60fb001cb54a52b579299 mm/damon/core: error damos_commit_quota_goal() for zero target_value
92700d10bad2a30c5fda5b5bf9e9ae0ce5210d64 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
35a52ad98332e6c726bd8973f4bb8704ffc03ec8 Revert "samples/damon/mtier: error out for zero quota goal target values"
fb86aefcacd9ecb8be21045ce3f0679536ae1d1b mm/damon/core: handle NULL ctx parameter in damon_call()
569715f9ef6ea56b49066cf804b4079df95ab8aa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ae1f7de4a984b994d67950a4ccca7e98c9487a59 mm/damon/reclaim: remove unnecessary damon_call() param validation
8ce553f66b178d35bbd246e19ebe406fbd41033c mm/damon/lru_sort: remove unnecessary damon_call() param validation
46ff5c3fe0ee0f45c5f764048649c0648c09cfc3 mm/memory_hotplug: factor out node_is_memoryless()
3b495f00ab336e709f7a99fc2bfc5e342c385b3b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ecfcf5d44b4a69880fad503a90054d68e759f81 mm: remove PageWriteback
6425e96235c2acae3344c5645cceb6c19ce406c6 mm/memcontrol: move the lru_zone_size sanity check to the reader side
466965ee792d8a830121f86373a5e2496f4f9cb6 mm/mglru: introduce helpers for manipulating gen and refs flags
d6a1b2b417dd4d8f165ade6974766d99430fc87f mm/migrate: copy all referenced state via folio_migrate_lru_refs
b0de067ad71aaca4f5600ca22feb25eada2e7196 mm/mglru: move max_seq read into walk_update_folio
561cdbe74a54d6564d898909da4b25ddabdfb049 mm/mglru: use explicit tier range in read_ctrl_pos()
eba91898810edf0fa907ed933bc65a86e163f55f mm/mglru: fix potential generation folio number leak
6708c6010a17213f1e65aef4341a37d96f41bf5a mm/memory: constrain generic_access_phys() to page boundary
54e04f1850ae9fdfdb6a372be287c83ec91dfe29 docs/mm: ksm: use the renamed ksm structure names
b0de19abd73e3cd545d97acdbd99e1bbd1128340 memcg: move per-node objcg to the read-mostly fields
968becbe40da92bbe12ceb903cb42f516a1f231b memcg: split mem_cgroup_private_id into two fields
d42aa595b8e808edacbd7d130e9418fd53834318 memcg: group the write-hot fields of struct mem_cgroup
916fc4f926c96f3b3a3c397eab4c101d4eb38f23 memcg: group the cold fields of struct mem_cgroup
163818c637f5bbf1ef48893188a026efb7f74917 memcg: group the read-mostly fields of struct mem_cgroup
039f19bf9236734512efd98b41e284b954a9af7b memcg: group the fields of struct mem_cgroup_per_node
61ef3e1d6f0b3fd7068ed3c0a9cea8d828f2bc21 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cb742a1ae0a6f82da833b7ab4b9609c166fe888a memcg: don't call schedule_work when no spinning is allowed
db8596ced6616e84d4564e9895cc288ad10874c2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
27c9ccd29f3078a79dc42e6c344b3b8198793f09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
70207879375f30466e51507c061e88ead66ac009 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4f6b972fa866aeaeaf4de97b8d568d621281bea3 mm: workingset: use lruvec_page_state_local() to count lru pages
0e008fc054450d47e10fb05004d3fa1fe85726ba mm: memcg: skip the RCU lock when the memcg is not dying
f3ee31b915fb15d7e9728e512fca1102e51f9ff4 mm/execmem: free ROX cache chunks only when they span an entire vm area
4e1d8c77960c4a8e612979f1c8d9a23b070452e8 mm/execmem: handle potential allocation errors in the maple tree
fcf2a36b1ff38ca37b0a181660f556821a81e2cd mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d5d59f0c4d63f84cc92c65d8d21110768534f59a mm/vmalloc: add DEFINE_FREE() for vfree()
db6203c9d52f76ceb7055944a19607eb8dbee2bf mm/execmem: use cleanup infrastructure in ROX cache functions
f379e543bad352e0f7a6178b91542ed9c8d1a7b9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
377f45e128c5763bbc1d7d35b45e0630a22ff627 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
81f88d541ff4bf35007a66e951ae4c0aa1207e03 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f09b5db7774115d28d2f1829cfde15aa2b82253e mm/huge_memory: add a comment to the open-coded swap entry
125315075c6367a6825a08f44efdc4d5151e7c3a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
de7aaa9460f0468095a4d7419c5988eadfe9c322 mm/zswap: use folio_swap_entry() in zswap_store_page()
368e1042e1b89d2396fb62e529f809933dc71c2e mm/swapfile: use folio_page_swap_entry()
57fbda57b6a56133a0193af322594fb966e7a34d arm64: mte: make mte_save_tags() and mte_restore_tags() static
3df9d2f5b304f9d9d69055b51c36648fe95fbaa3 arm64: mte: pass the swap entry to mte_save_tags()
e4fbbdfe910482b2f37777b0fc3a96fd0b2da81d mm/swap: remove page_swap_entry()
b3da1dbf1ad6360a1177e8cd5e6b239ead2d1d9c Docs/mm/damon/design: fix broken :ref: usage and a typo
9a946f63be8c270c56afcd0f41b39281f7514dfa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
18326c0eeaf1004f12c772a0426d9c85e85fc447 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e38b4e20c4e0ababa8f72192814609882cc38f79 mm/damon/paddr: support hugetlb folios in access monitoring
750f1c331d1b94efc6f135a4bae035e85ddd5e58 selftests/mm: fix size truncation in pagemap_ioctl test
755471619846749098840d8d95b14bd802107f86 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
a62bbefbf8430639c3ed3712b2287ee75981f327 selftests/mm: init page sizes early in pagemap_ioctl test
8fefe58eb1c9e14c9f43d5dec09a2fcad44f117a mm/huge_memory: add folio_reset_partially_mapped()
064bb23eca958ff2854686154aba617f3179ada4 mm/huge_memory: zap deposited page tables after an RCU grace period
681c55d6943745adec8be35cd44281e7ac549a93 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
77eed81a1e4557936edacbcb0938ae7d07ca2e0c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
14e7b2769a67c0e42a96bc8908a47b098ace3b07 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
2ddb0d28873505b0a7ea5c4765db1ee4c989a771 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
e960c49c47630d1e09a1fd710ce20cf77bf5c1d7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c14572626a06158904e533db07d8afece66ab054 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e96571ca224a6a775767049cbd9a447b17f94411 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
dee4807d773cc0296e39317a0233361252e9edfe mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1e9f2f3190f70d2a2fbe383e6fac45be4256eeb1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
831a4e1ea486b05872e63f7a8961d848b7704d60 mm: make userland page table freeing RCU-safe
68dc53ebf2744eae95eb82d1cae0f45485f2f086 mm: change the contract for free_pgtables(), update docs
32c05737b1600fe30da795aea3a3bd9efe47dec4 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
96ecccb51c80d05677c45c52d33744a177d7042c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
aadbb1af98bb683daa19be033ede3e6668b5c1e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
1588282adbac6d4752b1bac329bc75eb83be65a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
49801a654f1e095f40381fcff2b7f48aadd402b5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
16c2f006fa4a6025bf617a710270148f33d0048f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3461b433b0cc940d813cb86bca19964505a1cc98 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5228841904071038590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987e0c6358be-1588282adbac.txt

aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
743b1ecf58b6fc2c481bf900ccedd8ab07f72d2e selftests/filesystems: fix missing and stale TARGETS entries
3448125232ae25f8934a64a1cdd873771157c357 module: fix lost error code from codetag_load_module()
45c551e8008a6835b33821d0297597393f487f04 tmpfs: fix unicode_map leaks in casefold option handling
9bc1d4402a5ace1d0a51203177d2c9ff38c6c246 mm/hugetlb: do not dissolve gigantic pages without runtime support
821eaec4482ae1c5527c1cad329146ad0db30bf7 x86/mm: fix pmd_modify() dropping the dirty bit
f8cd7da0475766b107453ca52d933a233d235f90 selftests/cgroup: account for zswap shrinker writeback
35eb3b543677bbed6f6302592c5dd8da81c28926 mailmap: update Haowen Bai's email address
fd1e548b05616656e9ab122fe5e29d988325f3c2 ocfs2: make ocfs2_calc_xattr_init() return void
5169763a6193625453b599f1702fc61111b83b30 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
960bc3fbcf442a7bc27ac6b0874885b73084ba9a xarray: fix index jumping backwards in xas_find()
de2fe6319e25ccb6a1271bc67304e7d3770d741f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
607f053f10ea64e65c21f728f9cc9f4908b8a7ec mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
d81860d60b68c2e3893bdf31364ab64d68fcbfaf mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3431b9d996c8850c9c0a03ebef240ef8e6312a25 mm/damon/core: allow esz to be set to zero
1eeea96ad7742d39e30527d16631ae99ea90f6b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e26587bdbc249c5b9c028bec68b10614ffb357c7 mm/damon/core: fix unconditionally skip last region
340719eb59c7e397f53339f67f485e48593deff8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de642be1f15086db4633bf79807a6df3607573c2 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
a4e685632c507a34394e6b99b9e03237e61a079b mm/damon/core: reset invalid quota->charge_target_from
f5e4504016699285f5fbf69ee9f8686f54eab936 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b2a950ed8f7493edda9dbc3f5580f9793338422c MAINTAINERS: update Xu Xin's email
96ecccb51c80d05677c45c52d33744a177d7042c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
aadbb1af98bb683daa19be033ede3e6668b5c1e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
1588282adbac6d4752b1bac329bc75eb83be65a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5228841904071038590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2feaa12cbc-2732b6d28283.txt

aab55360fa11a2c054798a484ac67ad606f563e4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e3eceb76515910746e6268c4e4ac1c07516ebd7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e11811a552252740bd396ec38378e9570ee16578 OPP: of: Fix potential multiplication overflow when calculating freq
a5096d4927d1eb607d51a7342a7e7591a3838c19 opp: Use %pe to print symbolic error name
d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
5be5bdda5863eacc964b609ba927764f253431b3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d9d7eeb0cea5b55b82888f443622fd8d4ee064f3 smb: client: reject userspace cifs.idmap descriptions
d806d5a85dcbe2a0f181b2f0f9f61ddfbefa1818 smb: client: pin DFS superblock in iterator callback
74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
42d3358bf145f27d32350037e67d3527e9098c1e smb: client: fill cache fields after populating cache in copy_ref_data()
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f68c01000a6c3bddbf415b6e50a201196ec78358 memblock tests: model the low allocation limit within dummy memory
2345d7e354e84c140de225022a38754eab499a94 memblock tests: cover allocations below the low address limit
07ae2801241e1324e6ad2cc0102ad125d36712a9 Merge patch series "memblock tests: cover low-address allocations"
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
743b1ecf58b6fc2c481bf900ccedd8ab07f72d2e selftests/filesystems: fix missing and stale TARGETS entries
3448125232ae25f8934a64a1cdd873771157c357 module: fix lost error code from codetag_load_module()
45c551e8008a6835b33821d0297597393f487f04 tmpfs: fix unicode_map leaks in casefold option handling
9bc1d4402a5ace1d0a51203177d2c9ff38c6c246 mm/hugetlb: do not dissolve gigantic pages without runtime support
821eaec4482ae1c5527c1cad329146ad0db30bf7 x86/mm: fix pmd_modify() dropping the dirty bit
f8cd7da0475766b107453ca52d933a233d235f90 selftests/cgroup: account for zswap shrinker writeback
35eb3b543677bbed6f6302592c5dd8da81c28926 mailmap: update Haowen Bai's email address
fd1e548b05616656e9ab122fe5e29d988325f3c2 ocfs2: make ocfs2_calc_xattr_init() return void
5169763a6193625453b599f1702fc61111b83b30 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
960bc3fbcf442a7bc27ac6b0874885b73084ba9a xarray: fix index jumping backwards in xas_find()
de2fe6319e25ccb6a1271bc67304e7d3770d741f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
607f053f10ea64e65c21f728f9cc9f4908b8a7ec mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
d81860d60b68c2e3893bdf31364ab64d68fcbfaf mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3431b9d996c8850c9c0a03ebef240ef8e6312a25 mm/damon/core: allow esz to be set to zero
1eeea96ad7742d39e30527d16631ae99ea90f6b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e26587bdbc249c5b9c028bec68b10614ffb357c7 mm/damon/core: fix unconditionally skip last region
340719eb59c7e397f53339f67f485e48593deff8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de642be1f15086db4633bf79807a6df3607573c2 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
a4e685632c507a34394e6b99b9e03237e61a079b mm/damon/core: reset invalid quota->charge_target_from
f5e4504016699285f5fbf69ee9f8686f54eab936 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b2a950ed8f7493edda9dbc3f5580f9793338422c MAINTAINERS: update Xu Xin's email
ede3e492a7d144496cb7c020d64bf2dc390d8fd1 mm: use a folio in the softleaf_is_device_private path
9876ba97d5da4079f0f13e791fae9ea51386e34f mm: drop stale MAX_ORDER references
ff9812aa32ed85f97a070d6044012efc1a7297e7 mm/vmscan: drop the combined limit gate in __node_reclaim()
bf4ba29686c512277673d65ccadbb89772d6e23b mm/vmalloc: avoid false sharing with drain_vmap_work
2974859edec179a03b0717bf610c328b3bb9de35 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
20a400cfecbac06d19d7d7da2a91d041fbcd10ae selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c75ddd113564fc720f1990a7b28cff671696f2e4 mm/mglru: preserve inactive placement when enabling MGLRU
c5fb9193591e7fc2ddc040a0cc998b057eb1dbaf mm/ksm: mark migration stores with WRITE_ONCE()
c19de3137741a122635cf2ab7110121cae7ca1ae alloc_tag: skip percpu counter allocation when profiling is disabled
9b00368e62e9ff1c04bd31df3dfa9eba1c7c6fd1 alloc_tag: remove /proc/allocinfo outside of mod_lock
010f6a1f0d391d0c98fd60e39eb2c4f0c2431c14 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f44c7dbfc43c102c27c93edf0d9ff9640c41f581 docs: ksm: fix typos in sysfs knob names
55dcbc5e48a6ce0386b3b9ad02108d4c1a3ce8f3 mm/ksm: fix advisor_min_pages_to_scan description
b697d22fa0559e4524a8688969102c4dd7e410a3 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f161d34af9c389f9eb917fc75dd472ee2e0fda35 mm/memcontrol: fix data-race on reading jiffies_64
736deb408f644f09c68b4b383551d74e5bb78d41 mm/vmstat: annotate data race for per-cpu pageset fields
c676aa8c89b5e77d8ce182840eccedd4fb499c58 mm: remove unused anon_vma_trylock_write()
60d715bc6527c91e5a51e420accc1ff354391de3 mm/swap: remove unused declaration swapcache_clear()
980fb022e5a6886f5d2e939d1df6455ebcd8624b docs: cgroup: document empty-write behavior of memory limit knobs
bc4c09180b5516596da86290de4016cebd31a60a selftests/mm: khugepaged: remove str_dup() usage
7fcfb70902a3719bc6682830be3bb83195a9cb65 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
53ef31e22923df2e8f7fc68360ed25b6c34ff6c2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d7228b5203554a06e9264194c87db240650bd0d3 mm/page_isolation: guard compound_order() against racing
e0b0a534c6c0880f534614c30408776ed4509c40 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
568d91cae04ee41fd08c9efd87cca9da44d174c3 mm/sparse: relax struct mem_section size constraints
21cae94df66a4e1fcc910b48cc6a4a119ec51606 mm/sparse-vmemmap: rename HVO order macros
0f161655affa6e7249bd85b6c9190960dfa949f8 mm/mm_init: skip initializing shared vmemmap tail pages
90378a1db989eac729aa288b4f12d3ce9163c301 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
879fa42d0233f4c03c190434ea3075863fdc5cfc mm/sparse-vmemmap: support section-based vmemmap accounting
b410d1c1e1e051739b766fb70a102f31ebf4afb8 mm/mm_init: factor out pfn_to_zone()
8631be00c12572345c97b50d25123dab696a7fd3 mm/sparse-vmemmap: move helpers ahead of future callers
35a407870d38bd6c1392eb5d7015a18e6e292359 mm/sparse-vmemmap: support section-based vmemmap optimization
a0caf6bf9099f92b730d287f923b4c5299651c3e mm/sparse: initialize memory sections earlier
2e2debbaa2dd18ea6662fd1c09f0f6868c0ec9c8 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8f9c0d18b5936789ec7ebedc8197267eba1def4b mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6eed2d501f8aea5d38ce7118b5aaa4f4b4aa1207 mm/sparse: inline usemap allocation into sparse_init_nid()
f0af41e1571001e429da3bc34e587ee630a7b488 mm/sparse: remove section_map_size()
b3de68652092102c1df492cdbdd141246dd6eb5c mm/hugetlb: remove HUGE_BOOTMEM_HVO
4fb221f184a9689993ab5702bbf915e9b167fb09 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86d8329473db202268635d105740561b49068278 mm/hugetlb: localize struct huge_bootmem_page
7d048c5a4bbb0873adc4b50918616ebc8219c49e mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f18f79d51f187802193dfdc840872abee0b9051d selftests/mm: emit TAP header in uffd-wp-mremap
5b3925ced6e3ac121c34a7c00589d639cf8fa6b9 selftests/mm: emit TAP header and use TAP skip in mremap_test
69b5046aa4be27975122125474e5f024b9b283f5 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0b298f456053ba8961c1192b5938c0827ec371f9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
13c7b240828acaad188c62894b795eccbf2a323d set_memory: add number of pages parameter to set_direct_map APIs
c2230b19787d7296b5f4fb86abe508cca278ba8a mm/vmalloc: set area's page_order after allocation succeeds
17c7e0b977162a6e65b1e40eed44042283a7dd80 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa6b7984bf621074f56f141227843b105291d276 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0fa2a6a63f789843894b14dbebec8b11ae807bab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
37fb25b34cd9273cb987b80a46a13a1e3f0a534f Revert "arch: introduce set_direct_map_valid_noflush()"
319f9b24a8fc27d14f120e9abde7977b36aa301f zram: fix idle age_sec underflow in idle_store()
928d81a9dac5da0708d8e087b3031b6c4f006243 mm: khugepaged: fix swap entry value to folio_pfn()
b47201940803b20ccd6471825ec26da686b31dd9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b30b1af8228b01010d9cad43707a6a0edea06887 mm: khugepaged: fix folio is used after folio_put/unlock()
15338b5b4cd7b74f2f52915c39c89ddd79889167 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
61c2de3645101bd2650037d1a3ad1038e4ef50ae mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6e40858159c84154bb0dd3a4d271635430b40ded mm: shmem: move unused huge shrinklist queuing past the truncation check
248fb3b30cf8c43548974a2b1f35916cf67df321 mm: shmem: make unused huge shrinker memcg aware
e751822cc616d910d753091c98dc4fceb13cd748 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5844eaf9d91a070c0fd9d8c8049aecd970fc8dc1 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
52d30b0248fb128195373b1cda15eda29c4f197d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d56df4d61c2f1b45547f72d0e5b542d891e2612e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0c20db058846a083073d904bd1409e566b70e0fe memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ab0a74dd86c1261bad3efa2aebcc214d07ef9e71 mm/mempolicy: take a cpuset cookie for the interleave node count
7a9b825e29bdb20fbddc106813086b8b94e82754 tools/mm/page_owner_sort: fix --sort option being silently ignored
c4667c9d1f8b67da2d08eb9ff735a70dc9923c2d tools/mm/page_owner_sort: add module name sort/cull/filter support
e26c628b0375fad5e456d64fe469d93d40a8606a tools/mm/page_owner_sort: show available sort keys in usage text
64bd04c563f4978bbe21b0f6c2fa400b2c1a7d78 memcg: trim the per-cpu charge stock instead of draining it
e0f633f6ecbf6922f744959f45821e9079e3db20 memcg: remove v1 soft limit reclaim
19e3a07f4d26a2538f9166a81bf495d6802c4213 memcg: remove mem_cgroup_shrink_node()
a13d89a043caf6809f2d5caf773ec8a95f6bea3b memcg: remove the soft limit reclaim tracepoints
3c5c56ba481da66976541e5f1cc27a03f514e5f1 memcg: remove the soft limit rbtree
fa596049ecd12af04ee08798994285a1412ef4dc memcg: remove lru_gen_soft_reclaim()
716e8d778b9061d6bd128df14b055200ce543c85 memcg: remove the per-node soft limit tree fields
31c580393324818b9e292fb3b0fb54bc05b247a0 memcg: remove mem_cgroup->soft_limit
c937db33f210b065d58266f560b88b0b01ddca80 memcg: simplify v1 event ratelimiting
e2f7d1765eab8febf64a39a4dd2d7c76a4524231 mm/page_io: convert write completion handlers to folios
59f3d01827f054f361025bbe48d2dc5546662fae mm: remove PageReclaim
70c9aaa951f2a59d40e4573affa508d9c45fff20 mm/page_io: use swap entries directly in zeromap helpers
12be16bdf2fa322d11093f7b3c39c173c9e1dd1d mm/page_io: rename bio_associate_blkg_from_page()
cc82473844a2c8e65f30854f60e6c67442b58fd0 mm/page_io: refer to folios in swap_writeout() comments
01dbcd33734ff5a3f2ba083a98f2c836415ac6fc mm/swap: rename __swap_writepage() to __swap_writeout()
82a96d430156eb78af77e4e52ae4770f28f2182a mm/mglru: make type fallback logic explicit in isolate_folios()
d1a6773ca8cf8d7735f6d4d0cccd60712e35a6b0 mm/mglru: make retry logic explicit in isolate_folios()
7a25f457b137c6f83bd5eb717519fb9b672baed2 mm: revert slight behavior change for swappiness 1-200
b1f18c41b858d0ae02d60db474253bfff580fb3e mm/memory: simplify error handling in insert_pages()
36a940c718f54f67a55f0177120013a4167fa116 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e941840c39a3067374ae49b2b4a252fe04a181f1 mm: adjust out-dated document of __GFP_NOFAIL
ce88372d77092ba78030e340fc7f073a657eefa1 mm/mempolicy: use SRCU for the weighted interleave state
ff485ccca5f8291778c9901a230a33b6cb0ed594 mm/mempolicy: stop copying the nodemask in the interleave paths
78d9ef7db5d969b0fae6688f2836582c91afc9e2 percpu: fix the comment about which sizes share a slot
8d92055e804bc667bccb3b00e04c4a806198fab5 mm, swap: distinguish a malformed swap entry from a dying device
5823f167853bdef60d5f3ff185888a0dd6d446ca mm: fail the fault on a malformed swap entry instead of retrying it
4a8577530c19f9c438dc9dad8a678458e22fe216 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b95ec3658453d6f38b74ff3ce6e82928c64dc38f mm/madvise: skip zone device folios in cold/pageout PMD range
0a0ff16651a3522b70a9e0b6f4384ff87b19ed9e mm/mempolicy: skip zone device folios when queueing folios
ef4b2a71f3a4f96b987b7c133371b895af9667c9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
db8e69ef5d7cb64da02864f1b013c7ac238b0c6c memcg: acquire peaks_lock when reading memory.peak
fcd1bc90e54f7ecc690152f3ec02bc17230d8faf mm, memcg: fix memory.peak reset clobbering other fds' watermark
c0d1202dc12c95c485fbaf1e3bfa51c03079f538 mm: cma: make mm/cma.h self-contained and conditionalize includes
c9616c11f643770091798b5c324be962f1fa50f7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
783062e3df1d98ed49f177a4a59cc0141c8ea323 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a8540a4ece93b1bc7ae2dd49eedc76e07bdf8977 mm: replace custom bad page map ratelimiting logic
1e3f74c6743057ab951eb5f9451c70d611930564 mm/page_alloc: replace custom bad page ratelimiting logic
7ff781cc89eab8740e88699d13e030af80bb6709 mm/vmpressure: remove window size TODO
76415573ca5d7e9cc5f11b178bbcee75d36931dd tools/testing/selftests/mm: add missing .gitignore entries
63563fb46435a61ffa85510256784c04f02ded20 mm: make per-VMA locks available universally
8628b73bc08e475ed03eace713fd9192c96053c3 binder: make shrinker rely solely on per-VMA lock
6155527f659159ab19cc32d4cb3de314bdcb9f48 mm: add RCU-based VMA lookup helper that waits for writers
80175bb27dc730e1aed44ae249bf538dca59f73e binder: remove mmap_lock fallback
88b43479059a3fc9a400b9506fa27addf4bd548b tcp: remove mmap_lock fallback path
cd841e0e9b932cb3f4100c75fc5fa8c9013669ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df5ffad9217ef3a8e24719e5296b9df4139bebb8 mm/damon/core-kunit: test probe_hits handling at region split and merge
bba2199cef48edbe7b6b390bf52e242d23bf8e38 mm/damon/core-kunit: test damon_valid_probe_params()
a4d454cb60de9a18f242e487f35d3dd3f6ea1a0f docs/mm/damon/design: accurate semantics of nr_snapshots
2cb7e4115a3310b305b9c557d5beedfb779a9609 docs/mm/damon/design: difference between watermarks and nr_snapshots
144beb7d39ea0bc90d5225978267640a821f98a8 docs/mm/damon/design: fix typo of max_nr_snapshots
83d08d7e0d01e4e015152fbf3b83204bd4ec53e0 mm/damon/core: remove unused damon_targets_empty()
b02c94d0f37b061a64eab32e543f194b4723e8e4 mm/damon/core: remove unused damon_nr_running_ctxs()
794cf0f2b46b429c35de86251944df3a251e0021 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
51d5d3399e8bdf7c65772d8b4fc2a0abd54fd5a3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
04aea07af133a7ce078ba3e0f333f7ad078287a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
4d38341a2ce99c6b0459d3efe2daf3855430da1b mm/damon/core: remove declaration of __damon_commit_ctx()
6f5d10dda174d2383bd1069c024114b36c632857 mm/damon/core: introduce damon_set_target_pid()
fff8f3e17d9f2c180c93d9d4eba68313e17cb7f4 mm/damon/ops-common: factor out damon_putback_folio_list()
5a099c3e26f1925cdfdf0d371e2189e6626a51b8 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0bb3e78b18750a06250c30ac94b76c3bdf5b9d48 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9e80e40b6bf61c475b9036fc73668108467dbf78 selftests/damon: prevent remaining cross-object state pollution
00e9c076d76189e3e7bc00fa9853be2bd5fd04e4 samples/damon/mtier: add comment for struct region_range
54c7f64eb8e9e569b525486e911ea889e5762cd9 mm: fix stale ZONE_DEVICE refcount comment
e7d6f2ad8dab373b9a8dff28860b9a28d6ca6188 mm: add a set_page_section_from_pfn() helper
0d8378577a217efc5a8f47f4cd6025f8fe450bad mm: add a template-based fast path for zone-device page init
3e8769fcbc168bc20688ff2841cb173e62367240 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
d221aea60d81ef46424e5376339aab9bf0957396 mm: extend the template fast path to zone-device compound tails
c4a354e911026c95b11d38f5d61d5487f197f3b1 string: introduce memcpy_nontemporal()
1f894d072e3c598090cb01816c7f59ce02b496e6 mm: use memcpy_nontemporal() in zone-device template copies
71c752d4a35c8af261f53662659d300cbdfb7052 x86/string: extend memcpy_flushcache() fixed-size fastpaths
eddee38a0563cb64841f407373eee988d78e6267 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1819478c5dbd139b019da2e9ab09e6abd83d3d78 mm/gup_test: report actual pinned bytes
d85b0e4a740d79b5c233e41efff9029cbc4c0d1d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8b4aad38a3f9bd116e74f121619802cb0f411fb2 mm/huge_memory: dequeue the deferred split after the split freeze
25099d43aab4dc1295da67d880c4d1eaf659b0db mm/hugetlb: preserve source surplus accounting during demotion
3d7714d9bd0db6f8c3525cd4337756cb17e88466 mm/hugetlb: cap demotion at currently available free pages
3167143c660dc2a011bd6e29ede5e2a25f5435c0 mm: make ptval_to_str() generally available
d931a6c4165c279e39218bed05df90240a611662 mm: stop using pxd_ERROR()
614cb739448d72a33c93a92cd5153f28fe055e7e loongarch/mm: stop using pte_ERROR()
73d402779cee02d13cada81e79c0f64cb997018d parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9a8c5fc8168c71026cd15c4103800fdbfcca3b7e sh/mm: stop using pte_ERROR()
e7f43255d8cdd6daa6c27fad5572c737d3d246bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
d71de9648b19b321664c66c039ae95f1b933d5b5 sh/mm: stop using pgd_ERROR()
b25d3a11d887955e796ecf26000770dcfdde0d34 mm: drop pxd_ERROR()
bafcefe96df6981b83a099ea3ef6546f502f8c19 mm: add page_counter_margin()
e99fbbaed3bf225260fc4efdd1b1906786c84b93 mm: distinguish large folio swap allocation failures
b32dd7404e88cfb88c7479096ad01f8b904785f1 mm/vmscan: avoid pointless large folio splits without swap
7dfd7bda28964bf84c4665574b707db79c260e1f mm/shmem: split large folios only on -E2BIG
7cea0220ec8b2d32f1cbe07137dd3b9ff593ecb5 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
211e14bbe30073e4661b8bb9bccae754219d4f7f mm: gup: cleanup the gup_fast_*() call chain
39fd52d4e184fe91e4d45d7e926ddfad66569d06 mm/page_table_check: add explicit pmd_none check in pte_clear_range
1bead9f143beda16d48d2b88f725637133865185 mm/page_table_check: skip zero pages
4e1db1fc55990ac3aa6ef7cfb95e929e7ed29217 mm/damon/core: skip applying scheme if region split for quota fails
bb482ca28d2cb2619c2ed648ebd609f8a63e9380 mm/damon/paddr: respect folio end for DAMOS_STAT
6f1073ea893bcbaa946d2fe9e79c82581d8ab146 mm/damon/paddr: respect folio end for DAMOS actions except STAT
29086fdbf2c9ff84d4e306bcaaf2ae25feae76a3 mm/damon/vaddr: respect folio end for DAMOS_STAT
451348937ae24f5d54854ccbdfdfab1baf9d739b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ed8fc817871fd9675eea2acc0306eb966034923 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bc4f6f5e52072cc6b363ef2c49ef4b648741917a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9ad6a2e820636609f7b720a63804531f6658a209 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
13025acbc69bba47a9fde582785989e394952437 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
de16bd112e6d459ee36aca42003cc86e16888d9f mm/damon/paddr: support PGIDLE_UNSET probe filter type
74c4b996e8c878c34c584e20f2d6398f292ee009 mm/damon/sysfs: support pgidle_unset probe filter type
559287d368d28324c9f85359c7bd200cd9904cc4 Docs/mm/damon/design: document pgidle_unset probe filter type
5404a63ecaf10a17d8a2f8c0d74782e1ce5cbe9a mm/damon/core: introduce damon_prep struct
a597fbb9c06de2f8705c89186ddac77ef108dd54 mm/damon/core: commit preps
0cfd625ff886195ddd6664595665b98505ac863a mm/damon/core: introduce damon_operations->prep_probes()
d1c21f3608b82e616f44344f9854833319b83647 mm/damon/paddr: support damon_prep
7d5356d46dc43d5aba23234dfb280a19906e447d mm/damon/sysfs: implement preps directory
aefafd9c537693b42aceea3fbd447885e5d525ad mm/damon/sysfs: implement preps/nr_preps file
e891f6245519dfcf48c91f5a396d6650584bce59 mm/damon/sysfs: create directories for nr_preps writes
ed0ca28c5593a12a5c9108de4d74f0f3442a1234 mm/damon/sysfs: implement prep_action file
ddbe2074065fa7189503edd55fdcb5fdf3102221 mm/damon/sysfs: pass preps to DAMON core
2d6d3e800d9579dccf8036f357dcffeaeadde32a selftests/damon/sysfs.sh: test probe prep sysfs files
d093e8dd874ceabbf9283ec0ade21c531d509f7d Docs/mm/damon/design: document probe preps
2a028ad8fe7eb8057a50f0ef6b534e9f99a4e5a3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d6f19b6d1f1a02dedc72b6cb139e7df7edf3c6b3 Docs/ABI/damon: document probe prep sysfs files
382db51826a9f49d1e2c222facad6119ca69fc7c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
bf1c97f62427533bc0d9f9e2f845bf8b2876129f mm: remove unused mark_page_reserved()
c5416ea24600b8183f874efc10fcae06dc585a7a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b58afe5fd6dc4e36865bb0d975ea7646139840c percpu: remove redundant assignments to bits
da2fe48be78a42e54b37b7a4daa5ef4272c31529 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1709f25dbdf3ff4b41a81a6a65020d513365d9fa percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
e8325a66abc9a1c87c79d99571110f7ebb95396b percpu: remove unnecessary return in pcpu_populate_pte()
ad41115c598b79484c93419130999f706e29b935 zram: remove unreachable kernel_read_file_from_path() return check
fd1fce9762d530e0d95a535149fbb5b9effc3c6d mm/damon/tests/core-kunit: test committing psi goal to psi goal
a68878f83ae62880da66fdc70d66c29772555ac5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
41a361e2c9e44604a837264cb7b00c02bb1d6825 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
98e0e3f1bbcc8eb82aeab101b30ad1739b5a02e7 mm/damon/sysfs: set next refresh jiffies per sysfs context
965e51ddcf7c23bd0e6e9af57620cf4fec9203f1 mm/mglru: separate folio generation update from LRU accounting
c7c0f9b4646d4ef7466c576716db05b168d08554 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ab670d506e43be9cc201ac74e755ea8e5bec3b9a mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bf51a328a9b2e98f1df377bd66be1926fc13b22d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
3ff4554e6da3e740ee19d120f9849cae5056747c mm/mglru: make LRU folio prefetch helper an inline function
1e9d438404e88afe9913a6b7d0c8e7bae5484156 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
94948bf95cdb7be98ce6297d33f8626f84f8e231 mm/mglru: batch move folios to the second-oldest gen's LRU
b935bd18dbe3e5c9cda7f2b609f847a1c85fdbae mm/damon/tests/core-kunit: test damon_commit_filter()
f0b510d60ca228d0b4c48fbeda07fc25134d600f mm/damon/tests/core-kunit: add damon_commit_probes() test
aee68071804a062dc469d19c8c2935b1995e3cde selftests/damon/_damon_sysfs: implement DamonProbes
dfe90cf7ed712b67ee5a5e51610beb23bc795a84 selftests/damon/drgn_dump_damon_status: dump probes
80257c5b96143e935dde6b750c9c8944a3c5e099 selftests/damon/sysfs.py: extend commit assertion function for probes
4cb5f9fa0dc52325f489d0ebb5f33a1665d00623 selftests/damon/sysfs.py: test damon probes
1b794e6c4c7bef041cd3fcb6ec6b4669a24ac68f mm: move drivers/char/mem.c to mm/char-mem.c
ff08ac89bfe2867ce7747228a8f134c998772016 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
5755ebe25c90e89a6e5407e5fcd681da68ca6a75 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
726f2fe7d8e5d087be53ce3a3446114db083f205 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f7c7dffb7514fbeca11572dd15c648b62ab93190 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
848fb2c19bba99ef3961e92961e902fdd34496d9 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
661affe5f4a9d8ed9bc8c203fe7e3bf8f740a5bd xfs: remove dead kswapd flag inheritance from btree split worker
f31493acdab255ce7a0b9151762250ceeb6be86f iomap: simplify writepages reclaim guard
3783fa1ac3b59d1e75f11e160467f827b7b4bcc8 mm: replace PF_KSWAPD flag with kthread_func() check
aa8daa9d2dcabb36d2be0f6de5b1717fae26d14c mm: replace PF_KCOMPACTD flag with kthread_func() check
616bb7ec764ac63af09a64a472565e84b46f27ef mm: hugetlb: return -ENOSPC on memcg charge failure
f32914894d3a129268d7dc180f32117d75abb3cc mm: hugetlb: drop refcount before freeing on memcg charge failure
fa28f22fe9d0dc2c11c0d39e74cef41b40732518 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2ab6a035e313a4fa0bd791999028354423fe248c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
aab687b773499b09dd89c0c6fdcbae8f113f7c56 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
735a599c93aafbd330dc4c381f1ccd01ead6c2da mm: trace: decode MTE and shadow stack VMA flags
826541c1e2da4957401b2fea5814ad4462a02d73 mm: trace: name protection key encoding bits
9716a8157eb4a58e654e9328097249324618052d mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c05965f6217eb4efea0a49f9a81babef80d65a1d mm/damon/core: remove debug messages
7d2a8b9778473b28cdf7a05a65b28a32847db5fd mm/damon/core: remove string_choices.h include
39c97ed6669793490cb8098de2fd40150e8e714d mm/damon/vaddr: remove a debug message
970fe9cacc0d3b0aeb870110ea4c3babb008afb9 mm/damon/core: validate number of probes in valid_probe_params()
a975c71b31ff4688f921a821c00826c072c671e6 mm/damon/sysfs: remove probes number validation
44ea166aea26956de4f349542a10f03b6d835fcb mm/damon/tests/core-kunit: extend set_regions() test for error case
89e1ef5935fd540784c9bffb4ac7abc09d9ef13e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a25b62af49470ced4c940e028e4db3b95adc5858 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c6272a6e9f3bb0ed1b0011f4b5eeda65d619b3f9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9ff9c82000ab2cc06cb99fe5994e1c5fe579f357 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
98a9978ed0d1f396957b8d076054f3fed0b05bca Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3cf57b8c76b333748486d66afc7f3ddbcbe6ac1d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1267dcf3929b38bff1c85446687a3390029e69d6 mm/migrate_device: fix function name in kernel-doc
650b26f59094c0765135b97a4a431d6de4033d60 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d563a4c8008d2d89e1d410b9fb602765aa289708 selftests/mm: remove unreachable returns after ksft exit helpers
6eafd2b6398abeae0426af079173f40dfa6aa19e mm/huge_memory: fix various coding style warnings
3534f1591cb79a889693d7561ba5ae1058c121cf mm/page_owner: preserve original free_pid/free_tgid during folio migration
9eec62b4a52a1e2712fe4a4be9ae352775c7bdc4 mm/hugetlb: charge folios to the target mm's memcg
f19f78337174702c141d01f621a8e52dc3ddd022 mm/page-flags: define HWPoison test-and-change helpers unconditionally
2a6d7540ba0f2fe957946b242861e9cb9f9181a5 nvdimm/pmem: remove test_and_clear_pmem_poison()
86b8152b765bdf0ea27a4adc43428fbc4cbcc973 mm/memfd: fix hugetlb reservation accounting in error paths
99e659736d32ecaa05d60fb001cb54a52b579299 mm/damon/core: error damos_commit_quota_goal() for zero target_value
92700d10bad2a30c5fda5b5bf9e9ae0ce5210d64 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
35a52ad98332e6c726bd8973f4bb8704ffc03ec8 Revert "samples/damon/mtier: error out for zero quota goal target values"
fb86aefcacd9ecb8be21045ce3f0679536ae1d1b mm/damon/core: handle NULL ctx parameter in damon_call()
569715f9ef6ea56b49066cf804b4079df95ab8aa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ae1f7de4a984b994d67950a4ccca7e98c9487a59 mm/damon/reclaim: remove unnecessary damon_call() param validation
8ce553f66b178d35bbd246e19ebe406fbd41033c mm/damon/lru_sort: remove unnecessary damon_call() param validation
46ff5c3fe0ee0f45c5f764048649c0648c09cfc3 mm/memory_hotplug: factor out node_is_memoryless()
3b495f00ab336e709f7a99fc2bfc5e342c385b3b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ecfcf5d44b4a69880fad503a90054d68e759f81 mm: remove PageWriteback
6425e96235c2acae3344c5645cceb6c19ce406c6 mm/memcontrol: move the lru_zone_size sanity check to the reader side
466965ee792d8a830121f86373a5e2496f4f9cb6 mm/mglru: introduce helpers for manipulating gen and refs flags
d6a1b2b417dd4d8f165ade6974766d99430fc87f mm/migrate: copy all referenced state via folio_migrate_lru_refs
b0de067ad71aaca4f5600ca22feb25eada2e7196 mm/mglru: move max_seq read into walk_update_folio
561cdbe74a54d6564d898909da4b25ddabdfb049 mm/mglru: use explicit tier range in read_ctrl_pos()
eba91898810edf0fa907ed933bc65a86e163f55f mm/mglru: fix potential generation folio number leak
6708c6010a17213f1e65aef4341a37d96f41bf5a mm/memory: constrain generic_access_phys() to page boundary
54e04f1850ae9fdfdb6a372be287c83ec91dfe29 docs/mm: ksm: use the renamed ksm structure names
b0de19abd73e3cd545d97acdbd99e1bbd1128340 memcg: move per-node objcg to the read-mostly fields
968becbe40da92bbe12ceb903cb42f516a1f231b memcg: split mem_cgroup_private_id into two fields
d42aa595b8e808edacbd7d130e9418fd53834318 memcg: group the write-hot fields of struct mem_cgroup
916fc4f926c96f3b3a3c397eab4c101d4eb38f23 memcg: group the cold fields of struct mem_cgroup
163818c637f5bbf1ef48893188a026efb7f74917 memcg: group the read-mostly fields of struct mem_cgroup
039f19bf9236734512efd98b41e284b954a9af7b memcg: group the fields of struct mem_cgroup_per_node
61ef3e1d6f0b3fd7068ed3c0a9cea8d828f2bc21 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cb742a1ae0a6f82da833b7ab4b9609c166fe888a memcg: don't call schedule_work when no spinning is allowed
db8596ced6616e84d4564e9895cc288ad10874c2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
27c9ccd29f3078a79dc42e6c344b3b8198793f09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
70207879375f30466e51507c061e88ead66ac009 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4f6b972fa866aeaeaf4de97b8d568d621281bea3 mm: workingset: use lruvec_page_state_local() to count lru pages
0e008fc054450d47e10fb05004d3fa1fe85726ba mm: memcg: skip the RCU lock when the memcg is not dying
f3ee31b915fb15d7e9728e512fca1102e51f9ff4 mm/execmem: free ROX cache chunks only when they span an entire vm area
4e1d8c77960c4a8e612979f1c8d9a23b070452e8 mm/execmem: handle potential allocation errors in the maple tree
fcf2a36b1ff38ca37b0a181660f556821a81e2cd mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d5d59f0c4d63f84cc92c65d8d21110768534f59a mm/vmalloc: add DEFINE_FREE() for vfree()
db6203c9d52f76ceb7055944a19607eb8dbee2bf mm/execmem: use cleanup infrastructure in ROX cache functions
f379e543bad352e0f7a6178b91542ed9c8d1a7b9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
377f45e128c5763bbc1d7d35b45e0630a22ff627 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
81f88d541ff4bf35007a66e951ae4c0aa1207e03 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f09b5db7774115d28d2f1829cfde15aa2b82253e mm/huge_memory: add a comment to the open-coded swap entry
125315075c6367a6825a08f44efdc4d5151e7c3a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
de7aaa9460f0468095a4d7419c5988eadfe9c322 mm/zswap: use folio_swap_entry() in zswap_store_page()
368e1042e1b89d2396fb62e529f809933dc71c2e mm/swapfile: use folio_page_swap_entry()
57fbda57b6a56133a0193af322594fb966e7a34d arm64: mte: make mte_save_tags() and mte_restore_tags() static
3df9d2f5b304f9d9d69055b51c36648fe95fbaa3 arm64: mte: pass the swap entry to mte_save_tags()
e4fbbdfe910482b2f37777b0fc3a96fd0b2da81d mm/swap: remove page_swap_entry()
b3da1dbf1ad6360a1177e8cd5e6b239ead2d1d9c Docs/mm/damon/design: fix broken :ref: usage and a typo
9a946f63be8c270c56afcd0f41b39281f7514dfa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
18326c0eeaf1004f12c772a0426d9c85e85fc447 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e38b4e20c4e0ababa8f72192814609882cc38f79 mm/damon/paddr: support hugetlb folios in access monitoring
750f1c331d1b94efc6f135a4bae035e85ddd5e58 selftests/mm: fix size truncation in pagemap_ioctl test
755471619846749098840d8d95b14bd802107f86 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
a62bbefbf8430639c3ed3712b2287ee75981f327 selftests/mm: init page sizes early in pagemap_ioctl test
8fefe58eb1c9e14c9f43d5dec09a2fcad44f117a mm/huge_memory: add folio_reset_partially_mapped()
064bb23eca958ff2854686154aba617f3179ada4 mm/huge_memory: zap deposited page tables after an RCU grace period
681c55d6943745adec8be35cd44281e7ac549a93 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
77eed81a1e4557936edacbcb0938ae7d07ca2e0c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
14e7b2769a67c0e42a96bc8908a47b098ace3b07 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
2ddb0d28873505b0a7ea5c4765db1ee4c989a771 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
e960c49c47630d1e09a1fd710ce20cf77bf5c1d7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c14572626a06158904e533db07d8afece66ab054 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e96571ca224a6a775767049cbd9a447b17f94411 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
dee4807d773cc0296e39317a0233361252e9edfe mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1e9f2f3190f70d2a2fbe383e6fac45be4256eeb1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
831a4e1ea486b05872e63f7a8961d848b7704d60 mm: make userland page table freeing RCU-safe
68dc53ebf2744eae95eb82d1cae0f45485f2f086 mm: change the contract for free_pgtables(), update docs
32c05737b1600fe30da795aea3a3bd9efe47dec4 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
bdc1afc93778c05a597265b335d417e1f523a443 mm: mglru: clear the reference counter for rejected folios
39fd9b4c305687de51fefb7baaa8189d3b9c9cdd mm/nommu: reject wrapping ranges in access_remote_vm()
5bbfdc3c53fdcbdda6c7f54d50e82af86dc766ec mm/swap: fix stale comment on swap_info_struct::cluster_info
749f9fa72391a2de14a6324c2c038b728ef3fb8a mm/swap: scan by cluster in find_next_to_unuse()
3e98cb0f18dbfaf0a073f6df0626a5c9f69f75cf mm/damon/vaddr: support prep_probes
bc6ab31972db94ce52261d05113bf37029418acc mm/damon/paddr: move probe filter handling to ops-common
183d4b3ae25be316ccd5a99e52ed7782bd2b8220 mm/damon/vaddr: support apply_probe
b2645511eed9258617905207279d5d6a23742550 mm/damon/vaddr: extend apply_probes() for hugetlb
c1926528633550568c4bd68eb9273fd5ae95a435 mm/damon/vaddr: support pgidle_unset probe filter type
ee7d3f7079040150ac099e6fce261cadb1c0561f mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f7615caad1602f52112641aa15b0b41363715aa5 mm/hugetlb: fix subpool minimum reservation rollback
48076297a0f100098e0b0aa1d1d5f1b259be5db1 mm/zswap: publish the initial pool with list_add_rcu()
f845d017bda452bae773e66e6f466d24850ebee9 mm/memcg: clear folio memcg after changing per memcg stats
389ab2488c503b9b5878280c1460d0e7bf788f8b selftests/mm: reject invalid test selections before running tests
eebbbe396d7a799d73c8e269bc5456222ea2c475 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9cc062ea306b38fb093666f9246443c766650800 mm: zswap: convert zswap_invalidate() to take a range
5cfb904bd13b977fd2ac89bac456929fb24e9406 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9375bbf0e08f73e0b6054dcce46b1ab4c879a9f7 mm: zswap: reuse zswap_invalidate() in zswap_store()
e60a4aa57ec6d36765f716778c7050efdd236994 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
808fcd435d8e8d2af269a0daf1b4dfce57f0aa3c mm/khugepaged: count collapses where khugepaged makes them
866aeb76f737da40e02e7aa64a67c26076eafb35 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a6d3c84d69e1f78b01167f7f2b2cf275fc6641e9 mm/collapse: add collapse.h for the collapse interface
63bee9826b7bc28fac41b9734db01d77eb1855b1 mm/collapse: state what a collapse may do in the policy
3e3c2636195ab1e2e29ced6e71e3709e1132c68b mm/collapse: drop the collapse_possible() wrapper
4e04ea6dd147dae4aa2553d8b0bb7dfd5be30a13 mm/collapse: name the per-table scan reset for what it resets
b93e95ce6d6f0d8d2a17366911a7612a0a165d01 mm/collapse: separate scanning a PTE table from collapsing it
a910a07667fa4de222f260ae7d4f8be83b338018 mm/collapse: open-code collapse_single_pmd() in its two callers
00e2fe46f055d681bd48292a51e2cb51416fe307 mm/collapse: work out the orders a VMA allows once per VMA
6c7468adec7eb03e960a193fc184b6e9c53545b3 mm/collapse: declare the collapse interface in collapse.h
ae1a226bbe11478079b4803eabd34dfacae66a7a mm/collapse: implement MADV_COLLAPSE in madvise.c
61fe25be54cc02b5d7527c0976855fdfeb0f003c mm/hugetlb: account for allowed nodes when gathering surplus pages
cdb0952fbd184805a2cb477475dc1eb94261f45a selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
dbc76884631bebbbe635a599048841931abee771 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
bd3e2a68d4df5f43252435a470679a0d1768cbb1 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
2b8d68568d3ca6ae19fdefa5ad89e4dc8c338f2a mm: page_alloc: add missing hooks to bulk allocation path
32c444e47df27ffc30318e57b44a590cee9d0bc6 zram: convert to SG-list zsmalloc object read API
aae2ce985b2d4ee62cb5825d54f17e2dc3d5ebca zsmalloc: remove old object read API
d7f01ff369e3809ff4d56c9613ff12ff4706dff4 mm, swap: fix potential NULL dereference when trying a sleep table allocation
bfba2f827cd8b604a03b45cb2f9b040173f97419 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
d2baac1c6461c6e75a54604d7d68a1a60354c4d9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a39abd6857694e099a059ca4176534dae2bd7609 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
ff6debd1c143ab5afb80f2d9d37bd59349d518da docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
9f926378d214195c3dbdc05d3e3b826ad2e3fe31 mm/page_counter: avoid integer overflow in effective_protection()
acc3fede24c8f1a54ffe9f786079f9f131955504 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
25b153ae2de30bf82c9273aab8bcd843cfc39fbb tools/testing/vma: cover hole filling through __mmap_region()
0f343b3ebf721c15976e4dcaf6b31b63fc9b63a3 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e607299b3214ee7b4cd38ca90116492bac96e500 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
78e1b9cfc50b12dbfd2aa511a099f12b068838a2 mm/zswap: replace the zswap_pools list with an allocating xarray
d063fad4c1703fbd23b4e6cfd4b0b4f0f5126748 mm/zswap: reference the pool by id to shrink struct zswap_entry
852c304951ab2e86909f2b2340cd840b73c39d9b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ddd319c9a4e12005f45587b135630eafc03c2e47 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b17304489980764a83c29665c54d972e149478e6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
213591c9128d1aab1a1c09ea1ecfef868496bf9d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8053c9a12f04de89cce7a2471c92dbb4fdc24b26 Docs/mm/damon/design: update for pgidle_set probe filter
4147446e95da02e7e4d06a4560c9dbdf0203cdba selftests/mm: fix soft-dirty kselftest supported check
bc66d773861213d63337a05d1a95e14a286539fd riscv: mm: fix concurrency in mark_new_valid_map()
a5c554f48236b3c2a5169efbd125b799085b1ca0 riscv: mm: exclude invalid THP PMDs from page table check
ec9ed646f09956f208ead401f1409dfb48a49d20 sh: remove CONFIG_NUMA and related configuration options
0ce4fbaf9256be1e51609230bf8aa8080ff0b0fe sh: mm: remove numa.c
1e43051281e30a616c0a5a4c648ad5ae301f7bc5 sh: mm: drop allocate_pgdat()
53b1481574126dcf05853a8f36158a598090b3d6 sh: remove setup_bootmem_node() and plat_mem_setup()
57706ee0b5fdfb329c786daeca82ed9222d91fa5 sh: drop dead code guarded by #ifdef CONFIG_NUMA
eb89930123cce26b61bb2ff93b64a8d71cd1849b sh: drop include/asm/mmzone.h
96d08d0178b7bf9a8819000b02833a75947bda10 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
55dec81b1f065d070deb8420812a83155b4d9ff1 sh: init: remove call the memblock_set_node()
4953231c412c445323e14d0cab32a6656949c23d sh: remove SPARSEMEM related entries from Kconfig
2e375d0dc1e2f0d9845eca9faf8acf0e00ad7fe4 sh: drop include/asm/sparsemem.h
6dc173b339317ad09eee7b04947ca1a7ae94aff2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9958290885035431e2494159f555e332c3c14906 mm/swap, PM: hibernate: atomically replace hibernation pin
96ecccb51c80d05677c45c52d33744a177d7042c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
aadbb1af98bb683daa19be033ede3e6668b5c1e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
1588282adbac6d4752b1bac329bc75eb83be65a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
49801a654f1e095f40381fcff2b7f48aadd402b5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
16c2f006fa4a6025bf617a710270148f33d0048f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3461b433b0cc940d813cb86bca19964505a1cc98 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
2732b6d2828378a81d29caa1ed72f682811c2e01 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5228841904071038590==--
