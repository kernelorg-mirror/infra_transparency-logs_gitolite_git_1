Content-Type: multipart/mixed; boundary="===============0279699643511988918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 14:38:00 -0000
Message-Id: <169651668096.7960.9656201288379751239@gitolite.kernel.org>

--===============0279699643511988918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: f93097ab6fc9a02879b8148e1cc0a0e69611efd8
    new: ef2fa267dc1bc3a04aad47fe502204a90ed82950
    log: revlist-f93097ab6fc9-ef2fa267dc1b.txt

--===============0279699643511988918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93097ab6fc9-ef2fa267dc1b.txt

d82dd2a5be45b20129d7f4a3f6df1681e0537a16 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
abaac1afe78d3c87f72a1796d8aa20be8450ee3d firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
bd301adf1dda823b048fe36abdfd5b7ec2bd937f firmware: arm_ffa: Update the FF-A command list with v1.1 additions
807c57e997ab626e16eddd71b1531057056c6e75 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
c37b1a79512b884fa4dcab9864c11d692080f19b firmware: arm_ffa: Implement the notification bind and unbind interface
c454d6f61dc81daffbb7b1ef623fc32c61369054 firmware: arm_ffa: Implement the FFA_RUN interface
316c89c14c59dfd624d1776eda59e745af2d5633 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
44164e5b25a096bf65affdf09e6df3c8de9a6c5a firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
a094cce4bf1f089169b2a0119d1ee4b4217ebfbb firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
c11cadd7cc1e51d6b65697e2da5493dcfc482731 firmware: arm_ffa: Initial support for scheduler receiver interrupt
f7ce56cf83bcec66dfbe884c248f27237a9051cb firmware: arm_ffa: Add schedule receiver callback mechanism
9cb198db17e56a254e583c9c4a7f6a3e6871d26e firmware: arm_ffa: Add interfaces to request notification callbacks
f455a8ea56156cb38ab5641e9ad49fee6ad782a7 firmware: arm_ffa: Add interface to send a notification to a given partition
9a822c710eb206e98f2be31641837aaf9daa637e firmware: arm_ffa: Add notification handling mechanism
854681c7b130c492e9c7047d3182dd5af241d871 firmware: arm_ffa: Simplify the computation of transmit and fragment length
6e56ad7880a9cab3df7de2ed9c941567737083c0 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
6f2e562d3b6453907bb4685a4f083ad832afe6f5 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
1acd5b3936797d45b37d482022a8b9fffef250d6 firmware: arm_ffa: Update memory descriptor to support v1.1 format
ef2fa267dc1bc3a04aad47fe502204a90ed82950 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============0279699643511988918==--
