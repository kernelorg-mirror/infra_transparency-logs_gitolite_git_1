From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Mar 2025 03:38:27 -0000
Message-Id: <174123230787.618819.3973477756079643197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: fa26f72781af3bb851cbed159fe352c289366257
    new: 1a32d116eb700291541eeeee335aabe7ef6f6b00
    log: |
         3ef2261e12b16f6e98261423a33c5a7fbc39e507 crypto: shash - add support for finup_mb
         634660057a8c603de5ef4db6f5760fedf477e62b crypto: testmgr - add tests for finup_mb
         f9b20af12db8646f37842d20c99e1d6634aced34 crypto: x86/sha256-ni - add support for finup_mb
         b93ab7a1143e32361109c394bd83ceebb6e2dee7 crypto: arm64/sha256-ce - add support for finup_mb
         f5af41412b207394423201c9b4b7773c469557ab fsverity: improve performance by using multibuffer hashing
         2d407eafdfdda2b9993b6838d995dd14732f5453 dm-verity: reduce scope of real and wanted digests
         767789b8458e61049cdc577c482dac1343d3e762 dm-verity: improve performance by using multibuffer hashing
         1a32d116eb700291541eeeee335aabe7ef6f6b00 crypto: skcipher - fix mismatch between mapping and unmapping order
         
