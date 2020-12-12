Content-Type: multipart/mixed; boundary="===============0070649809812463568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Dec 2020 21:51:51 -0000
Message-Id: <160780991137.30609.13528218371974295431@gitolite.kernel.org>

--===============0070649809812463568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip-rebase
    old: 61bbad1a4724b2ad9606109eecaa828a282910ed
    new: 7a40fce56868419d586c27a56ee22310a3b5554a
    log: revlist-61bbad1a4724-7a40fce56868.txt

--===============0070649809812463568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bbad1a4724-7a40fce56868.txt

be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
59999d4e56d32469d16081b2dc5b72b1f1f5e627 ah6: fix error return code in ah6_input()
3303659ce540263c48928cec4d8c83c2bf26a59a atm: nicstar: Unmap DMA on send error
45a2a84369fc9896dd2addc5362f9c16686c1699 net: b44: fix error return code in b44_init_one()
4d343cc70e4069d128067373dd4565d757dc5050 net: bridge: add missing counters to ndo_get_stats64 callback
1e83267a669c14d31f890efabb081867ee8dc84d netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6995aeb2a89b56c793a0944ab193a45ef84edbd7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3862a5bbe818f87abfeef029200c7c438d2d4ab4 net/mlx4_core: Fix init_hca fields offset
6ed36ace833a4edfef78762454addf01d1520663 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
80b9154cde06187b1f28655131fc33fd1f5e572a qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4374c049b63a627b6dff490797e821c641204f8e sctp: change to hold/put transport for proto_unreach_timer
df79c1208648f7c43e8d23c97963f63531664432 net: usb: qmi_wwan: Set DTR quirk for MR400
b2892feb8aa81cc2c6eac1d441a5d8ef24d2ec0f net: Have netpoll bring-up DSA management interface
9d6df691abe7a22b0ac16a3ad676408903dfed2e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e941976a28821e9c471a011eba2a958e1369c275 arm64: psci: Avoid printing in cpu_psci_cpu_die()
622b0c1f679dc6e1b9ac2006a7c542f9a51b963e MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3a2a979d7bcd169e419919bbd8214495b9c8b863 Input: adxl34x - clean up a data type in adxl34x_probe()
91bbee0481aa30ee8681b63075ce80b9495cd7c9 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84ee38c34aed267c53ec9d40500ca02071fa805d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8c1a6a13f146b7f0bbb24f8e7848e576a5ebf9ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
48c5c20b02d8c690b419d7bc911c08033161fc0a can: dev: can_restart(): post buffer from the right context
803ed6cc4750a3eb4e36728e18446b7ee550a923 can: peak_usb: fix potential integer overflow on shift of a int
f949bdd2209e46e42eefb41ebbc363b55cea2fab can: m_can: m_can_handle_state_change(): fix state change
354c6294a6393830ce7527ba33c48d88e30d3c52 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
056906faf8a664e352cfb6bc2098f00a3ea03fec regulator: ti-abb: Fix array out of bound read access on the first transition
b960e701b478441f2ff633902e8bbdd4719935f2 libfs: fix error cast of negative value in simple_attr_write()
ddedb548ba8501ecbe78f9f61292518745220a8d powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51b07e0fc822012e34653f99277bc4a9ecf27d31 ALSA: ctl: fix error path at adding user-defined element set
e84018081a7dba34ca2eb4f051c13f981e24a89e ALSA: mixart: Fix mutex deadlock
2e40a3ed43434a7e9006aec7c8d1fc9e48d575c6 tty: serial: imx: keep console clocks always on
3096c1f7cf1f84f3732cd1121bb165fa445fec5f efivarfs: fix memory leak in efivarfs_create()
803fe1fe48e4e88965ab1df8a6c6f2df098c96f4 ext4: fix bogus warning in ext4_update_dx_flag()
db2c4daca0e073b0110ed7dc56f53bd404d07e88 xtensa: disable preemption around cache alias management calls
5e542df2401bde06063e1c2782253fad80c612a0 mac80211: minstrel: remove deferred sampling code
5eb47f33b9ed071b4bf42840bca056e6c43618bc mac80211: minstrel: fix tx status processing corner case
fa62f066d329374f59547063a1d2999cab6904f5 mac80211: allow driver to prevent two stations w/ same address
8bcbbbf2eb58641fdadeb7b21a2bffe3a98bfdb0 mac80211: free sta in sta_info_insert_finish() on errors
05636ea3ba4e3a46a7b17dc9e1753107ef34bdf5 s390/cpum_sf.c: fix file permission for cpum_sfb_size
717311aafd1131e5d3bbaf645f4edf9876f1b658 x86/microcode/intel: Check patch signature before saving microcode for early loading
3e452b912038d210c30591337f37e679866ac43b Linux 4.4.246
fd915013950f0a8db0dac011fcd79d68ec651d7e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
d4d0b4f942fed5d5b69effe200c1df6108483385 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
cb950f6cb9ee71827488dd85698496c02202f826 HID: cypress: Support Varmilo Keyboards' media hotkeys
b550fecd4f1afe9b811cc4d42e465c4df36d629b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
9ef5ed79e5a8ae540ecf911fe651f3cd99a4e075 HID: hid-sensor-hub: Fix issue with devices with no report ID
22aaeaeeccaf8c4344bfc7910d797ac1b169e7e6 x86/xen: don't unbind uninitialized lock_kicker_irq
ebb83fd9dbd29d844c553d28565b5f86e47790e0 proc: don't allow async path resolution of /proc/self components
94920347ede62cb31a35a7e789fd612cc682e8b0 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd069602398522a76a339296bec086a72ef594d1 scsi: libiscsi: Fix NOP race condition
d89606eacc835d1e0e4bb7cb2807b69b922fb4ce scsi: target: iscsi: Fix cmd abort fabric stop race
081500a2ef84dc7fecc380b7aa891bd53db0841f scsi: ufs: Fix race between shutdown and runtime resume flow
1ca5fcf55887f7b369bb81527fc14979ea172b1f bnxt_en: fix error return code in bnxt_init_board()
85db97cfa42895139b48d20bd0285af564237444 video: hyperv_fb: Fix the cache type when mapping the VRAM
fb63870956c259a03662f2fb10ff6d0385ff2d9e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4116df210db28da32439ebd5ac3e6ac57cded5b7 IB/mthca: fix return value of error branch in mthca_init_cq()
4ed8629d9eb81b36706490dd98fc2cdde0832b9f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
bc819d487c69a504608e1ebc5c3cda34ea869b15 efivarfs: revert "fix memory leak in efivarfs_create()"
9cb169196f8945de79374c69bacd69716ab0eecc perf probe: Fix to die_entrypc() returns error correctly
3040d2ef58bc8cecb0693f5e7df34c78b30a02e3 USB: core: Change %pK for __user pointers to %px
f8e2877dfb300c0615e8b5bbb6c248ea1369e2e5 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d3fa1c6a3506d44e7f74f25fcb9beb1df66521f5 USB: core: add endpoint-blacklist quirk
0c2e89d4d157b0cc52ec605b54e52bf3d16e2ba1 USB: core: Fix regression in Hercules audio card
04dd98b93cfc1a2789868e5d99abf0be9bfae3e5 btrfs: fix lockdep splat when reading qgroup config on mount
0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 Linux 4.4.247
a3564ff7ca062fa164126bdd7c395a835714f054 net/af_iucv: set correct sk_protocol for child sockets
f404d59d8324bee8ddde8d7eedff9cd27f67a79c rose: Fix Null pointer dereference in rose_send_frame()
ed73a61bb721f4310db18bbe938ea09f21488fa9 usbnet: ipheth: fix connectivity with iOS 14
ecfcf31929f33924452ae95c7b10a2d15c07e42d bonding: wait for sysfs kobject destruction before freeing struct slave
7dfa4e52845664519db625c67c0270fec0ec40f3 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
3cb72fe7ac64d5f647dbefd94ce7b54f6b92ede9 net/x25: prevent a couple of overflows
31d575482a0b7a6453fe238ce7ff1d58667cc71d cxgb3: fix error return code in t3_sge_alloc_qset()
712d1399e965251912f7e0fc41864aa947f484c5 net: pasemi: fix error return code in pasemi_mac_open()
6d1f5de7aac94dab0aec6a8ac9df358d9be0da2a dt-bindings: net: correct interrupt flags in examples
d8a4f2684d40a6c443dc93a2d86791fe3c4eec9f Input: xpad - support Ardwiino Controllers
c133f3e260fb80ec2181ed898caec512586b2433 Input: i8042 - add ByteSpeed touchpad to noloop table
d8a0e6774a9a7b15a90ca45c9509245842774950 powerpc: Stop exporting __clear_user which is now inlined.
22e3c0842a8d37b76a35c0137629c04bed70e96e btrfs: sysfs: init devices outside of the chunk_mutex
bb7b26278b384dad1423101dc69157b63968ed1c vlan: consolidate VLAN parsing code and limit max parsing depth
b0e4a1bc9fbef3fb9e2f793b6236ac0151687c00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
6f27b6936d901459a44656ec3b112e81378be11e USB: serial: kl5kusb105: fix memleak on open
6faea61823cd9fe74f2d6c3474327a1f09a53a4d USB: serial: ch341: add new Product ID for CH341A
9931011d465546aabff6ee93a36825191bdc2f11 USB: serial: ch341: sort device-id entries
5ea50c679e7967df97af8f111685a9fa92420884 USB: serial: option: add Fibocom NL668 variants
6b2bd162ee23950aadec22601820b37ca40d80ed USB: serial: option: add support for Thales Cinterion EXS82
30f7752609a8030862f4c7faed5c845e2aa300be tty: Fix ->pgrp locking in tiocspgrp()
90635608661d83495afea2ff7d6478d29c154f8b ALSA: hda/realtek - Add new codec supported for ALC897
23f5ce6b99449488a75c3e4a19f5644d00811d92 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
7b4a4b9403c52343d00901babc3987588bc0b085 tty: Fix ->session locking
87a3af64297a144ee9ab160cd55cfb90ef56305a cifs: fix potential use-after-free in cifs_echo_request()
f8927031e07b904aa775dadecaa732e8b3bd809e i2c: imx: Fix reset of I2SR_IAL flag
735f3adc2b4b75cf8e6c554759346edf772939fd i2c: imx: Check for I2SR_IAL after every byte
51a5438ce68c16d1f97fc4da9aa0d875ea0bbe37 arm64: assembler: make adr_l work in modules under KASLR
a1ddeecdb3a6ea77bd91db38e17279f146fb549d iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
a4add022c1552b0d51a0b89a4781919d6ebac4f9 spi: Introduce device-managed SPI controller allocation
0713aa02f20d8cbd5961b47a489c9aa24c1b4ec4 spi: bcm2835: Fix use-after-free on unbind
543327b007f34da28a996c3dd526f5508ee86a68 spi: bcm2835: Release the DMA channel if probe fails after dma_init
bb8ebd2b89a4397c96b8510d0f356492326f9449 tracing: Fix userstacktrace option for instances
49fa7c5eb121c4e0bceebc5bf27102c2a8cfdb44 btrfs: cleanup cow block on error
a96661f5554d300536419e17d834d9b187d26ac7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
3bce763601f9c9fc1df4fa4658d3fbf1939d0463 gfs2: check for empty rgrp tree in gfs2_ri_update
e233035a2ce6db6284f0ae1ca254e2beafd2293b Input: i8042 - fix error return code in i8042_setup_aux()
ec5aa25d75833ad6090cb11f1a696e4c9274bcf2 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
f299fb634f3b99d7462b2321c3ccf6773812a44e Linux 4.4.248
a7a6e2639e1831c269d0ee685ad65ae5db32e81f UBSAN: run-time undefined behavior sanity checker
5d6b91b9bd5a8c81318e6e5bdf60b35d8eda5aac ubsan: cosmetic fix to Kconfig text
73fbf7302d5390ecfc254253dbe5d195a27de55c x86/microcode/intel: Change checksum variables to u32
07827e729d69d2319e03a5d4547e4b5a807d8fc9 perf/core: Fix Undefined behaviour in rb_alloc()
a18376b46d20614137077509d3f63e514973aa49 ubsan: fix tree-wide -Wmaybe-uninitialized false positives
4033091d6affa33b76805bae79276b8774a231f8 mm/filemap: generic_file_read_iter(): check for zero reads unconditionally
f72b26bd6f91d100d6fd58019987986635b8ae65 perf/x86/amd: Set the size of event map array to PERF_COUNT_HW_MAX
d782d834bd2e5f58ab2f5fd253e68526e04f52b8 drm/radeon: don't include RADEON_HPD_NONE in HPD IRQ enable bitsets
1ee91b8a3c7658c60be91048c5483affac4495cb btrfs: fix int32 overflow in shrink_delalloc().
b7f2e35fb9fbba1216a3cbb300995383b0c0699e signal: move the "sig < SIGRTMIN" check into siginmask(sig)
000987a8459e93be442d4ff4ce98f5b9bf83e388 mmc: dw_mmc: remove UBSAN warning in dw_mci_setup_bus()
6b0e7c7a0c00022154efd8e450d611c665195293 UBSAN: fix typo in format string
cda349270be427b23b50b143e56c6aaff5c0773c rhashtable: fix shift by 64 when shrinking
dbae1ac06a592e1206f424afb5032c5bc77be505 pwm: samsung: Fix to use lowest div for large enough modulation bits
ddc411e3c7026263402f07d0957d81d3b600113e drm: fix signed integer overflow
f7e173f55ff72de570d80d4b380d0b6e053890d4 xfs: fix signed integer overflow
d4c2d42996c2dabc69b2bf384ded31b743e5e42c mlx4: remove unused fields
2d6179d7cd2e638f527794b9c09608d0b2b77b3c mm: mmap: add new /proc tunable for mmap_base ASLR
edb24a45c01eb480e0085c39234a5d1df5af58e6 arm: mm: support ARCH_MMAP_RND_BITS
ba1bd0f54749d1e1852ebc1d039bb25702dcbe50 arm64: mm: support ARCH_MMAP_RND_BITS
d58f53a8ac2c19700093b6dd515676f13f5f593e x86: mm: support ARCH_MMAP_RND_BITS
1999332062dc9438d6f9a509e67678a66782bd64 mm: ASLR: use get_random_long()
1a444e3b526eeaa6544a1a66438971ae88c099e7 mm/slab: activate debug_pagealloc in SLAB when it is actually enabled
8cc9cf0f8ec0b37573694c1b938b1abf034a99d6 mm/slab: use more appropriate condition check for debug_pagealloc
f8c748a2ce29c55c4769f2ad6623b1bd809b7de5 mm/slab: clean up DEBUG_PAGEALLOC processing code
7a8ccbce761f3e4a31aeb588e2e3c2815169d91e mm/page_poison.c: enable PAGE_POISONING as a separate option
691f54ed85f85d8dcb76733fae1920aea3e5a95a mm/page_poisoning.c: allow for zero poisoning
62edf1c0bf9d889ba5f14b31c4daff90ae8e1dc4 sh_eth: add R8A7743/5 support
3c2ea77d600eea93b31f58f3a677458540e35c00 DT: irqchip: renesas-irqc: document R8A7743/5 support
24f91fb7d79b3a685d2afb970c0815678c188b7f sh-sci: document R8A7743/5 support
772bee0c99c0922c3d32f5d0876256113bb1b3d4 ARM: shmobile: r8a7743: basic SoC support
de87e21437947f69aaa50cc86924e0d36a6039d0 ARM: shmobile: Consolidate R8A7743 and R8A779[234] machine definitions
a59adcd006b83d6fd26c17b52ef51479e78b8b45 ARM: shmobile: r8a7745: basic SoC support
1d6e8d463386420e4f347526ba618220d3bc992d CIP: Build essential clock driver for Renesas RZ/G1 platforms
43df31f9f34d968903a73e5b06e74e51937e76cd of: Add vendor prefix for iWave Systems Technologies Pvt. Ltd
6735fcf1c0d1cf4e376254db5af4c6e8f7023d49 ARM: shmobile: document iW-RainboW-G20M-Qseven-RZG1M system on module
920e642a573f974d43fe2be0495567fe11d40986 ARM: shmobile: document iW-RainboW-G20D-Qseven-RZG1M board
a59e4aa56f1b3d8ec9ed34050486dcc3465a2aea stmmac: Add support for SIMATIC IOT2000 platform
ca88b4f3ef503978ae2603c5f425bc42e052ad38 iio: core: implement iio_device_{claim|release}_direct_mode()
20b5a96047b169047f9afb54c4ecb3e9df19934f iio: adc: Add support for TI ADC108S102 and ADC128S102
624647daa90b5e388e9e15a03134ba7f296ca08c mfd: intel_quark_i2c_gpio: Use dmi_system_id table for retrieving frequency
ae5683510f4f15f892bf606fc41d1508a7f60445 mfd: intel_quark_i2c_gpio: Add support for SIMATIC IOT2000 platform
0c8dbe44c99a51417541e56bfa92c94a470eed88 gpio: add a data pointer to gpio_chip
cfddeb24704b807444b2cbe5149e2a192a90d532 gpio: Add devm_ apis for gpiochip_add_data and gpiochip_remove
9fde57090c88e857b28eb3657c40fae7f9376fbf gpiolib: Fix a WARN_ON that can never trigger
214a1a7375ae486e23740fb84ec5e468eac82801 pwm: pca9685: Allow any of the 16 PWMs to be used as a GPIO
41a06ec4b5f5e7f55b754f8e360a4e7e5be151ed pwm: pca9685: Fix GPIO-only operation
a0878c0edda22fb37b2f0490717e9714171b9ced gpio: pca953x: add PCAL9535 interrupt support for Galileo Gen2
3cc3370005380b28c938490f88f9a212b9b591b3 serial: exar: split out the exar code from 8250_pci
9ea2638e2b1a056e6d9698a0ea18e35575c565c5 serial: 8250_pci: Use symbolic constants for EXAR's MPIO registers
7b4ead224f5d931612cdf15ce409f3a585b401e0 serial: 8250_pci: remove exar code
ee9660a7c684cb7a5365b0172351e6d32a356ef6 serial: exar: Fix mapping of port I/O resources
33d73df2b190d3c19a454021a2071bd0e1c85748 serial: exar: Fix initialization of EXAR registers for ports > 0
07009b62b788db9461f77d28f94684dec6d8945d serial: exar: Fix feature control register constants
9357a5af73d7d585944a963c28aeee3021527f59 serial: exar: Move Commtech adapters to 8250_exar as well
6c7cadb46bbf5689230ce55984763b5215898636 serial: pci: Remove unused pci_boards entries
dbfd8e727f3591b3375206a204a8863a6279b0b0 serial: 8250_EXAR: fix duplicate Kconfig text and add missing help text
e402023612623a7ecf5481b80a4a435ba2f77a66 serial: exar: Preconfigure xr17v35x MPIOs as output
fab0f98120add75b196343a1ef39ec8c6a667935 serial: exar: Leave MPIOs as output for Commtech adapters
c1ac5f4d4a36713c2d4a5be0f068bd5835805ac2 serial: uapi: Add support for bus termination
6858c4c334da43d43911b52fbf4b573077581c0f gpio: exar: add gpio for exar cards
c60cc4092bdd56f6ea600c837206f3a25b4570a1 gpio: exar: Set proper output level in exar_direction_output
9260edd0f6ad92cd72e0ce984e495f7481244fc5 gpio-exar/8250-exar: Fix passing in of parent PCI device
42e3998cf2f37ef609da80ebb7f9e923e9b83c22 gpio: exar: Allocate resources on behalf of the platform device
309903fc1e92802d1557e850f1b71329155389d4 gpio: exar: Fix reading of directions and values
20e447ab32294c24f9c822ea4f2abb3d9a2494a5 gpio-exar/8250-exar: Do not even instantiate a GPIO device for Commtech cards
21551ad1bc6d6d3d431768c4fff0907965ebe075 gpio: exar: Fix iomap request
dd76440f2856d42aa0611b9f6b664616dee36597 gpio-exar/8250-exar: Rearrange gpiochip parenthood
e85dbe2d105b9d02f27c559b66a4f3424c458aaf serial: exar: Factor out platform hooks
029fbd4003af882730347f456bc4f51a280cc2d1 gpio-exar/8250-exar: Make set of exported GPIOs configurable
7017f1ffed427c6487c1d6ec5231e1c4b7a63e8a serial: exar: Add support for IOT2040 device
14863c81f423ed9bdcc87b6da1a5f5971440f298 efi: Move efi_status_to_err() to drivers/firmware/efi/
b354ac83ee3823f6b8c59963976c2427b985845f efi: Add 'capsule' update support
bf767ac37348729eb69e32d48ae8c24206641c12 x86/efi: Force EFI reboot to process pending capsules
a7e31f251b1c381a015bb13eecddf619b5ecb0db efi: Add misc char driver interface to update EFI firmware
a394b35452b4b620f3e4fa33eddc7d630440e3f6 efi/capsule: Move 'capsule' to the stack in efi_capsule_supported()
1f9b4d997aebd488206eac4a7b846b6c6c1f250e efi/capsule: Allocate whole capsule into virtual memory
e84cffe8f7a3afe1825caea65d9b5db002f476f1 efi/capsule: Fix return code on failing kmap/vmap
b59bb813ec60f2b12bae21edc57d96955f33e95b efi/capsule: Remove pr_debug() on ENOMEM or EFAULT
a873d43c164e024dc9fb5936f5be1df99d4838ce efi/capsule: Clean up pr_err/_info() messages
7edf857f457728a92951314bc0234fea5f090477 efi/capsule: Adjust return type of efi_capsule_setup_info()
ba8398b508e2d6e2c3b57929f4329b1b0167dd7d efi/capsule-loader: Use a cached copy of the capsule header
2289bcaead34e199a1f2f9599f926f2dfe519c6d efi/capsule-loader: Redirect calls to efi_capsule_setup_info() via weak alias
343fcfb95d18d963ad1c4f84fc06dbf929bdf30c efi/capsule-loader: Use page addresses rather than struct page pointers
e69dd5b2382d142bb5bf402b91a3839e771fd2aa efi/capsule: Add support for Quark security header
b57d73a6cc06facf2a3592910b5333535f3084d8 efi/capsule: Make efi_capsule_pending() lockless
e853de2fbde52b21bddcad8d7e7b6ad4a9b548b2 ARM: dts: r8a7743: initial SoC device tree
87911ea52865c4a806d6089d30c8166778c73740 ARM: shmobile: r8a7743: Add clock index macros for DT sources
db52a6fcaeba8582dc28627c39e02c51a132ca32 clk: shmobile: Document r8a7743 CPG clock support
c3c044c4fd47f9cda2ad5e2b0796a3803a9ed0ea clk: shmobile: Document r8a7743 CPG DIV6 clock support
3176c224e1745c9f38a9e0102d795fb1d2416f6b clk: shmobile: Document r8a7743 MSTP clock support
5f850838ecb732cae7f31ecf6306371be4a04a7f ARM: dts: r8a7743: Add clocks
db2ebb168b7efa0962c6a3ef29572f4613157ad8 ARM: dts: r8a7743: add SYS-DMAC support
fe4d49ef47d2336ae9dfbea54c3e54f2a09cb78e ARM: dts: r8a7743: add [H]SCIF{A|B} support
acd2779dff9dbef97455bb656f25a45a9d53f475 ARM: dts: r8a7743: add Ether support
5c1176b21ff21b2eb3640890c6e670389c312205 ARM: dts: r8a7743: add IRQC support
e44a5eb21640c03ddba72dc07bdf161af763a3de ARM: dts: r8a7743: Link ARM GIC to clock and clock domain
da3b8f03697c1f0eb54c92caa0f4121b012de9d8 ARM: DTS: Fix register map for virt-capable GIC
5812d14f1c06bab18ac1515258d4e873a95442e5 ARM: dts: r8a7743: Fix SCIFB0 dmas indentation
5a8c694fda7c4a5d82b417dfc47722d6ccffc52d ARM: dts: r8a7743: Remove unit-address and reg from integrated cache
f61ca08b14a51bab92b1a7e10602381ec5bef3d0 ARM: dts: iwg20m: Add iWave RZG1M Qseven SOM
53e6bd5a5456e688d460d2413e742ea3167f4c61 ARM: dts: iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1M
58fa853ef6b015674c8a310e7781eece8a38577a ARM: shmobile: defconfig: Enable r8a774[35] SoCs
d23f26d6b096b793cfafc481743465f54ef47228 ARM: multi_v7_defconfig: Enable r8a774[35] SoCs
0ed4f75ea3e171cb9edc4cdab58618e3e44b9037 pinctrl: sh-pfc: Add PINMUX_SINGLE()
043b3def8dfaf3df48e59645674684e7247e9c5e pinctrl: sh-pfc: r8a7791: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
4c092c20d1d7a30eee89e20c2e2a9acee965864a pinctrl: sh-pfc: r8a7791: Add SCIF_CLK support
4126a3c2f921a5881334a29eb03a4ea66fce0b8e pinctrl: sh-pfc: r8a7791: add EtherAVB pin groups
6e2219730e8e4996a5cdb39c909af6489c7f59a5 pinctrl: sh-pfc: r8a7791: Add ADI pinconf support
9348db595012a689777f212cd0884e6eff82fc30 pinctrl: sh-pfc: r8a7791: Add missing HSCIF1 pinmux data
a98c019130874c7164217f46459d85b58ec4d11d pinctrl: sh-pfc: r8a7791: Add missing DVC_MUTE signal
330f2a9d6786e1291e5f1d6ed161fb009d6793fe pinctrl: sh-pfc: r8a7791: Fix IPSR comment typos
6c96a4ff760a19ba5aa3974942187c034bb9bb2a pinctrl: sh-pfc: r8a7791: Grand I2C rename
cafc378f5c881ee4a046d5c27514ff6c8b38be71 pinctrl: sh-pfc: r8a7791: Add R8A7743 support
649ad721717206d708f2683d3a1c1652b45c8fdc ARM: dts: r8a7743: add PFC support
ea379d1f2646b7c19af5c8a7fbbb79ebd2186784 ARM: dts: iwg20d-q7: Add pinctl support for scif0
8c193ed7189ff27ea6f045cb929c0fafe07319e2 gpio: rcar: Add R8A7743 (RZ/G1M) support
e4568bdf83c1a4b2ea08c953e12edfec0f78fd7f ARM: dts: r8a7743: Add GPIO support
772186500c814d2f8dc05ca68b29f80cc681fb29 ravb: add fallback compatibility strings
ce002bc1bdf8d7db780befc6475b0231601f74f3 dt-bindings: net: ravb : Add support for r8a7743 SoC
1de784bf2fd0ea12ee4922299b5155714ab69638 ARM: shmobile: defconfig: Enable Ethernet AVB
5ef1fe95f49933265cb7441c47a4500e31f861ba ARM: dts: r8a7743: Add Ethernet AVB support
b355e0436bdbebb45d3a4dbf72bbead5042b79cb ARM: dts: iwg20d-q7: Add Ethernet AVB support
db2469f03f4c8170bb4cce67ea787ba048bb2cde pinctrl: sh-pfc: r8a7791: Add missing mmc_data8_b pin group
5aa3231ac0f08ea1278d3b687ab1b0944860e300 dt-bindings: mmc: sh_mmcif: Document r8a7743 DT bindings
43ab78b23289b6afa5f073b500b13a5b6695cf2d ARM: dts: r8a7743: Add MMCIF0 support
8180de0ef8f74f126d44d5bb69bd7db8e0b205ae ARM: dts: iwg20m: Add MMCIF0 support
42b0eead5aaa1469f04dbc849969a79b6a7ec77e ARM: dts: iwg20m: Correct indentation of mmcif0 properties
d9b4ce037a7f6ea328b54ab102941c685b832598 ARM: debug-ll: Add support for r8a7743
86849c897ed4503d75ac05db897370e028ce5440 firmware: delete in-kernel firmware
d94f1fa2d7d069481516eea04246569f84d4fc86 firmware: Restore support for built-in firmware
3dda4ba7a49969ec0b661a68bf9b2475dd3c8a35 watchdog: Introduce hardware maximum heartbeat in watchdog core
5d7ad72e37f4a1b6f5172da37389628c48f5e820 watchdog: Introduce WDOG_HW_RUNNING flag
d999cf228f1054b83e1b8b73fb8037ac76964d31 watchdog: Make stop function optional
d805adaa31ad39874de78d6218a9712d5c06707f watchdog: imx2: Convert to use infrastructure triggered keepalives
fe7c9bec60036369ef3d6e3e66aa194a7dcdb3a3 watchdog: core: Fix circular locking dependency
ffc859622ef29e2766ec7a23c88ff4ac7784cd19 watchdog: skip min and max timeout validity check when max_hw_heartbeat_ms is defined
8a6a3fc42f00c858b9682f3418039669a0b50b35 watchdog: change watchdog_need_worker logic
e61f02607ff29ba3eddc1465829fbba73ce9ea8b watchdog: core: Fix error handling of watchdog_dev_init()
7da3fd95fd2440ee66998b42933ad62a9091aa3a watchdog: core: Clear WDOG_HW_RUNNING before calling the stop function
1bdfdc396acbf2aa083f1ed1d7ae0499ebcbeb98 watchdog: core: add option to avoid early handling of watchdog
9a4685c870d104791d3af2db7a8a4969a7bab2fb spi: pxa2xx: Add support for GPIO descriptor chip selects
f02cd0c9766eb3dfbd8c1a39af3ca56385ef9752 spi: pxa2xx-pci: fix ACPI-based enumeration of SPI devices
55d17264d81118b91c992ac41cd3ed8365628a5c wireless: change cfg80211 regulatory domain info as debug messages
1e807888ad642cf1016a4f7c1ccad816c06c0ca0 vsyscall: Fix permissions for emulate mode with KAISER/PTI
b14488668893dd5aea2e963b6e1e21a0f9829d33 ARM: shmobile: r8a7743: Fix Watchdog timer clock
02b9242fc8925344f97ddd982a26ac3c2323bfbd ARM: shmobile: Add pm support for r8a7743
da5feda025bd729441c7e676e7d25339ba9630cd ARM: shmobile: apmu: Move #ifdef CONFIG_SMP to cover more functions
5df2f975b89299f3cb36cfd226283ffd171cfd2e ARM: shmobile: apmu: Add APMU DT support via Enable method
dfd0006b45c3983cac8dbe84dbfdff96f552bed1 ARM: shmobile: apmu: Add debug resource reset for secondary CPU boot
0ddef5ba2a34afda59ddb4e38f7ee791fd483700 ARM: shmobile: apmu: Allow booting secondary CPU cores in debug mode
bc2c2c5d2670b6e0ee1ca8dbb4492463cfc015f8 devicetree: bindings: Renesas APMU and SMP Enable method
d680d88117338f1ef7cd122ac865cf5d60a88955 dt-bindings: apmu: Document r8a7743 support
c0f2852e22758eb66520be153dea556b66f7f52c ARM: dts: r8a7743: Add APMU node and second CPU core
15e474d329e547065b5d2fb888130e853366c84a ARM: dts: r8a7743: Add OPP table for frequency scaling
e17087e58a10beda3754314a5b25457d9b2373e1 ARM: dts: r8a7743: Add missing clock for secondary CA15 CPU core
261f2463f1492072122ad71214adcc0d677ba214 dt-bindings: i2c: Spelling s/propoerty/property/
25928ce8b84c0a4f2036b2bb878b3b38f9c40421 i2c: rcar: Add per-Generation fallback bindings
ee6f0705e16dc58f7ed905109038d3aea6baf5bd dt-bindings: i2c: Document r8a7743/5 support
9a25232839627f96120797c27f4a1ca88f978e96 ARM: dts: r8a7743: Add I2C DT support
c16792c267020cbe3036023824ed4817c61b84c6 i2c: sh_mobile: Add per-Generation fallback bindings
68f0d35f092df59adf1033592cf928beb4757fdb dt-bindings: i2c: sh_mobile: Document r8a7743/5 support
9114c63960fdc5cd77eeecdadd94858cdcf2d168 ARM: dts: r8a7743: Add IIC cores to dtsi
579727fdeef461f6f419cf9031f7093b7acbfca2 ARM: dts: iwg20d-q7: Add RTC support
ee3c6c0b6c81d988e0281738e3d12a71db9e0845 ARM: shmobile: Enable BQ32000 rtc in shmobile_defconfig
c56f0687f93825a4017820233e33cae511c21f85 ARM: multi_v7_defconfig: Enable BQ32000 RTC driver
6f0fabd3c3021cd4df98382eb5e1eec0de7bd26d ARM: shmobile: r8a7743: Rename SDHI clocks
e0b36406e345e1ae5d1572d7a7f04f8f926bb873 mmc: renesas_sdhi: Add r8a7743/5 support
c02ba2ffcdcc95acb04290501c188da5babe2b83 mmc: renesas_sdhi: Add r8a7743/5 support
f677aa262e93a19ff493bafff93d90addf1f3ec9 ARM: dts: r8a7743: Add SDHI controllers
8f75d9c1e43d41a8a28d2d918f48f48392536a73 ARM: dts: iwg20m: Enable SDHI0 controller
a50b1d9fdd07e7f743dbeb78bdb0289cd60c8cbe ARM: dts: iwg20d-q7: Add SDHI1 support
823d632a19da42d472d345be2fab7ad11f732fa6 nospec: Move array_index_nospec() parameter checking into separate macro
089504c9c0c684c31e8ed34945d3ab28c6a1472d nospec: Kill array_index_nospec_mask_check()
a5e7290ace2e0a290feeb400af6101b610ad8551 x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
798a24e505b78992076d35766dfcdfe885758daa x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
f8419f288d49d6d0c5e0d40a5270c850682a4a1a serial: sh-sci: Update DT binding documentation for GPIO modem lines
854f1328efc384a89b82022ab6d75924c460aa4a serial: sh-sci: Update DT binding documentation for dedicated RTS/CTS
a3ea805a4b80278b6ca953ea01658a9c4d7ea6bd serial: sh-sci: Always set TIOCM_CTS in .get_mctrl() callback
95b9f9ebd9e95d0d60eee064282ccc35fd02b3f9 serial: sh-sci: Add support for GPIO-controlled modem lines
9017abc953e0ce36190ae6a906e2b9715b346e6b serial: sh-sci: Do not open-code sci_getreg()
096e68bf2281c4f038250adbe01d76fa37adea0a serial: sh-sci: Add more Serial Port Register documentation
83554f5ac72c136e09cbcf34b054b7ae019acfbc serial: sh-sci: Add more Serial Port Control/Data Register documentation
e78f6b4eebf07d814d3f240cc105e327d1d4a62c serial: sh-sci: Correct pin initialization on (H)SCIF
8fa5a4aba26cc67ff14cca13f1ae60fcc9379be6 serial: sh-sci: Add pin initialization for SCIFA/SCIFB
38137085f12cbb7edf9aa599d5dcfadf66d70bf6 serial: sh-sci: Fix support for hardware-assisted RTS/CTS
21f5bad35418c716a6160c1db20e5f1915e9708e serial: sh-sci: Add DT support for dedicated RTS/CTS
a5837e7dc32656c345b957c287ed90a5b4abc363 ARM: dts: iwg20d-q7: Rework DT architecture
972fecc64fe3e50022451db0a6f9ff9f87de30a3 ARM: dts: iwg20d-q7-dbcm-ca: Add device trees for camera DB
9a6054591709b3f0e3ea7bf9210c824c3d0b56b5 ARM: dts: iwg20d-q7: Add support for ttySC3
e315f7dcc3ca968e1552d9cbdbed5d0d9b7b9c49 ARM: dts: iwg20d-q7: Add chosen node
e69068a1442c665f3e3548a6b030f44155721ae6 PCI: rcar: Add gen2 fallback compatibility string for pci-rcar-gen2
07290381a88da42a1d41c2dc9011eaab29d44976 PCI: rcar-gen2: Use gen2 fallback compatibility last
b8abf26ccf4534a0e82422f4d3cc9daa5cf3bfdc PCI: rcar: Add device tree support for r8a7743/5
622eaa2cb4372cd880b547f2e56ac581878a997c ARM: dts: r8a7743: Add internal PCI bridge nodes
c8df6e63d87fb1830fcc1a168e2a2d6ecf010522 phy: rcar-gen2: Add r8a7743/5 support
6fbb4e31f589dcbda4f075d43ea4c585148e4c41 phy: rcar-gen2: add fallback binding
24e98cc442ccb4fe8ee62b49d8e51a191c7d31fe ARM: dts: r8a7743: Add USB PHY DT support
5ca6709523ce4519ea76d8d903b384a25fca447f ARM: dts: r8a7743: Link PCI USB devices to USB PHY
8397e34dad52b003d23beac6b04745c24cd675a7 ARM: dts: iwg20d-q7: Enable internal PCI
a620ea374335e212024b93efff0ec4a8fad27e65 ARM: dts: iwg20d-q7: Enable USB PHY
d730e1d8c5f9b4e3ba62dec0403e4a4be279f4c3 usb: renesas_usbhs: add SoC names to compatibility string documentation
a3886f2a42988601bbd9a15ddd1310405c89df01 usb: renesas_usbhs: add fallback compatibility strings
b6d2dd64a01180b8eda402edcec6760c5309b755 usb: renesas_usbhs: Add compatible string for r8a7743/5
034a6b3ef9de0e41c1448e8165452ef2348ca0c9 ARM: dts: r8a7743: Add HS-USB device node
08d34754dad1a97fe328181d70b5eb625fef29aa ARM: dts: iwg20d-q7: Enable HS-USB
5c2a1e3cc8d2bc2ec0d006ff1111b21dda6efe82 ARM: dts: r8a7743: Add USB-DMAC device nodes
fa6232ff5beba1739b2fbeb407bcb8d8263a14d0 ARM: dts: r8a7743: Enable DMA for HSUSB
63e52b4e51349c31ebe4709c1a701ad5b354ee41 spi: sh-msiof: Add R-Car Gen 2 and 3 fallback bindings
44822c2abe666d88d2e65ed54ce42f050487694b spi: sh-msiof: Add compatible strings for r8a774[35]
d08d5e4e18c8b8e544ddf870076f34c716dc401d spi: sh-msiof: Add r8a774[35] to the compatible list
823e8fb980be02816e3ed2d54fc21f8c5395499c ARM: dts: r8a7743: Add MSIOF[012] support
58d038d9c3d1c69cdcb310921b801b7590421e46 spi: rspi: Add r8a7743/5 to the compatible list
0c91f39c64c68bc10619e88a60957b77c4ef09be ARM: dts: r8a7743: Add QSPI support
61ae399bf6ad0deda2cfab1ee27e7ece50cc710e ARM: dts: iwg20m: Add SPI NOR support
65c24236bf71049a330f949b34c25634b207554e usb: host: xhci-plat: Add r8a7743 support
6582f67b7da4aeb8eeee6666ce807c51ee34d881 dt-bindings: usb-xhci: Document r8a7743 support
2793fd6765808009e41e25169b48f39d4b8d8cca ARM: dts: r8a7743: Add xhci support to SoC dtsi
30ed0c88790fdc34785ad28d33af2d4502116f1c ARM: shmobile: enable XHCI_RCAR in defconfig
51a85915a4efbd315c901c4e8056048d280c65b9 dt-bindings: display: rcar-du: Document R8A774[35] DU
d290432ae7e2acee55668b79942ce910786ceb57 drm: rcar-du: Add R8A7743 support
f9e37ed3464af1e0abf0b2d415f7714d12d327c2 ARM: dts: r8a7743: Add DU support
b7367a7dd8e8051254e5824ebbf7fc24fc12a6c2 ARM: dts: iwg20d-q7-dbcm-ca: Add HDMI video output
bb02eb13c91e5b0b029ea51fc231ee0f53989158 ARM: shmobile: defconfig: Enable CMA for DMA
804bb0bdf2a5a90ae7ce6ac93f5276d47c0bfae9 ARM: dts: r8a7743: Add VSP support
aeb359ec6083ccb9d267715bb30cad1e3886fbc2 pinctrl: sh-pfc: r8a7791: Add can_clk function
1687853af104e6700ebd11245b8b38231c955e5a can: rcar: add gen[12] fallback compatibility strings
7f18eb9173d3b6a3fec04f5f08fc1fd36d53bb1f dt-bindings: can: rcar_can: document r8a774[35] can support
ffd83911854de17c3546f792f6265b21e2d80f9b ARM: dts: r8a7743: Add CAN[01] SoC support
14bfc203c5603b31135774c2b944cac11f2574fc ARM: dts: iwg20d-q7-common: Add can0 support to carrier board
e56e715d3aa317daf474ac1c380df2b7143177c7 ARM: dts: iwg20d-q7-dbcm-ca: Add can1 support to camera DB
b2c76852e927a185de65d0cf6bdbe027267ca05c ARM: shmobile: defconfig: Enable missing support based on DTSes
5fe7893b543624ffb2c0c83fdb52beeb782e3345 PCI: rcar: Convert to DT resource parsing API
8104cee17c561af0fc52c940eea84450d394d3cd PCI: rcar: Add gen2 fallback compatibility string for pcie-rcar
357e9c78027a038eae50f12018d41fe71ddec3e5 PCI: rcar: Remove unused pci_sys_data struct from pcie-rcar
05e09f75875f9ded869a888b2de5e176186af95a PCI: rcar: Add runtime PM support to pcie-rcar
b0afec9ff3baffd83f60f6b77c4cdb417682f41c PCI: rcar: Add Gen2 PHY setup to pcie-rcar
db8543310128a78c8916f8913b3c4bbb53c3ca94 PCI: rcar: Use proper name for the R-Car SoC
1714d06143ee7620839b83bf3070bb9ef25a0a60 dt-bindings: PCI: rcar: Add device tree support for r8a7743
f456a62f10c59d304b1b79f8359bff2d91c6cf66 ARM: dts: r8a7743: Add default PCIe bus clock
8fabff92987f5e0887dcd16fe9b14c48f0a1a93b ARM: dts: r8a7743: Add PCIe Controller device node
351b5eb7e1241db6df7718e6f1adb327a5c26748 ARM: dts: iwg20d-q7: Enable PCIe Controller
78fdf625b5180ded12027010c0f4d0cff63a4d35 soc_camera: rcar_vin: add R-Car Gen 2 and 3 fallback compatibility strings
215248fb93a2ae149076fda7168638c6fa46cc43 ARM: dts: r8a7743: add VIN dt support
d94bbf7f3069db3f295d121f7cd4a2a658c8f8f6 ASoC: rsnd: audio_clkout0/1/2/3 are optional properties
ca44ea3de097c97db780bbd9bd892527864da990 ASoC: rsnd: add missing DT example for Simple Card
b2b81f8aad126e88b8172bd02300336c0fc68039 ASoC: rsnd: add missing DT example for Simple Card with TDM
8801887a7add9825c972a88523bfc518890d7c90 ASoC: rsnd: Add device tree support for r8a774[35]
3b1dc8279412f70b319bb5f807397e47ff6f6a3f ARM: shmobile: defconfig: Enable SGTL5000 audio codec
56b1ce5473bc3a8419f4e05ac83ec5405799001c dmaengine: rcar-dmac: Document SoC specific bindings
648ed06753d0366d219bae32eb1006540f7a9d73 DT: dmaengine: rcar-dmac: document R8A7743/5 support
d1c6c612086c8d02051f9cd5fc294051578290ca ASoC: sgtl5000: Remove misleading comment
06ea9af64a390fce63ac1cf718fac5b086d49771 ASoC: sgtl5000: Fix regulator support
a49259e8b9ce868831cd53940941946007d550b6 ASoC: sgtl5000: Write all default registers
4c366308985d55c30ed2d23dd08955157cbafbbe ASoC: sgtl5000: Initialize CHIP_ANA_POWER to power-on defaults
6de9afdf03a3104816faa4d0e669d2511c55fe46 ASoC: sgtl5000: Disable internal PLL early
b7df970567c620951699aad19f7e074d1e02ef1e ASoC: sgtl5000: Do not disable regulators in SND_SOC_BIAS_OFF
e15adaef09e07390f7ed6ed333342abe2f455ffb sgtl5000: add Lineout volume control
c599d64896a37c5e633e5c8e0d0d225416b38329 ARM: dts: r8a7743: Add audio clocks
1cb4d0baa20e1c4aad501662393f04b5562b5b62 ARM: dts: r8a7743: Add audio DMAC support
49d092c131016085bde6618e32060d9be2fe786d ARM: dts: r8a7743: Add sound support
203f56ab2512fc76e2fdf96c5d5266361d091a0a ARM: dts: iwg20d-q7-common: Enable SGTL5000 audio codec
8ec0b894c622db2d5528681763f615941677d8be ARM: dts: iwg20d-q7-common: Sound PIO support
01a3c3e6a5d9af8c317899ee889d668b8a409a7e ARM: dts: iwg20d-q7-common: Sound DMA support on DTS
0a5f548d65bde022e57fb649fbc080de3e2ca2ee ARM: dts: iwg20d-q7-common: Sound DMA support via BUSIF on DTS
95e8e70c0ddccd492524e77e58420ec23dda6e4d ARM: dts: iwg20d-q7-common: Sound DMA support via SRC on DTS
d06a6e815c7c1c061f325ca03b012c592d5bfad2 ARM: dts: iwg20d-q7-common: Sound DMA support via DVC on DTS
14a0c351985fe8c4babc270c70ae85d9fe4d0356 pinctrl: sh-pfc: r8a7791: Add tpu groups and function
624f5d3716a8ca8fb0cb8981c0eec560bd98e1a6 dt-bindings: pwm: renesas-tpu: Document r8a774[35] support
ae9993b653e80fe242d71499d4461b402979a917 ARM: dts: r8a7743: Add TPU support
d70beb1dfb32ef2a6a46ceb510acd66c8d2b40d2 ARM: multi_v7_defconfig: Select PWM_RCAR as module
0804db8ab7755576b8aa05f2917ecd4a38a941e8 ARM: shmobile: defconfig: Enable PWM
3a7dfebd689d202b32074ed13c1f26102da5e956 pwm: rcar: Improve accuracy of frequency division setting
3812d8f38b0ba28ff735035fe343b7bf51fe94ca pwm: rcar: Make use of pwm_is_enabled()
5bf49b28963182af3354032d91fee65b2f4e16f5 pwm: rcar: Use PM Runtime to control module clock
b80b5d9aaa2e6281fbbadac09ebd456c08ee2d58 dt-bindings: pwm: rcar: Document r8a774[35] PWM bindings
e7b7de8f526410d6c68556b535d2e87f830a2f91 ARM: dts: r8a7743: Add PWM SoC support
ce0f68ce840dba08a3eeaa09d1e221162113d3cc thermal: rcar: move rcar_thermal_dt_ids to upside
763acfeaa3cbe3264e85ca1d53e8fc8c86886624 thermal: rcar: check every rcar_thermal_update_temp() return value
96602edf98ff4a63f931b730a6196495cd1da6a1 thermal: rcar: check irq possibility in rcar_thermal_irq_xxx()
705d8a0a20b679d8ed99a2ca23cc1bd7180ab168 thermal: rcar: rcar_thermal_get_temp() return error if strange temp
2c71c1b60773411372b4a23f71d5fa6a3b3a0c63 thermal: rcar: enable to use thermal-zone on DT
8dbdaab8b2bfa14663dcb8f50395abd200b2d7f9 thermal: rcar_thermal: don't open code of_device_get_match_data()
26d2788af8b53efe81b2ade618e96ce5c48cc61a thermal: of-thermal: Add devm version of thermal_zone_of_sensor_register
d200ec30d9c1e6bab52395cff68b9b4843f057dd thermal: convert rcar_thermal to use devm_thermal_zone_of_sensor_register
1260a4db17b35930a0598938a37f846217320804 thermal: rcar_thermal: Fix priv->zone error handling
641e522b20017476ff40f33c64eba3a01240411a thermal: rcar-thermal: enable hwmon when thermal_zone_of_sensor_register is used
52484dd28535ec01506fd173fe56cdbfb6280336 thermal: rcar_thermal: don't call thermal_zone_device_unregister when USE_OF_THERMAL
22faa8ae9980a30b17b6151ef4039e575e5f3e72 dt-bindings: thermal: rcar: Add device tree support for r8a7743
2fb85f23675828ab95442102a893252e43376db0 ARM: dts: r8a7743: Add thermal device to DT
52b39eed6a901218e94f117262b567705ebc8994 clocksource: sh_cmt: Compute rate before registration again
55bfe23c3fb8cb1ad278c32491a68b15a9bcb153 clockevents/drivers/sh_cmt: Set ->min_delta_ticks and ->max_delta_ticks
488d89001861b8bd2d88fbe93072f8360909eab9 ARM: dts: r8a7743: Add CMT SoC specific support
b122bcc0d3d9390b01cfe91ff05558eaf02ed97c ARM: dts: iwg20m: Enable cmt0
9c987c2e68b289dbc4376257a50e932cddbe290e dt-bindings: timer: renesas, cmt: Document r8a774[35] CMT support
e45178dcc37472dd02b7df136d6e2e0545390426 media: dt-bindings: media: rcar_vin: Reverse SoC part number list
231e53d6b7a3e2c63c2ab605914f826232f1d761 media: dt-bindings: media: rcar_vin: add device tree support for r8a774[35]
f3e4ca4a0d40cbe4ee591feebbea51bdfc5b4fce ARM: shmobile: rcar-gen2: Correct arch timer frequency on RZ/G1E
9cd075309fe31b6e32473bef4a3ff1df64063458 dt: Add of_device_compatible_match()
0af6d947fe602839917451dd725ce1a148d3f9e3 of: Provide dummy of_device_compatible_match() for compile-testing
ec12c7cb0b8d9d9e05ffd23595c2bc69624d59dc clk: renesas: rcar-gen2: Fix PLL0 on R-Car V2H and E2
699f750c841ba2502a6468287f3e0a0834b466d2 clk: shmobile: rcar-gen2: Add RZ/G1E to pll0_mult_match list
a52c5d1a5ee6b5a3cd594fc17ea06193b9b3103d ARM: shmobile: document iW-RainboW-G22M-SM SODIMM System on Module
e325a25f17160d00a9a006ece7f94847c149a284 ARM: shmobile: document iW-RainboW-G22D SODIMM SOM Development Platform
ed657dc6e41f7dc8b6c3c1c031b7e6639d56d786 clk: shmobile: Document r8a7745 CPG clock support
b0b749ea44199a3466218f7caa4a11cdfb6493a2 clk: shmobile: Document r8a7745 CPG DIV6 clock support
8719218fe2c47ed104cfdb94d1a1eea504da9c33 clk: shmobile: Document r8a7745 MSTP clock support
4e2ec203c6d4cd3e8b9191a2a3f943d195eed1b1 ARM: shmobile: r8a7745: Add clock index macros for DT sources
500973bdee4b341bcaf3c07c5484607b2f0a88d6 ARM: dts: r8a7745: initial SoC device tree
a82b4a1e7e9bc6afc0513a4b27b39982f68ee5a1 ARM: dts: r8a7745: Add clocks
46e7e4d08e6b7651131741edb678481180626271 ARM: dts: r8a7745: add SYS-DMAC support
4480d490f466284e1527659279ce6c53b8cc03a8 ARM: dts: r8a7745: add [H]SCIF{|A|B} support
defdcfba90b0aea9c2dea22fac8d2ddded59705f ARM: dts: r8a7745: add Ether support
8d4e9792ad12ad1225026abe4819abfa0027a3b3 ARM: dts: r8a7745: add IRQC support
20d7cd77b7bf4f78ac9e1cb9034cf854a68273c0 ARM: dts: r8a7745: Link ARM GIC to clock and clock domain
078e87bb0a40bc10452f98b94aec0690d22972e5 ARM: DTS: Fix register map for virt-capable GIC
a6fafb0e7f960ec81ae46434dbb3d490eb0d3632 ARM: dts: r8a7745: Fix SCIFB0 dmas indentation
99f7a5085494a70a78066cf1bcc6550f98a23e30 ARM: dts: r8a7745: Remove unit-address and reg from integrated cache
5a7be8f4cc624553a42b7606a3264f39d2f9582f ARM: dts: iwg22m: Add iWave RZG1E SODIMM SOM
a9712e07b44c0de3a32b94990133e8af1977b34a ARM: dts: iwg22d-sodimm: Add support for iWave G22D-SODIMM board
dd5868c7fbb051f23516c80a4c40ceba59aa7063 pinctrl: sh-pfc: r8a7794: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
1893cebb2b9d43e0db3aee2c1040aa1dddf3f073 pinctrl: sh-pfc: r8a7794: Add SCIF_CLK support
cfb48c6796ec66a21a8231755bd18230f357dae4 pinctrl: sh-pfc: r8a7794: Add SSI pin groups
022abf6f12a83f8e1c399f076bcff8dffc96c82b pinctrl: sh-pfc: r8a7794: Add audio clock pin groups
9c2ad155e97cd41e9e069f49589c710cd960b5a9 pinctrl: sh-pfc: r8a7794: Add EtherAVB pin groups
b569441577888f25a9155ded969b6d3172ad3a32 pinctrl: sh-pfc: r8a7794: Fix GP2[29] muxing
2eebabc0c1f84f93d7f1b892c3d0e46424bea37b pinctrl: sh-pfc: r8a7794: Add DU pin groups
9cbd95841119890b2955c89bef0c4eef75963949 pinctrl: sh-pfc: r8a7794: Swap ATA signals
9bf719cd8a1d3bea4b5090d12d247b28631b35bf pinctrl: sh-pfc: r8a7794: Rename some I2C signals
dfacf6b699c67f942c120c8a1ce10a525114f315 pinctrl: sh-pfc: r8a7794: Remove AVB_AVTP_* groups
11e68e868e0f1a8a61ae3f49aad360e2a1e496f9 pinctrl: sh-pfc: r8a7794: Remove reserved bits
ee4910b879b46a8d68585f87eb7dc0f82fc15944 pinctrl: sh-pfc: r8a7794: Add R8A7745 support
e978834a280e3dc3b0710a03bc18fe876d73ab16 pinctrl: sh-pfc: r8a7745: Add CAN[01] support
2dd493e60f8edaa01ad27e187d3beb93927ad0c4 pinctrl: sh-pfc: r8a7794: Add can_clk function
4c596c075774dec0d6ee87205d6d34b60a609899 pinctrl: sh-pfc: r8a7794: Add PWM[0123456] support
ed95666d24950244fa539383eb673b112e7fa78c pinctrl: sh-pfc: r8a7794: Add tpu groups and function
7e5bfae2cbfa5d82f7668cf78614990ec3b2baed pinctrl: sh-pfc: r8a7794: Add i2c5 pin groups and function
5d81570702459e9fbb4cdebd2deb37e51a01c6f9 ARM: dts: r8a7745: add PFC support
64f77f0a9cec1dc6f2da75d9950ebb3c4242d9b4 ARM: dts: iwg22d-sodimm: Add pinctl support for scif4
fa94b22ae356a5e4e87a398e3486f6b1a3bb8e7a gpio: rcar: Add r8a7745 (RZ/G1E) support
3cb35b2da6c8b362d38f4f62004097dc3c85b7b9 gpio: rcar: add gen[123] fallback compatibility strings
6bd19284ba28a2c60581279d4730ae8034f6b476 ARM: dts: r8a7745: Add GPIO support
9b3f2237f7fdfb1cc57714402e8c39152e14005f ARM: dts: r8a7743: Use R-Car GPIO Gen2 fallback compat string
b4f9f19083761984d4432858b5479ad550a38648 dt-bindings: net: ravb : Add support for r8a7745 SoC
586d30693f9ad568816f8d48d8f8bbfd3e3cbf37 ARM: dts: r8a7745: Add Ethernet AVB support
8684f5018c32168d2a474cf3db27b8e51b19e28f ARM: dts: iwg22d-sodimm: Add Ethernet AVB support
52dcfdbce7bcde5daa61f8cb4a5021fde4b4e9d5 ARM: dts: iwg22d: Use /dev/ttySC3 as debug console
fd9993f3cc428c9cb8449a2077cc1e2682a4f0f0 dt-bindings: mmc: sh_mmcif: Document r8a7745 DT bindings
47c89b2e8cfc55d2e608b21d315a771780199fa5 ARM: dts: r8a7745: Add MMC interface support
a14ab9a509de57b3103b878b778e763a3789bb91 ARM: dts: iwg22m: Add eMMC support
da883ae92e02556e15605bcbb66787414726d713 ARM: debug-ll: Add support for r8a7745
421a0e8d367259f568ec1fc42a333e9da2a83c8c ARM: Add definition for monitor mode
a0fb9cae1a1c2cf292c359ab0d93a335c455be92 ARM: shmobile: rcar-gen2: Make sure CNTVOFF is initialized on CA7/15
cded20fd4e568b6830d45d55d15c98e2c6a728d2 ARM: shmobile: rcar-gen2: fix non-SMP build
93cef5b3353c1b73c60a64928330ab213057b0dd ARM: shmobile: rcar-gen2: Make rcar_gen2_dma_contiguous static
8f09a76ca8b227be6a3524bec2f4683557d029d0 ARM: shmobile: Move shmobile_smp_{mpidr, fn, arg}[] from .text to .bss
cb53acc2b9c18b3ab967718a703497e26dd5ff83 ARM: shmobile: Add pm support for r8a7745
4fceade380346413600179c780857d22578dfb14 dt-bindings: apmu: Document r8a7745 support
3c2c0de7725ab33f43a1c2f528ada304a5246f77 ARM: dts: r8a7745: Add APMU node and second CPU core
f5c3aff2554ab84d32c70b84377913c9421299e1 ARM: dts: r8a7745: Add missing clock for secondary CA7 CPU core
6d6d35b817d6b292d71fe82ee7bb840373678769 ARM: dts: r8a7745: Add I2C DT support
21acb2c8e5d9fe8fac6df82e5860cda1b1ea23c3 ARM: dts: r8a7745: Add IIC cores to dtsi
69b921ad51adade19fff4a1b2bcd128557bd03d0 ARM: dts: iwg22m: Add RTC support
5a0633a0ca0eb1108023b99f3434918f359c9986 ARM: dts: r8a7745: Add SDHI controllers
bcba7a8ca6ab12ac20b6f817a49cd0ab44fcbfa7 ARM: dts: iwg22m: Enable SDHI1 controller
8faac9dfacce1062dd076083fae30c7037a8e1e4 ARM: dts: iwg22d: Enable SDHI0 controller
dc2bf82b5d2ac82edd675cd9fc41b9f50a98ba90 ARM: dts: iwg22d: Add /dev/ttySC5 support
678d1e41517fa131be1f165e3fc4caec459c5f46 ARM: dts: iwg22d-sodimm-dbhd-ca: Add device tree for HDMI DB
63f1ed9e858a8ffe4195fd1cb852e3600556f886 ARM: dts: r8a7745: Add QSPI support
d9f2f6fbc317f660b0ae183b5c3d1b83a3ae6cf0 ARM: dts: iwg22m: Add SPI NOR support
2452cfb9765319e47d90e3857f38c0ced3b57c9e of: add vendor prefix for Silicon Storage Technology Inc.
150a93c8d754a832b9e5cfacd7bc7faec6aad234 ARM: dts: r8a7745: Add internal PCI bridge nodes
e7f940865028791ff47eb1832aaf6107bbde7569 ARM: dts: r8a7745: Add USB PHY DT support
8538329164de1f24b846c37d680e024725d07816 ARM: dts: r8a7745: Link PCI USB devices to USB PHY
66fde4d7302f30dc4d2ad5bd4a9886a101e2828a ARM: dts: iwg22d-sodimm: Enable internal PCI
c32551dc0a1e5e5a207171314e03eaa8700b8f67 ARM: dts: iwg22d-sodimm: Enable USB PHY
f14b648e9d357bf721bc9a2982cd351eb57773a9 ARM: dts: r8a7745: Add HS-USB device node
d9b7b50d4847d28710091320cfbe6aa946114224 ARM: dts: iwg22d-sodimm: Enable HS-USB
388c2121ecfb45b0bff98164b91c5566778a4941 ARM: dts: r8a7745: Add USB-DMAC device nodes
5db5ba8d86958d99c5c48441cb59a266879d3f90 ARM: dts: r8a7745: Enable DMA for HSUSB
53796f9ad28ce2c08ff8c565afc8015f5b323db9 ARM: dts: r8a7745: Add MSIOF[012] support
64d439449ed62d095ad9d14019f5332b8a0b1e3a drm: rcar-du: Add R8A7745 support
46ebf7b1d4dca1db4f61296e37e2a899c66b9363 ARM: dts: r8a7745: Add DU support
bc3bab192a3d35aee83aab91edf0393d9c0f41f6 ARM: dts: iwg22d-sodimm-dbhd-ca: Add HDMI video output
2dee488130e4625c8ad80f1b9a10a5b715f42a81 PM / OPP: OF: Use pr_debug() instead of pr_err() while adding OPP table
822bd3585be34838d21f134a19e768019f930ed5 usb: gadget: add a new quirk to avoid skb_reserve in u_ether.c
7eebfa156717713dc6d545855c702530d5537dbc usb: gadget: u_ether: add a flag to avoid skb_reserve() calling
5e13cf702d8b88538103463b629aeb38cd70a401 usb: gadget: f_ncm: add support for no_skb_reserve
b762e227b4d8a86914828104a9b83d403c455f91 usb: renesas_usbhs: set quirk_avoids_skb_reserve if USB-DMAC is used
08873d48598c988c7c0a90a1d60263206a1a7b89 usb: gadget: f_ncm/u_ether: Move 'SKB reserve' quirk setup to u_ether
b2d449b9a619131851b46d6be4068a81d0ec10ab ARM: shmobile: defconfig: Enable missing support based on DTSes
22fdac4dbec9c1d84674428bf4a290af61cf031b PM / OPP: Move error message to debug level
058e55b174d72bcb99498b6ce31ae414f8cb3987 ARM: dts: r8a7745: Add PWM SoC support
638102c3ce230d4dc1eb7ffe0fdeb55f0b06f7c7 ARM: dts: r8a7745: Add TPU support
d62523551c997c39105013a6d923dca9ae52c1c1 ARM: dts: r8a7745: Add CAN[01] SoC support
d0256247d09bb25f755f7fdb0e22bac20cfc0b1d ARM: dts: iwg22d-sodimm: Add can0 support to carrier board
e258cb386c8b1e149a00cab026446f92cf38152f ARM: dts: iwg22d-sodimm-dbhd-ca: Add can1 support to HDMI DB
b8e22104bcbd7506972e7975a47c2b15f398f387 ARM: dts: r8a7745: add VIN dt support
e31113d0ba21b7543782bcde3677964489754fb8 selftests/timers: make loop consistent with array size
ef31fd5b51a53424dd040c2452ee54c623263282 ARM: dts: r8a7745: Add CMT SoC specific support
df17e4482b49513eda06e8dccb3d1576804cdef4 ARM: dts: iwg22m: Enable cmt0
5d560133192a4f0df2002574f23d7b63547f93d4 ARM: shmobile: Remove shmobile_boot_arg
1d3137c585040f46e42aea178d4e35d6501559b9 ARM: shmobile: Remove shmobile_boot_arg from shmobile_smp_apmu_setup_boot
207db2a5230a1deeb0b2201b01d191d9113b1beb ARM: shmobile: r8a7779: Remove remainings of removed SCU boot setup code
dd85ba166c5e002864b8fbe8d416382e6aa197eb ARM: shmobile: Add watchdog support
0d1fb32f241e2fda23a10e20c6c6c11324b12f01 soc: renesas: Add R-Car RST driver
ff4e2a84366993675b844c8e464be61a2703f78b reset: Add renesas,rst DT bindings
d25e9974eddfa700fdb89507d5a12cdc918e00f0 clk: shmobile: rcar-gen2: Init R-Car reset IP
c9f48d473fdd53c9db85f860ed8cfb7f3dc928bb clk: Allow clocks to be marked as CRITICAL
b10eaad95466990b9f89088c59a5950b74c83d06 clk: WARN_ON about to disable a critical clock
2143cc32aef63cd9ba3b3223bc3a0a42215a98a0 clk: fix critical clock locking
ca774546a3e0199a27ca205273d8810f7c2b8aec clk: renesas: mstp: Make INTC-SYS a critical clock
660552b3ab6f113c9e168e4729c0e1a9d6969088 ARM: dts: r8a7743: Register rwdt and intc-sys clocks
873262048f9e096c4dfc403f66cf90b740c858f5 ARM: dts: r8a7745: Register rwdt and intc-sys clocks
4ad8e29df285f9eaf488ec394e1ffdab34983001 watchdog: renesas-wdt: add driver
1d79e1a5410270cd91164ac16c98376320581c43 watchdog: renesas_wdt: avoid (theoretical) type overflow
f201cf28372a3cb465a5b2a27e10ba9c1719e953 watchdog: renesas_wdt: check rate also for upper limit
fc52c68e7fc9d0a6491d53cbf4559cdbaa4c6f98 watchdog: renesas_wdt: don't round closest with get_timeleft
af65dd48df693dfc7728a714ca58e4151d49026d watchdog: renesas_wdt: apply better precision
40de5949ae2517ce8896b6383229571d67315725 watchdog: renesas_wdt: add another divider option
b99bd7b98766b5897b657c5e8d496467efc96518 watchdog: renesas_wdt: consistently use RuntimePM for clock management
f566fffb458c1fc5e10c26b6e4c72e021bf7030f watchdog: renesas_wdt: make 'clk' a variable local to probe()
fb888b297f6e7faa0ba17bbe75cbdbe22b2ec969 watchdog: renesas_wdt: update copyright dates
d4a431750ff426cfd24f87ab9c8789f0ca66901b watchdog: renesas_wdt: Add suspend/resume support
5aba008a9b43d1acd57ea4c7ab10b825ed693b62 watchdog: renesas_wdt: Add restart handler
ff696c324a1c6a962b7dca7bce5cb24e7616ec92 watchdog: renesas-wdt: Add support for WDIOF_CARDRESET
436ab751f33e0bc82580e8ac42ff28f17aab88a7 ARM: shmobile: rcar-gen2: Add more register documentation
e97147bc9b8d63d7317af328e93ce6036d4f337f ARM: shmobile: rcar-gen2: Use ICRAM1 for jump stub on all SoCs
ce69b4620c29303d33f2c4dabc77c2855303fcc7 ARM: shmobile: rcar-gen2: Obtain jump stub region from DT
bc7387b273a7d4aa14a3385d5133e8b13faba13f ARM: shmobile: rcar-gen2: Add watchdog support
e6a2dc59d851365148a54a77b44f429e71d9b55b ARM: dts: r8a7743: Add Inter Connect RAM
9060dfb7bd4ac3b46ffde371b9e3e5b6af88d029 ARM: dts: r8a7743: Reserve SRAM for the SMP jump stub
e1eb943a996ff355fd12cf48a86ba599ffe79651 ARM: dts: r8a7743: Adjust SMP routine size
eaa348e4ffe416e7bff605a4252b04bc50069358 ARM: dts: r8a7745: Add Inter Connect RAM
66ad24c2ba96c762101f49107eebea1f19f25e3f ARM: dts: r8a7745: Reserve SRAM for the SMP jump stub
32a808c516156e56b60a95fe9a16ce388babae07 ARM: dts: r8a7745: Adjust SMP routine size
af8b0423700cfd4586110e6013fb66d9dd234cc5 ARM: dts: r8a7743: initial SoC device tree
310f5fa01c6443d01b026d41b469ece6ff5c057f ARM: dts: r8a7745: initial SoC device tree
302fd96681c5bc34c2ac2d3239448bbeb42cb0cb ARM: dts: r8a7743: Add watchdog support to SoC dtsi
bee58b29774b4a5fc176c2f458521a51d1f438b3 ARM: dts: r8a7745: Add watchdog support to SoC dtsi
e7143d8d68d2fd604651f2b8d2c2c250ba8f4880 ARM: dts: iwg20m: Add watchdog support to SoM dtsi
d1423825a4631e6139e84609d5fcc9ff74843307 ARM: dts: iwg22m: Add watchdog support to SoM dtsi
77b4f7c9f2983d10853829aaf6d5dc47cc18e96e ARM: shmobile: defconfig: Enable RENESAS_WDT_GEN
2a57c5215f0a05f75bcd63e303212e56135230a0 ARM: dts: r8a7745: Add VSP support
e5c7ed312f86ec10091b3fe67778f8a9a332947d ARM: dts: r8a7743: Fix vsp1 properties
201e1b2540b2f7f6c14f2ca97330773f02681ea2 ARM: dts: r8a7791: Fix vsp1 properties
34596c324585dce106531cf391d12d4e4f2b6ec3 ASoC: rsnd: Refactor rsnd_src_probe() to allow backporting a fix
faf75d17263af511e89d39be64abd704709b2407 Revert "Smack: Mark inode instant in smack_task_to_inode"
978707039fd113386dc47af7045e32bfd6187bf3 enic: do not call enic_change_mtu in enic_probe
423f79417b4817b6b01cc92e224f4f17d5a2464f rcar: src: skip disabled-SRC nodes
37e3bdc16fdf738e6f600f7bdaf82c45c34b0dab dmaengine: rcar-dmac: clear pertinence number of channels
51e910288e7cc365539eb059e24c60e194a7cc31 dmaengine: rcar-dmac: use list_add() on rcar_dmac_desc_put()
829da8a99e9fdc0edf097ecdf3a44a1bc20e5772 dmaengine: rcar-dmac: use result of updated get_residue in tx_status
bfce8151dc688edf3481cf69a76be48aaff979e8 dmaengine: rcar-dmac: warn if transfer cannot start as TE = 1
577d5f24c50235aba6b74c7db3b531ae3215e484 dmaengine: rcar-dmac: Fixed active descriptor initializing
da054731bc3502759a9994c935c6e6889f42820b dmaengine: rcar-dmac: Fix residue reporting for pending descriptors
41a6dc7129b60eea493675f755ee74e3a3089324 dmaengine: rcar-dmac: ensure CHCR DE bit is actually 0 after clearing
16b8606b356815ef04dfedce55532c37e6d1daef dmaengine: rcar-dmac: use TCRB instead of TCR for residue
f6abfda581258d455803608f4f551bfa5579df19 ARM: dts: r8a7745: Add audio clocks
e4b44320c9ec30160ee64603efa9d24cf72370c3 ARM: dts: r8a7745: Add audio DMAC support
431fcef054b7ad78a51bc7f565eff972eeec7fa9 ARM: dts: r8a7745: Add sound support
d8d40697ec27c4b58278de150196ac6102e9e699 ARM: dts: iwg22d-sodimm: Enable SGTL5000 audio codec
f0914d26b441f280a5d320f90ef69bbbae23fa11 ARM: dts: iwg22d-sodimm: Sound PIO support
d19ced5cc15ffcc322e7888e0ee30d085dbed8e7 ARM: dts: iwg22d-sodimm: Sound DMA support on DTS
850d60f86273ff366026994bced4ccc1df3f2669 ARM: dts: iwg22d-sodimm: Sound DMA support via BUSIF on DTS
8ab422e8d0a6d39f415932a6812e204000c73b7d ARM: dts: iwg22d-sodimm: Sound DMA support via SRC on DTS
9b8811749a8cd89e100baf70ef9105d7967c0c62 ARM: dts: iwg22d-sodimm: Sound DMA support via DVC on DTS
f59211cc7d33a6e46318f6564ee2379f73b791c7 CIP: Add version suffix -cip28
7a0ed0772dd4ad79392cf0037f628bdc35f38a7e ARM: dts: r8a77(43|9[013]): Add missing OPP properties for CPUs
1ab060579dd21c102819749ed2fe59bd9be1ea2c ARM: dts: r8a7745: Add PMU device node
261565c94682565487a6c655e797af484c95c752 ARM: dts: r8a7743: Add PMU device node
e057b49c9c4d9a0875bcbf83dee21917c785dd5d ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
eb03851dbaf1cc489fec64462d11d4e1a82972ac CIP: Bump version suffix to -cip29 after after Renesas patches and socfpga patch
78bedac2b862a2b9bc8a534b9bddaeb64f8d525c CIP: Bump version suffix to -cip30 after merge from stable
5d6b43a588da1becfc81e6a1449a0310cee1467c CIP: Bump version suffix to -cip31 after merge from stable
35c40900c212cd29ba2930603a0466f514022592 net: ipconfig: Support using "delayed" DHCP replies
28aec34bd3ebb48cba350cc70e9272e85647c577 ARM: shmobile: r8a77470: basic SoC support
6853ac8fe1a3282263f32de52671e6501650680f clk: shmobile: rcar-gen2: Add quirks for the RZ/G1C
da23e40f40d4a8d1de4664f615b730feaa9d579e clk: shmobile: Compile clk-rcar-gen2.c when using the r8a77470
bb7fff7fb85a4f287ca637d9e3352a7a67616082 ARM: shmobile: r8a77470: Add clock index macros for DT sources
2dcf837e596af5d2bf0b2cacc40374513f9590e6 pinctrl: sh-pfc: Add r8a77470 PFC support
049f69532d6804b320f0340040e8cbe6003f3b4e pinctrl: sh-pfc: r8a77470: Add EtherAVB pin groups
8ecb72513d5cd77e9082719be5555fe1165dc726 pinctrl: sh-pfc: r8a77470: Add I2C4 pin groups
fd3595e3eb2266dfb310c8a3dff586b309ef4012 pinctrl: sh-pfc: r8a77470: Add DU0 pin groups
2af7079601be50ea4c378137a539e34cc3f7f2a1 pinctrl: sh-pfc: r8a77470: Add QSPI0 pin groups
dd9b5af3bf8f5d827d9bcf5972b82c85fadcd206 pinctrl: sh-pfc: r8a77470: Add SDHI2 pin groups
6e9b14a586d3292ea19d6849b33f6edd85b7684b pinctrl: sh-pfc: r8a77470: Add USB pin groups
d4c07499fe61f99021ddaf9b7f3157490d20f360 pinctrl: sh-pfc: r8a77470: Add remaining I2C pin groups
3a89a4a27cec42fa0b1d55de1288640ba1a1820c pinctrl: sh-pfc: r8a77470: Add DU1 pin groups
6496ad0b60bdd1d9d5ce87f6906c75e00156a202 pinctrl: sh-pfc: r8a77470: Add VIN pin groups
a0335fa11e11d91e4a6275a7ec7620e3bda24b2b pinctrl: sh-pfc: r8a77470: Add QSPI1 pin groups
7f380fb58feb2587ab50c4c1b9bc2c41315d502a soc: renesas: rcar-rst: Add support for RZ/G1C
c809acb3c9edff8651a6653dd5ace584f6abe365 ARM: debug-ll: Add support for r8a77470
32e832d12233028a7e868e5b0e0656468f04c97d gpiolib: Extract mask allocation into subroutine
271f82d72cfc1f2b75471849576f12ceb88c62e8 gpiolib: Support 'gpio-reserved-ranges' property
ab65c3217214b2e9641bf5ddf268062218b73767 gpiolib: Avoid calling chip->request() for unused gpios
53f727140fccc5e7067871cc3b89116b263a71e0 gpio: rcar: Implement gpiochip.set_multiple()
39d28881ebe19310ab51d2817a16d241ce336a41 gpio: rcar: Add GPIO hole support
22d8c3798e2e0ca346bda99aa6b4c2050d3bded6 dt-bindings: gpio: Add a gpio-reserved-ranges property
2d27d3ff44a597821741eb36c5c8224593c85fbc dt-bindings: gpio: rcar: Add gpio-reserved-ranges support
1d37359b2d2f46da83c01c70eb0e413205bd1a97 ARM: shmobile: defconfig: Enable r8a77470 SoC
d27f8bcfe469620275eab6ad4947df5cd212ed6c ARM: multi_v7_defconfig: Enable r8a77470 SoC
037b98a98814631ffe69a196cf49e9bdb08f7f55 serial: sh-sci: Document r8a77470 bindings
625f2e77b4d93bcf379d28ef038774ebd4ee53a4 dt-bindings: sram: Document renesas, smp-sram
f43da540d7e63ff0cfff99a310b71da1eb0e1769 ARM: dts: r8a77470: Initial SoC device tree
aa2dcc5b7a0f213afbf4af085274a39a6a647e0a clk: shmobile: Document r8a77470 CPG clock support
7b9ce401be4e00a0212120fcfe4b98b566cc9289 clk: shmobile: Document r8a77470 CPG DIV6 clock support
fa13f3741a1e8e7029e6bc845ebb4881df2b5230 clk: shmobile: Document r8a77470 MSTP clock support
58722bc990d3b92267322234532777638700fdd5 ARM: dts: r8a77470: Add clocks
0086d6dd091c8a07ea246234c84a001f42986df0 dt-bindings: arm: Document iW-RainboW-G23S single board computer
64d15af1a3dc5ed35765ccb62349123c52ef4ba9 ARM: dts: iwg23s-sbc: Add support for iWave G23S-SBC based on RZ/G1C
1a85c9eb1f04ed70eb7de10454697c3efc349ff7 dt-bindings: pinctrl: sh-pfc: Document r8a77470 PFC support
9b82fecb3c03af0b11bfaf75e3fb2d2710b6d2f5 ARM: dts: r8a77470: Add PFC support
b521af108d068d10991d80a8476e67c5971ee97e dt-bindings: gpio: rcar: Add r8a77470 (RZ/G1C) support
7c68994fe6734b368c48ca8ececafd23c7b5f243 ARM: dts: r8a77470: Add GPIO support
dadfe6324afaf1d0dc83ef6f9167df555b9d67a9 ARM: dts: r8a77470: Add SCIF support
66b16e084f62eba258f1a04d585ec6ae3654bd91 dt-bindings: irqchip: renesas-irqc: Document r8a77470 support
29f89db18241ae4fb3b0237a44195c089eca62a3 ARM: dts: r8a77470: Add IRQC support
7a84eda3f9785df245fb1812139a91187f03ac6e ARM: dts: iwg23s-sbc: Add pinctl support for scif1
6a3f0cbf163e524ef69bd32210d61683f502ee91 dt-bindings: rcar-dmac: Document missing error interrupt
a73c232ef83b6bc9cbd5ccc27ace85f5025f5af9 dt-bindings: rcar-dmac: Document r8a77470 support
7f319099c33a2faa810042986c3cead58e5ff11f ARM: dts: r8a77470: Add SYS-DMAC support
5623afd8b684dcad7280b6fca2cc9e5aee5604f3 ARM: dts: r8a77470: Add SCIF DMA support
78dc2c1dbb2d25d5606efb17c46399eb0b0ae2dd dt-bindings: net: renesas-ravb: Add support for r8a77470 SoC
7c98102e070da4da532a99eadb5187f4497bb700 ARM: dts: r8a77470: Add EtherAVB support
1cd145e5793be84678883ad587a75cf1548444f1 ARM: dts: iwg23s-sbc: Add EtherAVB support
5da4cc1e443bc489a6f2bb13ca92fd45ec028828 ARM: dts: iwg23s-sbc: specify EtherAVB PHY IRQ
73e78d7d59ea91b9214cddfbf4903b2e5a999bb4 ARM: dts: iwg23s-sbc: Add pinctl support for EtherAVB
23b2b3f536a2ca78324ca2548c88834408f96b15 CIP: Bump version suffix to -cip32 after DHCP and Renesas patches
8497c4478ee2d67a0db959883c9677758606c295 dt-bindings: apmu: Document r8a77470 support
c5ff61d8778fdbdcc0067d5bc0a5f4b3d031901a ARM: dts: r8a77470: Add SMP support
29b2f66b03b2f834421b2f1d3daec063179368dd CIP: Bump version suffix to -cip33 after merge from stable
433f8960393807ebd0a428fee1d38863134242a4 CIP: Bump version suffix to -cip34 after merge from stable
b70fb0980aa647f5da65ea80db3ac724b4180bb4 spi: pxa2xx: Fix build error because of missing header
0c2934129ebc955996b3cbc3308b5307b68b76a2 Add gitlab-ci.yaml
bcee8e16ff3364a26c49a22b8dfd60c25d18ed5e CIP: Bump version suffix to -cip35 after merge from stable
fbe9b115aa8353aec9648fff1e5c30cff5d29cb0 dt-bindings: spi: rspi: Add r8a7744 to the compatible list
c2fe07f7ce75d89012827c2520ff5d60a58600bc spi: rspi: Add r8a77470 to the compatible list
bf610f62d7866c43d375c2b0fe07b89e9041eeae mtd: spi-nor: Add support for is25lp016d
057eeb69f8aba2c6413290c4ec901a8439b9fd47 ARM: dts: r8a77470: Add QSPI support
508f59589b46ca160c0afe0486472851ce2a8284 ARM: dts: iwg23s-sbc: Add QSPI flash support
d65619a5bc7473c82fad8b9eee160f0aa71c7fcd rtc: add support for NXP PCF85363 real-time clock
6c8b53b328e1a11f749603b68ea050a471a78c16 rtc: pcf85363: add .max_register in regmap_config
b318da7809f8d07d74e1de9919c4eec5776fb6bb rtc: pcf85363: set time accurately
5dc2cb77fedde2ff1099a6e3f105b678b3823ebf dt-bindings: rtc: pcf85363: Document pcf85263 real-time clock
b9efc0d833a7d02c5cec754f534cb79f3ef80e18 rtc: pcf85363: Add support for NXP pcf85263 rtc
29121c274cfd25c1458bbf1295b87917bef41e50 ARM: dts: r8a77470: Add I2C4 support
5da6fcb54beb7878ce8fe23d1d8b1739c9b23038 ARM: dts: r8a77470: Add I2C[0123] support
8b28ffc7b8f494264228e813601fe5c23870db56 ARM: shmobile: Enable NXP pcf85363 rtc in shmobile_defconfig
a4e14dd9168b8a4324d0b4fd3755aeac6ba3a1b5 ARM: multi_v7_defconfig: Enable NXP pcf85363 rtc
efaf6ec7c81765e98983dabc6c2e401e12c044b9 ARM: dts: iwg23s-sbc: Enable RTC
e2d7925ba927fd3a4f46bf379578cc15f19ca4a3 Update CI to use the latest linux-cip-ci containers
ba0da17d16e4e510f89f3691c1ddb3742a8d5c77 Update to run all CIP arm and x86 configs
d9beda9dea7206f5b842951faa1344451c4c79e5 CIP: Bump version suffix to -cip36 after merge from stable
c947079be79188a3a59f82ead35eb85997e5f297 dt-bindings: phy: rcar-gen2: Add r8a7744 support
657a3dee2e3787eddd942bd47438cf62308bc81e dt-bindings: phy: rcar-gen2: Add r8a77470 support
86df1b285904de05055b2ee299abf2ac91204ff8 phy: rcar-gen3-usb2: Add R-Car Gen3 USB2 PHY driver
030401820f3ddbb599c7fe0acee086558d1b2470 dt-bindings: rcar-gen3-phy-usb2: Add r8a77470 support
a169fe7467ea626aee296cad809126fff73fe04c phy: phy-rcar-gen2: Add support for r8a77470
e8c215003b0d53e6e6e5fdcbe25c738f5208250f phy: rcar-gen3-usb2: Add support for r8a77470
25b6c99676082dee85855f5f80dc426344e5a75b ARM: dts: r8a77470: Add USB-DMAC device nodes
78c6a38a498ff0961c2017bfe833fc52e403dd66 ARM: dts: r8a77470: Add USB PHY DT support
8b88527104d64cc885703a4fd1c996f0853cd085 ARM: dts: r8a77470: Add USB2.0 Host (EHCI/OHCI) device
1c2d2f148d2e70da7725b8743699c8eb226bf20b ARM: shmobile: Enable PHY_RCAR_GEN3_USB2 in shmobile_defconfig
5283935b3306035496750440fe92f779997f381c ARM: shmobile: Enable USB [EO]HCI HCD PLATFORM support in shmobile_defconfig
f4908d3cd275b233185b31e91852ba3815f42f1d ARM: dts: iwg23s-sbc: Enable USB Phy[01]
6cb324a9f1a45d0c7d06f1325baa8fca29cea364 ARM: dts: iwg23s-sbc: Enable USB USB2.0 Host
52ea84900c8840f82d5e2b17c24ab82f0e48353e dt-bindings: usb: renesas_usbhs: Add support for r8a7744
c46a9725d2ebbdc9610b812431a4b7ace964afeb dt-bindings: usb: renesas_usbhs: Add support for r8a77470
5657cffae92bedebfb85de5a9c09cc1256ae5d3b ARM: dts: r8a77470: Add HSUSB device nodes
0a05e3986531f85a031e1f7e52e45dee8c04953f ARM: dts: iwg23s-sbc: Enable HS-USB
e5863ad5705b851ef8b3de1762830b5f3cc70bac CIP: Bump version suffix to -cip37 after merge from stable
37a63565eaf84afca973373838b4db9728857abe gitlab-ci: Increase test timeout to 60 minutes
5235fb2c2ee8de0c10671a0385b8eae3938c2409 gitlab-ci: Always store job artifacts
32bf1671c624ea2a0949dc46bfaf516d575a906d gitlab-ci: Run tests on RZ/G1C iwg23s platform
2adb718f625fd263b1d43830c60cc30c107d4dd7 CIP: Bump version suffix to -cip38 after merge from stable
84822b7b705d47e85a7d6ed5118d36cfeb0c9c8b gitlab-ci: Split tests into separate jobs
dc92a9088197c1e1fbe833e187658f9995385382 gitlab-ci: Remove unofficial build configurations
da8fca57d4b658004a19f67757bae7ad7909b978 gitlab-ci: Remove test timeout
6c6bde3b995d9254d4cb903e08cb14d5bf0b55b6 CIP: Bump version suffix to -cip39 after merge from stable
a4d9e7abfe9017ff1799e92925e5e87937a76521 ARM: shmobile: Document RZ/G1N SoC DT binding
3aac7a7557df625265be377186b3c527ca414a2f dt-bindings: reset: rcar-rst: Document r8a7744 reset module
08e321555a9856462bf9449af848a9b39f6198ae soc: renesas: rcar-rst: Add support for RZ/G1N
e12c67ff9d8740cc1dfaa1bf727f0a2a7a320728 ARM: shmobile: r8a7744: Add clock index macros for DT sources
ce88c435e717cc8e434001c40c98704fe0ce5601 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7744
e2a84b1791f556c530121dec16790beecd9284f5 ARM: shmobile: r8a7744: Basic SoC support
dda21ba2885b2b44f0bbf167b5914012675e589c clk: shmobile: Document r8a7744 CPG clock support
6be9882c1fcce22003ed7a4fc027a70775a7ee46 clk: shmobile: Document r8a7744 MSTP clock support
5d4c4a34c621d642ff94ba20ecdb246cacd31a87 clk: shmobile: Document r8a7744 CPG DIV6 clock support
9367e5f25e5ecac26a8bf23be8051b6232874818 ARM: multi_v7_defconfig: Enable r8a7744 SoC
fb4830c54f3c5f50659c3a98c8c92bcf13d86c41 ARM: shmobile: defconfig: Enable r8a7744 SoC
8ee1a057af6c3afc8c0e91aaee2c27c591041bfc ARM: debug-ll: Add support for r8a7744
6e482903dee3750698fb1df48e5158fa1de94491 dt-bindings: pinctrl: sh-pfc: Document r8a7744 PFC support
c5f09b54a851570d6e57bba3c392aaf55ffb25ec pinctrl: sh-pfc: r8a7791: Add r8a7744 support
00f001aa42881ca16c2c75357f40093b6951af53 ARM: dts: iwg20d-q7-common: Move pciec node out of common dtsi
4a089a4027128d98f40823e2c6433fa87afa89db dt-bindings: serial: sh-sci: Document r8a7744 bindings
60c6ecf68c1521fc0f59c7f6082e71b07680e6b3 ARM: dts: r8a7744: Initial SoC device tree
472103c3807ac86312a5879e0bf58bd37b5c6366 dt-bindings: arm: renesas: Document iWave RZ/G1N SOM
66f2a7e25e31027853cfd34fac6cfe072f604606 dt-bindings: arm: renesas: Document iW-RainboW-G20D-Qseven-RZG1N board
3f860d3e3e3dc0834da07e5f1611ef54787e1c5d ARM: dts: r8a7744-iwg20m: Add iWave RZ/G1N Qseven SOM
6a0a7fad98ab7255b05a3a9942ee8d38b27b9e38 ARM: dts: r8a7744-iwg20d-q7: Add support for iWave G20D-Q7 board based on RZ/G1N
7a07b56b23fb51ac4fc389bd9143b83e62b468eb mmc: tmio_mmc_dma: don't print invalid DMA cookie
db5618e3aca5a8ee7a3f6d765f0b2209a4a5568c mmc: tmio_dma: remove debug messages with little information
bf0320a3ea8463eae1bc528621d1c2b78e939a99 mmc: tmio: add flag to reduce delay after changing clock status
7a0a7ecbab787f10391ebacd73dc304c3ad5fb80 mmc: tmio: remove stale comments
61d52516739f4fb9649d5a5f9d2cbfa86b5b450d mmc: tmio: refactor set_clock a little
578bdffa7df95bf3ac8e1a3f35a64454fa67e06e mmc: tmio: disable clock before changing it
5dc41c531afc43333094357f33d550712b2c289b mmc: sdhi: use faster clock handling on RCar Gen2
3f304eec6281014b0f0b3cfad5fc7fd58b81f640 mmc: sdhi: error message on ENOMEM is superfluous
517cefb73fcb1a988459031ea5af87f446558a8b mmc: sdhi: Add r8a7795 support
6a3ad6303d6bc7afe203636efcee2718fbb08e30 mmc: tmio, sh_mobile_sdhi: Pass tmio_mmc_host ptr to clk_{enable, disable} ops
bda90cc0e29122e230ea09991365c9d5e3ed26df mmc: tmio, sh_mobile_sdhi: Add support for variable input clock frequency
98f79345bd1c6db5944b09751aaeef7831c67f7a mmc: tmio: Add UHS-I mode support
33553b2da257cfddfe6a3afa089f045d4f54cdf8 mmc: sh_mobile_sdhi: Add UHS-I mode support
448b62886d3570a028bd3c6c329430c04a1eb9ce mmc: tmio: always start clock after frequency calculation
e1903186340582d1f8a06a911dfa18e035091cb5 mmc: tmio: stop clock when 0Hz is requested
a87456998b2efe781d58cfc72a0717a5cac12565 mmc: tmio: Remove redundant runtime PM calls
6ea1df9e8253dbbf5d46d153b7b79856c27f7545 mmc: sh_mobile_sdhi: remove obsolete irq_by_name registration
887bdfd38ece87b1afe212cac97dc214a0b1a01f mmc: tmio: remove now unneeded seperate irq handlers
cf38660e9b4ac2b561c98fe6e48e6bc30da90b0b mmc: tmio: simplify irq handler
fb68f5c211e922418f8f4fa506d7e42724bb582e mmc: tmio: merge distributed include files
cab76a8ab7dae30520c8b09b3cf1a034557e3165 mmc: tmio: give read32/write32 functions more descriptive names
0eb1f5368e13de3365c2d4751d50383341590e4a mmc: tmio: use BIT() within defines
c956d798246a3e63485b1815b334d3690bd2e10e mmc: tmio: use CTL_STATUS consistently
041bb80253c62b5562e406c8ba8082589e8cdf88 mmc: tmio/sdhi: distinguish between SCLKDIVEN and ILL_FUNC
937333dccc0b59025f83855643fba4e117394369 mmc: tmio: document CTL_STATUS handling
25bd73cd5e5e92980352e75f119bd42998d8499b mmc: tmio/sdhi: introduce flag for RCar 2+ specific features
ef3c7e03ef5725b9eeb65c8b3268e143d074d4ce mmc: sh_mobile_sdhi: make clk_update function more compact
b3aaeed82c1d5860e1d1408f13f808fc5d931ee1 mmc: sh_mobile_sdhi: only change the clock on RCar Gen2+
bfc951e6cc2223d38f064092f2f742b866bb9a4e mmc: sh_mobile_sdhi: check return value when changing clk
078ecfa57a23916279c8a7626e7efafa1278b6cb mmc: sh_mobile_sdhi: properly document R-Car versions
3d99138dc79409c83ad48088a1d2dfffde59cef7 mmc: host: sh_mobile_sdhi: move card_busy from tmio to sdhi
10cc5b9c75bf09c4dd137f25cb3de46d1fad6d52 mmc: host: sh_mobile_sdhi: don't populate unneeded functions
860753e6151e923767b272742a52db296a194412 mmc: tmio: add eMMC support
d593fe491e5e4e33613a86dff7120da8d2569c5c mmc: add define for R1 response without CRC
8a21af8843f62ffd57b86a3f6fae47a7908a8873 dt-bindings: rcar-dmac: Document r8a7744 support
4da037928771509c159e5b17cf7ede918301fccb ARM: dts: r8a7744: Add SYS-DMAC support
de2bbe13db3cce694dbb5a47b3acb80f45e429f6 dt-bindings: gpio: rcar: Add r8a7744 (RZ/G1N) support
7d8abba30e16ae4c70ae352207c12fb24c02fe70 ARM: dts: r8a7744: Add GPIO support
477f9f3872d9d4c67d243ce0e9e317ad9f4e62f9 dt-bindings: net: ravb: Add support for r8a7744 SoC
cc8fcdda06910162bc871bb4c9f2f2fee11faaf0 ARM: dts: r8a7744: Add Ethernet AVB support
08e34e7ca17fa2980a3d0bab69e4a7da5c7fe324 dt-bindings: apmu: Document r8a7744 support
2c841738d69237ea3fd5d06a64130eafab55bbec ARM: dts: r8a7744: Add SMP support
44603786035d2beb0138698104ac0a46937aa268 ARM: dts: r8a7744: Add [H]SCIF{A|B} support
c294906f53a37f14817a3620385c7af547388ded dt-bindings: i2c: rcar: Document r8a7744 support
19f48b2b8447c63ead13339f87dd720b64ee0ed0 dt-bindings: i2c: sh_mobile: Document r8a7744 support
59519b044e2b758979f921f5193604a9976bbfb1 ARM: dts: r8a7744: Add I2C and IIC support
b06d7672ad517556208bb4bec2f9e42047fbffe3 dt-bindings: timer: renesas, cmt: Document r8a7744 CMT
4071a67e7f2d200327378c6f6b301a2e857fe068 ARM: dts: r8a7744: Add CMT SoC specific support
d7e1956d8bfa068fdef95bfc8b87686a398eac6b dt-bindings: watchdog: renesas-wdt: Document r8a7744 support
da3be430bfe49a95e096207404564a4933f5eebc ARM: dts: r8a7744: Add RWDT node
fc11491840ba78868c884f9ab6bf73780c45da52 ARM: dts: iwg20d-q7-common: Move cmt/rwdt node out of RZ/G1M SOM
5c52afa14eb024a0dfd45bc9ce68c373e5ab06ba dt-bindings: watchdog: renesas-wdt: Document r8a77470 support
813d4778671dfb6f92817d21d279d7d125e8a9b3 ARM: dts: r8a77470: Add watchdog support to SoC dtsi
6f306ea7aa4dbdbf970d64c8c42fb1ff23124e77 ARM: dts: iwg23s-sbc: Enable watchdog support
701a51cfeabf486025101b73213c45fb52a4f9fc dt-bindings: timer: renesas, cmt: Document r8a77470 CMT support
4377f414ad50a635ab9159fd8e6830626ebddac4 ARM: dts: r8a77470: Add CMT SoC specific support
ce2bdcc304e2a4a720ab65fc77c08314797f5b17 ARM: dts: iwg23s-sbc: Enable cmt0
c20eee596b9b42010a58e6b6aeceedd21b244201 mmc: tmio-mmc: add support for 32bit data port
073f9746c3c63aeefb08655aea02434689917c26 mmc: sh_mobile_sdhi: add ocr_mask option
42ba8f8570d8e3b1da0643689e64a13f2c529710 mmc: tmio: enhance illegal sequence handling
e3cb18a7c39387891faf007140aa055a89f6b143 mmc: tmio: document mandatory and optional callbacks
ea237cb905fbb357bf13b5ab7dbb9cd3874e4d4b mmc: tmio: Add hw reset support
0dbe495883eb029a940257fca4b12e2ca073a086 mmc: core: Add helper to see if a host can be retuned
a138ae72752fb80d705d51cd38bc88f47bfc0153 mmc: tmio: Add tuning support
71e42c4293de7725fcbef103465fefe4a32b071b mmc: sh_mobile_sdhi: Add tuning support
964ca23e719ecc7d574ca37e8c70a333a751c848 mmc: tmio: fix wrong bitmask for SDIO irqs
e01e24322f0a66e2145e70ab2cf7ae55e7197217 mmc: tmio: remove SDIO from TODO list
2b5f8a1ac8e0ababaab16d9d6b8da21a8040d79b mmc: tmio: use SDIO master interrupt bit only when allowed
1d8b81df90a5ef161319763935cc6c4b2eb38a6f mmc: sh_mobile_sdhi: simplify accessing DT data
df01fa9778f6845f7deeb62e78d873b6e1d2947d mmc: sh_mobile_sdhi: improve prerequisite for hw_reset
596b66b501d76570354a37b97f90a72b694665b9 mmc: sh_mobile_sdhi: remove superfluous check in hw_reset
febdb197a8bc5399189f85cb02f7761f4f74ef29 mmc: sh_mobile_sdhi: improve prerequisites for tuning
180cd161a5e4526ce90990ee7c27b9d15bd76bde mmc: sh_mobile_sdhi: remove superfluous check in SCC error check
3b03b022dea14bb1e8e2e6fdb9afe9515d05c886 mmc: sh_mobile_sdhi: remove superfluous check in init_tuning
e3bd8acbc682b7c948fe18816160457f10848e61 mmc: sh_mobile_sdhi: enable HS200
0be0ad7d9579775a361d19fe5e9deb685140f0b0 mmc: host: tmio: drop superfluous exit path
b09dcf681572379047e0ce2dd1698d327284257e mmc: tmio: Remove redundant check of mmc->slot.cd_irq
a4de0e6f0f0fbae57324c7d07552add5e786bd80 mmc: host: tmio: disable clocks when unbinding
24a2db9e946190f1917f093870aa22fbae2a8a47 mmc: host: tmio: refactor calls to sdio irq
65395bd67376ab03e65fad61726bba8e1d324e98 mmc: host: tmio: SDIO_STATUS_QUIRK is rather SDIO_STATUS_SETBITS
8930c30cd28630b3663af38bf3c9df4c14c70086 mmc: tmio: discard obsolete SDIO irqs before enabling irqs
5782d0b3dbd806b6932f71e6ae292c04c8d1c351 mmc: tmio: ensure end of DMA and SD access are in sync
cb986d87e5010e9e2fe14684a04fd60e013164f3 mmc: host: tmio: use defines for CTL_STOP_INTERNAL_ACTION values
899aca1e62813c9f4d5fa5ea5db0b3159fab0d6d mmc: host: tmio: don't BUG on unsupported stop commands
4c30bd52e13ad941ec5fed5d3ed55ce7242fd8fb mmc: host: tmio: fill in response from auto cmd12
91bc3642cf5c175da9053e4bc8cbd45181d56cd4 mmc: tmio: always get number of taps
3085eaa05ba82f3e9a9bf1030fa59ce5602f3458 mmc: tmio: drop filenames from comment at top of source
7bb6167c4c02c0de544ccedeeaf6a51defffb7f9 mmc: renesas-sdhi, tmio: make dma more modular
a34ace3b048c20236886f99ab6b1376ff639f4f8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
14ff37aa55a611b03ff75194384315e8aabd52d3 dt-bindings: mmc: renesas_sdhi: Add r8a7744 support
587d2401b1f0e6005bece186606ef46c4d4345d3 mmc: renesas_sdhi: Add r8a7744 support
6762835363a900eb3b07f00d6992c02c2f5b8f23 ARM: dts: r8a7744: Add SDHI nodes
fe834a68999ddbff0e51a9030bff45e4245241c3 dt-bindings: mmc: sh_mmcif: Document r8a7744 DT bindings
df7de9186db095e621f7885d02e47a1daba5c2cd ARM: dts: r8a7744: Add MMC node
39a02c5bcb4a89cb4cad8419b22be42488924995 ARM: dts: r8a7744-iwg20m: Add eMMC support
377d24943351960fd46fb42011ce89eaba43ce86 ARM: dts: r8a7744-iwg20m: Enable SDHI0 controller
ed7e3208efa950c886504e619c735f72f6cecae6 dt-bindings: PCI: rcar: Add device tree support for r8a7744
63f0bb142860c04e5d8b241a0dd6e0bd01d080d8 ARM: dts: r8a7744: USB 2.0 host support
db72199ccd16dd79d5e74df0e3ec6c8e45efc472 ARM: dts: r8a7744: Add USB-DMAC and HSUSB device nodes
beb31fa12b34db36c26bd9d9072bab4bd100340f mmc: sdhi: Add EXT_ACC register busy check
32c9c553675f46e744fe78731056cbf4a7a06617 mmc: sh_mobile_sdhi: don't use array for DT configs
f77c506910d8249a66086de9f9e95c433b7d03b2 mmc: sh_mobile_sdhi: simplify code for voltage switching
bc931d5d5cc66dd34ffbe893e9cd2f67b0eec447 mmc: sh_mobile_sdhi: enable SDIO IRQs for RCar Gen3
7a4acc09863d3791e80c92367c53239e7365e128 mmc: tmio: always unmap DMA before waiting for interrupt
3475c1892f77cbf624766350c1c7b4979128d915 mmc: tmio: rename tmio_mmc_{pio => core}.c
ac96fe1e1cabf9477124c76cba404f4e289096bd mmc: renesas-sdhi: rename tmio_mmc_dma.c => renesas_sdhi_sys_dmac.c
a4c3891dd34ee5a2090798bec80d38b2ef4ab89b mmc: renesas-sdhi: rename sh_mobile_sdhi.c => renesas_sdhi_core.c
1a4c187adb09a92049b9863e89a7488ad0fb2311 mmc: renesas-sdhi: make renesas_sdhi_sys_dmac main module file
b6b1c5af6252f93c173929eafcd8f04aa2757d12 mmc: renesas-sdhi: improve checkpatch cleanness
58e76ad9cd95defcf076316e982acc92d51716b8 mmc: tmio, renesas-sdhi: add max_{segs, blk_count} to tmio_mmc_data
725a3f210b641a812fa34b29bfad2d3a71f04c1c mmc: tmio, renesas-sdhi: add dataend to DMA ops
0406dff59b9a7c1eef68dbe05be954df14f7208d mmc: renesas-sdhi: add support for R-Car Gen3 SDHI DMAC
ea6e36235cd8dd629217c842fa85c6885fdacc49 mmc: renesas_sdhi: consolidate DMAC CONFIG options
a69529af188df552d82d845b47876ab27071e6d5 dt-bindings: mmc: renesas_sdhi: add R-Car Gen[123] fallback compatibility strings
7fc0a907cf0e559cc23b08401892e57cd16d739e mmc: renesas_sdhi: implement R-Car Gen[123] fallback compatibility strings
a2cf32f98758daf6181b718939e1e8b5d41a9af1 mmc: renesas_sdhi: Add r8a77470 SDHI1 support
290b8798e4c0bda889383733f0071927e459d2de ARM: dts: r8a77470: Add SDHI2 support
77e9acbea6c952c85d6a77ae34e7638f588ff989 ARM: dts: r8a77470: Add SDHI0 support
de8dd7913103bb7b217dc98b162631aaa8ed6481 ARM: dts: r8a77470: Add SDHI1 support
c4a74574bb5dd6aee449dee61bb8845626461e50 ARM: dts: iwg23s-sbc: Add uSD and eMMC support
fb811a4e99decd4ddedd51e72af0ccab536de12c dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
a5d7f067a41ef0973e844f16604594e0fe548d8f gpiolib: Fix bad of_node pointer
e76407c82a71fa70565417225b35ad99f5c5ff1a dt-bindings: can: rcar_can: Add r8a7744 support
4bbd7424a20185cdc84e00ca2a0f1009a91856a9 ARM: dts: r8a7744: Add CAN support
78f625a65e562ab1b1740d9a4b1ee75d3de99d0e dt-bindings: irqchip: renesas-irqc: Document r8a7744 support
abcf291f1d5fae3ed2804d130fb7649a77df88b0 ARM: dts: r8a7744: Add IRQC support
bff0dd076322e0fafc407a95f7da7e7586a422bc thermal: trip_point_temp_store() calls thermal_zone_device_update()
55ce12763479f55babff70dd3efdb93f6416df16 dt-bindings: thermal: rcar: Add device tree support for r8a7744
3b9a217234c516393ab11e87e7f9ff46c02277f1 ARM: dts: r8a7744: Add thermal device to DT
e33b1991cc3559de3330275946540e0b7620a110 media: dt-bindings: media: rcar_vin: add device tree support for r8a7744
0e7e767afabfe7d83360c0ee0d415e04be593277 ARM: dts: r8a7744: add VIN dt support
84859ffff36d1950c1859b7cdd798a89f7de44f9 ASoC: rsnd: Add r8a7744 support
1dc5a1b3b185fc09d259bee935f34639a93ef517 ARM: dts: r8a7744: Add audio support
df7e0710d6ddad091a522e9fae343fe4f6f4a88b ARM: dts: r8a7744-iwg20d-q7-dbcm-ca: Add device tree for camera DB
7b8956bb0d998c334e0a04835838f4d2f76b23be CIP: Bump version suffix to -cip40 after merge from stable
b2c70ba7d05cdadb8ba21f94e501dcc4ceaadcac dt-bindings: display: renesas: du: Document the r8a7744 bindings
9a8a86773d14ad96ab01438d1f0c8348fc93a315 drm: rcar-du: Add R8A7744 support
ee2fa573bb5846e6aa617912d56f811abd3db4e8 ARM: dts: r8a7744: Add DU support
42729157674af493beb85c3cf1c202957aacff67 CIP: Bump version suffix to -cip41 after merge from stable
b83c499231b10384a49ec36c9ee3046976249e98 ARM: dts: r8a7744: Add VSP support
0e7664b45a449f8cb040dc799d728badad418cd0 ARM: dts: r8a7744: Add PWM SoC support
6953c627616c1a3876abb30be33d158f12fe782f ARM: dts: r8a7744: Add TPU support
7f17c5fa61db4bb365cd50560a632cbe3b66f696 ARM: dts: r8a7744: Add QSPI support
dd006a5f44a4f998a1d32eefbae7b85a2c0bc8fd ARM: dts: r8a7744: Add MSIOF[012] support
cf605940b210b389a779542db5004705745aaa6d ARM: dts: r8a7744-iwg20m: Add SPI NOR support
fbbb04d9260e84157727b677dfeafd599ff94a71 usb: host: xhci-plat: Add r8a7744 support
a47d205c306044e40839a7b10e6920b69d8c9e60 dt-bindings: usb-xhci: Document r8a7744 support
6b9ac3de29a3e7c8ed80b75e029630d4f98daf96 ARM: dts: r8a7744: Add xhci support
5bc1275e5ef9143b445193bdb362baeeb39f6558 ARM: dts: r8a7744: Add PCIe Controller device node
0b5d406f22cc216ae69348f1d57c0e4633839faf CIP: Bump version suffix to -cip42 after merge from stable
99e9b1a012e6ceeb41b9e414ec37a7a66fc976d7 CIP: Bump version suffix to -cip43 after merge from stable
5f204dc31966ebf12c99149b78e3936774d63ed4 CIP: Bump version suffix to -cip44 after merge from stable
1a1e4070513fe5c4b82e6ff5c4e49f682b72023b CIP: Bump version suffix to -cip45 after merge from stable
e38c50f884e22739b82e0e166f7cee631c363d0d ARM: dts: iwg20d-q7-common: Add LCD support
7c016b3ffa59258605190576690b7687f5f57987 ARM: DTS: am33xx: Use the new DT bindings for the eDMA3
c181cbff7ce76590e5376a79487a226dca7dc773 ARM: dts: am335x: add support for Moxa UC-8100-ME-T open platform
984930b52eaeb2f5646cc7dd6f50b0a27df63b18 ARM: dts: am33xx: Added macros for numeric pinmux addresses
08e60500158cb2ab480f49f12cc57c0e07533e95 ARM: dts: am33xx: Added AM33XX_PADCONF macro
44688094edc9bdba92a7c12efd843270b18c1c7a ARM: dts: am335x: moxa-uc-8100-me-t: Replaced register offsets with defines
9138dd2c216c3da58ff4e3be66513f48ad177be4 PM / OPP: Add debugfs support
335a913acbf04657672d86464cc3e4ede69b0c64 PM / OPP: Add "opp-supported-hw" binding
f745d7a2244d7e79e3beb8ad93b1f7b7739d8cdb PM / OPP: Add {opp-microvolt|opp-microamp}-<name> binding
c47c7310fe1405aa97559da51f88ea6d188febe3 PM / OPP: Remove 'operating-points-names' binding
ad759677f53e923cffc2428306d820a895478736 PM / OPP: Rename OPP nodes as opp@<opp-hz>
313310ac750ac88133daab26ef26438bf6283fb5 PM / OPP: Add missing doc comments
aef115601c8ee8f71c3e7c8b061ebaa32476b256 PM / OPP: Parse 'opp-supported-hw' binding
44d6429e924c2989370e0ca177f93d598ad2e62b PM / OPP: Parse 'opp-<prop>-<name>' bindings
ee71dd283116521e7f8940fa4a0380103023607c PM / OPP: Set cpu_dev->id in cpumask first
146ad9515a9bb8ec7dd00b5b8a8b11049fd805e5 PM / OPP: Use snprintf() instead of sprintf()
e42ab0f05df49f78329a98491da63b4b669455c8 devicetree: bindings: Add optional dynamic-power-coefficient property
ad19762712c6764d10f53f7820a8053d2d297ebf cpufreq-dt: Supply power coefficient when registering cooling devices
e7b08db1a3516218280fe604cd5d11ffc8f5c4c1 cpufreq-dt: fix handling regulator_get_voltage() result
9a3a33cb3afd6d9fd30ee9c4a4c98f74232880a8 cpufreq: cpufreq-dt: avoid uninitialized variable warnings:
25016a69da9562844db7797bfe1fc9c96c4e23cd CIP: Bump version suffix to -cip46 after merge from stable
bce312d74ba9fdcc8931ee6200cef8567caaf041 CIP: Bump version suffix to -cip47 after merge from stable
97b1c1f347bdb2266097a0147cc8d18f74ed9cdb serial: sh-sci: Make sure status register SCxSR is read in correct sequence
b41e1fa19a237200ad7ab2898ee3a238be2109f8 drm: Add an encoder and connector type enum for DPI.
d24eca6f8502fa115795695b946e22c01b4e11e0 of: add node name compare helper functions
b5d1e6ba88d538da84fbbd76c807a171db4133e5 dt-bindings: display: Add bindings for EDT panel
519fbabea4fe9960947a5ecb0f138cd2c7e978d7 drm/panel: simple: Add EDT panel support
6e175db52eb03b3c8b823c4788a9e65d5dd13777 drm: rcar-du: Support panels connected directly to the DPAD outputs
5d233e89cfeddad2300d96325a4fdbf3b278dc59 drm: rcar-du: Use the DRM panel API
d10401934b22faaf8f78e0aa9ebe64f6778dbafe ARM: shmobile: defconfig: Enable frame buffer console for armadillo800eva
7bc47ed490687f44577cc9059360ad7df183a027 ARM: shmobile: defconfig: Enable support for panels from EDT
3c01f14ff5d7c9863a728a9f83c8c87501b3f1f7 ARM: dts: iwg22d-sodimm: Enable LCD panel
9f586539fac942d5fe5451c5de6acda5225bfa1a ARM: dts: iwg22d-sodimm: Enable touchscreen
214ae0afb79737092268869f8f70351fd45f7794 CIP: Bump version suffix to -cip48 after merge from stable
fb8dc71b5ca5dffd65c180e5fa70d898fdfe28e9 ARM: shmobile: Document RZ/G1H SoC DT binding
54c8470675394c1468943e395eb5e7ef81c573a2 dt-bindings: reset: rcar-rst: Document r8a7742 reset module
55c130fc425adb2e6f1c371c0f12a2bb6121fe2c soc: renesas: rcar-rst: Add support for RZ/G1H
4495f1a175c5d9044b68d7a5eb007179aee7553e ARM: shmobile: r8a7742: Add clock index macros for DT sources
a9a5297c03109a02894000f44ac8742f4f8eae47 clk: shmobile: Document r8a7742 CPG clock support
8660e3b129ab4a78519f03c574ca86f1ac434299 clk: shmobile: Document r8a7742 MSTP clock support
09e8bc8bdb278156273eeceaac2d59b174fdbede clk: shmobile: Document r8a7742 CPG DIV6 clock support
b96b459aec03b23321fe485fc9a7a7b0daf970e2 clk: shmobile: Compile clk-rcar-gen2.c when using the r8a7742
e45e38b0b013ebf875093efab33b4281b3e4407e ARM: shmobile: r8a7742: Basic SoC support
17f54a2cec90b113bfa85ae67221fb0fe03fa6f1 soc: renesas: Add Renesas R8A7742 config option
891eb61b36f0e498b666fcade5aa4e093e02b435 ARM: debug-ll: Add support for r8a7742
35ea77e60f1784be4341acc7b1e66f457b717410 ARM: shmobile: defconfig: Enable r8a7742 SoC
af97d4068cffdf4db9f457cc23b510ddcc42702a ARM: multi_v7_defconfig: Enable r8a7742 SoC
35ed3533dd68934d6c1c628553a2935d08209cfe dt-bindings: serial: renesas,scifa: Document r8a7742 bindings
faaf23763c056a9d945e69b5f638f32bb185cb0c dt-bindings: serial: renesas,scif: Document r8a7742 bindings
c72d42c5d47166d88a4553ea99e564382b18d4ef dt-bindings: serial: renesas,scifb: Document r8a7742 bindings
908b8941c6b891da36e6de5301d7d89735fcaf53 dt-bindings: serial: renesas,hscif: Document r8a7742 bindings
202b406c50a85cd8e695a7b3164817afe2544ad9 dt-bindings: mmc: renesas,mmcif: Document r8a7742 DT bindings
08420cc2cb18c8c966a2f541318734681110a078 dt-bindings: pinctrl: sh-pfc: Document r8a7742 PFC support
bcf1beef93621575cd5d6e20948566ab1370381f pinctrl: sh-pfc: r8a7790: Use PINMUX_SINGLE() instead of raw PINMUX_DATA()
c999f0ce5abaaad404b83af9d8308577a605812b pinctrl: sh-pfc: r8a7790: Add SCIF_CLK support
a7484815cef6a3ce308b6779f05ccff027a36728 pinctrl: sh-pfc: r8a7790: Add missing TX_ER pin to avb_mii group
db993499f7a0288eda5cd53e4bc76cb940610dda pinctrl: sh-pfc: r8a7790: Add r8a7742 PFC support
5e184cafa347865e2225d904bb805b25f95b4131 ARM: dts: r8a7742: Initial SoC device tree
2b583f62f44ca0aa137500ba16fdf49fcdcf1d75 dt-bindings: gpio: renesas, rcar-gpio: Add r8a7742 (RZ/G1H) support
e0c7d53d13a18185751b707c681ec3684a2ef42f ARM: dts: r8a7742: Add GPIO nodes
35e0aefc41f5ae0f6e542dcca992b84f42165d81 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
48fee37363870cbe755b87a712dc784842fa32c1 ARM: dts: r8a7742-iwg21m: Add iWave RZ/G1H Qseven SOM
943085304fb2fac43f1d2fd82f2e9a308b9e661b dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
405ec4323eae30bdc38e9b17860e0bc265c2f831 ARM: dts: r8a7742-iwg21d-q7: Add iWave G21D-Q7 board based on RZ/G1H
8de3370d7540aa1dd00fcca4cb122b2ce58b5f40 dt-bindings: irqchip: renesas-irqc: Document r8a7742 bindings
d59cb031ead443d5b875f1ed4f77239b7c4f21c4 ARM: dts: r8a7742: Add IRQC support
d2b38b964833ce66f99e80143a60d813e14566b8 dt-bindings: i2c: renesas, i2c: Document r8a7742 support
cb902fcb2580a8a887e2b42dc316ed368fca7a95 dt-bindings: i2c: renesas, iic: Document r8a7742 support
bd052ee2dbbd1a2dfaf6acab9fff0f448b6442bb ARM: dts: r8a7742: Add I2C and IIC support
5e3a3b4649d87288a82c9fa638532f171bf32154 dt-bindings: net: renesas, ravb: Add support for r8a7742 SoC
f3e2f90754b19bc21fdc4432f17964f8e6c76bfa ARM: dts: r8a7742: Add Ethernet AVB support
3286283e3ec7ed3ae90534a08551fd5e4791831d ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
4006840ea9f913c57fde6f960b6479822b0cae35 dt-bindings: power: renesas,apmu: Document r8a7742 support
a926ea0ddc09396ab46436145e1e848f9162d32a ARM: dts: r8a7742: Add APMU nodes
b0438df337c129df534460696ca5a299861d525c dt-bindings: mmc: renesas,sdhi: Document r8a7742 support
fa1fc81a59cbaaaf344d4aeb75dd8d4c2eb1251f ARM: dts: r8a7742: Add SDHI nodes
004d9c6cd2ca5b04ce4bb9c7b48c884a3853d049 ARM: dts: r8a7742: Add MMC0 node
ec13822231636b498f3c71c3651827d92bf76254 ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
ba2b1e2725106a7faee9f8e8c269820dbd01a743 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
b99526b8dca6dbd35f5a7b768c9d35ddf7d0caf8 dt-bindings: watchdog: renesas,wdt: Document r8a7742 support
d1f5cbe937e2e0b17428bd3d5c485b89c81145a3 ARM: dts: r8a7742: Add RWDT node
0b8784ca6c54f91ad8326d29771ed0be00725675 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
abf0e50cc19612b8b8c05dfc9529516b2cfd08d7 dt-bindings: thermal: rcar-thermal: Add device tree support for r8a7742
beae5cda83f87c9a2161161a1829078fad66f6d6 ARM: dts: r8a7742: Add thermal device to DT
97dd057fa1cb040eeedf526d32650e7ba734a43e ARM: dts: r8a7742: Add CMT SoC specific support
d4a6203c5c201d54f3bbbe0bb017035dd6aba76c spi: renesas,sh-msiof: Add r8a7742 support
9a186ed299f9a6cdaddc74c39e517f806bc3f2ac ARM: dts: r8a7742: Add MSIOF[0123] support
208d0080fe5d8175d2296271694d71aaea39936c ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
5e903127b798cf78376cc51232b43abefe2cac19 of: Add missing exports of node name compare functions
f7ff57f5e6a4821799b198e9748fedf343d98646 gpio: rcar: Avoid NULL pointer access in gpio_rcar_set_multiple()
bef8bd25a8f1e41ab333a9c0ad9aac32c4e17d74 dt-bindings: net: renesas,ether: Document R8A7742 SoC
fbef614504bed2be0c218727136b792e1b66515c sh_eth: Add compatible string for R8A7742 SoC
e4e27e51fc0a64ebb3185399253825163cd5e291 ARM: dts: r8a7742: Add Ether support
06b6602a55c28a056ba1ba5e407026e3e8bf9112 ARM: dts: r8a7742: Drop undocumented compatible string from scifa2 node
fc6ccc9a3b26ae80d434a28b5d5e37cccc25d9d8 ARM: dts: r8a7742: Add [H]SCIF{A|B} support
ec1f7f1c79f02aab9f931bef526efc4a6cc84452 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add device tree for camera DB
e343a9b7006475fae274ecda8a9176466637f1d1 PM / OPP: Parse clock-latency and voltage-tolerance for v1 bindings
b19d62e40931a87f4da543af4f38fcfbd0a475c6 PM / OPP: Expose _of_get_opp_desc_node as dev_pm_opp API
fe2298a8b943e411b2675200657011b59bedb0fd Documentation: dt: add bindings for ti-cpufreq
8b09fb7406e6239cae056e0a3176eb93e9ac876c cpufreq: ti: Add cpufreq driver to determine available OPPs at runtime
236d84ec00439bccca932b5fea52b4cd8d79c75d cpufreq: ti: Fix 'of_node_put' being called twice in error handling path
3ad2519f113d9045dcbfdfc546d8788b9c11ce0d cpufreq: ti-cpufreq: kfree opp_data when failure
7c58c7a80fa599a12fb104a70e33b07530ca2321 cpufreq: ti-cpufreq: add missing of_node_put()
4f0c3216835bd54dc50bb22b130623a9ead88257 cpufreq: ti-cpufreq: Fix an incorrect error return value
cdf351a7b44a1ac2bdad2f5235ef7163fcbf47aa cpufreq: dt: Don't use generic platdev driver for ti-cpufreq platforms
1c2873db3236bf95868d54a1f273b567b32df277 ARM: omap2plus_defconfig: Enable support for ti-cpufreq
a485433dbdd268fa902ac2e96f76ce00e97df35b ARM: dts: am33xx: Add updated operating-points-v2 table for cpu
e324c714a7ed65b3037ac4d0b2b6ecdabd4b8836 CIP: Bump version suffix to -cip49 after merge from stable
35a9b449649344300256be59ce23148289fbc0a0 dt-bindings: ASoC: renesas,rsnd: Add r8a7742 support
76325528ec934e72256902991a03168a2f6d976b ARM: dts: r8a7742: Add audio support
65166cb21dda4c4be91852b3dd808d479eed5df8 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
f2034a827f003066f2445133832c0eb82561df25 ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
b531d95926bf9bf5840183a8dc431bf34f7db8fc CIP: Bump version suffix to -cip50 after merge from stable with ravb fix
e79e1d5606f0127b7d683c4ced468ff00182b52f dt-bindings: PCI: pci-rcar-gen2: Add device tree support for r8a7742
f188b5706fdfc720d4e9f083101f0e7f4744f4b9 ARM: dts: r8a7742: Add PCIe Controller device node
cd9a7b486b653ae4952923874a29ed8f28e8451f ARM: dts: r8a7742-iwg21d-q7: Enable PCIe Controller
ab94de488146d533a322741196e64180042e1cb5 ata: sata_rcar: add gen[23] fallback compatibility strings
cd085e100fcc488b1e1a6ea6ec53111160766bc4 ata: sata_rcar: Fix DMA boundary mask
3e5b89eb285315c00d436ac302a0b8ec3c1970b1 dt-bindings: ata: renesas,rcar-sata: Add r8a7742 support
ddea675e52ec76a9b553e32b635b65d9a7907e50 ARM: dts: r8a7742: Add SATA nodes
af85f24bc3452b25946195936bfe179b83e5b05f ARM: dts: r8a7742: Add VSP support
26673edac5c80bb48a6031640db508795c8ed991 ARM: dts: r8a7742-iwg21m: Sort the nodes alphabetically
4ee154eeab6939c8ef724ea04cee090bf6592df5 ARM: dts: r8a7742-iwg21m: Add RTC support
b88b11ed3de018ebf877bbe0f36ef6386849da80 spi: renesas,rspi: Add r8a7742 to the compatible list
3e0c5970a15881cccd375c2392bc962417b76e4f ARM: dts: r8a7742: Add QSPI support
0672b28c9e1c852e4f3ed57d065f7dd47a513fec ARM: dts: r8a7742-iwg21m: Add SPI NOR support
3cede647e0d810f1310ec3769b7c1520201f6d1c spi: sh-msiof: Avoid writing to registers from spi_master.setup()
d2507a11b59e74c51b15cc7cb0b7eaf7dc7d0e59 spi: sh-msiof: Implement cs-gpios configuration
32286e1981db5627209a7da4443f09e8965b64c6 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
ee81fd0f74bdb80f0df766706534f676e6c8af13 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
e1c041af7b88e19880331112de4d7e56aaa1b44e dt-bindings: can: rcar_can: Add r8a7742 support
fb76167866ab95f2850c54dd727f37d44c8c3245 ARM: dts: r8a7742: Add CAN support
a3ebcad952e34f01edd11adb1ea1dc33e416dc30 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
0e70a76c4d968dfffc4a7ee54cddb180eb269aa4 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
1d3c58713841eaf2534be7e65f04ddddce5d867a ARM: dts: r8a7742: Add IPMMU DT nodes
cb367d1395f53d513ce3651eed93f63aeaae01b7 CIP: Bump version suffix to -cip51 after merge from stable
540b3a87583172e7da10a68407acc430f18911b5 dt-bindings: phy: rcar-gen2: Add r8a7742 support
a8c325b19aae23357940e112d3bfeb5c97a264ca ARM: dts: r8a7742: Add USB 2.0 host support
f59e9a606691409ea31349376c37e92362233b07 dt-bindings: usb: renesas,usbhs: Add support for r8a7742
6c7064dc187664be847de52fe6d6fb3a896605ec ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
c789014e848ea6e3f6c3d010c21a7a181dadfe64 dt-bindings: usb: usb-xhci: Document r8a7742 support
a5f4229fc7951b0ac3d2aa380d95ef258c5d9f99 usb: host: xhci-plat: Add r8a7742 support
b63159761867c8015ebd4e4f06d7001f1251e669 ARM: dts: r8a7742: Add XHCI support
374e620163bdaf6fa3013e7313cce6d02e3e4338 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
e8ec2fce23cbae58ec7b3337398bf6de3fee4297 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
cf2981941a7ef5c302cb99ca15b89edaf43f682f dt-bindings: PCI: rcar: Add device tree support for r8a7742
afc05a2c772071422ab8e58ccc5856bf23a75546 base: soc: Early register bus when needed
9ad1710a2c79aa00d24e2ba1eb601ab9a3677d4c dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
dd32de64bb8f84ae013d2bf272796b037cc4bc25 soc: renesas: Identify SoC and register with the SoC bus
c440e49cea7abbaca6c34b499b0006303e7a68b9 ARM: dts: r8a7743: Add device node for PRR
c426520cbc176d7899a9900561a91b1470fd7e74 ARM: dts: r8a7745: Add device node for PRR
cb95dee20080314c466492b64496b165030ffedb soc: renesas: Identify RZ/G1N
cf8ac03c3ac26f6d2ae7eb86b37d5624632a3955 ARM: dts: r8a7744: Add device node for PRR
5bf06bf248b8b663e80da182a1c24d9a7ec05c46 soc: renesas: Identify RZ/G1H
1ece67cac578056ef9f6545477d129a744dd247d ARM: dts: r8a7742: Add device node for PRR
0dd427d6ea98a0e85de1c33640a4ff29db9030df soc: renesas: Identify RZ/G1C
ace735236a1bc5f8e6f77132fd38da49e28ea5c4 ARM: dts: r8a77470: Add device node for PRR
7a40fce56868419d586c27a56ee22310a3b5554a CIP: Bump version suffix to -cip52 after merge from stable

--===============0070649809812463568==--
