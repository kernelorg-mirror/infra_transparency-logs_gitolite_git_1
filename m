Content-Type: multipart/mixed; boundary="===============3389494693778579372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 12:28:35 -0000
Message-Id: <169650891579.11164.11438255274107939563@gitolite.kernel.org>

--===============3389494693778579372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: 007b8a957f47e2d157974cd95b721710b17cdbe2
    new: c93b0c7f81f29ea23ae731ce06b3007ceea921a6
    log: revlist-007b8a957f47-c93b0c7f81f2.txt

--===============3389494693778579372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007b8a957f47-c93b0c7f81f2.txt

0659b0a868cb73486cdb7e63436eb703384dcf71 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
67367a25545c5b95f61826891e8a90f28c0881ea firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
96eb4820530ece1c6741e6cc57d0f9723e6a34f5 firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
752524131fd88b919554bc4545b01a521f6d9092 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
b58dbb35cb11649b3d8497d43b9c003a5d9546de firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
87fdbfe033e9f957e598ee52cdf42d5c9286146a firmware: arm_ffa: Implement the notification bind and unbind interface
9ab0bb57e72a4ef1d00a00e04af86cfa7ff6d5de firmware: arm_ffa: Implement the FFA_RUN interface
612b0e71ee1fa3636e4a23171c2ea25688044044 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
0b636f68a3c53dae75e0eb9c2f7b2799c81c823e firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
5a37427c6872fc4bf1c4487cd6293846b27a86f4 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
ae964734fa40c2d5aa97078c60d0df02f4fba1a8 firmware: arm_ffa: Initial support for scheduler receiver interrupt
a7495f45bf37427bd5015be5deca250f65df7a77 firmware: arm_ffa: Add schedule receiver callback mechanism
4c4ee7f0a5a17f914294d6b52da342afe6506108 firmware: arm_ffa: Add interfaces to request notification callbacks
417dd6036bbb3fb627d08ab8f3e6f8d1857d8369 firmware: arm_ffa: Add interface to send a notification to a given partition
63eae107dbea4b0a9bed18faf4cc7bdfd1194c4d firmware: arm_ffa: Add notification handling mechanism
060c49354642532f79164ef92800be557d765ffa firmware: arm_ffa: Simplify the computation of transmit and fragment length
2ebb884bbbb378456b66fb71e1ae52509225acff KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
ff66e5497d0ab99a9183fd3a4a8591946d83602d firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
48117e4021914cd985e1d3ddff1a9ced367adc8d firmware: arm_ffa: Update memory descriptor to support v1.1 format
c93b0c7f81f29ea23ae731ce06b3007ceea921a6 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============3389494693778579372==--
