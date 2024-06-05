From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Jun 2024 14:52:37 -0000
Message-Id: <171759915797.2625.4316289309912717837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 898ac74c5b5f8b551a377d6a60ca4e30023ac9d2
    new: e059bc9e738a5e4eeb5eeeb3b07dc55470f79fdf
    log: |
         d68a9e1847a6dee31f8544fda53ed87e5365180e libbpf: Add BTF field iterator
         a7eaf21d2b01d96cda8e1586f7bdcaea8c9c728e libbpf: Make use of BTF field iterator in BPF linker code
         7facef1533e09c0acbc551846fc8e180f633032c libbpf: Make use of BTF field iterator in BTF handling code
         ca98fca32dd7439e71f4ee84a22ee0cda34b7853 bpftool: Use BTF field iterator in btfgen
         e059bc9e738a5e4eeb5eeeb3b07dc55470f79fdf libbpf: Remove callback-based type/string BTF field visitor helpers
         
