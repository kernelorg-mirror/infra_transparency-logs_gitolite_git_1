Content-Type: multipart/mixed; boundary="===============4500760243243685219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Tue, 24 Nov 2026 10:03:03 -0000
Message-Id: <179551458301.1364763.14472903255185990961@gitolite.kernel.org>

--===============4500760243243685219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 9b95c9eeec894e969d590f45f9b760e88ba92876
    new: 0b0985aeb9979c5fa5c3b872cecdf97ed4ed2b3e
    log: |
         1177170ea8a82d2653d8d9e7a4d6ac688cbe6a2c mempool: fix missing alloc tagging in mempool_resize()
         c63f564ba5ca131366d2f3ec4ca98409b22414f4 mempool: account the element array to the caller
         152bb61a6134d1d2b736cead67f653ce57ba559b mm/slub: Genericize x86-specific cmpxchg16b comment
         95397cda47fed7290a67865bf1d7777a85b1a654 Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
         0b0985aeb9979c5fa5c3b872cecdf97ed4ed2b3e Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
         

--===============4500760243243685219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795514578 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1795514578-212a9712d68fe1db203e8d4b8a74b92f19f55f48

9b95c9eeec894e969d590f45f9b760e88ba92876 0b0985aeb9979c5fa5c3b872cecdf97ed4ed2b3e refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFYNIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiawp4H/j23hf4aWzt9GVnapuZt
epOcUJmuBL/N8GgDXt5+95o94EzHg+s13ed+NBUxTulzJ9sOnL7daDDy6Ux3Vgnb
reQeu0Ts6+/h2S4RHjksjetISGy60GGaAxbe0Xkl9FvTd6QlNkyxdgSEAvroORYq
KgpR9gBKf8228iNMPQk/Jn81b22GQHHbVusWMhXRK2fP/lkre8qY5Lv37EYm1+IX
+5HpIVLQCTZXBX3Ytmo9NCAmvew+MOvYLta/9P8kw0CgkoTHq2UoHikMsWPYC8f3
wTud7c7l8Ze7YqBr0oMHcOpxw6yZ5yCpIrugPoGYaXn/Dq4E06S/pWuZH0qAxz/r
kwI=
=8aqO
-----END PGP SIGNATURE-----

--===============4500760243243685219==--
