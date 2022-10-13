Content-Type: multipart/mixed; boundary="===============8566054638192649407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:33 -0000
Message-Id: <166568343354.21887.13229306134048720239@gitolite.kernel.org>

--===============8566054638192649407==
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
    old: 17aac9b7af2bc5f7b4426603940e92ae8aa73d5d
    new: aab9849f57347b5389fe9860c0564b04ca5c3030
    log: revlist-17aac9b7af2b-aab9849f5734.txt

--===============8566054638192649407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

17aac9b7af2bc5f7b4426603940e92ae8aa73d5d aab9849f57347b5389fe9860c0564b04ca5c3030 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qvkP/2C4j7yQ8Iuvl8WRq2g6
uhCt3+iBbpErOdG0icapqzXpZCJ04BoCZ0F9WQ5xyY0Kb8w07eB4aNqY85t/QsOz
kLQTF4qYWEDFE1UL5igCt3vpPAJQiO2al9CRakenObrGIp7thpEPCrVXj5HV21eL
Tj11sgTQqrKkDorFQDD61XmXoSfq/kxet2v0UhhFHLsssNi80dc7JGZTO2a95CEm
hqbUL6YvmN7X9aaRzc/FzuTwYU2qe7NQgRdvdxku4TyXjK69Wf/i7JI/NePkDjpX
A+PiMP3inIvkJ1DVyEAyJsdugGqrU/I+BcDMy4QYOj/IcoyYQ5xC/MlLvEqXEwDm
/mvndc+M9WvxL1MPK/wfCTISd+Y/Sjph3NBMiCOlO+Wc/DyDiIeImyuln3USi9DH
AxDyvPGH+kgrGYZzmJh2rEdkDLapbEn/N1WPi9x/OZA7WRYRmOghLz643ITt8EcM
PomxYpN0fNa/RRMeN12UZLfVJHSujp4OAiOORl5Lp/MPGlWraCKc3UCJg/vnZdDF
fhK80HXkSZHNmwlHTKY3UatexJr2CAHLy3PW7kPYe6/xXDcZSIFHxQyRQtmv47T3
sB5vHec0c4usNb04kPbHQbOAfPQy23X8MSR/yzJLE7/hF7OOormufv+z3l4jjVWe
/Upcv5Pqf9kyIpZn+hM6sCHM
=GvNC
-----END PGP SIGNATURE-----

--===============8566054638192649407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aac9b7af2b-aab9849f5734.txt

02c7fd093ddcc40756898c1dd48fc1788d2b891e nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ba067873be0c51dc1a1286bbd27d324e56c344f6 nilfs2: fix use-after-free bug of struct nilfs_root
0d34d49c94fb5390de071013bab3f4f5334e88da nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f52a03a5352eef5aa8dae18959cc2467b0f7bcb5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
17dc97ec923f02b562bc2f56a8662a9b4c2240be ceph: don't truncate file in atomic_open
a745f42a11193d4ee7f4c3e3d85928d63bd468c8 random: restore O_NONBLOCK support
18850e02cc44bfb1c3bde713760853ef6d5f4ccf random: clamp credited irq bits to maximum mixed
89f6aedbc8fc16c78946e7d1407bb355e4f0e422 ALSA: hda: Fix position reporting on Poulsbo
efa972e59e822c160a03f4830aa33c13594a3a30 efi: Correct Macmini DMI match in uefi cert quirk
3aab690c13867b9dd62a1cbdf99bef22e2128e9c scsi: stex: Properly zero out the passthrough command structure
c3b4e6d796aeffc40a01baad5fd256088d81e877 USB: serial: qcserial: add new usb-id for Dell branded EM7455
1e51775b41ce0de45d021e75a18d537e58937d3b Revert "powerpc/rtas: Implement reentrant rtas call"
ab1a2b2c3963125a01494f42b5a7867709027b3d Revert "crypto: qat - reduce size of mapped region"
9fe2ae7bde02d2366d44a9fd7d86735177516a77 random: avoid reading two cache lines on irq randomness
c9bfae58da3a486c84536aba5e274058284b6a9a random: use expired timer rather than wq for mixing fast pool
7efaaddd9a7105b70adf2ba0ef7bbf6fe9616126 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
7847144f49581004140025bedaa3334769a355c0 wifi: cfg80211/mac80211: reject bad MBSSID elements
6d4ba5b6f8773b37f029118c3f23cade3fd59347 wifi: cfg80211: ensure length byte is present before access
e6703a2f297f300d6b2ec50857be1f3a56f30736 wifi: cfg80211: fix BSS refcounting bugs
35f94e6baae70f2a7541e00f0026cf4629c83437 wifi: cfg80211: avoid nontransmitted BSS list corruption
9cc527e2ab30befc3f02e090331280eac6d626ca wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2d7aa090fa93d2ff7b9052688ac05377b99d67f7 wifi: mac80211: fix crash in beacon protection for P2P-device
9b0a9bdf20bb51f42dcf4a4e49546763d7011330 wifi: cfg80211: update hidden BSSes to avoid WARN_ON
5045fc3cc4321283a6c89192b4e7074437e8daed Input: xpad - add supported devices as contributed on github
cab0eb9140e76c450b222295f1874f653d805788 Input: xpad - fix wireless 360 controller breaking after suspend
086d0c423dbd39a21506d2ff2ff49d5626273e7f misc: pci_endpoint_test: Aggregate params checking for xfer
cc7c891b6569b64816b7eccd4806b605925f7696 misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
aab9849f57347b5389fe9860c0564b04ca5c3030 Linux 5.15.74-rc1

--===============8566054638192649407==--
