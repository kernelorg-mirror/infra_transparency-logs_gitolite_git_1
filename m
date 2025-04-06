Content-Type: multipart/mixed; boundary="===============6930656720909392476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 06 Apr 2025 21:17:23 -0000
Message-Id: <174397424373.3729034.2899313301366570172@gitolite.kernel.org>

--===============6930656720909392476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: dcb56a2f3c41d8c67d721a7e877294c8215d8010
    new: 730daa957a05521cc3043b704b37ae8fde9342e9
    log: revlist-dcb56a2f3c41-730daa957a05.txt

--===============6930656720909392476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb56a2f3c41-730daa957a05.txt

dc27d11816cab7b297f38fef6256d69dfa1bbea2 release_note: update for multiple kdamonds command line support
3ca44aaed73bf06745f14e5f1eb15277058b7f6d USAGE: recommend 'damo help damon_param_options' instead of 'damo start -h'
b4300bd3f931ac616544936548e149194dec9778 USAGE: wordsmith
a3f612a89d112cf01029d1e4c6883541747406f3 _damon_args: set --nr_ctxs from set_monitoring_argparser()
8a53be9bc9e8b3f8f9a5e262807006cc8e728ef2 _damon_args: split out DAMON target from command line option creation
e095a9296f730a087f5479133acfec0ad56f49fa _damon_args: avoid error from --nr_schemes ungiven multi context usage
48dc2c59af9de9879acfbfcdb37800c726db8068 _damon_args: support --nr_targets
f4960df93f8e734f56fd74a577230b3440e08870 _damon_args: error for absence of --nr_{targets,schemes} for multiple contexts
f2f4906577fa9ee67bacae834c49f71841fce628 release_note: update for --nr_targets
dbe3d9f76d33c4229fa33d11819eb4443069e912 USAGE: remove full DAMON parameters intro from 'Simple Target Argument' section
740830af0b8c1d8420ec636bde40e707c8cc4559 _damon_args/get_nr_ctxs(): do not assume single target per context
51b87b878ee8017bce0f193833bfdc2458148771 _damon_args: calculate target numbers and set None separately
eba3c6de14f715c23b541b2dfd97b719b028faa3 _damon_args: pass ops to damon_target_for()
db5daeea5d6ecdcb0a4f73bff619c51011f24466 USAGE: update 'Partial DAMON Parameters Update' section for multiple targets,contexts,kdamonds change
46a871753f0e98f8020216a0027f3481db0cccdf _damon_args: support zero schemes case
56ecf82da3ef95bd35d73440687ea184ac870a6a USAGE: wordsmith 'Partial DAMOS Parameters Update' section
d5ed2bf3d3789961417e89ed3a700617847f4e3a _damon_args/get_nr_ctxs(): handle no explict option given case
7390c38f7875d7e1632dbf44443dcfade2a34366 _damon_args: ensure arg.nr_targets set before using it
48400f6be885a8694dfd234691547222b5268dfb _damon_args/damon_ctxs_for(): reduce unnecessary get_nr_targets() call
3a9c78957c433645ef3541c800f9ee986a083552 _damon_args/damon_ctx_for(): split out target creation and setup
2022a0422940c4406159deed2bf1e180f4f57ce4 _damon_args/damon_ctxs_for(): split out schemes generation and assigning
730daa957a05521cc3043b704b37ae8fde9342e9 _damon_args: consider --nr_targets and --nr_schemes from get_nr_ctxs()

--===============6930656720909392476==--
