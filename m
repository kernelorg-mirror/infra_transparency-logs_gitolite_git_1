From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 08 Jan 2026 22:29:09 -0000
Message-Id: <176791134919.2502336.11939247026705515210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e8c40f11c7b02472cc24f71ff9e028e92c85e56c
    new: 59e4d31a0470503dc922bad1970fc6a1c7dfd76b
    log: |
         dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
         c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
         5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
         f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
         f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
         053603efd048067ac7f4ef2669d6953ae7e26cb5 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
         59e4d31a0470503dc922bad1970fc6a1c7dfd76b Merge branches 'for-next/core' and 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/acpi
    old: e97e3e31d898833b2396310056cbf82e23956b36
    new: f7d5e9e70302c06c04599919770f3e0cb339342e
    log: |
         f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
         
  - ref: refs/heads/for-next/core
    old: d30f837bb894ed1bb018af78ead382d3925c7150
    new: 053603efd048067ac7f4ef2669d6953ae7e26cb5
    log: |
         f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
         f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
         053603efd048067ac7f4ef2669d6953ae7e26cb5 Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 15dd20dda979ebab72f6df97845828e78d63ab91
    new: f22c81bebf8bda6e54dc132df0ed54f6bf8756f9
    log: |
         f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
         
