Content-Type: multipart/mixed; boundary="===============7677348224009775642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Jun 2023 22:15:44 -0000
Message-Id: <168781774434.15772.4868880146279631121@gitolite.kernel.org>

--===============7677348224009775642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 94486b6763c29144c60932829a65fec0597e17b3
    new: a9e066fa63149291a55f383cfa113d8bdbdaa6b3
    log: |
         73320e49add4b56aba9bf5236a216498fa8ccc22 builtin/repack.c: only collect fully-formed packs
         be3d65434323f7f00a5abed6dbcfe690cde648b8 commit: pass --no-divider to interpret-trailers
         8d5c5a05d7abd67f8b667c888fe17783e1d676a5 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers'
         e224f26892ffc3e2cb98fd68c6f74dc3d650ffc8 Merge branch 'tb/collect-pack-filenames-fix'
         a9e066fa63149291a55f383cfa113d8bdbdaa6b3 The fifth batch
         
  - ref: refs/heads/master
    old: 94486b6763c29144c60932829a65fec0597e17b3
    new: a9e066fa63149291a55f383cfa113d8bdbdaa6b3
    log: |
         73320e49add4b56aba9bf5236a216498fa8ccc22 builtin/repack.c: only collect fully-formed packs
         be3d65434323f7f00a5abed6dbcfe690cde648b8 commit: pass --no-divider to interpret-trailers
         8d5c5a05d7abd67f8b667c888fe17783e1d676a5 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers'
         e224f26892ffc3e2cb98fd68c6f74dc3d650ffc8 Merge branch 'tb/collect-pack-filenames-fix'
         a9e066fa63149291a55f383cfa113d8bdbdaa6b3 The fifth batch
         
  - ref: refs/heads/next
    old: f2e608242bda5a8f690b3e38045564bb1b34c689
    new: 8c8df5d41659f29ba3a99cc36d20bafcb6c2b0d6
    log: |
         cc8045018d0ba6c9b94d3f0010f27c342d0d4111 revision: reorder `read_revisions_from_stdin()`
         af37a209ad76ce760becc0d2c2fac63c2022e730 revision: small readability improvement for reading from stdin
         c40f0b78771ecc8696014e2e0aa37e78417b4723 revision: handle pseudo-opts in `--stdin` mode
         8d5c5a05d7abd67f8b667c888fe17783e1d676a5 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers'
         e224f26892ffc3e2cb98fd68c6f74dc3d650ffc8 Merge branch 'tb/collect-pack-filenames-fix'
         a9e066fa63149291a55f383cfa113d8bdbdaa6b3 The fifth batch
         eda3e4d0b505209476b69b19f6e6b4ca262378a4 Merge branch 'ps/revision-stdin-with-options' into next
         8c8df5d41659f29ba3a99cc36d20bafcb6c2b0d6 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 486320de619e653b986ceed84cde8fbabb7cf332
    new: c40184a353419857e55f601a0f2007e5d6a8a4d9
    log: revlist-486320de619e-c40184a35341.txt

--===============7677348224009775642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486320de619e-c40184a35341.txt

42612e18d2e7c002054b677df791b848b62c1628 apply: improve error messages when reading patch
8d5c5a05d7abd67f8b667c888fe17783e1d676a5 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers'
e224f26892ffc3e2cb98fd68c6f74dc3d650ffc8 Merge branch 'tb/collect-pack-filenames-fix'
a9e066fa63149291a55f383cfa113d8bdbdaa6b3 The fifth batch
182e6794c286f572b0ea8fd1829550528d1a1ed3 Merge branch 'ds/remove-idx-before-pack' into jch
56eed3fa00e1f3da607f9e8de3c67db9867a5de6 Merge branch 'en/header-split-cache-h-part-3' into jch
91bcceffe34907f397b16e2dfc432a44ac024b95 Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
8f85c117dba798d57591c13a7536a4285ae0efee Merge branch 'tb/gc-recent-object-hook' into jch
54481f12e169ae3e082d636673f4909c2c76c770 Merge branch 'ps/revision-stdin-with-options' into jch
f8e7421b31525888c076d1619013f2b47ba2ad62 ### match next
f0b9e1537832e22b17741fb2fc5bfa28fafd6dc9 completion: add comments describing __git_diff_* globals
6a38b0a0dc4e874bb3b1fb2bfe5aa04b140f9a96 completion: complete --break-rewrites
93ec6111a6460dd5acf52dbdd7bbfe8ec0c49598 completion: complete --cc
de4898d7d8b9674d14a5f12ac567d033e378326c completion: complete --combined-all-paths
fd9058649a9c3e80ce726d419fe9ae49ee18b538 completion: complete --compact-summary
a4d13aaf220a22dc4bd1192ace4694a26ea0c064 completion: complete --default-prefix
2f677ad3482e2d99e143292a724483737343b343 completion: complete --find-copies
04d430ff8d23f69f046513e62b6ae27ea95e9e5f completion: complete --find-object
1eb638a5db8e65620f3b316482c526708fc0797a completion: complete --find-renames
57159d5daae7c1e9e6aef01de03bfeb4cff08db0 completion: complete --function-context
b454ed2c5df3f7ed0648fcb33f8104b7f4eea6af completion: complete --ignore-matching-lines
8885532abb0d34e5e7d77b255df53914361b64d9 completion: complete --irreversible-delete
08a9a6d615ac74324e7f0e9a97a17e38f799c5ec completion: complete --ita-invisible-in-index and --ita-visible-in-index
3a4d45324614ab96754636e545fa054dac09d9f5 completion: complete --line-prefix
ffcccc62b02ff41d5b436ea7cbd852bb2bd83bf8 completion: complete --no-relative
5727be06c6df7aca70dd02636c7e3d619febbd1f completion: complete --no-stat
8fe2bd79055d9dbff3f798abfde61408d55f9ab8 completion: complete --output
b5c3edc17ea10f0946ca0876028b077ef51509c3 completion: complete --output-indicator-{context,new,old}
3b698111d5324236c7af330b0c02698f30d15d19 completion: complete --unified
da260f61889f0cda3267ca09db3fe48794f52a26 completion: complete --ws-error-highlight
d520d98382d3ad7071bc33e2ea2204a4c64ba7bb completion: move --pickaxe-{all,regex} to __git_diff_common_options
98aaeb2f775949faac4840ba90b10d8cc328a71b completion: complete --diff-merges, its options and --no-diff-merges
55245d669a6c427efd9f7c1782105bea4e97a431 completion: complete --remerge-diff
0a868031edee0f7a38b42e13c8017d6cbbb4af1b diff.c: mention completion above add_diff_options
a53f43f9005e8a6fd4c5a6733c69b46199c7bb75 config: don't BUG when both kvi and source are set
05f27e5ae503c13b4245fbcd9e61b3b650a996d5 config: inline git_color_default_config
23b4e1d23cde3858665cd326988482d3723256af urlmatch.h: use config_fn_t type
0648d8539a880c17ff8139e9e2f5237b98bc4e17 config: add ctx arg to config_fn_t
36c94700094362cd9b657971c2ccb80b53d3f9c2 config.c: pass ctx in configsets
1fba8df1d16f406db0635e9a600d30255735e9ba config: pass ctx with config files
f80e1ae11a7b2bbb62f59326b4133bf5a19ad2a6 builtin/config.c: test misuse of format_config()
8ed34b7b1fc4381a8f959f76cfa1115a80e36dcc config.c: pass ctx with CLI config
f6cf2d1dd26d72422cb4b4ff992df2801ff643ed trace2: plumb config kvi
6e916a12a398bfa181a0cedef7fe09eee0490cd5 config: pass kvi to die_bad_number()
9f70a3e614d905c060a7b827d35cb10c0f0335dd config.c: remove config_reader from configsets
859e1a0e5758bb8594a497da3073391a6b473886 config: add kvi.path, use it to evaluate includes
5ef7b875f4469b6b17efa6e562bda1f409792015 config: pass source to config_parser_event_fn_t
16ba15cf0ff2dd011c184a0132f4b334a7c30f30 t: add a function to check executable bit
1547631d274b24ec024e0b9a1fddcab48cdd019e var: add support for listing the shell
1a552f18f4d7a73c23abb18755330e1560138936 var: format variable structure with C99 initializers
5ee16d603ecb9db565964b64d441ce0df981f163 var: adjust memory allocation for strings
21beb570c181c1cdbc1597ae3ea971b282b45ab6 attr: expose and rename accessor functions
60cff030e2cdae5e0d57e906404b4b4a1b5daf7b var: add attributes files locations
38ec4c8feec26fc2c4b9e266dd22380967f647be var: add config file locations
03ebdbcca662fe941b31700f6c3469ea7e09399f Merge branch 'gc/config-partial-submodule-kvi-fix' into jch
aa2c4fa8d3c225933f72f07b6a4f7afc29ee4dad Merge branch 'tl/notes-separator' into jch
fdf54372c379b7b7cf8e7093410dd5985ceb2c29 Merge branch 'mh/credential-libsecret-attrs' into jch
ebc3844e833429d9187837e78459fbc47b45ec44 Merge branch 'pw/rebase-i-after-failure' into jch
cdb9fad52ae22bfbe574467104ac8ce472bb8ae7 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
316f2b5f63a93f0e44d73ba614c9e1b26ab5a988 Merge branch 'cw/strbuf-cleanup' into jch
ddd03eba188d29682114ef3cef76719449c57ee0 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
9e4d38d3625585b7c36a3891798a1d3187bf2309 Merge branch 'rs/strbuf-expand-step' into jch
4ef5651ac0e5fee3188cadb6c8cb55c894f81b24 Merge branch 'bc/more-git-var' into jch
edaae5f172ff98fbaef61da0e494e7166ec9dc7b Merge branch 'mh/credential-erase-improvements-more' into jch
62b207d7e002b87ce6bb4123695891c87076d775 Merge branch 'pw/apply-too-large' into jch
45f61141d805292f4a09650c572b2ce10e08b3ff Merge branch 'pb/complete-diff-options' into jch
b5c1c919f5252887e40d8b73d9ce3b5bc9910bbe Merge branch 'jc/doc-hash-object-types' into seen
8b9d78f177609e4d560589392e04981bc8977bc3 Merge branch 'mh/mingw-case-sensitive-build' into seen
e043d0dd705e40ab515da6b88553f923bbb5f2c1 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
0e8efd7f46b6f083a0ca09e82c2aed65bb71cac2 Merge branch 'jt/path-filter-fix' into seen
6b24a000f7bdd40ce62a9bf02b9a57681740ccc8 Merge branch 'ks/ref-filter-signature' into seen
b654079fe4cb77a6c4797eca4c870037d582651a Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
d745beb06176a48b66fdec675d659d23fa497cc6 Merge branch 'ab/imap-send-requires-curl' into seen
0067b97e692594fb4e3949ef7fc369181c401cbe Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
7d77f36dd1a8ef69a6ed6ff4ee977f89fde93383 Merge branch 'so/diff-merges-more' into seen
87f29c6a65b99ef504f8ccca8321f9336e404d47 Merge branch 'cw/submodule-status-in-parallel' into seen
b7b1a7fde4e76b75d33b59e44199add68ddb2bf8 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
712974ed2fec9eb5a73e9a969c45e379c1f4b323 Merge branch 'cb/checkout-same-branch-twice' into seen
9537aea7fb0575716f186148a1776cacdb06a678 Merge branch 'ab/tag-object-type-errors' into seen
04be6ce39f37f3c87ba94aecbbc6223847953078 Merge branch 'rn/sparse-diff-index' into seen
3576861ca89fbb52a0df8921361955fb98856ec0 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
74f6c62a5388a1d1c259856028aee833bfc45ff0 Merge branch 'ob/revert-of-revert' into seen
e15b07128b0b57aa8df3b8d78d54228076c67ecf Merge branch 'js/doc-unit-tests' into seen
97c30c7ed2035f4a1f3c1ec00fc06fed26b7bbca Merge branch 'gc/config-context' into seen
c40184a353419857e55f601a0f2007e5d6a8a4d9 Merge branch 'cc/git-replay' into seen

--===============7677348224009775642==--
