From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/efilite
Date: Wed, 30 Mar 2022 13:18:54 -0000
Message-Id: <164864633461.2657.3468679556015716211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/efilite
user: ardb
changes:
  - ref: refs/heads/main
    old: a755e12087a54ebee6acb25e2c55f042f679c8b9
    new: 73dfaad0a4f6bb252b51daecdd464b0048dc1a3c
    log: |
         670a35d9a98219957a1291e4e536f4b50c9d5556 Barebones EFI implementation for mach-virt/arm64
         8a9c4e42b6a734f7f551bd6d2db215b6e5e09efa Use RNDR instruction if available
         480b8144eec8cfd1112ae2bff0f97926396b82fe rng: Add EFI RNG PROTOCOL support
         2d6e10fd027b7bd033e6b7533f611ba398c89b12 Use generic type for LoadFile{2}::LoadFile()
         73dfaad0a4f6bb252b51daecdd464b0048dc1a3c Replace get_random_u64() with a generic version get_random::<T>()
         
