From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 10 Dec 2021 15:53:20 -0000
Message-Id: <163915160059.11216.15217491391890908938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: f139862b92cf85bd25cbe7c8683d63c037e6562c
    new: 7a334a28a14bf8b8812bb2e626a6280ad0d21f4e
    log: |
         d2f2949ab6b60fc53134908d0ffc140ef50e5a1b s390/mm: add missing phys_to_virt translation to page table dumper
         9d6305c2a116f4ea3160730df8cf83d13d629b87 s390/diag: use pfn_to_phys() instead of open coding
         69700fb4389839dae84024b39a02cab844651122 s390/cmm: add missing virt_to_phys() conversion
         2f882800f6ab57b50b7c23a376a452a808025f37 s390/pgalloc: add virt/phys address handling to base asce functions
         da001fce26bec9b5933162b32b3cc65923ad6c17 s390/pgalloc: use pointers instead of unsigned long values
         7a334a28a14bf8b8812bb2e626a6280ad0d21f4e s390/ap: add missing virt_to_phys address conversion
         
  - ref: refs/heads/fixes
    old: 0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1
    new: 5dcf0c3084eb098bbb702f2f5ee55666047997d4
    log: |
         edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
         41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
         ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
         abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
         
