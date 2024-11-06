Content-Type: multipart/mixed; boundary="===============6519955543223861164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Nov 2024 12:08:44 -0000
Message-Id: <173089492435.3501139.4022952288973753551@gitolite.kernel.org>

--===============6519955543223861164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8c5d52930b82383c44493fed861b9ffa03f02f0e
    new: 6dd2fffec76b21ebacf4586205d50005c52059a8
    log: |
         b0b65ec59384a7b6fe473d052a05ce72c55cc71b compat/mingw: share file handles created via `CreateFileW()`
         a270cb1540a7f82d0c8c1de9e4103cb09e8642a8 compat/mingw: allow deletion of most opened files
         bf1feb9e53274a21c2f910924d50fb5967c0593e Revert "fetch-pack: add a deref_without_lazy_fetch_extended()"
         5d4cc78f725520a06ad1b64fbb3cc18c6ef463b7 fetch-pack: die if in commit graph but not obj db
         391bceae4350136a05d977573caeaa07059f2136 compat/mingw: support POSIX semantics for atomic renames
         b4dd083c2ac42b2dcbfda0397e95ea97e7d02cb2 Merge branch 'jt/commit-graph-missing' into next
         6dd2fffec76b21ebacf4586205d50005c52059a8 Merge branch 'ps/mingw-rename' into next
         
  - ref: refs/heads/seen
    old: f2585dbe7e2dd1876b2a6a2054999851c960ee42
    new: b6cfc8c56e62f62f91fe0ea053359861c6e4291e
    log: revlist-f2585dbe7e2d-b6cfc8c56e62.txt
  - ref: refs/notes/amlog
    old: 64193b2e3c096e34d964e8d637a06342b63532fb
    new: c7a26fa9e75692fe9110d4ab75520587e6008930
    log: |
         c7a26fa9e75692fe9110d4ab75520587e6008930 Notes added by 'git commit --amend'
         

--===============6519955543223861164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2585dbe7e2d-b6cfc8c56e62.txt

391bceae4350136a05d977573caeaa07059f2136 compat/mingw: support POSIX semantics for atomic renames
8b4d3d34cb7d7e8426a75b7ce29dc6226215326d Merge branch 'kn/arbitrary-suffixes' into jch
3c82942633ec562a58513812c5023ba1c8d05d0b Merge branch 'kn/ci-clang-format-tidy' into jch
e92be83b7270805565f83ab7f231075b24a61776 Merge branch 'cw/config-extensions' into jch
92a264e9721ed071910e8eaec8511bd73edde250 Merge branch 'ps/upgrade-clar' into jch
46ce9d9dfc028a8964c4303d9e26bffb0908f3b1 Merge branch 'jk/left-right-bitmap' into jch
d8e4be9c53dbdaa4ca4b2d4e392de3584785eba6 Merge branch 'ps/leakfixes-part-9' into jch
e6141fb29194a6ea8918974808865f49d1ca6e5e Merge branch 'ak/t1016-style' into jch
cabd763503f8564e279becc738e7154375d40ca7 Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
7b79668a0081c21a749824eead7487858c1126e6 Merge branch 'jt/commit-graph-missing' into jch
4320bcbf46bc7c24c80973911dae64393743b55a Merge branch 'ps/mingw-rename' into jch
6931f6ce0fff247b49334844f4739b0f616fa59b ### match next
60e5d6284eb56a75d2909ae07cc0f8962ce154e1 Merge branch 'ej/cat-file-remote-object-info' into jch
cf54f6365490b386884c4a2716234f9a1ab9be9b Merge branch 'ps/reftable-detach' into jch
eb12e0342c5da246d018818dcef4b538e25fa51a Merge branch 'cc/promisor-remote-capability' into jch
dd7888602ff2cd11a3d28332e0dd548f43dc8a8d Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
d7f9115ce68b0d470d466cb10e60b5532baf8e28 Merge branch 'as/show-index-uninitialized-hash' into jch
382c70907392eab5037715fb2331aa85c3ad1f51 Merge branch 'kh/bundle-docs' into jch
7139a38a976c0cd9da2454ca6c12eab9a2409e89 Merge branch 'ds/path-walk-1' into jch
5ef80592f9a75231c657888259e5fd798ae59fb2 Merge branch 'bc/ancient-ci' into jch
88b09cf7a779fecd64e5836963bba3a3996178b3 Merge branch 'sj/ref-contents-check' into seen
ebbba56e980f8b33df6031bf84cab338545d2922 Merge branch 'js/libgit-rust' into seen
bdf584e2730deabd37bfffa9cd6e71d3b8267bd5 Merge branch 'es/oss-fuzz' into seen
030b19684dfe2eb80f56548d60b5854fa4340a6d Merge branch 'la/trailer-info' into seen
2b0603c30a6a85743aa0224737d0b2efc0c7c334 Merge branch 'y5/diff-pager' into seen
5df92f340481669a95d2589c4e9ac14d94b05967 Merge branch 'km/config-remote-by-name' into seen
dd5de235795c59bd28d914c11d962c5ee49d281c Merge branch 'bf/set-head-symref' into seen
6d8682efc5b5c86e4d687df2ff4f93732e9a2897 Merge branch 'ps/build' into seen
5f3923e472f020e5737d9f381c44f8803b525d22 Merge branch 'cw/worktree-extension' into seen
3590898db085e4cc2b2fdb55885a3e96c80156ee Merge branch 'kh/sequencer-comment-char' into seen
9ce5ed38bb12d43e313588aca77651d481a9355e Merge branch 'jt/repack-local-promisor' into seen
e81b3ef69029328a28c0086f6e865563da1ecbed Merge branch 'ds/full-name-hash' into seen
f17fceb6727024ccc0915be603d1576732fadb06 Merge branch 'kn/the-repository' into seen
b6cfc8c56e62f62f91fe0ea053359861c6e4291e Merge branch 'ps/reftable-iterator-reuse' into seen

--===============6519955543223861164==--
