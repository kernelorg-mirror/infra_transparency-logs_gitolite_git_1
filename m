From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 03 Feb 2023 16:44:09 -0000
Message-Id: <167544264983.19054.10844660510863919571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 015e61f0bffd46600496e50d3b2298f51f6b11a8
    new: 6a185f55580ed0df9865cbae805d0989d8efc3ff
    log: |
         acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
         813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
         2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
         317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
         e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
         31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
         6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
         
  - ref: refs/heads/i2c/for-next
    old: 6c9d354b06bf1a4d0af00584c9a42b70b1e68ec6
    new: 279fe5bdd8d0d22c31f38de5e00bee6c174e810c
    log: |
         acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
         813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
         2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
         317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
         e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
         31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
         6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
         279fe5bdd8d0d22c31f38de5e00bee6c174e810c Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
