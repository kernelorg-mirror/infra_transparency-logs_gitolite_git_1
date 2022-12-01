From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Dec 2022 19:51:58 -0000
Message-Id: <166992431804.19132.13790191211306151866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3a412a9c62334b8d9327b3759548d22cca3effe3
    new: aa570d791b81a37c7abb47547a2ea81f9c544667
    log: |
         3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
         0ed70fd3fac1e58af85c571c2d003319eb24ce1a Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
         aa570d791b81a37c7abb47547a2ea81f9c544667 Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: dee69e7005ce309e619155eb6372f287212e27f7
    new: 0ed70fd3fac1e58af85c571c2d003319eb24ce1a
    log: |
         f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
         5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
         91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
         df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
         0ed70fd3fac1e58af85c571c2d003319eb24ce1a Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
         
  - ref: refs/heads/testing
    old: dee69e7005ce309e619155eb6372f287212e27f7
    new: 0ed70fd3fac1e58af85c571c2d003319eb24ce1a
    log: |
         f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
         5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
         91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
         df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
         0ed70fd3fac1e58af85c571c2d003319eb24ce1a Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
         
