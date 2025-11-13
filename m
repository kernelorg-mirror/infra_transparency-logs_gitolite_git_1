Content-Type: multipart/mixed; boundary="===============6410206715465280062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 09:06:57 -0000
Message-Id: <176302481726.93663.17152322800028595472@gitolite.kernel.org>

--===============6410206715465280062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/sheaves_cleanups
    old: f51919b7e9660d91b51773ef85917ec75be14993
    new: 4c0a17e28340e458627d672564200406e220d6a3
    log: |
         ea6b5e5778b1dc58b1909e4badd3e180ddae7418 slab: move kfence_alloc() out of internal bulk alloc
         1ce20c28eafdc101164a4bfedd2ea818eb137de7 slab: handle pfmemalloc slabs properly with sheaves
         31e0886fd57d426d18a239dd55e176032c9c1cb0 slub: remove CONFIG_SLUB_TINY specific code paths
         4c0a17e28340e458627d672564200406e220d6a3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
         

--===============6410206715465280062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763024882 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763024811-3416c69f2db108630dde5a597ae17d55b1d84a29

f51919b7e9660d91b51773ef85917ec75be14993 4c0a17e28340e458627d672564200406e220d6a3 refs/heads/slab/for-6.19/sheaves_cleanups
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkVn/IbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaon0H/28OlQE5Hd9NSfJ2A2/H
BYox5wqSsBxZr7s57xDPzVhxCfARvk66UigeYh5LHX+XtwvEgfIcRH5L6OKkqV/S
aiBM0+lQpWNEEG1AzUJW+Le7zXN6s5A5jSgEB5eQA88xX44X6TF7LqQU7FV/NCdV
tycTkbW25JdIz8FF+itcAzH++PE5vofPioZGvjHU1JRAQrhZ8o1RcPwZ00kVIwra
rBh+D3WeexlIzNukiEd2qs6PBkzU9MOroRFxZ6HGCoxhOOpoUGVA3b4uEvv1CVo3
vx2hWrs4RnWlpw2xq2Qg2GEhnTIKr994Hy5H797TvsywT/FB4svogcy8Ob+RvgAj
7F8=
=0gaJ
-----END PGP SIGNATURE-----

--===============6410206715465280062==--
