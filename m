Content-Type: multipart/mixed; boundary="===============8767880882742583385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Sep 2024 16:49:42 -0000
Message-Id: <172538218208.126262.10856454845556509383@gitolite.kernel.org>

--===============8767880882742583385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: c9ea57c91f03bcad415e1a20113bdb2077bcf990
    new: fdc7ae4f90676be0870b243bad73b4cf33492702
    log: |
         18ad4df091dd5d067d2faa8fce1180b79f7041a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
         0e456dba86c7f9a19792204a044835f1ca2c8dbb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
         42c306ed723321af4003b2a41bb73728cab54f85 block, bfq: don't break merge chain in bfq_split_bfqq()
         f45916ae60eb60e7c9c3ac60cf07e66fe1a7faad block, bfq: use bfq_reassign_last_bfqq() in bfq_bfqq_move()
         fdc7ae4f90676be0870b243bad73b4cf33492702 MAINTAINERS: move the BFQ io scheduler to orphan state
         
  - ref: refs/heads/for-next
    old: 3033b18cda6f793f7660b2232614cb3c51a1265d
    new: c5967be883094a2d24d3f94b01d0dc9bbb48e4ab
    log: |
         18ad4df091dd5d067d2faa8fce1180b79f7041a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
         0e456dba86c7f9a19792204a044835f1ca2c8dbb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
         42c306ed723321af4003b2a41bb73728cab54f85 block, bfq: don't break merge chain in bfq_split_bfqq()
         f45916ae60eb60e7c9c3ac60cf07e66fe1a7faad block, bfq: use bfq_reassign_last_bfqq() in bfq_bfqq_move()
         fdc7ae4f90676be0870b243bad73b4cf33492702 MAINTAINERS: move the BFQ io scheduler to orphan state
         c5967be883094a2d24d3f94b01d0dc9bbb48e4ab Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/master
    old: 431c1646e1f86b949fa3685efc50b660a364c2b6
    new: 67784a74e258a467225f0e68335df77acd67b7ab
    log: revlist-431c1646e1f8-67784a74e258.txt

--===============8767880882742583385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431c1646e1f8-67784a74e258.txt

0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
284b75a3d83c7631586d98f6dede1d90f128f0db ata: libata: Fix memory leak for error path in ata_host_alloc()
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
67784a74e258a467225f0e68335df77acd67b7ab Merge tag 'ata-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============8767880882742583385==--
