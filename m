From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Thu, 09 Jul 2026 06:19:38 -0000
Message-Id: <178357797854.2804601.13442101319436695827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/kernelcore-mirror
    old: ebcc3102b3ee144744e7e1531d9a4a10c3ae3be9
    new: b69c2a1fa9beb4c3db24b4013e07f5cb7e7260aa
    log: |
         eb0e5b61369f7614574fe3262c1cc3c88441e04d mm/mm_init: don't overlap NORMAL and MOVABLE zones with kernelcore=mirror
         f042b69ebb9f049403a73df504567477dd0c5f65 mm/mm_init: drop overlap_memmap_init()
         b69c2a1fa9beb4c3db24b4013e07f5cb7e7260aa Merge patch series "mm/mm_init: don't overlap zones with kernelcore=mirror"
         
