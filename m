Content-Type: multipart/mixed; boundary="===============8887349801156538792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 14:26:08 -0000
Message-Id: <161089356819.12956.18158659763901640679@gitolite.kernel.org>

--===============8887349801156538792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 550f752d626130aaaeeb934a6afa1c47f4a478f2
    new: f8ff4235f94569c6096ff728d2f9f8dd71d55645
    log: |
         f8ff4235f94569c6096ff728d2f9f8dd71d55645 ASoC: dapm: remove widget from dirty list on free
         
  - ref: refs/heads/queue/4.9
    old: 3cafdc2f1ac0ea285d5735c917cb71bcd582f0b3
    new: 98a65ba2e97b899ec03e24becca053a44d407d70
    log: revlist-3cafdc2f1ac0-98a65ba2e97b.txt
  - ref: refs/heads/queue/5.4
    old: 90dce011ff8f93d5e2b4287a9de01b5fb7854acc
    new: 55ef9353bdfb21bec2486042d988f25b39591057
    log: |
         41a2c1850e1d0c267d1c2964900ea6c2faebff74 kbuild: enforce -Werror=return-type
         55ef9353bdfb21bec2486042d988f25b39591057 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
         

--===============8887349801156538792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cafdc2f1ac0-98a65ba2e97b.txt

48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
53885185e3b3d5af1c6f2a1df654a01cd2650f06 ASoC: dapm: remove widget from dirty list on free
530230f176698ef2d4fb065b3f4c66f49001905e MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
d994f1b8cf614d0645748a82da7c372d0dab5d0b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
066899b44cdae3866c55130f1932640f33eebc75 MIPS: relocatable: fix possible boot hangup with KASLR enabled
a8124867df0e236b0c9f01c35816edd576fa3400 ACPI: scan: Harden acpi_device_add() against device ID overflows
98a65ba2e97b899ec03e24becca053a44d407d70 mm/hugetlb: fix potential missing huge page size info

--===============8887349801156538792==--
