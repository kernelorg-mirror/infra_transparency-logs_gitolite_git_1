Content-Type: multipart/mixed; boundary="===============7267618439670139447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 08 Jun 2026 10:15:33 -0000
Message-Id: <178091373396.1940139.14684737616758404514@gitolite.kernel.org>

--===============7267618439670139447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 04f6d5d483a2ac7c3aabe3f1a372ebfef6f1fbd2
    new: 5a6797988b2ccaf9980200787cb8904dd9a5132d
    log: |
         08df224d29d0265305a96be84f084ec26ab28937 mm/slab: introduce kmalloc_flags()
         fe722436e5330308f818bec00480bb0fb19865e6 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         85f8b01cf04cc62eccf48aeddc44c97152f29eec mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         5a6797988b2ccaf9980200787cb8904dd9a5132d mm: remove the __GFP_NO_OBJ_EXT flag
         

--===============7267618439670139447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780913730 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780913729-4a13c4d3802bdcb9669406521fd6ebb4bb9b3a61

04f6d5d483a2ac7c3aabe3f1a372ebfef6f1fbd2 5a6797988b2ccaf9980200787cb8904dd9a5132d refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmomlkIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia87MH/3KBVovSuQjlsor2SE+U
3uv/KJusQU/3tWGndiGtzLfRnAA51rk80hR7TOWFhAO4JFOlZPktgyPd/MeL/XEj
K0yT0ANVieOTH1cRiR0Fp6A/MQZ7g2n3vml7bFSo0PX2zPQMBhA2UjL/YrDdqA1J
Fxz0dUfrtX3RcAMMJPpCecFQAaVOkvvFcPz0CMiA+cFYzf0hcUtjlYNUL58j0zgB
NktwOz702QPOOx7dXjEdAu09CRLrKSSRNUt0GAe6btgbiAglqO4Ms+WdqUHeybJX
TUPym3OU4a23PaIabVpUgTIYg/0WE4BBlHg1RyShRd6SVH7fe6djwriSgS69wyeg
Exo=
=igIq
-----END PGP SIGNATURE-----

--===============7267618439670139447==--
