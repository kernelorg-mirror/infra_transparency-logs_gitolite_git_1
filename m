Content-Type: multipart/mixed; boundary="===============1082081450189443075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 07 Feb 2024 00:45:58 -0000
Message-Id: <170726675870.6298.6308305352308847010@gitolite.kernel.org>

--===============1082081450189443075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/drm-misc-fixes
    old: ff3d5d04db07e5374758baa7e877fde8d683ebab
    new: 5f8408aca66772d3aa9b4831577b2ac5ec41bcd9
    log: revlist-ff3d5d04db07-5f8408aca667.txt

--===============1082081450189443075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3d5d04db07-5f8408aca667.txt

2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
1c1914d6e8c6edbf5b45047419ff51abdb1dce96 dma-buf: heaps: Don't track CMA dma-buf pages under RssFile
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
c9da9a1f17bf4fa96b115950fd389c917b583c1c accel/ivpu: Force snooping for MMU writes
b039f1c4d3727c3e44a7e89ff79e7e8533e1beec accel/ivpu: Correct MMU queue size checking functions
a7f31091ddf457352e3dd7ac183fdbd26b4dcd04 accel/ivpu: Disable d3hot_delay on all NPU generations
a939c03d37788e4a9a645c88d5e5b6a475ba0fd5 accel/ivpu/40xx: Enable D0i3 message
553099da45397914a995dce6307d6c26523c2567 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5f8408aca66772d3aa9b4831577b2ac5ec41bcd9 accel/ivpu: Add job status for jobs aborted by the driver

--===============1082081450189443075==--
