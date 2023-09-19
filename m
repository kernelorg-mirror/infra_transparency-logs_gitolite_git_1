Content-Type: multipart/mixed; boundary="===============0053286936379661893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 19 Sep 2023 15:48:22 -0000
Message-Id: <169513850226.9603.3891625919757194591@gitolite.kernel.org>

--===============0053286936379661893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: abcdd6baa56117881cfa4c407199690b240be3f0
    new: c09fae5c464398b782927ad8442c1a3ddb96903b
    log: revlist-abcdd6baa561-c09fae5c4643.txt

--===============0053286936379661893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcdd6baa561-c09fae5c4643.txt

14356241769f926cf3fa971d70f025a89fb29896 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
42cf91cefad7b4a8ffaef5c746cae5d4e27f89ae firmware: arm_ffa: Implement the notification bind and unbind interface
1cec41a75027dd6c2cba58396b429e086a0d4b41 firmware: arm_ffa: Implement the FFA_RUN interface
2e1ec71f5cfd689fc641698dc5d02e8b4650cd23 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
b6f3930c2b660f2d78efa88189c9e40e7ed78b18 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
29ae537e6c6efe4dcb33dafaec3bb2e32413dafa firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
bc2dc77992a0f10c4782661daf1dd2fb95738911 firmware: arm_ffa: Initial support for scheduler receiver interrupt
2f8f24e017b6be48ec0215424415b61a5dac77da firmware: arm_ffa: Add schedule receiver callback mechanism
5a0841b098c896ef8684e9b27966c78e65ba55a0 firmware: arm_ffa: Add interfaces to request notification callbacks
90944b4e0932d2fb5e22372bfaa563f27ea8dce4 firmware: arm_ffa: Add interface to send a notification to a given partition
d98b770f7d235e25ee9b0214c492eac907a7aa3d firmware: arm_ffa: Add notification handling mechanism
939f35881095ba25f642738a216a2643b9151bcc firmware: arm_ffa: Don't set the memory region attributes for MEM_LEND
992ea9e2b6e70abbf8b1525b5f100f50798db886 firmware: arm_ffa: Simplify the computation of transmit and fragment length
fb6706726be44d700874a6f941f37d326a4e6b4d KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
019f0a4a7c9ab5efd2367e67bdae22d07db8c829 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
a576e5303d300ec6ec73c63e6fc470ce8f90c965 firmware: arm_ffa: Update memory descriptor to support v1.1 format
c09fae5c464398b782927ad8442c1a3ddb96903b firmware: arm_ffa: Upgrade the driver version to v1.1

--===============0053286936379661893==--
