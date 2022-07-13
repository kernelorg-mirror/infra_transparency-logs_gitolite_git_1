Content-Type: multipart/mixed; boundary="===============3543206150570232318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 13 Jul 2022 20:11:04 -0000
Message-Id: <165774306437.15758.1822913007790196824@gitolite.kernel.org>

--===============3543206150570232318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 1efd4dbf7ccd19f1511396e4611f21d7ec6a1274
    new: 8a8354a7de633b6aea838b47c1d2b7ff4151f937
    log: revlist-1efd4dbf7ccd-8a8354a7de63.txt

--===============3543206150570232318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efd4dbf7ccd-8a8354a7de63.txt

fdb8fc34a6fbf8c7614f222cbe1176a0598f1941 ath11k: update missing MU-MIMO and OFDMA stats
1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
cc2609eda6981d65b3b1c81e2807910d718b2b98 ath10k: fix recently introduced checkpatch warning
90f4b5499cdd94be3c1e856375ecd7d5f9c4cecc rtw88: 8821c: fix access const table of channel parameters
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
8092a0eed4080a33a4c8681f4231c40c0bb7cb5c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
0ac4827f78c7ffe8eef074bc010e7e34bc22f533 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d7fc76039b74ad37b7056d5607b05d7cb31a5404 ath9k: htc: clean up statistics macros
62ebaf2f9261cd2367ae928a39343fcdbfe9f877 ath6kl: avoid flush_scheduled_work() usage
d7af63abde74b43e7739bad2c68055667b7f53a0 wcn36xx: Fix typo in comment
92ea8df110b8ca92f9664ec7bd76dea109115348 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7b0a0e3c3a88260b6fcb017e49f198463aa62ed1 wifi: cfg80211: do some rework towards MLO link APIs
d0a9123ef548def5c8880e83e5df948eb5b55c62 wifi: mac80211: move some future per-link data to bss_conf
f276e20b182dbfc069d192fda259d85feea71143 wifi: mac80211: move interface config to new struct
bfd8403adddd09f32033a14bf25be398291e7881 wifi: mac80211: reorg some iface data structs for MLD
7b7090b4c6a906cc7c3e2a460335f705b93f4506 wifi: mac80211: split bss_info_changed method
8e14130d3faf7b6b0fc57b530bb601cd9d6a1dab wifi: mac80211: add per-link configuration pointer
7fc83a2ba2d54780690d871d03d0d8e75868a803 wifi: mac80211: pass link ID where already present
b4f85443c17c7edb49c82fc1d28d26860c8c850d wifi: mac80211: make channel context code MLO-aware
2a5ccbeec0f226c3a1099aac74069d89ea119e01 wifi: mac80211: remove sta_info_tx_streams()
246b39e4a1ba5ad77edfb2f28d147abc5e2bb0a7 wifi: mac80211: refactor some sta_info link handling
ec7a04073d3b31c03a9ad00e0709ffd78b5cfd1b wifi: mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
762623a6a422198c6b39ea099cc8f80bae1767e9 wifi: mac80211: validate some driver features for MLO
4b41b2ef9e0d044528062eddbf34589da95c01bc wifi: mac80211: refactor some link setup code
afe0d181905ed03c2379fcb81d423704f59f8788 wifi: mac80211: add link_id to vht.c code for MLO
2b4ad30946d3117819d9a78d58a99b7c3de3ee91 wifi: mac80211: add link_id to eht.c code for MLO
6b41f832a26e41d82b751afc4bfc3ce8034d68d0 wifi: mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
e9aac179ad4526afa3190856b71aa41decb6dc6a wifi: mac80211: make some SMPS code MLD-aware
40a27ea07949a022a083de28da99f8f472242e2e wifi: mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
7ffc4b29d8b559764f763f32f6ae8f14c3919143 wifi: mac80211: correct link config data in tracing
37a7d0dae3111c431b81959ca13cf5effdf9e929 wifi: mac80211: sort trace.h file
e5c0ee01fedf2df42426ac4b3c45b4c5cd49de4a wifi: mac80211: status: look up band only where needed
27f852de7e5c70f9172de6120e12d6c498069006 wifi: mac80211: tx: simplify chanctx_conf handling
0f7594489a8ab154edb899e84f877def0b48fbd0 wifi: cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
9ecff10e82a59541d407495c5ad170c6d19e0a98 wifi: nl80211: refactor BSS lookup in nl80211_associate()
0f48b8b88aa9ed7b65d7cb55dbc57ec914ddada1 wifi: ieee80211: add definitions for multi-link element
325839da9581ee3e881e9c318cbebbdd680cb101 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
7a52107e441effadd850a7bf155c4719205ad6d7 wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
a503a9535eb83afcbdcba7696b4bc7a1e17f93f2 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
d648c23024bd01333acd2fd5e34bcde0ffb66b16 wifi: nl80211: support MLO in auth/assoc
d8787ec6b4ef1857b827699eca6f5978d0aecd74 wifi: mac80211: add vif link addition/removal
eef25a6679adb3cc73b611cf6c78386f54df0e0f wifi: mac80211: remove band from TX info in MLO
69d41b5a9c9d8d24c0faeb376fc2f52fc810d855 wifi: mac80211: add MLO link ID to TX frame metadata
cb71f1d136a635decf43c3b502ee34fb05640fcd wifi: mac80211: add sta link addition/removal
c8a11ed5539f6df98d06259b5177975162b88510 wifi: cfg80211: sort trace.h
f2a0290b2df2b0e65ab78b71c4a15e732afd4458 wifi: cfg80211: add optional link add/remove callbacks
0d8c4a3c8688bd0bbc67b8a24b4e7a7344272c93 wifi: mac80211: implement add/del interface link callbacks
d9f83f22a7913149fc8687b1cc54a28505d25990 wifi: mac80211: use link in start/stop ap
ae7ba17b49b6707e62f31643dda25592c29482f8 wifi: mac80211: pass the link id in start/stop ap
6e8912a503759bb8f1f01c5b761d0d45815fa6de wifi: mac80211: return a beacon for a specific link
7e60096f6733350ccb9f55c8084cb421e1934f81 wifi: mac80211: move ieee80211_bssid_match() function
ce6893e917862cae669af52a440d086f416c4cc6 wifi: mac80211: ethtool: use deflink for now
c71420db653aba30a234d1e4cf86dde376e604fa wifi: mac80211: RCU-ify link STA pointers
ba6ddab94fc63813ad582c55dd95ed596420d101 wifi: mac80211: maintain link-sta hash table
630c7e4621763220d23789fbb036e0cf227e0b22 wifi: mac80211: set STA deflink addresses
e57f8a489c294d83cc4e2c9cba1432f99fbf7fdd wifi: mac80211_hwsim: send a beacon per link
ce08cd344a0027076b2f46b9e8988d08f6641252 wifi: nl80211: expose link information for interfaces
dd374f84baecd76cbd12fc543c763ff78338d4ad wifi: nl80211: expose link ID for associated BSSes
2fd0c671ece4083b467dd94614acccde779ea25f wifi: mac80211_hwsim: support creating MLO-capable radios
245e5ebc6afaa2520439637d0ade8fd9db158610 wifi: mac80211_hwsim: print the link id
efbabc11650040c64884ff3019b88c7bcc0ceb1d cfg80211: Indicate MLO connection info in connect and roam callbacks
a8eb8e6f7159c7c20c0ddac428bde3d110890aa7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7312100d4e6400045486a07d2c0ebd0a6172f920 wifi: rtw89: allocate address CAM and MAC ID to TDLS peer
445b6bc362f9aadef443b094625ef93087c7f755 wifi: rtw89: separate BSSID CAM operations
39913cc88540e5bae07addd23ab3cc9459dfaea6 wifi: rtw89: allocate BSSID CAM per TDLS peer
6a5a783a71cf47ad65ddf8904a71b43d303f2668 wifi: rtw89: support TDLS
29363fb666bc8deee5acf27a3966f14ff63189d6 wifi: rtw89: fix potential TX stuck
679955d5431344aef2faea0f4562d459894bbc13 wifi: rtw89: enable VO TX AMPDU
ad663693c1bf148bdc84a29bcebfe9eb4dc812c4 wifi: rtw89: add UNEXP debug mask to keep monitor messages unexpected to happen frequently
9a3a593cba9a6743022ab742c01b06280e8a288a wifi: rtw89: drop invalid TX rate report of legacy rate
c4756d5de72e549fdaa32a1fab12ae776fca5be7 wifi: rtw89: fix long RX latency in low power mode
37c6abc374d1f1e0dd2e9fcc5a789886a63c894a wifi: rtw89: pci: fix PCI doesn't reclaim TX BD properly
47324ab67af7f8e128688c13bd05a23c496bf661 wifi: rtw89: disable invalid phy reports for all ICs
683a4647a7a3044868cfdc14c117525091b9fa0c wifi: rtw89: 8852a: rfk: fix div 0 exception
3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
6708be40047789aa3587a3866b782d5cda7b2a31 wifi: ieee80211: s1g action frames are not robust
2d8b08fef0af23aa2fe7f1a1719ac5b11478042f wifi: cfg80211: fix kernel-doc warnings all over the file
82757b792be7a549460137b2dbfb9d48003a072a wifi: mac80211: add a missing comma at kernel-doc markup
fe37f73d1109367d749e2771045ae28e0c1543a9 wifi: mac80211: sta_info: fix a missing kernel-doc struct element
c8a9415e6ddef98a948f8c30d9ec2e749c0ccd9d wifi: cfg80211: remove redundant documentation
7f884baae68adc85db55b97e3fc903a1f20bd1f9 wifi: mac80211: fix a kernel-doc complaint
942741dabcb43236006f557178801ce2051e69f9 wifi: mac80211: switch airtime fairness back to deficit round-robin scheduling
445452d438e2f40355e2ed1aa9894e7094237dc9 wifi: mac80211: make sta airtime deficit field s32 instead of s64
9c1be3cde0046c7b06e69238a7af94039b3bed85 wifi: mac80211: consider aql_tx_pending when checking airtime deficit
8ccc07028cb7aaa6ad313f24a9442c7796416e19 wifi: mac80211: keep recently active tx queues in scheduling list
8e4bac0671054ba1ad2e3d41aa568ac55f51affd wifi: mac80211: add a per-PHY AQL limit to improve fairness
3db2c5604f39e3760fa67ca8c8905c4b19339230 wifi: mac80211: add debugfs file to display per-phy AQL pending airtime
c77bfab9237109d93162d9fce0d69f97aed5dc40 wifi: mac80211: only accumulate airtime deficit for active clients
591e73ee3f737098723406bcfae43673add31881 wifi: mac80211: properly skip link info driver update
77e7b6ba78edf817bddfa97fadb15a971992b1ee wifi: cfg80211: handle IBSS in channel switch
206bbcf76121664e95a42e1c014c3fe168d07a3d wifi: nl80211: hold wdev mutex for tid config
c2653990d5729a445296d6d04395be5dea8e282e wifi: nl80211: acquire wdev mutex earlier in start_ap
31177127e067eb73d5ca46ce32a410e41333d42f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d6f671c8a339d5b655acfacb8be6918c744fbabf wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ecad3b0b99bff7247a11f8c7cb19ac9b0cb28b09 wifi: cfg80211: Increase akm_suites array size in cfg80211_crypto_settings
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode
7d1e59a35ffaffcf9bf9c6cde19b7adedeb52045 ath11k: Fix typo in comments
d1954e3e1b66422a7b8fcc0d75054897262f9514 ath9k: remove unexpected words "the" in comments
38b6c01a6b34719b66aa58490fd258974ae2f8e8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
58b6259d820d63c2adf1c7541b54cce5a2ae6073 wifi: mac80211_hwsim: add back erroneously removed cast
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
1aea9d87334dea9123b057d3200bb54cff35c09a igb: add xdp frags support to ndo_xdp_xmit
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
b6afeb87ad294689a9687cda28dd7a7006740fc0 qlogic: qed: fix clang -Wformat warnings
7ae29fd1be431763041f52b8bca017b76cb7b06d ip_tunnel: allow to inherit from VLAN encapsulated IP
41337f52b967b09a7a2cb34ecfce6dd71e5ab4f6 ip6_gre: set DSCP for non-IP
3f8a8447fd0b0069236a417607b2e6cba30911ac ip6_gre: use actual protocol to select xmit
b09ab9c92e5077a00602dbff606ea518f379303c ip6_tunnel: allow to inherit from VLAN encapsulated IP
116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
83d85bb069152b790caad905fa53e6d50cd3734d net: extract port range fields from fl_flow_key
551871bfc82c81a59f712313431f072e6d884acc net: prestera: add support for port range filters
4fb56d8508ed1aa078ef1076c8df3c147f4d8421 Merge branch 'prestera-port-range-filters'
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
3e35d198cee665efcf7b9ee01f443c263be73296 octeontx2-af: Skip CGX/RPM probe incase of zero lmac count
1abfb265f0accc8635254cf1da03154ac7a5fb1b net: devlink: fix unlocked vs locked functions descriptions
7715023aa51f2a2d14d1ae785f2cb3cd72819d6f net: devlink: use helpers to work with devlink->lock mutex
277cbb6bc4bd398133eb5327c5256482a2289fe1 net: devlink: move unlocked function prototypes alongside the locked ones
00cf1fb3805f6eac2b751e0c2f03161a80347d67 Merge branch 'devlink-cosmetic-fixes'
d7c31cbde4bc6756d1a11747d2b99bc627001c86 net: ip6mr: add RTM_GETROUTE netlink op
fc3dd0367e610ae20ebbce6c38c7b86c3a2cc07f net: phy: mxl-gpy: fix version reporting
1db8587078502d0bc7a74338867a318deb8753ec net: phy: mxl-gpy: cache PHY firmware version
1e9aa7baf0965443350c8751f328bc671550d718 net: phy: mxl-gpy: rename the FW type field name
d523f2eb1dadb74d365365eb3bd921ad8b6b2abb net: phy: mxl-gpy: print firmware in human readable form
cfc6c2fcb686afdaea5bbca6f3dbb27815a23878 Merge branch 'phy-mxl-gpy-version-fix-and-improvements'
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
736002fb6a09861c2663596011371884a8b7c0dd Merge tag 'wireless-next-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
6a605eb1d71ea8cec50bdf7151c772c599a5fb70 octeontx2-af: returning uninitialized variable
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
67f15a51ea46ce0ccf82946284eb036556d31a6a gpio: vf610: fix compilation error
c21dc31b76a137eb09c1dc4481c116eb163da1e8 gpio: vf610: fix compilation error
a33b556a317bd1adf3013e48b098831bb9d82253 sched/topology: Expose sched_numa_find_closest
5457b7ef2f84ff14a1e127d745bfa8f0b10d6010 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
547fe111efad6ecb71255b9dabcb5706c02c9e37 net/mlx5e: Expose rx_oversize_pkts_buffer counter
54d4ab61c51a5f3e0d8d94d6107f073f4a2de585 net/mlx5e: HTB, reduce visibility of htb functions
d5b949bd208a9c0b567fa4f4046b727a2a725af6 net/mlx5e: HTB, move ids to selq_params struct
6bb39a56df805003510cc32ea627a449ed94ef22 net/mlx5e: HTB, move section comment to the right place
389b98539801bd09f145d7ab9776e9c4a41bd6aa net/mlx5e: HTB, move stats and max_sqs to priv
38a3bbeeed9ace05da82455217b7cac441732d7e net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
33eac4a10d9ef5540d9657a2e4d63139f94090ae net/mlx5e: HTB, remove priv from htb function calls
6d9d068d13e4aa9c6ad6d296ea8bcf51da520dd9 net/mlx5e: HTB, change functions name to follow convention
e15020404b3fcfb33cab3f1367bd5e09df33a48e net/mlx5e: HTB, move htb functions to a new file
7dab07d96e2f4702c9ad407d5064476f93194f7b !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
43729683ce538a538f6e8bce8804170048bf3269 net/mlx5: Introduce ifc bits for using software vhca id
73086aa91f488d7ae0e5ca1cf019d595e18db374 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
c293baf3f08bd811e8c00a30cd6a42c0f17b4b9e net/mlx5: Use software VHCA id when it's supported
d8055d8e0da3f6f599f3134331a533f425075812 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
18d82ea870cc896ce0c7ecee3fdaacab5339fcc6 net/mlx5: Bridge, refactor groups sizes and indices
c5eaeb8c4af35f70fcdf11c0dc4a54ebe5504cc3 net/mlx5: Bridge, rename filter fg to vlan_filter
dac1e99ff7dd757cb5c265f87b5e81af91db4f17 net/mlx5: Bridge, extract VLAN push/pop actions creation
85af280b872452f5a345d069f88347d54a13c6f8 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
4ff2f509f1d78ce0646ca9becc971cd94e078074 net/mlx5: Bridge, implement QinQ support
94dbfe22a8ff280ad3035cf73bb7fdf7a46408f9 net/mlx5e: debugfs, Add num of in-use FW command interface slots
aa74063ffa74c6f61a2c34b7babe2fab850e60d7 net/mlx5e: configure meter in flow action
3fe99a501e6f8e5ab7e128656e4abb8daa99d9c8 net/mlx5e: Extend flower police validation
d6f4222b47c4a1dc20bb5d0b3f3022ad05a95c0b net/tls: Perform immediate device ctx cleanup when possible
19f6d69d436424c32a8f0a5c7bf09a0117ac0446 net/tls: Multi-threaded calls to TX tls_dev_del
59d05995116da7d2196ee985da326aa2553798a3 net/mlx5e: kTLS, Introduce TLS-specific create TIS
b2bf490a3556ffe679717fd5d4ed4387325540e2 net/mlx5e: kTLS, Take stats out of OOO handler
626066d8f24a1041a29dfb61d966e4be848d14df net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
464d389b19f0a98e32ae89705fa55b8ee0829eb2 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
22cc7f73aa766417655e60152e7c20e8d3d62ddc net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
cb83372c538b23b58087757b5e73cdc196a5fd4e net/mlx5e: Make mlx5e_tc_table private
a3f4f6b7777d5ca476ac1ae982f8dd31903493ce net/mlx5e: Allocate VLAN and TC for featured profiles only
c850f57982bcf99c303aa17f82323691e0159e5a net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
cf27bce31cb40cdda5b689f427f7b7834d3dcc87 net/mlx5e: Report flow steering errors with mdev err report API
18049d51bc5e28e5c0c456e34a97bf9635a6f3a4 net/mlx5e: Add mdev to flow_steering struct
5f01306bf61b3008bfed775360dffcceb8ffdea8 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
527b2a23175086886ce1f9724bf8367742fed60c net/mlx5e: Split en_fs ndo's and move to en_main
7f2fe1f42880c3629f2f009ee69f4312557d1edd net/mlx5e: Move mlx5e_init_l2_addr to en_main
ace9ea5bc6112d55852a5a0a466c49a7291b7917 net/mlx5e: Introduce flow steering API
3a63d70396ff0e9f741bdb8c9b6e95c9d6b533cb net/mlx5e: Decouple fs_tt_redirect from en.h
eff015af3eb10f6fee30b754a5193cd15248f124 net/mlx5e: Decouple fs_tcp from en.h
88ec6d8dd40554c8371ef0711cd0866eaf48358e net/mlx5e: Drop priv argument of ptp function in en_fs
ad087853cb78842b8f95140f5a9c9f3f636b34b8 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
b16365863b68cf30cc3d124a3143247143cbc3c3 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
1b23226bcc9b165115db61001b69d88c196e30f6 net/mlx5e: Separate ethtool_steering from fs.h and make private
2349dd412b8c9d65f6472595a91346a21c2ff97d net/mlx5e: Introduce flow steering debug macros
d2041b3f18595a9ff1ba975f8e114ad1e287e58e net/mlx5e: Make flow steering arfs independent of priv
b41baee8bd653e6882a301990c5c56aaf78905f1 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
ee4c34ebb1daabfd02a9a9df2a60d5a3903b2f07 net/mlx5e: Completely eliminate priv from fs.h
3f7521a0258ba3b9511a46586da1b61db9c4a6ce net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
4a4c1a56b85976bf5e403c452587e2913c39a598 Merge branch 'patchq/516865' into mlx5-queue
feca69c8a78cf94358eb1994d1915fb5ba578779 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
13752ad2238ddc8f97adde3e928a6898c4b743f8 Merge branch 'patchq/501243' into mlx5-queue
a19bb4ef71475513d26dd7486dc0f8365285864f Merge branch 'patchq/518280' into mlx5-queue
1b99528e43d7e651c69aaaa211ac70c523fc4953 Merge branch 'patchq/515224' into mlx5-queue
156211157672e893a3ea4394de59f44a3a1ab685 Merge branch 'patchq/508418' into mlx5-queue
c9422b901eae1831753ee2ba9610d190e808404d Merge branch 'patchq/511222' into mlx5-queue
5c51254ac63d05d4395477df7b9745fbde539f01 Merge branch 'patchq/512097' into mlx5-queue
566419f55a87bcbadde0878b282c922b31810ffa Merge branch 'patchq/519572' into mlx5-queue
5a7a80937ca5de639569dac36f32c34233a76791 Merge branch 'patchq/521096' into mlx5-queue
95f993f4312028c0f84ca8b04033140b660fff64 Merge branch 'patchq/474284' into mlx5-queue
85c101b5541a8fb5b87c25b5f910529c72c77b98 Merge branch 'patchq/467362' into mlx5-queue
92a49752a35e27c89bcf8701b76b6d9ec27c74e6 Merge branch 'patchq/496064' into mlx5-queue
b9e57394650e68aabe196bde1ebbb1bc006838ba Merge branch 'mlx5-queue' into net-next
6c923acb028388bd5df90656eb2ca07e11466f4e Merge branch 'mlx4-for-net' into net-next
0289621416a4c36beb9ecfb8588f38cbac554f14 Merge branch 'mlx5-for-net' into net-next
8a8354a7de633b6aea838b47c1d2b7ff4151f937 Merge branch 'net-next' into queue-next

--===============3543206150570232318==--
