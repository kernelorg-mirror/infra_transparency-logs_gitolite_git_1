From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 17 Dec 2025 21:54:52 -0000
Message-Id: <176600849247.3877871.8598129573231839532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 0ee6573b1a518ca5e64079a973ad01cde98adf97
    new: 96185449a89d542ae186d3a530dfd59920e7773a
    log: |
         e2dc1f04bf5be79afd7f9a100f96fe563aaea73c sysctl: REWRITE MESSAGE!!!!
         67c3c1468ae67eab5f2d5b890fcb0792ad6c52c8 sysctl : SQUASH when  proc_int_conv was introduced
         ef242e93868f8732bd115c9b087ebee2c74f36eb SQUASH with proc_ulong_conv.
         d60b1672d8f49af8433335ebe5723dfbebe6d4e8 SQUASH with proc_ulong_u2k_conv_uop
         8ce0559763f13a61d67e832563e660b5891b7b60 SQUASH with  proc_ulong_k2u_conv_kop
         4a7e610aaa137ecbff5fe42ed5cc402f90d48e30 SQUASH: when proc_doulongvec_minmax_conv was created
         787d4020f083d06288d320ec200046c7c0d18dd2 SQUASH: with proc_dointvec_conv creation
         96185449a89d542ae186d3a530dfd59920e7773a CHECK/RE-WRITEsysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
         
