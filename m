Content-Type: multipart/mixed; boundary="===============7378928243892944245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 23 Nov 2026 00:42:20 -0000
Message-Id: <179539454086.3634140.12761996834142379011@gitolite.kernel.org>

--===============7378928243892944245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 30b0af6c59b8399184b465a5814f03ea9756da45
    new: 6379d9c4df8f97fa3c1eabf161f76042d377bcdb
    log: revlist-30b0af6c59b8-6379d9c4df8f.txt

--===============7378928243892944245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b0af6c59b8-6379d9c4df8f.txt

89180e4d14cd2d9cf0890b72a4d128f3f593b6de patches/next: add damos_walk() hang fix from Yifan
6ec927670ba73936d43fe69566054470ab0ceea8 patches/next: move damos_walk() hang fix to the head of the queue
c360f8c39cdfef8ae59d30e0fb5dba1436c2be74 patches/next: damon mm-next onboarding: wordsmith
e3cadc4db122571f1617ee118fe5ce7fd9939ffd patches/next: move mm-next onboarding patches to a category
2c0f73c73f6047b2d89315480779a6dd024b9a5a patches/next: move apply_probes() optimization from Aveline to the head of the queue
56b38d812b8543ea6c17a8a14308b8b7f7d3316f patches/next: mm-next onboarding: collapse MAINTAINERS commits
fd4dbedbf81d86992760d989c4de6b24dc8c0e74 patches/next: mm-next onboarding: restruct patches
7c8908eb32c3952ec0b412007338d2fecb0f00a4 patches/next: mm-next onboarding: wordsmith key cycle dates
2c097b0c2621a437cba2403339739a2b7d30cdb5 patches/next: mm-next onboarding: squash key cycle dates wordsmith
49a9e5322b102f55b36a09e69fc9c585c214a1f8 patches/next: mm-next onboarding: wordsmith
ab463e708635229667212f0de2e87e535c4f1bfe patches/next: mm-next onboarding: move to rfc section
31698d356e726d9b9a1d7a8dbe496bb63592410c patches/next: mm-next onboarding: move to non-hotfix rfc
97aeab558d99d241799df5831728ef46f8716005 todo/change: update
29a78dd95917e406450257f8bae4bb80be4e1392 patches/next: mm-next onboarding: add proactive changelog
a1b293db9147bad8e08a58f24d9b34860a523e97 patches/next: mm-next onboarding: update commit message to mention MAINTAINER section title update
19ee9d401d6c603aa87767d7114c5454d5ffed76 patches/next: user report: add test results to cv
ada9924ecd9c4cb9f411b69121f24a11ce29386a patches/next: user report: update changelog
5eca67184040f19f168981017853f4e08829bf38 patches/next: user report: move to non-rfc section
64b2817efc12fa5bd8407bac89b3198a08d0036b todo/change: update
da2ca82c62d293b2c481c92d7a561c38860e689b patches/next: user report: add proactive changelog
1b9c2593515b9f197d9abcfc594ed5ae4a045538 scripts/clone_repos: update remote name for mm/linux to korg.mm.linux
15f610afd627666bf4c379777fd063e2ed91867b scripts/clone_repos: add mm/damon.git
3fe06f8d2cf8fc71cf4d77678f73091d04abaf88 patches/next: user report: convert phys_addr_t for probing to core address using addr_unit
bbe2eb4086f74105b15454514c917c6118f90460 patches/next: user report: squash fixup
a833f1328de95837a91026b862aedf6b37ece583 patches/next: Collect R-b: from Lian and Aveline
5a5a955016e6db1f07b66a213f9ce6226008dad8 patches/next: stale damos->walk_completed fix
89f6c9b2519a2aea34df84e116edcb2dab1e712f todo/fixes: update
9df10bd558714e7ce59372746486eae5b6b2aff1 patches/next: stale walk_completed fix: wordsmith
e5f52852b18075d85494dcf4369ea1fb3f93adb0 patches/next: stale walk_completed fix: move to the head of the queue
27af128dfaa94be591752167fbc984d1ef426c10 todo/fixes: update
fb83183183d67b93322309b6489a0a35acc91859 patches/next: stale walk_completed fix: add proactive changelog
e27bf01a53ca8b386bc5de7cef06ad1699266c1b patches/next: 2026-11-23 hotfix repost: write cv and changelog
3de6c8fad4d3470aa49d22a57069b029fc3f8eba patches/next: 2026-11-23 non-hotfix reposting: wordsmith
630b9414029c74eca1828bfd958e495acfa381e9 mail_templates: add a template for patches reposting
1976eecba6c79248f7986ba164e3a1a70298fc27 patches/next: 2026-11-23 hotfix repost: wordsmith
2787be13c8a228c33c6ebdf6406e6041cae7be93 patches/next: add core filter stat fix
5d0db24382536c26692d775a9a267ae586909241 patches/next: embed core filter in __damos_valid_target()
75ae743e37ae5073e9544cac75ff26145886759a patches/next: damos_core_filter_out() in __damos_valid_target(): fix wrong condition
67553463dc8a03dcf5a38ad378c00e654f5cdca3 patches/next: add watermark commit fix from Yifan
08941e0b457eb01534830a08fba9ac04f7636e20 patches/next: wmarks.activate overwrite fix: move to the head of the queue
6379d9c4df8f97fa3c1eabf161f76042d377bcdb patches/next: revert core filter in __damos_valid_target()

--===============7378928243892944245==--
