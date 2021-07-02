Content-Type: multipart/mixed; boundary="===============6799649586849370316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 11:56:26 -0000
Message-Id: <162522698681.1080.14778760541777184967@gitolite.kernel.org>

--===============6799649586849370316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 1b7597fa85d5c0ec11551037de97cfb66371f48f
    new: 64d6f258820f517439fe20d54352077f59ec8d29
    log: revlist-1b7597fa85d5-64d6f258820f.txt

--===============6799649586849370316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7597fa85d5-64d6f258820f.txt

52fdc320113833211dc9459a915e077e1b17246d sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
ac878928bd44225244b5212f772456bc83ad33e9 sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
c180362512a467379766746d22d4ed6b519247fe headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
b2bda0001259b99403ae19f8215c68d4a98862c0 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
e403bbf646d0042d4bbd6a894d528a051cb569e5 headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
690ae07029f515b86ca430b2e1e9a3360d9a1b49 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
87818a11ea47a56b6d5637c8782da03a16bd7e76 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
2edc4c5ffe8e0e0535f4280924e85ed93d9d412d headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
e311d34aa02e6d5a6989bc17e6344e7a7c17256b headers/deps, net: Uninline __skb_fill_page_desc()
8a9331ff221542f48a1ba7a66e3ccb1a95aee80e headers/deps, net: Uninline dev_page_is_reusable()
d49c78779a0c9edd8b626d67d5cea7029b52f878 headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
8692cb955fa1f209a9262d0237067f9cb37abd0d headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
27c7469ff2e0a648c5bfc55a854f5ac0a1998281 headers/deps, net: Move netlink_skb_clone() into its only header
dcf288c2f835a27783e8d17dcbaba10977354346 headers/deps, net: Uninline skb_copy_to_page_nocache()
64d6f258820f517439fe20d54352077f59ec8d29 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion

--===============6799649586849370316==--
