Content-Type: multipart/mixed; boundary="===============7628809916001633303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Nov 2021 02:31:58 -0000
Message-Id: <163815311818.18088.13928419220350866318@gitolite.kernel.org>

--===============7628809916001633303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 364565cfab42aa4f2fc70eab323e94902775de10
    new: 6d7e4b21ccff64f7d69f1ebbe6026fc9992429fa
    log: revlist-364565cfab42-6d7e4b21ccff.txt

--===============7628809916001633303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364565cfab42-6d7e4b21ccff.txt

e685ea535312ae397ddfbf0fa2b4a90808217ca4 completion: add human and auto: date format
33c997a411b14b0ac54452d79c6951cbf109475c worktree: stop being overly intimate with run_command() internals
c8a4cd55d915a51e666863e576bb1cc2adbecabe upload-archive: use regular "struct child_process" pattern
6def0ff8785eb12ccc24ceebea04355e13ae24b6 run-command API users: use strvec_pushv(), not argv assignment
87ee87dd6bb633cd5171e244fb69cd4b66d294aa run-command tests: use strvec_pushv(), not argv assignment
2b7098936c9e91d527aa53b8d4af0b25d7e912b4 run-command API users: use strvec_pushl(), not argv construction
7f14609e296d5737f34607d4c3e40bb1b063ef04 run-command API users: use strvec_push(), not argv construction
d3b2159712019a06f1f495d3e42bd6aa6e76e848 run-command API: remove "argv" member, always use "args"
26a15355d60a0a5be08250512c05e1447036dce3 difftool: use "env_array" to simplify memory management
c7c4bdeccf3e737e6e674cd9f0828922e629ab06 run-command API: remove "env" member, always use "env_array"
c770917f4902ec3f34fc7c6636907665803e6b20 t2501: add various tests for removing the current working directory
464670be9c820dbdc9b3f5857fb0ee20d0ce7452 setup: introduce startup_info->original_cwd
82b2bbc936883868567f199120dbd33d7e174f73 unpack-trees: refuse to remove startup_info->original_cwd
6db2feb5014d9901b8e334bf3c9c9be9bb6d2867 unpack-trees: add special cwd handling
a3c09f0c4b10eccdc3c5e693952f1c017d1a6f41 symlinks: do not include startup_info->original_cwd in dir removal
1e22c608e97b571157dad230baf6b03794b35716 clean: do not attempt to remove startup_info->original_cwd
0fb9064c530b6809fc4b55704e0fdc4168a71878 stash: do not attempt to remove startup_info->original_cwd
54d7e56d5d2a18ac41e216b6db01b2e10be56480 dir: avoid incidentally removing the original_cwd in remove_path()
90bb2fbfa6553e77bb267099f53409864651d522 dir: new flag to remove_dir_recurse() to spare the original_cwd
8e3da353488f5b2eafb73653f4f3489982e77758 refs: update comment.
11e70d829a624ad3bae12d570af1a8041ee7e395 refs: allow skipping OID verification
8c4e63838048f2f8e8d33a0275cbb121f486e3de t1404: mark directory/file conflict tests with REFFILES
4af5c537856e4894f1a9ff3e6eea7dfe834d5c70 show-branch: show reflog message
634318ebe472ec27b05a00024d2c512a9c918aae test-ref-store: don't add newline to reflog message
ee0d0b749642e08b0e15d8d30147cb43f98870d3 t1405: check for_each_reflog_ent_reverse() more thoroughly
ec4a52a2453a5d538c16f0dff2235f5cfc50a633 test-ref-store: tweaks to for-each-reflog-ent format
0b8a2c8190f2410bc86b268a8d750b64ebf02116 refs/debug: trim trailing LF from reflog message
949b7ea7b49bcbfd0b534241bf265249cb4dfa73 repack.c: LLP64 compatibility, upcast unity for left shift
a71712212a8e2a411ccd0928d75dbab633a1b674 diffcore-delta.c: LLP64 compatibility, upcast unity for left shift
89b835e6e33c37ee2bf60957367ebfdc67942215 object-file.c: LLP64 compatibility, upcast unity for left shift
8caafe2fce3448b68364985eed9c4eb3e86b070e object-name tests: add tests for ambiguous object blind spots
c4d7a74ab5b43c9a1a704aa77bdcbed457112328 object-name: explicitly handle OBJ_BAD in show_ambiguous_object()
ea5019ecd7a405d7d5f6527054d0aaca2d3b4bcd object-name: make ambiguous object output translatable
398b3b5043b70cb562e8a0f028e75426120d78ee object-name: show date for ambiguous tag objects
9f60163bf12c090f611d9fa0eb159cd6f9b19465 object-name: iterate ambiguous objects before showing header
4ef9e1ce4ac4ad79f99f5c5712146254b4cca530 object-name: re-use "struct strbuf" in show_ambiguous_object()
9e12400da8d2b71e1fd7ccaa8f3c9cdbc52df554 mingw: avoid fallback for {local,gm}time_r()
e6e94f34b28e52e31436c79d94511ed78050042f refs: document callback for reflog-ent iterators
fc8a8126df822f82ab65135296b5bd569af276c1 add -p: avoid use of undefined $key when ReadKey -> EOF
e61415a8813175d56c23554b65881108a93a4648 Merge branch 'yn/complete-date-format-options' into jch
e270f7f5d2869084761d1f8ff1b9b9a128e16a04 Merge branch 'hn/allow-bogus-oid-in-ref-tests' into jch
d650c646521d769746d151e078a704f8ecf4920e Merge branch 'hn/t1404-df-limitation-is-ref-files-only' into jch
56428ebadf8c771743dc644189c400e2680c3d4e Merge branch 'po/size-t-for-vs' into jch
3c977c843185cc75ab6b406e081e83b472c18889 Merge branch 'cb/mingw-gmtime-r' into jch
9ad91417eb4ef4ab7f7a2caec30f9cee9698d9f0 Merge branch 'jc/reflog-iterator-callback-doc' into jch
0b5ef2ff4ecd271566ccf1d53c19c57cac861ce8 Merge branch 'cb/add-p-single-key-fix' into jch
c80efafc80bc2d62604b8da7cf3e98ae1b0737bd Merge branch 'ab/run-command' into seen
9675736c798d3d40946c3669887aa6afde283831 Merge branch 'tl/ls-tree-oid-only' into seen
1e11dda847f6a234f0127cc659bf9f6efade5d91 Merge branch 'en/keep-cwd' into seen
071fb4f87055dfebbac7163761988834fa811961 Merge branch 're/color-default-reset' into seen
c300cf9694723bb64361c756575ec0efcc87b898 Merge branch 'ab/only-single-progress-at-once' into seen
aa209a36a24ca0b85f73b2660755da846599af75 Merge branch 'ms/customizable-ident-expansion' into seen
fca35269d17d02b5799deb0ea8b8c3d3c7e8f632 Merge branch 'en/zdiff3' into seen
a9b0e0b5d63f0e2f9a45847ec8b6d212f39d2d27 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
8eae3bb7e909401ef81768e3fc387ef41f8d19c2 Merge branch 'pw/diff-color-moved-fix' into seen
0726dd1747910ec868d9cb1f1a9ee0eeb4eeed27 Merge branch 'es/superproject-aware-submodules' into seen
8a0c646709216ec8670d6f1651435edf0301ef1f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
f8836351e9ba3f724bae8d1210c9717bcd626b6f Merge branch 'hn/reftable' into seen
00d2f5102c056df4b8e55de8f3e8b72c1f6646b4 Merge branch 'ns/remerge-diff' into seen
bdb4d6985d13a8499d96ba03dab430f43b9bc693 Merge branch 'ab/config-based-hooks-2' into seen
d511500ebdad73352d2b704cc403cbce071937d7 Merge branch 'jh/builtin-fsmonitor-part2' into seen
8a73464b505464ccac08413d9c7305425469fed3 Merge branch 'es/pretty-describe-more' into seen
607ecf9ba03b631afbde0975073b7c0834e1935a Merge branch 'ab/mark-leak-free-tests-even-more' into seen
2971031d9f31c027cd233837e84e47d861c82438 Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
ff7f3143d7b2fa0d095ebe87075eb2411d5bf7d6 Merge branch 'ab/parse-options-cleanup' into seen
f0e4f31d9667d09b1c3929fdeade2c49ab7f4acf Merge branch 'ab/make-dependency' into seen
9f4225079f84882eecfd5dda7d1e12443ef24552 Merge branch 'hn/reflog-tests' into seen
3da03bd44a1fecbaf48ebf529edc63145bbd1944 Merge branch 'ab/ci-updates' into seen
afa25120b1ad3d62fd6d2851767a865e585b3dca Merge branch 'js/scalar' into seen
6d7e4b21ccff64f7d69f1ebbe6026fc9992429fa Merge branch 'ab/ambiguous-object-name' into seen

--===============7628809916001633303==--
