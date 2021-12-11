Content-Type: multipart/mixed; boundary="===============6107571178945092514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Dec 2021 08:58:03 -0000
Message-Id: <163921308303.10538.15567279741137359420@gitolite.kernel.org>

--===============6107571178945092514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 63fddce5ce62b42fea620f5457eaf9b30c02f1ad
    new: a9c60e07b2ad63935246a1ef58f049f4c613f4ec
    log: revlist-63fddce5ce62-a9c60e07b2ad.txt

--===============6107571178945092514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fddce5ce62-a9c60e07b2ad.txt

61646ca83d3889696f2772edaff122dd96a2935e x86/uaccess: Move variable into switch case statement
20735d24adfe73c62f9482ae5b4f29cc5e00bbe8 x86/fpu: Remove duplicate copy_fpstate_to_sigframe() prototype
bc7aaf52f963674690510e6c1f3710cd0394b25e x86/boot/string: Add missing function prototypes
65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()
2f5a259b761ec411077ce731e2ba67a3bee790c3 Merge branch into tip/master: 'x86/cleanups'
a9c60e07b2ad63935246a1ef58f049f4c613f4ec Merge branch into tip/master: 'irq/core'

--===============6107571178945092514==--
