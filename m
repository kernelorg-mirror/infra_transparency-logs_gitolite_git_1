From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Aug 2023 14:52:03 -0000
Message-Id: <169237032303.8843.5145525445875242648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 5f6395fd06806a009b93436612768fe3777a154f
    new: 6c77997bc63982ab718662fee0bff6756d3116bc
    log: |
         29b22badb7a84b783e3a4fffca16f7768fb31205 lwt: Fix return values of BPF xmit ops
         a171fbec88a2c730b108c7147ac5e7b2f5a02b47 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
         43a7c3ef8a15d19ee59214fa1d1c6bab55f9d894 selftests/bpf: Add lwt_xmit tests for BPF_REDIRECT
         6c77997bc63982ab718662fee0bff6756d3116bc selftests/bpf: Add lwt_xmit tests for BPF_REROUTE
         
