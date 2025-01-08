Content-Type: multipart/mixed; boundary="===============8507585271950094246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Jan 2025 23:07:48 -0000
Message-Id: <173637766852.1503754.4440742235227986787@gitolite.kernel.org>

--===============8507585271950094246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 14650065b76b28d3cfa9453356ac5669b19e706e
    new: a60673e9252b08d4eca90543b3729f4798b9aafd
    log: |
         45c0897204cfb5d0d88370a4907e41b0eb717b6c meson: fix perl dependencies
         d02c37c3e6baf1515e7d1372afa5941b9518ca5b t-reftable-basics: allow for `malloc` to be `#define`d
         e05e111feb8b551706a6e0ca54d5bbd3d8e44a50 Merge branch 'sj/meson-perl-build-fix'
         a60673e9252b08d4eca90543b3729f4798b9aafd Merge branch 'js/reftable-realloc-errors-fix'
         
  - ref: refs/heads/master
    old: 14650065b76b28d3cfa9453356ac5669b19e706e
    new: a60673e9252b08d4eca90543b3729f4798b9aafd
    log: |
         45c0897204cfb5d0d88370a4907e41b0eb717b6c meson: fix perl dependencies
         d02c37c3e6baf1515e7d1372afa5941b9518ca5b t-reftable-basics: allow for `malloc` to be `#define`d
         e05e111feb8b551706a6e0ca54d5bbd3d8e44a50 Merge branch 'sj/meson-perl-build-fix'
         a60673e9252b08d4eca90543b3729f4798b9aafd Merge branch 'js/reftable-realloc-errors-fix'
         
  - ref: refs/heads/next
    old: 5efe7e2f5dd8a788ff03d69293ba2020dfec44c8
    new: 3f8e2ee942185870bbc736375fc20e2c977cf7bb
    log: |
         e05e111feb8b551706a6e0ca54d5bbd3d8e44a50 Merge branch 'sj/meson-perl-build-fix'
         a60673e9252b08d4eca90543b3729f4798b9aafd Merge branch 'js/reftable-realloc-errors-fix'
         3f8e2ee942185870bbc736375fc20e2c977cf7bb Sync with 'master'
         
  - ref: refs/heads/seen
    old: 123a8cb1437cd2598549cbc0e5b218369065a239
    new: 3777ff10a3385b68845929e285bac3f33b779e66
    log: revlist-123a8cb1437c-3777ff10a338.txt

--===============8507585271950094246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123a8cb1437c-3777ff10a338.txt

e05e111feb8b551706a6e0ca54d5bbd3d8e44a50 Merge branch 'sj/meson-perl-build-fix'
a60673e9252b08d4eca90543b3729f4798b9aafd Merge branch 'js/reftable-realloc-errors-fix'
d3aa476445331ee3dac802853f29c4c4a92ebe4b Merge branch 're/submodule-parse-opt' into jch
18154acce9583b5da07b2e688e3402c2de68e40e Merge branch 'as/long-option-help-i18n' into jch
dc0cca3063d9f5328896b4ca46aa605a8cff8fb0 Merge branch 'ps/object-collision-check' into jch
f6ea9cf72793a8cda9d2f84fe1d9ea1b1915a81a Merge branch 'ps/more-sign-compare' into jch
c5c6fae776c55face8ee640336ef176a4e401e40 Merge branch 'ps/meson-weak-sha1-build' into jch
520f1f304fcfd5a1ba3acc39771c76a5d42b6a79 Merge branch 'mb/t7110-use-test-path-helper' into jch
ea930e02fa6b8ed9912972bf72a6d5e203d5a58a ### match next
2620e279e1dfb3d052e2a9276cc56cf776228624 Merge branch 'jk/lsan-race-ignore-false-positive' into jch
29854642abbdea52b1ef3de5fa387c692a7a56db Merge branch 'jk/t7407-use-test-grep' into jch
6541e68954d8d38b5190fe7f32829ba6c5c1f481 Merge branch 'ps/reftable-get-random-fix' into jch
a9309782d485316d496ce9fa97596b66a373785b Merge branch 'jt/fsck-skiplist-parse-fix' into jch
85cb907ddf747ec6eeef707f74638c9a6d8c3867 Merge branch 'ja/doc-commit-markup-updates' into jch
09fcf75e97f3fc85c866c577f875a12242dbb70f Merge branch 'ds/path-walk-1' into jch
09aa21cd1b23fb4a8299c0088e750fb79f2ba686 Merge branch 'ej/cat-file-remote-object-info' into jch
eb72070c5c0857eb24799e6f88dfa70c61440003 Merge branch 'tb/incremental-midx-part-2' into jch
93c00dc3b34ceffa43ddb5a5327c7f84151a1652 Merge branch 'tb/unsafe-hash-test' into jch
868aec8be9b867337f14c7cdfa77aca1564322d0 Merge branch 'ds/name-hash-tweaks' into jch
3ac89acf0089bc7a7a55bbf43a090810b03c9d62 Merge branch 'ds/backfill' into jch
076c018f303b40d4df23a9d356353b63dc2e55ec Merge branch 'ps/3.0-remote-deprecation' into jch
a2a8d0c2e1c9556b91b251fbc2ee8e4104fcdaee Merge branch 'ps/the-repository' into jch
eac1dfca0df29a5f3c73f78bf27ad1dc3f145300 Merge branch 'jc/show-index-h-update' into jch
b20ee10d94f9580d81c5ce978e9400d2a4f10cf4 Merge branch 'ja/doc-restore-markup-update' into jch
294599a1844e71afef0b32cfdcf481aa84a7c567 Merge branch 'ps/ci-misc-updates' into jch
c7ddbe35070dce993db7665720818080d2f876f4 Merge branch 'ja/doc-notes-markup-updates' into seen
964c2ea0f7d04d8269b10aa04364ee8933454e82 Merge branch 'js/libgit-rust' into seen
6068293928a3824a331d21f1f084c3560f895c0b Merge branch 'y5/diff-pager' into seen
3aa149938240d0639d8f290ee2b67220fa8ff81c Merge branch 'km/config-remote-by-name' into seen
19f4d1a7c03f83a6e90734660c618f0403cf7fc0 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
61730580c432496c5e5b4ede6fa6d4970c48b374 Merge branch 'jc/doc-attr-tree' into seen
4e9b8948ce04e8189e9b25b7b1302854baeee16d Merge branch 'sk/strlen-returns-size_t' into seen
82c809c0c374ad67e5d447713c56d7f712247c15 Merge branch 'sk/maintenance-remote-prune' into seen
0ed2a1b9ed78f63bf6d3f1267d7938f9009c0962 Merge branch 'ua/os-version-capability' into seen
83050562fc70ff940fcfae9fd0cb6769a88cb6f2 Merge branch 'sj/ref-consistency-checks-more' into seen
ebe239511b04a2afa9735f38801f3b185cb98a85 Merge branch 'en/object-name-with-funny-refname-fix' into seen
23185a9b381f52aaae53dcc5e3c0b362b420e28b Merge branch 'dk/zsh-config-completion-fix' into seen
69ba9189806647dd51329313922a2a51c1917732 Merge branch 'mh/gitattr-doc-markup-fix' into seen
485116e88ffe9347443b7c97fdbf0d37350e2a50 Merge branch 'mh/credential-cache-authtype-request-fix' into seen
3777ff10a3385b68845929e285bac3f33b779e66 Merge branch 'sk/unit-test-hash' into seen

--===============8507585271950094246==--
