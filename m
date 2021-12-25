Content-Type: multipart/mixed; boundary="===============5514207521681598142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Dec 2021 21:37:06 -0000
Message-Id: <164046822602.9412.7671906039800495649@gitolite.kernel.org>

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 939915040d24b72dfc41d6f0724be41241ba0792
    new: 53632f7741886fc3068dde7a0a40a6b006c499fa
    log: revlist-939915040d24-53632f774188.txt
  - ref: refs/heads/queue/4.19
    old: 8faa48d33fda04573a1bc49ed15b510273c44dfa
    new: 5dbd0f2afad774e6e3cd7ab13ed7976af9f9a1c1
    log: revlist-8faa48d33fda-5dbd0f2afad7.txt
  - ref: refs/heads/queue/4.4
    old: 1a7c963f71f9ca8689017efae66f816258884925
    new: 3f4d86b004cdd6ed8f53155553fffb8e3c8fc0cb
    log: |
         bf10e112a3154979689075f5330deeb51eb9c1a3 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         91e02fa685b85d167ab5cc5569d7d43370cd8f41 can: kvaser_usb: get CAN clock frequency from device
         321be399522614c173663748576cfc6c2948c22d HID: holtek: fix mouse probing
         3cfcf1a8250783a533fa78cc4fb44540475e73a6 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         b4c926f0347fed30fcaebedc899ebc6eaf532155 qlcnic: potential dereference null pointer of rx_queue->page_ring
         12b50fea4f4ca0675262b92e1ad7c5028eecf16a bonding: fix ad_actor_system option setting to default
         3f4d86b004cdd6ed8f53155553fffb8e3c8fc0cb drivers: net: smc911x: Check for error irq
         
  - ref: refs/heads/queue/4.9
    old: f62d2edb6c146322ad62c770d95c7e9de4a34e59
    new: df4b9763cd1e19cb238b3ea65d3257f1e10357c3
    log: |
         cf21a2e20439f13f9e3c7f53b042b7079ef27eaa net: usb: lan78xx: add Allied Telesis AT29M2-AF
         23d4935cc4f8fa7e88f0b9a3cb32ae625acdb56a can: kvaser_usb: get CAN clock frequency from device
         9475af60c8d9b12deb5d2f5b5f56128515efa3e3 HID: holtek: fix mouse probing
         5e21e7a998423a822738a4769edd89c7a0663c13 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
         f9ea808ee8cbcc4efa4363def7094b8081100402 qlcnic: potential dereference null pointer of rx_queue->page_ring
         06d8a61b9cda4f9c13a99ced397ab268b1a3c327 bonding: fix ad_actor_system option setting to default
         4f4da7a0cdcdf725516f3a2154739fbc0062f0f4 fjes: Check for error irq
         df4b9763cd1e19cb238b3ea65d3257f1e10357c3 drivers: net: smc911x: Check for error irq
         
  - ref: refs/heads/queue/5.10
    old: 724ee70700b640c565b51e5942719d88a6993eae
    new: 01a20d2f2f3187c6ecb4bf40413ab277191a28b0
    log: revlist-724ee70700b6-01a20d2f2f31.txt
  - ref: refs/heads/queue/5.15
    old: dd26a1c213b5ea4044fb1ab4ba2829127eba0506
    new: c29058ba7feb60c2162c0f79282f5528ac2334d1
    log: revlist-dd26a1c213b5-c29058ba7feb.txt
  - ref: refs/heads/queue/5.4
    old: daadb12775fcf95e7c85b6ad145bfe00dddd8efd
    new: d1108c6046b12abcf3f461ce7e9619f92455b609
    log: revlist-daadb12775fc-d1108c6046b1.txt

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939915040d24-53632f774188.txt

95002e7bd2ff81ac0b8aedbe1e85522a708d9884 net: usb: lan78xx: add Allied Telesis AT29M2-AF
4a441313e59257a9d23f6c2a6b93f2f2f2161e9a can: kvaser_usb: get CAN clock frequency from device
9cb758ab5092ca0e4cabd8d56c14b207165fc823 HID: holtek: fix mouse probing
13ad1ed4a842bdce021c38d483642667d9979784 spi: change clk_disable_unprepare to clk_unprepare
c0821f7e46188f64f5b0389c7d342351eacc28b3 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
520630c5bba928b86672e1073053a6d83fc83f1f netfilter: fix regression in looped (broad|multi)cast's MAC handling
0be629aabc6225eee0ca979fe74c451d77eaeeb9 qlcnic: potential dereference null pointer of rx_queue->page_ring
8138afe935676e4285876a048aef34aaf685259b net: accept UFOv6 packages in virtio_net_hdr_to_skb
da3b0a446a112d78ebdc212d6b031fbd7f69fff7 net: skip virtio_net_hdr_set_proto if protocol already set
fe0029fb959e446f1a3885f73016104d0e0eb904 bonding: fix ad_actor_system option setting to default
5fe7cc4607fbf4cb9a08a25dc840fd7eee1f4ce9 fjes: Check for error irq
6c0d2483ecacc896bc3e33e6537f33f27c91c123 drivers: net: smc911x: Check for error irq
53632f7741886fc3068dde7a0a40a6b006c499fa sfc: falcon: Check null pointer of rx_queue->page_ring

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8faa48d33fda-5dbd0f2afad7.txt

cd85abf6ee6f56181583f0de4365610898daf39e net: usb: lan78xx: add Allied Telesis AT29M2-AF
0528f443b53172b5d9ce3f0b96a207f4e2d8967e block, bfq: improve asymmetric scenarios detection
3211e57dc1d6eec9303adafac878a27bc3a463b5 block, bfq: fix asymmetric scenarios detection
de327e4b2ec5053862413a2255588d4b7e0ab86e block, bfq: fix decrement of num_active_groups
2d14d33271607336872435527e6870234725d449 block, bfq: fix queue removal from weights tree
78d602e83bc39e2b71564e0033ee97dd1e6bdc7f block, bfq: fix use after free in bfq_bfqq_expire
b56ebb8766c68a7563e11427da8cd19a14f90ef8 HID: holtek: fix mouse probing
49ab0958ec1d64b8fec7244c7da94ba993c27606 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ea749cb153dd68396da75f4734819f2a144e3b4b spi: change clk_disable_unprepare to clk_unprepare
684513cbcad557f629f0ce3821415070b1031f9f IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d51da3e9b26b1657240096799c573d0791b3bc65 netfilter: fix regression in looped (broad|multi)cast's MAC handling
db3d4ddb66b2db939adceacfce11333a0242ce5f qlcnic: potential dereference null pointer of rx_queue->page_ring
46d5c2a0a0e6abe2812ee72dc348a8da627041c8 net: accept UFOv6 packages in virtio_net_hdr_to_skb
bb9e1f42af1d7cb4146cacda96138adfef7bc06b net: skip virtio_net_hdr_set_proto if protocol already set
fe67f074c3fe3044b6778e62f54907175e6320a3 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
f7c40ca29dd575ca433c7217758da93e90b05e7e bonding: fix ad_actor_system option setting to default
72b842b813c7a83d5b8fdeff70177b621d0afb76 fjes: Check for error irq
7522751a3acb6b0f364d782d6cc63a6eb5fe52cb drivers: net: smc911x: Check for error irq
5dbd0f2afad774e6e3cd7ab13ed7976af9f9a1c1 sfc: falcon: Check null pointer of rx_queue->page_ring

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724ee70700b6-01a20d2f2f31.txt

6aacdf6995ab563c37540347b1273b95e63bf6c9 arm64: vdso32: drop -no-integrated-as flag
ca463d9c41d43cbb79f13bcddeaf897b2b3c15e8 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
7a0b97ea14817b45d8cf9d7685fd1eafbf0998f4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
49459f98f19a8d0c3e8c05429f564e6dc29a7e69 ext4: prevent partial update of the extent blocks
2624b2d94523c536b4e15a67c91d3eada1c9ac2e ext4: check for out-of-order index extents in ext4_valid_extent_entries()
2835dee8da52e29e37fe11b7a0bb3d056f7296a5 ext4: check for inconsistent extents between index and leaf block
4f2e66d62e9a3f42ac530b8bf194a8e3009320eb HID: holtek: fix mouse probing
ed296e2b4d5e120eb8c8b473574e77895365c23a HID: potential dereference of null pointer
58050a48fc71bd89a6078ca8c109167c926c107e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d4f0840ec1af05ed9b993e8b267d102edb5a8eee spi: change clk_disable_unprepare to clk_unprepare
c45b36a795e2dc8104baf0d0632fc3268b816248 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
4a2e46ca56e1892a4c4adc4c1614ad586c5c80c9 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
dc6b7f34b7c29280d69c4394ff4c6f75c7ed16e1 RDMA/hns: Replace kfree() with kvfree()
faa1c6521c26e2e21805269209d5e6e11b62b01d netfilter: fix regression in looped (broad|multi)cast's MAC handling
79d5cb0976e99ed70b53b57954d970ce017981a9 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
dc8b8d1eaa76ef72cc5dccb80bf4b54415f150db net: marvell: prestera: fix incorrect return of port_find
7a777936b289c42f673272e8969e12ee28bb5ee4 qlcnic: potential dereference null pointer of rx_queue->page_ring
a49337d7f8663ea63bb47edfab02d3cd1497d258 net: accept UFOv6 packages in virtio_net_hdr_to_skb
f292e891f24d8f085f633708630a54d8da62d5fe net: skip virtio_net_hdr_set_proto if protocol already set
dcba45283ee83df17a0768ff7ee4d52947d20860 igb: fix deadlock caused by taking RTNL in RPM resume path
369227bfe014e451702c7fb774485a98982780d8 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
be4ccea0aa4e426712dfb58fa7fb0be912d7c23f bonding: fix ad_actor_system option setting to default
dc2abb95a47b8dd7883020b0138779d824060c9f fjes: Check for error irq
a30a501c84758652d9d2dd86840a4e7fab46a505 drivers: net: smc911x: Check for error irq
05a5fb5de1fb98b59894730282f46a76d67aa52c net: ks8851: Check for error irq
1468a8f1ac1128a42f875566ba0278fbc3041f3d sfc: Check null pointer of rx_queue->page_ring
01a20d2f2f3187c6ecb4bf40413ab277191a28b0 sfc: falcon: Check null pointer of rx_queue->page_ring

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd26a1c213b5-c29058ba7feb.txt

bb6e8ebe7ab757bef3fad15ee180349708e32157 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
d5dd73f605a7d940e7c2f2168433f2339d455a24 net: usb: lan78xx: add Allied Telesis AT29M2-AF
28b9db229d76786a1f5d8bf3250dda1c6a424563 ext4: prevent partial update of the extent blocks
b441930a5f87326c8001d3d5de00fd0239635005 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
f5e0123de35b79c1f3159006a14c6211c1103453 ext4: check for inconsistent extents between index and leaf block
ec4774c736ab84ff5a9daf05a0aab82202fbc715 selftests: KVM: Fix non-x86 compiling
c67bd598120168fa67e2e977d4850728cd47258b HID: holtek: fix mouse probing
cf015eeb2a8d95646fd7721c4f67282f90462889 HID: potential dereference of null pointer
96836083ebefe0bb474352e4d130512036841280 NFSD: Fix READDIR buffer overflow
bc6aab748ff33721aa19350e5343753292f2a100 PM: sleep: Fix error handling in dpm_prepare()
bd914fc74376273c909225e23e80dd0d2b27acab arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
44c7e81f71ed0c1cffd4121122ca6659226abf6c bus: sunxi-rsb: Fix shutdown
00ced2548f3236a85b0a53a2f3dd6a5d3d20eb9a spi: change clk_disable_unprepare to clk_unprepare
39f06ee2ed5c49f1d911eb6dd656982e15348c3b ucounts: Fix rlimit max values check
9550909fa8598b4b48cdd906768ac497b8cfb534 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
fa47a08d0f5a185a72f609cd18b90a56b5adaf10 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7c025deccfe3be0abcf1c4b9e2b9669dbaf5085b RDMA/hns: Fix RNR retransmission issue for HIP08
6518374f6e4ca3c2928d1ef02487b9b0490342e7 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a75e29dc84dff52b5ad9db5f68afb4fc17cb03c5 RDMA/hns: Replace kfree() with kvfree()
7e5b808a362ca2f8ac221379d0d731870d67b26d netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
0f74b0b77aebf9a9b3d14485f237af11817d525d netfilter: fix regression in looped (broad|multi)cast's MAC handling
7ff3070d14d5df46da3e3140bf6b7d6d1707a398 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
e02d55cd7a840c61f7a50966ce45894d51bb15cc ice: Use xdp_buf instead of rx_buf for xsk zero-copy
307ed47c5b7b56f1027e69b2bacc8a07c0db4ef5 ice: xsk: return xsk buffers back to pool when cleaning the ring
4b7db8eb6490a39803da628dce4952767e2369ea net: marvell: prestera: fix incorrect return of port_find
721c3246332fd10a49ac658ffa7b503f4f20d9b1 net: marvell: prestera: fix incorrect structure access
b4314defc8db53a611615a71266a64d2a56c612a qlcnic: potential dereference null pointer of rx_queue->page_ring
6ca15ead345b66c8ba864b561a1837a0281dbb10 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
dee1813dd4660747fc15cf0d9f52bff2fc0de4db ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
ffd121e4c70619cbe8416450bb59a519779ee9c7 inet: fully convert sk->sk_rx_dst to RCU rules
49511db37c469d128f33a418c0c745afb973021d net: accept UFOv6 packages in virtio_net_hdr_to_skb
3baeb4c7771dbe3393fee78f7e1df599c2b6373b net: skip virtio_net_hdr_set_proto if protocol already set
557333add268d7790eb54f264fb0b33b65156531 igb: fix deadlock caused by taking RTNL in RPM resume path
1675247515675c67d917b1d652eb704a90d67f0b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
54b31ea683bb4ea70c138b870d0957640da6e571 gpio: virtio: remove timeout
0ebd428bcfb4f30707aa231ec7c13be98d277b27 bonding: fix ad_actor_system option setting to default
947f5b243241fcf3c124685d08d8af9f6558ffa9 fjes: Check for error irq
9082b8b431ba2ae025854129b34dae5e6fb43925 drivers: net: smc911x: Check for error irq
d5071e7082b576c0fd48b2d79541229d9a19b404 net: ks8851: Check for error irq
331d8719d4ebeb49ef5ceaaa03f35bde240868e8 sfc: Check null pointer of rx_queue->page_ring
a4f953eb4e4ece4291b93162f153f629513b074b sfc: falcon: Check null pointer of rx_queue->page_ring
d36e51aa35ac39143bbfa939246671e1986ccfed asix: fix uninit-value in asix_mdio_read()
8c3180300635aeb66e9d4bb982719ac08ebcd4ba asix: fix wrong return value in asix_check_host_enable()
5dd2c72ba4646b8951280e9b08caeb380dc0daa7 io_uring: zero iocb->ki_pos for stream file types
e426fe9cda9b5127b71952dbe247e25c7f0df99e veth: ensure skb entering GRO are not cloned.
9d601de37bbd036f2c70418382cd4675dbe5a934 net: stmmac: ptp: fix potentially overflowing expression
e21316db0c2f24827b5ca445150de6230c9c5c31 net: bridge: Use array_size() helper in copy_to_user()
cb018d262f93f62866434e2d944cdbcf89e72818 net: bridge: fix ioctl old_deviceless bridge argument
864fec6e1006a6b30088cf4691dc535f82de3107 r8152: fix the force speed doesn't work for RTL8156
c29058ba7feb60c2162c0f79282f5528ac2334d1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M

--===============5514207521681598142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daadb12775fc-d1108c6046b1.txt

749cc1de5807fcf4fb6cba828649a406006dc768 net: usb: lan78xx: add Allied Telesis AT29M2-AF
b172e878293dd9c0ca5e189595ae6f5856585910 serial: 8250_fintek: Fix garbled text for console
981bee6a60a41cff871cc42ad6499de0110a4fa9 HID: holtek: fix mouse probing
47f50aa34d382d016aaa0463f50303b7202bc14f arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
5f19a027ca6c6be9b4571f08dc5c80132663ffea spi: change clk_disable_unprepare to clk_unprepare
9f778999b7a21b51e12d8d7fbbfa86137b305301 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f9205356de74f6bcb5251ef3de813d29fa99fdcc netfilter: fix regression in looped (broad|multi)cast's MAC handling
2673b5baa3dbde6e64d93cd3dfda173c288cdcfb qlcnic: potential dereference null pointer of rx_queue->page_ring
424ee62fda43b5f023e0c1bb982c3c4197deaf4c net: accept UFOv6 packages in virtio_net_hdr_to_skb
7366d315599142cd6e26edda2294236078e72c31 net: skip virtio_net_hdr_set_proto if protocol already set
7969a01988c62c97bc1243f3c1ad94e72bc238fd ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
85599d399b5e34b19bb2b645e1ac915d503ec673 bonding: fix ad_actor_system option setting to default
a6f4efcee21029a20f86dd8f6d077cb63b09de4d fjes: Check for error irq
0a9c9ca8578ccd42e714d1f5e567449836e194e6 drivers: net: smc911x: Check for error irq
d1108c6046b12abcf3f461ce7e9619f92455b609 sfc: falcon: Check null pointer of rx_queue->page_ring

--===============5514207521681598142==--
