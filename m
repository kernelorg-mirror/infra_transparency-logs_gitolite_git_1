Content-Type: multipart/mixed; boundary="===============6761641614116249640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 05 Oct 2023 12:57:48 -0000
Message-Id: <169651066826.32245.4126706591987746218@gitolite.kernel.org>

--===============6761641614116249640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: c93b0c7f81f29ea23ae731ce06b3007ceea921a6
    new: f93097ab6fc9a02879b8148e1cc0a0e69611efd8
    log: revlist-c93b0c7f81f2-f93097ab6fc9.txt

--===============6761641614116249640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93b0c7f81f2-f93097ab6fc9.txt

69a4fe091b668678f1e23e2ad52103eba6e847d7 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
158965c3543f9fc4105bb0227be088b2fd260284 firmware: arm_ffa: Add FF-A v1.1 support(notification + new memory descriptor format)
3203092d52af3cf28bd10dd7a73fff430ee90c9f firmware: arm_ffa: Update the FF-A command list with v1.1 additions
e14d6e6c8ff960a0b8326090b9416b44bb0c6d7c firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
5f88ece014658d1b064bb04443ea95c7d208d4c2 firmware: arm_ffa: Implement the notification bind and unbind interface
b4920c56462a89fbba2c89c5be16c236193dd88b firmware: arm_ffa: Implement the FFA_RUN interface
839e2a951489588e321f4f057f52ea190b709ef9 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
3fbd654215628530d751032388793cb9e9f39f41 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
5967fc75e62b594d3048589977bebf1949b31528 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
97e7ec42850b0c127986f6d0fd4f015a7a2c7d3b firmware: arm_ffa: Initial support for scheduler receiver interrupt
c4dce3a181ec8e7e508df63f16796150d175294e firmware: arm_ffa: Add schedule receiver callback mechanism
251157e3b26266fa90744905e4c88d5f92fce7af firmware: arm_ffa: Add interfaces to request notification callbacks
7794b4bf0d7a91d9a318df6cce2c6fe64a1c21a5 firmware: arm_ffa: Add interface to send a notification to a given partition
e733111b095ef0adb4e1ed4b144dfa234daa0b89 firmware: arm_ffa: Add notification handling mechanism
b18ef45197dbf2987a2f59d3a67fa9dfac2f7359 firmware: arm_ffa: Simplify the computation of transmit and fragment length
1ba06b08445c8058120636f092c307bf5293a57e KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
1ae766adace236ba50530b17dbb7543b75b9e8e2 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
c4883033a87d678eda6bdefc1a8274665db56813 firmware: arm_ffa: Update memory descriptor to support v1.1 format
f93097ab6fc9a02879b8148e1cc0a0e69611efd8 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============6761641614116249640==--
