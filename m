Content-Type: multipart/mixed; boundary="===============4225274374616391222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 09 Mar 2021 11:06:49 -0000
Message-Id: <161528800919.17187.2251352393297992812@gitolite.kernel.org>

--===============4225274374616391222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 731ffe2b6c2ff8d41b30b0e3383f5b8415383599
    new: 9a0b1a68bc84c2c2c39f975f191d112bbd2569a3
    log: revlist-731ffe2b6c2f-9a0b1a68bc84.txt

--===============4225274374616391222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731ffe2b6c2f-9a0b1a68bc84.txt

aec816fd89ce29043a1bc57cb84434cbd6200124 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
48478275aae20fd60e7e1b64af0e54ab238e3d24 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
3a7746929e91a14c709f549b72357931b9849bf8 net/mlx5: Don't skip vport check
ac5e57d2b4d252252b8b2f24de480ec9b56ffb88 net/mlx5: Remove impossible checks of interface state
b6cefa41e14e2c8fef988392d4bfc36b968d36b8 net/mlx5: Separate probe vs. reload flows
a845b83804debd9e38e4610b2c32158390332bc6 net/mlx5: Remove second FW tracer check
05ddc8bdd431f21d49a3255587dd8e43617759a0 net/mlx5: Don't rely on interface state bit
d3115aeabf5514ff6dc125d52b9742c3ee8f8b7e net/mlx5: Check returned value from health recover sequence
3951c9bca6f2aaedbb47354651f012d03800cf52 net/mlx5: Fix devlink reload LOCKDEP warning
2bd93cea7b5f55f08a12acf391b030cb8ed851cd net/mlx5: CT: Add support for mirroring
e2d3bb31b83fef2894c18d82bd23ff3212eef80b net/mlx5: E-Switch, let user to enable disable metadata
9f10e0d3a2e2ffb05248b766c67a059d3d8c064e net/mlx5e: CT, Avoid false lock depenency warning
bf3d853b4961109a75993c76455ac621ce502ceb net/mlx5: Display the command index in command mailbox dump
360e935d42e72158ee0017d03dcf7ab50468da67 net/mlx5e: Allow to match on ICMP parameters
aea6f7a3ca6a3c9584a174daff65599cb221bf2d net/mlx5: Don't allow health work when device is probing
d0d1ee9cd132f6db0577b9d65a59210e486371f0 Revert "net/mlx5: Fix fatal error handling during device load"
6181307a4beb60af4fe5ec084216c58e355deb6e net/mlx5: SF: Fix memory leak of work item
209b3ff82cfa7d458e067e5bd39397b6c5809d0e net/mlx5: SF: Fix error flow of SFs allocation flow
92ced2a3709c7fa660dd2d81bde0975295811279 net/mlx5e: rep: Improve reg_cX conditions
0eb1b3827529cea51ffef04c1a31da94ca1af4ac net/mlx5e: Enforce minimum value check for ICOSQ size
3df8a4c0b4657d5ef08cf2dd759eaa7e8df96f52 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e66752cfe9ddd57ff5feedcb5f13a517c39a3a1c net/mlx5: DR, Fixed typo in STE v0
b7a77ef52cc4d58dd056838a5e5259d9ce17509e net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
db70f293617d436578b01213057ba7e9e8c7ae96 net/mlx5: DR, Add missing vhca_id consume from STEv1
67bba6a09310ea71637f49fd4ff69eeb4727fd35 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
140d59386c1de0169154f7b545e0458b751af273 net/mlx5: Read congestion counters from all ports when lag is active
d68a04ed6b0c66febc6d803b14a7dc801a072dfa net/mlx5: Avoid unnecessary operation
1825c401d9a1d9dd487dc55398cb688423bfdb66 net/mlx5e: Set PTP channel pointer explicitly to NULL
90038b2d60f688efb9a57d1d08d416b17558a1d8 net/mlx5e: Accumulate port PTP TX stats with other channels stats
6d0839c957ba5c9cab9f276bb3a68692335aa7c1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
78dc720418ed1bd693e3e0492c81d020449e9733 Merge branch 'patchq/378403' into mlx5-for-net
a8c65bc78ba8eff9d940d6e4cfadac0a679985e5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
047202dc898d035356edee033f7212bbd2354c0e net/mlx5e: Don't match on Geneve options in case option masks are all zero
aaaf3ee3174eab329dbeb6d46e8e34d17d3056ed Merge branch 'patchq/374347' into mlx5-for-net
b286cd51e4f07591b14e16c4fd8489388687c0ef Merge branch 'patchq/370657' into mlx5-for-net
790dd19de2d2c162cc1583860098f8755f9d7b05 Merge branch 'patchq/375314' into mlx5-for-net
19961596b3b686cb97b201e15a716e1872625078 net/mlx5: Cleanup Prototype warning
b5efb9a3cc51d8b4fa1ddaf1f6d1af6a4a638e46 net: Change dev parameter to const in netif_device_present()
88fb7ac00866ae6102c87105a161efe6d0587b9c Revert "net/mlx5: E-Switch, let user to enable disable metadata"
68fc5e8130d8f185d7b54dcf1d762ca1ec9bd5c2 net/mlx5e: Same max num channels for both nic and uplink profiles
f903dedd7281068d6b0994416744c1a59a13fe38 net/mlx5e: Allow legacy vf ndos only if in legacy mode
61d8d0d522321532e2569e0018f6b345d2fa4a58 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9e91122d2f393da3f370220bf55855a4c84a3bb4 net/mlx5e: Add offload stats ndos to nic netdev ops
3e607c7b8db9c42f744030a2da834f48249ce410 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
682895a665215c65934393951b1d4464fbe059ae net/mlx5e: Verify dev is present in some ndos
1d5d8852b644c6f60ee82e07b023cbeec0ee572e net/mlx5e: Move devlink port register and unregister calls
bd77e12bc56a93da756923b3302f3e3fdb174a18 net/mlx5e: Register nic devlink port with switch id
f8615246f89828773ef3aa7c00cc128ab2f67f52 net/mlx5: Move mlx5e hw resources into a sub object
f0e429f06ca35da9b8d715d6b3d5ebfe0ab447ae net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
e6edd6d116001adbe530e2a361b27291aa7f9a39 net/mlx5e: Unregister eth-reps devices first
93233185e10f0bb6bd024045380a794ffaea2ffa net/mlx5e: Do not reload ethernet ports when changing eswitch mode
9e05f5c66b0817c4ff08bf87ad75869ccd37c595 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
1cf451163126a9da3237077f4bdf385d65d0a92c net/mlx5: E-Switch, Protect changing mode while adding rules
87ac123652556198467a2b3080edae0c0470104e net/mlx5: Set QP timestamp mode to default
d7d3cc393c8841e95f9107636d9696affa702b3c RDMA/mlx5: Fix timestamp default mode
fd1ef61e979d31403ebc200547a63bf8ed9fa575 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
20484232bf27761a9c857e4794f551b37168c69e net/mlx5e: Add missing include
d15538652ed3e75e695adcc54a78c90b1ff9fd7c net/mlx5: Fix indir stable stubs
d561517ac02d458df99378b2405715bc85b65d2a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
78fb79ab4d32d0783ec135c8ee5dc00ca98636f1 net/mlx5e: Fix error flow in change profile
3618819e19b286c5175e7a27541f7660c673afd2 net/mlx5e: mlx5_tc_ct_init does not fail
5098136c0bfd2a534f79e2812f6e3f80d555e32f Merge branch 'patchq/381259' into mlx5-queue
380b92ae73d4d69a5ac56a4a8e4c5818efb72d60 net/mlx5: Use order-0 allocations for EQs
9497bee031951febe9fde545a11e545620565fca Merge branch 'patchq/378816' into mlx5-queue
981de03ccf359adaaf016d232abdcd885202484f Merge branch 'patchq/373859' into mlx5-queue
0a7b871e5337863d4c8fa982b9d117d967f519be Merge branch 'patchq/375495' into mlx5-queue
7856df0afd5f66c268af2a7dba66ee80181ea0cd Merge branch 'patchq/159334' into mlx5-queue
bd2275336e93fc056ae45430f0c902b689d9dd82 Merge branch 'mlx4-queue' into net-next
78278cb0e161ceac045818e783d42cdca7c77b16 Merge branch 'mlx5-queue' into net-next
4770f18d3531805f85fa1077cd5211df9336b9fd Merge branch 'mlx4-for-net' into net-next
87de6c313752d78dabe15d7fed52617029038584 Merge branch 'mlx5-for-net' into net-next
e7b39139bde67676dad2fe84b00e85ce1397a69b Merge branch 'net-next' into queue-next
9a0b1a68bc84c2c2c39f975f191d112bbd2569a3 Merge branch 'testing/rdma-next' into queue-next

--===============4225274374616391222==--
