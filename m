Content-Type: multipart/mixed; boundary="===============0141800806792836340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Aug 2024 19:35:47 -0000
Message-Id: <172487374725.1570388.11314959791703268528@gitolite.kernel.org>

--===============0141800806792836340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 159f2d50e75c17382c9f4eb7cbda671a6fa612d1
    new: 17d4b10aea6bda2027047a0e3548a6f8ad667dde
    log: revlist-159f2d50e75c-17d4b10aea6b.txt
  - ref: refs/heads/master
    old: 159f2d50e75c17382c9f4eb7cbda671a6fa612d1
    new: 17d4b10aea6bda2027047a0e3548a6f8ad667dde
    log: revlist-159f2d50e75c-17d4b10aea6b.txt
  - ref: refs/heads/next
    old: e2cf493099269321c3f806dcf91c7f00c1e1932a
    new: 6f2099f65c57b1daa73929a088e050134c6fd654
    log: |
         08e83b5ec5db41dd01ce2af54ee67cb1d77e8a6e t-reftable-block: mark unused argv/argc
         e49d2472d2320d370b34c7fcdde933660c47968b reftable: mark unused parameters in empty iterator functions
         029c870ab55434ad90652a4b82b1616679ea17be Merge branch 'mt/rebase-x-quiet'
         a9bc27fb18eeb2e84a9ed7490354129e4199a582 Merge branch 'gt/unit-test-urlmatch-normalization'
         d19863b970babcee11c4e497e0c823aa233e32af Merge branch 'ah/git-prompt-portability'
         17d4b10aea6bda2027047a0e3548a6f8ad667dde The tenth batch
         987000f60d37ab8165218bed956d37fc12343a38 Merge branch 'ps/reftable-drop-generic' into next
         4974e39ddbb72c8b363fea988f8c7c60c8d0c110 Merge branch 'cp/unit-test-reftable-block' into next
         6f2099f65c57b1daa73929a088e050134c6fd654 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8c07c600c6d8dc859fde67be15115e2722a8e4c1
    new: 989b2428ce2ebe31679a860cdf228fbfbc3869ea
    log: revlist-8c07c600c6d8-989b2428ce2e.txt

--===============0141800806792836340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159f2d50e75c-17d4b10aea6b.txt

f037e607a875790dcadbba3f7a8fc185e2877792 git-prompt: use here-doc instead of here-string
6df4b091597bf1ea8ed674eb2839d70fda4ea4c4 git-prompt: fix uninitialized variable
f2e264e43f6065e05ed7c53395ed167fc33eea2a git-prompt: don't use shell arrays
fe445a1026562dfeb4fa1b0ee93bdfe3b7422251 git-prompt: replace [[...]] with standard code
b732e08671f037373f615a6d8509da2dbc476322 git-prompt: add some missing quotes
29bcec82a67ebeec0c3eaf865a06e52cde8c589b git-prompt: don't use shell $'...'
0dbe3d3f1610742f118237f2ad8a9e91bb3cdd39 git-prompt: ta-da! document usage in other shells
fbcdfab34852329929e6bfdd2bac8e49f2e3d8e3 git-prompt: support custom 0-width PS1 markers
05026637f3ed0787f15c27da9142896596cc6873 t: migrate t0110-urlmatch-normalization to the new framework
4bdd6b7bf22a5e69125fd4ef1faf4e505d3ba583 rebase --exec: respect --quiet
029c870ab55434ad90652a4b82b1616679ea17be Merge branch 'mt/rebase-x-quiet'
a9bc27fb18eeb2e84a9ed7490354129e4199a582 Merge branch 'gt/unit-test-urlmatch-normalization'
d19863b970babcee11c4e497e0c823aa233e32af Merge branch 'ah/git-prompt-portability'
17d4b10aea6bda2027047a0e3548a6f8ad667dde The tenth batch

--===============0141800806792836340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c07c600c6d8-989b2428ce2e.txt

bbc393a9f3acc689f611fd602499064a2fe27d1a t/t5332-multi-pack-reuse.sh: verify pack generation with --strict
41cd4b478f7ee0a9049601afdcd7872bdbeae519 pack-bitmap: tag bitmapped packs with their corresponding MIDX
125c32605ab93a7778c064315a5d8d78d554b8b4 builtin/pack-objects.c: translate bit positions during pack-reuse
db40e3c92b9ccd03d2263b12cf1824ffab8a1cce pack-bitmap.c: avoid repeated `pack_pos_to_offset()` during reuse
d3e7db2b8285e3ac3e9c28df51eab8237bf9c700 builtin/pack-objects.c: do not open-code `MAX_PACK_OBJECT_HEADER`
3a27e991f2609196a2fe4a75190a8f0bb3822ed3 check-mailmap: accept "user@host" contacts
f54ca6ae72e32e34f2042a93f92949e3ded11a36 check-mailmap: add options for additional mailmap sources
241499aba00741b966019112f0ffed75cb5386a4 send-email: add mailmap support via sendemail.mailmap and --mailmap
551e4de8e1f08aa90218c94647a3897faf002671 gc: mark unused config parameter in virtual functions
8c90b41f0abcaf731527d2000b0bba04f07f4504 t-reftable-readwrite: mark unused parameter in callback function
4550c16434017b2bcec50967845c044fbcbf0ff6 compat: disable -Wunused-parameter in 3rd-party code
141491840d4efb0a24430eea6815dc8164786820 compat: disable -Wunused-parameter in win32/headless.c
b652382d761607c76258e2e91fa753dffe5c21dc compat: mark unused parameters in win32/mingw functions
a219a6739cc14b52a7ba08170eebe9cf11505667 config.mak.dev: enable -Wunused-parameter by default
a61bc8879eaade17eccec2a22693501480843db1 CodingGuidelines: mention -Wunused-parameter and UNUSED
08e83b5ec5db41dd01ce2af54ee67cb1d77e8a6e t-reftable-block: mark unused argv/argc
e49d2472d2320d370b34c7fcdde933660c47968b reftable: mark unused parameters in empty iterator functions
029c870ab55434ad90652a4b82b1616679ea17be Merge branch 'mt/rebase-x-quiet'
a9bc27fb18eeb2e84a9ed7490354129e4199a582 Merge branch 'gt/unit-test-urlmatch-normalization'
d19863b970babcee11c4e497e0c823aa233e32af Merge branch 'ah/git-prompt-portability'
17d4b10aea6bda2027047a0e3548a6f8ad667dde The tenth batch
5be8cdca237219572c02171d73e6f28b8ce97a0e Merge branch 'ps/reftable-drop-generic' into jch
cf23e7ebd12b6e322220d1fa600c1585cfeaf550 Merge branch 'cp/unit-test-reftable-block' into jch
a37a4dc9df58d9583fd21bc8b2d9383d1cdaf803 Merge branch 'ds/sparse-diff-index' into jch
6f0631c0e780b374237590bcb1f282323b93e06a Merge branch 'cl/config-regexp-docfix' into jch
3d222bf8751bebb223d3722cbfe3cb4b918c95a0 Merge branch 'ps/leakfixes-part-5' into jch
a16bf0c7d340af7d4daba329fb996cf52e4e8b6d Merge branch 'dh/runtime-prefix-on-zos' into jch
6f2f67c211288270a627a3299b1738e9485ac47d Merge branch 'aa/cat-file-batch-output-doc' into jch
09bbfbd809907bc65617085601c3db0bcfd3254c Merge branch 'js/fetch-push-trace2-annotation' into jch
b891678ccafb0e1ce190057b467f988b2077d3bc Merge branch 'ps/reftable-concurrent-compaction' into jch
3a82ea7b675ea9899dd70456e335ba351510170c Merge branch 'rs/remote-leakfix' into jch
68e2a49240188086d3ce64ca69bd973e65e93fdb Merge branch 'jc/config-doc-update' into jch
f183f4de618605acda12a8c4e7ba15493f268280 ### match next
02c39533f3f7c29c24ddeb1a1288e9f26917e729 Merge branch 'ja/doc-synopsis-markup' into jch
b31e8206cb159525c76629f1626ba4b448c0dcd6 Merge branch 'cc/promisor-remote-capability' into jch
8591cb5756f578f235cbd2b4ebb32ba4a6f8672e Merge branch 'jc/too-many-arguments' into jch
ea819e915ff55abb4cf1fb07b0733836d1651650 Merge branch 'jk/send-email-mailmap' into jch
5b37393940208f7a9f937d82f4b4806cf56a84e2 Merge branch 'jc/mailinfo-header-cleanup' into jch
8814323615ceef8217dc66c1de10a07283793526 Merge branch 'ew/cat-file-optim' into jch
5b379aa35a4ed639a959b4fdf18dfd95238f47b6 Merge branch 'tb/multi-pack-reuse-fix' into jch
aeb9b172ce9474120f483fdefc3c57e3b738d786 Merge branch 'jk/unused-parameters' into jch
684e984b92ecc4076eb379b68770a7f809a84b7b Merge branch 'tc/fetch-bundle-uri' into seen
8116000ead22992ef2b141604de1e117d2e1abf9 Merge branch 'jc/range-diff-lazy-setup' into seen
760804cb8b2d4770e28b39e084ea2e26f35c93dc Merge branch 'js/libgit-rust' into seen
9d49c7596e8b37f1345c6a574e679325071b8714 fixup! midx: implement writing incremental MIDX bitmaps
1dce608de62c8ec6776f650e02dc1d1bad4ba6ac Merge branch 'tb/incremental-midx-part-2' into seen
1400c3dd8453f1ef80cc2146d2d47c579ed80a8b Merge branch 'ps/clar-unit-test' into seen
1e4480f020c82a63a923eaf39e4e7ef1431bbcc4 Merge branch 'gt/unit-test-oidset' into seen
495133306259fd712825bce2d1f3c6dac512e203 Merge branch 'gt/unit-test-oid-array' into seen
d28f2cadd3f30951cf3ec9bf6acbfa9d2bd6e097 Merge branch 'ps/leakfixes-part-6' into seen
1dbb53939ec7802954c3c928a3ccabd0be2727c0 SQUASH??? remove unused parameters
6602227ff3e4cca5947cebb644eac7a5fa3ef001 Merge branch 'sj/ref-contents-check' into seen
1c4c911922b57d9e406f5a71ea40ca8f12d53eae SQUASH???
989b2428ce2ebe31679a860cdf228fbfbc3869ea Merge branch 'pp/add-parse-range-unit-test' into seen

--===============0141800806792836340==--
