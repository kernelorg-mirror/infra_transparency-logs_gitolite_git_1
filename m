Content-Type: multipart/mixed; boundary="===============4452695121425555154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 27 Jun 2025 14:51:14 -0000
Message-Id: <175103587447.4150008.12314518174147538103@gitolite.kernel.org>

--===============4452695121425555154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 4fb98d37afdac11db1f82c1d662e0fd3d209afaa
    new: 2759f1f6e2d84340ab9b64f9e49edace80fd55bf
    log: revlist-4fb98d37afda-2759f1f6e2d8.txt
  - ref: refs/tags/ath-202506271444
    old: 0000000000000000000000000000000000000000
    new: 2759f1f6e2d84340ab9b64f9e49edace80fd55bf

--===============4452695121425555154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb98d37afda-2759f1f6e2d8.txt

5cbfef9039f61691c87f522f8761d628033bc392 wifi: ath9k: ahb: reorder declarations
c8123302c01936d297e22adbd75cad38c5049f92 wifi: ath9k: ahb: reorder includes
f902f2c39a807382353b4c6b8d8d4ac1f03aade9 dt-bindings: net: wireless: ath9k: add WIFI bindings
2fa490c0d7591918bed267059700f1c9e505e881 wifi: ath9k: ahb: replace id_table with of
02dcb6921b8827782e51e26593d4a2866576ab63 dt-bindings: net: wireless: ath11k-pci: describe firmware-name property
edbbc647c4f36e8a6375d07ecb5aad8e8b90de5e wifi: ath11k: support usercase-specific firmware overrides
a5b46aa7cf5f05c213316a018e49a8e086efd98e wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f9480451514c065dc8296c0db6e26d6c467fafe wifi: ath11k: fix suspend use-after-free after probe failure
d8f07889e920493845fd628407ff0debbe96fa09 wifi: ath11k: Make read-only const array svc_id static const
0314ee81a91d22366e8ec6f5a993d75b246cbea8 wifi: ath12k: handle WMI event for real noise floor calculation
662e9032140fd92662142d4bf394916cf48e426f wifi: ath12k: use real noise floor instead of default value
70eeacc1a92a444f4b5777ab19e1c378a5edc8dd wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ce7c93d196bfd2190dc4a0b86deee04e82042ed1 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9903c0986f782dfc511d7638b6f15fb6e8600cd3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a44958c83e52238996a48e7d604167c9b9d0a529 wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
8c1ba5091fa9a2d1478da63173b16a701bdf86bb wifi: ath11k: fix dest ring-buffer corruption
3a690e9091ec07f70cedd9a7dcc074c8554f1bed wifi: ath11k: use plain access for descriptor length
4aba95fb1faed7fe7f6e1edfb60c333e0275dfc1 wifi: ath11k: use plain accesses for monitor descriptor
6efa0df54022c6c9fd4d294b87622c7fcdc418c8 wifi: ath11k: fix source ring-buffer corruption
aa6956150f820e6a6deba44be325ddfcb5b10f88 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8157ce533a60521f21d466eb4de45d9735b19484 wifi: ath12k: fix dest ring-buffer corruption
79390f613d639f7ef913377719cc5094357e53bc wifi: ath12k: use plain access for descriptor length
e834da4cbd6fe1d24f89368bf0c80adcad212726 wifi: ath12k: fix source ring-buffer corruption
ed32169be1ccb9b1a295275ba7746dc6bf103e80 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c27bb624b3d789a337df3bbcc020a575680555cc wifi: ath12k: Clear auth flag only for actual association in security mode
ffc7adb0a121cd72a02095106bd006f44593ee35 wifi: ath12k: Add support for transmit histogram stats
a7f74e782e274e8255808c165cb2cf63ee0876cc wifi: ath12k: Add support to TDMA and MLO stats
81a0286cefe6f81744160d3524d70e67479b314b wifi: ath12k: Add support to RTT stats
ed259ae54de6d7daa778dcb3471c00367d32c11c wifi: wil6210: wmi: Fix spellings reported by codespell
20870fb0a3001fa99f2684dafb200c2ae6b8aae7 wifi: ath10k: Fix Spelling
cb6dcabdfd0e3b608969d1cab71d8658495f9c4f wifi: ath6kl: Fix spellings
6f79e7209cd061b64da92e4c2f18d2f9bbdf43a2 Merge branch 'ath-next'
3da6b396379632cb34759377bb34eb3947e5841d Merge remote-tracking branch 'mhi/mhi-next'
2759f1f6e2d84340ab9b64f9e49edace80fd55bf Add localversion-wireless-testing-ath

--===============4452695121425555154==--
