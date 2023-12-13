Content-Type: multipart/mixed; boundary="===============0376345088344302357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 13 Dec 2023 10:45:39 -0000
Message-Id: <170246433935.26472.8611706316776610644@gitolite.kernel.org>

--===============0376345088344302357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 74e454106bc502f118566af458e8d63da3b84500
    new: 4f97e805b5f4fdd8f20c691a8f708ccb0cba432f
    log: revlist-74e454106bc5-4f97e805b5f4.txt
  - ref: refs/heads/pending
    old: 808562470202d51817f10a320b0b0bb23ac8f3a1
    new: 55c1902a4b46bc1182a8e8f9f74a6a4e33752f70
    log: revlist-808562470202-55c1902a4b46.txt
  - ref: refs/tags/ath-pending-202312131044
    old: 0000000000000000000000000000000000000000
    new: 4f97e805b5f4fdd8f20c691a8f708ccb0cba432f

--===============0376345088344302357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e454106bc5-4f97e805b5f4.txt

4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
a06c6dc5e3764d1bf484e02b9800b6704de0352d Merge branch 'ath-next'
41577e8ef1c0fb73971d3493565b7e01874e58b4 Merge remote-tracking branch 'mhi/mhi-next'
c853416ac0642811c2e125e798dda9820512caaf Add localversion-wireless-testing-ath
e0d94824fa388d81bb1f27e9486cb2d0f6fee3fb Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
658a0e49a6015496fb469630cc4961329f0638e6 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
09de3e7fdde966c201909ec28d97a0b5f9af08ee wifi: ath12k: Refactor the MAC allocation and destroy
283258c358dc5ed8bfc49253eb99931d010821b6 wifi: ath12k: Refactor MAC setup channel helper function
d384f0033027124599ef1907dc1dd09c5c5ff86f wifi: ath12k: Refactor MAC un/register helper function
d41c8694199458d8e4f86d080bdccdced05d1c8f wifi: ath12k: report tx bitrate for iw dev xxx station dump
060adacb71382cc5de2ece5723be251bf3f6d611 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
380c838cba82fc93c3afbbcca6e6be01827283bd wifi: ath11k: fix IOMMU errors on buffer rings
8304c38e8fa2bcf2ec496595465e663de99f4a3c wifi: ath11k: add support to select 6 GHz regulatory type
3ccdb3c66b190ce9fa4c36f35ee3f731d391953c wifi: ath11k: store cur_regulatory_info for each radio
9801b06bc15675528bccdc68918a2e53ad0752b7 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
e8d1a2731fb49dd728e4bea8fefe4b9601bf0425 wifi: ath11k: update regulatory rules when interface added
25350f4388437279591c9837f53e93d66daa140f wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
8303eec37aa815c273aa85b510b4cce497f6b3b6 wifi: ath11k: save power spectral density(PSD) of regulatory rule
8f1d93b7f2ad5def6a728f6d8d3882f65baa3515 wifi: ath11k: add parse of transmit power envelope element
b939e3b664993a965d11ed549994c3a55d9301df wifi: ath11k: save max tx power in vdev start response event from firmware
6842643e8c11ac74cf661d1c131aa595d9e7c19f wifi: ath11k: fill parameters for vdev set tpc power WMI command
899bf30c37c2916a0743a226539263133503787d wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
aed35e2d11814aef6c420ab72a0674dd5970ad1d wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
55c1902a4b46bc1182a8e8f9f74a6a4e33752f70 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
4f97e805b5f4fdd8f20c691a8f708ccb0cba432f Merge branch 'pending' into master-pending

--===============0376345088344302357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808562470202-55c1902a4b46.txt

4fadce88cb9fe95cfa7000c4ec041acf47b67447 wifi: ath9k: reset survey of current channel after a scan started
658a0e49a6015496fb469630cc4961329f0638e6 wifi: ath12k: Refactor the DP pdev pre alloc call sequence
09de3e7fdde966c201909ec28d97a0b5f9af08ee wifi: ath12k: Refactor the MAC allocation and destroy
283258c358dc5ed8bfc49253eb99931d010821b6 wifi: ath12k: Refactor MAC setup channel helper function
d384f0033027124599ef1907dc1dd09c5c5ff86f wifi: ath12k: Refactor MAC un/register helper function
d41c8694199458d8e4f86d080bdccdced05d1c8f wifi: ath12k: report tx bitrate for iw dev xxx station dump
060adacb71382cc5de2ece5723be251bf3f6d611 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
380c838cba82fc93c3afbbcca6e6be01827283bd wifi: ath11k: fix IOMMU errors on buffer rings
8304c38e8fa2bcf2ec496595465e663de99f4a3c wifi: ath11k: add support to select 6 GHz regulatory type
3ccdb3c66b190ce9fa4c36f35ee3f731d391953c wifi: ath11k: store cur_regulatory_info for each radio
9801b06bc15675528bccdc68918a2e53ad0752b7 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
e8d1a2731fb49dd728e4bea8fefe4b9601bf0425 wifi: ath11k: update regulatory rules when interface added
25350f4388437279591c9837f53e93d66daa140f wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
8303eec37aa815c273aa85b510b4cce497f6b3b6 wifi: ath11k: save power spectral density(PSD) of regulatory rule
8f1d93b7f2ad5def6a728f6d8d3882f65baa3515 wifi: ath11k: add parse of transmit power envelope element
b939e3b664993a965d11ed549994c3a55d9301df wifi: ath11k: save max tx power in vdev start response event from firmware
6842643e8c11ac74cf661d1c131aa595d9e7c19f wifi: ath11k: fill parameters for vdev set tpc power WMI command
899bf30c37c2916a0743a226539263133503787d wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
aed35e2d11814aef6c420ab72a0674dd5970ad1d wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
55c1902a4b46bc1182a8e8f9f74a6a4e33752f70 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz

--===============0376345088344302357==--
