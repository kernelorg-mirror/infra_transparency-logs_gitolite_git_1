From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Dec 2020 21:50:11 -0000
Message-Id: <160694581199.31770.14297692422321882282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ba0581749fec389e55c9d761f2716f8fcbefced5
    new: 9e83f54f532bf2e66f6808922a4646cab7123033
    log: |
         a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
         427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
         a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
         9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
         
