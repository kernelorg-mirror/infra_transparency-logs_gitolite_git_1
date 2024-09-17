Content-Type: multipart/mixed; boundary="===============8115303755574783887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 17 Sep 2024 14:12:49 -0000
Message-Id: <172658236971.2811316.9879712699716771376@gitolite.kernel.org>

--===============8115303755574783887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 986c0634c05754b0986bbe3aaa69e4178cf1bddc
    new: 955bc29c6df31fc983fc80608b5e7efe545639c8
    log: revlist-986c0634c057-955bc29c6df3.txt
  - ref: refs/tags/ath12k-mlo-202409171412
    old: 0000000000000000000000000000000000000000
    new: 955bc29c6df31fc983fc80608b5e7efe545639c8

--===============8115303755574783887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986c0634c057-955bc29c6df3.txt

b8b832d02d92d16a557faba0ae71f1dd3ed88d18 wifi: ath12k: Add MLO WMI setup and teardown helper APIs
aed5f7ae5a314eca4ad09ade933ede860cb45ff6 wifi: ath12k: Add MLO setup and teardown from core start
aa66840daeaea2cf74a3824ec5e7c28e69f865d5 wifi: ath12k: avoid redundant code in DP Rx error process
0f5476ec50041644c4baa9babcf65a350f8341ab wifi: ath12k: Move to hw link id based Rx process
f9d0c47c94281ac83350e4ff4db0bd23588ad08d wifi: ath12k: Add partner device buffer support in data path Rx process
be024276a5bf995e53f323f919c1a92f65f8ec75 wifi: ath12k: Add helper function to init partner cmem configuration
893875dc17cc5b798fd042a02c0d93ae0ce71d28 wifi: cfg80211: check radio iface combination for multi radio per wiphy
83466c858614f5d507b3e1425264484347c26a70 wifi: ath12k: Introduce iface combination cleanup helper
ac687abbdde6a291abf773f9a464e34ace229dce wifi: ath12k: Refactor radio freq low and high information
92e252d4d48937bab9df2e39b20d748ce4eb5ad8 wifi: ath12k: Advertise multi device iface combination
75830355bd868f694f1cc5fd771c781c11517972 wifi: ath12k: prepare vif data structure for MLO handling
e10e2005e370f5d1eeaaaf0ffad64b7d658f3008 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
401eb0493ff21d22a59cdfea3216546ce358a4c3 wifi: ath12k: prepare sta data structure for MLO handling
2bdcdfd4b73db8ed9371c46975c19e54509dc5d0 wifi: ath12k: prepare vif config caching for MLO
ab9ba01e32afb1934c94a0d59fa3fc6034eed858 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
68b798a7a021ef576bd34bd19a46398218d97b2b wifi: ath12k: modify ath12k_get_arvif_iter for MLO
c41eeaadd4b2ad987e4467a2458f480ddf2ad230 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
b925f7458ef03be719931ada3b85d920081a5a31 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
b2aac3655b7ec771f5c7efb20c16d03a308ece30 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
8a42a7e0dc20875e61070ab28bfce57bca2bb64d wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
a3734bee70c805e1c7a4c968e354930a3cbbf168 wifi: ath12k: Add common log support
d8190a99e7710c0353f7020d3dbcf7525d425233 wifi: ath12k: modify link arvif creation and removal for MLO
00a522a678ec99c4d9893e54d8ab57eef8a7865d wifi: ath12k: MLO vdev bringup changes
d51a4dfb83df9f2a89adfc54bf9a9c63d3bac10b wifi: ath12k: Refactor sta state machine
4bc58d9c4923c1f12cf997fad30a2c72f8bc0246 wifi: ath12k: Add helpers for multi link peer creation and deletion
5897f37e3d3cec6d12db261a96551c13c0cb545d wifi: ath12k: add multi-link flag in peer create command
3130dbcbbfb630d3243f00e22ccddab8d0c175f6 wifi: ath12k: add helper to find multi-link station
db1cedc4d688cb06cf74ffd0233d0d8209014c11 wifi: ath12k: Add MLO peer assoc command support
52b86822c11055341908682e39c849ee729de905 wifi: ath12k: Add MLO station state change handling
dfaba26b3304370feae9095120b3f7ec54fe9671 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
fa6aa6081e0014ecfa7057e3d50031e62db1f8bb wifi: ath12k: htt: remove value field from struct htt_tlv
7c7cf5fb828e7a3aab0024f8251a7c18c5d7c021 wifi: ath12k: Add support for HTT MLO peer map and unmap event
789ecbf26a6fc2d9de29442678535e14d7bde5b9 wifi: ath12k: add primary link for data path operations
9f602d8e2cf3c42e4edc7324470be321990e7f21 wifi: ath12k: use arsta instead of sta
6346492abc846bc5401b4f31920f4af72410d0bf wifi: ath12k: parse multiple device information from device tree
e6d8f021b52d378fcd273eae4604c01942650e37 wifi: ath12k: add reo queue lookup table for ML Peers
4cbb629032df5d57df45c05857a44be4d53179b1 wifi: ath12k: modify chanctx iterators for MLO
fa814d881999eb31a8d4e4430dec394f8d73b4e5 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
247b9056fbf5d4d2865f70e5c3aa3687637f82d5 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
965c2b7a416c84e34c85009ac3283332a6ce2156 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
3b38e8db0eefc0756df8ddf55b3cca81c0a56a2f wifi: ath12k: handle mac_op_flush for MLO
c295b44b04c1b94da5ddea0ee595a18bac8eddbf wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
33ed052b65cfb1cce5f3ff3d1a16a53c79629b85 wifi: ath12k: advertise MLO support and capabilities
d722e382b206c07890272a39a4da2be74626c3c9 wifi: ath12k: fix potential leak of rx stats memory
a78c35910bcc1aa472388a5b24dd864118941823 wifi: ath12k: do not return invalid link id for scan link
468cd5434529fe02e1d1fb13f45ebb25703f5158 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
229c500e0b59c9b28434a5010de9dad3802123ff wifi: ath12k: fix ar->supports_6ghz usage during hw register
f3a88c630d9d325c6e5a803f5b07ee5f709dd3b9 wifi: ath12k: pass link ID during MLO while delivering skb
955bc29c6df31fc983fc80608b5e7efe545639c8 wifi: ath12k: use arsta->addr instead of sta->addr where ever possible

--===============8115303755574783887==--
