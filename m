From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sat, 17 Jan 2026 15:47:50 -0000
Message-Id: <176866487072.607974.7416750670437037128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 12ea976f955cefb06eeae4c9e5eb48d08038ccb2
    new: 88303fb68cc2e8b975f1505c84f215a934f6c2ad
    log: |
         6cce3609a1e0dedeef9b4bfdc87d0d4692f691d7 s390/preempt: Optimize preempt_count()
         23ba7d31633da6b0706b4154e4eb74cdfab710ef s390/preempt: Optimize __preemp_count_add()/__preempt_count_sub()
         05405b8fd284189278636a0392976cbec3bb6d19 s390/asm: Let __HAVE_ASM_FLAG_OUTPUTS__ define 1
         48b4790f054994d4df6d1025ec9267b19618f0ec s390/preempt: Optimize __preempt_count_dec_and_test()
         86302ddf20e6b27ef463006c8bde6fd753056101 Merge branch 'preempt'
         84d875e69818bed600edccb09be4a64b84a34a54 s390/pci: Handle futile config accesses of disabled devices directly
         88303fb68cc2e8b975f1505c84f215a934f6c2ad s390/pci: Use PCIBIOS return values in pci_read()/pci_write()
         
  - ref: refs/heads/fixes
    old: 9448598b22c50c8a5bb77a9103e2d49f134c9578
    new: d045e166d3c51b7aec069669bb243e057d80d04f
    log: |
         576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
         d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
         
  - ref: refs/heads/for-next
    old: 12ea976f955cefb06eeae4c9e5eb48d08038ccb2
    new: 1be9cce3d7134656386c2ffcf91e5d8d7ef1a70e
    log: |
         576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
         d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
         6cce3609a1e0dedeef9b4bfdc87d0d4692f691d7 s390/preempt: Optimize preempt_count()
         23ba7d31633da6b0706b4154e4eb74cdfab710ef s390/preempt: Optimize __preemp_count_add()/__preempt_count_sub()
         05405b8fd284189278636a0392976cbec3bb6d19 s390/asm: Let __HAVE_ASM_FLAG_OUTPUTS__ define 1
         48b4790f054994d4df6d1025ec9267b19618f0ec s390/preempt: Optimize __preempt_count_dec_and_test()
         86302ddf20e6b27ef463006c8bde6fd753056101 Merge branch 'preempt'
         84d875e69818bed600edccb09be4a64b84a34a54 s390/pci: Handle futile config accesses of disabled devices directly
         88303fb68cc2e8b975f1505c84f215a934f6c2ad s390/pci: Use PCIBIOS return values in pci_read()/pci_write()
         fd7f391252ef0c43c9574be0b35d8a5014ccc9c5 Merge branch 'fixes' into for-next
         1be9cce3d7134656386c2ffcf91e5d8d7ef1a70e Merge branch 'features' into for-next
         
