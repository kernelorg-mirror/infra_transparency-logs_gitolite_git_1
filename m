Content-Type: multipart/mixed; boundary="===============6400751963595423282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Jan 2022 21:47:54 -0000
Message-Id: <164141927405.27991.15415189218348469450@gitolite.kernel.org>

--===============6400751963595423282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e40ab7d202844d8430c31b74baeb9139bdbd4304
    new: 26245d24461c0d39fc82cbf591df42b545f9a46b
    log: revlist-e40ab7d20284-26245d24461c.txt

--===============6400751963595423282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40ab7d20284-26245d24461c.txt

1e04bcedeaa588d82924a102250c2155b23044ff name-rev: deprecate --stdin in favor of --annotate-stdin
c40d9b55aacdd8c338f54cebf7dd5ffc20cf319a name-rev.c: use strbuf_getline instead of limited size buffer
c67c5adadcce146c5461a4d13c8ee4c33b201d06 builtin/reflog.c: use parse-options api for expire, delete subcommands
b83f99c3990cc9080ec8f5459555069d47e4cdfb grep: align default colors with GNU grep ones
6eba0b3408ac8a55497cd0d3a3707c0f9e667715 t7508: add tests capturing racy timestamp handling
ad6cf61c39b8d58cf566a59a4178deddcaddbb21 update-index: refresh should rewrite index in case of racy timestamps
3626594d69c0982543abc0cb5fa668145f410c38 Merge branch 'lh/use-gnu-color-in-grep' into jch
ae52f51b80f5fb87ffd7a64cd1ff3bf6e87ab9b4 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into jch
5c5535de2454d0752f631633313ca327de062a95 Merge branch 'hn/reftable-coverity-fixes' into jch
055de8adfde2161d56117eedd9428d350e4f7732 Merge branch 'ab/cat-file' into jch
8a19330797622e89f67d94744d8e839d22522815 Merge branch 'gc/branch-recurse-submodules' into jch
606c0dda7835157bd1776ec5f9a9f322f396738f Merge branch 'js/use-builtin-add-i' into jch
3b13aa8275723a0aeb0f5bed0d55613bcc5a9560 Merge branch 'en/remerge-diff' into jch
94db6708f1721f999d53bdd9c7ec113ef0fda307 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
5ed02b3182f25f5dfbcdef0cccc78b5c8fdd84c1 Merge branch 'en/merge-ort-renorm-with-rename-delete-conflict-fix' into jch
17fb28b68622bccb4c99f1206875269fb60b7b3f Merge branch 'ab/ambiguous-object-name' into jch
9458218f69b8581242f3dc6869252e06bc31fa7b Merge branch 'bc/csprng-mktemps' into jch
1ed6afa7b4b6d82f798e4144af2032bac8b39363 Merge branch 'jc/reflog-parse-options' into jch
317884cda8cc86f357f98e79d288f0046aea45c5 Merge branch 'jc/name-rev-stdin' into jch
ead6585e77ffa18abb3f041316d709819e8f34c8 Merge branch 'jc/find-header' into jch
43ea635c35371b22a7a2010398d47040c5b95adc i18n: refactor "foo and bar are mutually exclusive"
c488182903d97da70b7a486e514ab871345067cc i18n: refactor "%s, %s and %s are mutually exclusive"
12909b6b8a4a51e9d2b46610be4f93c782949c80 i18n: turn "options are incompatible" into "cannot be used together"
c4904377ba98842b68e053e1328ee414f1dbe102 i18n: standardize "cannot open" and "cannot read"
408c5c5c79c1d8f423625c65f69c8f62a0901f6b i18n: tag.c factorize i18n strings
6fa00ee843cb6c8e720180b4642590f5bcc9c8cf i18n: factorize "--foo requires --bar" and the like
986cd6556c000a460d499fafb7cd0a8d9220b57d i18n: factorize "no directory given for --foo"
68e2ea0b3070d25d28fbaadc53aea25d028abf82 i18n: refactor "unrecognized %(foo) argument" strings
59bb00090eb63434d46ee0ffa37482ba419aebb1 i18n: factorize "--foo outside a repository"
d7d30badbf1ece9c944e41bac4d8aef1117e8b7f i18n: ref-filter: factorize "%(foo) atom used without %(bar) atom"
246cac85055f513626159e8cd20b741eaf5f9f97 i18n: turn even more messages into "cannot be used together" ones
94e0d6b49ad7c6765d02804490f2bc9f091394f9 Merge branch 'ja/i18n-similar-messages' into jch
9ad29075cde04f6a78a2d13f627a592f3377039f Merge branch 'tb/midx-bitmap-corruption-fix' into jch
cc180d889eff1449329956dcb4e4dff60dc7d536 Merge branch 'vd/sparse-clean-etc' into jch
8475b4c8085d6fdccaeaf90b93fc9c784e235d9f Merge branch 'ms/update-index-racy' into jch
5770a72584fd1eeb697585060c6a81d14e737cf0 Merge branch 'ms/t-readme-typofix' into jch
df1d0687982fe5f8dbed5cbb8b5ee58c0dc47446 Merge branch 'en/stash-df-fix' into jch
f3c9db648743bad047f089f6b29a99f045629938 Merge branch 'jt/conditional-config-on-remote-url' into seen
857f056b363babb929d9c56a267808df7ab1ff0c Merge branch 'cb/save-term-across-editor-invocation' into seen
6505ef60c24956f4fdc8f46a7a6227ac9adf0ffd Merge branch 'ab/only-single-progress-at-once' into seen
cdf00ce64db5c10a50afb9b08534b04a95eb0103 Merge branch 'es/superproject-aware-submodules' into seen
6c7eb100bf4ba2fdf1b90034ee196b3f9718d8ba Merge branch 'pw/fix-some-issues-in-reset-head' into seen
6e409ad2e0d42c7abe326116d2516c18f203e128 Merge branch 'ab/config-based-hooks-2' into seen
0cba8246561574cf89366fd2d1103b392c4a43d2 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e97332c84f9e53904f085f70fd352ebfe0e13b57 Merge branch 'pw/add-p-hunk-split-fix' into seen
fa2be5086ba169e67cb99b263aecfb18e879e28b Merge branch 'gc/fetch-negotiate-only-early-return' into seen
899f040d177f760a5f65d34e0de22c64bcfeee42 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
26245d24461c0d39fc82cbf591df42b545f9a46b Merge branch 'jh/builtin-fsmonitor-part2' into seen

--===============6400751963595423282==--
