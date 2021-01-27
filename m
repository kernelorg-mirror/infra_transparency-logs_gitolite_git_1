Content-Type: multipart/mixed; boundary="===============7673910264399962498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Jan 2021 00:01:49 -0000
Message-Id: <161170570950.11445.12268284358007093750@gitolite.kernel.org>

--===============7673910264399962498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 705c353deb6a369b8980a2bb0d65b01976f53945
    new: 8a0d178c013a91a4fbcc0b11ba797df4127f40be
    log: revlist-705c353deb6a-8a0d178c013a.txt
  - ref: refs/heads/seen
    old: 2eb850a2a76b3bbdf37297d2df2fb855ecb4f468
    new: 256b7acfad949d3aaf365f73ac1337bda90dc348
    log: revlist-2eb850a2a76b-256b7acfad94.txt

--===============7673910264399962498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705c353deb6a-8a0d178c013a.txt

e30c5ee76cdd929efece1fc99302dce5b0aece0d commit-graph: fix regression when computing Bloom filters
2f9bbb6d91cfd72028cd930ab7e19d5d4903e58a revision: parse parent in indegree_walk_step()
f90fca638e99a031dce8e3aca72427b2f9b4bb38 commit-graph: consolidate fill_commit_graph_info
c0ef139843a27f67a1e02c41944a16a736493351 t6600-test-reach: generalize *_three_modes
72a2bfcaf01860ce8dd6921490d903dc0ad59c89 commit-graph: add a slab to store topological levels
d7f92784c65b143c5ec9f435484146b6098c2f85 commit-graph: return 64-bit generation number
c1a09119f68d9800be53f544389f9ef83258ee7f commit-graph: implement corrected commit date
e8b63005c48696a26f976f5f9b0ccaf1983e439d commit-graph: implement generation data chunk
1fdc383c5c87b6f2bcacddd07d5d45dd04c2d146 commit-graph: use generation v2 only if entire chain does
8d00d7c3df8b7947c9154873116b5153c1a84dbf commit-reach: use corrected commit dates in paint_down_to_common()
5a3b130cad0d5c770f766e3af6d32b41766374c0 doc: add corrected commit date info
96eaffebbf3d00a498c28bc689e70d9d94bc9911 maintenance: set log.excludeDecoration durin prefetch
3cf5f221bec9cefcb472e71e2cf378aecbb6f33f t7900: clean up some broken refs
bfc2a36ff2a705223aed3952130f5b6cbffdbfe1 Doc: clarify contents of packfile sent as URI
4a5ec7d166369bb537d31e2920651d40538511b3 SKIP_DASHED_BUILT_INS: respect `config.mak`
36a317929b8f0c67d77d54235f2d20751c576cbb refs: switch peel_ref() to peel_iterated_oid()
8198907795500a5054ad04507b9189cfa5431737 use delete_refs when deleting tags or branches
ee4e22554f3d1f4a9ab53dc7719434a9031a300a run-command: document use_shell option
be18153b975844f8792b03e337f1a4c86fe87531 builtin/pack-objects.c: avoid iterating all refs
16b1985be553b5fc6273eb9d7277173623e2d7cb refs: expose 'for_each_fullref_in_prefixes'
83befd37249726f6a94e55f5aad1113fd18102a0 ls-refs.c: initialize 'prefixes' before using it
b3970c702cb0acc0551d88a5f34ad4ad2e2a6d39 ls-refs.c: traverse prefixes of disjoint "ref-prefix" sets
f1c462ea4119f58a230abd62096a174483930a18 ls_files.c: bugfix for --deleted and --modified
ed644d1666415cbed14cc6cd17a658bb56e7f28b ls_files.c: consolidate two for loops into one
93a7d9835f008488080d4f61096ee4c12ae60362 ls-files.c: add --deduplicate option
deae33ec7de4d2454363f3a133f40b763b59169a Merge branch 'ak/corrected-commit-date' into next
23efa6ebc3270b5f322b6e588f62a5f838a55a72 Merge branch 'ds/maintenance-prefetch-cleanup' into next
50500a89822b404e0ffd40c89262b671f086a813 Merge branch 'jt/packfile-as-uri-doc' into next
af7522d2cfa4a59f8d1afcd58b4923aab9775357 Merge branch 'zh/ls-files-deduplicate' into next
2d727a37f9bbf85680639b3c078a3727b28b5ef2 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into next
023758f4eeb4d752d3bfebcc74bfccafddee46ad Merge branch 'jk/peel-iterated-oid' into next
f9df80d861ca532a7677a85eee0f59fc3a8ec7d5 Merge branch 'jk/run-command-use-shell-doc' into next
09edbf7d9a28934ea25d8ce722a94f1086fb2008 Merge branch 'tb/ls-refs-optim' into next
e03486152ecfde3e21fbaa626083d78c0e748f3e Merge branch 'ph/use-delete-refs' into next
8a0d178c013a91a4fbcc0b11ba797df4127f40be Merge branch 'jv/pack-objects-narrower-ref-iteration' into next

--===============7673910264399962498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb850a2a76b-256b7acfad94.txt

15c9649730df7f2bccc38553b7e812505de5c110 grep/log: remove hidden --debug and --grep-debug options
b08646f41a1ffdb7138c6c91bc9654083c445e54 Merge branch 'so/log-diff-merge' into jch
721f362b9bf95691f71b4bfea416dc219bbabb86 Merge branch 'en/ort-conflict-handling' into jch
8d90bb41e5c8a95a4f71f634340b35fe6ac683a4 Merge branch 'ds/cache-tree-basics' into jch
c94b87e89d5a7010e84ce5d89e4bb07e0513d3f8 Merge branch 'ab/fsck-doc-fix' into jch
65ff1fd4392ebc7d22b71602f9d25895ad9c7b86 Merge branch 'ak/corrected-commit-date' into jch
0bc75ecb42f8bfd93919cd58dad9dba62a96dab0 Merge branch 'ds/maintenance-prefetch-cleanup' into jch
4a087f1e2fa85e2e442202e6abd2cc52093c204d Merge branch 'jt/packfile-as-uri-doc' into jch
bcff65d22f23b6b700b598602bf0e8b45227927e Merge branch 'zh/ls-files-deduplicate' into jch
d3d2142c47726b137a69f6bd68747106357ccef8 Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
385060bd8580b5cf935ce2ef81fb1ca311b77194 Merge branch 'jk/peel-iterated-oid' into jch
32512943dea9f6db1e12f32df33c92597d368a30 Merge branch 'jk/run-command-use-shell-doc' into jch
31d36d0c2f5d24ddc63980fdfbb2ef212cacd240 Merge branch 'tb/ls-refs-optim' into jch
7a1cb6eb35960aec9787a27067d25d7c4c84d857 Merge branch 'ph/use-delete-refs' into jch
0fb873fa143d4cc6a6e648a0004f4f5afacbe6ae Merge branch 'jv/pack-objects-narrower-ref-iteration' into jch
6da85ae233cf3579aa3aa0af706293392879c0e9 ### match next
7eaf589182496bbfe511f8c97395d7118de0b6e5 Merge branch 'sg/t7800-difftool-robustify' into jch
1e83334e4d399c5c503229af2ad03f715733428f Merge branch 'tb/pack-revindex-on-disk' into jch
c8358e13edb79e074718dd4fd2afc3e10e069032 Merge branch 'rs/worktree-list-verbose' into jch
e31032bf4d94c1d9232a045c913927d58e3de752 Merge branch 'tb/geometric-repack' into jch
1e227f9db1270010e29768b69f9874cda48ac7eb Merge branch 'ds/more-index-cleanups' into jch
4239345f95fccb6b9a1295ddc9ed68fccc827e29 Merge branch 'en/ort-directory-rename' into jch
57a6117280040a37515712275d0087567cc9b7e0 Merge branch 'ah/rebase-no-fork-point-config' into jch
5ac967c3995ce02a9c4a85ef94879ff478109c45 Merge branch 'ab/detox-gettext-tests' into jch
df9c94e7de45a8aa54bff48dddaf1d8e8b355804 Merge branch 'bc/signed-objects-with-both-hashes' into jch
fbafa5eb9d64093c5d298c8a0ce79339c20f2ba0 Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
4694884673551da2f8c359a6dfd4f92d795e6203 Merge branch 'en/merge-ort-perf' into jch
68548a869b8bdbb98b9721ed148a8317adc9092d Merge branch 'ab/lose-grep-debug' into jch
7766d1f8a84e98f1bbc9b0d35a1fe43c49c54e89 bisect--helper: reimplement `bisect_log` shell function in C
cb9bd31d9908c64a121558d458560881ef496373 bisect--helper: reimplement `bisect_replay` shell function in C
3afdcd93c36f33b659697e615cac808bb178347b bisect--helper: retire `--bisect-write` subcommand
c1531c5e3f2dc1d712601637291c445d69ec8ede bisect--helper: use `res` instead of return in BISECT_RESET case option
88b8082aee55c92fd43ec13fc4d59ec7e89689e3 bisect--helper: retire `--bisect-auto-next` subcommand
55779fc1665be357b3a02f09258a96e9bcc8a42a bisect--helper: reimplement `bisect_skip` shell function in C
3cac0fe7c233e95a511c9e721e8fa2c3e470f3a7 bisect--helper: retire `--check-and-set-terms` subcommand
21469a8a639cb9eb25fdb5f437a67ef868e58337 Merge branch 'js/range-diff-wo-dotdot' into seen
4530d96fbee2124f39b60762af6d42065dffca24 Merge branch 'mr/bisect-in-c-4' into seen
ac2587106dccc32030e8e51f28d039599375bae2 Merge branch 'sm/curl-retry' into seen
25fbe4b4cebb274f2220e7b6f11632fa56d806b2 Merge branch 'sv/t7001-modernize' into seen
11d9310a8ae4a57ffc08c24823c43d62a527f4aa Merge branch 'ar/fetch-transfer-ipversion' into seen
98825b787e8e5a38699de3d3d1867f2ce979f6ad Merge branch 'mt/grep-sparse-checkout' into seen
aee0c97e0a4c923692bc768afe4a3aac2e96b8a7 Merge branch 'mt/rm-sparse-checkout' into seen
8bc6db8af22db636e31c3e9f7e74a215156018f7 Merge branch 'mk/use-size-t-in-zlib' into seen
9d1a88663ab7ba208eeb6a25102d65f0d7b773e1 Merge branch 'jc/war-on-dashed-git' into seen
1027ead2b2a96cf9319718e9a7563efb97b43fb5 Merge branch 'mt/parallel-checkout-part-1' into seen
6d48a7782f9c68b5bc32f0a5738d6f924cc8c404 Merge branch 'ag/merge-strategies-in-c' into seen
d3ccbad299323130aca2f320fd7b6cb310a3937f Merge branch 'hn/reftable' into seen
7ad87e1f6dec87049a6080412938e7757080f662 Merge branch 'es/config-hooks' into seen
7c50c8b42228e7f90a734e64931b0d6f934e7c87 Merge branch 'jk/symlinked-dotgitx-files' into seen
f0a4114358ba6cec1a420721ca5ffc5ba17f605b Merge branch 'ds/update-index' into seen
77e260aaa02009dcda09c16dde17b49cbfcf7a95 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
03fbe12bc0c95620fa82f4d590cd991b0c10e132 Merge branch 'jx/t5411-unique-filenames' into seen
586a32d7ab15b5cb5d03a355b419c3170a21ce0b Merge branch 'ab/tests-various-fixup' into seen
3b3e612fe4d755afe60e2ef3935236a0ceda523c Merge branch 'ab/retire-pcre1' into seen
382731c3a3c896022783792317c2f6e768f58fd0 Merge branch 'ab/grep-pcre-invalid-utf8' into seen
256b7acfad949d3aaf365f73ac1337bda90dc348 Merge branch 'jt/transfer-fsck-across-packs' into seen

--===============7673910264399962498==--
