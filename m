Content-Type: multipart/mixed; boundary="===============3996537876754873405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Sep 2024 21:08:06 -0000
Message-Id: <172600248696.831058.575536472808086560@gitolite.kernel.org>

--===============3996537876754873405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4c42d5ff284067fa32837421408bebfef996bf81
    new: c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff
    log: |
         6bd2ae67a5be4e08cd2bfc611c3d08707b1416e1 revision: free commit buffers for skipped commits
         d4dc0efd7d4b71acadae61f619b9e84f97d15c83 compat/terminal: mark parameter of git_terminal_prompt() UNUSED
         6b77283f5e7fffcc74c032f2e692aaab1ddbe58a mergetools: vscode: new tool
         53a92c9552ac83891c91f4b827e9b0d89c0adbba Documentation/BreakingChanges: announce removal of git-pack-redundant(1)
         66710f91ff11492d423ce54bad0f1e0d7765d814 .mailmap document current address.
         a6dce0afc3f26428721deaa6267a89141b5d5a5e Merge branch 'jk/free-commit-buffer-of-skipped-commits'
         f4806a9a3e2640f2df1c3f092a50c834f4e4f2e6 Merge branch 'rj/compat-terminal-unused-fix'
         d1ea0f70cb9b45fc59be6f5121edf2613d0f476d Merge branch 'ah/mergetols-vscode'
         48642ec7ab5e8f72c65f3f1ca2b28d8b956e8a37 Merge branch 'ps/declare-pack-redundamt-dead'
         2e0808ca0e049ff62a0b141f9e8d17869197bb07 Merge branch 'sp/mailmap'
         c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff The fourteenth batch
         
  - ref: refs/heads/master
    old: 4c42d5ff284067fa32837421408bebfef996bf81
    new: c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff
    log: |
         6bd2ae67a5be4e08cd2bfc611c3d08707b1416e1 revision: free commit buffers for skipped commits
         d4dc0efd7d4b71acadae61f619b9e84f97d15c83 compat/terminal: mark parameter of git_terminal_prompt() UNUSED
         6b77283f5e7fffcc74c032f2e692aaab1ddbe58a mergetools: vscode: new tool
         53a92c9552ac83891c91f4b827e9b0d89c0adbba Documentation/BreakingChanges: announce removal of git-pack-redundant(1)
         66710f91ff11492d423ce54bad0f1e0d7765d814 .mailmap document current address.
         a6dce0afc3f26428721deaa6267a89141b5d5a5e Merge branch 'jk/free-commit-buffer-of-skipped-commits'
         f4806a9a3e2640f2df1c3f092a50c834f4e4f2e6 Merge branch 'rj/compat-terminal-unused-fix'
         d1ea0f70cb9b45fc59be6f5121edf2613d0f476d Merge branch 'ah/mergetols-vscode'
         48642ec7ab5e8f72c65f3f1ca2b28d8b956e8a37 Merge branch 'ps/declare-pack-redundamt-dead'
         2e0808ca0e049ff62a0b141f9e8d17869197bb07 Merge branch 'sp/mailmap'
         c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff The fourteenth batch
         
  - ref: refs/heads/next
    old: a09f0889bb33dc86ffe53d14730c994b00d10e9e
    new: 1eb83ef1a193fdccb865240925d0e354d950911d
    log: revlist-a09f0889bb33-1eb83ef1a193.txt
  - ref: refs/heads/seen
    old: 8a0b811519ff8075a95923e6665575c7adc228b4
    new: 430df6d03d3d9d60532bccfdad58d2784b5cbb3e
    log: revlist-8a0b811519ff-430df6d03d3d.txt

--===============3996537876754873405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09f0889bb33-1eb83ef1a193.txt

245cac5c3312b9afab5c47cb222f0e5d1845da0d remerge-diff: lazily prepare temporary objdir on demand
4460e052e074490cfc083703fba285d3c2e36560 remerge-diff: clean up temporary objdir at a central place
57f583c748fdc65c16d1c24a7060a758850cb4a2 apply: support --ours, --theirs, and --union for three-way merges
87fbddd57e7a7c709d69ef5bb9cd3be208fc5f9d t6300: drop newline from wrapped test title
72916999288d7cd40a1f82d7878b31fa15c4fdb2 ref-filter: avoid extra copies of payload/signature
99448c3d7824bb1d1092ce4f9b981c32d1951d3a ref-filter: strip signature when parsing tag trailers
a2417a03c92d5a1cbd7d9b7e787e9d3882ad8842 ref-filter: drop useless cast in trailers_atom_parser()
e595b016fc4ab20b87b935d29cf689fd956d8588 ref-filter: store ref_trailer_buf data per-atom
f6ba781903f778b82e0b2fa11b61fb0403e1bfa5 ref-filter: fix leak of %(trailers) "argbuf"
ec007cde941226ed35434ea6443ad1ba066279cf ref-filter: fix leak with %(describe) arguments
f046127b6682f98d41bb4d26164da7f1a4a8e8d0 ref-filter: fix leak when formatting %(push:remoteref)
db629c61f0be3665a36750fe2353b9ee958b0376 ref-filter: add ref_format_clear() function
04d9744f839dc90f27f08f94cc26f8bb33b3adfa ref-filter: fix leak with unterminated %(if) atoms
a6dce0afc3f26428721deaa6267a89141b5d5a5e Merge branch 'jk/free-commit-buffer-of-skipped-commits'
f4806a9a3e2640f2df1c3f092a50c834f4e4f2e6 Merge branch 'rj/compat-terminal-unused-fix'
d1ea0f70cb9b45fc59be6f5121edf2613d0f476d Merge branch 'ah/mergetols-vscode'
48642ec7ab5e8f72c65f3f1ca2b28d8b956e8a37 Merge branch 'ps/declare-pack-redundamt-dead'
2e0808ca0e049ff62a0b141f9e8d17869197bb07 Merge branch 'sp/mailmap'
c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff The fourteenth batch
989ba9708b7735707c89116369937f5b8f703254 Merge branch 'ah/apply-3way-ours' into next
2e04a06b22b65ac5ad516029227711ddcc801737 Merge branch 'jc/range-diff-lazy-setup' into next
ce7299fe2e6f18743f855f809d4a42b28a83e68d Merge branch 'jk/ref-filter-trailer-fixes' into next
1eb83ef1a193fdccb865240925d0e354d950911d Sync with 'master'

--===============3996537876754873405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b811519ff-430df6d03d3d.txt

90f2c7240ccc7fb349199b4ded6b47702b40331f ci: remove 'Upload failed tests' directories' step from linux32 jobs
87fbddd57e7a7c709d69ef5bb9cd3be208fc5f9d t6300: drop newline from wrapped test title
72916999288d7cd40a1f82d7878b31fa15c4fdb2 ref-filter: avoid extra copies of payload/signature
99448c3d7824bb1d1092ce4f9b981c32d1951d3a ref-filter: strip signature when parsing tag trailers
a2417a03c92d5a1cbd7d9b7e787e9d3882ad8842 ref-filter: drop useless cast in trailers_atom_parser()
e595b016fc4ab20b87b935d29cf689fd956d8588 ref-filter: store ref_trailer_buf data per-atom
f6ba781903f778b82e0b2fa11b61fb0403e1bfa5 ref-filter: fix leak of %(trailers) "argbuf"
ec007cde941226ed35434ea6443ad1ba066279cf ref-filter: fix leak with %(describe) arguments
f046127b6682f98d41bb4d26164da7f1a4a8e8d0 ref-filter: fix leak when formatting %(push:remoteref)
db629c61f0be3665a36750fe2353b9ee958b0376 ref-filter: add ref_format_clear() function
04d9744f839dc90f27f08f94cc26f8bb33b3adfa ref-filter: fix leak with unterminated %(if) atoms
588ef84ecef2c9782598529ba6511d4cb72ec158 chainlint: don't be fooled by "?!...?!" in test body
e44f15ba3ee873b5df5e8e5d8cc018df288472ef chainlint: make error messages self-explanatory
a13ff419636c65321aee71ed000574a4a607be56 chainlint: reduce annotation noise-factor
c3de556a841f132832f742d1c4d3a2618ee3b355 Makefile: rename clar-related variables to avoid confusion
31c5b4b16f885e2398bdc4abe1b271315e9c1f41 version: refactor strbuf_sanitize()
8afd0ee95a58e8997bcebbdd0e0a07956dc08a63 strbuf: refactor strbuf_trim_trailing_ch()
3cb155a011f548736f859841631070431c2ad3b2 Add 'promisor-remote' capability to protocol v2
bc0c4e163775992394d5a3b83be20f990e2cdd4a promisor-remote: check advertised name or URL
a6dce0afc3f26428721deaa6267a89141b5d5a5e Merge branch 'jk/free-commit-buffer-of-skipped-commits'
f4806a9a3e2640f2df1c3f092a50c834f4e4f2e6 Merge branch 'rj/compat-terminal-unused-fix'
d1ea0f70cb9b45fc59be6f5121edf2613d0f476d Merge branch 'ah/mergetols-vscode'
48642ec7ab5e8f72c65f3f1ca2b28d8b956e8a37 Merge branch 'ps/declare-pack-redundamt-dead'
2e0808ca0e049ff62a0b141f9e8d17869197bb07 Merge branch 'sp/mailmap'
c5ee8f2d1c9d336e0a46139bd35236d4a0bb93ff The fourteenth batch
b79733340dbdfc2dc35e37597db1267179db15a0 Merge branch 'jc/mailinfo-header-cleanup' into jch
5a4bcd8c394ee2467e984062ff2958f1dcba9243 Merge branch 'ps/index-pack-outside-repo-fix' into jch
b63bf86ad14cdee72c0c7577c99fa3f4449b749b Merge branch 'ps/clar-unit-test' (early part) into jch
1f9552ef8d9aaed08967cb7235265d98850bc40d Merge branch 'gt/unit-test-oid-array' into jch
901b7cf61757ed75b50b8c104fe5cd1b651dffd7 Merge branch 'tb/multi-pack-reuse-fix' into jch
d5bc8c86e152efd39101d5f82c2270109b344594 Merge branch 'ps/pack-refs-auto-heuristics' into jch
b0cb11f9c9940aaf996160e84be77abe54b311db Merge branch 'jk/messages-with-excess-lf-fix' into jch
b2cb26bc1adba72ffd118f05c861b11b24c2c296 Merge branch 'kl/cat-file-on-sparse-index' into jch
e012d31e3d001ec545fe85dee743150c5d8931dd Merge branch 'ds/scalar-no-tags' into jch
ae3048169a7fb8ea3286c8211b421c55bf6a2d89 Merge branch 'jk/sparse-fdleak-fix' into jch
3175465853b06bd23025aca7f6f67fc6de14efc7 Merge branch 'ds/doc-wholesale-disabling-advice-messages' into jch
beb85145e23f2d7b20582bdafd99d899731255b0 Merge branch 'jc/doc-skip-fetch-all-and-prefetch' into jch
709c1d53cbc13cdcdf315d4116f2abd3df614cf0 Merge branch 'rs/diff-exit-code-fix' into jch
917e87c9f2edd8f4f87ed8634a63afe233b0e0a8 Merge branch 'cp/unit-test-reftable-stack' into jch
395a2592562b5c08a9d113339b05331353001186 Merge branch 'rj/cygwin-has-dev-tty' into jch
5155bc0e84d82b7bdc4a596ec0f682c62f23d104 Merge branch 'bl/trailers-and-incomplete-last-line-fix' into jch
3c63f4c71acd77c55a9857b8c9684bb530f03e47 Merge branch 'ah/apply-3way-ours' into jch
655950ddaef9e045ef5ea86d7f0d0befc1e47425 Merge branch 'jc/range-diff-lazy-setup' into jch
d60be516e79749f375371cddfa1e1b030dd5d2f4 Merge branch 'jk/ref-filter-trailer-fixes' into jch
ad5d06fb3ba2b1108793fcafd689747fe33fcbb7 ### match next
102dde1968a9dfbc9126f1b96dbd17c3894a2384 Merge branch 'es/chainlint-message-updates' into jch
eefc43b31efaaf89f6f417f57e300eee0f112943 Merge branch 'ps/clar-unit-test' into jch
97f6c366d1dc8a0c481fc715505a00f6103bbd08 Merge branch 'ja/doc-synopsis-markup' into jch
236411baa4a420708325211cd8c6616aee9f5691 Merge branch 'cc/promisor-remote-capability' into jch
93caf56cbd603a932dba1c7515e2d86e1ad0d86f Merge branch 'jc/too-many-arguments' into jch
fffcbc21bf0cf0251dadcffb92519534ab339c19 Merge branch 'ew/cat-file-optim' into jch
23785555b823228c64fd744d6d29efbcaa4d758c Merge branch 'ps/environ-wo-the-repository' into jch
4a5ecc3a7f1f97465f4f88d2c18f750490783abe Merge branch 'pw/rebase-autostash-fix' into jch
96161c006fcece4905cddb2e79104f6ab3d4a4e7 Merge branch 'ps/leakfixes-part-6' into jch
300711c989540448001b25b46466917a68ab925e Merge branch 'tb/weak-sha1-for-tail-sum' into jch
54064082d4875e4ddd1fcaf457b80772840e261e Merge branch 'tb/incremental-midx-part-2' into seen
1077342d1a3bdac68b28fc7c6212ed89a5c1d971 Merge branch 'gt/unit-test-oidset' into seen
d5a7995a124deed372ce1e23ef09bf01330a2b07 Merge branch 'sj/ref-contents-check' into seen
8bf53983b9d487313b548157a514dd37977a4254 Merge branch 'jc/pass-repo-to-builtins' into seen
0e183fd7d986884713f908b61263c9537de79d62 Merge branch 'ds/pack-name-hash-tweak' into seen
6be2506ac595d8a6e43ae23214622e6aeddf6a49 Merge branch 'ps/reftable-exclude' into seen
430df6d03d3d9d60532bccfdad58d2784b5cbb3e Merge branch 'jc/ci-upload-artifact-and-linux32' into seen

--===============3996537876754873405==--
