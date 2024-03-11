Content-Type: multipart/mixed; boundary="===============6052931722904490468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 11 Mar 2024 20:40:22 -0000
Message-Id: <171018962245.784.7289252157775622369@gitolite.kernel.org>

--===============6052931722904490468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ea4602bbeab0a455888d25254e7aabd2c6713496
    new: 419a4a2bdec3f422b2a125fd06922e1ce1ddded4
    log: revlist-ea4602bbeab0-419a4a2bdec3.txt

--===============6052931722904490468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4602bbeab0-419a4a2bdec3.txt

13043cde46a19e72d37965b67b74e564623f65e7 ==== DAMOS filter type YOUNG ====
29c2816bd4420dc05ab9a4f9c4345fc1953e1997 mm/damon/paddr: implement damon_folio_young()
186f1150765be306b4c9d4ca3ea7b086147cb83a mm/damon/paddr: implement damon_folio_mkold()
fa17d5b33ca728c971d5d69f8e9171e7272668ee mm/damon: add DAMOS filter type YOUNG
d00fa38d540d6b26cf77f4f4ba97e8461f6fa859 mm/damon/paddr: support DAMOS filter type YOUNG
9eadbabd5e46bfc680556daf8590b804bc2b1de5 === commits aiming not to be posted ===
dd99c0dc43040662685f0daad5c14e3046825bcd mm/damon: Add debug code
1272ff2e6405853f8c677eb5d03793e155fbf91b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fc6759f8f0ff49334d704f451f733cf20235b9f8 mm/damon/core: add todo for DAMOS interval validation
fee3452ec352c5085d0901e24cb49cd8c1a13b91 mm/damon/core: add debugging-purpose log of tuned esz
884bc28148babca15fc532d163cef6cd96beeb9e Add debug log for PSI
5f426abc4088d0087c5b26ff6bcb1e221792adf1 === hacks in progress ===
ad0f73638bd9897025e8f9271e925249d26bba9f Docs/mm/damon/design: add API link to damon_ctx
3277ea6562e831c8691bd1126628a07d1008280d selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
8e3cc3c32306019462ff5d36cc2b099ef1cab74a mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
7badc147e64b6b7712209cb66f940cb3f5013eba mm/damon: implement DAMON context input-only update function
fc8fa34581d892640d61453a12dd7753cd54fcfb mm/damon/core: reduce fields copying using temporal list_head backup
407667f888e4f10b9378ad7cb1ae2979535dce9c mm/damon/core: a bit more cleanup and comments
12072bcf4f073e24cb2d8edf776c050ca2fa72e5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
295ee61c6b6e07191a0eee8f47161f755a721ee7 mm/damon/paddr: check access in page level again for pageout DAMOS
d2147aa49881850a30b019954806c6ed75d430c7 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
419a4a2bdec3f422b2a125fd06922e1ce1ddded4 mm/vmscan: remove ignore_references argument of reclaim_pages()

--===============6052931722904490468==--
