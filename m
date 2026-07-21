Content-Type: multipart/mixed; boundary="===============0879215529492054722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 21 Jul 2026 21:09:36 -0000
Message-Id: <178466817663.87987.4418501284482129198@gitolite.kernel.org>

--===============0879215529492054722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 50e8b3180d2ea6d1614e3e045b27f20b7e8c1057
    new: 623bf56a9f0906d780f46ae110b47212ac3406ec
    log: revlist-50e8b3180d2e-623bf56a9f09.txt
  - ref: refs/tags/ath-202607212004
    old: 0000000000000000000000000000000000000000
    new: 623bf56a9f0906d780f46ae110b47212ac3406ec

--===============0879215529492054722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e8b3180d2e-623bf56a9f09.txt

037d3e9a44e52dba5508a84095db8d90f343628c mmc: sdio: add Morse Micro vendor ids
b1906cea00b021acea22460225401d5b27bc7c36 wifi: mm81x: add mm81x Wi-Fi HaLow driver
dc4d1a7615a72d8671350ea8131cd86576869ab8 mmc: core: add NXP IW61x base ID and block size quirk
73b01e57ed3e3d6102c0cbcb21f62086c5429437 wifi: nxp: add nxpwifi driver for IW61x
aeea930c7a878957a4b74d4888cd22880db2258c wifi: mac80211_hwsim: authenticate PMSR report senders
37a77bd1395e8261d1760ae39c7f5eb637300550 wifi: mac80211_hwsim: clear PMSR request state on abort
29ab31f3f27157648f2f7e6d5e1fd9792fdf0614 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
1c21afed21b4c42e15a6fb91f3fa697e0675cd4f Merge tag 'mm81x-driver-08-07-2026' of https://github.com/MorseMicro/linux
dd406779999fa2065ec6b7c4f80906b727041d2c wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames
a3262f61d102eaae81048d10eb0aadcc623ea026 wifi: mac80211: always send regulatory connectivity element
410d70acf9ca73fdf370e1eb7e1da64e486dcbb5 wifi: use UHR operation field presence bits
3002812cbedb09a359e0865670d7ae6267b1dd6f wifi: cfg80211: improve multi-BSSID profile continuation parser
8ff047b9c7b2900ec6e49361f81d74ac61563cdc wifi: cfg80211: clarify and tighten key checks
aa4c0a649903567762edf2bbc7fff608953b3ca4 wifi: mac80211: ibss: read deauth reason_code after frame length check
8a0ed6ce39852d6a5dace3b3908c77c17468f250 wifi: mac80211: mlme: read deauth reason_code after frame length check
9fbe9627c585c0b83e0de1657b75fd1829ba36a4 wifi: mac80211: fix monitor min_def bandwidth
a607344292c2ec4546f33ed360eb713d261a7133 wifi: mac80211: notify driver before destroying assoc link
56f47868e9e947891ed8f548e3ddb82455edc14e wifi: cfg80211: include cf1 offset when sending chandef
86e844826286f137dec85403943878085c77aab9 wifi: mac80211: refactor multi-link assoc response parsing
e68e231a96ccdc8d7cbb80f90524857a98dc1835 wifi: mac80211: parse enhanced critical updates field
9f0d2ea9253c4fa2a3fc8dcbafa1fd9acf4eb547 Merge tag 'nxpwifi-2026-07-15' of https://github.com/jeffchen71/nxpwifi
19e99acc9f1b220d7b3e0e67278869c37849c68b wifi: brcmfmac: add DPP support
6cee0214da2f9214d85a87eb6300bf7e23038bb1 wifi: ath12k: fix survey indexing across bands
485884f0fac28c8281fa66bc2c359d06e6747543 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
2ab768b2a3c0a31a6270d3c7fdd25912fc341533 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ca27e3c2284a7a43ba390ed5ce0d68b3c869c0ce wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
3d4170fd5693f8ea087e5885e9b50941afc4f925 Merge remote-tracking branch 'wireless/main'
e3fe873fd278a2199054be14857a76f534cf567f Merge remote-tracking branch 'wireless-next/main'
663afbbdde9921be7d17875f16c608b58c369d0c Merge branch 'ath-next'
c329c9205dabe9565ddb15d6086aaa326c9fe9f7 Merge remote-tracking branch 'mhi/mhi-next'
281addb6952f1045131c5b072ed5a796680982ab Add localversion-wireless-testing-ath
623bf56a9f0906d780f46ae110b47212ac3406ec wifi: mac80211: Fixup merge between wireless and wireless-next

--===============0879215529492054722==--
