Content-Type: multipart/mixed; boundary="===============2644376808648766030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 24 Oct 2023 11:00:15 -0000
Message-Id: <169814521518.19471.13195291140521411495@gitolite.kernel.org>

--===============2644376808648766030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/fixes
    old: 9dda1178479aa0a73fe0eaabfe2d9a1c603cfeed
    new: f543a3455be36394e3e7c114ea04bac300f6b3cc
    log: revlist-9dda1178479a-f543a3455be3.txt

--===============2644376808648766030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dda1178479a-f543a3455be3.txt

7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
87d369243d1809b2544b7383e92b4c05836dde82 firmware: arm_ffa: Declare ffa_bus_type structure in the header
a228810c9234d213fa378119dc3fc8f519f5915b firmware: arm_ffa: Allow FF-A initialisation even when notification fails
e4e38127c33c8b1703689a3c4efb83364d5b6664 firmware: arm_ffa: Setup the partitions after the notification initialisation
d7d71444afe442e54df2992d85d7449d00441b16 firmware: arm_ffa: Add checks for the notification enabled state
f543a3455be36394e3e7c114ea04bac300f6b3cc firmware: arm_ffa: Fix FFA notifications cleanup path

--===============2644376808648766030==--
