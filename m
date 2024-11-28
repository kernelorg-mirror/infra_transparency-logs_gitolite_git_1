Content-Type: multipart/mixed; boundary="===============5573931496972094432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Nov 2024 02:19:49 -0000
Message-Id: <173276038955.795094.9749325742398391966@gitolite.kernel.org>

--===============5573931496972094432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9683f9f59cff4f0ca7284ea095da2a5b84b43535
    new: 84693f6bb70175a83151ae9668127e1308f434b4
    log: |
         94304b9f48e9c68f3214e25527c3aac865d3ce63 sequencer: comment checked-out branch properly
         515d034f8d922602b9d417cdc02768757aa6f6c1 sequencer: comment `--reference` subject line properly
         7e2f377b03b0d3593df73a094f97c27b219b02f5 sequencer: comment commit messages properly
         b6318cf23a21b4d1917438c642d8877fb31e7c3e ref-cache: fix invalid free operation in `free_ref_entry`
         65eba16b56be4705f40f05b6fcd0765a6c0005ad Merge branch 'sj/refs-symref-referent-fix' into next
         84693f6bb70175a83151ae9668127e1308f434b4 Merge branch 'kh/sequencer-comment-char' into next
         
  - ref: refs/heads/seen
    old: a10a91c98274aab69ac62e047442c988bc64aa2d
    new: 447af497edfe36214915c3ce202801763b79599a
    log: revlist-a10a91c98274-447af497edfe.txt
  - ref: refs/notes/amlog
    old: 60f4a9cd3cd35bd6033e02186dae160eae5cc038
    new: b7f0f5e317661bfb53ebab381770e057a716b022
    log: revlist-60f4a9cd3cd3-b7f0f5e31766.txt

--===============5573931496972094432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10a91c98274-447af497edfe.txt

7ceded9e1931e96f53eeb2f606ed311122b9d781 Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
761e62a09a8248bbab065a7159977a5de6d12aba Merge branch 'bf/set-head-symref' into bf/fetch-set-head-config
45f327b85659eb3995bb075f8dd6b61bfdfa91ea fetch: add configuration for set_head behaviour
b7e88e17d5da7ee859103925cd12a7aded65c223 fast-import: disallow more path components
5ad9fffedd88af57b204752880ce1db24ac15578 CodingGuidelines: a handful of error message guidelines
0fe4727b78f0199a5401e3a01a9708a9c0386589 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into kn/midx-wo-the-repository
111c9f8f72d10bb375da1450e8f1fe6b5e85841e midx-write: pass down repository to static functions
eade1ddeb63176353a07adaefc16c874b7825b6f midx-write: use `revs->repo` inside `read_refs_snapshot`
4261200c50050a61aeb1a1ad461100309d0866b9 write-midx: add repository field to `write_midx_context`
3e238779c7d6aab7e9b92aff8cabfd1fea3941dd midx-write: pass down repository to `write_midx_file[_only]`
8fb569cefdf40e7d5555f06c575b9b7ffe1d2dbc midx: cleanup internal usage of `the_repository` and `the_hash_algo`
545702e276fdadd6f71cd11c8a9ef1bb56d223d3 midx: pass `repository` to `load_multi_pack_index`
e9b91eaad5bac821a24c927a09300bd4a80fa0f7 midx: pass down `hash_algo` to functions using global variables
36a7b11389f405608f8a58f0c5ae12a8dec25016 midx: inline the `MIDX_MIN_SIZE` definition
2175d77e0b98bb48bf57242afd3a1e1f0c9c32d2 Merge branch 'ps/gc-stale-lock-warning' into jch
9af25036ff92ea40b3387848740be9803330bd79 Merge branch 'ps/leakfixes-part-10' into jch
b002bb59c30d901a0a3046adce142a0f091ccd19 Merge branch 'ps/ref-backend-migration-optim' into jch
48ea16c9ef8a2b4f31ee98af799091def10fe733 Merge branch 'sj/ref-contents-check' into jch
436be3d6fb226328b5c94042514814bd92902f4d Merge branch 'tb/boundary-traversal-fix' into jch
6e78781574fe03bb1171e6b49c024292b8d73faa Merge branch 'tb/use-test-file-size-more' into jch
66d1ef342ef0bf6b5d01af3246240b7093542c0b Merge branch 'en/fast-import-verify-path' (early part) into jch
d15c79fc0ca51dd4a8dd56992a5759121241c440 Merge branch 'ps/bisect-double-free-fix' into jch
029e2e1f6c63a7dfc4c35c76f52fda0d08805c93 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
8e5e117213a46d70b00afc622c6d2350972d60d6 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
ba05685af285cd1bad0153220ff6d5a3230619db Merge branch 'ja/git-diff-doc-markup' into jch
25e501a3168cde3cf20f3ec0d3147b719048f7a6 Merge branch 'sj/refs-symref-referent-fix' into jch
fb6f3c99f6741c0addc9fd6f94ec9c13b8686d1e Merge branch 'kh/sequencer-comment-char' into jch
658c8f8eae97b25cc0c3503685a90f8041d47470 ### match next
89004b9a1f6eb4b1181fb77d530b154ebb1babd4 Merge branch 'en/fast-import-verify-path' into jch
52f4997cd958eca0e9356813d09b1998f2af2f94 Merge branch 'ej/cat-file-remote-object-info' into jch
f34daf1f85f638e89b852bc8279c6d1af4c3418c Merge branch 'ps/reftable-detach' into jch
b96f242b86139e26d1e4cde0c5aaed49d8bc3ceb Merge branch 'cc/promisor-remote-capability' into jch
2241036acbd9e364ab08bb62ab21ccfe35e9075d Merge branch 'as/show-index-uninitialized-hash' into jch
761d7f1a72c947f3fbe548359a789f68d7df082e Merge branch 'ds/path-walk-1' into jch
55246a5ca47d9ae88b46047e27f802eadf24156d Merge branch 'bc/ancient-ci' into jch
c8829b67fece4abfdcc3d77d3bd3c4fdda5040c9 Merge branch 'js/range-diff-diff-merges' into jch
8021369b31ceb5db347eb2522d50b039d5dd6f19 Merge branch 'ps/reftable-iterator-reuse' into jch
fe2d833ae6d46efcde5bf29fa7ef615b4dfcf684 Merge branch 'js/log-remerge-keep-ancestry' into jch
9fbafcbdec4c70f1f479f8f641e1618d508c14d2 Merge branch 'tb/incremental-midx-part-2' into jch
9b638765b7e5fa358d8a252dc5b9029d6e1a4463 Merge branch 'tb/unsafe-hash-test' into jch
fd4d1af914005410afd49ed81a8c5163dd97d284 Merge branch 'jt/bundle-fsck' into jch
7d354fb8b7e8ac97368930ea5c034322fb5ff52e Merge branch 'jc/doc-opt-tilde-expand' into jch
af7cc06329b27a2528045ffd9136258ae7576e24 Merge branch 'pb/mergetool-errors' into jch
099115d3497ed79790296d31dd0109c0e2afb7b9 Merge branch 'bf/set-head-symref' into jch
60768fed22be41124408efe610fe317c9e7f53e7 Merge branch 'js/libgit-rust' into seen
c77e6205225a96f08d9e406a8d52b7fb67e86876 Merge branch 'es/oss-fuzz' into seen
edd86080f9cabdca83f082b26361988bec1fe8b4 Merge branch 'y5/diff-pager' into seen
b740c2c4ef19bfe60d51dfba1ab7069007f41966 Merge branch 'km/config-remote-by-name' into seen
34224b1399d773634a7e5de017bb6297d37dd597 Merge branch 'ds/full-name-hash' into seen
5e1c7ca08beebc438cbee8c353d1c34811fccca6 Merge branch 'kn/the-repository' into seen
62cee9f23a95ce3e3af3d611255e29390c58d74a Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
48a82c3173e4fd2e5338065eeb6e58ecd061a757 Merge branch 'jk/describe-perf' into seen
c4d0f1dc35305dc158f554f21045ea5a4cb8ad69 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
8b79e8c3f5df622d35a5e9da7fad0243826ff90f Merge branch 'bc/allow-upload-pack-from-other-people' into seen
77e7845ec30ee652c4cc9633fdf9ddaa967800b6 Merge branch 'cw/worktree-extension' into seen
45ee101fe77a226e170206f1a86712e776fb0705 Merge branch 'ps/build' into seen
b3ca3e0c559322853a3f2a2a764dcfa2a7b800c4 Merge branch 'bf/fetch-set-head-config' into seen
5a43b7774d0f4d3259995d0f16b6de6078084376 Merge branch 'jc/doc-error-message-guidelines' into seen
447af497edfe36214915c3ce202801763b79599a Merge branch 'kn/midx-wo-the-repository' into seen

--===============5573931496972094432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f4a9cd3cd3-b7f0f5e31766.txt

5fa8aee7d75108c753fa60f03f6b3571bc584b9e Notes added by 'git notes add'
c4064e5d52cfd41fcc86796cafc2112fb2127e2f Notes added by 'git notes add'
4adbd3998252a8412fbebb2c5703defe999cbdb9 Notes added by 'git notes add'
21c91e9f034172f37f99c3318b8625561c1e4ef6 Notes added by 'git commit --amend'
2f0bbf48f536cb819df7f1cfd0613908b7c45fb0 Notes added by 'git notes add'
4a1f87220e18827a14deeba360655f4a0976e3a4 Notes added by 'git notes add'
96e3b0902d3d7ae398fa3c27d41c41b2d3ccbc5e Notes added by 'git notes add'
c137338144f8fe00e9823d57d13b582796722ce4 Notes added by 'git notes add'
3dcf5381c9ac64b6a2af50705e6dd3bcfe047f57 Notes added by 'git notes add'
30dab7565cd3478e5a2097b439fe02aa24258ca3 Notes added by 'git notes add'
1a3219944801f923a92a009c02b592dbde321b7d Notes added by 'git notes add'
992b4e92ca1cf69ea18c3c6ccc81921c5f648ba9 Notes added by 'git notes add'
daf7c521a4a0d19c5c336a03399b1cb85cbeb4ca Notes added by 'git notes add'
d1344f55b280882e9c560197ec50b5c27233da14 Notes added by 'git notes add'
b7f0f5e317661bfb53ebab381770e057a716b022 Notes added by 'git notes add'

--===============5573931496972094432==--
