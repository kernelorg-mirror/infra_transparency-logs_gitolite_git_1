Content-Type: multipart/mixed; boundary="===============5960231538695950160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 22 Jul 2025 04:44:54 -0000
Message-Id: <175315949410.2266321.12543325662141770589@gitolite.kernel.org>

--===============5960231538695950160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 8277ff5f7422467a12fe01bdbc6d5e691d7d3926
    new: 71816865fa60267c6d5793be7126df3742d627d0
    log: revlist-8277ff5f7422-71816865fa60.txt
  - ref: refs/heads/next
    old: 688e60881f1107d9deaaf6bed8da1fbc17795259
    new: 71816865fa60267c6d5793be7126df3742d627d0
    log: |
         94e46d50140a06217326e63001e4f4a1251043c3 release_note: wordsmith
         71816865fa60267c6d5793be7126df3742d627d0 Update the version
         
  - ref: refs/tags/v2.9.0
    old: 0000000000000000000000000000000000000000
    new: a06aa1cd42d6bc5e914fa39a46ace2bb30cee217

--===============5960231538695950160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8277ff5f7422-71816865fa60.txt

8853a58fa0e7c85aef231abdd56e31e6a7c5fd33 tests/record/test: remove timeout return code check
e6708c1701541aab9fb0c4e5f4eedef8ef7ce7df tests/record/test: print command failure when test failed
920d72068cfdd497258f584fbcba2d067862b3d0 _damon: update features status
4752ab3bdc834480723dba0dc1810bd4fd397b85 _damon: add schemes_dests feature on the list
ab627172eb32d332c1070fa1fbb8177005fb343e _damon_sysfs: check schemes dests feature
65e307bd090cd07f0520f790eb67a65010d6922d _damon_sysfs: use schemes dests for version infer
830670adf7ac936e2420ed10d6888100efead61d _damon: implement DamosDest class
1e3a4d1ee6d3d282106e6f9797ac616af9ebfed2 _damon: add dests field to Damos
d5a53f86a6a83d022d59b4aee432104924f94064 _damon_sysfs: write DAMOS dests
0b62805c6d88424cf95ce8773cf9f2ed18b89d4a _damon_sysfs: read damos dests
196d0f87f7e478218d5ad0798d934f183eb045b1 _damo_fmt_str: use '%.3f' for small non-zero hz format
efaf2ab7e353e7dc2ec28b9e81a70588c9650f5f damo_report_access: use format_hz() for max hz format
0cf4113fc5954b15b301ff8dd984a2ec5619f2af TODO: add an item
90c8aa0f9069e4ca6421520a6a66503a858b1661 TOOD: add paddr_fault support
b172802ac794a1b264bce4d364f08387d3fdb134 _damon_args: support dests
afe661c3e76982cba3bad32af7310ba40b9074e4 _damon_args: document --damos_action additional arguments for migration actions
8d242075ea06924c13d27cd80971616b659a39c4 TODO,release_note: update for DAMOS destinations support
c7bfbaa4822410a0507cd46274af695c9a50bb35 Add example script for LRU sorting
b8ca13a3595f5112ea83c46b570ce0ba358d3deb scripts: add example memory tiering script
3fcb89b4e3e776ca56f30b40c2ab07bc8b417097 USAGE: explain scripts/ directory
2717f715e40b970518aa472190aa6e1cb4268212 release_note: update for example memory tiering and lru sorting scripts
f0eccf3afb79271fc37d5f07fbea7978cc9f97d5 scripts/mem_tier: add more context
2aefe3924fbd49fab2e811947fc68e044fc0520f scripts/lru_sort: add more contexts
688e60881f1107d9deaaf6bed8da1fbc17795259 release_note: fix wrong update versions
94e46d50140a06217326e63001e4f4a1251043c3 release_note: wordsmith
71816865fa60267c6d5793be7126df3742d627d0 Update the version

--===============5960231538695950160==--
