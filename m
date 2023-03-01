Content-Type: multipart/mixed; boundary="===============8833325890614296697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 01 Mar 2023 09:52:22 -0000
Message-Id: <167766434261.3645.16349226282149211087@gitolite.kernel.org>

--===============8833325890614296697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: af1152763e52eafceb922df150f2e06eda6ebe97
    new: 3f10880a7854a3bb747bfb43a03521d0ad2aca1e
    log: revlist-af1152763e52-3f10880a7854.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-01
    old: 0000000000000000000000000000000000000000
    new: 3f10880a7854a3bb747bfb43a03521d0ad2aca1e

--===============8833325890614296697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1152763e52-3f10880a7854.txt

487ab04feb39822bf2b35161b7188132a343edbe wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
84352e46f3420d84db98b2cb163d5351ba06e196 wifi: mac80211: adjust scan cancel comment/check
74d3efe19eae2d1b929b7634214f4bcef355c6f0 wifi: mac80211: clear all bits that relate rtap fields on skb
cf2c3fee6f1f8df4381529d6286b0d9f9660ac5c wifi: mac80211: check key taint for beacon protection
b2becd9a22fb72c3767b19ef397b14e6c18476c5 wifi: mac80211: allow beacon protection HW offload
66d7f05f7d11062b75ab3a88757cc59d97819589 wifi: wireless: return primary channel regardless of DUP
314faf7252550cb47864dde0b92037b213b1fcac wifi: wireless: correct validation 6G Band for primary channel
98d4761b809b1efa3ee865c8e678144245f4a8b1 wifi: wireless: cleanup unused function parameters
05678d7b1c1793a7d9ef08832b8c45deb7cfe7c1 wifi: nl80211/cfg80211: add command to enable/disable HW timestamping
700ded7badde41b887c629d737bacd25db98acd2 wifi: mac80211: add support for set_hw_timestamp command
fe06dfc3791b94846bf3e7ba40fef496350872d0 wifi: cfg80211/mac80211: report link ID on control port RX
1c8499b6fbe6d98d9548d8341b4d1116c467c1ed wifi: mac80211: warn only once on AP probe
46f701a10ed507032cd62f098d63f0591402a450 wifi: mac80211: add pointer from bss_conf to vif
01b167027dd5b699e424bf752214e7dcea611767 wifi: mac80211: remove SMPS from AP debugfs
fb4c947e4df89734c632202cbc8e005e39e676a8 wifi: mac80211: add netdev per-link debugfs data and driver hook
67d31166ffd1000bc6780b33d476106cbf85bb72 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
71bd4803fbb975ac092ff3e0228eb30806706c99 wifi: nl80211: fix NULL-ptr deref in offchan check
4cbac9cfd03a8d6f81d12f99cf3974996b99952d wifi: mac80211: mlme: remove pointless sta check
7413d50d23bcfec74eb62b100c3151c573a8a5f1 wifi: mac80211: simplify reasoning about EHT capa handling
d67ccae57d60d6536ca7ec011002d7e7c2c88a2e wifi: mac80211: fix ieee80211_link_set_associated() type
4c1b3b18980e6a321c5cc4fc742d8f33270d886f wifi: cfg80211: fix MLO connection ownership
254b19fffe4196432e0bcf1067cc798b1ad2991e wifi: ieee80211_radiotap: Add EHT radiotap definitions
b18fd5da8477e9846ba0363e38fa299fd97c7111 wifi: mac80211: add support for driver adding radiotap TLVs
53edcfc049fbaf44934c839423ab74b5141fb738 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
8f53cc8579bf5cb3c79ab7a63cd28467eea6bebb wifi: iwlwifi: mvm: mark mac header with no data frames
ae831f21ec5522693f197de9b6ec1eed350beef2 wifi: iwlwifi: Adding the code to get RF name for MsP device
5eea0f58a74f19961b02ae8194a9d673f449be09 wifi: iwlwifi: reduce verbosity of some logging events
8ac5195bb3e6b7e143499ae984f9a2da0271ecd9 wifi: iwlwifi: mvm: add an helper function for adding TLVs
b1c7d49ad35eed9851cfd35512585203d97f8835 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
730f219e02ee2af1e31fc4361513d759fdea0392 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
662967fec1ccfeb2aacdd2b10902f60a7990dffe wifi: iwlwifi: mvm: allow new vendor to use TAS
e4f51f347e48d97512f7d6ad645e387bf6a9ecaf wifi: iwlwifi: mvm: rename define to generic name
0b720d6d6a48eafdaeb319fd7f62f308b220502c wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
557d3870753bff2326439dff7d5d58bd9c9c0343 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
fe9a5b58e24119a33652bf2b219b8bc8f506a990 wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
b8da0b7eb1947a4f6ca64215e7d22a622d6e8f8a wifi: iwlwifi: mvm: avoid UB shift of snif_queue
c0795543f254c3b3332d509e738c58c2845304bf wifi: iwlwifi: mvm: make flush code a bit clearer
bb0591c59898c92a4343290ef905e6f877ee7498 wifi: iwlwifi: Add support for B step of BnJ-Fm4
0264ba9df63b292a550523e8c37190fb64242bc7 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
167ed9477aa853bd8ae2a1e273852fa7dd61997a wifi: iwlwifi: mvm: cleanup duplicated defines
852a6b5f95faacf1c801b38a73c529d78e09a2a8 wifi: iwlwifi: Update logs for yoyo reset sw changes
2cad389153e5b6d480fa51501ae2c9d6faa336e4 wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
121d1c6246a3be14ea9beaf86d4c0858a1aaee15 wifi: iwlwifi: Do not include radiotap EHT user info if not needed
3f10880a7854a3bb747bfb43a03521d0ad2aca1e wifi: iwlwifi: mvm: fix EOF bit reporting

--===============8833325890614296697==--
