Content-Type: multipart/mixed; boundary="===============1048658215189713022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Dec 2021 22:06:21 -0000
Message-Id: <163891478114.6920.8118361155867048175@gitolite.kernel.org>

--===============1048658215189713022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a8338297339b1ab064e799c15c4fc56c122ef967
    new: 8cdad7bc9aee8e9403eb7f1ef605b37815892e18
    log: |
         cf0b26d90c93ce0a600ed094107b5f1a611750e9 xdiff: drop CMP_ENV macro from xhistogram
         25449450c0d07dfd490906c5114f67452aa18de8 xdiff: drop xpparam_t parameter from histogram cmp_recs()
         1e45db12141789c084e96a46adcf70858f05a1bc xdiff: drop unused flags parameter from recs_match
         8cdad7bc9aee8e9403eb7f1ef605b37815892e18 Merge branch 'pw/xdiff-classify-record-in-histogram' into next
         
  - ref: refs/heads/seen
    old: 09ea3be0b56e9f99fd522c2bf2537208556886c3
    new: 85be6e2edf8e53b46a81e28704d8d2421f681eb2
    log: revlist-09ea3be0b56e-85be6e2edf8e.txt

--===============1048658215189713022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ea3be0b56e-85be6e2edf8e.txt

0147a0ffb33a0bf14b1f8f2b22a8272c0bfceb49 doc: git-format-patch: describe the option --always
828716fc457a1be5c67ee7584e0b2dd7dc6d06e8 am: support --empty=<option> to handle empty patches
5d4bda891c8822784e4e065d10fd3f4574ae2b72 am: support --allow-empty to record specific empty patches
368b58431588e0468ac66b013b91c50bc4c4c718 common-main.c: call exit(), don't return
5867757d888e690eeafe8d6a68841623c4b8baa8 pack-objects: use BUG(...) not die("BUG: ...")
46d699f492b86d7d9b84ca9c56c837ce80643dc2 strbuf.h: use BUG(...) not die("BUG: ...")
a78537a0f26615b69b680845cfbb765cc665c808 pathspec: use BUG(...) not die("BUG:%s:%d....", <file>, <line>)
eafd6e7e5585ecf7e0d4bd542d7565fea008795a object.c: use BUG(...) no die("BUG: ...") in lookup_object_by_type()
93db6eef04539e822b6786ae12f1ea4db75635bb test-ref-store: remove force-create argument for create-reflog
cd2d40fb7f1f9e12b13937789bbf5573f2041cde test-ref-store: parse symbolic flag constants
df25a19d7287798a4ab2b5df08377fe7492a3846 test-ref-store: plug memory leak in cmd_delete_refs
0464d0a134df97c3f9475c58e536c3b685a3ff7d refs: update comment.
e9706a188f8598ea4d8afac1f70360abb77d4d8d refs: introduce REF_SKIP_OID_VERIFICATION flag
3c966c7b4e97a5399662f85ab73af08a6419a303 refs: introduce REF_SKIP_REFNAME_VERIFICATION flag
e39ceeb475ea019e91a3cccacce7ccd807c55bca t1430: remove refs using test-tool
9912391402ad1b910c6d712565553d7e5b22d7e1 t1430: create valid symrefs using test-helper
18568ee8f8836db5fc1848f2b34e313ac0a86980 usage.c: add a die_message() routine
e081a7c3b7290c50c817598e5f2686d068540762 usage.c API users: use die_message() for "fatal :" + exit 128
adcd4d4c6f9352bef53058161db36bb1ccd5cd9d usage.c API users: use die_message() for error() + exit 128
0faf84d97d21d5d29132c8c021b16afe72d9fbf3 gc: return from cmd_gc(), don't call exit()
24f6e6d626b0125f741880918fb3b9b85f607a79 usage.c + gc: add and use a die_message_errno()
f5c39c3268107e1f3def70709d509fd24282832c config API: use get_error_routine(), not vreportf()
316a8b70a409aa465c1f11b1a083c270df8da620 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
a9c7c3975f46b767399bf9513cd145d732d8ad13 Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
c245011fa93a17946e42bfd4fce9b846a4ce6404 Merge branch 'ab/run-command' into jch
de5788956e3c64632cdb18b098ab98463c9b371a Merge branch 'es/pretty-describe-more' into jch
ebb01f107e9b3c0e0b3136b8f98206fa61eb572f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into jch
903a8b1eb9957e39e519a0a0b6445d10d9a38ca4 Merge branch 'hn/reflog-tests' into jch
4ad1ab328e08bc29ac4cfb06dfb44f8a29fd2cc9 Merge branch 'ab/ci-updates' into jch
732df88e59b8c414e319036edcc080718e013f9f Merge branch 'es/worktree-chatty-to-stderr' into jch
892b42f2093cde8465d9af783d22142d77a7ae7c Merge branch 'js/test-initial-branch-override-cleanup' into jch
a1fb625f09d57cec2b233d9350d65d98e3eb187b Merge branch 'es/doc-stdout-vs-stderr' into jch
7b7f7431c4035735f9bc8d71b921567b8e446f9a Merge branch 'tb/pack-revindex-on-disk-cleanup' into jch
dca85f518ac4ec3b3af2ad76310c1230cb7db73f Merge branch 'jc/grep-patterntype-default-doc' into jch
dad328f7dc127c9965ded41a52f8d50b4ad01cca Merge branch 'ew/test-wo-fsync' into jch
cf9afff71d93395b06d51415d91f83c3f727e759 Merge branch 'fs/ssh-signing-key-lifetime' into jch
93dd1f8f9e5efcf52ce42fd5de3b1092139e69bc Merge branch 'fs/ssh-signing-other-keytypes' into jch
66727276fbdb6397b229cf8be50ad859c383ac7f Merge branch 'jc/reflog-iterator-callback-doc' into jch
c881ea3930ba693021664dd056a5b29cf0066665 Merge branch 'ak/protect-any-current-branch' into jch
6501b88e83a204c8318af53c9fe93a8892eec23b Merge branch 'jk/log-decorate-opts-with-implicit-decorate' into jch
a8ecfbdc70f22d97d38c45217c71f8247e78dba2 Merge branch 're/color-default-reset' into jch
f12fada60df94d17648d10f61fb00b7c5724cef1 Merge branch 'ab/parse-options-cleanup' into jch
d423e7663039749ad316b7ef01276706096d6800 Merge branch 'en/name-rev-shorter-output' into jch
82ab45fe43e7df2dfa5a0d60062b5d471f19ca7e Merge branch 'en/rebase-x-wo-git-dir-env' into jch
a8088e922da9433f9a96fe4476d10a31e50e5183 Merge branch 'ds/sparse-deep-pattern-checkout-fix' into jch
da5ab0bec8b482a67fb997dab2fe37b7ce938e2b Merge branch 'ab/die-with-bug' into jch
e3592fe0b964fb76c7a68384f69f2a0941d13d4d Merge branch 'ab/common-main-cleanup' into jch
190b11724a43436880e0dbc4b8167a5077147b69 Merge branch 'ja/i18n-similar-messages' into seen
fd11ee3a5f413961b9be34237abeb0c5af3a9f78 Merge branch 'ld/sparse-diff-blame' into seen
4d0bffff158757c59aebe9d7783384234e7b5ffb Merge branch 'pw/diff-color-moved-fix' into seen
abd5fe7b4cbb36919b231a07fa8b154de6ee08d4 Merge branch 'ns/tmp-objdir' into seen
b4d3a52567db0860a26b9fd71fd9a402639ef5a8 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
b925444908cd37a9825bcaaa5bbc1e5b95ce9705 Merge branch 'ds/fetch-pull-with-sparse-index' into seen
3b5c68b76c4b36ba36c8b4fa84a06126f251f01c Merge branch 'en/keep-cwd' into seen
2663e9d1f6de8aa082492f17ef4bf6c1ad343df4 Merge branch 'tb/cruft-packs' into seen
c8f06a045e4c22e6c1c1f56ddf45cf36b8803b95 Merge branch 'jt/conditional-config-on-remote-url' into seen
2e9d4d2626179f25954f1ac5d40b68de31df1a24 Merge branch 'ab/cat-file' into seen
c89fa04ec41444298bb74f7a5f671682ae0f6cf8 Merge branch 'js/use-builtin-add-i' into seen
9ebf0ed5d364489f022ea7ef5a1f7a0297550f69 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
ef632dde5541b62851a339fc76d9a53faee109f4 Merge branch 'cb/save-term-across-editor-invocation' into seen
6ea7c15f40419c2319f909d06c8edaf10ccd0a2e Merge branch 'tl/ls-tree-oid-only' into seen
61b77bf6718f0ee3b76803ecf3fc6a5f5a93fdbf Merge branch 'ab/only-single-progress-at-once' into seen
58cde83fc45e81a41bb37f9af114d3d3d0c4fa9e Merge branch 'ms/customizable-ident-expansion' into seen
853c6edfcee4ea35c2aeb9ba23e69d3c35e226c0 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
892197e60681e355edae92cb3740d53348995481 Merge branch 'es/superproject-aware-submodules' into seen
743e541c3098c1e57d707d0e97211612cb2179c1 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e7593485f2593d234f5efb37c169619415b539bb Merge branch 'ab/config-based-hooks-2' into seen
03b6228304c6d54b79e2cbe4c1a380ea6b12fe8d Merge branch 'jh/builtin-fsmonitor-part2' into seen
7d59368cc0bc1f8a05281800a25262968eaea201 Merge branch 'ab/make-dependency' into seen
6bc5884b312be01fe56c5ed206a08e17fb159f1a Merge branch 'js/scalar' into seen
680ec3e0072fa8437fa4c846109bfc47adf3dca2 Merge branch 'ab/ambiguous-object-name' into seen
860659232d32b7ff3afe6aa592618a8cb048bed9 Merge branch 'xw/am-empty' into seen
bce5e6ad330c23d0540ef2e753aa0214e0a91326 Merge branch 'ab/grep-patterntype' into seen
c5a1be780aedcba97097a53c02e568bb51cd8021 Merge branch 'ab/usage-die-message' into seen
a78b5c83df8d8a5a347571b17b3af41bb526f65f Merge branch 'js/compat-util-msvc-flex-array' into seen
c04f769c5f8f3e05959fd47dba07c9300ef066fd Merge branch 'ns/batched-fsync' into seen
85be6e2edf8e53b46a81e28704d8d2421f681eb2 Merge branch 'ns/remerge-diff' into seen

--===============1048658215189713022==--
