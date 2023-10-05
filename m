Content-Type: multipart/mixed; boundary="===============4579251809032390558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 15:41:22 -0000
Message-Id: <169652048281.23311.15007751340503463715@gitolite.kernel.org>

--===============4579251809032390558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: ef2fa267dc1bc3a04aad47fe502204a90ed82950
    new: 8b08e0320efaab2f9021afd38feef464e0a05da2
    log: revlist-ef2fa267dc1b-8b08e0320efa.txt

--===============4579251809032390558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2fa267dc1b-8b08e0320efa.txt

e181521e19abd7e5fe8f75988ea73ceed8cbf4c3 firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
143a3dd7592bc1e48e444ac684cece1c163d394b firmware: arm_ffa: Update the FF-A command list with v1.1 additions
8df0c764ae29ec9f841be0b060389bd329335ba8 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
b1321b72baca7dbe4feab9c732ae175191a17b8d firmware: arm_ffa: Implement the notification bind and unbind interface
81802c3a147456b6dfa505d2bbfba908ed137039 firmware: arm_ffa: Implement the FFA_RUN interface
92b19b92296f3cf2ea2d69b1c573d3836b20114a firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
7e4b17b804700d21ebd879cf0b84339248f365af firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
9a0c595516ffeb109bd85fb47b5876b20b81b922 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
5312022687344f7b42c839fbfc198ca043aad42e firmware: arm_ffa: Initial support for scheduler receiver interrupt
66cda57b1c061afd8a8af4cc40c4ddc2b18fd05f firmware: arm_ffa: Add schedule receiver callback mechanism
c6cc888af115f27783f516d8eb05cc2519b2694f firmware: arm_ffa: Add interfaces to request notification callbacks
4bac1a2c61f244953980ffc4be2ba436bc1a9588 firmware: arm_ffa: Add interface to send a notification to a given partition
f93bdc35bae46da6357e344e2fb6caeb47296e60 firmware: arm_ffa: Add notification handling mechanism
a437eb154fd225fa4e092bcfc11eef2bd12a37d7 firmware: arm_ffa: Simplify the computation of transmit and fragment length
b407e02a18200891732a2d0df26677b4473a90c5 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
8a55cc5b1daac83e68cfaade637dc46da99726f5 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
fd92c5cd3c43c461ed3d20a406484a8b6631802f firmware: arm_ffa: Update memory descriptor to support v1.1 format
8b08e0320efaab2f9021afd38feef464e0a05da2 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============4579251809032390558==--
