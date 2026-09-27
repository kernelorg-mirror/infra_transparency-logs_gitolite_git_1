From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Sep 2026 16:00:34 -0000
Message-Id: <179052483440.4146549.6080544294686241668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: efb44d93a620c294c049db37c810c8ab7ee1122d
    new: 104484baf7484266fa0cb8b26362b105cf2d6a10
    log: |
         31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
         94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
         db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
         7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         
