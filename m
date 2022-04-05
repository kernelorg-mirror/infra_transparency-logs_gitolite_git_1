Content-Type: multipart/mixed; boundary="===============4885656034911549944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 05 Apr 2022 14:26:46 -0000
Message-Id: <164916880614.28661.10728700485743410652@gitolite.kernel.org>

--===============4885656034911549944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: a567c2107c57ce89b3546e1b0ecae20e9326af24
    new: 8f84d15b46656b561236057dcefa73c26145331a
    log: revlist-a567c2107c57-8f84d15b4665.txt

--===============4885656034911549944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a567c2107c57-8f84d15b4665.txt

4935f0c0602de943a27ff26e728b7d61baee45cd mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
936222f903576296cea7a9be5afb52a2638190ec drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
c07ff8dcbb8d5f45bc4dce00056f908b0668b4ce drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
eafecb3e7d3878ee1ea869ec1b90e2eba36511dc drivers/md: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
699566efb57cf1c631e43b6b358da730cbbb2f9f drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
2d5a20c1963863c44e7bbbcf8984ccf732a0dca1 drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
cd92702c0548f5d2282ef2df6753cd2a174ac23d crypto: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
de427f0c30d1f730649edfac41c1fb541ac8cc03 mm/slab: Allow dynamic kmalloc() minimum alignment
158460bde350d9f4e0fc2111c810fe397e72e12c mm/slab: Simplify create_kmalloc_cache() args and make it static
8f84d15b46656b561236057dcefa73c26145331a arm64: Enable dynamic kmalloc() minimum alignment

--===============4885656034911549944==--
