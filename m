Content-Type: multipart/mixed; boundary="===============8684488883671017762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 20 Nov 2026 10:40:10 -0000
Message-Id: <179517121070.832629.2443411985188432420@gitolite.kernel.org>

--===============8684488883671017762==
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
    old: b6ac0c74d9f593d2549b99db3a055844cc11e9df
    new: c6e6bf9b097d69a06974b2f8b5400b33e1faeb31
    log: |
         ecdfea9cc392a0b6b6b32817c0bc59877e7878f4 mempool: fix missing alloc tagging in mempool_resize()
         49caea114503631f0eb561df9ef3f8a6c8ccc9d0 mempool: account the element array to the caller
         94fa741f6811adb21ed611c31ba5d1fe24435eca Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
         c6e6bf9b097d69a06974b2f8b5400b33e1faeb31 Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
         

--===============8684488883671017762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795171206 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1795171205-947463ab7342f7a785f950ab34d4bbb7aa68eb5f

b6ac0c74d9f593d2549b99db3a055844cc11e9df c6e6bf9b097d69a06974b2f8b5400b33e1faeb31 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsAI4YbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaDOsH/2NUFCxBA37PuBepyQp0
BPe1jydvirFRcxTiDzVxMn2VThGMqIuNhc+NzLQ99feBhlX5n8gi7DBDfuPjJl2w
n5Cqmyc1F+fLp1cDO+ZpUk/WI3+ZS1FOwQyH4c5rUisOojb+HzUJbuDZVr7hsxwW
6qaiC3JEqR5cIWwv3DJIEGbwRDBrErSj2ef2cCOI+voVT/WYBW1oKwGE1OP/Ka1+
fMTtEFQxUaPALqVVe7vyjY7cdUze9QiUfs/60Suo5AGV23OiiCialFmYmgA0jkaD
Mlkr2ODlkFBfZmcftwaNfNzU9ITUSTxrzwzrYs5Dx8XQtDx8LcbAgSaldQjj+5QN
cxY=
=nmKz
-----END PGP SIGNATURE-----

--===============8684488883671017762==--
