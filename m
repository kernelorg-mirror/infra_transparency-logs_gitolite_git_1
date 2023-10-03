Content-Type: multipart/mixed; boundary="===============4656286599065765638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 03 Oct 2023 15:02:10 -0000
Message-Id: <169634533033.1067.15527460560952118923@gitolite.kernel.org>

--===============4656286599065765638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 02c1e2f8c40575d195ff824977b5fc331797d88f
    new: d4ac1eb0a5ee1051b2ded9676201743388272898
    log: revlist-02c1e2f8c405-d4ac1eb0a5ee.txt

--===============4656286599065765638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c1e2f8c405-d4ac1eb0a5ee.txt

909f399cccdbf1274f5e8cd95337702895cf46b2 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
56aad034fd083f1f72013a7cc32869cd0b745483 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
128b160d679256cb2f8a8e1eb6da8724a00e0e0f firmware: arm_ffa: Implement the notification bind and unbind interface
7d3aca4603f138cffb2a495bd980648476119be3 firmware: arm_ffa: Implement the FFA_RUN interface
a047cb3c56293481eff78c3efdff1db109ffefd4 firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
89ebdfb70ed6c5535c10f8a52456d09de362df52 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
afec58a4e11a4103d0e780d00d7e7e49fe806f1f firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
99bcae9f2b0c0359c08b3c8ec0e24a5c69667ae2 firmware: arm_ffa: Initial support for scheduler receiver interrupt
c9d21ea97aae5797c0c135409ff79c895c1aca5e firmware: arm_ffa: Add schedule receiver callback mechanism
93040d860161aad333d48732c41bb5eaf80f8e1c firmware: arm_ffa: Add interfaces to request notification callbacks
26d61153e1adf10c8e36d94bff38cf141575c779 firmware: arm_ffa: Add interface to send a notification to a given partition
9107d12f8ddb4f84a3332d547bd3648ab24edd67 firmware: arm_ffa: Add notification handling mechanism
516801cd87c99b12203654173e6226f4431a9f2f firmware: arm_ffa: Simplify the computation of transmit and fragment length
3dab1017d5433aae0c49cedac392786c1d6691bd KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
2a9f7955c4ef52086a1368a1326a9ee4f606db30 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
752f8b957d939fdd55cb15d2f515a9bdba6ba51e firmware: arm_ffa: Update memory descriptor to support v1.1 format
d4ac1eb0a5ee1051b2ded9676201743388272898 firmware: arm_ffa: Upgrade the driver version to v1.1

--===============4656286599065765638==--
