Content-Type: multipart/mixed; boundary="===============8954973967419578529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 01 Feb 2025 01:46:17 -0000
Message-Id: <173837437764.800245.5542893423240313595@gitolite.kernel.org>

--===============8954973967419578529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 407d58a2c10d28b5ef1e03b3968d42c69988b2d1
    new: e0a0efbd06ea1c5bba18bd4a735c45eb9714509f
    log: revlist-407d58a2c10d-e0a0efbd06ea.txt
  - ref: refs/notes/amlog
    old: 7a0f2aef176e8dd33900a809b54804ea6a9df5e4
    new: 7ee7dfbb9bd8be0c2fc06069f011ac31cfb6c091
    log: |
         7ee7dfbb9bd8be0c2fc06069f011ac31cfb6c091 Notes added by 'git notes add'
         

--===============8954973967419578529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407d58a2c10d-e0a0efbd06ea.txt

18d7ffe8f39f62cdd5b14ef79943f88792fa161c ci: set CI_JOB_IMAGE for coverity job
3875222df6dc535faefb66f8b5bf9ca72c9da7d3 Merge branch 'kn/reflog-migration-fix' into jch
2213efb831ca1d3f08c6bb3ff7b3158de47c0b1e Merge branch 'bc/doc-adoc-not-txt' into jch
52a73f6e122513617c9a7489d35d815f941d0177 Merge branch 'tb/unsafe-hash-cleanup' into jch
493a6ea5072418ada5f1930f31bc465281fb31cf Merge branch 'jk/combine-diff-cleanup' into jch
45bc36a87f26e07d4fb3c183aba88becc22cbf04 Merge branch 'ps/3.0-remote-deprecation' into jch
932c6c0e5e0b7ab3b343de8f9ff694f5640af718 Merge branch 'ps/build-meson-fixes' into jch
97b90489f7c8709df0c22a38a9d798ce184be687 Merge branch 'kn/pack-write-with-reduced-globals' into jch
bcc691ecc7c6fc2de9075e221727de49bbd376c1 Merge branch 'kn/reflog-migration-fix-fix' into jch
5131778defa53263ce819b5e781f0d739aa9637b Merge branch 'ps/ci-misc-updates' into jch
5d7361d3f5159238efbf253dd4611bc62b36a405 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
27b390c7b2567d0dc4f013804b55fb3ab0d0e400 Merge branch 'ps/zlib-ng' into jch
80e54f9a52a71ac5b63d548e8755d1b71846f0e8 Merge branch 'ps/leakfixes-0129' into jch
2296decfba7b2408161d2a64460e59cc62f1c915 ### match next
2516e330b6b605a077a4b1bfaad8732cc84b0ef0 Merge branch 'ds/name-hash-tweaks' into jch
b97341fc5c8225f567ac0094175934481626c9ca Merge branch 'bf/fetch-set-head-fix' into jch
f1febaf866825bd5deccca0d91e52b3120e0b91e Merge branch 'ua/os-version-capability' into jch
590e903a5adb8b4cc5a90f3e8fd2e4a921329ed0 Merge branch 'zh/gc-expire-to' into jch
c022ee44b725582541298ee84eb623d76a41abcd Merge branch 'js/libgit-rust' into jch
424d528b76bfd7eff2919ee7b1a9f43f84c63946 ###
9ef316a1f17a2742203958bab6f27095471cb243 Merge branch 'jk/ci-coverity-update' into jch
7b9ddacf96bd935addc55dda2b6f7f504902bc9e Merge branch 'kn/reflog-migration-fix-followup' into jch
f3309dd829148a263078b645b6a2a9c8eb3be8b5 Merge branch 'sc/help-autocorrect-one' into jch
ded7338bbf2d356d8ddf09595eb629caf124b5bf Merge branch 'ej/cat-file-remote-object-info' into jch
4b5587c74f4553c6ab9b6e8df84d8043cc9fd0f3 Merge branch 'tb/incremental-midx-part-2' into jch
927fefba0283271f92cdfbe652c11ae778855a53 Merge branch 'ds/backfill' into jch
617de1ea87bd66d210a4e393083ad9940769433d Merge branch 'ms/refspec-cleanup' into jch
1b10c889c010f94b10604a3fc0f8e05ddd05ffe8 Merge branch 'ps/reftable-sans-compat-util' into jch
06f138001c6e9cd94891da42788cb6035a87fab3 Merge branch 'cc/lop-remote' into jch
ecfbccd1419d3a153b90e1e92cc0075674becc43 Merge branch 'ps/setup-reinit-fixes' into jch
89e5af8a82bd88caa41fb883d55f3f78bd2c471c Merge branch 'pw/apply-ulong-overflow-check' into jch
b6198d8d035ebe2e8468f4449435cdc6284a641e Merge branch 'jt/gitlab-ci-base-fix' into jch
8e1fe633ca7fa37f12c0ae022fc52d8ee55fd68d Merge branch 'tc/clone-single-revision' into jch
aef60a1a3878d460be7692f021b8e2efe3672d19 Merge branch 'ps/hash-cleanup' into jch
41c9c0636ba2bd6c2efebc6a58564d7ae9aed53f Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
f4ca0403ac6522da57080acc2de1d0e37684aba3 Merge branch 'jc/doc-attr-tree' into seen
3d210e2848048a8b3eeefd8863edc832e04ce9c1 Merge branch 'sk/maintenance-remote-prune' into seen
937d47bef7c253b63bf6541d7db23a4624354663 Merge branch 'ac/doc-http-ssl-type-config' into seen
5538981c419e4df247b3ad30f9eb17ed58c362d2 Merge branch 'jp/doc-trailer-config' into seen
c13a5d173ba616b9993d73bd8532bf56c0d2a1bb Merge branch 'sk/unit-tests-0130' into seen
e0a0efbd06ea1c5bba18bd4a735c45eb9714509f Merge branch 'ps/build-meson-fixes-0130' into seen

--===============8954973967419578529==--
