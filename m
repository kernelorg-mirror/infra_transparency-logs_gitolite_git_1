Content-Type: multipart/mixed; boundary="===============5391638936303931327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 01 Oct 2021 01:23:51 -0000
Message-Id: <163305143141.28783.16982965512798988343@gitolite.kernel.org>

--===============5391638936303931327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: d8be417756cbbe2c08641cf4d55e0e8b988497ed
    new: d212402587c56dde4b9027b8925ef733c93f29f6
    log: revlist-d8be417756cb-d212402587c5.txt

--===============5391638936303931327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8be417756cb-d212402587c5.txt

49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e60ac1e6f7f3cdf5d0245d30267c594dc7f46023 net/mlx5e: Improve MQPRIO resiliency
738429bf738d3b225a037f43b8a4c89f064d5729 net/mlx5e: Keep the value for maximum number of channels in-sync
4a217a6b00ea52434ef35c90a251c1076008c9f4 net/mlx5e: IPSEC RX, enable checksum complete
57bfe050e01c431ce6c9b2d84e70ea7424eb9b8a net/mlx5: E-Switch, Fix double allocation of acl flow counter
ff52f8ca61fdc911cb0c85868b65139f693e425e net/mlx5: Force round second at 1PPS out start time
1e93c96dbd0f74972e327b56f106a4d8628ef27e net/mlx5: Avoid generating event after PPS out in Real time mode
3ab035f2970ef47b3794509b2512c7e3b9821b66 net/mlx5: Fix length of irq_index in chars
941ac68a5aff12a518ee9c498cdf142fd294ef56 net/mlx5: Fix setting number of EQs of SFs
32c9ce7c920ba6f3673833ccec062e748b6747ab net/mlx5e: Fix the presented RQ index in PTP stats
a34fc9a1f77f1365326b51332bbf969727364343 net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
0c386767f509981b03a25bff2ae9d85dac3db28b Merge branch 'patchq/416359' into mlx5-for-net
ac63bce610ef8fc3bf4783f12776b257db5035e1 Merge branch 'patchq/426320' into mlx5-for-net
530c78d0793d035d9383d0f6b369142c75ef414b Merge branch 'patchq/432873' into mlx5-for-net
43930eab4c723b317eecc4a04dec24cba290bd0c Merge branch 'patchq/432753' into mlx5-for-net
c2e1c317b41cfd7313867b5b3a4115b25d759ba8 Merge branch 'patchq/430699' into mlx5-for-net
6552d707626f60f186628866f59d74b213ea491e Merge branch 'patchq/426525' into mlx5-for-net
5b8f8d6180821bdea2b79a2baa7a1c81349f1b48 Merge branch 'patchq/430899' into mlx5-for-net
d212402587c56dde4b9027b8925ef733c93f29f6 Merge branch 'mlx5-for-net' into net-rc

--===============5391638936303931327==--
