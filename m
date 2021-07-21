Content-Type: multipart/mixed; boundary="===============2256076615154352902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Jul 2021 13:55:54 -0000
Message-Id: <162687575428.1764.4624003992139919696@gitolite.kernel.org>

--===============2256076615154352902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ddb1381018766202894b167c700e0852f52a9b9d
    new: 74a03c20bc8809a41d66ea614e55358064adbd7d
    log: |
         36cdc20b79ef8841d38217ea8ba837a7dbfbe852 lkdtm: remove duplicated include of init.h
         d1d26f40f71c6eabeb2083e2a18d2e55e9a71336 dio: return -ENOMEM when kzalloc() fails
         74a03c20bc8809a41d66ea614e55358064adbd7d misc: pci_endpoint_test: Ensure relationship between miscdev and PCI
         

--===============2256076615154352902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626875751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1626875751-2e184991f26ae84b0b72d318d96a2eac57b5ee91

ddb1381018766202894b167c700e0852f52a9b9d 74a03c20bc8809a41d66ea614e55358064adbd7d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD4J2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m94QAIh05SYa6ccVndFguM6P
CLv+W1ib8LmR5nha6UwPkq62bKKiYnDcMs91OkRFD1GW5x8YSXp5eHmIsYPMmk9D
ksClZfcdmj5N7YhUF4wtljkbF1ZdhpT+msmHNnO6SjPR8WzGxTp7LKke6E/hX5js
64200K7kJW3Jqe00kNvNyBFFZpc9sQjxTfqBJbvTkNIVKCkG4ySMQkqxrhQDA+UV
Xs43cCK7LoTKXeTiOQ6miMwKpljDGuaRddDnF20GFJoqcfyBg5W1yUONbjFyWOlH
1aF84NHuPb6T9h+jMfochX6CzLLumXjMwUOVWUkAfQCAkQwchbVhBgrJv92AYbe7
R4MyyZqR3IOXigqxjOY9ZOwbDtkq8QE5FSCNxHYD1Qp4sh7sdU+qkadUasMnYm6S
rG3JD/u+x1+ky522H7PLx8rCr5tjGc9yq7ea9KkD+b4/2Cf+kjumE0VXqA3zJgRN
gdmTICKV7yIWWEqzXNFv+7Qd9uJefYPoDB9mzL/98U4DEaJn1VRhliMFW6h3/4rZ
lM6IrLKJxK9+i8dH0DOkXyNSpHGvBWtzktKuHE8gDr6o0xyt9Zd68SFmWZGedzre
sSZgZNrWOMLboRqM69rOQVnxkkTDNf4bkZsW/f/CrxtYw/SdPeFtbHzbkD65lwve
aibVqaGi9nQTOFjGoSSyuj/6
=+niY
-----END PGP SIGNATURE-----

--===============2256076615154352902==--
