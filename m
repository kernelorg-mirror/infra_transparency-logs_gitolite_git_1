Content-Type: multipart/mixed; boundary="===============3600155216017930154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Oct 2024 20:21:06 -0000
Message-Id: <172867806663.2684297.3031295877442654735@gitolite.kernel.org>

--===============3600155216017930154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d7f5bd8c6bd54a6a6d0502cc79a0336058122a04
    new: a77c49f53be0af1efad5b4541a9a145505c81800
    log: revlist-d7f5bd8c6bd5-a77c49f53be0.txt

--===============3600155216017930154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f5bd8c6bd5-a77c49f53be0.txt

7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
63d7754fe7ba53b194e97b8bf1ebd92b657ed5ba ice: block SF port creation in legacy mode
e467a327de5f3fb86eb1b488f8ff465e702f4bf1 ice: fix BST key index in ice_bst_key_init()
c091f0a7d49741895e50fd52c092f82723f1eeb4 iavf: allow changing VLAN state without calling PF
4c4783899680b20e862f6b9021b2d7379b6fa7fb ice: initialize pf->supported_rxdids immediately after loading DDP
0baa4f7f270bdfcae53969b6424d94ed7db75692 ice: use stack variable for virtchnl_supported_rxdids
711b2d9c7d2af0b1203f28871bcf69783dc4c573 igb: Disable threaded IRQ for igb_msix_other
11025c169c16d59d01bdf7ddc8f1acd78b8ff571 ice: Add E830 checksum offload support
506294f39c25e671256e2a11181b34d97e18d6f8 igbvf: remove unused spinlock
203976c1d3f44709d8c902384876f4d2fc778605 ice: Don't check device type when checking GNSS presence
b97ef21b878db14c77591a219614d3f68c8d7b10 ice: Remove unncecessary ice_is_e8xx() functions
34a77104acb551c4937ccf20d8403492954a601c ice: Use FIELD_PREP for timestamp values
5cb4b43e3be5dd956756529c52f436d0659d748e ice: Process TSYN IRQ in a separate function
774cb9a1d1368cb1bc53e96d0e63d5698039ee10 ice: Add unified ice_capture_crosststamp
a17739648896bff05f78f27dae3bca34d9bc8301 ice: Refactor ice_ptp_init_tx_*
aee6f6763680828072897b63b17060c95fd03c61 ice: Implement PTP support for E830 devices
d5bfbde06f1ba8d9bc81f4655a060a177db861ed checkpatch: don't complain on _Generic() use
30c97abc5782e4106a325c0b722c490e10dae764 devlink: add devlink_fmsg_put() macro
f95e5d015a9a95bb63c9447352d01268623813e8 devlink: add devlink_fmsg_dump_skb() function
910de3a718840389a7e2ee4585e87ac24f8a0150 ice: rename devlink_port.[ch] to port.[ch]
2505498b9484a9febffeb7cb1362220c40bb98f6 ice: add Tx hang devlink health reporter
dbf54217900c7a23ed7e0b2cbc5adb1f381cdd8a ice: dump ethtool stats and skb by Tx hang devlink health reporter
37bc36f60c0c8e75697e7e7e82c46760b52b188c ice: Add MDD logging via devlink health
e12a45720994624853e5f75ddb5fa980d89a7851 e1000e: Remove Meteor Lake SMBUS workarounds
1ac38c61c708ec5e6e84e6f7a9110b04bf8a9a2b ice: rework of dump serdes equalizer values feature
e775036eeb8fb2fc60bb3ae9de0de73707f1b239 ice: extend dump serdes equalizer values feature
9f3ac71459cf278ac8ff85e82d7d60fc5fd79610 igc: remove autoneg parameter from igc_mac_info
1e834f99dba12f549d5e773de4837e8868ceba12 ice: c827: move wait for FW to ice_init_hw()
804039a1dc64e1ab7306f3612235110caa2a8642 ice: split ice_init_hw() out from ice_init_dev()
698e408e8098a51b565f351476ea85b953b7fe20 ice: minor: rename goto labels from err to unroll
05cda4a2d35cceeeb715773ccdcb9d8393d0795c ice: ice_probe: init ice_adapter after HW init
bbbc23e13a5a0b9e4f7486853e15b8128bb90fa8 ice: refactor "last" segment of DDP pkg
7dfc8555e86ed79e4bba9d706496d39235c8c539 ice: support optional flags in signature segment header
9d914bd52b4f0746affc0da0695a884576665881 idpf: set completion tag for "empty" bufs associated with a packet
4454b54f808c909b97dbd59248fe2162c8df8cdc ixgbe: Add support for E610 FW Admin Command Interface
f2d0b368653befe1798d09a21ae33e94063c1fb0 ixgbe: Add support for E610 device capabilities detection
c6a0753b55a0fec23e5f17c3e77fa791fb1e273a ixgbe: Add link management support for E610 device
dc1851aa4cc5d2580dc88640265f75b68a3660fb ixgbe: Add support for NVM handling in E610 device
963f77b1b08eebf9b9643a1477a9278934b3a3f7 ixgbe: Add ixgbe_x540 multiple header inclusion protection
3ef52a23978c690db6d592c6744b6b62f909c9c2 ixgbe: Clean up the E610 link management related code
4dae9b566e8d28f2bf5244305bed6e10f581be1c ixgbe: Enable link management in E610 device
054b4c54d6620a15163988d02114b49b4e6413ec ice: Unbind the workqueue
a77c49f53be0af1efad5b4541a9a145505c81800 ice: Fix use after free during unload with ports in bridge

--===============3600155216017930154==--
