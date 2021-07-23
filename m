From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jul 2021 03:08:05 -0000
Message-Id: <162700968550.17882.16775045759848918924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: fb1c85fdc14acdee42425e9a935e43a3badc9514
    new: 2fd49f69ce645989b84cad0291d98a0ccb041344
    log: |
         00d11ed7d97d8d65095ac9055b2a83c601736681 libbpf: Fix func leak in attach_kprobe
         b92fa2aa54c95bcca0a09786436bf6a52ab76cc4 libbpf: Allow decimal offset for kprobes
         2fd49f69ce645989b84cad0291d98a0ccb041344 libbpf: Export bpf_program__attach_kprobe_opts function
         
