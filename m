Content-Type: multipart/mixed; boundary="===============3285769802052304671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 06 Oct 2026 16:21:50 -0000
Message-Id: <179130371084.1962157.5002411869289871035@gitolite.kernel.org>

--===============3285769802052304671==
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
    old: d24e8ac715de2e16a53c144005b1863660a5fbea
    new: 4be956bc93dce5297462ae6dd4dc86b94871640d
    log: revlist-d24e8ac715de-4be956bc93dc.txt

--===============3285769802052304671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791303652 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1791303652-a8db3e66f9093a0c55d15718284f6a429b95804a

d24e8ac715de2e16a53c144005b1863660a5fbea 4be956bc93dce5297462ae6dd4dc86b94871640d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrFH+QACgkQ10qiO8sP
aADPhw/8D0kh8q2+B109gW6WpVBRdJTxTXuDDOF9qKP57xCyymKpJLd5uHVUmFr1
DQbs5VQiLT5YlgEol3Twbdmk7jT8B6c4HRbXJwzoJ5kAAa99GBVQ+c4zDBlhRQU9
B3akBMn/FO5jrs3Ji8yXr6DObX2oTXjcsI0/FKafW10eYrU4vo+EB9m9uEwnnqM5
dDEbzh4khSZVyxjbfdaMMxFpZieuKs0nLmLDxnaCCiesOM0vIxWudBORxWIhqeZf
KiqamOkOitoOYJNTnOf9w7mDRpuHinJjuJrKMS/2KR9PGo6F7fzEi02Hgv0H0rjp
4e2/WCAlWgpU/c6aT7+jN4WZtzSqgftp5t0IoiBCGE4MyhpyErheGjZ+auN4vUBo
OM6pmYTouYAYmZU7HN9qFwZbQzarFDBg9UjrNTFneOmX9vwnL13Vt6o2mCc2muyD
877HBXUG4LJRscIu2uBZ+rnA6pZPM0gGY9BH8irNJB3SWM+zJ4q355cpLvwYfMhz
nhovb8Y+lFL/NYlMmv4NBQGKroEpbpC/NoBrulcQsxp43coo2CnXmyyXGJh1KEHO
ggZImQOws4HVNgyhBWTNFotWeAJDB8C9KbHHp/RPZwoOUW4Gf0uPjLKvL0E/Bfb7
rUMwCU0aIo9838h3RIu8giNeM5c6dAEGmcMZh30Cn2PUBEPnRsc=
=XOZF
-----END PGP SIGNATURE-----

--===============3285769802052304671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e8ac715de-4be956bc93dc.txt

f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
6d41af9b469a3667fe83dbe0035597ab13e0a2fe wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
54a9731b71567db25867aec87644c881da879818 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
063f6a0e6ddc954c2925ce6fa82014e0d1375874 Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
4be956bc93dce5297462ae6dd4dc86b94871640d Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============3285769802052304671==--
