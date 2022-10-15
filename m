Content-Type: multipart/mixed; boundary="===============1551131192647840803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 15 Oct 2022 06:02:55 -0000
Message-Id: <166581377503.11092.16291773387874207602@gitolite.kernel.org>

--===============1551131192647840803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: fbd56ddcecab5a3623a89c8e941fdbcc55b41045
    new: dab08f7eecdfa2ea024dc563dc09afae137e3b38
    log: revlist-fbd56ddcecab-dab08f7eecdf.txt

--===============1551131192647840803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665813821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665813772-ac7cc9639cd7f10c576e0e8ec0741870a1474f7a

fbd56ddcecab5a3623a89c8e941fdbcc55b41045 dab08f7eecdfa2ea024dc563dc09afae137e3b38 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNKTT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfcP/3RjYlnUmm96rFFp9uoX
W8Z351jJ5kmrxePbQ2RhJnhF62BQlhkVqL5jqvG6alrIgyICC+JijqMqFgle1KD2
oVqH7MRwFOTVlxsJAY481ZYKSrikjDbV3hSWKioz/OC1pp2VY2Ni3KR6AqoinCkH
WEcNIZRQUoELuTTDMlTn5vJAKS4SXkgAWCmj35ATvIQyN40l2xy9XS+OzxYRQs4E
SRiqirE2/CpyhETKkD9fnWaU+ZMJvksWQoA5793vx6r3FcBuGv7OfXamESyHxbHY
Bu2Ckmkixgy0od8MpZJqlpdm7Uf4bKb1fNtWrr0q5iWAMw9iO/1Rz5JxRJ3CdqxN
tOBcFL4jQcQ5tv9tjo2/zF3CKI0Hj9P1iw918Hus1pbnTT+4Iz7wN0pqHqGfyvcP
jNZXIZCt/0tnafd9iEcNKScz/CD8lNbvSoNYCaEOtpPEroOqPkUiUdLSY7ANe3KH
7HL/QCA4MORDlwTE5oQ78soB1hx5GwFZ3yqeGqnDOq7n+nyHT+O887hcq+f0DrQE
a/BCbiwwX9kSNSVeeu+bTndd6KxJScyrMkPjwUzFS5niqoGCA5fzAbtB4qoyDhfU
Zt5YOwG2rvHYay5J2AVeX/VcO9Xz/kafJON0pijxJrE4Q5Pa2JDNhN/Hvohv49lI
kes81CihkNcZg6jYLMlOLEpr
=WYgA
-----END PGP SIGNATURE-----

--===============1551131192647840803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd56ddcecab-dab08f7eecdf.txt

037e760a4a009e9545a51e87c98c22d9aaf32df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6251c9c0430d70cc221d0bb907b278bd99d7b066 nilfs2: fix use-after-free bug of struct nilfs_root
9dc48a360e7b6bb16c48625f8f80ab7665bc9648 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c0776b5bc31de7cd28afb558fae37a20f33602e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d70af8676a7c6cd8c3a2022e33530e14bd0cd7b nvme-pci: set min_align_mask before calculating max_hw_sectors
a3dbb621eed976d4427a1ddd88967cc48d930987 random: restore O_NONBLOCK support
f4f5b6cf3e1db05560a1f0d157d695401dd16804 random: clamp credited irq bits to maximum mixed
0aba8959aa922c12c6df86785d8c12707face3d6 ALSA: hda: Fix position reporting on Poulsbo
c5b4ed9bec58ecb21d88e2ae6f9bb55661e10ec6 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
16c0b849ebd4d89b0d1b4802ff74fb533f9cf0e3 efi: Correct Macmini DMI match in uefi cert quirk
add6d15e3d02b647165fc81e5aced4b3c911133b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
f22520a2136ad12b228c0b33435732e0899589b1 scsi: qla2xxx: Fix response queue handler reading stale packets
b9b7369d89924a366b20045dc26dc4dc6b0567a4 scsi: stex: Properly zero out the passthrough command structure
59f29f77c9b6b151abf25adee48da94d4dd9d104 USB: serial: qcserial: add new usb-id for Dell branded EM7455
26e0a333a84be981e8ff079740d9e31c8747e9dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
53c2e5d5b5ca92b06c02b5461f555181d56484be Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e471bc03f89ea81bebc1d8dc90de7cb0a8ec8e19 Revert "powerpc/rtas: Implement reentrant rtas call"
5bb860b8d4fcaebcde22a745e6714adfddf58773 Revert "crypto: qat - reduce size of mapped region"
f0b13483ee942b76350afeddd8131285cf4d3de2 random: avoid reading two cache lines on irq randomness
a232bc42e1b746fef4a821459dc44643f16bad51 random: use expired timer rather than wq for mixing fast pool
fc1ed6d0c9898a68da7f1f7843560dfda57683e2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4609a23ce88b5b1bde2a03a96c03df19fac18e7b wifi: cfg80211/mac80211: reject bad MBSSID elements
4afcb8886800131f8dd58d82754ee0c508303d46 wifi: mac80211: fix MBSSID parsing use-after-free
8820e70f0ad84f6443ff5ad0f9b463a620116579 wifi: cfg80211: ensure length byte is present before access
e97a5d7091e6d2df05f8378a518a9bbf81688b77 wifi: cfg80211: fix BSS refcounting bugs
377cb1ce85878c197904ca8383e6b41886e3994d wifi: cfg80211: avoid nontransmitted BSS list corruption
d484f564f49dc7e302f85c9cbc90e72e585e926d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8ed62f2df8ebcf79c185f1bc3e4f346ea0905da6 wifi: mac80211: fix crash in beacon protection for P2P-device
dbd8cc654b5bb03ee6c06e2a3cb1bac981a675ad wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3c7c84319833259b0bb8c879928700c9e42d6562 mctp: prevent double key removal and unref
dc3c3feff776fb4cee96614b05990c683d87650a Input: xpad - add supported devices as contributed on github
605b64a1bffec19e5480a276a1e5de3a92432b3a Input: xpad - fix wireless 360 controller breaking after suspend
579592f2674a9bfcc7c73fa8c9d9f27ab550f646 misc: pci_endpoint_test: Aggregate params checking for xfer
6c01739c2aba19553beb20491b05515af9246f0f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
dab08f7eecdfa2ea024dc563dc09afae137e3b38 Linux 6.0.2

--===============1551131192647840803==--
