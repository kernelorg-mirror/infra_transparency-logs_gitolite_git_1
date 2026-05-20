Content-Type: multipart/mixed; boundary="===============0726468858351139040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 20 May 2026 09:42:31 -0000
Message-Id: <177927015174.1259580.3953342731218095706@gitolite.kernel.org>

--===============0726468858351139040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 7666dbb1bacc4ba522b96740cba7283d243d16e1
    new: 8499d0949d6a624b830d66d480f98badbf24dc26
    log: revlist-7666dbb1bacc-8499d0949d6a.txt

--===============0726468858351139040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1779270102 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1779270102-3ff2a0f9d8e1b8a78cb73f66de6ee9ce1a642408

7666dbb1bacc4ba522b96740cba7283d243d16e1 8499d0949d6a624b830d66d480f98badbf24dc26 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmoNgdYACgkQ10qiO8sP
aAAdFA/+LE+lHav/nDxeUx5QvoRPGLuNwpqZKQ5Oa5RBPNfA+0Dwfrx5nNoI2f9g
9DJK6JdRLNJV0GjoE7M64Z1uqjCrSlzJxMrpobCiWd+/1D3ILUfhADm3+kcInYaj
kEfn6nStfXK/0siTxhTnOaHPtbMZKjdkL4cV28x5Fr/7wkLwL56cZGUuz8Cn1KHZ
BL9Gi4mkEvQtUwifKFEcRJW+vQNTzlhG5Vk8cJEAnQOJAWt8c85TsdRYtOYju06J
eN710feSaQrMXHuVwudCIfZLDZlM4wZR/w5MHDKW4cufmgqyuxtAp8LXjYAXJzS+
eqeZpXckx9LneEpq6U45M8phc/2AUnz6E9tjpWV+J1HsEbn8wYXXJbFh6GDevTQO
zkoieUQbB0RsArgDloqTpuaVIezsRH73qT2nTyeSXO66NxMs4JASMFod3YJR10/f
HWjwgTuiRrlEIgU0dXnUZjlgS4o4yrs7879m031L4S0N/4IdNf9syZnRGssC0XQ3
lKCOKkgGIOiAjrLJkulJ0OwDrfXAt8I/Ptva6zG+yKj3a3YraaxwKzP2JaYvHQnR
JkmG7zmeYD5psxPEhEbEEtMfuDkQa8nvW8w9FaqcV00h4I4KmWMKUiHWq2vbntt4
7SRPhO+nZkNTLT6vuFmpdEJWEiv8wR2/8FhkbBdTq4NK9Mms/EM=
=chpy
-----END PGP SIGNATURE-----

--===============0726468858351139040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7666dbb1bacc-8499d0949d6a.txt

55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============0726468858351139040==--
