Content-Type: multipart/mixed; boundary="===============5191008578100272077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Aug 2026 12:09:28 -0000
Message-Id: <178748696868.627013.5339731590655251448@gitolite.kernel.org>

--===============5191008578100272077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 66fb95a521110da673090294561844c9f76ebe64
    new: 2709dd5ae32f0828f386327c76bba9f39f63a1c6
    log: revlist-66fb95a52111-2709dd5ae32f.txt

--===============5191008578100272077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787486867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787486963-3824f3c36ac2f1e31a1fd2640d848b2bea22e704

66fb95a521110da673090294561844c9f76ebe64 2709dd5ae32f0828f386327c76bba9f39f63a1c6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqK4pMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8qwP/RMftFVLsEZBQ7QRXKc/
Wbej+dGpMbQQ4hFtpqsKvyZHRMWyy0rPl+gJcqmnpnByQ3e9Za0hE6LwXEWqANas
4XF+ne6ML65Qyno3/8CFtCKHt/I0BAZF9uPFxGpLLBuW6rYTp8UBchmjdZM/qRlr
FYPVvGsniobk1MWg93EqRjLduCiAt6kIcbrMbXwdPioYMSH2o9VrfSkqbnIYbsDy
xWroaCIOHQnfVXP+Dj9wWocRS8nfqBvbXYxSXIdRDywq/yioosDuhOLDRs2jrphK
dZ/PTpydMKAe55w8L2Yrx3fxAzEcKV/4NYvYRU2D8e6uwekOhfmGBT5B840d7s14
MLyKC1OGPcpXndgxcQf/jkVQE/aC5tH4ltw4XqUHHhi1lLIP1CGzVSBWO5HdyH+i
Y/kdIw+QJEo4TEjx4Y1wzMyrRi50nqcXhONbD8zwnhGpNWSUknphKY8eBQkStDr9
Q5FnnGvEMDPZgYQu1XaSPKUWOMiMCxbmqX6eSISHpjZbv4tigu5nnaOQOCHWUY9F
W9/Vx7OrENkzA8vDyU0Wb1ENiJ20t9fD0iBq7Q/CTT1iRAOUoI3LFXOn6f+h90gO
hTyUKJtbapBzawxVCjlUyy+jn6587vfPaa1I4Z+7oD6H+fHgtsD+KG69dIQoJ49+
P3OmigNvKjQTV8wXzeAnbsoa
=RR2p
-----END PGP SIGNATURE-----

--===============5191008578100272077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fb95a52111-2709dd5ae32f.txt

080241946ec542ada349fced93936e2aebb51c75 utf8: Remove unused utf8_normalize
a511442085c140da9cdbe60e3f0fab1c71480801 unicode: Properly reject invalid encoding version strings
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5191008578100272077==--
