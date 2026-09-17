Content-Type: multipart/mixed; boundary="===============3452727828603298588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Sep 2026 22:52:20 -0000
Message-Id: <178968554013.960713.837295563994103403@gitolite.kernel.org>

--===============3452727828603298588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b3ae7f1f8805e499468fdf9215ae941fe6348a01
    new: 9f5e4448136783abcb704e6fc540883ced16720a
    log: revlist-b3ae7f1f8805-9f5e44481367.txt
  - ref: refs/heads/seen
    old: 7df03ec4b0898ed716cd98bac4ef0a79464c2a13
    new: 5bb168cf0eed4a32e4d761efb347e0477faed00e
    log: revlist-7df03ec4b089-5bb168cf0eed.txt
  - ref: refs/notes/amlog
    old: 0521015cc25813b3cb9055a28d76c5119f297331
    new: dc9c4c7e975ca1ea2651db7a76b47dbefa30bab3
    log: |
         6cbfffb5b50abf68fffca4f35751fce87828b09a Notes added by 'git notes add'
         b1943965f752d172f1977b3aca7da71760d80b3d Notes added by 'git notes add'
         745016938a3282fe02aba89737562691561fe41d Notes added by 'git notes add'
         a370f7749ff1d16ee9b038944f67da78d696f938 Notes added by 'git notes add'
         cfe4ad687a803bb87c5bebf592bbf2f557ecbeb2 Notes added by 'git notes add'
         cc9253ceefb1d49f4f9bb2c7e3285d419da5bde5 Notes added by 'git notes add'
         3eb72467cefef72a9ac195e1a717279dca6780af Notes added by 'git notes add'
         668b7dc4828c6a03de6a031fbc03e3a0ec2c759a Notes added by 'git notes add'
         e8752680b462c34475dca7909e8112aeec466a0e Notes added by 'git notes add'
         65cd1dff6843ac879f86f7e7a7e47185bac7cb41 Notes added by 'git notes add'
         dc9c4c7e975ca1ea2651db7a76b47dbefa30bab3 Notes added by 'git notes add'
         

--===============3452727828603298588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ae7f1f8805-9f5e44481367.txt

1847b18a9b7ed609da4a7db281f127590386c22f Merge branch 'ps/odb-alternates-at-creation' into jch
ba8defa938b1df504e37e2289daab9b3291a014a Merge branch 'hn/history-squash' into jch
e0cd7bd5b07e930894bfdab71726c4b3dd38b689 Merge branch 'kn/receive-report-hook' into jch
10957a12d24bda27718398a257c96419fb4d6b1e Merge branch 'jc/cocci-free-updates' into jch
608bf298b460afb6a405ffb88184d711869504d8 Merge branch 'ak/refs-files-root-ref-lock' into jch
fdb8395264f8971fc659c3d9f90b7f1b73e75145 Merge branch 'ps/ref-storage-format' into jch
9aba6cbdfad67668ba4b517f21b4fc6d92b28c5f Merge branch 'dk/use-nsec-runtime' into jch
89dee53dee6acf6c80f732e483b60632e3e99d80 ### match next
31bbc2538d541dc2fd59fd356c6c1122c4e6d898 Merge branch 'ij/subtree-reject-v2-config' into jch
aa65892a95e39dbaf348d8330fcc4e683d689b9c Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
a8404571b631afdb11d4c2d775c497bb77705bc0 Merge branch 'as/utimensat-utimes' into jch
d5b21c59df6e9f73ac4cdcb52ec1fcb4ae5712f9 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5335aa4e2e33f8c5e5bbbe417819693bd88cb0d3 Merge branch 'dw/config-read-both-global' into jch
61d2fe47d3f67f8b73dff5b32fddab0023ac5a32 Merge branch 'ta/command-list-guides-sync-lint' into jch
cf2277392d7b4163b6badc195a91348e8a52d66e Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
50e9875100178b3594fa15e786a4cd99c1c13984 Merge branch 'pp/midx-write-skip-empty' into jch
9f5e4448136783abcb704e6fc540883ced16720a Merge branch 'hn/range-diff-matched-only' into jch

--===============3452727828603298588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df03ec4b089-5bb168cf0eed.txt

528bb4f0195ded898a648cad8f6d9fd7595105f4 config: add git_config_append_parameter()
2d1fa0323f434c1211cefbb98615ff57650bf0e2 rebase, cherry-pick, revert: run auto maintenance when done
eba1a1c5dd79cf798e9b891d508276d4283ceaa1 sequencer: disable auto maintenance in spawned commands
506a21b3123cfd7d78ec520e431c68393e254812 wrapper: guard writev_in_full() against signed overflow
723dd6ca3e38509c62e396f43b9303de100c49e0 gpg-interface: make signature-prefix matching length-aware
c3a6be23337192248d7bd694992030433fd17441 midx: validate incremental MIDX pack IDs
742d8eb897b0521bb42cb7ebfff6cdacd5a9f6dc rerere: do not record failed conflict resolution data
11ab0ca4e3dae17c124b93ef08277b9a89cb5b38 t/unit-tests: check reftable iterator initialization
237edbc58d77729588ed657ffe5d0f6908268e59 oss-fuzz: handle reftable iterator initialization failures
c88341b7e1a5ca3c384c2a3aeb62b72fffbd8c00 test-read-midx: check midx_fill_entry() result
1847b18a9b7ed609da4a7db281f127590386c22f Merge branch 'ps/odb-alternates-at-creation' into jch
ba8defa938b1df504e37e2289daab9b3291a014a Merge branch 'hn/history-squash' into jch
e0cd7bd5b07e930894bfdab71726c4b3dd38b689 Merge branch 'kn/receive-report-hook' into jch
10957a12d24bda27718398a257c96419fb4d6b1e Merge branch 'jc/cocci-free-updates' into jch
608bf298b460afb6a405ffb88184d711869504d8 Merge branch 'ak/refs-files-root-ref-lock' into jch
fdb8395264f8971fc659c3d9f90b7f1b73e75145 Merge branch 'ps/ref-storage-format' into jch
9aba6cbdfad67668ba4b517f21b4fc6d92b28c5f Merge branch 'dk/use-nsec-runtime' into jch
89dee53dee6acf6c80f732e483b60632e3e99d80 ### match next
31bbc2538d541dc2fd59fd356c6c1122c4e6d898 Merge branch 'ij/subtree-reject-v2-config' into jch
aa65892a95e39dbaf348d8330fcc4e683d689b9c Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
a8404571b631afdb11d4c2d775c497bb77705bc0 Merge branch 'as/utimensat-utimes' into jch
d5b21c59df6e9f73ac4cdcb52ec1fcb4ae5712f9 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5335aa4e2e33f8c5e5bbbe417819693bd88cb0d3 Merge branch 'dw/config-read-both-global' into jch
61d2fe47d3f67f8b73dff5b32fddab0023ac5a32 Merge branch 'ta/command-list-guides-sync-lint' into jch
cf2277392d7b4163b6badc195a91348e8a52d66e Merge branch 'jk/merge-ll-tempfile-cleanup' into jch
50e9875100178b3594fa15e786a4cd99c1c13984 Merge branch 'pp/midx-write-skip-empty' into jch
9f5e4448136783abcb704e6fc540883ced16720a Merge branch 'hn/range-diff-matched-only' into jch
3bd6aa7cbd092a841766d72362a31b4278d24b50 Merge branch 'ec/commit-fixup-options' into seen
626d83d5ff0911941fe4a15e78ba364d4996dc0c Merge branch 'tb/midx-incremental-custom-base' into seen
16112e2792a4f37ccf1e5bb3685406970a81e25c Merge branch 'mm/line-log-limited-ops' into seen
5bab9cca172154f023b4404051a9416355b58adb Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
89e6b54e736fca267a9d513801b47ec9e501cc07 Merge branch 'kj/repo-info-more-path-keys' into seen
f78b10d9ce1d975cf44434b450ff6f0195f5a0a0 Merge branch 'pz/fetch-submodule-errors-config' into seen
3a1877e404ca31482f21baa5ff130d8d7998d10a Merge branch 'bc/restrict-hex-to-lowercase' into seen
67dc1813b2912564102e37b808b9b426c83f9c2e Merge branch 'ty/repo-config-cleanups' into seen
412eb590dd8ba5d900954c6fdacf08ac19aec02c Merge branch 'cc/lazy-fetch-trusted-bit' into seen
2c47028e632339f133c368bb9716cc1386fffe4d Merge branch 'gg/http-ssl-verify-status' into seen
1e3ba8748a0dba0dd0d641f95581d43e64e8d420 Merge branch 'kh/format-rev-more-options' into seen
512172b52b86165aa8f51a7598f4faf336213320 Merge branch 'ws/squelch-svn-migrate' into seen
ca93b10f6199caabd474470488f8ec8d2ac77709 Merge branch 'fz/rebase-autosquash-empty' into seen
5b3a9fd5fe2503873a0e2e063b554c4e322446a6 Merge branch 'jc/checkout-refactor' into seen
c05c97e21a48b9eb5a0a3ffa2cc30bce71f12efd Merge branch 'll/doc-pushcert-if-asked' into seen
6aec57e0aeaaee281b7d856c861b96c77a4119e4 Merge branch 'tc/last-modified-bloom' into seen
d208fd9f9040e80186dcb32ce4af4b84b28dba86 Merge branch 'cc/early-scan-options' into seen
72f5e12dd637ad141dc685f9133d0ceebd26e530 Merge branch 'mm/diff-process-hunks' into seen
32784b31206fced2c44561f3438b6d821cbc80a9 Merge branch 'as/push-force-if-includes-no-reflog' into seen
c0ac87184ce1be111ae3282346529d48fe2a9867 Merge branch 'tb/rerere-lock-grace' into seen
8e7cd11a48f3433e44d03ccb418255d145855cc8 Merge branch 'tc/push-force-if-includes-fixes' into seen
746342e7cc2ccc7806c0c212b296d7b6f3430516 Merge branch 'ap/var-broken-down-idents' into seen
56f57faa0753c08e37d359af362bd3819f503fb4 Merge branch 'jt/object-file-batch-fsync-fix' into seen
3aa7239c3078ecff9ebe76c9f50f1090d64689e6 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into seen
47c381495f7b737db726dd639264ee9b014f32cd Merge branch 'jc/advice-config-set-global' into seen
b40ed61237146de9e0a59f1705ac0aaa8625280d Merge branch 'sg/precompile-git-compat-util' into seen
bb703dd851431b537e877638cf371836ea25f7e8 Merge branch 'of/commit-reach-repo-awareness' into seen
868bf023baca5338cf18b5faf26d42bcd44418d2 Merge branch 'rr/upload-pack-swap-shallow-wanted-ref' into seen
6cca85d52dc834e3f622dcda71b0e0dc6d3ff4c5 Merge branch 'bs/runtime-prefix-obsd-getexecpath' into seen
085e805e35dab86cf7d2007e1e326dcbbd8ffbd4 Merge branch 'js/coverity-fixes' into seen
c78f853e37e97ce1d6e768b34a758d7f3aa2f47a move rust gitcore crate to a different subdirectory
5bb168cf0eed4a32e4d761efb347e0477faed00e Merge branch 'mh/rust-crate-subdir' into seen

--===============3452727828603298588==--
