From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:25:43 -0000
Message-Id: <179030674331.790411.7174841619515719706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO
    old: ed05312e455e3ede5886cf398814b8280cb43f53
    new: 3262481f44f7221c0ee1fe055cda102510ee1332
    log: |
         19c8b20ee57cac32f0a7ad6f6514016f5c956914 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
         e90228e20696207005a9a963e2847308ebbcfee2 NFSD: add direct_misaligned_dontcache debugfs knob
         5bef90dd4fb3b0f98b157919ab38d65544de2304 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         73ca4e0bbd5f08ec44ae24389cb1c0ff5fe1d3ff Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
         da5901a7fa490d8679150087d9f818c78e288419 nfs_common: share direct I/O write split and boundary-page helpers
         f511bdada9e9f2eccb62d9c14e7ae5743ffce507 NFS/localio: split direct writes using NFSD provided nfs_common code
         3262481f44f7221c0ee1fe055cda102510ee1332 NFS/localio: persist a synchronous direct write once, after all its segments
         
