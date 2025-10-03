From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Fri, 03 Oct 2025 06:57:10 -0000
Message-Id: <175947463082.1684096.15001858148379305393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: ef3d979b3e270b6a41b6f306bfc442253c41a4cd
    new: 16abbabc004bedeeaa702e11913da9d4fa70e63a
    log: |
         ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
         16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
         
