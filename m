Content-Type: multipart/mixed; boundary="===============5662771870309845424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Nov 2025 23:51:55 -0000
Message-Id: <176247311592.406328.6758619123023886870@gitolite.kernel.org>

--===============5662771870309845424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 249d96b492efb7a773296ab2c62179918301c146
    new: 3dc8c73365d3ca25c99e7e1a0f493039d7291df5
    log: |
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
         
  - ref: refs/heads/for-next
    old: 902f2660b634caaeb6dd8eee8ff2515ff80dc5f2
    new: 20306927b25c15145579fc1c6af46b8be313ad69
    log: revlist-902f2660b634-20306927b25c.txt

--===============5662771870309845424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902f2660b634-20306927b25c.txt

950a4e5788fc7dc6e8e93614a7d4d0449c39fb8d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
74cc4f3ea4e99262ba0d619c6a4ee33e2cd47f65 ASoC: qcom: q6adm: the the copp device only during last instance
81c53b52de21b8d5a3de55ebd06b6bf188bf7efd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bfbb12dfa144d45575bcfe139a71360b3ce80237 ASoC: qcom: q6asm-dai: perform correct state check before closing
a354f030dbce17ab3cf299660a38b162d97f7151 ASoC: qcom: q6asm: handle the responses after closing
e386c2cf3df2b62a6cc78d2f7984102b64753bee ASoC: qcom: q6asm-dai: schedule all available frames to avoid dsp under-runs
b6a1d7243ec3a3fe1a3c2969fcd32c802fb5d2a9 ASoC: qcom: q6asm: add q6asm_get_hw_pointer
44432315444cbbedadbb9d808c9fc8c8b21cb4bf ASoC: qcom: q6asm-dai: use q6asm_get_hw_pointer
f678ea19e8f60b05b8d3a5bcda9a238d5355bd50 ASoC: qcom: q6asm: set runtime correctly for each stream
bcb3f6f5286b96ff0a7106d2ca7208744b20b37e ASoc: qcom: audioreach: remove unused variables
88a5f8e628ef745bb94bdf2fa019d9f8e069ccea ASoc: qcom: audioreach: Use automatic cleanup of kfree()
896f1e4e106449ac2b39f0ca62b6afaed540f758 ASoc: qcom: q6adm: Use automatic cleanup of kfree()
55094e55ae36c7566e29ae0473d205dbc9d2f4a8 ASoc: qcom: q6afe: Use automatic cleanup of kfree()
89cf2223ee7bd83d45c6bef3ac52bedd018f77dd ASoc: qcom: q6apm: Use automatic cleanup of kfree()
de8e95773c48bad9d7339ccb376ad22d93932468 ASoc: qcom: q6prm: Use automatic cleanup of kfree()
6e00112d31c86029ad0440f8c29ee0d131984cda ASoc: qcom: q6asm: Use automatic cleanup of kfree()
4b1edbb028fb95b546893068b321a983b1ef50bc ASoC: qcom: q6afe: Use guard() for spin locks
b828059f86f67729aae3934650ae9e44a59ff9d8 ASoC: qcom: q6apm-dai: Use guard() for spin locks
680c683c8f49455bcfa1604eac4e508ba96ccbfa ASoC: qcom: q6asm-dai: Use guard() for spin locks
655079ac8a7721ac215a0596e3f33b740e01144a ASoC: qcom: q6asm: Use guard() for spin locks
7a381e373a4243926a41b8e6ebbdeb90fe9afda3 ASoC: qcom: q6dsp: fixes and updates
6d34b66fb726a613b98c936adee70d42aa5e4aa7 ASoC: soc-pcm: Preserve hw parameters from components in dpcm_runtime_setup_fe
1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 ASoC: SDCA: support Q7.8 volume format
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
20306927b25c15145579fc1c6af46b8be313ad69 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next

--===============5662771870309845424==--
