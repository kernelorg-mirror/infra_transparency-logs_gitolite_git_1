From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 16 Nov 2020 20:05:50 -0000
Message-Id: <160555715047.19910.8104586598556249010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: 632211cdd6ad0efeef32c53ac731901b4bed3b94
    new: 18741a5251d018094536a2dffe284d269ebb07fe
    log: |
         8113ab20e850491b4144a1a64246f07a2d737a49 tools/power/cpupower: Read energy_perf_bias from sysfs
         6d6501d912a9a5e1b73d7fbf419b90a8ec11ed7a tools/power/turbostat: Read energy_perf_bias from sysfs
         fe0a5788624c8b8f113a35bbe4636e37f9321241 tools/power/x86_energy_perf_policy: Read energy_perf_bias from sysfs
         18741a5251d018094536a2dffe284d269ebb07fe x86/msr: Do not allow writes to MSR_IA32_ENERGY_PERF_BIAS
         
