Content-Type: multipart/mixed; boundary="===============0950063279672356292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Jul 2025 19:52:39 -0000
Message-Id: <175330035916.126157.12692579040684035678@gitolite.kernel.org>

--===============0950063279672356292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 649787bfd1a72f1eb80bb981a7e12f845fcc5af2
    new: 6d883c5d1c5a46da607cca1353b4c2addb5d3090
    log: revlist-649787bfd1a7-6d883c5d1c5a.txt
  - ref: refs/notes/amlog
    old: dd4f91b315d9792bfe33ee203813799342ba4cc6
    new: af463031f8dc63eec0d098dc188c37f51eb31b71
    log: revlist-dd4f91b315d9-af463031f8dc.txt

--===============0950063279672356292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649787bfd1a7-6d883c5d1c5a.txt

26552cb62a5b375d4df651184941edf84f88a485 reflog: close leak of reflog expire entry
a9e23ec0498def933ea369fe1ab27ab696bbc870 Merge branch 'ly/changed-paths-traversal' into jch
6508e494827786ff554f2bb8d252aad19045c24d Merge branch 'kn/for-each-ref-skip' (early part) into jch
1ed47a2e121de6803efaff91bf0383a8cdd73ee3 Merge branch 'ps/sane-ctype-workaround' into jch
5b6cdc0128735c2faf42fde61b546176df20ea2d Merge branch 'cc/fast-import-export-signature-names' into jch
793e38d5e61fd1c433da343c0b53d7b16e85a6c5 Merge branch 'pw/adopt-c99-bool-officially' into jch
2f7acc37ceb5efeb4b5dc062e605cf26f3277fe6 Merge branch 'kl/test-installed-fix' into jch
a7e600aa0ec1d5c7355cd186731def7eeb617225 Merge branch 'pw/config-kvi-remove-path' into jch
54dea8d84dea3c34aead619843c5fe5eb50c8393 Merge branch 'ss/compat-bswap-revamp' into jch
619c97e7f124af44a7b56abd548b51001215b940 Merge branch 'rj/meson-libexecdir-fix' into jch
3ff7aa9b087f523008cf4bd7cd3a2ad0d6d4b427 Merge branch 'bc/contribution-under-non-real-names' into jch
d51b518babf53f0a644ded41c1e9264f0abc2a8b Merge branch 'rs/pop-recent-commit-with-prio-queue' into jch
1a235e8a978b49aa6428b5f41dab0a94bf298d8d Merge branch 'ac/auto-comment-char-fix' into jch
a1c6ff1776a4dda94d5e333739beb1828457c952 ### match next
e035fd2adf2ce8de087e2fc07222b5c658c319c3 Merge branch 'kn/for-each-ref-skip' into jch
1ee11ebb738b7b1c1984dba6dd7184559d98dc9f Merge branch 'cb/meson-avoid-broken-macos-pcre2' into jch
25612efe9534ac77b6234230b6014734f1457fc8 Merge branch 'sk/reftable-clarify-tests' into jch
b5cbb2f1cceb8cc4d5d4702871888dfd139794d4 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
a7c635198098e0e3f13ce79c7927463b0d49270e Merge branch 'jc/tag-idempotent-no-op' into jch
d393f7769d10636ddd361282dde48ffbb89a7a6f Merge branch 'ps/object-store-midx' into jch
88d77ea9026d67b2f3234a2c7c4cc0f3b903404c Merge branch 'jc/rev-list-info-cleanup' into jch
35448a8dd77ec92944fe4b5961044171a3dc9733 Merge branch 'lm/add-p-context' into jch
1cd21c41641e71c0d537a0ca20c15c6cf6e3fad3 Merge branch 'jk/revision-no-early-output' into jch
3c190ef19a327595972c12e02047fbdcc1e5a31a Merge branch 'jc/do-not-scan-argv-without-parsing' into jch
52b63e2705e390231db3c8cfc1070836bf4a586a Merge branch 'jk/unleak-reflog-expire-entry' into jch
f11ee0bd80fff243576103c84cc176ac2b2baceb Merge branch 'ag/imap-send-list-folders-doc' into jch
9ce196e86b455fa2552812802c58f30c090c94af config: drop `git_config()` wrapper
83bd9e03eddffbec034b8c79f46bfd360f0ea267 config: drop `git_config_clear()` wrapper
7807051e9b58628b09e77cca396306c9022b90c0 config: drop `git_config_get()` wrapper
2f1242567ebe48f7f61df138f37b226256b7c4c6 config: drop `git_config_get_value()` wrapper
8e7110d50cee1ca557d1d79066a2e192b46a1d48 config: drop `git_config_get_value()` wrapper
4f5ba823b879bbe0f06ceb6246755f39e793769f config: drop `git_config_get_string_multi()` wrapper
627d08cca769999a7a9419b8aeaba26f61f551f5 config: drop `git_config_get_string()` wrapper
cba3c02591b820fdb812cb2c2ebb5dbd98761ba8 config: drop `git_config_get_string()` wrapper
3fda14d86d91c665e3d7c50da242cc4ddd63eea5 config: drop `git_config_get_int()` wrapper
d57f078e37c94616654137411e80d6fb9dfa8bbe config: drop `git_config_get_ulong()` wrapper
5d215a7b3eb0a9a69c0cb9aa43dcae956a0aa03e config: drop `git_config_get_bool()` wrapper
122e38c92f19054b0da2212ed3dcbc35c221a375 config: drop `git_config_set_in_file()` wrapper
b1659e63e2c647455e877cee0aff64e089d9e2ae config: drop `git_config_set_gently()` wrapper
e957ed2b275b3fd44475bacaf3955cf451a976c4 config: drop `git_config_set()` wrapper
62c1ed3e9d03b7434fd86c257fa04abe47e7b626 config: drop `git_config_set_in_file_gently()` wrapper
adf9e5f8f222c79dee953b012b2e6196e908996d config: drop `git_config_set_multivar_in_file_gently()` wrapper
1bb3e41027ba65446407068a09c4855b7556fe4d config: drop `git_config_get_multivar_gently()` wrapper
a538250d97ca751f489ce4fa864648f8f4c8cd29 config: drop `git_config_set_multivar()` wrapper
00271bb3001fd8732d8afc746f2188f807192e87 config: remove unused `the_repository` wrappers
08b775864edf96b97500fd70446c55528f5cf4a6 config: move Git config parsing into "environment.c"
b06408b817c70204542924db0c689f258f010f7e config: fix sign comparison warnings
1bb13be2e656f5a86666ab01bb538ab6369c43c4 CodingGuidelines: document test balloons in flight
28a7412884ede209dc5414a41e2a906e62c788eb Merge branch 'ps/reflog-migrate-fixes' into seen
9888a972cc0b8b8dbefdc02ed6fdb0dac3801ede Merge branch 'en/ort-rename-fixes' into seen
6bf8eb927ae4ed3957e2ef8d55b8442fd5de20f9 Merge branch 'ag/send-email-imap-sent' into seen
f8153c8ba1ed425236400683e90848b60d479b05 Merge branch 'cc/promisor-remote-capability' into seen
a930a9dc24fa2e19bcb9437993d4fafe2b7e00df Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
bb6aff8c20be3eb53335392f57eb16eb4410aad2 Merge branch 'ps/object-file-wo-the-repository' into seen
64532ae5046a8b407bcfaab2da3e6c0a43a1ead1 Merge branch 'pw/3.0-commentchar-auto-deprecation' into seen
069d2265e57b3fc5b59d8db6a9a461fdae2ef055 Merge branch 'jc/ci-print-test-failures-fix' into seen
99a981313eb06df4c16125fdbe3b57b5a11ad05f Merge branch 'tc/last-modified' into seen
5f19d744469b8160c39d95779c28ee5ef08f3e53 Merge branch 'kj/renamed-submodule' into seen
212be0ab104ac6019dcedf75ba613e817ac28b48 Merge branch 'ly/pull-autostash' into seen
dc620a0750277e67acfe729e4996bc3931f7bb24 Merge branch 'ac/deglobal-sparse-variables' into seen
24f1623d7500d44394d46c7f8eeef1b505e78e78 Merge branch 'ps/config-wo-the-repository' into seen
544938c4cb8c1df3770f3e8303f7a4a88f2d5a00 Merge branch 'ds/sparse-checkout-clean' into seen
73e32996d7c2af7ed37f0d1cede051ce1676535a Merge branch 'lo/repo-info' into seen
45b2d9846bd7eb3f994c527c117b135c2baf2657 Merge branch 'hl/test-helper-fd-close' into seen
ce878ffa57750b94d76b064b0f4fde31bd513fce Merge branch 'jt/switch-restore-no-longer-experimental' into seen
abffccfc2af455850f668d7afb2e5c31f7f92eca Merge branch 'jb/t7510-gpg-program-path' into seen
6d883c5d1c5a46da607cca1353b4c2addb5d3090 Merge branch 'jc/document-test-balloons-in-flight' into seen

--===============0950063279672356292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4f91b315d9-af463031f8dc.txt

725d8955f9f7cc6fc012988503f5c8947d1a84a9 amlog
61cfeb86e555a221c3cbbee59ff83e49bc8ec1a3 Notes added by 'git notes add'
217eb627e968a6dbcfafcd6d95a3b25a2db725dd Notes added by 'git notes add'
8b49f69a9313fb705d316314765c29857e8f8060 Notes added by 'git notes add'
233dfcb5d86431457a6342046796f54fe437a39c Notes added by 'git notes add'
5c9cb29be3a69d69de1ed894930aab3d2bfcd062 Notes added by 'git notes add'
f1db9fa9b903f4bd3de9950244bcf717545faaf1 Notes added by 'git notes add'
a4ce7e32ee3cf0a9615fc8aabf0ea716ab62df2a Notes added by 'git notes add'
0398fbb7b17548d901b79d89c61622439501f2cc Notes added by 'git notes add'
a386610b111b4b5ee3595897a61c271a7fa37728 Notes added by 'git notes add'
d4cc45a90c15516a601183facb574b5230727957 Notes added by 'git notes add'
4a0dcd92da4030d9b90f243ff9f73a8776d66fbe Notes added by 'git notes add'
3ab640357eb8bf877b45d51f4034c7136e470f4e Notes added by 'git notes add'
2f392b6eee1a9edb1e1e109b1fed2c155dd35e62 Notes added by 'git notes add'
13240c9cb1015bbab383721b2d7e11313ac6af0e Notes added by 'git notes add'
97475fc754f28cebce4eaa71ba2547ca08e5410c Notes added by 'git notes add'
9e2f92dc660cd0684f5f8fdb2498998b55218914 Notes added by 'git notes add'
3c664ed899ab8c0d809b1390b7785a4be9433da1 Notes added by 'git notes add'
13176d9ef62d8666ffdd29aa2edf725fa8ee75b9 Notes added by 'git notes add'
85b80b434525d5c0d2f3bc609b44ab37985243f5 Notes added by 'git notes add'
235f34381fbfcb6445245bcec6fd2ed68ed0c1b8 Notes added by 'git notes add'
639c20b7519e757e89672c1bf309b2e76e3416ea Notes added by 'git notes add'
af463031f8dc63eec0d098dc188c37f51eb31b71 Notes added by 'git notes add'

--===============0950063279672356292==--
