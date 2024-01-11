Content-Type: multipart/mixed; boundary="===============5181822522878741076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Jan 2024 16:24:58 -0000
Message-Id: <170499029881.2566.18340256822455024602@gitolite.kernel.org>

--===============5181822522878741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e5b290e3d007abc49a192e680be6da98ef764665
    new: f002c41bdc129d034b2df10fc4d96884a3009978
    log: revlist-e5b290e3d007-f002c41bdc12.txt
  - ref: refs/heads/pending
    old: 8a585fea19402f7a6f43c165d0e04f7517c16c22
    new: a34e613ed3e02337577b26e308067fb6c4700586
    log: revlist-8a585fea1940-a34e613ed3e0.txt
  - ref: refs/tags/ath-pending-202401111623
    old: 0000000000000000000000000000000000000000
    new: f002c41bdc129d034b2df10fc4d96884a3009978

--===============5181822522878741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b290e3d007-f002c41bdc12.txt

456e587924b5bb2737ccc4537dc2893449d97a40 wifi: ath11k: add support to select 6 GHz regulatory type
5fbb25d23fe4f928cad12dc68b4ba143263783f1 wifi: ath11k: store cur_regulatory_info for each radio
63d570d88f11d5329ded5eeb4f297b7bf84252df wifi: ath11k: fix a possible dead lock caused by ab->base_lock
c011a49e2b1ea1ad1ca5d5f843cc33c6fd23d56b wifi: ath11k: update regulatory rules when interface added
252a8398d45d58dd9cca62506c85014ec63d8520 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0dc8f1d95692f707c3641ecc991ea826703bf69d wifi: ath11k: save power spectral density(PSD) of regulatory rule
cd86b82b03235a02a1424254af548d57bd61e1e8 wifi: ath11k: add parse of transmit power envelope element
d3f93cf8d1df03ba1a2561a9856c6f7b72580058 wifi: ath11k: save max transmit power in vdev start response event from firmware
c77de12d01861ff13b21491982c112bd3e66701e wifi: ath11k: fill parameters for vdev set tpc power WMI command
0150b7b27c6e32df70827d2224eee389ec8eaa99 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
d42c15d0566a7dc4d50d238bd7730c4437c942b9 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
43e568601d8cfd10f118d0714f04c8d49c4546c8 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
15ebd5383da9dad48172c825db9b0d70be4135a4 wifi: ath12k: Refactor mac callback of config
966964efd0aa83f61168c9324551aa105ae92d34 wifi: ath12k: Refactor mac callback of bss info changed
04e56b24c3611840b539bc04a85d84dbb93bb9c4 wifi: ath12k: Refactor mac callback of conf tx
4286808d7686b97046d5785739ba39563e960e5a wifi: ath12k: Refactor mac callback of start
0bd50bd9957d545e8e9ed881ef45bd029a76de61 wifi: ath12k: Refactor mac callback of stop
2dc7981b8f7cd5cef568e9af225537ea75840047 wifi: ath12k: Refactor mac callback of update vif offload
7b40e5d3a1cb2501aa2f8541c654c641bdc64a29 wifi: ath12k: Refactor mac callback of configure filter
a3546cb5b8b183fcbb47999883875a1c01095b3c wifi: ath12k: Refactor mac callback of ampdu action
9cfb6269424256f236a67058fd07ecbc3ea9b19e wifi: ath12k: Refactor mac callback of flush
8753123a80d6366ed76f865842a31ce25538eb5e wifi: ath12k: Refactor start vdev delay function
a34e613ed3e02337577b26e308067fb6c4700586 wifi: ath12k: report tx bitrate for iw dev xxx station dump
f002c41bdc129d034b2df10fc4d96884a3009978 Merge branch 'pending' into master-pending

--===============5181822522878741076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a585fea1940-a34e613ed3e0.txt

456e587924b5bb2737ccc4537dc2893449d97a40 wifi: ath11k: add support to select 6 GHz regulatory type
5fbb25d23fe4f928cad12dc68b4ba143263783f1 wifi: ath11k: store cur_regulatory_info for each radio
63d570d88f11d5329ded5eeb4f297b7bf84252df wifi: ath11k: fix a possible dead lock caused by ab->base_lock
c011a49e2b1ea1ad1ca5d5f843cc33c6fd23d56b wifi: ath11k: update regulatory rules when interface added
252a8398d45d58dd9cca62506c85014ec63d8520 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0dc8f1d95692f707c3641ecc991ea826703bf69d wifi: ath11k: save power spectral density(PSD) of regulatory rule
cd86b82b03235a02a1424254af548d57bd61e1e8 wifi: ath11k: add parse of transmit power envelope element
d3f93cf8d1df03ba1a2561a9856c6f7b72580058 wifi: ath11k: save max transmit power in vdev start response event from firmware
c77de12d01861ff13b21491982c112bd3e66701e wifi: ath11k: fill parameters for vdev set tpc power WMI command
0150b7b27c6e32df70827d2224eee389ec8eaa99 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
d42c15d0566a7dc4d50d238bd7730c4437c942b9 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
43e568601d8cfd10f118d0714f04c8d49c4546c8 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
15ebd5383da9dad48172c825db9b0d70be4135a4 wifi: ath12k: Refactor mac callback of config
966964efd0aa83f61168c9324551aa105ae92d34 wifi: ath12k: Refactor mac callback of bss info changed
04e56b24c3611840b539bc04a85d84dbb93bb9c4 wifi: ath12k: Refactor mac callback of conf tx
4286808d7686b97046d5785739ba39563e960e5a wifi: ath12k: Refactor mac callback of start
0bd50bd9957d545e8e9ed881ef45bd029a76de61 wifi: ath12k: Refactor mac callback of stop
2dc7981b8f7cd5cef568e9af225537ea75840047 wifi: ath12k: Refactor mac callback of update vif offload
7b40e5d3a1cb2501aa2f8541c654c641bdc64a29 wifi: ath12k: Refactor mac callback of configure filter
a3546cb5b8b183fcbb47999883875a1c01095b3c wifi: ath12k: Refactor mac callback of ampdu action
9cfb6269424256f236a67058fd07ecbc3ea9b19e wifi: ath12k: Refactor mac callback of flush
8753123a80d6366ed76f865842a31ce25538eb5e wifi: ath12k: Refactor start vdev delay function
a34e613ed3e02337577b26e308067fb6c4700586 wifi: ath12k: report tx bitrate for iw dev xxx station dump

--===============5181822522878741076==--
