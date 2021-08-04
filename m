From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 04 Aug 2021 09:08:19 -0000
Message-Id: <162806809935.4177.14579153355153619677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0f3f1a26fb53e9bca164ce504b13536ef116dffc
    new: 587e74b74381a41711fd31ad1bbbb67c05d73843
    log: |
         be1438f387190dac6a1fd210eed7eb79df022159 efi: cper: fix snprintf() use in cper_dimm_err_location()
         e42c59f046fe041e9a4b5ce761fc80d9341a5a57 vfio/pci: Fix error return code in vfio_ecap_init()
         9598e0ee6e360615a585d8c24a64f293a6677dad ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         35a7a430216f9887e370b4081a7a9ba3b39d93e5 HID: pidff: fix error return code in hid_pidff_init()
         23930e0ea0fb3a90bf52b8328a444bf4bbb63465 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         c2eefb3f472ff80de309cf9e94cee79b1baada7d ieee802154: fix error return code in ieee802154_add_iface()
         e31d58bc40787cf9a59ac1757165aa0a43652691 ieee802154: fix error return code in ieee802154_llsec_getparams()
         6e63e2862ad7ac1cef2ef28aa785493d2a67632f Bluetooth: fix the erroneous flush_work() order
         08072bcadb39642d11ae61c98725f8e542eb9b8e Bluetooth: use correct lock to prevent UAF of hdev object
         587e74b74381a41711fd31ad1bbbb67c05d73843 net: caif: added cfserl_release function
         
