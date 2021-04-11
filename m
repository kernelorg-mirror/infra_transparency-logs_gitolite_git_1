From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 20:25:38 -0000
Message-Id: <161817273856.23773.4309508336018639245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2864bb34ba9772695ae4c745b48458dd81059fce
    new: 055f959c075b54e3c03bb95baabea1fd0a06ade0
    log: |
         95d316f9e7937e62d80c7cd1f45239ef9424d36c ASoC: sunxi: sun4i-codec: fill ASoC card owner
         f28ca2c764ca51eb62c2f6a4acb4de1446979f2c soc/fsl: qbman: fix conflicting alignment attributes
         6e218a454398ea73d56039a16d2b6272c5b9b42d clk: fix invalid usage of list cursor in register
         e97e0281db7170fb4915c1066abf379ef0e11a7c clk: fix invalid usage of list cursor in unregister
         9f784ba95949e3e4c97b2775ee0f40c51c3c983e workqueue: Move the position of debug_work_activate() in __queue_work()
         87132caa0a9d68f03f0b798b741f06a900d2a0de s390/cpcmd: fix inline assembly register clobbering
         1688bf7bd51f6d3341b2496ca69ec33de491f12a i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
         848dc300e22c7174f05b5e6c61cac0f318767df4 net/mlx5: Fix placement of log_max_flow_counter
         d70ff371075222e0ac7df3ad8299a03483483a00 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         055f959c075b54e3c03bb95baabea1fd0a06ade0 RDMA/addr: Be strict with gid size
         
  - ref: refs/heads/queue-4.4
    old: 682341a203aa2738f9ebf1592b678b2779c4eb9e
    new: 7303abe03bf44626465292d01afa599db776bfba
    log: |
         af2a29d26ce154b29a59cafab60f6830b4ff0944 sch_red: fix off-by-one checks in red_check_params()
         5ea125477d875794e6c11558a47611b253698a70 gianfar: Handle error code at MAC address change
         9da68c1139b5f1fadef6ea6e77a5a4af7effb9ac net:tipc: Fix a double free in tipc_sk_mcast_rcv
         79b5501b2062061fecf8c61855cc5602c6a68982 clk: fix invalid usage of list cursor in unregister
         bffc26734265faf35f2fc20c4005e43c5c3f8a01 workqueue: Move the position of debug_work_activate() in __queue_work()
         41728420e02b9b843269721fdbe35abd71e5548d s390/cpcmd: fix inline assembly register clobbering
         7303abe03bf44626465292d01afa599db776bfba RDMA/cxgb4: check for ipv6 address properly while destroying listener
         
  - ref: refs/heads/queue-4.9
    old: 9910dac7f9f5f6b8766e2a91db9dc5e17ac504c7
    new: 86939dc341d2ca7dcb02f5eb6dafe4c36cb5ec5a
    log: |
         05b2b1247d4c2f922ee8960131b378a1dccfeba1 sch_red: fix off-by-one checks in red_check_params()
         aef3e49d487c022dfac91122d57c63f4bc3a37a4 gianfar: Handle error code at MAC address change
         031cac7b373a0deb06352d62e4726b4651bd9bf6 net:tipc: Fix a double free in tipc_sk_mcast_rcv
         54a2020d218dbbb311a2680aef5e94d4e8b01255 soc/fsl: qbman: fix conflicting alignment attributes
         351e8dcefd148a56ec50993cd46035d86c885b8c clk: fix invalid usage of list cursor in unregister
         678be0e8b383ccccb6fa9458fa9136ba3d046dc6 workqueue: Move the position of debug_work_activate() in __queue_work()
         f8aac1727ee7a19587b3a0251eb8346bbf868948 s390/cpcmd: fix inline assembly register clobbering
         876ca6f21f4a2e0ac06bc4266d756934742012bb i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
         74026bf4425dbd6bb1e459f9509b5abafae3f727 RDMA/cxgb4: check for ipv6 address properly while destroying listener
         86939dc341d2ca7dcb02f5eb6dafe4c36cb5ec5a RDMA/addr: Be strict with gid size
         
