Content-Type: multipart/mixed; boundary="===============6401780275312038209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Nov 2024 05:32:51 -0000
Message-Id: <173087117102.3144289.651642396280824297@gitolite.kernel.org>

--===============6401780275312038209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c08e6fccd86136592273e319042f44cc8eadbb2a
    new: 8c5d52930b82383c44493fed861b9ffa03f02f0e
    log: revlist-c08e6fccd861-8c5d52930b82.txt
  - ref: refs/heads/seen
    old: 54094dea13c9ec71e187d71f085a9976edcf6a19
    new: f2585dbe7e2dd1876b2a6a2054999851c960ee42
    log: revlist-54094dea13c9-f2585dbe7e2d.txt
  - ref: refs/notes/amlog
    old: 4ad7ba20d610a6acc63dd4154caab399fb0ce411
    new: 64193b2e3c096e34d964e8d637a06342b63532fb
    log: |
         c4ac07011e92280544dc20c9f4608cc72e3ee5af Notes added by 'git notes add'
         5ddf1bed9867381bf3552589fd253549b4de3159 Notes added by 'git notes add'
         c0e3098312e92e6698ae7d1448cbe24a022a3f32 Notes added by 'git notes add'
         64193b2e3c096e34d964e8d637a06342b63532fb Notes added by 'git notes add'
         

--===============6401780275312038209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08e6fccd861-8c5d52930b82.txt

a1fb77fcb8865e3d878baa88227c1a6e9d1dc398 t1016: clean up style
5a875ff7fbd4b8edd99b339c7c9eaa0650b7b195 upload-pack: fix ambiguous error message
5f5dd8e297b59f3f7bf61098e978a91c5581388a builtin/ls-remote: plug leaking server options
ee3e8c3afa5f432c5232aba80a07b0884d388381 t/helper: fix leaks in "reach" test tool
a6590ccdd431e2ab7b9c521cac674546725a54d2 grep: fix leak in `grep_splice_or()`
43fedde3dfcd1e0ccd638f1a8c70c39219680fb1 builtin/grep: fix leak with `--max-count=0`
e29ff075e082ecdc6ee85baea83d32d4a055d186 revision: fix leaking bloom filters
8dd3cb4b45d06959f3344f02b2d45a4ccf8207d8 diff-lib: fix leaking diffopts in `do_diff_cache()`
0b20a28811390ad8a1f7e22928018e5241738446 pretty: clear signature check
3b373150c8ea52ed64db0e7b0bd5a9b483e99a8e upload-pack: fix leaking URI protocols
d34b5cbf028ffda45928e50884a6ef3aa533e6e5 builtin/commit: fix leaking change data contents
3f692fe5beb817fbb22754281dfb5ebf8863d0a3 trailer: fix leaking trailer values
ff31b7b941286d91d03ddf4faac22b99149ea4b1 trailer: fix leaking strbufs when formatting trailers
6ef9f77a15fcb198b59840a9ed3a8f88da5ad53d builtin/commit: fix leaking cleanup config
1a99173de0618636fdd534f46b866a9bb39e487d transport-helper: fix leaking import/export marks
d06e3ec858d4863baa5f918db414e890b08891d7 builtin/tag: fix leaking key ID on failure to sign
1981d1eb3ecdefd2cdc665184d366728721f76e5 combine-diff: fix leaking lost lines
e4ba54d47b675e0613a2644f37c0b4f57a833a44 dir: release untracked cache data
1f5ff83eab03773692fe6f7bab7f10ad82ab031b sparse-index: correctly free EWAH contents
a53144cf1bfc5ef5b4d8b58311ea83e32e00a69f t/helper: stop re-initialization of `the_repository`
0bc0fcf0b27271722de4fac668658ad5318bec84 t/helper: fix leaking buffer in "dump-untracked-cache"
813b12b6f74d75ce5ad2e7453fb763a4db44bdf8 dir: fix leak when parsing "status.showUntrackedFiles"
ff67083ccd77dc80002751c0f81ac50e122abd6c builtin/merge: release output buffer after performing merge
c810549be1dd31e1a0a1de5060a519a461533564 list-objects-filter-options: work around reported leak on error
00e10e075100a1c84549c4463a05837f215d91c0 doc: correct misleading descriptions for --shallow-exclude
0260dbd8bd8d2bcfa0602362efab622cabac085c Merge branch 'ps/leakfixes-part-9' into next
ee100e90d30ec157f07d1a9dc82dd45dfa05e5de Merge branch 'ak/t1016-style' into next
8c5d52930b82383c44493fed861b9ffa03f02f0e Merge branch 'en/shallow-exclude-takes-a-ref-fix' into next

--===============6401780275312038209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54094dea13c9-f2585dbe7e2d.txt

bf1feb9e53274a21c2f910924d50fb5967c0593e Revert "fetch-pack: add a deref_without_lazy_fetch_extended()"
5d4cc78f725520a06ad1b64fbb3cc18c6ef463b7 fetch-pack: die if in commit graph but not obj db
7727bab03a91c474c2261ff9a9d5e9e2479cf6b6 Merge branch 'kn/arbitrary-suffixes' into jch
7057ac166d4b572011c971f0b6350c7f0de6e3e3 Merge branch 'kn/ci-clang-format-tidy' into jch
453874dcda698521cc3978535b84775437164593 Merge branch 'cw/config-extensions' into jch
eb65063d60cfb5b521c40056fb1b479dd475ebfc Merge branch 'ps/upgrade-clar' into jch
b1ce83e62698a534adec1dbb99f0cd2ee37dee54 Merge branch 'jk/left-right-bitmap' into jch
f1e9419a3d71e080ea85ff3e1ffd1051181c041c Merge branch 'ps/leakfixes-part-9' into jch
331304d0a98957eae0711f3ba8adcc3400bd1f38 Merge branch 'ak/t1016-style' into jch
0d4ac18691c248f93fa35a28e6108d20c841b754 Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
82246817bf0b4d91d81b3fe8942452ffea6870a3 ### match next
c062c2f4fe938083811b3532e4c02221c2c1d518 Merge branch 'jt/commit-graph-missing' into jch
e1ac1abb2621753ea0400a343ca19a52301666de Merge branch 'ej/cat-file-remote-object-info' into jch
0ec5562702eee995176bd866e3a3648a7a6905ad Merge branch 'ps/mingw-rename' into jch
b83013c098b5b4c14a99df96f85a0929b0a03fca Merge branch 'ps/reftable-detach' into jch
a6bed30dfccd79a6cfd36e1bfb72d19f96b3a07f Merge branch 'cc/promisor-remote-capability' into jch
eb55d6dd7fd7eb5415448943e01ec8cce9d8e915 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
40fcd0a57fb96c5f9f590985f605e876848562f4 Merge branch 'as/show-index-uninitialized-hash' into jch
3c98b6c30df88365f98f4fb3beeda107f4abe576 Merge branch 'kh/bundle-docs' into jch
ed0d8f01a8d5a35235780edca950b02a88a9576f Merge branch 'ds/path-walk-1' into jch
a0797890afe20af2d9e702ffa07bb590fb39c099 Merge branch 'bc/ancient-ci' into jch
9368cdf3904115d73c8cc34fc12eebe35ac7fce1 Merge branch 'sj/ref-contents-check' into seen
b703f0aae3c18edf1ae2ad6d3d1832ccfa43cc70 Merge branch 'js/libgit-rust' into seen
19a2c361e3594d2b014afe081e2c2d5649a94df7 Merge branch 'es/oss-fuzz' into seen
0afcfdc259fa9c165655c309e8508748f9b258b0 Merge branch 'la/trailer-info' into seen
43d4ee2adbcad9b58496dfaaf8ac33b71b7d63d0 Merge branch 'y5/diff-pager' into seen
fe6548a25b624c1e5333377bdf11e6a06f5c4e2b Merge branch 'km/config-remote-by-name' into seen
dd58e0d371f02f3f315d62a538088c8af6aaf7f6 Merge branch 'bf/set-head-symref' into seen
338b3f6b484d38a021cfec0d7e1019dde27a38a6 Merge branch 'ps/build' into seen
77cea4ea6ca0187082a5f4884ab2adb23a59f286 Merge branch 'cw/worktree-extension' into seen
d92db334b1a9ae9f37d59abd8e439d57aa066101 Merge branch 'kh/sequencer-comment-char' into seen
bce62fa26eeecd823b2eafd4afbf43cc6a7bb889 Merge branch 'jt/repack-local-promisor' into seen
38d672ed62706ae8653f8c20063510df74a81145 Merge branch 'ds/full-name-hash' into seen
283749113cbacfeaf7138296756fc2e4d6ac0a7c Merge branch 'kn/the-repository' into seen
f2585dbe7e2dd1876b2a6a2054999851c960ee42 Merge branch 'ps/reftable-iterator-reuse' into seen

--===============6401780275312038209==--
