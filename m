Content-Type: multipart/mixed; boundary="===============6784800543566940112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Sep 2023 07:18:57 -0000
Message-Id: <169363913791.10479.6613286035288643310@gitolite.kernel.org>

--===============6784800543566940112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4566606fe3a43e819e0a5e00eb47deccdf5427eb
    new: 006d5847646be8d430ae201c445afa93f08c8e52
    log: revlist-4566606fe3a4-006d5847646b.txt

--===============6784800543566940112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693639136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693639135-9993c41c5e88e25796512f26e711d296b30172e2

4566606fe3a43e819e0a5e00eb47deccdf5427eb 006d5847646be8d430ae201c445afa93f08c8e52 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTy4eAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RlgP/31vcLHcH0sw6KmALbrc
ztiszpOiLe/nOU8p+lclZ7PCKCqSAjxa3UJvo+Z8s82YeAh8pGqEt+6CCmSZbRIO
eJvAoyvQP0mvaCVhToDCCGxJO2xtS79cV82L6h9nBZmLn/UZQw/TLXg7ywhwLvp1
boRfUppv5MXnqoSeO6LPd9FD2q4hn5gXjHs8oVSIvV6/OlSsnH2d2USzbq9da9IL
Uf1+Wg25bft6LV5B/UuZ7VvLTQYdBuCzXUOOynoXtYNpy23LEHLQ5/pqvA4oZKht
A6ni+VsIVVEi0x3qVweuXgMqjiwT5FEdNB6X8brrFlU80AdDEO6LB/Kxx/DAnvlH
xENAAm6Vel/e4vWcj3r3zYGhweJTfHOKmoyeCZxjfNX38K5tkqC2H2prXIXMA5f3
hM0jUFArQvDr+tg5XUdf5upEHabaHSScmbzCqx4WJNRwENO7LcbMbfrp+G1lRdsb
nShohV0VL7gDs1QpWz9nUxX7SN/Ta6vZeD9QAW9xIfnI3QBI0b12ndZsxflFFHvo
XlgXumGrdRXwkC/hvDecL5ZW1D7rDl2p5AYIQ5rWMcuRbYE4HVEHciNXKUASOl5R
XIlUZLnhHW0II5TpSHBXenK2HNi5pugAPfAGfe3cj23zTEuaor1jhltzoulP654E
p4SgpPVO6JzsuM/GGV6x+ROG
=uYz2
-----END PGP SIGNATURE-----

--===============6784800543566940112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4566606fe3a4-006d5847646b.txt

ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194

--===============6784800543566940112==--
