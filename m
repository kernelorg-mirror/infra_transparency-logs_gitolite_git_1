Content-Type: multipart/mixed; boundary="===============2331512174695991966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 26 Oct 2026 14:12:58 -0000
Message-Id: <179302397889.43744.1010523076999793090@gitolite.kernel.org>

--===============2331512174695991966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub_tiny_rework
    old: 7b595b8688cdab7c4a081aca4064568cbe10f666
    new: 419f846f8ebb24c746b6feb1b52104ea63316026
    log: revlist-7b595b8688cd-419f846f8ebb.txt

--===============2331512174695991966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1793023974 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1793023974-b9b756dd525f8e801b3470491af9425c73f10292

7b595b8688cdab7c4a081aca4064568cbe10f666 419f846f8ebb24c746b6feb1b52104ea63316026 refs/heads/b4/slub_tiny_rework
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrfX+YbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaHQEH/RMboes7UTQEn3bBJdLe
3rQ0NI7KwDIReI+xd8gUag2IT6vLu8ImYemRJxRLaXhovmzExFFjAyvRs8INlTfC
gex5WDpggj4X3sQQq1EFvkOC+E11S9NfRgRfDK5jGWds0uMlMBskHqeQoi17rqzX
T1qQsOR4nmOoUeaNiHqYUI9VQDUZA1aqut5dz6LKWOYkv3k00M2qVOA3d0Kl9doi
sxK58mQcldID/b/jXjcRuwDxL50wFOHnZof7iZQ9pjnpKe6qG9sDo286WrD110V4
cqvXqHLUhXhLDLe9GjXPkJUbT6zc3hgJT5GsK8ybQzJJeE+F+mCa/BB1G6Fl/ABy
D0Y=
=RkMh
-----END PGP SIGNATURE-----

--===============2331512174695991966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b595b8688cd-419f846f8ebb.txt

22bdf1dea8c9548382be1af037754d313e4e6956 replace CONFIG_SLUB_TINY with a slab_tiny boot parameter
4370e953d24f089ba2252ae6836dc5362797536f slab, kunit: pin test slabs by an extra allocation
552df820423fc7865a3528d67bbda78a13749b87 kasan, kunit: pin test slabs by an extra allocation
990445c04493233731ce4e609cda6f5b9e693dfa mm, slab: refactor slab_min/max_order handling
dfe42493bcc998940d9963b12b63f33bf0de3691 mm, slab: introduce slab_debug=N
4b0d962202e5c4be9a0484f64f801a5f440b611e mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
5709a922c6158f0055d84acc68b16f91caf6fce9 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
050e19b77fe82a249168904d524b104184e2f1a9 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
538dbe8ecd715210f232e5038bf29edaa506b63d mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
be384cc7b64d4b0ee43cc3aa19ae19511c6d2fdc mm, slab: add slab_tiny boot param
419f846f8ebb24c746b6feb1b52104ea63316026 mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects

--===============2331512174695991966==--
