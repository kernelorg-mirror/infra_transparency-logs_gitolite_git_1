Content-Type: multipart/mixed; boundary="===============5071437595550959713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2026 00:42:54 -0000
Message-Id: <179487617432.807140.9649780101715236202@gitolite.kernel.org>

--===============5071437595550959713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cbf8e9609bad5a320945e46296252cea653ce2ca
    new: e1dd8486807c1acf9551250b7f81e116a21e6ad6
    log: revlist-cbf8e9609bad-e1dd8486807c.txt

--===============5071437595550959713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf8e9609bad-e1dd8486807c.txt

49a8e00e0db8ed1030188dbaf8a6a387c0c8b427 wifi: mac80211: replace ieee80211_iter_keys_rcu()
9498e5b7f0774f1f370ced72aef42837c5be5cb6 wifi: cfg80211: support C/B/I/GTK per AP in client modes
fc5c24654ee907d6aec8c8ff79644aeffda8d5e4 wifi: mac80211: clarify per-STA GTK handling code/docs
c4365d637235e5ae32d3a84d2c30a7f5ae8567ba wifi: mac80211: use per-STA GTK in client mode
9f280b400441bed463d98df1f9215779b3093840 wifi: mac80211: allow drivers to install AP GTK on STA
e824c7e74ef64d580eda1aeb5b90de51ab6eda8b wifi: mac80211: remove lookup_key() dead code
1504c7ba396f9f0b2f99e5ef76264d4b6346257d wifi: mac80211: unify key finding/installation
be9cb13747302c104df6b956d3d34eae704fda68 wifi: mac80211: refactor tailroom needed checks
9378d66bd138ac6ce47c60816fe23fabc3763104 wifi: mac80211: remove wrong unit from TTLM buffer define
6604f4a45d8fd8eb910620f33b1726a80199b0ab wifi: mac80211: add and use ieee80211_tu_to_ktime()
37cbe582c55439f1ecb0e4a6832aae27d8d961a3 wifi: mac80211: expose link STA TX bandwidth in debugfs
b0cdfeaa603a3ed1ba0e8092d45dc14d51ca5074 wifi: mac80211: parse and validate UHR parameters update
e037cad3c75ee9d9d74c0a3fa729f2374cb29401 wifi: mac80211: refactor UHR code from AP channel determination
d2d1a0c22761958afbc4d5be6e1f12f1eba418f0 wifi: mac80211: refuse bad UHR parameter update element
a050770f182d225c298f1eef94b15924ccdc3b1d wifi: mac80211: don't apply NPCA/DBE while being disabled
aa1957462ed3f46a9be11c6f6d49c926550297bf wifi: mac80211: mlme: refactor ieee80211_config_bw() output
4a516bfadb482aa640d7425a99a186ef2cf54f0e wifi: mac80211: track APs UHR DBE capabilities
efa079dc01489ce2977faa2d5bfaab537f6deadd wifi: ieee80211: check DUO in UHR operation size
86ea4876e93da3ea11b54544409ae53adabca581 wifi: ieee80211: fix reconfiguration MLE size check
b7a615770a42b067c92f7cebd5e179cb0de47855 wifi: ieee80211: fix MAPC element name
6400fb3f6b8cbaac14b8a0647c372a8a3e47f4e8 wifi: mac80211: fix UHR Mode Change Tuples
9b3ebaef69366cdd55a0e8b848973b3718d0e3bf wifi: mac80211: avoid using dialog token 0
0cf2eb997295589c5a9566a540ff89ebbbe3e8ea wifi: mac80211: remove .config method requirement
36350a9545833d15f8acc3d0f9c0cecb3c334427 wifi: mac80211: clarify ieee80211_set_antenna() return value
cbef3d2a7717225d63517bd5a3082a187c1e6dac wifi: qtnfmac: topaz: Fix dma_unmap_single() size
f5deac46fe4706c25ef3d59ec6ea4003a7e4c4af wifi: libertas: check workqueue creation in lbs_add_card()
757f5214abe5a31e831acce561ea3d4d32641832 wifi: libertas: cancel fw_timeout on disconnect
e31a0e5347e34108d1afbc5290c6d28de620277e wifi: rt2x00: rt61pci: trim RX skb to reported frame length
1459b99bdaf9f524c124be93dcb47cc1927808f9 wifi: cfg80211: use self-managed regd after user hint
2c50cd5d10e8723797f28c7978f1f61688e0c0d2 wifi: cfg80211/mac80211: apply HE OBSS PD settings on beacon update
94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
9904b7863dd713085c86a06efbc2adf3a5e5754c wifi: rt2x00: use skb_put_padto() for beacon padding
8fb8a8ff86c68c47e68b98a9da7096ea43e0f445 wifi: iwlegacy: remove configurable watchdog timeout
604aa7f7327da9600a8e26c6e6c578c998fdeabf wifi: iwlegacy: remove channels debugfs file
d2b032e2616f3dad8fa2faab6f218bfac0666f31 wifi: iwlegacy: remove disable_ht40 debugfs file
9a8c9a3c6e2f231686dc7f8a4bdacde59c19d659 wifi: mac80211: include freq offset when comparing frequencies
991a73f4909f1348ffb4b38765cdb522a775e4c2 wifi: mac80211: remove ieee80211_rx_beacon_freq_valid
7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation
4b3f4b050a808679e8b5e6a6c264024225ce163b wifi: mac80211: check for AID assignment issues
c96c4e2ebd2dca754515ef51bf5ca0ed3c2f483c wifi: ieee80211: correct UHR link reconf response
6e4635543f84fb9a1d8571e709b4981e80787227 wifi: ieee80211: remove struct ieee80211_smd_info
1d8b10787a3d353ea76a9bcb6f51d838819a11c1 wifi: mac80211: mlme: partially handle UHR updates
606b9bec130d978040a87ea72cadd99c2a869339 wifi: mac80211: rename ieee80211_sta_activate_link()
1519760ad2bb0b00069bf56a21bac9866d68d2ce wifi: mac80211: clarify station link handling
c9b933e6b891a233e4e800f25f564d8193b653a6 wifi: mac80211: clarify change_vif_links() documentation
738085128d141fde0905af7f570ca5ed2f96d5c2 wifi: mac80211: add link_sta::link_conf pointer
be161cf3c17b0cb3f4b2ba2c92a0dec8a623524e wifi: mac80211: add sta_info_alloc_with_links()
403d730418c5593d28a198b717ff6f3d312de3c6 wifi: mac80211: track sta->active_links
6ed3bee0066bbd0f072cfcb28f7af5f410a4e88d wifi: mac80211: use sta->active_links in for_each_sta_active_link()
89e2600dc1f290658052305d99a7be457fddad56 wifi: mac80211: refactor link handling
5b28154ce3bb54ee0b68046699c5a3676bdc7090 wifi: mac80211: factor out ieee80211_mgd_reset_ap_state()
7f2a1d365fc154b9d46d19ea17b31ac506b08fdc wifi: mac80211: expose MLME functions
ef85655905547892f1a5ccc297c7e8a027b4f0fd wifi: define SMD Transition frame formats
5e50ba90e2976924b32809b6736a70600106fdcb wifi: mac80211: parse SMD BSS Transition Parameters element
67d8b6aa125b520ddd02d725af5b3998285138aa wifi: mac80211: implement MLE first-profile inheritance
1a43438161717c22050a661b09e068149aef7c15 wifi: mac80211: pass assoc_data to link config
925f77dc3c961fc7a5a36b38b8e935d813c537af wifi: mac80211: move assoc request elems into assoc data
032cdd30468ca019f6cbae184fa14b64574c13b8 wifi: mac80211: move flush fallback into drv_flush_sta()
d9db2bd31d329478cf7edaaae55df58be4e78c65 wifi: mac80211: add and use sta_from_pub()
ec6aefcdcd370aac3fc53e2da11868e961d62eb6 wifi: mac80211: debugfs: show TX BA size in agg_status
712df393827d740d3ed2e76a986dee20732adfec wifi: mac80211: debugfs: allow sending blockack request
cf02fc059d582952e479dfa91ac106adb5c59c02 wifi: cfg80211: move valid_links update into link release
76fc963a16e6cfa3f9901965ac687e0260d0249b wifi: mac80211: limit non-MLO STA to EHT
ba4b3c362aab2b7e77c82f63b04e048c41ce19db wifi: mac80211: always limit TX BA buffer size
86a117681e1b0463c8cf2e6bca7866d35d468186 wifi: mac80211: batch RCU sync when stopping TX BA sessions
2d174b75731e319611eb1e7705acf3c49c976aa4 wifi: cfg80211: free scan requests after RCU grace period
81ec135a0fcff0a66e20ad3d642a4bc7c80411ee wifi: mac80211: don't synchronize RCU on scan completion
c745ac20386409693a94f0f520e9448cb0dc1763 wifi: cfg80211: add wiphy_rcu_work
7962a77b505901509ec8e0b323c04667892f1890 wifi: mac80211: asynchronously start TX BA sessions
32f222f481f524dfbb881d831019e1da790d56f1 wifi: mac80211: asynchronously stop TX BA sessions
fa83b13ae4f767e62d1adec89e4410995e093941 wifi: mac80211: destroy AP stations asynchronously
3b41a79718c015cb7bbc511199520a3f8304bfcb wifi: mac80211: ignore PM bit in non-bufferable MMPDUs
953c3d14396a06fbf79541a009714c5826c35ee1 wifi: mac80211: send wake nullfunc when TIM bit is set while awake
3f66f5ccbdf1fdab4e8cd978f0a48739c26ec1b3 wifi: brcmsmac: remove unused wlc_info_dbg variable
c24c2224d592e7c08df34e338873baec8b7e32de wifi: cfg80211: clean up unused/set reg_num_devs_support_basehint
43efd44686d51574ea11867e59b5593a666e2bce wifi: qtnfmac: register regulatory before wiphy
d99a4ad49d951a65d50314e52cae5026cea453f1 wifi: ath11k: register regulatory before wiphy
47a3fcf741dccd7ac07d0668588640044fd1daae wifi: ath12k: register regulatory before wiphy
15fc2b48c4b8a07e46a7af53ac1bace82a6e3118 Revert "wifi: iwlwifi: mld: Move regulatory domain initialization"
d27831af9a8d7f0f95840ecda8426bd603a09194 wifi: cfg80211: fix regdomain vs. wiphy registration
ac3148d3d4a15eefb51dc7a10dd4fb6ac1d086f9 wifi: mac80211: remove unused drv_offchannel_tx_cancel_wait tracepoint
a357675fd74063d1662ce76e27e1050eed6b9a5d wifi: cfg80211: enable context analysis
fc701845b5ce08f7879cb1d82b8a6e3c9373371c wifi: mac80211: enable context analysis
8ae3ed3f70893dfca460b2c25759c800ea38faa5 wifi: mac80211: remove redundant RCU critical sections
3d991790134fd3c45e49fe336b1e6ffb3dbfccdb wifi: virtual: enable context analysis
3c311bf321442d4c4f452a1a08bc9efce242a1f9 wifi: cfg80211: add APIs for SMD transition
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
e1dd8486807c1acf9551250b7f81e116a21e6ad6 Merge tag 'wireless-next-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============5071437595550959713==--
