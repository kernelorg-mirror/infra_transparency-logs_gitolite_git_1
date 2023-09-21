Content-Type: multipart/mixed; boundary="===============5305246856424813295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Sep 2023 12:30:04 -0000
Message-Id: <169529940424.6498.2807534141677622688@gitolite.kernel.org>

--===============5305246856424813295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4ae8d0adde8cc5fe042339b798e97edac963bf39
    new: 613bafee498f3ff3a0c03141ee7f1d6025240d4e
    log: revlist-4ae8d0adde8c-613bafee498f.txt

--===============5305246856424813295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae8d0adde8c-613bafee498f.txt

b4fb6397daffb59c621051562cd12ca3732839fd accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
119a6715d0ca627e12e8a230e04af70953709db8 accel/habanalabs/gaudi2 : remove psoc_arc access
42d30a8fd743ebc6c39f3820081179db867077bd accel/habanalabs: fix ETR/ETF flush logic
ea792a0e6d3806cf71b9fe8bc775a51c0a5f4f12 accel/habanalabs: refactor deprecated strncpy to strscpy_pad
e42dda16dfdc597b6163b6e2758eecc380af13e4 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
65c64e43e6ded8027eccf75f329a171a0ec5a711 accel/habanalabs: refactor deprecated strncpy
a96633508d4d40f003ed515cc0ba1a64e676843b accel/habanalabs: improve etf configuration
27fab72a9b73f9116364da5b7bccaf094e719a5b accel/habanalabs/gaudi2: include block id in ECC error reporting
e2dc0d91675150b16060a33f256b0eceb2acb9c7 accel/habanalabs: move cpucp interface to linux/habanalabs
3c2ebc2bd1ba8a94f3525571635d815c5914af2a accel/habanalabs: disable events ioctls on control device
d44aa12d0379c64b7583b8df3ca10621451e5074 accel/habanalabs: fix inline doc typos
828e8ebe1770dbf880fe043b3cc1c6c7d40c64ca accel/habanalabs: add tsc clock sampling to clock sync info
fc54f62dacf4588b8a3d07ea0cd9392826b2ef7b accel/habanalabs/gaudi2: print power-mode changes
697393c940f63ffb77391097d3afb03c3fd0642f accel/habanalabs/gaudi2: handle eq health heartbeat check
acf5cc017b5219da66fa3c2f200cab0fa345ca37 accel/habanalabs/gaudi2: add eq health check using irq
8debae698a1a3727d0897adc3001655aa157034e accel/habanalabs: prevent sending heartbeat before events are enabled
3d062a0895cde9ddf2459de59be6d82bb2e6bbd1 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
be263158a1e88db192575d1a4b8ead4a1a732485 accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
7f7e29ffc3d545d315ee6cc97e616fe6283c67c6 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
a6b292ba9bad5109ee455f0a9e04d637ce050c0d accel/habanalabs: tiny refactor of hl_map_dmabuf()
9032040dce4b9fa15a325c8db670cceb89e72094 accel/habanalabs: fix bug in timestamp interrupt handling
34bd6e1437644976f4fa6a33d78443dd9e51ccfa accel/habanalabs: optimize timestamp registration handler
48db84cf5ccb000ea9db37e44c74a81ed201e400 accel/habanalabs: split user interrupts pending list
d1ea31b08d85787a52306f0c25b532d0c4783fcd accel/habanalabs: fix SG table creation for dma-buf mapping
ad8d7ac1fe15c6c56c3357847df06ebf9f8656f9 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
6a64c89fad09cd035db009d73abe32d8ebf84b91 accel/habanalabs: add missing offset handling for dma-buf
fa143bf1f5c6ef43f15d54c4b4ccddcaeca0e8e4 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
28eca9d814fb2c575fc69b94dd2f72739bb883e7 accel/habanalabs: add fw status SHUTDOWN_PREP
aa6216fe5bf06f74a4aa4a48c68589d9ff1908b6 accel/habanalabs: extend preboot timeout when preboot might take longer
a5a59ce1c843e903bf1aed6049a8ea8dbc4d7a1f accel/habanalabs: update boot status print
4ee5e9f61fb879d6a687899ad4fc8b2d4dddc0a5 accel/habanalabs: remove unused asic functions
8dd884033a60537ac87b1e703767163a46306d37 accel/habanalabs: add traces for dma mappings
613bafee498f3ff3a0c03141ee7f1d6025240d4e accel/habanalabs: trace dma map sgtable

--===============5305246856424813295==--
