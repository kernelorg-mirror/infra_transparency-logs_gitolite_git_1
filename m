Content-Type: multipart/mixed; boundary="===============5684978084674461608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 22 Mar 2022 16:06:34 -0000
Message-Id: <164796519433.29171.13792943311168024704@gitolite.kernel.org>

--===============5684978084674461608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: e7dc00f3d6c323709c5515a7a3d05062a0034b83
    new: 4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b
    log: revlist-e7dc00f3d6c3-4a0cb83ba6e0.txt

--===============5684978084674461608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dc00f3d6c3-4a0cb83ba6e0.txt

7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
4723832fa63f30c85cce3739b0497e4e193f684b bnx2x: truncate value to original sizing
917b149ac3d5c8b3a582559b9779ee29d69fad78 selftests: forwarding: Disable learning before link up
f70f5f1a8ffff4c943182aa80c600aeec1b9b001 selftests: forwarding: Use same VRF for port and VLAN upper
7b17d2d7d7bf5add35f1e9067ef9450698eac85e Merge branch 'selftests-forwarding-locked-bridge-port-fixes'
cde3fc244b3d2e1bb32fc5869c718ec1cbb79481 net: bridge: mst: prevent NULL deref in br_mst_info_size()
4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b netdevice: add missing dm_private kdoc

--===============5684978084674461608==--
