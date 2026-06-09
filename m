Content-Type: multipart/mixed; boundary="===============6259772759848373803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 09 Jun 2026 00:07:28 -0000
Message-Id: <178096364885.2689824.13672130352915257020@gitolite.kernel.org>

--===============6259772759848373803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 2eef00753806b65aefe4a7ac91fd7bf889bf97d1
    new: 857360c0b1d7028723ad48c8640532c5c0c706b7
    log: revlist-2eef00753806-857360c0b1d7.txt
  - ref: refs/heads/next
    old: d7f47fa897a1ff4e6ac4c944035eff0f6c071a15
    new: 857360c0b1d7028723ad48c8640532c5c0c706b7
    log: |
         0d68f41c4eca241f2665576613e9c5666ff01ceb document known versions of trace-cmd for output format variance
         857360c0b1d7028723ad48c8640532c5c0c706b7 Update the version
         
  - ref: refs/tags/v3.2.7
    old: 0000000000000000000000000000000000000000
    new: 3aa6772011de4bf876d5910515a2d631f46d8e18

--===============6259772759848373803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eef00753806-857360c0b1d7.txt

368b1c04f2beb7efd61b5031442a3b88931c3abe _damo_sysinfo: handle unusable perf in get_perf_path_version()
afb1cfc9d4999c5d8690b68af68d70473aa9fa66 _damo_records: locate timestamp field instead of assuming column index
0a494d9e234ae773162faebf80e4ef0d3d353943 _damo_ascii_color: fix typo on error message
d5e6bacd1dd4633844041403c1ed64126aa854b9 _damo_records: fix wrong variable uses in convert_perf_to_damon_data()
5069e31fa874c588c0b99435c331ef7d569ebcf5 _damo_records: fix typos: s/kvapirs/kvpairs/g
949ddd3319958246046aefc8db21d04dd44afe7e _damo_sysinfo: fix typos
c95f91178e3fab4982beb557ed2d5e2a03826864 _damon: fix a typo: s/kvpiars/kvpairs/
c66173835956ff719824eec2140bbd2f024d29c0 damo_features: fix a typo: s/sysfs/sysinfo/
d6c499b7108c71aa799812d52775a1121e4a58ea damo_record_info: fix a typo: s/line.s/lines./
a1b92bfb018556a060c2adf765819836dffd9ab8 damo_report_record_info: fix a typo: s/line.s/lines./
65dbdbd9f19e609ed1a5178982508cd5050863c9 damo_report_trace: fix wrong line variable name
b8d123fcc3602711126eef87545dbe1d18df43e2 damo_validate: fix wrong variable names
ce7a635d141c08c1e6aa165270731b36defc5291 damo_record: remove unused for_damon_stat_snapshot() and its usage
c2603f8d2c0f93cb7f862af02268a8f16b57f77a damo_record: pass kdamonds to snapshot_requests_from_args()
ebd2331186f8b790d89b6df7e844688c8db11399 _damo_fmt_str: drop python2 support
1d702e09c36cf0233494bdee9ca3980e6f906d33 tests: run flake
9af1b335459515a9a44cb7f10062d51ce77a0292 treewide: remove unused imports
b9b47658c172d666ad18a6b928756cf602b2ef27 _damon_dbgfs: return the error from write_schemes()
de8a552a47761ef6c960fe307b3e0527e4af2c8d treewide: remove unused variables
cd8ca2c155800e70b2b4b8cc68b9415b32734a87 _damo_sysinfo: add exceptions to error messages
e9c6af0aa609176aa54991ad77f0c3da0d51c21e treewide: use _ for intended unused return values
349a5ca67c403892de00143481e3a5a069b75fee tests/flake8: select all pyflake.
668ff66a192466a39e20c9247e1aa00fa5f0e83f tests/flake8: make fail message consistent
492d90da7cfd65227826d0a24bbe5d7a1d512641 damo_record_info: mark as deprecated
2ba6b8f699bfb002ce5c160aae9d9666547f5273 damo_pa_layout: mark as deprecated
d9269104d15f65476ea9ab938988d34ab27c8b00 _damo_records: update damon_trace_fields() comment
7116c791639bbcc4a3455b60881f59d5932d2b14 _damo_records: optimize damon_trace_fields() for only known formats
396f0e3e40071a6c00207e6c0a7e5c60920e67cb damo_report_trace: support trace-cmd outputs that omit the flags
69975a8a76649e4d3f75f8281e3730b7a5675d79 tests/unit/test_damo_report_trace: test flags omitted trace-cmd report output parsing
342f49a7a25dfa5b4cc349b96738e9618f07391d release_note: update for next release
54b312969dca2f454c0dcdbda3190d8e6be5f770 TODO: add items
d7f47fa897a1ff4e6ac4c944035eff0f6c071a15 tests/run: ensure the user has root permission.
0d68f41c4eca241f2665576613e9c5666ff01ceb document known versions of trace-cmd for output format variance
857360c0b1d7028723ad48c8640532c5c0c706b7 Update the version

--===============6259772759848373803==--
