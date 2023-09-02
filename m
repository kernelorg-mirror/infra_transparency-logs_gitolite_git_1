Content-Type: multipart/mixed; boundary="===============0965455681705060518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Sep 2023 07:16:47 -0000
Message-Id: <169363900789.8933.642939546733811250@gitolite.kernel.org>

--===============0965455681705060518==
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
    old: a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05
    new: c2cbfe5f51227dfe6ef7be013f0d56a32c040faa
    log: revlist-a2943d2d9a00-c2cbfe5f5122.txt

--===============0965455681705060518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693639006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693639005-3d44f2e0bd4ac7266400e9df2a503070785d1a79

a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 c2cbfe5f51227dfe6ef7be013f0d56a32c040faa refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTy4V4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U4UQAJkMndyM6n99jKfgcfFG
SclEpOjKgbqEFjL+G8zPzNduWK2BeBMWDporUCv09P5FOn0K0h4pol7VgjOg79uO
K4HKW1mnShE5v5bw+DANvZJJlJqoZ8ah4IMqP9UnXkUrqngx08WASmwzzYm+bF0O
Rrnw7u3vDzMn9KOsMX45an7ssvh/l1tCY4rjE2fFN6/mCwUcf/talgzWKcbIBA5S
R8hn2f5/3DdIFvJ6RcFxb+3Q5+WBdymrQOIi6LQqHRDXAh2wkc96XyW2fZx0Ophk
AO/Q0mM+pLB3FToMLIbYYXFTSoEsRUs5SEXmes7d+M2Ifse3NE/c4b1Xz1wwKebu
cBYoJGPtj2cOj/1d9e7LbNPN2uIi9+D9ACz08g3XDxVuJ16sh+hU/FKvEFEoOdnV
BEVUba2yqftub587+EzJ5rb/8xnnceWm7EhD0sTnnlFenkyY2VtxDrrKZH6eWgGK
ZGJsqX6Muy9r94GUmtA6a2T0PW6JfgdfOINHsvH271/HWnWqyWjor9BqzbvOQAdh
dZ0tZ5SHOTgcYwSi2xZJX+4Th4CkfD3gphr4bPMYVWtNLyKVA9Qfo6qXPZBIsggz
OG2AK3iRhsEPaucZ9XYelwM6lZFmC95IGFw9eJJdm1Momf3ETqBzu0gdlYhcC06f
EU91d+pQjBDx9tekq2srWYP1
=czBV
-----END PGP SIGNATURE-----

--===============0965455681705060518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2943d2d9a00-c2cbfe5f5122.txt

b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51

--===============0965455681705060518==--
