Content-Type: multipart/mixed; boundary="===============3534148096595472204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 08 Mar 2026 22:56:45 -0000
Message-Id: <177301060581.3896524.10674883048662110871@gitolite.kernel.org>

--===============3534148096595472204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 231d02f7a059d5050734933dc9c5d2e643ad5a22
    new: 42ae626104478ba6414791d083aa5b7dba335b87
    log: revlist-231d02f7a059-42ae62610447.txt

--===============3534148096595472204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231d02f7a059-42ae62610447.txt

d4e73c836223bd64563eeaa2197b4a6fe8ea6a9f patches/next: reorder patches
2b9ff1c09f42e38f9cd02dfee73d671c95e958d7 patches/next: update addr_unit for modules subject
23fbd5f0df3dfc9c5ec5c3710a1dd9dc4f52cac3 patches/next: modules default target addr_unit support: cleanup
58f4da6343a03ffb83b01659adcc30737c358755 patches/next: wordsmith power-of-2 addr_unit
f6004898331dc4a2c9123baf80de4f8d04cec32b patches/next: sis overflow fix: wordsmith
0d835a640e1c703376c1634c7bd3201d7bdb05b1 patches/next: misc fixes: wordsmith
975aaac4f32d86b5750582cc9d1db8262ca7eb74 patches/next: move patches to be posted without rfc to the top of the queue
873aa7fcf2f942b249deaea174f71d3ac92c080d patches/posted: add addr_unit for modules default target rfc v1
6219e42881c8038299991a8636a51e973977c107 patches/posted: add msgids for addr_unit support on module default target, rfc v1
eebf7fdc13492e391fe701b0977925e302c05c98 patches/posted: add power-of-two min_region_sz followup
c528cd29453ce453465196401ba9de426bfde646 patches/posted: add msgids for addr_unit on module default support v1
15b8d364885b77e943d59b54508543f4792e7c91 patches/posted: add sis overflow v1
49edab1a103cb3e9da6caaf093110531fde05eae patches/posted: add msgids for sis overflow fix v1
e4522e73affc477ea46e41d6f613688381581dd6 patches/posted: add first batch of misc fixes for 7.1 v1
588342214e7a7a9fad0b53c6240e90459836b625 patches/posted: add msgids for first batch of misc fixes for 7.1 v1
ed1b02f7a6121524497010c07d4131f11a5bbd4a todo: update
b6ee6af9ed00625ca14735fce27fb7fda6cfade0 patches/next: fixup checkpatch warning
818e8af0385bb1f6b958532c87e85d5a0b808e50 todo: add an item for 1 GiB hugetlb pages aware on intervals tuning
f5fef5ad24554e3110eab8e7674a58ef1182289f patches/next: trace esz on initial setup
15321dc11c7d73cea328d3addc68200ba9ddf6ad patches/next: make pause immideate
4fff642ba6986296766b3099d0c8fa51aecfeb80 patches/next: damon_debug_sanity followup
fdde8191033e306cc2acf55d33616567f1e2cda9 patches/next: fail_charge_ratio: breakup usage line in a better way
42ae626104478ba6414791d083aa5b7dba335b87 patches/next: rebase to latest mm-new

--===============3534148096595472204==--
