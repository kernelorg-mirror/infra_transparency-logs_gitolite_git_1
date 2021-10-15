Content-Type: multipart/mixed; boundary="===============0384771926817913520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Oct 2021 23:07:48 -0000
Message-Id: <163433926860.6067.1173428659598102422@gitolite.kernel.org>

--===============0384771926817913520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: db6bcd0dd0ff259175d93bfcb016e2b27174d200
    new: 7764745ff3144b01828e2849f49917428316cee9
    log: revlist-db6bcd0dd0ff-7764745ff314.txt

--===============0384771926817913520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6bcd0dd0ff-7764745ff314.txt

7cc65b0cf2a7149080ee64770da7f498bcefee20 i40e: avoid spin loop in i40e_asq_send_command()
9b3ec50019da0f816fea6b42dd3e926b3f0b6891 ice: Simplify tracking status of RDMA support
c49b4aa71c1b04e2b3f92930c88bda82ef68affc ice: use devm_kcalloc() instead of devm_kzalloc()
6b40c63401804b319638f9640764bed6a52b5ba8 ice: check whether PTP is initialized in ice_ptp_release()
371563ea27681804aba0cae0595d341a20bab4e0 ice: Forbid trusted VFs in switchdev mode
1f4d1481330783fddd36ece7c28b59cce1df33a2 ice: support for indirect notification
ab60a790f708ac87ae1f4543b5ecaf546a2e27c8 ice: VXLAN and Geneve TC support
f5a1ff040ae260a3bd6a8f24c6151e7b47bc3f61 ice: low level support for tunnels
8697d18bcb1f1f6a66737bcbf99e3938b2f3bbd2 ice: support for GRE in eswitch
67a2b8dd572d832498451478f5a7cb078e62658f ice: Refactor status flow for DDP load
86ea88f1e0b004a69fad7ef4de9ec4bfa7bc8265 ice: Remove string printing for ice_status
33b4e585f6e2a9173b53b4d34718aa90887dfa30 ice: Use int for ice_status
5d6ba1f9889523ed1745aad865491577b61050df ice: Remove enum ice_status
6dfca296f0b9b5026ffe1b5e069d4e23c75d307b ice: Cleanup after ice_status removal
465ba70fe8b3fa0d3ce6864b31ffd12d007d621a ice: Remove excess error variables
cb3b78748a6afe5804048b67404eb332641e3fe9 ice: Propagate error codes
7a9ce6b70cc26cfbad9f142d77fe940e12ef6845 ice: Respond to a NETDEV_UNREGISTER event for LAG
bbe73b81e315b687be89e44f67acd7b8023dfec9 ice: Refactor PR ethtool ops
e4f338bc423c934789c7518e7f9d79a729b4aebc ice: Add infrastructure for mqprio support via ndo_setup_tc
b30f76a765c18c3bb9327736f98df6b6987c727b ice: enable ndo_setup_tc support for mqprio_qdisc
7ce0771d5aafe786934bf961a391e7438896d9fb ice: Add tc-flower filter support for channel
9adffb27e6543edb94e0f4f4da355743f1b44b98 ice: devlink: add shadow-ram region to snapshot Shadow RAM
1ad3487d04e9f10f563f3f4a648c99a65aae973f ice: move and rename ice_check_for_pending_update
f0b5337e2cd06deef29ab0b8fa7049f4410c1d01 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
5c0bdeabf0dfa30eab6ab4e957070c83a9e2399b ice: support immediate firmware activation via devlink reload
6e0fa156080167b71c4d64407efd88a22b06dab7 ice: Fix problems with DSCP QoS implementation
88cb309bbb6c2286fd148974d53c2ce15f87f9dd ice: introduce ice_base_incval function
d7c2c06cceb772bc80bf6adca2f03d16966ccf7e ice: PTP: move setting of tstamp_config
e044d6aed1c9eb701175cc9d7feda16d675db7c7 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
f97b1158b761e18ac25dc439b3f8cc822ffaddde ice: introduce ice_ptp_init_phc function
ff29960934c8e515a73af87325d8a149fd8df7c8 ice: convert clk_freq capability into time_ref
01364a4bc21b5b09bea8b806538e17972aaa337b ice: implement basic E822 PTP support
e1d75442563c69a9061ca75354f9a8100edad2f8 ice: ensure the hardware Clock Generation Unit is configured
569b9f58243889cf2e0b8b38dbf0d17683a4d086 ice: exit bypass mode once hardware finishes timestamp calibration
5c4830cf6149de64cec1c3d0530acc3700b27653 ice: support crosstimestamping on E822 devices if supported
7e6edbce540d02e55c3553f0674fdd65f0ab90e2 igc: Remove unused _I_PHY_ID define
3cb70d92e6edd31694197477f03f8ff119762d22 ice: send correct vc status in switchdev
8522b1bd4aa7dbd53e5d09e781f62ad198fa7923 ice: fix an error code in ice_ena_vfs()
6711581f21f06c1924e44bb9a54eabb3703dde40 ice: Add support to print error on PHY FW load failure
ec23223adc03024ac6e287b7571bbfb715e723d6 igb: move SDP config initialization to separate function
a90374df88ba872e589f171ce029302d3cde730d igb: move PEROUT and EXTTS isr logic to separate functions
b9e8fea7f75632624f8532a108713e793b43fed7 igb: support PEROUT on 82580/i354/i350
7764745ff3144b01828e2849f49917428316cee9 igb: support EXTTS on 82580/i354/i350

--===============0384771926817913520==--
