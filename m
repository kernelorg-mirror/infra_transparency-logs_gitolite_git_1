From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 10 Jun 2022 15:41:02 -0000
Message-Id: <165487566250.3302.10578886460657747881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 83ba389477b29461f0c926b69deca5eb6f3f5b6a
    new: 94abb526b128899bab7a954bef0cd54cb67cf7bb
    log: |
         c4ef02b60ed79cbdf6ebfd59823a54de84b88ca8 x86/mm: Handle LAM on context switch
         baf5bb5b2d5dd81f03af10133372e955527394c8 x86/uaccess: Provide untagged_addr() and remove tags before address check
         c41858845c07fff5169b043ffb95864d7571df24 x86/mm: Provide ARCH_GET_UNTAG_MASK and ARCH_ENABLE_TAGGED_ADDR
         0b5e478a23fe2f2e8995e19434c2937b22629b46 x86: Expose untagging mask in /proc/$PID/arch_status
         94abb526b128899bab7a954bef0cd54cb67cf7bb x86/mm: Extend LAM to support to LAM_U48
         
