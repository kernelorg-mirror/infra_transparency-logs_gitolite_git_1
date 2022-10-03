Content-Type: multipart/mixed; boundary="===============6907032833301475470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Oct 2022 19:09:35 -0000
Message-Id: <166482417561.18057.5476378702261959465@gitolite.kernel.org>

--===============6907032833301475470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 481d28957f55911ae6b3e393b1b964abf424f98a
    new: 8e75b56190800ad7fcce862bf177de7e3c66dde2
    log: revlist-481d28957f55-8e75b5619080.txt

--===============6907032833301475470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481d28957f55-8e75b5619080.txt

3ef1494685dea925d4e98ed06d9ea3fb5b3ecb89 mailinfo -b: fix an out of bounds access
f66698e483adc7b17e95509b70266b78302f26e4 Merge branch 'ds/use-platform-regex-on-macos' into jch
6ddd4401b45073a12d7e0951a89bb7ff9ce84d63 Merge branch 'dd/retire-efgrep' into jch
219f428da9ffe05da2581acb70919ab176cf84fd Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
0352ef865509e97251ff638c71e224806ab1703a Merge branch 'so/diff-merges-cleanup' into jch
466e76071137bd405eedf1f24b3e002635902244 Merge branch 'es/retire-efgrep' into jch
9e1588496362584aa05b8624df99b6767ac6f39c Merge branch 'jk/fsck-on-diet' into jch
35864c2b0a4be5ed8184790eaf083f66c9c4b18d Merge branch 'jk/clone-allow-bare-and-o-together' into jch
09b211d1914b85e077c571c11558fe74af10582c Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
70dabbdf867c0612690463672b2cd467d61cbdff Merge branch 'mc/cred-helper-ignore-unknown' into jch
4688559a5de3c90934fbd150362c2051f9c3540d Merge branch 'ds/scalar-unregister-idempotent' into jch
f9a424d148ec6cd54442cde2eb2d133650285735 Merge branch 'vd/fix-unaligned-read-index-v4' into jch
782f7950807a21109306c2fa13f1dc8b83842042 Merge branch 'sy/sparse-grep' into jch
b262de4538435f538f61aa7d489a40afb7ff0e6f Merge branch 'ab/test-malloc-with-sanitize-leak' into jch
3853c0d17e5717b0fd7f4d9814149f8a1a0fc715 Merge branch 'ah/branch-autosetupmerge-grammofix' into jch
3622960cdf954094c476ff515a159943557326f4 Merge branch 'jc/environ-docs' into jch
7ddb4215e13e32606551d1c627a959e764210877 Merge branch 'ac/fuzzers' into jch
d27cf7c80d0b4ee8b4858e7c3d3d90fab6573b1c Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
f49936f0c45008ae2fed6e716fcb3b7701f146e2 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
1a090e1a933e43359c6a6beb0aaa30fdbc321d91 Merge branch 'hn/parse-worktree-ref' into jch
7a568e4266e7cda093531e0e519580993dbe2651 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
afeef429f35e0285d787f3028ab8975c316b95c9 Merge branch 'js/merge-ort-in-read-only-repo' into jch
abc85c1d10d2fbdf8299274852d049d9d00a3946 ### match next
589fbb0350280babfbf6d5f84adf14eff77b6482 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
023e8d06a66db6ea58f12ddbec0fa45a1d4d7aa9 Merge branch 'po/glossary-around-traversal' into jch
fe1fe5ab205f5febf798e27a6f9f69676dae7764 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
8a8287ed431b1505b02e2f4a7ed8c2c5f934b433 Merge branch 'js/cmake-updates' into jch
aad246a07f59938da073da984517a32aa00caccf Merge branch 'gc/submodule-clone-update-with-branches' into jch
13f1baa5c50db8cbae9730af766acdf1aadead0b Merge branch 'pw/rebase-keep-base-fixes' into jch
c16771cb7c2f3e0959ad67ef862474486d3bb656 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
282a33c7df8c8913213746422ea0413a12139d97 Merge branch 'ag/merge-strategies-in-c' into jch
4fdc362544cfd62627e4dc25ff8a91daa1b2dc39 Merge branch 'rs/diff-caret-bang-with-parents' into jch
77717e39b8091dee252b4dd74182c5567add9a6a Merge branch 'rj/branch-edit-desc-unborn' into jch
4452e4fde2bead91596074d0f5f10305cde4d3de Merge branch 'pw/mailinfo-b-fix' into jch
de6e902096f23f546dcbd69f6ab623b59f48f4c6 ssh signing: return an error when signature cannot be read
ddaab9f4bc1db69dc382e78ec655a85ba4a87174 Merge branch 'pw/ssh-sign-report-errors' into jch
45350aeb11e0d8b5f76a121dfb9fc053af8e6042 sequencer: detect author name errors in read_author_script()
7a45eeb95346b8c53f160db86138ea34744be75f Merge branch 'jk/sequencer-missing-author-name-check' into jch
0f7b8198bccbafedf18f2178bf2b7dbb56eadb3d Merge branch 'js/bisect-in-c' into seen
0e5fcb85c38700640dbcab5aa6b70ea92c9bf5e3 Merge branch 'ab/coccicheck-incremental' into seen
474be1119f192c283c01cb03041d5e6bf10de875 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
ee56714c6e344e9b9e39393ae48a677f3000fecf Merge branch 'ds/bundle-uri-3' into seen
7586effb24cc5b6a206aad8eafdf2df098d419ac Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
54937f4179f1f4803a0b77e51940d4e798e4e655 Merge branch 'mj/credential-helper-auth-headers' into seen
fb83a885cf2fd9556cc289fada15505948760cc8 Merge branch 'es/doc-creation-factor-fix' into seen
8560adbb7345f3a97d7c4b82b69c6c699795c542 Merge branch 'jt/promisor-remote-fetch-tweak' into seen
c5010badc6e408bff3c52417bebcdb1efce921be Merge branch 'jc/branch-description-unset' into seen
8e75b56190800ad7fcce862bf177de7e3c66dde2 Merge branch 'jc/tmp-objdir' into seen

--===============6907032833301475470==--
