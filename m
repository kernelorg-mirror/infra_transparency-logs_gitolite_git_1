From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/memblock
Date: Thu, 24 Sep 2026 07:59:48 -0000
Message-Id: <179023678805.4073292.12648929136321129187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 5728d3523f12826a2b180c1c5738f74e33197e14
    new: 92248b75d0198f989a83187e683a774a9c608263
    log: |
         9357596afac61154e7f54048c0add9f1293b9eba memblock tests: use physical addresses for region removal
         6957416ae43de1830174f527b5b8cf737401a8dd memblock tests: zero-extend simulated memory addresses
         a10f3a08d248fcb3006f587faf42437837fd12c6 tools: use __pa() in virt_to_phys()
         ba94f68b754985f77c3f6d3354df74952a1e0752 memblock: initialize the region merge end index
         92248b75d0198f989a83187e683a774a9c608263 Merge patch series "memblock tests: fix BUILD=32 address conversions and warnings"
         
