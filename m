Content-Type: multipart/mixed; boundary="===============3607367715184901690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Feb 2025 00:02:35 -0000
Message-Id: <173931855537.1687316.15820945520745819054@gitolite.kernel.org>

--===============3607367715184901690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 782243c5383dd40d26d75dc97d7fc39900fb60a7
    new: d13b5baf06b301c3b4297930003759edc1f2edc9
    log: |
         f1cc562b77053ced18eebaae2febe5ff6d5e2690 t7603: replace test -f by test_path_is_file
         59d26bd9619c1bb37b1ccb4a93a71221bec46e12 thunderbird-patch-inline: avoid bashism
         c4ad516cd7fc4e722ab73f2fbbd245aaf181b2c9 Merge branch 'lo/t7603-path-is-file-update' into next
         d13b5baf06b301c3b4297930003759edc1f2edc9 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into next
         
  - ref: refs/heads/seen
    old: 003f96a3214a9386835c5315f8b85baf1eb47dd3
    new: 5ffff889256fadcd65c57192ee5037ca7d933284
    log: revlist-003f96a3214a-5ffff889256f.txt

--===============3607367715184901690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003f96a3214a-5ffff889256f.txt

d1c3a5dd33a4efb066f7349b972b55730a7cb48b Merge branch 'ds/name-hash-tweaks' into jch
07c520f495b002acb039b22a4c513a50494a8914 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
3f3d87f8445fe4e6c3a5cd2085efd84991efefff Merge branch 'ac/t6423-unhide-git-exit-status' into jch
51c0e367b13fc9ed68fd347d4948c9f60079381d Merge branch 'ac/t5401-use-test-path-is-file' into jch
5d4f3c5e5937892bc05f6fa5a61a7f3c1bdf488e Merge branch 'js/libgit-rust' into jch
7bb073a5f0928a88411edf714d388e780a4a9f75 Merge branch 'zh/gc-expire-to' into jch
668a98caf303b3359c72bf3242e3af2e3b2cdc10 Merge branch 'jp/doc-trailer-config' into jch
351f45e1e517ac63c077b64bc3ebcf675c012997 Merge branch 'ms/refspec-cleanup' into jch
ad4495a2351c0e92e4290d898870f1d5edc7139c Merge branch 'ms/remote-valid-remote-name' into jch
e86e50c1c61ab65b4df12cbbafdb8e17c2d8b5b4 Merge branch 'sc/help-autocorrect-one' into jch
1b6604d715a8389532288572d4b599912087e21e Merge branch 'da/help-autocorrect-one-fix' into jch
e7a4e57ca851791914712c47258966cb5d8bdd9c ###
b38f658835ddcc5a05de6fa453be4872144554b8 Merge branch 'bc/doc-adoc-not-txt' into jch
de2e3a667ff98f66fd160a3fd54673651f6b9874 Merge branch 'tc/clone-single-revision' into jch
34b6f3c6252aa45dad557c822adfdc9da02010e7 Merge branch 'op/worktree-is-main-bare-fix' into jch
ba229b6e2b7a1b937ba6b075761568cfd85acf2f Merge branch 'bf/fetch-set-head-fix' into jch
48e568957a44f6f954d8bc450177d584e4e00434 Merge branch 'kn/reflog-migration-fix-followup' into jch
36b6a5e2cc6f134fd77b35d5b9966aa8ead93212 Merge branch 'ps/doc-http-upload-archive-service' into jch
e055b4de554925c82232be78b16904b15823b24d Merge branch 'ds/backfill' into jch
b4dead8cf7609ca798f96beaca310b75c1add02b Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
219222f50351b2dd4ea85a3f9ad65defdde27b69 Merge branch 'jt/rev-list-missing-print-info' into jch
6a8250136bc13b0acb4e5ae0ad005184c5fd3252 Merge branch 'da/difftool-sans-the-repository' into jch
725407707a66dbb6712aafbf9cb3a19e80489cbc Merge branch 'lo/t7603-path-is-file-update' into jch
256d55162e3f0729784f0d202ae219005d1125f8 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
9805c4064e6bed96d92da1497e4637b9807cc112 ### match next
03f37d57de705b0c314f6d1d3bc21c36818438b2 Merge branch 'ej/cat-file-remote-object-info' into jch
8a820fe2be7380127b9025adad9abd1a40e8a9ef Merge branch 'tb/incremental-midx-part-2' into jch
59da0f5958edd00d8ae179f93bb269575f2a3ca8 Merge branch 'ps/reftable-sans-compat-util' into jch
67ca1cc9ae8bbd77c05e3567f0ecf0ab204b67c7 Merge branch 'cc/lop-remote' into jch
15dd6faf1da139be558043d07e469c24743d7a12 Merge branch 'ac/doc-http-ssl-type-config' into jch
cd332646aa585087a66517db59afdee9d89672ea Merge branch 'pw/rebase-i-ff-empty-commit' into jch
354583311665c78e877fa98507bf8ebd1cd5c1cd Merge branch 'ps/reftable-windows-unlink-fix' into jch
e97f07dafa401f02f04a6cb30a9b057ab5526750 Merge branch 'ua/update-server-info-sans-the-repository' into jch
66dba553193f32c6492a916175b695de0e8aa708 Merge branch 'en/doc-renormalize' into jch
a5b0c5fff624260f457176c2d9bd6709a58804e4 Merge branch 'jc/doc-boolean-synonyms' into jch
8d6ccd9fc14d9d5fcbe634b4169e14181e425e83 Merge branch 'jc/doc-attr-tree' into seen
d6c800bc37b0e218698b28a5fe386a3b2d33a97e Merge branch 'ps/build-meson-fixes-0130' into seen
49515e8575f3d9a3473140ab271d65b162d6e8e1 Merge branch 'ps/path-sans-the-repository' into seen
dc2b74c229c84408848d6bfbe581b7f1af47df48 Merge branch 'ua/os-version-capability' into seen
1864b471278baae4ae25029b26e099e2441a8920 Merge branch 'ib/diff-S-G-with-longhand' into seen
5ffff889256fadcd65c57192ee5037ca7d933284 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============3607367715184901690==--
