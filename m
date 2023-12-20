Content-Type: multipart/mixed; boundary="===============0805000824561987691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 20 Dec 2023 18:37:28 -0000
Message-Id: <170309744811.6837.7896196961637698288@gitolite.kernel.org>

--===============0805000824561987691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 36bf655a19a8236fc978c92b2bdcae487a9ed7de
    new: eceb0dd553946a0b13ab918e63b946f794e5a2c4
    log: revlist-36bf655a19a8-eceb0dd55394.txt
  - ref: refs/heads/pending
    old: 5b9b62e679c1f8410b8145edc576e53ba7824528
    new: ff5f1e2b7cbc0b171677c2a2f5341b8e34710ba8
    log: revlist-5b9b62e679c1-ff5f1e2b7cbc.txt
  - ref: refs/tags/ath-pending-202312201835
    old: 0000000000000000000000000000000000000000
    new: eceb0dd553946a0b13ab918e63b946f794e5a2c4

--===============0805000824561987691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36bf655a19a8-eceb0dd55394.txt

e7ab40b733094dfc50dad58bbce81f544af1d8cc wifi: ath12k: Make QMI message rules const
7ba6e8aefbcd144d6e931629a6e94fead5c70b70 Merge branch 'ath-next'
bdab625cacf673c9ba243c5d58f63469975ae6e6 Merge remote-tracking branch 'mhi/mhi-next'
2cd4e3f91f264926a6b11df948417b74d52ca9b9 Add localversion-wireless-testing-ath
2ccb8d288c7abf3b124b3b5e0b8dd1e4afda05f0 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
fcab563b9e6c452cec4a50724e6a884a14f2c299 wifi: ath12k: Refactor the MAC allocation and destroy
6c9d52e8958c66ab9ee9808c45893278013783b0 wifi: ath12k: Refactor MAC setup channel helper function
f02552a01f96d356c1f1aa90bbe07202937080df wifi: ath12k: Refactor MAC un/register helper function
cbdf8b2f023fad47059b8abbdafb8b906a6bfe95 wifi: ath12k: report tx bitrate for iw dev xxx station dump
d11ed5f2690ee0cd059272ea4094272db58ee785 wifi: ath11k: fix IOMMU errors on buffer rings
847264287c680b2d40da75734ba2902950de6da6 wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
08c3c32ba379fee40e275a0660e6fc920286c0a4 wifi: ath11k: add support to select 6 GHz regulatory type
51691ccfdb97223d8cd8c18b2dc8d0939d8c498f wifi: ath11k: store cur_regulatory_info for each radio
60da6529f71c8d71dc5ec511feecd5913a5a3690 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1a7f1644e9b7157ae6b5600a0778a368d305e44f wifi: ath11k: update regulatory rules when interface added
9a561a9f5cecf3e4909e64f3a6808c7997317c7f wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
b576eb7f467c159250c262eb6e5637671fdaee6e wifi: ath11k: save power spectral density(PSD) of regulatory rule
c41e91642e73f1f59396cf21681acc387ad6deb5 wifi: ath11k: add parse of transmit power envelope element
4310e55f00398f33dceaaaa3f3fd5b2e0286e3e8 wifi: ath11k: save max tx power in vdev start response event from firmware
e4a148abdf08ffa1868d2b230d52543ecf6fe4e5 wifi: ath11k: fill parameters for vdev set tpc power WMI command
fd8748f9c935aa83204e967bc0457d1bcf248b80 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
8f7cd9560cff8952ef49d9e88fcc08bd236cc74a wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
ff5f1e2b7cbc0b171677c2a2f5341b8e34710ba8 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
eceb0dd553946a0b13ab918e63b946f794e5a2c4 Merge branch 'pending' into master-pending

--===============0805000824561987691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9b62e679c1-ff5f1e2b7cbc.txt

e7ab40b733094dfc50dad58bbce81f544af1d8cc wifi: ath12k: Make QMI message rules const
2ccb8d288c7abf3b124b3b5e0b8dd1e4afda05f0 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
fcab563b9e6c452cec4a50724e6a884a14f2c299 wifi: ath12k: Refactor the MAC allocation and destroy
6c9d52e8958c66ab9ee9808c45893278013783b0 wifi: ath12k: Refactor MAC setup channel helper function
f02552a01f96d356c1f1aa90bbe07202937080df wifi: ath12k: Refactor MAC un/register helper function
cbdf8b2f023fad47059b8abbdafb8b906a6bfe95 wifi: ath12k: report tx bitrate for iw dev xxx station dump
d11ed5f2690ee0cd059272ea4094272db58ee785 wifi: ath11k: fix IOMMU errors on buffer rings
847264287c680b2d40da75734ba2902950de6da6 wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
08c3c32ba379fee40e275a0660e6fc920286c0a4 wifi: ath11k: add support to select 6 GHz regulatory type
51691ccfdb97223d8cd8c18b2dc8d0939d8c498f wifi: ath11k: store cur_regulatory_info for each radio
60da6529f71c8d71dc5ec511feecd5913a5a3690 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
1a7f1644e9b7157ae6b5600a0778a368d305e44f wifi: ath11k: update regulatory rules when interface added
9a561a9f5cecf3e4909e64f3a6808c7997317c7f wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
b576eb7f467c159250c262eb6e5637671fdaee6e wifi: ath11k: save power spectral density(PSD) of regulatory rule
c41e91642e73f1f59396cf21681acc387ad6deb5 wifi: ath11k: add parse of transmit power envelope element
4310e55f00398f33dceaaaa3f3fd5b2e0286e3e8 wifi: ath11k: save max tx power in vdev start response event from firmware
e4a148abdf08ffa1868d2b230d52543ecf6fe4e5 wifi: ath11k: fill parameters for vdev set tpc power WMI command
fd8748f9c935aa83204e967bc0457d1bcf248b80 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
8f7cd9560cff8952ef49d9e88fcc08bd236cc74a wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
ff5f1e2b7cbc0b171677c2a2f5341b8e34710ba8 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz

--===============0805000824561987691==--
