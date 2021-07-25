From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 25 Jul 2021 08:23:28 -0000
Message-Id: <162720140838.32249.4385022773966820359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c5381154393d42e2edd77fc74f1493f9f93908cb
    new: 0e804326759de7b9991353dd66b03595b5c3f544
    log: |
         48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
         b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
         d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
         cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
         7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
         0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
         15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
         5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
         f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
         094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
         49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
         7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
         0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
         
