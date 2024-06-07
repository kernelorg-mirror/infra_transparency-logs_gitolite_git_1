From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 07 Jun 2024 20:19:32 -0000
Message-Id: <171779157284.12084.13040457532262686071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: c5d9d8e979562025b01986cba8ab3cc440f29b0b
    new: dc0f4cebf5202edcf915fa1ac5854b627ebf2036
    log: |
         fee11485ee5ffd2669fd32e3b257c0bdf682c596 do_pollfd(): convert to CLASS(fd, ...)
         088b459cc4312547bbfac2080b979ecd75a2937c bpf: switch to CLASS(fd, ...)
         5b5b727625befaef3e87c3704059063589eb0438 convert vmsplice() to CLASS(fd, ...)
         270c1de57538050630f5cba807ac76aee7b0c62f finit_module(): convert to CLASS(fd, ...)
         44cd505411b1901f80811452cf8b66203aa90ce3 timerfd: switch to CLASS(fd, ...)
         05ee4cb3bfb09e4b0ba3a0ef416c56b7dab65889 do_mq_notify(): switch to CLASS(fd, ...)
         f81ca7a75b361be6030e0b5989858f7baa861b32 simplify xfs_find_handle() a bit
         d068ae7db1bf01fa4a756baf47b58b2f8552f5bc convert kernel/events/core.c
         dc0f4cebf5202edcf915fa1ac5854b627ebf2036 deal with the last remaing boolean uses of fd_file()
         
