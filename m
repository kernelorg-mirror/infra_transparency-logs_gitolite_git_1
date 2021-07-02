Content-Type: multipart/mixed; boundary="===============1674421622295384083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 02 Jul 2021 15:15:08 -0000
Message-Id: <162523890849.11234.7541313874249762881@gitolite.kernel.org>

--===============1674421622295384083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 64d6f258820f517439fe20d54352077f59ec8d29
    new: c6501e288b3466d4140b2be20a206c1ea3eed097
    log: revlist-64d6f258820f-c6501e288b34.txt

--===============1674421622295384083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d6f258820f-c6501e288b34.txt

c62b4df45ccdc6040b330d781793fee85fd7b8a1 sched/headers, mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
f9e735c6855601f76a52248c919cc74a404a3bcc sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
127e9b2a82fe54b713e65c8ecdbaddaf07e270d4 headers/deps, PCI: Add a <linux/pci-dma-compat.h> include to files that rely on the legacy PCI DMA APIs
8c38a7fd197ce95218510bd4467339eafae6ded3 headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
149ce2c6f6f8b1b4d223ce16681633a7e08b840d headers/split, xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
a8ba448bb89abaff1451770e4ecbe74ece55543c headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
133d43d9cec6d86e36e5ac119f65f2879a537ec4 headers/uninline: dma-mapping: Uninline dma_alloc_noncoherent() and dma_free_noncoherent()
572165aed7d18b7226f8d56b7a7dd6e544cf33ac headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
58054c544e404f9612a0b0eb47f53a6dcfa6490e headers/deps, net: Uninline __skb_fill_page_desc()
816b6a9d2a290f0a42afae2ea2adbe32d6719f51 headers/deps, net: Uninline dev_page_is_reusable()
f316289b3612a6457ab7d1af03300ff8c38ab63c headers/deps, net: Move the skb_propagate_pfmemalloc() inline to its only user
c5c3b1faa082c295a817b8624b5bd3d48f4d5a46 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
516ef2c8e8e8d132ddb5e90311c24abf91afb0dd headers/deps, net: Move netlink_skb_clone() into its only header
78c578117671d053ff014828ac1e1b1c0764af79 headers/deps, net: Uninline skb_copy_to_page_nocache()
46bb09ee78b3ff565ca7e7d04aa7ed7466144812 headers/deps, net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
138f1ffe9ef04a073d08437ffb5cea338a9d805c headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
ff1413baedcd6ed5ceb7bbd19669f37cf8b1acec headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
6eced8b53b58a7e762c611e07a0ced185e568a8a headers/deps, mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
c6501e288b3466d4140b2be20a206c1ea3eed097 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion

--===============1674421622295384083==--
