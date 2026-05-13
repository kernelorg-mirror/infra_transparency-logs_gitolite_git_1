From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 13 May 2026 22:32:37 -0000
Message-Id: <177871155762.1536924.4512324739767020652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 3f8c8497b4fc249e27cb335c627114d8412e584d
    new: 8b35874f56ded0cc1a90a25b87411249a86246cd
    log: |
         f1a9e67c11388965802a61922c313bfc43272afe mshv: limit SynIC management to MSHV-owned resources
         efe0fb8c3fe2b996522f7418fd311eeff43c1148 mshv: clean up SynIC state on kexec for L1VH
         6e55a8d9f21bcb238596bdd8092c92e74c698a3d mshv: unmap debugfs stats pages on kexec
         c5c3ef8d49e15d2fc1cec4ad7c91d81b99977440 Drivers: hv: vmbus: Provide option to skip VMBus unload on panic
         8b35874f56ded0cc1a90a25b87411249a86246cd drm/hyperv: During panic do VMBus unload after frame buffer is flushed
         
