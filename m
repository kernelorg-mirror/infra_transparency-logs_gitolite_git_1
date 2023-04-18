Content-Type: multipart/mixed; boundary="===============8305988100718452564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Apr 2023 05:08:30 -0000
Message-Id: <168179451073.21996.13799655726925680153@gitolite.kernel.org>

--===============8305988100718452564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9857273be005833c71e2d16ba48e193113e12276
    new: 667fcf4e15379790f0b609d6a83d578e69f20301
    log: revlist-9857273be005-667fcf4e1537.txt
  - ref: refs/heads/master
    old: 9857273be005833c71e2d16ba48e193113e12276
    new: 667fcf4e15379790f0b609d6a83d578e69f20301
    log: revlist-9857273be005-667fcf4e1537.txt
  - ref: refs/heads/next
    old: 2798986c608c3adb1834690c0b9fd90882561004
    new: b7802c66730735cf148f99daaa090bc171a7f8cd
    log: revlist-2798986c608c-b7802c667307.txt
  - ref: refs/heads/seen
    old: 6a1d8c1b35fdb2b88cee486d0c933810f98607af
    new: ea7ff4a77b19f91b6e91915c31d11be94005a53b
    log: revlist-6a1d8c1b35fd-ea7ff4a77b19.txt

--===============8305988100718452564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9857273be005-667fcf4e1537.txt

1a65b41b38a669f3d6e54edec38e6b8506ef6ee1 write-tree: integrate with sparse index
42943b950e12f2d3e56688ecef1b0502e162b436 mergetool: new config guiDefault supports auto-toggling gui by DISPLAY
8806120de6c242a7143cfb1701106c5f9f77cf90 doc: asciidoc: remove custom header macro
4c643fb321db00a9c79e2dcd1fd033681333584b branch: improve error log on branch not found by checking remotes refs
78b6369e6761c04d6aff2d115bafd8845e90e530 MyFirstContribution: render literal *
461434a013c2289fb59070e1a118d39441828847 rebase: stop reading and writing unnecessary strategy state
fb60b9f37f87241a886e183f0ec6261debb9c1c5 sequencer: use struct strvec to store merge strategy options
4a8bc9860aa09942dd0e6540d53102219a7e920d rebase -m: cleanup --strategy-option handling
4960e5c7bdd399e791353bc6c551f09298746f61 rebase -m: fix serialization of strategy options
05106aa198cd0f8a5643556ac9f8a1dfdbdb5bdd rebase: remove a couple of redundant strategy tests
d47ee0a5653441ae727e22b8985c517132c42d4c Merge branch 'sl/sparse-write-tree'
9d8370d44547d69e0734e47bb1c38e7ccd3e5387 Merge branch 'tk/mergetool-gui-default-config'
953823fcbf7da6eee4a3bd20690d2f1ff51365d5 Merge branch 'la/mfc-markup-fix'
c232ebacb21829e5001361280b8dec7c30c3a057 Merge branch 'fc/remove-header-workarounds-for-asciidoc'
66bf8f19439556da7cf1c8852d07b87257f2a7d9 Merge branch 'cm/branch-delete-error-message-update'
3c957e6d399452897209d90fc0528a77bb093df3 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling'
667fcf4e15379790f0b609d6a83d578e69f20301 The tenth batch

--===============8305988100718452564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2798986c608c-b7802c667307.txt

aa962fef27f8f2a7128a9f16a84e749e14120336 v0 protocol: fix infinite loop when parsing multi-valued capabilities
e6c4309748a7663f7ab7e7ec3b93ca4eb4379df4 t5512: stop referring to "v1" protocol
13e67aa39b26b5b391f24f9b4dfb8d5b4647b8cd v0 protocol: fix sha1/sha256 confusion for capabilities^{}
20272ee8cf828b2a90482734731b7ed37d688160 t5512: add v2 support for "ls-remote --symref" test
d6747adfa832be381d2c537a4fd458034487ada1 t5512: allow any protocol version for filtered symref test
c4716236f218cd1278bde43ed2e6773f1d2e667a t5512: test "ls-remote --heads --symref" filtering with v0 and v2
7ce4c8f752bc0da682acbda6457d6543ad5d0069 v0 protocol: use size_t for capability length/offset
d47ee0a5653441ae727e22b8985c517132c42d4c Merge branch 'sl/sparse-write-tree'
9d8370d44547d69e0734e47bb1c38e7ccd3e5387 Merge branch 'tk/mergetool-gui-default-config'
953823fcbf7da6eee4a3bd20690d2f1ff51365d5 Merge branch 'la/mfc-markup-fix'
c232ebacb21829e5001361280b8dec7c30c3a057 Merge branch 'fc/remove-header-workarounds-for-asciidoc'
66bf8f19439556da7cf1c8852d07b87257f2a7d9 Merge branch 'cm/branch-delete-error-message-update'
3c957e6d399452897209d90fc0528a77bb093df3 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling'
667fcf4e15379790f0b609d6a83d578e69f20301 The tenth batch
fd9bf0565624a287cd5057160c1cb9aa666db495 Merge branch 'jk/protocol-cap-parse-fix' into next
b7802c66730735cf148f99daaa090bc171a7f8cd Sync with 'master'

--===============8305988100718452564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1d8c1b35fd-ea7ff4a77b19.txt

d47ee0a5653441ae727e22b8985c517132c42d4c Merge branch 'sl/sparse-write-tree'
9d8370d44547d69e0734e47bb1c38e7ccd3e5387 Merge branch 'tk/mergetool-gui-default-config'
953823fcbf7da6eee4a3bd20690d2f1ff51365d5 Merge branch 'la/mfc-markup-fix'
c232ebacb21829e5001361280b8dec7c30c3a057 Merge branch 'fc/remove-header-workarounds-for-asciidoc'
66bf8f19439556da7cf1c8852d07b87257f2a7d9 Merge branch 'cm/branch-delete-error-message-update'
3c957e6d399452897209d90fc0528a77bb093df3 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling'
667fcf4e15379790f0b609d6a83d578e69f20301 The tenth batch
ef0957b2e249be3d900edd227340fe43b6118b31 Merge branch 'en/header-split-cache-h' into jch
d4355428fe0ccdc935539154467d56f4c557e263 Merge branch 'rs/userdiff-multibyte-regex' into jch
337143677b6d775667046f1e51503710dea5242c Merge branch 'rs/remove-approxidate-relative' into jch
201cbb7aff097a97ce4f449319d2deac50dfcea8 Merge branch 'rs/get-tar-commit-id-use-defined-const' into jch
ecf99392c63531466876a9b747dc15e0f7c3a44e Merge branch 'ar/t2024-checkout-output-fix' into jch
ad5bd31666336bb30e83b9a2c0b8f2f428be1903 Merge branch 'gc/better-error-when-local-clone-fails-with-symlink' into jch
7fa9911c88d7ba16cd48537a58b9de88cfc22461 Merge branch 'fc/doc-stop-using-manversion' into jch
94b3d0f2982d7c257f99fb64b674f9a2bf1c94a2 Merge branch 'rs/archive-from-subdirectory-fixes' into jch
c2134d8b8d5687e7ab3cfd0458eda513fd3fd2b9 Merge branch 'rn/sparse-describe' into jch
5c8542b8a38039c775f6714d1d21cb41789ace75 Merge branch 'ah/format-patch-thread-doc' into jch
35aebc3d46945ec37843d0561d21e831abab7e76 Merge branch 'ow/ref-filter-omit-empty' into jch
a7f48a4d387c6469928f8264aec7788b6af3e8ff Merge branch 'jk/protocol-cap-parse-fix' into jch
d721186235d0adc14391c8deb26a2f81e022bbe6 ### match next
236f2bf89d1b69faf1d673c9ea16cb2bdbaeee0f Merge branch 'rj/send-email-validate-hook-count-messages' into jch
05259977bb24933cbcd0440d936ed90a7549010d Merge branch 'ps/fix-geom-repack-with-alternates' into jch
3bcf4426ea5198ca4402f6f21ba63d6d247e7edf Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
e56d885b4c7b220354e9a90d048c902fb5926917 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
2b715b7f57538457350b380ea6ce6538afb1079e Merge branch 'mh/credential-oauth-refresh-token' into jch
bd558a58ee1ccb4d266d4596cff3cdf9ae79cbb4 Merge branch 'mh/credential-password-expiry-libsecret' into jch
4f1b9e81eece4a35c404be116a3886bb091fc84e Merge branch 'mh/credential-password-expiry-wincred' into jch
8829dc442e6e76423acb9d40af4b1493da74db34 Merge branch 'gc/doc-cocci-updates' into jch
b4393fcdd7bdb110168031b30fc4edb463d44eda Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
ccc6ebd16e2be60988f009b1bcf979650c880282 Merge branch 'ds/fsck-pack-revindex' into seen
8326acd47e7368a6c7ef20d909febb07bc9fb181 Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
d4361e2e1e5c62e30969f24f2b819608f96d6c81 Merge branch 'tb/enable-cruft-packs-by-default' into seen
59f1400e21f3756353ab4e491f5d91e4255e1291 Merge branch 'tb/ban-strtok' into seen
bf47450743006ebaa5180a399814db2d7ee9e278 Merge branch 'fc/doc-use-datestamp-in-commit' into seen
d6142e09861867557b2664dbfd4d227f8af4f1fd Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
23d3622f94778f7a47ca555a413d042aededaffb Merge branch 'ab/imap-send-requires-curl' into seen
487f6ada6332779c16e1088d91ad0b2a9fd2cee7 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
d497324a4fbcdf0b54a3bef9a8caa70e9f298399 Merge branch 'sl/diff-files-sparse' into seen
ac97c755a2503c9c20ea8ccf1babec1049276fa3 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
bc818a8f6d066e783fff5b474ca77db0ceb3ed5d Merge branch 'kh/doc-interpret-trailers-updates' into seen
a719e2f6f4d120c8a840359c259427e086caecac Merge branch 'so/diff-merges-more' into seen
9c404e555e684b7a3402f7fd62c0538fed38ae63 Merge branch 'cw/submodule-status-in-parallel' into seen
79770abf43efa6390c03991f61994f895f2af2f8 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2cd6f7c4012ab2fc4bf935597ce0545207a89c58 Merge branch 'cb/checkout-same-branch-twice' into seen
217a799972b46357f8664ed8492c55a936804e8d Merge branch 'mh/use-wincred-from-system' into seen
a727b1d8592407d9e2250b01e2651a611fa636cf Merge branch 'ob/revert-of-revert' into seen
b48a2574eca58494e27cc0350aa2f483db87c8e7 Merge branch 'ab/tag-object-type-errors' into seen
ea6713dda1304c888e7cc427cc20df2d4b21b141 Merge branch 'ja/worktree-orphan' into seen
aac0576df88b25e631352c123f000b82bcb3688e Merge branch 'tb/pack-bitmap-index-seek' into seen
cbf426eddf71d662077c3dd12ab8650866937c7c Merge branch 'rn/sparse-diff-index' into seen
ea7ff4a77b19f91b6e91915c31d11be94005a53b Merge branch 'es/recurse-submodules-option-is-a-bool' into seen

--===============8305988100718452564==--
