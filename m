Content-Type: multipart/mixed; boundary="===============9126142632040522113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 07:47:07 -0000
Message-Id: <162020082721.15542.1128122295696679589@gitolite.kernel.org>

--===============9126142632040522113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e456f426232300791ec2ccf9ad68d01486abb8ee
    new: ede85d48a1a3edb4cfd99fe6906a6533ccc524e8
    log: revlist-e456f4262323-ede85d48a1a3.txt
  - ref: refs/heads/queue/4.19
    old: 416022a11f2ece07bf7bfe874904b9542673535e
    new: 841b2ea8b85ffff05103f7a35791bc800e7587bc
    log: |
         8e0fa731e503b4d89072915636646e1db0f21c03 erofs: fix extended inode could cross boundary
         71fc6897935b37c5a8366f86471f321e4a99f7fb ACPI: tables: x86: Reserve memory occupied by ACPI tables
         f61d7e517b054e95fa329498f5c4dd753638ea7f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         0e780f693ed966e251dc2ec81382368e6ccbfa0c net: usb: ax88179_178a: initialize local variables before use
         f2d8747607794cb3940cd0403405b6adeb403546 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         461f2434522a17488f9e50ec52ba431beda28608 mips: Do not include hi and lo in clobber list for R6
         df16e92fd59a607fcfd84a63568e1502a5471169 bpf: Fix masking negation logic upon negative dst register
         841b2ea8b85ffff05103f7a35791bc800e7587bc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: 4464c529016ef0f215d63811ec7b3fb98d56bb42
    new: 5245a7c28a3375dc898f14034607f4d76f8b877a
    log: |
         9a773e89aa59b3051e4a8f21aa468493e56a2d33 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         b68e35746d851262a5a1febf8c3b60c3b37da220 net: usb: ax88179_178a: initialize local variables before use
         5245a7c28a3375dc898f14034607f4d76f8b877a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: de6c66cfaab62674a3a8d7ad3c01285fe2d43a20
    new: 028095223422c29eec2f564d720a0b5f79f5c8c6
    log: |
         83215649b13f95292b1a3b57b3d24f7e6f091f98 net: usb: ax88179_178a: initialize local variables before use
         028095223422c29eec2f564d720a0b5f79f5c8c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 2f2db96603f6e7927b52b5347732e9340ed6928e
    new: 50b007667ec6f514f724563251d99f8782ce41f1
    log: revlist-2f2db96603f6-50b007667ec6.txt
  - ref: refs/heads/queue/5.11
    old: 264ae6deee8264362ec7dbaef963767e99c90232
    new: b0176bad5c7e42a43e6089072548de9177c6623b
    log: revlist-264ae6deee82-b0176bad5c7e.txt
  - ref: refs/heads/queue/5.12
    old: 25c0276a7f42e4d0ad9ab49a6a4d8faeaf1fe9ff
    new: a6b1ab964ffd26d411f808c8f6328d1d5ee4c61f
    log: |
         a12314ae66f80b95deffd848a4854b25f9d1b390 mips: Do not include hi and lo in clobber list for R6
         7c2e64d17521cc8a4b4e566645a55cc22e71b7a7 netfilter: conntrack: Make global sysctls readonly in non-init netns
         2a8c13e1c050073d6ecbf38f8f63a476a1565983 net: usb: ax88179_178a: initialize local variables before use
         f92a04f54ed51946503b14996ebf0cab87906b2d drm/i915: Disable runtime power management during shutdown
         0b21539de36d8691f34e3ea1c352f4349777ce65 bpf: Fix masking negation logic upon negative dst register
         ea0d18449f0aa00fd48977371c65e8be564dd436 bpf: Fix leakage of uninitialized bpf stack under speculation
         a6b1ab964ffd26d411f808c8f6328d1d5ee4c61f net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: 197bb306635ee9a6266f4610fa53a1af8dd57c6f
    new: 038b85baa0c6e928f29e7d74eed6d32584126ecc
    log: revlist-197bb306635e-038b85baa0c6.txt

--===============9126142632040522113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e456f4262323-ede85d48a1a3.txt

e0bbdeac90f077e8e4731d67a39151e834c026ad usbip: vudc synchronize sysfs code paths
cee520fd5e726a7eacb927eb5d3dd8f2181ec8ed ACPI: tables: x86: Reserve memory occupied by ACPI tables
9184967ae4be96d66da29805f9ad6cfbeb1a19ca ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
29d45946c060981da5180f799e33530217554866 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8faf81d91056285e62d85f4064533a087373cdef bpf: fix up selftests after backports were fixed
ca0d4c16317a6848f465f57ae24d2b7f1fa21074 net: usb: ax88179_178a: initialize local variables before use
a93da89b7f696de70de5957a438f03931b249172 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a0870172417b8193c177f3aba27e68beff90ffa8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
985b60b1edd20301b766dbe465d71a8f57f11957 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
20aa7176f1546cf132835c417397e799903dcc4a mips: Do not include hi and lo in clobber list for R6
0eadc73c351650e9b92b7df7f2b78038e0e76881 bpf: Fix masking negation logic upon negative dst register
ede85d48a1a3edb4cfd99fe6906a6533ccc524e8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============9126142632040522113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2db96603f6-50b007667ec6.txt

c6d748d961559d26528c33453c20a3db6573b992 mips: Do not include hi and lo in clobber list for R6
497502c9ecb12f1d7417dc8df685b07b743c066c netfilter: conntrack: Make global sysctls readonly in non-init netns
9fa848a464bca081c4fd00a7a8dce4a0f145ff9a net: usb: ax88179_178a: initialize local variables before use
c673ecfe1e24ee41bdab47205750bad02baba31f igb: Enable RSS for Intel I211 Ethernet Controller
5706acc43a90bb83e6c0b34f60185e78e3e3bbd0 bpf: Fix masking negation logic upon negative dst register
43404b1edf0516778ec24964f5ba5be26868d903 bpf: Fix leakage of uninitialized bpf stack under speculation
d3e7a7789894a54b868adf2987af4fda08fe0f75 net: qrtr: Avoid potential use after free in MHI send
9a1d1d37584401f7857878c1ca6a450b8b600fb1 perf data: Fix error return code in perf_data__create_dir()
c99dd4ba494192315fa670e2ee5fb84150600a27 capabilities: require CAP_SETFCAP to map uid 0
795486a8690b94fccdb7f5d138741bd41fc165a0 perf ftrace: Fix access to pid in array when setting a pid filter
325deb24ebe76fb8f4e112a5abb379f82e36868b tools/cgroup/slabinfo.py: updated to work on current kernel
6c68d87dc682866191ef4c2907cdd44431a28a01 driver core: add a min_align_mask field to struct device_dma_parameters
52b309df69f20aff8e2e167a684e53a228b21e23 swiotlb: add a IO_TLB_SIZE define
cd9141d15e6b8d93099cadba98383acff12395fb swiotlb: factor out an io_tlb_offset helper
ca18aef5dec706d6b184fd682bb8e3b7e303a632 swiotlb: factor out a nr_slots helper
2f799449de41b4324a1782a49f4979900706430a swiotlb: clean up swiotlb_tbl_unmap_single
5e7180b06188a46ebc3768ad24c46c766c90ec48 swiotlb: refactor swiotlb_tbl_map_single
02b9fe836ea7d54fb3ea6a6988722b3ef4c3841b swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
6257fc966af6e693afb9891e96909a8ea9ef410a swiotlb: respect min_align_mask
50b007667ec6f514f724563251d99f8782ce41f1 nvme-pci: set min_align_mask

--===============9126142632040522113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264ae6deee82-b0176bad5c7e.txt

b26af650a9bd53dbfd44f2e83879b66089eb0556 mips: Do not include hi and lo in clobber list for R6
756770959faa8a46094bfbfbf0495e48e0bb929d netfilter: conntrack: Make global sysctls readonly in non-init netns
c96b180aae56140b9bb39b792bd08ebae31e51f3 net: usb: ax88179_178a: initialize local variables before use
4a4bed4af46c6b9929c7b6833e894772bd9d90bd drm/i915: Disable runtime power management during shutdown
4023f0867d44c68e9a57e2996832b8e2fa5d77eb igb: Enable RSS for Intel I211 Ethernet Controller
b262c7effd2983f42fae393f38e0fb7e141eb63d bpf: Fix masking negation logic upon negative dst register
fc96095ed50730c56b9a8781b42249fcfa463ebd bpf: Fix leakage of uninitialized bpf stack under speculation
46880cf3759c08189027423417d9344db7fe15c6 net: qrtr: Avoid potential use after free in MHI send
28c482c3d0309571a098605983587be394026cc1 perf data: Fix error return code in perf_data__create_dir()
e7e8881c193fdb30bda3cd2dcd9d0a9c0ce74412 capabilities: require CAP_SETFCAP to map uid 0
b32f05c9e3c9b1d60191123869c07ed14b904e5c perf ftrace: Fix access to pid in array when setting a pid filter
cb9e32729935899b3c451368219ce185785a8597 tools/cgroup/slabinfo.py: updated to work on current kernel
8d4f14e741279345942de5862150f81f7de86e38 driver core: add a min_align_mask field to struct device_dma_parameters
8ba82984095a686d8227cf66a34372d1c428e436 swiotlb: add a IO_TLB_SIZE define
2de33b082d77df5cc0fe24fd01e23beaec2146be swiotlb: factor out an io_tlb_offset helper
29cbfcff853fa4ce105bea519295df320b72b520 swiotlb: factor out a nr_slots helper
6bc751370ec13dd28d8ae0d8867ad0db25f5f934 swiotlb: clean up swiotlb_tbl_unmap_single
778a9ee09682e6dd323336950b19bde7d1f66f75 swiotlb: refactor swiotlb_tbl_map_single
730150023737c860a3d9a3778bf457f1a67234b3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
d0d71806977285571af3c0036e33759a3ca43d8b swiotlb: respect min_align_mask
b0176bad5c7e42a43e6089072548de9177c6623b nvme-pci: set min_align_mask

--===============9126142632040522113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197bb306635e-038b85baa0c6.txt

389bfa245f37697a592025f5b210b82f689f1b32 mips: Do not include hi and lo in clobber list for R6
0ffc75646eb17da0b2b2b9ee52fa6d4ea0be3ae6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
051e934e3c28facb061907bb2a06ba44900c36a7 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4489c743980ef99eabef88cf5686b0afc89c20b1 net: usb: ax88179_178a: initialize local variables before use
57eac1289820d9d915303165c206b60d6b7ad5ed igb: Enable RSS for Intel I211 Ethernet Controller
5dc0e0052075b638a1bffd73f03c3aa98ecce0be iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6c85aab5c40e8ebe64a75274d58c44e67b56b178 bpf: Fix masking negation logic upon negative dst register
501719e13c1fff3ed35c8a88ef7b341a24f9802a bpf: Fix leakage of uninitialized bpf stack under speculation
9d062249392d18d71b69cb0d7268b74b749f5ba4 avoid __memcat_p link failure
e449d56e08351180372da3483ec22a680c38197b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bce3a2ba060ecc8606d74f6b60e16e7ab20eb8fa perf data: Fix error return code in perf_data__create_dir()
038b85baa0c6e928f29e7d74eed6d32584126ecc perf ftrace: Fix access to pid in array when setting a pid filter

--===============9126142632040522113==--
