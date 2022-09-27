From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Sep 2022 20:50:03 -0000
Message-Id: <166431180395.2451.7351336477365018551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/passthrough
    old: 25330acc33abb3ea22e38edaf1b080e50b7c9afe
    new: b2cf9bebeb51b40a9b44a0f9ea4a63c86b089046
    log: |
         b2a95dea522d60736991aa20aea47415daff9676 nvme: split out metadata vs non metadata end_io uring_cmd completions
         b2cf9bebeb51b40a9b44a0f9ea4a63c86b089046 nvme: enable batched completions of passthrough IO
         
  - ref: refs/heads/for-next
    old: 28f89c78adc74349252f7e21be52ea7ee6cc4c7c
    new: 921805db6f46466f826de82f734f10f501daf86e
    log: |
         58640a0e19d91a89cdaeefb76871609519d40e39 io_uring: ensure local task_work marks task as running
         69b482f9f2de543ae7e975eff452045ced2f5f20 Merge branch 'for-6.1/block' into for-6.1/passthrough
         62c5e9138ed1b4dc0839c33c0d0b634aaed612f2 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
         225852748fb861175db80ddd412e04b6b8c690e4 block: enable batched allocation for blk_mq_alloc_request()
         c4c4765ee77ce3fe52e655deb96d8acccbe77307 block: change request end_io handler to pass back a return value
         1ed849de1b22114b8846e1a49658d2d56c9588d6 block: allow end_io based requests in the completion batch handling
         b2a95dea522d60736991aa20aea47415daff9676 nvme: split out metadata vs non metadata end_io uring_cmd completions
         b2cf9bebeb51b40a9b44a0f9ea4a63c86b089046 nvme: enable batched completions of passthrough IO
         921805db6f46466f826de82f734f10f501daf86e Merge branch 'for-6.1/passthrough' into for-next
         
  - ref: refs/heads/master
    old: a1375562c0a87f0fa2eaf3e8ce15824696d4170a
    new: 46452d3786a82bd732ba73fb308ae5cbe4e1e591
    log: |
         b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
         d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a ASoC: imx-card: Fix refcount issue with of_node_put
         4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
         7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
         0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
         cbdac8bc2cbf91b42a92869dc938b809054d4fae Merge tag 'asoc-fix-v6.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         c35fbea48659ec99a4f532c9ee9e8692405afdd0 ALSA: hda: intel-dsp-config: add missing RaptorLake PCI IDs
         46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
         
