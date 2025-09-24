From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Sep 2025 10:55:36 -0000
Message-Id: <175871133655.2763359.16981114524563179733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e44e186a304a82b37d975ca2ad2b0570f082cef4
    new: a7b24d06bed0835190552596ec0c4b950fd8fae0
    log: |
         bb37b2a96132616bdded1d328c9f9d1099e37323 Merge branches 'acpi-processor' and 'acpi-debug' into linux-next
         a7b24d06bed0835190552596ec0c4b950fd8fae0 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
         
  - ref: refs/heads/linux-next
    old: 8e4f67c75b4cee312f257833a9692faa4e24fbaf
    new: a7b24d06bed0835190552596ec0c4b950fd8fae0
    log: |
         559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
         496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
         9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
         a444cca28d0b0d2c785f8039f1d8cf515f3a3d7a PM: runtime: Add auto-cleanup macros for "resume and get" operations
         cb8aaa79a771cd0384385f39bf4480c4f88d734d PCI/sysfs: Use runtime PM class macro for auto-cleanup
         f5ae6bdcd851c86381608a35273b9a3d9948015c PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
         bb37b2a96132616bdded1d328c9f9d1099e37323 Merge branches 'acpi-processor' and 'acpi-debug' into linux-next
         a7b24d06bed0835190552596ec0c4b950fd8fae0 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
         
  - ref: refs/heads/testing
    old: 8e4f67c75b4cee312f257833a9692faa4e24fbaf
    new: a7b24d06bed0835190552596ec0c4b950fd8fae0
    log: |
         559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
         496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
         9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
         a444cca28d0b0d2c785f8039f1d8cf515f3a3d7a PM: runtime: Add auto-cleanup macros for "resume and get" operations
         cb8aaa79a771cd0384385f39bf4480c4f88d734d PCI/sysfs: Use runtime PM class macro for auto-cleanup
         f5ae6bdcd851c86381608a35273b9a3d9948015c PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
         bb37b2a96132616bdded1d328c9f9d1099e37323 Merge branches 'acpi-processor' and 'acpi-debug' into linux-next
         a7b24d06bed0835190552596ec0c4b950fd8fae0 Merge branches 'pm-cpufreq' and 'pm-runtime' into linux-next
         
