From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Oct 2025 15:38:09 -0000
Message-Id: <175993788953.120393.10268546853420661671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v3
    old: 94d23584af78c15e09d6cb95df008074c138e632
    new: 71be4afe99387c1cf11cd30255a1e8d079a4674b
    log: |
         be5a35fb759c02aaac49b33710642b2c710ae57f net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
         57eaf9b54090d023de1b983a51f386a4e2bcd681 arm64/fpu: Enforce task-context only for generic kernel mode FPU
         71be4afe99387c1cf11cd30255a1e8d079a4674b arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
         
