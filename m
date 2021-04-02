Content-Type: multipart/mixed; boundary="===============8020604426980172811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Apr 2021 05:59:42 -0000
Message-Id: <161734318225.26804.3295269244322538823@gitolite.kernel.org>

--===============8020604426980172811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 30c3303dbaf85710ca150389dcaad72f7529afd6
    new: 9ea45b61b81e7b30f9a880a116bf360bcf5783da
    log: revlist-30c3303dbaf8-9ea45b61b81e.txt
  - ref: refs/heads/seen
    old: de70c8adca457d9cbcffa9ef764a86428eb3a9ff
    new: d557153962df8f83a7b0ffbe8aeaf4a9d73ae9e3
    log: revlist-de70c8adca45-d557153962df.txt

--===============8020604426980172811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c3303dbaf8-9ea45b61b81e.txt

11875561bf29cadc91fe43b7383ae05e4ab112b5 Merge branch 'ds/chunked-file-api' into tb/reverse-midx
9799889f2e2caddee00d59aec3e4ff605a275f98 diffcore-rename: enable filtering possible rename sources
32a56dfb99b6e26151626eb9763d30b3b731891f merge-ort: precompute subset of sources for which we need rename detection
beb06145f83813505397d420bddef0231c127426 merge-ort: add data structures for an alternate tree traversal
a68e6cea59a38a3be4feaf9cba9a409a8da92475 merge-ort: introduce wrappers for alternate tree traversal
2fd9eda462088b7ef992e9f5abd1658d942b3923 merge-ort: precompute whether directory rename detection is needed
174791f0fb23e29de1d879c1aae3a164bb998885 merge-ort: use relevant_sources to filter possible rename sources
f89b4f2beef515b583419b311665545b6c1dd948 merge-ort: skip rename detection entirely if possible
e4fd06e7e2fa9c433597b76245e38e545eec9ec0 diffcore-rename: avoid doing basename comparisons for irrelevant sources
9a7f1ce8b78dae09cf4510a98bd6b81d0d478772 daemon: sanitize all directory separators
f7c4d63e35b4358f93efc8d2f124056c246f912e builtin/multi-pack-index.c: inline 'flags' with options
cf1f5389ec9eed5453c090cba347f68a3c3da3f7 builtin/multi-pack-index.c: don't handle 'progress' separately
b25b727494f4782c7af1db31fdfde1cc9b30f7c4 builtin/multi-pack-index.c: define common usage with a macro
60ca94769ce45161c4bcfb4aa92212585d3da0f6 builtin/multi-pack-index.c: split sub-commands
690eb057198275b314b776688240fcc7f9e789d0 builtin/multi-pack-index.c: don't enter bogus cmd_mode
cd57bc41bbcc8d260040243946d19075eff0bfaf builtin/multi-pack-index.c: display usage on unrecognized command
86d174b7246b634ddb991d67e1ee4575fcc8d1e4 t/helper/test-read-midx.c: add '--show-objects'
39edfd5cbc4d168db19ec1bc867d78ec7211ec39 sequencer: fix edit handling for cherry-pick and revert messages
4fe788b1b0ee6150173580d8fa70e7d5788cf7d3 builtin/clone.c: add --reject-shallow option
9218c6a40c37023a1f434222d501218cf8157857 midx: allow marking a pack as preferred
7240cc4b65b6684c403487889cce396e45ad30cd midx: don't free midx_name early
9f19161172412086f50b660a07731d636458cdc8 midx: keep track of the checksum
62f2c1b509e35baddcc4a57fd1c36d1a796e5440 midx: make some functions non-static
b25fd24c00a6670a940d998287736c5abe4ce09d Documentation/technical: describe multi-pack reverse indexes
f894081deae88e875536bd53c56b8b189474770c pack-revindex: read multi-pack reverse indexes
a587b5a7869e9a399d4de6edea0b3f32a3548639 pack-write.c: extract 'write_rev_file_order'
38ff7cabb6b8e51df78ce20c20632eba24265ee4 pack-revindex: write multi-pack reverse indexes
30077524611cae8f25111e2c8b8d42136aa58787 midx.c: improve cache locality in midx_pack_order_cmp()
3c80fcb5910eddf9e347e637fce2b6fbc6d7dcbd Makefile: add QUIET_GEN to "tags" and "TAGS" targets
17c9542606f7ee5df6946baddef25f99bfa28a26 Merge branch 'tb/reverse-midx' into next
9b13372e1a641f031050bf69a7fc4712bc0aa6aa Merge branch 'll/clone-reject-shallow' into next
2e3c705a73d2065fdb87c7635eb38f9e42248315 Merge branch 'en/sequencer-edit-upon-conflict-fix' into next
cc5254aadc0916f6bf631e04d7d4cc9ba6e4c93e Merge branch 'en/ort-perf-batch-9' into next
c8f43b1c8d411697923d82c69cdc9a2676477232 Merge branch 'rs/daemon-sanitize-dir-sep' into next
9ea45b61b81e7b30f9a880a116bf360bcf5783da Merge branch 'ab/make-tags-quiet' into next

--===============8020604426980172811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de70c8adca45-d557153962df.txt

3c80fcb5910eddf9e347e637fce2b6fbc6d7dcbd Makefile: add QUIET_GEN to "tags" and "TAGS" targets
1126f41341a50b2336a62588619f8824eea1fd88 Merge branch 'tb/reverse-midx' into jch
461045e754492257c0466e4ea0fb2a012a41b2fe Merge branch 'll/clone-reject-shallow' into jch
3abfba551a01eb7996e721e7011023e4b633c67c Merge branch 'en/sequencer-edit-upon-conflict-fix' into jch
187f96dee593e7affc40abcf16beddab96d46b67 Merge branch 'en/ort-perf-batch-9' into jch
2ded1e6ded8970196bdfc47498d836f0547bdadb Merge branch 'rs/daemon-sanitize-dir-sep' into jch
f273a0ddd31dea0c6e74abc21e9cf68ba0f372e3 Merge branch 'ab/make-tags-quiet' into jch
3726ed4fc85aeb36137b414702cbc1d6c95bdacb ### match next
7d3ba20b57084d776e4f841c9310f430d9747d1a Merge branch 'jk/ref-filter-segfault-fix' into jch
c2a35d8ba10d8bef41c3581f39feb8223b1d7ecb Merge branch 'mt/add-rm-in-sparse-checkout' into jch
4b803aa260454111c88b645a0c0ca4f891bf65b4 Merge branch 'ar/userdiff-scheme' into jch
04eda8c68e0ffb3e67880f94d3079c503b8785bd Merge branch 'gk/gitweb-redacted-email' into jch
18d368a2af03bce46643a634fac39b55f757bd2a Merge branch 'ab/describe-tests-fix' into seen
0136d18e2c435bc4076ccae96082f95df0a98162 Merge branch 'ab/userdiff-tests' into seen
b794ecedd7dc476893d70df428b4ebda463fa0cf Merge branch 'ab/pickaxe-pcre2' into seen
b5586d7de6fce1d97344686ecee2aa48894460db Merge branch 'ag/merge-strategies-in-c' into seen
0d1ceabdf920a12e98f8d148a8d10c792254a90a Merge branch 'hn/reftable' into seen
1914b454d7c54c5b4f80fcb0e88c0f06ef790692 Merge branch 'es/config-hooks' into seen
624546d529d48932f6dff4e9b5fefb7327304df7 Merge branch 'mt/parallel-checkout-part-2' into seen
02286bb59563f201024eefcce671826ad56b5280 Merge branch 'ab/unexpected-object-type' into seen
511410512268390d818c61c957b23074bb536dd9 Merge branch 'ab/tests-cleanup-around-sha1' into seen
be266b824827dddc625e3a9559ad39037599576e Merge branch 'en/ort-perf-batch-10' into seen
4cc959d8a2a6efee69705641983a7ed1dba8a69d Merge branch 'en/ort-readiness' into seen
af532ecb69c53017e0d2a1d0499c3b81c0aadc9b Merge branch 'ds/sparse-index' into seen
5ccb560a6175dd1088fcb48d44cb477ace0d00cc Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into seen
d15cf31e0412bda0c55506fd11cba82d3cd2bf68 Merge branch 'ds/sparse-index-protections' into seen
d557153962df8f83a7b0ffbe8aeaf4a9d73ae9e3 Merge branch 'jh/rfc-builtin-fsmonitor' into seen

--===============8020604426980172811==--
