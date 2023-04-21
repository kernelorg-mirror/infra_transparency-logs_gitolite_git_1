From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Apr 2023 18:42:57 -0000
Message-Id: <168210257704.32187.12829455482698059140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 45cea721ea36d83969473d2abd29bcc2321cacdd
    new: d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4
    log: |
         84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
         fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
         506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
         0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
         d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
         2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
         006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
         d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
         
