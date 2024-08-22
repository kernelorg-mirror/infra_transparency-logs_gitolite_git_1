From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Aug 2024 15:35:33 -0000
Message-Id: <172434093371.4616.9263477413619574230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6d641ca50d7ec7d5e4e889c3f8ea22afebc2a403
    new: d352eca2662734cdd5ef90df1f8bc28b9505e36f
    log: |
         ae010757a55b57c8b82628e8ea9b7da2269131d9 bpf: rename nocsr -> bpf_fastcall in verifier
         adec67d372fecd97585d76dbebb610d62ec9d2cc selftests/bpf: rename nocsr -> bpf_fastcall in selftests
         b2ee6d27e9c6be0409e96591dcee62032a8e0156 bpf: support bpf_fastcall patterns for kfuncs
         40609093247b586ee6f8ca8f2b30c7d583c6fd25 bpf: allow bpf_fastcall for bpf_cast_to_kern_ctx and bpf_rdonly_cast
         f406026fefa745ff9a3153507cc3b9a87371d954 selftests/bpf: by default use arch mask allowing all archs
         8c2e043daadad021fc501ac64cce131f48c3ca46 selftests/bpf: check if bpf_fastcall is recognized for kfuncs
         d352eca2662734cdd5ef90df1f8bc28b9505e36f Merge branch 'support-bpf_fastcall-patterns-for-calls-to-kfuncs'
         
