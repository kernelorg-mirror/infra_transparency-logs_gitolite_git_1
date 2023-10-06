Content-Type: multipart/mixed; boundary="===============3145149533418726943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 06 Oct 2023 15:15:02 -0000
Message-Id: <169660530284.5509.5309224755176276462@gitolite.kernel.org>

--===============3145149533418726943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 85605d696d9bdf88f1b3aa5998163760ba089cb8
    new: d236603966f88440be4b9ede091a26433b7d2044
    log: revlist-85605d696d9b-d236603966f8.txt

--===============3145149533418726943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85605d696d9b-d236603966f8.txt

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
9ff231169b0dba8db2cac461fd850a76a19fbd85 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
edd36f6a0829079f8188a397399f50f64bab631a firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
2bc428b16a5908e33d145daa09defbdb627600ad firmware: arm_ffa: Update memory descriptor to support v1.1 format
55ca41b5284634e8e2623905dc71132c7f07dc79 firmware: arm_ffa: Upgrade the driver version to v1.1
d236603966f88440be4b9ede091a26433b7d2044 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates', 'for-next/vexpress/updates' and 'for-next/pcc/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============3145149533418726943==--
