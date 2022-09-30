Content-Type: multipart/mixed; boundary="===============8036137607470671920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Sep 2022 00:01:51 -0000
Message-Id: <166449611131.27466.13344796826305064923@gitolite.kernel.org>

--===============8036137607470671920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 5b3425fd58e14788ca97eb8e692bf605e767a4b0
    new: 622b75f0da17bee5c0d82d2b8a70682b279b5c08
    log: |
         7cae7627c459ae5d0cd8f4c1ff76601e6c952bf3 builtin/grep.c: integrate with sparse index
         2a905f8fa8f9139b4883753a4982aaa833322266 push: improve grammar of branch.autoSetupMerge advice
         5e7c8b75e7ea25fb8473ac97890364184501fba7 test-lib: have SANITIZE=leak imply TEST_NO_MALLOC_CHECK
         a5bc34b9c5978a8264266960e952712b32c85b3c Merge branch 'sy/sparse-grep' into next
         b6fef2dd1faa0941da5bc310191f7ec53c6ee335 Merge branch 'ab/test-malloc-with-sanitize-leak' into next
         622b75f0da17bee5c0d82d2b8a70682b279b5c08 Merge branch 'ah/branch-autosetupmerge-grammofix' into next
         
  - ref: refs/heads/seen
    old: bf047077aa4f42b8e23f024c65f095949a70d890
    new: e375cba3d685df707bc0178ff24ff474711dde1c
    log: revlist-bf047077aa4f-e375cba3d685.txt

--===============8036137607470671920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf047077aa4f-e375cba3d685.txt

390b842cb7a7e40a954856fb2eac9da4afd2be98 Merge branch 'ds/use-platform-regex-on-macos' into jch
217b25525bd43bd3d2beffb5650b4142801c3466 Merge branch 'dd/retire-efgrep' into jch
5defa41370c34af0d68d94a172d9a4c58b93f5d3 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
d3be7c82f35cf8bb1a2fec2ae7b00c55d578cbfd Merge branch 'so/diff-merges-cleanup' into jch
27fc38992f7f8f9ee053e21fe3b335da6e8c7224 Merge branch 'es/retire-efgrep' into jch
fd542b391dd75b38effe42164b65c44abd8cf732 Merge branch 'jk/fsck-on-diet' into jch
2f74375db6298ad4ac1af366b146506163a00649 Merge branch 'jk/clone-allow-bare-and-o-together' into jch
197dbaa0594a5c7c231e94529344e35d6437820b Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
943ceac017123adb7a5306d7640899238ea243ef Merge branch 'mc/cred-helper-ignore-unknown' into jch
705ea8087210250cd085d318bdfa0ee212437932 Merge branch 'ds/scalar-unregister-idempotent' into jch
909a1bc11ac17b6ccd84aab7b8e3439deaacde65 Merge branch 'vd/fix-unaligned-read-index-v4' into jch
6b44048b0956a674e4c56ebe9a12e577ab3794b7 Merge branch 'sy/sparse-grep' into jch
d8419f4193607d36a51e78c7d97d1973688d33ec Merge branch 'ab/test-malloc-with-sanitize-leak' into jch
7460bccb1d88496be76e237f54cd884256d91006 Merge branch 'ah/branch-autosetupmerge-grammofix' into jch
335ca97acea75d28da0279f127cb2644e07f772e ### match next
ff565fe5aff8c9a326eeded008572e6b5c8269ee Merge branch 'jc/environ-docs' into jch
f0bd01be076b586061f69465f3d257fecb9be5a7 Merge branch 'ac/fuzzers' into jch
1633e6a310e8bea49e88a4ffdac7b872fe4a9b6e Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
ef4e416b9d3f0a9c037cf9221d54686ae9eb8fff Merge branch 'ja/rebase-i-avoid-amending-self' into jch
9bf65721b68612a06b368a3060dd1e7c03632ba4 Merge branch 'hn/parse-worktree-ref' into jch
a2d6ba3a25f781fb18b6da30ffafd4137189c3e6 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
d251aca56fcb577de2a55fd298e0f952d9e19807 Merge branch 'js/merge-ort-in-read-only-repo' into jch
6db116cbe33f0aab20e220444c261e91de03f078 ###
a86e54ca5b4d6e07cdd1c554ed438c1d4aea8ca3 Merge branch 'ed/fsmonitor-on-networked-macos' into jch
a1780cfb9647dc97c89196386cc09cfb8cd5a821 Merge branch 'po/glossary-around-traversal' into jch
4e336b212badadb37d3d60506cfbbe4b0efc6660 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
4c2c4ede355a3beeef9209b1dd3a1bc9fac3a196 Merge branch 'cw/remote-object-info' into jch
43d96f99a5db7a53f88fbaae9e20de86efef0574 Merge branch 'js/cmake-updates' into jch
2712f8dae23afd289197da2fba76a5c5ded6f50b Merge branch 'gc/submodule-clone-update-with-branches' into jch
654630a7ad859878b1e4657dacb8d8d0b8f5a40a Merge branch 'pw/rebase-keep-base-fixes' into jch
e68fbb4779200157ea2e277935158fede8ae1f90 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
c91afb495fb4aafe73495c47c72637023f8ffa34 Merge branch 'ag/merge-strategies-in-c' into jch
55fcd843f75e664c5e70b3192f3a5a3f0aac5d6c Merge branch 'rs/diff-caret-bang-with-parents' into jch
8720e7982975b9842b90a2551b33ae2987c54cde Merge branch 'js/bisect-in-c' into seen
5cd84dc0c4894270b564842e819cc687e9c8276f Merge branch 'ab/coccicheck-incremental' into seen
8f3fba64f55438791fd879a9c8500dc5497b9b30 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
bf51239350be276bb0a9bae011d093deedb81202 Merge branch 'ds/bundle-uri-3' into seen
d9c180dc0657c0fdb175cf9b189a1a295b36f618 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
2628be93f4ae7dea41ed7aa2c26b04d232909ced Merge branch 'mj/credential-helper-auth-headers' into seen
34e4a468359fc83b7113102348284af100d84d43 Merge branch 'es/doc-creation-factor-fix' into seen
b5089f9bbc5ce9a4242a0714dc5d8791bad86134 Merge branch 'rj/branch-edit-desc-unborn' into seen
512d82009134bf5831fc53126b86b114e7a25512 Merge branch 'jc/branch-description-unset' into seen
e375cba3d685df707bc0178ff24ff474711dde1c Merge branch 'jt/promisor-remote-fetch-tweak' into seen

--===============8036137607470671920==--
