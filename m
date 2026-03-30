Content-Type: multipart/mixed; boundary="===============4887289887942610120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 30 Mar 2026 17:49:06 -0000
Message-Id: <177489294657.1901246.1219413835782786397@gitolite.kernel.org>

--===============4887289887942610120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 187c8bd5e571f58b616488cc63565482964e05e1
    new: 74e2711bb2afbc0ac79c375b239f6b95730ff8bd
    log: revlist-187c8bd5e571-74e2711bb2af.txt

--===============4887289887942610120==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-187c8bd5e571-74e2711bb2af.txt

4ae130ccec08d6f40da64f023b461678547e42e1 RDMA/irdma: Provide scratch buffers to firmware for internal use
dfd4d5a38e653cc1cb25cf29e8518e056c4de6fa RDMA/irdma: Add support for GEN4 hardware
a8f6ced534c04fed2ea7b3c77869990e00d7b73f RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
cdb802af06d6eccfe26238dc0d4b08adbcf6fc70 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
ffdf34ca1a4712acab1077e102a8d4828ab0f48b RDMA/nldev: Add dellink function pointer
c8cc77c8418fc8f4e7d2c55e446d7ce1ffedbd7e RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
e5ef99e3401c2751a3171db296e02f43b836eb0d RDMA/rxe: Support RDMA link creation and destruction per net namespace
a7a49104859d9f5fce8d6f6a208e8b8818f9ec51 RDMA/rxe: Add testcase for net namespace rxe
a2347bc64b89e48c8fa7ec5758ba818037f3cb66 RDMA/core: Remove unused ib_resize_cq() implementation
ada307fd98dbf6626ef22cc614330e0d74140813 RDMA: Clarify that CQ resize is a user‑space verb
b8934c5c3f83ab3cf1b6a84d801cd0381aa28130 RDMA: Properly propagate the number of CQEs as unsigned int
f0c62197416bbdf6347a4fb117f83aff1ac1d9c1 RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
c291b1133360b9699e794a83a2e8cbd48e06a067 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
d8d84ea1abcc1e244f2b3c5bfcc3cef0973be87c RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
933153ef70b8ff4a1be344fb1bbb7f2bccfcf781 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
f9616c93912eeeb19fa67ed9c30b01137a12cc21 RDMA/bnxt_re: Clean up uverbs CQ creation path
09220f0b838850f0d27494c38b453c1f54c9c4e2 RDMA: Remove outdated comments referencing hfi1_destroy_qp()
b5bc2b6ef6fe40da4e5f39dc4cc846727e1c2182 Merge branch 'master' into rdma-next
997f21ed1e9399edd52c440fcba8d594a48fd0bd RDMA/umem: Use consistent DMA attributes when unmapping entries
578cb2be0db2f911b70951b72c2cc9721272391c RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
f968d01f47d02cbb1f1824f02421d000b98ce85a RDMA/mana_ib: Disable RX steering on RSS QP destroy
74e2711bb2afbc0ac79c375b239f6b95730ff8bd RDMA/core: Use kzalloc_flex for GID table

--===============4887289887942610120==--
