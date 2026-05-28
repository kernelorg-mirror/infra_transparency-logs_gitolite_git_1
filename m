From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 28 May 2026 11:23:39 -0000
Message-Id: <177996741934.2206696.15988993819512036166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: 1a1288766bcec997400c1ee435c52e106e8d9bc9
    new: 55fa443f2909ceae19d23c07f9d12222325082fa
    log: |
         b1b5694ce667a966fd7a177d3196cea186e49b04 arm64: fpsimd: Use opaque type for SME state
         e999030aaddf58b07cd2009f1f4512876f7fcd2c arm64: fpsimd: Move SVE save/restore inline
         79c74b84e472b550c6b08b10ff0db0de037996be arm64: fpsimd: Move sve_flush_live() inline
         b858c2c4b49825262b7e6cdf983d67479a5e54c8 arm64: fpsimd: Move SME save/restore inline
         55fa443f2909ceae19d23c07f9d12222325082fa arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
