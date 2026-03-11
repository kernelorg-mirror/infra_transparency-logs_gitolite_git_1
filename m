From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 11 Mar 2026 09:24:57 -0000
Message-Id: <177322109788.2827186.7128202403826242795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 6712fcde003f780d6241d755a0fa41ff4739b9a4
    new: 0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b
    log: |
         abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
         773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
         0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b Merge remote-tracking branch 'arm64/for-next/read-once' into for-next/core
         
  - ref: refs/heads/for-next/core
    old: 6712fcde003f780d6241d755a0fa41ff4739b9a4
    new: 0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b
    log: |
         abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
         773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
         0fa18c1f566c8584ce8b8b39f3c759d0f7f5870b Merge remote-tracking branch 'arm64/for-next/read-once' into for-next/core
         
