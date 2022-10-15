Content-Type: multipart/mixed; boundary="===============4722459643251793306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 15 Oct 2022 06:01:41 -0000
Message-Id: <166581370145.10225.11517913133863418926@gitolite.kernel.org>

--===============4722459643251793306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 51dd976781da8c0b47e106ed59a96d7c28972ce4
    new: d235c2b1f470f012bda26844aabf26321b1c446a
    log: revlist-51dd976781da-d235c2b1f470.txt

--===============4722459643251793306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665813747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1665813698-adf440be3c955b57076fa99335ccd67d39a9e959

51dd976781da8c0b47e106ed59a96d7c28972ce4 d235c2b1f470f012bda26844aabf26321b1c446a refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNKTPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O6AQALEI+t1Jrssd5qgbV6Qn
Ju1qxuKcEG2HUWK8OBYdWEfAwjyUz1s3Pa/DUCaREvAjcRVnfT9oUzBlQ7KufUO2
9WhaTBLpYVB3Yw7LBMpuUT0hmBU9wTcjebqwb1RL1SYnxLTYHTsCT2DOXdxOhRqp
UyIrKV+Fx/pEM66p4/ZCqdJrORXT7LBEfxiTOgb2igTjyr3kXpOr6qaZbe5viMVX
DyvUXU0jupYK5jqP6qDqbGW0WgIv3xKZCDs28MlnddrICeEuz+AvczTfAU07PdbE
+tKiuBxg63c2BQjf5PQCphL4yMAtpW53Wkz8Urd4O+OG+WRJCRZHHhmcR2Pp6eCH
vcjGT1BnW5xDAl47M6H1nUfxbZeICm7NsqyeiyyHn1V5fBgNZ0s8nrC2AMg74eZc
OC+B9SyROC2o4tE/5zfPJ7pEDxLLH+Rt0sm29YjdZVwdvcscvim34g63O6GkWcIn
tXyDQbOwHBvUfBFy12/XVSxb2qhbO9nlqaysdpNkxMZ5iDETz1E0IE+fV4LXRMhd
P1i9eX94nCr+OK2TqhGdDatURlipa3NcxRF99Kki6xiubk1deZBjhsnygnAmYVUY
MqNHk8deNbbN3Ow1y1lU8zV65GNN2ctuUHDrGBMYzCagcVF9nPRB/Ym/W/IsVDx0
BGTIN4VnXNoQgFYbTmtqN1lg
=5byf
-----END PGP SIGNATURE-----

--===============4722459643251793306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dd976781da-d235c2b1f470.txt

caf2c6b580433b3d3e413a3d54b8414a94725dcd nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
394b2571e9a74ddaed55aa9c4d0f5772f81c21e4 nilfs2: fix use-after-free bug of struct nilfs_root
4755fcd844240857b525f6e8d8b65ee140fe9570 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
090fcfb6edeb9367a915b2749e2bd1f8b48d8898 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6c58865f1acdbe460798ea78931fc868632eef88 ceph: don't truncate file in atomic_open
ae2e80078145c943ae5f22ada001d76864c13283 nvme-pci: set min_align_mask before calculating max_hw_sectors
e1f8820bf83f2bd0ad490a5bf4a81297551d464f random: restore O_NONBLOCK support
b42a64428abe1e3e5fe323e941e5c60399a27e1e random: clamp credited irq bits to maximum mixed
59ac9fa0e33f9b3381665a8b17c6dd4c59d0f029 ALSA: hda: Fix position reporting on Poulsbo
a0d53923bf91f0d787a062b6c8c7c9c4349e5ebc ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
55e19a4c111e986cbff49431efc15201d126dca0 efi: Correct Macmini DMI match in uefi cert quirk
6ae8aa5dcf0d7ada07964c8638e55d3af5896a86 scsi: stex: Properly zero out the passthrough command structure
5857b9cd9b9172700d6322e66ab57815daa97d2d USB: serial: qcserial: add new usb-id for Dell branded EM7455
d42228fc2cad15a3f1e18abba15b7a3bf7b24e75 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
bd9c917efcf88b21aec640de8f0717beb20c7987 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
3a8f93f3779e831ce74ce3fd3cf488066ca1c488 Revert "powerpc/rtas: Implement reentrant rtas call"
ee42204c1cd543ce48dfd93fee2751c037a7d053 Revert "crypto: qat - reduce size of mapped region"
111824744645736c4dd6b2100c530e6375a0f542 random: avoid reading two cache lines on irq randomness
848bb8517e41a7655e6a840f8adca7ec5e4b9959 random: use expired timer rather than wq for mixing fast pool
42ea11a81ac853c3e870c70d61ab435d0b09b851 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
74abb1952a03ba935602c38ce9fa0c33adbfbb55 wifi: cfg80211/mac80211: reject bad MBSSID elements
e6d77ac0132da7e73fdcc4a38dd4c40ac0226466 wifi: mac80211: fix MBSSID parsing use-after-free
867184200c057a9efdd815dfacefe85e5f2586a7 wifi: cfg80211: ensure length byte is present before access
46b23a9559580a72d8cc5811b1bce8db099806d6 wifi: cfg80211: fix BSS refcounting bugs
1d73c990e9bafc2754b1ced71345f73f5beb1781 wifi: cfg80211: avoid nontransmitted BSS list corruption
2bee6f75e3c64097d1d11bc36f1e54a500060acc wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fa63b5f6f8853ace755d9a23fb75817d5ba20df5 wifi: mac80211: fix crash in beacon protection for P2P-device
3aecb0895aacdda81c520a4dc43d1216dbf38dfa wifi: cfg80211: update hidden BSSes to avoid WARN_ON
ac719db96b23279deb64df9bdacd660d55ed40ce mctp: prevent double key removal and unref
d1a1dbe71f73b98a4c89af13ec716e5630a8ca80 Input: xpad - add supported devices as contributed on github
d0ecbd70f08072d545982d4cc9d42b376171a999 Input: xpad - fix wireless 360 controller breaking after suspend
d472808756b305213ec7e4559a51eea4f08e24ca misc: pci_endpoint_test: Aggregate params checking for xfer
279116cb0bc5cd8af65d6a00ffe074bd09842f88 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
d235c2b1f470f012bda26844aabf26321b1c446a Linux 5.19.16

--===============4722459643251793306==--
