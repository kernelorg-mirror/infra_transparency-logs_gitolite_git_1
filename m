Content-Type: multipart/mixed; boundary="===============6876949529110704883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Aug 2021 14:59:35 -0000
Message-Id: <162998997563.11561.4890532767269597141@gitolite.kernel.org>

--===============6876949529110704883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f0a64199195e5adfff921cb7bf4e4e67e1916401
    new: 145eba1aaec9f6798c30842d201920a80f9049a3
    log: |
         5f5a650999d5718af766fc70a120230b04235a6f RDMA/core/sa_query: Retry SA queries
         fc3bf30f1ba8b3e8e4f56eb932f971598bbe400c RDMA/irdma: Remove the repeated declaration
         9bed8a70716ba65d300b9cc30eb7e0276353f7bf RDMA/hns: Fix incorrect lsn field
         4303e61264c45cb535255c5b76400f5c4ab1305d RDMA/hns: Bugfix for data type of dip_idx
         074f315fc54a9ce45559a44ca36d9fa1ee1ea2cd RDMA/hns: Bugfix for the missing assignment for dip_idx
         eb653eda1e91dd3e7d1d2448d528d033dbfbe78f RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
         d164bf64a9006ceafb534e411784a2f77de909c9 IB/rdmavt: Convert to SPDX identifier
         145eba1aaec9f6798c30842d201920a80f9049a3 RDMA/hfi1: Convert to SPDX identifier
         
  - ref: refs/heads/linus
    old: e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93
    new: 73f3af7b4611d77bdaea303fb639333eb28e37d7
    log: revlist-e22ce8eb631b-73f3af7b4611.txt

--===============6876949529110704883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22ce8eb631b-73f3af7b4611.txt

da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)

--===============6876949529110704883==--
