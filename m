From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 13 Jan 2021 00:28:37 -0000
Message-Id: <161049771728.5576.13134263841284038919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: bad07664a5a15948ff959a5dbdb5211d3655baea
    new: 8a48ac7f6c24973863b42d03156d5e34c46c2971
    log: |
         1d11c1b7f9ff28196d66d995f11fcf3101301fe9 RDMA/rxe: Remove unneeded RXE_POOL_ATOMIC flag
         c06ee3a0147e016b6127eb25432739a4f4b151f5 RDMA/rxe: Let pools support both keys and indices
         b994d49ef4afa28dc335ee2b4b734939c7a1d95f RDMA/rxe: Add elem_offset field to rxe_type_info
         2622aa718a6a774ba302ca002adc62eeab9cdf28 RDMA/rxe: Make pool lookup and alloc APIs type safe
         91a42c5becb685e1ae73554726906dfe74a8afdd RDMA/rxe: Make add/drop key/index APIs type safe
         3853c35e243d56238159e8365b6aca410bdd4576 RDMA/rxe: Add unlocked versions of pool APIs
         8a48ac7f6c24973863b42d03156d5e34c46c2971 RDMA/rxe: Fix race in rxe_mcast.c
         
