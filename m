From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Nov 2020 10:11:51 -0000
Message-Id: <160448471168.16582.15190491674746410924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: af2abc92c5ddf5fc5a2036bc106c4d9a80a4d5f7
    new: f36a74b9345aebaf5d325380df87a54720229d18
    log: |
         d981059e13ffa9ed03a73472e932d070323bd057 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
         f36a74b9345aebaf5d325380df87a54720229d18 x86/ioapic: Use I/O-APIC ID for finding irqdomain, not index
         
