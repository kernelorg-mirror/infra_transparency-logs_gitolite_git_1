Content-Type: multipart/mixed; boundary="===============8512900519005295034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Apr 2024 17:21:06 -0000
Message-Id: <171423846635.30215.17837904146224540887@gitolite.kernel.org>

--===============8512900519005295034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eb758db7657543b17ab752491d190dada0313706
    new: 2cc1411b902cbaab2e887df3e553627281f52d32
    log: revlist-eb758db76575-2cc1411b902c.txt

--===============8512900519005295034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb758db76575-2cc1411b902c.txt

c74f61d455965752f57e7f458ecfe6643234c457 ==== young filter followup ====
d780f6b044bfe54186161534392d2c192a2fab1b mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
1335b12c0364773b3cbdf4b9238e3928617eb3ff mm/damon/paddr: do page level access check for pageout DAMOS action on its own
e8be5770181fbee42089704eff2126caddc92e0e mm/vmscan: remove ignore_references argument of reclaim_pages()
ce06f01b6783fe654be6d1991b05aca450a842e9 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
c25babba417e30166fa0dd052f8f379b7e016ac2 ==== test DAMOS quota goal ====
739af89222d63434d7606541ca6c8a390165c60b selftests/damon/_damon_sysfs: support quota goals
8eeec9f426211bd578417750237912e47c0f68e0 selftests/damon: add a test for DAMOS quota goal
3ac4a116f943fc21879b8358846a4ee6f09b0984 ==== misc fixes and improvements ====
a833a07408d8cd7805c5d61ef9123e182a4cc1e5 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
35ebeb350da3d5a0545904e1f626b60660a8f1a3 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
4fbfa181c4d47c6b7fc4f42b544e4e184f1b6170 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
8f372575628468b7e3e5449d78402f0c03ed9f2f selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
a3a4fc7839eb297924ee48297ab9cb63cd9e7c19 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
820e75b24a4b46f492d4697f77ad77a69295d4bc Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e4be2c5dfd04e6e1e053ecf8c7feb76edb6fe65d Docs/mm/damon/design: use a list for supported filters
39e696c2d22ea5040564d7fe59264dfa3b340ff6 === commits aiming not to be posted ===
9220b62d7f586a1044e282eae71b905d4310ae93 mm/damon: Add debug code
7b09301fc30d02bdc36b424cddc2649a8bed974d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f382e0cb118a7c1aeaa47d6cde6802ecd5b00b49 mm/damon/core: add todo for DAMOS interval validation
b72984a7c5aa5c7b965987d625dac3d966045baf mm/damon/core: add debugging-purpose log of tuned esz
b732cbb3c95ba70007c28a632fd22c42b73b8741 Add debug log for PSI
74746d305332e47500eb737b6b868ae351f97177 === hacks in progress ===
a9116a930ee668c06cefcbee4ba0dbb0d034738b ==== docs improvement ====
0f1a969f75b15e2685c91684bf70bf6db5065fec Docs/mm/damon/design: add API link to damon_ctx
097834b4d92547bda7dfdc2e398e9e5945fe4b5b ==== commit cleanup ====
5d57d03f703e7d0d16acbdd40e2065f9c8b682b7 mm/damon: implement DAMON context input-only update function
8f853001cc39dc0afac5eda317c04c0b31c18b90 mm/damon/core: reduce fields copying using temporal list_head backup
578019f2d945acb9d6204c6d227083ca970936d8 mm/damon/core: a bit more cleanup and comments
ff441e50786b1d902a13722d1c784f102320fafe ==== ACMA ====
2cc1411b902cbaab2e887df3e553627281f52d32 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============8512900519005295034==--
