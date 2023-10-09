Content-Type: multipart/mixed; boundary="===============2933991171754593389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 09 Oct 2023 21:43:12 -0000
Message-Id: <169688779203.15374.11540252410563380999@gitolite.kernel.org>

--===============2933991171754593389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 6c2a29f7c23be45d9a199854ef2227441b7afc34
    new: 013f72cd93a10ae0daf3e879ee4abd09ee671551
    log: revlist-6c2a29f7c23b-013f72cd93a1.txt
  - ref: refs/heads/next
    old: bcaed6a1579cce73422e35ba278ea1696768d83f
    new: 013f72cd93a10ae0daf3e879ee4abd09ee671551
    log: |
         013f72cd93a10ae0daf3e879ee4abd09ee671551 Update the version
         
  - ref: refs/tags/v2.0.2
    old: 0000000000000000000000000000000000000000
    new: 929377bffb5d968f186ba4142a844cc264e99246

--===============2933991171754593389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2a29f7c23b-013f72cd93a1.txt

19df89dd523cf7389d10dda112f647fe16f00f4e _damon: Update features merged time comments
40bdca164091319d80455f01b279a355f48e8a7e tests/schemes/test: Make sysfs wmarks test more free from race
5cf82b54622285ab6bbe51c55d8c4ade1100cfb9 _damon/initialize(): Skip supported feature updates
9e5b67c4b1980032a1ef074691c140ec8f3ef79a tests/schemes/test/test_wmarks: Remove free mem ratio requirement
26da7f2d54a4e12c8daa61ac239bdd42549765cd tests/schemes/test/test_wmarks: Print more status
79a7b6873992a9d125f9f3e3acda629d80b0000c tests/schemes/test: Remove unused function, enssure_free_mem_ratio
a666905b6aa74d28e8004075a9bd8436aeb21ccc tests/schemes/test: Update cgroupv2 directory to Ubuntu 22.04 default
b929c27f25536ec0e68ee60ca0fd4e38c017fbc6 _damon_result: Remove record output file type
2d28f47314cd66fc4b4c20a714b39e994d95e129 _damon_result: Implement a function for non-in-place update file function
4e5f92b0d70db60b9b93e2165c3820c1d111c116 _damon_result: Let update_records_file() to use rewrite_record_file()
21b538cb5b3d453fd44ef5add46213222c11e027 damo_convert_record_format: Support separate output file
142841860c54c87392a7fac02a304a823398c385 damo_converted_record_format: Use parse_binary_format_record() directly
a86884e9848570f6d22dce22cb7086f4b7455ac6 tests/report/damon.data: Change format to json.compressed
0c30ecbd94d698a76bfd2e2e7c3cbffc0aa4f243 _damon_result/parse_record_file(): Drop support of records file
ed77c8bcad28093c9ef161d574df86327b43ada9 _damon_result: Remove unused function, 'write_binary()'
468480c1ad755dc2273c81a8439b83b3efd8d0ef _damon_result: Move record binary handling code to _damo_deprecated
5152083c1a8d87ca4ff0a1af3df53c110d59bf4e README: Update deprecation status of record binary format
6e858e3d957a38ca88e14b57c91379ec75e9c30a TODO: Update
bcaed6a1579cce73422e35ba278ea1696768d83f release_note: Update
013f72cd93a10ae0daf3e879ee4abd09ee671551 Update the version

--===============2933991171754593389==--
