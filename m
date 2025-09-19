From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 Sep 2025 18:37:00 -0000
Message-Id: <175830702094.1053228.450442830572190921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: c9d61056440c540c471d6d843f83e9f19c9758e9
    new: 506ba4ea4cf52e6252b2c23e5eb165c241bb41ed
    log: |
         fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
         9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
         d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
         777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
         92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
         3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
         6d7a981c4230c61198eb285cdf68e6cb35714bc5 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
         506ba4ea4cf52e6252b2c23e5eb165c241bb41ed Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 3d382bf6752cb7d31d497ae3dab4cfe6d6e451f2
    new: 6d7a981c4230c61198eb285cdf68e6cb35714bc5
    log: |
         fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
         9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
         d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
         777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
         92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
         3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
         6d7a981c4230c61198eb285cdf68e6cb35714bc5 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 19dd484cd19c308e2ea763f8d31e43a7f1ab6141
    new: 92d051a1c1e30d6f8655a3fab91e19fdad72040b
    log: |
         92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
         
  - ref: refs/heads/for-next/mm
    old: a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8
    new: 3df6979d222b8638a60aa6921b73cb5f3e4f5dcb
    log: |
         3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
         
  - ref: refs/heads/for-next/selftests
    old: 09b5febf84262a303ecedf0821e03b8d8492a38b
    new: 777fb19ed8d6f193c2811b76371ffb41acbca1da
    log: |
         777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
         
  - ref: refs/heads/for-next/cca
    old: 0000000000000000000000000000000000000000
    new: d02c2e45b1e7767b177f6854026e4ad0d70b4a4d
