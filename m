Content-Type: multipart/mixed; boundary="===============7460225793950540954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Oct 2023 23:50:26 -0000
Message-Id: <169689542670.10625.7081068229163377424@gitolite.kernel.org>

--===============7460225793950540954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 28f7f92e0a4d5d2a3adb8a511f7f5c5ce2674669
    new: cc57e20b850b7bb95b3ef2799d18960e22242393
    log: revlist-28f7f92e0a4d-cc57e20b850b.txt

--===============7460225793950540954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f7f92e0a4d-cc57e20b850b.txt

5305474ec4650755f2c0437c004cabfb1c60cf6a ref-cache.c: fix prefix matching in ref iteration
6dc10043338bbb29ffd7f8fc431f37b0fed08ae6 dir.[ch]: expose 'get_dtype'
aa79636fe70247a19648d73e52a7774536100567 dir.[ch]: add 'follow_symlink' arg to 'get_dtype'
2cdb796101be2feb47a57760b3b0057ad71402bf files-backend.c: avoid stat in 'loose_fill_ref_dir'
570b8b883617df2acfedab88b9f5af0b50c821cd chunk-format: note that pair_chunk() is unsafe
86b008ee61ccf800f613d7de382bd9e3b6bbaa6f t: add library for munging chunk-format files
e3c9600397bde3dcd2f628ff1eec098f79f79b67 midx: stop ignoring malformed oid fanout chunk
52e2e8d43dbae8c05b68efd60cde2aacf3a23890 commit-graph: check size of oid fanout chunk
fc926567ede1f82799ef49dd54aa37b4497a5453 midx: check size of oid lookup chunk
4169d8964523198ca89f507824c07b70ba833732 commit-graph: check consistency of fanout table
72a9a08283f1b56598d4af5efb8cd178d4150323 midx: check size of pack names chunk
c9b9fefc13ccce7ed248488c982d1da38b0905c7 midx: enforce chunk alignment on reading
0924869b4e27ff9db63e2d85b892244e058fecc3 midx: check size of object offset chunk
2abd56e9b2195c8111ff5d16efafabc5bccba92b midx: bounds-check large offset chunk
c0fe9b2da5610bd4ff62d7871dfbbfa0247c7949 midx: check size of revindex chunk
b72df612afc12b46ea003732d739d7d746871773 commit-graph: check size of commit data chunk
9622610e55c7d4f81a924387947884b2ac268934 commit-graph: detect out-of-bounds extra-edges pointers
6cf61d0db55291c3b8406a6ba8f20fdfb9a4a344 commit-graph: bounds-check base graphs chunk
4a3c34662bc56a0e2369635536ac2ee1e79d8f56 commit-graph: check size of generations chunk
ee6a7924124b2a9030da55c94a27829e410b3b64 commit-graph: bounds-check generation overflow chunk
920f400e919c7c51f81adc6989cdd52630220783 commit-graph: check bounds when accessing BDAT chunk
581e0f8b189b5b3d50aae16be09941ab6fccf335 commit-graph: check bounds when accessing BIDX chunk
12192a9db9beb3c45dd5064f34d1fcdc71f6a062 commit-graph: detect out-of-order BIDX offsets
ca06f0fe5d8f3e93da1486b880f0e94f1c11238a chunk-format: drop pair_chunk_unsafe()
eeea7d763a7c36866b36b5b2dcf6f93dc07f21ee unit tests: add a project plan document
3a47942530149778be773505027d7db488158ca7 unit tests: add TAP unit test framework
31c23613493678943e21ab777f947d6b2b8ce11b ci: run unit tests in CI
295af2ef265c8811b3b0874f47e0ab7814b868ce cmake: also build unit tests
6c76c5b32d5fdc1f96510f6aaed998138969c209 unit-tests: do not mistake `.pdb` files for being executable
11264f8f4213e31412155997081183d2db72a154 unit-tests: do show relative file paths
e07499b8a784f76b16d7bb85f4e20bfbb690a282 artifacts-tar: when including `.dll` files, don't forget the unit-tests
e1d97bc4df65f9a776d39041c96db8739a33b066 cmake: fix typo in variable name
192de6de57cbdaaa4d75e7e72e7c4cbc41e64bde cmake: use test names instead of full paths
d0773c1331ecc8a7a1d0b5e6ecd534a17ceb14ba cmake: handle also unit tests
5c93f1fa3ff31fe324b4228bb0e3fb804cf67a52 Merge branch 'vd/loose-ref-iteration-optimization' into jch
8c6880882535015cd34595fb94c21f3c96ade476 Merge branch 'xz/commit-title-soft-limit-doc' into jch
ed08ea44863cced6e2e70bdfb7a115ade7c299af Merge branch 'ak/pretty-decorate-more-fix' into jch
4da4ccac29398e178de642fc33c5daca385f430c Merge branch 'en/docfixes' into jch
b0e6e9306218115f1370fcf8dc517fe4e9c4835b Merge branch 'sn/cat-file-doc-update' into jch
86e909493c5cc34467976673017ecf7735a742e0 Merge branch 'so/diff-merges-dd' into jch
0a75dc5c9810ff399af3b21ac2c2211db6aaa6f1 Merge branch 'jc/update-list-references-to-lore' into jch
2c13334d4f60db0b22ed3597f613ebf52f2092fe Merge branch 'jc/merge-ort-attr-index-fix' into jch
8f3632eb537bc1f43df5f30e134bd7575f115b48 Merge branch 'jk/chunk-bounds' into jch
1fa9b7c0b11189fa5be3722ff98a22298649a0d5 Merge branch 'jc/fake-lstat' into seen
20cf03aa3a7fa0b7354f79f16deab551032b2d38 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
839ad70cdcb35292976c9afe0099f22d45f401ca Merge branch 'js/doc-unit-tests' into seen
5fce5cc9a0a17f7ed5bfdc0030d54d0f2942d987 Merge branch 'js/doc-unit-tests-with-cmake' into seen
228e98b8e1991e962229029337b943c71aab68ec Merge branch 'cc/git-replay' into seen
fdda0167a824d1978a7ff4d0d511a5d1b521aafc Merge branch 'jc/rerere-cleanup' into seen
be7f1e62cca9d35107406da373eeb1ff8153d3aa Merge branch 'la/trailer-cleanups' into seen
61a6bcd167e8d2be84a9cd476608fc94afe77158 Merge branch 'js/update-urls-in-doc-and-comment' into seen
b4502ba41131e90812e848599cb910f39a2d8be9 Merge branch 'eb/hash-transition' into seen
8d9665f40bde6f4cd95f98ac2efa770639a81b41 Merge branch 'jc/attr-tree-config' into seen
cc57e20b850b7bb95b3ef2799d18960e22242393 Merge branch 'kn/rev-list-missing-fix' into seen

--===============7460225793950540954==--
