From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 30 Nov 2022 18:57:12 -0000
Message-Id: <166983463276.9384.2505926473162416053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dee69e7005ce309e619155eb6372f287212e27f7
    new: 3a412a9c62334b8d9327b3759548d22cca3effe3
    log: |
         f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
         3c1618d3a3ba8d234273f9cccd063b76c9f165ba Merge branch 'pm-misc' into bleeding-edge
         5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
         359a6493afb31f6759cd7db4a6e026353ca0b2b1 PM: hibernate: Complain about memory map mismatches during resume
         bc36be818dc98100e18bd9d4e17b10d973bd91e6 Merge branch 'pm-sleep' into bleeding-edge
         91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
         df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
         3a412a9c62334b8d9327b3759548d22cca3effe3 Merge branch 'pm-cpufreq' into bleeding-edge
         
