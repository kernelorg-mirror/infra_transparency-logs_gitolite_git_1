Content-Type: multipart/mixed; boundary="===============3230672920837872139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Aug 2023 22:27:38 -0000
Message-Id: <169274325884.8782.14853438680816461677@gitolite.kernel.org>

--===============3230672920837872139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bdb6c5441d17c475d1d23711df2ac4d1a46a2de7
    new: c36899c4ee237434f9e931138eaf3355f161d1b9
    log: revlist-bdb6c5441d17-c36899c4ee23.txt

--===============3230672920837872139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb6c5441d17-c36899c4ee23.txt

7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
79e2265c30ab8a35841ac52f8be2d6859477362c ice: avoid executing commands on other ports when driving sync
4696b79198c5e6401d4e2087fc0537ae93c31413 ice: prefix clock timer command enumeration values with ICE_PTP
0e8379c4ba0df799801f6ae1fe6fb5f7ae5bf24e ice: retry acquiring hardware semaphore during cross-timestamp request
18249f6fda258f1f5c6837ea82c5fbca34c4ec91 ice: Support cross-timestamping for E823 devices
4d4e40cfed3c282d20e144edb798d8dd112227f4 ice: introduce hw->phy_model for handling PTP PHY differences
efb41dc283873aecaa6d675bb589db494276a16d e1000e: Add support for the next LOM generation
bb11f29fd2ff36bdf371706ea6f5dad49e6ca36f igc: Decrease PTM short interval from 10 us to 1 us
f73cc6785f1ef7030276c2a3f0e0d0b6f1a5abdd igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
0d66949e6a46f5b3abed86ecdac6be70ad00a336 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
eaab1d174dcd77e378daef14103f69014f738fcc igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
c573a97afecb2c30362070c2687692bfce424dc0 i40e: fix livelocks in i40e_reset_subtask()
11b8b046bb7351ac842246609840eaea691d53d3 ice: PTP: Clean up timestamp registers correctly
29b0019a62891653768a49239eac174f14ba0360 ice: PTP: Rename macros used for PHY/QUAD port definitions
f6a91c310efa8ff76b42782fdfd896f2f4e21965 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
732348123992648b1e3590da5ad18d563cd1cf17 ice: Auxbus devices & driver for E822 TS
5b718ac38ea1a062aa282181a0b8d03cb87152ad ice: Use PTP auxbus for all PHYs restart in E822
37d31d5725ac96a16626f3bbe9be289a688d7b07 ice: PTP: add clock domain number to auxiliary interface
2c0977506497d4eca1dc814c23dd1dd67dbecd03 ice: Remove the FW shared parameters
63a39b38d1855732ac9e55b600890cd79a080fc2 igc: Add support for multiple in-flight TX timestamps
3e4d2f5da92e8db0c58cbd20f40e1028ad405ea0 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
11bd1dd155dab392dba29be9bde49693726bd4f5 igc: Fix the typo in the PTM Control macro
1b7dc1bff6e079b59474f91b5a8f79a8fc8bd577 ice: fix receive buffer size miscalculation
fe98f5bf49b15355ed03fceaff824b7a5b4e161e Revert "ice: Fix ice VF reset during iavf initialization"
5e9c836e690522c75ab76f980419bfce60d70db3 ice: Fix NULL pointer deref during VF reset
c5ff52d21dfbb37bc235faa39b7e5f547968b7fd i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
43a197b68b0c3bb709d3679d13ffa6e9a297513f i40e: fix potential memory leaks in i40e_remove()
ebe0ca0707f493e7dbeac56ea5a7a1f949b87b35 igb: Avoid starting unnecessary workqueues
bde44196863f763a0e42443c11e616dcd836ca2a ice: remove ICE_F_PTP_EXTTS feature flag
fae199d4a2097326b40125c1cd3f383b5538eb8b ice: fix pin assignment for E810-T without SMA control
c774f3f3521d29f647b712bc34dcb28231751e15 ice: don't enable PTP related capabilities on non-owner PFs
b938803906b0e8217aa17aa865283fefbebee70b ice: check the netlist before enabling ICE_F_SMA_CTRL
93c52a5f1ef432163423833c846a3126280bb5df ice: check netlist before enabling ICE_F_GNSS
61d063f44e2af084e2f40ee9886a78f29465e7c1 i40e: fix 32bit FW gtime wrapping issue
4e17991058a59b28351554cf81a98e9595fea3f6 i40e: add tracepoints for nvmupdate troubleshooting
f6f59df2f491dd1417e369f66eba429bcd8eef96 ice: remove unused ice_flow_entry fields
ceb71203dc7611bc1aa6204c58dfddac6f515b9b iavf: Fix promiscuous mode configuration flow messages
a7c0c41db41d034279c512207bda17b6a97a8435 igb: set max size RX buffer when store bad packet is enabled
c36899c4ee237434f9e931138eaf3355f161d1b9 ethernet/intel: Use list_for_each_entry() helper

--===============3230672920837872139==--
