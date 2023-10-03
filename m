Content-Type: multipart/mixed; boundary="===============2857898559713537901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 03 Oct 2023 13:32:08 -0000
Message-Id: <169633992830.1085.14490212067719325529@gitolite.kernel.org>

--===============2857898559713537901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab-remove-slab-v1r0
    old: 227c2d309e94ff014379c57ecadff7df03a1e349
    new: 00730b9d4fe3c7fd0e38b9025d29568985e5ff77
    log: |
         c1de6e15aaaa8b8e4b64b361d6f5500ae24079b8 mm/slab: move struct kmem_cache_cpu declaration to slub.c
         2ee6c0d1e89580846a06a4124b4266b7d0871372 mm/slab: move the rest of slub_def.h to mm/slab.h
         1700fdf20bad602345a607db3afdb9c8fd126c07 mm/slab: consolidate internal slab.h includes
         de520bd953915f0bb504140219a29b0556dd69fa mm/slab: move pre/post-alloc hooks from slab.h to slub.c
         69d9aaa43fff253c195b3f53537855bcfa14939a mm/slab: move memcg related functions from slab.h to slub.c
         828df3a0021068c466c2b4e64c0be9a767eda5cc mm/slab: move struct kmem_cache_node from slab.h to slub.c
         00730b9d4fe3c7fd0e38b9025d29568985e5ff77 mm/slab: move kfree from slab_common.c to slub.c
         

--===============2857898559713537901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1696339923 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1696339923-0c740ec16aae9ca2736337e19811ac50de3f7219

227c2d309e94ff014379c57ecadff7df03a1e349 00730b9d4fe3c7fd0e38b9025d29568985e5ff77 refs/heads/slab-remove-slab-v1r0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUcF9MACgkQu+CwddJF
iJqT8AgApaU5u9sEEj0IS14yZXtjekfAdhxhkILvfmTJ7NMYP+87ZlPNJms79iD1
YTnxsdHEEBz9TiG0dKSGdCVjPb+lYaPUPF3PzhogmHGkAXZjzW4vH4Rz2/Klhw26
l2cTtcEldprxG2oIIp+TuD/2eVZ+wEcferp/vrMEVrfuf+E3w7TxiRVi+snssBR2
3tWlo9lJO6iaOfMCgt+Z0e6OzyBDHSNm9AabMMT7H6lZ1L+1PYtM1hBaknSG2AU6
5otAZG+37peCOkgCq+ZT3JdyEHqAU+CbUmgOdIrkXl7pCL6W06mWBSRsYxgmA3us
aSRH8xgSVYAQ0wDZftMev4dzfN3mNA==
=gsBg
-----END PGP SIGNATURE-----

--===============2857898559713537901==--
