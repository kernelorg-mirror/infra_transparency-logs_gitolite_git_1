Content-Type: multipart/mixed; boundary="===============9120571735537938053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 05 Aug 2025 00:47:02 -0000
Message-Id: <175435482275.3187203.11178023518410314975@gitolite.kernel.org>

--===============9120571735537938053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 71816865fa60267c6d5793be7126df3742d627d0
    new: 0903989ed8673970ed98c8619841501cb06a1889
    log: revlist-71816865fa60-0903989ed867.txt
  - ref: refs/heads/next
    old: 0de0d024453481d6c2f80c76bfea825a28104143
    new: 0903989ed8673970ed98c8619841501cb06a1889
    log: |
         0573e77eadf053d254256b5901991e37fd9f3783 _damon: Format apply_interval_us in Damos::to_kvpairs
         7ef1b751b6472d14894eb01bdec298be8745fd28 release_note: update
         0903989ed8673970ed98c8619841501cb06a1889 Update the version
         
  - ref: refs/tags/v2.9.1
    old: 0000000000000000000000000000000000000000
    new: fe36dac1aa49c639e809f92ee6c7db9943993719

--===============9120571735537938053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71816865fa60-0903989ed867.txt

e60f0f02302e2761a2ec98734e744f6d3f558884 _damo_records: Only stage targets in add_childs_target
d96d9da94c3ef581df2c096454bb72a09df6f539 scripts: Add example weighted interleaving script
94bb8b23c0ac418483a601ed0371e062ee779c41 scripts/weighted_interleave: fix trailing whitespace
b047fbf6d4366b046cb3f05e50d5d7a563ec2785 _damo_records.add_childs_target: Revert to old target list on failure
652b31b0582018c77c59b949150fffa04e8befec _damon: implement OpsAttrs class
20221be7882eb282710bd753a3d5b68c4de24d94 _damon: add DamonCtx.ops_attrs
de1ca027c75711e8bff73c86919bc03e702df61c _damon_sysfs: write ops_attrs directory
3fa238bf6da0fd1e2b63e52c0bcfb3b700b538e5 _damon_sysfs: read operations_attrs directory
1889c505075d572f9b79d7151cb919d4ff9152d9 _damon: add ops_attrs on features list
26fb097b381b549b1e69fd476e521305f2f6fa88 _damon_sysfs: check ops_attrs feature
7074bc1d712329d6929fd8af61cfa108e9c9aaf1 _damon_args: support ops use_reports
c84f3824a665f49795768da2f449b22ac523d5e8 _damon: support write_only ops_attrs
8802473abfc48eaed42dcda28d8f31718892241a _damon_sysfs: read/write write_only file
104af8dc0547461fa6f2a4ecba9ddaed8eefbb67 _damon: show write_only on context string
823a4602737524080a276ca000e16c2c9de8b1ed _damon_args: support write-only monitoring
e422af6ea3c17d05eb7188e0f760556ccfe78add _damon_args: mark use_reports and write_only as experimental
db05dc7c90763207a120704bee303c7a0c84f281 _damon: compare write_only on OpsAttrs.__eq__()
df063a525af661208d49875e54198cafde9c24b6 _damon: add OpsAttrs.cpus
98534b791149cf87a59b217d1f024685be3e1a78 _damon_sysfs: read/write cpus file
871b47a2db1c1771c19123b06b866e9a893449aa _damon_args: support cpus via --exp_ops_cpus
3784e065fc94180fbd0e1bc0fd75d729501baccc _damon: show cpus on DamonCtx string
46aded73b23da97ad7f9cea138a642975a1692c8 USAGE: document write-only and cpus-only monitoring
b1fa0970c26622694b8fd495fddf9c7ceeb79b0f release_note: update for write-only and cpus-only monitoring
0de0d024453481d6c2f80c76bfea825a28104143 USAGE: add a caution about lack of tests
0573e77eadf053d254256b5901991e37fd9f3783 _damon: Format apply_interval_us in Damos::to_kvpairs
7ef1b751b6472d14894eb01bdec298be8745fd28 release_note: update
0903989ed8673970ed98c8619841501cb06a1889 Update the version

--===============9120571735537938053==--
