Content-Type: multipart/mixed; boundary="===============7177038605414488886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:03:32 -0000
Message-Id: <177334581280.708915.16589308800507564383@gitolite.kernel.org>

--===============7177038605414488886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1b48470183da7d9d1cae7ee5bca105606c426015
    new: 2fc85be06add3629b255ebaf1a6ec1a4008905d4
    log: revlist-1b48470183da-2fc85be06add.txt

--===============7177038605414488886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773345808 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773345807-f3a317ba5258f4601686c6215b920993bd45e5eb

1b48470183da7d9d1cae7ee5bca105606c426015 2fc85be06add3629b255ebaf1a6ec1a4008905d4 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ajEP/R7AmbUlL1apxhCtefv4
ag0Knz9dnfc9q803tI9DF5ROW3q9xwVP3YmBUSvywgryuS9WkIB/uT82FZQ0GUGT
+vtIejjweKxNYGOg/E5sRxfJu3zf7u6EdUAHnJCWOSlyWFLEWNepRK/8lJmmIHtF
hqfpPrB5P/2D3f3I1kRzv3lF4oYleENBKYlqoSVuuB8imMEADbe32im5FyxCX7Lp
hvy2LzL5hexlayP/q5lLiXryXwb3UMHBj2k9thzj7g1YQRQSCf6BEv9dFLdC+DiN
6O+bA6Mhh8yIp/kbyC01JXps2tSnccc562eQNoWsZJVP+DsgO9ysbPb0K/RxynHO
1y+jy/VhSbdcSjXb522vJzyVi/IuDQvYhdFvOJhw+56EwnuduovZWK0ByG9nPLIc
PPvlpjV04n6d3vC7lGnbgUJIRPo01rgMUSdlvV1ygnUan1J19b0hR5e1aiAlrJnz
MtxeaaJYJubDov96BkQA1PeKQPC6GVhSyB9T/eewt44TW2e9EVyJB6/t2D2b+zZ1
TaOlDYIqW5MdKLtreumq45ey4IuBmtYd+GH60GOJ7QjfQcKjqIly75d+wScv89lB
31Erw/Fs4mArpl+82zCR3xoUu0PdHjQdCHYOQfc51HbRjPArtAbjEbnnhRIsjyWX
WaWj9z4dcnlg+OTA9PCb1v9C
=cDDN
-----END PGP SIGNATURE-----

--===============7177038605414488886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b48470183da-2fc85be06add.txt

aef3062d98e3bcaca00948b08c62fce9efc3aa77 net/sched: act_gate: snapshot parameters with RCU on replace
36b034444910ce992815daff7159f4c6cd9fc2b1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
793cf2a32540fb8b3113265c3ff5d5bb04dfc671 apparmor: validate DFA start states are in bounds in unpack_pdb
3860db7f948f18a240459ccb5501091dde61c726 apparmor: fix memory leak in verify_header
f57b36e73e566e46d6829bb916db360995843a6c apparmor: replace recursive profile removal with iterative approach
abab460144dead521a28fca9b760a0b8b7df6b11 apparmor: fix: limit the number of levels of policy namespaces
1449dedf1006c8ac01e30f0dbca410e97cf93930 apparmor: fix side-effect bug in match_char() macro usage
676c03aaf95e46e44394159bfc98ed2b6e758df2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0d1da978109dcce971abdc251f6a7d407785a7cd apparmor: Fix double free of ns_name in aa_replace_profiles()
020e5099ae3d6123c7f69f641045a8a974cc5597 apparmor: fix unprivileged local user can do privileged policy management
c8ac449883591eaef70fb2250c18f3c6f1f7537f apparmor: fix differential encoding verification
43acd747b808667a8ff4125489ee422fe13645a3 apparmor: fix race on rawdata dereference
6819d0e4add8cbf6f5320cb9e3f6e603d999a2bc apparmor: fix race between freeing data and fs accessing it
2fc85be06add3629b255ebaf1a6ec1a4008905d4 Linux 6.18.18-rc1

--===============7177038605414488886==--
