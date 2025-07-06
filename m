Content-Type: multipart/mixed; boundary="===============0808446904224254727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 06 Jul 2025 19:01:05 -0000
Message-Id: <175182846508.3106606.7979805046483635990@gitolite.kernel.org>

--===============0808446904224254727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1f988d0788f50d8464f957e793fab356e2937369
    new: 772b78c2abd85586bb90b23adff89f7303c704c7
    log: revlist-1f988d0788f5-772b78c2abd8.txt

--===============0808446904224254727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f988d0788f5-772b78c2abd8.txt

4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0808446904224254727==--
