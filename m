Content-Type: multipart/mixed; boundary="===============8820940464528725117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 17 Sep 2026 09:24:07 -0000
Message-Id: <178963704769.211902.10467225867849013028@gitolite.kernel.org>

--===============8820940464528725117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: dd39cbccc8448e49d9feae3c3161c4eee60c20af
    new: fd2bc059ed466bdd95347a4f7891d150d94e7de2
    log: |
         8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
         cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
         f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
         d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
         fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
         

--===============8820940464528725117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789636928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1789637040-78475cc09d6aef5335a9f4ead59cce52005bdf16

dd39cbccc8448e49d9feae3c3161c4eee60c20af fd2bc059ed466bdd95347a4f7891d150d94e7de2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqrsUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ir4P/Ar7PCPfVLOKpp4222Vv
D+hswKU+M0tp6XaxEAmxJEsFVF3rLnjuxgTezpS3aM5ElQgGoYKNPQoIkBAdShXf
7ynZhKEQRH0wNKMfJ4Ndo8XGvK1M0NBvA9PN5BJ571xbaK3D3Pwfnp/Utv+iIVY6
928uhgE02FvZYx1NN2h3FVgmSPhzcJQXnR9egGrHR1/ETTn1gZ5tY5lMhCj71r4E
9MpYxW9G8Ljw5RPh37lexyvOp+Bl5kZ660JOdAg/fVAkd1Hq2z7H+gAXij5THyWE
08FrETLsyu/J3ZOJ+ifyMFXgdxdL76ELo8sMVY2crgREB8HBHbr32BvHLNDCXK4C
oipZ3BjR5pciiga0VeqQgsvDS/5bTrsnSCd7ivriKhpFF8abrePnVXrcqltTJvcd
7Y42HgujxNcqVfGDzKKN59iGGj6fTwC1HvylAmHZuExJVwu3220KtTJr+IkMbUMH
hSbgQIxomiFG5iCXNGu3+1e8TBGaJLTMW4trVWJ0boKiCNYTVCxkRT4ansGTEWrA
/OKV6RlD3PbI8YYM3F1M2Mn10vxsEprHNkIoWOf8EHPALoDzgZR7fK3wIr+VAiMf
vIDuxrhryLtnp7mxgvl4/nixxTNfsohnGaSsk1AFghZYRRQpBaC7QkoEi51AnCuF
hnq5Q5J2b+Qpgt7j5oHDquxL
=JzZW
-----END PGP SIGNATURE-----

--===============8820940464528725117==--
