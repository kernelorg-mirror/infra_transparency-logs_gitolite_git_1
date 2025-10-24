Content-Type: multipart/mixed; boundary="===============2639178657980698613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 24 Oct 2025 16:45:37 -0000
Message-Id: <176132433797.87529.10886692308435267975@gitolite.kernel.org>

--===============2639178657980698613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c54a18ef67e59cdbcd77d6294916d42c98c62d1d
    new: 1d107712644346f785ffd50b6056716308c87476
    log: |
         1e0a3e8f8f9e160b21fbe6f3f11a11dbed15fb4e Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-from-contents-fix
         623f7af28417805d941b1618157b9d93c02347af diff: restore redirection to /dev/null for diff_from_contents
         3da4413dbcdb8df021739ca6f20fe4f0bcd1fd3c diff: make sure the other caller of diff_flush_patch_quietly() is silent
         88b3704ab17b16d5d6f7f5cf7129e800ad22e282 Merge branch 'jk/diff-from-contents-fix'
         5139fce01fc4214d12b91e6a21f9c50fd3a7cd50 Merge branch 'jc/diff-from-contents-fix'
         1d107712644346f785ffd50b6056716308c87476 The twenty-third batch
         
  - ref: refs/heads/master
    old: c54a18ef67e59cdbcd77d6294916d42c98c62d1d
    new: 1d107712644346f785ffd50b6056716308c87476
    log: |
         1e0a3e8f8f9e160b21fbe6f3f11a11dbed15fb4e Merge branch 'ly/diff-name-only-with-diff-from-content' into jk/diff-from-contents-fix
         623f7af28417805d941b1618157b9d93c02347af diff: restore redirection to /dev/null for diff_from_contents
         3da4413dbcdb8df021739ca6f20fe4f0bcd1fd3c diff: make sure the other caller of diff_flush_patch_quietly() is silent
         88b3704ab17b16d5d6f7f5cf7129e800ad22e282 Merge branch 'jk/diff-from-contents-fix'
         5139fce01fc4214d12b91e6a21f9c50fd3a7cd50 Merge branch 'jc/diff-from-contents-fix'
         1d107712644346f785ffd50b6056716308c87476 The twenty-third batch
         
  - ref: refs/heads/next
    old: 9642f0746afcd024a1d644aa35c3a96e7f258616
    new: 0477971d2d8de6c8e9af5174e8d7dd1dc30410bc
    log: |
         516bf45749bba4a7e640894fb21c46db5be06db0 t1016: make sure to use specified GPG
         f570bd91b3b2c6c5ef2035e3ce3ed76e613e74a7 refs/files: deprecate writing symrefs as symbolic links
         bee1bdd5888aafd1a8d51df000170f18b6a299ac gpg-interface: do not use misdesigned strbuf_split*()
         2ab72a16d9e3f1aca223f5da5aaf8b533d8fa35a gpg-interface: do not use misdesigned strbuf_split*()
         88b3704ab17b16d5d6f7f5cf7129e800ad22e282 Merge branch 'jk/diff-from-contents-fix'
         5139fce01fc4214d12b91e6a21f9c50fd3a7cd50 Merge branch 'jc/diff-from-contents-fix'
         1d107712644346f785ffd50b6056716308c87476 The twenty-third batch
         7d5464a96f3c6b59286d84c6f9a9c7c373cb7d51 Merge branch 'jc/t1016-setup-fix' into next
         b37ca3528061cce1a444a5abf0a9040c6c323fb5 Merge branch 'ps/symlink-symref-deprecation' into next
         ce6d04163553878f5ab470d580265bd3c366d2a7 Merge branch 'ob/gpg-interface-cleanup' into next
         0477971d2d8de6c8e9af5174e8d7dd1dc30410bc Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6c39282a7a487ac39fda7e0f9f8c3c196a90af4a
    new: 910539519a58eec67bbcf352583e91bf87341831
    log: revlist-6c39282a7a48-910539519a58.txt
  - ref: refs/notes/amlog
    old: 7238a3e8668231be24dce94e0229d9dca35ce26a
    new: a529748aa342f8098a1a418694f75f8a12a738c5
    log: revlist-7238a3e86682-a529748aa342.txt

--===============2639178657980698613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c39282a7a48-910539519a58.txt

b0c96a1615cf15df240e7d730c2d4778a9ff3076 builtin/gc: remove global `repack` variable
baeef1e91d10178e683cc1d886cdc7cfc4542b69 builtin/gc: make `too_many_loose_objects()` reusable without GC config
793b779be2636ff2669dc6a4a0ac195850d63bdf builtin/maintenance: introduce "geometric-repack" task
8af16a3dc1811e1996857097fd3a7651bd0c2547 builtin/maintenance: make the geometric factor configurable
c45caf15326f9d4106ecf49fa77a353d85765fe0 builtin/maintenance: don't silently ignore invalid strategy
9239eb1e9497370ca21eea055572bbd8ad8e64bb builtin/maintenance: improve readability of strategies
a21ceec6a16c068e1414de79b6ff4dd9c9dee6ed builtin/maintenance: run maintenance tasks depending on type
e3c0935589847cac95725bdb4eb90756a56fd82d builtin/maintenance: extend "maintenance.strategy" to manual maintenance
d5e9ffbff1820c61f870edcf813fd8cc90c4d4c0 builtin/maintenance: make "gc" strategy accessible
3730a93b00aad110215685876b15e8b1f18cafff builtin/maintenance: introduce "geometric" strategy
48f527171f9fdc4f3c0006a049b676f9ff9c13cd gitlab-ci: reorder Linux job matrix to match GitHub's order
a89027d13d030ef582376db4e5c30b5ae567e881 gitlab-ci: backfill missing Linux jobs
3d8d10d38d890f38ef72a0cf34c0cb3be3f9b6cd ci: use Debian instead of deprecated i386/ubuntu
edc56a8e554036ce22c600bfa873c2f38e3bac7b meson: rename Rust library target
95e8a9a4f342e824d8acd4d86e433403ac7c2894 rust: generate bindings via cbindgen
b12a1b1956a4ab1175a7aae8aaec8e4db889e990 MyFirstContribution: add tip to confirm patches reached the mailing list
88b3704ab17b16d5d6f7f5cf7129e800ad22e282 Merge branch 'jk/diff-from-contents-fix'
5139fce01fc4214d12b91e6a21f9c50fd3a7cd50 Merge branch 'jc/diff-from-contents-fix'
1d107712644346f785ffd50b6056716308c87476 The twenty-third batch
cc79dcf10b985b01d9fa0a3b64fe2d3263156fd6 Merge branch 'ds/sparse-checkout-clean' into jch
1287def3537af471a1edc6cc052bbd18dbf62ba8 Merge branch 'js/t7500-pwd-windows-fix' into jch
bf270579bf5af9064a97e1a6f22b714ae53792ec Merge branch 'jk/status-z-short-fix' into jch
28546a810625868d6eac914cc2386e91a0ef4624 Merge branch 'tu/credential-makefile-updates' into jch
717e9fce38b2fddcff6891ec795a2f948852e4e4 Merge branch 'cc/fast-import-strip-signed-tags' into jch
12efc836fe0179e70c6ecfc4bf415b7646a66dd3 Merge branch 'tb/unicode-width-table-17' into jch
6f6bd43a00053f69219579fce53ab8a33dacc23f Merge branch 'tb/incremental-midx-part-3.1' into jch
67a98a874f1a3207a29211dba38e0ac25992d235 Merge branch 'ps/ci-rust' into jch
31ac51b7ee20d0d51e873bdf8d2e477be8656944 Merge branch 'rs/add-patch-document-p-for-pager' into jch
91cb34d93e6df606b3d651b60c03cea107ba759e Merge branch 'ey/commit-graph-changed-paths-config' into jch
98bdf243c067df4d8be2920d5c2b347c704aa5b8 Merge branch 'rj/doc-technical-fixes' into jch
38f85f8cbbe2be9782f4e8a70eecfc365ac76558 Merge branch 'ps/t7528-ssh-agent-uds-workaround' into jch
f869a5bff5b379489d89dc0a7667ef69a9ef870d Merge branch 'jc/t1016-setup-fix' into jch
a72850916d39de9e97685672deb7a5c187a24b33 Merge branch 'ps/symlink-symref-deprecation' into jch
1b55e8c4500d6a448b60fe8df6be66d060683bf0 Merge branch 'ob/gpg-interface-cleanup' into jch
7bc5cc8b74bd4cfd0b8bfccda33c1b26fc18ca4a ### match next
26ed2cf0963c286ce1717567337ebd48d4282ad7 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
460d447b94d691727f2f1049f23528575c0b7238 Merge branch 'kf/log-shortlog-completion-fix' into jch
a4806fb5b20077db74d67bd1c583c5204ce3af9e Merge branch 'kh/doc-patch-id-1' into jch
3b7481ac5cfdd030735e14522f8f4346ed957a93 Merge branch 'jt/repo-structure' into jch
3f397fe9d594caf84e30c128e620ab1a0f164381 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
591ec77d8096fc2b274fbb558b9bbedad140beb3 Merge branch 'rz/bisect-help-unknown' into jch
54a88f4611e759e04db4c4204ef4e632a230271d Merge branch 'sa/replay-atomic-ref-updates' into jch
07e879537c65fd0c3cbeac77dc382635ba066e01 Merge branch 'jk/match-pathname-fix' into jch
1c5f4d953a54d80d93cab75c6e8f22a29a235e31 Merge branch 'qj/doc-first-contrib-check-lore' into seen
3d406a7c396b5ff43b756c6d4e62757936357293 Merge branch 'ar/submodule-gitdir-tweak' into seen
762c3e28ffc3a9f7232d80ce94f0ee5b3ffa56b0 Merge branch 'ms/doc-worktree-side-by-side' into seen
3f5b5d5809e639fc658ebdbdc2dbd63663c98ed4 Merge branch 'je/doc-data-model' into seen
cacb2789ad84850ddd4484d3031a0c3357cf3572 Merge branch 'ps/remove-packfile-store-get-packs' into seen
0c92458027d4f563a44229a5eff66b3d875f29bb Merge branch 'tz/test-prepare-gnupghome' into seen
743515409eaa550c69e3d696a106d93f4667883a Merge branch 'ps/history' into seen
fa7984e62e510d9b223ce18f45c5fc5117865e1a Merge branch 'en/xdiff-cleanup-2' into seen
f916771cc334218ff43fb22b311ebf948d59deff Merge branch 'ar/run-command-hook' into seen
ea794e34dc2f933b7020694b9d9b67a1e25c5b01 Merge branch 'je/doc-reset' into seen
00d9992214004e5123dc8ab9641cda3aac95f20f Merge branch 'lo/repo-info-all' into seen
6deec707240e309c8882e12d2da97a050edcccd5 Merge branch 'ps/maintenance-geometric' into seen
1cdcd0972afe3811598eda248327586ea44b723f Merge branch 'ps/ref-peeled-tags' into seen
910539519a58eec67bbcf352583e91bf87341831 Merge branch 'kn/refs-optim-cleanup' into seen

--===============2639178657980698613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7238a3e86682-a529748aa342.txt

32b38da2989f727a6cb9d487cdd074b9b8478c78 amlog
29ea1313010e440c6288cab5a15cf372ca93cf01 Notes added by 'git notes add'
79f04f0752e57004881f1b8ab02e3268cc353420 Notes added by 'git notes add'
2ce9b3e2cb1c2a9fdc8f13fe66bc7e60dd1c24da Notes added by 'git notes add'
dd17128dd86768b0aacf26c09f57f6aeb768669e Notes added by 'git notes add'
8c583a5d4fa3da521856275d559953cf207c3b54 Notes added by 'git notes add'
6d7f56bfc852d8ccbd8bdf6ba726729a46b8e263 Notes added by 'git notes add'
cdf929f92095105dff21fa5a489066a62020de31 Notes added by 'git notes add'
0e4c045de9c7a5f8ba2aa5a114b440fe8bb96a80 Notes added by 'git notes add'
bf0bf0c561800926cb867e0a972f0049a516b664 Notes added by 'git notes add'
ed1ed0202683510612345ac9e4be5391d847da16 Notes added by 'git notes add'
ebf3707f29dac928309903515424a98a1a6bafb4 Notes added by 'git notes add'
8d430c99eb75feb2fc9dbe75b23eedc4c19a9b9e Notes added by 'git notes add'
e8f3f231ff171d23dadb122ed8143af9f4a4cf56 Notes added by 'git notes add'
259b837f7d68e3c9a7a2a16b6315ae15642c95b2 Notes added by 'git notes add'
2d66c33ec9cc1df57678f930feb19a4dd3aeb106 Notes added by 'git notes add'
aa4527511a1859ecdc380eacfe1caae76f75ffc3 Notes added by 'git notes add'
e3a81e5ca8aaafddbe618ffd8795125559b8a317 Notes added by 'git commit --amend'
03c5779d864571ed75752375c3d526fe4c8a71a5 Notes added by 'git commit --amend'
a529748aa342f8098a1a418694f75f8a12a738c5 Notes added by 'git commit --amend'

--===============2639178657980698613==--
