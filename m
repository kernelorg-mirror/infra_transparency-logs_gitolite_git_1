Content-Type: multipart/mixed; boundary="===============6639589309411982041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Mar 2021 19:53:09 -0000
Message-Id: <161540598918.4176.14987745145176370426@gitolite.kernel.org>

--===============6639589309411982041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 70a79842a78b122361dd55aa8476265f82ef5ecb
    new: 68e10922f6a928072fa61b5c7f5d45ad6db917c3
    log: revlist-70a79842a78b-68e10922f6a9.txt

--===============6639589309411982041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a79842a78b-68e10922f6a9.txt

d6b64078cadc599f63e5c3f0b376578483580298 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
1aacacdf3430ddbd75a0597aef217124d681a30b net/mlx5: SF, Correct vhca context size
d3c3b0e78eda01005e1f5d232bbfbb9879bc6f7e net/mlx5: SF, Fix return type
26b821dec95b9d3b97bb5a59a838364a0aa238eb net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
250c280a0df6e4362d9830f002069319236228b2 net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
a59a4b9818541fc35702748ac2e17eeb2b7213e5 net/mlx5e: Check correct ip_version in decapsulation route resolution
f6bd7049d6afc8b44f90b65f5ac2c2068cb6bab5 net: Change dev parameter to const in netif_device_present()
dc6b6ce211feade9493ab4f1fd50af0298700434 net/mlx5: Fix turn-off PPS command
f36cd4736abd937ddca735f1634cf3105421cf6f Revert "net/mlx5: E-Switch, let user to enable disable metadata"
461592c0b504c9616854d4ff0e4d07b7685aebad net/mlx5e: Same max num channels for both nic and uplink profiles
cb05f1a94e1b45103f4e4887cc80184958506a94 net/mlx5e: Allow legacy vf ndos only if in legacy mode
4951608e9b164c47709fad4198254a4fb72babb7 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
c20c4160a4499ed88e421c20417e7564b7f8dcf4 net/mlx5e: Add offload stats ndos to nic netdev ops
ca5decc203a0ca3da185243f84049c606bef9ee8 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
c43fa634da45b787277c3a02d8e7274f355af066 net/mlx5e: Verify dev is present in some ndos
b4a6e40b18b9e365d86a09a66d6c064767285924 net/mlx5e: Move devlink port register and unregister calls
6a7c8a78a287f1fd1fc7055b25c7274117ec9f52 net/mlx5e: Register nic devlink port with switch id
0fc93e0065095d3cb860a770a1874e64454692d7 net/mlx5: Move mlx5e hw resources into a sub object
228d88992d9aef49055f386b09c301a58af17302 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
c3fe98274ba333bf5f2458f61c60ec25ea81d784 net/mlx5e: Unregister eth-reps devices first
1c5b9a6a9e3ac3083bf08cf622e50189bc3f3a0a net/mlx5e: Do not reload ethernet ports when changing eswitch mode
aa58f565c616fca135e411382da531b46a72f779 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
132bd18f55558335565ecacd4eac4ad79d608459 net/mlx5: Set QP timestamp mode to default
9a25eaa5fb8d8c0b173f9854720e4cabaa281a05 net/mlx5: E-Switch, Protect changing mode while adding rules
be679f68475b970b63104adf4efc45291df34619 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
e7cdf365431048534fd3452716fcf828289d9e3b RDMA/mlx5: Fix timestamp default mode
5b5a0d52c2c299c4dac715b739ce792eade7844f net/mlx5e: Add missing include
b39af4c45d4619a87e1d17abe9c68fa8e334496b net/mlx5: Fix indir stable stubs
6703f310c0f44d339550a2eb247eb7581a0f9b23 net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
107d5f071378b6f4794afaaffed71ae0bd042f45 net/mlx5e: Fix error flow in change profile
dbaaa0b4082b1ecee1914ca446c3d9bc562fa5aa net/mlx5e: mlx5_tc_ct_init does not fail
8af751f10dd8b0d419cd458d8d2205aa5bcf5375 net/mlx5: Use order-0 allocations for EQs
5500f5b546ba8ff1a93a8663928f0bfda274b6c0 Merge branch 'patchq/378726' into mlx5-queue
516b0ac6fd3ec9de4e4d1a738dd3f240013b5af8 Merge branch 'patchq/379548' into mlx5-queue
cd7418f479ec72f29f7b32edba33bf0e933a4777 Merge branch 'patchq/381582' into mlx5-queue
67a6f86284994769bb5e6fbcf6a085deea882f27 Merge branch 'patchq/379348' into mlx5-queue
026ab8564c6020e9368d78766a4eb7e7b7f68321 Merge branch 'patchq/378989' into mlx5-queue
266a6a699b00b36cd3f48e0c661af857a323cd22 Merge branch 'patchq/325542' into mlx5-queue
f8284d54ee09e0bf5bacc4370d91b26082589bbd Merge branch 'patchq/381259' into mlx5-queue
ca4ab21e69bf9b454edea5264c6d31ab36482ce0 Merge branch 'patchq/378816' into mlx5-queue
2ee0b1572e47f853f443c8efb74489e360dacbde Merge branch 'patchq/373859' into mlx5-queue
7b0bbb651a4bf33f85a471fe5d95fe1ac3a84d35 Merge branch 'patchq/375495' into mlx5-queue
68e10922f6a928072fa61b5c7f5d45ad6db917c3 Merge branch 'patchq/159334' into mlx5-queue

--===============6639589309411982041==--
