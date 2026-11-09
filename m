Content-Type: multipart/mixed; boundary="===============0443748165170958972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 08:31:07 -0000
Message-Id: <179421306785.194291.6806149125689837981@gitolite.kernel.org>

--===============0443748165170958972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bf99bda3f290163a455643a3c02a8ea5cc5249c8
    new: f1c713311142a1db31aee065b78035adb556dad7
    log: revlist-bf99bda3f290-f1c713311142.txt

--===============0443748165170958972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf99bda3f290-f1c713311142.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
403e2849fb51a1b8ca06a5fe70d75ee635d79520 genirq/debug: Re-implement flags printks in print_irq_desc()
b22795dece39a7e200a1eb750ee3511ac892816d genirq/msi: Avoid freeing borrowed firmware nodes
6c62ec6029c1480262b9691d8792ff0aa04adba5 genirq/spurious: Recognize handled IRQs with threaded wakeups
39512299c085723a334a5c50b999d661d9de64af genirq: Ignore tot_count for handle_percpu_irq() interrupts
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6cf0d999a18e799965cf2cf4a0157e257c805946 genirq/chip: Add guard_chained_irq() cleanup helper
7f9b59f3447ad278768ad775c1753f82e720798d irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
f99f3c4acaff0df9393c1e6a3f28b7b974e01d95 irqchip/imx-irqsteer: Validate IRQ count before creating domain
d2803ccf1334b8efbbeef704cc8b6b2a62d42d76 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
95cb660c28dcecf55b18dd185f5bbd3c185d5acb irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
f98835ded6dcbb9df327023320d1947fecdfbff5 irqchip/imx-irqsteer: Mask all interrupts in probe()
54ac29cd11115edd9f72f17aa4551658735f919d irqchip/imx-irqsteer: Let devres own the clock
5ba8dd376dd1aef84f299c6ead82e65ffebe3018 irqchip/imx-irqsteer: Allow building as module
2dc8bf99eefb6d811606b5a50e46fd507a7ab9d7 irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
8d095487a7bef8e060e360eb4d85aa1ab0fd62a5 genirq/irqdomain: Add devm_irq_domain_create_linear()
0c0da722d7839e5250999416404d4a4055afb300 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
641890fe65068455c73f45288bc6f5e435650dd6 x86/sev: Fix kmemleak false positive for the RMP segment descriptors
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
c30f0b988fce49785ffe20cc43cd531cdcec6d1a Merge branch 'linus'
44ce70a0df46fb24368be3f4f0d544ae9a950b99 Merge branch into tip/master: 'x86/urgent'
1d00cc8935a36189c249b4dba25d5d9ca5848ecd Merge branch into tip/master: 'irq/core'
fd49809d60f331ef683ed21cd3c7c92d3d62e3ff Merge branch into tip/master: 'irq/drivers'
f1c713311142a1db31aee065b78035adb556dad7 Merge branch into tip/master: 'x86/sev'

--===============0443748165170958972==--
