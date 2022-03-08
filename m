Content-Type: multipart/mixed; boundary="===============2730030375568427702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Mar 2022 18:01:34 -0000
Message-Id: <164676249460.12041.3737078211050226122@gitolite.kernel.org>

--===============2730030375568427702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 443d6630b05c3eaff71448a86e4b776194f317ef
    new: aab2579a074250cc1bbf44d210e612420358309b
    log: revlist-443d6630b05c-aab2579a0742.txt

--===============2730030375568427702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646762493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646762492-9be3be506c1c8bd8b0565221714020fd89ee2613

443d6630b05c3eaff71448a86e4b776194f317ef aab2579a074250cc1bbf44d210e612420358309b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmInmf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+To0P+gIRHejbDY889zBaE/5y
jAF+p6LCfMIR/K0tYFtBPyOxZ6i9spCxrhSh642DsibfAtIXVgrctsBWko9YDRqJ
u8WiXc/cAfsCVD+Gzuu9egvwZxvVsPLE4dDMi7Nsqar6zPCM1QVYlCOBoWdr6zIr
O1U8gTuni2v3Ua4kF4ANuDAZAvW0u3SLTELqmt46aGTAiFUsUl5PVXUlzcbH0bUS
D0RTNEfMBAYjG1Z+yQxaUUOt9nx1hmvUF+tQ/wFFElC5Afm7jWE9jUFz9FmbCsXf
BZ+a4NHJn6ejMAIEXivd1ee8Kx0DI4qosTxvpxXF1xlKsRRRnLPP4S0S37SVu9xe
nzpKyXJrxtjB1gAFYqTSF2/uVgcGYIf9VEtRJrSyD/CrEepgzOt0eNNWoXrjSUQx
+okez5OXdLNR9/IVxzgqfbo9swUda09IeYPsGfL45vP1eT5i5G3TcqWSq51fyJnv
U/Evtw0UE84tNA4uvMSXMHfsiMbplG8bnQ+82Xduf/lahhTyT7I3n0pMFRhb8ub6
Bec9FlVguD5yUFLfjBZCrE3BgMFvve7hMt1cdVe1h4GkZAPrZED030OtN98F1VWU
ALaW4pIvMkn+kTdUmjHR/XwtySyoBCh794mYyfjJyzSpi4iztcw09gaz/Gq8JXnd
KPmATH5jCosZOeDq1mhKela8
=e3+b
-----END PGP SIGNATURE-----

--===============2730030375568427702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443d6630b05c-aab2579a0742.txt

459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305

--===============2730030375568427702==--
