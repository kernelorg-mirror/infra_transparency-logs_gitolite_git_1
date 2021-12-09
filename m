Content-Type: multipart/mixed; boundary="===============5179022342108381073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Dec 2021 23:19:35 -0000
Message-Id: <163909197594.27361.5797679939437021445@gitolite.kernel.org>

--===============5179022342108381073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3ab06359ad6749fda6271b7666b069e03644ea0e
    new: dbad21e1cb54b3273904364fe302f45b43350fe0
    log: revlist-3ab06359ad67-dbad21e1cb54.txt

--===============5179022342108381073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab06359ad67-dbad21e1cb54.txt

f73613ac33aad6f08aa1bc07e596202f19e760d1 diff --color-moved: add perf tests
bea084ba41ffcaf5896522e48d67682b6a45b04c diff --color-moved: clear all flags on blocks that are too short
7dfe427107a3765456e9fa33c56da29fea24cf0f diff --color-moved: factor out function
0990658bf85a0763ffd628b1dd57a33c27b25450 diff --color-moved: rewind when discarding pmb
eb315457f65e1d6b77cde3933b6a175e649fb34b diff --color-moved=zebra: fix alternate coloring
eb893525041a53b968a46000ed5cb66ffc725853 diff --color-moved: avoid false short line matches and bad zebra coloring
76e32d619323c89e44ebfcfdb9d44766937b17dc diff: simplify allow-indentation-change delta calculation
52d14e166d7360b17f74ae169a83e5e642892bdb diff --color-moved-ws=allow-indentation-change: simplify and optimize
08fba1076faf0b2c0bfeda628c84ac15efd27cfb diff --color-moved: call comparison function directly
ff046a0066f55cb730ced3f8eb54d508dcd3a4c7 diff --color-moved: unify moved block growth functions
0e488f173257e5ab766267ac5a5c4c9f3f1ce343 diff --color-moved: shrink potential moved blocks as we go
eec7f53b3150dcc54ea0f4441587724be65c105d diff --color-moved: stop clearing potential moved blocks
25e61909e95ffd376787ce0ecc5dd6cf7d3f0e78 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b4a5c5c419009c26935536fa7039ad5073acb237 diff: use designated initializers for emitted_diff_symbol
72962e8b3c3ea3a631166876b4668718103be4fe diff --color-moved: intern strings
8a0d52dfd870af50b9c28baf66347f5eaaf14e6e t2501: add various tests for removing the current working directory
e6f8861bd43636b27651150e6a3caa0a937fb418 setup: introduce startup_info->original_cwd
b817e545338cdb737b3deebf4917afb4a18ede57 unpack-trees: refuse to remove startup_info->original_cwd
0b0ee3388cf080c4200c235ee699bd95c960c167 unpack-trees: add special cwd handling
00fcce285db3db48f85730a183421fdb488c14cc symlinks: do not include startup_info->original_cwd in dir removal
c65744e7d7f512f3666da5964f0ace90325dd94a clean: do not attempt to remove startup_info->original_cwd
bc3ae46b420f58dfe2bfd87714dca096a043d554 rebase: do not attempt to remove startup_info->original_cwd
0fce211cccd0dce848d217cd4e2037214d7be1dd stash: do not attempt to remove startup_info->original_cwd
63bbe8beb78ee8af5a7faeee4be747a82d8e2dc7 dir: avoid incidentally removing the original_cwd in remove_path()
580a5d7f75fc7b6c4c369ef429742d9d417acddd dir: new flag to remove_dir_recurse() to spare the original_cwd
324b170b88475811cb0506a30b4710ffc89ae936 t2501: simplify the tests since we can now assume desired behavior
fca965a3bc173a8fb83f34b156c2aa6028803356 t/lib-pager: use sane_unset() to avoid breaking &&-chain
abd71c613a777865f180f06592265c6aeacdcacd t1010: fix unnoticed failure on Windows
bbefd9f510e0ab51d58342d53bca46afef028866 t1020: avoid aborting entire test script when one test fails
bdc50b6c88f4c0ea5904b3eb6cece63f6437748d t4202: clarify intent by creating expected content less cleverly
221582d4c76b8655c3ecf6d96bfa1ff619fccf4c t5516: drop unnecessary subshell and command invocation
69ceafd486a88ec07c51fd38e029d14f68513bb8 t6300: make `%(raw:size) --shell` test more robust
2000ea69184bcac04b93451612fcdacba322e58d t9107: use shell parameter expansion to avoid breaking &&-chain
d3d3e6169936cdb0bfab6af2bfaa89b3a6193316 tests: simplify construction of large blocks of text
4e165183ce15074dbb1a51a74cfa30f49651bd31 tests: use test_write_lines() to generate line-oriented output
35f544bf5dd5d72c3b1aa9cc41f47b37beb396bc tests: fix broken &&-chains in compound statements
6cf4b1d841c0e91f5273fca6e236f983e047dce1 tests: fix broken &&-chains in `$(...)` command substitutions
8a9a92ae14c692304e2bf4eb4f8e045f301f2548 tests: fix broken &&-chains in `{...}` groups
cf1d42a44d81750fd733c09099b37823afa1009c tests: apply modern idiom for signaling test failure
cfca934429fecde6ec7f137be2bbe4215a36f38f tests: apply modern idiom for exiting loop upon failure
67461602c1ce34703245bd6579dd1d98bc657de4 tests: simplify by dropping unnecessary `for` loops
be82c0e00f4ef2173970f7ad2f91b70c4b71e517 t0000-t3999: detect and signal failure within loop
fd1a477c65ce0a75c4e6226615e41e9fcba76faf t4000-t4999: detect and signal failure within loop
508f9a4c571650923a16e1ef406ced887a7bd7d1 t5000-t5999: detect and signal failure within loop
6c56e9ecc6fc28589be3f2121b5908c27afe2929 t6000-t9999: detect and signal failure within loop
5a2c1c0deeef3b2980827687b95e4446e1078eb3 t/fmt-merge-msg: do not redirect stderr
cafd34522f13e66b35bfcf00c04bc82f685a8ce9 t/fmt-merge-msg: make gpgssh tests more specific
02769437e1421d837f6de27cfb5c14087cfec8dd ssh signing: use sigc struct to pass payload
30770aa9817a5ea3886377cce66c264ab03c6854 ssh signing: add key lifetime test prereqs
6393c956f4e7061d6b19981bd8cd28ef037b911e ssh signing: make verify-commit consider key lifetime
4bbf3780ff2c485b1d0781d58b26e01f75dffcc1 ssh signing: make git log verify key lifetime
dd3aa418aa109ff3697290ba89b626c3a4b36883 ssh signing: make verify-tag consider key lifetime
122842fd93eefadac237cfd73a4227b65c8b78ee ssh signing: make fmt-merge-msg consider key lifetime
50992f96c546ebdc0c149660f6baa948739888d9 ssh signing: verify ssh-keygen in test prereq
67d6aed128a75cde7b5db3bc7fd9d62192ec3b8b git-p4: Always pass cmd arguments to subprocess as a python lists
05a11f0d3c46dfb890c3a27511bf2cd37151b332 git-p4: Don't print shell commands as python lists
4846853eadd61517b897dadea42c69835b2a9372 git-p4: Removed support for Python 2
b2c7e1c3e6f2ccd64aa3c1c13d0c349c4f8c2072 git-p4: Decode byte strings before printing
6d5ba1ae5beeb33eff1fa6af400395eabd2568ac git-p4: Eliminate decode_stream and encode_stream
a4a8d2a179cad1c54b84dc3d25aea526b25f1db4 git-p4: Resolve RCS keywords in binary
b5b1f976d97f90d054c5030f840b0edabd8bcc9f Merge branch 'fs/ssh-signing-key-lifetime' into jch
20d953a82423d3ef1af8882c5ce8ac698795fabf Merge branch 'fs/ssh-signing-other-keytypes' into jch
5ac8678971a26c3a0c6c2f3c28ed41b7b84848bc Merge branch 'ak/protect-any-current-branch' into jch
f566e8fbee63f727ef26a26d0cced6d564c796a6 Merge branch 'en/name-rev-shorter-output' into jch
9a6a1d1039d2395dc023b191f8d9b78de923ee78 Merge branch 'ab/common-main-cleanup' into jch
413027d3e4aea5d1be4ee83f42b7a9dd0c5787bb Merge branch 'ld/sparse-diff-blame' into jch
8909649799664e01ceac25a854b343b16d94e3e6 Merge branch 'js/scalar' into jch
9da513822aa5042e316369d13348395cf452d13d Merge branch 'js/compat-util-msvc-flex-array' into jch
1b5f735926bd00fd5df6b0b49c7d40e27b925c23 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
189a7bfbe7b115dc8cd3062676035312c32d0f09 Merge branch 'jk/limit-developers-to-gnu99' into jch
51217a7629d8a69ee893ab103cc87b0fc4824fe1 Merge branch 'jc/make-test-all' into jch
ae9b311c463226d1cce4ff81997156c06af8899f Merge branch 'en/keep-cwd' into jch
768eeb713ce3979363905643a632870fcdfe46d8 Merge branch 'jh/make-p4-python3-only' into jch
1526063bdae0aa9e56c770b18fe233aca32cf854 Merge branch 'es/test-chain-lint' into jch
336421199bb3c882f5433e03b1baaeb25d4d259e Merge branch 'ja/i18n-similar-messages' into seen
55ef4ebb30f85916595aff7a721b538392b146e4 Merge branch 'pw/diff-color-moved-fix' into seen
8751387cbfef2f35fa315416e51b4154f7896569 Merge branch 'ns/tmp-objdir' into seen
39c4e7a2c5744e0ec8ca07cc377c54300fdd9865 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
8ab1785e9d4de5a166353e1d75edac92a631d98a Merge branch 'tb/cruft-packs' into seen
9c79df16292a1576fc0f3caa73edbeae9b854d71 Merge branch 'jt/conditional-config-on-remote-url' into seen
94521de5ed533468297f05738e5704ebf718aed3 Merge branch 'ab/cat-file' into seen
22394a640d3da5b2190f03b1f8c4787c625c1018 Merge branch 'js/use-builtin-add-i' into seen
7f25ef0e28c88fb2539c2ef00e97a6e24f146f1d Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
a2d5c014e59a5fd0953e4dccb5fdc5ef479971d0 Merge branch 'cb/save-term-across-editor-invocation' into seen
383d6e1b5def343540348f5352d57ca59dc2a4d7 Merge branch 'tl/ls-tree-oid-only' into seen
f10ffe3fbd3ed640c322b5ba2ff3623ff216687f Merge branch 'ab/only-single-progress-at-once' into seen
d0b462a0fab4ad022965e770e098fa1dff0dc086 Merge branch 'ms/customizable-ident-expansion' into seen
2937cdde2e40e7afa1c0ec58a5bced9701586c3b Merge branch 'es/superproject-aware-submodules' into seen
09c76ef9af9c871a45d6718b818e25cec3b9fb4d Merge branch 'pw/fix-some-issues-in-reset-head' into seen
3d50b4df46faff804ba7f4f78feef097587ca75c Merge branch 'ab/config-based-hooks-2' into seen
ed66d1cc548c17a0031f985c3f89689eee770174 Merge branch 'jh/builtin-fsmonitor-part2' into seen
6d7b8c5442202d806a41fbe00ce60c07a83233fd Merge branch 'ab/make-dependency' into seen
fa14b58528f7d271d6db08f647efaced70134a90 Merge branch 'ab/ambiguous-object-name' into seen
826b00788f87511df5adeeb4151fcda3d5849520 Merge branch 'xw/am-empty' into seen
9d3d63853c68c5c88439ca13df027bfc16bfab25 Merge branch 'ab/grep-patterntype' into seen
6ba62f08434160a0e6d58040656a1e44ba173d70 Merge branch 'ab/usage-die-message' into seen
64dd30bdb78345063bb11805f2e32ccf3f41d9b9 Merge branch 'ns/batched-fsync' into seen
fec083b69081679a43d16eb0eae8dea76668fc13 Merge branch 'ns/remerge-diff' into seen
e32e8c0555f3b79bd44d03ae81c02601382b7644 Merge branch 'hn/reftable-coverity-fixes' into seen
54e7385112df658e51b8b962a01c6e701fd1be77 Merge branch 'en/sparse-checkout-set' into seen
dbad21e1cb54b3273904364fe302f45b43350fe0 Merge branch 'jc/flex-array-definition' into seen

--===============5179022342108381073==--
