Content-Type: multipart/mixed; boundary="===============2980866650768127420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:24:51 -0000
Message-Id: <177754109179.18029.18192712327600534832@gitolite.kernel.org>

--===============2980866650768127420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7c87defbd336df289c8c0280f019647864ff70c6
    new: 4931e0e1673d2592ba7ab7365a25d1248b6a41b8
    log: revlist-7c87defbd336-4931e0e1673d.txt

--===============2980866650768127420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777541054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777541077-af9012df7aad34f062b0669084b89c40be0b3c5d

7c87defbd336df289c8c0280f019647864ff70c6 4931e0e1673d2592ba7ab7365a25d1248b6a41b8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzH74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iSQP/05cvnAPPv9HApM9/liV
Z8d8k4kXC9Xu1PZW8vQe1nWXoSKzMRA/CGqhZsTqAyKc8LIbTHqGxrOT+ydsh+hI
P7vaD9yNje/X4Vss3Ll6tX8zujs29N086LLiaSnZtWxzEqW2rJq4pLFQWkYqRMri
Fn6/qHokvab75zcwVj3HvK8lbuBCD0AuaZ03Y01fLbSI3Ifi+8nytSD23iXHKX7u
MYxurjTvcAeOqTi/k26iCHEAqpNvdMjSilgHZIqx1hTn80OOR8siiK+2NxMvfiiN
9tsKqY7aPq0lmfxBzN1ZauGVbgBhDln/iGd+8ZhjJcbB7FE3es2JPg72uB/3upAH
MI4v5YFammrVrvjVZUDfTjy3qwqCML2aVc0Fb+1B3QtK4ja+w68Qw4kryswfS5PN
uEiWdxW+pV+L+rlAUaI/IZArNujepoft+Dql0VWulijd8VSgEkHy8DVuQLle5+Fr
hqfuMEoZ4jmjKwirPCOHORjcGlsClOUf8/brjw144BVvqbmGnHCy0ArrgC7LHQSB
N4hGDU9woqPnLp+TZ+rb5QCpibMDgQUXMf5rQyiL13Gdzgp637N8xTYDwHTJLWVV
wmTeZSGhGiTRoDOs8RH9c6bseCxwCL9qLAjkq6Fl4sfk35iKPAaWUFyrtdegLMoT
s1NsdwYVkxAQ+lWO5pN4DGHE
=t5u8
-----END PGP SIGNATURE-----

--===============2980866650768127420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c87defbd336-4931e0e1673d.txt

aa2a7743a44be64db6e0318fb4fec702e16a6098 crypto: scatterwalk - Backport memcpy_sglist()
575dfd125c8e842078a16034c7f542983f087246 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
961cfa271a918ad4ae452420e7c303149002875b crypto: algif_aead - Revert to operating out-of-place
fa0fcec9b49d58e71df7ede91ecd86855f608e85 crypto: algif_aead - snapshot IV for async AEAD requests
a69dedc3c482d685ad2090aa8a77d92b5d3dcea4 crypto: authenc - use memcpy_sglist() instead of null skcipher
5466e7d0cd9e4f9cef9d8f18f18b60e7bc1c77e5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b5ac2c209ec71df33bdc9eb7b4c22a833d18faae crypto: authencesn - Fix src offset when decrypting in-place
f7826bc0b39928a4a22f6b815dd9940b22a63503 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
1c76b5675119f694458293a2a81f40731c69bd32 crypto: algif_aead - Fix minimum RX size check for decryption
f458ba102da97fafca106327086fc95f3fc764cb Buffer overflow in drivers/xen/sys-hypervisor.c
1576ff3869cbd3620717195f971c85b7d7fd62b5 xen/privcmd: fix double free via VMA splitting
4931e0e1673d2592ba7ab7365a25d1248b6a41b8 Linux 6.1.170

--===============2980866650768127420==--
