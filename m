Content-Type: multipart/mixed; boundary="===============3757119168015632895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Aug 2024 00:00:13 -0000
Message-Id: <172497601378.2949863.13027830248791734519@gitolite.kernel.org>

--===============3757119168015632895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 6af5dfc5dfa3f8d7750c9fa93edf46e0de811c0e
    new: f2e901b35b7114690bc770a3962ddc1c7f777b01
    log: revlist-6af5dfc5dfa3-f2e901b35b71.txt
  - ref: refs/heads/fs-next
    old: e7034c173d91526d2e2a09724b7b5b5742723d91
    new: 6c3fb8b62d7d8a7388f7500e0f9f20d49ad098c8
    log: revlist-e7034c173d91-6c3fb8b62d7d.txt
  - ref: refs/heads/pending-fixes
    old: 559a93afece952cb129a236febe5d1b8f7c79367
    new: 5cb02e7ad8fc72ac181a4470c0f5a5683820795f
    log: revlist-559a93afece9-5cb02e7ad8fc.txt

--===============3757119168015632895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af5dfc5dfa3-f2e901b35b71.txt

27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
1271e30308ff96cc702bc7ef764fa6546c0541fb nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e7ea9a088f9647449dd6087d6da147581e30dbc1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c697a210cd67b8af7f1b53d0feee390728f446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2e901b35b7114690bc770a3962ddc1c7f777b01 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3757119168015632895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7034c173d91-6c3fb8b62d7d.txt

27ec3c57fcadb43c79ed05b2ea31bc18c72d798a wifi: mwifiex: duplicate static structs used in driver instances
979b581e4c69257acab1af415ddad6b2d78a2fa5 pktgen: use cpus_read_lock() in pg_net_init()
82b8000c28b56b014ce52a1f1581bef4af148681 net: drop special comment style
8af174ea863c72f25ce31cee3baad8a301c0cf0f net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
5fd0628918977a0afdc2e6bc562d8751b5d3b8c5 netfilter: nf_tables: restore IP sanity checks for netdev/egress
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
e846be0fba85603d2ad6fc8db6810958d7b6bed1 net: ti: icssg-prueth: Fix 10M Link issue on AM64x
7bbc079531fc38d401e1c4088d4981435a8828e3 hwmon: (pt5161l) Fix invalid temperature reading
6d30bb88f623526197c0e18a366e68a4254a2c83 wifi: wfx: repair open network AP mode
094513f8a2fbddee51b055d8035f995551f98fce wifi: iwlwifi: clear trans->state earlier upon error
4786fe29f5a0dd74d9ccdce8c734bde1fb88cf37 ionic: Prevent tx_timeout due to frequent doorbell ringing
bc21000e99f92a6b5540d7267c6b22806c5c33d3 net_sched: sch_fq: fix incorrect behavior for small weights
70c261d500951cf3ea0fcf32651aab9a65a91471 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
e8497d6951ee8541d73784f9aac9942a7f239980 selftests: forwarding: no_forwarding: Down ports on cleanup
65a3cce43d5b4c53cf16b0be1a03991f665a0806 selftests: forwarding: local_termination: Down ports on cleanup
ec13009472f4a756288eb4e18e20a7845da98d10 bonding: implement xdo_dev_state_free and call it after deletion
907ed83a7583e8ffede88c5ac088392701a7d458 bonding: extract the use of real_device into local variable
2aeeef906d5a526dc60cf4af92eda69836c39b1f bonding: change ipsec_lock from spin lock to mutex
2fecbf75c40aca51ae35accbaa6ea051bb2340c4 Merge branch 'fixes-for-ipsec-over-bonding'
defd8b3c37b0f9cb3e0f60f47d3d78d459d57fda gtp: fix a potential NULL pointer dereference
bac76cf89816bff06c4ec2f3df97dc34e150a1c4 tcp: fix forever orphan socket caused by tcp_abort
f09b0ad55a1196f5891663f8888463c0541059cb mptcp: close subflow when receiving TCP+FIN
e93681afcb96864ec26c3b2ce94008ce93577373 selftests: mptcp: join: cannot rm sf if closed
2a1f596ebb23eadc0f9b95a8012e18ef76295fc8 mptcp: sched: check both backup in retrans
cb41b195e634d3f1ecfcd845314e64fd4bb3c7aa mptcp: pr_debug: add missing \n at the end
237c3851dc81f418ef735bb71ef482e126f78ea0 Merge branch 'mptcp-close-subflow-when-receiving-tcp-fin-and-misc'
3a0504d54b3b57f0d7bf3d9184a00c9f8887f6d7 sctp: fix association labeling in the duplicate COOKIE-ECHO case
b45adcbdf48df5f488f118bc459e1fc7a94ace68 erofs: clean up erofs_register_sysfs()
b18915248a15eae7d901262f108d6ff0ffb4ffc1 fuse: use unsigned type for getxattr/listxattr size truncation
97f30876c94382d1b01d45c2c76be8911b196527 fuse: check aborted connection before adding requests to pending list for resending
3002240d16494d798add0575e8ba1f284258ab34 fuse: fix memory leak in fuse_create_open
76a51ac00ca2a72fe3e168b7fb0e70f75ba6f512 fuse: clear PG_uptodate when using a stolen page
f7790d67785302b3116bbbfda62a5a44524601a3 fuse: update stats for pages in dropped aux writeback list
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3ab394b363c5fd14b231e335fb6746ddfb93aaaa fuse: disable the combination of passthrough and writeback cache
5de8acb41c86f1d335d165e0a350441ea3a1f480 fuse: cleanup request queuing towards virtiofs
ac5cffec53be0b0231b89470a357bd3a5814f599 fuse: add fast path for fuse_range_is_writeback
509a6458b44f72bb6854854c89cf76e56f11c9f1 fuse: drop unused fuse_mount arg in fuse_writepage_finish()
c04e3b2118192384153b4eac595768e2ffb7ac4a fuse: refactor finished writeback stats updates into helper function
672c3b7457fcee9656c36a29a4b21ec4a652433e fuse: move initialization of fuse_file to fuse_writepages() instead of in callback
9a8ebcf5e04e6cc9472bfcdd90b2aeef35a2f8f6 fuse: convert fuse_writepages_fill() to use a folio for its tmp page
4046d3adcca42b7678f11c71e46bd32bafb4dad1 fuse: move fuse file initialization to wpa allocation time
0acad9289be33d324537d6c51988be0541b1139d fuse: refactor out shared logic in fuse_writepages_fill() and fuse_writepage_locked()
396b209e405a571ce8e06d3760ffc3e389a944f1 fuse: add simple request tracepoints
506b21c945b9716a1e092189c260d9400c52fa14 fuse: use correct name fuse_conn_list in docstring
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
1271e30308ff96cc702bc7ef764fa6546c0541fb nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
c3c4ea880f161a09e48ebde0753b22e836b466c1 nfsd: call cache_put if xdr_reserve_space returns NULL
2133e170c974d30491dab2e18d7781695b2ff38e NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
b4f122f3634db5ba66a71d11ed7761a594114792 erofs: Prevent entering an infinite loop when i is 0
1119c5135d8a1a6049507e3715046e460af559b9 tools: Add xdrgen
a9dc1f4011ae988e2070317295877665d54c9c91 NFSD: Create an initial nfs4_1.x file
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e7ea9a088f9647449dd6087d6da147581e30dbc1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c697a210cd67b8af7f1b53d0feee390728f446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2e901b35b7114690bc770a3962ddc1c7f777b01 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
584f1cd97eddb1dd3929195f1974a79ae904c6ec Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
08cf3ba5e2e0368eac760c4e5e01823b7afbebaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbd5daa6e9502988eaf7c20a82b002060f0a9c0b Merge branch 'master' of git://github.com/ceph/ceph-client.git
fd3d4b11147bec848e312843d02c0334a627d9b5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c0256b655d96649ccb2510f5582bf4adbc7797b Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a5358eed2e57b80f6ce3a94d3e9198b163715323 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4958a59dedbcd1344d40988b6db21ebb4c1913bc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
97baf006ef7f8df4995bc0d3aea589194623ce03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0c1b039eeacdfcb97a58cc9fb8fe1143749412f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8f20cd33175139a1a479efc1e49cd451dce93464 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
23dde8e960c47671052f466bc4a9b48977df8526 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
29b71bd02ce0afd3db0280c1a8fccc5062eb5187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
96aba4447008b35eb42c8985ff3de0afd2ed0349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f77e3e80513bbea9b2efe31d987da15abc3e1dc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
00c060bdea2c84ef5ad174d1ec9907aaf1c4bd6c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ab9547937f3e68965f14b6eb07c898d640acbd0e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bac41611c1bbaf41c4ba81d80745f7e433d393b5 Merge branch '9p-next' of git://github.com/martinetd/linux
16207932daa34ec60f5180216fc97b398abebb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
24b041fa39a38ee0f3e564d8a9c038d8481e477c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6c3fb8b62d7d8a7388f7500e0f9f20d49ad098c8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============3757119168015632895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559a93afece9-5cb02e7ad8fc.txt

28f5df210d06beb5920cf80446f1c27456c14b92 random: vDSO: reject unknown getrandom() flags
4178d78cd7a86510ba68d203f26fc01113c7f126 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
be721b451affbecc4ba4eaac3b71cdbdcade1b1b spi: rockchip: Resolve unbalanced runtime PM / system PM handling
5325b96769a5b282e330023e1d0881018e89e266 ASoC: mediatek: mt8188-mt6359: Modify key
41901c227e00ca6cd1a42d1d59a51f3a5af1621b Merge tag 'wireless-2024-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
0f9592ae26ffe044cfb2b2d071ccf4427be57ed4 scsi: ufs: ufs-mediatek: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP
d5d547aa7b51467b15d9caa86b116f8c2507c72a Merge tag 'random-6.11-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b8ed1b429f8fa7ebd5632555e7b047bc0620075 mptcp: pm: reuse ID 0 after delete and re-add
87b5896f3f7848130095656739b05881904e2697 mptcp: pm: fix RM_ADDR ID for the initial subflow
5f94b08c001290acda94d9d8868075590931c198 selftests: mptcp: join: check removing ID 0 endpoint
c07cc3ed895f9bfe0c53b5ed6be710c133b4271c mptcp: pm: send ACK on an active subflow
bc19ff57637ff563d2bdf2b385b48c41e6509e0d mptcp: pm: skip connecting to already established sf
dce1c6d1e92535f165219695a826caedcca4e9b9 mptcp: pm: reset MPC endp ID when re-added
1c2326fcae4f0c5de8ad0d734ced43a8e5f17dac selftests: mptcp: join: check re-adding init endp with != id
76a2d8394cc183df872adf04bf636eaf42746449 selftests: mptcp: join: no extra msg if no counter
58e1b66b4e4b8a602d3f2843e8eba00a969ecce2 mptcp: pm: do not remove already closed subflows
9366922adc6a71378ca01f898c41be295309f044 mptcp: pm: fix ID 0 endp usage after multiple re-creations
d397d7246c11ca36c33c932bc36d38e3a79e9aa0 selftests: mptcp: join: check re-re-adding ID 0 endp
d82809b6c5f2676b382f77a5cbeb1a5d91ed2235 mptcp: avoid duplicated SUB_CLOSED events
20ccc7c5f7a3aa48092441a4b182f9f40418392e selftests: mptcp: join: validate event numbers
57f86203b41c98b322119dfdbb1ec54ce5e3369b mptcp: pm: ADD_ADDR 0 is not a new address
f18fa2abf81099d822d842a107f8c9889c86043c selftests: mptcp: join: check re-re-adding ID 0 signal
b666a651d0db4b5a50616a52ac5d00adc858d9d7 Merge branch 'mptcp-more-fixes-for-the-in-kernel-pm'
6213dcc752f5d605cc50e08597f47fcbe658a40e mailmap: update entry for Sriram Yagnaraman
0240bceb0dd567d8e129d965f57a40dccef8c953 Merge tag 'nf-24-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
febccb39255f9df35527b88c953b2e0deae50e53 nfc: pn533: Add poll mod list filling check
5f3eee1eef5d0edd23d8ac0974f56283649a1512 spi: spidev: Add an entry for elgin,jg10309-01
283844c35529300c8e10f7a263e35e3c5d3580ac ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
1271e30308ff96cc702bc7ef764fa6546c0541fb nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
3e83957e8dd7433a69116780d9bad217b00913ea ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
0dd5dd63ba91d7bee9d0fbc2a6dc73e595391b4c Merge tag 'net-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5 Merge tag 'hwmon-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b57d643a673ce54bc1437d1cca25e1909f553a7e MAINTAINERS: exclude bluetooth and wireless DT bindings from netdev ML
e7ea9a088f9647449dd6087d6da147581e30dbc1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c697a210cd67b8af7f1b53d0feee390728f446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2e901b35b7114690bc770a3962ddc1c7f777b01 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd2f78e1a575325e4d6b8355fdb2c077e01edd1f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d58577c3a9207f28306714acd7a968a6416bf74 Merge branch 'fs-current' of linux-next
3910c6ad827e7cc47e61dca7e62627fe8c3692d3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e787138fa27f99ce3abc2fbb4912f1cb0eaba4c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e4726c340f70c8e9c5b988f2ff9a7e1bb8a0c78 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ecde8ac437dd69976ffbbcbfd93ad6ad26c69bf6 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
091e6c1fed284e050add832e2ea0c0af85f31d99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
854c7714c4ead27f22a97b456a8a6fc5ab4ad2b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
16a4716d66d7eecf1127c07738beb5746facbb85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8c2cf83fd2bb974d9f0bc72c5d56ab0812e598c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c344b3f25eefae021bbc7b1647b41294cbd8feeb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2e429c8f4be49c2e25a9a7a295a70860a87c5547 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3159de4081d043ebb9f85cd4840ddb3e5cf0e97c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ed07b90f9d3a2fb9b275082210f6093eb95ae75e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1d319da2d01641447c1ada3f95bb83db072e1d5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f14972866dfd1223463ec2cc293078ff34d6ed49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e97a985e0c016d912311a3afa0a2489c97dac7a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2be43ab93dad0fbfb4805ed05e8552acafd9bb3a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0b217c09ac8affa089586b225a40ea6a8e64df01 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
afa4ceab0471573f154f99488eac458005c9f98f Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
889df01d4c22aa5b0e997a31cbaf4bcb20ed4755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a682648a5c1001adf4ae20b6b919ab9f22538184 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
5bd2e34719336d8ecc3210ab455cf95e6788b70f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6482d5ea0589e395f13e6e13d69500cf45f9d4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7e6d04f842471163109044d31b2316ed5bdcb1c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cfc8136d601864032af53793a8686bb97a5e7ef2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df86fd1fc53de604f1c644a96b2ca1cefc33c83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
241fb099e532a7a379708d0c28d681bf6e1a1988 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1a3bdb99c8396581c4cba4494cb55ab80dbee2b8 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
58ae62b6ab82c4416751a7e78b12843e4eec3c5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c362a5097312eafa6040734471462bb05f81243f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9fcbfd18d832a87a895f7f4e6e18c6146ae40c01 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cb02e7ad8fc72ac181a4470c0f5a5683820795f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3757119168015632895==--
