Content-Type: multipart/mixed; boundary="===============2648242965255512372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Jan 2021 06:01:32 -0000
Message-Id: <161172729283.20359.15683876753381125871@gitolite.kernel.org>

--===============2648242965255512372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 494b83cbdde5cc06c9f05556b7abc8630dd635fe
    new: 7a809bc40d47fef643882cd54ef80b82aaeb530f
    log: revlist-494b83cbdde5-7a809bc40d47.txt

--===============2648242965255512372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494b83cbdde5-7a809bc40d47.txt

cb15191f9f3a3236d00da2f673dfde97392a2842 devlink: Prepare code to fill multiple port function attributes
8588ec89b58bfdfcf9e582a410544b685c13bf55 devlink: Introduce PCI SF port flavour and port attribute
d06079b4e36b4dda8fb09b8248a5ea54ee0031f6 devlink: Support add and delete devlink port
ef22ac62115af6c3731e07c5ca13ea73bc250c4b devlink: Support get and set state of port function
5c2dff3106a5c42570813bb1586ab13cf7912870 net/mlx5: Introduce vhca state event notifier
ca7aa457a8ce46da967b7bd3eaf39c3fac31a03a net/mlx5: SF, Add auxiliary device support
50e1c86265dd40f2ff6e6f925a168aabdc52d69b net/mlx5: SF, Add auxiliary device driver
ebd778637680fc0c84aba6c728ba44cec80b92b1 net/mlx5: E-switch, Prepare eswitch to handle SF vport
753b572defd8e56603b5ef49f563e1bf62a0a0f1 net/mlx5: E-switch, Add eswitch helpers for SF vport
b7a2983e77924adeac4dc40e1cc0924401e1b3d4 net/mlx5: SF, Add port add delete functionality
cfabb328d2751878e71aeda65928c82721386cb8 net/mlx5: SF, Port function state change support
5e81b4c69cd195ab80bbf347962662817c357bef devlink: Add devlink port documentation
4d5b2f4a7d928272b60530d1a1bec063bf4cf898 devlink: Extend devlink port documentation for subfunctions
c7da7a5fccd7d28ea3917789f2c6d2c451b28bd2 net/mlx5: Add devlink subfunction port documentation
cf2e0c8a0f7e1fcfc5be777b8e6b5fade1763186 net/mlx5: Don't skip vport check
bac0e3b8611df660bd77122c8a86964470b7bec1 net/mlx5: Remove impossible checks of interface state
13e29f867f6fcf681341f7a5f7862a050ff5a2a8 net/mlx5: Separate probe vs. reload flows
620c5b547a6fc3c8d264ce4a3302c4e1d089b25b net/mlx5: Remove second FW tracer check
c918e73f7249e9456baf61fbf32fa7c626b69280 net/mlx5: Don't rely on interface state bit
bf9eda2c8e20e299631cdc045f2be1cd591561f5 net/mlx5: Check returned value from health recover sequence
b1128998cd9794c752d2ed96395633d27d7b9b64 net/mlx5: Fix devlink reload LOCKDEP warning
908ec05f6cc8d4518b54bb0fc5329e36a450caa6 devlink: Expose port function commands to control roce
d392144ea425406f76b76819fc663dcb6626e336 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9ba13f75569926ff5b17625b8306176afcae9128 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
316df37ae5a03e380bffffc1468f5cd80c462d70 net/mlx5e: CT: Support offload of +trk+new ct rules
8d0d8a6ae8bab3b484e100c9fec553a1faa9b0d4 net/mlx5: CT: Add support for mirroring
dd6e06aae19c5a12646805149c72c37672ae8c6e net/mlx5: E-Switch, let user to enable disable metadata
875c894e7dbd99eb7bcaa00c949de8cb71d94a3e net/mlx5e: CT, Avoid false lock depenency warning
d304e19196a31b2c2518e1e36409f81ce93bda29 devlink: Add DMAC filter generic packet trap
e1738d42c6ac0afde6582d7c03963c8d1c932d88 net/mlx5: Add support for devlink traps in mlx5 core driver
c79cb1d32fff633b3c20a5a743e2c7540ccd10a8 net/mlx5: Register to devlink ingress VLAN filter trap
6b21ce9ab037daef789b5b9a0420e664ccbebc31 net/mlx5: Register to devlink DMAC filter trap
a17c3fa941188b28467fd5bdbe34c2ed1aaddd06 net/mlx5: Rename events notifier header
3f23e7cc3deff972bb72b7950ff2edfba8b55032 net/mlx5: Notify on trap action by blocking event
bd5e9b98e88fb8f9b24dea7beab36713f92aaf80 net/mlx5e: Optimize promiscuous mode
f64bfebd5e1dd86d0d93c35816cd294d08aa1d4a net/mlx5e: Add flow steering VLAN trap rule
75e9d5774a07fe47657a9568628077740f261963 net/mlx5e: Add flow steering DMAC trap rule
13888ef7d7d1cdb86923b840bb674d30cb39cca9 net/mlx5e: Expose RX dma info helpers
2cb8bc87018e9f0e6fc9b0e65e2861440ce2cb12 net/mlx5e: Add trap entity to ETH driver
111287131dc0c06f31fce0f489c66f6c328e41cf net/mlx5e: Add listener to trap event
b2530fb7c882994c5826f9be080f0132080cfcbb net/mlx5e: Add listener to DMAC filter trap event
790f124334322ab80b0f855ded3d37542570b8aa net/mlx5e: Enable traps according to link state
1b8ccbb6138b856a1757f7fecc5b537cce9efc99 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
5b7ad4ad6793dc88ceaf8aeab9842e6116ddca92 net/mlx5_core: remove unused including <generated/utsrelease.h>
a0f7b697eaa2a9664da1d0c57fd4cd1e4ce522c7 net/mlx5e: Enable napi in channel's activation stage
4864f4061e8817ba061752ef4c6fff1de76f895f net/mlx5e: Increase indirection RQ table size to 256
eab28afd85c1e063577dd1a08625ff245ba4825e net/mlx5: Check switchdev mode when check if multi-port or ib is supported
a75dc7e3de8472cc6f98d67628eb9596b86bd82e net/mlx5: Delete device list leftover
562d6df23694e86af38c77eb0781e92abc7997ea fixup! net/mlx5e: Add trap entity to ETH driver
6188f23779c2f42de1d149ba9fa47cfe10373080 fixup! net/mlx5e: Add listener to trap event
0f230baa19965cd77f140873e2f83bb1d9269454 net/mlx5e: remove h from printk format specifier
dbeabb3e22eeb9a2d239d8ae4a1ba4776ab904fd net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
0c91f22060f248b089c55d9d9a17d00a76cd0fa0 net/mlx5: Remove unused mlx5_core_health member recover_work
4fcc9c97740b77058ac287242b91f2efb7c52d79 net/mlx5e: kTLS, Improve TLS RX workqueue scope
819e6523efb425466655599c1daaf0a3185fdae1 net/mlx5: E-Switch, Add match on vhca id to default send rules
1bfd492d248a063056c51f1d9e9c8d57e6ff2188 net/mlx5: E-Switch, Refactor setting source port
a8e94dcf7d38b2a00e406568223ed5d88545db80 net/mlx5: E-Switch, Add eswitch pointer to each representor
bc90fa40930f4a4cadb551b91bab1417cdd06195 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
509fcf4ce28cef34300c9245c482a7925398fa29 net/mlx5: E-Switch, Refactor send to vport to be more generic
43b9047c500e47c82564512c917cf1dc1d8f834a net/mlx5: Add IFC bits needed for single FDB mode
a1144bbb313ce245ca24bd9ea1ec30e31518dae4 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
b828db2d7871bd0d9bbbf43327d44a251a71a179 net/mlx5e: accel, remove redundant space
eba9194027f6a05e46b9d85de48b787dc5a4e5fa net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
156e4be0645684105516f37c945733b10c4204e4 net/mlx5: Display the command index in command mailbox dump
7a809bc40d47fef643882cd54ef80b82aaeb530f net/mlx5e: Allow to match on ICMP parameters

--===============2648242965255512372==--
