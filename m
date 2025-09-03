From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 03 Sep 2025 20:19:04 -0000
Message-Id: <175693074443.445898.15740102480553853172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4de51e81379aa3acbceddb7aec18a36b733fb6cb
    new: 1991a458528588ff34e98b6365362560d208710f
    log: |
         1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
         
  - ref: refs/heads/for-next
    old: 0299a5cb3d51506d5e7f1c7fbe726624fb985a53
    new: 9edc28c8e273febdf02385e094ddeb9977904db2
    log: |
         bfddd34d67a0402c0476b36fc1b1f373cd5b0054 spi: fsl-dspi: Avoid using -EINPROGRESS error code
         5484440aa0a98b76e7829cd06dda33cf62830d73 spi: fsl-dspi: Store status directly in cur_msg->status
         4850f158c06eeaf4997fc65c47544f2c82ad5a45 spi: spi-fsl-dspi: Stub out DMA functions
         36db0b03d3745700aca4fced26f6eb624f6ea4bc spi: spi-fsl-dspi: Use non-coherent memory for DMA
         fbb618e11fa7976c5295facb28afbf1a08393f51 spi: spi-fsl-dspi: Use whole page for DMA buffers
         7d9baf1e530930e28b45805e3855a4a465a9e36e spi: spi-fsl-dspi: Increase target mode DMA buffer size
         5cc49b5a36b32a2dba41441ea13b93fb5ea21cfd spi: spi-fsl-dspi: Report FIFO overflows as errors
         1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
         73e4e7087a4545db3c8c4b3fec82c7bef8e2f7b1 spi: spi-fsl-dspi: Target mode improvements
         9edc28c8e273febdf02385e094ddeb9977904db2 Merge remote-tracking branch 'spi/for-6.18' into spi-next
         
