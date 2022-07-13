Content-Type: multipart/mixed; boundary="===============7206283329163257668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Jul 2022 09:42:06 -0000
Message-Id: <165770532614.26918.5224338423999237715@gitolite.kernel.org>

--===============7206283329163257668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 7e498cc30ec5d0edf5711b033af4f2c17b424ea5
    new: 4af2e0d5839c9e5ae942d27d15cde46379fe8f13
    log: revlist-7e498cc30ec5-4af2e0d5839c.txt

--===============7206283329163257668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657705306 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657705306-839d18b6c856842771a7d1031cd3aa6b33fb1009

7e498cc30ec5d0edf5711b033af4f2c17b424ea5 4af2e0d5839c9e5ae942d27d15cde46379fe8f13 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLOk1oACgkQB8qZga/f
l8TI1w/9Ej5NZJyJEImldZTFngKmbZO9VWbEeJgz5rWRzn9t+IPWLDD4zaLu+Zt4
7w7j1JvSWkSw+Uj1pg7J6KUF7xY0jJRF7hiA/92bnrsD+vo51tqW7DK7X/pKPBPv
xv91PKSVhz8hJNUAHiX2PDBChgxX/BhAHddiR95pxCoVMvFQ5LGgIpBz20FeMVSj
l9b59j7HW8+d64vcDmqjiJi82YKjqxvL4rnjTj5k8Ccd3vR7+gxoNthQP3KaYunp
6ob/4jNPY8ohrUzemskWwle9hMF27owZhq+fUcz6ezhINlE1lk54T4rd4uvPpBMG
stk5S9B5W5b9PdZ+B2USdzDNH57Q3v8bhEjLmtDj5XZJaOEOAlGd1+7ZAncP8bu1
VcQNjkroTH7aH44OueXkqujeXgHgO/oNnQxTcbbqxUv6XlqSha148/CuV7u4ucXH
GGvm3H8obn10rbaZ/UuA6oF0yCUHDFvroaOudy4isNMLANiyj/zRR5mUgYxDbOxP
cTR62aHR6wgDr4TFa46vvPPCwRH0wqMIaL6bFAjEXOsEYjuOEi//jO3x8MvJvmYJ
5mGyPoy10WrKx82ZznhlwLM1T70WHv2QWoS5DiZ7L0QUIacyT7Kd9cUlIPoAzDxK
56q7stu0zPfjBz0ulvnrXxJx9n0q5T8xwoWcjHxfw6R0qlYSKvs=
=KGMK
-----END PGP SIGNATURE-----

--===============7206283329163257668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e498cc30ec5-4af2e0d5839c.txt

3be1ea9a6923f6eda058cfc817142246c47751dc wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
5729d43a982c82a9157c7c3cbf9d6f4bbe50ccac wifi: mac80211: refactor elements parsing with parameter struct
04ff106a9b9e2f20a55fcad390647b234f81ad67 wifi: mac80211: replace link_id with link_conf in start/stop_ap()
67c47f031e80a9db3af75ab5b6b4599dffbfb4a3 wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
37d893a4f5417075ea51b9af7fee43cc03f0677b wifi: mac80211: move tdls_chan_switch_prohibited to link data
9ee458cf5e69492b150bc87a32ef80b5ce4715a1 wifi: mac80211: fix multi-BSSID element parsing
f1264fe770d8088e25b15f939a03373207bcc74a wifi: mac80211: don't set link address for station
9ce50552c12a76f9d0810f7d4d4a6aacb8003528 wifi: mac80211: remove redundant condition
6b47d6067d5d4e1a6217819d9d33512fa975b6a6 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
b125faaaa9a699755401e406335d8bd4cc720122 wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
7cbc8a87848dff4ba32ab1618191ab5e1bae1b64 wifi: mac80211: refactor adding rates to assoc request
a5f550da0b0a389bab7d4817fd846ccd835a4e42 wifi: mac80211: refactor adding custom elements
d7236451605f1e1eac678adff6046f5140515143 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
1002d927b8831503e3535c873080ff154439671c wifi: mac80211: consider EHT element size in assoc request
f9bea026430613a49f46da2aa9c3bff671593b3b wifi: cfg80211: clean up links appropriately
44559c362531c5844b110eda6d123009bb26e82e wifi: mac80211: tighten locking check
d26055298480510321aede0021e95cb98bbc9a91 wifi: mac80211: fix link manipulation
56d57ed2ecc2f239ece8d57e0f9996cf203e2b6d wifi: nl80211: better validate link ID for stations
4dfc9ebd046124fc743a00e0736a56cd02b15747 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
b5c378d6ddb8aae3f5ff642ae202fe8bde52ede0 wifi: nl80211: set BSS to NULL if IS_ERR()
da1b12d1e8031a9634a81c204d516fe1f39c4a87 wifi: mac80211: skip rate statistics for MLD STAs
30970ab0d08a19b714cff3e938c59b4e02edca58 wifi: mac80211: add a helper to fragment an element
1969ed1b1e540c860d47782b9319564c3f9fe6be wifi: nl80211: check MLO support in authenticate
5e05616288de4ffc4fab857076827e8163684232 wifi: nl80211: Support MLD parameters in nl80211_set_station()
770642ac34cd1fc41d4c54c486db31776cdd5367 wifi: cfg80211/mac80211: Support control port TX from specific link
44b23683d8565b2e28f37a18cf7b769faf93c096 wifi: mac80211: Allow EAPOL frames from link addresses
f8605a6ad8289f3bd6a91d35cc4743ccb6b33346 wifi: mac80211: Allow EAPOL tx from specific link
114795c9b65c85a0e9917729059242b4745485ef wifi: nl80211: allow link ID in set_wiphy with frequency
2dbf640f068d4754220d69078d8e9fccd92e3c23 wifi: mac80211: don't check carrier in chanctx code
3f1c6708392a980e934cec55d558c590d1c7045d wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
fe80cd30a7c94709a9a7ee821f333601921bf1a5 wifi: nl80211: advertise MLO support
6a4ecdf1bce800e3fc0fd1cdae9c1efb38c892f3 wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
8d57960ab08d7e52bca9948f248925920f930fb0 wifi: mac80211: remove link_id parameter from link_info_changed()
4af2e0d5839c9e5ae942d27d15cde46379fe8f13 wifi: cfg80211: set country_elem to NULL

--===============7206283329163257668==--
