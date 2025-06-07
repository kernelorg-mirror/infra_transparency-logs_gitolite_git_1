Content-Type: multipart/mixed; boundary="===============3599583859863534206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Jun 2025 20:02:34 -0000
Message-Id: <174932655458.3878053.4596317427123015834@gitolite.kernel.org>

--===============3599583859863534206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 83cb7ae638f7eb108d107b0430a01648fb861e2c
    new: 8db3019401f8093fb895f581be641fe7e05aa755
    log: revlist-83cb7ae638f7-8db3019401f8.txt
  - ref: refs/heads/master
    old: 83cb7ae638f7eb108d107b0430a01648fb861e2c
    new: 8db3019401f8093fb895f581be641fe7e05aa755
    log: revlist-83cb7ae638f7-8db3019401f8.txt
  - ref: refs/heads/next
    old: 996102cc4f2356f8b1d719890c7fa8a01f2550f8
    new: 56857d51d7a015fa5707ce6b86b5deb70eecb676
    log: |
         8e908fc8302cf5557c27eae3fd2c1ae6c330d3dc pack-bitmap: remove checks before bitmap_free
         e2e22932cd9c684ab536f662eecb278ed23fe9fe Merge branch 'cf/var-completion-obsd-fixes'
         c20471e4657777e98bb8431536bc9797ce0a5a2d Merge branch 'bs/bsd-wo-specific-xopen-source'
         7558d894231744aa0cb0ea95a0b5b177b3f106a0 Merge branch 'jk/curl-easy-setopt-typefix'
         8546b3566e70728a561f009c8ff936c68ed16fd5 Merge branch 'js/curl-easy-setopt-typefix'
         8db3019401f8093fb895f581be641fe7e05aa755 A bit more before -rc2
         57cb6791aca044f4c80a3662f2edc41390ae11ec Merge branch 'ly/pack-bitmap-root-leakfix' into next
         56857d51d7a015fa5707ce6b86b5deb70eecb676 Sync with 'master'
         
  - ref: refs/heads/seen
    old: f90d8998aad7d6452a538d336a8412a86bea9586
    new: 37926232ffa83fa8ac05b31d14d05704895e3b50
    log: revlist-f90d8998aad7-37926232ffa8.txt
  - ref: refs/notes/amlog
    old: b727cd17ddb9e56e492baec813335c37a1527e85
    new: af5ea79ecc329f525b6a7cd1492fcff26319e691
    log: |
         87993536bd46333b97ec64cddd6011058d6c8e67 amlog
         7ffdebd720ba3408299c56a3e8084586063b4af0 Notes added by 'git notes add'
         699c1fe71fcf33d89355a34baf8f4e3cab208560 Notes added by 'git notes add'
         3a2f75fa1eeacc7ec2ed12d972dbfdda992ef7ce Notes added by 'git notes add'
         c3755d919003e650d8cffef849d9c75058743482 Notes added by 'git notes add'
         af5ea79ecc329f525b6a7cd1492fcff26319e691 Notes added by 'git notes add'
         

--===============3599583859863534206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cb7ae638f7-8db3019401f8.txt

db170e18262ed10e5e9b7f3cbca6a0ac43267b20 completion: make sed command that generates config-list.h portable.
35ec1e22452fa9e56e81f53bd91ef688ad3b6624 compat: fixes for header handling with OpenBSD / NetBSD
6f11c42e8edc5cf7d65156c9dd68e720f1b92229 curl: fix integer constant typechecks with curl_easy_setopt()
30325e23ba0d40567cc4ef78e4ba0c3776ef0c06 curl: fix integer variable typechecks with curl_easy_setopt()
4558c8f84b2f8d3ba1483727bcb49935ae8ff595 curl: fix symbolic constant typechecks with curl_easy_setopt()
c80760403b9bd2bc16a03168a972c47519004ea0 Merge branch 'jk/curl-easy-setopt-typefix' into js/curl-easy-setopt-typefix
229d12665edb555df26653cf4a4731ae71c71a6d curl: pass `long` values where expected
e2e22932cd9c684ab536f662eecb278ed23fe9fe Merge branch 'cf/var-completion-obsd-fixes'
c20471e4657777e98bb8431536bc9797ce0a5a2d Merge branch 'bs/bsd-wo-specific-xopen-source'
7558d894231744aa0cb0ea95a0b5b177b3f106a0 Merge branch 'jk/curl-easy-setopt-typefix'
8546b3566e70728a561f009c8ff936c68ed16fd5 Merge branch 'js/curl-easy-setopt-typefix'
8db3019401f8093fb895f581be641fe7e05aa755 A bit more before -rc2

--===============3599583859863534206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90d8998aad7-37926232ffa8.txt

7c25974b04cb83c3af6b4cc8b23af6cfc4d55c0f merge/pull: --compact-summary
8ee7b990f1c3ec6f42065ee3277d6e20e3ef938f config.mak.uname: update settings for Solaris 11
e6659b77dfed6f3778e5c6870927be3da082d4f5 stash: allow "git stash -p <pathspec>" to assume push again
468817bab2ab5fd9b71a8df49e02b8d5521b1631 stash: allow "git stash [<options>] --patch <pathspec>" to assume push
e2e22932cd9c684ab536f662eecb278ed23fe9fe Merge branch 'cf/var-completion-obsd-fixes'
c20471e4657777e98bb8431536bc9797ce0a5a2d Merge branch 'bs/bsd-wo-specific-xopen-source'
7558d894231744aa0cb0ea95a0b5b177b3f106a0 Merge branch 'jk/curl-easy-setopt-typefix'
8546b3566e70728a561f009c8ff936c68ed16fd5 Merge branch 'js/curl-easy-setopt-typefix'
8db3019401f8093fb895f581be641fe7e05aa755 A bit more before -rc2
b5381168ad47aa08466d49b59293e1abc7ec6383 Merge branch 'jc/you-still-use-whatchanged' into jch
72dd8b14ca7d0958dc70429dcee82d58c4a590e0 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
fb72d601914e33807bcf33dd18c3983d74110565 Merge branch 'ps/meson-tap-parse' into jch
74b4f42b3662c5d9185aa8390c9882daae2b6f6e Merge branch 'mm/test-in-absolute-home' into jch
8036350fe8e8d5c8e07aa764ee320eab44be7f6a Merge branch 'lo/my-first-ow-doc-update' into jch
45d637e78f9047561835fd2a09ae0ad67ea3d933 Merge branch 'ps/maintenance-ref-lock' into jch
20b0ce2cc7bbc8310e001508db5c11f03d518428 Merge branch 'ds/path-walk-2' into jch
f8326e128660b6b39241db71fce99f827c5ff731 Merge branch 'rc/userdiff-r' into jch
2fc2c3b9067c227c6b7c83a3286e65f1de1d2269 Merge branch 'ag/send-email-docs' into jch
2f4dc6a97af5d0258edcf7b9a2d1a7813f4e6753 Merge branch 'pw/subtree-gpg-sign' into jch
34c613ae2817fd8f8d1cf017ad9be583eaf49e41 Merge branch 'vd/cat-file-objectmode-update' into jch
11dc1adf2cb4baea82ba8cdbedb548680775e253 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
784e7b3341732d67da52b0008422f0a77a5aefa4 Merge branch 'ly/do-not-localize-bug-messages' into jch
a93b8d460ead6553536dffcf4f6c34865cc172d1 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
3770f0c7679c5e4dd0a982055765f2ad49fbb109 Merge branch 'ly/fetch-pack-leakfix' into jch
caf571e0b2296ed9549e02405ae9f48d50738df1 Merge branch 'jk/diff-no-index-with-pathspec' into jch
d658d41fe0775fb4514afeefecc78ef43afb60a4 Merge branch 'cf/guideline-documenting-config-vars' into jch
de9dcd5a4d52cbbac055b43a2d413abec011c1d5 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
517f21d4cb3827e4894189f20ac601aa6b5281c7 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
95a205735f0870953d32def2a8f6eeae1291e2b0 ### match next
95c4e83b56aaa6c6cb8b60cb74dd1fa3d55e8c34 Merge branch 'ma/doc-diff-cc-headers' into jch
7bee0660927e6b8dc2519d13a0d9f7a528f252a9 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
2ed49915757adc987f8aa4b950aef94ae1c7a144 Merge branch 'bs/solaris-10-and-11' into jch
0a14050bf7aed6796b7d6da4b4d6f37d77f87a92 Merge branch 'pw/stash-p-pathspec-fixes' into jch
30649ec04371187efec69d3525b40782e32de7a8 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
895c736d468682c9f1e168c75ce8d7ba3b8ffdd8 Merge branch 'ag/send-email-edit-threading-fix' into jch
e38b31a05187a8ed15c9da260ad3801a619f421c Merge branch 'sk/reftable-clarify-tests' into jch
f3f82586f22c9489fe6bb9ce4261276f65ba5504 Merge branch 'bc/stash-export-import' into jch
fd2eb91f0cd379cd000b283150308a5e88c1cb7d Merge branch 'ps/contrib-sweep' into jch
a19cf1a2cdb6260b93259282ee8ea97767541753 Merge branch 'pb/status-rebase-fixes' into jch
656635409afa023875db47e45ea8d86ba333dfab Merge branch 'tb/midx-avoid-cruft-packs' into jch
0933569d856a8a9786fcdcde2a0e58f03f5705de Merge branch 'ps/object-store' into jch
37171ca26c315cec7d06f5079431af6241cf2333 Merge branch 'pw/update-thunderbird-patch-inline' into jch
495e423e722555db2f63f17e34a962de22136198 Merge branch 'ly/load-bitmap-leakfix' into jch
4b4bdbabc0f7cc08029904622e270076ad1a0675 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
183ccdf49a2b433b0d15dfd47c1265b79fbd6d8c Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
0ee6f441f59e43ca6824dcc709118f7729c791b2 Merge branch 'ag/imap-send-resurrection' into seen
08a89524fd5a1edd4c059e2a827216a9f7913eeb Merge branch 'cc/promisor-remote-capability' into seen
0f48c6f33382743694772c760094768a908f490b Merge branch 'sj/string-list-typefix' into seen
3a05d6ced926d80e5d6e812974743afcb00569a9 Merge branch 'lm/add-p-context' into seen
58d389453fe5a07b511b94c65b915cb664ddf3c9 Merge branch 'js/misc-defensive' into seen
beacdc19c33c548f63d2c234cef8512147e75a24 Merge branch 'kj/renamed-submodule' into seen
48d88639eeca148738895f681f6dee09e3bc42bc Merge branch 'ss/bswap-ntohll-fix' into seen
37926232ffa83fa8ac05b31d14d05704895e3b50 Merge branch 'jc/merge-compact-summary' into seen

--===============3599583859863534206==--
