Content-Type: multipart/mixed; boundary="===============6436841852449035622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 10 Nov 2026 12:07:50 -0000
Message-Id: <179431247000.1520187.2779217461617291815@gitolite.kernel.org>

--===============6436841852449035622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: b8e5b0ae8ff47240366d38e5d12c65f878724316
    new: 3c311bf321442d4c4f452a1a08bc9efce242a1f9
    log: revlist-b8e5b0ae8ff4-3c311bf32144.txt

--===============6436841852449035622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1794312414 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1794312413-c47f0e5d83c3d3331dd264a357965a28545ff327

b8e5b0ae8ff47240366d38e5d12c65f878724316 3c311bf321442d4c4f452a1a08bc9efce242a1f9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrzCN4ACgkQ10qiO8sP
aADsRg//b6DIFjcEp3WEvqlFaGt+NQ0R6XpvfouOp3jlT4Xz+EYRCls2FUIlBLug
zlhjHNBWWql/NE5C8Lt2r9MkLwvGmSYalvVlaxgv8ZMj062sbsaC4NFTO5vKK8rg
ca7GobpKcNc76KMggrQAW6vYEeiN/2X4xXHkQb8HEgp0BVhOzAJhPv8HLo9HCh47
/eQwS6Ov7KmGtVdPg+fqfHAzdYGa2ofCnMj0AaGotEaw70YL/v/PIrPCPuBdxKNq
IEsrSgvssPUDJj4fQeEvfgh+zFXn1jNoodtzwz6EGmBCeqU7C9cQCoGXR3fg0sOw
/ywofTL2p1jZXc59tp8sWOi8jN+BH/jVgeIERvE8wfBX7SxgBK4ot8mHh0o7iqLA
aW0l4JEK5dT8QNjqImUq4/qskxH+4m/OX5Gv587lLtlEJLlwXUOtpEK36eTXVv3B
cstKnsfpkb4DqSWOi8jT8IFtE2POAPHSPHFJzdTpa36GpsOwdZ6fJhE587LdVUak
ALob7meiRS5APwhPYNnYRU3usPBfcX9WK1FfapwnkpkHU8nrMRjjQDC66ctje6K5
QQgDYwctzkzqflddb2uT13c1X/S1ifVwFNIl9AAOGLM0hYky93hPe1nkBAkEihAM
GkLUANTxKJiECafdvvXdGJFpzTErDGGyBOxcNgcRz3VkhaW1Ojs=
=tQA6
-----END PGP SIGNATURE-----

--===============6436841852449035622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e5b0ae8ff4-3c311bf32144.txt

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

--===============6436841852449035622==--
