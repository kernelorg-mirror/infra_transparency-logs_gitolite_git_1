Content-Type: multipart/mixed; boundary="===============0014448303950417946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Dec 2024 21:10:07 -0000
Message-Id: <173334660708.642967.10828623112461744736@gitolite.kernel.org>

--===============0014448303950417946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 14a2f93f8e603e6dff96b865ba038239574999e1
    new: 7985fa53783d688ebca4386d9c11fd2022d6dd68
    log: revlist-14a2f93f8e60-7985fa53783d.txt
  - ref: refs/notes/amlog
    old: 6b82cdeaef62a0050c728275171f5c4bb7c5a999
    new: 204e4cd6dee46aaed332c1f80f73c2cb64897c73
    log: |
         c9411a1c2e1dfd59a98def18c672a97d92645ee1 Notes added by 'git notes add'
         fb3e42fc19d3a50186d0505b5b45b203bc29cdea Notes added by 'git notes add'
         204e4cd6dee46aaed332c1f80f73c2cb64897c73 Notes added by 'git notes add'
         

--===============0014448303950417946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a2f93f8e60-7985fa53783d.txt

b5c7885cd44b313828ea3bac3f3e9f71cdc6507e fetch set_head: move warn advice into advise_if_enabled
632dd307cb77003284d18038063b6453c032e156 fetch set_head: add warn-if-not-$branch option
3469295577b42043659b241ea5dff226fe733694 remote set-head: set followRemoteHEAD to "warn" if "always"
0439a2d2b0bda5b2b1626b781c5935ac482441f0 Merge branch 'sj/refs-symref-referent-fix' into jch
92abc0b486d9609573d1568d1f38a5a856898c34 Merge branch 'kh/sequencer-comment-char' into jch
984dd05785c26d72cbbf7a910b5f8eb3dbea6e76 Merge branch 'en/fast-import-verify-path' (early part) into jch
1ada388f22d63e846ea01ca43bf1c0ac78c4c1e5 Merge branch 'bc/ancient-ci' into jch
d80210d6f161be40cecd96dbb83a46abb3fc4760 Merge branch 'jc/doc-opt-tilde-expand' into jch
b3693d0d71cbc47d5e969e55ff00f4593d19cd13 Merge branch 'pb/mergetool-errors' into jch
66312f90dd1acbacd4c9d455e355b95c1dffca4e Merge branch 'jk/describe-perf' into jch
da670e17b706cd200a42165139da5379710e9267 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
cc29b97b6dbada8eaf5b31efd8a0421a01ebd95d Merge branch 'bf/set-head-symref' into jch
baa5cca8b0b78018f1744a3570226e2a03b19195 Merge branch 'ps/reftable-detach' into jch
cd50815ff3b1d8d37b07afa28ec22e51bcde99fb Merge branch 'ps/reftable-iterator-reuse' into jch
ed899a040f74088b76ea9fbd5697cdc878d0188e Merge branch 'bf/fetch-set-head-config' (early part) into jch
e7c54a9b3cca23a49b2f18b7d385942358125a04 Merge branch 'jt/bundle-fsck' into jch
f545828bfc5803d37c7dd12d37c1f13cb317a3dd Merge branch 'jc/doc-error-message-guidelines' into jch
f7fa673c760d1779cc75bcaba1bb5e56a7aef107 Merge branch 'kh/doc-bundle-typofix' into jch
dcee8d6c2fe117a9b1300f2334a6ffcd5bc34adb Merge branch 'kh/doc-update-ref-grammofix' into jch
deb14af4e2a22c0a00437747e0c9a9e58b204e6e ### match next
a1deec639841b99e69465cdbb77a687e54df6a44 Merge branch 'en/fast-import-verify-path' into jch
98e6381897f7d00198f7549eee5f9499e0a37486 Merge branch 'es/oss-fuzz' into jch
6ea874f046802d451278d95f90d5267107123f1b Merge branch 'cw/worktree-extension' into jch
33ff1e420039f1519dd3dfecb26d146e5e7c84a7 Merge branch 'kn/midx-wo-the-repository' into jch
7430f4558b4c528ac32b98c9baf1e24e9c81400f Merge branch 'ej/cat-file-remote-object-info' into jch
8238f54a677733066379d94dc28f2990ed3f831b Merge branch 'as/show-index-uninitialized-hash' into jch
bac36edba444935c4845ec1e2a0e4561bc946f7b Merge branch 'ds/path-walk-1' into jch
d3a9b75aa72c1ddd951d96aadc1fd9cd00e395b4 Merge branch 'js/range-diff-diff-merges' into jch
c59eaa0331c6c2527499cc2244863c70631521bd Merge branch 'js/log-remerge-keep-ancestry' into jch
7b3d9f8e59d5fdbc66762d2d0c8772055ae5be1a Merge branch 'tb/incremental-midx-part-2' into jch
5dffce21ca699b7f9e66d260f5627f4cff2e666c Merge branch 'tb/unsafe-hash-test' into jch
3dd35137e32d8aef1c2cf4386da17ced712f03e9 Merge branch 'rj/strvec-splice-fix' into jch
f9c1c8eaa7120399fca8407e4b977a9de92fbc7f Merge branch 'jc/forbid-head-as-tagname' into jch
e96cfbd09400c4c22433c30bfe21a1c3d6c18894 Merge branch 'ds/name-hash-tweaks' into jch
049aa969c3cff17bc5a017a2726a404c92bd5fe2 Merge branch 'jt/fix-fattening-promisor-fetch' (early part) into jch
ec1b321240baa45ee8470085c02728afee32e9ba Merge branch 'kk/doc-ancestry-path' into jch
a7d97c58057305e2d263cc15f463beb018a2da6c Merge branch 'bf/fetch-set-head-config' into jch
fee640d7659f47945abaab4530da875c2f2f61e6 Merge branch 'js/libgit-rust' into seen
1373657dcc0bd1c8bf14be5ccfe8d8e94f0f3363 Merge branch 'y5/diff-pager' into seen
3b8cf1c63e0e426e2bd17b3938a7fa8ebc4f021f Merge branch 'km/config-remote-by-name' into seen
4e74555b0e8d30a3b285654b8afc1234dfb20067 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
8c87f35d1b1ce69ad1fbf84386fe302123c7fb84 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
3041f71147d3f24c39b272f5aa4c168edc5fe99c Merge branch 'ps/build-sign-compare' (early part) into seen
892ea50d6a69164ba3db557658c89aa57affacc2 Merge branch 'ps/build' into seen
0578239f301c1974308c8983ec6460d919bcc259 Merge branch 'jt/fix-fattening-promisor-fetch' into seen
7985fa53783d688ebca4386d9c11fd2022d6dd68 Merge branch 'ps/build-sign-compare' into seen

--===============0014448303950417946==--
