From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 12:39:40 -0000
Message-Id: <171283918000.7349.535193933496223279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: f3f51c5865a9ae1488a35d97338f9f3f548adfee
    new: 898e4996e76053bfa0f578629ec6b35baff4224b
    log: |
         3a93fe9cdfa7bb45716aecf771be053a0ce2bdf0 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
         898e4996e76053bfa0f578629ec6b35baff4224b x86/cpu/amd: Make the NODEID_MSR union actually work
         
