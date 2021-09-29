Content-Type: multipart/mixed; boundary="===============1768156513865308294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 29 Sep 2021 01:11:18 -0000
Message-Id: <163287787823.1984.3960558289634247781@gitolite.kernel.org>

--===============1768156513865308294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3cbd0125d5c6c1b105871ed85b1f2226bffde6aa
    new: 2fbe56f2ad0cecb67cf1094be9911d99da58ebc9
    log: revlist-3cbd0125d5c6-2fbe56f2ad0c.txt

--===============1768156513865308294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbd0125d5c6-2fbe56f2ad0c.txt

6ffb990dc4d5faa84b89d0591fbcda838a7b563f doc: fix capitalization in "git status --porcelain=v2" description
d6e20845fdb9c619ff84d4790a8a4a0b53b4125f cat-file tests: test for missing/bogus object with -t, -s and -p
700eaf5f111c2c240ff381049ddac243a57f949e cat-file tests: add corrupt loose object test
c136b7f0c0098cb8e7ab8584c4069786486ab3bc cat-file tests: test for current --allow-unknown-type behavior
46defd33de07c42331e0981da5f2d6bfe91078f6 object-file.c: don't set "typep" when returning non-zero
19c83221445a13f7be581a1507393711b6f85bba object-file.c: return -1, not "status" from unpack_loose_header()
2c46ebf564e5ccebf7ddd370bb8ba9ffe52485dd object-file.c: make parse_loose_header_extended() public
29690164ba4b258b77a835cbab27fcdec362c44d object-file.c: simplify unpack_loose_short_header()
e387958480958bfc3084bf9e06d553cd1883b636 object-file.c: use "enum" return type for unpack_loose_header()
1415a5e52f3d06730d6f613adf05629abf832d2b object-file.c: return ULHR_TOO_LONG on "header too long"
23692040ed71fa8c928cfbbc679f8cb3eb4f7e4e object-file.c: stop dying in parse_loose_header()
9907abc4ca4557d73513c3f9f27255392588af98 fsck: don't hard die on invalid object types
3ec34d5fd49abf09f87c711049c2f09aae9e87b1 fsck: report invalid object type-path combinations
3b723f722df6578926705c754a170c11acdbff63 parse-options.h: move PARSE_OPT_SHELL_EVAL between enums
499e20f482d4d77f524c7e85370a73cf16d79194 parse-options.[ch]: consistently use "enum parse_opt_flags"
be25fadfae2aa8990a6cfc5b960a736c5851073b parse-options.[ch]: consistently use "enum parse_opt_result"
df49613b31ef28abf3301d5fdc0cefef4aa5131a parse-options.c: use exhaustive "case" arms for "enum parse_opt_type"
07e8c7984b5531d4a186610d785014dca98982b9 parse-options.h: make the "flags" in "struct option" an enum
85684bb8fdf1bc533c545059aa4dd03d63971048 parse-options.c: move optname() earlier in the file
55a70b1b023718d707e08154bac662c6112eb846 commit-graph: stop using optname()
37236701b39b72ed3184eaeab5f1e73f77c21f8d parse-options.[ch]: make opt{bug,name}() "static"
839c1372c2d4b70a2903853fa5c751ee12fbb1f3 parse-options tests: test optname() output
95c82e437eff899c2ab85cfaa7d05f08856a6c97 parse-options: change OPT_{SHORT,UNSET} to an enum
5cef92e98b0b53a42a79d4fac75d49d42c3e6eb8 Merge branch 'os/status-docfix' into jch
6542dda4441b2770bc8a04ec3b648b4b57bf80b2 Merge branch 'ab/retire-refs-unused-funcs' into jch
ad88666753dac5a0715f1027caf5ac0579810aa0 Merge branch 'ab/retire-git-config-key-is-valid' into jch
b892c00ee69b414188ac82506ce98062c8ef6472 Merge branch 'ab/retire-string-list-init' into jch
863f322c8a3586b52636bb0fdef14eaee78799db Merge branch 'ab/sanitize-leak-ci' into seen
e8e0b99256889a31a52353583696e4a9e7c2a91a Merge branch 'jh/builtin-fsmonitor-part1' into seen
d828e4b24732907e98f1fccad1582406036ea23b Merge branch 'js/scalar' into seen
fd92ff14dfb7c6f546a06286d0a4c295b202d624 Merge branch 'ms/customizable-ident-expansion' into seen
3184a3a6df1e4c80d7930855e0c0db9f2559cb14 Merge branch 'en/zdiff3' into seen
d0f9c44b2d6527f53ea045c3dbb47e3fa6fe4364 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
2536966090bf2b1564f7fa42083e330893a2e44d Merge branch 'pw/diff-color-moved-fix' into seen
03ec9305b18dd007f720f7096156c8072e57d4d0 Merge branch 'en/remerge-diff' into seen
2180c54c1963e2d761be38ac75598926474c1c87 Merge branch 'fs/ssh-signing' into seen
604baa93a3d37eaa0b28ef357d9e0c1d96c15d63 Merge branch 'ab/help-config-vars' into seen
a9a652d04bee9badee00c62cf59219e8fb200ca6 Merge branch 'ab/fsck-unexpected-type' into seen
24f066c14ae69298bdfe6bc04504c3b174a80eb3 Merge branch 'ab/lib-subtest' into seen
6aea8dbb4560c4c90ecb697aa7ce319a0f437a32 Merge branch 'ab/only-single-progress-at-once' into seen
ea9e7486678b5e4226573dce61f6f4d141c1cac0 Merge branch 'ab/align-parse-options-help' into seen
c5e54cf4b75b0cc7a5e603dcc5da5336863c6bc7 Merge branch 'ds/add-rm-with-sparse-index' into seen
58939a59d3b8e9e78932a896e5cf5b831c0c9fb6 Merge branch 'tp/send-email-completion' into seen
b9feb0423b23ebbe4c357ba48d35016416ab96a3 Merge branch 'ab/make-sparse-for-real' into seen
2df063eba579f084087743ec0a48808797a68a0f Merge branch 'hm/paint-hits-in-log-grep' into seen
d6919f167a1262c03da61fa7a6da45023f630056 Merge branch 'lh/systemd-timers' into seen
be261902f388f9542f180aefb6299124657311ad Merge branch 'ab/designated-initializers' into seen
12131f457121da378b13bf1fdbade2d643f57977 Merge branch 'ab/designated-initializers-more' into seen
3f08f3c8c86017e176f0a9949cdd130ac695ec7a Merge branch 'es/superproject-aware-submodules' into seen
9be20c668b33af281ada6f5a22dfaa33432effb6 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
2fbe56f2ad0cecb67cf1094be9911d99da58ebc9 Merge branch 'ab/parse-options-cleanup' into seen

--===============1768156513865308294==--
