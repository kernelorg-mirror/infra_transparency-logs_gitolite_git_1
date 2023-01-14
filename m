Content-Type: multipart/mixed; boundary="===============1347926536545335488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 14 Jan 2023 01:37:45 -0000
Message-Id: <167366026597.15630.9465972589636413630@gitolite.kernel.org>

--===============1347926536545335488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 316830cb0be4b52329ff41d2a58c9f61b4e7b5d4
    new: cbb5a3830d7c52fbc3ca2be37431075218c851cb
    log: revlist-316830cb0be4-cbb5a3830d7c.txt

--===============1347926536545335488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316830cb0be4-cbb5a3830d7c.txt

7a8d7aaa47d952f255f29528359ee5e4edb7c6d2 bisect--helper: simplify exit code computation
6f977922853d7d1d99dc07f2f33ed0af54148834 bisect--helper: make the order consistently `argc, argv`
2f645b33baa607629c08c0821ccd0c12c8b6ab2f bisect: verify that a bogus option won't try to start a bisection
4de06fbd560babfc15a929deb2deda3df40bcf3f bisect run: fix the error message
70d3dbfea9e9f59772d358796413725dac158599 bisect: remove Cogito-related code
de54b5fec45b8e51e94fbe4efbf174f88b38af4e bisect: no longer try to clean up left-over `.git/head-name` files
7677417b5762df860ca454e83dc41dd9df5a9d1c ls-tree: don't use "show_tree_data" for "fast" callbacks
030a3d5d9e49a392b347d3d857c60fc811f6fcb9 ls-tree: use a "struct options"
65d1f6c9fa780eab5af6883e309637bddc63d75d ls-tree: fold "show_tree_data" into "cb" struct
e6c75d8dd7625e47e767b6f3c38b83827639e2f7 ls-tree: make "line_termination" less generic
925a7c6b6b00154be667af7a67e886cfb8d812db ls-tree: cleanup the redundant SPACE
cf4936ed749a53fbdbc0f03eb101264ab6b55e89 t3104: remove shift code in 'test_ls_tree_format'
f152f7f6d7e3db119d3fe9a812118d6efa4ac677 Merge branch 'tl/ls-tree-code-clean-up' into seen
fc0fb4fd22ea5a561ae9a4ca78d84f1cd61496c2 Merge branch 'ab/bisect-cleanup' into seen
f3bc76cf1bc3e0c7f1f71c5d42d2160d03d315b7 send-email: refactor header generation functions
36f352347b78f1cdab78f20e1397b45ed83f6c81 send-email: expose header information to git-send-email's sendemail-validate hook
590badda2af8a67b3f3760cd333476463d32d2c7 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ca554bf36ca198fdc908c225acf838c58c4663d7 doc: fix non-existent config name
cbb5a3830d7c52fbc3ca2be37431075218c851cb Merge branch 'yc/doc-fetch-fix' into seen

--===============1347926536545335488==--
