Content-Type: multipart/mixed; boundary="===============0556188033348060290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 05 Nov 2025 15:32:07 -0000
Message-Id: <176235672798.2832466.11765462695860725858@gitolite.kernel.org>

--===============0556188033348060290==
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
    old: dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd
    new: 2f6adeaf92c4ea4adf5a91b87497ba13bb057996
    log: revlist-dcbc94c1f044-2f6adeaf92c4.txt

--===============0556188033348060290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1762356764 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1762356696-cc644368c06320fd4a3bb225308cf4720c861ea3

dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd 2f6adeaf92c4ea4adf5a91b87497ba13bb057996 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkLbhwACgkQ10qiO8sP
aAAc0RAAldEU8GN9ykcJcAO05P+S+9ZK3NG8GvtEjISdwjsUOTClG74W4YF4yykR
xPxZ79uqvv7sMCEPWcdsZHmvoMZCw6XI3wXxtw96/0/zDstdILFlMNc5tZCauSna
58xiOsgk7nEvbzAYtB+ADKYxz1dlpLu5Z/kwjaiylcxRmLuNFaTomZSfp3KW80//
iCZhn/3wN42WCotktqKRnBU9Rk85+ypx31cmZvdUoxEdDdQupcJCJopJjAbQl1HV
hMKUH28/clqXxV/CHGyv4rZWhKJn5R9lTB7eddk1XZL5REA803EQ2SmpR5vk8f0N
8q4O0etCFU05hz0N3Uq53E7x+twyCcQOWOwZbmWfKxiengKdwS5NGlWlCPZ9Kozo
VDkEGnao8cuMKv8g5CmZ36M1VuRul95mhYsEeHyxv7GbNfOxVRDeFkTHsvXL1zeR
8SM+trkGdANkETzCpfJ7BI5CfTD1a7P5JY02hYdgGndSDSfUtXSnK19NvlsXiqc2
Op6MZdJSRVEe6Ab8KsWsmxGQvbhuo4TXpEQ9FKVlOSbjvFAofKvOXlgMJmuMvUN4
njbgC03mw+WLYQcaLt2wJ6q3psiojLtC7jRPg+YgFPvq0VCSKB+I9PL6pZb01uAj
+xvDT8fXolihlsuwKxho15QEGnsUAaDGLAlhp/Y/8iRmpSM6TLQ=
=6eQe
-----END PGP SIGNATURE-----

--===============0556188033348060290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbc94c1f044-2f6adeaf92c4.txt

4077d7fb27be990a8ddcff9b49f7e1788a960f3a wifi: wcn36xx: Remove unused wcn36xx_smd_update_scan_params
f35a07a4842a88801d9182b1a76d178bfa616978 wifi: ath10k: move recovery check logic into a new work
960fc268a9fc269190014773c81507e695bec3d4 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
d34a368be24d029544cc97feb87729a9f7984a78 wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
596b911644cc19ecba0dbc9c92849fb59390e29a wifi: ath11k: restore register window after global reset
36f9edbb9d0fc36c865c74f3c1ad8e1261ad3981 wifi: ath12k: Fix MSDU buffer types handling in RX error path
43ba986e7ac7d9420e26e9a9b03c73054bc2149c wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
6917e268c4338ceb5916c8695423597ed8c8b38e wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
b94f523cc5a19108ff4687a4bce9e5d484f0f9c5 wifi: ath12k: Fix NSS value update in ext_rx_stats
8c21b32c2cc82224c7fc1a9f67318f3b1199744b wifi: ath12k: fix VHT MCS assignment
9c5f229b1312a31aff762b2111f6751e4e3722fe wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
38e3a9408496540f3a1dbbfc2ea7e495e14e03d7 wifi: ath12k: Add MODULE_FIRMWARE() entries
54be197109762d2a3c2b23d44e960ce7a43a3798 wifi: ath10k: Support for FTM TLV test commands
47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
50cb7ccab8176cbce4e32420f9fc2d6d80e69a09 wifi: ath11k: Correctly use "ab" macro parameter
f7746cfcdbc5d3af9c5059deed30e277d926098b wifi: ath12k: add support for BSS color change
a41281f6518e485220d180a6031d302a736fc463 wifi: ath12k: restore register window after global reset
197498315de711140bcc4722fdeb7c1761777100 wifi: ath12k: Assert base_lock is held before allocating REO update element
be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next

--===============0556188033348060290==--
