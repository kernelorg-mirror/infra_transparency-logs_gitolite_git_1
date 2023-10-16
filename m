Content-Type: multipart/mixed; boundary="===============6800508146027466438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Oct 2023 20:50:47 -0000
Message-Id: <169748944733.17936.15260502551630886@gitolite.kernel.org>

--===============6800508146027466438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e4580a1d7b1178eb1559367d74fe1eac208e14bb
    new: c60962dfee19255d64ac76a3d36b1ac86c456827
    log: |
         be3820c60cc82e0ded1d3f3dcc19fbd59ce56aa2 diff-merges: improve --diff-merges documentation
         c8e5cb065802e96c5aa5dd25936d9780c5734182 diff-merges: introduce '--dd' option
         7c446ac7903555356d66e24dca5e370f0e1158bc completion: complete '--dd'
         d9b6634589d5c59b49fd2fc41953469173a40ff5 stash: be careful what we store
         678eb55f5da174fce21f686f0073d56904c081c9 t: add a test helper to truncate files
         5143ac07b17e2b025865378fce24cc11ac7bf8b1 Prevent git from rehashing 4GiB files
         7538f9d89b001be33a1b682b5cf207c4ba8fd8c5 t5319: make corrupted large-offset test more robust
         68c9e37980c583b776430107004a4573171ebf95 Merge branch 'jk/chunk-bounds' into next
         71b5e296252b672a84ecf032e8089053cf323480 Merge branch 'so/diff-merges-dd' into next
         e26db5731543e2389168b6d625518663c29245ec Merge branch 'jc/fail-stash-to-store-non-stash' into next
         c60962dfee19255d64ac76a3d36b1ac86c456827 Merge branch 'bc/racy-4gb-files' into next
         
  - ref: refs/heads/seen
    old: 789bde338c1fd7554e431ac1abc68c4d539f3fbd
    new: a4538b6978bfa60018f46e000de63585494f0275
    log: revlist-789bde338c1f-a4538b6978bf.txt

--===============6800508146027466438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789bde338c1f-a4538b6978bf.txt

7538f9d89b001be33a1b682b5cf207c4ba8fd8c5 t5319: make corrupted large-offset test more robust
e73bd731d4f2beb7a57a00745aa9c5467aac58d1 chunk-format: introduce `pair_chunk_expect()` helper
af095595252d3dab36c0119643dcdbfdb3db334b commit-graph: read `OIDF` chunk with `pair_chunk_expect()`
56cebb74c66f3462f1ded1d99ed186aa65b4446f commit-graph: read `CDAT` chunk with `pair_chunk_expect()`
6360d9e56e3079eaeb7e8fc9ba9c002768ac856a commit-graph: read `GDAT` chunk with `pair_chunk_expect()`
422bc1df9205a4c7b8f464cb00cb6611b9094718 commit-graph: read `BIDX` chunk with `pair_chunk_expect()`
cd9fe13721f0d8ba91bf1e6740bfa9ebbcc015f8 midx: read `OIDF` chunk with `pair_chunk_expect()`
a2f03df93d160956ea4e89ba2ef1e612439f2c66 midx: read `OIDL` chunk with `pair_chunk_expect()`
ad080df1e44f7c563b1c7e3001c061d178f72dbe midx: read `OOFF` chunk with `pair_chunk_expect()`
031348c1b352512d16c1f64e47a873c4dbd1e82e fixup! unit tests: add TAP unit test framework
44c47c94a080b24c1d2cf1024424121d66f45113 fixup! ci: run unit tests in CI
fb6bf7c4fbbf9dfb7ac637725e7e0f4caec99a2c cmake: also build unit tests
7c3f3414bb41de4b821765346804257f905e50c9 unit-tests: do not mistake `.pdb` files for being executable
3a04fe3906bd8dca2c4f0a8d0e41d9bd65e77853 unit-tests: do show relative file paths
f5fc20f4f66ef4637514d37ef47f8da1d8db824f artifacts-tar: when including `.dll` files, don't forget the unit-tests
af6a8d0bd63b38d97086ba499c200da4facc58d2 cmake: fix typo in variable name
c9ad532668b879548f655de263123f9ca35b0075 cmake: use test names instead of full paths
19b2961a6de63ea5ad946de9ad18f38055b6ce87 cmake: handle also unit tests
3290a11a64fae855f6d76f90280adce5dd541d1b Merge branch 'ty/merge-tree-strategy-options' into jch
7cd63ad88003de95c0d664f6c8c559b814fa8f13 Merge branch 'tb/repack-max-cruft-size' into jch
09881ae7fa9dacbf6272dadf84e87f64fb4ea168 Merge branch 'xz/commit-title-soft-limit-doc' into jch
932da49114bcc49602b939709b91ac4e72be476d Merge branch 'sn/cat-file-doc-update' into jch
fc56529b901d5aea20b9737f5131101dd87b8392 Merge branch 'jc/merge-ort-attr-index-fix' into jch
ae40ba3a7ffc1a91ecfebde2ba8a5e08b1c0b6cb Merge branch 'jk/chunk-bounds' into jch
d6258bf256eec901d3b355a7d554f64d98fbbf5c Merge branch 'vd/loose-ref-iteration-optimization' into jch
599332ca6051a35ff5e34375a0d9a943927a6814 Merge branch 'ak/pretty-decorate-more-fix' into jch
72d0926bde30cdf113e4d84164563840b9e221d7 Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
9202c5e1ad5cc3aa511c22ae7e1f1a50576dc655 Merge branch 'so/diff-merges-dd' into jch
a8e253fab5105c0bd3eaf04fd135c65de27f7de6 Merge branch 'jc/fail-stash-to-store-non-stash' into jch
0ff474ce1b46d4ac170de1ada88c532f77bf25fa Merge branch 'bc/racy-4gb-files' into jch
cfac7fa73aaf3e98ffdba22ac3173f8387763ba5 ### match next
49df1411c208db775b8e721c494cb37ba01ccd31 Merge branch 'jc/attr-tree-config' into jch
c58668ad2feddc760ca3b912aabbaacaa3886c80 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
47591a2ad1c8f7e6b5c992219de44677a4152496 Merge branch 'rj/status-bisect-while-rebase' into jch
7874dcda2a2ef62e30a114698388a7cacf080d77 Merge branch 'rs/parse-options-value-int' into jch
5dbf1aedb97ec9491d6bd041a75fe17e603a32aa Merge branch 'tb/path-filter-fix' into jch
f243a114d92ff39834a58e4028540a6d48703e0c Merge branch 'pw/rebase-sigint' into jch
ba1ee9b46eeae27b7f15084b4793691a1f92665d Merge branch 'js/config-parse' into jch
3fcac0205ad3894541dc79ab72306462e12162f3 Merge branch 'jx/sideband-chomp-newline-fix' into jch
d85d228e1d0669fbf25fe4750a03ce516b9c114b Merge branch 'jx/remote-archive-over-smart-http' into jch
3e78304f6febf38da48e9ec1a872d5acb0bdbc52 Merge branch 'ak/color-decorate-symbols' into jch
307d47b2c687a6e6c7588ad23c3242f91a3c4aac Merge branch 'sn/typo-grammo-phraso-fixes' into jch
d1bdb94133eb6e4ab5d14d311dee4b12cb7db310 Merge branch 'en/docfixes' into jch
7cba3b7ac185a4c094b9f0a26dccd983ea6a254f Merge branch 'jc/update-list-references-to-lore' into jch
4a48591c4be96bdc3e290298825544196f1bc8a4 Merge branch 'jc/grep-f-relative-to-cwd' into jch
372d45cc48b0c04006bccae36a20155403b24c74 Merge branch 'jc/fake-lstat' into seen
203997a8c7c6d691515765b5e8ad1dde59b966e7 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
e176510e5c9ba2dd88559721e4355a765244de09 Merge branch 'cc/git-replay' into seen
9438f3d060a0a2b1c6ef339d6815f74580994fda Merge branch 'jc/rerere-cleanup' into seen
12edb460a771b9d0c40e1a4ec13b7f5125b19a3a Merge branch 'la/trailer-cleanups' into seen
497071bff04f482776f790d009103cfe8097692b Merge branch 'js/update-urls-in-doc-and-comment' into seen
7ffce7c64a27ba6fc52a8fbca3bf600e1ef21654 Merge branch 'eb/hash-transition' into seen
cedb6bc34d674d0964c3289f44aa830cb01db138 Merge branch 'js/doc-unit-tests' into seen
eb66cbf1859a09a30378cd2f742b26356d83eb14 Merge branch 'js/doc-unit-tests-with-cmake' into seen
8022ada64e040aac21fd6152def0bc4b4133624e Merge branch 'tb/format-pack-doc-update' into seen
8bd7a3a88db1e772d44c3e768cff93fe061d702b Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
a4538b6978bfa60018f46e000de63585494f0275 Merge branch 'tb/pair-chunk-expect-size' into seen

--===============6800508146027466438==--
