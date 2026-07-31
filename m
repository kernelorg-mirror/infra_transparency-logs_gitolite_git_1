Content-Type: multipart/mixed; boundary="===============5002286386520386960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 31 Jul 2026 13:57:13 -0000
Message-Id: <178550623355.3329543.18114792799857389596@gitolite.kernel.org>

--===============5002286386520386960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/kfree_rcu_nolock
    old: b01f6ed9ff0c4581fc669044fa5b82a93b4ef144
    new: c4ab02f7d6166bce7ac7118a18bc6326145df41f
    log: |
         f3521fbec2b2839698eba2b7013ed20119416e6d mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
         f8e0c305995fa2931e77a6e669e8362458ae4eba mm/slab: use call_rcu() in unknown context if irqs are enabled
         69abda97a09b2e7df26d21cb534f4930201b4186 mm/slab: extend deferred free mechanism to handle rcu sheaves
         2a8bb29ec9b202d3d7bd094c800e6990fee278ba mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
         4a174eb10b24147460c327ae06928c2f19bbe2bd mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
         0958c000fbdc799d27c7543444546df2423b9332 mm/slab: introduce kfree_rcu_nolock()
         c4ab02f7d6166bce7ac7118a18bc6326145df41f slub_kunit: extend the test for kfree_rcu_nolock()
         

--===============5002286386520386960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785506229 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785506229-e7d98eff692f027d7d95fb7262b4003a1cc8f84d

b01f6ed9ff0c4581fc669044fa5b82a93b4ef144 c4ab02f7d6166bce7ac7118a18bc6326145df41f refs/heads/slab/for-7.3/kfree_rcu_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpsqbUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaquMH/RfISP5a3FtircgprUvI
sAPoAeun27lDv2aemIjVonmSVkd6JTgMPzsJZMt2mThZE9n5PiSt021FvwwiIqMN
I7gUDPcHqRXfZ4S8Ol+yHCDxHuS7a/I7jXToIRQxFMfweMsESn+H9CHoiv4f1azv
Y0fJG5oqAK2E/+4Aaf6KF1qJ0Tq24mvvxuzZEJ+JUR9biIXB9Qr9uoxaC0ewyuMV
ReyrFpHXVHwzeBs6+JWfewBVDYB2nTQG6C+5p6jUN24uN6oybNmaQUwhLwVywTvX
T5gtztGrQ48YPOrYd0g9wnzqsfjedREQlO9QInWzwjo8oD1XFJxLNbO/8Keq91+x
p8A=
=eanF
-----END PGP SIGNATURE-----

--===============5002286386520386960==--
