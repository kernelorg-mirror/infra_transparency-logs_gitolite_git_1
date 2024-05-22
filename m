Content-Type: multipart/mixed; boundary="===============5218879091148150757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 May 2024 00:48:22 -0000
Message-Id: <171633890221.2120.5223664814168205547@gitolite.kernel.org>

--===============5218879091148150757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 493ceceb2cae3f49ba286e306079de7737490ac6
    new: 80a1b5966fbc5eef885debb7c0f071b561757a47
    log: revlist-493ceceb2cae-80a1b5966fbc.txt

--===============5218879091148150757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493ceceb2cae-80a1b5966fbc.txt

4c47e6f8fb07becf560e4228c2cbbedb8c5b728e Add -damon suffix to the version name
cccdef6cad312cde10d928fc877e3c685c671a44 === temporal fixes ===
9cc537fe177d9793d82ec56a09e941f93bb8f4da Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
26b994398cb55165c660a4d26d3ce0a50b6f93c2 === patches written or reviewed by SJ but not merged in -mm ===
4aabae0d7105478ace688dc9c69fb6647a6172a8 === commits aiming not to be posted ===
92750c952a554696fcea5396b1391385786fd029 mm/damon: Add debug code
fc04fa46e4df66ed518fe921f7fac36b78180f60 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ded0351fdf5479eb7047a474a1ea17a66cca3f2d mm/damon/core: add todo for DAMOS interval validation
2ea4925e406902bb86dab887ba0540a2cf4e857b mm/damon/core: add debugging-purpose log of tuned esz
e53ac41938997036611339e4fccd22f231ac79df Add debug log for PSI
d5a394de9fafd62e0f97ca2a67a37a6a2b7570f9 === hacks in progress ===
09947a0a1919c0df1ba2bb2e92f32e8f8ec874ec ==== damos_migrate ====
380b6ba364a57fa3d20a55d91edc6b732330f8a1 mm: make alloc_demote_folio externally invokable for migration
6182c75cb2978171baeef5e484b7edd599d12006 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
7b4f4600bd2ec7f7e40e738a60a7223d84feaa59 mm/migrate: add MR_DAMON to migrate_reason
adf4a8973aa13f551646aabee29a530fa848eede mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
cf717bad6a969968246ad3142c03e5f5157a0c3e mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
3cf921b387d9da20221d3ba46dd6fdd1fefe5db6 ==== docs improvement ====
56d3060ac175ab8e0bfbd1ca7b04e8930318959b Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
a5ff104d9b7269746d2a47071d444e3bdfb6f3fe Docs/admin-guide/mm/damon/start: add access pattern snapshot example
a65a93ec75aef88a8d4fbe908b50e1a52c82d830 Docs/mm/damon/design: add API link to damon_ctx
6d3ad55beb8ad60274c37588d940a95116c28ef8 ==== commit cleanup ====
5e8803c8d62635044eb3ce211aa1ebb73fac0986 mm/damon: implement DAMON context input-only update function
6b7109db730d777094f9da9b52c83ef60272012a mm/damon/core: reduce fields copying using temporal list_head backup
d981267850368906fafb7df5890c31d073f4a340 mm/damon/core: a bit more cleanup and comments
ee336b6452e0672027c2a3a7e93cd3ebc6bab48c ==== ACMA ====
09339a05e3876562d6eb8e0224f1ae9ca62bf779 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
56d5dd07d824279acb04c8ed248bc7e3f048a600 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
428ca33af54ab5321b85a6da6fb3ef407f3de4f9 mm/page_reporting: implement a function for reporting specific pfn range
5c83b7301915ae3e6ddacb0f54137b3480d49061 mm/damon/acma: implement scale down feature
c7c892b38652e615bbe8dff0d9d5bb340bdcdac1 mm/damon/acma: implement scale up feature
80a1b5966fbc5eef885debb7c0f071b561757a47 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============5218879091148150757==--
