Content-Type: multipart/mixed; boundary="===============8935785777879028488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 28 Dec 2022 19:07:56 -0000
Message-Id: <167225447642.31433.2730186658415816141@gitolite.kernel.org>

--===============8935785777879028488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2022-12-28
    old: c2ccb8de20443d299afe130c37158faf368705d8
    new: fcefb170360d84292cf8043d29f4327ad520cda6
    log: revlist-c2ccb8de2044-fcefb170360d.txt

--===============8935785777879028488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ccb8de2044-fcefb170360d.txt

ffb3ee3951127ef8922bb76b09feb16f9b562d64 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
7e8ca7ee59689e0e8902687e147997d59cfecd4d net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
693b63ff04b0b3333f6839c58808a3f4f2f0740e net/mlx5: Fix io_eq_size and event_eq_size params validation
5f658057dd5097fb9cee983aefeac2628d28a5a2 net/mlx5: Avoid recovery in probe flows
4a80c05d9116de8755192b7e48edba2fe2a22371 net/mlx5: Fix RoCE setting at HCA level
edccc5d91365f19433fcebc726606baef762aa74 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
cbade91d06548425ca11ad1d2d46c55e130ad47b net/mlx5e: Fix RX reporter for XSK RQs
e7b1df6c6793fbe5f37ba33484ed359c470f42cc net/mlx5e: CT: Fix ct debugfs folder name
6737051a793ce3fc6ba9491b3eabc0e98caa1d54 net/mlx5e: Always clear dest encap in neigh-update-del
9e7ad76f0d184acb29cf55f583d5ee880bb6ab98 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
7a7e2f67fb6a1513cef4fd5608255242b37e5b6a net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
67df66585da37aa434b4e541bc4f6eba73b2c8b9 net/mlx5: Lag, fix failure to cancel delayed bond work

--===============8935785777879028488==--
