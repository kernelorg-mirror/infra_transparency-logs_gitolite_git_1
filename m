Content-Type: multipart/mixed; boundary="===============2365148223072365260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Apr 2021 14:44:16 -0000
Message-Id: <161849785647.14271.14123093407172226213@gitolite.kernel.org>

--===============2365148223072365260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: ee26faa71f9dbe27a8564a67183699819706c0d5
    new: 7825299a896f0cf519f259bb9d4ccab262d8c175
    log: revlist-ee26faa71f9d-7825299a896f.txt

--===============2365148223072365260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618497854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618497854-0351a5446876e9078667dcc4b8700eace0e4d619

ee26faa71f9dbe27a8564a67183699819706c0d5 7825299a896f0cf519f259bb9d4ccab262d8c175 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4UT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pAAQAKWIyNKwqKLDUYjAcTxq
4yHRiZg10Y706MoYh5xw3QshxIZTTQww5BNf/5HejA8RbzfXc0EofWE0ZXSZRdpx
MGpeQjHgXzg4Sd0fuvyiTcj/RkATSJo/isrLcVQtegHrb2CClR0wAlguFBDwQwOj
2fxRNsKjdsU1Zh2Z8DWrw1bKDGK5zoSlZCj9mc8kv1BTVwBDndt2oZab+XNYppZ5
uGBGYzFL4nZMiW+TlYkcuw9PWl5vGNEHHN2nwhxaZSXNbjq98Gjk4Hm1+pcpw1Hw
GC/Djtxq263pQFG55uX61Z95hUnw83q7lK2Z/VpOO+wF2f1fZ/ygOgmGXdbINYSV
gujSYYalaCd4q2h222jAFNI5jgV6iSArvj4tGqlu6SjCkdmA6AzXrRO9ojFHQo+V
Qx96I2tAbiQOdeIcWLJREc1oRaevN5ZQAIvtyP5I7nwNTsie723huVz0CqqYCa9w
fRXhvI2Jn2wc/PpCC/KyjwkM11tLGcEvjf2ol9xfPkSLu9D3c4mhe33NY0x8JuTA
3pFvmRTS7qpbXjGvciRpeY6QJZ3rR1tLP1lH9gWJqV5NiQa0qBpWmCpuzyRl7e88
XJDJUc3ZwlUpm5xSBB2qZ1GSCNv5ZdI/cPorYWW5WFOXZpfFd4kqEbgbKAJfFMrS
AfUkj6ZxRx1HDfUo6SnRxMeM
=PowJ
-----END PGP SIGNATURE-----

--===============2365148223072365260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee26faa71f9d-7825299a896f.txt

19bc6f4f8cc95c2d49a84715b2b3254c40a7f600 interconnect: core: fix error return code of icc_link_destroy()
789362b6a13be72f37f1005b9de2f5bc9ef7eb79 gfs2: Flag a withdraw if init_threads() fails
4fa11f85903d6b7e2eab0875b3be9e37d3d1ce2e KVM: arm64: Hide system instruction access to Trace registers
b3c4150e68a0d88ad31ed86ac39e67c170acc6c8 KVM: arm64: Disable guest access to trace filter controls
3b4e2b0824e7792bc5e844d063f8c475fccac997 drm/imx: imx-ldb: fix out of bounds array access warning
7d15aa75e2980f45c6359d1a7a2ad9ca1c1ca20a gfs2: report "already frozen/thawed" errors
3eb90206360070b18c5d2b68c0671cc86e7adc83 ftrace: Check if pages were allocated before calling free_pages()
4f04f5c2cfddd43fd9dc9632877245c8a2b3557b tools/kvm_stat: Add restart delay
fd8c7043fae2512f4bb4591e127aa0397e6a2438 drm/tegra: dc: Don't set PLL clock to 0Hz
0b1ab9039549929432e4d90b85888bf5b7ceeb6a gpu: host1x: Use different lock classes for each client
4a037ee3df65a6d482ac95e8da4c7bb9fdae3615 XArray: Fix splitting to non-zero orders
31599368c366f935363a077b84ea3a1b98a38077 radix tree test suite: Fix compilation
99d1ba07ba00fd4cf4c9860a656246992105846a block: only update parent bi_status when bio fail
7f0e1c29960557a7d38dd98312fc135a9e215f4c radix tree test suite: Register the main thread with the RCU library
a4541f4c5b962123003c282249b992ae0dca01f2 idr test suite: Take RCU read lock in idr_find_test_1
cbd3152b535391b4415a6e27bf1e07a8b4909cf3 idr test suite: Create anchor before launching throbber
d84d73821b4ed3dd1bf221a3950ef835b12f0cc5 null_blk: fix command timeout completion handling
675dc2b605091748d9aaad2954080782098025ad io_uring: don't mark S_ISBLK async work as unbounded
af97a29c32bfeed26accb5fdec6f7458208cbc93 riscv,entry: fix misaligned base for excp_vect_table
52aac95869fbf69a65bc05a109e9087045afc5d7 block: don't ignore REQ_NOWAIT for direct IO
61cd89b1aca58c653c6a4ed9f138336e9ad7fb22 netfilter: x_tables: fix compat match/target pad out-of-bound write
92dc451bbe53b8c0d98aed8ff0710c23d8ee617b perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
077b3a6b6fbb43e4c71abd419cf87065cdb3952a net: sfp: cope with SFPs that set both LOS normal and LOS inverted
7825299a896f0cf519f259bb9d4ccab262d8c175 Linux 5.11.15-rc1

--===============2365148223072365260==--
