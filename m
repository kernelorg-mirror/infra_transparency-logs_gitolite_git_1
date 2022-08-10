Content-Type: multipart/mixed; boundary="===============6728266141316946143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 10 Aug 2022 05:50:08 -0000
Message-Id: <166011060865.383.16018866447901964096@gitolite.kernel.org>

--===============6728266141316946143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: bafe9528b792f4a442aa1ea2b0297cd53a0351ab
    new: 7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56
    log: revlist-bafe9528b792-7dad3e39fde1.txt

--===============6728266141316946143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bafe9528b792-7dad3e39fde1.txt

0fa24196e4257bcad0c5c82d93508536426db4a2 wifi: brcmfmac: fix continuous 802.1x tx pending timeout error
09be7546a602ea2d0959fc13515765221da248f2 wifi: brcmfmac: fix scheduling while atomic issue when deleting flowring
aa666b68e73fc06d83c070d96180b9010cf5a960 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5606aeaad01e0b0ad09c021cfa44ee18fc4ae33b wifi: brcmfmac: Fix to add brcmf_clear_assoc_ies when rmmod
2eee3db784a045289ebc62fc3bdbe0eb36b73a3d wifi: brcmfmac: Fix to add skb free for TIM update info when tx is completed
9a72db41338564040b6469342cfddd46568c7380 wifi: rtw88: add mutex when set SAR
685b474b7d8aadf601f4627ccad00d59fabd4757 wifi: rtw88: add mutex when set regulatory and get Tx power table
341dd1f7de4c2d91edf0fa4d34a14b4f98717bea wifi: rtw88: add the update channel flow to support setting by parameters
68c5391443971c371daf98830172319477dd95e6 wifi: rtw88: fix WARNING:rtw_get_tx_power_params() during HW scan
d08458b57a5025ca137807f1030ad93e3d7f05f0 wifi: rtw88: add flushing queue before HW scan
6bf3a083407b5d404d70efc3a5ac75b472e5efa9 wifi: rtw88: add flag check before enter or leave IPS
7dad3e39fde1eef97bc1a0b92e5d0f3500c9ed56 wifi: rtw88: prohibit enter IPS during HW scan

--===============6728266141316946143==--
