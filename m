Content-Type: multipart/mixed; boundary="===============0083151813634965090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 11 Jan 2026 01:05:27 -0000
Message-Id: <176809352705.786958.4065976691760381031@gitolite.kernel.org>

--===============0083151813634965090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 67d40de35914641276d0441c694f31fb698ee0b1
    new: 618123384cb358719f97f079df2e545c3282f91a
    log: revlist-67d40de35914-618123384cb3.txt

--===============0083151813634965090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d40de35914-618123384cb3.txt

1aa0643733c103bd77cab3f3bc3d98f03348d58e selftests/damon/wss_estimation: deduplicate failed samples output
dde4083eadf3b31c1e9add0d4d7b2552da3828eb ==== docs fixups ====
88d49cf7d52c01ac5a4433c504f8e2fea3de0822 Docs: submitting-patches: suggest adding previous version links
38172659c7c5b9b24da39bab8a08ea3a19e371aa Docs/admin-guide/mm/damon/usage: clarify stats update process
56ae5e904dc2d338b375cf7b84f711332bb2f405 Docs/mm/damon/index: simplify the intro
b48b435f2f91a24dde3c85eb567a59c47a200b87 Docs/mm/damon/design: add reference to DAMON_STAT usage
2d1306f03eae5effaeecf92b6edb8a015374b3a5 Docs/admin-guide/mm/damon/usage: suggest use of DAMON modules
f34e3c3e0eb54cdefc6d28d7b7f69b054190ad11 Docs/mm/damon/design: document DAMON sample modules
fc74e9c8eaa3b3d76e33e636f41dc693ae7141b3 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
eca94601355dc9c6784bcd77ff6cb349daaa0b93 Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
93be9f29563a1511714497efb1bd913f88d6655c ==== kdamond cleanup fixups ====
99532cd03077f89b21d390466f43777ed137d16f mm/damon/core: cleanup targets right after kdamond_fn() main loop
47cd960c6708fa94b15d6957aaa37b7148c27086 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
19b41a5f067cbb9df0c1538056165985aaca6055 ==== hide kdamond and kdamond_lock ====
f6dbc9cd7fb0f33c3f27baa705d6f8e066642748 mm/damon/core: implement damon_kdamond_pid()
0adb46a484a7ae85624652929404405f7e2ded2a mm/damon/sysfs: use damon_kdamond_pid()
3a4f2448b4ce2e8105172d73b57bb1be1746c17c mm/damon: remove damon_operations->cleanup()
4128c62cb84ea44db1ee7dc82002711ab98d3ec9 mm/damon/lru_sort: use damon_kdamond_pid()
bd862e904ba5448234d217b971c20e514812d117 mm/damon/reclaim: use damon_kdamond_pid()
4d6dc09630517d47c4a38ac7a3909592298116fb mm/damon: hide kdamond and kdamond_lock of damon_ctx
1c898195261d54b4503c4fd161bdea34b73bc046 ==== damon_call() cleanup ====
95b905677aaa1275905c04f05b136687eb96fa00 mm/damon/core: make kdamond handles damon_call_controls on local list
eff7d04883d81bc654116f0ec6791bd1224bdbe9 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
f10106403005d60c687783f39291b26c643e7c42 ==== rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ ====
a320c81802090e570970bc4f06c032406a8761ed mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
71dd2aa9db11fe706b3a169341b914cc125d87ff mm/damon: rename min_sz_region of damon_ctx to min_region_sz
2aafec8fc7e9c47b753f29ea06182b1088225a1c ==== config_damon_hardened ====
4632e01ed8c1b3746353353d676fa68f63f426ee mm/damon: add CONFIG_DAMON_HARDENED
0262e521f713c7d76aff152b53d04c5cb11156df mm/damon/core: add damon_new_region() hardening
8d39f30d1f53c34b20da780e1c0537025bca930f mm/damon/core: add damon_nr_regions() hardening
015f9cb3f76fd4a72adc82cee1fc4a3c9d53c616 mm/damon/core: add damon_reset_aggregated() hardening
6b70dda0d21abde6137582316ebf198a084498a8 mm/damon/core: add damon_merge_two_regions() hardening
2ff3299b5d0d01af3eb458394e97891b4c0e4096 mm/damon/core: add damon_merge_regions_of() hardening
45ddd4f8a1445946c01348b8dc70cd977d200739 mm/damon/core: add damon_split_region_at() hardening
606f2a03b7f368f5142fc78a872c8acae7ab6ddf ==== uncategorized ====
c0501ae7e776699ec80d859598dcf1efbece8bb6 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
bd4aae33f3af82b8f83bd5dc9d7d80a1b833bd88 mm/damon/core: set score histogram without filters-excluding regions
f549d9a4c2950bfbbe21bfb3ef0f23aea3dc61a9 mm/damon/core: add an hacking idea concept interface prototype
637b9ffe4049604dc08014420b9e563fcccb08d0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d9c4d85e8bfa94f5907517a3bde9ee07258f821d mm/memory: implement functions and data structures for page faults monitoring
b26dcf2c0aa98ee2ce745fad35a1302f82efdb14 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7455478196589b7c57d5136fc54974310b6e57f7 mm/memory: mark faults_monitor_controls_lock as static
618123384cb358719f97f079df2e545c3282f91a Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated

--===============0083151813634965090==--
