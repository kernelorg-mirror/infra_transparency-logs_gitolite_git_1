Content-Type: multipart/mixed; boundary="===============7916542597847736606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Sep 2023 11:32:13 -0000
Message-Id: <169590073312.13863.3090942354363943154@gitolite.kernel.org>

--===============7916542597847736606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: 9104bcf17e520e4d58d57154b79ffed9b0eeb7ef
    new: 0d2e607f1acc49a18e13e3441b19d77c59f4fab4
    log: revlist-9104bcf17e52-0d2e607f1acc.txt

--===============7916542597847736606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9104bcf17e52-0d2e607f1acc.txt

d82ecacd50113d2eb08b940a69da6df7932a2cc0 firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
79443b637deccf51a0dfb680498453433c633ec7 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
2dab9125bd96756ea40de18c993e05884c747eeb firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
41e81a079323a23f69bf2427f82ff6b736191028 firmware: arm_ffa: Implement the notification bind and unbind interface
aff95212abc921705a6873047a4484dac540e576 firmware: arm_ffa: Implement the FFA_RUN interface
3ce7beeb456fccec72b686eeac9bdf835af928f0 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
7b0175bc78a6bc1b1743dd0660b0d51ee2d8ed1b firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
920c20af7e6cca07ed30da5ddccf0adde5f9b6d6 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
6a3c1de0003e2a19db82ad12a80aa26c2f518555 firmware: arm_ffa: Initial support for scheduler receiver interrupt
64cbb46daf02f32941595f806f00ad0738bbee52 firmware: arm_ffa: Add schedule receiver callback mechanism
fdc511704cf765593aa5fb6f7fdfde1c40f82ef8 firmware: arm_ffa: Add interfaces to request notification callbacks
fe5ba29bf751f4d8d8c219da17331687ccde0946 firmware: arm_ffa: Add interface to send a notification to a given partition
12f279cf877b925821c570511d33fd5c27477249 firmware: arm_ffa: Add notification handling mechanism
b98ad1ccd76040ebfe137ff7bf128544bf151b8e firmware: arm_ffa: Simplify the computation of transmit and fragment length
f63bfb6238e2ed047678e5da528139a9faa7b2e2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
da09cd9cf4efde514855b35375f50393cfa91f12 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
15a69bdd549326e0feb06b3be8278bfb5e67ab91 firmware: arm_ffa: Update memory descriptor to support v1.1 format
0d2e607f1acc49a18e13e3441b19d77c59f4fab4 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============7916542597847736606==--
