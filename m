Content-Type: multipart/mixed; boundary="===============8724678714878639455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 30 Aug 2021 18:32:27 -0000
Message-Id: <163034834768.23291.7026051986257572691@gitolite.kernel.org>

--===============8724678714878639455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm
    old: 7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee
    new: fe583359ddf0d509275b87b635fa8b2e3794321e
    log: revlist-7ee5fd12e8ca-fe583359ddf0.txt
  - ref: refs/tags/pm-5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 5b7dcd2275822850ba1c8f0e604976d6917399ce

--===============8724678714878639455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee5fd12e8ca-fe583359ddf0.txt

14858dcc3b3587f4bb5c48e130ee7d68fc2b0a29 PCI: Use pci_update_current_state() in pci_enable_device_flags()
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
7fcc17d0cb12938d2b3507973a6f93fc9ed2c7a1 PM: EM: Increase energy calculation precision
e5c6b312ce3cc97e90ea159446e6bfa06645364d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'

--===============8724678714878639455==--
