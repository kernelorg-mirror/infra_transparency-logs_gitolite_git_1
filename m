Content-Type: multipart/mixed; boundary="===============9188455934171919243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 May 2024 19:14:47 -0000
Message-Id: <171649168751.4708.387524540187164354@gitolite.kernel.org>

--===============9188455934171919243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4365c6fcf96caac73dcc412aa25db34cf8df48d5
    new: b9cfe4845cb2562584837bc0101c0ab76490a239
    log: revlist-4365c6fcf96c-b9cfe4845cb2.txt
  - ref: refs/heads/master
    old: 4365c6fcf96caac73dcc412aa25db34cf8df48d5
    new: b9cfe4845cb2562584837bc0101c0ab76490a239
    log: revlist-4365c6fcf96c-b9cfe4845cb2.txt
  - ref: refs/heads/next
    old: 1e4ab855229fa6b69b11c530aefc27ccd572ef02
    new: bbe1065a7e6f9ab964c30003b9eadf3a65c611d5
    log: |
         4d00d948ff5796ba5a8a253eb73da5ea36a72657 t/: port helper/test-strcmp-offset.c to unit-tests/t-strcmp-offset.c
         d3f616a4e56f359d84a9d439aa03dca1fe9ac280 add-patch: enforce only one-letter response to prompts
         7593d669284b16db4dc43f9b9bd8cd96ec862377 Merge branch 'la/hide-trailer-info'
         86a49253a62dcecd927af6008b3e8d0f4e506936 Merge branch 'it/refs-name-conflict'
         d525723b99344257d191fa9a68709f368512bbf0 Merge branch 'jc/patch-flow-updates'
         daa00897d74c5a8492c24b3b31d74f32bc6cfbfa Merge branch 'dm/update-index-doc-fix'
         d365a27bf7ba15884a15f31f88ba5adc171c0913 Merge branch 'dg/fetch-pack-code-cleanup'
         8890b4f37eec774af3313218e73b94e219f655c3 Merge branch 'mt/openindiana-portability'
         b9cfe4845cb2562584837bc0101c0ab76490a239 The seventh batch
         f672ec425f646f9315ee3f2e650348805ec68316 Merge branch 'gt/unit-test-strcmp-offset' into next
         12fef48392d3321389815c8bb128570d2ba82faa Merge branch 'jc/add-patch-enforce-single-letter-input' into next
         bbe1065a7e6f9ab964c30003b9eadf3a65c611d5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 1a1dca3c16bb99ffc7672f9f2559fb5414e5625e
    new: e2311315807d65061f2c22495644188984a024e4
    log: revlist-1a1dca3c16bb-e2311315807d.txt

--===============9188455934171919243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4365c6fcf96c-b9cfe4845cb2.txt

fe86a3474a3ccec17d147f44a1fc8ae876b4fe2a Merge branch 'la/format-trailer-info' into la/hide-trailer-info
704b59099e4d3f47d547b452d10979b328533cca Makefile: sort UNIT_TEST_PROGRAMS
56b04883f04944240368f28a056d5aae59f3f52f trailer: add unit tests for trailer iterator
3be65e6ee2f585a0aad0363c8ce7d966a6f8c2b3 trailer: teach iterator about non-trailer lines
2ade05431ebfc8c159a00202c44580754c7d42e2 sequencer: use the trailer iterator
655eb65d48bec60d24baf66bf19de394eb2e6aea interpret-trailers: access trailer_info with new helpers
24a25c630cfe72d2d77fed5d2841f7c017a269b5 trailer: make parse_trailers() return trailer_info pointer
c1e4b2b18e9bd7e808285c88ec58eb00ea4942fc trailer: make trailer_info struct private
cf5c9349de52d8d5fa02f7a5b6d9122260834f26 trailer: retire trailer_info_get() from API
5f800603a9fa0cbcca83b3eb56dff893582d0ca7 trailer: document parse_trailers() usage
dc88e5279a0bc68dc7b0337b0da34d50984bb38b trailer unit tests: inspect iterator contents
9339fca23efbe1a2f9dc916356be9d0a22d233c2 refs: return conflict error when checking packed refs
d58848fb21395ff9b892beeb11f6f2c38e7d2d4b SubmittingPatches: move the patch-flow section earlier
120adc7d3c2b9b25d009d3620f00ac3c0c5e1a8d SubmittingPatches: extend the "flow" section
fc0202b0e9679d44ebc5806c07439442d0a94a7a fetch-pack: remove unused 'struct loose_object_iter'
c81ffcff83f8dc6129aa6379ff269505919d0099 documentation: git-update-index: add --show-index-version to synopsis
0f063b6c766fc98124f60b6b0f8424142641ff88 Switch grep from non-portable BRE to portable ERE
ba1dec3257c5c8eb7edb71a16e5f642bf51d895d t/t9902-completion.sh: backslashes in echo
ce09c692cd32ac3bd82d7f3bd323420077ed23e7 t/t0600-reffiles-backend.sh: rm -v is not portable
05e5ff035f12811ca07271104fe4c99c8abceee6 t/t4202-log.sh: fix misspelled variable
50acb483599501124770f25f70d99ce3dc67c842 t/t1700-split-index.sh: mv -v is not portable
22c22d30d3f5f7f8f50bc3e43147a2a5ebc6a601 t/t9118-git-svn-funky-branch-names.sh: sed needs semicolon
bac28a942a08d8812a89649c1198ae7abd539ec1 t/t9001-send-email.sh: sed - remove the i flag for s
7593d669284b16db4dc43f9b9bd8cd96ec862377 Merge branch 'la/hide-trailer-info'
86a49253a62dcecd927af6008b3e8d0f4e506936 Merge branch 'it/refs-name-conflict'
d525723b99344257d191fa9a68709f368512bbf0 Merge branch 'jc/patch-flow-updates'
daa00897d74c5a8492c24b3b31d74f32bc6cfbfa Merge branch 'dm/update-index-doc-fix'
d365a27bf7ba15884a15f31f88ba5adc171c0913 Merge branch 'dg/fetch-pack-code-cleanup'
8890b4f37eec774af3313218e73b94e219f655c3 Merge branch 'mt/openindiana-portability'
b9cfe4845cb2562584837bc0101c0ab76490a239 The seventh batch

--===============9188455934171919243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1dca3c16bb-e2311315807d.txt

1991703bdbb7839e3b43e0e0238f8efd76c8fe8d Revert "fsck: warn about symlink pointing inside a gitdir"
f8d7a0d0b365139ca78f9062d1ab342e6d1b4144 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
b22b486c6e9f08a9a9a67e929a4c09f65352744a Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
c7eb33d294b20150bc14261111c5d38bbfeef0b3 Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
a9f3fe6c299f25d6db3999b45638ad9ef9ac9c04 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
03d16087e741c629c75f18a4077204445ba1f3db Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
a69e1e6f59ac842767f8de984f9acdd01a226402 Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
939d49e9bdd03ec9e0d86fe8bc4de4540df035db Merge branch 'kn/ref-transaction-symref' into kn/update-ref-symref
6f0f3e7f22022e055da031acda7b6b9e9d7dd1dd refs: create and use `ref_update_ref_must_exist()`
328ace7395067cb29a07b3b249328c7d2b9d5288 update-ref: add support for 'symref-verify' command
dcf98685fb104d8eb7d5bb2abd847c22a5cec33a update-ref: add support for 'symref-delete' command
85b4ea0e14e94ca24d368dea019dccea387e7c68 update-ref: add support for 'symref-create' command
2c9d96a521ba2dd3b94ead08fdd962f61e5ab45d reftable: pick either 'oid' or 'target' for new updates
921d6db2a1f5a881febd14401ca25ab7c07e89da update-ref: add support for 'symref-update' command
7593d669284b16db4dc43f9b9bd8cd96ec862377 Merge branch 'la/hide-trailer-info'
86a49253a62dcecd927af6008b3e8d0f4e506936 Merge branch 'it/refs-name-conflict'
d525723b99344257d191fa9a68709f368512bbf0 Merge branch 'jc/patch-flow-updates'
daa00897d74c5a8492c24b3b31d74f32bc6cfbfa Merge branch 'dm/update-index-doc-fix'
d365a27bf7ba15884a15f31f88ba5adc171c0913 Merge branch 'dg/fetch-pack-code-cleanup'
8890b4f37eec774af3313218e73b94e219f655c3 Merge branch 'mt/openindiana-portability'
b9cfe4845cb2562584837bc0101c0ab76490a239 The seventh batch
a50aeb7bd1a6601a3b47fc40981c704f618de721 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
7a9f3d053fd451c72aac1fb81d8bbb3cbd5a68f7 Merge branch 'jc/doc-manpages-l10n' into jch
e9120d8e7eeeb8d01f6a40ef2586d5e4848a1a04 Merge branch 'mt/t0211-typofix' into jch
26d1c0ed9a1806e7b75b775438d09feb94801161 Merge branch 'kn/patch-iteration-doc' into jch
e20cdbf84a5225fcaf8fa55a24ea70e592665dd3 Merge branch 'ps/pseudo-ref-terminology' into jch
149fa90c7c5f9eca67f5de9c73eb4f9aa7293688 Merge branch 'ps/builtin-config-cleanup' into jch
9b9098ce610215f09540cc82cae3dd6a0f2c9bea Merge branch 'tb/pack-bitmap-write-cleanups' into jch
2fe8235b86eb75f3a2797016b100b50a6976e42e Merge branch 'jc/doc-diff-name-only' into jch
81d05ce6937b917a42c012c9f94730da355aab8f Merge branch 'ps/complete-config-w-subcommands' into jch
7aac88da0b884b015e6712a384a7c5955cc3005b Merge branch 'ds/send-email-per-message-block' into jch
9ea8f8fe2b6b3786e61c3879e3fd71d6f8bb43bf Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
06e3db227ad2fa37ddc33ff24cb2c8765e8df8ee Merge branch 'jc/rev-parse-fatal-doc' into jch
3b87a4f5a6def19ee60482534c732eaca7930dd6 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
07768176867fdcaa427cbd6f7a08a17b0f741a74 Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
5c17c2d1778e5de1a19e5944220f1322d3687753 Merge branch 'ps/reftable-write-options' into jch
1e88fa5b84103f6f86e3fb501b54daa085f9b40a Merge branch 'ps/reftable-reusable-iterator' into jch
a1dba1f65740c98f17b1757eb0c281b9025d0df9 Merge branch 'ps/refs-without-the-repository-updates' into jch
788661b652468deba6e71a001aaff39f5d7a8f58 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
9f5952ae0bb2a405b703986a716a6e20ce87e440 Merge branch 'js/doc-decisions' into jch
7eeca7a867517a1eac05f3cb6c80614c710ffc86 Merge branch 'es/chainlint-ncores-fix' into jch
9a8131f25c092704b31858cf29fabf44e18319e0 Merge branch 'gt/unit-test-strcmp-offset' into jch
5710bf344a5282377c3485be1e4d21310cb981a8 Merge branch 'jc/add-patch-enforce-single-letter-input' into jch
d51e82d82eab74cf71536a54617513ce60f6f072 ### match next
9d452389e877f5a2c772c7bb188f51b4a59d24de Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
e2f17a03ec7e25e33ba957b2cd78b2ef27fa20f1 Merge branch 'tb/path-filter-fix' into jch
18cdedcfa8f962ee2f7ac6bcaacd39f3da1421f1 Merge branch 'pw/rebase-i-error-message' into jch
cddb538ac119b47ca9b0d7868969d3e494b2688b Merge branch 'ew/khash-to-khashl' into jch
6fc34842148f525d855421b79a1ea6c12d909cf6 Merge branch 'kn/update-ref-symref' into jch
ad95047773cc005d91f44755318d61fa7bf483d9 Merge branch 'mt/openindiana-scalar' into jch
d77a9d282f2b2de092c9d38e6f47b128d9c4599a Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
519f2d50379b48d46f32565736f642f869f28be6 Merge branch 'tb/precompose-getcwd' into jch
fa5e0a642cf248f9e5fd14bc356c1b69b4a61932 Merge branch 'jc/rerere-cleanup' into seen
4de0be42f039761b6040bc976afd2c861461db9c Merge branch 'bk/complete-send-email' into seen
16f4605a5e8033f75da34350e5984332134897e3 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
068c36d2f7b800a6a2830f1d5e019f7e769a4a53 Merge branch 'ie/config-includeif-hostname' into seen
3c1bb35c9f93f32eee0f3445dae867ada10a6640 Merge branch 'ds/doc-config-reflow' into seen
e2311315807d65061f2c22495644188984a024e4 Merge branch 'ps/fix-reinit-includeif-onbranch' into seen

--===============9188455934171919243==--
