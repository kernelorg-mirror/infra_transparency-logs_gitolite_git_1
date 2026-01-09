Content-Type: multipart/mixed; boundary="===============7068979956490291687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 09 Jan 2026 19:22:39 -0000
Message-Id: <176798655911.3554767.3541424954939871065@gitolite.kernel.org>

--===============7068979956490291687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: e190ecec2fdfe5b33a0b2f52ef0c44747476a140
    new: c1d839c4d23580268ae57ccb4172d9a139a7c066
    log: |
         1a9d0dcac2db153b6b044f35425e226c99f926a0 slab: Introduce kmalloc_obj() and family
         114a9595bfc00b778357188505fbc70e8f76543d checkpatch: Suggest kmalloc_obj family for sizeof allocations
         9f9bcad1ace43c96b1c3c1388cea296b10085a8b compiler_types: Introduce __flex_counter() and family
         07de0d6cc106fa57f70da64bf24d117bde36c2c0 slab: Introduce kmalloc_flex() and family
         c1d839c4d23580268ae57ccb4172d9a139a7c066 coccinelle: Add kmalloc_objs conversion script
         

--===============7068979956490291687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1767986557 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1767986543-212a34a75683a34277e65d81242ff9bef3ec6460

e190ecec2fdfe5b33a0b2f52ef0c44747476a140 c1d839c4d23580268ae57ccb4172d9a139a7c066 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWFVfQAKCRA2KwveOeQk
uz2eAQCGhOH9cCOfZEiXnSFVy+AD7jdQAtjKgKXIvxVJcwCQNQD5AdyE8wfNlAx+
/ARfnFXUtNSMFQF+fCQPBCh2/GA0mg0=
=+4bH
-----END PGP SIGNATURE-----

--===============7068979956490291687==--
