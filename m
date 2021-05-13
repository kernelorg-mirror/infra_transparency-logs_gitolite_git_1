Content-Type: multipart/mixed; boundary="===============5526778211350974762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 May 2021 23:59:07 -0000
Message-Id: <162095034766.19148.5672203621108168698@gitolite.kernel.org>

--===============5526778211350974762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: df6c4f722c94641d5a9ea5496511f7043433abc2
    new: 97eea85a0a1ec66d356567808a1e4ca2367e0ce7
    log: revlist-df6c4f722c94-97eea85a0a1e.txt
  - ref: refs/heads/next
    old: d0b92b2b105f7075bf7ddd532b05a7836afb7a73
    new: 46aad6cb9e558643fe8714053df02d1e95814491
    log: revlist-d0b92b2b105f-46aad6cb9e55.txt
  - ref: refs/heads/seen
    old: daec9f3b77e4c454934502aa1cc7045f35ad4283
    new: 4a8399217c6cd1ac0dd55f7af49ceba8e10ccd94
    log: revlist-daec9f3b77e4-4a8399217c6c.txt

--===============5526778211350974762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6c4f722c94-97eea85a0a1e.txt

a2ba162cda2acc171c3e36acbbc854792b093cb7 object-info: support for retrieving object info
0324e8fc6b297c9e61745dc4e7d110780334157d word diff: handle zero length matches
204aa2d24d83f308ef1ab128b1a7722daf9cfd56 patience diff: remove unnecessary string comparisons
f91371b9485932983e7dc81130e95dd176114829 patience diff: remove unused variable
c3ab08844c30f85342622fef1e4cf1ef1bb2bcd0 git-p4: ensure complex branches are cloned correctly
6b79818bfbd39a5d41d15003375a9f382f70ad0e git-p4: speed up search for branch parent
a1989cf7b8d062960b6f8de00435711c45b95285 add: die if both --dry-run and --interactive are given
3a7f0908b6d698ab1287840ea604111c28a67a61 clean: remove unnecessary variable
65c18913deeba4c5f0ca9488b1d8b6757ffc56e1 Merge branch 'pw/word-diff-zero-width-matches'
daffa8961bdd19c5aa66849d801162ef47432826 Merge branch 'pw/patience-diff-clean-up'
eede71149ec0e03eeb4d469e18d16ff4def1cd35 Merge branch 'ba/object-info'
e289f681ede1aad2ded33e76518bdc80064f3c16 Merge branch 'jk/p4-locate-branch-point-optim'
47fa10661746e32cbc76a88392e1cda38def27c6 Merge branch 'ow/no-dryrun-in-add-i'
52371bf4490c84873f643d2c3c85ac2788e95a31 Merge branch 'mt/clean-clean'
97eea85a0a1ec66d356567808a1e4ca2367e0ce7 The seventeenth batch

--===============5526778211350974762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b92b2b105f-46aad6cb9e55.txt

00bc8390d8cd764c52f0308b303a270e9bf57d84 remote-curl: fix clone on sha256 repos
7f9dd87922c9065c8adcea1469c3caf3b3af2afa dir: convert trace calls to trace2 equivalents
7fe1ffdafa56b8453a47a40b866d029f24a56d76 dir: report number of visited directories and paths with trace2
b338e9f668737e08201c990450b8c3d744f63162 ls-files: error out on -i unless -o or -c are specified
2e4e43a6910393d681d095f515d41232c2372966 t7300: add testcase showing unnecessary traversal into ignored directory
a97c7a8bc4f2068b2e8c23ce8d17f7db8333ded0 t3001, t7300: add testcase showcasing missed directory traversal
aa6e1b21e5de8fae7121b8c6543e1482144c1ed3 dir: avoid unnecessary traversal into ignored directory
dd55fc0df15c338a8dbec6dec6ca6b58edc8acef dir: traverse into untracked directories if they may have ignored subfiles
4e689d81718eb6e939cace317ea3e33cb994dcbb dir: update stale description of treat_directory()
b548f0f1568f6b01e55ca69c24d3cb19489f92aa dir: introduce readdir_skip_dot_and_dotdot() helper
65c18913deeba4c5f0ca9488b1d8b6757ffc56e1 Merge branch 'pw/word-diff-zero-width-matches'
daffa8961bdd19c5aa66849d801162ef47432826 Merge branch 'pw/patience-diff-clean-up'
eede71149ec0e03eeb4d469e18d16ff4def1cd35 Merge branch 'ba/object-info'
e289f681ede1aad2ded33e76518bdc80064f3c16 Merge branch 'jk/p4-locate-branch-point-optim'
47fa10661746e32cbc76a88392e1cda38def27c6 Merge branch 'ow/no-dryrun-in-add-i'
52371bf4490c84873f643d2c3c85ac2788e95a31 Merge branch 'mt/clean-clean'
97eea85a0a1ec66d356567808a1e4ca2367e0ce7 The seventeenth batch
316f9264c1d9f86156c6fffe727244bd4f1f7791 Merge branch 'en/dir-traversal' into next
6d6a81717aea7ad14eace78beb71800d281cd6a6 Merge branch 'ew/sha256-clone-remote-curl-fix' into next
46aad6cb9e558643fe8714053df02d1e95814491 Sync with master

--===============5526778211350974762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daec9f3b77e4-4a8399217c6c.txt

5dec13c05b9bb54e79eaa630f1915d5655511c38 packfile-uri.txt: fix blobPackfileUri description
0caf20f22806dfd478ab3ac26b5f3682f383d3b4 ref-filter: add objectsize to used_atom
1197f1a46360d3ae96bd9c15908a3a6f8e562207 ref-filter: introduce enum atom_type
65c18913deeba4c5f0ca9488b1d8b6757ffc56e1 Merge branch 'pw/word-diff-zero-width-matches'
daffa8961bdd19c5aa66849d801162ef47432826 Merge branch 'pw/patience-diff-clean-up'
eede71149ec0e03eeb4d469e18d16ff4def1cd35 Merge branch 'ba/object-info'
e289f681ede1aad2ded33e76518bdc80064f3c16 Merge branch 'jk/p4-locate-branch-point-optim'
47fa10661746e32cbc76a88392e1cda38def27c6 Merge branch 'ow/no-dryrun-in-add-i'
52371bf4490c84873f643d2c3c85ac2788e95a31 Merge branch 'mt/clean-clean'
97eea85a0a1ec66d356567808a1e4ca2367e0ce7 The seventeenth batch
b1ea2f3bc4c5f6ccced8fd2df2b49c44b6a03054 Merge branch 'jt/push-negotiation' into jch
520d5bcf017be0152b41a141bd7658c8851c0289 Merge branch 'mt/parallel-checkout-part-3' into jch
2ceffc4142c35ccb4d135ec283d73f613791853d Merge branch 'ab/streaming-simplify' into jch
9a250d98f0f353c4fa9dd690d7dd63d0d1050b0b Merge branch 'ab/sparse-index-cleanup' into jch
8163420e741b5e4bb4b7b52837985eb475d901fe Merge branch 'ab/perl-makefile-cleanup' into jch
4b810b04b57e9a43040430567cbdab1c2a6c52bb Merge branch 'dd/mailinfo-quoted-cr' into jch
040f0d70ac5ab90417e06a35c9a4476fe487e4b9 Merge branch 'ah/merge-ort-i18n' into jch
d722b886c158e49138d789813a858f45854f65ce Merge branch 'ma/typofixes' into jch
c4c42079f450b53809bf68f61bbe0fb94a5ce4d6 Merge branch 'lh/maintenance-leakfix' into jch
f6eb1edaffb0eba02cb906dc6bccb0e649128e5e Merge branch 'wc/packed-ref-removal-cleanup' into jch
4838261bed9def3b4c45dcb2a55667bb18310ca9 Merge branch 'dl/stash-show-untracked-fixup' into jch
61fb933e28d793c28881e58448517affa7b48fa9 Merge branch 'ls/typofix' into jch
e3591654f3c7d0413af30b8db2f14611953a68f1 Merge branch 'en/dir-traversal' into jch
a8167d54aca86c420467d1f6c6397164d0d82880 Merge branch 'ew/sha256-clone-remote-curl-fix' into jch
93ad16e3b24b4a5a5321bd7f4f0e767f62b62699 ### match next
d6696dc7494b89e00af1754b225c0cb54bef3adb Merge branch 'zh/ref-filter-push-remote-fix' into jch
75bff708131dcd3c060cd6cc0d4a4574cded28ce Merge branch 'en/prompt-under-set-u' into jch
340d4272b5a85236ff4decdd342a96a046a1e1a3 Merge branch 'jk/test-chainlint-softer' into jch
9842d55700ccd3c6c987462df3d04544ae0bde0b Merge branch 'ma/t0091-bugreport-fix' into jch
8931a35ade1507b956744e2e24aa533422ee1d07 Merge branch 'tv/p4-fallback-encoding' into jch
0ec34ca5536633434dc0f8512acb0d318c7000b8 Merge branch 'ls/fast-export-signed' into jch
781888be77f9e5294e4caf50f10595f5f4a647bd Merge branch 'ab/trace2-squelch-gcc-warning' into jch
a5093d5b3d5b84627940e48a6f0f9fd9595241f0 Merge branch 'ab/test-lib-updates' into jch
4307d4fa10b41fc97ca763d367e33a517591cd4b Merge branch 'ab/pickaxe-pcre2' into jch
73c66f01f58d43072ad3b6de7815b03c2095da48 Merge branch 'ab/describe-tests-fix' into jch
2507da336778e68dacf9ed034202541439c5ca69 Merge branch 'ab/update-submitting-patches' into jch
7954db3dd893a3611662d3270911b27f33c0de62 Merge branch 'zh/ref-filter-atom-type' into jch
34d051fbaeee7550de7f40acc7f0a35b04ee3540 Merge branch 'tl/fix-packfile-uri-doc' into jch
bd88178f44d5a2788e4763c58735f1fcdbd561a6 Merge branch 'ag/merge-strategies-in-c' into seen
7a3125ad304209fe44d282e0f185a471afa3ea25 Merge branch 'mr/bisect-in-c-4' into seen
a2867f7061729f387be7633f1e4079c57cb49a8a Merge branch 'jh/rfc-builtin-fsmonitor' into seen
4b0af729c7fea3f9a89fad7c574bbfd74fca918b Merge branch 'tb/multi-pack-bitmaps' into seen
7958926d4674fdf6563db0aa1c02c3d377e1cac4 Merge branch 'ao/p4-avoid-decoding' into seen
dba2b20a3f84f50f579bdf038fbb29920dd113ef Merge branch 'hn/prep-tests-for-reftable' into seen
508bbd9efe8a006be255225c21548c33572eccfb Merge branch 'ds/status-with-sparse-index' into seen
6daa4804e654ee2fc807a4d33ab20293f65c0290 Merge branch 'hn/reftable' into seen
a7f1552a6b0f7b0616af68bb24d90e2c6731b9aa Merge branch 'hn/refs-errno-cleanup' into seen
5ed203f2a607172d06f0ecdd3a9813949828da4c Merge branch 'en/ort-perf-batch-11' into seen
a0837d547ea33518f727919c67de30ea8b805e85 Merge branch 'so/log-m-implies-p' into seen
38603f9067b80cedc3e6a6a19db7753b37317180 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
4a8399217c6cd1ac0dd55f7af49ceba8e10ccd94 Merge branch 'ab/send-email-optim' into seen

--===============5526778211350974762==--
