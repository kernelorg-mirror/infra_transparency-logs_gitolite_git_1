Content-Type: multipart/mixed; boundary="===============4800829145377911844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Jul 2021 21:05:26 -0000
Message-Id: <162586472655.20024.15679062493574766659@gitolite.kernel.org>

--===============4800829145377911844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 085311d9fa98621e847267e9cea4a891cc4ca32e
    new: 57bb4455763fae1fa5b959530801c452161372d7
    log: revlist-085311d9fa98-57bb4455763f.txt
  - ref: refs/heads/seen
    old: b634a763a7944000dad512a749f0d0042beb7849
    new: e31cafff93b61a06c9cf48afed2d234c1e30b8f9
    log: revlist-b634a763a794-e31cafff93b6.txt

--===============4800829145377911844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085311d9fa98-57bb4455763f.txt

69b3367f6c987b36b98937d8f446f75c5dbc000a doc: avoid using the gender of other people
0e20b229eea63716cdd1bea916b7e416f450278a comments: avoid using the gender of our users
46a237f42fe24545e6a2a72488ad04d836f91717 *: fix typos
ebaf3bcf1aecdc31062ede80fca3a7c98202d8bb repository: move global r_f_p_c to repo struct
ef7dc2e9ccb832c1dc29d5102c09f6c4a51d4dca promisor-remote: support per-repository config
69bb2e1804d2f3e5ba7ef365fdfd1937b4d7ca0a submodule: refrain from filtering GIT_CONFIG_COUNT
d1fa94356ddd2a81348532d49030cd08d0df6a4d run-command: refactor subprocess env preparation
ef830cc4341260ef45ffe6c7164e23505d45a5a2 promisor-remote: teach lazy-fetch in any repo
3d97ea479fdcb88671105e2f2d04064bab110bd5 *.h: move some *_INIT to designated initializers
5726a6b4012cd41701927a6637b9f2070e7760ee *.c *_init(): define in terms of corresponding *_INIT macro
ce93a4c6127abdf1ad9eacd537edd1c571a18e41 dir.[ch]: replace dir_init() with DIR_INIT
770fedaf9fb156bd8c18da41770eac0cb63fba63 string-list.[ch]: add a string_list_init_{nodup,dup}()
bc40dfb10a06612813a3f9b733d65af0732208b2 string-list.h users: change to use *_{nodup,dup}()
cdff1bb5a3d6f0e6bf26d8ff088a0e10b40bc4f3 test-lib-functions: introduce test_stdout_line_count
66c9562013de1d8fc04fb46a75fb88122df303c4 t6400: preserve git ls-files exit status code
ba8c2680ec996160ae16750b48e4cc10c537bdd3 t6402: preserve git exit status code
ae815940f6efde993083e6e7ae655f8b3d16754c t1415: avoid direct filesystem access for writing refs
52a47aea70875cb64a5a975189d6b5ba35b81574 t7509: avoid direct file access for writing CHERRY_PICK_HEAD
5632e838f8fa73abfce3f66d2781b8e6d7b14001 khash: clarify that allocations never fail
d5659f856f3084d33d2379958dd3eefd8a24379f help: convert git_cmd to page in one place
6a24cc71ed4e7297e3fa1fc8abbd604eaaef4a16 submodule--helper: remove redundant include
7e1d15fb8641200a98afada317179648256af811 Merge branch 'ar/submodule-helper-include-cleanup' into next
d8e428c6fd2caf9e4dbdec38a78585c7c0d4ce45 Merge branch 'ar/help-micro-cleanup' into next
a01d1bb8c9496013cde7b04e2e3a058abadbcce6 Merge branch 'rs/khash-alloc-cleanup' into next
ae08de6afc765ccb7cec3a2f0268f0bcc4b0d249 Merge branch 'hn/refs-test-cleanup' into next
19200fa2e057252b6c150107de1386200a0d7aec Merge branch 'dd/test-stdout-count-lines' into next
8aec33fe39f863a89de08e2621d4e36a8f665f42 Merge branch 'ab/struct-init' into next
2bc8c2c4dda960203b8af0b77b2f10428cff6646 Merge branch 'jt/partial-clone-submodule-1' into next
57bb4455763fae1fa5b959530801c452161372d7 Merge branch 'ds/gender-neutral-doc' into next

--===============4800829145377911844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b634a763a794-e31cafff93b6.txt

8232a0ff48ce0959e20db9ffa1c4e16d4657dbec pkt-line: replace "stateless separator" with "response end"
561fa03529202a36e0d77548fdcb5d81422c1865 pack-objects: fix segfault in --stdin-packs option
54ba2f1862df7144eb3a8b192d992b520bdc3743 commit: reorganise commit hint strings
6f70f00b4f94c036767cbe0f4cd23db573a4e8ba commit: remove irrelavent prompt on `--allow-empty-message`
7e378520a6b7460d6b924ec862c5bc94d02f60c7 revision.h: refactor "disable_stdin" and "read_from_stdin"
92a32304a32caa3b759a3e04c565c21b1cbdc7cc revision.[ch]: add a "handle_stdin_line" API
7db42aa925edb7212c216479344f50a1e55f7e0e pack-objects.c: do stdin parsing via revision.c's API
bb0a763e6d3ba4b06e040ecef466b5cdfd91742b pack-objects.c: make use of REV_INFO_STDIN_LINE_PROCESS
fdebee3dda28c4b7e3a10ff0c26a5457ad447b2a Merge branch 'ar/submodule-helper-include-cleanup' into jch
2b704d7b8b2c856a225668668637fa09254eb0e4 Merge branch 'ar/help-micro-cleanup' into jch
84717f5d49e8ef367ce88a862584d450b280f565 Merge branch 'rs/khash-alloc-cleanup' into jch
447d18ceefbadc184642e0edca1b1538de15208b Merge branch 'hn/refs-test-cleanup' into jch
1bcfa0b91c54ebd01df7779479f5af2305980b4a Merge branch 'dd/test-stdout-count-lines' into jch
1ee744e66ebcd2f8939d98322fd42beb260077e5 Merge branch 'ab/struct-init' into jch
4885b5899a3fd30ccf61ee995fbb4e80c2022a97 Merge branch 'jt/partial-clone-submodule-1' into jch
dcda140e105739f705e3a3ac19d9a17156cfa3d3 Merge branch 'ds/gender-neutral-doc' into jch
090acd86c87abe20f0120bddc0e53aba74f6e715 ### match next
b609cafd45416bc4aeded5dcecc962e82aaedb39 Merge branch 'js/ci-windows-update' into jch
fecd51f6831583e725759a4c13b33f492a91ac1e Merge branch 'hn/refs-errno-cleanup' into jch
ecab22075a1622ad17510693a9cfd7e914fc6f8b Merge branch 'ab/gitignore-discovery-doc' into jch
567152f0abf0add07c957731909b14650c94b150 Merge branch 'ab/imap-send-read-everything-simplify' into jch
bf471f48bd2ea171da253a62137fa7fe102521ab Merge branch 'ab/pkt-line-tests' into jch
832837724714b7b524e49b661232eca00509f610 Merge branch 'ew/many-alternate-optim' into jch
bcf858cd3b4cec9e4daafbb6bbcebd5585d2fbd3 Merge branch 'tv/p4-fallback-encoding' into jch
4a546d0d8a34b82ed084576c1623cfaaedbf0d6e Merge branch 'fc/completion-updates' into jch
a400ba982858901c848fa33da5f7ad60d91a3543 Merge branch 'ar/submodule-add' into seen
7c488d7fd2d4f377562b1c9aa2767b9c9aaa7029 Merge branch 'es/trace2-log-parent-process-name' into seen
7d849c08b27a6b0f15b4240271005f2be1985e19 Merge branch 'bc/inactive-submodules' into seen
a10586c41583f12d9f40911efcc7c1912bf7a3d0 Merge branch 'lh/systemd-timers' into seen
927cdc06a61fa48d8038b6d3ccc4dc66b6223d2a Merge branch 'gh/gitweb-branch-sort' into seen
5c68580ec189c07eb52a0012e616c4e818bab098 Merge branch 'ao/p4-avoid-decoding' into seen
848e36dd49acb6f36a5844062552a503163a6a53 Merge branch 'ab/test-tool-cache-cleanup' into seen
c3004bea8f9d7e19d0942b4f540876e46c2ea5dc Merge branch 'ab/update-submitting-patches' into seen
290060b9b6e90825d77c54f237239ff14f8f37df Merge branch 'dl/packet-read-response-end-fix' into seen
f019c98d0f8c577d6eba5c4f24a042c63c7a8609 Merge branch 'hj/commit-allow-empty-message' into seen
4debb070f7465dfc8ff105b735afda7746900838 Merge branch 'ab/pack-objects-stdin' into seen
8a17043f7c997d7064f7b9b55edf6a597be50cfe Merge branch 'en/zdiff3' into seen
020f076e5a209ea3bcc96f2ff31b2cec371376f6 Merge branch 'pw/diff-color-moved-fix' into seen
25ecd5b8b0286d335a22d590798086c91c5268e6 Merge branch 'es/superproject-aware-submodules' into seen
1ba0ce61f4dffb8c809b90616dd677b5874965b3 Merge branch 'ab/serve-cleanup' into seen
dab4bcb81a33c202fdd83559e2a128064deae2f7 Merge branch 'ab/config-based-hooks-base' into seen
35167f31dd57248f42e7114b1eb89fcba8579211 Merge branch 'ab/bundle-doc' into seen
84ba45f9143ae1e34b9ac3129ee17bc65b070ab2 Merge branch 'ab/fsck-unexpected-type' into seen
e26aa674c6e35db33c5cb9dac729e7c1a47bf969 Merge branch 'ds/status-with-sparse-index' into seen
725c5624f42b6e64c58f38e66ef46df5be0b0ed7 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
52f38eea9be15604c7cf63003b50f89cea12c3f4 Merge branch 'jt/push-negotiation-fixes' into seen
d16ea05ba094083d961deb8d8d300ef81611467e Merge branch 'ab/pack-stdin-packs-fix' into seen
6ed0569e335f8b20b1e3f15fb5febe51a42ddd37 Merge branch 'tb/multi-pack-bitmaps' into seen
ed3ee50503cc6749232955b823ffacf4ddb734dc Merge branch 'ab/make-tags-cleanup' into seen
0df9466f49a7dbf830dfe92fbe97470275c838a1 Merge branch 'en/ort-perf-batch-14' into seen
7608380932149d759712fdf3b1b9dc5dee2af872 Merge branch 'ab/lib-subtest' into seen
4f6c4aebe2e056e59bc480db9c9855185e4bd686 Merge branch 'sm/worktree-add-lock' into seen
8cc564f607e5c293c4b40d772ea09912ab259b09 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
1faebc5b2706428aa1c7e00831162b5c7843b61b Merge branch 'ps/perf-with-separate-output-directory' into seen
3469f273f839d0145655d793c2349e86bf33872b Merge branch 'bc/rev-list-without-commit-line' into seen
7ee3781d22a4bd4dc1e69f299f5cef61b17655b0 Merge branch 'ds/gender-neutral-doc-guidelines' into seen
948ae9e5148779036c4e95087c90b2138c6467e3 Merge branch 'ab/doc-retire-alice-bob' into seen
e08bad725e139eff7b380778495f99fc53463b2c ### Build breakers
cb9c7d4f24f3cbf0e8fa4d0d9d7f21f55cf41fe6 Merge branch 'jh/builtin-fsmonitor' into seen
16f3dbfd6c45896e9408405350df81c22b2b9a91 Merge branch 'zh/ref-filter-raw-data' into seen
e31cafff93b61a06c9cf48afed2d234c1e30b8f9 BANDAID: sparse fixes

--===============4800829145377911844==--
