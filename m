Content-Type: multipart/mixed; boundary="===============0696804148895863905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 22 Jul 2024 23:23:13 -0000
Message-Id: <172169059363.6933.3273886743356730075@gitolite.kernel.org>

--===============0696804148895863905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9752f9e123323e801511d405efab0fe0db92f038
    new: 9573259db95170f58f57a4a1f0dc806cd823113f
    log: revlist-9752f9e12332-9573259db951.txt
  - ref: refs/heads/seen
    old: 9ccca6c39c8b3b837d129b934736d2dfeef2f8e7
    new: 2a4aa8fcaa9ca87573925bac8aa42bfc4bd54cba
    log: revlist-9ccca6c39c8b-2a4aa8fcaa9c.txt

--===============0696804148895863905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9752f9e12332-9573259db951.txt

d1e6c61272737926cd049a6126431fe9c12e4a54 checkout: special case error messages during noop switching
f78e2dd88a366875acb40352c80283929ebd8ab4 Makefile: drop -Wno-universal-initializer from SP_EXTRA_FLAGS
220adb16e453dffea23ab92a86092e594f7729db config.mak.uname: remove unused uname_P variable
738fab524ce9d666336f90034a3f600876529ffa t5319: add failing test case for repack/expire
8fb6d11fade8301f0af1074fe250b9d79544cb18 midx-write: revert use of --stdin-packs
39bdd84eaf646aa73a3709b0eb8be3f47378708f add-patch: handle splitting hunks with diff.suppressBlankEmpty
60cf761ed14298d618597e87e50f25bb61171e84 add-patch: use normalize_marker() when recounting edited hunk
bf3991f70f17e2761ec877db05d39e6390f2bdcb Merge branch 'rj/make-cleanup' into next
0a64b3ed4263708d0d5382762def2b01798d0dee Merge branch 'ds/midx-write-repack-fix' into next
5437b7dee316b795f5a11610defaf2c097a444a8 Merge branch 'pw/add-patch-with-suppress-blank-empty' into next
9573259db95170f58f57a4a1f0dc806cd823113f Merge branch 'jc/checkout-no-op-switch-errors' into next

--===============0696804148895863905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccca6c39c8b-2a4aa8fcaa9c.txt

094081e6556692462f4d9dd30d49bd343b25128c doc: remove dangling closing parenthesis
d06954b1460a450b1e49e24704d1914e49c9da5f CodingGuidelines: document a shell that "fails" "VAR=VAL shell_func"
d98b6b0002feb611c06d6c73bca7215c3ea0f3c5 SQUASH???
b4c454a41e6e597bda9ee2903ba9efa7c0e783b6 Merge branch 'rs/t-strvec-use-test-msg' into jch
e603156919012e2d5133df62c24b4cb07e95b528 Merge branch 'ad/merge-with-diff-algorithm' into jch
82e85f5a6fb6d7bbdadda8a59137a505f7fcf83d Merge branch 'jt/doc-post-receive-hook-update' into jch
fa4d2ea13e4ebacbd2cda8cc94a994ca8d5cace9 Merge branch 'rj/make-cleanup' into jch
7add94b3bb4ad57da562558bc1ce7f35f2e93cab Merge branch 'ds/midx-write-repack-fix' into jch
cac62ee37c905211c3e25ec62982f3a8f4809faf Merge branch 'pw/add-patch-with-suppress-blank-empty' into jch
2e03727186783a79f26f60eaaaafa20358865d3e Merge branch 'jc/checkout-no-op-switch-errors' into jch
2a62b6353d30400277cb39ff28909cc30354cd28 ### match next
f65725d6f93f9c2ee835b3fe01427f3d6e97c6f1 Merge branch 'kn/ci-clang-format' into jch
7dc584d5564a66e4de7185aab97ea44b802d5427 Merge branch 'ja/doc-markup-updates-fix' into jch
5aff635a37027cf660a70fc53626cc0429f2efa7 Merge branch 'js/doc-markup-updates-fix' into jch
b6ae71d7444234326f04ff03e8f56a0149cc0ef0 Merge branch 'cp/unit-test-reftable-merged' into jch
c47c04594e081bfaf89787d2d02a85e6f25a6700 Merge branch 'pp/add-parse-range-unit-test' into jch
52de27d5b69b108e115e0baffbc1702828f5e0cf Merge branch 'jc/patch-id' into jch
be9faccf41a465fefdedd19201108af0ca083aa5 Merge branch 'gt/unit-test-hashmap' into jch
da884b23f2a4dd3baff6a890e3ac9988c3554bd4 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
09dac1b6741c928df945dec6ca0d0b2c4eff923b Merge branch 'rs/unit-tests-test-run' into seen
25b894be06d674c7e9a0eef4b19f116496cdca11 Merge branch 'es/doc-platform-support-policy' into seen
314b34e648f048130512f5a5f07d9b556b1b0b75 Merge branch 'sj/ref-fsck' into seen
e9a22183b56546b7a1b1d95e77de3514b223f4e5 Merge branch 'ew/cat-file-optim' into seen
1404dcacddf8ffa70a5172f1dcdbc92baa87f747 Merge branch 'jc/document-use-of-local' into seen
6e2c13732a5e698c5a298ad5133b2321b85cd8ca Merge branch 'cp/unit-test-reftable-pq' into seen
c492964dcdd78537b55a3ecd142c6e51cf738cbd Merge branch 'cp/unit-test-reftable-tree' into seen
f47b1aab8a3526e460c422728c63eb9c48f4542a Merge branch 'tb/incremental-midx-part-1' into seen
e2c1830a66cbc3734f1e86d745b8d83899a7e80b Merge branch 'ag/git-svn-global-ignores' into seen
aef3b6acca790787e457b9e835d497473f643104 Merge branch 'jc/how-to-maintain-updates' into seen
e91f169b756466861bc5bdcf8b1ef807f2ef3cc0 Merge branch 'jc/safe-directory' into seen
723dd4ce645c8bc0209059b6e4408c794f27064e Merge branch 'es/shell-check-updates' into seen
963fe13e5b75dd37fd643a584f09eddb99ed6b8c Merge branch 'jc/doc-one-short-export-with-shell-func' into seen
29b4f0d21e533a8d5546794204b1a154ead973f1 Merge branch 'rj/add-p-pager' into seen
2a4aa8fcaa9ca87573925bac8aa42bfc4bd54cba Merge branch 'tn/doc-commit-fix' into seen

--===============0696804148895863905==--
