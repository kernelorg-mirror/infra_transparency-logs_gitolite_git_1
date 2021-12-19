Content-Type: multipart/mixed; boundary="===============0331556233077535524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 19 Dec 2021 17:17:53 -0000
Message-Id: <163993427393.26933.980592379698642182@gitolite.kernel.org>

--===============0331556233077535524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ec65b5c39c661f4d0083d08c8ef73c9f31a98d50
    new: 354af3f62688bcd5f80d8a78fad500cc40776708
    log: revlist-ec65b5c39c66-354af3f62688.txt

--===============0331556233077535524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec65b5c39c66-354af3f62688.txt

40bd094d65fc9f83941b024cde7c24516f036879 flow_offload: fill flags to action structure
144d4c9e800da1230d817bbd50068a22e4cc688e flow_offload: reject to offload tc actions in offload drivers
5a9959008fb63191538ab0f7800f4cf26afe7750 flow_offload: add index to flow_action_entry structure
9c1c0e124ca25589e6cf040e105ab0857f9e9c3e flow_offload: rename offload functions with offload instead of flow
c54e1d920f04d528ab558f09326a78d2ae59e323 flow_offload: add ops to tc_action_ops for flow action setup
8cbfe939abe905280279e84a297b1cb34e0d0ec9 flow_offload: allow user to offload tc action to net device
7adc576512110ef32b0424a727ee1d04359fc205 flow_offload: add skip_hw and skip_sw to control if offload the action
bcd64368584bab38bdd095c88df702fb64271694 flow_offload: rename exts stats update functions with hw
c7a66f8d8a946edafb38150480145ab9801e4e52 flow_offload: add process to update action stats from hardware
e8cb5bcf6ed6d42227c453a3a3170105462f69df net: sched: save full flags for tc action
13926d19a11e303f12571df61b7bb64f17cb4561 flow_offload: add reoffload process to update hw_count
c86e0209dc7725c91583e3c0c78c3da6a28daeb4 flow_offload: validate flags of filter and actions
eb473bac4a4b28eafb104e35410de3bc111b2e08 selftests: tc-testing: add action offload selftest for action and filter
434ed21389948a45c238f63258bd5aae4237e20b Merge branch 'tc-action-offload'
d843612970da4496b6f1becb5c0d4472a82f92f4 net/mlx5: Remove the repeated declaration
57467b43a1f9d7001edae3b1749a88164e1b79ba devlink: Add new "io_eq_size" generic device param
c00bc498ec736e281ac5d12bb7d419988b6395db net/mlx5: Let user configure io_eq_size param
f0fa067295267ff89a03bec9336cd46c33e1443a devlink: Add new "event_eq_size" generic device param
6644503f4310479ca39d25d8f2ab9838c9adcacc net/mlx5: Let user configure event_eq_size param
c125e1db4c576a1f19c42c600eec26d939bf12bb devlink: Clarifies max_macs generic devlink param
354af3f62688bcd5f80d8a78fad500cc40776708 net/mlx5: Let user configure max_macs generic param

--===============0331556233077535524==--
