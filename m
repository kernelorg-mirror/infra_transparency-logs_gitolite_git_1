Content-Type: multipart/mixed; boundary="===============0019282085338124186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 19 Jun 2021 07:32:16 -0000
Message-Id: <162408793652.19408.9473471530618635873@gitolite.kernel.org>

--===============0019282085338124186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f9130f1c18ec83de4afe224fb566af44087c3242
    new: 33bc620fd1829b92a6671b6bd65ee357447aa964
    log: revlist-f9130f1c18ec-33bc620fd182.txt

--===============0019282085338124186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9130f1c18ec-33bc620fd182.txt

51e63a78fae9ff10b854635ca8432f5c134aba4f test-lib: avoid accidental globbing in match_pattern_list()
eb87c6f559f0d7550a5f078a5b78159c290b0256 t6020: fix incompatible parameter expansion
5210225f256d01938960d439bff9d809c2ff1809 sideband: don't lose clear-to-eol at packet boundary
2bafb3d702d4cd77de0d3e68f13188980e0de734 test: compare raw output, not mangle tabs and spaces
3c06a583398f6630c7162b463ff1acbdf0110f83 test: refactor to use "test_commit" to create commits
12d6991cf417465d567c38ba8ae7d59bda7a202f test: refactor to use "get_abbrev_oid" to get abbrev oid
f2e86aa43eadd9498d07276865de9541f1d6fef1 Merge branch 'jx/t6020-with-older-bash' into jch
b459b776b572a9ddcdb2a8215e2de5814a1bac6c Merge branch 'ds/gender-neutral-doc' into jch
45b1632ea78ef18c9d6bb4f62313cb868041cfc1 Merge branch 'ah/graph-typofix' into jch
e693dbc46f75c501b4595a63b2eba427a97da0cb Merge branch 'ab/show-branch-tests' into jch
bcd8a2f742951805b1d456c0625ab99e4aced4c1 Merge branch 'ab/mktag-tests' into jch
71b0e7919d7602d50d95a92bcd0ade3bc1fffc11 Merge branch 'jk/bitmap-tree-optim' into jch
ec37128a01524c525ac933b1bb7072e75c44df7a Merge branch 'fc/pull-cleanups' into jch
c662677d6d406862a8a27617947c1aeb0adc8ad7 Merge branch 'ab/config-hooks-path-testfix' into jch
ee696f1e826c38c051adabe8cccfe2c3f3e78135 Merge branch 'ab/pre-auto-gc-hook-test' into jch
91a14c6bad1d794fcb0f540d0564f6d32acf534e Merge branch 'jv/userdiff-csharp-update' into jch
390336d68e1f6a050b60b95b88aaf14420286657 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into jch
47a3132174f619ef49f57fc492cfd09e7a3f25fe Merge branch 'jx/sideband-cleanup' into jch
7c0afdf23c1cb331eab0068d70ad5c0c156f216a t: use portable wrapper for readlink(1)
cea232194d4da32696df26f9b5ad00d5624621db completion: bash: fix late declaration of __git_cmd_idx
f057707285d8fe2c604d75979e046bc1430b61f8 Merge branch 'jk/test-without-readlink-1' into jch
ebf2d14bbd22f4c12a355ee7b3da6186c2129aff Merge branch 'fw/complete-cmd-idx-fix' into jch
e49886b26f944692fb7af5400fef89fd1935e207 Merge branch 'ar/submodule-add' into seen
275582ad865d12d4a3cc004928027206cb0f5fb4 Merge branch 'jt/partial-clone-submodule-1' into seen
0556aaffbde32a301223b91c1d25d364657178e1 Merge branch 'hn/refs-errno-cleanup' into seen
894def142cdac417b5d44c3678d8bd3ec890bb7c Merge branch 'jk/doc-max-pack-size' into seen
bde1457299420e3afa0dbd247ec8460af2842485 Merge branch 'es/trace2-log-parent-process-name' into seen
59e223f92568c8192f3b28257988b185f7346923 Merge branch 'en/ort-perf-batch-12' into seen
91158c44c296ebb54a87ab7dbbcdf9596d158582 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
176c37ad51d0a1696afe4e36783b88702a2680fe Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
da3b99e534f73bb5392637f82e78524bfb500e84 Merge branch 'lh/systemd-timers' into seen
19454e5b6036175310270656920a7c2b0588d888 Merge branch 'ab/cmd-foo-should-return' into seen
de79fff7e2a1b6387abdd1202345f98f58efe14b Merge branch 'gh/gitweb-branch-sort' into seen
0d0705d623dfd844a58b13c14fe2b21fe7ce059b Merge branch 'jh/builtin-fsmonitor' into seen
574e33646a9fc12457e37c4b6c548d8681aba886 Merge branch 'ao/p4-avoid-decoding' into seen
5546b413004ae482433c36a7598a1211c360bba1 Merge branch 'ds/status-with-sparse-index' into seen
ec7ccef0061f7a030cf3cd1cd04eafb50e4b52c3 Merge branch 'ab/send-email-optim' into seen
bb402f42b3ff1687ffffc022531a69cf7e18389e Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
4a7ca460f80525283d7537baf9a5d1f3691475c8 Merge branch 'ab/xdiff-bug-cleanup' into seen
ef0b2f68a2a08c6f5c91a2bc226a0caaa7efa487 Merge branch 'ab/progress-cleanup' into seen
3f420f9da8b0b2862f51474287eee247d238bfd4 Merge branch 'ba/object-info' into seen
243963dcca036fb0925f5ea2bb278de3668efff0 Merge branch 'ar/test-code-cleanup' into seen
fa5fd866677fc188cfebf140606a5e0fbcab3cae Merge branch 'ab/test-tool-cache-cleanup' into seen
2f2335eb6d42b8992af75b123315be040d7c3791 Merge branch 'ab/update-submitting-patches' into seen
716b4d1f8f3c54d101855f2f766473af8f0bf682 Merge branch 'dd/document-log-decorate-default' into seen
a49341abc50da2b8ea783c02ab084fe5ce3b2510 Merge branch 'ab/pack-objects-stdin' into seen
ba2c2e8c5914aab381e1cba235781bc3fa4b1f91 Merge branch 'en/zdiff3' into seen
7bf7283a9acac6e6e481b9b02ec2194c7c3bc796 Merge branch 'pw/diff-color-moved-fix' into seen
040dd81fc6d5baf61f0a60b50043be079186c9a0 Merge branch 'ab/doc-retire-alice-bob' into seen
1f47af54a5d2be00c8786f8d49f7f909a46e3977 Merge branch 'es/superproject-aware-submodules' into seen
488ea585b8d004748347f4bd8a44307fb60db6c0 Merge branch 'en/ort-perf-batch-13' into seen
7de7e842c8fe590f3d89c883ba0097d6e7e30e6f Merge branch 'js/stop-exporting-bogus-columns' into seen
31a9554f68bf6e3c60e61a3747983e78e8fe0c31 Merge branch 'ab/serve-cleanup' into seen
ba070a3a51cd0c29fae9ea7d3cd98b403bd4d47b ### CI breakers
33bc620fd1829b92a6671b6bd65ee357447aa964 Merge branch 'ab/config-based-hooks-base' into seen

--===============0019282085338124186==--
