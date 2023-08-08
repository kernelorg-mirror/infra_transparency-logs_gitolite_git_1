Content-Type: multipart/mixed; boundary="===============5067291051813933100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:42:59 -0000
Message-Id: <169146257965.22196.5596809742936941615@gitolite.kernel.org>

--===============5067291051813933100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 9426d3cef5000824e5f24f80ed5f42fb935f2488
    new: ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63
    log: |
         04b5b5cb0136ce970333a9c6cec7e46adba1ea3a scsi: core: Fix possible memory leak if device_add() fails
         41320b18a0e0dfb236dba4edb9be12dba1878156 scsi: snic: Fix possible memory leak if device_add() fails
         b6d128f89a85771433a004e8656090ccbe1fb969 scsi: ufs: renesas: Fix private allocation
         8eebf0e84f0614cebc7347f7bbccba4056d77d42 scsi: lpfc: Remove reftag check in DIF paths
         dd64f80587190265ca8a0f4be6c64c2fda6d3ac2 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
         1516ee035df32115197cd93ae3619dba7b020986 scsi: qedi: Fix firmware halt over suspend and resume
         ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 scsi: qedf: Fix firmware halt over suspend and resume
         

--===============5067291051813933100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462578 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462577-a27912a7b56d4aee15b9c2d1f6abe34b7c3433af

9426d3cef5000824e5f24f80ed5f42fb935f2488 ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq7IACgkQ7ulgGnXF
3j0ihw//clqEglyJeZ4L0vxZ0+yCzjft8Y9FD98kzkndD20zA6iZAeFzk2xAv39C
TkNv8hvTUw/vEU+0ApFMYfpnOkKSsAN30VOuiLhaluB9tk15CAiIf/mTrDr4OFcT
ydPQJArwCY752v/solQpLuVaEsGPxC7IZe2Wtc3Zou6VgX6NChJXFroDDMR4OtNI
+KN4MO6A8kg/V3LdGPnAqW1xog4HLgCK9s5v2ihkqyFib+oEPj9CQYr07CGppABB
vZgPRAtlLNbq/8/FN9uDV0532KshUVUQ406e/r1C6e1sPwNKrQEwtOkPGEZIVtc1
BqkqEJXLrPeCzPVxv8S9lN9UmQdJN4oHPvn9KtXdzsCk+i9de0VOIM1IOYorTn8r
T3B8wUeQ0HPGfEgISVctrYCBpf8GuTRZSd+6A0JiwvLtUgoA/pg2fksZG8xLcjR9
JjphGiOgeaYsU6j09R/TKOw5KcX8cTR7gOyY9O5vloEQvl2IwJdanKzrdnR3swbm
2SnkOVoKSNsQD6NwV0LwLou5wHHI9/KJeclTURwGAmdpQzr4kGJwW/jro0HSQLoI
GAXmCY8cz85WXrwnZr3Xz8K+UUGVMPsEhjQtUam1E90mKXY6KFNe6t099WmD26ZU
HHyd6gWchQRRLDQgohMJFcbgwmDBC5LxLQfzdwq7ZaJugMxC5nU=
=IcT3
-----END PGP SIGNATURE-----

--===============5067291051813933100==--
