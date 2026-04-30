Content-Type: multipart/mixed; boundary="===============1887569798851101012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:18:56 -0000
Message-Id: <177754073655.12899.3031921178626498756@gitolite.kernel.org>

--===============1887569798851101012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 142cd8382222d9b135e0029da6830e5e30444d34
    new: 258cf62a6dfde3c6a39d120a56a298f2ed6a8901
    log: revlist-142cd8382222-258cf62a6dfd.txt

--===============1887569798851101012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777540698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777540732-334d0368e47455df94972d5de5d9c322aa01b958

142cd8382222d9b135e0029da6830e5e30444d34 258cf62a6dfde3c6a39d120a56a298f2ed6a8901 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzHlobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NvsQAItUb182nEmdG4vTUmuL
eqwU9BrjD1HvkaIH+tgii6pUA1JMQ4yHaPp+ovncmuaVewcGqdmQdGp4HrZpfaZP
g7Q5wDHaASedpP5vLaAbMPJxTVc1AI6m/sj97J+Nj/4F0koWyvjcJMgsc4NC+zVc
+vZfB0xhtRpSEubwl2bIrqTM5A2ptgDs9yg2KlFRBzJhxnIppJN6H77Aln51SnPz
iQecAV5lITjArlOowKqnGT3eI4oAlDIAhwnxXYkKMDiQOgqlfJdrJNl3h9QQt88z
WTvgFc1SyIdIr+9SNuaKIjztFLyfPLCJ+OceAYQCJm/giIqMz+1Ft8bTt9fb6bMO
a2t5j0ERtQoR3qm47lztQHXWW+tSw3x1bRJfLiWJqos/KA589h5aAWpo1ByO2tYD
CDWlaG7/qFl3splZSrBZLi7gvhgwOXxTRS60c3nPTKwhvSiBA0oIO2dD+OpTiBnz
Ug5QcRhEbRjd2aE9isWJiBAXZZ9mjfCKBatGzJ6kmukqCPJPP7/jlLQLK5ttmegi
9LjO4qD+vcAReIwBgIluzpABAxQLNzpkvoE8vMuBpdwj5IlezgfVFVqKdnIWm7So
QnYvCaybOTnLilllP7f0AnQzbhy/pz0z8gX9i/aQfvW/91OiYIz0ZVhFjY1fWb6Z
YOh5LACiYqSCfY/gMFETnHvI
=6Fu2
-----END PGP SIGNATURE-----

--===============1887569798851101012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142cd8382222-258cf62a6dfd.txt

9ec26b5d193c9550f547b83a81095a74003a1a30 crypto: scatterwalk - Backport memcpy_sglist()
dbea57c08acfc9f92d30d5a2d20d6d2c4efd3d2e crypto: algif_aead - use memcpy_sglist() instead of null skcipher
3115af9644c342b356f3f07a4dd1c8905cd9a6fc crypto: algif_aead - Revert to operating out-of-place
c2138c9bd02af19e0b407376140cd5435b0d81da crypto: algif_aead - snapshot IV for async AEAD requests
60c798725c9668a53f1c6faaaac6296a0bac44f9 crypto: authenc - use memcpy_sglist() instead of null skcipher
d0c4ff6812386880f30bc64c2921299cc4d7b47f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3ef530ef5585fc0ef03274269202efe34900db11 crypto: authencesn - Fix src offset when decrypting in-place
710a4ce5d7afd9fe082c75dec282ab4a11c0fe71 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
402d84ad9e89bd4cbfd07ca8598532b7021daf95 xen/privcmd: fix double free via VMA splitting
4b4defd2fce3f966c25adabf46644a85558f1169 Buffer overflow in drivers/xen/sys-hypervisor.c
258cf62a6dfde3c6a39d120a56a298f2ed6a8901 Linux 6.6.137

--===============1887569798851101012==--
