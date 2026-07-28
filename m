From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Jul 2026 18:52:10 -0000
Message-Id: <178526473075.4010523.5573853346029964928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 24fa1e4b219dc8b0b3ce6866cb77e944950dfaad
    new: 60686a183ed772b3fc587b1d3f41ec12d01e3b7d
    log: |
         79d7f79b258485774090d32540358dc24655b243 Merge branch 'fixes' into linux-next
         eff8d72f127d0d4acfeb4ee87b514791f026bc0d Merge branch 'pm-powercap' into linux-next
         4b54d2e10c8cbe9e855750740d48ce7bb721c60c Merge branch 'acpi-bus' into linux-next
         60686a183ed772b3fc587b1d3f41ec12d01e3b7d Merge branch 'test/acpi-driver' into testing
         
  - ref: refs/heads/linux-next
    old: 92bf086d086f7cfe0d6f807dfd6b8d11bc61b626
    new: 4b54d2e10c8cbe9e855750740d48ce7bb721c60c
    log: |
         9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
         9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
         d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
         256ab515255dafbd0ea56a830b8f2d332650c728 Merge branch 'pm-cpufreq-fixes' into fixes
         79d7f79b258485774090d32540358dc24655b243 Merge branch 'fixes' into linux-next
         eff8d72f127d0d4acfeb4ee87b514791f026bc0d Merge branch 'pm-powercap' into linux-next
         4b54d2e10c8cbe9e855750740d48ce7bb721c60c Merge branch 'acpi-bus' into linux-next
         
  - ref: refs/heads/testing
    old: c28e803c5f40e962a4e71b3922abb96175cc3d9d
    new: 60686a183ed772b3fc587b1d3f41ec12d01e3b7d
    log: |
         9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
         9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
         d5f8e5f6040d052d44fcbf4f31dd35145c0c8d7d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
         256ab515255dafbd0ea56a830b8f2d332650c728 Merge branch 'pm-cpufreq-fixes' into fixes
         79d7f79b258485774090d32540358dc24655b243 Merge branch 'fixes' into linux-next
         eff8d72f127d0d4acfeb4ee87b514791f026bc0d Merge branch 'pm-powercap' into linux-next
         4b54d2e10c8cbe9e855750740d48ce7bb721c60c Merge branch 'acpi-bus' into linux-next
         60686a183ed772b3fc587b1d3f41ec12d01e3b7d Merge branch 'test/acpi-driver' into testing
         
