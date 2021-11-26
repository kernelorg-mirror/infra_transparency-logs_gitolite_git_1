From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Nov 2021 09:41:39 -0000
Message-Id: <163791969945.2981.11304582410457088931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 36d4f1a3239305b4e509096801964e3ffe7c5681
    new: 5bc29ff03efd34b13aeb6b3e1aab326f15d1a35a
    log: |
         90eb7c9761bffb88e0eda2b8f185a0315fcdad7e ARM: entry: preserve thread_info pointer in switch_to
         e3ab95e891d12122e6957040498cd3537c846b97 ARM: module: implement support for PC-relative group relocations
         0ba85bf776d0ee1134a6627305232f1d84cc161f ARM: percpu: add SMP_ON_UP support
         e4d02b7f2150594078a334fc446ad248cb1877da ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         58e388a2be4ff6e6104ca25dc7774f5d3356efd9 ARM: use TLS register for 'current' on !SMP as well
         5bc29ff03efd34b13aeb6b3e1aab326f15d1a35a ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
