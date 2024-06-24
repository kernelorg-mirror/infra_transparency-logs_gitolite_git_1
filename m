Content-Type: multipart/mixed; boundary="===============2895257001697523534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 24 Jun 2024 18:40:01 -0000
Message-Id: <171925440143.3290.1022698273986108635@gitolite.kernel.org>

--===============2895257001697523534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ce1fdbb87df5f16834b993cc27a390788cdee096
    new: 22125d03a2ddbb47a18abf768e83c80c52da8148
    log: revlist-ce1fdbb87df5-22125d03a2dd.txt

--===============2895257001697523534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1fdbb87df5-22125d03a2dd.txt

dfc87f293306b8f1a323eafa5e7155d85a1a8606 ==== docs fixup for corbet ====
9b46a6fb18b2fdcba1946913740c1cf67c713b63 Docs/process/index: Remove unaligned-memory-access from 'Other material'
b26f619d4f8065438cef4a5728df364ca5b497fb Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
839aefc0eeb90e4321fb899cfe028e4b76ecc4d5 Docs: Move magic-number from process to staging
d026159c95a1b28691319ebb2e7f4c213490153a Docs: Move clang-format from process/ to dev-tools/
5e6e34fa2a51f82b892170a848819370bb498973 Docs/process/index: Remove unsorted docs section
0564b5cbaf9579810bb477c041d62084f2807d87 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
567ec65f05f61e70889dc7c0feba780e81c8129d Docs/process/email-clients: Document HacKerMaiL
f1d6771bb34565f7c6973e997d3bd100d1e0c93c === commits aiming not to be posted ===
65d28d7d75856b86a368a0023bb5544e725291f3 mm/damon: Add debug code
c7e66e6b6ab16c85f2ab44f57eef2c250c382a85 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c4d6cf118c3230143cff024f4cfcb388ca280bef mm/damon/core: add todo for DAMOS interval validation
c8c1b352e053d331ee55472a10d5b027af37248b mm/damon/core: add debugging-purpose log of tuned esz
5bde3b0824c8b7e29525db300d0bb6b9d902a8c8 Add debug log for PSI
c7c07306fe3cf4965120704d4dc0806645229448 === hacks in progress ===
342e34cef72e7a2008e1697f68da62c9733dba63 ==== docs improvement for akpm ====
28f02fb65f37f8a9195cee26de23dc5fa8e0488b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
f58f6a7cc0b79f76007c7f9ec76c1c5b7e1bf74f Docs/mm/damon/design: add API link to damon_ctx
fd267166cfbd151652ff513433b05b9fde94f98e Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
3f01176db3a5c5b2ceb5d6d4ae3e7f40c4bf7247 ==== ACMA ====
0b409e2e8cf3eb88f4e0fe4f49e1bf539a3d61b2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
138335729bf52d04e72429962116da9abfd7b437 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9ae9bd675fa757108c2646f9493a8c86ca149115 mm/page_reporting: implement a function for reporting specific pfn range
005675fd7b0347c30ede913dd90fd4bd55bb0d49 mm/damon/acma: implement scale down feature
fed8880f6a4ba0a0fdb17aae08e7fdc2a1485d54 mm/damon/acma: implement scale up feature
1360012290f39c0a3fe8c55667f921d8d3bb6386 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
22125d03a2ddbb47a18abf768e83c80c52da8148 ==== write-only monitoring ====

--===============2895257001697523534==--
