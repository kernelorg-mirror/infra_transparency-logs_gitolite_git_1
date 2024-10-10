From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 10 Oct 2024 17:15:51 -0000
Message-Id: <172858055131.1351554.18168931518004904880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 80cb3fb6113554f316c79901354b2a3c81479bf5
    new: 2d8bce6e34bebbf88f39a20d7177bd0bddf4cda0
    log: |
         acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
         50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
         13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
         4ea2cd109e1d546adb87fc1e5a148b056c7efb47 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         2d8bce6e34bebbf88f39a20d7177bd0bddf4cda0 KVM: arm64: Shave a few bytes from the EL2 idmap code
         
