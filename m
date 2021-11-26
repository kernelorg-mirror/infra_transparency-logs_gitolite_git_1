From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Nov 2021 09:27:02 -0000
Message-Id: <163791882296.26504.4092617759834453056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: ab300f3a8d91f7f3fa1a4698f779d7321c40c5ad
    new: 36d4f1a3239305b4e509096801964e3ffe7c5681
    log: |
         79557927b2a048531a77ad902b36f3d745a45380 ARM: entry: preserve thread_info pointer in switch_to
         caee75a20a64c5795e1f6e9ae50efb8783eee4da ARM: module: implement support for PC-relative group relocations
         7329bf2fd7c37f6fc77b898ea2ba8142cd24837d ARM: percpu: add SMP_ON_UP support
         166fa1660c8d6f09a80cf63065bdf1b5b44ea1c9 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         ad773191b60366339e296970de62ea3ba5675fe6 ARM: use TLS register for 'current' on !SMP as well
         36d4f1a3239305b4e509096801964e3ffe7c5681 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
