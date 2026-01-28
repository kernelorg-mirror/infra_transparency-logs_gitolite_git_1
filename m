From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 28 Jan 2026 16:11:03 -0000
Message-Id: <176961666375.1165315.17037715504367544513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: d773de4edef699557dd4defb164ad2ad762da236
    new: b5c31fab2296497d98071b42d529abec101fc6a3
    log: |
         ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
         96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
         b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
         7f6fe8571b2ac42dddf534e21e996f5b5644957d Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
         b5c31fab2296497d98071b42d529abec101fc6a3 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: e10ec7ebab45a6a1776c63b207446b88ab9e1f45
    new: 7f6fe8571b2ac42dddf534e21e996f5b5644957d
    log: |
         ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
         96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
         b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
         7f6fe8571b2ac42dddf534e21e996f5b5644957d Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
         
  - ref: refs/heads/for-next/perf
    old: 79448fa1f495c3e3b7119e53bedc3cce273aa95f
    new: ab26d9c85554c4ff1d95ca8341522880ed9219d6
    log: |
         ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
         
  - ref: refs/heads/for-next/selftests
    old: 3c58f03e805f8f9025f09fe393103947dca49c57
    new: b661d753ce2ee951558db1f2c7b97f32d9431966
    log: |
         96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
         b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
         
