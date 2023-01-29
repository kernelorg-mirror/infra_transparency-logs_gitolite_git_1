Content-Type: multipart/mixed; boundary="===============7988626546494886312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 29 Jan 2023 11:29:56 -0000
Message-Id: <167499179684.30190.8212754404773900602@gitolite.kernel.org>

--===============7988626546494886312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d26d5571e19e3ab7c9cffea17fc5fb00078d9472
    new: 58f7be23ec7f65c1767cd71ce532ba189704b703
    log: revlist-d26d5571e19e-58f7be23ec7f.txt

--===============7988626546494886312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26d5571e19e-58f7be23ec7f.txt

01798df19878e87718487046581ef6cdd114f2e0 RDMA/irdma: Split MEM handler into irdma_reg_user_mr_type_mem
693a5386eff0bad4dd6a1f6f1792a60c222d3c74 RDMA/irdma: Split mr alloc and free into new functions
e965ef0e7b2ce2564f20f13c1fc369d886bc2544 RDMA/irdma: Split QP handler into irdma_reg_user_mr_type_qp
2f25e3bab00e97658a454a3e017b49157909321f RDMA/irdma: Split CQ handler into irdma_reg_user_mr_type_cq
ade58da2a73de1b65616e4b1080dc078d1ce0b5d RDMA/rxe: Cleanup mr_check_range
db4729a5251992ed535da09c0fcf9b590ac7fe6c RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
f04d5b3d916c61752ac2c2adea5dfe78f8e12f78 RDMA-rxe: Isolate mr code from atomic_reply()
d8bdb0ebca086b5845d782e800ad2bf2a7eb4877 RDMA-rxe: Isolate mr code from atomic_write_reply()
325a7eb85199ec9c5b5a7af812f43ea16b735569 RDMA/rxe: Cleanup page variables in rxe_mr.c
592627ccbdff0ec6fff00fc761142a76db750dd4 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
a2a88b8e22d1b202225d0e40b02ad068afab2ccb RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
18b1746bddf5e7f6b2618966596d9517172a5cd7 RDMA/mlx5: Remove implicit ODP cache entry
b9584517832858a0f78d6851d09b697a829514cd RDMA/mlx5: Change the cache structure to an RB-tree
73d09b2fe8336f5f37935e46418666ddbcd3c343 RDMA/mlx5: Introduce mlx5r_cache_rb_key
dd1b913fb0d0e3e6d55e92d2319d954474dd66ac RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
627122280c878cf5d3cda2d2c5a0a8f6a7e35cb7 RDMA/mlx5: Add work to remove temporary entries from the cache
059309133b02987cb71c0d4b537dc96cd93ccc0e net/sched: Don't print dump stack in event of transmission timeout
e9adf8c88f09850c5ae72f4e61495683d3155fa7 RDMA/core: Introduce peer memory interface
a138388bdd3e52f28f09f5c70cb7bf8c5b39f1f7 net/mlx5: Nullify qp->dbg pointer post destruction
a1f5d470aca07416fbdf67a05e2821d480ed2f46 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
866b56c22cb70ebecf72239231a808529e64a54b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e951b43064f483eb8d324f1cdc17ad76a4de0e5b net/mlx5: Expose bits for querying special mkeys
cc4df673aef40dcaf98415a7d2e72ec6a932ac2f net/mlx5: Change define name for 0x100 lkey value
092ae56ee4614ce19ebe79ee0f2db2c36912da87 net/mlx5: Use query_special_contexts for mkeys
595f239e044cc7528f7d31ea5c5815f4db4892fa RDMA/mlx5: Use query_special_contexts for mkeys
9b76b4acd33eb989ac823a0eacc06592b1960384 net/mlx5: Introduce crypto IFC bits and structures
5ac5d925000e928fa003bd6a711ef0f7319af792 net/mlx5: Introduce crypto capabilities macro
c18dc041d94373c6efa3410ffd5ae7e2c90a8d87 RDMA: Split kernel-only create QP flags from uverbs create QP flags
bbce18403ee0fdcd330d312b32d7f54151459ad1 RDMA/core: Add cryptographic device capabilities
04aecfe0d82b4a30b6aa1cd5fc029682175c5a5c RDMA/core: Add DEK management API
df15aad4fec14e4a0ba808f18edd997ff93100ab RDMA/core: Introduce MR type for crypto operations
e26502eba9e22f6c1fc5f278bac85faaf5222587 RDMA/core: Add support for creating crypto enabled QPs
0816405b894b71b92687f16f4a2d224fa0977eba RDMA/mlx5: Add cryptographic device capabilities
3f6f66419c34c8d50c6adcd7175971cd84a2ba0b RDMA/mlx5: Add DEK management API
748c4b7b9edef681540b66bb294c7d7824be818e RDMA/mlx5: Add AES-XTS crypto support
8a2f0ba6db532057a81c95677b96deff3467c817 nvme: Introduce a local variable
2aa60ca06a82ff8d114a179059a170e4021ecae2 nvme: Add crypto profile at nvme controller
6fa51b9550c74e9093cf85faece7d64b2a673439 nvme-rdma: Add inline encryption support
58f7be23ec7f65c1767cd71ce532ba189704b703 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============7988626546494886312==--
