Content-Type: multipart/mixed; boundary="===============3610147198579474491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Jan 2024 19:01:56 -0000
Message-Id: <170422211655.12267.2450094804797302425@gitolite.kernel.org>

--===============3610147198579474491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: cd4d7263d58ab98fd4dee876776e4da6c328faa3
    new: 954fb2d2d49f46e1d9861c45731e26bdeb081695
    log: revlist-cd4d7263d58a-954fb2d2d49f.txt

--===============3610147198579474491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4d7263d58a-954fb2d2d49f.txt

694c626bcfe2525142635a3d24edb6509943f2d8 wifi: rtw89: mac: add sys_init and filter option for WiFi 7 chips
bad7aaef31162ed71c469a38f7636ec8c8fb9306 wifi: rtw89: mac: implement to configure TX/RX engines for WiFi 7 chips
4e87ca403e2008b9e182239e1abbf6876a55eb33 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1c1c2b37325934b4318c46966feb03ad9fe83d8a wifi: cfg80211: introduce cfg80211_ssid_eq()
323e79d4387a89e546cf6b435e68e109a8f0e69e wifi: mwifiex: use cfg80211_ssid_eq() instead of mwifiex_ssid_cmp()
aa3e193d66db56b3331142509acb4b5bad4e7f4f wifi: rtw88: use cfg80211_ssid_eq() instead of rtw_ssid_equal()
d028f87517d6775dccff4ddbca2740826f9e53f1 bpf: make the verifier tracks the "not equal" for regs
1de584832375d0dc4234ee406185384a58fb96ac selftests/bpf: remove reduplicated s32 casting in "crafted_cases"
31d9cc96b1e3b28daf74938cb1233231474bbcf6 selftests/bpf: activate the OP_NE logic in range_cond()
463ea64eb008b7abb63245ed69446b404bf042b1 selftests/bpf: add testcase to verifier_bounds.c for BPF_JNE
c337f237291b41b308c80124236876cf66c77906 Merge branch 'bpf-support-to-track-bpf_jne'
4ba1d0f23414135e4f426dae4cb5cdc2ce246f89 bpf: abstract away global subprog arg preparation logic from reg state setup
5eccd2db42d77e3570619c32d39e39bf486607cf bpf: reuse btf_prepare_func_args() check for main program BTF validation
e26080d0da87f20222ca6712b65f95a856fadee0 bpf: prepare btf_prepare_func_args() for handling static subprogs
c5a7244759b1eeacc59d0426fb73859afa942d0d bpf: move subprog call logic back to verifier.c
f18c3d88deedf0defc3e4800341cc7bcaaabcdf9 bpf: reuse subprog argument parsing logic for subprog call checks
94e1c70a34523b5e1529e4ec508316acc6a26a2b bpf: support 'arg:xxx' btf_decl_tag-based hints for global subprog args
a64bfe618665ea9c722f922cba8c6e3234eac5ac bpf: add support for passing dynptr pointer to global subprog
aae9c25dda159045b223ecb471cd0729ccec8285 libbpf: add __arg_xxx macros for annotating global func args
0a0ffcac92d5b41133c97d260ad1f320572783a5 selftests/bpf: add global subprog annotation tests
f0a5056222f2cfa6d40b4c888cb6b01e8569e282 selftests/bpf: add freplace of BTF-unreliable main prog test
85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38 Merge branch 'enhance-bpf-global-subprogs-with-argument-tags'
441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
32f24938a1fce95fce314c1fa9a72af74588ea6c samples/bpf: Use %lu format specifier for unsigned long values
acc55d7dd4de525ac07e43e90ea3cc630677ec8a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e9ff8a96e3aa661d793139362b0ee852360fa36a wifi: rtw89: coex: Record down Wi-Fi initial mode information
21aa791b4367e9cd1473d5b81e70739ca48a2bd4 wifi: rtw89: coex: Add Pre-AGC control to enhance Wi-Fi RX performance
07912ecb3eb2a5c30d8b7d5285ef2304006377b9 wifi: rtw89: coex: Update BTG control related logic
3ac4b57ca12d5baaedd0d1a0cd532fa50911eaf0 wifi: rtw89: coex: Still show hardware grant signal info even Wi-Fi is PS
94fb737042c1c850c138eef7c661c3ea1d18ccab wifi: rtw89: coex: Update coexistence policy for Wi-Fi LPS
0c1829dc7a5d0a9f7df952c543a5c86820d557c7 wifi: rtw89: coex: Set Bluetooth scan low-priority when Wi-Fi link/scan
221a72f73888f8de603e70bdda394d0fc110be2a wifi: rtw89: coex: Add Bluetooth RSSI level information
6e5cf39f3107f9f21e3b4b9ee243897cd946473e wifi: rtw89: coex: Update RF parameter control setting logic
c744f523cecb4e7d036cd458946e7bb0e1ca5634 wifi: rtw89: coex: Translate antenna configuration from ID to string
28a197af3fcbb47195d94cd6e612d9338aac9345 wifi: rtw89: coex: To improve Wi-Fi performance while BT is idle
7ac5c53e00735d183a0f5e2cfce5eeb6c16319f2 bpf: Use c->unit_size to select target cache during free
69ff403d87be4812571c54b1159e24998414bcab selftests/bpf: Remove tests for zeroed-array kptr
92999245102a09ab2645424a9c9a0a5b16fda833 Merge branch 'bpf-fix-warning-in-check_obj_size'
a7e7b40c4bc115dbf2a2bb453d7bbb2e0ea99703 net/mlx5e: Use the correct lag ports number when creating TISes
e04984a37398b3f4f5a79c993b94c6b1224184cc net/mlx5: Fix query of sd_group field
4a04a31f49320d078b8078e1da4b0e2faca5dfa3 net/mlx5: SD, Introduce SD lib
63b9ce944c0e26c44c42cdd5095c2e9851c1a8ff net/mlx5: SD, Implement basic query and instantiation
a45af9a96740873db9a4b5bb493ce2ad81ccb4d5 net/mlx5: SD, Implement devcom communication and primary election
605fcce33b2d1beb0139b6e5913fa0b2062116b2 net/mlx5: SD, Implement steering for primary and secondaries
c82d360325112ccc512fc11a3b68cdcdf04a1478 net/mlx5: SD, Add informative prints in kernel log
e2578b4f983cfcd47837bbe3bcdbf5920e50b2ad net/mlx5e: Create single netdev per SD group
c4fb94aa822d6c9d05fc3c5aee35c7e339061dc1 net/mlx5e: Create EN core HW resources for all secondary devices
e4f9686bdee7b4dd89e0ed63cd03606e4bda4ced net/mlx5e: Let channels be SD-aware
c73a3ab8fa6e93a783bd563938d7cf00d62d5d34 net/mlx5e: Support cross-vhca RSS
d72baceb92539a178d2610b0e9ceb75706a75b55 net/mlx5e: Support per-mdev queue counter
83a59ce0057b7753d7fbece194b89622c663b2a6 net/mlx5e: Block TLS device offload on combined SD netdev
c88c49ac9c18fb7c3fa431126de1d8f8f555e912 net/mlx5: Enable SD feature
22c4640698a1d47606b5a4264a584e8046641784 net/mlx5: Implement management PF Ethernet profile
812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b08c8fc0411dce0fc44b78ce4d67f1b67c35c196 bpf: Re-support uid and gid when mounting bpffs
52221dfddbbfb5b4e029bb2efe9bb7da33ec1e46 wifi: rtlwifi: add calculate_bit_shift()
acefef7a7e7aa46a804644321be70a4d33626523 wifi: rtlwifi: rtl8821ae: phy: using calculate_bit_shift()
969bc926f04b438676768aeffffffb050e480b62 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1dedc3a6699d827d345019e921b8d8f37f694333 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f4088c8fcbabadad9dd17d17ae9ba24e9e3221ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3d03e8231031bcc65a48cd88ef9c71b6524ce70b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b8b2baad2e652042cf8b6339939ac2f4e6f53de4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
63526897fc0d086069bcab67c3a112caaec751cb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac32b9317063b101a8ff3d3e885f76f87a280419 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
98d9c7731dbb95dcddbea5330d2210036091f132 wifi: rtlwifi: rtl8723_common: using calculate_bit_shift()
5c16618bc06a41ad68fd8499a21d35ef57ca06c2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3df95e265924ac898c1a38a0c01846dd0bd3b354 wifi: mwifiex: fix uninitialized firmware_stat
3361597890ba901e4b666c2467b2cba349b0f63b wifi: cfg80211: address several kerneldoc warnings
ce10e8653f8b6569ea5d4f96917b5eaee7437072 wifi: mac80211_hwsim: support HE 40 MHz in 2.4 GHz band
756df9853491e28acbe7fca9f8146a784f026117 wifi: mac80211: address some kerneldoc warnings
b133fdf07db849eb2ce25df19d88ff31701d3b6d wifi: mac80211: Skip association timeout update after comeback rejection
41a313d875e0c5822efb50e8221b8d58811609bb wifi: cfg80211: reg: Support P2P operation on DFS channels
9be61558dec0af359ce3139c8450228de7f0796d wifi: cfg80211: Schedule regulatory check on BSS STA channel change
513b1a168c8767d5090493bd03ca7fa0a837e465 wifi: mac80211: Schedule regulatory channels check on bandwith change
99b6877dce4e2517b9ba7d674759487ac34ecbfa wifi: mac80211_hwsim: Add custom reg for DFS concurrent
645f3d85129d8aac3b896ba685fbc20a31c2c036 wifi: cfg80211: handle UHB AP and STA power type
d5b6f6d595b446c1693fdaa6aeb4a65b94d5fc90 wifi: mac80211: rework RX timestamp flags
e62c0fcc0e06a36b40615885eb86eb407ac8d0dd wifi: mac80211: allow 64-bit radiotap timestamps
32af9a9e1069e55bc02741fb00ac9d0ca1a2eaef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
31c5e92be5936adde55e783c0380264afc7218b0 wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
acc44cbd7727115f9381c35c2898b1b5af665ec8 wifi: cfg80211: avoid double free if updating BSS fails
b1a23f8ae0d76ad32fe36682730c050251275b0b wifi: mac80211: fix advertised TTLM scheduling
e993af2ed2882f5dade10474d7fd1e2403aa0ab7 wifi: mac80211: add a driver callback to check active_links
b1a2e5c310e063560760806d2cc5d2233c596067 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1910a7ffd171f9852af6d5408575609f381b2ad wifi: iwlwifi: mvm: Allow DFS concurrent operation
308cc451ef37003ee2e4ce373993f3bd5117e36f wifi: iwlwifi: Don't mark DFS channels as NO-IR
2afc3dad39ea84a072d04ff40a417234326adc47 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ba40cd3a99b8f56c3b2a321e622f1b6f94f97c2 wifi: iwlwifi: mvm: d3: avoid intermediate/early mutex unlock
c5bfdb46636a2ea7f0678243c6d3e9f8d26b027a wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cb2dfacb197bed0241fbb4f84bd0995a47f4465e wifi: iwlwifi: fix out of bound copy_from_user
9b6614e5ead5d19a71893bcca3f1a6569ca0c456 wifi: iwlwifi: assign phy_ctxt before eSR activation
43ea4035ce7436e7a43a859f69b5d1dac304a99e wifi: iwlwifi: cleanup BT Shared Single Antenna code
1c022d0145a60770b28e8c8768a24cc4868905ac wifi: iwlwifi: Add rf_mapping of new wifi7 devices
f7e3ab5c33834c0a699ef4b53417cfa2df2bca26 wifi: iwlwifi: mvm: add US/Canada MCC to API
ea5cca78fa9db1904ab6ee74ca9d25541d418613 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
6f3afc6c19fcd2d04909d8e04c7de04879838d1e wifi: iwlwifi: mvm: use the new command to clear the internal buffer
968509128207f122d7177ffb6ff51c9c6fa7e13d wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
5abde62465222edd3080b70099bd809f166d5d7d bpf: Avoid unnecessary use of comma operator in verifier
5896e861a714b9b0acabbb17e61753cdb3b32b68 netfilter: nf_tables: Pass const set to nft_get_set_elem
f649be6d9c84960e358f350914a0673411467b11 netfilter: nf_tables: Introduce nft_set_dump_ctx_init()
3d483faa66639ad96d8373046c47f2b2d76fdf76 netfilter: nf_tables: Add locking for NFT_MSG_GETSETELEM_RESET requests
ffb40fba404561f141d37e5878ec542b67464d74 netfilter: nft_set_pipapo: prefer gfp_kernel allocation
3fde94b6e930f5a0fd4f6458da8d559c898f2322 netfilter: flowtable: reorder nf_flowtable struct members
08e4c8c5919fd405a4d709b4ba43d836894a26eb netfilter: nf_tables: mark newset as dead on transaction abort
eff3c558bb7e61c41b53e4c8130e514a5a4df9ba netfilter: ctnetlink: support filtering by zone
aaba7ddc8507f4ad5bbd07988573967632bc2385 netfilter: nf_tables: validate chain type update if available
80837140c1f2c05d566b49181785bced3ab6140e Bluetooth: ISO: Allow binding a PA sync socket
fa224d0c094a458e9ebf5ea9b1c696136b7af427 Bluetooth: ISO: Reassociate a socket with an active BIS
5d192b697c7417254cdd9edc3d5e9e0364eb9045 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4e0a1d8b06751d9ea8357e1f29f6b31465856665 Bluetooth: btusb: Don't suspend when there are connections
ba9e401493148b82b0a74b89ee416851ede11a77 Bluetooth: Add documentation to exported functions in lib
78db544b5d276b70c6ea2c2909ffed96b10229a3 Bluetooth: hci_core: Remove le_restart_scan work
a2e7707bba21b373c7b429ad7f9030d63dfb4542 Bluetooth: btintel: Print firmware SHA1
d03376c185926098cb4d668d6458801eb785c0a5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9f150019f176078144b02c4b9b9dbe7fd5a2fcc3 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
132d0fd0b8418094c9e269e5bc33bf5b864f4a65 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
ca6d2adf8ded3eb3e64a01f339735c99e6c7260e Bluetooth: qca: Support HFP offload for QCA2066
94d05394254401e503867c16aff561d3e687dfdc Bluetooth: btnxpuart: fix recv_buf() return value
64057f051f20c2a2184b9db7f8037d928d68a4f4 Bluetooth: btmtkuart: fix recv_buf() return value
3c83800a6c5be446e35648ccaba7da88173acb37 Bluetooth: btnxpuart: remove useless assignment
d4b70ba1eab450eff9c5ef536f07c01d424b7eda Bluetooth: hci_sync: fix BR/EDR wakeup bug
96a3398b467ab8aada3df2f3a79f4b7835d068b8 Bluetooth: L2CAP: Fix possible multiple reject send
3600860a719383a228f7c3e2648363d28ae478e2 Bluetooth: Add device 13d3:3572 IMC Networks Bluetooth Radio
da9065caa594d19b26e1a030fd0cc27bd365d685 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'

--===============3610147198579474491==--
