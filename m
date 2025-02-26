Content-Type: multipart/mixed; boundary="===============7904483847399321974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Feb 2025 02:02:35 -0000
Message-Id: <174053535597.3093827.17848083088489481380@gitolite.kernel.org>

--===============7904483847399321974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4e5a29be8250487b387ff3b254e30b2320407821
    new: 6f97affbc47713589631ee58027b956ed723e2a1
    log: |
         6f97affbc47713589631ee58027b956ed723e2a1 Revert "Merge branch 'ps/build-meson-fixes-0130' into next"
         
  - ref: refs/heads/seen
    old: 1cb8b58ac07df2c0d0cb92553e1eece28a7989e6
    new: c598803744fd7642a5da98d068be701755b6c6bc
    log: revlist-1cb8b58ac07d-c598803744fd.txt
  - ref: refs/notes/amlog
    old: ffc04a5d11cccc7cff0d14455adeb6c8bed32400
    new: 408a870de051d7f8c26c33bd92fa539a907eff6b
    log: |
         efba879e6f4db086215cf1a33fa38440b342ee23 Notes added by 'git notes add'
         eb797362afbd315b3f7bed08f2fc79f4443b7800 Notes added by 'git commit --amend'
         408a870de051d7f8c26c33bd92fa539a907eff6b Notes added by 'git notes copy'
         

--===============7904483847399321974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb8b58ac07d-c598803744fd.txt

cab9bd0ac45b33b08a9a9b2cdb2a924b75a29b35 meson: fix exec path with enabled runtime prefix
ccd933a7c64d604dd4860b516f546cc12224a148 meson: fix OpenSSL fallback when not explicitly required
02d3541a489112d3d74d78e2d04ec3a9c444c338 meson: inline the static 'git' library
e7176ece99bc46b04bec32b93ce0f4d4e7e6cf8b meson: simplify use of the common-main library
83f79907860e593de86d6afd7c80b2ecd8ce4767 meson: introduce `libgit_curl` dependency
3a9e55b29197ffca2d6f450b781e9bb081aa4b56 meson: stop linking libcurl into all executables
631959c5ec2409f1453e2bf78f597a28bec21069 meson: drop separate version library
26eebd15e06657919326d014a46cdb780901f6f4 meson: improve PATH handling
0ab4afb4862c95dd1dcbf4d92ebf95c798354149 meson: improve handling of `sane_tool_path` option
ec3b546c2b5fd39ce24ff66861ea09bb59ca910e meson: prevent finding sed(1) in a loop
607d8da5633c31a91509363257a1ad828e458ef6 meson: fix overwritten `git` variable
ce9438a64c77b3986efad0cd1030c40bbb6adbfa meson: consistently use custom program paths to resolve programs
34f8833889711000a49cb4d6c73eef7dfe087640 gitlab-ci: restrict maximum number of link jobs on Windows
eea03e439f6ef796a46a4e9e974ee9288080bcee Merge branch 'ua/os-version-capability' into jch
de80e35e433a5f832cbebac02f0fb148079d8aa2 Merge branch 'ek/mingw-rename-symlink' into jch
85378753da14cce6e278e3b928a1dd3bef4bcabf Merge branch 'kn/ref-migrate-skip-reflog' into jch
6a18802bd07430d64c203834b79a54aad9fb0ba8 Merge branch 'jk/check-mailmap-wo-name-fix' into jch
7a64659307abb581f22ade0ff1ca36842876b7e8 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
1fc8cea8474c1ab7f0442cff556fc9e7248eb61c ### match next
5bff013b5dcaeeb911c47813bc587bae7ee095bb Merge branch 'ps/path-sans-the-repository' into jch
b995f6f4e4f81c02ea08995c9aacb775e2235f7b Merge branch 'ej/cat-file-remote-object-info' into jch
518387901a966c3fee0b136de83bd2237b3696b0 Merge branch 'tb/incremental-midx-part-2' into jch
d386013d8b88b9ee05cd976b4ef5215502ae7f61 Merge branch 'ps/reftable-sans-compat-util' into jch
8d1cb5aef0c96e40f6eafd4e49588ab7798acbb8 Merge branch 'ps/reftable-windows-unlink-fix' into jch
0460b1d56b3ea1bb6d267048a61a2466f16cb3d9 Merge branch 'pb/doc-follow-remote-head' into jch
f2d5d1e9984c7617a3650aca4cabd6c2c6fa4a01 Merge branch 'rs/clear-commit-marks-optim' into jch
b4cc0111ebd4b816a25405421828b2055901daba Merge branch 'bc/http-push-auth-netrc-fix' into jch
62a6b7b2a7e8a6f90cc51be726c4c872a540e5a0 Merge branch 'sk/unit-test-oid' into jch
79d177b04a62b6f26217351392361e0bdacf1912 Merge branch 'cc/signed-fast-export-import' into jch
db2b5482d55ee143ce6fceacc2fdbf949e53ecd0 Merge branch 'jk/zlib-inflate-fixes' into jch
ddd4ba15aeb7211b27170c15b202c7f848d59949 Merge branch 'jc/3.0-branches-remotes-update' into jch
568adbf7b97d6728f0bbbbd3afd39c7f52d11ddb Merge branch 'ps/build-meson-fixes-0130' into jch
961ab74eacd15cb789fc78cfde14877db54e958f Merge branch 'ps/meson-contrib-bits' into seen
89e6a123f567501ea1aaaa0fa20b31e004c2b10c Merge branch 'cc/lop-remote' into seen
c99ffb95f821ba5a9c34fdc9a79493f0eae66704 Merge branch 'jc/doc-attr-tree' into seen
03eb25b95e32f374b1d5afdf0d2372de8c6d4049 Merge branch 'ib/diff-S-G-with-longhand' into seen
787e74d456dff9843bcd23ca777faeb0d5efe1ac Merge branch 'sj/ref-consistency-checks-more' into seen
a183d0da57d487bcfaa60591690ea5cee352329f Merge branch 'jt/diff-pairs' into seen
3ac43c0372a5df8a138b4c67b4eaab54677cce0f Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen
c598803744fd7642a5da98d068be701755b6c6bc Merge branch 'dk/test-aggregate-results-paste-fix' into seen

--===============7904483847399321974==--
