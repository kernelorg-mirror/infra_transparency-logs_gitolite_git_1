Content-Type: multipart/mixed; boundary="===============6609705657212611909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 22 Aug 2023 19:43:03 -0000
Message-Id: <169273338315.18415.13358759049473268189@gitolite.kernel.org>

--===============6609705657212611909==
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
    old: f585f4ab0b998578b4ef3610ccfc08e207fc3499
    new: 1b78dd34560e9962f8e917fe4adde6f2ab0eb89f
    log: revlist-f585f4ab0b99-1b78dd34560e.txt

--===============6609705657212611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1692733357 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1692733356-bac419b4ce0a6633d35b8ba8b66edc3dfab0d6e6

f585f4ab0b998578b4ef3610ccfc08e207fc3499 1b78dd34560e9962f8e917fe4adde6f2ab0eb89f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmTlD60ACgkQ10qiO8sP
aADqOBAAg398QwKP9d2ct5eFDRU7UkhIbUv/606tsQjxhc28Hu8JLrcOQPyGIRU8
TSSaQ/gNurRzdDcQxiOEFrfFNyG0fEhAou9G34nY0MjPdfquy44gpQd5ejPtiiKG
EwR9s4WuV0Z5wiZPVEm0bVmLlcbcTs95Kyv9ANI7h00AJ5rgdc/xgOtZjZ8m8XEw
gnVBUjp8xo5Cp0sgk2f110pCzN8mgnSwgVX4JyGKpm1NxEZjknFVSW1Urpr8SRSF
e5th0oM31TXSqRYY20f7nbNHnK33ZRALl9V1+qjJshA5tJXYBYYyKqKoWYcO1mBu
ViUUfGypzgCTtYEvnqVza+q7uvkWURIV+yncrYLWop2IWFs1nW5RMDUIfFUZpfW1
+a5+Bn+kI7xg4X30bcQSTYK7UgOCwGG3iRvEAuqA+96r0kT5s4Q3SLGgv3uAkuDj
vUONaYGAenBnsK936PRhBWTv0UkkRbpxeI8tPwhu+MdO50FH4UiH3Df0lU/C2vtM
gD+BkQ+T5tuUse9prllP79K6+0NAaE6+mvfzaiIXWfvcTKQKY18oteY0np9CgSwL
lPBePkOXxrPyC7flkEzfvyXrynTP2rwae1exnf1ptvsiBWcGZtxyNky9Gt5UAjHo
Z6eYJAhLr3jj/IPwe8E0kgHt1S+lDQqtSoe8EIqMb3cqz6CISKs=
=KcvV
-----END PGP SIGNATURE-----

--===============6609705657212611909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f585f4ab0b99-1b78dd34560e.txt

93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"

--===============6609705657212611909==--
