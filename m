Content-Type: multipart/mixed; boundary="===============7819044783970539570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Fri, 27 Mar 2026 08:26:06 -0000
Message-Id: <177459996630.1978801.11173832046764655672@gitolite.kernel.org>

--===============7819044783970539570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 15d6dd1ed3d58656bd7b86e9303ad839d6913b2e
    new: 55ef186942824ae51618171dd7101f3baa9caf29
    log: revlist-15d6dd1ed3d5-55ef18694282.txt

--===============7819044783970539570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d6dd1ed3d5-55ef18694282.txt

abdd23c8849d45c6bdef0ab6facbbc63bddebbe1 of: reserved_mem: remove fdt node from the structure
9d5149b3f2e7e80378907a8d3e4f7a94dfbbbdb8 of: reserved_mem: use -ENODEV instead of -ENOENT
c640cad6a5382ea08a4e052156cfefc8021c51b7 of: reserved_mem: switch to ops based OF_DECLARE()
7fd3981202b9aef8862aa06ca0d75496c0f9681f of: reserved_mem: replace CMA quirks by generic methods
427864f793eb69ae3f33aed0fcbe625809412366 of: reserved_mem: rearrange code a bit
bf66171579ce738d3dccce78b7dd37de2ba947f2 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
34e0e2a8ea9e9e4f4dceb33072103dffaa1366b3 of: reserved_mem: rework fdt_init_reserved_mem_node()
3a236f6a5cf2da90cdcd8750baa1581fc1e9a376 dma: contiguous: Turn heap registration logic around
9b101b08441b46a0e0874ce86db0611ef4379502 dma: contiguous: Make dev_get_cma_area() a proper function
1612a3371ce415881de98b264433aab5453b460f dma: contiguous: Make dma_contiguous_default_area static
f083210e139d3d5534e560fca849b446abe87c71 dma: contiguous: Export dev_get_cma_area()
f3948c8ed5ea206e87ea2375aebdbabc2064356a mm: cma: Export cma_alloc(), cma_release() and cma_get_name()
ed734125ea6c7276aaac6e24b8fff72e51a47b18 Merge branch 'dt-reserved-mem-cleanups' into dma-mapping-for-next
55ef186942824ae51618171dd7101f3baa9caf29 Merge branch 'dma-contig-for-7.1-modules-prep' into dma-mapping-for-next

--===============7819044783970539570==--
