Content-Type: multipart/mixed; boundary="===============6509973977506847610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 06 Oct 2026 13:54:03 -0000
Message-Id: <179129484383.1843614.1791749170191686043@gitolite.kernel.org>

--===============6509973977506847610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 388d3c42e8aba1cfc3c6d2c52877a46d8cf740db
    new: a90ebf2176db07c5d91e0a62e15ded1fd50710a0
    log: revlist-388d3c42e8ab-a90ebf2176db.txt
  - ref: refs/tags/ath-202610061345
    old: 0000000000000000000000000000000000000000
    new: a90ebf2176db07c5d91e0a62e15ded1fd50710a0

--===============6509973977506847610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388d3c42e8ab-a90ebf2176db.txt

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
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
b3dab6676ffdc1231555a184904446a27939c180 Merge remote-tracking branch 'wireless/main'
33af9d8bef62b9cad775c81ff708b73c6ebab8c1 Merge remote-tracking branch 'wireless-next/main'
1a38e6b71d35a556a63d954dbc18dae227fdac72 Merge branch 'ath-next'
9d0d4da27c782d76b4e6e3855f99436a5148ff8a Merge branch 'ath-current'
dae81d93cb558d1dd6e59afebac87c9506d2c676 Merge remote-tracking branch 'mhi/mhi-next'
9092f609cbc144a016496f3ecbf7c895697978b2 Add localversion-wireless-testing-ath
a90ebf2176db07c5d91e0a62e15ded1fd50710a0 MIPS: generic: Remove undefined image 'ramdisk'

--===============6509973977506847610==--
