Content-Type: multipart/mixed; boundary="===============6679471837804141779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 29 Dec 2025 18:57:16 -0000
Message-Id: <176703463638.2994795.17184797974934386542@gitolite.kernel.org>

--===============6679471837804141779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d7fdb42f6bbbdb912bf74fc1a827ce5d15e00f0e
    new: 3ac065c5a229e706a47f4fb08b1deb71b80eaf7b
    log: revlist-d7fdb42f6bbb-3ac065c5a229.txt

--===============6679471837804141779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fdb42f6bbb-3ac065c5a229.txt

b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
dd0a2d47cfc4c5ffb3e866c94a80c03ff5ecdd70 platform/x86: intel/pmt: Replace sprintf() with sysfs_emit()
2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 platform/x86/amd/pmf: Use ring buffer to store custom BIOS input values
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
89bc2f1187f058ea668adbc7bc848de9921220c4 Merge remote-tracking branch 'origin/master' into arch-next
61fb7ece68f66e2bd34608d8100fc5ebc9b7b881 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
1f9fe6a73f61ef646d2495e48c8b45ceac7597b9 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
3ac065c5a229e706a47f4fb08b1deb71b80eaf7b Merge branch 'arch-next' into all-next

--===============6679471837804141779==--
