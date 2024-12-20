From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 20 Dec 2024 17:02:35 -0000
Message-Id: <173471415572.3943075.10777913065644449387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 716f2bca1ce93bb95364f1fc0555c1650507b588
    new: d888b7af7c149c115dd6ac772cc11c375da3e17c
    log: |
         54f89b3178d5448dd4457afbb98fc1ab99090a65 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         d888b7af7c149c115dd6ac772cc11c375da3e17c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         
