Content-Type: multipart/mixed; boundary="===============4281134616179084386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 31 Jul 2021 06:16:57 -0000
Message-Id: <162771221707.24175.16267797983062130935@gitolite.kernel.org>

--===============4281134616179084386==
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
    old: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    new: 11fe69a17195cf58eff523f26f90de50660d0100
    log: revlist-08277b9dde63-11fe69a17195.txt

--===============4281134616179084386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627712215 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1627712214-7cf782bed0454d66ab266cadd87d8205b99b5bf9

08277b9dde633e1447e96b8cb89da2b40f96ae69 11fe69a17195cf58eff523f26f90de50660d0100 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE6tcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YvMP/j0vJ5G0FDhmnlu/6w/i
itvLWhUDpdeX8XjX0oe8yC4iwJMHdI7dR6Q1omVfqqj9Vx4E0FOvlBpQFKuyB9yU
9mWelO5WGiSJ45phhGysKacH/PFPFW5GjpAefWRxmAcohu5XnuAysUkKgYSjQMM7
SzTKiOvS7UWknT/iFsvzYGwQx6HcS8fVGCVwxwOpMzHz8MbgCZXIsZ+oCfn+GA7a
3LU3h+xJFAvL1E4IKn+RvM1lZtvrdmxlX8kobYFsLuJ2L7m3FwQvkoS2DuGbG4xK
X6nYXbfhGG0c3yZhRMW1tD3sdKN0peCBNt743kCOoD9enLsRqeRCcVyYGs4P8jQI
tF7cEFlLmwssLv64sNQtTLBslytC4aPiI2P0s+86FGa08F6ZePzMBxl11TNuCdgQ
KygpAZrdKvKWRwoBd+1VVodMC6Zh1V09QJpoxKqYDfrpbYfglJupvp/oVvSlgEQJ
RtXOFcoLL90aiTKs6MMdzKcSZVWxru3fAKzs2nUvkdZGCnjIHp7jls0pHbI2ZBVO
U/31Mtm6zF4K+VVyCxO/E6p8JYrSKjTDc27EiDwWI3WXmJK1xjY+A03eM+FBiG1j
KpszBkrQnH7FSqGDvRMJH0a2KmS1I+l9KZkilcII/QBdMMwwhgS8Lqo8MoSmolUX
NiJn9j5lQ68ZpcZTKqvzljgg
=iPHU
-----END PGP SIGNATURE-----

--===============4281134616179084386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08277b9dde63-11fe69a17195.txt

475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55

--===============4281134616179084386==--
