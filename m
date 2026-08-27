From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 27 Aug 2026 14:45:43 -0000
Message-Id: <178784194346.1399710.5329455061809486911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-mm-ro-pmds-puds
    old: 94ed97bda114e544f5563b31ac9babc7508ac535
    new: 55eae895d7cc8b80e407104fd1fb5740478f6342
    log: |
         c85dfc2c212bb956c5dea950fc7db1345bd1ccb0 arm64: mm: Use fault handler to permit swapper_pg_dir updates
         7bdad6afa3f1aa9ca40567c5d471011744bff87f arm64: mm: Create r/o page table region that permits updates
         55eae895d7cc8b80e407104fd1fb5740478f6342 arm64: mm: Move fixmap intermediate page tables into .rodata
         
