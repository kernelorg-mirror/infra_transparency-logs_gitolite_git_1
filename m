Content-Type: multipart/mixed; boundary="===============1250360926836932757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 01 Mar 2023 22:56:48 -0000
Message-Id: <167771140875.8203.250443903155477318@gitolite.kernel.org>

--===============1250360926836932757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ef7d4f53c2fd9e8186d093dea6d45a91ce57110e
    new: d15644fe0226af7ffc874572d968598564a230dd
    log: |
         d9165bef5810df216e0eb4fac62d59cbf19446e4 range-diff: avoid compiler warning when char is unsigned
         d15644fe0226af7ffc874572d968598564a230dd Merge branch 'rs/range-diff-custom-abbrev-fix'
         
  - ref: refs/heads/master
    old: ef7d4f53c2fd9e8186d093dea6d45a91ce57110e
    new: d15644fe0226af7ffc874572d968598564a230dd
    log: |
         d9165bef5810df216e0eb4fac62d59cbf19446e4 range-diff: avoid compiler warning when char is unsigned
         d15644fe0226af7ffc874572d968598564a230dd Merge branch 'rs/range-diff-custom-abbrev-fix'
         
  - ref: refs/heads/next
    old: e12885d4f5a6a5e9a900ddf12ad1635bcc81869b
    new: 88254d51c5b526a5bbc1adb3ab56675d64ec92ae
    log: |
         d15644fe0226af7ffc874572d968598564a230dd Merge branch 'rs/range-diff-custom-abbrev-fix'
         88254d51c5b526a5bbc1adb3ab56675d64ec92ae Sync with 'master'
         
  - ref: refs/heads/seen
    old: 410042360415f21b44d8629c35afcb6e604bb8d5
    new: 21105046b0b05b93f2a266f6f77229700f3da2fd
    log: revlist-410042360415-21105046b0b0.txt

--===============1250360926836932757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410042360415-21105046b0b0.txt

d15644fe0226af7ffc874572d968598564a230dd Merge branch 'rs/range-diff-custom-abbrev-fix'
43c7a6ac093e2c41b70bbb163611312092b77a73 Merge branch 'jk/fsck-indices-in-worktrees' into jch
20a70af75d475cde771d447fb534118ce15d4e41 Merge branch 'en/dir-api-cleanup' into jch
91619a97c8979194f874e31d314eca72a6821a40 Merge branch 'en/header-cleanup' into jch
b843ff8d87e9d29658de3c3d61e367975664b461 Merge branch 'jk/unused-post-2.39-part2' into jch
c468f5b3fae7aa206de29c363ba87a47ab42f836 Merge branch 'jc/gpg-lazy-init' into jch
95ae0efc8159438c219c1cba0b8e0bf8548a59aa Merge branch 'mc/credential-helper-www-authenticate' into jch
d8e99ca6a656c62ab1374bf985954698d6187eac Merge branch 'ew/fetch-hiderefs' into jch
7cd7ab07acaeb5a1cc4837b2029ad5cf070bcba0 Merge branch 'gm/signature-format-doc' into jch
0eb634aa3365cf62149c04124ea06f9980583ae3 Merge branch 'fz/rebase-msg-update' into jch
6cec7cc489959669d595f3fa2a2405f0868b3437 ### match next
05175685b02bac8ff2377dace96b9749f4f3715a Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
59fc5c013fbd32ab51a2698e672b692d7dbf7111 Merge branch 'rj/bisect-already-used-branch' into jch
dbac6392c6bfdd416ccf45e953d3c45600c0ce96 Merge branch 'ja/worktree-orphan' into jch
595c0909197c47bb4e119e564b57d1cecb4afb3f Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
27ec4be85f57db3fe2917728ae92e0bd045e71c9 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
588d3a18e2248975492ae787b253da5a5219b4a4 Merge branch 'ab/imap-send-requires-curl' into jch
9d820ca824a4f3d8886bb03c4d1da775245b1de8 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
21415ddbafe31b8f42078333191738fd5fde35cc Merge branch 'ab/config-multi-and-nonbool' into seen
f6343f988583e07ce4d2ce10df236ed4378f2b77 Merge branch 'ed/fsmonitor-inotify' into seen
bbf124f4f331669f8191e93b28fb7e0821fa77c1 Merge branch 'ab/tag-object-type-errors' into seen
cfe886d07027b0600d878bba3d877f4f41868a0e Merge branch 'so/diff-merges-more' into seen
21f7722e4f9b416f14801982e1cec8d79c0bc1e8 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
0609bba912e06289f2a3ad830cf7df34a927c702 Merge branch 'tc/cat-file-z-use-cquote' into seen
5c5ca6ae1c7c0bd12e4d2501faa09781be6465c7 Merge branch 'cw/submodule-status-in-parallel' into seen
a64830629e5f35b63c2f4b5019d015a6c63748cc Merge branch 'cb/checkout-same-branch-twice' into seen
e2735461e72405b7aca9842baef6e4cd9b6875d1 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
de988fbb8213c1c851e6273d42ae05cbaac4c901 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
f73fdd875ed24869889e3adff4d1342e39c2fc38 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
97eb2fbcc979cf2cb695567d99885cecc3ba09e8 Merge branch 'ah/rebase-merges-config' into seen
fa60d6d2c3ee119ec54483e56792393b5708186a Merge branch 'tl/notes--blankline' into seen
2596d46fc5cd05fa118e596e0feb35649b62f2a6 Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
f0010c76f73fa5197d5b54255cfd4472e334885e Merge branch 'zh/push-to-delete-onelevel-ref' into seen
21105046b0b05b93f2a266f6f77229700f3da2fd Merge branch 'my/wildmatch-cleanups' into seen

--===============1250360926836932757==--
