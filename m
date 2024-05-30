From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 30 May 2024 22:34:51 -0000
Message-Id: <171710849166.17182.9122824663020932250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 46253c4ae96162a840ad65c1394de63796d7798a
    new: 3f8fde319524411b96badee3c96f35831300388a
    log: |
         73287fe228721b05690e671adbcccc6cf5435be6 bpf: pass bpf_struct_ops_link to callbacks in bpf_struct_ops.
         6fb2544ea1493f52e50b753604791c01bd2cf897 bpf: enable detaching links of struct_ops objects.
         1adddc97aa44c8783f9f0276ea70854d56f9f6df bpf: support epoll from bpf struct_ops links.
         67c3e8353f45c27800eecc46e00e8272f063f7d1 bpf: export bpf_link_inc_not_zero.
         1a4b858b6a045828de1b536cfab7819c50864ed6 selftests/bpf: test struct_ops with epoll
         d14c1fac0c9722c4ec79589921c9e798601ca9d5 bpftool: Change pid_iter.bpf.c to comply with the change of bpf_link_fops.
         3f8fde319524411b96badee3c96f35831300388a Merge branch 'Notify user space when a struct_ops object is detached/unregistered'
         
