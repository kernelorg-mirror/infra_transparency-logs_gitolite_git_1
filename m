Content-Type: multipart/mixed; boundary="===============5406026708108226089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Apr 2024 22:32:50 -0000
Message-Id: <171330677075.21793.16842728770894487687@gitolite.kernel.org>

--===============5406026708108226089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 548fe35913139eba2981be718f7b4dff7d0412d5
    new: 21306a098c3f174ad4c2a5cddb9069ee27a548b0
    log: revlist-548fe3591313-21306a098c3f.txt
  - ref: refs/heads/master
    old: 548fe35913139eba2981be718f7b4dff7d0412d5
    new: 21306a098c3f174ad4c2a5cddb9069ee27a548b0
    log: revlist-548fe3591313-21306a098c3f.txt
  - ref: refs/heads/next
    old: 10fc6c4f0a7f3a8c7a81c5f7d825dc77e57eac18
    new: 071b0575f8658a76504a581d7ce25770ccdfc3ea
    log: revlist-10fc6c4f0a7f-071b0575f865.txt
  - ref: refs/heads/seen
    old: a96ff767a9921198d487d4608764d1ee91745035
    new: 234540046866437fbeb28a3faa33c5e1bd36688e
    log: revlist-a96ff767a992-234540046866.txt

--===============5406026708108226089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548fe3591313-21306a098c3f.txt

9abe31f5f161be4d69118bdfae00103cd6efa510 osxkeychain: replace deprecated SecKeychain API
9032bcad82f45a403e4a8de86e1fcb4bfd1ab282 osxkeychain: erase all matching credentials
e3cef40db89f5a7c91f4e9d6c4959ca1e41f4647 osxkeychain: erase matching passwords only
d5b35bba86e6fdf0484ea71bf5b8ef1167f14015 osxkeychain: store new attributes
b494b1ce39725d875e6a18e65fe3376dac67db19 t/t7700-repack.sh: fix test breakages with `GIT_TEST_MULTI_PACK_INDEX=1 `
7424fb779752c77f68d1cc793cd5c6cc3cc60971 Merge branch 'ps/pack-refs-auto' into jt/reftable-geometric-compaction
c63adab96184135718debdc8c7fc53a2abd80ca8 usage: report vsnprintf(3) failure
9720d23e8caf4adee44b3a32803a9bb0480118bd date: make DATE_MODE thread-safe
ec0e3075d245afa3f3a848bd7bdc6376dea85fe0 userdiff: better method/property matching for C#
7e3a9c23d670347454c6b95e3e6448c9d77fbdc4 CodingGuidelines: describe "export VAR=VAL" rule
be34b51049d1628d1ba4f17e3c087fd01f15f988 CodingGuidelines: quote assigned value in 'local var=$val'
341aad8d41ca8321d826e1ce012e4faf1a8be2a4 t: local VAR="VAL" (quote positional parameters)
7f9f230b7fcc1bfeb352216930f704075bca713d t: local VAR="VAL" (quote command substitution)
e97f4a6d94103c43a08c864c6ab63e6086812998 t: local VAR="VAL" (quote ${magic-reference})
8bfe4861913843b6aac8656aabfd43ac405362e8 t: teach lint that RHS of 'local VAR=VAL' needs to be quoted
26ba7477d9815f82ad37c5a5499af2e236cbef25 t0610: local VAR="VAL" fix
836b22139115f92812479ff6a92ffad09f8a6b8c t1016: local VAR="VAL" fix
bc91330cecfdc9a00a486923126a969fee6ace36 reftable/stack: expose option to disable auto-compaction
7c8eb5928f3ae504f9ce92b67a1eb41db82d81f7 reftable/stack: add env to disable autocompaction
a949ebd342440049a1ac77ca675f66884eae4187 reftable/stack: use geometric table compaction
728b9ac0c3b93aaa4ea80280c591deb198051785 Makefile(s): avoid recipe prefix in conditional statements
227b8fd9024084209fc5fb24f89f3abe8c51592f Makefile(s): do not enforce "all indents must be done with tab"
aac1c6e8f5e0a2dd8c9e897b56d8860fbf235dfb t3428: modernize test setup
1ad81756b4d573f455d40b182ce2fa3d53318fd0 t3428: use test_commit_message
b4454d5a7bbe8499a56bd428c1e7a671f744c533 t3428: restore coverage for "apply" backend
92e8388bd35cdddf312011a98e046706bb420fce Merge branch 'jc/local-extern-shell-rules'
625ef1c6f16a3e58a26f695ee314adbcd97b8c7b Merge branch 'tb/t7700-fixup'
2d642afb0a469c0c344f23bc715ea70b6a2dcade Merge branch 'sj/userdiff-c-sharp'
107313eb11931a66ec4cd3f83bd6c260f296ad19 Merge branch 'rs/date-mode-pass-by-value'
a7589384d5a54f9c135c19bd8bc5b04715cc2865 Merge branch 'rs/usage-fallback-to-show-message-format'
2b49e41155d826d40ede07dfd4d34a7a36f9f64b Merge branch 'tb/make-indent-conditional-with-non-spaces'
82a31ec32441cd06daa5e0397a73f4159cdaad4b Merge branch 'jt/reftable-geometric-compaction'
51c15ac1b6ab15d8e29651d0bd364d8f62dc6509 Merge branch 'ba/osxkeychain-updates'
93e3f9df7adf56059447ca2d9b2349091f82e4de Merge branch 'pw/t3428-cleanup'
21306a098c3f174ad4c2a5cddb9069ee27a548b0 The twentieth batch

--===============5406026708108226089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fc6c4f0a7f-071b0575f865.txt

65b4ad82b81e1a1f4afbb7f4974384d7db479c0a format_trailer_info(): use trailer_item objects
41ea0a900221897c5ba36afb9f0b31bf543cea7e format_trailer_info(): drop redundant unfold_value()
9f0c9702de9c87aa30697d88c4dc9ad0610f4201 format_trailer_info(): append newline for non-trailer lines
676c1db76e310c400b602890ac6853fdf8fdfa98 trailer: begin formatting unification
3452d173241c8b87ecdd67f91f594cb14327e394 trailer: finish formatting unification
03e84cca5d66083878901934711d3f1a56c41dbc t9604: Fix test for musl libc and new Debian
48e1ca27b1fed9d71779bf93d524b4aed9d66da3 launch_editor: waiting message on error
795006fff45fb2b5e92be0121f92a876c409a1a3 pack-bitmap: gracefully handle missing BTMP chunks
92e8388bd35cdddf312011a98e046706bb420fce Merge branch 'jc/local-extern-shell-rules'
625ef1c6f16a3e58a26f695ee314adbcd97b8c7b Merge branch 'tb/t7700-fixup'
2d642afb0a469c0c344f23bc715ea70b6a2dcade Merge branch 'sj/userdiff-c-sharp'
107313eb11931a66ec4cd3f83bd6c260f296ad19 Merge branch 'rs/date-mode-pass-by-value'
a7589384d5a54f9c135c19bd8bc5b04715cc2865 Merge branch 'rs/usage-fallback-to-show-message-format'
2b49e41155d826d40ede07dfd4d34a7a36f9f64b Merge branch 'tb/make-indent-conditional-with-non-spaces'
82a31ec32441cd06daa5e0397a73f4159cdaad4b Merge branch 'jt/reftable-geometric-compaction'
51c15ac1b6ab15d8e29651d0bd364d8f62dc6509 Merge branch 'ba/osxkeychain-updates'
93e3f9df7adf56059447ca2d9b2349091f82e4de Merge branch 'pw/t3428-cleanup'
21306a098c3f174ad4c2a5cddb9069ee27a548b0 The twentieth batch
3d0dd46fc26956a410c1763f8f8ccc6303f8a142 Merge branch 'rj/launch-editor-error-message' into next
46ab81737f6360e893544db3e84d4f2fb86cdd01 Merge branch 'dd/t9604-use-posix-timezones' into next
dca4784407399a540f4b225f0edc64a8408be47e Merge branch 'la/format-trailer-info' into next
c70779ba4be219cfd88c8641cf697b1650e80f81 Merge branch 'ps/missing-btmp-fix' into next
071b0575f8658a76504a581d7ce25770ccdfc3ea Sync with 'master'

--===============5406026708108226089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a96ff767a992-234540046866.txt

167395bb47d02a2acace0c979c6d4a3020b70c88 rerere: fix crashes due to unmatched opening conflict markers
20fee9af9e511a9086aa02992bd27035b914ee14 apply: avoid using fixed-size buffer in write_out_one_reject()
92e8388bd35cdddf312011a98e046706bb420fce Merge branch 'jc/local-extern-shell-rules'
625ef1c6f16a3e58a26f695ee314adbcd97b8c7b Merge branch 'tb/t7700-fixup'
2d642afb0a469c0c344f23bc715ea70b6a2dcade Merge branch 'sj/userdiff-c-sharp'
107313eb11931a66ec4cd3f83bd6c260f296ad19 Merge branch 'rs/date-mode-pass-by-value'
a7589384d5a54f9c135c19bd8bc5b04715cc2865 Merge branch 'rs/usage-fallback-to-show-message-format'
2b49e41155d826d40ede07dfd4d34a7a36f9f64b Merge branch 'tb/make-indent-conditional-with-non-spaces'
82a31ec32441cd06daa5e0397a73f4159cdaad4b Merge branch 'jt/reftable-geometric-compaction'
51c15ac1b6ab15d8e29651d0bd364d8f62dc6509 Merge branch 'ba/osxkeychain-updates'
93e3f9df7adf56059447ca2d9b2349091f82e4de Merge branch 'pw/t3428-cleanup'
21306a098c3f174ad4c2a5cddb9069ee27a548b0 The twentieth batch
ba0fdccc7c10ad9004b95176989ee67d26c97771 Merge branch 'pf/commitish-committish' into jch
c5c54c1261f65277bcf239a322f0837f969ef89e ###
bc98f0412af818dd88c22038ca6fec5ed581398c Merge branch 'ps/reftable-block-iteration-optim' into jch
84eaee56e852ecd4488bdb127946402be507bda7 Merge branch 'ta/fast-import-parse-path-fix' into jch
756225249898319ebb31f94d2bb64008809cf3a0 Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
eb9d45df27fd1c9a41ffe0f257cb1a0096f1c0a1 Merge branch 'yb/replay-doc-linkfix' into jch
d39ab1031ceee9f51530b759faf838408e534d8e Merge branch 'rj/launch-editor-error-message' into jch
91634a9ea6fa03e1f2a0c347d7a97527a1abadac Merge branch 'dd/t9604-use-posix-timezones' into jch
bf535e477bab9269cb1cc95af9802f7993927fd1 Merge branch 'la/format-trailer-info' into jch
6b20fe03cdaf7ee641d614cf8da636bebe52fdf9 Merge branch 'ps/missing-btmp-fix' into jch
16f951682a553755cdcea1e2cfb6555a582ecf8c ### match next
f0bf8f49aec0a4b86ba4b0dbabae033e5ff0fe49 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
01728b93b0ca76e34019c0e16aa1712d29664101 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
ccc891443ba9baa1737fcfb9dbbdbc77036cfb33 Merge branch 'pk/bisect-use-show' into jch
b0994f251203a9ee17f1c3ac394e84f9998acd8b Merge branch 'js/unit-test-suite-runner' into jch
1b82f1c4aab60c1b5e259ef462c5aeab3b671a3d Merge branch 'tb/path-filter-fix' into jch
718fcdf532d35960af8df459ba39905c96b23015 Merge branch 'js/build-fuzz-more-often' into jch
fb5888020f5949fa18982d5d81c3521697595fd5 Merge branch 'ps/reftable-write-optim' into jch
3ecd005e4e921ecbf717fa553692412c5f213066 Merge branch 'pw/rebase-i-error-message' into jch
7194caa1d73433d0e083620f7ef02c3651bf6c44 Merge branch 'mr/rerere-crash-fix' into jch
d5bd8ca53baa54c3c7bcc45caea97a1746118652 Merge branch 'rs/apply-reject-long-name' into jch
e7956c4d115e4178a3aa338071631f302101ef5e Merge branch 'ds/send-email-per-message-block' into seen
48dc08b918680f0346355d89e3ce6f20e76ed8f1 Merge branch 'jc/rerere-cleanup' into seen
ddab3a47fa863f66983e2e66ae2313b43dfd33b8 Merge branch 'bk/complete-send-email' into seen
c885117b95559b13180a0faf923a0bd11f05f44d Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
292fd9ec3a7db7b2f4bba94acc5b152538e2798f Merge branch 'js/cmake-with-test-tool' into seen
0c4ae1efacd2666687fad1b0d28be3ef98e102c9 Merge branch 'cw/git-std-lib' into seen
daf22f33af58a7514954d967faa7d1ef1a6d829c Merge branch 'ie/config-includeif-hostname' into seen
ae629d2323cc67c3249446796237cfbed84bff84 Merge branch 'ds/doc-config-reflow' into seen
1c9ee124468231e45b90912efee79c380c1f9342 Merge branch 'la/hide-trailer-info' into seen
2c5b639b06437120df10534c395fc0dfe3b57cbd Merge branch 'ew/khash-to-khashl' into seen
f2166796f01a23cbe024c9ff79113a09a0542fa8 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
67d89d04ecdd4e994faca8e60a7573942036f6dc Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
a1e183e7913fe3c8b8065f53a979468b3039f2f5 Merge branch 'ps/ci-test-with-jgit' into seen
234540046866437fbeb28a3faa33c5e1bd36688e Merge branch 'kn/update-ref-symrefs' into seen

--===============5406026708108226089==--
