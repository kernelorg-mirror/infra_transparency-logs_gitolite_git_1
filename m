Content-Type: multipart/mixed; boundary="===============3055035168414184802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Jun 2021 15:53:42 -0000
Message-Id: <162299482261.8316.671363752687875771@gitolite.kernel.org>

--===============3055035168414184802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd
    new: 41b1ac67baf9ac18948932f24d36ae0a21a9fd4a
    log: |
         1fc79e90f63bf8408e4079e81df1ca5c77c7d887 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
         c7ae6c62e8ac3d186e1051925cc62d43e22c0ee9 efi: cper: fix snprintf() use in cper_dimm_err_location()
         208a2684e8b1add41b483c16be00ecaca7657d06 vfio/pci: Fix error return code in vfio_ecap_init()
         a8f3ff99e83ffecda63f7f17519070b8bdceb293 vfio/pci: zap_vma_ptes() needs MMU
         432570595f795008c35eee43831a2bebb7e0e161 vfio/platform: fix module_put call in error flow
         1e88e8dcd2b9fdd8259af8617aee053311422ea9 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         bdd976ddb30fca6395b84c42cbe2644694b79127 HID: pidff: fix error return code in hid_pidff_init()
         b8db83af0f90e13c69672af00c17ce4acda30de2 HID: i2c-hid: fix format string mismatch
         3ece2e81da10e0c5806549c6084d68c9a2f2409d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         41b1ac67baf9ac18948932f24d36ae0a21a9fd4a ieee802154: fix error return code in ieee802154_add_iface()
         
  - ref: refs/heads/queue-4.19
    old: 4715b8c61f49c683df327db26feff2138042e55e
    new: 6faf9265b490303a0e03ff6a6850b5decfaca631
    log: revlist-4715b8c61f49-6faf9265b490.txt

--===============3055035168414184802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4715b8c61f49-6faf9265b490.txt

eb29b9712e2605aac0bb0d621d075b9f08a12793 efi: cper: fix snprintf() use in cper_dimm_err_location()
e92c39946d7e311b92f311777e12715e018ebbf2 vfio/pci: Fix error return code in vfio_ecap_init()
b334aa4b790f6dc1e485af50c324e64fd5612464 vfio/pci: zap_vma_ptes() needs MMU
4b526364d906a61bba578c022584beaffabe674e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
38537acd65a0dd838cb27c3a097de56c4800b183 vfio/platform: fix module_put call in error flow
c19926da7548775aa9baf8b9bcac98f8b8e977ce ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1f38f460625d392783cac7bbe9affce38b162a64 HID: pidff: fix error return code in hid_pidff_init()
c322334ddb875571a58c529c8e89901b67bce3df HID: i2c-hid: fix format string mismatch
408c250093fe43f01ad7e6a431ae175b8c62ba1e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ecc44167c3bb60a53f07ec91a57135c1f2c5bb47 ieee802154: fix error return code in ieee802154_add_iface()
04acf940b09d9220bb1be99261f97213369c66eb ieee802154: fix error return code in ieee802154_llsec_getparams()
3a43eba985bbfa7a05ec317d8c8d881a7a2c7dea ixgbevf: add correct exception tracing for XDP
778d2dbcd1ba25c871b61834f428edc522520cd7 i2c: qcom-geni: Add shutdown callback for i2c
6faf9265b490303a0e03ff6a6850b5decfaca631 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops

--===============3055035168414184802==--
