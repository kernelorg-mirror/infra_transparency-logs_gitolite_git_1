Content-Type: multipart/mixed; boundary="===============2086700457981416738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 Jul 2026 23:24:23 -0000
Message-Id: <178554026327.3768403.16489599927546511341@gitolite.kernel.org>

--===============2086700457981416738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4f1589ed565fe0fd3fdf55e907250611324ddcf6
    new: 85344b0e2adb62355cc3822ce3913ec54df0eb96
    log: revlist-4f1589ed565f-85344b0e2adb.txt
  - ref: refs/notes/amlog
    old: 6a8638149f45951d8f36cce523154ab2f75deada
    new: c875a31e4f6926179c048c4cb2fd7533209634a2
    log: |
         cf0bf601e00b922387c5273d23730ecae061b337 Notes added by 'git notes add'
         12f57ff62cd4e39066c16e5b926f4d961da67e3f Notes added by 'git notes add'
         5071a7c5c0c81b81d4ef1c75e571a16bcf38204b Notes added by 'git notes add'
         225fe14deec6505a1f0217079fd627a0f272b5a6 Notes added by 'git notes add'
         a46cc5d493f0fb9beb227077bc30a59003c11cd0 Notes added by 'git notes add'
         c875a31e4f6926179c048c4cb2fd7533209634a2 Notes added by 'git notes add'
         

--===============2086700457981416738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1589ed565f-85344b0e2adb.txt

c60474b5461eff10725a8ffd76242a69cac9098d fetch-object-info: request all supported options dynamically
4d4d131363799ffdbb12dbec235930854e01700b t5701: use the test_file_size() helper
1d8f803eaaa233814209ede881f8257a1ef3a75c protocol-caps: add type support to object-info
a86074c022b93c7dc29453ebdca457075e08bc70 fetch-object-info: parse type from server response
03872b9ba01e1a6709d3c8e9b26db8aab8bf7288 serve: advertise type capability
f92412656ccc31d11b48eaf1e163999faeb1a484 cat-file: unify default format
e538354174bf1aa2bff8070e4323cbd1c507bb3e Merge branch 'hn/checkout-track-fetch' into seen
07343a7e2637b229fe73f836b7b20bfbbf030f2d Merge branch 'ec/commit-fixup-options' into seen
6b7c3780c7805eb329b0fd0cf02fb85d520f0e3a Merge branch 'sn/rebase-update-refs-symrefs' into seen
9344b32fd73a5078f52dacbbee56bcbde70bc981 Merge branch 'tb/midx-incremental-custom-base' into seen
97e70ce702d433f2b553a2bb0576f642b59d705c Merge branch 'mm/line-log-limited-ops' into seen
44a92de03cb29cf686aeda4caf8e06a46fd0af10 Merge branch 'tb/repack-geometric-cruft' into seen
b690f189fa2de54e68dfdd68203254854c830def Merge branch 'zy/apply-abandoned-header-fix' into seen
f60487a1b3b8fe23244ad74eac19a40ed26aed8b Merge branch 'js/pack-objects-delta-size-t' into seen
ef072aa151ef840c6f0c99d19b3955fcf8a03e72 Merge branch 'gr/add-e-use-apply-api' into seen
e97eafa4827d116fed298ba43b6ae2b6bb599381 Merge branch 'kk/merge-base-exhaustion' into seen
97e7a18e66a20f99c4d545e3f7e4d705a3046a2b Merge branch 'tb/send-pack-no-ref-delta' into seen
a6c347d2d271c20871ed1b9bf336e18ecb250f74 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
12fc8bbd74a1f4be84c4324be3d5a92a4aaf4148 Merge branch 'ps/writev' into seen
d9440387a60da32372ce93f62df9703785931fce Merge branch 'cc/fast-import-usage' into seen
0c8a1034f5b8172b0144cdb54f1ddefcd8b565f5 Merge branch 'kj/repo-info-more-path-keys' into seen
6ea77104dc325f6145ccc4c06ac42e717e706ff5 Merge branch 'tc/last-modified-bloom' into seen
9308c0915ba80605952d2a02482e4c2a80ec5834 Merge branch 'hs/rebase-continue-edit' into seen
7bb758ad4e83ea73d5ae869a7384a23381182dc6 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
ef0704b3a9469ab6a202ec43d0034050c626d518 Merge branch 'ps/odb-make-creation-pluggable' into seen
8e2b331d4deb6a1d9dbe82a64c86c61e726a0da5 Merge branch 'pz/fetch-submodule-errors-config' into seen
67fbff301f0f7401b639e1b8866015b065334b6b Merge branch 'tn/packfile-uri-concurrency' into seen
d97cf79b8ac9ec2a61189c26cc9b32efcd39dcbf Merge branch 'ps/cat-file-remote-object-info-type' into seen
e3f1304f94c7c9d2d8cdc054a5a9d646af4e12e3 Merge branch 'tb/pack-with-duplicates' into seen
f778d36547003ad0bcec5f41f5c2f9cbea55f820 Merge branch 'mm/diff-process-hunks' into seen
0a7634f4b0f045e6e6204378e64f0258b449b949 Merge branch 'hn/bisect-reset-when-found' into seen
897549325b43390ac87c40d9fb45c702fc7330f8 Merge branch 'hn/branch-delete-merged' into seen
4a70a46388a0b36731b02d23b529688fb07b41b8 Merge branch 'hn/history-squash' into seen
36109f2308adfa03445e417786b31b7fe9df4fec Merge branch 'kh/doc-refs-migrate-limitations' into seen
85344b0e2adb62355cc3822ce3913ec54df0eb96 Merge branch 'hn/ci-cancel-stale-pr-runs' into seen

--===============2086700457981416738==--
