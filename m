Content-Type: multipart/mixed; boundary="===============3455017760612514883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Aug 2025 01:29:58 -0000
Message-Id: <175625819848.3204006.16046490438489829574@gitolite.kernel.org>

--===============3455017760612514883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d7d06c2dae85021966c6d9224e6b2efb4454bd77
    new: 5224444f11c16e95e055524f3280946a7baa968b
    log: revlist-d7d06c2dae85-5224444f11c1.txt
  - ref: refs/heads/seen
    old: a650ecddf0c1713ac67a9bbb6ba75a0fb4b41ca0
    new: cb09bfd2790eb74b7db0445c8806fa99afd94dbe
    log: revlist-a650ecddf0c1-cb09bfd2790e.txt
  - ref: refs/notes/amlog
    old: 9c5eba13b2e18f5e53a796d3c7ad025fe675a928
    new: a228ff12a94abf6d7a7cd7d5816fbd75b33961b9
    log: revlist-9c5eba13b2e1-a228ff12a94a.txt

--===============3455017760612514883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d06c2dae85-5224444f11c1.txt

f39a29c22ee5deb184517c99890bd749f2114a98 doc: git-rebase: start with an example
af5a099197fca46fd0a255fe036ab03f2d63ffe3 doc: git rebase: dedup merge conflict discussion
1469715a9c9dc6e291567fcee16cda9943767138 doc: git rebase: clarify arguments syntax
981ce57389af2eafb219a8dc4d6d0f55888c4a14 doc: git-rebase: move --onto explanation down
3f7f2b0359e38a86db601b406d68e8fb43ae977e doc: git-rebase: update discussion of internals
a3540ed20efad4e1aebb71edac2fc74604f2122e line-log: avoid unnecessary tree diffs when processing merge commits
9df27c258edf89ea8ea0472a0a9c260e026f197f line-log: get rid of the parents array in process_ranges_merge_commit()
62e4ef85fbc5574fd80caababbf41bd33f53a46d line-log: initialize diff queue in process_ranges_ordinary_commit()
0a15bb634cf005a0266ee1108ac31aa75649a61c line-log: simplify condition checking for merge commits
8f32a5a6c050766bfa2827869ec9116cebd0eb9b fetch-pack: re-scan when double-checking graph objects
457534d0417d047b943f76a849f256b739894ce9 progress: pay attention to (customized) delay time
716d905792ebc6fcaf3860d9356fe4dd6ce61715 docs: note that extensions.compatobjectformat is incomplete
0d9a1d75d54364700f239fecefcfd5535b3d9334 Merge branch 'je/doc-rebase' into next
4e832eb295c7f8107e4e66904e909371f22c345c Merge branch 'js/progress-delay-fix' into next
e110ef974a354cec3fd202c2beaa03a5fe58ad3b Merge branch 'sg/line-log-merge-optim' into next
51a561116f9764feb1a1d3bb79be8862fd574c33 Merge branch 'jk/fetch-check-graph-objects-fix' into next
5224444f11c16e95e055524f3280946a7baa968b Merge branch 'bc/doc-compat-object-format-not-working' into next

--===============3455017760612514883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a650ecddf0c1-cb09bfd2790e.txt

4ce57076b301690d2f1fedba5ef64fc216bc5f7f doc: add a policy for using Rust
873574e3885941ac31857cbe7d8beeef0b4b25d2 xdiff: introduce rust
4d63fb294ede6bf2616199e217790490048e9883 github workflows: install rust
6dc33dd3abb9b3c7b304a6795b34a49e60c89fc6 win+Meson: do allow linking with the Rust-built xdiff
c5700f7fc262e1ff4147389a169729c55b871db3 github workflows: upload Cargo.lock
ea44558bf86d7eb978a42d87c11a30b059ce4c7b ivec: create a vector type that is interoperable between C and Rust
457534d0417d047b943f76a849f256b739894ce9 progress: pay attention to (customized) delay time
716d905792ebc6fcaf3860d9356fe4dd6ce61715 docs: note that extensions.compatobjectformat is incomplete
fdae4114a696014b6bf28ad9b1bc076bd8d7eec8 breaking-changes: deprecate support for core.commentString=auto
a0e6aaea7da5134bdc784c6d68d4cc2125865330 config: warn on core.commentString=auto
ace1bb71503bc53b42ddfd68435c3af0adaf390f commit: print advice when core.commentString=auto
8edccdc8ee3af02844240485afce9d0d22a1ee24 Merge branch 'je/doc-rebase' into jch
a077f3624e7f98a75b90d74748857a53fb5a58d4 Merge branch 'js/progress-delay-fix' into jch
dc9855ea713ce029864c6f0b62e18b85e01770d0 Merge branch 'sg/line-log-merge-optim' into jch
78ec03cf3b5b22fd2c5a96d8cc3491f7ac39b49a Merge branch 'jk/fetch-check-graph-objects-fix' into jch
d64ead8b627525b180d849b46d6eb3710ac9eb0b Merge branch 'bc/doc-compat-object-format-not-working' into jch
663748de4fc2134fc6d9bab48df5ba2845e32b0c ### match next
dd446a1bb6a88b3212e5c4d54227763ec0eb7101 Merge branch 'am/xdiff-hash-tweak' into jch
6ae7dc4a2599d75a4ac3fc80fae09fa916cde8c5 Merge branch 'cc/promisor-remote-capability' into jch
a41943e410cc22e3fd8a5a091a6ac22eb1687863 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
ecb387a9eaa9aebf8973d70ea9551fbd27081ce5 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
4370230a8418cb00930925657b9b587cc81116ac Merge branch 'ps/object-store-midx-dedup-info' into jch
0a2d9fa31e567e3c98edd1b6f5210c6df4c99b50 Merge branch 'ag/send-email-imap-sent' into jch
7c4e8039e4f8ee7815178b7716dc0fd1473bc876 Merge branch 'ds/path-walk-repack-fix' into jch
3910d1714a4a913a98ed238617b57f37f41466d8 Merge branch 'jt/de-global-bulk-checkin' into jch
fbd1c201aa4daed9abbf4cf16ea77ea37b66060e Merge branch 'rs/describe-with-lazy-queue-and-khash' into jch
c073174e60ac6c2c8073bb7546066a73d21c2bca doc: git-checkout: clarify intro
7b876983534e6a8565b50c9b5f86e0acc70da1e2 doc: git-checkout: clarify `git checkout <branch>`
558fb9becac1d6cb37bd1c9cd187de0958483a15 doc: git-checkout: don't use "reset"
76bbf86ab0539284b635ef8f45b059e8ed70d28a doc: git-checkout: deduplicate --detach explanation
5e9866e97475c0cfa1861174790bd7674fdb4b7f doc: git-checkout: clarify restoring files section
fafc9b08b83fb4510aad7226739d87ac810362d2 docs: update sendmail docs to use more secure SMTP server for Gmail
6afc677f954f61e0038a94037f8a3ce370fc093a repo: add the flag -z as an alias for --format=nul
394892ebecd5c46878d496fe7722f4a388a205f8 repo: add the field objects.format
929b1d08f790938e147301a61c2dee4253cc3fa5 Documentation: note styling for bit fields
0eeacde50e71cc320016f0bcf9f8b17d5168cbfd Makefile: build libgit-rs and libgit-sys serially
3d5d2dfef86864e61023aaa4be37c1803b3db55a Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
f056a9bc3c876660d5a8438b95d3e63ac0b774af Merge branch 'jk/add-i-color' into jch
1b950eca8a141616c59dec0724b2f364f5f180b0 Merge branch 'lo/repo-info-step-2' into jch
5e7a9382a325ed2480f8c1072f6e22585d1b1569 Merge branch 'sg/line-log-boundary-fixes' into jch
ab598b461d55a59499c6a9657863cbaa3c602fc3 Merge branch 'jc/longer-disambiguation-fix' into jch
0d71a43ebe70db35e47ce58318c7e002280671d3 Merge branch 'kn/clang-format-bitfields' into jch
2d3eb298cc4934282ae2beddf4b5b00b91fd3234 Merge branch 'je/doc-checkout' into jch
59a0aedc7ea5ed5a25c10abab1f48a9ed3bae90e Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
e1bb6bec8cb1f0976989427d5d9c3c1127f8d1cd Merge branch 'ac/deglobal-sparse-variables' into seen
e38a63bdedd00f0ab50340f24845d14ac887692b Merge branch 'ds/sparse-checkout-clean' into seen
66282e58685d895b7e5ad9a7e6c41950b3fab322 Merge branch 'lc/rebase-trailer' into seen
61708339b775052bd6e76a74377b94951abb1f32 Merge branch 'tc/last-modified' into seen
7e7d6066fab6e2ad553695b51382288e84d25270 Merge branch 'tc/t0450-harden' into seen
d15c3c1039595f22921ca36a4e9468309189185e Merge branch 'da/cargo-serialize' into seen
cb09bfd2790eb74b7db0445c8806fa99afd94dbe Merge branch 'en/rust-xdiff' into seen

--===============3455017760612514883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5eba13b2e1-a228ff12a94a.txt

1b701e1d783d60521a65e6987c915610a393419a amlog
904368e80723a3743b60d41bdb34617dd5e0cb85 Notes added by 'git commit --amend'
833ada1647e84a54d627ae5d45a3b62a759a9924 Notes added by 'git notes copy'
a16e28e40ed4639c45ab82bf38ae111c85b8ff55 Notes added by 'git notes add'
e577c6f8c2041ce58a6bdb996158334264c244d1 Notes added by 'git notes add'
29ef70042cfd447dde6c8b6453d3ad8d58e2e67e Notes added by 'git notes add'
0a0d467fa345723fd4ab81bf5a104a7de1bf186f Notes added by 'git commit --amend'
7ecd7ba61f3184585871b8f35d73e64c77ca806b Notes added by 'git notes copy'
a47f926d9ab4a31925d30d7f536bed457b1b45fb Notes added by 'git notes add'
7644de8a9244a371f75cfac6bfb63ed62dce899d Notes added by 'git notes add'
23f7ade075c77f8a8540142e6c40005220d11d1a Notes added by 'git notes add'
c9a775ff8c54b5bed0035172113ffc2c57941da6 Notes added by 'git notes add'
5525ecd09b695b03c6bd7463c4921d111bd4995f Notes added by 'git notes add'
49df55ea120b901eab27cc88b50d69d24d2ee167 Notes added by 'git notes add'
54c90f4c5923628f32f5b7d6a9802d43d7033f1f Notes added by 'git notes add'
3b0fcb1816bac578ec76c46748631f5b82ff38e9 Notes added by 'git notes add'
57c70ac5f4c37df875a0b12681678474c2f04ec7 Notes added by 'git notes add'
a228ff12a94abf6d7a7cd7d5816fbd75b33961b9 Notes added by 'git notes add'

--===============3455017760612514883==--
