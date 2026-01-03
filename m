Content-Type: multipart/mixed; boundary="===============1117759585500423296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 03 Jan 2026 19:11:09 -0000
Message-Id: <176746746990.217576.4756186709054080320@gitolite.kernel.org>

--===============1117759585500423296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c6bd7f1f8f56fe6f742e72c309101880f9798f52
    new: 28d3c5e02b31f08aa715cf01ead66c072a9c5d5a
    log: revlist-c6bd7f1f8f56-28d3c5e02b31.txt

--===============1117759585500423296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bd7f1f8f56-28d3c5e02b31.txt

4da6b32a7c85ad693b0daa2c182bb6085edccebf mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
eda795d832c612a4640fcd3db99502ce91e22642 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
41b8bc4365c1f39d0227d939c2993f3311df757e Docs/mm/damon/design: add reference to DAMON_STAT usage
5ff971ba3599d1e5d6a1721a85d50969a3c270ca Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
c372cae8f5a5ea7ef96a2c64d5273b87839196b8 Docs/mm/damon/design: document DAMON sample modules
abe8a254463087e3b1fb37ed7f2e72102ba4c77c mm/damon: add CONFIG_DAMON_HARDENED
b66d7b01e3e536a5015f91cda02986f5ea81b713 mm/damon/core: add damon_new_region() hardening
8faeee99855c985f3eec5e16aa04728e0c9ad9b4 mm/damon/core: add damon_nr_regions() hardening
31277e0a02868f3f87e12ff908f5aaab895f727e mm/damon/core: add damon_reset_aggregated() hardening
747265404afa9473287ae1a00f606afbced0c55a mm/damon/core: add damon_merge_two_regions() hardening
7dfa6ee9f0f715669f12e7438ec0256162a295c8 mm/damon/core: add damon_merge_regions_of() hardening
28d3c5e02b31f08aa715cf01ead66c072a9c5d5a mm/damon/core: add damon_split_region_at() hardening

--===============1117759585500423296==--
