Content-Type: multipart/mixed; boundary="===============5579140831726151599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Feb 2025 00:29:12 -0000
Message-Id: <173880175242.2662194.4192085244908487849@gitolite.kernel.org>

--===============5579140831726151599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: a86bf2283d2c9769205407e2b54777c03d012939
    new: 92514ef226f511f2ca1fb1b8752966097518edc0
    log: revlist-a86bf2283d2c-92514ef226f5.txt

--===============5579140831726151599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86bf2283d2c-92514ef226f5.txt

e8a99af68c068865dbac7f3330e97bf8e96edf33 tools/power turbostat: Add initial support for PantherLake
6b47ed23e2f1bc2c177da47437970e6208ac9ea0 tools/power turbostat: Add initial support for ClearwaterForest
9e47f8adb053b69e2e8310551e6fd5156704cef4 tools/power turbostat: update turbostat(8)
4133be39e216130a86382fb5cfbaf6851a6f7a45 tools/power turbostat: Exit on unsupported Intel models
48c62ba1b407140229e92f5cfae6ae113fc4af8e tools/power turbostat: Exit on unsupported Vendors
cc63f89ef9db70f74c563317d36028bb5e6196a1 tools/power turbostat: Improve --help output
3d94026af328d3d355d15c1d7fe73278f77c6a42 tools/power turbostat: Introduce --force parameter
05c14d8fd71b9c19391d0b4d65b1c1764e1c440f tools/power turbostat: add Busy% to "show idle"
22a835282b6240f38097f479ae2194bbeb0181e4 tools/power turbostat: Add an NMI column
4a358ba215dfefe161b5904e51e48f5f0e82652f tools/power turbostat: Remove SysWatt from DISABLED_BY_DEFAULT
2f60f03934a50bc1fb69bb4f47a25cddd6807b0b tools/power turbostat: Fix PMT mmaped file size rounding
3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
915175b49f65d9edeb81659e82cbb27b621dbc17 xfs: fix the entry condition of exact EOF block allocation optimization
89841b23809f5fb12cbead142204064739fef25a xfs: remove an out of data comment in _xfs_buf_alloc
f5f0ed89f13e3e5246404a322ee85169a226bfb5 xfs: don't call remap_verify_area with sb write protection held
1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
fb95897b8c60653805aa09daec575ca30983f768 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
26b63bee2f6e711c5a169997fd126fddcfb90848 xfs: Add error handling for xfs_reflink_cancel_cow_range
debe797c1e972ebe434c90f3fa7f54d9cf7ab251 tools/power turbostat: Add fixed RAPL PSYS divisor for SPR
1af5baeda512d0940748fdf9b559e1041dbab0cf tools/power turbostat: Enhance turbostat self-performance visibility
7c6fee25bdf5c8f8a1bcc6fa3566fffb7fe9eb9a tools/power turbostat: Check for non-zero value when MSR probing
34537ddd208d614dbefeb97823ae1c79e7771588 tools/power turbostat: Return default value for unmapped PMT domains
089134cb0502ba962bce9402ce96e0875876d401 tools/power turbostat: Extend PMT identification with a sequence number
4265a86582eaa224d171328be0c71e2a7ccd194f tools/power turbostat: Add PMT directory iterator helper
16ce467875ef8572b82f9af30fcf7b2f65fc2e95 tools/power turbostat: Allow mapping multiple PMT files with the same GUID
83fbeb9f9776cd044d36af606127f56206337bab tools/power turbostat: Allow adding PMT counters directly by sysfs path
a80e53472209b1c749e02e91ac62c053ac457099 tools/power turbostat: version 2025.01.14
1a202afeaa370970413846c2cb09b383875e753c tools/power turbostat: Add tcore clock PMT type
698244bbb3bfd32ddf9a0b70a12b1c7d69056497 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
b32c36975da48afc9089f8b61f7b2dcc40e479d2 tools/power turbostat: Fix forked child affinity regression
5499b5ac0b2c661cc37190a23a4aee9308b3d3ee tools/power turbostat: Harden one-shot mode against cpu offline
a9ab28b3d21aec6d0f56fe722953e20ce470237b xfs: remove xfs_buf_cache.bc_lock
5ce1e9bbb2a1d43cf9e613cb03e65ecdfd309fe9 tools/power turbostat: Add CPU%c1e BIC for CWF
bb2784d9ab49587ba4fbff37a319fff2924db289 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d2a5f10bf1f123f6d9a7fb4be4cd92f6e95c129d sh: irq: Use seq_put_decimal_ull_width() for decimal values
21bcc49974c2a45c6c5e8e5e500ce6642e4328f1 sh: Migrate to the generic rule for built-in DTB
909f3c55d887a9f9d4cd2762813cbfcaf640ec57 sh: boards: Use imply to enable hardware with complex dependencies
2c4627c8ced77855b106c7104ecab70837d53799 tools/power turbostat: version 2025.02.02
5d82ca7b5019d880a579831278eb73cbbfdb87da Merge tag 'sh-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d79bc8f79baacdd2549ec4af6d963ce3e69d7330 Merge tag 'turbostat-2025.02.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
2014c95afecee3e76ca4a56956a936e23283f05b Linux 6.14-rc1
e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
0a08238acfbaeb7d3605a5bec623ed1bc88734eb Merge tag 'xfs-fixes-6.14-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a360f3ffd005fe00f002c033b2548aba57af8c9a Merge tag 'irq-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f286757b644c226b6b31779da95a4fa7ab245ef5 Merge tag 'timers-urgent-2025-02-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
902e09c8acde117b00369521f54df817a983d4ab fix braino in "9p: fix ->rename_sem exclusion"
0de63bb7d91975e73338300a57c54b93d3cc151c Merge tag 'pull-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============5579140831726151599==--
