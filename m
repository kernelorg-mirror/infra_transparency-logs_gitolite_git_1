From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 05:15:41 -0000
Message-Id: <166226854134.25316.10390147411290315382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7b1164431352f6c9f50f640fe934fe950ae0fa91
    new: ce43cadd14d86cfb0278f3f56998777286ad2cb5
    log: |
         5eeacf740e6872086d4d6c0678114b0879c68cb9 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
         79d993e361edbad241d12034a7c5f53ccd61e467 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
         a6e4c978dd8185fe875f5676410b6423cb839aa4 x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
         3de660aad2dc662328433ae35659b129f547f5b8 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         90abb4ba667fbe8cef51387529836eb3bbbb11fc x86/sgx: Handle VA page allocation failure for EAUG on PF.
         2b8e6b33c05c90fe9a72dc344b2c0c551d4dd4d7 selftests/sgx: Retry the ioctl()'s returned with EAGAIN
         88bcb1e6483e5addbe57124d93f34ba4cc92d49b selftests/sgx: Use encl->encl_size in sigstruct.c
         8c02d52056fa61ee474f6d2750268e44ef194ef6 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
         ce43cadd14d86cfb0278f3f56998777286ad2cb5 selftests/sgx: Clarify the size fields in struct encl
         
