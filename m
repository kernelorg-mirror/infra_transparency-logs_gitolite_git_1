From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Oct 2024 18:18:11 -0000
Message-Id: <172867069175.2585165.15196665794881935064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 59972544bd2261296f191cc2585de5934b9143be
    new: 82370ed5ade58d99484a607a6000fc8333921c63
    log: |
         db089c9158c1d535a36dfc010e5db37fccea2561 libbpf: never interpret subprogs in .text as entry programs
         82370ed5ade58d99484a607a6000fc8333921c63 selftests/bpf: add subprog to BPF object file with no entry programs
         
