Content-Type: multipart/mixed; boundary="===============8827447531488451321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Jun 2021 16:04:50 -0000
Message-Id: <162299549073.14566.12857868379955527938@gitolite.kernel.org>

--===============8827447531488451321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 41b1ac67baf9ac18948932f24d36ae0a21a9fd4a
    new: 2918f8540ffcd0ab5e80dfea507adcd793f1db40
    log: |
         2918f8540ffcd0ab5e80dfea507adcd793f1db40 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue-4.4
    old: fc074db66f4e239b9138205560736f5268f30d45
    new: 75d131323d2bc2c29a9d855ab23ce44961d1237a
    log: |
         9382d26556b355ff82464fc677249e8181d2233c efi: cper: fix snprintf() use in cper_dimm_err_location()
         bcc0583001b2b8c15266039d89308109118702fc vfio/pci: Fix error return code in vfio_ecap_init()
         9d9d9f0c48e5718d04f6f8abf1d63e306588b841 vfio/platform: fix module_put call in error flow
         253d3b72ba24d3281caaeed2c34b907f4e349aa4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         48cab278a4d6cc27f3562d1a032c561754c3d022 HID: pidff: fix error return code in hid_pidff_init()
         15fdf8b4c289e0a6f7b7e53a2f5476ad3d83b3d2 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         ec9ce9df31979ebb32874a89f724133fa63bda1d ieee802154: fix error return code in ieee802154_add_iface()
         75d131323d2bc2c29a9d855ab23ce44961d1237a ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue-4.9
    old: d0291f712a37d9075856822b50178f6d300ab590
    new: 76db28ec855d3788f6dca704c93d015fe92293e3
    log: revlist-d0291f712a37-76db28ec855d.txt

--===============8827447531488451321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0291f712a37-76db28ec855d.txt

868081d42b0d6aa7049490c74e765158ac7ed977 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e079be99040aaa7f118cc199f55179d928f5bd85 efi: cper: fix snprintf() use in cper_dimm_err_location()
efe55daf15b1ca579af34bc9119e3d13fc35f95b vfio/pci: Fix error return code in vfio_ecap_init()
bbeeab473127015b6b49ec2bfcd62b91feb4d160 vfio/pci: zap_vma_ptes() needs MMU
257757bd19ba094fcba63fe7a92deb06c4dd2436 vfio/platform: fix module_put call in error flow
459e83d60a7842db82af08c062ba9251680e2c27 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
50a23b660e99da1360f4b623837ec1a726d797f9 HID: pidff: fix error return code in hid_pidff_init()
ea56e386c4b47eadc9035eca41706320b8d2af68 HID: i2c-hid: fix format string mismatch
cacb86a728eba02f48c0808d65c46a4cb18c25b7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4748b853accd92734bf0676c56eb969f4fb356db ieee802154: fix error return code in ieee802154_add_iface()
76db28ec855d3788f6dca704c93d015fe92293e3 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============8827447531488451321==--
