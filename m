From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 01 Nov 2023 16:26:41 -0000
Message-Id: <169885600164.29906.9038503981979016201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/writable-id-regs
    old: 54a9ea73527d55ab746d5425e10f3fa748e00e70
    new: 70c7b704ca7251b09dd4ce22a31b5bea8c797d24
    log: |
         fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
         70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
         
  - ref: refs/heads/kvmarm/6.7/next
    old: 0000000000000000000000000000000000000000
    new: 123f42f0ad6815014f54d0cc6eb9039c46ee2907
