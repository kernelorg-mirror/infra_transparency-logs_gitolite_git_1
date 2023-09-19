Content-Type: multipart/mixed; boundary="===============0626617140380166806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 19 Sep 2023 16:29:37 -0000
Message-Id: <169514097774.6982.16253360018777853147@gitolite.kernel.org>

--===============0626617140380166806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: cdbf07f4184a7737450032254f903a13a15f4cbe
    new: ce1fd454d2ca0115d9ce9394f1595344923380fe
    log: revlist-cdbf07f4184a-ce1fd454d2ca.txt

--===============0626617140380166806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbf07f4184a-ce1fd454d2ca.txt

b07331525c2dc265b40b2d2df16ab5b0f7267a1a firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
e4a21eb9118d7d7bcd9a00adad6b24df37cb5109 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
d81a2065991779d05a974f3b219be0691d5b4889 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
55b190fd31c5a8086276022969b91d72af3ad429 firmware: arm_ffa: Implement the notification bind and unbind interface
2d700a3b4c1e2245734dd01c5bc5154faf72c456 firmware: arm_ffa: Implement the FFA_RUN interface
c212eaf9f74fb132edba570aef245774f5a4e0ad firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
df08ee3750b9fa759df6b9b1ecd3aafb4fd1ccf8 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
674095138c73e0ce448735eaf1a266fb484af9a4 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
f8d59283e903c8ace1efb1774664f0d37fbe5c74 firmware: arm_ffa: Initial support for scheduler receiver interrupt
5884224d2587acff0717b1a954ddf4cb78eacc41 firmware: arm_ffa: Add schedule receiver callback mechanism
2e107549d4d1c8e62fd45093cca7af48a12cda49 firmware: arm_ffa: Add interfaces to request notification callbacks
ff44f84d26ad01f44aea62fff74fe15405876a8d firmware: arm_ffa: Add interface to send a notification to a given partition
44a13bf221287e4980e1b0f23febbe5f7972d406 firmware: arm_ffa: Add notification handling mechanism
72875398bd7b9e1e3e09cd0029a9b6d07bcc348e firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
763f8205b76db14bca4db1b827708c59d4eaf00d firmware: arm_ffa: Simplify the computation of transmit and fragment length
f13dbde0cc8016ac369a8d09fd4a75031bc1ad64 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
8598298230c77e1685965c016e9747a3e21657bf firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
970adb1e41cc55fd055fd0ee8ebd2defcb240f81 firmware: arm_ffa: Update memory descriptor to support v1.1 format
ce1fd454d2ca0115d9ce9394f1595344923380fe firmware: arm_ffa: Upgrade the driver version to v1.1

--===============0626617140380166806==--
