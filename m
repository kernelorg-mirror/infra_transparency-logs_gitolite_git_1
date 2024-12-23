From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Dec 2024 14:49:35 -0000
Message-Id: <173496537535.3139341.2399662498576695479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: bcde95ce32b666478d6737219caa4f8005a8f201
    new: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    log: |
         d81cadbe164265337f149cf31c9462d7217c1eed KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
         9b42d1e8e4fe9dc631162c04caa69b0d1860b0f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
         4d5163cba43fe96902165606fa54e1aecbbb32de KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
         386d69f9f29b0814881fa4f92ac7b8dfa9b4f44a KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
         37d1d99b8806b24ffe4a2b453620df932994a5c0 KVM: VMX: don't include '<linux/find.h>' directly
         398b7b6cb9e046f137a188670da12f790492b56b KVM: x86: let it be known that ignore_msrs is a bad idea
         8afa5b10af9d748b055a43949f819d9991d63938 Merge tag 'kvm-x86-fixes-6.13-rcN' of https://github.com/kvm-x86/linux into HEAD
         b1fdbe77be6d31d78ecc2a82ea7167773293fed0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         4bbf9020becbfd8fc2c3da790855b7042fad455b Linux 6.13-rc4
         
