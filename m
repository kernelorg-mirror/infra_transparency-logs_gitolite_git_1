Content-Type: multipart/mixed; boundary="===============7315980847870265094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 27 Feb 2026 14:40:54 -0000
Message-Id: <177220325449.651438.17767828057366391750@gitolite.kernel.org>

--===============7315980847870265094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 493ef30a7421968e354f2d72a6cbe987779c6eea
    new: dcac81fc0d125d6f33f52bdc627a9d5e3c6a4131
    log: revlist-493ef30a7421-dcac81fc0d12.txt

--===============7315980847870265094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493ef30a7421-dcac81fc0d12.txt

1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
594c11d0e1d445f580898a2b8c850f2e3f099368 ipmi: Fix use-after-free and list corruption on sender error
1d90e6c1a56f6ab83e5c9d30ded19e7ac8155713 ipmi: Consolidate the run to completion checking for xmit msgs lock
9f235ccecd03c436cb1683eac16b12f119e54aa9 ipmi: ipmb: initialise event handler read bytes
6b157b408d0c7d125e4d7c62e11e7d9376a5d150 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
c63118052e77438151d01ddaa07f37b2f4a3deec Merge branch 'vfs.fixes' into vfs.all
70abc13801951868bcd6ebee2e76b907b2a097b3 Merge branch 'vfs-7.1.writeback' into vfs.all
5d030c28b765a997a48588bdfe4ec30fde11e217 Merge branch 'vfs-7.1.misc' into vfs.all
a22b63e878868412efc08d3b3f4d21d13e49ebda Merge branch 'vfs-7.1.xattr' into vfs.all
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
842cfe0733c5a03982a7ae496de6fdc0dd661a41 Merge branch 'brauner/vfs.all'
9ecfb97f88193293398ff858db627481268ea730 vfs: change inode->i_ino from unsigned long to u64
b58dcb154b8cd46b53b3982ced6c360ae3b0083e vfs: introduce kino_t typedef and PRIino format macro
dd97e94c6a43ac7ed9f1cae439565d050cc2225d vfs: widen inode hash/lookup functions to u64
ecdd43a0496d9089a0217986dfd5cd07f15f5a47 trace: use PRIino format in VFS-layer trace events
dd252e4157f967ae3e411141a71bbf9ab5d69b42 ext4: use PRIino format for i_ino
be7698ee34ae62c429d10e1430a193ef43065efd jbd2: use PRIino format for i_ino
39bbd10010e9834eb3950fcfa1b5d3b2060c5573 f2fs: use PRIino format for i_ino
8576a2e2018ac85856cc2165bdcb6ac76cf04c2b lockd: use PRIino format for i_ino
b20494ad7c5aa9f9a1c309fa5bb255b5257aae28 nfs: use PRIino format for i_ino
10e5045d8f951255a926a419d357d17cf68550ab nfsd: use PRIino format for i_ino
126c83aab242f11ee83c76dbf3fd9b196910ef90 locks: use PRIino format for i_ino
854c6f8efac0643966af2e7fbb269887474579b6 proc: use PRIino format for i_ino
509a8846f1309dbc16b1602ddecf764cf38c6023 nilfs2: use PRIino format for i_ino
4aa43d5ce41caf14234ed5e701d9e525b01121a6 9p: use PRIino format for i_ino
c810f9894db722ba1c2f43d7fd4cc5b12c24bbf8 affs: use PRIino format for i_ino
82390ba49c2ccd313d21ab0ff4600f01f04ac246 afs: use PRIino format for i_ino
1f1fee1f391b2a064ee298e8663852eaa466c889 autofs: use PRIino format for i_ino
bfce0f68ec019064297a86269b2ef947e8b3cac4 befs: use PRIino format for i_ino
b5dd67c41a3f1e4eae3448b512e7ff889a6f4fab bfs: use PRIino format for i_ino
e399649dfe8f4e9229d64a429a00bb1050ca033b cachefiles: use PRIino format for i_ino
74f4378d6d1a12fec5bb09b9b6811dbc9bf5faa2 ceph: use PRIino format for i_ino
ae4bd5f486762afef0a52664f30bee36f6689abe coda: use PRIino format for i_ino
6a0728226b48db5d7d281af19adfefc177938af2 cramfs: use PRIino format for i_ino
a39f385679b8562845e7436e6ddfbb65fa4bb79f ecryptfs: use PRIino format for i_ino
87342c3164013a928d6338c47298820954ffce1c efs: use PRIino format for i_ino
c71d2b460d225f3233ee8f7eff9dce09f2186167 exportfs: use PRIino format for i_ino
58abd35bf68052d20dca13f028af2d3aae157253 ext2: use PRIino format for i_ino
01f3ce2646433469af862ed904fce32f0f6a37f7 freevxfs: use PRIino format for i_ino
f0cc9b0e5b998278d6278fa678dc227de37a4f6e hfs: use PRIino format for i_ino
4ef2854d47b47eea1cf014987f74ce212bc0bbba hfsplus: use PRIino format for i_ino
72c0f465f96a32d8d187c697201e9faeb2fada98 hpfs: use PRIino format for i_ino
685c63a5a12478560408e167811568405755a92e isofs: use PRIino format for i_ino
b405c00656a3fc7b9bac5252714866b1a249e3a6 jffs2: use PRIino format for i_ino
e1ab33d148f4332e12713b70021142bacf3c0281 jfs: use PRIino format for i_ino
89a0e4e45cb0c9a1648a0764a7a9b6c2a5c22782 minix: use PRIino format for i_ino
402bbcce3497197519e2fb539f810064f027ae6f nsfs: use PRIino format for i_ino
0539940e951ccb8f4b5185614dd21cd68a3cbd44 ntfs3: use PRIino format for i_ino
74969118f8751b37dbcbe4a7639a0ca77320d026 ocfs2: use PRIino format for i_ino
1603195b2ef488cb9ac1a137c6383dba3db1028f orangefs: use PRIino format for i_ino
9808e2082827559869511ec2d54d0c9ca7bce89d overlayfs: use PRIino format for i_ino
1d88f7586ab9ad9d7f3473bcf8c0133972e65350 qnx4: use PRIino format for i_ino
690ebafc36e1f14c362912ff78135c224d9f13b2 qnx6: use PRIino format for i_ino
d39206601c8365c6ddf30184c3fd8f5a090124ed ubifs: use PRIino format for i_ino
64e00b4ec511f8f3c9100e4650fe69df0dc917e4 udf: use PRIino format for i_ino
2073fff605225c1a18cf3210783de7f20f9125ef ufs: use PRIino format for i_ino
d312be5ad00901bbd6b00b3cc95206047147b2ee zonefs: use PRIino format for i_ino
09368df0cf7e0508e88204eddcbefeb84d020c3a security: use PRIino format for i_ino
e6e7524a934b555433b9b4671f3752a36ecc12b3 drm/amdgpu: use PRIino format for i_ino
5c87df2c17d42411a3c64dea64970dc663f8a231 fsnotify: use PRIino format for i_ino
0e896ebe8830603158bca8fddf221b4b5ae67fda net: use PRIino format for i_ino
180be40d186b7cf14719c716693f7827c6fa8469 uprobes: use PRIino format for i_ino
f8ee4ba4c084690ce0e12ccdea200c482bd16321 dma-buf: use PRIino format for i_ino
2557094313b8d68697fa543b6de28bbaa8a051f2 fscrypt: use PRIino format for i_ino
26307f45ebc8f08fc8b32f727ea1147e790d21f9 fsverity: use PRIino format for i_ino
3109cd6d74ed992deca2ef5ebd36bce73543d6dd iomap: use PRIino format for i_ino
c125af2b2294440444dc1b0516f2b54593749093 net: use PRIino format for i_ino
c834427f2fcdad31a46a92e225207d0ca2882c99 vfs: use PRIino format for i_ino
dcac81fc0d125d6f33f52bdc627a9d5e3c6a4131 vfs: change kino_t from unsigned long to u64

--===============7315980847870265094==--
