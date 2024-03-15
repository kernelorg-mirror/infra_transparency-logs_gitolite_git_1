From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 15 Mar 2024 18:48:29 -0000
Message-Id: <171052850915.20442.13300241195196604969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-6.8.y
    old: e8f897f4afef0031fe618a8e94127a0934896aba
    new: 8a8b2a057ed9684704792b5d4b333616769002c2
    log: |
         056c33c67a74aec19668b927d460825f5e9aab42 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
         7586a7c0ba2f16ee6fe7f1ad95313775717e9f53 Documentation/hw-vuln: Add documentation for RFDS
         c8a1b14f43bb89a62c1471ec2931f152b37b3782 x86/rfds: Mitigate Register File Data Sampling (RFDS)
         50d33b98b1e23d1cd8743b3cac7a0ae5718b8b00 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
         8a8b2a057ed9684704792b5d4b333616769002c2 Linux 6.8.1
         
  - ref: refs/tags/v6.8.1
    old: 0000000000000000000000000000000000000000
    new: ebab23d6551e06e532025d337902216f07e9baff
