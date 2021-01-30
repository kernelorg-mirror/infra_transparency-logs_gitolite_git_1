Content-Type: multipart/mixed; boundary="===============6906147022186601376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 30 Jan 2021 00:01:59 -0000
Message-Id: <161196491931.12499.1116303809207358484@gitolite.kernel.org>

--===============6906147022186601376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 4c928ad676b54a10c5ebfd08608506228954640d
    new: a42f1b4e5aefc735c1bca9916acb1e5d53d2af43
    log: revlist-4c928ad676b5-a42f1b4e5aef.txt

--===============6906147022186601376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c928ad676b5-a42f1b4e5aef.txt

6472fa31f1b54a1b3151a44d922e5fb16e36b740 net/mlx5e: bad style
ec66aa8de6720f1020853709feebb8e7fd278e94 net/mlx5e: overflow
fe954e3d1421f47ffd363c260be3a0efaa4811af Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d4997174efc8865b78b8f17181a599508490c124 net/mlx5: Don't skip vport check
f4f18718485832808fd0891f9fecf436a235b975 net/mlx5: Remove impossible checks of interface state
448b69de92803fa21b98945f8a3e87388f3de2d6 net/mlx5: Separate probe vs. reload flows
0e34d6bd1fd9aca3d92f2045afba9ee885857379 net/mlx5: Remove second FW tracer check
6809b33ed5b669de165de2a1925bc24cbe2139fb net/mlx5: Don't rely on interface state bit
74d2ad3f4b477762111d336bd420d88761bc49be net/mlx5: Check returned value from health recover sequence
b85cbd5df0cdb50605eb87edd2af45f748e0a909 net/mlx5: Fix devlink reload LOCKDEP warning
30157b4b047a558837d33e26a3434b77cf4e8643 devlink: Expose port function commands to control roce
62d88e81605014797cc2612b59c75f7e70e95dbc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
544807a511777cf60e9a148ad7deb6e36354ad08 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
5f2793b18f74ff290f9932afaafbbb91e408348a net/mlx5e: CT: Support offload of +trk+new ct rules
385df65689bc60202c39b470fa99b0c80b8b6cfd net/mlx5: CT: Add support for mirroring
5278a5a5b532a7d8d8cefd9740eaed793f4b441c net/mlx5: E-Switch, let user to enable disable metadata
185b08c607c6427e20fc5192bd62562074370ffa net/mlx5e: CT, Avoid false lock depenency warning
1359765cbf7b162bc58b984d90ad7ad071e45e0a net/mlx5e: Enable napi in channel's activation stage
56f390d821e1b0b31ce628d551a90f424a99056a net/mlx5e: Increase indirection RQ table size to 256
5d42637b6147e07cbe9aeea841952b0cd2a7a0f5 net/mlx5e: remove h from printk format specifier
c0a11781c208572949687f87cfadb24905cacf9c net/mlx5e: kTLS, Improve TLS RX workqueue scope
02d95caaac420001461fad5b02494274874cbfbe net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3965dd1481a53f887ce1e348a3818bbe4817c6d2 net/mlx5e: accel, remove redundant space
a03ed12cbd91a0c293f684ebced7e7b3b4b8d078 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
32124316c2776b021c5e0862dd82d0ae1161e489 net/mlx5: Display the command index in command mailbox dump
ef6bcf13df324fbd0ca62ce8783bb63f70e15b57 net/mlx5e: Allow to match on ICMP parameters
3dc952a205d42ea2aea01bdca859bf95ddd9d22c net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
8304abee39c6b2c96d0b97b8a2318ad5e8aaadef net/mlx5: DR, Add match STEv1 structs to ifc
2f84b41bf46114b49b4c970959bf01aef542ce84 net/mlx5: DR, Add HW STEv1 match logic
a2ab550422aa9d5412d7107f7944a5944b38b963 net/mlx5: DR, Allow native protocol support for HW STEv1
83f076cd81734f0a74b742eff9b59475a5eb5d8a net/mlx5: DR, Add STEv1 setters and getters
ce122bdbb54af08ea2eafc38e870124c4e378f66 net/mlx5: DR, Add STEv1 action apply logic
a4a090220fa062a72762f7e94b2a54d7228464a8 net/mlx5: DR, Add STEv1 modify header logic
062cdb9a323b9dca9ab20955e0484e7bffc7ba97 net/mlx5: DR, Use the right size when writing partial STE into HW
df1c018420a77dd4ed3d70951566713af1330513 net/mlx5: DR, Use HW specific logic API when writing STE
d813885dce3b61d9032da8d0c73b7c9f486635c2 net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
63c430a39ff85101bc691d0dfa7201d82de32ded Merge commit 'refs/changes/51/370651/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
85851c2ca9eca9e8dfd7e577ef8db285013dd3d9 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
d4bdd737972f35515b541728b2f2411c9b40c08f Merge branch 'net-next-mlx4' into net-next
66d4ca3b18589f8ed58871509286ed8f1b72095a Merge branch 'mlx5-vdpa' into net-next
522e55096febf1bb04c4b51f96b93a6764f6c822 Merge branch 'net-next-mlx5' into net-next
d9a1afc61b036b2f5951eec99f373c4825581e73 Merge branch 'net-mlx4' into net-next
b8f0a0eee4adbd8aa4f6a5698ee06b18b86b2904 Merge branch 'net-mlx5' into net-next
a42f1b4e5aefc735c1bca9916acb1e5d53d2af43 Merge branch 'net-next-test' into net-next

--===============6906147022186601376==--
