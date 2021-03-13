Content-Type: multipart/mixed; boundary="===============1740091815186667957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Mar 2021 00:31:16 -0000
Message-Id: <161559547659.15826.1749876996422749322@gitolite.kernel.org>

--===============1740091815186667957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7f7177462022378fff6bd671b691b9f3771eb75b
    new: e987259477c940cbaecd03fc0462553fa04ac7ac
    log: |
         66f52fa26b4facbf79e3f74d8bc95f8ac8535c50 pack-revindex.c: don't close unopened file descriptors
         96099726ddb00b45135964220ce56468ba9fe184 archive: expand only a single %(describe) per archive
         7aa348d3b3faa31a992e52ced9103aeeee001342 Merge branch 'tb/pack-revindex-on-disk' into next
         e987259477c940cbaecd03fc0462553fa04ac7ac Merge branch 'rs/pretty-describe' into next
         
  - ref: refs/heads/seen
    old: a39246b271533119026b34ca49668bd64bd23bfb
    new: 9c73708e1ccd3079f9bbbe988a8fcc916105536d
    log: revlist-a39246b27153-9c73708e1ccd.txt

--===============1740091815186667957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a39246b27153-9c73708e1ccd.txt

08880442d728712697eda2eb0054fb17ad982a17 Merge branch 'tb/pack-revindex-on-disk' into jch
804ac7551c42e659048b1870ec57cd040ee6f675 Merge branch 'cm/rebase-i' into jch
05173b1b276aa565e47d788e3d3017dd536fe7fc Merge branch 'cm/rebase-i-updates' into jch
9570fc7d8351cb83722140b7b37e790c90a5d7d7 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
2108bc932cfdde25ff4e99f0a2a8f0005e4e80eb Merge branch 'tb/geometric-repack' into jch
299ba8c5e986ddb7c13f2b8727f89771d3f64474 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
94f781615f1ef0b1ab64278d848afd7c737f7304 Merge branch 'ab/remote-write-config-in-camel-case' into jch
61dfa775fb802f169def9cd6013bfec122bb6cfa Merge branch 'ds/commit-graph-generation-config' into jch
c8349038ca7ef5faaccd60326c9ac95c28a84ab4 Merge branch 'jk/perf-in-worktrees' into jch
9ac27838ed12a8d59c8f1395140138ded20e9e4e Merge branch 'ab/grep-pcre2-allocfix' into jch
2a1836731212577bb8e1c8e1a5d15e5fb3013d82 Merge branch 'en/ort-perf-batch-8' into jch
24cce73475c9118259aba42ab288b0718d3a2a10 Merge branch 'dl/stash-show-untracked' into jch
cce9463c5051256ba2f846f86ea94a8c4e6e2c4f Merge branch 'rs/pretty-describe' into jch
734ec066a64fd9d60c8b57c4edfa6d7704165611 ### match next
957a1361a79e0ac4ca07fa02227c0310723119e7 Merge branch 'ab/make-cleanup' into jch
c482f92268f5c83d78a70729d822b7fe2e685f84 Merge branch 'ps/update-ref-trans-hook-doc' into jch
5590c53909f46df16d677d550acbd838d083b3b2 Merge branch 'dl/cat-file-doc-cleanup' into jch
b3e8bdf45d0707662ad2f200f6d6a5edfe1ae6ef Merge branch 'tb/git-mv-icase-fix' into jch
3d4521e3db611a3966bde4fa385f10dca86fa521 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
f4389c438f2a04a6540e928547f53b0e7c247b4f Merge branch 'jr/doc-ignore-typofix' into jch
0e0b5bc26a1687cee2b4b5382894fd18cacfa367 Merge branch 'ah/make-fuzz-all-doc-update' into jch
1edd0697de05a4f6d3911b9b17e73aa7f207ef9b Merge branch 'rr/mailmap-entry-self' into jch
6f6897b3a56226832ac45afe71b2aa4d006eeb6a Merge branch 'rs/xcalloc-takes-nelem-first' into jch
3f8f171b9fcd3cf3bd7aba086500193ed324b84b Merge branch 'bc/clone-bare-with-conflicting-config' into jch
99dcc1257e2817f46e1311b53164d0df4e28f375 Merge branch 'jh/simple-ipc' into jch
eeb5bdf0625e288b90d2f90a0ddf57f7da7adc5f Merge branch 'jk/filter-branch-sha256' into jch
205bd69fa721258dd3cdaec505a59043d94279f3 Merge branch 'ab/describe-tests-fix' into jch
f6a2cc0364aa9b13fedd27a09c4b3205b2fab81d Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
7665267a6cf61cdc543b1423cb72a87fd1a9c9e0 Merge branch 'ab/pickaxe-pcre2' into jch
10fc4e4af9362360a6eb1a92dd5eaeed8177122f Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
08e0649fb58ffcc12b0c9e28a6ba749d0d3da001 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
a565ac0dc6c89d107f43cbc5a09d2b685f163677 Merge branch 'js/http-pki-credential-store' into jch
ac0cfaabb4fa42d8613d82cbad7365eb1910524d Merge branch 'ab/fsck-api-cleanup' into seen
30fc8104fdd70e8910548aa55fb22f7a3c6b4201 Merge branch 'mt/parallel-checkout-part-1' into seen
3c671725349476b670ca0ebb2a49fedbc64ae30e Merge branch 'ag/merge-strategies-in-c' into seen
44ce57ed73dcb9c23c79f5e9d0e706e6aab22ca9 Merge branch 'hn/reftable' into seen
2612279ef4642178aebec79c5a840112a11ede21 Merge branch 'es/config-hooks' into seen
2bf9c2596561f905230bc2c4750e86fd1fb1358c Merge branch 'jk/symlinked-dotgitx-files' into seen
341057b64d9afd5a7b090f3d28da9141937d653e Merge branch 'tb/reverse-midx' into seen
6b085455d0ac15cc7efe3726a6ea5f8d81fe05de Merge branch 'zh/format-patch-fractional-reroll-count' into seen
2329b8bc00d9f979099a87aa85855d0a3a8544e0 Merge branch 'ah/plugleaks' into seen
59c708af38e9bb23ab06639898ee854238de1053 Merge branch 'ab/unexpected-object-type' into seen
602edad661e5b125e89ffb3a118d858f76dae5f4 Merge branch 'ab/tests-cleanup-around-sha1' into seen
ef03380790699ccb2d5a3f28228051840132fdc3 Merge branch 'en/ort-perf-batch-9' into seen
9c73708e1ccd3079f9bbbe988a8fcc916105536d Merge branch 'ab/make-cocci-dedup' into seen

--===============1740091815186667957==--
