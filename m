Content-Type: multipart/mixed; boundary="===============6430148132271620261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 19 Dec 2021 19:04:23 -0000
Message-Id: <163994066380.31319.6102107068528081414@gitolite.kernel.org>

--===============6430148132271620261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: eb691a400c0980cf400312fa37f6e87d10fc6bcc
    new: 3ed7c40c319501e8795576365683884f09d3c07c
    log: revlist-eb691a400c09-3ed7c40c3195.txt

--===============6430148132271620261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb691a400c09-3ed7c40c3195.txt

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
b6ff1c8296ba75b1d67cfc6902363d988da42d8a net/mlx5e: Use bitmap field for profile features
dabcd213a27a5855c273cf206594cd7584a67671 net/mlx5e: Add profile indications for PTP and QOS HTB features
481ef9996a6f1c46f0dc2803a2d9af7e3bf572c2 net/mlx5e: Save memory by using dynamic allocation in netdev priv
33277a16d6f024250811d2d25f394fe900f8c341 net/mlx5e: Allow profile-specific limitation on max num of channels
dfe11cb906ddc7073911f594c91803e7602b4dec net/mlx5e: Use dynamic per-channel allocations in stats
b491552a200b7e60e3f708c121721dd263e36c8a net/mlx5e: Allocate per-channel stats dynamically at first usage
70754ee9509a197fa8b8a3bafca759a1925e3018 net/sched: act_ct: Fill offloading tuple iifidx
a14cb586af9a9d3e56e50c95d18a235c218efc82 net: openvswitch: Fill act ct extension
e8a0c7c6abb4bca4ab11b50f2757f06a74dc127a net/mlx5: CT: Set flow source hint from provided tuple device
3ed7c40c319501e8795576365683884f09d3c07c Merge branch 'patchq/374716' into mlx5-queue

--===============6430148132271620261==--
