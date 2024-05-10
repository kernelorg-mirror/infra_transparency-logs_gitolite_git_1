Content-Type: multipart/mixed; boundary="===============2186598920497415686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 May 2024 22:55:19 -0000
Message-Id: <171538171980.20047.2232096546761636389@gitolite.kernel.org>

--===============2186598920497415686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a4c2603897b1c0fae0818762e6e0f5e2d171bb90
    new: 282c72a122bcb889d83c94d5dcad4445c85e28bb
    log: revlist-a4c2603897b1-282c72a122bc.txt

--===============2186598920497415686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c2603897b1-282c72a122bc.txt

d58848fb21395ff9b892beeb11f6f2c38e7d2d4b SubmittingPatches: move the patch-flow section earlier
120adc7d3c2b9b25d009d3620f00ac3c0c5e1a8d SubmittingPatches: extend the "flow" section
9422e7169ef21ddccc726bd02e973c97ac994b09 Merge branch 'ps/config-subcommands' into ps/builtin-config-cleanup
e0fcc3782f3b7a5bcfd10cd98a746ff1a508045f builtin/config: stop printing full usage on misuse
41a1e810dbb5df8a3ca53587b8fd83f1950e038f builtin/config: move legacy mode into its own function
5399a83639b244d620ac23f64cc3555d6fba41cd builtin/config: move subcommand options into `cmd_config()`
83ddcb9b80d1040044bf355ca4ce82b68818bd89 builtin/config: move legacy options into `cmd_config()`
a788a4e979936b2e6152a7ba27a66675dc8b69ba builtin/config: move actions into `cmd_config_actions()`
67ef8743ec2c9c8b93f7f343f33b54103a9df2c4 builtin/config: check for writeability after source is set up
fa8047a8176de9bcada879e5a04cdb149aef633a config: make the config source const
b84161a4a09135186ad51739c2f19fad8247eb78 builtin/config: refactor functions to have common exit paths
a115a3f59b234f6c92d0341f5e1dfd6748a24bd4 builtin/config: move location options into local variables
09fbae5f26bba81e84d5571e67531e21705b80f3 builtin/config: move display options into local variables
56d3b3a008ec05b3a4c4a4e7b89bcf3f05d5d910 builtin/config: move type options into display options
cdce4012f47fbbe1d7e5364f6eb2b53367d65d92 builtin/config: move default value into display options
ed07c20f4b46c155a25a2ec84ce0edf83cc6b653 builtin/config: move `respect_includes_opt` into location options
f70a297a046af6d5ab13086501d4e6a104a12086 builtin/config: convert `do_not_match` to a local variable
0b9f5dac3b151a7b2914f9b44b6e25f858fa7ea6 builtin/config: convert `value_pattern` to a local variable
772d261f07a6ee87e5699f8840b172dd39b218f7 builtin/config: convert `regexp` to a local variable
e177fc8a3f2851113ac2a95525793cc9850e8a40 builtin/config: convert `key_regexp` to a local variable
fef278e11d73ad93396fc3519f6f8ed5745fbc4d builtin/config: convert `key` to a local variable
c73e704532b5a4c1819832d8300e4d46f558154a builtin/config: track "fixed value" option via flags only
a5dac00b8abc0bc733e09985393112ba52715aa8 builtin/config: convert flags to a local variable
a48028a1f27c3ebb7f18a94c295bfe6eb97fdee5 builtin/config: pass data between callbacks via local variables
1c0fcabedec6e426dc7665135e39789e7687b7bb fixup! builtin/config: move location options into local variables
baf9066bd863df1d435e48068cce39eedc6cb56a Documentation/glossary: redefine pseudorefs as special refs
9c9afb48a5b846ecbb910cef093a2fd574ad9fbc Documentation/glossary: clarify limitations of pseudorefs
7ae87345da4822b4ef453dc9fa5743020218a55f Documentation/glossary: define root refs as refs
50445ba19e1ad19fb8d7b73e5db45bea5bb95576 refs: rename `is_pseudoref()` to `is_root_ref()`
2a0f9b8a826778829e3bdc8a1b5457a273a5309c refs: refname `is_special_ref()` to `is_pseudo_ref()`
e4fcc2dba8e0f3b377ec6204d5fac4d0b9b2983a refs: root refs can be symbolic refs
f48da8e4adaee1b387549da416c3144c42002cd4 refs: classify HEAD as a root ref
476c3ce8d84cf713362db64244f5aa06941f477d refs: pseudorefs are no refs
2008674a2ba1fe6db8caeb2b1e761428614a589a ref-filter: properly distinuish pseudo and root refs
e6e906215fcfa18d1bf7e862c837a8296f4025a6 refs: refuse to write pseudorefs
22a9e54c11c87b5cef049f3117a7b6a2d7790448 reftable: consistently refer to `reftable_write_options` as `opts`
dafb250437b5527c8d6f8928f7b449bd0997dccc reftable: consistently pass write opts as value
2e01c10acfd5e535ced945bea60c57ffef2b8abe reftable/writer: drop static variable used to initialize strbuf
36a59a1e044ed84f7d94be8c4964ca5c55add9e1 reftable/writer: improve error when passed an invalid block size
37885cefcd8998109b4d31b522bd32fb81012c7c reftable/dump: support dumping a table's block structure
1f7f48f38e4151de9c7de2e277babf1136183306 refs/reftable: allow configuring block size
51a51d0f0614ac50edbecbf2015681e44ba019c3 reftable: use `uint16_t` to track restart interval
329c09ac786f48f1f82d49d4cc3462851ad412f5 refs/reftable: allow configuring restart interval
33f21211665f6812f5daf45761787ef87dcf470e refs/reftable: allow disabling writing the object index
ded093168a485b48f6db559835ad9e3032469aca reftable: make the compaction factor configurable
c892635f08bc5f7d0cb726fd92626110bc21df8c refs/reftable: allow configuring geometric factor
d8ea58a85ff1faab1609f5ad46706fc3f9939f38 Merge branch 'ps/pseudo-ref-terminology' into jch
cbe4f2cb7c9c141784593339bb622e9e80d67754 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
e0489c864f58249b8917f74dfee9bc84a9527143 Merge branch 'jc/rev-parse-fatal-doc' into jch
67c917fc65018858bbc505e095fb9d0b83edaf88 Merge branch 'ew/khash-to-khashl' into jch
a43e0a1508bd5b0df320874b992cf9f0e1cf0bbf Merge branch 'ps/reftable-write-options' into jch
575476aa5680f114b029706ca44d1a22279f5e89 Merge branch 'it/refs-name-conflict' into jch
45d74b8080b17644e80feb5cdef4c2338ba65598 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
d18fadd684973be28b8b1ece585a19e620f026ed Merge branch 'kn/ref-transaction-symref' into jch
7d230fe65f7bf2dc36b2202fed5d928f1b6fcf61 Merge branch 'tb/precompose-getcwd' into jch
8ecf153d8fe81bb98704d67455f3c75321d68a19 Merge branch 'jk/ci-macos-gcc13-fix' into jch
9b0d689c1710c440714462cc3e2316a3e7146fe6 Merge branch 'jk/ci-test-with-jgit-fix' into jch
69ace71db5707e36f00b24fb6be389d544d5d1c2 Merge branch 'ps/ci-fuzzers-at-gitlab-fix' into jch
c9f0a1bccde53e4fa68f899077402205a86586ea Merge branch 'jc/patch-flow-updates' into jch
bb68edd8e0c70d4f33eddc42adc5007785ae7696 Merge branch 'ps/builtin-config-cleanup' into jch
6bbd69adbcea9926943c75c9447bb6f92cbf5b7d Merge branch 'ds/send-email-per-message-block' into seen
88941b4dcffab5cd2dc0773d352fd415d6c3d07e Merge branch 'jc/rerere-cleanup' into seen
865cd6b726cecdb91159fbd5764685973eefca18 Merge branch 'bk/complete-send-email' into seen
0d8f98ed3eebe170112d01a58b7d24bfc63dfb98 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
61d98ae3073282fe30ce720d631fb6141deb57ae Merge branch 'ie/config-includeif-hostname' into seen
64977472aa5b758bc498fb624eec22c2fc07ebe9 Merge branch 'ds/doc-config-reflow' into seen
e187166a7ba491194a3e95e7a0f7b4b69a458235 Merge branch 'fa/p4-error' into seen
f90d1a0635ad7d8f7a0c1aedea34fe0afb09e7c8 Merge branch 'jc/doc-manpages-l10n' into seen
282c72a122bcb889d83c94d5dcad4445c85e28bb Merge branch 'ps/reftable-reusable-iterator' into seen

--===============2186598920497415686==--
