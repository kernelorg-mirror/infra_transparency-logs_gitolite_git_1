Content-Type: multipart/mixed; boundary="===============4342908161078325585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 28 Apr 2022 14:38:59 -0000
Message-Id: <165115673924.15928.12403744932407067670@gitolite.kernel.org>

--===============4342908161078325585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 1efba7ef1d7da5944493728c5375fef5b2130de4
    new: 5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce
    log: revlist-1efba7ef1d7d-5fe7856ad59a.txt

--===============4342908161078325585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651156738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1651156737-ebbd8bd63ec699e10d2ff9a46d99603c21472274

1efba7ef1d7da5944493728c5375fef5b2130de4 5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJqpwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+clAP/1q9zZnZShM0Fb7Ilp6Q
OOe0rSaFZbH7n8/f1U03MFJtGSFJtErJBlvAwRDJIHECdY+Uc0AXOvcATacQlwql
YExUcsLpPD4ipT+IZyolQIzNRLhl4L1N5f8uwkNzY2uZMt78NXNXgFfFG1QCq8YG
KWAd4hRZnHNtMB2GAAsTS3gEmxTBEYmy6LdKTCMeh5m6zkgjmHGnLBAnU7SbNsZM
/7o0lX5QDVlzLJcD73RVtGEkZYTqqrCttlHzDS/JcLmC68jnnWMn53s0hHXk9zNI
Z9+kD8lyHV6SpjzgB50t4rT1CVxw8d/7svR8TQD0wEOYiREK6vdQ+c/RxgIzTjnO
H08Ogj21tTh9Ltl1I8XWx5+T/CzahEe1RyMc9HFm+SWXbb6ekXUvXZ1aktGt9AME
JUnFKBGsyy4ggnwXnr5HON0G8iXFY8ZMplBxy0kLQa4x3PBILaETMsN9MD2RzYuQ
W0vl8yM/cJDwHT9L28I6wJ573eytHwQasw7kTQJGQ71PwbXFgpdKHYYrnckuXW1d
wkfzkNMAwQV0Fg4PSpYwzKUf7OfVMVavCTqj2x+5OGaUbczVeKPKuNi0scHh+4Se
Y5PaiDW+BA3fzKv96jOhGt1cYg1HM5z9dMcToFqHTVr5r1dEjK6peKrGXn3FgKBS
d0ggNedYSHXgzFVsiWw5DwF1
=5Vm4
-----END PGP SIGNATURE-----

--===============4342908161078325585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efba7ef1d7d-5fe7856ad59a.txt

8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD

--===============4342908161078325585==--
