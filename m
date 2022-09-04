From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 05:28:19 -0000
Message-Id: <166226929991.1967.3789016133125466124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2c77c6993191f1a9c16f5a5717f6a481c48f1496
    new: 8c76ff84bee4bf9ef74f1447e732b1b468c33024
    log: |
         ff5048704ce86165259b0a1b8b5bd5f3f4f7a168 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
         5730e553237c102dcab9aa4fb69c7f31bb8ab9c4 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
         f9b2fbca1272db9883a39df41c8ddc78f1a63e1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
         85902f9a4fd71a1f678518227fd9268d26fc016b x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         fb44aac8204fa60955cc613db60ed8e6ea6b62f6 x86/sgx: Handle VA page allocation failure for EAUG on PF.
         ea71583bc09e8e6f92ad5869b9927551885221d5 selftests/sgx: Retry the ioctl()'s returned with EAGAIN
         7081f2aef613ab3917892ee6568e889a4e76760b selftests/sgx: Use encl->encl_size in sigstruct.c
         99f5170805eded4004964520a82c8988a2191131 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
         8c76ff84bee4bf9ef74f1447e732b1b468c33024 selftests/sgx: Clarify the size fields in struct encl
         
