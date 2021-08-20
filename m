Content-Type: multipart/mixed; boundary="===============5763294976612829645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Aug 2021 05:49:26 -0000
Message-Id: <162943856620.17964.5373013651233530208@gitolite.kernel.org>

--===============5763294976612829645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cc51e8ad7029b06c987e1be48ea838d9adf4ae97
    new: 9bb478e55678f89f854fe0a1d922c39257f794a5
    log: revlist-cc51e8ad7029-9bb478e55678.txt

--===============5763294976612829645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc51e8ad7029-9bb478e55678.txt

881aebffcffb32ffc99c681d9a1f8fb50e2cd9cb refs/packet: add missing BUG() invocations to reflog callbacks
212631ed50a32a8f8fe15d4b52684b91affce773 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
c8bceb6c0d08edb8652dd2389a51f9900f3d2db1 refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
05e14c17219139f8b93f3c4002dd71eb1c71a51c refs/files: remove unused "skip" in lock_raw_ref() too
dcf106763cd54996ce92aa70fc58573abae50b48 refs/debug: re-indent argument list for "prepare"
0e45f4ce4db7e417d35a53e0f7a7160be9312af4 refs: make repo_dwim_log() accept a NULL oid
0c1be149e5b33b79225bf6aebf597c95271682ec refs/files: add a comment about refs_reflog_exists() call
93e2b4f7ed9d7bb51c0f76f334401507221c2578 reflog expire: don't lock reflogs using previously seen OID
254ecadc949a6e675d94c782a4a2952871863293 refs/files: remove unused "oid" in lock_ref_oid_basic()
5c5649c6fc11d6b8c353eedb5b2da3f785ea2ece refs/files: remove unused "errno == EISDIR" code
72313d2c46a83e4557208613d6dd3e187017c5df refs/files: remove unused "errno != ENOTDIR" condition
bfed49204f127364b1187764c239dcb2e4dbc85f refs: drop unused "flags" parameter to lock_ref_oid_basic()
e26653561c8b7ea0555957a3e4b2eb70c67699b8 Merge branch 'lh/systemd-timers' into seen
096ee6b417e41a39fca19edfb74e262b5decd822 Merge branch 'ar/submodule-add-config' into seen
1a93f233608708349c785775d4ae2d0c650e1bcf Merge branch 'ar/submodule-add-more' into seen
090a9c424ae8577c098b6b172922de5d98c6c0de Merge branch 'gh/gitweb-branch-sort' into seen
be61a288adbd926f14654fb2363f0747d9142e25 Merge branch 'ao/p4-avoid-decoding' into seen
0e7aa882f80cf5e7c2d662c81fb8e69249689d4b Merge branch 'ab/test-tool-cache-cleanup' into seen
c2f3319e4348a150d617fccdce2d80302313a33c Merge branch 'ab/pack-objects-stdin' into seen
b3aaffdf3e5e4f99a924a03a0311cf6e7b9ac1c9 Merge branch 'en/zdiff3' into seen
c5b28abefd0c4655c867df4572d64c07a03b450c Merge branch 'es/superproject-aware-submodules' into seen
3054335097c3a504b40254ce44c2a418bdae85fb Merge branch 'ab/serve-cleanup' into seen
e20b48c067b8cf6bb6eedf94dd76b97d4d1aca41 Merge branch 'ab/config-based-hooks-base' into seen
65727161bceab4e8bdf0f5416a68000feff423d4 Merge branch 'ab/fsck-unexpected-type' into seen
4984693f6e2abe22160c9576eef6e0b3274f6bed Merge branch 'ab/make-tags-cleanup' into seen
9070a0efbdeb46b7298e3430d09a02836b28c230 Merge branch 'tb/multi-pack-bitmaps' into seen
b03bfcaa3a5162a333e86de9e1a5143711fb669f Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b41f04ef511cf18153b8af6789ec355a8076e931 Merge branch 'ab/lib-subtest' into seen
3d18e6324a6c4352bfdf2fa0cbdf85ab14a05b8a Merge branch 'ab/only-single-progress-at-once' into seen
289915852b05e66876c943d0b2182a1eab173fba Merge branch 'fs/ssh-signing' into seen
58568c9dc9e179c050de3c9e809c1c9ae22bcdbf Merge branch 'cb/makefile-apple-clang' into seen
eb80f079a9c2603060945748b3090f14c0c7d4ba Merge branch 'ds/sparse-index-ignored-files' into seen
d78fa8a48ef408cb929de69361d8d5a880df1a0e Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
b370b11130f9cea05f86389bffc7809c17b8a293 Merge branch 'dt/submodule-diff-fixes' into seen
66f4aa8af14061c2cdc80f31bccd6be5895b2ffc Merge branch 'es/config-based-hooks' into seen
d85181ff99ebf35e2032e7b8be9dab5a5c735815 Merge branch 'mk/clone-recurse-submodules' into seen
5715c700850a8e51033aa92f76acdfc590715833 Merge branch 'ar/submodule-run-update-procedure' into seen
4b9dcf5f604a5fa1133e3c3242e2999aa4b539a5 Merge branch 'hn/reftable' into seen
13d657412370a0ff48e7b8833bee91e9b950ea4a ### CI Breakers
31e670592a24f44aad8199f34613415b648bc893 Merge branch 'pw/diff-color-moved-fix' into seen
36f1b0950b1df62904a0120f0c24883046c8ca5a refs file backend: move raceproof_create_file() here
b78ddcb228423b979827642ddbe75a0e2d1630f8 refs: remove EINVAL errno output from specification of read_raw_ref_fn
77b9231edbd0c5ebe619e34c63f6b8460fe1196c refs/files-backend: stop setting errno from lock_ref_oid_basic
a94dc6cf7929390bd89c0a3218a60a390cf839ab refs: make errno output explicit for read_raw_ref_fn
1a2851ed59713ee7cfccf03e3c3fe8236918ab00 refs: add failure_errno to refs_read_raw_ref() signature
72532a58ee9369146cfd319eef5a81c21cdbc622 refs: explicitly return failure_errno from parse_loose_ref_contents
a1bc3412f429cb2f1f957b8dbe45d9c98c00e246 refs: make errno output explicit for refs_resolve_ref_unsafe
72f509d2c3e4dec2abb5caad16fa1dfbcab75e46 Merge branch 'ab/refs-files-cleanup' into seen
9c551cefdf57cc7fb981cce3cd6c4a97ecc0add2 Merge branch 'jk/refs-files-cleanup-cleanup' into seen
d17c073e91ecea02fa203e57a54204c8056644d7 Merge branch 'hn/refs-errno-cleanup' into seen
9bb478e55678f89f854fe0a1d922c39257f794a5 Merge branch 'jh/builtin-fsmonitor' into seen

--===============5763294976612829645==--
