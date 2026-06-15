Content-Type: multipart/mixed; boundary="===============3652271261080423390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Jun 2026 11:13:57 -0000
Message-Id: <178152203753.1564307.5521332655967350572@gitolite.kernel.org>

--===============3652271261080423390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 29cf0045f0462db3bcd39bb283d5a23999bceada
    new: fd1564308243ae74c7798dc8173a792bdac9875b
    log: |
         a797445336c8c89fd17d4dcec83e8b175dca18f8 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
         ce190ed0166041cfab281967d46fe208f793a864 mm/slab: introduce kmalloc_flags()
         c10351ca025b269a1ad4caaf5e6a3ff62c69be7e mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
         5063b0b7f9530a7343a7a4555813344c6ef988ba mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
         fd1564308243ae74c7798dc8173a792bdac9875b mm/slab: add a node-track-caller variant for kmem buckets allocation
         

--===============3652271261080423390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781522034 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781522033-4219c16f8780e53c58c8562360639a3daf942e5f

29cf0045f0462db3bcd39bb283d5a23999bceada fd1564308243ae74c7798dc8173a792bdac9875b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmov3nIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiak6MH/1RsG3iY5TtUINM6V518
bg+33pRseC7G7osuwqXe1T12Fn4j/OSOoF/RlfYLX8ZQ+qVsQ+jr2zfYF2F7T7bq
O19/TyfmVyFzXb0BDoe7JJuAuc75C/FTVOVXJ1HScLhmPzM9kFzw48IL79fyHVZv
ijPu2PTgA9Npw+tY/dNgEPgzS+dCt4v1wlp/Gpbcb8Khtbomiu8kvJlIPlq0ZGAO
VTvbm7d2EPMh6FGHCds2QKOCCV0WMeZj0Lui1EKEOM0tRPBfKg5MZnVIH8OtBbhK
c0W//Tgzze+poIGDnzF8ssb59j3gZiKjJgf5QYDJPp4sR6cT9UP9FjPekAbN8F1M
dWk=
=ftyM
-----END PGP SIGNATURE-----

--===============3652271261080423390==--
