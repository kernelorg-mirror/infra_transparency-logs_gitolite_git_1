Content-Type: multipart/mixed; boundary="===============5877492968373231744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 18:17:32 -0000
Message-Id: <163423545225.32701.3146389327856569736@gitolite.kernel.org>

--===============5877492968373231744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b4d63bc275cba8458c3f9da02f28ec3dc11e116
    new: 8eb06e81b17a4559f33f179f5b9ae2acf90fcb1c
    log: revlist-7b4d63bc275c-8eb06e81b17a.txt

--===============5877492968373231744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4d63bc275c-8eb06e81b17a.txt

869752a6463e2fe8700574a12da65a10590972dd ice: Forbid trusted VFs in switchdev mode
0eb9bb5ec1caf05d19a8cc5f5874e754ab1a4a7f ice: support for indirect notification
352bfa24db3c7faffbcd01f9ed9b5049b5ce66ad ice: VXLAN and Geneve TC support
8b8c10696281f51f9d3b70d45a979cdc04c54c1b ice: low level support for tunnels
d3fe2d559a0fcd227a330d6f711e2bb58ac9a756 ice: support for GRE in eswitch
e40611ec910d1adaa1c2b5956b103d1a17a807f9 ice: Refactor status flow for DDP load
87b02c624f873d1d0f72980c1575d26761836337 ice: Remove string printing for ice_status
81e94a2459678d0b8ec83891e0434def76b7b3e8 ice: Use int for ice_status
d363eecb53d163e6c943a470798c89598615d314 ice: Remove enum ice_status
9640db2f34563e4ddf98338e1aae9f97c622f89d ice: Cleanup after ice_status removal
f253368be0a284ec4dd9097856b5a9fc3f0936e0 ice: Remove excess error variables
0bee47bb424709c166c96e2101a664b595c919a4 ice: Propagate error codes
c529b4d61c014a52ecd710aaadeee5f30604bbb4 ice: Respond to a NETDEV_UNREGISTER event for LAG
675aaa00251cec23aa6a52f51cb8c6b2b4078e46 ice: Refactor PR ethtool ops
caf88bd5eb59deeca25ade9b93a05c8ebefdfc2d ice: Add infrastructure for mqprio support via ndo_setup_tc
de63b7ff7181b5a9e23753291800c24d05eec5ac ice: enable ndo_setup_tc support for mqprio_qdisc
71386d1cb12d7135c80656a797821375f4e10d79 ice: Add tc-flower filter support for channel
e6ad807762fb2b09e3689a6f927d92ef90f6d563 ice: devlink: add shadow-ram region to snapshot Shadow RAM
c908c03e9df93eff8e50411aa81ff534dfa03a6d ice: move and rename ice_check_for_pending_update
9bd2bc975234534af0fb239a4e0a5f3066fbc159 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
13ad2931195af1ba1b024754f741613645e4265f ice: support immediate firmware activation via devlink reload
3d8715c236d8324aefb9dd2cd97398ec6ed228ad ice: Fix problems with DSCP QoS implementation
3aba2110050a6c44c5ca3e2960380c95a20b04f6 ice: introduce ice_base_incval function
f307a3da524708158655092a1d1954a9e0b03573 ice: PTP: move setting of tstamp_config
2c729281dbd232b33932848f418471dbb9920560 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
2183f5f926dd915999e4496476292dcb8ae53911 ice: introduce ice_ptp_init_phc function
9c45abef9eeac1b45687a463f07c97b7a6deac21 ice: convert clk_freq capability into time_ref
1d10de79bf3462373adb38ed78973c607d038285 ice: implement basic E822 PTP support
7e0c96cd53c5016a2a9d4ed765870e6f2b716336 ice: ensure the hardware Clock Generation Unit is configured
7b265f264ce76f48d9ea5c97101b8bc87ab2c497 ice: exit bypass mode once hardware finishes timestamp calibration
59542a946a264715e343b698d1826847c0f06bf9 ice: support crosstimestamping on E822 devices if supported
f59fdcdd451f482d200a2d60b9220a1244936dd4 igc: Remove unused _I_PHY_ID define
8eb06e81b17a4559f33f179f5b9ae2acf90fcb1c ice: send correct vc status in switchdev

--===============5877492968373231744==--
