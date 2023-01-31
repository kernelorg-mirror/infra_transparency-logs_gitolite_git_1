Content-Type: multipart/mixed; boundary="===============2763154467601162053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 Jan 2023 22:20:57 -0000
Message-Id: <167520365791.32283.1854473876152665616@gitolite.kernel.org>

--===============2763154467601162053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b5b5020ace4838582d9c7d79847f668b65391eb7
    new: 98d13ac3e7da4ec0524fa5d9aa17447fe57bbb77
    log: |
         008217cb4a11b1bd9d25eda2d412d813cfeacd9f t: allow 'scalar' in test_must_fail
         eeea9ae1657e32ee16f8452ff201b2ca54d51641 t921*: test scalar behavior starting maintenance
         dea63088928cde2fd264a852a9b14c05178e0838 scalar: only warn when background maintenance fails
         d42311965462bfecf501599bf10a93423d5ed34e Revert "Merge branch 'mc/credential-helper-auth-headers' into next"
         98d13ac3e7da4ec0524fa5d9aa17447fe57bbb77 Merge branch 'ds/scalar-ignore-cron-error' into next
         
  - ref: refs/heads/seen
    old: 1dc2463623c367b4b7d0bcbbc796cb13ee79f678
    new: ddd0487f655e02f78ea92527d15790537575f6d5
    log: revlist-1dc2463623c3-ddd0487f655e.txt

--===============2763154467601162053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc2463623c3-ddd0487f655e.txt

e72171f085e48ed9292809815bf70b6e685b73c6 bundle: test unbundling with incomplete history
d9fd674c8b26c376b37e02d974b92033acb99732 bundle: verify using check_connected()
7bc73e7b61e60cbc0730a4f0e938c482c459e000 t5558: add tests for creationToken heuristic
c93c3d2fa42bec64948441cb339d78e2044ff9a3 bundle-uri: parse bundle.heuristic=creationToken
512fccf8a503bd8617fe46cb62c77480b83fbaea bundle-uri: parse bundle.<id>.creationToken values
7903efb7170ca9704e80ef9188bef37ecf55f2d6 bundle-uri: download in creationToken order
4074d3c7e1a3b44c5c02235799d798f8b2613333 clone: set fetch.bundleURI if appropriate
0524ad3542c48c759366bc49dbd8bed4cc94dc79 bundle-uri: drop bundle.flag from design doc
7f0cc04f2ca1653d573dbe981090895dc959ce65 fetch: fetch from an external bundle URI
c429bed10223135a13f1f2f854e367762c37af7a bundle-uri: store fetch.bundleCreationToken
026df9e04789e2af7271566f312aae323740309f bundle-uri: test missing bundles with heuristic
50b6ad55b04d741eaa6121deed6876ff4fc28bc8 grep: fall back to interpreter if JIT memory allocation fails
67c14d7c3d3da8abb3ae5ba0f26bf4b594089433 Merge branch 'jc/attr-doc-fix' into jch
5f4010c473d6893fa875c97de32508c39638e6cf Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
56c5e6738a011cc6bdb7f7517f361f0b5ae6682d Merge branch 'en/rebase-incompatible-opts' into jch
62ec52f4aa57a9124122abd6f4f3ee1de8169bec Merge branch 'en/ls-files-doc-update' into jch
70ad62d33c34f89dda5acd797e31dd0e27b77a07 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into jch
42ab4bc6cd2f646b578d277ef7ff83885b463f83 Merge branch 'mh/doc-credential-cache-only-in-core' into jch
a0eabe225c8037823465e925d0b314f91d4b29d3 Merge branch 'ds/scalar-ignore-cron-error' into jch
956c7a265a427a19272f47c72aebec2220a2db07 ### match next
4e08b8cd15e2a0e705f435d97c57008dcb8125f3 Merge branch 'ja/worktree-orphan' into jch
797788ecfc1c0467ea7b797700bf3b24d7a7bdcf Merge branch 'tl/notes--blankline' into jch
ed3fdb528c60fc12ffaa9a92671aebc591f09e95 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
8221b668a011c277d98ca8b4ac98ad3be370249f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
03c6578955bb4ae87dbdbff7ddc6d108462ffa6e Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
f58048557b5af0fccb338ff52cc3627b06217872 Merge branch 'ab/various-leak-fixes' into jch
06d040bc3bb8c5aa6920dee7f9abd2a19453816e Merge branch 'ab/sequencer-unleak' into jch
eb3252ae4d7e313199b03c94cf7f9f8bf68c66fb Merge branch 'cb/grep-fallback-failing-jit' into jch
8ed67de81d3d71f709dd6490ff35f3afba92eb3e Merge branch 'ds/bundle-uri-5' into jch
16ebde36d7924b810d06bc5007422d2fce995155 Merge branch 'js/range-diff-mbox' into seen
c063d1e46b5efa694be5f9a96b01c1e9b545e8d1 Merge branch 'mc/switch-advice' into seen
c192aac2746fcb02d25b46ba0145bb59d55c8fe8 Merge branch 'ed/fsmonitor-inotify' into seen
8dd9f68c3dcaff9dce3fe24850f52e60b2add5b4 Merge branch 'ab/tag-object-type-errors' into seen
8470a729e13d6296bf936b443287ab8ebb480fbf Merge branch 'ab/config-multi-and-nonbool' into seen
afb6270ceddb175118a02eabea88729a9bccc4af Merge branch 'so/diff-merges-more' into seen
e141443d557457462d002296f145b0a6af7178c6 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
0897632c9d4bab64e087d2560dd3ef376874207e Merge branch 'tc/cat-file-z-use-cquote' into seen
41eb4515d3fa313702a5451ee6810cb7280c3234 Merge branch 'cw/submodule-status-in-parallel' into seen
f6bb907e950795cab1600c8bfe7382e5c115744f Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
6b2ee4a12fecba4219d486aee6e12e734b4fb2b9 Merge branch 'cb/checkout-same-branch-twice' into seen
cb1623c72e5bcb2aa80e0d84e7d0f9abf52e54eb Merge branch 'rj/bisect-already-used-branch' into seen
0e1bff412036214889274347bb82ba0ced61ef1f Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
ddd0487f655e02f78ea92527d15790537575f6d5 Merge branch 'ab/hook-api-with-stdin' into seen

--===============2763154467601162053==--
