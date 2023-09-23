Content-Type: multipart/mixed; boundary="===============0114065308399542090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 23 Sep 2023 09:36:37 -0000
Message-Id: <169546179726.17568.13569524647631168991@gitolite.kernel.org>

--===============0114065308399542090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 25dc2dbe650463d6fbfaf780372e20d13e2c3478
    new: 5804c19b80bf625c6a9925317f845e497434d6d3
    log: |
         441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
         0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
         e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
         e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
         916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
         5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
         
  - ref: refs/heads/next
    old: 25dc2dbe650463d6fbfaf780372e20d13e2c3478
    new: 5804c19b80bf625c6a9925317f845e497434d6d3
    log: |
         441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
         0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
         e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
         e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
         916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
         5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
         
  - ref: refs/heads/queue
    old: 25dc2dbe650463d6fbfaf780372e20d13e2c3478
    new: 5804c19b80bf625c6a9925317f845e497434d6d3
    log: |
         441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
         0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
         e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
         e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
         916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
         5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
         
  - ref: refs/tags/for-linus
    old: 4f40018bf29aef7ce90a0c6da82b7c2a329eb1f1
    new: 12aedf30874d2426af8b8a481965333735367be7
    log: |
         441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
         0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
         e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
         e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
         916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
         5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
         

--===============0114065308399542090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1695461794 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1695461793-b01ef8cb2474729d25e8cb50ac3bee23815528cc

25dc2dbe650463d6fbfaf780372e20d13e2c3478 5804c19b80bf625c6a9925317f845e497434d6d3 refs/heads/master
25dc2dbe650463d6fbfaf780372e20d13e2c3478 5804c19b80bf625c6a9925317f845e497434d6d3 refs/heads/next
25dc2dbe650463d6fbfaf780372e20d13e2c3478 5804c19b80bf625c6a9925317f845e497434d6d3 refs/heads/queue
4f40018bf29aef7ce90a0c6da82b7c2a329eb1f1 12aedf30874d2426af8b8a481965333735367be7 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmUOsaMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOktgf8CfP38hElRgrLPD+pqUyNTMJei7p1
Bze/cT+E77m/GFQ/555BtDrkiNXWsMTgXnji9gRUdciY/JlC8Fx4iWP+EuvkJfoI
tJEzjSl7VhjqxedXW7FwR8zkm6DCU/tTBEHOzixNNzTqMlFBlx71WJR7mfx/Lazz
KIRiQ7LGl1DJP0RPQ8Y91DCTIzIVEXRo/SoTSSrQFDUHAu89HlwyNfUnBF/lgquH
mCiKfqxuHEiwAUvUXEDX0QA6vdckestE6UzOViYZ7pmqsf+pRrbA1og8JboNw39F
xulZ6lJmSBsp7uvE2v4qqVT9f/Cooic0vj6XtdG3jz0C1sUBi10N4TJ2yw==
=fAIm
-----END PGP SIGNATURE-----

--===============0114065308399542090==--
