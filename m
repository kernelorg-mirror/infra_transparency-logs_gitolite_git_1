Content-Type: multipart/mixed; boundary="===============2926551935752996977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 29 Dec 2025 17:10:29 -0000
Message-Id: <176702822919.2914801.10315875197879401822@gitolite.kernel.org>

--===============2926551935752996977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: 7839932417dd53bb09eb5a585a7a92781dfd7cb2
    log: revlist-f8f9c1f4d0c7-7839932417dd.txt

--===============2926551935752996977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f9c1f4d0c7-7839932417dd.txt

b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============2926551935752996977==--
