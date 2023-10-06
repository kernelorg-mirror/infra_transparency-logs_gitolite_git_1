From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Oct 2023 12:15:34 -0000
Message-Id: <169659453422.28564.3688163327712354783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 2e530aeb342b4e473e024d27cca1f9fecad77251
    new: ed4d3054d49908d1cda345ea45a3aa27e11b80d7
    log: |
         4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
         a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
         ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
         1fa1093e3e64b2ead30de08c84667d9ee5774c44 Merge branch 'for-next/backtrace-ipi' into for-next/core
         ed4d3054d49908d1cda345ea45a3aa27e11b80d7 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/backtrace-ipi
    old: 62817d5ba25d2361488184f85d628b5b540e254b
    new: ef31b8ce313eaf891bf705d5db754e549351816f
    log: |
         a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
         ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
         
  - ref: refs/heads/for-next/core
    old: cfb61170032bd582cd5e14d11c31b593dbc3b60d
    new: 1fa1093e3e64b2ead30de08c84667d9ee5774c44
    log: |
         a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
         ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
         1fa1093e3e64b2ead30de08c84667d9ee5774c44 Merge branch 'for-next/backtrace-ipi' into for-next/core
         
