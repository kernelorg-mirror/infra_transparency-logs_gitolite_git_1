From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 18 Sep 2025 08:47:10 -0000
Message-Id: <175818523042.3221477.7755070141936437158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1
    old: 3ad3a9d68307e52ad80f15d5f95fda8370fdcc64
    new: de4589f4cb27e95ba40c56ea318072e43c4f38ff
    log: |
         d5309b1512f8afd3aec408b199c1ba565230dc16 arm64: entry: Confine TPIDR registers to userspace
         46df7d4b95ade6e02ccd981a0d09d0b84810a7b4 arm64: Support dynamic kernel stacks
         de4589f4cb27e95ba40c56ea318072e43c4f38ff drop debug messages
         
