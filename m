Content-Type: multipart/mixed; boundary="===============5059812883633629708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 04 Feb 2023 01:51:58 -0000
Message-Id: <167547551839.26174.9800733687226833310@gitolite.kernel.org>

--===============5059812883633629708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473
    new: a6a323b31e2bcbac2518bddec71ea7ad558870eb
    log: revlist-2fc9e9ca3c75-a6a323b31e2b.txt
  - ref: refs/heads/master
    old: 2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473
    new: a6a323b31e2bcbac2518bddec71ea7ad558870eb
    log: revlist-2fc9e9ca3c75-a6a323b31e2b.txt
  - ref: refs/heads/next
    old: 98d13ac3e7da4ec0524fa5d9aa17447fe57bbb77
    new: bd247ddf18bf4ae4eb739c8fd4375297bea8e98d
    log: revlist-98d13ac3e7da-bd247ddf18bf.txt
  - ref: refs/heads/seen
    old: 7e50422420e5bc0b64a503088131c1fba599ad26
    new: b9d693d59eec23c7fe3a50b78ce8a57bf8945701
    log: revlist-7e50422420e5-b9d693d59eec.txt

--===============5059812883633629708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc9e9ca3c75-a6a323b31e2b.txt

2a34b3181dba0d2049dff127ee70aca0c255a7ad ls-files: add missing documentation for --resolve-undo option
2b02d2df2bc38048ca70c82024834995624c2f4d ls-files: clarify descriptions of file selection options
4173b806c75dbcf4406c7a5ad6158dcbfa2beb2f ls-files: clarify descriptions of status tags for -t
e750951e74fc3fc2b40a8601b70cdf6e69ec6cf2 ls-files: guide folks to --exclude-standard over other --exclude* options
dce7b311266951fc2fb7a1dcbe89416ba8cebbb5 ssh signing: better error message when key not in agent
1207599e839bd9311ec506d82cd507e820767e9b rebase: mark --update-refs as requiring the merge backend
7d718c552b8fa084f2d5bb9c3e3872cfe558a1eb rebase: flag --apply and --merge as incompatible
1a66d8c6f658051a02b6d8f024e80e06fccdcd11 rebase: remove --allow-empty-message from incompatible opts
b8ad365640192706e6742f47302e69e7aea62faf rebase: fix docs about incompatibilities with --root
ffeaca177ac789942b1db95c334d0eff9c8f12a5 rebase: fix incompatiblity checks for --[no-]reapply-cherry-picks
796abac7e11ffb0ac140e93f4649bb0264f35025 rebase: add coverage of other incompatible options
925360041ca192b5dd052e5c4dceba1418e6678c rebase: clarify the OPT_CMDMODE incompatibilities
9a7d7ce9f6329e9455dc1c6b6c83e1409efef28b rebase: fix formatting of rebase --reapply-cherry-picks option in docs
3dc55b2087f1207911e6142c5082e4b06e6c9cbf rebase: put rebase_options initialization in single place
eddfcd8eced9b9f840491064b35a3956f959fd12 rebase: provide better error message for apply options vs. merge config
06cc6f6a41668a9290fb53a142f21c1a49527ed0 attr: fix instructions on how to check attrs
86cca7593e737c2dbd9909dd1fdb8a9b5758aad2 Merge branch 'jc/attr-doc-fix'
c7757b2781084ceb982ab9422011ff88e49180a0 Merge branch 'as/ssh-signing-improve-key-missing-error'
2c6e5b32aa09d0c21bc9b1d6b74ce3fb94e787aa Merge branch 'en/rebase-incompatible-opts'
3eda8302e5db9116580b9589de50368694f6ceba Merge branch 'en/ls-files-doc-update'
a6a323b31e2bcbac2518bddec71ea7ad558870eb The thirteenth batch

--===============5059812883633629708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d13ac3e7da-bd247ddf18bf.txt

3a2ebaebc76b302629a5789696d67a0ce2c4378e docs: document zero bits in index "mode"
d7626170794948b4f0ca270af0316f7e5fa38a99 t/lib-httpd: bump required apache version to 2.2
edd060dc84fb9b870df6f8344bd86b211608b5be t/lib-httpd: bump required apache version to 2.4
d113449e265d1914e55f67f0e14e26a8d784b987 t/lib-httpd: drop SSLMutex config
b08edf709dfcd79c3691370930cd89c4b9b16d2f t/lib-httpd: increase ssl key size to 2048 bits
c0b50458b95e33023a9d57cd78dae784ff4b5489 mingw: remove duplicate `USE_NED_ALLOCATOR` directive
2987407f3c7eed909cc57b4d4a93260b0be7e29f mingw: remove msysGit/MSYS1 support
86cca7593e737c2dbd9909dd1fdb8a9b5758aad2 Merge branch 'jc/attr-doc-fix'
c7757b2781084ceb982ab9422011ff88e49180a0 Merge branch 'as/ssh-signing-improve-key-missing-error'
2c6e5b32aa09d0c21bc9b1d6b74ce3fb94e787aa Merge branch 'en/rebase-incompatible-opts'
3eda8302e5db9116580b9589de50368694f6ceba Merge branch 'en/ls-files-doc-update'
a6a323b31e2bcbac2518bddec71ea7ad558870eb The thirteenth batch
b6d99570c2801f7cd4e7f14b80a1e74b74577838 Merge branch 'gc/index-format-doc' into next
79c7df170066310bfe2f25586c6c150b58826c8a Merge branch 'jk/httpd-test-updates' into next
11f0f552913ec26e8618ceff63ba9f668728b16f Merge branch 'hj/remove-msys-support' into next
bd247ddf18bf4ae4eb739c8fd4375297bea8e98d Sync with 'master'

--===============5059812883633629708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e50422420e5-b9d693d59eec.txt

86cca7593e737c2dbd9909dd1fdb8a9b5758aad2 Merge branch 'jc/attr-doc-fix'
c7757b2781084ceb982ab9422011ff88e49180a0 Merge branch 'as/ssh-signing-improve-key-missing-error'
2c6e5b32aa09d0c21bc9b1d6b74ce3fb94e787aa Merge branch 'en/rebase-incompatible-opts'
3eda8302e5db9116580b9589de50368694f6ceba Merge branch 'en/ls-files-doc-update'
a6a323b31e2bcbac2518bddec71ea7ad558870eb The thirteenth batch
cd5039cda200b362dd6098dd6b0a1775b0caf051 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into jch
c7d6a35338baa369a095c0353e8d1bbe8baccfca Merge branch 'mh/doc-credential-cache-only-in-core' into jch
69800dfbf1cd07601ee73594e1b465012dfa1436 Merge branch 'ds/scalar-ignore-cron-error' into jch
c31a7652b991fd862ee2ee3a4c235f281e3d9e9b Merge branch 'gc/index-format-doc' into jch
0a8a3d2007b24f78e0d963d5b907959160c6eaaf Merge branch 'jk/httpd-test-updates' into jch
ba54b32cb41ce4c6b7b5c7037d4d597b68cade53 Merge branch 'hj/remove-msys-support' into jch
e0e447a98093b56bd75b9704807cfc1d839105e5 ### match next
4c53a0b43d18ce45f27dd7f43b6fb533798a5eec Merge branch 'sk/winansi-createthread-fix' into jch
bcd4ec7a5847d2a2dbfe6bc8f576b79d07866ec1 Merge branch 'ew/free-island-marks' into jch
bf73431c44018771ea7f6ecaf0e59bc2aed36c51 Merge branch 'ja/worktree-orphan' into jch
08c9021b22a6a85c0ec69d238f11569680a76325 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
4b5a0acd5263e5ed0fca72d339d78013d5c38d9a Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4f01c980dbcd09a59c86078a7dcf9986d0989e7c Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
787ae49e7b1a3c9ca8b6084621aef3217c4e6769 Merge branch 'ab/various-leak-fixes' into jch
62521187bcc5794266ad6fa5afba2ffff1a2725d Merge branch 'ab/sequencer-unleak' into jch
7bbe8ef2f6db9a7548140bbe066978eb9697bf37 Merge branch 'cb/grep-fallback-failing-jit' into jch
c0f66420903a1e2010c6a3f04ba85ed739ef5b78 Merge branch 'ds/bundle-uri-5' into jch
8531b160d47bc5084aace9df8a8e170f5bc365b7 Merge branch 'rd/doc-default-date-format' into jch
eeb14bb1dbe9e729995fd366f27ffa3365c8698d Merge branch 'ab/imap-send-requires-curl' into jch
6b105db0a3889131cb5473aa5b40bed46e2867ed Merge branch 'ab/config-multi-and-nonbool' into seen
64c1a46c3e6d9fca036c0f61652212a14b5b280e Merge branch 'tl/notes--blankline' into seen
5161831dc139b9a43dca3c27ff1c41449ec3a61e Merge branch 'js/range-diff-mbox' into seen
b917d68ddc574a9f3e432a0512f47d830df4314f Merge branch 'mc/switch-advice' into seen
89625248dc8b034d8407588245878daba5e6eda8 Merge branch 'ed/fsmonitor-inotify' into seen
fba72ffc860a90e9c7ec0b837bb222ab7d833e33 Merge branch 'ab/tag-object-type-errors' into seen
e76724305546ff78b175fd208cd1185fa34b6175 Merge branch 'so/diff-merges-more' into seen
75d9a2a2cf204c0a0d27fad863c48740e7f98a0d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
8e1424233bd8d4ebea8e0bb1c22bdafc4da3458c Merge branch 'tc/cat-file-z-use-cquote' into seen
81c666a230b5f8344342b849c45ec6efd1792c02 Merge branch 'cw/submodule-status-in-parallel' into seen
550a51585dc6d1a050cde46e1724c06d6796ac29 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
24f251d8de63de00f5eba4b6fb385c91b1eaa411 Merge branch 'cb/checkout-same-branch-twice' into seen
05fd9895b44d47404ba4a4e8efca031c31fdf58c Merge branch 'rj/bisect-already-used-branch' into seen
f2ae5f907f02131ba0a7d0316f6e488480a1a0e9 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
b9d693d59eec23c7fe3a50b78ce8a57bf8945701 Merge branch 'ab/hook-api-with-stdin' into seen

--===============5059812883633629708==--
