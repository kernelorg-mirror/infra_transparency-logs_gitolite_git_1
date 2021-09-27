Content-Type: multipart/mixed; boundary="===============4354421030502456617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Sep 2021 21:05:01 -0000
Message-Id: <163277670181.11859.12677122281536170331@gitolite.kernel.org>

--===============4354421030502456617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 677f59c649d0b51a1b3271291e95026e92256bde
    new: f5cf45cb8afb34944e5c07087f15e56b936a033e
    log: revlist-677f59c649d0-f5cf45cb8afb.txt

--===============4354421030502456617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677f59c649d0-f5cf45cb8afb.txt

97d6e598cd81344475feb45892831335da629a43 object-file.c: do not rename in a temp odb
272abe6fc6e5bff24743e5338fbf16a4ae534fe2 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
d2c470f9bc4192a0b33ebea73986d14c32b3a361 lazyload.h: fix warnings about mismatching function pointer types
5e3aba33da26803e48b0099c9dabfd327f7f8b8b hook.[ch]: move find_hook() from run-command.c to hook.c
330155ed8af3b2e050ac74554993ba68d303e8c3 hook.c: add a hook_exists() wrapper and use it in bugreport.c
07a348e7461afe9411004a0501034cb3ff1cdee8 hook.c users: use "hook_exists()" instead of "find_hook()"
cfe853e66be56b4a035739b0f21ba409dfca695f hook-list.h: add a generated list of hooks, like config-list.h
44d2aec6e8795ac22b9121b3d2ecf43589e8ecd2 connect: also update offset for features without values
3e8084f1884ffea25b80f76b7a1bd0e5b3200c8a http: check CURLE_SSL_PINNEDPUBKEYNOTMATCH when emitting errors
b4724242fa3342d939e7a0c4102d3695091db1f6 t7900: clean up some more broken refs
e9de7a52a5cb1d6647a33a3ce0eedb947e04f3fc t5516: don't use HEAD ref for invalid ref-deletion tests
da5e0c6a00fd01112b10f3e47cf8044a37ec329d t5600: provide detached HEAD for corruption failures
2ac0cbc9b0bf9236b34eff4aa0160f5cfc3606c4 t5312: drop "verbose" helper
f805844676ac4d6f5def5c2ace1d0430c410e21e t5312: create bogus ref as necessary
078eecbcbe04bf77e8b9afee01a58c905c3b3c50 t5312: test non-destructive repack
5b062e1f79b5121296678d91b2bbd032ca86a866 t5312: be more assertive about command failure
bf708add2eaf37d53fa8a908b5d8772806c54d1b refs-internal.h: move DO_FOR_EACH_* flags next to each other
9aab952e855be1a567d4d0585afbdbde624e274f refs-internal.h: reorganize DO_FOR_EACH_* flag documentation
8dccb2244c81258cf9f3480c4102d14e30978194 refs: add DO_FOR_EACH_OMIT_DANGLING_SYMREFS flag
6d751be4b66180679e8bc03fc22b14b4245067a8 refs: omit dangling symrefs when using GIT_REF_PARANOIA
968f12fdac2601086dea7e10db17f1c50d704a07 refs: turn on GIT_REF_PARANOIA by default
5d1f5b8cd4bec8fbb405e32b1208955c93240f17 repack, prune: drop GIT_REF_PARANOIA settings
1763334caf6c060f38b3310960b38cd3b1d54687 ref-filter: stop setting FILTER_REFS_INCLUDE_BROKEN
2d653c50364aeccb604f6b4680190824debf637a ref-filter: drop broken-ref code entirely
67985e4e4aa85f11593b1aec35cf7cd7e9d02fba refs: drop "broken" flag from for_each_fullref_in()
7484a62c1cb1739db002b284ea71c2c8daca32d0 core.fsyncobjectfiles: batched disk flushes
c0fca686a65f39922189225ee7f1efef10a6bd97 core.fsyncobjectfiles: add windows support for batch mode
66a156b44087a83028e97b8017f911729b51f476 update-index: use the bulk-checkin infrastructure
bc9bbe9a08fc430cfadb585500bbadcd7ec3f5ad unpack-objects: use the bulk-checkin infrastructure
ada5461b09ae3463c217cb1efe86da122d2e0a31 core.fsyncobjectfiles: tests for batch mode
dd7e04aa0cd5d87af844836d5793d03b885ef8ad core.fsyncobjectfiles: performance tests for add and stash
2d84c4ed571215f4cdd5ea05a46861974d10d123 lazyload.h: use an even more generic function pointer than FARPROC
c512d27e787e9eb325731ab6aa7ac126f8cf6126 checkout, read-tree: fix leak of unpack_trees_options.dir
491a7575f188cbf6cfb5be75981a40beb4c22b44 read-tree, merge-recursive: overwrite ignored files by default
04988c8d182da945cd9420274f33487157c5636f unpack-trees: introduce preserve_ignored to unpack_trees_options
c42e0b64093306d59372df288f9b4086290623f5 unpack-trees: make dir an internal-only struct
1b5f37334a2603c7134da7accba76276d8d31cf6 Remove ignored files by default when they are in the way
480d3d6bf90a6ec5b8f02d672f1d4027a4889106 Change unpack_trees' 'reset' flag into an enum
1fdd51aa13c27403c37b57ead32ef79b81d8128b unpack-trees: avoid nuking untracked dir in way of unmerged file
56d06fe4aa9089bccb4ff247fc3224fc7431c72d unpack-trees: avoid nuking untracked dir in way of locally deleted file
94b7f1563ace91af823125e5b8895cb24b2c0e4a Comment important codepaths regarding nuking untracked files/dirs
0e29222e0c2f68118cdd3412515539b74433b732 Documentation: call out commands that nuke untracked files/directories
dd20e4a6db0c5504f098f8e97eadf55b967056cd Makefile: pass -Wno-pendantic under GENERATE_COMPILATION_DATABASE=yes
cc8bae916e32721c7a62035c8bbe70d0adae7a7a Merge branch 'ab/make-compdb-fix' into jch
eeeb5b1bded03d062b57eb24459b44da72d131f5 Merge branch 'js/win-lazyload-buildfix' into jch
c3553e133627b88876e67d88214201036a14d2a1 Merge branch 'ah/connect-parse-feature-v0-fix' into jch
1c08651888f9837890056beab76595feff9b0519 Merge branch 'ew/midx-doc-update' into jch
96c615f4ef29a332486ad104accab3240a95b05c Merge branch 'ab/auto-depend-with-pedantic' into jch
51a2aa267188b67f6dbf54c3bd7ed27a926b1736 Merge branch 'da/difftool' into jch
1a6a999c0aa59db85aed3c86c406bb68ac7edca4 Merge branch 'ab/bundle-remove-verbose-option' into jch
7a368e6135fd6678067b35b2a55db67bf574f100 Merge branch 'pw/rebase-reread-todo-after-editing' into jch
c5031d88b61b6232da68e54510222d2a0f1d62d9 Merge branch 'rs/close-pack-leakfix' into jch
bd7d30088ca112278ddc2300205889c171877510 Merge branch 'ab/http-pinned-public-key-mismatch' into jch
4c000b1cf25510ed7ef1714aa30ae234de451cdb Merge branch 'jk/ref-paranoia' into jch
8b2cca588889b1d81fd6ba85924d9a0c7c1938cf Merge branch 'en/removing-untracked-fixes' into jch
616a3de1ae0ce022d828ea0a44e1bbce3859d9c7 Merge branch 'ns/batched-fsync' into jch
c11f6f34f15c54ca004eddd30659619ed22b6190 Merge branch 'ab/config-based-hooks-1' into jch
0b64064a5088aadf8717eee788ab59186640d06b Merge branch 'ab/sanitize-leak-ci' into seen
4956f1c05b9d653ffbcf68124abc871f089c8bf0 Merge branch 'jh/builtin-fsmonitor-part1' into seen
ac599c2be0ac477077d862a126dc5023ee53dadf Merge branch 'js/scalar' into seen
c26f550e08983caf5cac7f8adfcf73a32af9ad9a Merge branch 'ms/customizable-ident-expansion' into seen
d291a232410e640efaf060bdd54880ae16556c26 Merge branch 'ab/pack-objects-stdin' into seen
bac43818235c7736815b057abc0376e5d99c9510 Merge branch 'en/zdiff3' into seen
50bd63a8595419a60912182020860577839d13bc Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e2ada6f04402d1012ba75e41bc3f7e53e48d53b9 Merge branch 'pw/diff-color-moved-fix' into seen
c35919ae23984ec18019759fc98a0f6ffdca7f72 Merge branch 'en/remerge-diff' into seen
1f90913cfa62b590c10513edb0789f2b1ae6b10f Merge branch 'ar/submodule-update' into seen
5f796bb009e137a15f65ddc83780854ab4101031 Merge branch 'fs/ssh-signing' into seen
aafae0e9095fb7329bf447c9a7b512973ccfacf2 Merge branch 'ab/help-config-vars' into seen
5c14a92844a3d60f73dd0566e258e7b76d7d0c3d Merge branch 'tb/midx-write-propagate-namehash' into seen
5cd744d8885e93cf5e6a22c8ce16fbf9d554953f Merge branch 'gc/doc-first-contribution-reroll' into seen
35969c05ccf2adb66f8f44aa0fda5607a4a6759f Merge branch 'ab/fsck-unexpected-type' into seen
ecd933f743cff654d4374548d340bb3c753faaa3 Merge branch 'ab/lib-subtest' into seen
37e540d9a91dc77b33c9642ae266f128798c7e75 Merge branch 'ab/only-single-progress-at-once' into seen
1266af532d88e35e6b68d6c1e10f07a3114a190b Merge branch 'ab/align-parse-options-help' into seen
79acbf9776d6daa8d35c76cb90d3dc2e27c533a2 Merge branch 'ds/add-rm-with-sparse-index' into seen
ff820a6f677f166fd6b2f55b2af55d48c8899f9e Merge branch 'bs/difftool-msg-tweak' into seen
55bf535293f2366d316ccfab58b597ec4b71da1c Merge branch 'tp/send-email-completion' into seen
05d9a8ad2ecbef9197814c209252f529581f96b6 Merge branch 'ab/make-sparse-for-real' into seen
f5cf45cb8afb34944e5c07087f15e56b936a033e Merge branch 'hm/paint-hits-in-log-grep' into seen

--===============4354421030502456617==--
