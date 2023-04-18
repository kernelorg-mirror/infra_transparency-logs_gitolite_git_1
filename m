From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 18 Apr 2023 18:32:16 -0000
Message-Id: <168184273641.29625.2118999429632085153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 4dbdcfe1c5db80edca564d1b28b458792d2e0747
    new: 3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c
    log: |
         d21a19e1c2f55504c4b3e9f9c82b4554bfa90d7b x86/init: Make get/set_rtc_noop() public
         c26e0527aaf84a34b4774d80c9a9baa65f4d77f2 x86/hyperv: Add VTL specific structs and hypercalls
         0a7a00580a4fad9a6cd28c2d825e0e5ae917e59e x86/hyperv: Make hv_get_nmi_reason public
         d01b9a9f2d0131e1e249177a70e6b80d146d16d2 Drivers: hv: Kconfig: Add HYPERV_VTL_MODE
         3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c x86/hyperv: VTL support for Hyper-V
         
