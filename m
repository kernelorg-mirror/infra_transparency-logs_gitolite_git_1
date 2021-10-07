Content-Type: multipart/mixed; boundary="===============7346666569524018412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Oct 2021 22:02:00 -0000
Message-Id: <163364412007.30665.226714167537830343@gitolite.kernel.org>

--===============7346666569524018412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 099423f5b770390aacfa4030f6968ce3dfef35c8
    new: abc109506e84758420bedd3ba716f7ca64310ebc
    log: revlist-099423f5b770-abc109506e84.txt

--===============7346666569524018412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099423f5b770-abc109506e84.txt

e861b0963626dd2732f7efbf2a187a85b060d9cb test-read-midx: fix leak of bitmap_index struct
27a23a37babcf8368da1f61efae5d4947f1c5a1a scalar: create a rudimentary executable
4021fb7940941aa6d3f758225a02b04e314c41a1 scalar: start documenting the command
ed2b206ed36f6282eeb44b2ad2b64680f71491e3 scalar: create test infrastructure
53f036e67552ce0d2ae3cba6d95e6d633388bdfe scalar: 'register' sets recommended config and starts maintenance
e76a7eca16361d3eb1195c839d8a32f069a69b40 scalar: 'unregister' stops background maintenance
08365253e697ec2b42dcfb4c33c65edd0af3f7c4 scalar: let 'unregister' handle a deleted enlistment directory gracefully
65762d1ecd22f2769ff38e98354a3451c0a943cf scalar: implement 'scalar list'
3f6a69a5f24d190a81cd1c35d653664998352227 scalar: implement the `clone` subcommand
5019ea460e78c725a4023a1343aa137dbc49f959 scalar: teach 'clone' to support the --single-branch option
b9b20eca9bd4c88c5619ae2063ad35d6c6e7853b scalar: implement the `run` command
1c28e346bbb13a8f0cba4ef2fa8a6e2d6e49fe6a scalar: allow reconfiguring an existing enlistment
bff1cd75f50bb4cf583d5c6d56c6f7c2d69ac0b7 scalar: teach 'reconfigure' to optionally handle all registered enlistments
d5dc15e57a87572eff06053a29272678493323de scalar: implement the `delete` command
cc8c6a2b3f54288300009bde66afa7d2b4e01859 scalar: implement the `version` command
21895d2fbd739d5eb4de991b097a6eec6d75abd5 scalar: accept -C and -c options before the subcommand
69324fe923a4fdc54fc42bba202889f70904fa92 send-email: terminate --git-completion-helper with LF
969883182a4b529bc1b9a193ec0bb168d64248b4 send-email: programmatically generate bash completions
b71a464f14e75cc726c02a7c1592614a2245e623 send-email docs: add format-patch options
f9dfe272f09dbd5951842ffa5860e12459195e7f submodule: absorb git dir instead of dying on deinit
3e425c45a4e6c657536aee30244899fc9068fd75 t1006: clean up broken objects
6c1cb241118e75febb5ba8d65bae50abcc2ddae6 cat-file: mention --unordered along with --batch-all-objects
e87933706fc90f07d7793e7fe929c79bc7052f09 cat-file: disable refs/replace with --batch-all-objects
b67afbddfc36873f18186e4aea739d2d4bddbebc cat-file: split ordered/unordered batch-all-objects callbacks
8de1be31e8fa36e6738427e456011a93f351e063 cat-file: use packed_object_info() for --batch-all-objects
f751097be3d456773211036ac2c3e26f6cef30f2 sparse index: fix use-after-free bug in cache_tree_verify()
b913d762ec79e63fd953b9bcfade9c1e403623e3 Merge branch 'tb/midx-write-propagate-namehash' into jch
bef38f8150e17ded24a1bc6bafe1510b5e5b55b7 Merge branch 'sg/test-split-index-fix' into jch
0af29702c6f7195d444ca30ba5c32382feb08f59 Merge branch 'js/win-lazyload-buildfix' into jch
aa076680c52d10b635ebc1ab0155dce4b0d117f7 Merge branch 'ab/http-pinned-public-key-mismatch' into jch
81844b63c9cd1a3e863b6f76a749efe3dbe7ef31 Merge branch 'jk/ref-paranoia' into jch
86f4a89846a90d90dc55f7422369df29aff606ca Merge branch 'ab/retire-git-config-key-is-valid' into jch
85c4bf0caf5607fb6e9e7fc84e396c04196493fe Merge branch 'ab/sanitize-leak-ci' into jch
e85ba4b372d4410d7f9654b7d1dc3b2f7fdeadbe Merge branch 'ab/designated-initializers' into jch
02c1df9522d2d0da9a395ec9039299ef7b2d8646 Merge branch 'da/difftool' into jch
192e2bcbf6c7c4451fa1d483e704d5e7b541184b Merge branch 'rs/mergesort' into jch
18cd86e9dee60479831f2eb973bbf62a75512c75 Merge branch 'js/retire-preserve-merges' into jch
a028c13874bae2dbe0ed2bd9ecf606118e290643 Merge branch 'ds/add-rm-with-sparse-index' into jch
3dcb3796e6ae0cf1641d54f4cb649dbd2bce0b48 Merge branch 'mt/grep-submodule-textconv' into jch
13b5e0b68647dab49f9809ba2f79b5729e82f0f0 Merge branch 'en/removing-untracked-fixes' into jch
e1ce8670ac8234fb50bb499a1ec0909b676abe68 Merge branch 'ab/lib-subtest' into jch
cca919ac7434061b18254d8e3cb41ee866b33e64 Merge branch 'ab/config-based-hooks-1' into jch
97982ee7d23b68f4d0580b84c20108acbeb7bdbc Merge branch 'mr/bisect-in-c-4' into jch
cfc057874de70908d23280f5214f852403dd1909 Merge branch 'jh/builtin-fsmonitor-part1' into jch
70aec51cf9eae53c8d4b39915ec72e8045fba3e8 Merge branch 'ab/help-config-vars' into jch
acf84938286ca692da82e230deb35398256919b8 Merge branch 'ab/align-parse-options-help' into jch
5782df5a953d9c63a210c0d65739ab87d1a378da Merge branch 'ab/make-sparse-for-real' into jch
f41cf2755c4020c5be8ff6fda82acef9476ed88a Merge branch 'tb/repack-write-midx' into jch
2441d81b6e8a093d46b69a952b64890011e4980b Merge branch 'rs/p3400-lose-tac' into jch
6add708facfd9da4a5a930959d05574cc61bb2b6 Merge branch 'tb/aggregate-ignore-leading-whitespaces' into jch
6bbbcf41f877fc5cc6b0d68e0040ac18122d81ef Merge branch 'ja/doc-status-types-and-copies' into jch
45d863347b9e9bacd4e719ad0037731ceb0b564b ### match next
547411285b146ce9bce612041273dd65e8749467 Merge branch 'fs/ssh-signing' into jch
447f4369ab98d98ca0dc72d6c393b2b39a0abf1c Merge branch 'ab/designated-initializers-more' into jch
581e29a3570a10fd9ab2634accc6705ea014c79f Merge branch 'cm/save-restore-terminal' into jch
ad0918bfd7063427f3ed6e70aebe5825aa420e20 Merge branch 'hm/paint-hits-in-log-grep' into jch
c9d3bf5dbb6c7c98143866c7d0bda9416aff02a6 Merge branch 'ab/refs-errno-cleanup' into jch
f53a5335386ee48e689207ee99113eec819cb15b Merge branch 'ks/submodule-add-message-fix' into jch
3456c27425bb522bdcecbdf6536bb695f1432313 Merge branch 'jk/cat-file-batch-all-wo-replace' into jch
6737e810fd650968c3eb66a0420fee86fd9f551f Merge branch 'pw/sparse-cache-tree-verify-fix' into jch
782db3f1024add93f9229b286adfe5f00ebc00db Merge branch 'tp/send-email-completion' into jch
816b94dd5af2631c3a96b24c19db35c4aca0d40d Merge branch 'js/scalar' into seen
98d797e86c0c53d8f1ebdbd2e7b8bfb9efe9bebe Merge branch 'ms/customizable-ident-expansion' into seen
1e8aa62fbafd3d80beec0d6fd602f3e4d7a82f2b Merge branch 'en/zdiff3' into seen
6af6ac261ffcaf63ee3322fb22c0efe3100ac8f8 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
52e698ef1b71616a2af7f5372fdd6562314f2bdf Merge branch 'pw/diff-color-moved-fix' into seen
298b9f0c15c8bde944f8cf95e13cf0df21a46a30 Merge branch 'ab/only-single-progress-at-once' into seen
aa1f7061bc56cd4a8019fe9d63a29fc0d7263421 Merge branch 'es/superproject-aware-submodules' into seen
d967ed7f2ba1ff5b0d906c6e864abf5196351fff Merge branch 'ab/parse-options-cleanup' into seen
9734163edeb57ace46429e723040836cbe5ec210 Merge branch 'ab/fsck-unexpected-type' into seen
e5be1403c072fedcbc970d5134b2005795015041 Merge branch 'bs/doc-blame-color-lines' into seen
90c058e37398d57ebdd47f456b270668c1d964af Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
cdc83346ba600f4f328eb20b0a71ea84affd0fbd Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e2fcb1bd66248977ac8dbf8530b8a6d3a6833ce0 Merge branch 'hn/reftable' into seen
1fbaa3a2b000572c454ad41df2d4b96c1827c85a Merge branch 'gc/use-repo-settings' into seen
2f1eb02fc74742e4a1ab942a0d6f4f68e559088e Merge branch 'jh/perf-remove-test-times' into seen
815d152753e2118c4b17382a2d519c2903e614f7 Merge branch 'en/remerge-diff' into seen
abc109506e84758420bedd3ba716f7ca64310ebc Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen

--===============7346666569524018412==--
