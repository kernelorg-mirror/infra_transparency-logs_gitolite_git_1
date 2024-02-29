Content-Type: multipart/mixed; boundary="===============9101822482755917018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Feb 2024 21:05:46 -0000
Message-Id: <170924074620.16737.11386039663844231179@gitolite.kernel.org>

--===============9101822482755917018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9799b256d9e01e41078a7c4d2b5f96aa304f4c1e
    new: e1fd2409b5ce2d00fd1637d9e193ad29e034eeb1
    log: revlist-9799b256d9e0-e1fd2409b5ce.txt

--===============9101822482755917018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9799b256d9e0-e1fd2409b5ce.txt

2d2da172f37f5a406a0f5a099cd268bcb1bd7d42 commit-reach(paint_down_to_common): prepare for handling shallow commits
896a0e11f37687fb3d40c0aa2b28062264232823 commit-reach(paint_down_to_common): start reporting errors
fb02c523a317937a4080315c2d8f8151730b87be commit-reach(merge_bases_many): pass on "missing commits" errors
8226e157a92066855811188f7ca3fd4bff5f083d commit-reach(get_merge_bases_many_0): pass on "missing commits" errors
76e2a0999907644966dfe48b573d6e57e2f1e275 commit-reach(repo_get_merge_bases): pass on "missing commits" errors
f87056ce403b5572683a45efe0e9021777831894 commit-reach(get_octopus_merge_bases): pass on "missing commits" errors
531738052158fd66bc9b65534309f5c0a9d2808d commit-reach(repo_get_merge_bases_many): pass on "missing commits" errors
caaf1a2942c25c1f1a15818b718c9f641e52beef commit-reach(repo_get_merge_bases_many_dirty): pass on errors
a922bfa3b5a6b2ac5e98f0e3405d66c1847aa7e8 upload-pack: only accept packfile-uris if we advertised it
322320445630570539f7b55f376e3431f49c8405 add: use unsigned type for collection of bits
5f78d52dce5a35ffaaabd44ac011e0eb8107e37b docs: sort configuration variable groupings alphabetically
2ceae10431cd54a4f2979a99fe2a89cd19d0a448 reftable/pq: use `size_t` to track iterator index
026134ec3a806cbb408f39c77839ce33446c88c3 reftable/merged: make `merged_iter` structure private
9cf469872946cb6764c59536455f230724896acd reftable/merged: advance subiter on subsequent iteration
0f3e5321b4214845fbfe346be4b4f8dfadce0bec reftable/merged: make subiters own their records
7aceb43a31d3a1950517098bae5e5d0a54c344f4 reftable/merged: remove unnecessary null check for subiters
8fd737ed2922c5dfed117bb25b9295891fa18a9e reftable/merged: handle subiter cleanup on close only
5869ed3f22af167df4cfac38b50e1f41741766a4 reftable/merged: circumvent pqueue with single subiter
4fafd001921c47a99ef94cf0c038b4b2663c39ea reftable/merged: avoid duplicate pqueue emptiness check
9bc4289b8078493b97fd4a22877aa92220f75b2f reftable/record: reuse refname when decoding
ca8e78276939ed07d79d64cb24e2e7dc88eb4e37 reftable/record: reuse refname when copying
8b6faee16253b3eccf4a59a070a797455f5e6dae reftable/record: decode keys in place
6461caeeee3a142ee77b12a4f6d646b2fcde238f reftable: allow inlining of a few functions
9132566842dbe0b6d5662fca1624ad79306db6ef refs/reftable: precompute prefix length
f6b410ce75635dcd8e32c8895ec2d6cfdb1a9c8b Merge branch 'eg/add-uflags' into jch
6b71dc28561ea6d4008d87c8f200ddb7517e6151 Merge branch 'es/config-doc-sort-sections' into jch
9d8c2ff19b8836046540bb291f26c5a1b747956c Merge branch 'eb/hash-transition' into jch
5021dc16f9af118ab8805825b118386ae63e13d8 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
e6557dd37761bc65c51c077d85bee83d9b8486a2 Merge branch 'js/unit-test-suite-runner' into jch
41e6d6dc98e01f045d0f53906c5cb2897997a38b Merge branch 'tb/path-filter-fix' into jch
c3858c230c74364c9774417e4a1bb90ee824e6a1 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
188e6297a12e17ef323cff694785bb855004dc12 Merge branch 'ps/reftable-repo-init-fix' into jch
e1b14b71f8db76e4bffa96e056a88a2f0d7aed66 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
c9ad30c0c6f1e99f8c767ad24238cfd41fc3fb0c Merge branch 'js/merge-base-with-missing-commit' into jch
aee6b52df098e70015d30c997fefb46ceca6aaf4 Merge branch 'jk/upload-pack-bounded-resources' into jch
e3b811d44d58ddd0e09c27525c95939d1f77d1d2 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
c9528793ba73219c090eed9d21d599920a4eb68a Merge branch 'rj/complete-reflog' into seen
c338645de46098436c98816b33667d5b52a93b3d Merge branch 'jc/rerere-cleanup' into seen
bffa9a3312796cba001c7fddc71e794129466d22 Merge branch 'bk/complete-send-email' into seen
52fb691b6bf93d70ba576e42cee97f1f3f764f99 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
50daf279c4e8bdb5be95ecc73393e0f5d31b84db Merge branch 'ps/reftable-iteration-perf-part2' into seen
1b3eefcceea59993c2610586b932cf267a50680f Merge branch 'js/cmake-with-test-tool' into seen
a1f883d72c16b0430f771456ac38e07c680d8658 Merge branch 'as/option-names-in-messages' into seen
e1fd2409b5ce2d00fd1637d9e193ad29e034eeb1 Merge branch 'cw/git-std-lib' into seen

--===============9101822482755917018==--
