From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 24 Nov 2025 14:36:57 -0000
Message-Id: <176399501725.2079328.2302565217370731917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 8e8ae788964aa2573b4335026db4068540fa6a86
    new: 165eb13e485c5c25c7cb276ac85f788a2bd200cb
    log: |
         9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
         7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
         165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
         
