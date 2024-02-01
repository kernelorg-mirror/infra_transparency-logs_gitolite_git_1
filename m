From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 01 Feb 2024 06:15:20 -0000
Message-Id: <170676812090.10529.8807428663520933857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: b3258786d0c4bd2279c876eecba78894e32b67ca
    new: e3a3f516cabfe7f3bcc03cebbc7d0d7bce9a6620
    log: |
         1bc66b507ceb3e6361df7bc92909d7d40b77d55c libbpf: Add support for bpf_arena.
         24320bebe2a7ef98364612c278181284988bcb94 bpf: Tell bpf programs kernel's PAGE_SIZE
         e5eb8b2789d808f03e4e0ae0ca178b7bbfe4d22f bpf: Add helper macro bpf_arena_cast()
         6b331ed0b6b72681a0a21b9434c903002c7adba2 selftests/bpf: Add bpf_arena_list test.
         e3a3f516cabfe7f3bcc03cebbc7d0d7bce9a6620 selftests/bpf: Add bpf_arena_htab test.
         
