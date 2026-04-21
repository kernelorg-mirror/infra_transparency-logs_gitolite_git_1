From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Apr 2026 00:49:27 -0000
Message-Id: <177673256768.2270433.3833055411749720776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/configs
    old: 3a90c524332e2c93f005c74e8d118c17e8ca5f48
    new: e58119d427407daeff1adc8ba2446961e5776a6b
    log: |
         1917ddbb6072895780eb798fcd9400e09579846a redhat/kernel.spec: fix kernel_meta_package
         da4ed4c8c04645e9cad4cd83fb327dfadf60e6a0 redhat/kernel.spec: for .el8 verify that gettid() is missing
         bffac7cbf968cc4490415f777705564705826162 redhat/configs: enable CONFIG_MLX4 for x86_64 only
         d97de42b0ec8ac425ebca4b5e06caf0d60806124 redhat/configs: turn off CONFIG_PSI_DEFAULT_DISABLED
         e455d6df41d28d0d728a2a82c2d9398adaf4fe9f redhat/configs: enable CONFIG_LATENCYTOP
         289005df6ed1d3acdcc860921808e3d3b45774d4 redhat/configs: switch THP default from always to madvise
         6572b60fd6c8b8336fc48c0f9086c8f315f495f8 redhat/configs: disable CONFIG_NFS_FSCACHE
         3eda817eca93dc287be50a87261f3653fa8658fb redhat/configs: disable CONFIG_NFS_V4_0
         48ce012f6f75df530473989f6360a390e3f5d456 redhat/configs: disable CONFIG_NFSD_V4_POSIX_ACLS
         e8bc890539759c1050889289ba1d162abcd8cd3a redhat/configs: remove all s390 config infra
         e58119d427407daeff1adc8ba2446961e5776a6b kernel.spec: remove all s390 files and enablement
         
