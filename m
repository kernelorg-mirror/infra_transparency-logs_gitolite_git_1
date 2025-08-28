Content-Type: multipart/mixed; boundary="===============7160768944986008375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 28 Aug 2025 12:17:08 -0000
Message-Id: <175638342838.806760.4919242678603823669@gitolite.kernel.org>

--===============7160768944986008375==
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
    old: 7e2f3213e85eba00acb4cfe6d71647892d63c3a1
    new: 2c72c8d356db40178be558bbbd43a1d0b5bd0c27
    log: revlist-7e2f3213e85e-2c72c8d356db.txt

--===============7160768944986008375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1756383446 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1756383396-08b5591ed4007967d76db0376fbef6782bb8e360

7e2f3213e85eba00acb4cfe6d71647892d63c3a1 2c72c8d356db40178be558bbbd43a1d0b5bd0c27 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmiwSNYACgkQ10qiO8sP
aADfmg/9GTVhcM8Z5VYfR9HOlFoOXQkGu05mph/QQfHHj8eZLxP6/D9QfQSF33iy
2M2OG5pjSrIaA114vbDzFoCgWQOegG7j82AfRwlzPnOu+8zWfbv4dwFKN7pf2Lpb
irDsyPslJrXrlCTHiQDqCEDPFVrQ4vguJ9cYegFHrQxxCjkYQhdX0B9L9Ei3Phhg
FwpGJ2UO1qRcvaIq6FO9EqHlISbR8Z5iZF+NIFhErXL5FbPoeGYqM0z+Nc/Qh14q
K/zUwZU9w/kgkVh1CNid2IRSp4hD22B3CK4bTLjE4tU+o089J4w/Xwu0B3JfK4mL
pbLNOqJgYSkUzMhnUTZo95OGzbBQLXV7EgETCKVLprsDV9eV7yI6AIAwsHMTbMlv
jvT7DodGa7M/wNON0Lg9zMBL8/gPbOvVIbc14D4GFi+V+vOnimhrsg5p+1e6CLcG
W8Dr/qsAzG4vgk9w6nTJRhY14tlHNA3nQ+RtE62fYlPQhTPWQ/vaI631b0ECt2OF
JeGFiZjoTafnYRlgeWeIGuf2BMy456JuXtBesqINASxEHHYgBqApiCc5DYPSJVY2
nVL+EO1Y3V1yi8s4ahxWvlSOi/d3RMmz7qo8ftq7qdLT5Ss+ojyyIl/swRvNBJvc
lz2qZWrmXxnmdMQoQNkH+slZE0vb5oJFdfBsXogc/GHvBSgSV4U=
=GDCi
-----END PGP SIGNATURE-----

--===============7160768944986008375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2f3213e85e-2c72c8d356db.txt

87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============7160768944986008375==--
