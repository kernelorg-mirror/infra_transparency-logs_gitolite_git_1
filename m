Content-Type: multipart/mixed; boundary="===============2984771502582551919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 May 2024 00:34:51 -0000
Message-Id: <171564689170.423.17151770722332862277@gitolite.kernel.org>

--===============2984771502582551919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 59fb4e2244fd02d16c4328befebddcdf1e548401
    new: 0fd6e981727890bc7b02d09cdcb5a4b887baf924
    log: revlist-59fb4e2244fd-0fd6e9817278.txt

--===============2984771502582551919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fb4e2244fd-0fd6e9817278.txt

fc0202b0e9679d44ebc5806c07439442d0a94a7a fetch-pack: remove unused 'struct loose_object_iter'
c81ffcff83f8dc6129aa6379ff269505919d0099 documentation: git-update-index: add --show-index-version to synopsis
4d35bb2abaeff3965024b0f1599641641bcb17a6 reftable: consistently refer to `reftable_write_options` as `opts`
799237852bd265feb1e1a8d4a19780e20991b4fd reftable: pass opts as constant pointer
e0cf3d8f8bc0480e67ac83502c10d6e6c38e1e11 reftable/writer: drop static variable used to initialize strbuf
c22d75b02784baa1713e0c007fcd0cb675dd9f43 reftable/writer: improve error when passed an invalid block size
fcf341890ef583f519bc2746940c048bb8261d3d reftable/dump: support dumping a table's block structure
831b366c243ecaa450289d76926bb687c746d495 refs/reftable: allow configuring block size
8e9e136d6172824dd77f8f83569ec3e5f7bc08cd reftable: use `uint16_t` to track restart interval
90db611c2a1f4ca2123ef5a8d7e592fa348bb23b refs/reftable: allow configuring restart interval
afbdbfae0b44efe470c6c7998822900c61f71e39 refs/reftable: allow disabling writing the object index
f663d34306d414bca27cf6b5dc7affb00e8603fe reftable: make the compaction factor configurable
f518d91a2b6465c9951f4ee1ab316ee81894000c refs/reftable: allow configuring geometric factor
d537ce6b9ed75d50c6b8ad071439b06c1b70c5f8 reftable/block: use `size_t` to track restart point index
9a59b65dba0820671753f636e9417bfd63ea20c1 reftable/reader: avoid copying index iterator
dfdd1455bbb2eed6674964000d037cd213687a33 reftable/reader: unify indexed and linear seeking
81a03a323664d3d14a25e2ef8b29fe52dcef2126 reftable/reader: separate concerns of table iter and reftable reader
f1e3c12196b6c91086b58495499db0f4802fa5d1 reftable/reader: inline `reader_seek_internal()`
c82692f75591b320fbe5f4d2018505bd902f95e6 reftable/reader: set up the reader when initializing table iterator
e08f49a4f58e91cdcbc04190b501363fc568f0bf reftable/merged: split up initialization and seeking of records
701713a254e7b8c955bc9a4a39a1eab17e1c457e reftable/merged: simplify indices for subiterators
5bf96e0c393827481afab55d3b73ae09ec1ea0de reftable/generic: move seeking of records into the iterator
d76f0d3f57184e05eeabbe7bb382ae87149f0dd9 reftable/generic: adapt interface to allow reuse of iterators
0e7be2b3ea444fc5375e76e42d81b1e1d3d4971f reftable/reader: adapt interface to allow reuse of iterators
08efe69212fc158fb17294fc3396fa9d048d2285 reftable/stack: provide convenience functions to create iterators
369b84196e5b12496a18d4ea683b507bd0f1d953 reftable/merged: adapt interface to allow reuse of iterators
8f5f909857e6c1159a19355672f3b5c7946bf00e builtin/config: stop printing full usage on misuse
7cfa19a0b1d450782b94aa131d18cdbb1f018898 builtin/config: move legacy mode into its own function
9b01238e53b5cd8272f4980d68064183dac2d524 builtin/config: move subcommand options into `cmd_config()`
8c50bd2e11965f778e658c01b2fab55d6772bce6 builtin/config: move legacy options into `cmd_config()`
43b6a74a10e938fa1d93bc8d8c79d6e9f12ca84e builtin/config: move actions into `cmd_config_actions()`
9e2f6487d884c13df910766f72f78ea27135069a builtin/config: check for writeability after source is set up
de08b036d9ea9a71818df40c1d50d59f9ae9f5ad config: make the config source const
4623c82ac0cd3d6b25cf3c9035eda19b5a0ed45c builtin/config: refactor functions to have common exit paths
e6dccce56ca9f0619869507b5429d20c2e5d65e2 builtin/config: move location options into local variables
eb9a68c40913beef9b53b4eaf3e1818ec73b5554 builtin/config: move display options into local variables
8eec81a27daac674b68df86af8cecbcfcdb2a41a builtin/config: move type options into display options
f64e58474e0292132c80ef43db036ab61f334137 builtin/config: move default value into display options
d6021cb6f7948894dd1f7a60debcb99a209bc732 builtin/config: move `respect_includes_opt` into location options
d113f157f6f252bfa35f51011db09198aef2c93c builtin/config: convert `do_not_match` to a local variable
9af9a3c230bdff58101bc6be7780bf176e87c163 builtin/config: convert `value_pattern` to a local variable
691b9ebd9fed54a4383c7aa9c5271ed50a6eab90 builtin/config: convert `regexp` to a local variable
49aff4ec8aad791e28ce8841005a74c2cdc7d388 builtin/config: convert `key_regexp` to a local variable
acd62c90709b76a26269bad2c4d9217d888073d4 builtin/config: convert `key` to a local variable
6f105bfb6edcd01e86259d187419dcce52ba21a6 builtin/config: track "fixed value" option via flags only
51a471faa58a25ea34d2ddc9dfcaa6d3bc3bd486 builtin/config: convert flags to a local variable
91add69273fdaf1fe248cb3f94885d00d9edb499 builtin/config: pass data between callbacks via local variables
b94bfb1c9d4dc11f21c7994541a744c94d1f99da Merge branch 'ps/reftable-write-options' into jch
9e94e6a17e6d1bb190318a7af61a34425974dc20 Merge branch 'it/refs-name-conflict' into jch
98342e40a4e2e97f9548e424609508fd82dd7509 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
6f866071dcaa1fd53ed78b283f4a47724e7a4310 Merge branch 'jc/patch-flow-updates' into jch
4953fcfc26b03e66bed0e9f7107ca35db36e82c4 Merge branch 'ps/builtin-config-cleanup' into jch
28e0b235bacc4896a3ded860279f9ffa2728c97b Merge branch 'dm/update-index-doc-fix' into jch
db59409da80c35d07b7c0a07ae7ae245e791c27f Merge branch 'dg/fetch-pack-code-cleanup' into jch
42fc7417bed4c1e5aa2956f2173180c2ed95846e Merge branch 'ps/reftable-reusable-iterator' into jch
30ec7c2f1e7216566a9a93cb418caca3398996e8 Merge branch 'ds/send-email-per-message-block' into seen
89cc565fb11358df66c4f491509e7deba7fcbaca Merge branch 'jc/rerere-cleanup' into seen
d953bb1a513000a549f09b17fb1d1ab10f57df1a Merge branch 'bk/complete-send-email' into seen
04f3eb68b7d553a84d7e1f40fb11219202b3f7ca Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
7ad3b05220aedfc1ebb347fc5425047fd5d444d3 Merge branch 'ie/config-includeif-hostname' into seen
50365107d46e503cc0c0d463f52bd0ca944d509e Merge branch 'ds/doc-config-reflow' into seen
82efec4bde7d6a5b2b87cc3445332e482d35a4b8 Merge branch 'jc/doc-manpages-l10n' into seen
0fd6e981727890bc7b02d09cdcb5a4b887baf924 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen

--===============2984771502582551919==--
