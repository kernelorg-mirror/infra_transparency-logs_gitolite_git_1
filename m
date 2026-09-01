Content-Type: multipart/mixed; boundary="===============2046633579127868045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Tue, 01 Sep 2026 23:57:09 -0000
Message-Id: <178830702999.3396020.6238772548480487800@gitolite.kernel.org>

--===============2046633579127868045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 082271e36f23193f1323666bed6aa35ea8d2d030
    new: c364e794b4cf2b767a8439594bd078ea710676fa
    log: revlist-082271e36f23-c364e794b4cf.txt

--===============2046633579127868045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082271e36f23-c364e794b4cf.txt

5fd64596d0c90508a44f8d767e98901ae34debd8 docs: add Gemini 3.7 Flash and GPT-5.5/5.6 benchmark results
bf6707cb3d8a2cac5b158fd96a603d1b42f2926c Add .rustfmt.toml to set edition 2024
2a944b1dd621e52e9831d1f6ef3669d82d22ca85 bench: filter non-finite durations from statistics
092c287ecc756c81ba5535470dd24c1af8d6b079 Track and report AI-assisted models in commit message
e8b37e706d5449a8f8c94e8bb735cbbee9d1792c tools/synthmerge_bench_plot: sort by all accuracy metrics
e14a37a42e5acc726bd6821cde317f2b8b851796 docs: Clarify accuracy stripped definition
4bc67b195d75feb471f01ea659496517a9e7c2ee api_client: retry on header creation failure
c484bbda7c65e53b50bfae7dc2c2771e69747569 Add GCP service account authentication support
a58582eac79ff5662fa388264cafe901857ea783 Document authentication, caching, and conflict relocation
4d0830e2db0d73278e6d4ab119b90c441c2bd95d Reduce conflict merge distance
b02eb529dc7d68312aa88256ef1170531dfb66f2 Optimize conflict merge checks with lazy closures
e80c22730d6d0db06af74b983bd74db513b51c80 Relocate conflicts with min/max expected line bounds
6f8ed688863d6bda198ef6f39d37456ac40a84b2 git_utils: cleanup dedup lookup field order
2f3eb0e3ff02806083e10b6762427b5fbb855e3e Simplify system message debug logging
e84035fbd317d2d6b73eaa588a580613be6124ed Fix resolved conflict skip loop
420b0710fb6377983bd0e3106dae89c39f08640e conflict_resolver: fix tail context retry
25c89aa04070fa7ed1c5e06c07d5abbb094b9cd1 patch_locator: guard relocate_base and relocate_remote offset updates
5c2b9e5b621c3a89bdf243062e21f3c13437f843 api_client: handle custom header parsing errors
eba88b80ba782c6d4cd0d061dbaa4c25288fef3c Fix hunk header parsing for single-line diffs
01fcf16b042a6967e1a868ec210e401f57249666 Fix hunk range calculation for empty hunks
b929be28c66c7d19f6fe800ba59b29965e1c99e8 Fix perplexity search empty token check
962bc99c4f07cdb754ee649a7161e1ae4df039aa Fix Assisted-by insertion newline
bd8d971b72e2a6416b383b06375dc1f97f1da2e0 Fix update_merge_message to avoid rewriting unchanged message
b7eda99efc1788b1dbe4fec12d6fefcca1e12e36 Fix hunk display for single-line hunks
99b0610a7398fb685222fc8372ede5386ec3dcbb patch_locator: cleanup __extract_snippet
4b3c63ae9559694adcef52b954e2c25db3eb3cbb config: forbid brackets in endpoint names
c364e794b4cf2b767a8439594bd078ea710676fa version

--===============2046633579127868045==--
