From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 12 Jul 2024 15:07:33 -0000
Message-Id: <172079685306.31052.6131441776141411810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-guest
    old: 0fac7ad2acef0aba11f151568a97e24d8caff3b3
    new: 81f07d5d3a25051dcd143600b617ab1d989cb0fd
    log: |
         4c6ca7be8db33c9c72ec7a4a1da57ae824edef56 firmware/smccc: Call arch-specific hook on discovering KVM services
         8980f04e1276ac8e1b23d2b7591b03a178626d5e drivers/virt: pkvm: Add initial support for running as a protected guest
         8883e2f11ca0c27bb6b1ca6d1aa79a9a20576fd9 arm64: mm: Add top-level dispatcher for internal mem_encrypt API
         98eb9a51e32fc9ba3f262c42e9f718753f890080 drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
         5b7868792bea4b4fc229e84e3d631cf39557a3fa arm64: mm: Add confidential computing hook to ioremap_prot()
         81f07d5d3a25051dcd143600b617ab1d989cb0fd drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
         
