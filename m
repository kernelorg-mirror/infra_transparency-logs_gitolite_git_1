Content-Type: multipart/mixed; boundary="===============7565286472966422740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Feb 2026 01:23:04 -0000
Message-Id: <177163698414.941883.4933321548380715974@gitolite.kernel.org>

--===============7565286472966422740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1aeb295e16f9e9e1de417f58c7e94803d7decb14
    new: 702dcc7f809004e717d2c5a01439622339765c83
    log: revlist-1aeb295e16f9-702dcc7f8090.txt

--===============7565286472966422740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aeb295e16f9-702dcc7f8090.txt

874ad9b8d6dd0e5b2590db3095c5bd3441be5cbb mm: allow __GFP_RETRY_MAYFAIL in vmalloc
db0df3e65ba06719118248783e38b73cf53c0d66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dd01972072df9bbf90dfe7b899201a039b604cd mm: change vma_alloc_folio_noprof() macro to inline function
e765c879b41fa26dc7f4dfaa3a09b64663d36c73 mm: thp: deny THP for files on anonymous inodes
75de987f7abdaa0ae52a8791f816879782092d52 liveupdate: luo_file: remember retrieve() status
006e24cf4e68d57523ca466cd70660989fcabef0 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
4a36cc556ce114d8cfdeda91e4a0f9a57c596fbd Squashfs: check metadata block offset is within range
c560722958dafbf1e79e5c6c2af78353fe20b659 mm/damon/core: disallow non-power of two min_region_sz
a02c188b72256fee11cc5224d54dd2bccc221f82 mm/kfence: fix KASAN hardware tag faults during late enablement
946d97a030e6f8c16806e06497fd59763c34b1bc mm/tracing: rss_stat: ensure curr is false from kthread context
702dcc7f809004e717d2c5a01439622339765c83 mm, swap: speed up hibernation allocation and writeout

--===============7565286472966422740==--
