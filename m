Content-Type: multipart/mixed; boundary="===============7053103366134048034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Feb 2025 22:31:50 -0000
Message-Id: <173948591094.4044120.6137402863992582965@gitolite.kernel.org>

--===============7053103366134048034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5ffbd7fcf84b313bb07e91246eb9419ebd94a7e7
    new: 4767266eb4cedeaf40e4bda87fb9c8b6ae1ef127
    log: |
         3eeed876a909c45695f2f3a3edd4141be331a3be docs: indicate http.sslCertType and sslKeyType
         62898b8f5e86b67dbc8f9092ae9ee0819823a0be builtin/update-server-info: remove the_repository global variable
         832f56f06a5910b2f41a2e0dd8b382b6c709de07 doc: centrally document various ways tospell `true` and `false`
         45761988ac01b99f9a81ad6ec884bef3c2d8e402 doc: clarify the intent of the renormalize option in the merge machinery
         d4e8288c9b136a078a53c228b9fbad96f5850eea Merge branch 'ua/update-server-info-sans-the-repository' into next
         2069f4865c39ed7017d66df693937600eaa8fa2b Merge branch 'en/doc-renormalize' into next
         ab142d21e83327d8eb26a482349093f1609556ae Merge branch 'jc/doc-boolean-synonyms' into next
         4767266eb4cedeaf40e4bda87fb9c8b6ae1ef127 Merge branch 'ac/doc-http-ssl-type-config' into next
         
  - ref: refs/heads/seen
    old: d872c524036f10c6a6e8a1ca6dc6798c4051ae7d
    new: 99452fd9cab409ea8cac682793f7065e3015a198
    log: revlist-d872c524036f-99452fd9cab4.txt
  - ref: refs/notes/amlog
    old: e8e33a76c4501d3030ebe218229d0e1d8e2cb51e
    new: 9034489dc819ab005d2d4298cf8a26149bd8a2b9
    log: |
         127dd7f9d88e878e39d72c483de5aad09208289a amlog
         2f09d346bcf4272fd2d27241b81abdb695766724 Notes added by 'git notes add'
         8a04900dac0f6eacee4ddfc1982ce7a0726b986e Notes added by 'git notes add'
         769b3eb97277fc0d8c92ad9ec1b40d428a940039 Notes added by 'git notes add'
         9034489dc819ab005d2d4298cf8a26149bd8a2b9 Notes added by 'git notes add'
         

--===============7053103366134048034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d872c524036f-99452fd9cab4.txt

c364310f83e726ab108cbaa7e5c1f508320e229e t/t4209-log-pickaxe: Naming typo: -G takes a regex
584a16821b6998325b5cc60b970d69cf8faea950 diff: -G description: Correct copy/paste error
92757728872a98f2ef4fe04c3ea50ce39e7a6fb4 diff: short help: Correct -S description
38876148a5b3b346f47b4fcdc3554c26ffdb8731 diff: short help: Add -G and --pickaxe-grep
3e234437defb84b809f64cba35fa174e394baeb2 docs: gitdiffcore: -G and -S: Use regex/string placeholders
5463eeaedb2a818f0ac4d590add9808bf3249cd1 diff: --patch-{grep,modifies} arg names for -G and -S
16d9c40febe65a9b095fa22aebf1c19011967e28 completion: Support --patch-{grep,modifies}
07a176cdab7a95f53f9df837b8f3a20583b3772d diff: test: Use --patch-{grep,modifies} over -G/-S
80b09099f88bb73430e785a6ff4272a616a129e3 diff: --pickaxe-{all,regex} help: Add --patch-{grep,modifies}
ffdfcab88c2194b66b024a21e75b855d801653a9 diff: docs: Use --patch-{grep,modifies} over -G/-S
3b0e4dccab7fc31b3408b1ef05b8dc9f89f2bcc9 meson: wire up credential-wincred
63c0a06c5d75db4c858a06d4e3a1454528c3797c meson: wire up credential-libsecret
47f9102be6df49cf0a627c69c691161cdb1ea0cc doc: use 'title' consistently
f23179924bf4ee0e888cfbe911d9bd472918bcb4 Makefile: remove accidental recipe prefix in conditional
c7deda2042e53c128a6c4540794f49d25dedb241 Merge branch 'bc/doc-adoc-not-txt' into jch
8f3222b06f73d889e0aba73a4358327d183eb1e4 Merge branch 'tc/clone-single-revision' into jch
9fd51f443cc1f5b136c75c08b74ddcddcf2e4060 Merge branch 'op/worktree-is-main-bare-fix' into jch
8c8dd4edd54b3178bedc449599c91f4faf29fb09 Merge branch 'bf/fetch-set-head-fix' into jch
2f3f38de9a3fd416d167f70f3080c0ade6a95c7e Merge branch 'kn/reflog-migration-fix-followup' into jch
2536b2c529e8e492a02222b5be48ff19889f0500 Merge branch 'ps/doc-http-upload-archive-service' into jch
d5941b7f40c5a80f33a9cae39a25d9e24c02212a Merge branch 'ds/backfill' into jch
ccbba6da8273bf94258552d445be1834449ea51a Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
2ec3de0f2d093d8b1e779b16f4dc80ca85181456 Merge branch 'jt/rev-list-missing-print-info' into jch
d44d29787be7bacaba00c94a92cfd532eb5de66a Merge branch 'da/difftool-sans-the-repository' into jch
b0fe5a8152b84e62a1f888ae86876fa35f3bdeba Merge branch 'lo/t7603-path-is-file-update' into jch
9e6710ec3944c95ea64435155105cb61b33d500d Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
fcd019033fef939e7f58db59cce59282141b90fd Merge branch 'ua/update-server-info-sans-the-repository' into jch
1ec50061386efa904bb0d5ff27a44c3a3b840f80 Merge branch 'en/doc-renormalize' into jch
ee32fd0284746ef4f7230ea3b8c6fc6268b0276b Merge branch 'jc/doc-boolean-synonyms' into jch
84affc0bc7166f3e51d6f251616848adea7c2fe4 Merge branch 'ac/doc-http-ssl-type-config' into jch
f305d994d81386e4d5b1d41fb00c435b54738003 ### match next
9056e152408ec8d8e3b248616aae524747f065da Merge branch 'tb/new-make-fix' into jch
d0a383265b07e55ab8070d2398b104997e27e77a Merge branch 'da/xdiff-w-sign-compare-workaround' into jch
c0ea4b29eeed4cf7290408166441a92f0a930f0d Merge branch 'ej/cat-file-remote-object-info' into jch
6c87dc59aa7b3cd4005fe124cf221d14be1a6e36 Merge branch 'tb/incremental-midx-part-2' into jch
398227591e4935a0894d1c0b2d650c82bd299c9d Merge branch 'ps/reftable-sans-compat-util' into jch
4319de49880ff9019834ac0ba02ab8a6503c556c Merge branch 'cc/lop-remote' into jch
ab37c9b0814c7aad9e7fea62a85662056496d2e7 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
6ca166e23ce3528e57eae64969d9265a51afaa30 Merge branch 'ps/reftable-windows-unlink-fix' into jch
ef9be17aa6134c922aa438c105e6fc3536fac9b0 Merge branch 'jc/doc-attr-tree' into seen
59c5cd3b4265111e3f2c76fea5fcc9d01ea55967 Merge branch 'ps/build-meson-fixes-0130' into seen
7be359710213d669c99b1486695fedf2dd80829b Merge branch 'ps/path-sans-the-repository' into seen
2a63d90e35d5b22a81ae185b129091087387cf78 Merge branch 'ua/os-version-capability' into seen
03b2d9d726cb6209d318b8c615e2eaa280fde4c4 Merge branch 'ib/diff-S-G-with-longhand' into seen
f4aa155cdc36c09eff5697286ffa40712b9ec52e Merge branch 'sj/ref-consistency-checks-more' into seen
2c812ee00b2af15046926b3d4033ca5e9afd29c3 Merge branch 'jt/diff-pairs' into seen
dac46d8186a5be1ab3a1e2388377bef08e90706d Merge branch 'kn/ref-migrate-skip-reflog' into seen
16c9bca02df854583a429a2a0c4232691f194eb8 Merge branch 'mh/meson-credential-helpers' into seen
99452fd9cab409ea8cac682793f7065e3015a198 Merge branch 'mh/doc-commit-title-not-subject' into seen

--===============7053103366134048034==--
