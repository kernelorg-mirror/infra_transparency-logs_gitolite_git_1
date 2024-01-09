Content-Type: multipart/mixed; boundary="===============0613835892096497718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 09 Jan 2024 15:41:12 -0000
Message-Id: <170481487232.25595.2090590182262704669@gitolite.kernel.org>

--===============0613835892096497718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: eceb0dd553946a0b13ab918e63b946f794e5a2c4
    new: 7042ef5db6e04da123c5c2fc716a3c2673f0877b
    log: revlist-eceb0dd55394-7042ef5db6e0.txt
  - ref: refs/heads/pending
    old: ff5f1e2b7cbc0b171677c2a2f5341b8e34710ba8
    new: df0304954907c18130257b66054abe3d45022280
    log: revlist-ff5f1e2b7cbc-df0304954907.txt
  - ref: refs/tags/ath-pending-202401091539
    old: 0000000000000000000000000000000000000000
    new: 7042ef5db6e04da123c5c2fc716a3c2673f0877b

--===============0613835892096497718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceb0dd55394-7042ef5db6e0.txt

fefa43d63e1928fce6e8c2bb626900e9ce98ca69 wifi: ath11k: fix IOMMU errors on buffer rings
fe0570eab9283facc6907c3958d0e07657f6389f wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
34f988924ce554f6c5bb73dcdbb080857a2e643f wifi: ath11k: add support to select 6 GHz regulatory type
ef3957b14002c90591f8c3c84164fab488dfbe3b wifi: ath11k: store cur_regulatory_info for each radio
5210a56916640894eaf7a15f2d88de09c76ba0bc wifi: ath11k: fix a possible dead lock caused by ab->base_lock
0c62aa70da76bd4bd3c533a6ffb3ff1aa65309ba wifi: ath11k: update regulatory rules when interface added
308dd55a4ee8cde08ec79e206218ef49a9038023 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0be0846a303a13445c3b18207a1823f56860c4f7 wifi: ath11k: save power spectral density(PSD) of regulatory rule
23371986c5ad4548e52a7035c8d99a5cc4e15a71 wifi: ath11k: add parse of transmit power envelope element
d01b9133d1e8393f3b924ce053a7c3be592071ab wifi: ath11k: save max tx power in vdev start response event from firmware
db82221c8348adfd57d75658212e2fa515e3bdf0 wifi: ath11k: fill parameters for vdev set tpc power WMI command
2593be390c1448e1f6895d5014dfee20f9810719 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
60224932b4111ca55be31715d7eb7480da9ce7b9 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
df0304954907c18130257b66054abe3d45022280 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
7042ef5db6e04da123c5c2fc716a3c2673f0877b Merge branch 'pending' into master-pending

--===============0613835892096497718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5f1e2b7cbc-df0304954907.txt

fefa43d63e1928fce6e8c2bb626900e9ce98ca69 wifi: ath11k: fix IOMMU errors on buffer rings
fe0570eab9283facc6907c3958d0e07657f6389f wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
34f988924ce554f6c5bb73dcdbb080857a2e643f wifi: ath11k: add support to select 6 GHz regulatory type
ef3957b14002c90591f8c3c84164fab488dfbe3b wifi: ath11k: store cur_regulatory_info for each radio
5210a56916640894eaf7a15f2d88de09c76ba0bc wifi: ath11k: fix a possible dead lock caused by ab->base_lock
0c62aa70da76bd4bd3c533a6ffb3ff1aa65309ba wifi: ath11k: update regulatory rules when interface added
308dd55a4ee8cde08ec79e206218ef49a9038023 wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0be0846a303a13445c3b18207a1823f56860c4f7 wifi: ath11k: save power spectral density(PSD) of regulatory rule
23371986c5ad4548e52a7035c8d99a5cc4e15a71 wifi: ath11k: add parse of transmit power envelope element
d01b9133d1e8393f3b924ce053a7c3be592071ab wifi: ath11k: save max tx power in vdev start response event from firmware
db82221c8348adfd57d75658212e2fa515e3bdf0 wifi: ath11k: fill parameters for vdev set tpc power WMI command
2593be390c1448e1f6895d5014dfee20f9810719 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
60224932b4111ca55be31715d7eb7480da9ce7b9 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
df0304954907c18130257b66054abe3d45022280 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz

--===============0613835892096497718==--
