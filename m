From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 27 Jan 2023 17:51:49 -0000
Message-Id: <167484190912.22527.10557792003473230465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 1dc22be1f91f2224d8ef99f39b2d7cde67207cda
    new: c62c88e059377e7d38343dc31e2671481f1d4d21
    log: |
         dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
         a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
         f54a337ba1f5c4b0215837a8c17629a0e9af8a8a Merge branches 'for-next/misc' and 'for-next/ftrace' into for-next/core
         c62c88e059377e7d38343dc31e2671481f1d4d21 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: f2c8f3ff5aa6b76cc14e0e725a23b2aa267349b8
    new: f54a337ba1f5c4b0215837a8c17629a0e9af8a8a
    log: |
         dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
         a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
         f54a337ba1f5c4b0215837a8c17629a0e9af8a8a Merge branches 'for-next/misc' and 'for-next/ftrace' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 54c968bec344b101ba3596f2544f0f3b4c1eef2f
    new: a873bb493fb192abf7696f84ec4496c5c49a483d
    log: |
         a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
         
