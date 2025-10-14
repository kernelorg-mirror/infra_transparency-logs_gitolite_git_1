Content-Type: multipart/mixed; boundary="===============4527348010339693890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Tue, 14 Oct 2025 02:48:30 -0000
Message-Id: <176041011079.2880760.18061116807824482153@gitolite.kernel.org>

--===============4527348010339693890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: dc5e5d4a9592d54e1951fd3c4e3e4403ebe9399f
    new: 12e37703fb18d9e20429c798ddabd12a8f49bd8a
    log: revlist-dc5e5d4a9592-12e37703fb18.txt

--===============4527348010339693890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5e5d4a9592-12e37703fb18.txt

3f5d2fa884f0202397a431ffcd5871022684a697 can: netlink: add CAN XL
50abc0a668199057fe959f64c5889d8d42b3a963 can: bittiming: apply NL_SET_ERR_MSG() to can_calc_bittiming()
8dda7e8fe441b1e5d1f30758c87a07cda6a3745b can: dev: can_dev_dropped_skb: drop CAN FD skbs if FD is off
ae30b7e1a7caaa4dd7a1e07b5619707a74c5294c can: netlink: add CAN_CTRLMODE_RESTRICTED
360e496463e75a15e2e0e653f0892297e7a05ba3 can: netlink: add initial CAN XL support
99900098c2e59137578f1bd587c682e0aeaee9d8 can: netlink: add CAN_CTRLMODE_XL_TMS flag
f599220bcd6f50141f1144aa20f2f8ee407af1ba can: netlink: add CAN_CTRLMODE_XL_ERR_SIGNAL
4afc1d3d915643357e3a1f26da67dced0dd3eac0 can: bittiming: add PWM parameters
4fa5b0999c33b20d83879acf537a091b07a8930a can: bittiming: add PWM validation
859bb71d7914524d0a535fc89f80c55c67231b23 can: calc_bittiming: add PWM calculation
ccfcf231269ac4fe3448a64731e0a160788b9304 can: netlink: add PWM netlink interface
aa557046c4ba414bdebc65845b3a2e9232d9f575 can: add dummy_can driver
12e37703fb18d9e20429c798ddabd12a8f49bd8a can: add dummy_can driver

--===============4527348010339693890==--
