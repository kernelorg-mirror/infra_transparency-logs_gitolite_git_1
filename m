Content-Type: multipart/mixed; boundary="===============3844785407095887622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 29 Mar 2021 21:27:46 -0000
Message-Id: <161705326608.8477.15623127949420534381@gitolite.kernel.org>

--===============3844785407095887622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: ea9bf0492ef00a4b927e669b82d96b3b751b6c24
    new: c324c352c2c75169288a3069fdaf5c148ca8e0ad
    log: revlist-ea9bf0492ef0-c324c352c2c7.txt

--===============3844785407095887622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9bf0492ef0-c324c352c2c7.txt

1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
503a36db730e85a856a1f06ae1da06d98bbb6aef net/mlx5: Cleanup prototype warning
7a0b19af242936e37d087fb4101dcec24eaa374b net/mlx5e: CT, Avoid false lock dependency warning
0d85e1b868b318781bbf476747c0481299d64671 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
3d7aaa2f4b4e2c12e85116bdeba1a6e13065aadb net/mlx5e: Add missing include
b3fcd3ef5aa6c174b5b2b046c14a261a1c63c44b net/mlx5: Fix indir stable stubs
a88f1684bf91a9f01fb764c05c3e0e57b71c55a0 net/mlx5: Remove impossible checks of interface state
9eb4097fe0beb143407ec3bf53d666e050797b18 net/mlx5: Separate probe vs. reload flows
434e0ae9120fac330b24e65bfd33d5b9373f4f64 net/mlx5: Remove second FW tracer check
a18c3df66cb035f61b84d879153fb3a75ec6b99b net/mlx5: Don't rely on interface state bit
8c475bb4137ed98c51ff2bf4b89fab3f7ca54478 net/mlx5: Check returned value from health recover sequence
c324c352c2c75169288a3069fdaf5c148ca8e0ad net/mlx5: Fix devlink reload LOCKDEP warning

--===============3844785407095887622==--
