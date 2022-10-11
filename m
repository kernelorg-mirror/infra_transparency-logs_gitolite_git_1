Content-Type: multipart/mixed; boundary="===============7026623553087297458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Tue, 11 Oct 2022 17:21:34 -0000
Message-Id: <166550889419.4620.13388090835543301268@gitolite.kernel.org>

--===============7026623553087297458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 911d658201acc386472f976e5fd2d48b9e45fdce
    new: 4a35ce1717f356ac1862763eef5c0220c043637a
    log: revlist-911d658201ac-4a35ce1717f3.txt

--===============7026623553087297458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911d658201ac-4a35ce1717f3.txt

003e405721ba9a9d6fd16be8a3636b11e4af4ca3 fsdax: Introduce pgmap_request_folios()
25f5fb69941d3629e2cb4f493fba8373d5c81fb1 fsdax: Rework dax_insert_entry() calling convention
975f798fde0651157e672c500b9c25d01977eefd fsdax: Cleanup dax_associate_entry()
9011020dce935edeba38e14a3e49f4f1a4db3a52 devdax: Minor warning fixups
3ae9ff30478bf932a6579e4786609660abe83199 devdax: Fix sparse lock imbalance warning
0ad87c01088f4723666daf5e22873efec7b747c3 devdax: Move address_space helpers to the DAX core
e71337ade041c9849bd07411d5e68bf16406f16d devdax: Sparse fixes for xarray locking
7afecbd728fe867038d674ae027433307a1216c0 devdax: Sparse fixes for vmfault_t / dax-entry conversions
1af69f31dacd744809489a0e4a89a6816a1ba77c devdax: Sparse fixes for vm_fault_t in tracepoints
0a76f0db07546b4b263d23ebc613eba8c46ce204 devdax: add PUD support to the DAX mapping infrastructure
f2aef10b952b1412ad2a4e3e578dc3fc79cd60c1 devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
ec8a2cfbf735530f8a29e81a2634534d66d7354c mm/memremap_pages: Replace zone_device_page_init() with pgmap_request_folios()
0f6e29c922acd98f93a21b250507e17fa9f00122 mm/memremap_pages: Initialize all ZONE_DEVICE pages to start at refcount 0
de8624787223bbc2b7bbed50f86b3556cef33a3d mm/meremap_pages: Delete put_devmap_managed_page_refs()
4a35ce1717f356ac1862763eef5c0220c043637a mm/gup: Drop DAX pgmap accounting

--===============7026623553087297458==--
