Content-Type: multipart/mixed; boundary="===============6599036473828378284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Jul 2025 20:26:46 -0000
Message-Id: <175148800671.2297767.8774953615212960675@gitolite.kernel.org>

--===============6599036473828378284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 83014dc05f6fc9275c0a02886cb428805abaf9e5
    new: 8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37
    log: revlist-83014dc05f6f-8b6f19ccfc3a.txt
  - ref: refs/heads/master
    old: 83014dc05f6fc9275c0a02886cb428805abaf9e5
    new: 8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37
    log: revlist-83014dc05f6f-8b6f19ccfc3a.txt
  - ref: refs/heads/next
    old: 83e99ddf4094f2c040378c609fcafe6bcce232da
    new: b4a081e467391e48642ae22c7c270d6c5772c07b
    log: revlist-83e99ddf4094-b4a081e46739.txt
  - ref: refs/heads/seen
    old: 59a5de8c1434b33f71cdc3289dd6d9075ab0dda0
    new: c65e74d9c383e9539235f62c3a961b8118e1bef2
    log: revlist-59a5de8c1434-c65e74d9c383.txt
  - ref: refs/notes/amlog
    old: 9b3f6b72baaaa754c0dabb59fd78104997ae43dc
    new: b93a586aa33964998290dc736ca8b7d18b951bcd
    log: |
         23b73349e8213ac9704035537a321b67669e4920 amlog
         4d5891f0a55ceedbd8060a74ea697c2c8c72164f Notes added by 'git notes add'
         ed49b8ee50666e4863f34b75131f92cd5cf566f0 Notes added by 'git notes add'
         3f758e28bcdbbb3d3598abdeb561679a42dd17d6 Notes added by 'git notes add'
         e1212764832e9a967d6f0cf5277833d90c22817b Notes added by 'git notes add'
         b55c43752a0e9ce78710a267fab177541ea91d2c Notes added by 'git notes add'
         b1f9aa0627119d003819864f8aeb57f850493f26 Notes added by 'git notes add'
         9d9349461ce53b36e619dc25f2bcde1e774da6bb Notes added by 'git notes add'
         c05c9db46b3d9a8f81c50780234f0c6e2a44627c Notes added by 'git notes add'
         e2f43bcb03892d2fa98d9edea392bdabe8471fe9 Notes added by 'git notes add'
         b93a586aa33964998290dc736ca8b7d18b951bcd Notes added by 'git notes add'
         

--===============6599036473828378284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83014dc05f6f-8b6f19ccfc3a.txt

a8f959cbf6581a6b124a502139c8d750a2fa6a0e contrib: remove "remotes2config.sh"
6672b90ecec88f9f68532839731983a9bad0f260 contrib: remove "examples" directory
9a5e587d47c8d973d34842c24b57aae0585520bf contrib: remove remote-helper stubs
5e16d46ba49a28bb125f146251d707419825d6ea contrib: remove "thunderbird-patch-inline"
9a19b79e7599432754cab22b29a0ad3291b3d455 contrib: remove "hooks" directory
21b4f9009dd5a03e8c16d2c9473c896cff791001 contrib: remove "mw-to-git"
1248fb08d7e87911487fefb9f514d39eb5f4ddcb contrib: remove "persistent-https" remote helper
bb9a9297d708827151442cba4d9f39eeede245a4 contrib: remove "git-resurrect.sh"
95bc4474190515ca03ebe8719951949ecef73a6c contrib: remove "emacs" directory
15405cd325be6f51bea1115be6cc842d5b06f59d contrib: remove "git-new-workdir"
af2a4b3eb75ca794514dd1e65f90f5d3417c34a0 contrib: remove some scripts in "stats" directory
44ba4b0bbb1a342659ca93d9ba6f475fbf9cff99 imap-send: fix bug causing cfg->folder being set to NULL
ac4e02c5030c05d71b20127a7118b0a0fc3c1c64 imap-send: fix memory leak in case auth_cram_md5 fails
b9e766604df2c50b2f721479bb405409db3344d1 imap-send: gracefully fail if CRAM-MD5 authentication is requested without OpenSSL
103d7b12b7adeee88a95e642ffd105a25335bfef imap-send: add support for OAuth2.0 authentication
ea8681e3a4ca579f03d8dfb7a425a2a9da4b3493 imap-send: add PLAIN authentication method to OpenSSL
3168514e6b72668d699ae192f6492cddb4eebb4a imap-send: enable specifying the folder using the command line
067a91b03f3216acf1248c0e540600f2af4038ae imap-send: add ability to list the available folders
2dacd35731d9d9947913eac991599ff000468cf3 imap-send: display port alongwith host when git credential is invoked
bf22c370b966cfccf43539f6e6698dbfc79eceff imap-send: display the destination mailbox when sending a message
5ec81b33b04124c6f52e165e898e99902c5f68af imap-send: fix minor mistakes in the logs
0ed16dc3c4f60ac79f9f51b4b991bf36d7ab73ea Merge branch 'ag/imap-send-resurrection' into jt/imap-send-message-fix
1d304ce1301f4bcc239683702e8d9e675f5f78f4 imap-send: fix confusing 'store' terminology in error message
d30bf28d09d4d13ca7984d8593522be22f698f8a imap-send: improve error messages with configuration hints
e6c30289c6647eaec426e3b4015d65b5bd63dc1e Merge branch 'ag/imap-send-resurrection'
94c9350a676585b895ecf2e29962fe894b3a545d Merge branch 'ps/contrib-sweep'
41d0310a83aba75a19585d8fbbf021938d8d2ace Merge branch 'jt/imap-send-message-fix'
8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37 The sixth batch

--===============6599036473828378284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e99ddf4094-b4a081e46739.txt

b3de3832ce7497d6567d2d8270c829585b9fbf61 refs: add function to translate errors to strings
0e358de64a9e014575d11ef884bfc9beb931e37f fetch: use batched reference updates
77188b5bbaf1f77963968ea3acedda3108102b18 send-pack: fix memory leak around duplicate refs
9d2962a7c44fd5f9abec634d05fe28cdafd60036 receive-pack: use batched reference updates
15c45c745872af43df08c60979476520165a1df1 refs/files: skip updates with errors in batched updates
5c697f0b7ddbc85965bcba00c29d4b823bd221b7 receive-pack: handle reference deletions separately
d1c44861f9c86ef3ff6e0614e423d86a2a41db4f send-pack: clean up extra_have oid array
78b6601ca39015b7c6df9c5c323e9a7df74dee26 daemon: correctly handle soft accept() errors in service_loop
996f14c02b2647d5846debd8dd8537bbbe47ab89 doc: improve formatting in branch section
1e77de1864e8612370d83caae95112218688ab17 ci: update FreeBSD image to 14.3
b0e9d258654bb2c50f095ba05599d8badadb71a2 send-pack: clean-up even when taking an early exit
e6c30289c6647eaec426e3b4015d65b5bd63dc1e Merge branch 'ag/imap-send-resurrection'
94c9350a676585b895ecf2e29962fe894b3a545d Merge branch 'ps/contrib-sweep'
41d0310a83aba75a19585d8fbbf021938d8d2ace Merge branch 'jt/imap-send-message-fix'
8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37 The sixth batch
db06df387170a37e498501c7f838192c2c8c8332 Merge branch 'kn/fetch-push-bulk-ref-update' into next
666bd0f1caa96a7e498915d5a03577690d1736aa Merge branch 'jk/fix-leak-send-pack' into next
8ad80bb8735fdb3a955daf851e049da5bd13cca5 Merge branch 'cb/daemon-retry-interrupted-accept' into next
a83386e565643369161e85c4b7828d753bb4804a Merge branch 'jj/doc-branch-markup-fix' into next
def60da09bd8e0814d2b4d6cabd2204aeff5be21 Merge branch 'cb/ci-freebsd-update-to-14.3' into next
b4a081e467391e48642ae22c7c270d6c5772c07b Sync with 'master'

--===============6599036473828378284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a5de8c1434-c65e74d9c383.txt

cc7dc407fe4c153195e5ce38d0109f3c2c35ceaf fetch-prune: optimize dangling-ref reporting
0f846954999a332735c52dc26451be674ea617ba refs: remove old refs_warn_dangling_symref
87d8d8c5d09b1ee52cdf472b53b370020a7cb41c clean up interface for refs_warn_dangling_symrefs
9e45fc6ce54171bec645917c05b79e3455266a61 clang-format: set 'ColumnLimit' to 0
73d8380e56087ac0a4285596e74444e26d01fb89 clang-format: add 'RemoveBracesLLVM' to the main config
3f7e447aaf40724e54fe81c99bee104829e3d23d meson: add rule to run 'git clang-format'
46a3ab744b9d83e9c21a5b9f6ede29e840f658b4 config.mak.uname: set NO_MEMMEM only for functional version
0392f976a78867a1f8cfb6c937188f92c8206f5d build: retire NO_UINTMAX_T
4e07a3f9052e6e3b915e8b9d313f5aefd81ca65b BreakingChanges: announce switch to "reftable" format
ee4c51ed4c66109f5c2fbfc80c323e0bdc698fcb setup: use "reftable" format when experimental features are enabled
acfe4c14a3b7b825ea140be93cf6065428d04db0 builtin/gc: protect against sysctl() failure in total_ram
f3a9558c8c0630e3ffb85b58e79a72a131f50dc7 gitremote-helpers.adoc: fix formatting
e6c30289c6647eaec426e3b4015d65b5bd63dc1e Merge branch 'ag/imap-send-resurrection'
94c9350a676585b895ecf2e29962fe894b3a545d Merge branch 'ps/contrib-sweep'
41d0310a83aba75a19585d8fbbf021938d8d2ace Merge branch 'jt/imap-send-message-fix'
8b6f19ccfc3aefbd0f22f6b7d56ad6a3fc5e4f37 The sixth batch
43702d800e25ed6629060adfe65fa1c1bb246df9 Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
602155b07f5289383f21217c45d66cabb54a31ea Merge branch 'cb/daemon-fd-check-fix' into jch
a4ebb13ffe6ec78602f47ddf44a42487ff3ef161 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
2859bb6e3ba8acccc1b01b6552320a1b858c26a7 Merge branch 'jk/fix-leak-send-pack' into jch
f329b5f3ca85d47cf50e22c7c5c8e33b9d5fd39b Merge branch 'cb/daemon-retry-interrupted-accept' into jch
a1d580658e9f7682b16800ed7dded489b11b52ff Merge branch 'jj/doc-branch-markup-fix' into jch
5f2b2abd065dd22241ce4a782fb4a64533d19483 Merge branch 'cb/ci-freebsd-update-to-14.3' into jch
629ee008252ac2ab4be13d1746ec2575796f90f2 ### match next
a05dc892bbc7cd433d69595e00917e779e38a621 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
e3b90daaf24a3dcedf92b5b803a00c80bf302410 Merge branch 'ps/object-store' into jch
6fa50f706fc6e25593a9759c8deedba1bded8b24 Merge branch 'mc/netrc-service-names' into jch
bcd2fccf982c994289e9acad2105e96c7609918b Merge branch 'kh/doc-config-subcommands' into jch
52cc61b43a9bf398aff77ea794f4bed0aa7b3c5a Merge branch 'ly/changed-paths-traversal' into jch
6343b9ba5e8d7c22d32224e7f9f2565b9bff2db2 Merge branch 'kn/clang-format-updates' into jch
3dbc13c3ee15a4d787456b2269d1aac1cf6c8b5f Merge branch 'sk/reftable-clarify-tests' into jch
67c45502da952a693f17a28693727ab07d2ff43c Merge branch 'ly/load-bitmap-leakfix' into jch
bed74fc3beb3f24fc737d9bcc66e421dc99a0359 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
75ed82eed1865ccb275b640aec4cf13267ddfbaa Merge branch 'kj/renamed-submodule' into jch
d7f8e307604e75cfa1891dc791bef6a0f3f745fa Merge branch 'ja/doc-git-log-markup' into jch
053d8f791cd5eeaedac32d76278b299c4556b282 Merge branch 'tb/midx-avoid-cruft-packs' into jch
496026630169bb415ffd6a68ebb2bb07947a176e Merge branch 'jc/cocci-dtype' into jch
feecd66847d6aa6ed71a190d0247828242ce9ee1 Merge branch 'ac/auto-comment-char-fix' into jch
b15fb5a8e1ad4db61be5e26a3971fd5f3a083bed Merge branch 'rs/parse-options-precision' into jch
2d881a7d00bd69a3e20cbd9d4200b653b8979277 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
035315f7433f8f88d1d0fd0dd0f26a151e1d70f9 Merge branch 'cb/total-ram-bsd-fix' into jch
e45ae1e845ecafb378b567531d10264285a051a0 Merge branch 'bs/config-mak-freebsd' into jch
298a8e5189e55dbb02b29755f93030122a0d4cac Merge branch 'ag/doc-send-email' into seen
603828ae1e0ba1106ff30cdda3313be79d3e32fb Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
19dec0975c5c1c3bd343e0c4b55f43dfb9c7b31b Merge branch 'ss/compat-bswap-revamp' into seen
851bed8ae89ab2a7da9ee864108b44cf623f3d56 Merge branch 'cc/promisor-remote-capability' into seen
46af0ed4be8e0bf70a12ef2815f27302d1623df0 Merge branch 'sj/string-list-typefix' into seen
2707ad7f6117291a0c0ea967cd9b3e5e015e1e1b Merge branch 'lm/add-p-context' into seen
d516a8c21973ed662db829e79aead00f3a814b7c Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
fa628c1b416a1768c08a6d1c3cd541002ee84c11 Merge branch 'jc/tag-idempotent-no-op' into seen
792bf1b6c97941ec46fe582ceeaa545589098725 Merge branch 'ac/deglobal-sparse-variables' into seen
08b6ce524c5a4b051ce01acb194a8eac36f3c67a Merge branch 'cc/fast-import-export-signature-names' into seen
207270252a8330c67fc8c832c72d410e9480bda1 Merge branch 'cb/daemon-reap-children' into seen
73dabe28c6c41f0902ee701c4c3a5cbff165ce33 Merge branch 'ac/prune-wo-the-repository' into seen
10bf0a61b83894a73297129a54272c62e66a845f Merge branch 'kn/for-each-ref-skip' into seen
f4424ef1822cb2e302b07b85e7641548a1865a3b Merge branch 'ph/fetch-prune-optim' into seen
c65e74d9c383e9539235f62c3a961b8118e1bef2 Merge branch 'ps/use-reftable-as-default-in-3.0' into seen

--===============6599036473828378284==--
