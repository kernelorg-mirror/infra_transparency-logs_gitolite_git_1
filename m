Content-Type: multipart/mixed; boundary="===============7336070046186848861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 12:35:46 -0000
Message-Id: <161434294659.11259.1032797673809755294@gitolite.kernel.org>

--===============7336070046186848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6aed755f9d765f9be8dbddef16a9c60e1a6e1bb1
    new: 6815f667af2fed68869230c7469571d4a45afc19
    log: |
         ed3812221cfb07687bd0d04f43bbea84ebb1ca5e HID: make arrays usage and value to be the same
         5fe9096f3bf2e547281010c3716e9f45b283952b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         71be0beadbe1d781a659b999ba69bd8aab70a8c6 ntfs: check for valid standard information attribute
         6354ee9c8d1f9f45668ddecc0ea3872d26c05fde arm64: tegra: Add power-domain for Tegra210 HDA
         5d76f65f0ee07e7b117c720c8a65d6092c6a46f0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         9c295a182dd375e7b96d958e60e976718f2e69cd cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         483e21741d65260846b190a475c61fa28a372f74 scripts/recordmcount.pl: support big endian for ARCH sh
         6815f667af2fed68869230c7469571d4a45afc19 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/4.19
    old: 81b53f9c4ce73d696e18388108a2426e5834b073
    new: bb745d19d4750bcd17d7c44014fbe17c962c5d14
    log: revlist-81b53f9c4ce7-bb745d19d475.txt
  - ref: refs/heads/queue/4.4
    old: 340a812cbde53a5cfa2a238c555571963092ef5b
    new: e88d12b1c72992769001d6d9a64afc73ec0169e3
    log: |
         f0618724f6ccffbf8a5a4d48949d7badccad35ac HID: make arrays usage and value to be the same
         56da8fb516884cfaf40d69bcc65fbe93da4b294e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         ebdc63b594aafa30f0473b4cb59ee3f31026a4fe xen-netback: delete NAPI instance when queue fails to initialize
         17a416a649ec1c08cc716d464d74ae2c59b57e09 ntfs: check for valid standard information attribute
         d80b31449d0e1c26fc671c22eea9fa0da2c44691 igb: Remove incorrect "unexpected SYS WRAP" log message
         e88d12b1c72992769001d6d9a64afc73ec0169e3 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 9e68878169c60319565d42fc725ae55470121e31
    new: 78da6abc086f979ccaa7c86c0dd28f9d765319cf
    log: |
         bd8619efb9ddf0aba242ddff63c6b0b2713302db HID: make arrays usage and value to be the same
         4386cc5142a5d765b0c2f4a35dac772d70faac64 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         cbb0aba59fd73927bd3bbbfcfce259e4ea7d7c7d ntfs: check for valid standard information attribute
         70f48ac35ac8243274ee4a9bfcdec6b515ae9701 igb: Remove incorrect "unexpected SYS WRAP" log message
         d598f544d607d1b851e662072bca906573499e30 arm64: tegra: Add power-domain for Tegra210 HDA
         40f39930ace8bb9b267dba5f266de7425530611c NET: usb: qmi_wwan: Adding support for Cinterion MV31
         e09869b5598aae3097df1b8f3efcf7dac3737884 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         78da6abc086f979ccaa7c86c0dd28f9d765319cf scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/5.10
    old: 15327fb9b0f2baa5634275068092e7e619412e3d
    new: 57d0e1be528bfc52675538367dfe95960a5691d5
    log: revlist-15327fb9b0f2-57d0e1be528b.txt
  - ref: refs/heads/queue/5.11
    old: 9c7a62998dea3a2b909078c0a98eefa64c6f1210
    new: 2dca9b5bdc491955fef324ba8002207f5ec1c736
    log: revlist-9c7a62998dea-2dca9b5bdc49.txt
  - ref: refs/heads/queue/5.4
    old: 8c1dfe58d628beeb5d5f4e77c35247e8384ad092
    new: e3e3151e635c81534afb18c6c815a1c54ef1aeda
    log: revlist-8c1dfe58d628-e3e3151e635c.txt

--===============7336070046186848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b53f9c4ce7-bb745d19d475.txt

5f4c98a8247cf8d5402bc6a33fbbc60c56e3da77 HID: make arrays usage and value to be the same
25c6da8c13efba522426765c1641e30b54dfc68b USB: quirks: sort quirk entries
e439047bfc125f1ed730ae3a663e03e80617d8c4 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0b771e8060b050214ab9589c8eaa0ad58b205a45 ntfs: check for valid standard information attribute
42a0539289b7dac8ff05241b66883eaf4afebc04 arm64: tegra: Add power-domain for Tegra210 HDA
34ef3f89176e6fe5b63cb418d957450d48505c1f scripts: use pkg-config to locate libcrypto
dad2c670225f05febb99e8b9c142d8217a911442 scripts: set proper OpenSSL include dir also for sign-file
b2415ddf14dbba9acaa9c0bbbce838c9afbff1c2 block: add helper for checking if queue is registered
8f1321472252e2ecc79d65bb9dd63b955f8ac57a block: split .sysfs_lock into two locks
c34b483cb9c03a0e4030636b0fff75c4876dc92a block: fix race between switching elevator and removing queues
9601a999daaa2cd570f8a4c81905ac3b957a704c block: don't release queue's sysfs lock during switching elevator
42bba8836497bf15d1674496f99bc632381efd24 NET: usb: qmi_wwan: Adding support for Cinterion MV31
5742c4db50c16e3917c3ddb94a8969bf9dd12f27 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
3c0801188976a1bbcd720632ba1cb690d6e089d0 scripts/recordmcount.pl: support big endian for ARCH sh
31d2b5c4b56be4b77e42eff85e75ce57fa340d4f jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
df62b06a2d3acf9149c23d47f2cccef71afd9292 locking/static_key: Fix false positive warnings on concurrent dec/inc
bb745d19d4750bcd17d7c44014fbe17c962c5d14 vmlinux.lds.h: add DWARF v5 sections

--===============7336070046186848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15327fb9b0f2-57d0e1be528b.txt

3320bae8c115863b6f17993c2b7970f7f419da57 bpf: Fix truncation handling for mod32 dst reg wrt zero
77344e18cf84b37548292f2adfdb22f89079e0a6 HID: make arrays usage and value to be the same
225d207da2e1169aee30faaa71bd7cf70c7277a3 RDMA: Lift ibdev_to_node from rds to common code
95c0528c11b234c6292448f6d2963fc5979ca9be nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
f8921ed4d330cc9511381862c14af87a5b7f425e USB: quirks: sort quirk entries
92c8c930caa00e7cd775501052cf8d2f546e77d7 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e81e1db8b50b310de422fed239c409d87e4ab68 ceph: downgrade warning from mdsmap decode to debug
9f04a05fa1ed725db82993e6075c6b1b60cfc3cb ntfs: check for valid standard information attribute
d63699364fa3c5f8a081b26f7c111888944f0f14 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
956690f5c607d7da2948190d7647ec8ed951c5ef arm64: tegra: Add power-domain for Tegra210 HDA
729fbb8cb27654c75171d6fa4d9cdfe10bc212eb hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
d2cbae37c3d8f9ce1f33ae690421be6ecf3809d1 KVM: x86: Zap the oldest MMU pages, not the newest
f8d8fb7ae86cef011accf424aee1f3f72e81ff9f mm: unexport follow_pte_pmd
6d9c9ec0d8591240ee8b4dab18b180f4972320ba mm: simplify follow_pte{,pmd}
83d42c25868df563097dd8c17ed15add81dd402c KVM: do not assume PTE is writable after follow_pfn
a42150f1c965d23ea858c1931f53b591d9e817d4 mm: provide a saner PTE walking API for modules
3320aa64c322512ccc17406c0d60681177a8cac5 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
1f683fd2c21f2e7cfbcaa5beb9a2723bd68ae4e8 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
b7e51e5ecf39024c0ac1ab0d8a0af3c05b3a9964 NET: usb: qmi_wwan: Adding support for Cinterion MV31
ec6504c8a1fcfadd02f90bca6d5d0346e1d57a33 cxgb4: Add new T6 PCI device id 0x6092
b8b65310e4b995324356c5ed5860a774965fdbae cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6ca89ac39e48b1e83e97709ba8b4a851132815c1 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
983f361bde5e41b497e45098c873d7e39eb132b2 scripts/recordmcount.pl: support big endian for ARCH sh
7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2 Linux 5.10.19
57d0e1be528bfc52675538367dfe95960a5691d5 vmlinux.lds.h: add DWARF v5 sections

--===============7336070046186848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7a62998dea-2dca9b5bdc49.txt

55c262ea5d0f754648cd25aa73de081adaab07d9 bpf: Fix truncation handling for mod32 dst reg wrt zero
018cbb2b4472f741eef20b790b13900146ccf224 HID: make arrays usage and value to be the same
c102207203346caf3af01ee834d1670e15fb7b2c USB: quirks: sort quirk entries
31d00f071e9197e6550587f480fb0e7cc595a230 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
6c8e55b1f46bc81e842e99bbe8849540640408af ntfs: check for valid standard information attribute
4a4a0ec8ed3820a43e425c44e5a92e55df84a123 Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
44519dd3b8d0568814ca1690f8dda173f593ee7e arm64: tegra: Add power-domain for Tegra210 HDA
26dead7b7e39fd009eec7dfc50dac3afc04d2d6e hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
06c6164112b13e44e6d16dca29f083d4a89464c1 KVM: x86: Zap the oldest MMU pages, not the newest
9ee03947fcf9632eafe0a060cb04bf377077cdfe KVM: do not assume PTE is writable after follow_pfn
f24380c1fc779d28eea055ec4a8a48a2b9d5559d mm: provide a saner PTE walking API for modules
e916adf04407c87a15aee2066f75ceb94675d8eb KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
27e543cca13fab05689b2d0d61d200a83cfb00b6 Linux 5.11.2
2dca9b5bdc491955fef324ba8002207f5ec1c736 vmlinux.lds.h: add DWARF v5 sections

--===============7336070046186848861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1dfe58d628-e3e3151e635c.txt

185c2266c1df80bec001c987d64cae2d9cd13816 bpf: Fix truncation handling for mod32 dst reg wrt zero
fce3654c648d8f92882d0dae117c20231b8b224f HID: make arrays usage and value to be the same
96ef50ec7266408fd1e41d0de48d5ebf97fc7ca3 USB: quirks: sort quirk entries
54a3c25368d9c08e8ffe25b4b92e80a594f24673 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
74c8a6af692a552e67462f98da5bcee1a0f0a925 ntfs: check for valid standard information attribute
c8e3bcc6db7c98ba242a9225543c52c9641161c8 arm64: tegra: Add power-domain for Tegra210 HDA
c7ed0a50f20aa2c0698eab425d42119f792a16d1 scripts: use pkg-config to locate libcrypto
8f869895cf9d720819910bb7589368bf903683af scripts: set proper OpenSSL include dir also for sign-file
8aeef9c9ac7ee48934b8b4fddb33e0aa0c1fcd75 mm: unexport follow_pte_pmd
78c7b242573a9099cb273c9a4093fdd3cea4759d mm: simplify follow_pte{,pmd}
32f070ad274d46e6693b49c6dd7399c8d642e831 KVM: do not assume PTE is writable after follow_pfn
3f9fbe70316407a6f7322e2bb6ac5fb272dbbe79 mm: provide a saner PTE walking API for modules
5f2093be36273ad826c3ebe7251a233e75d74b4b KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
aaf830ad624a5df6655b50b2a1c86efe0e5fb486 NET: usb: qmi_wwan: Adding support for Cinterion MV31
e6f7bf29e32daebd976c55b9683cf04c3cc2049b cxgb4: Add new T6 PCI device id 0x6092
a2c5e4a083a7e24b35b3eb808b760af6de15bac2 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
fe257f47e2c35b1b19e1bfa6c4099fb59e355400 scripts/recordmcount.pl: support big endian for ARCH sh
ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 Linux 5.4.101
e3e3151e635c81534afb18c6c815a1c54ef1aeda vmlinux.lds.h: add DWARF v5 sections

--===============7336070046186848861==--
