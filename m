Content-Type: multipart/mixed; boundary="===============0448967971795900184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Jun 2023 07:07:26 -0000
Message-Id: <168784964604.9183.11672995941941372366@gitolite.kernel.org>

--===============0448967971795900184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 60e7c4a25da68cd826719b685babbd23e73b85b0
    new: 53cdf865f90ba922a854c65ed05b519f9d728424
    log: revlist-60e7c4a25da6-53cdf865f90b.txt
  - ref: refs/tags/next-20230627
    old: 0000000000000000000000000000000000000000
    new: 83312401410853c5ecd4e8ebd2aa9020c84a3dea
  - ref: refs/tags/v6.4
    old: 0000000000000000000000000000000000000000
    new: f9b3a7530482fcc3fc4af4466b43424b583a0cdb

--===============0448967971795900184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e7c4a25da6-53cdf865f90b.txt

f6239d3f8ce4ebc5a5cfa3657377bd5007ae1547 rcuwait: Support timeouts
f279d0bc13505a25a8b6a307b806312116c2efd2 cxl/pci: Allocate irq vectors earlier during probe
9f7a320d167cd7f310114cf25009ceedf6a323ed cxl/pci: Introduce cxl_request_irq()
ccadf1310fb0bc8d2cbcd14f94a6279c12ea9bee cxl/mbox: Add background cmd handling machinery
143f83e2003a4c3ca0c2558254129569048e0759 perf: Allow a PMU to have a parent
d717d7f3df18494baafd9595fb4bcb9c380d7389 cxl: Add functions to get an instance of / count regblocks of a given type
1ad3f701c3999904d0c6cdea299df16c6cd9878d cxl/pci: Find and register CXL PMU devices
6ebe94baa2b9ddf3ccbb7f94df6ab26234532734 nios2: Convert __pte_free_tlb() to use ptdescs
6a22e017f952ecaf4bb510cd0939259470a27b06 nios2: Replace all non-returning strlcpy with strscpy
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
ddd18ef7c255e44613063877bc72eedf6d68f0c4 gfs: Get rid of unnucessary locking in inode_go_dump
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
5c96c0dd980242ded5ff7cce92847e2d570157ed Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
56f0679d2b34126a9074168727fd57b557cc85c5 Bluetooth: btusb: Add device 6655:8771 to device tables
3d3e4a0c67afda5a114f4625e6fc1b85e3bb9514 Bluetooth: Check for ISO support in controller
d3586c0d15dfc582a1805c53cf49438aa4bf9cde Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8303bf1e619271941b5af011d600fde7f0b83a4c Bluetooth: btrtl: Add Realtek devcoredump support
4291c1baf62b75e43cf3fb6926ba14c48e811c37 Bluetooth: L2CAP: Fix use-after-free
f16a7e70fd97650a57ef3ff02d9fdcaec5ea8f9c Bluetooth: ISO: Add support for connecting multiple BISes
912d73edcf016dcd24141ba263bf12b5257ebb9d Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
cb4daa9ff0e09b29921ca3a16d616b265c4a1c5f Bluetooth: fix use-bdaddr-property quirk
d4d375d297b5c93c73eeef3ff93d7a776a39d164 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
b764ccf6e1ba6e0a7459d6f680ca7804e8c4539f Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
5bd85c4ff6e3cdbfedb9318cb2681e4974d5cc54 Bluetooth: ISO: use hci_sync for setting CIG parameters
a43002dee98e4e51a0890ce4555f1a188fe20d3a Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
6a59ee56bd118081cfd2c64b4d2761b5cc501fc0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
8d3597f7a85c710f3bd980d4560cdaae7b2f5509 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
b63f755d94cd54c769a49693dc9d1005b585704b Bluetooth: Consolidate code around sk_alloc into a helper function
8a4f6eea9f76936bf2bf3334a9201105b5a3333d Bluetooth: Init sk_peer_* on bt_sock_alloc
b4f7565b8844e5b29a9f3d1855655a7b837da19b Bluetooth: hci_sock: Forward credentials to monitor
b288e4e5c74d05ea2a4ff169f5f25259aded8446 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
93d3419badb8b6d2cee810cbc68212b09ee640e6 Bluetooth: ISO: Rework sync_interval to be sync_factor
92cc24118ac68d842a0f4dfbaee3728fa44a7058 Bluetooth: hci_sysfs: make bt_class a static const structure
efe81453522a08995e0f190f1bc030f8d7b7faa4 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
49796172299d33583c08004ba2e3d80b739bc07e Bluetooth: hci_event: call disconnect callback before deleting conn
537597f402722942670b48f3bc10ea2e7eaea267 Bluetooth: ISO: fix iso_conn related locking and validity issues
5888177355b57b2b03475d243b64bfcfec2993fe Bluetooth: ISO: Support multiple BIGs
803d38f7b7ebce9f81085b5f41420d9a1129ca5f Bluetooth: hci_qca: Add qcom devcoredump sysfs support
69bc61732d073f5c69198f7e6c2b232243a316da Bluetooth: hci_qca: Add qcom devcoredump support
3777e1396f74c1d2214aa381c15c4f1c84264fb0 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
05bda98044e9d805ee647695035d8743e2a345a2 Bluetooth: btusb: Add support Mediatek MT7925
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
5f68122ac2828a437a5cc0891552fa31aa4bc755 Bluetooth: hci_event: Fix parsing of CIS Established Event
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
eb4663b07e13bc138aad9e2a93ee9893c7139f51 cxl/acpi: Probe RCRB later during RCH downstream port creation
0619337856c9a1cb999417be38c4049a6b0235a0 cxl/rch: Prepare for caching the MMIO mapped PCIe AER capability
227db57459e8b6dce33c071020b0c05b1f9fa8d6 cxl: Rename member @dport of struct cxl_dport to @dport_dev
7481653deef24fb9a030339430d2f5723e0ccf78 cxl: Rename 'uport' to 'uport_dev'
573408049b7598a7c4ef6981b70b1275447d28e4 cxl/core/regs: Add @dev to cxl_register_map
d076bb8c4cee23fa1ddeae36f72a4695529c9198 cxl/pci: Refactor component register discovery for reuse
f44c7b7ad9b8def769ba709e369fe92906250c02 cxl/acpi: Move add_host_bridge_uport() after cxl_get_chbs()
d02034b4025a086b1294bfd4a2e77525e816cea4 cxl/acpi: Directly bind the CEDT detected CHBCR to the Host Bridge's port
d8bffff2016f7aef1c1dbe01125720475507b6f2 cxl/port: Remove Component Register base address from struct cxl_dport
f1d0525effc4fffe821905671ea24c30a4bfa393 cxl/regs: Remove early capability checks in Component Register setup
86917c560dcf29270093768d947387ca00f729b4 cxl/mem: Prepare for early RCH dport component register setup
733b57f262b0e9f05ffeac102fe5bd729e263170 cxl/pci: Early setup RCH dport component registers from RCRB
19ab69a60e3ba58b4942b9ab5095cf90477a54ce cxl/port: Store the port's Component Register mappings in struct cxl_port
5d2ffbe4b81a3b6353bf888a523e7e5d4fec47ad cxl/port: Store the downstream port's Component Register mappings in struct cxl_dport
d1257d098a5a38753a0736a50db0a26a62377ad7 cxl/region: Move cache invalidation before region teardown, and before setup
2ab47045ac96a605e3037d479a7d5854570ee5bf cxl/region: Flag partially torn down regions as unusable
adfe19738b71a893da62cb2e30bd6bdb4299ea67 cxl/region: Fix state transitions after reset failure
688baac1097d30a51d6469efdc8707fdac80eab6 cxl/regs: Clarify when a 'struct cxl_register_map' is input vs output
4c77cfcfe1afd1d8f5247cd26e53fa2e30c4c23f tools/testing/cxl: Remove unused @cxlds argument
c192e5432f2519c8016af126076a5be1e5befbf5 cxl: Fix kernel-doc warnings
3fe7feb0f37e4dcbd51b9a4019866dc55b965a55 cxl: Remove leftover attribute documentation in 'struct cxl_dev_state'
59f8d1510739e92135df62d52e8c29bc075c46ad cxl/mbox: Move mailbox related driver state to its own data structure
f6b8ab32e3ec48ecc02d1b4a42ee03576040ddd2 cxl/memdev: Make mailbox functionality optional
5aa39a9165cfc80d37f1db8ba8fee798a3ecf74f cxl/port: Rename CXL_DECODER_{EXPANDER, ACCELERATOR} => {HOSTONLYMEM, DEVMEM}
cecbb5da921231aa0933667fba85bea5b91d6a46 cxl/hdm: Default CXL_DEVTYPE_DEVMEM decoders to CXL_DECODER_DEVMEM
8c897b366cda9c7e5ebbb6e8e3da238ecec84535 cxl/region: Manage decoder target_type at decoder-attach time
f3c8a37a432e65dda1384929198dd12c1df3ea38 cxl/pci: Unconditionally unmask 256B Flit errors
516b300c4ca86aa7953b75ce79b5c5eea5779b22 cxl/memdev: Formalize endpoint port linkage
8f0220af58c3b73e9041377a23708d37600b33c1 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
8ea9c33d48f20479e87b5fc3a97cd25e656d30dc cxl/mbox: Allow for IRQ_NONE case in the isr
9968c9dd568e83f57fdc1f6127f8b369a0594991 cxl/mem: Introduce security state sysfs file
0c36b6ad436a38b167af16e6c690c890b8b2df62 cxl/mbox: Add sanitization handling machinery
48dcdbb16e5dc0947f949ce17bc2d09a625a0d5c cxl/mem: Wire up Sanitization support
c5c39217ff49ffb8494a671c9521c43006f87f1a cxl/test: Add Sanitize opcode support
180ffd338c35057c3e8521d55555ae3b36b67fa6 cxl/mem: Support Secure Erase
f337043b56e0e97c5c67b95ea32886b95b049181 cxl/test: Add Secure Erase opcode support
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9521875bbe0055805557fff0b08fd9a29d02b7bc cxl: add a firmware update mechanism using the sysfs firmware loader
b46c5fa57cc60692412f616ac66ab624a941fdb3 tools/testing/cxl: Fix command effects for inject/clear poison
6e4ca04af73e689bcfdad9047cd248ed93491e95 tools/testing/cxl: Use named effects for the Command Effect Log
f6448cb5f2f378c70d280581590e062f13ff52b3 tools/testing/cxl: add firmware update emulation to CXL memdevs
dcfb70610d40704d929d824db36b1444c8f37f7a Merge branch 'for-6.5/cxl-background' into for-6.5/cxl
867eab655d3b38740d8d6c24705af25e0b1dbdb6 Merge branch 'for-6.5/cxl-fwupd' into for-6.5/cxl
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4
aeaefabc59ec3c7edd6d0ca7add7aff2ff6f59d0 Merge branch 'for-6.5/cxl-type-2' into for-6.5/cxl
e2c18eb50c7bb191d1ebfed973c2ec3e0066ad37 Merge branch 'for-6.5/cxl-region-fixes' into for-6.5/cxl
5d7107c72796df3be2ba574f1cf6eca75c60d5ef perf: CXL Performance Monitoring Unit driver
c2b34d442226b69e519eb0ba61939a74d91712d4 docs: perf: Minimal introduction the the CXL PMU device and driver
d2f9fe695313b1e50028c1ec4cd09bea67152a60 Merge branch 'for-6.5/cxl-perf' into for-6.5/cxl
0c0df63177e37ae826d803280eb2c5b6b6a7a9a4 Merge branch 'for-6.5/cxl-rch-eh' into for-6.5/cxl
7bd9f0876fdef00f4e155be35e6b304981a53f80 ksmbd: remove unused ksmbd_tree_conn_share function
f87d4f85f43f0d4b12ef64b015478d8053e1a33e ksmbd: use kzalloc() instead of __GFP_ZERO
cf5e7f734f445588a30350591360bca2f6bf016f ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ccb5889af97c03c67a83fcd649602034578c0d61 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
81a94b27847f7d2e499415db14dd9dc7c22b19b0 ksmbd: use kvzalloc instead of kvmalloc
f65fadb0422537d73f9a6472861852dc2f7a6a5b ksmbd: Replace the ternary conditional operator with min()
98422bdd4cb3ca4d08844046f6507d7ec2c2b8d8 ksmbd: fix out of bounds read in smb2_sess_setup
7b7d709ef7cf285309157fb94c33f625dd22c5e1 ksmbd: add missing compound request handing in some commands
5211cc8727ed9701b04976ab47602955e5641bda ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
11d5e2061e973a8d4ff2b95a114b4b8ef8652633 ksmbd: Replace one-element array with flexible-array member
dc36e9013cca077966fb14d17ed1c2ea9626f381 cifs: fix session state transition to avoid use-after-free issue
04d684875b30393c3e5cd0daf2fa737b562a7ad9 xen: xen_debug_interrupt prototype to global header
9338c2233b97f97aa68bc42f53b06e90def129d7 iscsi_ibft: Fix finding the iBFT under Xen Dom 0
3d013424de1efc2c9e68c6c06e76159e467c7ba8 x86/xen: add prototypes for paravirt mmu functions
fb9b7b4b2b82d72031bff6d615215c1c74064bb3 x86: xen: add missing prototypes
de6843be3082d416eaf2a00b72dad95c784ca980 netfilter: nft_payload: rebuild vlan header when needed
78aa23d0081b2029a5763c4f7d396bf2666c0c87 netfilter: ipset: remove rcu_read_lock_bh pair from ip_set_test
96b2ef9b16cb302d0b47c5670d30a05963e0e1e3 netfilter: nf_tables: permit update of set size
4589725502871e77d06464f731f92fd9173e2be6 netfilter: snat: evict closing tcp entries on reply tuple collision
079cd633219d7298d087cd115c17682264244c18 netfilter: nf_tables: Introduce NFT_MSG_GETSETELEM_RESET
a412dbf40ff37515acca4bba666f5386aa37246e netfilter: nf_tables: limit allowed range via nla_policy
84482f3c2b167455c147bfab9383aafa74e38000 Merge branch into tip/master: 'x86/merge'
ed4fb5cb77fb7652df4ce90c5a75ff618b191c0f Merge branch into tip/master: 'core/debugobjects'
f4f1866f69e79eb499845082040d89f1f78d264c Merge branch into tip/master: 'irq/core'
e7a7195d60346eb6822b1cd753a64db386130fbd Merge branch into tip/master: 'locking/core'
f9be6ba4711ebbf4b5454b8ff83df1ab5c7727b7 Merge branch into tip/master: 'objtool/core'
0b14a5abdc41438ab4dbd1fded841f003d82ca7a Merge branch into tip/master: 'perf/core'
c9009f3c630c4b3e4aaa1ba6e271e9747fd4ddc8 Merge branch into tip/master: 'ras/core'
e95ad54f779853af4022b4c0bad32db0c0f2c780 Merge branch into tip/master: 'sched/core'
7cb6d0e414257405a591c0fa3f51e6b90f445e80 Merge branch into tip/master: 'smp/core'
7edcc97997d3164af12b50131ec4e4f1c245d540 Merge branch into tip/master: 'timers/core'
b14720057ba90d5bf3408b6915778554c3a7f216 Merge branch into tip/master: 'x86/alternatives'
22a74837ea33d29fd90a1a8cc20ecd0631ee9dee Merge branch into tip/master: 'x86/build'
731e431f3e4fdbc271a60afb726f077cd37ce590 Merge branch into tip/master: 'x86/cache'
f0efe7fa8c897fed78a8af0fef476a008ae9c9e5 Merge branch into tip/master: 'x86/cc'
affd1d2202737e163a58dc5a70b44991c1399b2b Merge branch into tip/master: 'x86/cleanups'
2e2859c9433214743e5d34aee5a55cfa81ebea5e Merge branch into tip/master: 'x86/irq'
0503fb786a1a2db013707420d01f279f3e75db37 Merge branch into tip/master: 'x86/microcode'
c90b5c2b40bce4b82434ee67ca70d0858a7ee852 Merge branch into tip/master: 'x86/misc'
debb99d0827a574d03c7647eda80f03465b812fd Merge branch into tip/master: 'x86/mm'
fa850e38eceef2381e6ba84487c37bddc8781418 Merge branch into tip/master: 'x86/mtrr'
3f67450dada6f19db434e378eafe4fde57f9c39f Merge branch into tip/master: 'x86/platform'
002829aedc323aa53b75af349b9ed6fdc3531eaa Merge branch into tip/master: 'x86/sev'
c34ce18a99e1ecdfe30e98de102cda881666ad95 Merge branch into tip/master: 'x86/sgx'
ef22fef10e35bee0111293e3c858b1e197db9ebd Merge branch into tip/master: 'x86/shstk'
5ee64250286e8c5162808667a9a8668488d9f577 cpufreq: qcom-cpufreq-hw: Use dev_err_probe() when failing to get icc paths
fa155f4f834882a79788218aea4914568b41dd0f OPP: Use dev_err_probe() when failing to get icc_path
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
8a649e33f48e08be20c51541d9184645892ec370 MIPS: Loongson64: DTS: Add RTC support to LS7A PCH
e47084e116fccaa43644360d7c0b997979abce3e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
3867caee497edf6ce6b6117aac1c0b87c0a2cb5f crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled
d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
d2b32be7debd6c0deeae95844997bd89fbe4769d Merge tag 'timers-v6.5-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
adfdaf81f9d48d8618a4d8296567248170fe7bcc bsr: fix build problem with bsr_class static cleanup
f121ab7f4ac32ed2aa51035534926f9507a8308b Merge tag 'irqchip-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
6709d4b7bc2e079241fdef15d1160581c5261c10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
05570560d2d43381861f704e648ab88d3960e46f dt-bindings: thermal: tsens: Add QCM2290
0849027b093b370f4b2b91e36f5fb2ce2051b1b5 dt-bindings: thermal: tsens: Add compatible for SM6375
fe3bfa7539b834f38487f8b5a8c350f99721e7b8 drivers/thermal/rcar_gen3_thermal: introduce 'info' structure
a216261d2495c4539ddff3740f3a2c0932981d4d drivers/thermal/rcar_gen3_thermal: refactor reading fuses into seprarate function
edeab75b13c0d4c7373c9624ab35361a5c9b3f0c drivers/thermal/rcar_gen3_thermal: add reading fuses for Gen4
065ab3abf97a3f26fdd2e05bc6b09e41ced36826 dt-bindings: thermal: tsens: Add compatible for MSM8226
598e1afca47fdbb302ce8d288b06bcc8728efc6c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
04bf1fe478d81868308bc91b4a1bce50d693f203 thermal: Allow selecting the bang-bang governor as default
e74491dee6216144ef1d25b0ad5d028cadfcf8c1 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
074ccf8d6ce9f344d3099d9a24d762e0e2ef8b99 dt-bindings: thermal: tsens: Add ipq9574 compatible
c631da1f19263969fcdc04a98b14401466756e8d thermal/drivers/qcom/tsens: Drop unused legacy structs
6812d1dfbca99cd5032683354bf50e0002b2aa02 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
b6f739da0070c36655118618a173a59fa14c7adc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a06027820da7d480cc24b82a977953a5c4e01df4 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
ba3bcfebea97311a0f1f9167f584c0df32409d90 dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
4af164c1c11895adcf0181a6c627fbcacf439107 thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
86edac7d3888c715fe3a81bd61f3617ecfe2e1dd Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
89382022b370dfd34eaae9c863baa123fcd4d132 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
51c8e119335a2a0c7fa6156ecd18a729e2aa3693 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
5474e98b3e28918f77c10787f6ce9e1937e4fb78 thermal/drivers/qoriq: No need to program site adjustment register
9301575df2509ecf8bd66f601046afaff606b1d5 thermal/drivers/qoriq: Only enable supported sensors
f12d60c81fceccddc012c746085f6cd87832d6ff thermal/drivers/qoriq: Support version 2.1
705fd8f189124eae20f746a374d1cb63856d06b7 dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
62a094e757a75b5d0a63dfe17a7c17ab2da330fd thermal/drivers/armada: Add support for AP807 thermal data
a5639fade0cfe5a45584f2770811034dab43baaa net/mlx5: Update the driver with the recent thermal changes
2ef9533134fe8e0011e6d3532aa8ef071c34c5e4 thermal/drivers/stm32: Convert to platform remove callback returning void
8416ecfb3292321c55719c7c1a69dec7769bfbc1 thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
07130d1da81138bd15b6b25cb8527a8191c73033 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
c32719ace7909ae18547fa5a12e9dac2c92911d1 thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
b0526e02c60467b7f2b3b7660deba595d6d3d3d8 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
7c673ef5199dddb83d2b778cf6e71c1d183506e7 drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
2279e8f9275cb6e440c432716a1a29899c8d27c8 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
f13582a42de70e5acf72c6ccd2b1472fb764d1d9 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
a4ebd423749f4d5660533e451adf20585a236b1a thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
7adbbb3b7b2a5bc413425fe001f8e237163c435f thermal/drivers/qcom: Remove redundant msg at probe time
27cc5be110fe76666bb1902d473b302dd09b6cbb thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
85b21fdec906ecd46856618910f8762afecbf1e9 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
57c9eaa4de537e6f08819d9214de502cac5a989c thermal/drivers/qcom/temp-alarm: Use dev_err_probe
804ca14d04df09bf7924bacc5ad22a4bed80c94f iommufd: Do not access the area pointer after unlocking
dbe245cdf5189e88d680379ed13901356628b650 iommufd: Call iopt_area_contig_done() under the lock
c8dce4e7438be24be7a5b8477555ba03c0fb16ae RDMA/bnxt_re: Remove incorrect return check from slow path
25ed2d409f5ff73f1bde8e9b2863f686364cbc7f RDMA/bnxt_re: Refactor code around bnxt_qplib_map_rc()
5517ee4ca634646581f3636abf4fb26e715ef564 LoongArch: Set CPU#0 as the io master for FDT
6ca98cd7e0276203d59f4c3a5b6c66cda85ab194 LoongArch: Add guard for the larch_insn_gen_xxx functions
3210239311979524abb040566e5ba66b59bf22d8 LoongArch: Calculate various sizes in the linker script
9de53c9890d9285c22c3d0fd58cc148dfbb5417b LoongArch: extable: Also recognize ABI names of registers
7da43215e54f0f8019a0f8fac9a520cc1f00d06a LoongArch: Prepare for assemblers with proper FCSR class support
35b2d798ddd9a617260ba82723c4de137e9d11e3 LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
53c0fbe5037169f5e06c3d47718ae45876144336 LoongArch: Simplify the invtlb wrappers
f610949737766608f662ef22f55067cdde6e9daf LoongArch: Tweak CFLAGS for Clang compatibility
1540ee7649fa8a6330f14b569f6ad74a5c2d285e LoongArch: Mark Clang LTO as working
f336ee5095a7961efc406e4a5a03b03ad16dde9f Makefile: Add loongarch target flag for Clang compilation
88cf962b31ca6e482b11b9ab9b96c6f458fb6c5a LoongArch: Add support to clone a time namespace
94f0a4784bbb7168d47ad0c48581c8989b97d0c5 LoongArch: Add vector extensions support
210c265881109333527a6721ef798030ade07493 LoongArch: Add SMT (Simultaneous Multi-Threading) support
2426639c7f49521eeb5b63058a33128893050d9b LoongArch: Support dbar with different hints
da6a0f64375f969867493bf218550c93ea7831e2 LoongArch: Introduce hardware page table walker
d917527ee844cfb3a3adc43b54919145165071e1 LoongArch: Export some arch-specific pm interfaces
0c7950b4a5aefadb88784b4373a66b3e872b603b LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
eecbe99a2c34c8832ee8c0981916c14de81aa9cf LoongArch: Add jump-label implementation
7b541c6892de57d27f7adeef1b68ab86ed057aa7 LoongArch: Replace kretprobe with rethook
3bb005599a737b6b1a9c682c5f54bcd382f62838 LoongArch: Move three functions from kprobes.c to inst.c
5c206723a6a95cee0c8b2188b9e4eeacf0a88f26 LoongArch: Check for AMO instructions in insns_not_supported()
86151307c5af967db5d97390124afdf946666348 LoongArch: Add larch_insn_gen_break() to generate break insns
8933af6b06a4345d7e1479882626faab25b4bc1d LoongArch: Use larch_insn_gen_break() for kprobes
b29500b2953e5bb254fa03fd9db005cc6c63e15a LoongArch: Add uprobes support
2c27b3cd38693f675055e680c326f213506818e1 LoongArch: Remove five DIE_* definitions in kdebug.h
8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
6770410fe962bfde5db3621958ec6f55483fb6d6 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
0ab83a6459604c566a745875c4df1aec8e8866c0 RDMA/bnxt_re: Remove duplicated include in bnxt_re/main.c
d1d7fc3bf6d2e6fb5d81a24dbb4120779a447b33 RDMA/bnxt_re: Fix spelling mistake "priviledged" -> "privileged"
d6048fdc870240e5020343f8af0c825829c232bd Merge tag 'asoc-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1ea7ca1b090145519aad998679222f0a14ab8fce dax: enable dax fault handler to report VM_FAULT_HWPOISON
9a6c0e28e215535b2938c61ded54603b4e5814c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
2a4b950dc6f028dad00953e4fcc307ac690c2389 Merge branch 'for-6.5/wacom' into for-next
645a829e03384a235b3760959d4ebe420a0f2027 blk-wbt: don't create wbt sysfs entry if CONFIG_BLK_WBT is disabled
71b8642e79f277459555629f2bea1a8d1fed307e blk-wbt: remove dead code to handle wbt enable/disable with io inflight
06257fda83ebfd1c33fb992e41dba7be4e1184d4 blk-wbt: cleanup rwb_enabled() and wbt_disabled()
eebc21d12f56c1e09a163abf91e351fa2a55a938 blk-iocost: move wbt_enable/disable_default() out of spinlock
6d85ebf95c44e52337ca1d07f0db4b435d1e6762 blk-sysfs: add a new attr_group for blk_mq
3261ea42710e9665c9151006049411bd23b5411f Merge branch 'for-6.5/block-late' into for-next
e155a3660784badaa48bd7bb868dd7da9e45ae7d Merge branches 'clk-platform', 'clk-i2c', 'clk-mediatek', 'clk-i2cid' and 'clk-vc5' into clk-next
6e11940ab392cf804c1f124cae960f2a3a5e079c Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
b9a40506a2cb626da3f21c6d494a76879e3141d7 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
be5b52dc144415a88ce785575ec9b6d989fc5ac6 Merge tag 'nios2_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e5d10d1d1aa4c7274bf7ff54660832004800655a Merge branch '20230608125315.11454-2-srinivas.kandagatla@linaro.org' into clk-for-6.5
f30e04303f3dd23e3adf175f7257c4fc504f73cf dt-bindings: input: mediatek,pmic-keys: Fix typo in "linux,keycodes" property name
74f02dd73906f5a0e48dfc39b8f3adc03ad86274 dt-bindings: auxdisplay: holtek: Add missing type for "linux,no-autorepeat"
9d9a9bf07ed9b09af3696997f02a557b428be092 Merge tag 's390-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a1257b5e3b7f8a21faf462d0118067fe31e71ffb Merge tag 'rust-6.5' of https://github.com/Rust-for-Linux/linux
1f268d6d2c244baf2c7769f33782ca532717723d Merge tag 'auxdisplay-6.5' of https://github.com/ojeda/linux
5c1c88cddb79d3ed3fb1d02a3eaf529eded76f05 Merge tag 'v6.5/fs.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64bf6ae93e08787f4a6db8dddf671fd3a9c43916 Merge tag 'v6.5/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2eedfa9e27ed7b22d9c06d8d072ad2dbce4fd635 Merge tag 'v6.5/vfs.rename.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f2300a7382119a857cc09e95db6e5d6fd813163 Merge tag 'v6.5/vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c0a572d9d32fe1e95672f24e860776dba0750a38 Merge tag 'v6.5/vfs.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f470c3a03eb3099a6dd8ca58ffddd9a9a7d93c9d arm64: dts: qcom: sm8350: fix BAM DMA crash and reboot
e62f7f072b12feceb8f350dc9f99ef189d61ffd8 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-fixes-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
f7976a6493b3f00c4d057a37d9e63c322154ef8c Merge tag 'nfsd-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d483ab702c5cd5e8953a123e0aab734af09cc77 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
74774e243c5ff0903df22dff67be01f2d4a7f00c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
098c5dd9cf96fc6d7f35429561ef58cd7c5fcecf Merge tag 'erofs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e940efa936be65866db9ce20798b13fdc6b3891a Merge tag 'zonefs-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
cc423f6337d0a5ff1906f3b3d465d28c0d1705f6 Merge tag 'for-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3eccc0c886b1796f95a289c9d127c8ca1a254bd5 Merge tag 'for-6.5/splice-2023-06-23' of git://git.kernel.dk/linux
6f9dcc61536b9618052b98e62402475a6856fe2a dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
c6e4f6bd2fe04e2190aec74781520eaa0d13213c dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
7904776e1bf02f144e665e8074b90e14a58cb3de dt-bindings: PCI: dwc: rockchip: Update for RK3588
0aa69d53ac7c30f6184f88f2e310d808b32b35a5 Merge tag 'for-6.5/io_uring-2023-06-23' of git://git.kernel.dk/linux
a0433f8cae3ac51f59b4b1863032822aaa2d8164 Merge tag 'for-6.5/block-2023-06-23' of git://git.kernel.dk/linux
61dc651cdfe85066e1371dd1bd8aee685bd6ec75 Merge tag 'nf-next-23-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cef2dd76531fda106fa698b6b7ee3e87b1622c08 Merge tag 'core-debugobjects-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d5475f4a29c446da6104c4f9ceed9f5ffbf0da5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
f1a9a7cc825f5ed4e6cc0e84884d926bb9be5c47 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
53c7c193d66ae7a22f137b38d0d374c756892bd4 Bluetooth: msft: Extended monitor tracking by address filter
0017387938993553fe8e08bd9bcf398fb609d136 Merge tag 'irq-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cffdbe3607a6cc2dc02d135e13732ec36bc4e28 Merge tag 'x86-boot-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
9244724fbf8ab394a7210e8e93bf037abc859514 Merge tag 'smp-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd336f6562d3d7646a9cf071b902db200a1dd77b Merge tag 'timers-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
88afbb21d4b36fee6acaa167641f9f0fc122f01b Merge tag 'x86-core-2023-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5ce2f196fb9ab35fe18dcfd2bc17883db7bbe33 Merge tag 'edac_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aa35a4835e4f4c113c29bc7ea64cfecb951d51b8 Merge tag 'ras_core_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6890be0084ad4df0e06d89a9fdcc948472c65 ext4: get block from bh in ext4_free_blocks for fast commit replay
8c69e7afe9588f9259a6422c6619d7643c76d12c Merge tag 'x86_alternatives_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus
5fa9ebe4e5a1e8666f15a4b9e54f34ba84c8f46e gfs2: Replace deprecated kmap_atomic by kmap_local_page
59035135b32280fd394ba5765c6f4de24f48353e Merge tag 'x86_build_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
634a28592e607625eb01fafbc4fe3db4cea6e80b gfs2: Replace remaining kmap_atomic by kmap_local_page
3e5822e0f99e429fa8b03c956dad890179b5b3b1 Merge tag 'x86_cache_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c96136a3f8dad6bfe35b003fb8b312f13a107e8 Merge tag 'x86_cc_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
941d77c77339d2dd1cda8911da63da3c67e90860 Merge tag 'x86_cpu_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4413aa4fa3a469e14192b4326de1d52e6f70e3ea Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a755bd50617ea252c6d58f899507f1348f4a410 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
10bf3e16e968595e02d973481cdd415fe5274e56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fdcae55ee52c9c6eddb871e55f3bf81e460398a5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8de888582dd76b56d637f3eee73900733e345384 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa2ba386a82b54260fbac8aceca261ec9a8dfc99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00e4ac93f95acf6751f5d1d870ce60e0eba6106d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c521b79a856d228a5d37e5964eb49c0972aaefa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f3360362fe1c2e5df0649964c08385b254a3c2c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86ee9766e76b9652bb106b79b9cfce91e6121270 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ba8886730cc1224cb214d08ba50708f011245153 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b1d336419e42b8bd5d1a42b9556c0f182d2e3286 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
717a4fc6a200657d88087128583b5465a41f77a5 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c42dd6bf0a0b7655489ee64f71c4b88494c25e06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e9e7660e1b50918d8815cefea2aa4207d8b1a41 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8b1cd49784be065f130d238878421bb80741fd2d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
393d93ecb2b1f238fb7e448ed8b66b2bfc7fc6f3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8cd20e285c75e343af3f677c546a87f7d87278f9 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f52dd2890422fd694da3946920d60543d750b804 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ad78b5efe4246e5deba8d44a6ed172b8a00d3113 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
247c3d214c23dfeeeb892e91a82ac1188bdaec9f ext4: fix wrong unit use in ext4_mb_clear_bb
2ec6d0a5ea72689a79e6f725fd8b443a788ae279 ext4: fix wrong unit use in ext4_mb_new_blocks
569f196f1e7a14472f21734170411f75a3179db0 ext4: mballoc: Remove useless setting of ac_criteria
5730cce35344fba94e2c329d2bc0a170333a059f ext4: Remove unused extern variables declaration
4eb7a4a1a33bdaf259fca8528f2546c90ad18f0d ext4: Convert mballoc cr (criteria) to enum
fdd9a00943a5f6687937628e01506dad697c9140 ext4: Add per CR extent scanned counter
3ef5d263879696027c70548532a94418aad3bd95 ext4: Add counter to track successful allocation of goal length
1b420011210802a7a1b1e99f30bc1d62c352ac71 ext4: Avoid scanning smaller extents in BG during CR1
3c6296046c85333bc52555a670a9093d9e2657bb ext4: Don't skip prefetching BLOCK_UNINIT groups
4f3d1e4533b0982034f316ace85415d3bc57e3da ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
856d865c178b4fbf4c629d5a7d0df9352d123280 ext4: Abstract out logic to search average fragment list
7e170922f06bf46effa7c57f6035fc463d6edc7e ext4: Add allocation criteria 1.5 (CR1_5)
f52f3d2b9fbab73c776f4d3386393e9bbc83b87d ext4: Give symbolic names to mballoc criterias
de25d6e9610a8b30cce9bbb19b50615d02ebca02 ext4: only update i_reserved_data_blocks on successful block allocation
9649eb18c6288f514cacffdd699d5cd999c2f8f6 ext4: add a new helper to check if es must be kept
73a2f033656be11298912201ad50615307b4477a ext4: factor out __es_alloc_extent() and __es_free_extent()
95f0b320339a977cf69872eac107122bf536775d ext4: use pre-allocated es in __es_insert_extent()
bda3efaf774fb687c2b7a555aaec3006b14a8857 ext4: use pre-allocated es in __es_remove_extent()
e9fe2b882bd5b26b987c9ba110c2222796f72af5 ext4: using nofail preallocation in ext4_es_remove_extent()
4a2d98447b37bcb68a7f06a1078edcb4f7e6ce7e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2a69c450083db164596c75c0f5b4d9c4c0e18eba ext4: using nofail preallocation in ext4_es_insert_extent()
ed5d285b3f2a9a37ff778c5e440daf49351fcc4d ext4: make ext4_es_remove_extent() return void
8782b020ccbef6c4b62f00c86423f4d37ec60932 ext4: make ext4_es_insert_delayed_block() return void
6c120399cde6b1b5cf65ce403765c579fb3d3e50 ext4: make ext4_es_insert_extent() return void
ab8627e104696b8c1c6953ad5255def5b0821e06 ext4: make ext4_zeroout_es() return void
4c0cfebdf3c34c9cd2c55844f549fa46b1da3164 ext4: clean up mballoc criteria comments
310ee0902b8d9d0a13a5a13e94688a5863fa29c2 ext4: allow concurrent unaligned dio overwrites
26fb5290240dc31cae99b8b4dd2af7f46dfcba6b ext4: Fix reusing stale buffer heads from last failed mounting
93e92cfcc1977b2b914c75333aa4b629b2fa7ca2 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
5c5bd1fef3ec913f9c597c6f61a9b903096415bf jbd2: remove unused feature macros
5cf036d4f1489d7ba04b948e415f662521902c30 jbd2: switch to check format version in superblock directly
3e5cf02cfa3fa9cc9f568930624faed6d3a53ff4 jbd2: factor out journal initialization from journal_get_superblock()
04c2e98179658d223665661f12c5043224e8f8d3 jbd2: remove j_format_version
c7fc60555864c0e67f5e5754a9053986f8fb8491 jbd2: continue to record log between each mount
7294505824254da9cb5ee6cb12d783c9eeea030e ext4: add journal cycled recording support
bd5a594b5b1cfa14646bc29e6c7745c961025055 ext4: update doc about journal superblock description
d13f99632748462c32fc95d729f5e754bab06064 ext4: turn quotas off if mount failed after enabling quotas
f3c1c42e0c40656e73f12ab5dcb1110f83ef8e65 ext4: refactoring to use the unified helper ext4_quotas_off()
c4d13222afd8a64bf11bc7ec68645496ee8b54b9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
31464ab01fff910cb88376384e2b6824f7bf713f jbd2: skip reading super block if it has been verified
2ef6c32a914b85217b44a0a2418e830e520b085e ext4: avoid updating the superblock on a r/o mount if not needed
a3a2379b681e482190d74319247b825bd97720df Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1de86d2eef0272e1972652df7a79e51021d32a02 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
446562d06b7805bf3521ea2351a28ec678495d67 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c85c39f157b7bb397381b0165c2138d4b6f01329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1b29ea179a36330713985b1d91afc113e97bb7ce Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5038bc125c45090715dd6eae238d19c3bc4efc2c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a2015fe6882027fe9b0ed389bfb8319bc141fedc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
747e46c8adbd5b91d9a9805af7ec018ab8db457d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f49b17e0ee8f5bbebe5230802e7a959f1a4f5cd3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7aec0a0105581587426b6a7d88fee0b6f3f2edb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
361fde4c56531965b131d290b108e4a4f15c23d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
da617b661c5f4727acaa1b2ddc4673fe6011cb19 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0893937b3a2104e7aabebc1b81da1343fcedc5e1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
85c6749f197c66da8df19183362f7c63cc60391f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
89b1b0fd0cd36d5aa041755967dc8c7dcfe2af7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a0347a79866fe09d1f861ed27eb8c2fb90b26d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
12ad19f944eaed29b026a5e2b9e8160f85445519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f0b129eff69286d5478488d9542d20ffe1d2daac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84a3304cdd5a59c2ee059faed887def08b180477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
62fd336c7ce852d74888d5eb1931ff161064b561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3afa84f3cd8a723332d926dddb46ce90f38fdbeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3a88b8259a8693edc98f78f49fcab84cfb551bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9a09cd5016f2ba73a47ee4b8559e5a48de5c36fa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6353468ba01eb819c8828fc51bc30dabea59bc55 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3efdb91d949a4e4b1f6431252c31730617af8f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ab86040549b2ef57e7c301101cab98592d0e1a22 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
80c0bfc90aed343b909f0e18da399240d264617f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8e94968e894384c19aaebb7077d5e1cc24d810c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ecd8cf5cdf17b61c9374d1a58162a579a6c910d9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1853391977186cc349d41440c860fae632de16ff Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a5b1dddf36209874ee4788dcd803c4499549a2b4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
22ff27d5aad8521e0b1132117626d3f40cb2cd6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f04ca816491519a27d2c090151ae4fbb81845814 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d0460a208fccb9fe1f758a5e5eb4e7bffef66ec5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
046735ce3ab34b64b5c4737aaf1c1a78fd8bfaad Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dd601bc8e9774e26806a6a73f5fdceb914ced00b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6eda1f219423a175257e982c9ea9b1c7373020ae Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9a8aa179c375063d1405e087cee7fedad62b0603 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
de96e882b48d7ca0f419eb0c1b8a8866b4ede9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
50cbd8678d24cccbe41fc8d5113f02a8adc51e78 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a1a405100c0415e488baa61ad1c73a8b7cce9a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ceedc973a39942f7bb63fd35c7e32354cdd39ab4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
43fae6840460c37dade3c8abd386859620058b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c08d79d0bca07827c39c421f101e199a7f1a822 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
82861f8d18f89652efc6d2c3e5525f3aa73a6471 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
88ec8110b781683b278f54d226eb69d5cc057768 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4241913a959d7e01e9eb4514c4a963f46d5dcad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
047da4a8101a6556eb3b35ab3421e823313b1d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b75b4d321a9db4c5856aaa4b633eb8bf7ace2f66 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
639c0c132f22220e9bd1922b897e88d6344f4922 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
beb05d481a38222e7feb9e701244868f114f5adf Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ff63d7a1e1b23bcb3b2e555b1c4fe78b1dce012d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab94b0009c816057a360247dfb0c114a90fb1840 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a6cdcb1f206f747a3007fe8f10308ffa773344ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
20d0fada6a4e34094742e4f83ccd9b5bf10d8f82 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bd6d338bc3f578e4a5d557d25c6f06e54b7970a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b98dea8ca2cc8550f4312fd7c38e4e76f35b710b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
43d93155988dc168dad685464295d4362c03357e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9a7930566050d27055528395c053be22e26f3178 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc57d2db825264bd772df47e08aa05f9df8b11b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
668e9d3b4333dd19bca0fb55bc542c04a3b91ca2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
36bef6229e374639889f3e02d8f8450f21c0ea6b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bacb8b08a942d752bcc86b0671838e3d7061e837 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2db8a10843ed6ab26b080d1e01ae389c9cf7df3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f16438663829b894c6aa7857893832bcfc76b3c Merge branch 'master' of git://linuxtv.org/media_tree.git
57104cb91654fd58d09218a815b376a6bcb8b308 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c52dba9b8dd969b8bb544bd78e411c1a1746c842 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d635ea47ef4e4705bcca0214a9854e2348878984 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ba7b99016d9abf5e5f84be12f304355840a8d13e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c0e8b0337d94f0d5002d8d377f758c661b7247ed Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
80fcc2649cc521c60d64b42e15d43e2b9ed40201 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5043fcad5b4c8c2a3a227568dc72bb23b41fc809 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d5e979ce8f3d68eb5e9018e2e5ba875baef6fcae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5e084ebba1ffc59347d4166fcd734cdc19cab724 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b31bae47a518d947b973574f3c0d17e75721afc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a4bab74e6c450329417ef55f86b30df8e27f4520 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1a715f5b8bc40a431c1509cf85a9a2006b2e63eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6ca9642936ad0f8cbda072221e4ea02e6b5e9d70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5ff5fe7b25d64b7f661982528d67cf05104a35e5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9fb97259367d1558e11cdc409c9a9b10d5ec5537 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ce1ac7cf06afee84bac2cec15e46db95f5252c4d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
46d64c68005e059ce880732840a5b2b51eab2a04 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
90af97b34f21dc48ccf0a8e02331c991b1febe44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4fb43bad2b06ad96000fe35d1e5ef8be8fa340ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4616bba1bf5e3a1a8285e0c3cee5d968a6492dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ed027dc654aeebccd65a484cc119e4f6e85e3147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad31c03d8fa55fca1e2e413db344b3e22d0f73ce Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc1699f82c06660a7734eaa7b20fa2382839b956 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
40e29c1182c2d1e0f8f131f50c20119fa874f37e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
684521b7a64b5096b97bea36a152a61b899e90df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
07d54a5b6f15d8539b11004a0fedcc145c0eab72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
78b54b5f0e4d9a271040a0b20ae66e768de9e0f5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2726605d0d1422d269f1935f880f5510010c1009 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a36724888067644a99631ca3105c2a4c776c9c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8915b3a0998aad10576169ab19485cba33f1e53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
564a9087a9b9d26d3c7f5931356eb0127483c4c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5de95a464bb2b431b6c279e7481ac1a339184378 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cebace2ad813e5c8471e502df9ea364cf910fd11 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bebc9e7526e328549952950e2a73408ba8338e83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
754dfa78dd7cd801362939bfbcf31b36972e1ab0 Merge branch 'next' of git://github.com/cschaufler/smack-next
43a7877aba4af945845fbdd460eaccbf37726e86 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
567f13e72097b7373c8d7d721420f3f505a879bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7cb7119793c258ed934fda44efc02b80c10e783a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
89f46f45eeb3e1f672f03b5024b294adc1619d62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
141893908f449680d2eae35f6746b52223eff690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d83b4d6feb284bf802ef57f00b733e49eff0807d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
30b732d6812220fc45d094680c11d030b3cd0ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
598041fe6508cc01b11a4f25720c4b4cb5ccd05f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5bfdb7a517fb2df486dc6e7c1077612c764104a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9694d61cfacf1ba8a927b3b903e86a27f6162bea Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9a8090091fdbd6be8a1425ab33ce8c1c94b13979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e98f578dbe9e5486d71f7ca46eda27dbd4bc3d20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
aef5d1aa69ecf3649f1391520f27484e29539534 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3f5943b0144b9e3202681391443b757966ccf6ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
44e0baabe5d40fdb032cac03400fe8582b553406 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dab97180a8e34ec89253607f1137aa19f85ea626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f8a6b3fbad4dc656a293d825b091d891b076c4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8eb1697cdee178e2eef6e78ed8f1a38d5f8c5b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7a145660f282e81e807c2320e2bee6ef666544d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
58bede3d36e1f32c714bbfad0cfbfa05f95d44a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00f1624fd593cde38c6d4c2db9507ca42aca3441 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ee6f4841ad1cd53ccf178d960f577290ab928bd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ccbff111684166ee3d44202908547eb22abbac11 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
47ff29b95456e8b352be93ba8fe060e171819b22 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a55303fdcd235d6a8815d4befa9604975c958f55 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
be2e39a83de6ae62b349ed05f647f1bb73060e6b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0d4b67bd31427b09c658fac22136b131b8368b8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
430bb19b59cddca05b97192da9f5dad0e7b14180 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aaf234a34ca7f82391bc05c190ca20784fd3684d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2c67178266b38a5a200898e26ff753636de88208 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7682f201c4731811ba8143a5604c882e6e76836f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db67e22bc117887fe7d340b6aca422446a6e7ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
553579ae69f70c6670655abe535580ade57e3ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7e428428be12fd12025d6c3910552eb69561ccdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cc47d25e149e4f98f8ad2f002c1ac57bca029b21 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e16255fdde147475310876358bc9a5a9007f88a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f2e5a0319f7b4ed9aa6a166bd27186b819b68a7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd798f7c9e84cf6aebb6cbe29a33e510502706a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0f553d01117afda8e72460d63d357415e8e1a6a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
38c245857765a0cf406f82e728662184663a8cd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e881189c4d14ba41cc5103d05782eadbbf30b7f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
79499e1bb08e8f22d70d76108c7045ea398c79b0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a34dd57e03f246e469a382d774e4661e61308e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c8f79f73354024cca965730c42f62d25e492abbf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0984574da5ff9b604ba33a37361f9aa01103b974 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0b3556299e4beb8427b0a5c7cca05c47b1f312f0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c14ac081f95ad26cb7b1e7f8e0f64b1b5fc70082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cb2a8151334e4031ebbfd7bbde2f4c193031940d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c60486c1f281d396a4fa13fa7d6cd3ea1637e167 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dd97a971216ac436be78b5bb1feb8bcb3e48265b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2dc96bf9f6dd621f551e05f29a1c72b8872c5e54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c3012f29ef65fb7eb375977888c6116df886c7a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
65751a60f5eb655670dc3d46246c8ba70956f8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
04892bf88b26b37342ca5b7f56dc371406d46d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d9da72967cdbfd527c7a070097d7c78b58b0eda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a4e231410f1f3cba12fbdba1fd9f3dca442d73cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dba7bddb0cc8c714003f16e614699beb445cc19 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d298cc6b2fd5baa2615cc89880062a84c4bcf727 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
114c32dec77612009e06532c9cc5fa1f9fafb2d2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59adf7c9b6b47b70205f645c0630208a5bd3e330 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0928b4a0bac259fdded3b20c49503cea3aeb33d3 Revert "crypto: sm2 - Provide sm2_compute_z_digest when sm2 is disabled"
47c8c4a19f6af21e05c5602d8ea458a93046a669 Revert "KEYS: asymmetric: Use new crypto interface without scatterlists"
9cde3aa380ef2fd7c9e7f40c0f37d2ccd1df3900 Revert "KEYS: asymmetric: Move sm2 code into x509_public_key"
53cdf865f90ba922a854c65ed05b519f9d728424 Add linux-next specific files for 20230627

--===============0448967971795900184==--
