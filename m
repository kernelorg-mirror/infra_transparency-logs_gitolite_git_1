From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 01 Jan 2026 11:18:42 -0000
Message-Id: <176726632263.1762705.10304173670244343084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 48476a5bc4fb6160884df8d4628c724bc3d9e88f
    new: d49958cf1ef4a4c967cdfab48de1c7ee689227fd
    log: |
         8512bcfafae061cece91a7c6f80dd6137cc12ff1 SYSCTL: Consolidate do_proc_* functions into one macro
         09c469518f76db79c1410cb3a2cd33ad31ce2729 sysctl: Move default converter assignment out of do_proc_dointvec
         83b632ced363b85244077196ea016370e9a37386 sysctl: Replace do_proc_dointvec with a type-generic macro
         d978f39ae4f75931da85db5c704e869a05bb4ec2 sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
         4067ce3ab91bcf2efeb4018c11b7d523efe60f67 sysctl: Add negp parameter to douintvec converter functions
         da96abf22bd0cd2a5a74acb653ebb9e4a700c9cb sysctl: Generate do_proc_douintvec with a type-generic macro
         c44f27b68337f58b6842e7bfdfb073b5b7eed2fa sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
         38ab5a7a4df6c39b767c80ad437b67e19fa9fcfd sysctl: Group proc_handler declarations and document
         54068b418cdc75c16ee0ebacf940b4d8b0381240 sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
         d49958cf1ef4a4c967cdfab48de1c7ee689227fd sysctl: Update API function documentation
         
