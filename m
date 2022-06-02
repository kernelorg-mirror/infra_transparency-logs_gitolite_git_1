Content-Type: multipart/mixed; boundary="===============8088347526753845343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Jun 2022 23:39:39 -0000
Message-Id: <165421317986.2171.12778553304039911113@gitolite.kernel.org>

--===============8088347526753845343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 01e199fd589b1d48cf0f07ebe99757f21d064f57
    new: e1e05318d3cf9787dc8864917ebede9098c87e0a
    log: |
         29fda24dd11e90583f3ea9ff2f90ee9acacd7792 run-command API: rename "env_array" to "env"
         b3193252c4278e9039fbb896a35f84abc1fb5aac run-command API users: use "env" not "env_array" in comments & names
         e1e05318d3cf9787dc8864917ebede9098c87e0a Merge branch 'ab/env-array' into next
         
  - ref: refs/heads/seen
    old: 108429dc61d1907318769d16dfe057cc856cb667
    new: 61daf6ba9924f0cf9b668fdb0925c25c3f6927ee
    log: revlist-108429dc61d1-61daf6ba9924.txt

--===============8088347526753845343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108429dc61d1-61daf6ba9924.txt

d7200b647e6e113c08baf789bc717fc670143b6e range-diff: show submodule changes irrespective of diff.submodule
0e1a85ca7558a9ec6f2e708dcc106c455a50776d gitweb: switch to an XHTML5 DOCTYPE
19d75948ef7abe9066efa4462108827d70565ae9 common-main.c: move non-trace2 exit() behavior out of trace2.c
0cc05b044fd690f37565262a5b09f60c203c5218 usage.c: add a non-fatal bug() function to go with BUG()
53ca569419aed9706b052c48656715ab0b5f14fd parse-options.c: use new bug() API for optbug()
5b2f5d92ca5afc118d3fb798c1f25863a5011a01 parse-options.c: use optbug() instead of BUG() "opts" check
07b1d8f184e126eef8223757844587cf91d6e14c receive-pack: use bug() and BUG_if_bug()
6d40f0ad15e72daab6524988c9c4b4a3460488f8 cache-tree.c: use bug() and BUG_if_bug()
16a240121d3024eae7e7bd8a93b49e929a21db39 run-command: add an "ungroup" option to run_process_parallel()
ae84d137a43b3553a274a0411edb6154478f13a3 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
b7bd494bc71ffb73fcbe19792ed08059856a4d21 remote: create fetch.credentialsInUrl config
52a87626edc85087dba9fff97cfd7b2c75edefc6 SQUASH???
29fda24dd11e90583f3ea9ff2f90ee9acacd7792 run-command API: rename "env_array" to "env"
b3193252c4278e9039fbb896a35f84abc1fb5aac run-command API users: use "env" not "env_array" in comments & names
8acd2e885c767557fdcd3cd51f47c234b3d65761 Merge branch 'cb/buggy-gcc-12-workaround' into jch
b895a52c27b15dee36dd55610abb88ff75678a5b Merge branch 'ab/env-array' into jch
84e5cf0666fe32e7af5be7f8feaf3ded2c8fd130 ### match next
0aeceda28f5af0861f8f9c5b351857cad836eb7d Merge branch 'en/merge-tree' into jch
cbeecd60ca8ea8a36c6c09550bbbf1ae4f880dcb Merge branch 'bc/stash-export' into jch
81d973fa80fc7c6e6d92dea9f79c11fc9543e7b7 Merge branch 'ab/hooks-regression-fix' into jch
4bdc4bbf6278737031071463be75748351294321 Merge branch 'jc/revert-show-parent-info' into jch
d06be4a8dc316e2714e7a7b40a1a4fdf338453f8 Merge branch 'gc/zero-length-branch-config-fix' into jch
422db58e9f0ab95f86b39ddbdd7c802b2b97adcb Merge branch 'jh/builtin-fsmonitor-part3' into jch
099b02a3f87303135a704817906417b313136ecd Merge branch 'ds/credentials-in-url' into jch
31c6ab9e4d16ca9f521d0f1351eb47eb51a6975f Merge branch 'jy/gitweb-xhtml5' into jch
03ac31871298c60a4f38176184fc445e57f5f3d8 Merge branch 'pb/range-diff-with-submodule' into jch
b85692275f73bdafd1ad587e5cf2399bf31b404f Merge branch 'ar/send-email-confirm-by-default' into seen
98e0e396966bb7a81302103ec8d9ff10857be24e Merge branch 'js/wait-or-whine-can-fail' into seen
34fd882be20fc6e89e7a34abc40599f003e9174a Merge branch 'cw/remote-object-info' into seen
eb9db1426474718003eb177d16606840aed772e0 Merge branch 'gc/bare-repo-discovery' into seen
1c6de8755f4cdb9d18031483dbde185bc8e623c3 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
3781d944a314453b164a1ae95085f8158bdaa75d Merge branch 'gg/worktree-from-the-above' into seen
098d21e22dcb5f19dece79c9f47fc05a230cd56c Merge branch 'js/bisect-in-c' into seen
61daf6ba9924f0cf9b668fdb0925c25c3f6927ee Merge branch 'ab/bug-if-bug' into seen

--===============8088347526753845343==--
