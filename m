From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Nov 2023 17:59:06 -0000
Message-Id: <170058954676.31253.1130148590314989017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/apic
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 5a7d6d26af7714718b673e40bdc97f9f207e265a
    log: |
         07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
         855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
         5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
         
