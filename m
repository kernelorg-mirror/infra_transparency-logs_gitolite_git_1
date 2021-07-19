Content-Type: multipart/mixed; boundary="===============7200705204775116580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 19 Jul 2021 11:31:29 -0000
Message-Id: <162669428929.5571.14274357955273050851@gitolite.kernel.org>

--===============7200705204775116580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 8c1b4316c3faa38cb66bde200a8f2942fa6728b6
    new: 923232bbea88a29f18a2361790582a6474a538fc
    log: revlist-8c1b4316c3fa-923232bbea88.txt

--===============7200705204775116580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1b4316c3fa-923232bbea88.txt

0bc0602ae8275aadc7288692331589350987cef7 IB/core: Updating cache for subnet_prefix in config_non_roce_gid_cache()
36721a6d4cf2a39f411e3ac04d5771d1ffef9d23 IB/core: Shifting initialization of device->cache_lock
21bfee9c0c7754408b1f311bffe304caf3e62250 IB/core: Read subnet_prefix in ib_query_port via cache.
fe87fb17c6febdf6e0f7308cdf175de617d24c72 RDMA/rxe: Move ICRC checking to a subroutine
36fbb03d05f2799a27bbed51564aba0354f3fee3 RDMA/rxe: Move rxe_xmit_packet to a subroutine
13050a0b32e3caa8160e940f0d66059ed3e4e62b RDMA/rxe: Fixup rxe_send and rxe_loopback
1117f26ea7ec233318c66fdbef76ce212414a826 RDMA/rxe: Move ICRC generation to a subroutine
b6c6cc4acdf68f4c98c25fd8975d068009993cd8 RDMA/rxe: Move rxe_crc32 to a subroutine
63887510571b072217c20ea6e1f9be744dcd0f29 RDMA/rxe: Fixup rxe_icrc_hdr
add2b3b80e3a9b8f06562efe79b44809f64640db RDMA/rxe: Move crc32 init code to rxe_icrc.c
e4f5c82fefa9bce9a5e010901c2d16f2654b1f18 RDMA/rxe: Add kernel-doc comments to rxe_icrc.c
923232bbea88a29f18a2361790582a6474a538fc RDMA/rxe: Fix types in rxe_icrc.c

--===============7200705204775116580==--
