Content-Type: multipart/mixed; boundary="===============7643048588156057585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Jan 2023 22:51:01 -0000
Message-Id: <167269986125.13906.5172064390511150209@gitolite.kernel.org>

--===============7643048588156057585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6bae53b138a1f38d8887f6b46d17661357a1468b
    new: 2b4f5a4e4bb102ac8d967cea653ed753b608193c
    log: revlist-6bae53b138a1-2b4f5a4e4bb1.txt
  - ref: refs/heads/master
    old: 6bae53b138a1f38d8887f6b46d17661357a1468b
    new: 2b4f5a4e4bb102ac8d967cea653ed753b608193c
    log: revlist-6bae53b138a1-2b4f5a4e4bb1.txt
  - ref: refs/heads/next
    old: cfb4c9d7b59a7c9766d92fde54da7d3e1cc357ab
    new: 7cf837fe5f11ff7b613db06ba8547786c6d37bd9
    log: |
         a3795bf0e6abdd9094cf95de053d1d5b29f55d21 tests(mingw): avoid very slow `mingw_test_cmp`
         a0da6deeec16e3a141476dd63d644ed2428476d8 ci: only run win+VS build & tests in Git for Windows' fork
         3f2e4c09c769dc2fbbabfcfa625451f9d98bd49a Merge branch 'lk/line-range-parsing-fix'
         0903d8bbdef6c2607f2e0bf43a4d10cf54b03744 Merge branch 'ds/bundle-uri-4'
         e83d57e34a0f36ed383607aac6a015afd3c0ef0f Merge branch 'ew/format-patch-mboxrd'
         039e5a0b701c76dce38c397853cea490d5a27373 Merge branch 'sk/win32-pthread-exit-fix'
         3ed91c5f22084eaf8c3a324fb82017fec8361a14 Merge branch 'ps/fsync-refs-fix'
         2b4f5a4e4bb102ac8d967cea653ed753b608193c The fourth batch
         3f014ca5d185ddcf7ef5b19ba830ddd7bd166a8e Merge branch 'js/ci-disable-cmake-by-default' into next
         402866b04831876c8e319dbf26edf8d21843028a Merge branch 'js/drop-mingw-test-cmp' into next
         7cf837fe5f11ff7b613db06ba8547786c6d37bd9 Sync with 'master'
         
  - ref: refs/heads/seen
    old: be688530152cd9d679a01020dcb2ba72ae9beae0
    new: 4ad74e5cb67b6f0178cbbccb9e725a8b88ec4fb6
    log: revlist-be688530152c-4ad74e5cb67b.txt

--===============7643048588156057585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bae53b138a1-2b4f5a4e4bb1.txt

4e57c88e028c25ee9428b51ff829299bbb88a80c line-range: fix infinite loop bug with '$' regex
ce54672f9b017adf60d15bc7174994b63cb29d3a refs: fix corruption by not correctly syncing packed-refs to disk
8b8d9a229888adb737851c4d7eeaa9a50e37afe1 protocol v2: add server-side "bundle-uri" skeleton
8f788eb8b75502acb5c7d771279e486bae626dde t: create test harness for 'bundle-uri' command
0cfde740f0b2c9474aae3a381d1d6e97c7468e7a clone: request the 'bundle-uri' command when available
7cce9074a728fb32501054577963d8ae31d007be bundle-uri client: add boolean transfer.bundleURI setting
1b759e0cf1c18c637e40c6c191a0b614e4e4ea43 transport: rename got_remote_heads
70b9c1037325ee82bc0832f4ca2d30c6ebf4808e bundle-uri client: add helper for testing server
738dc7d4a5f42376bc748008dd8792aa4eb25627 bundle-uri: serve bundle.* keys from config
9ea57964953dec11dcbbd5d4bf44a5e3781f5880 strbuf: introduce strbuf_strip_file_from_path()
ebc39479558fb4893c72a35065e6792515acef86 bundle-uri: allow relative URLs in bundle lists
12b0a14b9e5f140a9a4d5a3e3c47fae00a53c6fc bundle-uri: download bundles from an advertised list
876094ac16870727207e6afc0b26060101a52359 clone: unbundle the advertised bundles
4810946f6032a973ad752d06a32437bc9bb35e67 format-patch: support format.mboxrd with --stdout
0006e2e3f1de6a3a5351da298ee52b5d936addfd win32: use _endthreadex to terminate threads, not ExitThread
3f2e4c09c769dc2fbbabfcfa625451f9d98bd49a Merge branch 'lk/line-range-parsing-fix'
0903d8bbdef6c2607f2e0bf43a4d10cf54b03744 Merge branch 'ds/bundle-uri-4'
e83d57e34a0f36ed383607aac6a015afd3c0ef0f Merge branch 'ew/format-patch-mboxrd'
039e5a0b701c76dce38c397853cea490d5a27373 Merge branch 'sk/win32-pthread-exit-fix'
3ed91c5f22084eaf8c3a324fb82017fec8361a14 Merge branch 'ps/fsync-refs-fix'
2b4f5a4e4bb102ac8d967cea653ed753b608193c The fourth batch

--===============7643048588156057585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be688530152c-4ad74e5cb67b.txt

3f2e4c09c769dc2fbbabfcfa625451f9d98bd49a Merge branch 'lk/line-range-parsing-fix'
0903d8bbdef6c2607f2e0bf43a4d10cf54b03744 Merge branch 'ds/bundle-uri-4'
e83d57e34a0f36ed383607aac6a015afd3c0ef0f Merge branch 'ew/format-patch-mboxrd'
039e5a0b701c76dce38c397853cea490d5a27373 Merge branch 'sk/win32-pthread-exit-fix'
3ed91c5f22084eaf8c3a324fb82017fec8361a14 Merge branch 'ps/fsync-refs-fix'
2b4f5a4e4bb102ac8d967cea653ed753b608193c The fourth batch
722ff99299819f27051b72bf5921f033746662b0 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
73bb5bf81395d02d0c8834f7a5eaf8a54ab60a84 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
6cab3318d25690b7e3f83d3f8bd35d8e859c975a Merge branch 'dh/mingw-ownership-check-typofix' into jch
00e499c652b27a4e932c1c803cd0b3eb3d78b454 Merge branch 'sg/test-oid-wo-incomplete-line' into jch
d961cc14de857c937157c0251f26be94b2b77395 Merge branch 'ar/typofix-gitattributes-doc' into jch
ab8865cff1a7c8972f77870ea2c6c4f8cbe7298e Merge branch 'km/doc-branch-start-point' into jch
75fdb2ba08583fcdadcd1e7d3633c3a8c9a57ceb Merge branch 'ab/bundle-wo-args' into jch
8e4e48bee3b0cd24755d048577883b14ed4bf305 Merge branch 'ab/no-more-git-global-super-prefix' into jch
69d27cc24ffe8ec3b49f666b09d8424e2bedeea1 Merge branch 'js/ci-disable-cmake-by-default' into jch
64971bfe2bc3a2684d9dca44f4f9bb7a1d63f26f Merge branch 'js/drop-mingw-test-cmp' into jch
208cd050d1b89fcad8ccb266178546fa56708a72 ### match next
ea98484f7259adbe9afb63a8a78ff4b79dc44307 Merge branch 'cw/ci-whitespace' into jch
f20d19206f2ab1bdf63dcdcb3df4d8efa2cbbb92 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
f69102c5b28e738421c1999bd60c8327c8294578 ###
d600d96fcd6ed8c648a461329a4614595e0c6d99 Merge branch 'ds/omit-trailing-hash-in-index' into jch
0769d495f19881558f3824e7b861bcd3005f9e8b Merge branch 'tl/notes--blankline' into jch
fdc0f1907bd7c08c09be8e30e61056f7d79b49ca Merge branch 'tr/am--no-verify' into jch
273cb121bf1102afdca662827bd19f22d7405f49 Merge branch 'es/t1509-root-fixes' into jch
d713cbaca9088f6dd39afa35d0f4a874308e638e Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
ef6ac0be667b01e5ed10764c1a21797791328c93 Merge branch 'cb/grep-fallback-failing-jit' into jch
297ad7d8b76ad6e9c677bded5b80fdf40e820f45 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
9afba6683323fdb5a4a7dea852b2275ab2ac1c55 Merge branch 'rs/dup-array' into jch
aded63ef633ae2ec7f5e732e9c376bb7035be646 Merge branch 'js/range-diff-mbox' into seen
7a86caf2e21ea11bdcfb3dcadaf4547fa72d3793 Merge branch 'po/pretty-hard-trunc' into seen
d3af01b185b9ec7c084137004446474714133240 Merge branch 'tb/ci-concurrency' into seen
f64fee24854c8dcb8c1520f6e8744a0d3f6a9d04 Merge branch 'mc/switch-advice' into seen
47e0c37fbd4409ec4bd85fcc56a18344e74b41f4 Merge branch 'ed/fsmonitor-inotify' into seen
d59c78d8ed055a38c3ed716b22890e28235be62e Merge branch 'ab/tag-object-type-errors' into seen
8279d815d8d1c941ff0df7c2f21b30dcb3322613 Merge branch 'ab/config-multi-and-nonbool' into seen
27d60237735c3c4425cced923f610ada2e42e4bf Merge branch 'jx/t1301-updates' into seen
95bcaf2b6aa420ebd31bcf8eac3ed580f19eb564 Merge branch 'km/send-email-with-v-reroll-count' into seen
707e8793ad5330c63af6bcf480a7a0c3e8dbc469 Merge branch 'cc/filtered-repack' into seen
3560eb3ff1b03b2932ddaf93636d827fff273527 Merge branch 'mc/credential-helper-auth-headers' into seen
b46bc275a1cf535eb1b5a4bb820ad20f28beb01e Merge branch 'so/diff-merges-more' into seen
a536291d7cd84921293d007108bf6c39db379cd2 Merge branch 'sk/win32-close-handle-upon-pthread-join' into seen
391c7ff8f0c477ecd3cdc8d0ef385a264aa6ebf9 Merge branch 'ab/various-leak-fixes' into seen
4ad74e5cb67b6f0178cbbccb9e725a8b88ec4fb6 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen

--===============7643048588156057585==--
