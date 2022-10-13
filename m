Content-Type: multipart/mixed; boundary="===============8581139265127375866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:51:02 -0000
Message-Id: <166568346262.22378.3056110757518968360@gitolite.kernel.org>

--===============8581139265127375866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: aab9849f57347b5389fe9860c0564b04ca5c3030
    new: 80f92547ecb4f6d282d77a4ef6e144a10c02c4d0
    log: revlist-aab9849f5734-80f92547ecb4.txt

--===============8581139265127375866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683459-7aafa17cb71f57205a0e23a12444d3d570639f25

aab9849f57347b5389fe9860c0564b04ca5c3030 80f92547ecb4f6d282d77a4ef6e144a10c02c4d0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIsP/0Qwr7xz4KJvv6QDORTS
0OO35q8xnTcDUwTuFcT4w9WfzcT4ulQFWibybkU9KbUoKqmfwNirK7QdHY2pvuGx
Q24EP8B1ENowjz4cg92P8J260ruCySqctCJ3xi62L3XKTFWTvfRsdYIJlE+Zx69j
iumhDscFGT5XD02z4NJfi5Emjx/lE+kzJsIoLtlluwjhXU2soCycGvhWnKyFljKv
/Aof76wt6spB/d6jTafUml4HHiLvPx5GjIFbGF809xNS52Kur588wuAMf1KIC3tT
e0IokqNM1L/TbMPZzk3wGCL5bIsM4d/vg1E8zVsLKG1m8gLm+gAmktt2EW8geygd
rhV+VxaHehw3Ds29WFt3gTlODbLjcmu3E1hjoPjmJ3eBr5MkFGdRfYWhcXumOEpE
XPBfpF05sv5sD/eO/asDmbn+5zprfsuxApCIza6COiWzhjzirPUqFOXc61s3sZhs
ssegYlzb9mUpfe/Sr/p8IPY7ihHh/ryE6/MHHBUH/0GDWeK0njtx6L6MKl9Y5/JF
cCtHaTYYlCWsJQhEqbz4/stq8uGa0dqVfDO3zD+79uMJdFCTE1fdgniB+aO0UFAP
1M6OEr6YZGEHwRxErILQgtX0X7B9+uq2Cfl+HhfE8ZFayk/rKIHH05Sf9bdOuwZD
9i3SuAnkqhN7XESp3VgUet+B
=DUxO
-----END PGP SIGNATURE-----

--===============8581139265127375866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab9849f5734-80f92547ecb4.txt

f4afc18da9a102345bb1c1e44997376d4dbddadb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f37ce753590afe76f7f24e62a0c229d783ea72e9 nilfs2: fix use-after-free bug of struct nilfs_root
8d30f8ebfc89434ef62a16825893c812c22650c1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
41867a1d773ca5734ca7d2562fcccf4118cab5cf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d3a266241f37ae20e0b0abab94f494f28e78d9c3 ceph: don't truncate file in atomic_open
7ae2b2fec819d3e0148be0b6167e3d3c2c16f296 random: restore O_NONBLOCK support
2aa621a31953893667621a4e27a2cf4eb0da9c95 random: clamp credited irq bits to maximum mixed
1518ad0e0283ec253fff7faad443722e91f3f0d9 ALSA: hda: Fix position reporting on Poulsbo
703fdab1b30d68860465fa3810d1e8500a4e367f efi: Correct Macmini DMI match in uefi cert quirk
ab12ce3d09e76ef154377841f78816dc469890b7 scsi: stex: Properly zero out the passthrough command structure
f9b8dd9e7c1177cd4e6e57f622deee345c4516f8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0f5907c70e6c291f726a9a68eb5ad1b0e39928e8 Revert "powerpc/rtas: Implement reentrant rtas call"
24ad72f37ba3bf84ca92a32494a6eab5d9aaa416 Revert "crypto: qat - reduce size of mapped region"
8b559b213db96a9082286c76fa3055bda3256a3b random: avoid reading two cache lines on irq randomness
b2f9eeb80a541c9c099d77002fd792af4b5872cc random: use expired timer rather than wq for mixing fast pool
9b3852226eeadb7bb05fdc5372234288e5d8110b wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
132a221e357ed97ef53c518be6c8567b31d81a8e wifi: cfg80211/mac80211: reject bad MBSSID elements
7af88050d9e9ca85375ffb1517a844b963c85f0d wifi: cfg80211: ensure length byte is present before access
2ec8d2bade41eb5b7cc93a5ebbf40aeeef040943 wifi: cfg80211: fix BSS refcounting bugs
71ba12d6194d9187d8b0204ac84d336df40f7df0 wifi: cfg80211: avoid nontransmitted BSS list corruption
87d1b2af648307a3ceaeec9d8c88f340704569da wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fac38dbd748d12b3d6fd54a1588cb5de2eb4bc09 wifi: mac80211: fix crash in beacon protection for P2P-device
e35248aa4de5f0f1b2e5746ca74a39222796cd08 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
b4156a793aa582250227aec94f13c9681b0b3d24 Input: xpad - add supported devices as contributed on github
55ae888d31a158585c5c4ec6230e2270f0b93222 Input: xpad - fix wireless 360 controller breaking after suspend
342b146d4dd2427d916b3843805a57baf5f4eea9 misc: pci_endpoint_test: Aggregate params checking for xfer
62d6ee24c8009c1a772d9262dce827c86a16272f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
80f92547ecb4f6d282d77a4ef6e144a10c02c4d0 Linux 5.15.74-rc1

--===============8581139265127375866==--
