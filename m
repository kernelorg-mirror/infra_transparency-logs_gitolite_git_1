Content-Type: multipart/mixed; boundary="===============7561054749705491515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 23 Oct 2024 15:06:20 -0000
Message-Id: <172969598074.3522742.7286867648536379159@gitolite.kernel.org>

--===============7561054749705491515==
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
    old: 1f3de77752a7bf0d1beb44603f048eb46948b9fe
    new: 31cb94f71c1ba126b9c684c5882cbf5032d0d1bc
    log: revlist-1f3de77752a7-31cb94f71c1b.txt

--===============7561054749705491515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1729695971 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1729695945-6b73bd150851c8d3c5a45a4142b5ff7a2591837c

1f3de77752a7bf0d1beb44603f048eb46948b9fe 31cb94f71c1ba126b9c684c5882cbf5032d0d1bc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcZEOMACgkQ10qiO8sP
aADmYRAAixRvmD5+zM1yGD6KZ8BXAMYguvfbKIt/TEIRKd0h9S6GwgSXVLMbxIqC
kPEg3EC3wxSk+927lDAUHpfrQL5dZtsEwA2RfXoZAGsXRobr8FfZptg2oxueoGdS
LavkbUIJ+N23oaeptlIYuxmufJdX5XwHFKPYXLs3ZD/IyvwqfhsveJ8jtkXOa8a/
SWDNmKoRNNURjiu+OLhgJRIPFt+znvgHD0nHVahn4xlJm3NnUR42Pn0qBkh5G7ln
aKNMq8p9gX0pzVEWA9WES626usfR5VBigWyZVpM21i7IKPuMSbegLDeZLD6XT1Af
shzQ0E7je3llns64MPfrJMCvIygQUcSnU7ZfdHoXW4kcwFv5QE8FFJj36KbB/hoj
HjfNS+M0DD+XsGb9DA8Cxa2RWpz/QMbkB/h3Y/tYg1N1s/Qbo6sxgtHRVNMIIU7z
rBmk9YVC9sHOfgjAPJ25BTjnsUkAXXOIYvvXRYtm86TMBJEoJyDz7fUg9/Yp2Jz1
6QOFv+RLbrohCW7hJdhX+5aHQchdzmvh5sY1op5k2qm9f4siXhQV2b/i/xKRh/Zt
kl5nYTcfU8ciDQZOLkeLZcBr1euMPaWg40WbixVXnSD2UPSNwXJYZCpxXr8Azucq
fcS/gRSzI75Uo+QXqnuJLeJrB6/qfwmAUCHY2WSOktkpZhT8Ypo=
=sLn/
-----END PGP SIGNATURE-----

--===============7561054749705491515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3de77752a7-31cb94f71c1b.txt

074a8b54dacc1920f54381f3661ecee6786b0c21 wifi: mac80211: Add support to indicate that a new interface is to be added
62262dd00c319195f2e14022903b7ebbb53119bc wifi: cfg80211: disallow SMPS in AP mode
9c5f2c7eeb585834f8dadb552b4fd811dd2dee6f wifi: mac80211: rename IEEE80211_CHANCTX_CHANGE_MIN_WIDTH
e21dd758cf4c51d508e6665b653c5836103d1027 wifi: mac80211: make bss_param_ch_cnt available for the low level driver
eea3323c43540f5d21668704946ea13ef0e9b574 wifi: mac80211: remove unneeded parameters
9925aa855d4b400346c123dcc0301289779331e3 wifi: mac80211: ieee80211_recalc_txpower receives a link
0b7392ee3bcff6319a6f5c5ad51710c7033d29aa wifi: mac80211: __ieee80211_recalc_txpower receives a link
c4382d5ca1af75cf909463c7a707efd1a5f9a557 wifi: mac80211: update the right link for tx power
f828deb70c96748eb3a7462d5dbc432a28adae5f wifi: mac80211: allow rate_control_rate_init() for links
88b67e91e2928c3311f3658d1270b40708b0de00 wifi: mac80211: call rate_control_rate_update() for link STA
cf007927972707d91fae3013ae27f165cebdf535 wifi: mac80211: parse A-MSDU len from EHT capabilities
41eba07636af6f95a9421af574a5a2fa9f3888ee wifi: mac80211: add an option to fake ieee80211_connection_loss
b23af47921a708e0008698eb373118bb5f20334c wifi: mac80211: chan: calculate min_def also for client mode
751e7489c1d74b94ffffbed619d8fd724eeff4ee wifi: mac80211: expose ieee80211_chan_width_to_rx_bw() to drivers
447c55e235f3641da0dd13b1414d90812db0f978 wifi: iwlwifi: mvm: Add support for prep_add_interface() callback
7953a1f57a8664501efba4d6cd63b39cf4a76759 wifi: iwlwifi: mvm: exit EMLSR earlier if bss_param_ch_cnt is updated
108e80db1fd978b93dff1c4abaafb02ecfaf3aac wifi: iwlwifi: mvm: prepare the tx_power handling to be per-link
b958cb0b0a107b678f34fe3987b95b06a7882b20 wifi: iwlwifi: mvm: log information about HW restart completion
fac20611c2ab9c95f5a805d013cc1a7b7137f97c wifi: iwlwifi: fw: api: update link context API version
1bf5964efe9a58e6460232c3294609d686642528 wifi: iwlwifi: bump FW API to 94 for BZ/SC devices
f6db1fd49f9b9a8c27caec32e65d26eb40cf8b64 wifi: iwlwifi: mvm: Remove unused last_amsdu from reorder buffer
e5c6c41522201f0a58c61c6528f56afdfdb232e2 wifi: iwlwifi: mvm: Remove redundant rcu_read_lock() in reorder buffer
f2e05b5d972e16bf399b58b38207ec4c479085fc wifi: iwlwifi: mvm: remove unneeded check
b6ed795539d04139f8d715d9774aef869eb4377e wifi: iwlwifi: mvm: remove IWL_MVM_HW_CSUM_DISABLE
02ea0fb981f0fada9668fff223d185c953f3b755 wifi: iwlwifi: do not warn about a flush with an empty TX queue
43e0b2ada519e9b665135074c0da215f2e8b301a wifi: iwlwifi: fw: add an error table status getter
ab1eab765769da2f9950de27acad0494345cdfec wifi: iwlwifi: mvm: remove redundant check
a834cd0c456523c48f0721d6a4d00f73e0a178de wifi: iwlwifi: allow IWL_FW_CHECK() with just a string
3607798ad9bdef35ad08489a8239390fccaac6b5 wifi: cfg80211: add option for vif allowed radios
32ee616a7f8c36fa3ab00985ebd038c3487e721f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7b68f63d5c00105f8b1f28017369f1da6dfe704c wifi: mac80211: use vif radio mask to limit creating chanctx
ebda716ea4da03326ac4d0a71604d18aa8a2e695 wifi: cfg80211: report per wiphy radio antenna mask
006a97ceb6732c861c0e2fa3b6a34512caac9354 wifi: mac80211: remove status->ampdu_delimiter_crc
9c4f830927750a2bf9fd9426a5257f0fdce3b662 wifi: cfg80211: pass net_device to .set_monitor_channel
9d40f7e32774279be7e5a7a278d7a290872b2f81 wifi: mac80211: add flag to opt out of virtual monitor support
a77e527b470cc38754c730bce1483711f643bb60 wifi: cfg80211: add monitor SKIP_TX flag
754905ce1a327ee3297548e132367038cc62b3d8 wifi: mac80211: add support for the monitor SKIP_TX flag
342afe693ee765a215343fe1a1af0d6c8b8e10a3 wifi: mac80211: refactor ieee80211_rx_monitor
f92e0cf19ae0fd08e7b60f24d27a5819d8d949ba wifi: mac80211: filter on monitor interfaces based on configured channel
2d63e6530ec1f50f57c1cde598274d055fb7a36c wifi: mac80211: refactor BW limitation check for CSA parsing
6ee0270943b5af02fd6703d5b580d7ca96ff1176 wifi: mac80211_hwsim: use hrtimer_active()
b457d8713872a9aad89c8a57dd8fe471c7db158d wifi: mac80211: remove misleading j_0 construction parts
8dc6d81c6b2acc434b00c4585f0594739031c4e4 debugfs: add small file operations for most files
31cb94f71c1ba126b9c684c5882cbf5032d0d1bc wifi: mac80211: convert debugfs files to short fops

--===============7561054749705491515==--
