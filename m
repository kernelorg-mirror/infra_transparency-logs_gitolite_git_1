Content-Type: multipart/mixed; boundary="===============1117956286497122627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 14:30:16 -0000
Message-Id: <171664741665.26137.6088798268638560395@gitolite.kernel.org>

--===============1117956286497122627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.9
    old: e9cf0defc6f9a36afcc8d136f9d258341404d3ac
    new: d4f35021868c7b453e68314f0cb5aa7ee88ae73c
    log: revlist-e9cf0defc6f9-d4f35021868c.txt

--===============1117956286497122627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cf0defc6f9-d4f35021868c.txt

a19567dc6f038e908c0892ccccf678ac85d66c36 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
fe0da8645a7c9e405d6b5a895c1859583b3aa0cc wifi: iwlwifi: Use request_module_nowait
49497a8d2e72dec02faa9f8ac56ff4acd60f1a91 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
49d339460b0c94603c2f1bda8a6782f036a849f1 drm/amd/display: Fix division by zero in setup_dsc_config
c285f5e2daccff2f9d9c159eafdc6eb13cdb4f55 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
6095edcd26751251c439a161011bba0c1a0c0b50 x86/percpu: Use __force to cast from __percpu address space
f49db2c166a8860f8b4754d7283c45ec04c1ed15 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
ff9fc867b68cca9fb0e7badb71817295ccddaa37 KEYS: trusted: Fix memory leak in tpm2_key_encode()
fc045c4ac70d141f598066d70864ccf5383ae9eb ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
57a845fce59410f32e3f01104b2537b5bb1ad9a7 binder: fix max_thread type inconsistency
d0bff39131b06651e36e3bd077e2ecbb35a196af usb: dwc3: Wait unconditionally after issuing EndXfer command
ce82bb21fad76353ad9941ccc2bda0e41afae296 net: usb: ax88179_178a: fix link status when link is set to down/up
e8b845ee13a5f4886a6b815df016dfdb3b51ee56 usb: typec: ucsi: displayport: Fix potential deadlock
2c17c8a1027ab00b36e76fff6b27828a7a1eeeb0 usb: typec: tipd: fix event checking for tps25750
ccf844034fc8ba87759f6797a3cf6accbab7fce7 usb: typec: tipd: fix event checking for tps6598x
7073d9d93c321e8e1e56cf594096461441883eec serial: kgdboc: Fix NMI-safety problems from keyboard reset code
31addbfca35bc97a4204d83a23ff8de18b3f789b remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
0145eea254acf42b97b083766fd06ed115dcd491 Revert "media: v4l2-ctrls: show all owned controls in log_status"
4f3aabf5025420b9cb045ef1be162815c9b973ca KEYS: trusted: Do not use WARN when encode fails
987f90cc685a3437ff1d4d585774be4e05ac252c admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
5207026c1b47c9e9132063487996f2f21cfc49a2 docs: kernel_include.py: Cope with docutils 0.21
463d620e68d7b5b24a62c5669426f75e08e8a3cc Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
61d7c5992c11c3f9b12bf012c15a10029671d694 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
26b9b8e5d7d02ba25372ece5a376a1cbf8106d76 block: add a disk_has_partscan helper
d4f35021868c7b453e68314f0cb5aa7ee88ae73c block: add a partscan sysfs attribute for disks

--===============1117956286497122627==--
