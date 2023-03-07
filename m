Content-Type: multipart/mixed; boundary="===============9150305015700228986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Mar 2023 01:16:25 -0000
Message-Id: <167815178556.13062.12165119984934168220@gitolite.kernel.org>

--===============9150305015700228986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 593a2c85d6f5bf296ca8f66382494bc92b4be7e9
    new: 9b93952d97665a5adff917bfe839fa0a4269b8e0
    log: |
         ea39aafb57397784db2995bb6bb827dc8ef3312c udf: Fix off-by-one error when discarding preallocation
         9b93952d97665a5adff917bfe839fa0a4269b8e0 udf: Detect system inodes linked into directory hierarchy
         
  - ref: refs/heads/pending-5.10
    old: 16ac0501bb47ccf4f82622fffd7cbfec7b102dc1
    new: 07b909bd512b7122611a731bd8146fa0bc74a499
    log: revlist-16ac0501bb47-07b909bd512b.txt
  - ref: refs/heads/pending-5.15
    old: 17dbcbc9a541e45c46ee4c39a376aa2aa3ca5b27
    new: 91563377308a26c629daf5ea9f74b3b25995019b
    log: |
         2c5addd329cfdd13846bcdc0d118de19543dcd0a irqdomain: Look for existing mapping only once
         91563377308a26c629daf5ea9f74b3b25995019b irqdomain: Fix mapping-creation race
         
  - ref: refs/heads/pending-5.4
    old: cb72fc8d58199303eed7037e8bcc4efc7cffae1d
    new: fa1557e71c439997ddd2bb4762e4346862e9eef5
    log: |
         d5b2cc40e72389f4f01a25d9ac760d1ab151b0ee f2fs: fix cgroup writeback accounting with fs-layer encryption
         c3d4e193ba66a482f35e1406f1e330a5a9379ecc udf: Fix off-by-one error when discarding preallocation
         fa1557e71c439997ddd2bb4762e4346862e9eef5 udf: Detect system inodes linked into directory hierarchy
         

--===============9150305015700228986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ac0501bb47-07b909bd512b.txt

86681258bf2f2a098f95138cae30cf059b697970 ipmi:ssif: make ssif_i2c_send() void
b056a4e40780e456e19c200f22c3d50c42bdfc92 ipmi:ssif: Increase the message retry time
83153e08f3836a94ba475e11555702fdaf7652b2 ipmi:ssif: resend_msg() cannot fail
e7b1472fbf90c58d7f1a42dd8273cd8eebd957a4 ipmi:ssif: Add a timer between request retries
08fa1f6dcb512d1f339211b277fce434073ae77d KVM: s390: Use "new" memslot instead of userspace memory region
7c21ad8e4a6bc5ac33850a1a271dc4227dfd2b6d KVM: s390: Skip gfn/size sanity checks on memslot DELETE or FLAGS_ONLY
64a5fc586ff56722ee1e6ce53b0df2ed59d62e55 KVM: s390: disable migration mode when dirty tracking is disabled
83f923d7f7edaf6c199337eb6cc673db39295450 f2fs: fix cgroup writeback accounting with fs-layer encryption
aacc0f57efca94ab24710607df52dfd0327e64c5 udf: Preserve link count of system files
1a1ffea386f062aa00f2e596574181d2788774e4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c5b35e8edd0b54474af574ec57b2a8d45d66141f irq: Fix typos in comments
73c2ad32b5537e081d11d2896c009f2ee65c5275 irqdomain: Look for existing mapping only once
fe54ee952d7c8b87ef1403edac3dbfb7cb62359e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
93565103af051e552c5b90429bc712d93a0748ed genirq: Add generic_handle_domain_irq() helper
a03b28b65ec17e98ca1708c19beb031f6b6073bc genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
c9c6463107c0c14c0429c322b9fe7a5b79be1f75 dt-bindings: iommu: add DART iommu bindings
1914c559752aee5f479fe620055478da401767af irqdomain: Refactor __irq_domain_alloc_irqs()
de79058e35f3c7b9d67b81b8288b4baac3cbf0b0 irqdomain: Fix association race
55760035244ec8aded391ff6337b720e49625db3 irqdomain: Drop bogus fwspec-mapping error handling
1ea425a1f037ca01946222c0f242a84fd4bb9a0c irqdomain: Fix mapping-creation race
fc462b6315f2ce14ed1a86e2afe2f959c54a54d5 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
192b287c6cd3e313ff4932b773b9af1fb19c9f15 irqdomain: Fix domain registration race
6b741ab5631cc3fe20db327dc3571a0713571569 udf: Fix off-by-one error when discarding preallocation
07b909bd512b7122611a731bd8146fa0bc74a499 udf: Detect system inodes linked into directory hierarchy

--===============9150305015700228986==--
