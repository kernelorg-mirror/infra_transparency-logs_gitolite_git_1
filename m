Content-Type: multipart/mixed; boundary="===============3162256828012631029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 01 Sep 2025 11:06:56 -0000
Message-Id: <175672481612.1614751.14314672622188389638@gitolite.kernel.org>

--===============3162256828012631029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/maple-sheaves-v1
    old: eaf58ad42993fb03b6218454617a686b79f2dcf7
    new: c753c5e9b9c4667007815e699a79355a5ef05921
    log: |
         099dc071b3550ce31ea939f8df1b86c4c1ea3b8e testing/radix-tree/maple: Hack around kfree_rcu not existing
         03acb76b787b840c5376094f0cc548dcd22ce898 maple_tree: Use kfree_rcu in ma_free_rcu
         927a4050ed5b0947f4cf27c8dcb3a2ddcdef3f7e maple_tree: Replace mt_free_one() with kfree()
         06bcddac717ac4a60447c413e312df3590d10176 tools: Add sheaf to slab testing
         bbb72077ee8666384ee7ee0460bdac69a99435b3 maple_tree: Sheaf conversion and testing
         0035d3cab60cd3f1f26e8095d2b83a87f6953f22 maple_tree: Add single node allocation support to maple state
         c753c5e9b9c4667007815e699a79355a5ef05921 maple_tree: Convert forking to use the sheaf interface
         

--===============3162256828012631029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756724862 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1756724811-4c94ce33dd50d0e5c232f9158ae40c2972d550ec

eaf58ad42993fb03b6218454617a686b79f2dcf7 c753c5e9b9c4667007815e699a79355a5ef05921 refs/heads/maple-sheaves-v1
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmi1fn4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiarc4H/3y17SjTj4I9rJAzn6pg
V5975w/lytin146XBHkWGSmkp7EbZh43shKkuGlqfcyZD8QBuKtaI4cMAbbsLgKA
VMmN3hQCM+/puj0eCB/cuUoZ+7mVASlVQdW4aIbZZ3N0JJJqyR5SF4QYtLgEiTiL
IzRdF9iolv85zdkPTZ+cUuPLK+mXsgjvNbdF+Ija26vQ1CC4ef56UsvJI5edaQK5
RDBXofxeUurnRYssRGxKJdsh7+tZ071/Ne4jLOIYGWXskB/68Rl+NLyDSaNysyts
oSN8NybgA5XrxuAaxs6Pc46W/QdJQvha+/1rCh3MzwSGq7ZvRdWevy9GpJG2GY0V
uoY=
=dRdY
-----END PGP SIGNATURE-----

--===============3162256828012631029==--
