Content-Type: multipart/mixed; boundary="===============9153059666425578989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:34 -0000
Message-Id: <166568343460.21994.10622338995275061935@gitolite.kernel.org>

--===============9153059666425578989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: fbd56ddcecab5a3623a89c8e941fdbcc55b41045
    new: 723cff07401490efafe040438de282d1b0d90582
    log: revlist-fbd56ddcecab-723cff074014.txt

--===============9153059666425578989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

fbd56ddcecab5a3623a89c8e941fdbcc55b41045 723cff07401490efafe040438de282d1b0d90582 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TLMP/1/m2CA2ycKxIYieIYbt
bOQBCIcMutTVk2C7vrglB6AsNz347fcST3ruKWYjTxFu6HO4/ywBYh9mmBf0YwtD
8BLO/y/9KCtjGtAbFex22c/2kJXfJvk0P74dU5rG+MVjpRDFmeXrpN4kds9TGorP
+3KFUL60yICoUQEdIu3ebWXN3ksYOJNhEb1nnB70+NWhEgLrtZgY+r7QTuY5gUTI
ybH96LVPsWkklzJTrA53rKyiVBfi4qXbQ0AAcS0Y1N8PQ3pMTyjoNFPV0A/u68xY
IGtDLLOOv766UCvQ0iRvQQOMvcngcwigQ0kCh17X0fGlgCrOy614Z59EdqOT1bFk
mVGv6kGKXvCSANVZdxk9NFC4oFC8YDH/jR0lkWg3y8jhtwzSX4nIXgiBPKhOI+Mw
5NVr4kzOHNWFQdvub3VwsajDwnrkFh9k9LhsHJBqbpbg+Up7wF0bmyBhrbR6O0Us
b/3Sx6vAQRFvLg3FVIlFUbqHaVMng7ryfY9qwxtt1Lr2Glg8tp/eX2dHGqUWi1VX
y5KtS4OdFkFeFb0Ycy1+vIIGYu7BbQz51cpYr6YJEex5TFwec2qGZV08+4FE5mkO
TNuM8MLiJ/ks9+MZbl9QyEYFy8+3MTERbLgakVTqXkg0jPTsPQ/sRy7eGB/BIwwM
mpE1TvUUdiTJMyoEJMq7kz7P
=Kc8B
-----END PGP SIGNATURE-----

--===============9153059666425578989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd56ddcecab-723cff074014.txt

a4593bb946d0685ba43e4b50e52f2dc39e06968a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e825497c622d2e11723c63068acf9558f1af09fc nilfs2: fix use-after-free bug of struct nilfs_root
0095cbaa2fbfe59da432000328ef4fb8fb8ac23e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0513d8043e6613fd304a7c0a767ec3d8650523f8 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0c0d18d7e363abb23275521681270d0f7a28e198 nvme-pci: set min_align_mask before calculating max_hw_sectors
a4012e3fdccb3d4a5b9030d38cade8cabe6bbc2e random: restore O_NONBLOCK support
4ffe19954a1ded6574367b82124dbfc9873c1083 random: clamp credited irq bits to maximum mixed
84894dead265c6d811edba759df51f06bacd255d ALSA: hda: Fix position reporting on Poulsbo
542f86fcd5a53dff1f40a6df9c4fb97f3a7c37d1 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
894913eb1eee388586b1ccfb56f6bbed0658f73c efi: Correct Macmini DMI match in uefi cert quirk
d7737975693438ce2e2409b249fe7d950d4fbd2a scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
cfddf01ad08efb3804952284a0f542630256288d scsi: qla2xxx: Fix response queue handler reading stale packets
ddcc3e7cae152d063e9476803901ee44224a7f64 scsi: stex: Properly zero out the passthrough command structure
57cbd43314e962867e6bfe422d69dbfb1b93181f USB: serial: qcserial: add new usb-id for Dell branded EM7455
431bbfeaecae38c8b65cabd26929dae5c4c7140a Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
230a4f81668f73d5ba8ccd7657aad24c90fd8020 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
f86b2008db07e6835074dfe2bfcb535585bc5295 Revert "powerpc/rtas: Implement reentrant rtas call"
71e77d663c69c2423a833634a2ff6d7ba4645f6c Revert "crypto: qat - reduce size of mapped region"
3939bd3809e35c0445c7148634bfc871e3cbbfaf random: avoid reading two cache lines on irq randomness
1b1ce5e24ebeeea3493b2a0976c35b8afc039ee0 random: use expired timer rather than wq for mixing fast pool
86509af955b4c7f8e5de80c7cda36bdd19aa2108 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
f3c5183f7013a8feef6eccc80192768552132a92 wifi: cfg80211/mac80211: reject bad MBSSID elements
42dbf0095ac3a1425d9a0635f75afd9131856bac wifi: mac80211: fix MBSSID parsing use-after-free
f9409cc3332daf7bc46a0190a659009a0d4d64fe wifi: cfg80211: ensure length byte is present before access
8e04ec7ed71c099aaae578e0547e6e2ace8662f2 wifi: cfg80211: fix BSS refcounting bugs
c69fbeba1cc080e6d2004fa3f9424fc3e7552510 wifi: cfg80211: avoid nontransmitted BSS list corruption
cd957e96fbbe605bfecaca91f98d4acc06c9ec4f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
02409ed6111f2f06d53fb94719a7aa96d190014e wifi: mac80211: fix crash in beacon protection for P2P-device
4ae3371fdfe54de2220a7cd6c94475bf752602a2 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
adf10fc8b43995cc11ccbb4e4cef6ff9cbfa8950 mctp: prevent double key removal and unref
7f55b829f65d012a6efc3bca79a23cfc8ac2e7cd Input: xpad - add supported devices as contributed on github
c1658ae14676db9adbf5e1b434c10bbe480aeaf1 Input: xpad - fix wireless 360 controller breaking after suspend
8a9fffc98ce1271d8017441af42de53a52937542 misc: pci_endpoint_test: Aggregate params checking for xfer
aa4d17005a7f1ca8c072a8ba9e36b6ead1e4e85b misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
723cff07401490efafe040438de282d1b0d90582 Linux 6.0.2-rc1

--===============9153059666425578989==--
