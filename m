Content-Type: multipart/mixed; boundary="===============0162619207640504376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 27 Sep 2023 07:13:43 -0000
Message-Id: <169579882371.30192.7694359068969476034@gitolite.kernel.org>

--===============0162619207640504376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: edc2331fc737c869d38b6978aa105491545488d2
    new: 9104bcf17e520e4d58d57154b79ffed9b0eeb7ef
    log: revlist-edc2331fc737-9104bcf17e52.txt

--===============0162619207640504376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc2331fc737-9104bcf17e52.txt

2a4ec21976317b1ce8c5cd3e4fcd9e5d769c8fc4 firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
a6fbbdd9d1ec55ccd6a4a592ad7b6d9f4f99dd76 firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
4fdba96238e6a4b6d335d38a0f5d740be064784e firmware: arm_ffa: Update the FF-A command list with v1.1 additions
3c16e9419f99f11480b0af96216cb220b756c307 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
bdb5d4c0416ea2cb69ded34ec8aa7763e2c448aa firmware: arm_ffa: Implement the notification bind and unbind interface
e9286fa695ee6f37c65837eef367baad87eba890 firmware: arm_ffa: Implement the FFA_RUN interface
d01ac6ed324ff089839a95baf417fa64457f24c1 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
794baec7b24d04c56b4df6199ccc29970994a4a2 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
c9c40a074880cea21a8ae0e2ddfc114ece55feb7 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
ec5f39c873da22f2e1cfe3fc837f6b9b8999f8e9 firmware: arm_ffa: Initial support for scheduler receiver interrupt
d2d6ce25e0afced8916e01f3a795ff6e75843374 firmware: arm_ffa: Add schedule receiver callback mechanism
a780d3c3826e32c2aa68f89732084e07720a9888 firmware: arm_ffa: Add interfaces to request notification callbacks
78e22f02e57f723ead6e1624a8bca1d17962d108 firmware: arm_ffa: Add interface to send a notification to a given partition
d9fc252700aebef7fa2fe42271f883c5d292a9a3 firmware: arm_ffa: Add notification handling mechanism
87000c72ec1acd90d672a8942162988538417e52 firmware: arm_ffa: Simplify the computation of transmit and fragment length
59bbbdf2ce1f88372c7bc318730b8b149e39f30e KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
045479fd6d2c548724c2196d63512349b6268ea4 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
2cce8c616f20d16d6f6490e19ffe9de958b8289c firmware: arm_ffa: Update memory descriptor to support v1.1 format
9104bcf17e520e4d58d57154b79ffed9b0eeb7ef firmware: arm_ffa: Upgrade the driver version to v1.1

--===============0162619207640504376==--
