From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Sep 2026 00:22:14 -0000
Message-Id: <178839493443.441855.1441807746575397653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 418814c9fb26db952dad973b07d1d21d5fd66b54
    new: d9a0f184dc174cd35a732a790e0dbae9ceb18543
    log: |
         06d6f845c4bda857a6ae864690f35321b878e827 bpftool: Set BPF_F_XDP_DEV_BOUND_ONLY flag non-destructively
         d6746a246b362c3c83df170eda6d3c44cc0a4040 selftests/bpf: Set BPF program flags non-destructively
         d6b633b585f348053dd27044b1b39972c748c1fa libbpf: Move section-defined program flags to prog_flags
         99c71666dcb11b92bacedb7ddc5bf172aedc07c4 selftests/bpf: Check for flag presence in bpf_program__flags()
         d9a0f184dc174cd35a732a790e0dbae9ceb18543 Merge branch 'libbpf-move-section-defined-program-flags-to-prog_flags'
         
