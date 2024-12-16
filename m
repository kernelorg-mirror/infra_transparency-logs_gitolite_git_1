Content-Type: multipart/mixed; boundary="===============6100148123006203115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Dec 2024 00:59:06 -0000
Message-Id: <173431074618.2305739.2820767621619091524@gitolite.kernel.org>

--===============6100148123006203115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 23fc6f90ad82d0b443ab97c4d687814594dfbe51
    new: 7e6b58d98e9ca819e10c54bb88dcf6093adfd7e2
    log: |
         49c6b912e2f4c49784d471f8c9364077c423dbf5 reftable/writer: ensure valid range for log's update_index
         e1b52cf71ee740b128c7b08ccd4372dedf7741cc gitlab-ci: update macOS images to Sonoma
         33b06fa603958ba936ea7602c9b81d10ffcd08bb ci/lib: remove duplicate trap to end "CI setup" group
         d2ca12020ffb7ee7f0ee1154f394a994f045b5a9 ci/lib: do not interpret escape sequences in `group ()` arguments
         c6b43f663eb252deb28cfff79e1ccdefed87c971 ci/lib: fix "CI setup" sections with GitLab CI
         e0ca81819746e5bae4d142a73c429f867dd231f5 Merge branch 'ps/ci-gitlab-update' into next
         7e6b58d98e9ca819e10c54bb88dcf6093adfd7e2 Merge branch 'kn/reftable-writer-log-write-verify' into next
         
  - ref: refs/heads/seen
    old: fca1d9fd0bcc5b47f40308686af4dd8266ce27a6
    new: 528ff64f916c73cb56066dff77f6ddccb591cca8
    log: revlist-fca1d9fd0bcc-528ff64f916c.txt
  - ref: refs/notes/amlog
    old: 9f08d6f9fa7afad8e3fd4a2d343c35f4eb39febc
    new: 26e78626da1bfa39bec23ef79653c29bcad6e49e
    log: |
         ff95b335ee1fc062da23ad1017f52b0fababbb66 Notes added by 'git notes add'
         33e9b6fc69958ee583fad961b08f54ee530e4d69 Notes added by 'git notes add'
         102884a6f7fc384bac7656f541473d804af3e05b Notes added by 'git notes add'
         f7c86dba9f0167b8eaa6c54546cdba73f25b6736 Notes added by 'git notes add'
         99886f2be17ac7bfeceb90192c44eefca5e95a6d Notes added by 'git notes add'
         4db3ea993c7925dcab37f281e47672e42d201182 Notes added by 'git notes add'
         0b9f1647e23ccabf2202a69fa2f048d7b358c3d6 Notes added by 'git notes add'
         f938ad26e7681b94c9f2d8eec139bac74f9b0009 Notes added by 'git notes add'
         26e78626da1bfa39bec23ef79653c29bcad6e49e Notes added by 'git notes copy'
         

--===============6100148123006203115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca1d9fd0bcc-528ff64f916c.txt

9d8f495ecdb5d61565900a15db8bd1c8c1406f43 Merge branch 'jk/describe-perf' into jch
050ee34e036b0130c3b8f0dfbb9209bcab1b3ebc Merge branch 'bf/set-head-symref' into jch
a89935f62b02e83f1323ef1e630adc9a23bcfcf5 Merge branch 'jc/set-head-symref-fix' into jch
4f4880d6657f848c9a569078bc9025559a08ae1a Merge branch 'bf/fetch-set-head-config' into jch
9bd500871de079e0149844e4d7ec8ab0da780545 Merge branch 'jc/forbid-head-as-tagname' into jch
ed95557b6eb2f70689bf24fc6904d2afbb1c2731 Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
c90b05dd8f02770d2190aff24e93fb48cb21b250 Merge branch 'rj/strvec-splice-fix' into jch
0596ab018d5e9242fdc3ddb99c1e4ce3a3df95d4 Merge branch 'ps/commit-with-message-syntax-fix' into jch
78e71684a67a0c3d03c50dc31004f9f5d1f9502c Merge branch 'jt/fix-fattening-promisor-fetch' into jch
04599659f33645d813fe584f32f387f2891d126d Merge branch 'ps/build' into jch
83462243e3ccb0c97dbf8bbc258399c668fa9587 Merge branch 'js/log-remerge-keep-ancestry' into jch
6a09a9b395e8f1017e4e49131f982e3eabd22540 Merge branch 'mh/doc-windows-home-env' into jch
7dd34bcbbce75a0efd2f1ffffb80c0773d223f3f Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
03da870a6eb48229a73bcd7252d9208cb3af6e2e Merge branch 'ps/ci-gitlab-update' into jch
4e6a5014769500a56eae2de35c355bee59a9564d Merge branch 'kn/reftable-writer-log-write-verify' into jch
2a21b87309774e2fd382d35aa347adf03fe0f7ca ### match next
271fcc995df4b0eb5791fb1de32cfa606de452ff Merge branch 'ps/build-sign-compare' into jch
523e2ac01b43e5f3cf84a250d58702cf7f83a4c0 Merge branch 'ds/path-walk-1' into jch
97bc688138f3c90de9a1967bcec8077fb7d1b3c8 Merge branch 're/submodule-parse-opt' into jch
5712664cd349dcf8ed328b1218769127d6bc0e33 Merge branch 'ej/cat-file-remote-object-info' into jch
04cd679cfb8b77728cb19e7c749f77cfced89d8f Merge branch 'as/show-index-uninitialized-hash' into jch
5809fee0daa19276f0a9bec66a0f46c16a4eb83b Merge branch 'js/range-diff-diff-merges' into jch
21ef15294b19ca3761e59e7694ef64f6efa45887 Merge branch 'tb/incremental-midx-part-2' into jch
114d4e6370e7dfb9e75e047b19167e2f5da0f524 Merge branch 'tb/unsafe-hash-test' into jch
8b7facfc6cfc614b18c5fcd4ce61a157d3a264a5 Merge branch 'ds/name-hash-tweaks' into jch
8def1602548aba14156a79f8baca038e24b1ef60 Merge branch 'ds/backfill' into jch
a5819c11043b917dfb887063d0f61429043686d9 Merge branch 'ps/ci-meson' into jch
8a52613cb5890fa144a0bcaf9ebb342894638205 Merge branch 'ps/3.0-remote-deprecation' into jch
047ad2ec908afdbd364de4816ac580062718a134 Merge branch 'js/libgit-rust' into seen
11b867869d64d94ed9524b2762eff04a0e08dfc3 Merge branch 'y5/diff-pager' into seen
a0a981002bce29131b4177f5616098a410c5e23e Merge branch 'km/config-remote-by-name' into seen
505cd61d0291e0a7fa5fd89cf49995462385fc82 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
9f6e361e6c46a9cf5556f3e0eee8e3cdce51f92f Merge branch 'ps/build-meson-html' into seen
528ff64f916c73cb56066dff77f6ddccb591cca8 Merge branch 'jc/doc-attr-tree' into seen

--===============6100148123006203115==--
