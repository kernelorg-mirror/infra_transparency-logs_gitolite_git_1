Content-Type: multipart/mixed; boundary="===============9029647815977508788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 06 Oct 2026 11:07:04 -0000
Message-Id: <179128482422.1715043.3692193489232726325@gitolite.kernel.org>

--===============9029647815977508788==
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
    new: ddf6d67ed0b4c2da43809aff12409c0c844817c4
    log: revlist-d24e8ac715de-ddf6d67ed0b4.txt

--===============9029647815977508788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791284774 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1791284774-1dbeb8fa72da98590f2e84627f46da0a581071ab

d24e8ac715de2e16a53c144005b1863660a5fbea ddf6d67ed0b4c2da43809aff12409c0c844817c4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrE1iYACgkQ10qiO8sP
aADNcA/+KHeqtGpNY5BKQlDHtFp7KjOTKMldmLpBM9UTl58cKiyWg65XT+HgwbYN
z7oWHrPhw1jxUXfiqJEeOwc5L+idiRbyFEumF7EMKFjvszpq44QZr0D3OMJV7kjI
nqwfXqO73PBp4L4BBBM80++bmmM85ikqXgTqibAHgZkWGf+daEB9Y06FE7RJp2uh
gSAIw17fXu3aVJKoJc6AewQMJgZOMqzzfZbf3k+i6m9fJQckf0Rv8pp17JT10tju
8iMrxiKNOf6zlmF48uoSw6oBR53Bhh7EhiCuhkb99vunhiWsY1xhO7GcwqXbssp2
iFrG/ciMz+rnggAQJubxc++ZQtCZNr1qTjeIGkrq3C5MzvoZ/cYF8OoXRWdMik5r
pjbUVFE+b/fFVcy9iNw9fO2tfNJyJFBy2HewhMB4cuwsk+NTK6VTy6AvQpbx6HVG
4E1SRm2ib/PRbS/17kibe5Yel30Ke+pmnUyUsKuSd3Bko7j8G5FFT9ibH6DZ9+GF
rt0iNERIfZmG5t6kIj4qdoTXPXnhF7ekN2iRffKdbFwptb6UckefV6ADNlj8Lzcc
n6y74nasqxPi6Ty0dUuO83AEDrrJ35xQP0aWllq4wAYqOD9o4yT8ukykT3+JS+zg
F11lc8AKLgQsGdhMtRWh5kLcXbz1D3ah0Y53pbPP5Vgk/c8nwBo=
=JZos
-----END PGP SIGNATURE-----

--===============9029647815977508788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e8ac715de-ddf6d67ed0b4.txt

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

--===============9029647815977508788==--
