Content-Type: multipart/mixed; boundary="===============5283844123837679636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 09 Mar 2024 19:45:38 -0000
Message-Id: <171001353879.2765.14537452773703262791@gitolite.kernel.org>

--===============5283844123837679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dee1a327563adc6b4ff9c9a8b39ed507d769cea7
    new: ea4602bbeab0a455888d25254e7aabd2c6713496
    log: revlist-dee1a327563a-ea4602bbeab0.txt

--===============5283844123837679636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee1a327563a-ea4602bbeab0.txt

15a55fef79364ef3206e3071d56e8ed5f8a613a2 Merge branch 'mm-stable' into mm-unstable
f1aea2063e7900afc934e32c4c4640faef3aeae0 mm: fix list corruption in put_pages_list
55fd9ad572bedb5f5639e77417567e1e87aabbb2 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
98c1444d0a4575918118c0aa2191ee7df0925c08 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
38a6e7a8cbc21209f72969d9a574e9de9fb898dc mm/huge_memory: check new folio order when split a folio
972a96a7c36e819e21ab1d43086fdecfabe17684 mm/huge_memory: skip invalid debugfs new_order input for folio split
a2174c6c10cfe85d09d883fbf9a2ec5bdf8b8c08 selftests/mm: dont fail testsuite due to a lack of hugepages
c248963258dc37abf5262c3d88292eaf5bb12665 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
69dbd4554a6712279f3b52beb25073f28b9b8b57 selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
781a3ca5c345e4d8b54d3bdd7d3c7e983ab08381 mm: prohibit the last subpage from reusing the entire large folio
8d445362a6a11f48518043300460b9a3ee3c9c18 mm: optimization on page allocation when CMA enabled
d2cf6ca1497b49e0f8b9a8602da5c3879465c7e5 mm: add defines for min/max swappiness
d7182786dd0a4e42143a3b8496461aceb8b4d45a mm: add swappiness= arg to memory.reclaim
4102a4d7f56876352ca2a7b665cffebf9e87a145 === mark start of DAMON hack tree ===
dd0ba5679d1346ecdf949b4aae74160331da9f68 Add -damon suffix to the version name
13f0c9125c457ec27f01ab77154e07f35adc1a83 === temporal fixes ===
d8aec9516eb5fa4f8ca16a69e79457336aeac4cc Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ab9655a729fde9298497a91db0654f0938c11083 === patches written or reviewed by SJ but not merged in -mm ===
7974e31475681902c471460c878f8bb0f1555e5f selftests/mqueue: Set timeout to 180 seconds
51d3663dc8dbad38fe5a5547524710066214e72d MAINTAINERS: Set the field name for subsystem profile section
13faf5df9228f30b0af75baa0e02a1d9e3fefc64 === commits aiming not to be posted ===
0f9d9e0327bb55b40d7d03e49a1c826908a13d83 mm/damon: Add debug code
9993b3f19b98b1d46542b80f90c9ddf8a56ac82f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
969c01b748564702fbaa418f86086d286b75c124 mm/damon/core: add todo for DAMOS interval validation
42eb76002326b891d457fa8795b467d7476b9eb0 mm/damon/core: add debugging-purpose log of tuned esz
aabb56a33a84fd29ec063118c670089cb533408b Add debug log for PSI
b4f05ed81ed027e15bb6641fcc79d3f3eea26493 === hacks in progress ===
3b93468f510f5a2c101d277f562eaa4d38746c54 Docs/mm/damon/design: add API link to damon_ctx
5fc8daaf8dd068c89314ca78680114cc1729fe7f selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
6d925132f6194f70eac41ba6e00398a9d726b66c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
5dc6acc98d913ee1417d77a945208daa3e3fc4d3 mm/damon: implement DAMON context input-only update function
4ad01d45579b2c993f8eb209d4ad453eba064be0 mm/damon/core: reduce fields copying using temporal list_head backup
82d1b7e2231535ddd1534c31a9ce76023da366f4 mm/damon/core: a bit more cleanup and comments
02fc12d588a060437224df6263b001990b3eaec0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7a95c8a771ac21dbec9dd99a7d1b9ec1499ea120 ==== DAMOS filter type YOUNG ====
4cb1fdcb88077c14c2902e93f52a146cd5dccf2a mm/damon: add DAMOS filter type YOUNG
e6a95f368a518ba34932b658e3cae62e7c8cd7c9 mm/damon/paddr: implement damon_folio_young()
695823572c7a609b84d05949221642f8f085ad2f mm/damon/paddr: implement damon_folio_mkold()
cf97cabfee21bcb711954e21a28487f30435e1ae mm/damon/paddr: support DAMOS filter type YOUNG
18a5467d8cdd03af82e7c5c872a27dbf926634fd mm/damon/paddr: check access in page level again for pageout DAMOS
02d68ae7b60bfae32ee503d1ac4d002914259fdc mm/damon/paddr: do page level access check for pageout DAMOS action on its own
5b19581ce3d4a2a77debfe3e17f0effa10b7c274 mm/vmscan: remove ignore_references argument of reclaim_pages()
0fbdef6372a0e9596ec2029b9582042395d3f979 Revert "mm/damon/paddr: implement damon_folio_mkold()"
48c0a3c5ade8947a261a21501993cd16b4126b6d temporal
ea4602bbeab0a455888d25254e7aabd2c6713496 mm/damon/paddr: make folio that found as young by filter

--===============5283844123837679636==--
