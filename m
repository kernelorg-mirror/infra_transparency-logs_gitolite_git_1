Content-Type: multipart/mixed; boundary="===============2675618691089848851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Feb 2021 08:35:54 -0000
Message-Id: <161406935467.557.5237297777327342437@gitolite.kernel.org>

--===============2675618691089848851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c5d9850062c1cbf2c9a1a2c74866aa694bd8c119
    new: e3038b6ce40770fbdaa143321d94a42ee3706bf3
    log: revlist-c5d9850062c1-e3038b6ce407.txt

--===============2675618691089848851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d9850062c1-e3038b6ce407.txt

bb13a49a1cf1ae4e380efab1ac8af2cdea365921 add --chmod: don't update index when --dry-run is used
ea938561b13608ebf42414ff96048e90b6e27a81 add: mark --chmod error string for translation
81a31f29a2f04c7959ad41cde437944cf7fdcb7d add: propagate --chmod errors to exit status
f62312e02837d91e3b47ea876654bf3ac97b2905 packfile: introduce 'find_kept_pack_entry()'
c9fff0001699dd2862bf350146631fe53c1226d9 revision: learn '--no-kept-objects'
339bce27f4f2a6f3bfab3e708429c810f4030c43 builtin/pack-objects.c: add '--stdin-packs' option
60bb5f2f5d0c8a71254f31fa5d3d3fe42792aaf8 p5303: add missing &&-chains
fbf20aeeef062e8cbd7db43788cfd3a69764071f p5303: measure time to repack with keep
6325da14af2b76585a72cf639fa08e4cb1a370c8 builtin/pack-objects.c: rewrite honor-pack-keep logic
20b031fedeeb6e8df428b6b7cdc05c14375cd1e1 packfile: add kept-pack cache for find_kept_pack_entry()
0fabafd0b948bfc1c07db73494863d581c7f5d04 builtin/repack.c: add '--geometric' option
503c31aee3a412d719e74e285ba3fe810fe70b27 rebase: add a config option for --no-fork-point
26c7974376fad730ba5bc1926afe7d26ba8d91e0 maintenance: fix incorrect `maintenance.repo` path with bare repository
12bae54e66ea88275ccac477d92476187c1a7716 Merge branch 'mt/grep-sparse-checkout' into jch
34bd29102993564b97f2aafa34e86c40657d0695 Merge branch 'ah/rebase-no-fork-point-config' into jch
f111cc41173ba769904a480204421db0e7752c62 Merge branch 'ds/merge-base-independent' into jch
31026d5d3b8270977346b02e7290c8b2e4539b81 Merge branch 'hv/trailer-formatting' into jch
2e616e2306efa42d55b2c4643bd2af28a1ea1147 Merge branch 'dl/stash-show-untracked' into jch
7e9dd850b95616e0c8c9559815f115b52ffe291a Merge branch 'ab/pickaxe-pcre2' into jch
b757fc27222f5a671051ab42fcb33730a9574972 Merge branch 'es/config-hooks-part-1' into jch
7acbf6b0264170b86d736c596aba88e4199e73cf Merge branch 'rs/pretty-describe' into jch
52ce2ac435902501ab2ca68a535d23194a86b6a9 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
57a3435c4b88b27de2c1479d0b2532be542fd7d8 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
cc3c377b54769951e736261f2e0f48b578ad69c2 Merge branch 'ab/grep-pcre2-allocfix' into jch
b88dd2446ed985a654914708bf5fb235f7b47505 Merge branch 'tb/geometric-repack' into jch
d3bc3415103284e9783ed21d97d299c53143777a Merge branch 'mt/add-chmod-fixes' into jch
8fd60da8ea06bd7c745c174e49803810dbec669d Merge branch 'es/maintenance-of-bare-repositories' into jch
aae3fda6b0ab42c6dd693dd602979c907a976b8d Merge branch 'ab/fsck-api-cleanup' into seen
f4862edf1bb2d91c01f9ac40abddeb5f50d338f7 Merge branch 'cw/pack-vs-bigfilethreashold' into seen
d34e89858af4621374f431203e208b3e93c7b309 Merge branch 'sv/t7001-modernize' into seen
7d0bdb474361326e35e8fe06f41e73a44e6d33c8 Merge branch 'ab/make-cleanup' into seen
d0170c63076594aee62f34079f6b24fb79c652e9 Merge branch 'jh/simple-ipc' into seen
7092acbc875aa0c2f0eadb19361fb5edabfb7460 Merge branch 'mt/parallel-checkout-part-1' into seen
80d7a5e6348ae8a5672e4d826a677a386b822135 Merge branch 'ag/merge-strategies-in-c' into seen
7cac3ed0b77695f8812f32f0c0233a2bf9273515 Merge branch 'hn/reftable' into seen
eb76bcae69462fdf19db0740b6b13b3e2e3ba42d Merge branch 'es/config-hooks' into seen
0034a504db724949028e461c934f838482a78a7e Merge branch 'jk/symlinked-dotgitx-files' into seen
e3038b6ce40770fbdaa143321d94a42ee3706bf3 Merge branch 'tb/reverse-midx' into seen

--===============2675618691089848851==--
