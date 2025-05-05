From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 May 2025 23:43:46 -0000
Message-Id: <174648862601.3564621.16530403734899629606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: 233d740e3a819829ccd6d21319015a94349d64eb
    new: 222a87f6b94f6f177e896d6fcdc7881480344e34
    log: |
         075812e45e9ef1b882aa66b9d122d8b8739aae59 spi: atmel-quadspi: Fix printed error code during DMA setup
         f4ea37a485e97234af9550b63c52394d029037ee spi: cs42l43: Make handling missing spk-id GPIOs explicit
         222a87f6b94f6f177e896d6fcdc7881480344e34 spi: cadence-quadspi: Assume device could match via platform
         
