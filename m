Content-Type: multipart/mixed; boundary="===============7487504204664625198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Aug 2024 19:48:21 -0000
Message-Id: <172504730122.4031919.2086785192659523517@gitolite.kernel.org>

--===============7487504204664625198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e5961a9dc9590638e72dd338e78d082f29b3e746
    new: 0ff6ea5748a2df059eda7b79bb13cfd5c6909eb7
    log: |
         3cdddcf6b220cb6097b00ff7df1e4d0277ec43c4 gc: drop MAYBE_UNUSED annotation from used parameter
         516a9ec3d5874aad41757e573f7b841bb45cb098 grep: prefer UNUSED to MAYBE_UNUSED for pcre allocators
         ab8bcd2dbd2f4e820d3bfb3d79b123655c52561b refs/files-backend: work around -Wunused-parameter
         a2a2aa6e59c75e9c232cfcd669f7a1984b5de0fc Merge branch 'jc/unused-on-windows' into next
         0ff6ea5748a2df059eda7b79bb13cfd5c6909eb7 Merge branch 'jk/maybe-unused-cleanup' into next
         
  - ref: refs/heads/seen
    old: 799225fe8f291753b8382407b4cfb2130a0a9d73
    new: fcf006cad3c90941653d6f4abd677d9d59d6edfe
    log: revlist-799225fe8f29-fcf006cad3c9.txt

--===============7487504204664625198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799225fe8f29-fcf006cad3c9.txt

ab8bcd2dbd2f4e820d3bfb3d79b123655c52561b refs/files-backend: work around -Wunused-parameter
df014d8fabf8f674230cacf32af3b02be2443dab Merge branch 'cl/config-regexp-docfix' into jch
5767d5aaa4454efea672ab6d4e3b858f046315a9 Merge branch 'ps/leakfixes-part-5' into jch
15fb624bb0849c7aef67c00b34e501409db68ac6 Merge branch 'dh/runtime-prefix-on-zos' into jch
a7e791e9a989129970ab683c79a8105d1391a0d8 Merge branch 'aa/cat-file-batch-output-doc' into jch
2b1e66d0cc87e79447abd10b8e9a8b0047f612a5 Merge branch 'js/fetch-push-trace2-annotation' into jch
f41144ff95af350b74d0433f5ba0d1d9c06bf24f Merge branch 'ps/reftable-concurrent-compaction' into jch
55f971efd2bf1107db41faf27d0905908014ec88 Merge branch 'rs/remote-leakfix' into jch
7f6b98cd08f285830e3aee6844035a72234ce934 Merge branch 'jc/config-doc-update' into jch
32375e9c07274c8e8dad66cc97f0ecf472e6798d Merge branch 'jk/send-email-mailmap' into jch
44c0c07e6ec40a36474a216c5eb1184b2aa88e52 Merge branch 'jk/unused-parameters' into jch
ac8a0736d2b861d301eb0c6c8fb1e83c5158baae Merge branch 'jc/maybe-unused' into jch
370a0943723f3e8621d65739d938ca3af049a01b Merge branch 'jc/unused-on-windows' into jch
d49f1cb6b36f16982ec65be07cfb84365047b260 Merge branch 'jk/maybe-unused-cleanup' into jch
446f857e9315e996a03259d83d63f9c1964746d8 ### match next
995d561d155ce72d62ee9d6ec55de3b45185a8f6 Merge branch 'ja/doc-synopsis-markup' into jch
65529187cdebaee2221717f2d672aba827572a28 Merge branch 'cc/promisor-remote-capability' into jch
cb448f557a44cd9727a042192a6de52e82367307 Merge branch 'jc/too-many-arguments' into jch
431ee903b1ab69c630837c3eba939e97108bcb36 Merge branch 'jc/mailinfo-header-cleanup' into jch
d424ed8d61df099521cf479293df890e8523eb33 Merge branch 'ew/cat-file-optim' into jch
828d7bcc31a08e46a50edf65e381a5144020d5d0 Merge branch 'tb/multi-pack-reuse-fix' into jch
26cc8537dfb284af0e594fa47b0617e1edb632f0 Merge branch 'ps/environ-wo-the-repository' into jch
70a9ef4a9da14a4688ccf4908951ed3d5abc34b7 Merge branch 'tc/fetch-bundle-uri' into seen
71bffdf61043f51192982e0dec10ec43ae6c1ff9 Merge branch 'jc/range-diff-lazy-setup' into seen
f85af45866e12eb034c520443de9745180a3d0eb Merge branch 'js/libgit-rust' into seen
b640f189a7d0452becd0ad9e387f119c144a612d Merge branch 'tb/incremental-midx-part-2' into seen
4fea9e74600cec0e919a7020da4ddebaa6868a3c Merge branch 'ps/clar-unit-test' into seen
e772162e3aece6bc20ee9d194c76e3ffe7095183 Merge branch 'gt/unit-test-oidset' into seen
667fdeb775a939565bf95af05c420484ffc7fdb7 Merge branch 'gt/unit-test-oid-array' into seen
8a8c0a4a9c3226e3f5c1c14f96f9778911521d15 Merge branch 'ps/leakfixes-part-6' into seen
32140ededb058416df6377ec32f4b05d634219b1 Merge branch 'sj/ref-contents-check' into seen
726455d26efd925d6b499cda4f63ffed9e7f0515 Merge branch 'pp/add-parse-range-unit-test' into seen
fcf006cad3c90941653d6f4abd677d9d59d6edfe Merge branch 'es/chainlint-message-updates' into seen

--===============7487504204664625198==--
