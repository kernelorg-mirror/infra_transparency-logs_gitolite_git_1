From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 10 Jan 2022 16:33:51 -0000
Message-Id: <164183243119.13681.13388401965821243350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 6dc9a23e29061e50c36523270de60039ccf536fa
    new: dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2
    log: |
         ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
         370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
         c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
         72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
         89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
         d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
         dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
         
