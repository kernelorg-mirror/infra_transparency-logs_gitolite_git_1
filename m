From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 17 Sep 2026 23:02:29 -0000
Message-Id: <178968614926.969680.4988399901694939861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 6736b3580a45f96f9bc3ca3ce8a2c7408ddfc16b
    new: 2f421877a3beb155862b8828c7a158b7bfc84d1e
    log: |
         9a77e6b6d393d974b71b47e0b3c38d1e75543731 NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
         41cad9e9684cb038d2da58108876a04087327bee NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
         b96ffcb94fe586e316bed0d0e1954b3198bbc071 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         971f9846caa65e4feae2ffd7fb56ef899e6d3e2e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         3428616e76c54dde39b893e97e050278801769fb NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
         3329824b2be8bfec7df45fd608891900fad8c0cc NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
         2f421877a3beb155862b8828c7a158b7bfc84d1e NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
         
