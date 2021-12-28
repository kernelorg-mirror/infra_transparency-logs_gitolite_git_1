From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 28 Dec 2021 22:04:39 -0000
Message-Id: <164072907957.31470.6923264971385626843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 40ef83d4929d0ae56d22b21b0082a27d6a43ccf0
    new: 778fbe7e87039c130afd61694d3c0d0a38e8f62a
    log: |
         2b737e9b0f333c739dd09f42b64953a881e98b2e erofs: tidy up z_erofs_lz4_decompress
         4cd7c2d737ae095526eb001d26cc27e5b4842e41 erofs: introduce z_erofs_fixup_insize
         1e70f09beb4238531cc6cc9efc1c3cc21ba59fc1 erofs: support unaligned data decompression
         e04419b500e6980dfad35174ca9fcfa4b8625442 erofs: support inline data decompression
         778fbe7e87039c130afd61694d3c0d0a38e8f62a erofs: add on-disk compressed tail-packing inline support
         
