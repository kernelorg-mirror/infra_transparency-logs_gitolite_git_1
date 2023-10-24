From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 24 Oct 2023 20:13:20 -0000
Message-Id: <169817840034.3417.9125145519372293509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.csum
    old: 5bc796e523f8dee405893827ee1c85a51d97a721
    new: 7601eab18aa619442ca7ee6ca5cee4fcc4337897
    log: |
         9147ce34acd148e6b3a24d46af29cac114a59c63 get rid of asm/checksum.h includes outside of include/net/checksum.h and arch
         b63d46890ce869843c5279c6174c5697939f3696 make net/checksum.h the sole user of asm/checksum.h
         aea9813276c9224a97c39a915b92adfb8683d1f0 Fix the csum_and_copy_..._user() idiocy
         f8960b4435dc818d2d6b31e91603a61431d44cb3 bits missing from csum_and_copy_{from,to}_user() unexporting.
         740874188ff9ff42b6871860c0b6635f0019536d consolidate csum_tcpudp_magic(), take default variant into net/checksum.h
         1d596c4b5ff777b0dca1304ebab9ca43eb89179e consolidate default ip_compute_csum()
         e68eb715aaf8aa15d70866cc977302409831226e alpha: pull asm-generic/checksum.h
         7e95b4392366cca019d27bee70d741017709c77f ia64: pull asm-generic/checksum.h
         9841623f86519a550fc6f77e0783712e0d360e47 mips: pull include of asm-generic/checksum.h out of #if
         7601eab18aa619442ca7ee6ca5cee4fcc4337897 nios2: pull asm-generic/checksum.h
         
