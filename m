From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 10 Nov 2026 14:02:59 -0000
Message-Id: <179431937916.1607700.8229642195047585674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 6b8b1e8827837bf4cf1f87219038fddae9e81b0b
    new: 5c9c3f4797759316396958b3b040334fe17766e7
    log: |
         702e559583c042e660ca161ed6ce4fc7b668e826 mmc: sh_mmcif: unmap DMA buffers only after the transfer has stopped
         5c9c3f4797759316396958b3b040334fe17766e7 mmc: dw_mmc: drain bh_work on host removal
         
