Content-Type: multipart/mixed; boundary="===============0577234248728016490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 28 Mar 2022 21:06:21 -0000
Message-Id: <164850158196.21309.11003075957941772437@gitolite.kernel.org>

--===============0577234248728016490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: d447e5b9788b57bee045288a10020f644826a350
    new: 96a378f120e08f205dad5abcc348f0628d2db801
    log: revlist-d447e5b9788b-96a378f120e0.txt

--===============0577234248728016490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d447e5b9788b-96a378f120e0.txt

face67847190917c4d718ad4f511f02ec286e7dd mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4ee178248e53008f89e5ab36a3fee48e96061f52 drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
32ebc6e39d53692a0f1dbea901591b9eb71556cd drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
4600d053a900e952f388e5aa62df13ead74029e7 drivers/md: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
05a1252ce2a315df68c034616157a590fd6a1384 drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
f7fa9075e092d44c794efba55016a38437f3e44c drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
e35fc078c8cac9e2d2e4bf8d136045345b13115b crypto: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
d07439f491d6a70ca0e65baa93486ff3837da33f mm/slab: Allow dynamic kmalloc() minimum alignment
a7022802fd3cf062b2c7c04c315ec3a3e6227f0b mm/slab: Simplify create_kmalloc_cache() args and make it static
257e764a91374f6db858d3398dd38632507e10e8 arm64: Enable dynamic kmalloc() minimum alignment
96a378f120e08f205dad5abcc348f0628d2db801 arm64: Allow arch_kmalloc_minalign() of 8 if CLIDR_EL1.LoC == 0

--===============0577234248728016490==--
