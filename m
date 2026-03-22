Content-Type: multipart/mixed; boundary="===============3586237194444603724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Mar 2026 00:43:53 -0000
Message-Id: <177414023320.3828523.16634791663869748545@gitolite.kernel.org>

--===============3586237194444603724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b26abdf239ef13cda46a7bb96a450141586fd420
    new: 2b0de008c4b2a1df77fe6f672f4ac58a46aef6ee
    log: revlist-b26abdf239ef-2b0de008c4b2.txt
  - ref: refs/heads/main
    old: 7ff1e8dc1e1680510c96e69965b3fa81372c5037
    new: 6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad
    log: revlist-7ff1e8dc1e16-6e8d538aab8f.txt
  - ref: refs/heads/master
    old: 7ff1e8dc1e1680510c96e69965b3fa81372c5037
    new: 6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad
    log: revlist-7ff1e8dc1e16-6e8d538aab8f.txt
  - ref: refs/heads/next
    old: 6acc8b5a8ac58f32f3e006d092421b721066650c
    new: aef58811091ead010da1c5dc590e2731c9cbcefe
    log: revlist-6acc8b5a8ac5-aef58811091e.txt
  - ref: refs/heads/seen
    old: 8790baab4d9b0c4909eede0794d53cae23d3542c
    new: f8cd5f551f723c57faabd03348be7e57bcf53cdf
    log: revlist-8790baab4d9b-f8cd5f551f72.txt
  - ref: refs/notes/amlog
    old: c0a3ae00277e042baba52d03f0fc3f6de1f9bb57
    new: e1e458c15ba321761cea7e5ebbf5e9975c51c452
    log: |
         369b45972b87c3a53756dec97d875a00600c107b amlog
         e1e458c15ba321761cea7e5ebbf5e9975c51c452 Notes added by 'git notes add'
         

--===============3586237194444603724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26abdf239ef-2b0de008c4b2.txt

bcb4fd1799485afbb2391aa312f4d947274bd7d4 gitk: use config settings for head/tag colors
d5139f34cec36864be90a7add024f1156af31c0f git-gui: shift tabstops to account for the first column of patch text
31d235c4c72666dec71a104d3bcd37cc7bd71ec5 git-gui: fix use of GIT_CEILING_DIRECTORIES
8334d5e459de0386cf7b5b87cec136d62c14c3ad git-gui: prefer shell at "/bin/sh" with Meson
d4fa9a6aef48ec9660de2be937418ec1d802aad4 git-gui: massage "git-gui--askyesno" with "generate-script.sh"
65d3a128842c4eedf4c91828061d948df1ae14f2 git-gui: wire up "git-gui--askyesno" with Meson
8d55f6ec2547c307b149a5c345bd25100199ec2a Merge branch 'pks-meson-fixes' of github.com:pks-gitlab/git-gui
de4201af7d57b2da6981884e969fe1e6d327108c gitk: support link color in the Preferences dialog
e7db0670ee0f66f7c975cd1ec3bd0f6898287b0c gitk: commit translation files without file information
bb52cdac6254c006e06bf0bb820268dcf024fc22 git-gui: grey out comment lines in commit message
f697d08df7419d5d6256d15028a8d0a42c39ff3c gitk: i18n: use "Gitk" as package name in POT file
cc10508b1888b75a30eeb7885080871065e79bf3 gitk: ignore generated POT file
e0f3d08b9b47bbf1ce85e41d7b91d700c00ea115 gitk: l10n: make PO headers identify the Gitk project
696e001e125ad99f765988f2eb06904558eb5078 Merge branch 'sb/heed-ref-decoration-settings'
056fb617f6c763c61ec898e7b5b457cca8aff131 Merge branch 'js/i18n-no-location'
c8c5df79df34b40119c4bf8e3079520762f258d1 Merge branch 'jx/i18n-fix' of github.com:jiangxin/gitk
b70a02dcc9add838175b4c4a07171f8ab6b9f7c0 Merge branch 'master' of https://github.com/j6t/gitk
6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad Merge branch 'master' of https://github.com/j6t/git-gui
e690fb8701996388b17444d8a7d0eaa20003dc72 Merge branch 'mf/format-patch-cover-letter-format' into jch
1266e965cd55810696153efc101b11bef0f6a6cb Merge branch 'jc/neuter-sideband-fixup' into jch
bd71c9afb8e5fae2bbc1b0b7438f30ced5658786 Merge branch 'cf/constness-fixes' into jch
5910aa17f9c9f392b28cc981e710160eabd9f040 Merge branch 'ms/t7605-test-path-is-helpers' into jch
8e139e164f4dd28e0e06b41e07b4dab6c237d44a Merge branch 'ng/submodule-default-remote' into jch
870073fd0eddc0a3a2b2e622e444a9eea47b1dd3 Merge branch 'jc/test-allow-sed-with-ere' into jch
c415957ec85cff55a47e067064c2c270c2acfbe5 Merge branch 'ac/help-sort-correctly' into jch
172c49fcca8ad84406f608cabd44b2fc1027fa5a Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
2946d29df0c80b87b27e27dd8db256c534b45a81 Merge branch 'ty/mktree-wo-the-repository' into jch
32eace6b03f62f8d3eb78ee3fff2d9d4c196682f Merge branch 'ps/object-counting' (early part) into jch
d6287a3bd92dcc8afcb3666362d18d4b3f21de5c Merge branch 'jt/fast-import-sign-again' into jch
6963919fa17ff375326efcbc60725a93409718d0 Merge branch 'ss/t0410-delete-object-cleanup' into jch
d502cd28b3a9db586a62504c7fdf7c3e843ab5e5 Merge branch 'ps/history-split' into jch
3a154f123dd7d41ad66e15603c6deff92ba66265 Merge branch 'gj/user-manual-fix-grep-example' into jch
388c15663024a914f6d1017c04ada03e7dbb45cf Merge branch 'ps/clar-wo-path-max' into jch
3ed466b920f9a914587e1746c7f77a7e08dfb5ca Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
453b506190db41f3ba04b29a4e53b7d1434f8e26 Merge branch 'jk/transport-color-leakfix' into jch
5824f5f1f4fecffe5111f74bf7fb487f85d1a7aa Merge branch 'pb/t4200-test-path-is-helpers' into jch
6dfc5f6549a0839bf7fc4e53179055e80a727184 Merge branch 'mf/t0008-cleanup' into jch
0dca978633e2a53a57cbd57a1717743fdc70b23a Merge branch 'yc/histogram-hunk-shift-fix' into jch
616903d39514ac5e54626820cfb94054a1e77516 Merge branch 'tb/incremental-midx-part-3.2' into jch
9ae5f846fa5fde0bedad82f62991bc9293757a75 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
b2502d5445d5bb1ef5a11b6c7972380c6ccfb8d3 Merge branch 'ty/doc-diff-u-wo-number' into jch
c099c968facd39ce7fc0573d1c622d3f5fcba155 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
f7feb17add3b46617e5b84186135003fc7864097 Merge branch 'jk/diff-highlight-identical-pairs' into jch
5982fcf7563d76c7d0789ee970aa1440b2230174 Merge branch 'ps/build-tweaks' into jch
71cd789e3bb9963ae57f104e370e59c1c76c76d7 Merge branch 'rs/prio-queue-to-commit-stack' into jch
ce67e81d0529b545d53c29e1d4d0a150cf263b84 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
b4b3d386770581394162a21281791fc477bdc1a6 Merge branch 'gi/doc-boolean-config-typofix' into jch
08ef51d5feeb1050523328ba68891d1f1e11c4aa Merge branch 'mf/apply-p-no-atoi' into jch
859a6eba5f3dc44f855737c77422f3a31a83b57b Merge branch 'ej/ref-transaction-hook-preparing' into jch
f8e11f05fc48c0e314f05870a7c594bb7e6ba52e Merge branch 'kh/doc-interpret-trailers-1' into jch
3c44eed5b3d03d7db17a43e4040ac74b5be27a94 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
f08da25a87d6c2e192099074c25d8f020585717e Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
d67e14e13d40565c057a445f01d6761b33bd2e0e Merge branch 'rs/split-index-the-repo-fix' into jch
7be0de9ca02b54bf9ff93941b55bba5f80ed9f63 ### match next
699970992a8fc5f21ba58feb6ec9bf84bc112228 Merge branch 'ps/object-counting' into jch
78bf5ffe3e1b892099a1d30309133b427330501e Merge branch 'jw/apply-corrupt-location' into jch
abd1779506d9c99656b367718e6a149bf687d93e Merge branch 'jw/t2203-status-pipe-fix' into jch
96e20d803a44e448ab4d3e1761cd765cf2ec8e75 Merge branch 'jk/diff-highlight-more' into jch
3db61d7e0e1136aa5092ae7068d38434124eb590 Merge branch 'jw/object-name-bitset-to-enum' into jch
6b421de7fa25392217ceeff7e0fb9e1389d50486 Merge branch 'ai/t2107-test-path-is-helpers' into jch
be5e621ae71800c66966d0129dd305648c5380d3 Merge branch 'sa/replay-revert' into jch
b53f761567073beafaa379f94e51e6fb11ae33ea Merge branch 'pt/fsmonitor-linux' into jch
051608e0bca33f01d81fdbe0a4ceabbc257a6705 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
d5233096f67b96e929c8cdfd7c0e1ac38821389f Merge branch 'mf/format-patch-commit-list-format' into jch
61ade98b36995d6767a6c33632af2412b5e948df Merge branch 'js/parseopt-subcommand-autocorrection' into jch
540329f14de6da09575017808dec6153ba106c4c Merge branch 'jc/whitespace-incomplete-line' into jch
03fbc160d78508665328a75bff5f3d818d7d3df4 Merge branch 'ds/backfill-revs' into jch
a0d56012f2960fff7831dabb9e11b02a50666d76 Merge branch 'ps/odb-generic-object-name-handling' into jch
2322709c7941e827d06e08b3a2ae330e213de5e8 Merge branch 'bk/t5315-test-path-is-helpers' into jch
30a8052242d8957acab93567b9790660bb6d0700 Merge branch 'ua/push-remote-group' into jch
cf237a2d2868d4e76425db118aa914b268de2f0f Merge branch 'tb/stdin-packs-excluded-but-open' into jch
b14ce5bf252a6a66ac3012fdf67b1daa6f7188f4 Merge branch 'yc/path-walk-fix-error-reporting' into jch
b72a67e1b655713c18b62cc1b6680672873b4b7a Merge branch 'ps/fsck-wo-the-repository' into jch
2b0de008c4b2a1df77fe6f672f4ac58a46aef6ee Merge branch 'js/macos-homebrew-forgets-reg-enhanced' into jch

--===============3586237194444603724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff1e8dc1e16-6e8d538aab8f.txt

bcb4fd1799485afbb2391aa312f4d947274bd7d4 gitk: use config settings for head/tag colors
d5139f34cec36864be90a7add024f1156af31c0f git-gui: shift tabstops to account for the first column of patch text
31d235c4c72666dec71a104d3bcd37cc7bd71ec5 git-gui: fix use of GIT_CEILING_DIRECTORIES
8334d5e459de0386cf7b5b87cec136d62c14c3ad git-gui: prefer shell at "/bin/sh" with Meson
d4fa9a6aef48ec9660de2be937418ec1d802aad4 git-gui: massage "git-gui--askyesno" with "generate-script.sh"
65d3a128842c4eedf4c91828061d948df1ae14f2 git-gui: wire up "git-gui--askyesno" with Meson
8d55f6ec2547c307b149a5c345bd25100199ec2a Merge branch 'pks-meson-fixes' of github.com:pks-gitlab/git-gui
de4201af7d57b2da6981884e969fe1e6d327108c gitk: support link color in the Preferences dialog
e7db0670ee0f66f7c975cd1ec3bd0f6898287b0c gitk: commit translation files without file information
bb52cdac6254c006e06bf0bb820268dcf024fc22 git-gui: grey out comment lines in commit message
f697d08df7419d5d6256d15028a8d0a42c39ff3c gitk: i18n: use "Gitk" as package name in POT file
cc10508b1888b75a30eeb7885080871065e79bf3 gitk: ignore generated POT file
e0f3d08b9b47bbf1ce85e41d7b91d700c00ea115 gitk: l10n: make PO headers identify the Gitk project
696e001e125ad99f765988f2eb06904558eb5078 Merge branch 'sb/heed-ref-decoration-settings'
056fb617f6c763c61ec898e7b5b457cca8aff131 Merge branch 'js/i18n-no-location'
c8c5df79df34b40119c4bf8e3079520762f258d1 Merge branch 'jx/i18n-fix' of github.com:jiangxin/gitk
b70a02dcc9add838175b4c4a07171f8ab6b9f7c0 Merge branch 'master' of https://github.com/j6t/gitk
6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad Merge branch 'master' of https://github.com/j6t/git-gui

--===============3586237194444603724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acc8b5a8ac5-aef58811091e.txt

bcb4fd1799485afbb2391aa312f4d947274bd7d4 gitk: use config settings for head/tag colors
d5139f34cec36864be90a7add024f1156af31c0f git-gui: shift tabstops to account for the first column of patch text
31d235c4c72666dec71a104d3bcd37cc7bd71ec5 git-gui: fix use of GIT_CEILING_DIRECTORIES
8334d5e459de0386cf7b5b87cec136d62c14c3ad git-gui: prefer shell at "/bin/sh" with Meson
d4fa9a6aef48ec9660de2be937418ec1d802aad4 git-gui: massage "git-gui--askyesno" with "generate-script.sh"
65d3a128842c4eedf4c91828061d948df1ae14f2 git-gui: wire up "git-gui--askyesno" with Meson
8d55f6ec2547c307b149a5c345bd25100199ec2a Merge branch 'pks-meson-fixes' of github.com:pks-gitlab/git-gui
de4201af7d57b2da6981884e969fe1e6d327108c gitk: support link color in the Preferences dialog
e7db0670ee0f66f7c975cd1ec3bd0f6898287b0c gitk: commit translation files without file information
bb52cdac6254c006e06bf0bb820268dcf024fc22 git-gui: grey out comment lines in commit message
753c8101b027f34359a921a8acb3abe7f10058c5 rerere: update to modern representation of empty strbufs
60d8b5af9b553230faaae4fd276398d4f9fe4e39 commit-reach: simplify cleanup of remaining bitmaps in ahead_behind ()
84df6e350125f22c45060ad3233691621c5de671 split-index: stop using the_repository and the_hash_algo
f697d08df7419d5d6256d15028a8d0a42c39ff3c gitk: i18n: use "Gitk" as package name in POT file
cc10508b1888b75a30eeb7885080871065e79bf3 gitk: ignore generated POT file
f64c50e76827f39c843102bc603817648a38a48c cocci: strbuf.buf is never NULL
e0f3d08b9b47bbf1ce85e41d7b91d700c00ea115 gitk: l10n: make PO headers identify the Gitk project
696e001e125ad99f765988f2eb06904558eb5078 Merge branch 'sb/heed-ref-decoration-settings'
056fb617f6c763c61ec898e7b5b457cca8aff131 Merge branch 'js/i18n-no-location'
c8c5df79df34b40119c4bf8e3079520762f258d1 Merge branch 'jx/i18n-fix' of github.com:jiangxin/gitk
b70a02dcc9add838175b4c4a07171f8ab6b9f7c0 Merge branch 'master' of https://github.com/j6t/gitk
6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad Merge branch 'master' of https://github.com/j6t/git-gui
919b766afcd4a50184c8696b0c4f7a1b92077b29 Merge branch 'jc/rerere-modern-strbuf-handling' into next
5d8b4fa26561ea59e51eedf51eb6023abd22877d Merge branch 'rs/ahead-behind-cleanup-optimization' into next
d66850b2ce696df57a4b46855a796a23587c5293 Merge branch 'rs/split-index-the-repo-fix' into next
aef58811091ead010da1c5dc590e2731c9cbcefe Sync with 'master'

--===============3586237194444603724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8790baab4d9b-f8cd5f551f72.txt

bcb4fd1799485afbb2391aa312f4d947274bd7d4 gitk: use config settings for head/tag colors
d5139f34cec36864be90a7add024f1156af31c0f git-gui: shift tabstops to account for the first column of patch text
31d235c4c72666dec71a104d3bcd37cc7bd71ec5 git-gui: fix use of GIT_CEILING_DIRECTORIES
8334d5e459de0386cf7b5b87cec136d62c14c3ad git-gui: prefer shell at "/bin/sh" with Meson
d4fa9a6aef48ec9660de2be937418ec1d802aad4 git-gui: massage "git-gui--askyesno" with "generate-script.sh"
65d3a128842c4eedf4c91828061d948df1ae14f2 git-gui: wire up "git-gui--askyesno" with Meson
8d55f6ec2547c307b149a5c345bd25100199ec2a Merge branch 'pks-meson-fixes' of github.com:pks-gitlab/git-gui
de4201af7d57b2da6981884e969fe1e6d327108c gitk: support link color in the Preferences dialog
e7db0670ee0f66f7c975cd1ec3bd0f6898287b0c gitk: commit translation files without file information
bb52cdac6254c006e06bf0bb820268dcf024fc22 git-gui: grey out comment lines in commit message
f697d08df7419d5d6256d15028a8d0a42c39ff3c gitk: i18n: use "Gitk" as package name in POT file
cc10508b1888b75a30eeb7885080871065e79bf3 gitk: ignore generated POT file
e0f3d08b9b47bbf1ce85e41d7b91d700c00ea115 gitk: l10n: make PO headers identify the Gitk project
696e001e125ad99f765988f2eb06904558eb5078 Merge branch 'sb/heed-ref-decoration-settings'
056fb617f6c763c61ec898e7b5b457cca8aff131 Merge branch 'js/i18n-no-location'
c8c5df79df34b40119c4bf8e3079520762f258d1 Merge branch 'jx/i18n-fix' of github.com:jiangxin/gitk
6f2387cfdf3f903b70290b39d46cccbe759dc44c bisect: use selected alternate terms in status output
b70a02dcc9add838175b4c4a07171f8ab6b9f7c0 Merge branch 'master' of https://github.com/j6t/gitk
6e8d538aab8fe4dd07ba9fb87b5c7edcfa5706ad Merge branch 'master' of https://github.com/j6t/git-gui
e690fb8701996388b17444d8a7d0eaa20003dc72 Merge branch 'mf/format-patch-cover-letter-format' into jch
1266e965cd55810696153efc101b11bef0f6a6cb Merge branch 'jc/neuter-sideband-fixup' into jch
bd71c9afb8e5fae2bbc1b0b7438f30ced5658786 Merge branch 'cf/constness-fixes' into jch
5910aa17f9c9f392b28cc981e710160eabd9f040 Merge branch 'ms/t7605-test-path-is-helpers' into jch
8e139e164f4dd28e0e06b41e07b4dab6c237d44a Merge branch 'ng/submodule-default-remote' into jch
870073fd0eddc0a3a2b2e622e444a9eea47b1dd3 Merge branch 'jc/test-allow-sed-with-ere' into jch
c415957ec85cff55a47e067064c2c270c2acfbe5 Merge branch 'ac/help-sort-correctly' into jch
172c49fcca8ad84406f608cabd44b2fc1027fa5a Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
2946d29df0c80b87b27e27dd8db256c534b45a81 Merge branch 'ty/mktree-wo-the-repository' into jch
32eace6b03f62f8d3eb78ee3fff2d9d4c196682f Merge branch 'ps/object-counting' (early part) into jch
d6287a3bd92dcc8afcb3666362d18d4b3f21de5c Merge branch 'jt/fast-import-sign-again' into jch
6963919fa17ff375326efcbc60725a93409718d0 Merge branch 'ss/t0410-delete-object-cleanup' into jch
d502cd28b3a9db586a62504c7fdf7c3e843ab5e5 Merge branch 'ps/history-split' into jch
3a154f123dd7d41ad66e15603c6deff92ba66265 Merge branch 'gj/user-manual-fix-grep-example' into jch
388c15663024a914f6d1017c04ada03e7dbb45cf Merge branch 'ps/clar-wo-path-max' into jch
3ed466b920f9a914587e1746c7f77a7e08dfb5ca Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
453b506190db41f3ba04b29a4e53b7d1434f8e26 Merge branch 'jk/transport-color-leakfix' into jch
5824f5f1f4fecffe5111f74bf7fb487f85d1a7aa Merge branch 'pb/t4200-test-path-is-helpers' into jch
6dfc5f6549a0839bf7fc4e53179055e80a727184 Merge branch 'mf/t0008-cleanup' into jch
0dca978633e2a53a57cbd57a1717743fdc70b23a Merge branch 'yc/histogram-hunk-shift-fix' into jch
616903d39514ac5e54626820cfb94054a1e77516 Merge branch 'tb/incremental-midx-part-3.2' into jch
9ae5f846fa5fde0bedad82f62991bc9293757a75 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
b2502d5445d5bb1ef5a11b6c7972380c6ccfb8d3 Merge branch 'ty/doc-diff-u-wo-number' into jch
c099c968facd39ce7fc0573d1c622d3f5fcba155 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
f7feb17add3b46617e5b84186135003fc7864097 Merge branch 'jk/diff-highlight-identical-pairs' into jch
5982fcf7563d76c7d0789ee970aa1440b2230174 Merge branch 'ps/build-tweaks' into jch
71cd789e3bb9963ae57f104e370e59c1c76c76d7 Merge branch 'rs/prio-queue-to-commit-stack' into jch
ce67e81d0529b545d53c29e1d4d0a150cf263b84 Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
b4b3d386770581394162a21281791fc477bdc1a6 Merge branch 'gi/doc-boolean-config-typofix' into jch
08ef51d5feeb1050523328ba68891d1f1e11c4aa Merge branch 'mf/apply-p-no-atoi' into jch
859a6eba5f3dc44f855737c77422f3a31a83b57b Merge branch 'ej/ref-transaction-hook-preparing' into jch
f8e11f05fc48c0e314f05870a7c594bb7e6ba52e Merge branch 'kh/doc-interpret-trailers-1' into jch
3c44eed5b3d03d7db17a43e4040ac74b5be27a94 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
f08da25a87d6c2e192099074c25d8f020585717e Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
d67e14e13d40565c057a445f01d6761b33bd2e0e Merge branch 'rs/split-index-the-repo-fix' into jch
7be0de9ca02b54bf9ff93941b55bba5f80ed9f63 ### match next
699970992a8fc5f21ba58feb6ec9bf84bc112228 Merge branch 'ps/object-counting' into jch
78bf5ffe3e1b892099a1d30309133b427330501e Merge branch 'jw/apply-corrupt-location' into jch
abd1779506d9c99656b367718e6a149bf687d93e Merge branch 'jw/t2203-status-pipe-fix' into jch
96e20d803a44e448ab4d3e1761cd765cf2ec8e75 Merge branch 'jk/diff-highlight-more' into jch
3db61d7e0e1136aa5092ae7068d38434124eb590 Merge branch 'jw/object-name-bitset-to-enum' into jch
6b421de7fa25392217ceeff7e0fb9e1389d50486 Merge branch 'ai/t2107-test-path-is-helpers' into jch
be5e621ae71800c66966d0129dd305648c5380d3 Merge branch 'sa/replay-revert' into jch
b53f761567073beafaa379f94e51e6fb11ae33ea Merge branch 'pt/fsmonitor-linux' into jch
051608e0bca33f01d81fdbe0a4ceabbc257a6705 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
d5233096f67b96e929c8cdfd7c0e1ac38821389f Merge branch 'mf/format-patch-commit-list-format' into jch
61ade98b36995d6767a6c33632af2412b5e948df Merge branch 'js/parseopt-subcommand-autocorrection' into jch
540329f14de6da09575017808dec6153ba106c4c Merge branch 'jc/whitespace-incomplete-line' into jch
03fbc160d78508665328a75bff5f3d818d7d3df4 Merge branch 'ds/backfill-revs' into jch
a0d56012f2960fff7831dabb9e11b02a50666d76 Merge branch 'ps/odb-generic-object-name-handling' into jch
2322709c7941e827d06e08b3a2ae330e213de5e8 Merge branch 'bk/t5315-test-path-is-helpers' into jch
30a8052242d8957acab93567b9790660bb6d0700 Merge branch 'ua/push-remote-group' into jch
cf237a2d2868d4e76425db118aa914b268de2f0f Merge branch 'tb/stdin-packs-excluded-but-open' into jch
b14ce5bf252a6a66ac3012fdf67b1daa6f7188f4 Merge branch 'yc/path-walk-fix-error-reporting' into jch
b72a67e1b655713c18b62cc1b6680672873b4b7a Merge branch 'ps/fsck-wo-the-repository' into jch
2b0de008c4b2a1df77fe6f672f4ac58a46aef6ee Merge branch 'js/macos-homebrew-forgets-reg-enhanced' into jch
22d0c814e92b8a2ef9c77ab552242aba96291a7c Merge branch 'ar/config-hook-cleanups' into seen
d9e706a7fd847824b21cc444481c3c2ef15770a4 Merge branch 'ar/parallel-hooks' into seen
356845c3b1ee208bb88797ad3ead53e6d6d27860 Merge branch 'cs/subtree-split-recursion' into seen
87860774d15a70d3720e177b167f7eaad92d7af8 Merge branch 'ab/clone-default-object-filter' into seen
6a0181817640aa686e522098fcdcdb22173d867f Merge branch 'jc/neuter-sideband-post-3.0' into seen
dad4ae60ab487f07814df50d294ac3a034eaef4f Merge branch 'vp/http-rate-limit-retries' into seen
eaaa6185e4a24e16dab6f69cf68300a3bd29a96e Merge branch 'mm/line-log-use-standard-diff-output' into seen
af9ed66fb41781ee5ea2af5e4993ed9451ed91ee Merge branch 'kh/name-rev-custom-format' into seen
5b55a1b36bbf69fe70800a54dd9c2c347e26889c Merge branch 'hn/git-checkout-m-with-stash' into seen
77aa523bd97fd41fa3bdb5124136bc66c2c9bb4f Merge branch 'pw/worktree-reduce-the-repository' into seen
8d13df97f8b6df485ab1c3560097fa117b07ea0f Merge branch 'ps/commit-graph-overflow-fix' into seen
69c3014170f21de870458571f82282f3f091d114 Merge branch 'tc/replay-down-to-root' into seen
e0347b5e4a791b07ab80384dc46ab665c2af7ba3 Merge branch 'sp/add-patch-with-fewer-the-repository' into seen
f8cd5f551f723c57faabd03348be7e57bcf53cdf Merge branch 'jr/bisect-custom-terms-in-output' into seen

--===============3586237194444603724==--
