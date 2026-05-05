Content-Type: multipart/mixed; boundary="===============1088781717547240279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 05 May 2026 10:56:12 -0000
Message-Id: <177797857265.973392.13428930153684342551@gitolite.kernel.org>

--===============1088781717547240279==
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
    old: 6855a52318b3a8c33031209e38bef497c971ef17
    new: efaadc1ae36f8312e1893aad7c1fa15f58f54521
    log: revlist-6855a52318b3-efaadc1ae36f.txt

--===============1088781717547240279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1777978521 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1777978521-7d9b6941a8a9ba46525e27da7d13ae316aab7940

6855a52318b3a8c33031209e38bef497c971ef17 efaadc1ae36f8312e1893aad7c1fa15f58f54521 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn5zJkACgkQ10qiO8sP
aADsAhAAp0hsA45ZfTtE6LpEyE7VI9QhgPnraoWQVKylKQGSyX7wjLeuowhT0mfT
VFWRVBPRh6s865dHHxmSLBuMd9d66YMRpEVgFSHywv83bv6eJGCX7XCSR+VWf1ct
/fhERCLHJPkEd7wtk3BZ5LqgR/0a/UF7PkoOBBKRMreXG7Pi35glsvEVWBxb/+Bp
zmD5G3rxJAHK1qsLOy9jjvnCnoiy2ZWvAuj5+wTB5+t9Sknzn7cfN9FKxui2CJzg
GNQWo6KSDRi44F33ZvjXWoOpxHy9bXKvRjhNP0tOdt3WK4O/WbmqzGsmC2MdXojt
T9b47iUeL9ffr/oLomvr8GT/Zzq6eaZ3rcOcwp8OgdXCx1xmPmTnezaIa+tStSce
sQ2Id0sx9wgoKgt9oXXXBb9dwS6SbTHkePn3Gy399USAZgaXFHcDGylSzxrdQ5He
I7yfmH7fNs9Sh9u8C6+HQSXvL8O41WQlkC3XhKC/uA3OkcNOPEqLq4YHZdkSTxQv
xNqPKlQBn+kgsPLpil60Sq2zB8JCnTdp3/FwyL6Js9MUM/rMutnEgBw9hvrngpht
Cmy+J2d9mu0vPpZUU7mNqMf6pQlmp2NL+NKkNmHfHCPpaH+5fejBzHiOxT/X/R/Q
FR/tnvdDr1LdRyhzvmi2Mw6+ld51/KSFeG/ZRsYaHQoeTYS3lOA=
=gVkj
-----END PGP SIGNATURE-----

--===============1088781717547240279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6855a52318b3-efaadc1ae36f.txt

0814869dc26e7f82b31683fdfc5d43dcf3331f9f wifi: cfg80211: fix max_channel_switch_time documentation unit
829b815e910b8cc7bf36c85005abc3e66b59303b wifi: cfg80211: indicate (Re)Association frame encryption to userspace
e2ae5b19ac56afb00ca40b4a1768d7fe182f18c8 wifi: mac80211: set assoc_encrypted for EPP associations
43ef5856bdab300acc90ea2c3c437f5535a5f66f wifi: mac80211: track the id of the NAN cluster we joined
5f244f17eceba1522948702ab5e4ca160982c672 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
fe553d240df608feb629890c71b84bfb7e3ba30a wifi: mac80211: accept protected frames for NAN device
4bcf276e4a508db76671451def7e723ccc9c689c wifi: mac80211: Allow setting MAC address on interface creation
ad3d4d3d897f4013b4c050aa2b2aac27edd37420 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()
03c41203ee5a833a9d7a7630be190830cede29d8 wifi: mac80211: avoid out-of-bounds access in monitor
42c9de58d990337a8848671591252f71d0db18c8 wifi: mac80211: add NAN channel evacuation support
2d9dd73bb57e67eca827dd596c14e5eb628baafc wifi: mac80211_hwsim: remove unused nan_vif struct member
183683f8dcb1dca605450ae0ae4b14a56edbad04 wifi: mac80211_hwsim: move NAN related variables into a struct
340f2ab83a5c9fc76a045cac737a1533d19188ef wifi: mac80211_hwsim: split NAN handling into separate file
1926f4e06dcebe2d220d1a80a7cc88fd8a82a0c8 wifi: mac80211_hwsim: rename and switch simulation time to boottime
e75129031f1ca727b029bf33afdc544f0e81d5ac wifi: mac80211_hwsim: move timestamp writing later in the datapath
933f5bec98a123be286825e27e1186f829883519 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
df0cb6e2446f55472260af6463e9ec4cd25a2cfa wifi: mac80211_hwsim: refactor NAN timer handling
efaadc1ae36f8312e1893aad7c1fa15f58f54521 wifi: mac80211_hwsim: switch to use TXQs

--===============1088781717547240279==--
