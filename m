From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Oct 2026 18:32:48 -0000
Message-Id: <179338516813.1561438.6564740871794246451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 88dac9ca8dbfb747f95219d07c7817c03faeb6ba
    new: 3858065641e781f44acd68a50ad6a3482d8787f9
    log: |
         c9b2a0975c3937b83cfedcdc9bfebcb7fce26386 libbpf: Reject gen_loader set after PREPARE step.
         899345f5d768e97bd08b85548234a7ed622fe65e libbpf: Free func_info, line_info and subprogs in bpf_program__exit()
         5db39ae40725aa349eb6afbb90f97191503167a4 libbpf: BPF program load strategy enum
         354aaa519cb40a8d21f9cd82a604ab1af7a803a0 libbpf: BPF programs manual loading and attaching
         c29809ea29e2262c7ab7747be771f1a368fc5e7a libbpf: Support declarative manual load via SEC("!...") prefix
         3a59ddfaea5e53291b7174689c3c5957cfb75c5b selftests/bpf: Cover BPF program load strategies and manual loading
         3858065641e781f44acd68a50ad6a3482d8787f9 Merge branch 'libbpf-bpf-program-manual-loading'
         
