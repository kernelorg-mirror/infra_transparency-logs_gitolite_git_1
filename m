From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 24 Nov 2020 17:34:57 -0000
Message-Id: <160623929714.12381.8585865310850676068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 5d0c3533a19f48e5e7e73806a3e4b29cd4364130
    new: 5d051f37f49d5bf04dca15fadea3a90a6a6f0f15
    log: |
         0ab785c894e618587e83bb67e8a8e96649868ad1 dmaengine: imx-dma: Remove unused .id_table
         c95e6515a8c065862361f7e0e452978ade7f94ec dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
         cc2afb0d4c7cbba6743ed6d9564f0883cab6bae1 dmaengine: mxs-dma: Remove the unused .id_table
         255c2cc896b1009e7df4c4e32d9090fc22d28293 dmaengine: jz4780: drop of_match_ptr from of_device_id table
         60b6122e86403fae58099dc08ecd319a86d03906 dmaengine: dw-axi-dmac: drop of_match_ptr from of_device_id table
         890bcd49d8a6d8cb943c8b844bdc1547c1806ad7 dmaengine: mv_xor: drop of_match_ptr from of_device_id table
         75fa2d4218c7df7added689dc941ba7b52519b2e dmaengine: sf: drop of_match_ptr from of_device_id table
         25d39b590dac0b8230cc3663c9f8f1a3a21831fd dmaengine: stm32: mark of_device_id table as maybe unused
         5d051f37f49d5bf04dca15fadea3a90a6a6f0f15 dmaengine: ti: drop of_match_ptr and mark of_device_id table as maybe unused
         
