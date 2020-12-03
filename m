Content-Type: multipart/mixed; boundary="===============3936193195403649808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Dec 2020 23:37:49 -0000
Message-Id: <160703866924.16944.14438886446578012043@gitolite.kernel.org>

--===============3936193195403649808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 4f19dc4c509af7bdaeb762bfd97d1cea934952da
    new: 5c8f707a715f27762d5a8f8a6f7281edc2e12ef0
    log: revlist-4f19dc4c509a-5c8f707a715f.txt

--===============3936193195403649808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f19dc4c509a-5c8f707a715f.txt

3788b1281662659b2dfbfa8fb5b80342a56a000a net/mlx5: Don't skip vport check
69571be3de1e34ab9e8aa64bc75e1dcbef0ecadd net/mlx5: Add HW definition of reg_c_preserve
12901f23620e29f0d191c9d8ed4159eba97f3ca2 net/mlx5: Remove impossible checks of interface state
81807037cadaf4673aecf39f21fb6191451ed0f6 net/mlx5: Separate probe vs. reload flows
11b7d2ab28bcefe2c3c214f3bb23566aa8332b15 net/mlx5: Remove second FW tracer check
e8bcde1ed03b8dd78e2ac731d210d205916e296f net/mlx5: Don't rely on interface state bit
5cb7a05405a9dd74ec1787611efd31d01fab8d6a net/mlx5: Check returned value from health recover sequence
9d39268537ea306b7b4d2238a7100a1dee968cea net/mlx5: Fix devlink reload LOCKDEP warning
f0fda1cc31c8db3907fd5b949144050aedcbb3b1 net/mlx5e: Free drop RQ in a dedicated function
5e3174fd15c56fe3c06151d961c1ee95ed32a9a8 net/mlx5e: Allow CQ outside of channel context
4eacec3b2e36b736da9570aa0a004f4a990e8f3c net/mlx5e: Allow RQ outside of channel context
0672efcc5e42bfc6c984b7ca3bc2bf332c797452 net/mlx5e: Allow SQ outside of channel context
29fc51f0b85fa46a8c48f4f08ba00760378aadc6 net/mlx5e: Change skb fifo push/pop API to be used without SQ
840337869fe9b2fbd9127f7798ee3d352fc11219 net/mlx5e: Split SW group counters update function
7f92232e3e92f2799dd18820feead28bff2b7870 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
946f41b610332387286429d5074062605987a414 net/mlx5e: Add TX PTP port object support
3ebd723bbcac34aa8075908a0ae18014390c5aa5 net/mlx5e: Add TX port timestamp support
e6592c314a287f71ef653fd3fe2dc9a8995d2bc3 net/mlx5e: remove unnecessary memset
6aae1845d7d1b9115e81f0b066a0f062000819cd net/mlx5e: Remove duplicated include
3ed7e8764f5cf158882aee69c72c401bf66f567f bond: Add TLS TX offload support
d7e9abbc42067714dcd18a473be21c7e863c575f net/mlx5e: kTLS, Check also real_dev in TLS context
753cdbda2a4d362a7a52745b3217a1217ca0cf7e net/mlx5: Arm only EQs with EQEs
c578b6de4cbf1847fa23e74ebad9144a0e0469d5 net/mlx5: Fix passing zero to 'PTR_ERR'
c1bc4836905f7100d999c260cd9de777f3998c9f devlink: Prepare code to fill multiple port function attributes
9aced85a6b695b5de995d5ea782b3f86cce856fd devlink: Expose port function commands to control roce
f1dbc2ae77a75de3df63898810e6ffcdf7f7a3b0 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
27d5ec3eaf6822c8257b8d7b8497793c292d76bc net/mlx5e: Simplify condition on esw_vport_enable_qos()
c45e42a70228d7d944ac1bbbbdb60399dbce268f net/mlx5e: Split between RX/TX tunnel FW support indication
98a73c3e753c264400ceabdf6ae3c9b9a0e3149f net/mlx5: E-Switch, use new cap as condition for mpls over udp
0cb33f67c6211cbd0bc6532f1f6104048b1ad2fd net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
17b4c0df4723a46ec28522d1e4df4eb209c01f76 net/mlx5e: CT: Pass null instead of zero spec
327ee9c209ecf165bdea4eb72bca6507951512d2 net/mlx5e: Remove redundant initialization to null
18c0be5e8ddce996226821f830435703352b2d9f net/mlx5e: CT: Remove redundant usage of zone mask
a8578780be0060fae82f03d2bb968f16c3915bcc net/mlx5e: CT: Preparation for offloading +trk+new ct rules
0b55999d4109db62ec944551312dcd163a0ec583 net/mlx5e: CT: Support offload of +trk+new ct rules
f4c9585ae5971e7e654544caa6f794f08bef049e net/mlx5: CT: Add support for mirroring
7a29c64308e55ef87e77e9176f659a59700f2a3e net/mlx5: E-Switch, let user to enable disable metadata
bf651dc9674433d08cc9b6cff134ff5de886b827 net/mlx5e: CT, Avoid false lock depenency warning
bbb9642cd50a738ff6536e2e2647d7c0b535836b net/mlx5e: Fill mlx5e_create_cq_param in a function
8caa8b5e9cec922bddae4cb41966f038d552000a fixup! net/mlx5e: Add TX PTP port object support
c9f3f903d4c8c11b73b9248bb49478d856e6fca0 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
8a0a0d6bb0d884060459f4a59cffceddb9a1d66b net/mlx5: DR, Add infrastructure for supporting several steering formats
2692ec7d768c3d5f6340d2495ff478fbc011c462 net/mlx5: DR, Move macros from dr_ste.c to header
e504caa383cfaa28d369552f3bce9561318c3e11 net/mlx5: DR, Use the new HW specific STE infrastructure
2230ab5cd3ae7674facecaf77d206e4349ff3f50 net/mlx5: DR, Move HW STEv0 match logic to a separate file
4b2dc0a7acb5cf619fb05051778d863f8732b41c net/mlx5: DR, Remove unused macro definition from dr_ste
587eacbe6de98a7ef1e9bf5d090f8f83da450329 net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
b19299bc4b6d0037701113eaf83901c1b8f3f625 net/mlx5: DR, Merge similar DR STE SET macros
a9f81465e34c5aa9d08c09eec83e8639c478e67a net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
382f3dc7536ae8d232960d32eee86d20b8d9e89b net/mlx5: DR, Refactor ICMP STE builder
d45ec65559a6fa183347a506560810046d0fd983 net/mlx5: DR, Move action apply logic to dr_ste
70006d1369f874b8e31e3e882ab92ee4913dd834 net/mlx5: DR, Add STE setters and getters per-device API
d5ff8760ca507d719e09819aec100d4381dcafc7 net/mlx5: DR, Move STEv0 setters and getters
52160e06208a0b8a7a5cdfff957e4478678a2ef5 net/mlx5: DR, Add STE tx/rx actions per-device API
bec8cb741849b4cf7d424774bd8aac0928aecfd1 net/mlx5: DR, Move STEv0 action apply logic
4a2ad39bea443bf54ccc1284d89c9d329addf08a net/mlx5: DR, Add STE modify header actions per-device API
a39934ed38cb4e9d20cd9fa27495ae482018e7e3 net/mlx5: DR, Move STEv0 modify header logic
b982dd99ce16e1005aad318bfd83d90a6d33e1ba net/mlx5e: IPsec, Enclose csum logic under ipsec config
7b07043d8f41838a6e50e59bd4801cb9c52b1d1d net/mlx5e: IPsec, Avoid unreachable return
a46e8d8fad683e91129d8c4348ddfbcccb35e9da net/mlx5e: IPsec, Inline feature_check fast-path function
ae14ff9f2a9c04ae6063304cd4b39fa134b3aa39 net/mlx5e: IPsec, Remove unnecessary config flag usage
4a8418b9c9f629bffc6280793a4c893671a6e556 devlink: Add DMAC filter generic packet trap
db715d0756eb34b730ed0feb0b1b36857e3bcd93 net/mlx5: Add support for devlink traps in mlx5 core driver
7b375492ebae7fe17209cc31f3cac03b172b3af9 net/mlx5: Register to devlink ingress VLAN filter trap
4e24314d335e263cc9f03ee6f3d41cb6bde4d7eb net/mlx5: Register to devlink DMAC filter trap
c16275b13fc70cbc600d73d414d6b28237595516 net/mlx5: Rename events notifier header
c270078616f312749d9d0bb42010c615fc4a7b3d net/mlx5: Notify on trap action by blocking event
64155f1bfd84d51bd5c9b91d23648752b4b212f4 net/mlx5e: Optimize promiscuous mode
663050a48fb2066ad32443b4e639c02988718d54 net/mlx5e: Add flow steering VLAN trap rule
3f9d579e7b58aa212d7f271b4f0727d86aa44a9b net/mlx5e: Add flow steering DMAC trap rule
62a20bd6d62528db169d3e379c04d94fc860df34 net/mlx5e: Expose RX dma info helpers
e7f42493dda58446831c4583ed55edac3dc65926 net/mlx5e: Add trap entity to ETH driver
3c7aa2f635247e46d089b6529ae3918e07dbf4ca net/mlx5e: Add listener to trap event
f52b9f03630683af2875b1133d33d18eb3860d22 net/mlx5e: Add listener to DMAC filter trap event
5c8f707a715f27762d5a8f8a6f7281edc2e12ef0 net/mlx5e: Enable traps according to link state

--===============3936193195403649808==--
