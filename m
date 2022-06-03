Content-Type: multipart/mixed; boundary="===============8187782377947194240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Jun 2022 04:06:18 -0000
Message-Id: <165422917820.23426.8006231422053086236@gitolite.kernel.org>

--===============8187782377947194240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.17-102
    old: 7a5a51024f57e3fd1d4cc03ac918ef70e3810cb8
    new: a672cef9ecab63e7fa33d05d8b2140ddc011545c
    log: revlist-7a5a51024f57-a672cef9ecab.txt

--===============8187782377947194240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5a51024f57-a672cef9ecab.txt

49c5a8d31ddf5d04586b705a65072819239b493a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
34fb56accc7f272dcffee6fced4b512eedd02a99 dmaengine: stm32-mdma: remove GISR1 register
bc30aef2f30f331910eb6ac78ca074012da9ab75 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
13aa27ead17467bd9b0430e7e312d4fb058583ce iommu/amd: Increase timeout waiting for GA log enablement
da2cd3bbfd9f77a06f60a7da626701b73e751f08 i2c: npcm: Fix timeout calculation
88fb25fecbcf8bf84ea562faa203caff2110e235 i2c: npcm: Correct register access width
dfcb9a532247a562ae2b1b4e3f1e8201648c7f5d i2c: npcm: Handle spurious interrupts
5c712782988c04061a0ab430e534fa6d09afa99b i2c: rcar: fix PM ref counts in probe error paths
f36eed4dcf25ce331c2d79f4af63d79fad6c819c tracing: Reset the function filter after completing trampoline/graph selftest
183737039f7bbdbd2754cd33dbeb04ca569a22bc RISC-V: Fix the XIP build
1a58457dbbf4ef0166148ee9a87446c104515b61 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
6a84b2919704dca7e6860feda761e8443d1630e9 perf build: Fix btf__load_from_kernel_by_id() feature check
14364fa8920ebde8b1277020d8ac83f3faf76514 perf c2c: Use stdio interface if slang is not supported
c98735f45bb4ae916727d73cf5d381ccffd54586 rtla: Don't overwrite existing directory mode
df9a8a43314f469b587dceb48305c31eaf4965d0 rtla: Minor grammar fix for rtla README
aea6e9d4cd67f364c6e039e9d84efa2e4d1ed001 rtla: Fix __set_sched_attr error message
de5d8abcec01698a0ea2e4b09511b9f58aef04d3 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
53c1903ca1dd59044a81056cd7a2418786d5488d perf jevents: Fix event syntax error caused by ExtSel
ff6794af7c5bf97f12ee0f70ca11a729efb4f235 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
ec1620b2c026cd022571e567668b84a832f637ed NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f093c3d650404503d6783ecaf06f6bd0b194279c NFS: Convert GFP_NOFS to GFP_KERNEL
a672cef9ecab63e7fa33d05d8b2140ddc011545c NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============8187782377947194240==--
