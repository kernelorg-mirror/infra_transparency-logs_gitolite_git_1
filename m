From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 21 Sep 2026 00:21:05 -0000
Message-Id: <178995006533.145777.1259220602371039250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b23f1a7ecdb5da9ea0c19f70d67146eab84a2268
    new: 097463754da6794b86f25377c82e93d503d31533
    log: |
         0e317f8fd1f5db84406ca9bfa37c55aa09fceaad iio: adc: ad7173: Remove const from chan_arr allocation type
         cee9d40e7e5687e2385214b63cc2c3457e0987c6 iio: imu: st_lsm6dsx: Allocate ext_channels with ARRAY_SIZE()
         f65cd769875eb5024d3e2aec79dacf5ad3d06808 iio: use dmaengine_get_dma_device() instead of chan->device->dev
         39b53621ca8c5f2ad444000272554ad6f2e2e3b9 docs: iio: backend: use literal block for commands
         097463754da6794b86f25377c82e93d503d31533 dt-bindings: iio: adc: mediatek,mt2701-auxadc: add mt6572
         
