Content-Type: multipart/mixed; boundary="===============2618469141721851959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 05 Jan 2021 16:47:09 -0000
Message-Id: <160986522920.9311.3023580535865832926@gitolite.kernel.org>

--===============2618469141721851959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: 05f6f7271a38c482c5021967433f7b698e102c45
    log: |
         0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
         0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
         05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
         
  - ref: refs/heads/i2c/for-next
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: e7ccf47c442b265f8787c22065d83e3fbc3c99ae
    log: revlist-e71ba9452f0b-e7ccf47c442b.txt

--===============2618469141721851959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ba9452f0b-e7ccf47c442b.txt

0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
e7ccf47c442b265f8787c22065d83e3fbc3c99ae Merge branch 'i2c/for-current' into i2c/for-next

--===============2618469141721851959==--
