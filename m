Content-Type: multipart/mixed; boundary="===============0063263027018457306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Sep 2024 01:21:04 -0000
Message-Id: <172541286430.575513.560199397675589957@gitolite.kernel.org>

--===============0063263027018457306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 84e361e63bbb6afe06cc4b1471c5658a2f206794
    new: faf1ae65c9af07baa65b333593abcd5435d1d695
    log: revlist-84e361e63bbb-faf1ae65c9af.txt

--===============0063263027018457306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e361e63bbb-faf1ae65c9af.txt

8d4c3b367f0482e4c81819119707fac3be7c65e2 mm/damon/tests/vaddr-kunit: don't use mas_lock for MM_MT_FLAGS-initialized maple tree
23fcb4377884f5941bc3e41c628acf0685e1feac ==== docs fixup for non-mm ====
734550af9089aad34c78e03fdba044930a520f15 Docs/translations/ko_KR: link howto.rst with other language versions
80e1fe7408c3f75870e22db58553bfd92ed7adee Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
c6c315358a2bda0f4d01a2c403ef6efdd9375cf1 Docs/filesystems/9p: Convert a goo.gl URL to original one
756098e0d50370396a0e18332f2699183fe426fa ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
b33c3e8f7a6ab86cef9ef0076c996c4119efe3c3 ==== per-ctx regions prioritization histogram ====
ddfc08ece109a215762b2f7cb70cf18686c3a420 ==== DAMON tests fixup ====
80d688fd356cf0f586d314060b71c37c5668cc05 === commits aiming not to be posted ===
91033d2f2b44d8428a62533cdc90c1b93ad6b591 mm/damon: Add debug code
b5c0ef4df254476a5eb6167b48d6abf2abbb59a4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a0da0186ad64c4ae37501dbb0e2ccb74fa7ebb19 mm/damon/core: add todo for DAMOS interval validation
2e6390fdba418b887754c29f318df6ef03f2ab01 mm/damon/core: add debugging-purpose log of tuned esz
f8313409a374fc8d00e0f4bd02bdf2568d007f31 Add debug log for PSI
d2bea18b7235737486f618e2908775133815a128 === hacks in progress ===
d950a0754c6bc70f570736b20c5bda610f7d4c41 ==== ACMA ====
445b10d9e7db43e94bcefacf68ff853e0c26fafa mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
600d44d40e2ecc849f2a089073384567f3a59cfb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1d1613185ea3ff74ea38f902659a87de99314f21 mm/page_reporting: implement a function for reporting specific pfn range
1ba951f7d5119379956658ccf8d8bb8a02f2c35a mm/damon/acma: implement scale down feature
a17bf6237797c502c4a283125ac348607989411b mm/damon/acma: implement scale up feature
3de25c2c30708d5011e6f8c359c94b8531c0d266 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3e5ef793e82685ebb4292e6d30f7e5c7f07e92e1 ==== write-only monitoring ====
3e1e47fca518ca7ed5e1f8bb09f2992a5d0e2f28 ==== docs for DAMON and mm ====
a4034f74af196d6071fd5bb95453980e48279859 Docs/mm/damon/design: add API link to damon_ctx
882be2e1fc9045595e4c5580814c15c7ee9c9717 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
717937656070080b518115ce0b8be6d2a4ea8bd7 Docs/process/2.Process: Update mm tree URL
fd6e292718804d31244a849ac549cde99e3ab11c ==== unsorted ====
685c5cc789b0d415b6486396c00c04ea016d0d9e tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
91158d760895fa21ffe656caeeecb732dda67928 net/ipv4/Kconfig: Convert goo.gl URL to the original one
faf1ae65c9af07baa65b333593abcd5435d1d695 mm/memory: temporal build fixup

--===============0063263027018457306==--
