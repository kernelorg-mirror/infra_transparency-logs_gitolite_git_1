Content-Type: multipart/mixed; boundary="===============6069765099702839928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jan 2024 12:36:15 -0000
Message-Id: <170411257577.671.15750826369369027067@gitolite.kernel.org>

--===============6069765099702839928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f016f7547aeedefed9450499d002ba983b8fce15
    new: 610a9b8f49fbcf1100716370d3b5f6f884a2835a
    log: revlist-f016f7547aee-610a9b8f49fb.txt

--===============6069765099702839928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704112570 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704112567-afef90230e6c6fd2b2c889d8d63fa1145a273f9a

f016f7547aeedefed9450499d002ba983b8fce15 610a9b8f49fbcf1100716370d3b5f6f884a2835a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWSsbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rTkQALK9PFCv1Ny80aaBZtul
kQzOtrde0CjJIHD1APMC+MAbZ8Z/p8rysyQK4b8r/uwDxFU5XjF1O3A+8mcneklf
B8H3QpD7BsmCD2PAzQx+VkmLe186ohDIJDQh8nxXLwgv2LTR60vBbr6pi8xu8vby
NS6UoKXHnWeCniAq/F7St0lbikt6HxyNTCYgD1gMpmMaKi2Lsjlc4yi9FGJU3h/h
zCOjt1Wwub/EUwvTUtt9Pj7Fws+GjMksAvZH4uiIFjh4gNww+0ZG1G5R0gKNiX67
sJ6X9tdCFDr6IrBfbAlL3gC+yEMFmci8WoRK5Z36EFJgXf/b58Nr65rmcwmiLenI
ZTJgYUmgsvN5icVI0A2Ew4S1BuQ/oBxCwl/LLaxDFStr3OSBV/8YqAZTFLMnDBlF
L9mEk7Butg5yYgleE+o9Zy78bYNPVC7BGR3LO3YfNVQVco0pXIYTqwqXBWoIQXet
ODzyBVjEEpNcvZRPtE0NelA2UTF+Ni3ylkQQKJnKK8dUoLQh3r78B3f6ptWqupDh
Xb9opaSz9VSEeDrFl2eBdv2KC8ByYQqC6rP6Q2gOqwMxTD3dHkTbPrES5eaaa7/f
eKnH/MmyiKGJu6mI4ZkajA6SbCuHxRW4RKM5m0FNV6Quy1+tFP0JJDA5A6kv5qiY
pGrharg1pFiTLKzlpVrFngZ4
=jYKH
-----END PGP SIGNATURE-----

--===============6069765099702839928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f016f7547aee-610a9b8f49fb.txt

7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8

--===============6069765099702839928==--
