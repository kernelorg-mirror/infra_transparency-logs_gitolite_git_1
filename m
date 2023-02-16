Content-Type: multipart/mixed; boundary="===============3944502713345772768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Feb 2023 03:58:51 -0000
Message-Id: <167651993141.19409.11595160704862826032@gitolite.kernel.org>

--===============3944502713345772768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bcd2d2ab6e14fc0ecd095c8475fc43e40ca0726f
    new: a0286962c89d6e9a6566aa007b5834b9e8b500a5
    log: revlist-bcd2d2ab6e14-a0286962c89d.txt

--===============3944502713345772768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd2d2ab6e14-a0286962c89d.txt

a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e3884e84128c29a1e0bc932988ae26a3aa706587 ice: Add GPIO pin support for E823 products
e1aa10c5140faaaa0b337486a1d0009b90e67d1e igc: Clean up and optimize watchdog task
d761ca8064b1160b6bc1c7af8e96089d3a5ee55f intel/igbvf: free irq on the error path in igbvf_request_msix()
78d6ee7d6971928eff7176737d029bf4816bfd03 igb: Enable SR-IOV after reinit
a59f004119f8921179d8e9a12731b68aa844f547 igbvf: Regard vf reset nack as success
e66544b3093f20c003d3cbe8f1a04e25723dc496 igb: conditionalize I2C bit banging on external thermal sensor support
ef1dd065c224b17e4fbcffa596878ce85d30bc98 ice: Change ice_vsi_realloc_stat_arrays() to void
9ae1bbe813e5f70e0413e25f3c55e4b358812581 ice: Mention CEE DCBX in code comment
658dd7e1d59d5cc83371a66f44e9ab0bec41454f ice/ptp: fix the PTP worker retrying indefinitely if the link went down
6a83fe1a47352f7c284a45addf77370aa5d3a3c4 ice: Fix check for weight and priority of a scheduling node
72fa6e199b4d51155fa1c235d94128d7c6d5bb1e ice: Fix DSCP PFC TLV creation
30a38ba789b032f4c863d9e4993be392d40645f4 i40e: Add checking for null for nlmsg_find_attr()
614855dc5a9930d0304be253bf7734f97ac344ee igb: Fix PPS input and output using 3rd and 4th SDP
b6dd8b90d3c3143ee22886d1e9fd02ce8acff4bc ice: fix lost multicast packets in promisc mode
8bdd08e59df3cd0ff6a7c8122fc58594611353ae ice: add support BIG TCP on IPv6
bc230d4e96515708c5fd724d65b3f47d494a7a45 ixgbe: allow to increase MTU to 3K with XDP enabled
83ec14406ccc399e849905dae50b69afb48b9a51 i40e: add double of VLAN header when computing the max MTU
30e64c090542f7f2389a30ae2f88fba82e157e08 ixgbe: add double of VLAN header when computing the max MTU
199559b17fb6a6e477ef2a3f0ecf729283d3b336 ice: add FDIR counter reset in FDIR init stage
a12c388fe7df9ab8053f9a667bee6e48a71f2150 ice: Fix missing cleanup routine in the case of partial memory allocation
a0286962c89d6e9a6566aa007b5834b9e8b500a5 ice: don't ignore return codes in VSI related code

--===============3944502713345772768==--
