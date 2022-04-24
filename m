From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Sun, 24 Apr 2022 23:34:30 -0000
Message-Id: <165084327082.13290.865210317052792456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/mm-unstable
    old: baa3a2b12615076d6cca9e4569ae98d24599a955
    new: 3dbfd46431f01149d56624bf2d08367e646d110e
    log: |
         eed73b21d5f9bfc234ccfd28c891d5dc012dbb2f mm/z3fold: declare z3fold_mount with __init
         679cf01216d9b223eaa380d936e61b743295cb70 mm/z3fold: remove obsolete comment in z3fold_alloc
         112d1466a60ec92f3281918e0f3611d8d17acea9 mm/z3fold: minor clean up for z3fold_free
         eb0d36401f9e14cc6fb77800d91322a5551b7b87 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
         f06bc836c74a1013e923ca02c764200bdba0e608 mm/z3fold: remove confusing local variable l reassignment
         c3af7b757d98519f97607664caa770e7673b717b mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
         e77f17b502ec5329619bbc0f2da4e8312507de56 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
         3dbfd46431f01149d56624bf2d08367e646d110e mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
         
