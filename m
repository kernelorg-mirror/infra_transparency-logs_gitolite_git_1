Content-Type: multipart/mixed; boundary="===============7347556974064817672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 23 Oct 2025 14:53:50 -0000
Message-Id: <176123123060.2934381.5967154336707970742@gitolite.kernel.org>

--===============7347556974064817672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 9a56517caf117e639035363826d3dcb4bf1800fb
    new: 7e4b8d4b350aeef41986a257ff976d9d185f37a2
    log: |
         eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
         7e4b8d4b350aeef41986a257ff976d9d185f37a2 slab: Fix obj_ext is mistakenly considered NULL due to race condition
         

--===============7347556974064817672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761231291 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1761231226-3080a728769a990216ae1e68b73a926311364fbb

9a56517caf117e639035363826d3dcb4bf1800fb 7e4b8d4b350aeef41986a257ff976d9d185f37a2 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmj6QbsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiahmkIAJC1PKsaR2WzkS1oVzXY
SN+7/7cwBYuM9oozmOPdBdPCuTgTZx5Rz4+zkd9t5/xJ1AMm4nJ/dy1fsDzAeCW1
VzRqqDdp05xVzDszesd57vuX/XyW8glxbDFi3IkGTIDt9lxyvm5MjB+J/OtkH9LJ
onvXqmkFd4r+p9qrp7rtXy4OOh6QopQ8p2P3F7QSFvH8JHJ7CzwbE1uHrTKetDXB
nHG3zfzi+3zG9MdQnh2Wx81yVmef5NVZmPdybEZuZhIETGUgXfnbE28qsXD+YE9k
tj1KI0eSES69gPtCHux0p1O0wP9/WeBk5viHQBMBFje8UO8nfhnY7Z2RlUBsawwz
nqI=
=A6q/
-----END PGP SIGNATURE-----

--===============7347556974064817672==--
