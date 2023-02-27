Content-Type: multipart/mixed; boundary="===============5286016070066901962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Feb 2023 22:34:42 -0000
Message-Id: <167753728255.5518.11177366388668769650@gitolite.kernel.org>

--===============5286016070066901962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e43d3b9af31e13ecf819ea4a767fb6df1e93cdc9
    new: 89c9bd4b8f17616fa5c78f29f7672b5caf54a6c9
    log: |
         fd2d4c135ed974fdddf2af687748d28c58575984 gpg-interface: lazily initialize and read the configuration
         509d3f510325a69a72b367d157ef55fae7b6285a t9700: modernize test scripts
         cc5d1d32fd489f7eb98f762de303b499f2117638 drop pure pass-through config callbacks
         c600a91c949a01548fbd8fbc70397b401f0a7747 test-lib: drop comment about test_description
         988aad99b44f3fb3f04f4a75cadf0dbb7ac89ffe t5563: add tests for basic and anoymous HTTP access
         6b8dda9a4fdec1638b047506a121df8e15872492 http: read HTTP WWW-Authenticate response headers
         5f2117b24f568ecc789c677748d70ccd538b16ba credential: add WWW-Authenticate header to cred requests
         e3f81cfdbc6a48529e994f4dbde0524ebd6c0ece Merge branch 'jc/gpg-lazy-init' into next
         6c52b8ebb2b52a01345380849e71d381f82f1370 Merge branch 'zy/t9700-style' into next
         d948667d2d1700281841e72345aa45bc5f45bb2c Merge branch 'ar/test-lib-remove-stale-comment' into next
         89c9bd4b8f17616fa5c78f29f7672b5caf54a6c9 Merge branch 'mc/credential-helper-www-authenticate' into next
         
  - ref: refs/heads/seen
    old: 250b3f28bfc7f9683e3906dc91d0066d2a144f0e
    new: 68f48a7ede192606d633f5c2c040d1f33f35e713
    log: revlist-250b3f28bfc7-68f48a7ede19.txt

--===============5286016070066901962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250b3f28bfc7-68f48a7ede19.txt

ab459c3489c188811d42906f6f5140917a12c194 git-compat-util: add isblank() and isgraph()
147b3fbd552fe4053bee6ffe6ff47c2548d3f8e5 wildmatch: remove IS*() macros
1491a76eb626764f15c3b9ee5c6ef5eec11e3950 wildmatch: remove NEGATE_CLASS(2) macros with trivial refactoring
531bfdc70bc8cdd0f46bad5890db00b647c4aa7f wildmatch: use char instead of uchar
e303cf80921797083ac9e9c1bfff92ce3fcd8743 wildmatch: more cleanups after killing uchar
f17a1542b28941b2f849a0185c15cd9131f46c54 rebase: fix capitalisation autoSquash in i18n string
31a431b18b33cdfee7ddb61e63902bb1c3964bd5 signature-format.txt: note SSH and X.509 signature delimiters
23ba55bcadcc82eaac02645fec96e7b3c6156b69 Merge branch 'jk/fsck-indices-in-worktrees' into jch
61c2316f77ee8fda4f6952f687cf9152b857b77b Merge branch 'pw/rebase-i-parse-fix' into jch
2a63fb871a00b419014373736302a3d10db2c8e0 Merge branch 'jk/http-test-fixes' into jch
60fe5461353c90459eca4b5103493fa9b8d2344a Merge branch 'en/dir-api-cleanup' into jch
faddfd2f653aff53946fae2f266cf5d7c7c67094 Merge branch 'en/header-cleanup' into jch
bfccd53f26db0e8077ab8ec2e2871e74bb5e0625 Merge branch 'jk/unused-post-2.39-part2' into jch
54b8634eadaf22245f01a8ea55b89c542e9be566 Merge branch 'jc/gpg-lazy-init' into jch
676658e9ca068256b27cf4bec7c21a94abe9e4ef Merge branch 'zy/t9700-style' into jch
9c48bf5f289c3b76b487fd0d0cbbc9f9a19f29f2 Merge branch 'ar/test-lib-remove-stale-comment' into jch
e4ad18dc505de6b2a03b46e428e8b06ae1b238ee Merge branch 'mc/credential-helper-www-authenticate' into jch
9d76645662bb7fe4b16779b2ad60f6afe2a3930b ### match next
4c5ad16f620dc8568a99890f573f83d9a4a9e6fd Merge branch 'ja/worktree-orphan' into jch
0c37ae4c64f8fb6792389a0dd4df9b89386283e1 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
a363185677b89ff48698bb8a032ebc5c3f8f628d Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b183f87592da91f8365178929f62a1b4909837ef Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
766e4fa65b430925d4560d16b24d571d8c4bf34b Merge branch 'ab/imap-send-requires-curl' into jch
e35d77e163a1d9f9ab5c466ba4e598a004ca8a5e Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
13f12cfb4ab3ad30774472c56061c66962eb1d9c Merge branch 'ab/config-multi-and-nonbool' into seen
4cc08457878b8e3f2ad5317e8430bc0c615738fa Merge branch 'ed/fsmonitor-inotify' into seen
cf785b6745a0d3931392fb1de3e11d1ace1dcb4d Merge branch 'ab/tag-object-type-errors' into seen
a807f90572dfd305fc06253b93d7cc3c8f3420cb Merge branch 'so/diff-merges-more' into seen
7df3b90233fc9c8a45ee7fcbc102d413ccf9c25f Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
5f0090f692985429197506bb83b2dd74943dc0af Merge branch 'tc/cat-file-z-use-cquote' into seen
b7aede7abf2bc18227b252b5eca1eec1811098de Merge branch 'cw/submodule-status-in-parallel' into seen
e4e01794787c14b24358bd71eda57de75b25c18d Merge branch 'cb/checkout-same-branch-twice' into seen
a512ea3b5543ba170b27625b5e8021cca2d0f637 Merge branch 'rj/bisect-already-used-branch' into seen
0512a9708b724bab25edcad647062c3ff4cdcee8 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
c03247b92950c6f2cca72b52943cccabee0f3b3d Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
466fca5d2d57891f38fed233617aaed3faba0bec Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1e578594d0bb5d16b51178e833b35505d1d42b87 Merge branch 'ah/rebase-merges-config' into seen
59d01302a22bedb903678cf47189e305a4883867 Merge branch 'tl/notes--blankline' into seen
075a095e5534be79e7af8bb7db63f0d2a95e9d20 Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
b63428bc23ce5385c0054f54cc206ac8d68c4ea4 Merge branch 'ew/fetch-hiderefs' into seen
db50120bed544e9362cfb7a571fd6e8b9e65afdb Merge branch 'zh/push-to-delete-onelevel-ref' into seen
d89bd9623ae651ebfb996b3c8857cf9a6d1f7481 Merge branch 'gm/signature-format-doc' into seen
1baca68f49aa7bbb59357a06308ffa89d4ce78b0 Merge branch 'fz/rebase-msg-update' into seen
68f48a7ede192606d633f5c2c040d1f33f35e713 Merge branch 'my/wildmatch-cleanups' into seen

--===============5286016070066901962==--
