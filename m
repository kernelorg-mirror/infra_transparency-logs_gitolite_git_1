Content-Type: multipart/mixed; boundary="===============5443472022722573242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 26 Sep 2023 19:05:49 -0000
Message-Id: <169575514909.4194.3377033026082944067@gitolite.kernel.org>

--===============5443472022722573242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: b04db85d97829438f16933860080cfe9770c9e9c
    new: edc2331fc737c869d38b6978aa105491545488d2
    log: revlist-b04db85d9782-edc2331fc737.txt

--===============5443472022722573242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04db85d9782-edc2331fc737.txt

62e19bbcdb0fae8cf0f8ec95527d2fb30b896a6f firmware: arm_ffa: Implement the notification bind and unbind interface
c9794cb53943103a902a17ab059217a8ec07f93f firmware: arm_ffa: Implement the FFA_RUN interface
4bb21a96aa6b12959707c3e2ece3c8e5179940df firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
3fa1bd6340de8cfc3e1a09342e681bad0d171100 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
cccc5cbc5966fcf645d558e5cf62d94477dd845b firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
ac87a14dcb95b18e284436cb13bd204f6d7817f6 firmware: arm_ffa: Initial support for scheduler receiver interrupt
2178b7852908e19045be9cc2b5d227050ccfda55 firmware: arm_ffa: Add schedule receiver callback mechanism
19981bf7a0b614c609ea64c42bec0b72917d30cf firmware: arm_ffa: Add interfaces to request notification callbacks
1047595096aaf60ec5e0b6b4c75a91a2bd936263 firmware: arm_ffa: Add interface to send a notification to a given partition
84e03ab1ce5e8a50615990c35fcf1cb38daed9cb firmware: arm_ffa: Add notification handling mechanism
9b159ba0fbbed0a556e142546891efd74dc6d74a firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
c41eb30b35a100fb0febfe62d84e06c3cd24a760 firmware: arm_ffa: Simplify the computation of transmit and fragment length
870dac3f90d05adec17fc01f4dbe2425f773cf21 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
70e4249a55568f8b6d39db9e5c72d2e2fb0f0563 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
4741baeb0f664dc3790af9d21cab482bd0df5fc4 firmware: arm_ffa: Update memory descriptor to support v1.1 format
edc2331fc737c869d38b6978aa105491545488d2 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============5443472022722573242==--
