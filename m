Content-Type: multipart/mixed; boundary="===============7581875903308048606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 25 Nov 2025 09:37:38 -0000
Message-Id: <176406345849.3059115.9644136613742333741@gitolite.kernel.org>

--===============7581875903308048606==
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
    old: a8e5a110c0c38e08e5dd66356cd1156e91cf88e1
    new: 1c6a92a5a5de7ebf94526dee7068926e6d5b1b01
    log: revlist-a8e5a110c0c3-1c6a92a5a5de.txt

--===============7581875903308048606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1764063495 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1764063422-214d6dbd2970a43d7d596a3c8d85468cb9ba96c7

a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkleQcACgkQ10qiO8sP
aAAujhAAhJyfKs638gdLgfg9fF8slzPF0wRBsbIMQVeK0VftDDHvsbec02myYETs
aRf+ws+jDQ+7TdG1o65Ob7Xf5b957NasSAxR9Z+yJ+Mv3zKXmHqRr+ZNAb8YNgVi
QdXC9aydmnAEqEEDmCi+cwkqxoTDfX7mpi49+6S6gFnd13zMKXooD7muAItiRKqg
9TYT7ZqHS+APCawD1k6uqUBDJ50beIEuWCaqobe43hsj0mKehGMG6OZUh9QXBlwJ
qxFZqcRcFSUYH8AwBuux8VJSMdj0CKb/wwfng32x3hal98qmJR8Gbddts9dJ2dNm
LWc5GJL8UVDlRqZkN0f5Gn5F5ewFJ+gM225i5z0NXMBSH0bcGn0XOlL7wO9Gt3IG
+zbPihDXsTaquAXvhkgqPANeJCdJyAwe7jke+nFILBE3op1TTFMuu9ZoT6et+OBo
IxxQ5ZTJZM60nisE/4WAgWUaoXwZp1T64ylH76hUYDVVF1OLg7TP5DbNR5jp0LlX
LTQgytpafSh+tGMznfAT0Q33iWkMR1IqEHhUm3zu8DC3y978104TIOHqCkI5l0DD
9KtkgzoGFPLZTD6Ggj4exhbwKOcaajnsBZqtRZ1gfcMiyj0gS8Q0GiujYvNp/kq/
rlcrYcZO3agzXokja6K3/ZnN/xQzcsr6M8p+3k6zBAeOeJnQfrg=
=5n+F
-----END PGP SIGNATURE-----

--===============7581875903308048606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e5a110c0c3-1c6a92a5a5de.txt

79277f8ad15ec5f255ed0e1427c7a8a3e94e7f52 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
084922069ceac4d594c06b76a80352139fd15f4d wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
8c5b063061326b84192625c62e963f1e998193a8 wifi: mt76: connac: Replace memcpy + hard-coded size with strscpy
38b845e1f9e810869b0a0b69f202b877b7b7fb12 wifi: mt76: Fix DTS power-limits on little endian systems
9a04a69b68ad10dee793c887b367760651777c42 dt-bindings: net: wireless: mt76: Document power-limits country property
6b9833c611d2e149292cc1c542dccfda1ca98c1f dt-bindings: net: wireless: mt76: introduce backoff limit properties
b05ab4be9fd779115635144ebb0691a0c3dd3943 wifi: mt76: mt7915: add bf backoff limit table support
385aab8fccd7a8746b9f1a17f3c1e38498a14bc7 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
a9730354ca26e16f80ddda3c88fd08075afe7078 wifi: mt76: use GFP_DMA32 for page_pool buffer allocation
909675fd4344f73aad5f75f123bd271ada2ab9fb wifi: mt76: fix license/copyright of util.h
a96fed2825d8dfb068bf640419c619b5f2df4218 wifi: mt76: relicense to BSD-3-Clause-Clear
2157e49892c5eae210b8fa6ee8672bd9d0ffa4b5 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
e627439aecf358944261cf2ffb4449c61a7e5e9f wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
a7fb9aac3e65e8b3189d4b4088ad5e0d10628876 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
f7632a7fdda861e1215a6b284de738d7ab575837 wifi: mt76: Add the capability to set TX token start ID
7fb554b1b623c7da845521604bd05fa9570d07bc wifi: mt76: Introduce the NPU generic layer
377aa17d2aedc98d1c3bbe7e49b22a0c76308b0e wifi: mt76: mt7996: Add NPU offload support to MT7996 driver
9ba77f1a634a89893022640c7d241c0781d48663 wifi: mt76: mt7996: fix typos in comments
c1d8beea631ce0c30028c680075f8a0c9b65ad4a wifi: mt76: Use of_reserved_mem_region_to_resource() for "memory-region"
87c394127049538d950422cdd23fd7aa2e71152a wifi: mt76: mt7925: refactor regulatory domain handling to regd.[ch]
e323b841270a0cd17d95872035facc4c7fe03b44 wifi: mt76: mt7925: refactor CLC support check flow
330510085907a2f235b0ae3385b5b24c3a9c17ac wifi: mt76: mt7925: refactor regulatory notifier flow
6338709a4f8636911b4eacfdd75cc12e28702285 wifi: mt76: mt7925: improve EHT capability control in regulatory flow
3bc62aa4484dcb9529fea70e756743769b1145e6 wifi: mt76: mt7925: add auto regdomain switch support
992c304112631498fd9bdc7d9bcf3840c12e304f wifi: mt76: mt7925: disable auto regd changes after user set
2df00805f7dbaa46b60c682aad0d76270b7ba266 wifi: mt76: mmio_*_copy fix byte order and alignment
cdb2941a516cf06929293604e2e0f4c1d6f3541e Revert "wifi: mt76: mt792x: improve monitor interface handling"
5ef6de7bad7255621f5f542d8d313b93662b7524 wifi: mt76: adjust BSS conf pointer handling
ee518f914cd901c16fa08a6f228b266551f72a6a wifi: mt76: replace use of system_wq with system_percpu_wq
2a035ae2062f38dc5183002d1c5a64ca682170c1 wifi: mt76: mt7925: cqm rssi low/high event notify
361b59b6be7c33c43b619d5cada394efc0f3b398 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
dab5b2025452f90673329dbc03513377b624ed3c wifi: mt76: mt7996: no need to wait ACK event for SDO command
5d86765828b47444908a8689f2625872e8dac48f wifi: mt76: mt7996: fix implicit beamforming support for mt7992
feb06d4556203cd27cf3fa31147d43f28f329653 wifi: mt76: mt7996: support fixed rate for link station
bb705a606734e1ce0ff17a4f368a896757ba686d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
e077071e7ac48d5453072f615d51629891c5b90d wifi: mt76: mt7996: fix teardown command for an MLD peer
7eaea3a8ba1e9bb58f87e3030f6ce18537e57e1f wifi: mt76: mt7996: set link_valid field when initializing wcid
85cd5534a3f2ec93e7d88713a77df5b4255520df wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
4fb3b4e7d1ca5453c6167816230370afc15f26bf wifi: mt76: mt7996: fix MLD group index assignment
e11be918d91e7d33ac4bad41dbe666a9abf1cfaa wifi: mt76: mt7996: fix MLO set key and group key issues
f1e9f369ae42ee433836b24467e645192d046a51 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a4031fec9d0d230224a7edcefa3368c06c317148 wifi: mt76: mt7996: fix EMI rings for RRO
2ccbea08dddaacb1b9b5573ecce58c31eab3c967 wifi: mt76: mt7925: ensure the 6GHz A-MPDU density cap from the hardware.
5a4bcba26e9fbea87507a81ad891e70bb525014f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
a84b172cca90a3a6b97afac9113daf3bf1b172b3 wifi: mt76: mt7996: move mt7996_update_beacons under mt76 mutex
6aaaaeacf18b2dc2b0f78f241800e0ea680938c7 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
4fe823b9ee0317b04ddc6d9e00fea892498aa0f2 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2a432a6d0066d4ce05a2d0eec1da9e061eb70c49 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7545551631fa63101f97974f49ac0b564814f703 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f804a5895ebad2b2d4fb8a3688d2115926e993d5 wifi: mt76: Strip whitespace from build ddate
066f417be5fd8c7fe581c5550206364735dad7a3 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
53d1548612670aa8b5d89745116cc33d9d172863 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cf1d7dc28cb7d8da7e0d70ecc2626d1edd5ee474 Merge tag 'mt76-next-2025-11-24' of https://github.com/nbd168/wireless
24d4da5c2565313c2ad3c43449937a9351a64407 wifi: ieee80211: correct FILS status codes
3fc830cd8c9d0e5efae64da38a1a5eac01584b2f wifi: cfg80211: include s1g_primary_2mhz when sending chandef
cba1ba11c1bae87de9c2e13d342bfbd6a3c1cf63 wifi: cfg80211: include s1g_primary_2mhz when comparing chandefs
1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 wifi: nl80211: vendor-cmd: intel: fix a blank kernel-doc line warning

--===============7581875903308048606==--
