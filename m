Content-Type: multipart/mixed; boundary="===============0064381041460650976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 09 Jan 2026 19:23:01 -0000
Message-Id: <176798658190.3555203.6293436950886366316@gitolite.kernel.org>

--===============0064381041460650976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: e190ecec2fdfe5b33a0b2f52ef0c44747476a140
    new: c1d839c4d23580268ae57ccb4172d9a139a7c066
    log: |
         1a9d0dcac2db153b6b044f35425e226c99f926a0 slab: Introduce kmalloc_obj() and family
         114a9595bfc00b778357188505fbc70e8f76543d checkpatch: Suggest kmalloc_obj family for sizeof allocations
         9f9bcad1ace43c96b1c3c1388cea296b10085a8b compiler_types: Introduce __flex_counter() and family
         07de0d6cc106fa57f70da64bf24d117bde36c2c0 slab: Introduce kmalloc_flex() and family
         c1d839c4d23580268ae57ccb4172d9a139a7c066 coccinelle: Add kmalloc_objs conversion script
         

--===============0064381041460650976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1767986580 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1767986578-92ccb06261688259e7849021ba57e1f6ac6eb377

e190ecec2fdfe5b33a0b2f52ef0c44747476a140 c1d839c4d23580268ae57ccb4172d9a139a7c066 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWFVlQAKCRA2KwveOeQk
uza5AQC2Qg2gWnOMG94T4xaR6p6veixqPvdz7SdSbcfk9feQXwD9Hx0eMIxVMaLr
tV5EET5IPAq9qnrn1ZUM4JGepTxyWQQ=
=OnLR
-----END PGP SIGNATURE-----

--===============0064381041460650976==--
