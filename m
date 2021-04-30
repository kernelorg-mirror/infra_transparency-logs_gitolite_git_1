From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 30 Apr 2021 15:42:44 -0000
Message-Id: <161979736423.16542.17752085735317140327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 6daa755f813e6aa0bcc97e352666e072b1baac25
    new: bae1cd368c45d1127e054e90305d585dbc8b3b46
    log: |
         a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
         0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
         f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
         0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
         1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
         b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
         2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
         f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
         bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
         
  - ref: refs/heads/for-next
    old: 6daa755f813e6aa0bcc97e352666e072b1baac25
    new: bae1cd368c45d1127e054e90305d585dbc8b3b46
    log: |
         a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
         0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
         f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
         0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
         1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
         b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
         2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
         f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
         bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
         
