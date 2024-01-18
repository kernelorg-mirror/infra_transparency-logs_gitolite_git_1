From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 18 Jan 2024 12:02:17 -0000
Message-Id: <170557933782.9295.15104203847841197190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: f827bcdafa2a2ac21c91e47f587e8d0c76195409
    new: 1b20d0486a602417defb5bf33320d31b2a7a47f8
    log: |
         832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
         da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
         b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
         8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
         dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
         1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
         
