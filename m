Content-Type: multipart/mixed; boundary="===============1946971733897266191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 15 Dec 2023 16:04:57 -0000
Message-Id: <170265629734.2801.10022751810414996958@gitolite.kernel.org>

--===============1946971733897266191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6cbd5b48a899ca7d3811f3ee9a183eaf8748e85c
    new: 593d90cd1658cb09ba223ed5d441ace5c2503e4b
    log: revlist-6cbd5b48a899-593d90cd1658.txt
  - ref: refs/heads/pending
    old: b97c9f7dd33f96e687ce6529900c4287ebb45894
    new: 41cd16063b3f7983588f769e21664d79ed21be0c
    log: revlist-b97c9f7dd33f-41cd16063b3f.txt
  - ref: refs/tags/ath-pending-202312151603
    old: 0000000000000000000000000000000000000000
    new: 593d90cd1658cb09ba223ed5d441ace5c2503e4b

--===============1946971733897266191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbd5b48a899-593d90cd1658.txt

ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
cc24ae57333d43a6108b2c71ed62215acb5a37c8 Merge branch 'ath-next'
f3775568b1106579921fc8c28f00b7b5104ead72 Merge remote-tracking branch 'mhi/mhi-next'
75d04d8a7a2a652528e94ddc821fcf4afb095ace Add localversion-wireless-testing-ath
8da12f2e353e6b6cb889168a35eef4579b9efde5 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
caaed28929d9fc7cf995227be09b6d36a0f3356c wifi: ath12k: Refactor the MAC allocation and destroy
acf341c3291e029f6f3a53948f2008b897667d3d wifi: ath12k: Refactor MAC setup channel helper function
eeb5280389dbd2a6967a10661cb0560945d471c2 wifi: ath12k: Refactor MAC un/register helper function
b17230ef58f6e79d6d8a550b7e90fb7fffc1655d wifi: ath12k: report tx bitrate for iw dev xxx station dump
ed33f6f860937b0507ba1d47f6cb1876ad1a077d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
28c14aa037c767288262c7c4ecf404e78f8373cc wifi: ath11k: fix IOMMU errors on buffer rings
7022aaf4e91e47be9ea4046b2a99799ed3903f4f wifi: ath11k: add support to select 6 GHz regulatory type
88056fd9b63d919cda29a60b56e5725c2540e6ab wifi: ath11k: store cur_regulatory_info for each radio
66e12c71e72ff0642037ccf3b7caf178e2cdc997 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
469f65026c030954d78875516ef506f8f1ed9572 wifi: ath11k: update regulatory rules when interface added
fa7cb49560dcc0ded98748cb0ea78ba13ff1febf wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
dca0da3bf06f151539f0700d961dd93c6caeeed0 wifi: ath11k: save power spectral density(PSD) of regulatory rule
0405698ed6d335f694f1fb3ccb3501183e8348fe wifi: ath11k: add parse of transmit power envelope element
9e9f4a748cfc736f4334354514746b76611ebbb4 wifi: ath11k: save max tx power in vdev start response event from firmware
be59a8a9374f2b834c092f947507b037f4300c67 wifi: ath11k: fill parameters for vdev set tpc power WMI command
28329e6cd764b1af36d43b5e5262744dc2cc75ae wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
fa4edfe2680a9bd1906691acb0dc2204e562bbb1 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
12792f0854b6265915024a3bda359a040a7ecaba wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
18298186d0298b701fe0963f13b255ff7a6318f1 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
095314cda52f4788cfca7d723dba69f8c2410e44 wifi: ath9k: delete some unused/duplicate macros
7f53693c6621baef57ccd7087076655a4871ee32 wifi: ath9k: Convert to platform remove callback returning void
1627b5fdb6591b4b3d09261de89d7c296ed8ca49 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
118bb4298d46f0d52b6f0f5f7245b47af7e0cdc0 wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
925e0bfd80dce3f79af089d461790dd7e499e630 wifi: ath10k: use flexible arrays for WMI start scan TLVs
2b1451d33cfe5934134bf1eb777d525368d173ad wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
8b0df31baf819b90da05eb3a55bdcb70cf51401c wifi: ath10k: remove unused template structs
b2973cd2caa257487ad1606868e63c091d22b7d5 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
41cd16063b3f7983588f769e21664d79ed21be0c wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
593d90cd1658cb09ba223ed5d441ace5c2503e4b Merge branch 'pending' into master-pending

--===============1946971733897266191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97c9f7dd33f-41cd16063b3f.txt

e75fda64f0fee2599e28b123594375ccd8991507 Revert "wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ"
fd6ed1772b2c639370b7b41602d4c925dbd003d4 wifi: ath11k: workaround too long expansion sparse warnings
8da12f2e353e6b6cb889168a35eef4579b9efde5 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
caaed28929d9fc7cf995227be09b6d36a0f3356c wifi: ath12k: Refactor the MAC allocation and destroy
acf341c3291e029f6f3a53948f2008b897667d3d wifi: ath12k: Refactor MAC setup channel helper function
eeb5280389dbd2a6967a10661cb0560945d471c2 wifi: ath12k: Refactor MAC un/register helper function
b17230ef58f6e79d6d8a550b7e90fb7fffc1655d wifi: ath12k: report tx bitrate for iw dev xxx station dump
ed33f6f860937b0507ba1d47f6cb1876ad1a077d wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
28c14aa037c767288262c7c4ecf404e78f8373cc wifi: ath11k: fix IOMMU errors on buffer rings
7022aaf4e91e47be9ea4046b2a99799ed3903f4f wifi: ath11k: add support to select 6 GHz regulatory type
88056fd9b63d919cda29a60b56e5725c2540e6ab wifi: ath11k: store cur_regulatory_info for each radio
66e12c71e72ff0642037ccf3b7caf178e2cdc997 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
469f65026c030954d78875516ef506f8f1ed9572 wifi: ath11k: update regulatory rules when interface added
fa7cb49560dcc0ded98748cb0ea78ba13ff1febf wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
dca0da3bf06f151539f0700d961dd93c6caeeed0 wifi: ath11k: save power spectral density(PSD) of regulatory rule
0405698ed6d335f694f1fb3ccb3501183e8348fe wifi: ath11k: add parse of transmit power envelope element
9e9f4a748cfc736f4334354514746b76611ebbb4 wifi: ath11k: save max tx power in vdev start response event from firmware
be59a8a9374f2b834c092f947507b037f4300c67 wifi: ath11k: fill parameters for vdev set tpc power WMI command
28329e6cd764b1af36d43b5e5262744dc2cc75ae wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
fa4edfe2680a9bd1906691acb0dc2204e562bbb1 wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
12792f0854b6265915024a3bda359a040a7ecaba wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
18298186d0298b701fe0963f13b255ff7a6318f1 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
095314cda52f4788cfca7d723dba69f8c2410e44 wifi: ath9k: delete some unused/duplicate macros
7f53693c6621baef57ccd7087076655a4871ee32 wifi: ath9k: Convert to platform remove callback returning void
1627b5fdb6591b4b3d09261de89d7c296ed8ca49 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
118bb4298d46f0d52b6f0f5f7245b47af7e0cdc0 wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
925e0bfd80dce3f79af089d461790dd7e499e630 wifi: ath10k: use flexible arrays for WMI start scan TLVs
2b1451d33cfe5934134bf1eb777d525368d173ad wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
8b0df31baf819b90da05eb3a55bdcb70cf51401c wifi: ath10k: remove unused template structs
b2973cd2caa257487ad1606868e63c091d22b7d5 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
41cd16063b3f7983588f769e21664d79ed21be0c wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update

--===============1946971733897266191==--
