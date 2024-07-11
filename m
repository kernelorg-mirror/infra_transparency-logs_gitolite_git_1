Content-Type: multipart/mixed; boundary="===============8076738591876160704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 11 Jul 2024 13:41:04 -0000
Message-Id: <172070526464.17015.490714284796501279@gitolite.kernel.org>

--===============8076738591876160704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 13e587787a13359ad355c3a9e1ca6e5ca0417b9e
    new: 424cf4d66ada634cde0ff35efce86831df30cc07
    log: |
         4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
         ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
         539d650e4e34bfaf58e017906734df6ac690238f SLUB percpu array caches and maple tree nodes
         188d2a4827ef2874408b05d030f9a892dfd7e072 mm/slub: add opt-in caching layer of percpu sheaves
         ea7f4bf77d41ef6b1597b30b50bda01d67a000e9 mm/slub: add sheaf support for batching kfree_rcu() operations
         a5108ef4232feea29ccde27eb7783a476040423f maple_tree: use percpu sheaves for maple_node_cache
         7122d3aef50671c4b4abdc6d23e2617dd02b5c09 mm, vma: use sheaves for vm_area_struct cache
         424cf4d66ada634cde0ff35efce86831df30cc07 TESTING, HACK: sheaves for everyone
         

--===============8076738591876160704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1720705259 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1720705259-e0363f981c365fbaf0a1f9479df4c210d6068805

13e587787a13359ad355c3a9e1ca6e5ca0417b9e 424cf4d66ada634cde0ff35efce86831df30cc07 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmaP4OsACgkQu+CwddJF
iJoK9wf/Xm4GI+C8aIHXKmNv4XidnW9fqvyNCnWsrIswW8uZE/FktAazf47WWyy1
o1vClEozOz5upkPzL/v62ifjHLshxAkPgYcsSW4zeu/oUiRlXznT87x8uw3I4MKV
yJdi538aeJz64tKXzcvu0JkXWhbdaPvE4nqszUOao1w4rFYYMfocoCa4uL6whzNs
+VfRqbTwFimD0dwDnMsjNdkLGT62V5AF0X/NwdfoEv5eFDYXC5+19A+GLzsIjkZS
plCH+5bLMboMD8jCv6W+BSQsVRQ3DnAQwLyJ4ApOvayaHf3cBIBT672mzVGq+FBG
yECJx/QyDpAtRP26jOLOtboLB8xsfQ==
=oDL/
-----END PGP SIGNATURE-----

--===============8076738591876160704==--
