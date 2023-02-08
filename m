Content-Type: multipart/mixed; boundary="===============6907737067744662400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Feb 2023 01:45:55 -0000
Message-Id: <167582075520.3454.17758307871308707012@gitolite.kernel.org>

--===============6907737067744662400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6c4bcc2c538b0fbc8c97c4379e98ea676414c516
    new: 93de72acc3235057fa13c2517870e7832cbe2987
    log: revlist-6c4bcc2c538b-93de72acc323.txt

--===============6907737067744662400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4bcc2c538b-93de72acc323.txt

7a8f36830790fa50caf898f9913edd3922398d74 config tests: cover blind spots in git_die_config() tests
ed757b95aaf845cc8cd5452e46d966ee4d3785f4 config tests: add "NULL" tests for *_get_value_multi()
677c62bd266dafcd73350d0edb13cefaa550ffde config API: add and use a "git_config_get()" family of functions
afe294d5b1da06d2ba8ba8bbab57b3aa30fdade1 versioncmp.c: refactor config reading next commit
7a50efe3d14e7b123be7f34cfcd55766c4e0e500 config API: have *_multi() return an "int" and take a "dest"
8dbb15d4cb1f12e06f13b53f36e4cde24050963c config API: don't lose the git_*get*() return values
eac1cda2c29f24825d8abf5b7aafc2220a78694f for-each-repo: error on bad --config
77e087d5462b465771fbc6b24b1e85e28f1a9b71 config API users: test for *_get_value_multi() segfaults
3e9b0b14f748bc363528536c649d4fe8c701c9a2 config API: add "string" version of *_value_multi(), fix segfaults
680d6c30cf85bdc0cb7781d5c4c032df3d769574 for-each-repo: with bad config, don't conflate <path> and <cmd>
3eb1e1ca9a3cdb68d6b67b0ff0a40f647b2aedaf config.h: remove unused git_configset_add_parameters()
31bc20ee2df6e21c1c298d7f2566563c5421af2d run-command: add duplicate_output_fn to run_processes_parallel_opts
b4f953116ed939a823d5c2955a6f9947ac8ab775 submodule: strbuf variable rename
1468a6e57e1f8a3559c29fa4794290c6a7906530 submodule: move status parsing into function
e2cff72115a84e42f8d9b087aa4dd3c162aad355 submodule: refactor is_submodule_modified()
89b3eee9880a758793d0f564349a43e36cfd12e6 diff-lib: refactor out diff_change logic
31451cc9dc31225454d7cf0e7ad165e4ac9830f9 diff-lib: refactor match_stat_with_submodule
62a3f164bb19ecc9d03eb30b7198b8be41bcb1b7 diff-lib: parallelize run_diff_files for submodules
d390e08076b4486b603f0c8496cc09a5eba4106b Documentation: clarify multiple pushurls vs urls
815892863e7f0bb710f079a08e7ef99191adadb4 Merge branch 'cw/doc-pushurl-vs-url' into jch
3bf596809c108c5a2376c1a1c814b42a49603465 Merge branch 'ab/config-h-remove-unused' into jch
f8d0e9aa70971d93b89de80b79e6f8273b0873c2 Merge branch 'ab/config-multi-and-nonbool' into seen
3d21505d9b19c1f074f061d7d9889fd007c921e1 Merge branch 'tl/notes--blankline' into seen
577731d3764454df424b7fc615d1a8938e507402 Merge branch 'js/range-diff-mbox' into seen
ec1bcd2771c1d7c58222d60341be22f971add639 Merge branch 'mc/switch-advice' into seen
105bcc6e2b91b93c6a9f5d76ff5f9503fef5a717 Merge branch 'ed/fsmonitor-inotify' into seen
ca88d722d6c74136582a38ab983e397b6591f8f3 Merge branch 'ab/tag-object-type-errors' into seen
0d7d43c0e2649246345fbdd20770b1a3af6396a7 Merge branch 'so/diff-merges-more' into seen
3f30f050e0bc4cdbe64532eabf132560b8e876a1 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
2c92c2118b44672bc6969fdd147711b50d10caf8 Merge branch 'tc/cat-file-z-use-cquote' into seen
55b4bb55561a2fe3acbc26d7c529f334e9be1fbf Merge branch 'cw/submodule-status-in-parallel' into seen
7056f3545aacfee88d3b6987106f40857bf0a5e6 Merge branch 'cb/checkout-same-branch-twice' into seen
71c1220a74209d67a99f3c4c101ae3b375f8becc Merge branch 'rj/bisect-already-used-branch' into seen
ba3ceced1cddf4908fba07394ca2263ef6520743 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
93de72acc3235057fa13c2517870e7832cbe2987 Merge branch 'ab/hook-api-with-stdin' into seen

--===============6907737067744662400==--
