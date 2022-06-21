From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 21 Jun 2022 00:48:48 -0000
Message-Id: <165577252894.18809.12768476360871834009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: aca80dd95e20f1fa0daa212afc83c9fa0ad239e5
    new: b40b414ec8d971be0b2f6485c3a039b0fa7f078c
    log: |
         933ff53191eb7a8492370bad6339a1ca6da2d939 selftests/bpf: specify expected instructions in test_verifier tests
         7a42008ca5c700819e4b3003025e5e1695fd1f86 selftests/bpf: allow BTF specs and func infos in test_verifier tests
         1ade23711971b0eececf0d7fedc29d3c1d2fce01 bpf: Inline calls to bpf_loop when callback is known
         f8acfdd04410d26b096a7082444cdc402df10f89 selftests/bpf: BPF test_verifier selftests for bpf_loop inlining
         0e1bf9ed2000c16fa8e0703e255a23d64a4adb27 selftests/bpf: BPF test_prog selftests for bpf_loop inlining
         b40b414ec8d971be0b2f6485c3a039b0fa7f078c Merge branch 'bpf_loop inlining'
         
