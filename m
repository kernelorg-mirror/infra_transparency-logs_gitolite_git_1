Content-Type: multipart/mixed; boundary="===============4258240048265503240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 06 Oct 2026 16:16:25 -0000
Message-Id: <179130338521.1955382.5039428723446433443@gitolite.kernel.org>

--===============4258240048265503240==
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
    old: 05165f7b3b9ab6817fe216c24f90755b7c5e15f3
    new: ddf6d67ed0b4c2da43809aff12409c0c844817c4
    log: revlist-05165f7b3b9a-ddf6d67ed0b4.txt

--===============4258240048265503240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791303333 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1791303333-473d9ca173306b678e53fafef21641e2d6e3b8cd

05165f7b3b9ab6817fe216c24f90755b7c5e15f3 ddf6d67ed0b4c2da43809aff12409c0c844817c4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrFHqUACgkQ10qiO8sP
aAD9zw//fdWMUKVth8e0Hx0qXcHTpIswsLQI7sJ3d4a944FDdG7H1/o/c+RAN5FQ
w4hc1OEZbY8mtCmAVUIgoCX3YtLNCdzurmhrx41kikQEr2hyLXuahdE8Nxg9IA4x
FzgtCVVFC45Ld9SN5m5uDlM9KQYdd4uYQ9F9CIxaBHfJecryDTSZ/Q3qi5NPjUhG
UrLRrU0v8tYyqrGa9y144njL8gBmcpwjB01LoRu9vjMK0TD0PybK7WcOifDQbuc7
l8nQMQ3rWjk7Ay3Jj5XTerv/c0tFzGCLNGtFIhQLOdE3JiiEsnu5UAK9NWkZf/1C
+y8xO3UE0cvS1bL8t4cQC40NFhmsA3TTThyHievc7AAfXKogPShBdKib7N3lRy8i
fk7qo+2gIs02Tabbak0kGcQpmJ91VLN7BG9ubcDbefKlsDewPCQb9S9DpB9qRwJT
dLTbv7H/f7auU1S1OC9iziHKsi76Capy6c48UABPu5sXQG5O+fbVq4Uxa6yIlNSZ
ORYNb/bB93t8zcZUrkM9FSw5oy3mpD7shfTMng9X8gZp0VnLa8/3ecieT4x1OC9c
tVo7pwSfe/2NHyBYN5SqxcQ35aeAwk2sRurv7Qt71ZJb0R9faWo++gGyZK+2532v
OKcuSelOBXVSAf8Sbth85HzYVDx5TPl+PM1tgLGfIrTtWBspF+o=
=3sLG
-----END PGP SIGNATURE-----

--===============4258240048265503240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05165f7b3b9a-ddf6d67ed0b4.txt

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
921b14297e23c23b1a9110fc75ed14e0956836de Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
ddf6d67ed0b4c2da43809aff12409c0c844817c4 wifi: mac80211: don't estimate airtime for unsupported rate widths

--===============4258240048265503240==--
