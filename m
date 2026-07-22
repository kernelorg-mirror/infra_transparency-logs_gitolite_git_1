Content-Type: multipart/mixed; boundary="===============4705006110151852539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 22 Jul 2026 20:24:12 -0000
Message-Id: <178475185203.1184443.3333999555643060881@gitolite.kernel.org>

--===============4705006110151852539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 623bf56a9f0906d780f46ae110b47212ac3406ec
    new: 32f39e331f889a0424f7a0a82893f628e2705727
    log: revlist-623bf56a9f09-32f39e331f88.txt
  - ref: refs/tags/ath-202607222006
    old: 0000000000000000000000000000000000000000
    new: 32f39e331f889a0424f7a0a82893f628e2705727

--===============4705006110151852539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623bf56a9f09-32f39e331f88.txt

b032f9bb3ea5e253e5f7843b8b349c47767de20d bus: mhi: host: Add support for devices with no M3 state
a664e88cc07978cc5112d0535575b3e2ddb511c5 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
4032f8ed10fcb84d41c508dfb04be96589f78dfe openvswitch: fix GSO userspace truncation underflow
e32649b4bad90a6216d8e93cd7dd050af8ac9740 net/mlx5e: Use sender devcom for MPV master-up
5521ae71e32a8069ed4ca6e792179dc57bc43ab2 rds: drop incoming messages that cross network namespace boundaries
96e37e2f618e931aa97af95e707dcdfb1ec41264 gtp: parse extension headers before reading inner protocol
745fb794c3e933c023af9dbb5876a5e16ad2dc71 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
2a12c05aef213ff304ecc9e2f351de20731946b8 vsock/virtio: collapse receive queue under memory pressure
30c82aa0a8b116989bc4d8f75e1936bd83c0134e vsock/test: add test for small packets under pressure
0f1570553e650343c40d577e221ab5f8a98e9017 Merge branch 'vsock-virtio-collapse-receive-queue-under-memory-pressure'
4c1eabbef7a1707635652e956e39db1269c3af2b dpaa2-switch: put MAC endpoint device on disconnect
2484568a335cd7bda951c75b3a7d95ea36161ae7 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
b4b201cc93ff70150853aba03e14d314d1980ca0 dpaa2-eth: put MAC endpoint device on disconnect
6f884eb87a79e0c482baef2ad96c96b81d024235 net: airoha: Fix DMA direction for NPU mailbox buffer
a61b4db34a753bdf5c9e77a7f3d3dddd41dcfacc nfp: Check resource mutex allocation
91957b89da995607cb654b1f9a3c126ddbaee10f wan: wanxl: Only reset hardware after BAR mapping
3c0d10f233f19153f81fef685b5c6716776a5af3 vhost-net: fix TX stall when vhost owns virtio-net header
7be2552e601c247a328a5aba6fc06ac844b94a16 pds_core: reject component parameter in legacy firmware update
e751256486d0ded20f5a9f9863467f1dce65142f net: gro: fix double aggregation of flush-marked skbs
4bf22afe53a1de4b44b04cf677fd5199089cbdff amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
98da8ce87dd561f08fbe44f75865edc5d9b2ba5f soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
d50557779257a00162411e3048d82971ff1f644c net: Call net_enable_timestamp() before failure in sk_clone().
fca68249b6f5e84859b200b54cb5e0aef98f2b3a Merge branch 'net-fix-two-issues-in-sk_clone-error-path'
751bfa982b4a6de8275a552804f6971adcf08473 geneve: fix hint header definition wrt endianness
447ec540233c60d6af4d68a164a5bc8ce7e975c1 geneve: ensure the skb is writable before fixing its headers
b2ff91b752b0d85e8815e7f44fd85205c4268094 mptcp: only set DATA_FIN when a mapping is present
1c50efa1faf3a1a96e100b07ec7a2f3164d90bee rtase: Workaround for TX hang caused by hardware packet parsing
350e592ff4e30e48ffb55e142d11a73e63f4869c tipc: serialize udp bearer replicast list updates
043c1f6d84f6cd5d23ddd508ce5209cf0a3a3f41 mailmap: update entry for Alice Mikityanska
6a905a71fd43ce8b45f05044b11491337f232c9d net: txgbe: fix heap overflow when reading module EEPROM
9c805e592a29be9e4e61ff1bd567da04aa8fd6f9 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
ecaa37826340520664a4e5522f803ff48fc3f564 net: txgbe: fix FDIR filter leak on remove
ff04b26794a16a8a879eb4fd2c02c2d6b03850e9 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
defd52c1eab2926d874fa95408187dac6f890ff1 mailmap: fix wrong canonical name for mgr@kernel.org
ab0eec0ff0a421737a37f510ceab5c6ea59cd05a pds_core: fix deadlock between reset thread and remove
0ad134881508c36b65c1a8864f8bec53adbd3327 pds_core: fix use-after-free on workqueue during remove
df282a9db8ac96bb6a30ed8534f77856b8dfbd8f Merge branch 'pds_core-fix-use-after-free-on-workqueue-during-remove'
a11f0b8a204296fe7db9eaec53441012222cb004 pds_core: yield the CPU while waiting for the adminq to drain
dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
47a5116e56a6b6fe1e909f244e39cd0fc26ceee4 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
18ae07691d43183d270de8be9dc8e027906015d9 sctp: validate stream count in sctp_process_strreset_inreq()
f8d5e7846025f4ab15a461235f8ebae9094a361a sctp: avoid auth_enable sysctl UAF during netns teardown
ffb2bd7ade36ec4da32c46a6eddbf4515316d08c sctp: close UDP tunnel sockets during netns teardown
03d1057305ef17ac3f5936ac1580bc9a1a826e14 net: mctp i3c: clean up notifier and buses if driver register fails
43473cc1b0dcfac394378f77b12b54decf5db460 wifi: mac80211: fix monitor min_def bandwidth
f13e573ab3f12ef94b51f237cb10276278062ff6 wifi: mac80211: notify driver before destroying assoc link
5a69b8dffd2a1b06e4cc4c9003c639eb78bac4cd wifi: cfg80211: include cf1 offset when sending chandef
40918ce98b0bfb3c1860fb60b5a041e6cdfe3e05 wifi: mac80211: refactor multi-link assoc response parsing
c4b825b50c177e80595db6507f3b324bc8918e0a wifi: mac80211: parse enhanced critical updates field
d7cac6fced4571219c36f148cec5202d284c98c0 Merge tag 'nxpwifi-2026-07-15' of https://github.com/jeffchen71/nxpwifi
69bd85e933c617a84fa54fcc80e628e98afdc45d wifi: brcmfmac: add DPP support
b65352a1bac64442ad95e64f385b40ccb9f1b0db gve: fix Rx queue stall on alloc failure
eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f tls: device: push pending open record on splice EOF
f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
cd170f051dba9ac146fabcd1b91726487c0cb9fa gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
6347c5314cee49f364aaf2e40ff15415a57a116e nexthop: initialize extack in nh_res_bucket_migrate()
22f8aa35964e8f2ab026578f45befc9605fd1b28 tipc: fix infinite loop in __tipc_nl_compat_dumpit
ff194cffd586cbd4cc49eccb002c65f2a902a277 net: qrtr: ns: Raise node count limit to 512
e1a9d3cc11829c5414a75eb39c704f461936eb24 tcp: initialize standalone TCP-AO response padding
0ab78ead2481adb52f9eb5b403865c529f6f2348 net: stmmac: intel: skip SerDes reconfig when rate is unchanged
ba712ecfd942b68b21a4b0a5daaf72f6616cc66d ppp: annotate concurrent dev->stats accesses
da4082e91acabc1498611ed8ccc53f0610baefc6 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
feeff151c83e7f0ffcdedcad5343852d23d1f6e1 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
39afc46c0243d10b7795e6e6cf4ae91f41732120 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
13b7e6a96a005c656d38f3da51581deaf9866375 wifi: mt76: Disable napi when removing device
96ea44f2269f30364cffa054ee3a87e595bef0d4 wifi: mt76: mt7925: guard link STA in decap offload
8e9db062654a388d0fa587acbeeae68dd33eba41 wifi: mt76: mt7915: guard HE capability lookups
2c1fb2335f5e3afb34f91bc07ecb63517c328090 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
8d1b6738c1ab48c086b17e7994034aca94258931 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
e858cf6bf99880343348ff1e8c942aaff1d9d592 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
7fd35e8c0548e97258f64f47c98a891173b8e35e wifi: mt76: fix MAC address for non OF pcie cards
7981aca2bd28a1f7ad7eeab89715442a95b1f72e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cd57ff6c6263519e6e463cbc2e0898828a70c42 wifi: mt76: fix airoha_npu dependency tracking
bd8b2ec838184236c3fcbf738a926328836adf12 wifi: mt76: mt7925: fix crash in reset link replay
2fffc472bec490c8357defcee9c075ca74467352 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
2afc33c5384817df3696ecb79b069ea01a0a92f2 Merge tag 'mt76-fixes-2026-07-22' of https://github.com/nbd168/wireless
7cb34f6c4fe8a68af621d870abe63bfca2275dd6 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
676f19e77366e1ef9bc021bcea26348fe7cb078f bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
df0da14720337107da54ceacd310a21855d24225 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
a2501fd06150de7183bd5a5033503eba03672d1f bus: mhi: Clean up some kernel-doc warnings
1c3f880ed00ef704d140a10777274937b8de29cc wifi: mac80211: implement STA-mode peer probing
f15350104130bfa6fd9ba692e9a806843e6e3f8d wifi: mac80211_hwsim: report TX status link_id
a37286345f71561eb5b3834bc7e10b00c434b5c2 wifi: cfg80211: say why the auth/assoc BSS lookup failed
617564804c5f44bb2a3ac80de96f9252f65b34d4 wifi: cfg80211: tests: check BSS lookup failure reasons
db9f9e603fe5f9aa03bda9960aabb21e3cfdcc52 wifi: cfg80211: reg: add a newline in DFS debug message
43d8026ecc18b9e18600c265f7eb4a1b20829287 wifi: brcmfmac: 43430 and 43455 are CYW parts
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
be72d6aecea491ee202de81fc3a71c7ea9d34d2b wifi: ath12k: Set IEEE80211_OFFLOAD_ENCAP_4ADDR after tx_encap_type vdev param
f78210dd4bea09090b828adc2733cad4b9916306 wifi: ath10k: trigger hardware recovery upon rx failures
f8729a40ebcc94d164be8f154483a21669f3ab52 wifi: ath11k: validate regulatory capability phy_id
ff651212f2e237d790a5b36deef9d332360dc272 wifi: ath12k: fix ML-STA authentication timeout on QCC2072
408ec3ffcc766d540bc58120f59c8cc1343f2ed4 wifi: ath12k: update IPQ5332 BDF address offset
007875346097ab22d0040bd61f7bee3e92321fff wifi: ath10k: Drop redundant NULL check on devm_clk_get()
f57314aade9d74d30f3360ec5ef85a83654748be wifi: ath6kl: avoid buffer overreads in WMI event handlers
e23d90cfcbe2ed9bf0662e478ab3985a852aefc4 wifi: ath12k: Set congestion control max MSDU count
3fe59edd1901c040e5b8e9d2428bf9ec6b4ce630 wifi: ath12k: switch to name-based reserved memory lookup
ecb517f97e629d3b8c360cbb5db3fed4d599ea2e wifi: ath12k: refactor QMI memory assignment
42399be44b13eafb45c56b1c7d7c92107e50c289 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
7b0bd40e97a00991122122d5888ae455fb2bfc7a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6fe2dddf59bbb2a96be0fcf23a205807b25ac173 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6c90f68f97de591e0413f7d2de59449a0388bbab wifi: ath12k: fix scan command endianness on big endian
d6850f1984eb1e5dcec3de2703d32ea4c34c8ad8 wifi: ath12k: Constify struct ath12k_dp_arch_ops
a711bf00b8b3c6d879cb5d95bbe921366228b318 wifi: carl9170: mac80211: document spatial multiplexing power save handler
2ac1d4de8e5113b8b40bd22374ff51a5cd95dd9e wifi: carl9170: rx: track PHY errors via debugfs
89f3630439f1555db4f12b98775c0399195d5027 wifi: carl9170: cmd: downgrade transient register I/O errors to wiphy_dbg
af50baccaa5fab96b045700a8dc378f73c77822c wifi: ath12k: Set DTIM policy to stick mode for station interface
3e66c9cc169d680df38bfbcb7cc2febbaa2899dc wifi: ath6kl: Constify struct cfg80211_ops
c42b27336eeffd7926a77604cdefcc8918bed926 wifi: ath12k: fix survey indexing across bands
7698656a2f7b045af5a6859766238cefea1b1945 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9ef9dd30058cc9223c72f711dca1a28a5947d0c5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
3826a4d293abb82826dc79ad682d7f885f125dc5 wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
90883c513ca01e77c56b8d94be7de11420c1dacf Merge tag 'ath-next-20260722' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
815c6b5ce728eec96308043f0088be617ebdb519 Merge remote-tracking branch 'wireless/main'
a09bdf67b5eb24488bf076334ec6a3e957f45c35 Merge remote-tracking branch 'wireless-next/main'
08ef7a8f40542f34998b750985b2117ef38d440f Merge remote-tracking branch 'mhi/mhi-next'
32f39e331f889a0424f7a0a82893f628e2705727 Add localversion-wireless-testing-ath

--===============4705006110151852539==--
