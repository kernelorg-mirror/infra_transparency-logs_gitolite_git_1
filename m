From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Sep 2026 16:47:12 -0000
Message-Id: <178949083201.2433576.2064307849989305273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 587858367581b9c55c3690f4e63382ad622719d4
    new: f6e7b42bf05b2427fb8a7a1d1c387a86638bb413
    log: |
         82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
         318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
         afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
         f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
         
