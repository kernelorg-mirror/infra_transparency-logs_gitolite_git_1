Content-Type: multipart/mixed; boundary="===============4858643772438530243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 30 Oct 2022 23:22:41 -0000
Message-Id: <166717216128.1198.14818207714362000664@gitolite.kernel.org>

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bb2343536a68f0edb6591f25ff14a1674f366f84
    new: f5892ff30728ea5602da755af31f752e2fa73973
    log: revlist-bb2343536a68-f5892ff30728.txt
  - ref: refs/heads/pending-4.19
    old: 7aca74a9c32c44c4a32b4b6a66c29379a7f3d7d5
    new: c2482edf1bccdef7174e46c24c85fa6b5d4adfcd
    log: revlist-7aca74a9c32c-c2482edf1bcc.txt
  - ref: refs/heads/pending-4.9
    old: 9cdf13d217a18c4b71890fe66c8423d4bae19967
    new: 06aef17db019537680024d51e56c176065e90f72
    log: revlist-9cdf13d217a1-06aef17db019.txt
  - ref: refs/heads/pending-5.10
    old: 2685d491bffe847f8f2e31ec841aea222b7d7be4
    new: deb6a7631ea8567513052568cb17c52abeaa85a7
    log: revlist-2685d491bffe-deb6a7631ea8.txt
  - ref: refs/heads/pending-5.15
    old: 222e25c3e2961a03f3887a3e05a4ef86955fc89f
    new: c71e7ebc304b88c739c26466a2de81dcbbc2e972
    log: revlist-222e25c3e296-c71e7ebc304b.txt
  - ref: refs/heads/pending-5.4
    old: b50499d42b91022d3e1ee7b942714ad9319e3cdf
    new: dcb75853991c03297bc105ea7b7f4bf71535b378
    log: revlist-b50499d42b91-dcb75853991c.txt
  - ref: refs/heads/pending-6.0
    old: 976e2a7ddce6bd59c2e219a7fa720dd8f27b6ffc
    new: 640cd9c0f134bd912e7b09206dea8281fada3b2e
    log: revlist-976e2a7ddce6-640cd9c0f134.txt

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2343536a68-f5892ff30728.txt

8f335081d54345056ec594baf55b56954998370c amd-xgbe: fix the SFP compliance codes check for DAC cables
3148f933b70f7bbf1ed82b6a51914814157b7ac3 amd-xgbe: add the bit rate quirk for Molex cables
1a300ef1c428dbc2a9925872da5622c6d6b04309 kcm: annotate data-races around kcm->rx_psock
62381129f2060123873a517e2db84fa9a613b00a kcm: annotate data-races around kcm->rx_wait
70681c4d5ed87f1f4cf10ba17cde384c01bce322 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a6c4a88cab7f540354b2c2f7e91e9eb3b5ec36ea tcp: fix indefinite deferral of RTO with SACK reneging
8627f2579734bf29e2527d53a163ea21aaf9f264 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1c1460ed851f34f240ce82252baa0451bf45f57f PM: hibernate: Allow hybrid sleep to work with s2idle
9fb1be2a0230c0c26e483b7379ebc978f4f25331 media: vivid: s_fbuf: add more sanity checks
4d511c6681bbf153484fd162847b41f9ea5eda73 media: vivid: dev->bitmap_cap wasn't freed in all cases
a5482443029ed3197a7a1caeafde0104302413a2 media: v4l2-dv-timings: add sanity checks for blanking values
e919e7a56afd73eea771d36972c6e273b9bb7238 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8525a058c4c2f76fe9368b31e328c02a370a506b i40e: Fix ethtool rx-flow-hash setting for X722
2e098d5b73a0839a5a947de3e28379eefd526c0e i40e: Fix flow-type by setting GL_HASH_INSET registers
123e96392c44f160507fc483692a78db9d671af8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5728ea0fbdcb30ecc387d194a76e9d57c315736c PM: domains: Fix handling of unavailable/disabled idle states
61a291427e77e99d7e10fff8d7a1e91046b585dd ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9831c1d8423d59341bbb0899a694405b03eec660 ALSA: aoa: Fix I2S device accounting
1d87c1881b21db576502500cb0e9ce22a392de94 openvswitch: switch from WARN to pr_warn
f5892ff30728ea5602da755af31f752e2fa73973 net: ehea: fix possible memory leak in ehea_register_port()

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aca74a9c32c-c2482edf1bcc.txt

44bf7dc997a28e990262d4aa71d846963431a17b amd-xgbe: fix the SFP compliance codes check for DAC cables
1ade2a9502b1cc17f00fe90577ca4f7e046477b6 amd-xgbe: add the bit rate quirk for Molex cables
0948e4cbdf5dd3e207d22adccd6aa226c10610ba kcm: annotate data-races around kcm->rx_psock
5bf95f1c42aaf8f63f4cec671b4db33e688c6cfd kcm: annotate data-races around kcm->rx_wait
09d8adc89a324b0b237761da01e1c4d38d91e544 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e02977f96945b6f561f45cbf09d25269b1b366d5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
92cc47622ef1b7fc1d66688fe0ec1d244fcb57cd tcp: fix indefinite deferral of RTO with SACK reneging
8919be675a70f6352ccdb38facd2491fe4bbd4ed can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9806a90b26cbacc010fd72f1a398f6690801443a PM: hibernate: Allow hybrid sleep to work with s2idle
25558b758c5d4e94ec3b793aeb240655f80c1360 media: vivid: s_fbuf: add more sanity checks
538850949cc2197332767b991af9ffc75730728e media: vivid: dev->bitmap_cap wasn't freed in all cases
c1282920ce9825ec46d9d7124acebb6b54da860c media: v4l2-dv-timings: add sanity checks for blanking values
d99c7d173b59081086aa09c2b3dba0ffbbb90c01 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
087e86edf3a02c5e53e215c516d0c52b2452c0af i40e: Fix ethtool rx-flow-hash setting for X722
4e969705b784864e8dabe8611f47cbc804185ec9 i40e: Fix VF hang when reset is triggered on another VF
ae8748ff00de773fb8947e8df6617ea2123bb127 i40e: Fix flow-type by setting GL_HASH_INSET registers
15c18df692b6d01ef72aa8d51f136dfc8a47f565 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
570d0f34bdc85c995810ef99f39f35bffd2d5b8a PM: domains: Fix handling of unavailable/disabled idle states
2a077d75c3c2822a02eb9c15b250f1c5e70b840a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
cb40d8d4c6323ebdb5e75df08bf783dc3eb8ee98 ALSA: aoa: Fix I2S device accounting
01f9801f849fc260465ee97bf04f61ec5ccf8363 openvswitch: switch from WARN to pr_warn
59f35ada9b9302db17f919ad49641beec8c2687c net: ehea: fix possible memory leak in ehea_register_port()
c2482edf1bccdef7174e46c24c85fa6b5d4adfcd net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cdf13d217a1-06aef17db019.txt

7f3a03150fda7ef46ccd601aca3675b3fc0ea3fa net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
15ffdad4ff2c80d50f02329795c63b96f19fcf5c tcp: fix indefinite deferral of RTO with SACK reneging
2315c7c102e49fbb8caca0855dde5d303ec20c97 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1a4b542cbec64d2cde26c6ebcdac977548e30f07 media: vivid: s_fbuf: add more sanity checks
e1ef65b3f467521da979d2b79cd25da03df0ec07 media: vivid: dev->bitmap_cap wasn't freed in all cases
e6dcd8b392096cca7a7167ce622d061201bde6c2 media: v4l2-dv-timings: add sanity checks for blanking values
ee27c3c83e4652f5ac43a90e3438562aca45bcf1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5b239bbc7b99b0bb9c199868ca1b46a75b5997d6 i40e: Fix ethtool rx-flow-hash setting for X722
89635dbadf3049ad4e5a7028071c7b79dd67be4f net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
e6bcf05b9b5250d20273d2a30beb6cc78c5bec3b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c9c4d9bee3f83a18e588c6ddd43d9d22cd6a51d7 ALSA: aoa: Fix I2S device accounting
b8aa71f913304ea09645a1cc1af23fea0807e101 openvswitch: switch from WARN to pr_warn
06aef17db019537680024d51e56c176065e90f72 net: ehea: fix possible memory leak in ehea_register_port()

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2685d491bffe-deb6a7631ea8.txt

f7374db20803a28f61f435b543b14ae919dd1ac0 amd-xgbe: fix the SFP compliance codes check for DAC cables
9fa2139f59e07d0d36e7189f222a8edf531acc8a amd-xgbe: add the bit rate quirk for Molex cables
6fc12b5bfedb8311d57555bb3d494a762470ca97 atlantic: fix deadlock at aq_nic_stop
a95d9e1c154aefafa136639e3485e54c56ed9bb9 kcm: annotate data-races around kcm->rx_psock
83045aa92d8c311abc8588ae75709692fe3e3352 kcm: annotate data-races around kcm->rx_wait
5474531671c0d8aa5d0bca32b01f01c7c32e1f38 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
285f06a6452f1715d5243849f4ac535fa4646a79 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b46dd34cf200f1d267922f39d00e33a5d9018a8f tcp: minor optimization in tcp_add_backlog()
4908d3a616cc2190bc5121c18de937beec04fabc tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b5e20abc661c8c97f667111f2c18aa853cca3d67 tcp: fix indefinite deferral of RTO with SACK reneging
394412963ab2903824e1d76c27ea060e1e3a755e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
cabd4fa59bf8ae8b50b73c2027c72414920e631d can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
0d88141dc10fa4390354ae1fe47d340c97b83d4a PM: hibernate: Allow hybrid sleep to work with s2idle
bb193467a860cc7aa58b38e2acbaf24caa6124f2 media: vivid: s_fbuf: add more sanity checks
25684d0bc49e30e921cbbef1f7f62060f2dc5039 media: vivid: dev->bitmap_cap wasn't freed in all cases
74c99a1a6d709fd746a29724f5ea8db174d58de8 media: v4l2-dv-timings: add sanity checks for blanking values
2e6aafb8c9fcb4485df88e3478fbd9cbf04c22e8 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
4c2b2ad4300423d47852203ab031ad1b52be2107 media: vivid: set num_in/outputs to 0 if not supported
16b6cbaecaeeabf0d5dade68b068e6836b66425f ipv6: ensure sane device mtu in tunnels
f0387ddffeb12f50e34c83ae4966d8b378035d55 i40e: Fix ethtool rx-flow-hash setting for X722
7a2d9f8c93c8f0c2204486aea7a279d081b228dd i40e: Fix VF hang when reset is triggered on another VF
b9c74d91a2822f3921259b2a3f3cded7ce80a60e i40e: Fix flow-type by setting GL_HASH_INSET registers
41de57ab4851f12a5626de9a28ee72c8206b388a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
77443978ed47a1b35f39acc90448b818d2d89dfa PM: domains: Fix handling of unavailable/disabled idle states
6cd11f600844232155d535c76c87db62654e39ca net: fec: limit register access on i.MX6UL
c11297213e536371d24ccd5c0fdf0ea76c07f8cf ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c43f9173a1d91403d8483748d06fb3d25f978844 ALSA: aoa: Fix I2S device accounting
36b45d31b4cd1609920d8532ffdf95f508018338 openvswitch: switch from WARN to pr_warn
e769a3a81a1a8d821ff886e1078ae722c05690d6 net: ehea: fix possible memory leak in ehea_register_port()
fbcb5ae23f2762d49b91fe87bf838fdea682c382 nh: fix scope used to find saddr when adding non gw nh
6b3030956feea8eded7a1a8cf231884db28f9d57 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c6b8763e6233d3edefb875d590622372225c2e24 net/mlx5: Fix possible use-after-free in async command interface
344a6f9458349b42246cc383bad38a178aad8b59 net/mlx5: Fix crash during sync firmware reset
deb6a7631ea8567513052568cb17c52abeaa85a7 net: enetc: survive memory pressure without crashing

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222e25c3e296-c71e7ebc304b.txt

d22723f0a1e854a9bbd974f58c951ad38de3bfbe amd-xgbe: fix the SFP compliance codes check for DAC cables
b74d4d379125a694937feb0b5b052e412881b13d amd-xgbe: add the bit rate quirk for Molex cables
dece3ed4031c9282e727ce8efcca238622b820ab drm/i915/dp: Reset frl trained flag before restarting FRL training
eb614f89aaa2d2a7ad667bdbcd9ec431e16c73b5 atlantic: fix deadlock at aq_nic_stop
eeaac1f17852867cd879f5aaa94b488f0c91cf07 kcm: annotate data-races around kcm->rx_psock
979bee6971f031c3c0f6482076c513c5b978d6f9 kcm: annotate data-races around kcm->rx_wait
22c3c596a8f2178a796783446fb2c83a9b3bed4f net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3df62455c6cce655c5a2f74264eb64df3141e031 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b4caf0b9424b079c0920d830239b65dc1354a6c3 tcp: minor optimization in tcp_add_backlog()
e4a051a976ebc8684ea587684cc04e48cca3f9fc tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
7b82b1ce191cbb46a67fdb7a58938b9cc219b797 tcp: fix indefinite deferral of RTO with SACK reneging
3a7eab0636612db0082622b3bf2d6fa22900662b net-memcg: avoid stalls when under memory pressure
d56ea3cc4f8fd73b8663b0fdd84e83b8fb0acdbd drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
0de5bb6c508f3fca56bcbf8ab4927a16b493b714 ethtool: eeprom: fix null-deref on genl_info in dump
80f744753706d53ddd524c8fd0c77f2888ceee62 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
99ecd0aab389d19b5828b97eb6aeb38d74f700e4 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ed15e95417ac333933c8cff2524be21174d7c63b PM: hibernate: Allow hybrid sleep to work with s2idle
b799a1aec65ba9da231076862d1a8be3e28ffc7c media: vivid: s_fbuf: add more sanity checks
d1af0009e564801ab332d5e1678d4a1de2b59cc1 media: vivid: dev->bitmap_cap wasn't freed in all cases
505f6a3ecbe4dfd8d7f182658a8e569bc9c23463 media: v4l2-dv-timings: add sanity checks for blanking values
29ef3a1a061488d7255b3d1da46e208c43efa0d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
860fd345cdeb5747715bf5785531cc7256ee0aab media: vivid: set num_in/outputs to 0 if not supported
739c4957252f6310977e95356cef8b5aeebf60d9 perf vendor events power10: Fix hv-24x7 metric events
917139d0be2bde38aa1ee3204b16e68e3b606a5a ipv6: ensure sane device mtu in tunnels
918d86f13c9b618a66d07fcf11476f1cdf2b6622 i40e: Fix ethtool rx-flow-hash setting for X722
b615bf6e27be3602931f0c90bfb79a4bd47f1169 i40e: Fix VF hang when reset is triggered on another VF
f7a181bcabece64a08c65e490016ffe0cb4ae680 i40e: Fix flow-type by setting GL_HASH_INSET registers
a4641475ae9b8397a3623ad6a5d4171316e01278 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5c83b4469e4412e7f7af3b4baa155e7ae4a05cd1 PM: domains: Fix handling of unavailable/disabled idle states
04367cc8464540cf33dbfafe86af8bf6a962e5c2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
6d449e7aa7fae5259891878a4d5c85a79fc95abb net: fec: limit register access on i.MX6UL
59073c30d15154970a676f5fff8568c9f50e6a8d net: ethernet: ave: Fix MAC to be in charge of PHY PM
a36f7ee932029387115411ce9fa90880347fd6ff ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
a390e158f8ba58197a82cd14235c4bc1b4fe9bd3 ALSA: aoa: Fix I2S device accounting
5578534c6223c76d848d2ae8dff159bd5825ad9e openvswitch: switch from WARN to pr_warn
73af5bb3e734cd51c0b63470cdd2126e663deb54 net: ehea: fix possible memory leak in ehea_register_port()
4c1137f3db1b40aa03f733c316d869824c8ee521 net: bcmsysport: Indicate MAC is in charge of PHY PM
2e991b6272682bf83bb34edd3ac2e04ce77c06cf nh: fix scope used to find saddr when adding non gw nh
0b01a715da61359ba003bccdf6f5835f34c745ee net: broadcom: bcm4908enet: remove redundant variable bytes
ad730265bc9956b6dceb27b93ee3a3a8f62ffdf7 net: broadcom: bcm4908_enet: update TX stats after actual transmission
0b20089034f5c5c76fddd5305645009348e4378c netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
7c208c52c79a87f57eef6e0828b40de4792b8aea net/mlx5e: Do not increment ESN when updating IPsec ESN state
07c54e6e67e0666f070d031e9567a7bdb788058a net/mlx5e: Extend SKB room check to include PTP-SQ
873ccdb5f0ce61ab61a319999fc7becb18d38863 net/mlx5: Fix possible use-after-free in async command interface
5e269785dce58deaa2df19ea019c723c8a4eaed5 net/mlx5: Print more info on pci error handlers
ca2d7c1155642a500ffa44fac746dc4799c19c38 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
7c2896b6b04e7f4a7bc5ec65faa3b6e008e462c2 net/mlx5: Fix crash during sync firmware reset
e31fd1c680ecc6adce7d4d60ae1136cfbf51f9e2 net: do not sense pfmemalloc status in skb_append_pagefrags()
1fab1b8534d17b8698a6d77024b2788c14a04b04 kcm: do not sense pfmemalloc status in kcm_sendpage()
c71e7ebc304b88c739c26466a2de81dcbbc2e972 net: enetc: survive memory pressure without crashing

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50499d42b91-dcb75853991c.txt

39433eb36ac490b32ba233af3df46b60e8a2ca86 amd-xgbe: fix the SFP compliance codes check for DAC cables
4fdb5c5b419801ae8a49051c3745ca6b63699e83 amd-xgbe: add the bit rate quirk for Molex cables
09da7658b354f5e278bc6616e8b49d4c71964dd7 kcm: annotate data-races around kcm->rx_psock
8aa4a3016b6fe5ffeefc69d82f931e5500485a59 kcm: annotate data-races around kcm->rx_wait
6ed867a81147ed1d78c54b63e253e199df10ed9c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
131e07b4926abee59967baa4b7023617997cbb06 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ba0fae9951aa9eec3b59264213e5d35ce5715706 tcp: fix indefinite deferral of RTO with SACK reneging
b85a7562c4d4c785ad6e3bfc2af62469c34477fb can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
e877428fe9b39728ba52f669593caae550a2ad87 PM: hibernate: Allow hybrid sleep to work with s2idle
31fd8fc2bd69c96d86910f68b4ecd565f6944f41 media: vivid: s_fbuf: add more sanity checks
ed419f2a3470c2731ce8ce20172fd723458203ef media: vivid: dev->bitmap_cap wasn't freed in all cases
9fdd659c44368b665f18112c19120a0da96ddadb media: v4l2-dv-timings: add sanity checks for blanking values
9d213414a4e0875f616a32c9b0b6e7d8a1e6b010 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
268b4b3591f43ad40f9389658d1996c397a98a98 i40e: Fix ethtool rx-flow-hash setting for X722
6fd0bf353eda8ee15842a8e2b179784957ca8da7 i40e: Fix VF hang when reset is triggered on another VF
f61718c1e17610f8c24d8a1f41fd1568bd406989 i40e: Fix flow-type by setting GL_HASH_INSET registers
f7d4df5fd0d55158fcdc515559dff7d652145f6b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b2e41b6eb172bb4c0f4ea25df582c0bf94ca471f PM: domains: Fix handling of unavailable/disabled idle states
ca1efa7977d9ed9f58f8e25c8e31f25964df9328 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8222e7fb3236be533bb6fa5d06966a30e33e923c ALSA: aoa: Fix I2S device accounting
15adb3c07587ce6bf53cd6be472f872ebb93445c openvswitch: switch from WARN to pr_warn
6e2d54edd8fdbb46b812f630dbe246aca18a916a net: ehea: fix possible memory leak in ehea_register_port()
2fecd2c0f071b5f3ac5416c82aa099951389535e nh: fix scope used to find saddr when adding non gw nh
ca0f21f1f791663a39c53b3720d1eaea5c23fa8c net/mlx5e: Do not increment ESN when updating IPsec ESN state
ee898be1a312c181d64f0ea659db2c6547e00bdf net/mlx5: Fix possible use-after-free in async command interface
dcb75853991c03297bc105ea7b7f4bf71535b378 net: enetc: survive memory pressure without crashing

--===============4858643772438530243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976e2a7ddce6-640cd9c0f134.txt

b190e7fbd2c07d1e9db2f14c627f0fbab91aee94 amd-xgbe: fix the SFP compliance codes check for DAC cables
f01d3e59627029657347bd8de048d639647043de amd-xgbe: add the bit rate quirk for Molex cables
5e0ca644c0cecfb13b48c8c2a7a5d0f641191b1a drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
6971b6dab93ebbd7be7b0e898e93330fa4659c15 drm/i915/dp: Reset frl trained flag before restarting FRL training
ae21560f9fc00ddbbdb47477930e32145cc963cb atlantic: fix deadlock at aq_nic_stop
fb910f58120763197af7cb9279b77c2a6a6fdeb2 kcm: annotate data-races around kcm->rx_psock
94baa99aca1dde4d668c2058d701854660b17c11 kcm: annotate data-races around kcm->rx_wait
00ad29d484ba1b68405c08e91abfe0cab756a76f net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
483b3dd02fc11e9e61c3c8588c0e5b21cf561946 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4e812b052a108abff26adcacfb2ea1779fd9db58 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
234b5b5882657a80447fe1a18a4de2f21a8b6a83 tcp: fix indefinite deferral of RTO with SACK reneging
d1891fc7dfa854c81a8084f0ebb23bd21d9d86a2 net-memcg: avoid stalls when under memory pressure
1a57079f9341b2512a185385e0c80e5afcf39c33 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
f8845616dba44a13c398b3ecfd6cafadaadba75f ethtool: eeprom: fix null-deref on genl_info in dump
3b0991d05025ee22f4a022904f1c3556d48da378 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
bb3ad4214c3de7b660a9744cb80e137b957c7000 mptcp: set msk local address earlier
5014dc6b10aefabcc2df6ea067e243ecf5963b76 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
945301e339d7769a762005730eb16529f8112fd1 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
a7e9a411220116154a85a428dfc0f5a68542a644 PM: hibernate: Allow hybrid sleep to work with s2idle
6d076381ebc7589928312306e3bcb140114d1380 media: vivid: s_fbuf: add more sanity checks
28f73eac11321f62ec6b2c1bf3f329e9cccc0bba media: vivid: dev->bitmap_cap wasn't freed in all cases
c165b32619cb44b6edbea51c0ecfb71313cee27f media: v4l2-dv-timings: add sanity checks for blanking values
7aecf0f3baeab2e2aab127ab09e55ad885dadd27 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9fe05e9dd776c9ebdf9fabbee3f939546b2c8c03 media: vivid: set num_in/outputs to 0 if not supported
97f7fdeec40dcc9606233f6c93ee6af1c27ae4fc perf vendor events power10: Fix hv-24x7 metric events
b139927348e0bb25a40f32f384000b44c6cb5106 perf list: Fix PMU name pai_crypto in perf list on s390
b4d2c59032a3609472200eeed80d33653c14be16 ipv6: ensure sane device mtu in tunnels
77eb18e70b366d12059328ef39393c105207ef6b i40e: Fix ethtool rx-flow-hash setting for X722
697c73f9b765051a6161a80d1e61ef8f32346261 i40e: Fix VF hang when reset is triggered on another VF
76da4de95c020efa8f55a161a1563a792ab3ebc9 i40e: Fix flow-type by setting GL_HASH_INSET registers
310b29b2e4c8e6468c7e1faf8b86f61a29472bb9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ba1a339bc405e23eefb4af7976d0a7fc7817905c riscv: jump_label: mark arguments as const to satisfy asm constraints
839a00966bbea15c187ea870146c4352bfbf61ba PM: domains: Fix handling of unavailable/disabled idle states
4792db5a5d57832e70782766302df210e3ad664f ACPI: PCC: Fix unintentional integer overflow
e5a6af46e55bacc7bb539b2f5096bb44f9ba4a72 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
4940d6d61ba2ef1741ae2c05998b27fd425f0279 net: fec: limit register access on i.MX6UL
091b58d4e5dad6260e564cfafafa28d8cb4d4f9c net: ethernet: ave: Fix MAC to be in charge of PHY PM
4436ae93b9a1170dbc7f278a9d98c5207284e5c5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6f0460b450134d744b8e478ee35bc59c54988890 ALSA: aoa: Fix I2S device accounting
e5cffdc68c427da9d657c67d9352f397c2eeadda fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
8e8ce10f3da2d8af98aa9e855c2659a94ac16429 openvswitch: switch from WARN to pr_warn
84dd442f211e267acec08f161c6eabba6269fe2a net: ehea: fix possible memory leak in ehea_register_port()
5c87efa491deecc6aa7a0c93e0ef4877280dd934 net: bcmsysport: Indicate MAC is in charge of PHY PM
8aa83746854b8f04557b2ca3ba36f34a50604a9c nh: fix scope used to find saddr when adding non gw nh
f6c8102b6509164c6c38365aa81e808b60be9c7c net: broadcom: bcm4908_enet: update TX stats after actual transmission
203263238ae73b2221c6106ff0abc8a8eee99e0c netdevsim: fix memory leak in nsim_bus_dev_new()
24be0e08d0c586e7466aaf39e93c821fe78d9e84 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
5c2c6097bf718f272f3f33328cb7bb27543351b3 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
6d4208107d902ef633727b7a8a79acbb5fff3b36 net/mlx5e: Do not increment ESN when updating IPsec ESN state
9dcd4c21e77be0e47fcb33a6631c2a89cff2cdf7 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
b166956dde2a4509826cbc0216d11f9a1260e6e7 net/mlx5: DR, Fix matcher disconnect error flow
ca386c7fdbd3740edd9f82473965d4d964eba272 net/mlx5e: Extend SKB room check to include PTP-SQ
a444b160690910bf7f15115a857e754621415e2b net/mlx5e: Update restore chain id for slow path packets
f021f38c73905e62deacc7aa9155bfecfae52809 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
82db12754df86a6c5eda426c7eed1d669f861888 net/mlx5: Fix possible use-after-free in async command interface
60e973d0d256cc9f75b1caa4343d42b06b1e00f1 net/mlx5e: TC, Reject forwarding from internal port to internal port
d8935c05b60db4b4d42e868fe526993adb729bbf net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
c6310615b9ee25eb2f60d3ef1d624612e05feae0 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
45685b60b70ab147f4a7bb6aab3e2305916b4b75 net/mlx5: Fix crash during sync firmware reset
eded3ef6679e60afa98022acf527225e957b23e0 net: do not sense pfmemalloc status in skb_append_pagefrags()
5706b79cb861ec801d32de195c0dfff52580808e kcm: do not sense pfmemalloc status in kcm_sendpage()
3a7af2c3b48932041bd48a0b414aba7cc4f8190a net: enetc: survive memory pressure without crashing
53dd8fb66638c7a78a953625f28c770cceb31ba8 riscv: mm: add missing memcpy in kasan_init
afcc97ab60b63883743a1f302fb506417e7f6e1b riscv: fix detection of toolchain Zicbom support
640cd9c0f134bd912e7b09206dea8281fada3b2e riscv: fix detection of toolchain Zihintpause support

--===============4858643772438530243==--
