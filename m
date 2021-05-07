Content-Type: multipart/mixed; boundary="===============2470742046661911119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 09:07:38 -0000
Message-Id: <162037845899.30586.10057727738929538927@gitolite.kernel.org>

--===============2470742046661911119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7fb807b21881e935d929a3a9ae81ea8f9b7fd380
    new: 0291586dd4dff5efe6ebc8a2e36485701549256f
    log: revlist-7fb807b21881-0291586dd4df.txt
  - ref: refs/heads/queue/4.4
    old: c848f26104586cf059b0da49268dad59dc89b9d1
    new: 8f17f66ec6c7d943691e50fe5a29d1bacb07d5e6
    log: |
         524106321e002e6ab86cda0ef2921926919a20e0 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         07d8f0981cfe145825e8e72a7188b82a69a992ad net: usb: ax88179_178a: initialize local variables before use
         3dc35efec92139e49872e1a29181fc86e5d36fd2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         038f3ef3e5bec051b87825301fabe52ad140166d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         fff794b9e3e55f97e6d81131f7d36231c85b924e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         81a78fd1e60ba18a989dbcb62304b5108c161cfc USB: Add reset-resume quirk for WD19's Realtek Hub
         8f17f66ec6c7d943691e50fe5a29d1bacb07d5e6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/4.9
    old: 4f66c33cf6016c9474959261c2ed61129406407c
    new: f1dab1da71120f0dd5b4d44b2144f165b4029eda
    log: |
         fdbd42079e1be4a2ca5cacb3846b8e9de23c363c net: usb: ax88179_178a: initialize local variables before use
         1026104f3be91d0e83b08c5055ee601edf97d9ed iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         755f5737472e2e11b0fe1ad2232e0d92c620d6b2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         40aac8582d9e325c928de64d2765d493e28db6e9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         80a9a45796f9337771f0a13a116b9ededfb9e1ea USB: Add reset-resume quirk for WD19's Realtek Hub
         f1dab1da71120f0dd5b4d44b2144f165b4029eda platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         
  - ref: refs/heads/queue/5.11
    old: e33cf249df62a30172aa866d655ec116c7e7c022
    new: 80983e09d98cead100040800371966922c1c5a93
    log: revlist-e33cf249df62-80983e09d98c.txt
  - ref: refs/heads/queue/5.12
    old: fa97ca102e2218f96c475b0d17053e70a6d70049
    new: c2265e61aa42586cdbcaf24319b5c3185c9e547c
    log: revlist-fa97ca102e22-c2265e61aa42.txt

--===============2470742046661911119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb807b21881-0291586dd4df.txt

a38afdfe38e99535f36b36f80da4e2fccdaf36b0 usbip: vudc synchronize sysfs code paths
88ac0efc15d0021442564a0ac666f334612f8912 ACPI: tables: x86: Reserve memory occupied by ACPI tables
7789291715241919193bd572a1f34e9cd08a805d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3394ca41b3ff6df909b4b35fef26ad7e4c9bf424 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
655ad8044188f53415c95e0970fad5dcb248dd73 bpf: fix up selftests after backports were fixed
3523373c9084d38286e73b747b05bc99324cf453 net: usb: ax88179_178a: initialize local variables before use
ffdfd927b11456c48b69a1d06b86867e2d19503a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ec4d5d0efd6252980ae952e6547aab84b75ba876 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
64dc87578638feb0177c0ae46db55001b79198d5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
3fd3fddcb8758319ad63aa67a06fe3b69f83ad25 mips: Do not include hi and lo in clobber list for R6
7d0eca8ca560d3d6ec694a9b8253d66133781cd4 bpf: Fix masking negation logic upon negative dst register
62ea1e3da02ffdb85c7736dec167aaed422a9f41 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d737eddcd8b0ef46b1983436cf6baecf012e847b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7bb798902a5b20871b8475c81e3cba41e396255c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
785d218ca9416d1cf5d449b29eb6ce874b4ef815 USB: Add reset-resume quirk for WD19's Realtek Hub
0291586dd4dff5efe6ebc8a2e36485701549256f platform/x86: thinkpad_acpi: Correct thermal sensor allocation

--===============2470742046661911119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33cf249df62-80983e09d98c.txt

3f3356eba1bdf6a62849e0ab913cb0d033f354b1 mips: Do not include hi and lo in clobber list for R6
6405f54cb81204e4a6613fa9b7b6561599f23a22 netfilter: conntrack: Make global sysctls readonly in non-init netns
d227b4ebae33d788c94ad51ac30a5c3cc9de7992 net: usb: ax88179_178a: initialize local variables before use
164d655be48095f34538a49e5dd29d7ee343692d drm/i915: Disable runtime power management during shutdown
be767803ede4123043c60c8d7075de0ee317d095 igb: Enable RSS for Intel I211 Ethernet Controller
e997d179f101caced6b38f93fad7b548746ab133 bpf: Fix masking negation logic upon negative dst register
0cf3515c228f2aa95f4a3f5988c5f63410d95640 bpf: Fix leakage of uninitialized bpf stack under speculation
60b2d42ec91a7b64d492e9b53bd2439aa8ef0a5a net: qrtr: Avoid potential use after free in MHI send
03fe19ee7c638383472077ad3e19db2fb7f35820 perf data: Fix error return code in perf_data__create_dir()
423c11776b87ffea977e65dc9d3b61c25bc9ba23 capabilities: require CAP_SETFCAP to map uid 0
b621930716b69c29abb3ddbaf5f4f07c10498eb1 perf ftrace: Fix access to pid in array when setting a pid filter
fc21ee54398270910f33238529730e0338f8c378 tools/cgroup/slabinfo.py: updated to work on current kernel
9bf214fb4b76bf382d660f36eab2160c844301a2 driver core: add a min_align_mask field to struct device_dma_parameters
8fd9d8e33868e3600939f8fef610c1b20f3f381f swiotlb: add a IO_TLB_SIZE define
b7224a6c718ebd8bea2c1ac23f92dfda9c066025 swiotlb: factor out an io_tlb_offset helper
2c0881a0bbb38d0f2bf4f4dbe374c194e9c5a960 swiotlb: factor out a nr_slots helper
5fb891bd04ddb85f16cfa88af695a301074acc94 swiotlb: clean up swiotlb_tbl_unmap_single
33c5e72eee83ec5406560038f9a7fb3b2bece7ef swiotlb: refactor swiotlb_tbl_map_single
d03b3592f967ab3a0132129242a5da57b3ccedd0 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
1b63e6481a461821c696416866399852ca1d9026 swiotlb: respect min_align_mask
f11b38d26ce6ec2deff89e1be026851a5868ba54 nvme-pci: set min_align_mask
957641c25abab890b2b9ab98c7c06e7d36e07ba9 ovl: fix leaked dentry
1f9bac6fa181380cc1db228b9b58a3eab1c9f6ec ovl: allow upperdir inside lowerdir
849a86a39314e7288b82873b1cef9e1eed7b30f4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
30f60e0457173d7abb2905e60cf1c0406fc50278 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
fb0dae69168e8290c20ba4869702690030bf7595 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ceac1114299809c1f9d7edd6da58bcdbe7318c54 USB: Add reset-resume quirk for WD19's Realtek Hub
e3dd1208ce68a341ab259609073f82afe11b9d4a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e922534a2dfba66cecead258d12a2c41bbd9f699 perf/core: Fix unconditional security_locked_down() call
80983e09d98cead100040800371966922c1c5a93 vfio: Depend on MMU

--===============2470742046661911119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa97ca102e22-c2265e61aa42.txt

4ba0659b17c1b17a40a45fd9b6c90ab06824df13 mips: Do not include hi and lo in clobber list for R6
eb270bb9c1b7d2f69f3a1fbc8462478c732ee03c netfilter: conntrack: Make global sysctls readonly in non-init netns
748e003968b6171461c4bd84aacc202045eb2604 net: usb: ax88179_178a: initialize local variables before use
d29000ef813d4fc38da5b3ac29b297aa40142ab8 drm/i915: Disable runtime power management during shutdown
f2b1e648d59fe76fc724018ea970b5694c7b4203 bpf: Fix masking negation logic upon negative dst register
74aafd911b31887adf974ddb925ed30e34493fe9 bpf: Fix leakage of uninitialized bpf stack under speculation
972bdd35ebc423cb413304e42abda659e3d04e98 net: qrtr: Avoid potential use after free in MHI send
3eeb3a7bdf62a6b581af30f1c649b6ae5933334a ovl: fix leaked dentry
a47465354575e6563051e534e2c1936374891ace ovl: allow upperdir inside lowerdir
7abf70a1ce6dd10da8ff964c6427150b7549b0c8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6fc53a15adcc40282726684d69aebb2ccee1610d ALSA: usb-audio: Fix implicit sync clearance at stopping stream
0ef9ebcb847e1ddb4dd246b0cbf444f3df64b487 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
43fb18e3486a42cd5f7d1d4c50ae229361c4df46 USB: Add reset-resume quirk for WD19's Realtek Hub
effb6a2deb143e04b38f544098dc6b9e6858cc79 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c2265e61aa42586cdbcaf24319b5c3185c9e547c perf/core: Fix unconditional security_locked_down() call

--===============2470742046661911119==--
