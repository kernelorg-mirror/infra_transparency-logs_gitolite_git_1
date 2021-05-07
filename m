Content-Type: multipart/mixed; boundary="===============0802202332794202722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 08:59:48 -0000
Message-Id: <162037798835.20479.9826758523686566540@gitolite.kernel.org>

--===============0802202332794202722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b1b6dfd1e3bdc2f7a56f43d3ea71b59b9ade8f3
    new: 7fb807b21881e935d929a3a9ae81ea8f9b7fd380
    log: revlist-1b1b6dfd1e3b-7fb807b21881.txt
  - ref: refs/heads/queue/4.4
    old: 2b027b283494d6b9308a9e0876b0963d8d501c93
    new: c848f26104586cf059b0da49268dad59dc89b9d1
    log: |
         e483fd8df5b88246d423410aa6b657aef34254f1 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         eef32cb411110097cfe9c5e5385ecc123e1ebcd8 net: usb: ax88179_178a: initialize local variables before use
         9f1365033a59ecc7ab109e164eb2e7997b6d39f8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         52105b5350bb681ef50466e152e2d4727d9c821c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         9d7ddc1efdd33486d4c117fa4f4e64ac0d771b6a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         4948c37184d84cb09bed03fc2e5b51e4cb281574 USB: Add reset-resume quirk for WD19's Realtek Hub
         c848f26104586cf059b0da49268dad59dc89b9d1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 2e2a78de032d4b14c0c36d0349bf26c1e4f39eb3
    new: 4f66c33cf6016c9474959261c2ed61129406407c
    log: |
         d4f301a8f88ecc86965ed115909f3c43c568471a net: usb: ax88179_178a: initialize local variables before use
         dc704a6eb0b05d692e88d09f97d4ce3073c5717b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         38e8270a1b8ca72e897201991295746115f224e7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         d2b370ea5bf7aaa674ea80bc2b0ac1672036b9c4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         69d5c5a72df44d07061acbf7a41ce24e44654e05 USB: Add reset-resume quirk for WD19's Realtek Hub
         4f66c33cf6016c9474959261c2ed61129406407c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.10
    old: faa32c70d4e262b5f44bb34dd5b7cd075827ebca
    new: 6f3801d9c2358f6524a950510bdaae48a3d8cd42
    log: revlist-faa32c70d4e2-6f3801d9c235.txt
  - ref: refs/heads/queue/5.11
    old: e81c870dd448a4a2586536317944722169440d4f
    new: e33cf249df62a30172aa866d655ec116c7e7c022
    log: revlist-e81c870dd448-e33cf249df62.txt
  - ref: refs/heads/queue/5.12
    old: 874a4e00308ec9d0337a56dc74cc37bbc267c2a0
    new: fa97ca102e2218f96c475b0d17053e70a6d70049
    log: revlist-874a4e00308e-fa97ca102e22.txt

--===============0802202332794202722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b6dfd1e3b-7fb807b21881.txt

3159773efd49b324c999ac850611083809b5f5a7 usbip: vudc synchronize sysfs code paths
ee4a59053a4b9167428bf261bb6130098a86465a ACPI: tables: x86: Reserve memory occupied by ACPI tables
b9d9e3c18d48fcdec904d4891481663701927334 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b1dba159b7750dd7ca13d588c3692765799344e2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
473d58204d5e86d103dd65ec618bc0ea06eebf0b bpf: fix up selftests after backports were fixed
622d738357efb37400988f093cef3c26ff75ff32 net: usb: ax88179_178a: initialize local variables before use
7f04fe6898b89a2559eb86ea3d20917b92eb6560 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5bc235945156c548bafb28c917b9fccba06a9e49 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
7631431fabf85b78687291b0b2b554a6fc2e56b8 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
25b429b37ec5c91fac7b17bbc800413594eb63b6 mips: Do not include hi and lo in clobber list for R6
9ab49136ef93f05222f25619d0e8b64501c4f743 bpf: Fix masking negation logic upon negative dst register
55255bf1f4c55e279081011efb57d95128c7a086 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
86fd79afc8b00b2ce7c10f9273bc0a532354c51b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
838eeb7b63a2642b9c515cfc8a1a8f7a6b958f2e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
746993783ea1f207555cae8744160a6081200bb8 USB: Add reset-resume quirk for WD19's Realtek Hub
7fb807b21881e935d929a3a9ae81ea8f9b7fd380 platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============0802202332794202722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa32c70d4e2-6f3801d9c235.txt

90117b8d5a777ed2319332d80eea9c2c43198e75 mips: Do not include hi and lo in clobber list for R6
ad52a15ec104b6f7a16324c831a8ce32baaa4724 netfilter: conntrack: Make global sysctls readonly in non-init netns
742f9b271b4b80caf47187606a7cfdc62ffca14f net: usb: ax88179_178a: initialize local variables before use
0d87bcd3d489ef8997e817d8e3777a4c9c03b882 igb: Enable RSS for Intel I211 Ethernet Controller
4a11a3bb058f8fe0bb2945d5326a756f226e50de bpf: Fix masking negation logic upon negative dst register
57e169394f098b00d3ef35521ff41a5258886057 bpf: Fix leakage of uninitialized bpf stack under speculation
73b05154a33470e94cde4a0620e160e2eb0ba259 net: qrtr: Avoid potential use after free in MHI send
99cd1e82aebafdedec0415aa31e5c55561c14f10 perf data: Fix error return code in perf_data__create_dir()
ea8f9366f7062525515b26a84be3d07e25efa4c3 capabilities: require CAP_SETFCAP to map uid 0
311bad244c30fd7298bc174537d37cc7209c8f88 perf ftrace: Fix access to pid in array when setting a pid filter
db31266f7d834577c2f78fc68cf2a3bc2e54d0b7 tools/cgroup/slabinfo.py: updated to work on current kernel
f4c67af252f8b585ffa615f79f294d8c933ab94f driver core: add a min_align_mask field to struct device_dma_parameters
6e7e7b62f4a2ad786d3db941efd30232161f0ae9 swiotlb: add a IO_TLB_SIZE define
7ff93df3668b09c45938cb75d466d11688eda8fe swiotlb: factor out an io_tlb_offset helper
76fea549e756010fdd0816298d100027f17b9269 swiotlb: factor out a nr_slots helper
90b531f65bc0706243f2d7976a57181bb2146478 swiotlb: clean up swiotlb_tbl_unmap_single
359037b434b573d69fac9e7ca6e44165cca95736 swiotlb: refactor swiotlb_tbl_map_single
1f163abcb112e784c617331185133cfe29a2bfed swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
4cefcaa022c9a0e29c433f5b8a4145dbb8339b16 swiotlb: respect min_align_mask
2511d5cf6e43ddff275b931c25b57d6d01107fe9 nvme-pci: set min_align_mask
4ed095c9657f6e4cc9af1d48ff3e478db79a1e82 ovl: fix leaked dentry
943c45e44fec512dea7e68bfffe1a27669a4e1b1 ovl: allow upperdir inside lowerdir
0c1e7fb147fd2413131676399cbe06893c1c61cd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2dcdc3a969d8b107ed041ce3d9c34dbba90aa24c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e4a592b81a3f4d9b0d4ce69845b47a1f3cdb63c2 USB: Add reset-resume quirk for WD19's Realtek Hub
293d0e56640ec9d5e301492cc8412542b536dc3b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
64e2bbdeb1fe6d7ec13590ee9955a3a42030096d perf/core: Fix unconditional security_locked_down() call
6f3801d9c2358f6524a950510bdaae48a3d8cd42 vfio: Depend on MMU

--===============0802202332794202722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81c870dd448-e33cf249df62.txt

cfdea184d088723fdeb28bd09a848ecb6a9c92c9 mips: Do not include hi and lo in clobber list for R6
a01fea44f55db70b35c96d606b1c1a427116be47 netfilter: conntrack: Make global sysctls readonly in non-init netns
f4494ae3ba861bd16daf427bd27eb540ff50e760 net: usb: ax88179_178a: initialize local variables before use
2e9ebd96b9a8473c35ecd7ebf14df70d026d2c7f drm/i915: Disable runtime power management during shutdown
19321e4091bdad3aef0d78460cd299e504533281 igb: Enable RSS for Intel I211 Ethernet Controller
ab73f328aa0259d8d8519ebe41f28bc82fc935e9 bpf: Fix masking negation logic upon negative dst register
d7be2d356d1abcb8be1d62f0c83bfdc75dfa061c bpf: Fix leakage of uninitialized bpf stack under speculation
64c1241989ff30296407f6fc3a0541312df51f26 net: qrtr: Avoid potential use after free in MHI send
3a0a98fe13c4b7bd5e6001928d23543e67e39a32 perf data: Fix error return code in perf_data__create_dir()
a74c5e0a50f38f0411da2009c1a6cecf95925e6d capabilities: require CAP_SETFCAP to map uid 0
8045f27e652c6684ed7fca2fe82e03d70c727b6e perf ftrace: Fix access to pid in array when setting a pid filter
e7cb8b94ac676f21c81e6ea584db2918996efdac tools/cgroup/slabinfo.py: updated to work on current kernel
aaf227ead62a3c5207af2218b80b9f3ad7448675 driver core: add a min_align_mask field to struct device_dma_parameters
022c39ee88f0196a2db5d4caa61ed5f3d9c6149d swiotlb: add a IO_TLB_SIZE define
95d2f991d526326cb04ccffd4fa56e93da4db5c8 swiotlb: factor out an io_tlb_offset helper
c6c8e7930d21db48af9989c9dc3f2a5b34318bf7 swiotlb: factor out a nr_slots helper
1aaf9965fc75090f89e1d592918bdd83d30409c9 swiotlb: clean up swiotlb_tbl_unmap_single
62ac0dab6c6b583e95e0f053566abcd1e7fd78a8 swiotlb: refactor swiotlb_tbl_map_single
153d7699a0f468d96f034192afe1e139225c4dd3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
387b7e2efba314c7d61fd57ee9e8e8a023687e21 swiotlb: respect min_align_mask
db1c4678534ec6a069beb658a91190f7359b4779 nvme-pci: set min_align_mask
92c14ba01e58d140a48cfb8df32d0913471c6095 ovl: fix leaked dentry
bffdd1c23a177a4700e4e780099beb526d937c7b ovl: allow upperdir inside lowerdir
ba091531b264bed53aa57e4e01c07753f479a5a1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6845aae77b6c1fcc12efa3d62ef263f2ccb93c07 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
d3ef33890e1be49b1130a938200fc39e30627a88 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e70e483f4dcc5d4080a429e853da4b5c9d041446 USB: Add reset-resume quirk for WD19's Realtek Hub
da098d718714f43613c8bd05930ba94575acd619 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
83631d128111dfc850dbdfe3c40357ba37465a61 perf/core: Fix unconditional security_locked_down() call
e33cf249df62a30172aa866d655ec116c7e7c022 vfio: Depend on MMU

--===============0802202332794202722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a4e00308e-fa97ca102e22.txt

9cb71ced84f01573c923ded9efc09aa197337acf mips: Do not include hi and lo in clobber list for R6
4a7acbe6a3da22db41d91640faed95319c89978c netfilter: conntrack: Make global sysctls readonly in non-init netns
ec072802ab06b9cdd69de17bcb81cd0f5221cc91 net: usb: ax88179_178a: initialize local variables before use
a4cf83bcff0bacd8170fc02c34fec89640203a2f drm/i915: Disable runtime power management during shutdown
74208f764f822b2f22ec91d94b4a218d79ce59f1 bpf: Fix masking negation logic upon negative dst register
b952c1294326c74afe8d8eaf90cd651824eba6b9 bpf: Fix leakage of uninitialized bpf stack under speculation
984e0122024804c6d5fbae86d179f38d9c85398e net: qrtr: Avoid potential use after free in MHI send
66b12474413594a718cf0eea3fd006a664427c5a ovl: fix leaked dentry
d6d2183ee7fa06cdd0b8e5a3ddfb1aae1c503857 ovl: allow upperdir inside lowerdir
5e6a4cb04f93e7be5829502cce94356f6917008e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6903ba87d1fae2fd570bc76393930531f2139f5e ALSA: usb-audio: Fix implicit sync clearance at stopping stream
67f5d3da97119df9a1e7aa32ec058a9e888810d6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a7d585b9fa3ca510be8db1fff8a8c43299f79375 USB: Add reset-resume quirk for WD19's Realtek Hub
73ee7ef18e9dad48c5597b02e3f6b1767632277c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fa97ca102e2218f96c475b0d17053e70a6d70049 perf/core: Fix unconditional security_locked_down() call

--===============0802202332794202722==--
