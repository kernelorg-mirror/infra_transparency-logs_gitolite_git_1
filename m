Content-Type: multipart/mixed; boundary="===============0094110036542945334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Aug 2021 21:08:15 -0000
Message-Id: <162819769592.21092.10594267975422573229@gitolite.kernel.org>

--===============0094110036542945334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ac20963a7e850dfd07940c5ac897c5bec97e430f
    new: d6617853e7a7ba470dca7f5d69f2bd9a97c6e141
    log: revlist-ac20963a7e85-d6617853e7a7.txt

--===============0094110036542945334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac20963a7e85-d6617853e7a7.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
13ef700517624b968ad4ed59d0444dee7f2d408b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8d2d708839a44812ea1454ec8d5b01d0b9d3fe3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
afdbea0814585144966d54873a2eb6c12be5798d net/mlx5e: Introduce TIR create/destroy API in rx_res
1630acde0fd6de770f0f3aeed2d97df3ef859a11 net/mlx5e: Introduce abstaction of RSS context
0389a9afa8cbf704a4a4ad8c18da80bfa39bb830 net/mlx5e: Convert rss_ctx to a dedicated object
bf8748d2c02357a65b2ef64b201efb0d7bbd3b28 net/mlx5e: Dynamically allocate TIRs in RSS contexts
e99f8a2d6034b00fd2287ceb08c0bfb8ce333253 net/mlx5e: Support muiltiple RSS contexts
1db71b1915f71801d32d1c9ab9f061104e18add0 net/mlx5e: Support flow classification into RSS contexts
19240cf79763ec10494257d8be8ad86eb289517f net/mlx5e: Abstract MPQRIO params
0ddef04f06361e9a800ff96ce901ab9bf461a753 net/mlx5e: Maintain MQPRIO mode parameter
1190e33be90e52bb618eff93f7c3d8755e27b970 net/mlx5e: Support MQPRIO channel mode
e2c8b680f333ab0c24b4a0f368d15c70c4b9f814 net/mlx5: SF, use recent sysfs api
622a9ed5288855b64bfbcf86e2f997a74aab4415 net/mlx5: Reorganize current and maximal capabilities to be per-type
6e0152d6b2de7f5948d67c169d1f0b2d180cf719 net/mlx5: Allocate individual capability
2ffc57a97929e973de4b4469cf734cc57543672d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
7f33079c19d12989686804d429225793536cd507 net/mlx5: Lag, fix multipath lag activation
ff6a363f921319def466591bba76c2e354ecc751 net/mlx5: Initialize numa node for all core devices
0ca89683d78501c0ceb71d59a72b1623cbc62c1e Merge branch 'patchq/412445' into mlx5-queue
e52f14ec4ae590ad6178133733812d3fa251e9d9 Merge branch 'patchq/397917' into mlx5-queue
dd4fb64647147ed05b86e348b256d284e0d71a40 Merge branch 'patchq/414336' into mlx5-queue
eb57f1e434801011221c3f25561058a0eaeef668 Merge branch 'patchq/412107' into mlx5-queue
ad180adb8c83dacdb20a70ab37759951d76d1650 Merge branch 'patchq/411074' into mlx5-queue
d6617853e7a7ba470dca7f5d69f2bd9a97c6e141 Merge branch 'patchq/407396' into mlx5-queue

--===============0094110036542945334==--
