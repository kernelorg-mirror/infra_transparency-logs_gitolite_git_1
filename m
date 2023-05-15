Content-Type: multipart/mixed; boundary="===============6679771187625216497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 01:50:32 -0000
Message-Id: <168411543260.19452.13029207687889158010@gitolite.kernel.org>

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f1401789671f8757f3273562a1d631edb6303423
    new: 54a236f325c30688fc0e1af7f9c62ad23f1515a1
    log: revlist-f1401789671f-54a236f325c3.txt
  - ref: refs/heads/queue/4.19
    old: 67ddf86b4bbdeb2a9a2d9f5a6611404a4a7aea90
    new: bdfffcae3d49835303c35940775e540e7b25df0e
    log: revlist-67ddf86b4bbd-bdfffcae3d49.txt
  - ref: refs/heads/queue/5.10
    old: 5fe530e4a72fff931586ef3dd0bcfc090192879b
    new: 1c4fe634dbe229aab583049f1c290aaede558777
    log: revlist-5fe530e4a72f-1c4fe634dbe2.txt
  - ref: refs/heads/queue/5.15
    old: 1c740a39cc06703b66091e80cdc063d939d60ec6
    new: 8409a4aad95b2df92bf0f0d7d2af3747445d8f4f
    log: revlist-1c740a39cc06-8409a4aad95b.txt
  - ref: refs/heads/queue/5.4
    old: fb49e6525c05c1653ad55b679789e625d4c62584
    new: 83becb85e9796d7da0a0f721d9a1c758e9cf8210
    log: revlist-fb49e6525c05-83becb85e979.txt
  - ref: refs/heads/queue/6.1
    old: f7399b5543f3dd4f5e067908e4f57a0f22fcf5aa
    new: 40b513d80514d91e140dab4df364b0ab1b45918f
    log: revlist-f7399b5543f3-40b513d80514.txt
  - ref: refs/heads/queue/6.2
    old: 73223450c4ca5cffa7b1b1de67403eb9daf8683c
    new: 521104f5b284f2ee823a376653e9071d76c07027
    log: revlist-73223450c4ca-521104f5b284.txt
  - ref: refs/heads/queue/6.3
    old: 2774b22561a082c04b949ee4c78d71ea332aff98
    new: 95d9331be79bae6ca2d43651e77b4f6437a9f913
    log: revlist-2774b22561a0-95d9331be79b.txt

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1401789671f-54a236f325c3.txt

a137ac4bf6a4fa7d341cdd87c9ac61282389cde2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c70ca03991c00fdeeb7b20941d9d167c287cafa7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
84d2039bb21ebddf77e11fb4f50c7b98e844202d USB: serial: option: add UNISOC vendor and TOZED LT70C product
81a9f620546d942f3badb31435e5ef1d5183e477 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
59bb7b79f7211bda15b2413713ad8422d6d9c332 IMA: allow/fix UML builds
ac9d323119d6bd3832d2648e03eda25180141e01 USB: dwc3: fix runtime pm imbalance on unbind
0ed4f26325e35b8aed1453a90484020b3140c3d3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
13f54e20f986c81af95f3028439d17a38b5a7508 staging: iio: resolver: ads1210: fix config mode
2acfb1773a1cbbb73f0433ae28387443f6c41d41 MIPS: fw: Allow firmware to pass a empty env
d5e8b599dbb775bdd2e252dba89d5d91b5b0f1bf ring-buffer: Sync IRQ works before buffer destruction
3f8df86202258aaac362b0fd8b9f0c3d5f9a6aa8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9049f687ab8c21f127b41585a7b94464f80223de i2c: omap: Fix standard mode false ACK readings
d11a8de9c28c90de065f657f8f516f8e8b9e4622 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5e858a9c4fda8f097eca1a21000033237c6e4daa ubi: Fix return value overwrite issue in try_write_vid_and_data()
d5681d32a13a8596a74e82a08e11e25673c1d77d ubifs: Free memory for tmpfile name
76b25882bc9cb4bfdd788c8609a15b9474567d0d selinux: fix Makefile dependencies of flask.h
f5d1090937dcfd1e10f3e222062c8932957f0be7 selinux: ensure av_permissions.h is built when needed
4ee409b26edb0f85bb617b9b10bbbbd0c575e08a drm/rockchip: Drop unbalanced obj unref
897e0a056758eb447a4ecdda9dd02a5e1fa2cae8 drm/vgem: add missing mutex_destroy
5d97448abfad1356bd4d7f03df07167465d047ca drm/probe-helper: Cancel previous job before starting new one
3e2a8463a4e71c75ec4bf29e898e5714af98acde media: bdisp: Add missing check for create_workqueue
6c396101a8ba732e1fa5ced12437691fde176588 media: av7110: prevent underflow in write_ts_to_decoder()
b55633645834c7cab653b80ced78e68797f1a0b0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
14410aac71a3827192e7fc1d0f3b814f536a8b9d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3ba7f0240e5cca5198a6d6717c8ee2c190e1c5f4 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d7e0c2c4e13184461753ceeecac27d707ea33512 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7b2daf99815c44e396e9aa80bb89e98b5f664c20 wifi: ath6kl: minor fix for allocation size
165a7fdfcccbc0a13836964fda97c4355d942fe5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0ed2f2d3179d30dd4ecf75834f197f6109581d5d wifi: ath6kl: reduce WARN to dev_dbg() in callback
d36e5b46065fffeb9398913431207d84db44c3de scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d9c59401132bd7a328688e2e4e6584f04457ce97 vlan: partially enable SIOCSHWTSTAMP in container
a7b9c0ff1174f8453c16f238209fd327015f17be net/packet: convert po->origdev to an atomic flag
e1dc8ffab728102664bda283f3823c0e7ec5a572 net/packet: convert po->auxdata to an atomic flag
23d6738237271e265e35a2f16aa32bc6872729bc scsi: target: iscsit: Fix TAS handling during conn cleanup
f6f2c3087d37127d8ce902b90efb41675d61dec1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
56722bd310a127024e71c6be938cda1b662be09b md/raid10: fix leak of 'r10bio->remaining' for recovery
df73a3eae01a83608f5b3371264e231a9d513dd5 wifi: iwlwifi: make the loop for card preparation effective
6b4750c956e7ee374978546e5b903005f1215848 wifi: iwlwifi: mvm: check firmware response size
b39f81abcb943d10aff2057a029f6f64a1d81193 ixgbe: Allow flow hash to be set via ethtool
8fb4ff7e24c9e2ccbb2ca83c623d31a8d0deb750 ixgbe: Enable setting RSS table to default values
ccb778238df80a74d3fec8df6e1f6d0ab475bd49 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2d547e9c4f0e662d2a090cf93497a9cfee99a750 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
be6be8c420424ea6b1994e2253e8ccab2a9165df net: amd: Fix link leak when verifying config failed
1a7237b8cf5164555d0dbc7219bff916b8b68848 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
59904bd2a4612448b3a9f7e5c7a658eeec3246f7 pstore: Revert pmsg_lock back to a normal mutex
0168a4d924042901495fcc60be8ebb890433d0fc linux/vt_buffer.h: allow either builtin or modular for macros
472ca475d62a9cb1ea84864826c41476779edb53 spi: fsl-spi: Fix CPM/QE mode Litte Endian
63323fc75a728ca15116577a293bb5c516daca9c of: Fix modalias string generation
4d05150f8a3de308b1c2a8eec3de7ae2877531a3 ia64: mm/contig: fix section mismatch warning/error
3b63d5708341974586118174f0dc65f590a2fad0 uapi/linux/const.h: prefer ISO-friendly __typeof__
def8566db1b05a5c8be6340105e76b3cd56b832c sh: sq: Fix incorrect element size for allocating bitmap buffer
eb5792806099b59d55bbbe94ea7718f4cb04f51a usb: chipidea: fix missing goto in `ci_hdrc_probe`
124e585893a36bfd6468c80f4d5472ee7d709293 tty: serial: fsl_lpuart: adjust buffer length to the intended size
88919187806f1499f304bf5f54f2938d1bfa8aa8 serial: 8250: Add missing wakeup event reporting
1096718418406993a1fbce48a266878f0ce7720e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fed4aa07b8189901f6e7013c12ebd228cafcb795 spmi: Add a check for remove callback when removing a SPMI driver
ef405704fffa7c124c9d2f093995a06c13a08e29 macintosh/windfarm_smu_sat: Add missing of_node_put()
c072d669c43d8fd1c7447ee51a39166ae99043b3 powerpc/mpc512x: fix resource printk format warning
a76c5dc5199dca0d96ed1721f5d8774c26200dd7 powerpc/wii: fix resource printk format warnings
33bbf32f183bd71fc6022953697bc744ccf22ed5 powerpc/sysdev/tsi108: fix resource printk format warnings
6fd8f4269f4768da67a51a067eb318b4639e6309 macintosh: via-pmu-led: requires ATA to be set
6c9df19cc0ea532b2f5535cd8e806b7107a8c402 powerpc/rtas: use memmove for potentially overlapping buffer copy
98f435d5b139b0dc0c3958b6f81c404255bf6b6f perf/core: Fix hardlockup failure caused by perf throttle
335beef8e91885ce2dd74d8892dcb469f41e9e10 RDMA/rdmavt: Delete unnecessary NULL check
e4ffe37243a431348e7250a507e566e8b713fc77 power: supply: generic-adc-battery: fix unit scaling
26ebd37c34885017c73c5899482dc3d10e0dc73c clk: add missing of_node_put() in "assigned-clocks" property parsing
941ec2feb3d3ae657818f71ec54cdc057503adbd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c87a7adb1223e1e2d19dfc6b2e0a141eb9b0afac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
38b00b6bfb9ff2d698ef9e53001356fba6c6339b SUNRPC: remove the maximum number of retries in call_bind_status
81715e05a204c220124b3c3b86837ec405d52d7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
fd96c3478c5755639b67cdda4026e26965e4b4db dmaengine: at_xdmac: do not enable all cyclic channels
ed063b550dd32c634249026ac71e8e88070b1f67 parisc: Fix argument pointer in real64_call_asm()
5a9620eaa5e016a94814f42d0466f59df5222368 nilfs2: do not write dirty data after degenerating to read-only
3f5c070412538bd741805d06e0bc0ce49ab3fb1d nilfs2: fix infinite loop in nilfs_mdt_get_block()
5b3479e6753192679ce7b2ee27c73189c05a053c wifi: rtl8xxxu: RTL8192EU always needs full init
225a3a0e913b5b3edfec61a79b811eb18543ec7a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
9521bb81a13442c5382f17d89113457217f9371f btrfs: scrub: reject unsupported scrub flags
40f2bb76bb694128a9a56b85beae53b631f47bfe s390/dasd: fix hanging blockdevice after request requeue
f9a3f2d04b47a04789f5edbff70742598eff363b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
74ebdc60154dc9fafb8156deac0a50553ba5fb40 dm flakey: fix a crash with invalid table line
29da544d8e2894b84084e9d70ee1eb24448255d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0685b75d50e70759bd2d2d6a7c6ff683a3b984f0 perf auxtrace: Fix address filter entire kernel size
689daf835d6a3ce6bfd3cd72a95afd7f76dc5415 netfilter: nf_tables: split set destruction in deactivate and destroy phase
76e7f6c6a6cfc4ac4ad1fdec83fcd1762e953518 netfilter: nf_tables: unbind set in rule from commit path
8456a810d0c32dd0710102ebff80eba0ac07d046 netfilter: nft_hash: fix nft_hash_deactivate
5354a4a75e16ea66e359c9c008170f3183a37005 netfilter: nf_tables: use-after-free in failing rule with bound set
004149c55d9183b7d398c19c185cc405bb64e3fe netfilter: nf_tables: bogus EBUSY when deleting set after flush
42cd91adbcfc509dbc738067bcff34918250cebe netfilter: nf_tables: deactivate anonymous set from preparation phase
90aa564c79f68b2a8ab6e9bb213212773487ac1f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
388861690e8c1733edc570fa1ae3a7d82a107085 writeback: fix call of incorrect macro
60a739e7175a3827d63f9b2a370462bb5a8d6b34 net/sched: act_mirred: Add carrier check
98ee6a372f52db073ee845a134247a081d2b799b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1d7f4282e7eb8999cd977dcf2d351b53c6ca4df5 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2c56026dcb115e39b1110d21374ccaa73cd2ae30 perf vendor events power9: Remove UTF-8 characters from JSON files
32f3ec82567b2154e8c10aa393b0846731037c9d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e6e9e2440ee3e9e9fa7295bb39362d62518bff6c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
730cc286c3201924902bd058ade4d7d4d2253bad btrfs: fix btrfs_prev_leaf() to not return the same key twice
182cbb740d1d2207237590ac2a7b5fcda2276ede btrfs: print-tree: parent bytenr must be aligned to sector size
0f9463cfdfbce39e71526400a6e3d0b48bb053ff cifs: fix pcchunk length type in smb2_copychunk_range
9961815245a9bb412b3c7f95d59cb10fb2bbbf43 sh: math-emu: fix macro redefined warning
5bcb5befbc82b8283b806efe0dfcf7fd5a94f531 sh: nmi_debug: fix return value of __setup handler
30d0ee64b17816b404aff2dd4a157ad6e5b8e40e ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7154039aa838eba3a3a78b097fa11654eeb7d7b5 ARM: dts: s5pv210: correct MIPI CSIS clock name
54a236f325c30688fc0e1af7f9c62ad23f1515a1 HID: wacom: Set a default resolution for older tablets

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ddf86b4bbd-bdfffcae3d49.txt

ba3dad416f7c477f67083ae37b1b35ef92db12f8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d354f6b74a782a6979b2ea0cefa3928dca9c32f8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
43c1bcc60851c41abd6dcdc325207b7d960f46fc USB: serial: option: add UNISOC vendor and TOZED LT70C product
1b0e0ac65c7f5997e0b87eb2997c1fa06c4a8c34 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
abc458ae33c732b7f0d22bcbe600cdfca8f83e7f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2061481568a6e354a8fe1db6d3424ffdf55ffc5b stmmac: debugfs entry name is not be changed when udev rename device name.
8e17aa02b339e6437ca8ea5dbbdc12b0101767a7 IMA: allow/fix UML builds
5ba867f23248871bf9ffb2460a884427f736a754 USB: dwc3: fix runtime pm imbalance on unbind
27ed46f9cc77021071d9e7fe88a55a9cc7324f38 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5e09ada73ee2d0086e0bbd4dcd9f9478614e0859 staging: iio: resolver: ads1210: fix config mode
1ff75f7bcc790c19a3c8dabbb89caf5b1c373f1b debugfs: regset32: Add Runtime PM support
a4967a4cf08a6cd6b8b1b4222737b7f6e5b22bd5 xhci: fix debugfs register accesses while suspended
96e7b893882da07ad63b664e856f3cb38c45cd7b MIPS: fw: Allow firmware to pass a empty env
8d2893600f6999ef5ce6ae6185ceab388087bc6d pwm: meson: Fix axg ao mux parents
e9bdd17db8e1103a351af8bbd996b3298c1c854f ring-buffer: Sync IRQ works before buffer destruction
0b23fd7e52742c1e9d5916b6850393986e06c2f7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f0a71bdbf33d55e8a94371c422d2c63c8496ddb1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
68b1f892836837b349dec49720ddc027f806d0e7 i2c: omap: Fix standard mode false ACK readings
709a3c6e8f0d288ce9edec1e86170670d1bb65c9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
aa0122c9924afd3094c0610e9966d74972fd542c ubifs: Fix memleak when insert_old_idx() failed
4dd56b53ba32bdbd185cbe594d37aa34e9a88f42 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c2216bd6566c26250956e74a170d06e5ce164c80 ubifs: Free memory for tmpfile name
50eeec19cca35eded5655a325e6a026a27566ce9 selinux: fix Makefile dependencies of flask.h
860b31134562579834b66db752c491468956ea8d selinux: ensure av_permissions.h is built when needed
1ccb0bd3c3f46e1e099a0ea124efee8d306f9dc4 drm/rockchip: Drop unbalanced obj unref
25184c72320c9fcd67e403f6b7c17384d6d12517 drm/vgem: add missing mutex_destroy
f770cee413098b9de905b356c70d6994bc08ea8b drm/probe-helper: Cancel previous job before starting new one
9898046ce9ba212b2936ea8bbb707bee4d377b15 EDAC, skx: Move debugfs node under EDAC's hierarchy
38275c2030dfaa410ecedc74f88ece4c046c6bbd EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0ddcd263477aa4524458d77728117a9f04373c29 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
93044328ab600022f4be29632b3afc98cc706fbe media: bdisp: Add missing check for create_workqueue
7ac86766b720d1d9d8fcc5738a564dd1232bcdac media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9828ab8ffab1fc944ad417293f869ea3f782b5b7 media: av7110: prevent underflow in write_ts_to_decoder()
77aae10549b1c12279f5c6be645302bc74507d17 firmware: qcom_scm: Clear download bit during reboot
60aa1d48674e5ffb51171cd7bfa7645c1fc09d4a drm/msm/adreno: Defer enabling runpm until hw_init()
728ffc94c3b267d7c948a85c63e2babb2f223a03 drm/msm/adreno: drop bogus pm_runtime_set_active()
ea30b7a43b7f1997459004c54f048a1febc0e9c0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e4a985e57024ebc66eeb7b77073b02bebf3db76e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
feba9ead0f4a3db19e87c7b30bfca11001926e29 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ec2a8aa008e0989069c8d07bba9719dc9e6d7121 media: rcar_fdp1: Fix the correct variable assignments
fdf917caab94c499b18225134b9c6f957c10df82 media: rcar_fdp1: Fix refcount leak in probe and remove function
b458b11dcc4a4f2dcb615203d618da9cf2b3f58f media: rc: gpio-ir-recv: Fix support for wake-up
05cf5bbe0fa62e1a4f77f759265916c1578ff655 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f4943532b28178bf332864af905062c2d11e3c81 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e7d5019a95f2a9e83f16440133d259fcd96e8799 debugobjects: Add percpu free pools
bb26e62610601979fb8a92d7d7b8508f882d596f debugobjects: Move printk out of db->lock critical sections
ea9597a8993f70cf6b76a66378f2607bd683435c debugobject: Prevent init race with static objects
aff89943edda72f0c2fefaa3d6e857d402b7a9a1 wifi: ath6kl: minor fix for allocation size
7d2c0cd24e43cd6a07a1c0336a6c9b8cdb43b557 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4b062f0369664fd0d30c9fd08b19d959c1ac717a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
63fb77b4b310c37c85fc64f800fd48993c58ba64 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b39bf16ccbbc9015d195b031f0b9a206f749c474 tools: bpftool: Remove invalid \' json escape
0afb2207926a4d925bd6f6609fc39a72d1e43aed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
ce79138d3af4394e77622ac541fda5fc3ddc604f vlan: partially enable SIOCSHWTSTAMP in container
3f89fb5018d8cb43ca3cbd629f1f348c9bd4d195 net/packet: convert po->origdev to an atomic flag
f5ea2668427d1dbf672860667980ce23a4d1f799 net/packet: convert po->auxdata to an atomic flag
e5b514642a31eb94e1da92b11bda365b06a7a238 scsi: target: iscsit: Fix TAS handling during conn cleanup
ecd2c1023bdf0a2f11a6d68a91d0504a7c82c33a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d00ecb34571adff9f7fc9166a474b1eea1c82c39 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
1c4996034b6d9bc81697d9873ce9020851cb4c5a rtlwifi: Start changing RT_TRACE into rtl_dbg
23217ed45a67e83ca4b5b29fd42d4e88716c5dcf rtlwifi: Replace RT_TRACE with rtl_dbg
381b946950a39bee51e214f8cf45ac07e592d081 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3656c2596eabd10f4381711a1263321d8863517f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
90c8779ba97b4b341f461aa84c933fc45977a440 bpftool: Fix bug for long instructions in program CFG dumps
6210bca3f7cbf9e7322ea9e0d8440c371316e4bf crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0615cb4762d8679f90467ffefb625f8dbee0ed8f crypto: drbg - Only fail when jent is unavailable in FIPS mode
989f35cc0268ecf4188dba6295b5a725b4e0d694 md/raid10: fix leak of 'r10bio->remaining' for recovery
db8e57899e3f2ea05e3b1d4ffc542810bbd992a9 md/raid10: fix memleak for 'conf->bio_split'
d98f1bd96e1bba9fa0c929694cb9ccc422cf82f6 md: update the optimal I/O size on reshape
8f5ef629168dafbf526faf09dcc67d09fdc1eaba md/raid10: fix memleak of md thread
9c6dd43eb536b9566926e474d5f888bac937df8e wifi: iwlwifi: make the loop for card preparation effective
1ca4027402718661ef174f302911018a9ea90b99 wifi: iwlwifi: mvm: check firmware response size
c26f5a8097393332df9380cde8203d036b7f3a68 ixgbe: Allow flow hash to be set via ethtool
146ec38ceeaad5448abb50c2dcbd1099d36c642f ixgbe: Enable setting RSS table to default values
ecf28b1aed95c5a34edc3cc1269428939da21e09 netfilter: nf_tables: don't write table validation state without mutex
10fba236b86f917c5a089639c6ce2a01643d7b5c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0ee3839fc47d21b80de5e58268a2a969bf40839a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d1a37b5d2e0286ed2d450f7f27e20a2c3f9f2e16 netlink: Use copy_to_user() for optval in netlink_getsockopt().
230f4d40e5253db2c398f06956e0d7dbc9bf1dcd net: amd: Fix link leak when verifying config failed
eadaca9c0b476825168a1444e4912a6aaa81df7a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4fb725f005c1d25803f0eaabd008b66c078dbda6 pstore: Revert pmsg_lock back to a normal mutex
9499371951e5ebeead4e324a6ab47aa30daa3dd2 usb: host: xhci-rcar: remove leftover quirk handling
79e52ce5336a003f31d6715e91688d075f8447b9 fpga: bridge: fix kernel-doc parameter description
dfc9da8355e5adf640bc878cffe72b15cd92d15b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
497a75116574d787db21cc54d959a944ac6a9688 linux/vt_buffer.h: allow either builtin or modular for macros
bb7a9859c9b3f1380f7d07e8829cc12fd27ba5b1 spi: qup: fix PM reference leak in spi_qup_remove()
7bc281d2ef8563f7f78bceddc2daadcbd993095f spi: qup: Don't skip cleanup in remove's error path
23c5872b160c04c44475e724709e0bff75363479 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8818633b05cea4a5d33c7fb1f59dfeecb6e2a3da vmci_host: fix a race condition in vmci_host_poll() causing GPF
6759b6cce7a8bdc307822e888e8f077383538583 of: Fix modalias string generation
2628c5038c0d79638d15daddc5943f35e5ddf7c0 ia64: mm/contig: fix section mismatch warning/error
5fa2736a2c6e6a8a4911d8fd9ef98c374077fb3a ia64: salinfo: placate defined-but-not-used warning
1d2e65159bad5ad817db4779b3b4094f194aff91 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8d9a9993b055c73cacd253cce32d4a9b201c20f6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
87cfa14922652867e87cabb3045a55769547781c mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
84c0c11b98ef8e1145743216bd10c90468c36029 spi: cadence-quadspi: fix suspend-resume implementations
f32839a59f3d0a05c738f489ce8d7f77870c6f97 uapi/linux/const.h: prefer ISO-friendly __typeof__
11dbe7c02c9fa3b8a394a27146861ba7fcdaba66 sh: sq: Fix incorrect element size for allocating bitmap buffer
3a00816d39611cdc18278cb8208b2511bd739991 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e59a1f690f3e2329d8e8408c4a8b5340357c0b2d tty: serial: fsl_lpuart: adjust buffer length to the intended size
5469151f63accd5e66c072cc506843523577955a serial: 8250: Add missing wakeup event reporting
56256b6721098bd87c134c36c53ac58e39d1c136 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
64612a5bbab52194ff3ddcae5fa642ff661f0d3e spmi: Add a check for remove callback when removing a SPMI driver
9354ebfdb8f9ce875c9043f8315e82c022f8c4a4 macintosh/windfarm_smu_sat: Add missing of_node_put()
20769da46da791bddc32e5cbcfc6d291ebdbff32 powerpc/mpc512x: fix resource printk format warning
5b5ccb42dee5c39ed0236eb8bce007efd531dec5 powerpc/wii: fix resource printk format warnings
16cf4dc452a9493f7bc33f5b598ca82674978541 powerpc/sysdev/tsi108: fix resource printk format warnings
9a01c8710a2cdd19ae0e5ef99c6670ab36c65252 macintosh: via-pmu-led: requires ATA to be set
9ed7f54aeee8fdc8a4feac9e64f109b79408c1af powerpc/rtas: use memmove for potentially overlapping buffer copy
7e7970eb269bfa1e498d8a228025928b68f3dfc8 perf/core: Fix hardlockup failure caused by perf throttle
864296ed31d723e0640d1918f9b059998804fed1 RDMA/rdmavt: Delete unnecessary NULL check
134fa1b15230f40144d2fe43fb0829c51cf59a22 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
63264be43add114f5fc34502d8e535351db9fae0 power: supply: generic-adc-battery: fix unit scaling
f7a798eb0ec9ffb15c9346fcddba15753be85d0e clk: add missing of_node_put() in "assigned-clocks" property parsing
44eac8f7167d9ec22e7dd9bbee25422551b79b93 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
08a1f1aa37613d86e7aac1353f3738eca30cdfbc NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a062d648e0a36cbe7a3358cebd1ac098020ae58e SUNRPC: remove the maximum number of retries in call_bind_status
876647081726552249ba36d934f4e7d0367498ac RDMA/mlx5: Use correct device num_ports when modify DC
4d7f999a27da83f72a077fc52de98050b1d542b2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a30bd632c44957cc27e51d8e3be5c39fa70f15aa pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c58fa740771d0dc6ac3911d89dc73aa78da2b066 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
99e4db03bd03c8e20c6a744a7f56d6a3ba1208ec pwm: mtk-disp: Disable shadow registers before setting backlight values
63b672a8da66762c5c07534a12211b7d4362797f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
67da32f561a34057d896e7758c8cacc2ca32affd dmaengine: at_xdmac: do not enable all cyclic channels
d8fa9e9655943db5bffeb0d47a6f8a2b67ec2e23 parisc: Fix argument pointer in real64_call_asm()
e5b5be4efea5298f3ff842b4e1781019fe2c4dbf nilfs2: do not write dirty data after degenerating to read-only
58c275da214cd0269aa9c181cec80864d3d15d5f nilfs2: fix infinite loop in nilfs_mdt_get_block()
4008e8a79f6e27d85d38860da33d4f6ab8742dda md/raid10: fix null-ptr-deref in raid10_sync_request
2b50e38d59b6a2bc871f7f82743c6df22d69d100 wifi: rtl8xxxu: RTL8192EU always needs full init
7e6730205ba76abd5a3b8bd147fe926596c39c07 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
84ac2fa24aef848fca7267de130fa0917c39870d btrfs: scrub: reject unsupported scrub flags
1a77f87c5f62ad0c556bd14fae7888c24e2f815a s390/dasd: fix hanging blockdevice after request requeue
7055458df1adafbb6be64e7b9276eadc9339406a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d41839f5b781f9154869085eecf98ea5c35dff5e dm flakey: fix a crash with invalid table line
402bd4bc56a1d10bfa3e33b8028c0accca370a04 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b0fb06e070740541722d0b90e1ac105f8a9cd416 perf auxtrace: Fix address filter entire kernel size
bf9c165652a371a9c369f34fb2eabd24f6182926 debugobject: Ensure pool refill (again)
ce5dbd37b9a7d08140d835a1905f4bb47d7e515c netfilter: nf_tables: deactivate anonymous set from preparation phase
c19c9a8f7626ab7349b0cd311be12129bd3536eb nohz: Add TICK_DEP_BIT_RCU
185bbda0b5de3173ff218bb9b4aa872c579e1de6 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
04b814439aa27ca0025294b42cd462fbe8d75dd8 ipmi: Fix SSIF flag requests
7ec5977cb9aec8d3ee933513433822aa9073b29a ipmi: Fix how the lower layers are told to watch for messages
875d57238ea8ac325a53902e75c975178e8738b6 ipmi_ssif: Rename idle state and check
8eafb571a50a595be38ab9613f9755dd8cc65512 ipmi: fix SSIF not responding under certain cond.
53d40b16757fc4e85ddc6028fa5817dbfc55b91a dm verity: skip redundant verity_handle_err() on I/O errors
d1f7127039263465ac2f7c42b2a19e1eeb6396e5 dm verity: fix error handling for check_at_most_once on FEC
e2c0f179766efe7aeb3f9bf08c505f21817348d3 kernel/relay.c: fix read_pos error when multiple readers
ec0482b31be371acca35332e203b00a3ac988930 relayfs: fix out-of-bounds access in relay_file_read
fe809c0e2f27e0642a845ef952305f7341d9ce12 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
eaf5fc867e55318cb0e53204d62d94d678c431a3 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
f7b3e871f63e08d45bc1c6ef9161ecdcdfd60cfa net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8dda5b61917e0083e5f083eafb26b6e9705b1841 writeback: fix call of incorrect macro
48823041ef04412f78a3cfd2281ff7f5f0cd8b67 net/sched: act_mirred: Add carrier check
6c4d8b06254a4e10325059955b20e488bede294c rxrpc: Fix hard call timeout units
e343935fdac3e83b204adea99741c4c7519c707a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8163b98c2ae00e627eb6b9237aecea51cf5b747b drm/amdgpu: Add amdgpu_gfx_off_ctrl function
77d1c081e6ecd8aa45fa1c3b3eeee86e705a84ce drm/amdgpu: Put enable gfx off feature to a delay thread
045ca3cacb67b7f13812d5d5956d063772d9d63b drm/amdgpu: Add command to override the context priority.
c3ad312d302c39de9213ce93a4579c439669ff39 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d8e44ed5619939f6e8170933b921d8c04ff07f5f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9582c9c5f45abb4e7b30cf117a804e8a65a19049 virtio_net: split free_unused_bufs()
1f060921047039dc4a5123fd0680e2a420f4cace virtio_net: suppress cpu stall when free_unused_bufs
6545f0188718f37541d7ae5fa36b8684f8435e2d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9b478fda67f58b306bb16b444e05f0fdfabfed11 perf vendor events power9: Remove UTF-8 characters from JSON files
815c928339f5b3bcc92b772f69ce622dcb8921ac perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2c38750879160ee75d20eeb82293d5bce8f3937a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
87818907a3b394d2df7eb1d756345b7dc2b8ca3a btrfs: fix btrfs_prev_leaf() to not return the same key twice
0de30d7609119f5ce39a2a9b3edd5b35cc8ce0be btrfs: print-tree: parent bytenr must be aligned to sector size
6ec025024702e8658e01adb4085cce70f936decf cifs: fix pcchunk length type in smb2_copychunk_range
2d3f584acdfc4405ebd93453a27e00c7f0d44626 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
5cb356982216a1bc460fb35f9a12a859bee02288 sh: math-emu: fix macro redefined warning
b71fe1617f23f7ae4bf9cb510408b8ceae346d81 sh: init: use OF_EARLY_FLATTREE for early init
cb0ce320fe78e067b5eba87924e38942026d8669 sh: nmi_debug: fix return value of __setup handler
d4b131e2b5fd6877290d90448b37f9129352a830 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7b61bb0d0745a48aecfb3cbe4beb9a38a471dfad ARM: dts: s5pv210: correct MIPI CSIS clock name
60f540f3ccb90792ab4bab124f9d621fabab75c5 drm/panel: otm8009a: Set backlight parent to panel device
bdfffcae3d49835303c35940775e540e7b25df0e HID: wacom: Set a default resolution for older tablets

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe530e4a72f-1c4fe634dbe2.txt

f97b33d3fcced7df6139e099e28d4c806d6552bd seccomp: Move copy_seccomp() to no failure path.
cce5df1c804a63265586db8a60c1adb7fd95e098 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5f441ba3a706bc405c8c8c0a84cf11c172bb6411 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d0edf45ed3e784e2944f504e0427c8fbf63d0da8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
62c1572c677ee0977932fd319b4963f7f2f43cdd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
51a184474e9ea480e85419d5863f97295bd72330 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ec6fe7c544d59bf97b8bca170d8784d8068c61b1 x86/fpu: Prevent FPU state corruption
d801745b3aa4f032795ca479c96e5b3893b4a78f USB: serial: option: add UNISOC vendor and TOZED LT70C product
ad86ad66ffb1de7e8ca430672bb569f91529c8d9 driver core: Don't require dynamic_debug for initcall_debug probe timing
726392f1c5f9a5dea31ad190ceac9a01396f137b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5f709717a0d5bb9984f4f0fdca1bf40bbdb4ebc3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b38322370ae7fdf704d2cb50afa528fc25ce7219 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
441d2238f0e1df4f68f7c89da6ec46148ccc344f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
08ea9cd8183a7fa763a58d02a5691e84a38f0893 wireguard: timers: cast enum limits members to int in prints
db6d8b6f44bcd5668cbdd73395a3b48f7259998b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d84188b18d980710be4b380546f92304dc730256 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8dac063bce6418365507588ce8ba474b1190c003 IMA: allow/fix UML builds
a16253976ccc9cbbdbfeab48d0d198eb8138f11d USB: dwc3: fix runtime pm imbalance on probe errors
e0020accc97a6da446019bf4f3af87ac9fe082ec USB: dwc3: fix runtime pm imbalance on unbind
b7774fc3010f540e4d73332b8c651934c0edb4f0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4206127fa923ec636c2dcf7b233ee2319fe6715d hwmon: (adt7475) Use device_property APIs when configuring polarity
c0a0777d4d78de8f0eabe1e93118206186706f0d posix-cpu-timers: Implement the missing timer_wait_running callback
b8ceb1896fb20f63c6ba83c96bfa4bed5edb2f01 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6f0d4638160f7d50855c248fe9e9c9162778f759 blk-mq: release crypto keyslot before reporting I/O complete
bdea0cf1150e3df76cd3b455f29be01d9bbad252 blk-crypto: make blk_crypto_evict_key() return void
0138f558d31822426a923f9294bd3767d3bc7940 blk-crypto: make blk_crypto_evict_key() more robust
d912e8b8123e96c843fa90fe9cfcbf76a63f0ac2 ext4: use ext4_journal_start/stop for fast commit transactions
664ebef7afb2288063054b76fe37ac0eeb139e7b staging: iio: resolver: ads1210: fix config mode
ebaba7e0e9d56fe62f1924c4a0469fd83f65c514 xhci: fix debugfs register accesses while suspended
bc26ce08c760bc0c776d6751e03121261d9a21cf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4a6508895e965ce8e25ae4db1516c9857e437565 MIPS: fw: Allow firmware to pass a empty env
6194d86f87ef63965e63a95f672fc01675575bcd ipmi:ssif: Add send_retries increment
b2a8e8856d8427d02157b5b9ae56d14f4e658335 ipmi: fix SSIF not responding under certain cond.
b4265dd0fc0d94e8329645a7b95e5eda42b83f26 kheaders: Use array declaration instead of char
9a8acb0dd1acef3081776a9c1847beaf0ee27cfe pwm: meson: Fix axg ao mux parents
ec1cbc1df0411bd70396e5538f0eeff381499ffd pwm: meson: Fix g12a ao clk81 name
276ba555d8fc621e7d553d9250592317a2caef4e ring-buffer: Sync IRQ works before buffer destruction
ed6b4afbd70c8d9ff98d9ad46c3fba423ae799fb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f04be0eebd0585ce6036bc161c84fc10efb8f7d4 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3ec67c5d7113bfa2ababc90b14a2afda719f5a28 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
759c80120dbadf454138c0b25c7904f7f853ba8c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d55dc2bc2ec5d3dfbefb806836824d1cff086858 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
715b773dee27e9972a54044d654fbddc81d315c9 relayfs: fix out-of-bounds access in relay_file_read
8fa5d8b1d562263c89681f6d0bf80ee1aaa8b75a writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d1c038498b9dff6e1531fdcdd7cc6eceeea2df7f i2c: omap: Fix standard mode false ACK readings
034a3d32d984a2aae8d57c444dd9ac5076105be5 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3ff23c590a5dadb0dd270cad011bc23f4b9ec5ac Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f2365f42a2de81fa7b7582cb666078f9272fe3c6 ubifs: Fix memleak when insert_old_idx() failed
846440f5d543c230e9de5f1708caf5e7c7a3ef82 ubi: Fix return value overwrite issue in try_write_vid_and_data()
740c2c854c7388da46feed8a828696733fb9037c ubifs: Free memory for tmpfile name
b46669db82f1888799c3005f1904592aa9b7fb9d sound/oss/dmasound: fix build when drivers are mixed =y/=m
923bc48934902a2e5c2b5172d75d09339651fe0f parisc: Fix argument pointer in real64_call_asm()
99ae8a6c000dd12572e553fc601d5524bd0fd40e nilfs2: do not write dirty data after degenerating to read-only
6a707b6106e7b24005e501635f747569a5126995 nilfs2: fix infinite loop in nilfs_mdt_get_block()
96c469ff432dc9bad637df4eea6dcbfacc92b931 md/raid10: fix null-ptr-deref in raid10_sync_request
58ba4f00f6f882136c3bb6e4737961ed4624c4ca mailbox: zynqmp: Fix IPI isr handling
94d3c12bd5995bb078f3ab6136209b0406bebffc mailbox: zynqmp: Fix typo in IPI documentation
c501db823b766d9914e2a60c8b0dc5632aeaa0af wifi: rtl8xxxu: RTL8192EU always needs full init
c418b7e4543a4e546142c037d1b35fb3a147b7f4 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ddcc992b1e9cded45a4ab84fa9a992df3c05600e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c307d7d69c20e5a4e95fa869f3ec5ea96abb1a1f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
29efde5baa9bea6053073c9fcaaf600f2daaf381 selftests/resctrl: Check for return value after write_schemata()
49534e624c9041a041f85290c397a8af3773fce7 selinux: fix Makefile dependencies of flask.h
ebe8aa0e6c8e8a3cdaf7df99f1c8eb2b5ba0cc5d selinux: ensure av_permissions.h is built when needed
2be6dd515bf7bc0c279648bdd48b0fa07eeab26f tpm, tpm_tis: Do not skip reset of original interrupt vector
e1096951407b02e18948e2c4b6fb96b4560d8e3a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
db791f0f6d5a17b062438a07849a7288916a1cae tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
86b00f98a213c8c2d19a128683775afea357ce1b tpm, tpm_tis: Claim locality before writing interrupt registers
e62372cafda3d7638df107344d220b79a9cc1802 tpm, tpm: Implement usage counter for locality
b15a66967abb8184b38a036a53b8b8bc820a6124 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
5ff5414fccf29903839e0d8d08fbd3d72cd4c4d7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
3ccb7f0f583f2f598aec6bc721c229909e597fb5 erofs: fix potential overflow calculating xattr_isize
0c40f893b0f4dda7da14da2c2c5611dd171956c1 drm/rockchip: Drop unbalanced obj unref
1f5f8ce4f0aa7a72c8d0cd4fea411522f4ff235c drm/vgem: add missing mutex_destroy
7d3818081f3b6d112b8beb9e181fa3a362f210b7 drm/probe-helper: Cancel previous job before starting new one
1086261c45ae535b46ce83f7fbad475667b1ab0c soc: ti: pm33xx: Enable basic PM runtime support for genpd
7685c5e35bd3ecfda20b2fb9141011c76d44bc4c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
606e28cc936cf2e0caa6a4823b86762c12253a3a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
cdf4f602b7b7e05c251e9b320c45eb04e0b999f6 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
793695017bce3b7683634a5d653be077cdcb5035 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c11a579428e5afe4d7e7c7581280dbe28d3eb35f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ffad51d7d864de5ae21176dee967a728f49a7e64 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cd72c9debb21fa956415e16d6f5011e203dca478 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a7559961e822b6b63a2735b7d5ad0c4b20377771 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c48534da6892e73c8856056522709f49361bfb66 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0bd2baaacb4a2c4d5394916841dca55e6120ccd0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6b054580e1b0104b4b5cfadd80f653bcf0089ea5 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
46717608a9ea3eead1501fd2e192969d0e410856 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2340ca92cf02a9cda1930012b7abbe082204b6a9 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9873eb7b5a9d08466180c3f928eadbb2c500be05 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bf9bd3586e68036e26098333f85bdbce6180390f x86/MCE/AMD: Use an u64 for bank_map
f6dfc3681137eb1ce6c77272323c84f10544a465 media: bdisp: Add missing check for create_workqueue
156fe6e833bc6e687a34de93761426398a089ed2 firmware: qcom_scm: Clear download bit during reboot
a8d755e1e4a875faad509345050566de311a0d39 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
fc4cf667569b1272ade4708b30958783618dbf68 media: max9286: Free control handler
bfd21d575cbcc3fea5dd23b279e26bbcb1a6bce8 drm/msm/adreno: Defer enabling runpm until hw_init()
c7354b770eea84b5d5e9e9a92342aae919c36aaf drm/msm/adreno: drop bogus pm_runtime_set_active()
05a2bd9cec213851732aeea02fcaa9c6c1ef7a3c drm: msm: adreno: Disable preemption on Adreno 510
05b6e3856a00b40df3edae5add8ee105e150e73f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
0de809b22ed9a6ec788ce98998004a1cac94737b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0abf3e9fe4559c8777c05c0e72b844212550bf40 ARM: dts: gta04: fix excess dma channel usage
bf0b86db111f73299d1c54ec041d27ec2da038b8 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
725d703b68aaa994ea535b59dca7b35e2fcdec0c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f495ccfa7977c528951416f76220db582d712a14 regulator: core: Avoid lockdep reports when resolving supplies
5f2d2378043f2641c4433e0a4c99af773aa42cd6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
420238e05b7ca8f5bbbd9d85afa257c9ce7ab820 media: rkvdec: fix use after free bug in rkvdec_remove
13ef6eecad85d261967ee248e2f66e99998ac088 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b0db7e04df80740392968f0395da1ef3d6ee20de media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e5223bb61748526555f49dff1044eb9d29d45f18 media: rcar_fdp1: simplify error check logic at fdp_open()
06db7aecf3d49d5633283dc8b6c7141a62f5b271 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
703c1c3a3217a617e4745e2ca34de7d258f78dd4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0bac471822efd73b1a865091f748e07b1be18200 media: rcar_fdp1: Fix the correct variable assignments
9281233e4d545b889b77ad949abf6711065e3810 media: rcar_fdp1: Fix refcount leak in probe and remove function
cadc32c49556670a7ef03931b2870c4fe00c4a02 media: rc: gpio-ir-recv: Fix support for wake-up
37d2fc8ef5884b7c4124f5a1d99a7bdb11b956d1 media: venus: vdec: Fix non reliable setting of LAST flag
8df6fd5e9b88355df3bddedcdd2066f9cf3cdb16 media: venus: vdec: Make decoder return LAST flag for sufficient event
984e3b97eacd6b531f69d659f5a94ca9748041ee media: venus: preserve DRC state across seeks
5ef2605484eee672769912ae9dbd84b8e7c91a94 media: venus: vdec: Handle DRC after drain
fd1e50381a224b7094fdf5c2eb3da13f947ccbbd media: venus: dec: Fix handling of the start cmd
d930bbea683d3d9d69fad56e3ebee6ad0a12cdcd regulator: stm32-pwr: fix of_iomap leak
7f1c786d5e9d0691597d1fbefd9d93779bd907ea x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
57e13afcf7e25d8c5516dfc2683651aafdf69fee arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2dc80887eaa3d9f559cf20072a99aa220ab30594 debugobject: Prevent init race with static objects
68f6d2edc1d792bba0104a5080071f1772f4db22 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
687b882bd6cb1182641d625d5ad38c45992b31b7 tick/sched: Use tick_next_period for lockless quick check
28d99c91ab20e2d0ef4babfb97faeaad111c60bd tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4f93bfcde5c138d863858ad55762c9648eaeaf59 tick/sched: Optimize tick_do_update_jiffies64() further
bb2314d03e504a453e62a86ebf747ece6713442c tick: Get rid of tick_period
3de1cff0bd6710191a6f76be42718e6cb4e8b19b tick/common: Align tick period with the HZ tick.
5700d197b06071c5a19ecd5d1a7883b52692adda wifi: ath6kl: minor fix for allocation size
ff8cc445e5e24e2daa89777043b93be42fcbf927 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
18ce1415eac77e76e4116bf7ea2ed39791a3ac06 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e8f04f97436f00d3c7581d3da9ee5c8142bcbec8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8b85140087035d8d5376c84df9b09247026f8b34 tools: bpftool: Remove invalid \' json escape
05bc1de626c9bcb6f120ad36eb3dcae73b6991dd wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e2eec25473bb6186ca28addea3f7cce6543dfd79 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ddd96c61689a1b91ec3e66fcdce1bb6d2c30e489 bpf: take into account liveness when propagating precision
8eb106f25b823f4235ebb9e5b6ed36d83c4489d4 bpf: fix precision propagation verbose logging
152fc7dccbc800de9179773aecd09d556969d3d3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
82b43f8a01c3c9ed4adf527ccc5b36244169f136 bpf: Remove misleading spec_v1 check on var-offset stack read
18e7a1c52a0d239033095a9316ab250723309762 vlan: partially enable SIOCSHWTSTAMP in container
993130728a21efbcb6ff3815596af3e1294a1dd0 net/packet: annotate accesses to po->xmit
2f956eff54790f7868c3d915d1adde182ada3ad5 net/packet: convert po->origdev to an atomic flag
b0ddded66a3676c2c010bad403e98f243a57f462 net/packet: convert po->auxdata to an atomic flag
56b0c44b220245044891c7d1d64d062332049cf3 scsi: target: Rename struct sense_info to sense_detail
e93d01f70f7bbad8b57965e9a048551058d068eb scsi: target: Rename cmd.bad_sector to cmd.sense_info
b66cdd5fc7aeb82846e35cc8f6c95b9febd17e04 scsi: target: Make state_list per CPU
25c331a29b6a216bdc1dc1c231c4180be76b0d3d scsi: target: Fix multiple LUN_RESET handling
a4353a1c3c4d440605a13ef2fcd5a6eec78d568b scsi: target: iscsit: Fix TAS handling during conn cleanup
237e580bd0e5187eb9f5f666f19b93441f64b592 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
39ae3514a3a0fedaa08adb01262568d0d29c8ad5 f2fs: handle dqget error in f2fs_transfer_project_quota()
ee8f1cad12328758051a84480ea7ad9faf1cc9b3 f2fs: enforce single zone capacity
8ade965c7936f640e6e2c24af421ed887b1fbf0b f2fs: apply zone capacity to all zone type
98429322e1b7667265c421ea92240dc0c66933bf f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
5c26b3329476a372361f94e43224d25d0ad4409e crypto: caam - Clear some memory in instantiate_rng
92b963e41b676d3d8d024f0e7a5dd8b384601655 crypto: sa2ul - Select CRYPTO_DES
f8ff069cd27922ecb107686df27574f1eea918cd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6bcbc6ef667a4b59418977443a737933afd0632b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
005f484790c33968647012c2b0788a788d5dc0b9 net: qrtr: correct types of trace event parameters
e321bf1b15eeb822bba12cccad6ca20f5297a0cd selftests/bpf: Wait for receive in cg_storage_multi test
510b286183a8844fca442cef9fbb3d4365066c55 bpftool: Fix bug for long instructions in program CFG dumps
8792190baa6991d18b1bbfa0c717f9cb25289e7d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1679de0546a4c5a5c79cc70abd4f1fdab84bdcf4 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3b4618d3a9dc3a04b710887e0adce41d906a0efb xsk: Fix unaligned descriptor validation
d7bb60b6b46d5485c32bf53cc36e27905413b000 f2fs: fix to avoid use-after-free for cached IPU bio
bcddbaec43c5c17db2ebf22e95809bde061cde42 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
77549306131bb2fc7e76e1113283c901b49bfbb0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a9852009d47b20a0ab037c436679b68f1648b1f1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
5d5f98a116a4126abb426494fef317243ac0dccc nvme: handle the persistent internal error AER
e8b3facec17a7d384b4b01cd27cacad0e6829332 nvme: fix async event trace event
6f8cee173fb025c17e54ec99c4c66b3057461397 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
0ba3804fed7bddc719c2f180740b72faa6d43342 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0d7e5f5ca8bfc42bcf9ddf16cef184ec52e61e49 md/raid10: fix leak of 'r10bio->remaining' for recovery
4790c73058983d69e6b8339b316b7f2fbd859b16 md/raid10: fix memleak for 'conf->bio_split'
cc776bd69a11c1a6132944226078c5c98a4ee815 md/raid10: fix memleak of md thread
5c37771d4881a74cd661dd800877f1d541de9ccb wifi: iwlwifi: yoyo: Fix possible division by zero
c18b9ccd3be9e413be173fe9a7d8a83c9e251d24 wifi: iwlwifi: fw: move memset before early return
903c1eb4e75f202db2fe8e405c38570a6eff2e49 jdb2: Don't refuse invalidation of already invalidated buffers
871be5659ff7f493ecc0bf67f8522c83b63b1060 wifi: iwlwifi: make the loop for card preparation effective
c16f5b5cf4b49ea0787936028cd189c43104eed6 wifi: iwlwifi: mvm: check firmware response size
c9a4667f50afec15caecb65ea45a81a864c9c56c wifi: iwlwifi: fw: fix memory leak in debugfs
24e07c76ac05486b579925c8a1cf1d31dcb8be4e ixgbe: Allow flow hash to be set via ethtool
d75011e13729e4ef1e2bd90f0a08cf035a300cf2 ixgbe: Enable setting RSS table to default values
195fcfa940ac8b22dc9201ec44e9548b7deb1b89 bpf: Don't EFAULT for getsockopt with optval=NULL
be55a283235e6cedb4ecd8e4ff0e5ceba09b9588 netfilter: nf_tables: don't write table validation state without mutex
65e99c5a386a2829a77fe9fefa7e99e7c2af9ee8 net/sched: sch_fq: fix integer overflow of "credit"
4adc84f32de1d8b63abdbe260de37325144f4712 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d986456e598a2ce18ad85447a1e34c968204ce63 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5e81e52dee593bc6369f20335a50a0a3ae53ad5a netlink: Use copy_to_user() for optval in netlink_getsockopt().
91e30c8f3ef70d0a88309a3e4b7855dfec932b29 net: amd: Fix link leak when verifying config failed
38b69a9135ff5bd869d3255c77cb5218a72befc6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fbef03c44a78f82acb12e1933ff35cb33169d57a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
47c0d11f0b95f646f265b0687df674a9a64ffe90 pstore: Revert pmsg_lock back to a normal mutex
c5a16d5e04cf28a73d16412519a0fb9c87b7efa9 usb: host: xhci-rcar: remove leftover quirk handling
3475a88388c43ea6ee1fd20bd31fa0e673ad8526 usb: dwc3: gadget: Change condition for processing suspend event
f61b4247ab09614bc6fc94a305a7f1ce4d999f54 fpga: bridge: fix kernel-doc parameter description
0093b6026e415f412921d5bc6f29efda4947b6ae iio: light: max44009: add missing OF device matching
6ae4b6f4211a074b0908eb7f80af516ffcdef9f3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f47668d3a33b0347603d78a0e58b791fda718cdb spi: imx: Don't skip cleanup in remove's error path
55fe3dfbb61fafc7dcdfd2089f8f22a3698b32aa usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d10bea4cdded88fc792768bd6c63966cd69dca15 PCI: imx6: Install the fault handler only on compatible match
a588ac4e2baca8fc2fbcac1a3fea5b094723ea49 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2b4ecf0f6893623d16dff1c5405335753bad26a2 ASoC: es8316: Handle optional IRQ assignment
d91c45a98aeb27da07b6863869b93ed04540866a linux/vt_buffer.h: allow either builtin or modular for macros
a4e139bab6fc272050a441d4f3063cf220f1d9ce spi: qup: Don't skip cleanup in remove's error path
a328e80c7a64a30f1fc46543b19a6c312702c0f6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
84a29e7f9ebccc1317082ce5f410d95e603dcfca vmci_host: fix a race condition in vmci_host_poll() causing GPF
3817fc0a6ea68992a411858357d88b6eaf091280 of: Fix modalias string generation
1db09eb15eb18a41bb107c0a6eef3ba4dac23011 PCI/EDR: Clear Device Status after EDR error recovery
01a2bea3e4208fd16c978dc6c9d111337274813c ia64: mm/contig: fix section mismatch warning/error
2abc8ab6fc477b955597ffeb067a03d620dac92d ia64: salinfo: placate defined-but-not-used warning
e9ff5113db995764d958276681c01ec176c30676 scripts/gdb: bail early if there are no clocks
51f05a9b561c9841d0e530cf3397c819dad8d815 scripts/gdb: bail early if there are no generic PD
79c9f73bc068fe9bbb17778d2f0f5a071abd0ed6 coresight: etm_pmu: Set the module field
3c38b536917742cfad5a4b36b74eaf1ef7a7fff1 ASoC: fsl_mqs: move of_node_put() to the correct location
a3f4e5732a0b35d9c9276dc3630995b7b750c322 spi: cadence-quadspi: fix suspend-resume implementations
261bb5b43f826d0c504b70234f67268e70c6a238 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d55323ff5340d8f3a70d091da41fd72e0a2fad11 uapi/linux/const.h: prefer ISO-friendly __typeof__
3462c803d349a6a25f5b5d6bed1b502fb50239e4 sh: sq: Fix incorrect element size for allocating bitmap buffer
b71c5f3949ec6a2991e07787242e6cc2cb16dee7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
b0c6f88f4605d2ccd854b22b5b8787c38a90763f usb: chipidea: fix missing goto in `ci_hdrc_probe`
33a7eab9e4e4a0a97b7663b79d29b0ceea5d50e2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5270519a146e29a5b8294a1a9b50398f524a8283 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b3531e87b3de09d152fd20f6c66360d52187180c tty: serial: fsl_lpuart: adjust buffer length to the intended size
d8a54c1e71457677f07d7626b0a42eef0fe1d00a serial: 8250: Add missing wakeup event reporting
a1d15cec4596171667293d7cbf86e59efd8299c1 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fb1a29bf0b03bbbbc3462d695c31f6db4f62bcaf spmi: Add a check for remove callback when removing a SPMI driver
5a5878654c34ce30099e8ef3690371ff22606f80 macintosh/windfarm_smu_sat: Add missing of_node_put()
cf6371f4e6d3af083d8cea8a69918c37de19db5a powerpc/mpc512x: fix resource printk format warning
784f736c6199283fcc0f307843520056107b8488 powerpc/wii: fix resource printk format warnings
61da281fc7ca6576948ad529c4877c36ce4fe0cc powerpc/sysdev/tsi108: fix resource printk format warnings
e415c32cf2fe97c178e0859588ccbd4012680099 macintosh: via-pmu-led: requires ATA to be set
ad4b7ca7bcaa5f0e70cb5b4e681c7d18d490fe13 powerpc/rtas: use memmove for potentially overlapping buffer copy
6bb64485b79ad694006f68b9f25dc59d151c4694 perf/core: Fix hardlockup failure caused by perf throttle
6f30449a7eb4be1f8bd42df24a531ac0d208c503 clk: at91: clk-sam9x60-pll: fix return value check
2c1f10f66f0814a341a56dc1079b2aa5a60d0080 RDMA/siw: Fix potential page_array out of range access
89c2e4f06a9e4bf05216b8a0191b218f9bbb9e57 RDMA/rdmavt: Delete unnecessary NULL check
9e56e601035f7d785af235b6f9dc44a90bf9076b workqueue: Rename "delayed" (delayed by active management) to "inactive"
7c35112c8d00698b46efaaa6666b8fb8dae3200a workqueue: Fix hung time report of worker pools
fb5b2c2ab36ed90ea3b442d29e1a0f141ddba3be rtc: omap: include header for omap_rtc_power_off_program prototype
44bb2b0a77dc1c93976d34bd10b88fb7c19b61ad RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0c5f93f4ee4af8e4f5bea0c49dac3cebc0906f16 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7b311e20fef91f7693db98c5fa814f6c8721ea45 power: supply: generic-adc-battery: fix unit scaling
f1c6ed1880920d952c4cbe41905e68993552eeb2 clk: add missing of_node_put() in "assigned-clocks" property parsing
2c709df3d35200233eeb46e1cfb211184b529c10 RDMA/siw: Remove namespace check from siw_netdev_event()
3813ae29d8e023149651faf01c1a1efd26b05388 RDMA/cm: Trace icm_send_rej event before the cm state is reset
e6ebda096a7425283608f5b7f0f947230d2386d5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b2c37db492f34b23807db4684e083e6ac11ed985 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f6800f3141587ab9883a62840d07417eb1d69796 IB/hfi1: Add AIP tx traces
3069f82807ab5e2d3318e216cc3f544ceec1f7ad IB/hfi1: Add additional usdma traces
fd8dd7313d36032ee7d6235541250027e34d2776 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c8b1bf56e4c8f6530350080bec0d4a30d0f2c673 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b326b29c8ec8c1acadf2dfb0541b38e660325b48 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c887bcb6dfb9758b58646dc4f7a6d7e0c760f237 input: raspberrypi-ts: Release firmware handle when not needed
7b311424e63661e0de06c3dca2d25ebd8bc0272a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cb0a63774fb9c3426f4f53a1e363568ed589c9d2 RDMA/mlx5: Fix flow counter query via DEVX
48fbe0e1fd0c4d17bc00c4b8664c14a5e44ab736 SUNRPC: remove the maximum number of retries in call_bind_status
720753e1cb08cab9a25f0e5f1c5d2173e0efaf32 RDMA/mlx5: Use correct device num_ports when modify DC
9145e853588c444a31a222c42937858333601be2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
028b82ba52bda48e4892664147c229b149d222be openrisc: Properly store r31 to pt_regs on unhandled exceptions
a95751910d2d0534382e8aeda587cea4659cc32a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
365f2136b83748766d453b70aab5ee42e5895574 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
47b98f595023570d75f41378151c3e18578bd6fb dmaengine: mv_xor_v2: Fix an error code.
dfe2aa2a054bf318b83d11dff7415ed90e3c6106 leds: tca6507: Fix error handling of using fwnode_property_read_string
0a885aaef1b3372abb8685af59bd8f7bff1b261d pwm: mtk-disp: Don't check the return code of pwmchip_remove()
847cdbf77106d70775b61a2c4d05ba3b6def5c68 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b2dcb1e49f917213eec7034cfb1de0b932dc90f1 pwm: mtk-disp: Disable shadow registers before setting backlight values
dac68418537fa27b86153affc2151bd5eb7543fd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
12b6be300a655d782bbbc9ca8c01661a901ce4a6 dmaengine: dw-edma: Fix to change for continuous transfer
1151eb0920e607297a9eb65e351a565f61742e36 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
0a0f2232c70cef3c9b4230139fa6f7969ce8f09e dmaengine: at_xdmac: do not enable all cyclic channels
6d75604e3fdc80fc200f2b08d26c10ba8dedd763 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3cdff025139f4e82372a99dda4e39c5eb2d1d0f6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
12223fd4a809ed2f28c5f5bd3c8685ba000d880b mfd: tqmx86: Remove incorrect TQMx90UC board ID
27990eb4083a1d5e24ffc30c278946ebe48c5999 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
ed388b610156fbf2587b3ab6eee1f94de964b0d1 mfd: tqmx86: Specify IO port register range more precisely
071fe5bc51abcb04d1148de887e3b558f884a0f6 mfd: tqmx86: Correct board names for TQMxE39x
3d624bb654c3f521ddc16b65b4418007692d1bbc afs: Fix updating of i_size with dv jump from server
917697311a6589abe71d2b94002476d925635d15 scripts/gdb: fix lx-timerlist for Python3
c476ac38aa6ea0d28126afc62371705f6d39cede btrfs: scrub: reject unsupported scrub flags
519e92036034f59a4bd8967e160675d6c11a6a6d s390/dasd: fix hanging blockdevice after request requeue
9f7490dd721c8cebc1bdbc3bd4210df06610aedf ia64: fix an addr to taddr in huge_pte_offset()
4558c3833ba37b0c411a4f45fbc8493ec1149656 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e2b09dcebebd384d5a7df4f802fe8ae005d0ae6d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5484a79f1761e6f07992f23920ec57b9494a85a5 dm flakey: fix a crash with invalid table line
a63f38d6244a56f21d5ad3f99ac53e4891f379d1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9a082e19b8c851664948c76d34c8a6e0a183f3c3 perf auxtrace: Fix address filter entire kernel size
458d2139d2a98f45d534ee8539abe3ac194897b1 perf intel-pt: Fix CYC timestamps after standalone CBR
8c6786e68d2ae80999d7eaa7de18252b9c527b70 arm64: Always load shadow stack pointer directly from the task struct
7fc129156eb44c30335ffeeccc8c62e809d2c4c8 arm64: Stash shadow stack pointer in the task struct on interrupt
19ed94554057a18dfe27ec70bdb52da3f8597deb debugobject: Ensure pool refill (again)
4d03cb20d8878189bd98e8ce39d89cec18986140 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
2997aca3f2aacdbcbd5bd0f7a48f543796a7df35 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c712fa74c0a44d03324587db9ac174bb90b2f30f scsi: target: core: Avoid smp_processor_id() in preemptible code
2419c40305bb808b43d9cfbfefc79c26243bbdc8 netfilter: nf_tables: deactivate anonymous set from preparation phase
5a6cec3374c5a180553eac2aca4e49ddaf6c22bd tty: create internal tty.h file
33a1b9ad7d6b55b43eb3a407b130c0823bde8736 tty: audit: move some local functions out of tty.h
496e5d0d5d6e4edcbf4e95ffc01f9908f039c7d4 tty: move some internal tty lock enums and functions out of tty.h
c9266e582641d69cc8d3448e1203889414841ced tty: move some tty-only functions to drivers/tty/tty.h
4b110ef8da9d7c4f7c3173e49490a42327b7b4a7 tty: clean include/linux/tty.h up
2033febc45f9be16d1ce61073734c0e32b1ed4c9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f13647df2e21a2e0c036f969d0d783f9c5c917c3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0466705f64ad9ca5d432af6ccc135b3cb2187d03 crypto: ccp - Clear PSP interrupt status register before calling handler
8f93744c1d40eee047e785b0e9362d0d91c063cc mailbox: zynq: Switch to flexible array to simplify code
b310acd2e90f8812502f9fbb9961ea616ba6b89c mailbox: zynqmp: Fix counts of child nodes
ab420a5783464a3e3bb9c95f1b70f66aaf51201a dm verity: skip redundant verity_handle_err() on I/O errors
98803d65a50a38ca0b2879e51f1bd76cb65537b2 dm verity: fix error handling for check_at_most_once on FEC
a91678610eea1a49289f3a51903361f2021b77dd bus: mhi: Add MHI PCI support for WWAN modems
e609e3b8cae35ddf9b7aba81e81fa63295011e61 bus: mhi: Add MMIO region length to controller structure
9104909af40e5a86f89237edc6371927a7314193 bus: mhi: Move host MHI code to "host" directory
83a1214e8ad2fe6a22621cf93f7fac9b96eef45b bus: mhi: host: Range check CHDBOFF and ERDBOFF
1cd0ac511bbf738dfde99c88e04712d633d9508f scsi: qedi: Fix use after free bug in qedi_remove()
9adbb860682e6bae14234999e7c763cf8602ac94 net/ncsi: clear Tx enable mode when handling a Config required AEN
5c844c48a6646a56135c88f467697f6ec76f5a54 net/sched: cls_api: remove block_cb from driver_list before freeing
544f18c07c5d989ba93fa7e93c5518ea0fb8f66b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f6eb4a98460f9c122b0a4232ff57a7129f1d4841 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ee37c0123d4819173578506629082a9d0741add5 writeback: fix call of incorrect macro
6d25ec271f9c72747e4fef073b0257b2e07132e0 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
be2156a44cd457579dc399be3c34b28793b2f0ad net/sched: act_mirred: Add carrier check
ae3f9164f7a7eea3031baedfbe477c4a2914c9e1 sfc: Fix module EEPROM reporting for QSFP modules
3b1a707846f67a36ad5c853ff230621b1d420c3c rxrpc: Fix hard call timeout units
4e949c3fc01398465480ff10aa8e55e4a1fde504 octeontx2-pf: Disable packet I/O for graceful exit
b496ef671c7a203f1e13b5d5e70bf39282b108f0 octeontx2-vf: Detach LF resources on probe cleanup
5638b033f3d94dc0f5387886436c9df83490ccef ionic: remove noise from ethtool rxnfc error msg
d75c9ea8634494cb4119d7e1dacd57a79a52cbf5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7cc6ef6ff94c5560c114f82cea2e86f079289741 drm/amdgpu: add a missing lock for AMDGPU_SCHED
3bf5a5a21af9bf8f2114f8bf39f4c166b85bfa0a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
6f69b883dc1f8c7dcd4f06779de85b3b45c95118 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
01b86a4e89379dc2be59081ea4caa4606b9ee7ef virtio_net: split free_unused_bufs()
30550dcbf2b81f33c1e026aca12e33d93a51b2a7 virtio_net: suppress cpu stall when free_unused_bufs
82262c84bb2344cbbac3b4d8add5cb346c5ca0fc net: enetc: check the index of the SFI rather than the handle
a820f27fe8cf6dc890c9d137454a591329f4dd97 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f50d5f534c2fa971715783de7b8284c99e781f92 perf vendor events power9: Remove UTF-8 characters from JSON files
cc522b89a12a845bc507c9539be127e144b5ba0a perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
6af6c1784cee3da26fd6a1cbb00b889e95f03b5b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
07e4e0d1d13fae5a53f67c25733155b20d084c37 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9c27dd009b23a953e30762e41b739c0eb163458c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1d11bcfb806e1bd207164ea529f89d29e6d5dfbc btrfs: fix btrfs_prev_leaf() to not return the same key twice
d3e7e886fce108819b56e5fdc19b06edee074115 btrfs: don't free qgroup space unless specified
3e3b6d4daed6efee480ce380b887c17503ea97ad btrfs: print-tree: parent bytenr must be aligned to sector size
8fed953bdbe4d897303ac272cfb33c07530aa13e cifs: fix pcchunk length type in smb2_copychunk_range
cca926dbc8bfa503384875c4539f0b49b31fe76e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d4f8b533034f292c17861074bcb18a02449f4085 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ac05d59da624ebfb00f71af207a7538f63b08f50 inotify: Avoid reporting event with invalid wd
19e670695af1ea348555d353333b9d024230013a sh: math-emu: fix macro redefined warning
d4d74aa55c78477829d3a11abf8c549aaa9fb749 sh: mcount.S: fix build error when PRINTK is not enabled
0b85c1e53d63bc9ba66aad948af95bd9a8fd18e1 sh: init: use OF_EARLY_FLATTREE for early init
d1780ba8d8e05251975ab5fa3f59202f0fbfc97a sh: nmi_debug: fix return value of __setup handler
566ed821bbba7b4c04f980733e2cff30ec1a705c remoteproc: stm32: Call of_node_put() on iteration error
fa8dfcc106db354edc4f59b2815b9440fd0e2eb7 remoteproc: st: Call of_node_put() on iteration error
43688680a69eb8b0125dfb92673f9e964f4c2032 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0ad2bc0517835d6224f6bfd5225bae1839f95646 ARM: dts: s5pv210: correct MIPI CSIS clock name
8dff0927c3fb25f2d4cb476c09663a3bbdef775a f2fs: fix potential corruption when moving a directory
d5d28ab147937c6e5fdbf45eae167dfbf95c8510 drm/panel: otm8009a: Set backlight parent to panel device
b03b5bfaab53a9f6bdf448f000e4486d8d959ff7 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a5f29705c4c65c7fa202e8e85b55cb26dbdba2ca drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
df57820d6a0376e8ac35db29d272e1dccc9a22df drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
686461227b3af2253478abf2e7716698ceaf5c2f HID: wacom: Set a default resolution for older tablets
8b4e9ee9425a08d3f0dff909e7193227a6ad1842 HID: wacom: insert timestamp to packed Bluetooth (BT) events
80c1e3dfa478f697146bb219d3daaa0f746b0731 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
1c4fe634dbe229aab583049f1c290aaede558777 KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c740a39cc06-8409a4aad95b.txt

40ab05ce8ee330a4c888ddb080481680850a1a76 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
6934c24b2cbabdde45d047e97416c459f8bf96a7 crypto: ccp - Clear PSP interrupt status register before calling handler
a5248326e9a56fee59871fe48bc570b83285b95e ubifs: Fix AA deadlock when setting xattr for encrypted file
5c315433d08bf0a688197ba642c35b1f2e5b036d ubifs: Fix memory leak in do_rename
ebe0d7c6ee1f758a203180af16e5fa6d4faa39e0 bus: mhi: Move host MHI code to "host" directory
12b1f82dd59f90289b78834f5a06d755f2e2dc7c bus: mhi: host: Remove duplicate ee check for syserr
1d15be03989c97998b2f8ede4e73601b62f3a52e bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a13f430d2de03d5d37016474cc10a14b0b151a9e bus: mhi: host: Range check CHDBOFF and ERDBOFF
a1c1872fa6c0c44223b03bf3fdfb024a101c2045 mailbox: zynq: Switch to flexible array to simplify code
2d7c5c34f3c5df76743d3af03e051c80778c0b45 mailbox: zynqmp: Fix counts of child nodes
01c8383f58473e51a00bb34740933d819be6d3b8 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
74ca3de2fc2d631a9055a9137dd3e3b5902ae5a8 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
fa30ece61cd296a169b1c8a1106558b05c21f4f5 ASoC: soc-pcm: Fix and cleanup DPCM locking
2e0a143562155edbf08f15dd8541380bd52e9ef9 ASoC: soc-pcm: serialize BE triggers
777565601fa34a8ae04afb9bdcde42b529a127ab ASoC: soc-pcm: test refcount before triggering
f37f59dcdfb13d4a2aad7740133e6647e980e74a ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
0b76f1ed31ec1a1547ee6f475aaacbe4652e29ed fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
86b35b350ba246ed7fb0acf59fe17a8ead4d2d16 drm/hyperv: Don't overwrite dirt_needed value set by host
1486f721b4289c2ff2d29d98187f98118be24e3d scsi: qedi: Fix use after free bug in qedi_remove()
bee94047a2b74bec3209fd17377f758169fea164 net/ncsi: clear Tx enable mode when handling a Config required AEN
50c24024282b0cb1ea1e8a51529b850880eae6d7 net/sched: cls_api: remove block_cb from driver_list before freeing
fa84f958fe37a51cf3ccb763bf27af89197c362b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
92591cd18500dd511d16af709f8ac224d2c97d53 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
6e8740ca915d180ae2c1d68a72e0ff39bc014745 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
de7932c06e9d4c7126a41a8239f870b42d191e48 writeback: fix call of incorrect macro
3a453e965c3d9a9ca5ea61141a36b38f5cd25908 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
717add44e2904ae6eeb68f920047836166494130 RISC-V: mm: Enable huge page support to kernel_page_present() function
7ad819b2a3401b12021f2ac6bee5d1b300713864 net/sched: act_mirred: Add carrier check
a547e2b754e0d9769479deaddfe08cea73c248d7 r8152: fix flow control issue of RTL8156A
088236dfc4097d6bf7768ee69b7d60be34b22fdf r8152: fix the poor throughput for 2.5G devices
d66ada15149a168bb57be1c264002288bc2c0a71 r8152: move setting r8153b_rx_agg_chg_indicate()
c83ee7a719fc79c03a291e85b7acdbd1a84c65f6 sfc: Fix module EEPROM reporting for QSFP modules
a0b28f0628cdf18ccc913d1baca683f5236804d4 rxrpc: Fix hard call timeout units
a99f40c3376b5b6b1eae0fc46f670c4e55cc1fdc octeontx2-af: Secure APR table update with the lock
d2543190cba16888757bb2b462d917e72850b905 octeontx2-af: Skip PFs if not enabled
2e952052b736706a7284f0ac38dfdcef5fca5759 octeontx2-pf: Disable packet I/O for graceful exit
f32348ad91dd2db12fc26ad010262604581c64e9 octeontx2-vf: Detach LF resources on probe cleanup
29425af46492a3e4dd67ed01b6dc8f1d5cd736f6 ionic: remove noise from ethtool rxnfc error msg
cd4c834f54034d23cf93f9a0945f01b9ef15bc98 ethtool: Fix uninitialized number of lanes
4586764f8e5c34a16133660bd91a7157574feb3c ionic: catch failure from devlink_alloc
d4431354266f4553e1b24ed41ccafa2829ce5989 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
05dfeaca953a2cbd439363c241d069caefca7450 drm/amdgpu: add a missing lock for AMDGPU_SCHED
44e06900d0355bec2a91d7b7f3e1239858960b32 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
32e9f7b91b3149c3a8aa49b5e4072a03b7e71752 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
638e67af765e348504f205c14f85187f3a20b095 virtio_net: split free_unused_bufs()
3699e3306ac32a8fe1c9ec4b33b6f300d7b2e26c virtio_net: suppress cpu stall when free_unused_bufs
9dfb71c9ed1a7bd91dead459f9bf324cd925fe10 net: enetc: check the index of the SFI rather than the handle
b6aad57ad2a34a852306dd589acc538f33af0d47 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a3f0ff2e9d323a0e8e1b702e4c39f4c0bd604d5b perf scripts intel-pt-events.py: Fix IPC output for Python 2
b2a80865b4aed346cb5cc36202b543891ae33aec perf vendor events power9: Remove UTF-8 characters from JSON files
1e025c8e7074a235b9ac0d8db6d3c0841978bf45 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
2b5693c0765fb4e2d26c5d488915bc88bcd98d47 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4826609dbc4c67c3d55971437e711bb91a110d85 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
0b9398a0e1ac6568d8c41ee207937717544342ac crypto: engine - check if BH is disabled during completion
47178e136ad11df4ecf2e350547bf36438825445 crypto: api - Add scaffolding to change completion function signature
9d6042fbc4e055730eecc840e3b28f50a25840a0 crypto: engine - Use crypto_request_complete
ccb3477815d75d4d552842f58cc6afbfb807b34f crypto: engine - fix crypto_queue backlog handling
f67186ad25a1c70813f40545f522626f405fec5a perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ddac6143d2c773c6663ae5f704250a619bd2c924 perf evlist: Refactor evlist__for_each_cpu()
abbd00b8aa6ad5c450c25ea214331916783d134c perf stat: Separate bperf from bpf_profiler
bc8635819d0ec2161d9bae3e42e245e83b49bad2 btrfs: fix btrfs_prev_leaf() to not return the same key twice
59f2a1cb51c395f886e9f4097ec7cb9ddab463bb btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8ee57f8203ddde789ec2dd56dc515e404e1269b3 btrfs: fix encoded write i_size corruption with no-holes
b1d41ebc2a389a9e81e6113c97272b1dbebe9431 btrfs: don't free qgroup space unless specified
af52be525bf963a0fa25a5bc14eb0f479efad1e2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7d8293072911337dddaf35f3126bf01e99f3a04e btrfs: print-tree: parent bytenr must be aligned to sector size
a5088338f89cd765a7cf3c3540555fe82076e767 btrfs: fix space cache inconsistency after error loading it from disk
d25f369aab9852f1d5700001fba0fd9f1558f085 cifs: fix pcchunk length type in smb2_copychunk_range
aaa0f833ef035b20632b8c11a74ee20db2743f13 cifs: release leases for deferred close handles when freezing
cf609ce503b971a464419db08a391c6d6c890fba platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
abca73573dd102810bd7292587b9562c8b401444 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ac10ffa68b941e418badc455f3b7001eb3a1be0a inotify: Avoid reporting event with invalid wd
3225ceb7b869a0539c60153fb869197ba69d2cb5 smb3: fix problem remounting a share after shutdown
052c62a76e7662f06fdd73ff064af8ebf660a6e6 SMB3: force unmount was failing to close deferred close files
acf1a0e4f391649478b9cd15644aa02a121679de sh: math-emu: fix macro redefined warning
6d4eacb4622c64b4373624711b3c708bb454cdd4 sh: mcount.S: fix build error when PRINTK is not enabled
085f23ebac35d265810cd7a7c701e1475e18389f sh: init: use OF_EARLY_FLATTREE for early init
0cf13cd6543b445db3d130a5ecef2dddb930c977 sh: nmi_debug: fix return value of __setup handler
be2180fff9c03ea81a067498c066c17b14bf191a remoteproc: stm32: Call of_node_put() on iteration error
4bc32fe9e6e7bc230ef612fa9f989baad14bdd90 remoteproc: st: Call of_node_put() on iteration error
7a36fd1e2b1f98f50bdd63910a08cb586538daec remoteproc: imx_rproc: Call of_node_put() on iteration error
fcffc7efc5ba795afc6e21dd5a6bc7da2c056de0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7bbffff33d09ac5f6cffbc05d69b540d6cb551d8 ARM: dts: s5pv210: correct MIPI CSIS clock name
fafde2fe32388f480111e05f5bd340d444724f37 drm/bridge: lt8912b: Fix DSI Video Mode
1a63fead3e2e3fbcb80fe9146c0b845e951f4a1c drm/msm: fix NULL-deref on snapshot tear down
c85ec8a325342c3ef376c40d62a7423bb47fab1c drm/msm: fix NULL-deref on irq uninstall
c829825e17e135d2f926ba529005e3f5ef8724c7 f2fs: fix potential corruption when moving a directory
196df8f249eb22e391807e1d4b329c036a1ec5a9 drm/panel: otm8009a: Set backlight parent to panel device
c624dc445b331e471552524e86f49bcafdaee490 drm/amd/display: fix flickering caused by S/G mode
88537d583aed3e062c1d54a443e79d75e6fb8ea0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1c10bc6653d401730354ebbbf9c90df9f05798f1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
e8d28a50cacd5350946c436fbde8f459008d81b9 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
da4dbc0be205bf166332da204a6ee55872c440f2 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
804a7e8b72798cc65f291571d9d47b597ff53d57 HID: wacom: Set a default resolution for older tablets
b95375b857c7c63d8d925f2a9d222f119fd6b0f5 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b98a807e91135b237a323437ff0ef36d6ecd0b2f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
2fa969bed0a922249458732a96b14578f7035942 fs/ntfs3: Refactoring of various minor issues
9f365c00336ce5bd45be366f135d248b825b5a1b ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
8087f62222ef6f36a9a133ddf20476b7c6b577f7 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d3286cb9101a99c8d5e6d3dda54927d2e3484210 ASoC: soc-pcm: Move debugfs removal out of spinlock
0551a7fb8cb0a6feed4ad31df3bd27a86192f265 ASoC: DPCM: Don't pick up BE without substream
09783543d6001e22fb6d1ea96525f43776961211 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
23a55d0e9d938c4fc7b9d8c98bcfb0d598578d78 drm/i915/dg2: Support 4k@30 on HDMI
e0536da9bb81c4b9edeb27262c234dfd0f1fd91f drm/i915/dg2: Add additional HDMI pixel clock frequencies
f8321608ea99c6de7d9a37f39497ca68b26df4b5 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
ae53db5caad6280196ea121cebf13768a8d9836c drm/msm: Remove struct_mutex usage
ec893d71d6154c2ba0c5e7f781b59d4cc84797e3 drm/msm/adreno: fix runtime PM imbalance at gpu load
4859b8bf22a58fc9630e3b9e6a62001e68eda6a8 drm/amd/display: Refine condition of cursor visibility for pipe-split
b800436a3bf5a6d9897f84aa7486e211f1f13470 drm/amd/display: Add NULL plane_state check for cursor disable logic
9a289251e8f92e3cbeac5e3ac255f9dbbb2d25cf wifi: rtw88: rtw8821c: Fix rfe_option field width
42d966adea42cac499625b7e7b6af86bf586ef80 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
3510a25322fa056099624aa5ff6fb959ff7adf2a ksmbd: fix multi session connection failure
39be3c9ede34e307e2b611ac23b16991426445ec ksmbd: replace sessions list in connection with xarray
cd0120ddbdd79e9a12acdeda6f0a2d188f0cdabf ksmbd: add channel rwlock
35093a8cdd0955f491fbba02d7f053abb3a8de97 ksmbd: fix kernel oops from idr_remove()
c2f19d50952ad87dfb8965fd139ca52c7d1821f3 ksmbd: fix racy issue while destroying session on multichannel
f3f0579435c37f445f4f74c8f7369652b33a5285 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8409a4aad95b2df92bf0f0d7d2af3747445d8f4f ksmbd: not allow guest user on multichannel

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb49e6525c05-83becb85e979.txt

4f05f22237fa0e0c4e0ce3c16ec43bf70b74cda4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
87a60a2f60d4ab20a4d49bf349860920da015172 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c2784a083f72cb9d194644aeb6f42bd8b03b1881 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
94060681ad5f7e5fcbcdfb87c0953f3a0eca222f bluetooth: Perform careful capability checks in hci_sock_ioctl()
d8e72675a28b3365d34816e7dc0008e3bead04e3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c50ce8e0f346c606cf4513be3d9948bc600cece9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
27c439dfb2ae3da631ae8685eee101d4b78c8323 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a76a4ad1eb3fd11ad1f9f805bbda770f896f6af0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
300fb8bcf6f33ffd8dcf93ead2a9ee61c11387d6 IMA: allow/fix UML builds
1301ed9ab664aa4f2e82d364d3142b83d9eeb1d4 USB: dwc3: fix runtime pm imbalance on probe errors
2a694c3b61eac3179c7ddef68a606ea30fb024e4 USB: dwc3: fix runtime pm imbalance on unbind
2c928c9ae5ba4e7d79dd7bc89e719a119727c771 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
07c74accedb9a820703cb28dd8b18900ce498fb2 staging: iio: resolver: ads1210: fix config mode
eade53799ab19a030523bfb60cebdf18b1756755 debugfs: regset32: Add Runtime PM support
474dd117e92aee2a77404da375c53831a081c7e7 xhci: fix debugfs register accesses while suspended
bb3451cdbce45dff815a12af2647899bd5394612 MIPS: fw: Allow firmware to pass a empty env
ece58fccc46df52eba0aa4d5445feeb5c7fb3515 ipmi:ssif: Add send_retries increment
4243a026d4c6087e8773588a673d7d9695534759 ipmi: fix SSIF not responding under certain cond.
aaa59d7a9b56ee9bd55c5fdfb0a61cf39673c5ac kheaders: Use array declaration instead of char
fac6c40e76e5f218e517ca235d43edcbcdea7ab5 pwm: meson: Fix axg ao mux parents
abc2e1511906c3892c12c6b5fd70cd4063f2fac5 pwm: meson: Fix g12a ao clk81 name
fa07288aaf5c57c29736e4d5c987a47614fa818a ring-buffer: Sync IRQ works before buffer destruction
34acc90f320580fa53a9dd8681619483b648a09d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
2ec5209ca8184c2e55923f8bfed92220b5b91637 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
59ef2e60285ce49d57cdb6fef03250dc862091ed i2c: omap: Fix standard mode false ACK readings
7c624533e142498a5278f56cc37aacb042de9277 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5da743d1d2de98ed34a08b60ac0969286f8e7ae5 ubifs: Fix memleak when insert_old_idx() failed
f153aa915689bc366d777560b8f1c9f0c8bf0c1b ubi: Fix return value overwrite issue in try_write_vid_and_data()
7e4ed8fa9a14d0067b42a4a8d2918db40c93c6df ubifs: Free memory for tmpfile name
b7f05e4e1286260f7cad35725aac81795edb2bf3 selinux: fix Makefile dependencies of flask.h
35080bb9d2d42db04a1b3a6d9699f4ce18508fcd selinux: ensure av_permissions.h is built when needed
a224d6fec0bb30608a882aa87133454f31a96183 tpm, tpm_tis: Do not skip reset of original interrupt vector
ac0cdec07be778533e1081f4f4fd69e3cdbce7c7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ad1319a0411a597a25e299c77182b0b60414fc31 erofs: fix potential overflow calculating xattr_isize
7c9050fb5aecd0d3276ff517379352193bf4891b drm/rockchip: Drop unbalanced obj unref
6b948607f5cf239fcf45c324828bcd654d2d6db5 drm/vgem: add missing mutex_destroy
b0f61a88805518197cf0091d0c7bd0336b5ba436 drm/probe-helper: Cancel previous job before starting new one
c0252e36b178ebad8d5d114c11131bf61ec5163a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
0bc889946e3ce3ce82bf202794ad252926acda3a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
156f4967637fbb5c2a706a2b992944476002918c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7924d2010954f776897a16d03e0f58ec6fc3cfcd ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5535d44e4495361539e5b1373334879c0df50347 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9ebfeaf417b05a96c57d09d1b7aa8520fea6d8a5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
54ef6eb220924c45d9b75b72765f4206cc635de8 media: bdisp: Add missing check for create_workqueue
59e8bcee99f5d8f5ff5c67adcaba211f658cd483 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
36471fdc0972569b1c21706cea4e05e548116cf2 media: av7110: prevent underflow in write_ts_to_decoder()
2733fe206348043f82e742d1a181ee960c6a92fe firmware: qcom_scm: Clear download bit during reboot
f3baf72445dbf9781dc872dacbe685d80ab75974 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
5881c78809bf8064e6371a54f69c7e26c142208a drm/msm/adreno: Defer enabling runpm until hw_init()
261f77ae39ba22311aa2e36e4c1677fc71194374 drm/msm/adreno: drop bogus pm_runtime_set_active()
b901f450d7f0da6b606dfe24960c74fb1f673db5 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d294b42881afa60eb3f33d27df02a06ef19e11a6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7c467f6098c9c5e5a221a1811ab41dce97ffbe52 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
bfbbdc2a5eb2e0b9e1f2b80ae02dc90ac15b708a regulator: core: Avoid lockdep reports when resolving supplies
70601707ca13ce0c037605e84034a4d9fc95d622 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5422f241c4348565b8fd9968917d1aa4a68be545 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
af79413172346708116e148f532fcc73159efc74 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
07a7ae818732bc088a3de1fad79e5b0b1d881a21 media: rcar_fdp1: simplify error check logic at fdp_open()
ffbc6acd4e38a2d08e2ab994f9f11f9150adc394 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
fbfea8592420569aebc425a83059647fdb446b4e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cbd337385ccf7dce949d3fc029ab0d23d139a92f media: rcar_fdp1: Fix the correct variable assignments
4a10ec27bf648e19e9a68066947717f0cabfaac9 media: rcar_fdp1: Fix refcount leak in probe and remove function
5cda0d1cf37fb1190af234c66f3290b749d42781 media: rc: gpio-ir-recv: Fix support for wake-up
8542185c04c52ce163c8e77dd51bb141071d6ade regulator: stm32-pwr: fix of_iomap leak
6db69b3c4d78d160ec49ba731c4e44524f060be9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e22426fe5427db460e6fcc9adcfff8d2af66397c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8830e89ff2e011739eb040f071cd7b571b60d062 debugobject: Prevent init race with static objects
8587a0fbb3808aac2c930086ae157ad0a40a00d2 timekeeping: Split jiffies seqlock
be424f1c1be5a33760a21534cd74970357ee5d35 tick/sched: Use tick_next_period for lockless quick check
b6f3fe3274c0ca4793c126e8033b658371162094 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
9832bc863b83d1f5f02dca7f25efe7282f09b3d8 tick/sched: Optimize tick_do_update_jiffies64() further
affd18066a882de8426b4895e70583fc77892c44 tick: Get rid of tick_period
8b2b63f4c2a7ceec7ed0bf50959667cb9ae8cf30 tick/common: Align tick period with the HZ tick.
e4fe0acf4a170c7235e5c3eb6faf3b91f515932f wifi: ath6kl: minor fix for allocation size
0f36610b297bd71d6386628ae02333ae344d6569 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
684ba17c6bb5c211de7df2580e7a70d40ff62180 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8d974d1f5bcc0b47fa031505722be150202c9151 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c2bd2584cc6648d1d89123afaecdca42c39a0f21 tools: bpftool: Remove invalid \' json escape
da756cc5f685ba78dd1e672f9647014fc9c8ab4c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7bd832f2d41b3007a1672eb62f1e1165bdad5dcf wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
104ba7be108f60aae2230408f9533fc2373c0c47 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f3a940fb604390e02262c049a9278ebc9978b410 vlan: partially enable SIOCSHWTSTAMP in container
247299813219a6fcfb6d4f61e540b69704365dfc net/packet: annotate accesses to po->xmit
1fa897f11061ceb37098dad9f1f774524607367f net/packet: convert po->origdev to an atomic flag
4f624dc10e4ad663269ac80c5ae370cbefbe58cf net/packet: convert po->auxdata to an atomic flag
6f23eeab16a52612bbf4abcee8c4930152b6154d scsi: target: iscsit: Fix TAS handling during conn cleanup
a35565215ebbc9b0078b48906143d510d33cf7b8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3d608305999b0e972e9ad2eb585c8e697dbbe0b4 f2fs: handle dqget error in f2fs_transfer_project_quota()
bfdaaa23f122edcd4f6aad22a1887c2604aa74da rtlwifi: Start changing RT_TRACE into rtl_dbg
8ce85f5e0bf2a4d12b966e53ad28ff2d5a0828ce rtlwifi: Replace RT_TRACE with rtl_dbg
b5ca57518e5ab214df9bd91f1316afdf38fff127 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e412cf9d545e52edc0884d61aae2595229b76fec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
84a4b1dbe60127c3a25d5d0facf956a9802f557f bpftool: Fix bug for long instructions in program CFG dumps
60bd469247f937b1c6651b69d9736dd45523ecc5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
68339381fe92a833ac1087b8d0ba762063d554d8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
4c23a87b1a055f3759fcde55b153bb1b27e37833 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
541914c8cbcc9b13c89b366b6de17d4b33bb3368 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0297603208d426b7a04d22ebb9691ad09b2873b5 nvme: handle the persistent internal error AER
0716ae66bcabaf4e61e3f1c0b72dff96a19dd1cc nvme: fix async event trace event
74ef80b1c67fb4e470f17ac3453fd120c2113fd7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f0d43373f4e3f121eccbb16fe3bf26bd6193ef99 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0132cc404e2ec931cc38de012d4f7b3f33e5b24d md/raid10: fix leak of 'r10bio->remaining' for recovery
87e42f794fd836610466126c4742ab0f24d04c20 md/raid10: fix memleak for 'conf->bio_split'
6fde49ec64c8cbeac4c6cc97deed587258b32978 md: update the optimal I/O size on reshape
825698acdfe93bb77f890c0163da1599fcf801e2 md/raid10: fix memleak of md thread
5c78e6d0eaabda61234bac96fcdda4d528406632 wifi: iwlwifi: make the loop for card preparation effective
ad73044cd435ef7455be2d4e0e45091e24bdad7a wifi: iwlwifi: mvm: check firmware response size
567ecead37871a6a716c6a3d3d1be2263a2d948a ixgbe: Allow flow hash to be set via ethtool
8ac8fbf133429773282182b671a11592cb747895 ixgbe: Enable setting RSS table to default values
adafed1cc431bc2f85ca2de247867ee5ec3e2aa9 bpf: Don't EFAULT for getsockopt with optval=NULL
d7cfe386d507d9f1294aac2f193286be72f2499b netfilter: nf_tables: don't write table validation state without mutex
2a695b662ca9ece9896df0bb7bfabee8d13f1a8b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
50454235f6e964fae84933840ddc3f9f5a3ffd5b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1f21bdf5e14623739469b1b2096b8c615c6443b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ce888e7e0c42d041925615d7e46b13fb94b4d785 net: amd: Fix link leak when verifying config failed
bacd328e31724415aa6b34c894bb85ecebf1c966 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
004c64a4dda4beb8bdb2d3fd85256cc3553ac552 pstore: Revert pmsg_lock back to a normal mutex
3779befad9ce75b5f045d5f9402d895bcfc9a6f5 usb: host: xhci-rcar: remove leftover quirk handling
2a782d1a87380d8dfb85eb63e6bdcf35db8b9874 fpga: bridge: fix kernel-doc parameter description
4395b597b7d31245dd578d664fbb13e2462e1321 iio: light: max44009: add missing OF device matching
c843fa758740c8c78577b493c758863efbc46880 spi: imx/fsl-lpspi: Convert to GPIO descriptors
a9f67261c80557207fa041e03a76c689b6a8ce9d spi: imx: enable runtime pm support
142260acbba519c891815b4cf717fe9c20049080 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
796923ac834599ddd6a0ea992067c16866ce0c6e spi: imx: Don't skip cleanup in remove's error path
ea6a55475823db14af4b7ee3c2bb9a38b308bbba usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9f8642fe745ff2b4b027e11fe5a1854499b66fcb PCI: imx6: Install the fault handler only on compatible match
4e575cd53eed74ddd38fc61f492e2e89bea0bf75 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
98d1b575b2bf5cac59c7f824d6df480cd5dbc30d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3d75f9d8a77d967b09704d54abfa2799031d876e ASoC: es8316: Handle optional IRQ assignment
d27b97501f8edeeb6cd79e522d74a03792288f01 linux/vt_buffer.h: allow either builtin or modular for macros
d5d5bd17496ed4cd5375276252b6df19f472c862 spi: qup: Don't skip cleanup in remove's error path
5a9d4e9eb45d1c4d2e28157417b31f9fd57ba850 spi: fsl-spi: Fix CPM/QE mode Litte Endian
a2375b2029de93ba121ae92f023ce186b2de9ba3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bc61642716980148b178f6d761dfb336b1772441 of: Fix modalias string generation
9e1860ce15a6c52812dfa6cd64acb9866dfa1e85 ia64: mm/contig: fix section mismatch warning/error
e6818994f019e301ae3639bb66b296044c1b7878 ia64: salinfo: placate defined-but-not-used warning
7ae6cbcd467574a677b272dc6d720392dacc99a0 scripts/gdb: bail early if there are no clocks
abe548255a69d036aff4d88704ffac3cca155bed PM: domains: Fix up terminology with parent/child
dc975dbbd19a8da2037f1e0cb38eaa17fcc93a34 scripts/gdb: bail early if there are no generic PD
794ade546144bca741abe3c57d8cc5718d177416 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f8857c85a347e0d2e96be112cf54a1c076f4d241 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
b80b71fafc1924e8d6aa13b141c4cf51048edbb5 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
5d59b2da9629b3e034a2803f8d37bcd0177d2981 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
791aee6c90310331360bc640c816947de5146623 spi: cadence-quadspi: fix suspend-resume implementations
c0cb7a7e924df7e7ede7fe5e41e087bfe97c4eb4 uapi/linux/const.h: prefer ISO-friendly __typeof__
938f54f13b992e1eefec784b1dc593d29f33e9ec sh: sq: Fix incorrect element size for allocating bitmap buffer
ae3013947c8dc594fd74b9dd7e808ca2de458e6b usb: chipidea: fix missing goto in `ci_hdrc_probe`
d2e55e5a1264d9f64c5866e0d956f418b84cda76 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e16c55b665d499a271e7be0ae0ee53445582eb3e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d2ed865493eb14efdf51ae1ef4253feef77cc279 tty: serial: fsl_lpuart: adjust buffer length to the intended size
45cfbe597914c69fc07b955a2c18cd3b21f80f57 serial: 8250: Add missing wakeup event reporting
75b27d514534d4c55d361f0f801669c8c723a031 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2abca91f7c45e8731789b2c6c8cb5e9fbda19405 spmi: Add a check for remove callback when removing a SPMI driver
1bd230975d2539cf4ab9464ecc2df07b6095051b macintosh/windfarm_smu_sat: Add missing of_node_put()
7e7b5bc2f61db3355e98980fa3381aa4a24663ab powerpc/mpc512x: fix resource printk format warning
7c59c2f5963f3814c7c0998afb01593b96096b43 powerpc/wii: fix resource printk format warnings
db3ee1a302158fb1b2958b6296bc5827432c36e1 powerpc/sysdev/tsi108: fix resource printk format warnings
718030d2fb73124e17b8d2e8f9c5e568c354303e macintosh: via-pmu-led: requires ATA to be set
08cc42b9f37e546cf6a7a6047be7742109da686e powerpc/rtas: use memmove for potentially overlapping buffer copy
740d4402035bd15a9fe16e1e094320b711952214 perf/core: Fix hardlockup failure caused by perf throttle
16785f2d8913065decf7e18f37e9a8e8ad669495 RDMA/siw: Fix potential page_array out of range access
b66082a9f5b0d507cacf4aa197a46bfaff4434d0 RDMA/rdmavt: Delete unnecessary NULL check
82effc9ed30809cf1cde32e02e1bf86ba40afb7e rtc: omap: include header for omap_rtc_power_off_program prototype
2f7987c010ef7d85f3721691d13668e0309317d6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e1d3f319a4a4a661f2983537e6b8ac609d68d4ea rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4daeeb6d3c1692f1b66359bb6fb9e9656c8a30b2 power: supply: generic-adc-battery: fix unit scaling
d30c274422992580caa4360bd023bc270788c77e clk: add missing of_node_put() in "assigned-clocks" property parsing
651135981dcc84bf68b910b0b5a91eeb6bc2c3a8 RDMA/siw: Remove namespace check from siw_netdev_event()
830d0dda6c334bc154401ccf3d9eb4e711f1ba50 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f5cacc3266c4dd6e1e9c60884be1ade7312a30d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8eb271d0db3b4312c357b0d917116d046fd96470 firmware: raspberrypi: Keep count of all consumers
2201ea78daa7b85b3a7dea0b76a2523c9a792afc firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ca3f30e1d54d9d48ba3155332bba076c137d864d input: raspberrypi-ts: Release firmware handle when not needed
ac810578bc7a00f734569bfcff354d9cfd8eb24f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
19ffd95dae71ed63d4ae9947c972306f7a27c76c SUNRPC: remove the maximum number of retries in call_bind_status
a1ff9bdff25287c3f225c7f1058ec5474e23c321 RDMA/mlx5: Use correct device num_ports when modify DC
7038cc0d99e1daa6e97dab0b833d04257d2554c6 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
e4a59d7047fece2d0892b7a49bc0a6e3e9893136 clocksource: davinci: axe a pointless __GFP_NOFAIL
a6ad0dba36a6bf9bb09f48da00f72b49f266e1d9 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e2831a8480372b1d93dc03854ef4c9a1d698b881 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a4aff922773ae695c45490fe0bde715cb2f3d8a3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f0de0de6fa847cbe41e7f8695c39c956ead293aa leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b8f6b86de4730be0103fa3ce32d38e5fa2a9819c treewide: remove redundant IS_ERR() before error code check
2fb5d4ac65e7bca972a28cc05140959c6f59ba9f dmaengine: mv_xor_v2: Fix an error code.
2ba73746816faa702d8e451cfaa0115f7815e85b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
941f39882e16a5111e714373acd2f19428633c80 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
73fb10c09b75922329a42bdd719f500da5c58e48 pwm: mtk-disp: Disable shadow registers before setting backlight values
d1e7a23f36cab64f57dc8237c83c3e2555cd92b9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5d438518380f39e7a1675cea0d30d453d59b3a9c dmaengine: dw-edma: Fix to change for continuous transfer
971c58c8972a14b9ab4cd90fca800ceaed7bb29e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
48df266e2ed21ff6474321d0e0cc539bee753381 dmaengine: at_xdmac: do not enable all cyclic channels
945c59eb2bce2321f3ce918d442c529756830352 afs: Fix updating of i_size with dv jump from server
25bb5854b36abcbc3f70956925d88a1fe14b91d4 parisc: Fix argument pointer in real64_call_asm()
a3e2aaab6e3600ae7da784c302dc1925aef83353 nilfs2: do not write dirty data after degenerating to read-only
6891059d1ae09f5ecd221b5ca5f799105812d7f6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b6cb7f9e77bea245083831939c4208f34bd2b322 md/raid10: fix null-ptr-deref in raid10_sync_request
4c0c4923cff51ba3275c6f6f4a13e47de1724b3e mailbox: zynqmp: Fix IPI isr handling
4791ac2312e77338a05e5b8cfeb752f6dbf969c5 mailbox: zynqmp: Fix typo in IPI documentation
f7da1b3a5b270645a49d3dc9463877032bb20a25 wifi: rtl8xxxu: RTL8192EU always needs full init
911ce0ee1e157a891d063001ab09c778c626ce6e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
5ce46843261c754d37b9cd7ed042c313b74350bf scripts/gdb: fix lx-timerlist for Python3
f0c33bc359ce411c36863852810aba58362cd379 btrfs: scrub: reject unsupported scrub flags
ca3c4894329f815437fd3526fc88716636d85c91 s390/dasd: fix hanging blockdevice after request requeue
003cc8ffc97a0c5e861c75bd80242e8929de3d96 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f06040490c10508771c61d7af83cce9c81c278d7 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8869dc17dc5a52d5fe501a06af4375c30ce4952c dm flakey: fix a crash with invalid table line
5266d383ab9134774a16f1180d4bf73d6c2f0ab9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ea7423d58f16b98caa7608f933d2efeb650b745e perf auxtrace: Fix address filter entire kernel size
ebf7d2d5f98ec6be6ce088b05d43e56c8bfa4712 perf intel-pt: Fix CYC timestamps after standalone CBR
b4780d1328cd8e289b47bd6e88d409bc2ab597ce debugobject: Ensure pool refill (again)
ed39782b1864c8e492e8ca821444d6ad4b23245f netfilter: nf_tables: deactivate anonymous set from preparation phase
80b4147ecb5c4d63af8b21667ffe59b5f0fe25f6 nohz: Add TICK_DEP_BIT_RCU
0889cdf9595f7ebb8be87d9753c8f75cc255a685 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cd482b95648fe0ca197d107d233b17cb356fbb66 mailbox: zynq: Switch to flexible array to simplify code
b70b234154d1ffc1ef4ce56cab8d14bf5e8ebd66 mailbox: zynqmp: Fix counts of child nodes
c74bbf176366d1b55a8b3e4d237ca3656ce3f70d dm verity: skip redundant verity_handle_err() on I/O errors
2b3ef42fad88a42da428de9de1e55c93f2119bbc dm verity: fix error handling for check_at_most_once on FEC
8636b32748e990cff57d5675124f7625e52b3142 crypto: inside-secure - irq balance
5ae01f627066c821157cac801e9e853c20f04784 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1592cd5b93f39b5ef0d164103d793b37c17170d7 kernel/relay.c: fix read_pos error when multiple readers
e03b5b27aa1a5473a02cece98c982b08ca25bc33 relayfs: fix out-of-bounds access in relay_file_read
ce3a8a41d17e97cb1ccb490043a009724a701456 net/ncsi: clear Tx enable mode when handling a Config required AEN
d492057577ebf092762643cd47834d0f28a81f7e net/sched: cls_api: remove block_cb from driver_list before freeing
bdd13a0fb022038474fc965e8be79e688318360c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
08385209c1fc4bbc36bbfdceef7a97d73368279b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
72eb4a15d1ad2c502f690f4ab7dadbc61b10251d writeback: fix call of incorrect macro
86714cdff565aeaca60bbb6fd3c5567c01a8e4b9 net/sched: act_mirred: Add carrier check
1cab457d2da6d7c335f335b83b82305c0a90872a rxrpc: Fix hard call timeout units
586afe9c7a4185fa83a637696282d4886115bab8 ionic: remove noise from ethtool rxnfc error msg
56de8d719bce926e824a6cd48af5be15ab06e896 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
db473c18119a79e0f37c11ac5e2bd2e220552a96 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d6b2c3f7dbba34248d15efddca447c7c099fb98f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
553a54443c4efa8287477da5256804c102c86d4f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
413eca2fe3eccefe983f0ec83bf53f26519f324e virtio_net: split free_unused_bufs()
b4ce0c51e2661e9104c6008f2c0a29e688253073 virtio_net: suppress cpu stall when free_unused_bufs
d541b4ca6634c2144d66c45d79d96e72e4117d2a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
22f0fbfa2aa75d0730e8c93e3d6990a06ece6412 perf vendor events power9: Remove UTF-8 characters from JSON files
14ed6667f334d5a1b12a4df0f88cfa36f3947b83 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b4079b8db5a3dcae738766288e58643c2656a9e4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4a8f3b09614389e9a3680b7fba8206b054106059 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e938044167ce25b062c4fc7c01b52fc93e782cc1 btrfs: don't free qgroup space unless specified
ca0e3bba89423d42dcb10e81b5970230ad80a2ad btrfs: print-tree: parent bytenr must be aligned to sector size
5101bfd92268a0bcd58853696a6858aded5de128 cifs: fix pcchunk length type in smb2_copychunk_range
510d04e701f60603bc5397faf47375e2c36779b7 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
cdfce48d541d37851f524021a9b2ece301056ab8 inotify: Avoid reporting event with invalid wd
9a2cf4b1c27a60fc0635efd2b88519625767e37b sh: math-emu: fix macro redefined warning
b51ab8024daab5226db5251b26ba313ff18ad261 sh: init: use OF_EARLY_FLATTREE for early init
ec96069527427bf928fb55fb9fb6f69df1790442 sh: nmi_debug: fix return value of __setup handler
474dd570cf7556c07e314cea583b76e3015cee54 remoteproc: stm32: Call of_node_put() on iteration error
eeda667a04c0fbe7602cbcdd14f7bc773ef6ab05 remoteproc: st: Call of_node_put() on iteration error
4619dababaf155600eb51f722157e1a17752c1b5 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
77b68c0d2ec967ce0d150f40d0c9988b82113630 ARM: dts: s5pv210: correct MIPI CSIS clock name
a4f805a3f1aa12a8b8d72341bca039de3928548b f2fs: fix potential corruption when moving a directory
c848e1b2e2eb9dad15c3ddf410d4e71bf155928d drm/panel: otm8009a: Set backlight parent to panel device
0b8f3b883e18a1a846bf3c995a9dd1d3c11b329f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
d2b1da9d53b7d319b0a595fb39f8bc0b57f85cb8 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8357120a97cbcfda74ec95ddea9cdaf797d50f98 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c50a16eacb449d67fb2199108fca02a40b6cfe73 HID: wacom: Set a default resolution for older tablets
83becb85e9796d7da0a0f721d9a1c758e9cf8210 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7399b5543f3-40b513d80514.txt

4a051d0a947091081eb63c514ec52db8bb8b3d63 USB: dwc3: gadget: drop dead hibernation code
732475305f8d727f3f463fe1ccb08cdfc2a4d44d usb: dwc3: gadget: Execute gadget stop after halting the controller
5d43a5d28d139f9ef6444aa1d77a3159af798d0c drm/vmwgfx: Remove explicit and broken vblank handling
0fd6728a344f8dea0dc762de6de0b7aeaac3aff7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
95403753e5f9481abbd3d8da0b5e2cec2b108c00 crypto: ccp - Clear PSP interrupt status register before calling handler
defd906031946f518521b0b96126d79d8bb18610 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
42fb718695086161cbcea960c97760d553d72c83 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
99ac2056437749d4cbf37e682a9a7c376240205a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3fb7bb2285ed8297205f703ccdfbf11b30919c60 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
f5ba4780b1ca19ea4f6890b49d6c97a592afae46 mtd: spi-nor: add SFDP fixups for Quad Page Program
d85009ded203e1f05c5d69b6a5c02e3764271a82 mtd: spi-nor: Add a RWW flag
b4e2c5c6a40e5456368e06c09b4ed888432cea7a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
65150bf038321566d9998a62c2375e59c0cd788a qcom: llcc/edac: Support polling mode for ECC handling
621ce6b3ab2d17c320eff7dc7c86d874decf8254 soc: qcom: llcc: Do not create EDAC platform device on SDM845
45c7f50a2bc95e4e73e39c865753822cc4aabb32 mailbox: zynq: Switch to flexible array to simplify code
e8c65ff6ba3733a6bce1ffbe5350caeca5be84fe mailbox: zynqmp: Fix counts of child nodes
1fa2d0b63e9df2b397dc9900e9f521c07c573400 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
0c15474044c6dbf21712bc99609f8d6a30cb5046 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
05046655da762c6f0685305ccbfaa63c8fc8aff3 drm/amd/display: Ext displays with dock can't recognized after resume
f9cad8934005b39e84f94a814236d84bc3c96e4f KVM: x86/mmu: Avoid indirect call for get_cr3
0bfec55b1b819252eae5fa3121261b7390dd3005 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
b59ec3476002e1381a36a15362c6208e7ad79b81 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
b140e0b3b2c1018b4136263e83708badc96b08f9 KVM: VMX: Make CR0.WP a guest owned bit
a89a35a476a4c384b110ff2e8aaf9f673777f958 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
81293e029e9e50b87c1d1848c0e108198555d910 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
cec3a427e721f9eb34a00683e2c8d16c2d187617 scsi: qedi: Fix use after free bug in qedi_remove()
dac7e085b2e1595e08d8f580593d724e526214f1 drm/amd/display: Remove FPU guards from the DML folder
8aed7cda48d615554ec84654ead078025d91957c drm/amd/display: Add missing WA and MCLK validation
3d337981b508135c5ad7f97a4ac92b61ee2515da drm/amd/display: Return error code on DSC atomic check failure
f73b2db1dbec125bbc3c7e01116edb0a3721f86e drm/amd/display: Fixes for dcn32_clk_mgr implementation
231ad7024c90053b1be84dd7daf29bb2fb3b6a48 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
87aff79e46a7765af02f694e7a923db9f4c5067e drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
70e72f8b4d9912fd8a27c36e97cd082b5d5e6faa drm/amd/display: Update bounding box values for DCN321
fd64f6fd662ef25dcc501353d6e748b8a805732b ixgbe: Fix panic during XDP_TX with > 64 CPUs
336d2f770e475f4cad152557b04298a8d51d4615 octeonxt2-af: mcs: Fix per port bypass config
2aa67b16aea42e72b159c0e184b57cf7fa90d17e octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e9469a8c01c22f64bae33b747e8fe167b2c62d53 octeontx2-af: mcs: Config parser to skip 8B header
b5eb57cf5c4d165e35bc2c6ee141f83790bfc79e octeontx2-af: mcs: Fix MCS block interrupt
9a9afc9177464050cd6e3e24827df30e57db685a octeontx2-pf: mcs: Fix NULL pointer dereferences
e297a19d0c35d2034fef3c58231e836a7e184d48 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
91fc64c1cd5c46c35b1d7f6754e0b7f4249462d1 octeontx2-pf: mcs: Clear stats before freeing resource
82f2d18c12fc199ca2fd30cb6170fe7fc3dc2585 octeontx2-pf: mcs: Fix shared counters logic
7fc5cd2f9a39cbb596d10225f8c09c7db37299e7 octeontx2-pf: mcs: Do not reset PN while updating secy
1c9849ce15498041a2c77b5823c99b72f0b62376 net/ncsi: clear Tx enable mode when handling a Config required AEN
e47e39c67710fe49f81b6236817bd3c57eb722df tcp: fix skb_copy_ubufs() vs BIG TCP
b4da0c43c7ecad764a0fc920f7cc47e70d55acf0 net/sched: cls_api: remove block_cb from driver_list before freeing
40f01ce36c44b1bb843e4c6403e6b5a0b46fd7ae sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
509957bfc2138a3f7b71e21ff769c6e6028b63e0 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dbeeaba0c3415a801a60ac6797284a55dc2210aa net: ipv6: fix skb hash for some RST packets
df5e95984e43d267433abc145895ab0ffb8bb699 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5dec8167a99ac4c51b8b9ba162fea7c2fbf61b9e writeback: fix call of incorrect macro
643250c1022d8a5ee3dd51b6964fff9f387bd71d block: Skip destroyed blkg when restart in blkg_destroy_all()
1de323f23a139fb16ca559f00f3042d104220a6c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ff8297e76c0fe49a216e04224c4ef10eafbd1313 RISC-V: mm: Enable huge page support to kernel_page_present() function
cd20a0a4a1096f6546818358069bd13d61f0afe8 i2c: tegra: Fix PEC support for SMBUS block read
7c65184601a318e6a37406e8354df794270a3f15 net/sched: act_mirred: Add carrier check
0eec0061c6522114f98efa6536189aaf9d9a560c r8152: fix flow control issue of RTL8156A
82032b726bf365ed76afb3ed1ad1cf6da70c2ef1 r8152: fix the poor throughput for 2.5G devices
fd0f9a3ce19038e47c495904384ae45bff04686d r8152: move setting r8153b_rx_agg_chg_indicate()
a032b680f9f1d681eec268ab0410dfd3734acbf6 sfc: Fix module EEPROM reporting for QSFP modules
22d4d7558416e7e11ddd0036ddbd12440f97d3fb rxrpc: Fix hard call timeout units
bac47efddf246439bafefe7d062686d9dd5343ca riscv: compat_syscall_table: Fixup compile warning
67b7ba64e50a878a14937aa115f440be3b188613 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c7e5c0cba074bd1a582b60c5ff6090ea38d0ddf9 selftests: netfilter: fix libmnl pkg-config usage
735c3b253e9834b2ad0c5176367e9bbd4083702a octeontx2-af: Secure APR table update with the lock
c78852d664aaf7e08276f24631d7872129991a80 octeontx2-af: Fix start and end bit for scan config
95888ff0a7efbc3fd1d9115be40ce3b64f4b606b octeontx2-af: Fix depth of cam and mem table.
1cd7fe3d4c23236f2f3fd1e289e957183469d93b octeontx2-pf: Increase the size of dmac filter flows
3b067ca00710a03e03f4219f09fdce71ace09232 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
aeb1762cc7531171b16a512ac9b93e4757a64ad8 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
8adb15f8bc1c956ea7a0df8438074bcb25a653ea octeontx2-af: Update/Fix NPC field hash extract feature
ef2d5806bd3c92729b3699c151056b94b8aad745 octeontx2-af: Fix issues with NPC field hash extract
0aecfc5e7a53dd4835e97b60a23af3ebbab1a802 octeontx2-af: Skip PFs if not enabled
793e30d9338908c52bddb1891a1da562465b83d9 octeontx2-pf: Disable packet I/O for graceful exit
0d2c259d0bee367813c348032fbe1b267055c69b octeontx2-vf: Detach LF resources on probe cleanup
1e8598cbe4c5b40b800bebe2bc09d7878e9e3722 ionic: remove noise from ethtool rxnfc error msg
2d9d149e872ed104bf7ea34b3ba0772c62facd04 ethtool: Fix uninitialized number of lanes
5990832e8a95300ef7e18aab3567a51b4d814123 ionic: catch failure from devlink_alloc
470ace08424ce3d4c509d984d83646a54b2a0b8e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f556e5ed22e595f5205e271872a497d09cba68b8 drm/amdgpu: add a missing lock for AMDGPU_SCHED
6e657948db74c3c3d26edae482c1c1d5fb31488f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
24685c220c1687b34f5833bdefe2dc33a8e01f81 KVM: s390: fix race in gmap_make_secure()
16ac4f106f79ddee2eeb2e4cf8e7c951de5eb99d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d1e00cb7058fe25c7a100c9818acef474a197847 net: dsa: mt7530: split-off common parts from mt7531_setup
99392ba69d89bfb4d29916fa38d541d817bf47f2 net: dsa: mt7530: fix network connectivity with multiple CPU ports
aff827f56dd57f7f323ac814327464233bf89425 ice: block LAN in case of VF to VF offload
5f3f1305326990b0d4790e330ebac3f7e0626bf9 virtio_net: suppress cpu stall when free_unused_bufs
b0f306d80dbe0f2c23b1781cc8395296a46455e0 net: enetc: check the index of the SFI rather than the handle
9b8fa6a3ade31e2af99ddbb74cd7386940116b02 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2c94a3f0ca5bfe025a1338bff349aad6e550cd35 perf record: Fix "read LOST count failed" msg with sample read
048f4e3ca21e2fc6c23d3aae1b23b766cb05e96e perf scripts intel-pt-events.py: Fix IPC output for Python 2
6a9bc4166e45808b3559976eae55e55e743cbbad perf vendor events s390: Remove UTF-8 characters from JSON file
1b5152ee14d0826d6a74b3e6284e2e3038141143 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
3a65c8b5a460d609e5bae2503cc32ddbcd42a300 perf ftrace: Make system wide the default target for latency subcommand
9590bdd05538809cd3d07c1dada7afb7b58ee458 perf vendor events power9: Remove UTF-8 characters from JSON files
5ae07b7de9fa3ec451068017658c43553ab74527 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
079d253349d17737835651ba7d26d5afa5b087f2 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0f784a8fc76ebb1b7a027ccf21c93767f032e33b perf cs-etm: Fix timeless decode mode detection
cf070dce691b7928dde989e7eef89ca859529d07 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
df5b4b5ae860625175ce9e69a4645d2d3578867d crypto: api - Add scaffolding to change completion function signature
95e744d589ad9e01fce276fe18740a7f72f44586 crypto: engine - Use crypto_request_complete
9590b639010486571be8990de9b87cc6c086143d crypto: engine - fix crypto_queue backlog handling
d850b81872e188b00d5750fb9a9e27467e5078d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
49b6fccb49a70cafc04756fea8e68ad32561304d perf tracepoint: Fix memory leak in is_valid_tracepoint()
ffd3aac0634c9c3ead2af938a4d63c4feae3c207 perf stat: Separate bperf from bpf_profiler
22869715cb74c7517fddd623df947fbfab76ff8b RISC-V: take text_mutex during alternative patching
f7c97037eb6f374f52f66bb680ea61bd896ab669 RISC-V: fix taking the text_mutex twice during sifive errata patching
00d2f8d2bcd85062a51704b466472f1e34d14034 x86/retbleed: Fix return thunk alignment
af81868e6e48509abddf8055e0efcf2fc289567d btrfs: fix btrfs_prev_leaf() to not return the same key twice
44236206d116f2b56a29660b16112fd11b96bc64 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c02906916123eee5ec2704b69fc573d92b13d318 btrfs: properly reject clear_cache and v1 cache for block-group-tree
a05ac14c77421ac2efdfaa269ab24a0a79b4f29f btrfs: fix assertion of exclop condition when starting balance
7c8485379e8b849bb6ebfb0eef5773bce79b15be btrfs: fix encoded write i_size corruption with no-holes
019a777cd36eaa800b09efe776872a2574270c69 btrfs: don't free qgroup space unless specified
c70f37f0f1be554b0d8f339dd434ae2531cd5193 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
76161949c0e14a28ff72d1ad5ef94fe207c59739 btrfs: make clear_cache mount option to rebuild FST without disabling it
12808882e7afc5942d4bb412c65de7a3fc440a84 btrfs: print-tree: parent bytenr must be aligned to sector size
466bfaf7a60147052ee3222b51dbbe2b4cb52f6c btrfs: fix space cache inconsistency after error loading it from disk
4149d4bbbe1e89ffb36992186c3ebb7093777665 btrfs: zoned: zone finish data relocation BG with last IO
f28d668c55bc1b81ab267c1d470a607b6e569eb4 btrfs: zoned: fix full zone super block reading on ZNS
1ef12492d9c43182d8b0201bffc84b7236a555fe cifs: fix pcchunk length type in smb2_copychunk_range
9ec728cc543b9ca234a83cd8a3f85f8678069555 cifs: release leases for deferred close handles when freezing
a0a67ccc5492dbb648110dec94e51089b5812cae platform/x86/intel-uncore-freq: Return error on write frequency
613e3b00463d256e620b2fc52968d52d2b9a0f2e platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
80818c1ee274772e1c7c4edebfab936afa971876 platform/x86: thinkpad_acpi: Fix platform profiles on T490
76b70a7ebac6090796a0f63f3a4bbf6b6410d273 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8f2cd1544f82896464fbbb75c2845eeaf28ec019 platform/x86: thinkpad_acpi: Add profile force ability
9011d5fb4ad16d5c1f60445091c25dc34d499d96 inotify: Avoid reporting event with invalid wd
724ba743b246d67b16ac695c4dffbbedca4a6473 smb3: fix problem remounting a share after shutdown
de15bbe880c618b7cfecb7f9cf2777ac45891c02 SMB3: force unmount was failing to close deferred close files
733df24cf18f8d0824a3327a6f6736f344206206 sh: math-emu: fix macro redefined warning
fbd0240940f624b9253345c23c93e8010ec2ae89 sh: mcount.S: fix build error when PRINTK is not enabled
15a5b497db4c24eb434a8341c415605f68970574 sh: init: use OF_EARLY_FLATTREE for early init
4df97748ee092decfd394712cfb02b28b322a568 sh: nmi_debug: fix return value of __setup handler
b2de2ac2d92843fe0dbe179efd4f5361239bad85 proc_sysctl: update docs for __register_sysctl_table()
42f914d4164fb9e19f9179c30518c49c3d44e8cb proc_sysctl: enhance documentation
14268976603fc31c14815c4b8ab852dd0263b2aa remoteproc: stm32: Call of_node_put() on iteration error
993fd730def4fbdabb44ad17b3d666a3abb10625 remoteproc: st: Call of_node_put() on iteration error
c58de27fff1e18f9793dd6279ea3944a77f3bf5b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
c9402422f5490cbbfd86d14a1d83486e4ed4c2ca remoteproc: imx_rproc: Call of_node_put() on iteration error
f078eaeaf5ea3ad163caf9b2a3ad442b9c56a951 remoteproc: rcar_rproc: Call of_node_put() on iteration error
32bdf6f6fc7c11c5a9fee44fb7d2fd024841c759 sysctl: clarify register_sysctl_init() base directory order
519144b2d77b44cfbfc4c0314f78c94c16531fa1 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
620d0b1dab7cbb7a56191b6c39afc1cced71d04f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
dd1095a758c463777f2fb631637906e66d597b80 ARM: dts: s5pv210: correct MIPI CSIS clock name
2c502719db7f6b52933d46934e9b53b3bdc01a8d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
d4050ac9083bba0bb593804982b988b7f20f424f drm/msm/adreno: fix runtime PM imbalance at gpu load
4c1512102819a81b98790e6bb8bf1affc82a400d drm/bridge: lt8912b: Fix DSI Video Mode
961bd9c3ba4fddfc78c19c887fef40bb4eac30ea drm/i915/color: Fix typo for Plane CSC indexes
55bf343301a6dfe6c4315a82d723ee48aeaae670 drm/msm: fix NULL-deref on snapshot tear down
764cf02aacb15be225d4f2515a9e0cd10fe13927 drm/msm: fix NULL-deref on irq uninstall
fe5023793fdafaf5c2b4d859b66ce48702934ed7 drm/msm: fix drm device leak on bind errors
3f8efe2e2b4fd9a94f7e3368aba97ab577aad62d drm/msm: fix vram leak on bind errors
0e58993ec854261758b70d87ec23966ae584608c drm/msm: fix workqueue leak on bind errors
f46cdaf268e393df5d4c6bc547479db61e0f3b1e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1db61ba2d550e68ba5a4d34ba93375a6bf10e224 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
2fff2e126c0703e03235ddb7bba1a16af5ebdd26 f2fs: fix potential corruption when moving a directory
23141b92b757b40b730ae91e40e192e1d474bb67 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
8244575e2124bdb191d4889ccff172c0bae13e32 irqchip/loongson-eiointc: Fix returned value on parsing MADT
709bad7b3e2ccc8c6a76c7d418df29ede07dd99a drm/panel: otm8009a: Set backlight parent to panel device
77025898d45d99faa96b576484ee41820c60ca80 drm/amd/display: Add NULL plane_state check for cursor disable logic
9b8c509c03da8b3bba897b106a4c0e0f8242acb5 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
75e41aee70f05be4937a4ea36d16e21914a31b4f drm/amd/display: filter out invalid bits in pipe_fuses
dd4fbe2fda0332a6bdac4bc9cd4189caf9862cef drm/amd/display: fix flickering caused by S/G mode
6e3d75c3cb11a123d5a511d342829ab220c3928f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
a0e9ccb090e9d7097365d4f179d62eebd292aab3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
fe1a28fccdd2dbecbce8a422c224419a76b290ea drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
5ccf044ca9dfde69354d4e21fe5ecc6be9df26fd drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7824827baf11166b08605337b61388f34f463a8e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
065cc1b602a6cc48efead58729fddbb278b3f768 drm/amdgpu: change gfx 11.0.4 external_id range
50b35101d5f52dc1736d837bc7a4c36ebec8f3da drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
b93efc39b6890988838c8a6afd4a004fb095c8a2 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
82e85dcf543f38458ce2ccf29c882b32d6aed841 drm/amd/pm: parse pp_handle under appropriate conditions
9f37e6ad0cb9f42901198a59d24e54d7a09d7a5b drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5f0a39a26dc1c293e35d56db955c65de0c51faf5 drm/amd/pm: avoid potential UBSAN issue on legacy asics
3f7bfa90cd26ee9edf5c0006b97e78daef67dfd3 drm/amdgpu: remove deprecated MES version vars
06d2a1096f48d198bd576bbcca4d7833d80e0b51 drm/amd: Load MES microcode during early_init
006bc395dc6041990058ce5969277af8ae9a5e30 drm/amd: Add a new helper for loading/validating microcode
4b7d71b6563cb80197708256cc8dd51b06ba4759 drm/amd: Use `amdgpu_ucode_*` helpers for MES
ffb438ee55470c77ba8c52a0735e9bf9a3524f92 HID: wacom: Set a default resolution for older tablets
c9fbbcbeb4874d7043ff01fb7d6672caaad5afdc HID: wacom: insert timestamp to packed Bluetooth (BT) events
42fdd518fbbf55472c9e1b7875475d1d0cb6d787 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1873612149e644ac0e60b5152d58f820fb0b98d7 fs/ntfs3: Refactoring of various minor issues
50116c5bfe8efb34f88c323b981bca360be6baa5 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
6222fcbb155e7d0139d7320d52d9431303efc7e4 f2fs: specify extent cache for read explicitly
bbf9799cf995c7b75f6eb7d97d45ec59431f3570 f2fs: move internal functions into extent_cache.c
1f10a38f00fc235b08c2289acce9d28bc1087cae f2fs: remove unnecessary __init_extent_tree
1598311f413775bca26abfb3d7a253a05e5de94f f2fs: refactor extent_cache to support for read and more
cf8b5c82c548cb86801e9373155badde14201ebf f2fs: allocate the extent_cache by default
f1d705698ef37ca94472cb229081d0ae55f0a493 f2fs: factor out victim_entry usage from general rb_tree use
2383a82a6a6984a12b1ad399a8785a18573eb8b5 drm/msm/adreno: Simplify read64/write64 helpers
9d260053b137723143ec9d5a006ff041e5e20737 drm/msm: Hangcheck progress detection
7e038b179ccd85a5f36ada9e7355ef060ea7111b drm/msm: fix missing wq allocation error handling
e36eb71545df286c562537797e1a2dd157528ac8 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
951bc9a7310d8373ea4cae6ef16f87b05ee8eb1a irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
3256b0e2d0f20ace195707de528d03d27d914edd irqchip/loongson-eiointc: Fix registration of syscore_ops
c1d56f82afdea39227a2fdb1340e9d96e98b7fef wifi: rtw88: rtw8821c: Fix rfe_option field width
48c9dd2efe110b6eaa88b7d06342312a485b2df2 drm/i915/mtl: update scaler source and destination limits for MTL
a772daa4af40a616e27aa21b84cc375e05fd4f9e drm/i915: Check pipe source size when using skl+ scalers
0a18eb3602f2b18172e2b61c265ad3733ba4d102 drm/amd/display: Refactor eDP PSR codes
cb0392d3e7dbca67ba0b7506933fb622708c40a1 drm/amd/display: Add Z8 allow states to z-state support list
79472b37a11304d94c04a00be0e7569f53412bd5 drm/amd/display: Add debug option to skip PSR CRTC disable
812ca7abec5146a153dfb4add804002826473e4b drm/amd/display: Fix Z8 support configurations
874063f9dfe12ab9684e26b13cf37d05ea435bbe drm/amd/display: Add minimum Z8 residency debug option
16a1bbf8d1e053a5211d8addd4ec20c9fee1e5b7 drm/amd/display: Update minimum stutter residency for DCN314 Z8
b62601cad888e8707be6ed90075c1ed83b2239e6 drm/amd/display: Lowering min Z8 residency time
191c10c1dd2cc2d759a21e00c81f0354e65807bd ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
37fda31c2ee842f88544733fd3814c39758cb3a3 ASoC: codecs: constify static sdw_slave_ops struct
ddfd75c4cc5b9eae732577b3debb717b63435448 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
a7565d50b61de30410c83dc7b7252fd924729193 drm/amd/display: Update Z8 watermarks for DCN314
32079a4338c38d6aae979c55f3853adcf9e121e3 drm/amd/display: Update Z8 SR exit/enter latencies
72c91dafc3f5a97ef6199c71bce15ac11c1f784d drm/amd/display: Change default Z8 watermark values
8f6439abb2209e1081f66f95dbfa10222a308503 ksmbd: Implements sess->ksmbd_chann_list as xarray
71d11e76680f257f6f77096e6eb3c17bd3cf9c3b ksmbd: fix racy issue from session setup and logoff
b0744f97ae3c784d7fc53b7371b1d31181443b2e ksmbd: destroy expired sessions
f205a3cefec07c114b8c396117589c128c6cd269 ksmbd: block asynchronous requests when making a delay on session setup
774d6a466c08f5014ec3076674e77f98406fd557 ksmbd: fix racy issue from smb2 close and logoff with multichannel
c97082654f85e362675827bcb5428e0f7a54ef72 drm: Add missing DP DSC extended capability definitions.
40b513d80514d91e140dab4df364b0ab1b45918f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73223450c4ca-521104f5b284.txt

073303359660a8c0d302adcb2c11514829d10240 USB: dwc3: gadget: drop dead hibernation code
8fccb01926d138ff84bf4803ca34799c62d28ae2 usb: dwc3: gadget: Execute gadget stop after halting the controller
19c67c58e714f677b2f23f634e788e5b7b4f543e crypto: ccp - Clear PSP interrupt status register before calling handler
6abda6036ac31ae3822eac3c13db72610d14c9e7 ASoC: codecs: constify static sdw_slave_ops struct
c9b5f1408dcf60a518f66aa44623b65970f26e62 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
1db5072c4c3e6cffaae4557ec55e225e3089d88c mtd: spi-nor: Add a RWW flag
2b569bad5f541b584ae164a83ca820ceb8e9ec0b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9f4a0ee8698cec5d724eb2a8102a18f7e64e70f8 qcom: llcc/edac: Support polling mode for ECC handling
d99b5e8aa2ce67197c576fb10e3c4de047043618 soc: qcom: llcc: Do not create EDAC platform device on SDM845
f60a8592a6b9e4dd773bea367408d63d055a681e mailbox: zynq: Switch to flexible array to simplify code
a41a2da3ef8431840358199b030fdca5e224a808 mailbox: zynqmp: Fix counts of child nodes
0e83df35faac29bcec96c84cd72c1cd6e08f7ec3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ab7cf13fa6588648294dd982f4fdd60cc10fb1ed fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d0ee41ee5e017291dfc2cb6fceb75deb18bbeae6 drm/amd/display: Ext displays with dock can't recognized after resume
a97d884b903b831dd964cd8d20dea2cbf11eabf2 KVM: x86/mmu: Avoid indirect call for get_cr3
ba1d74061bb86d9be4b0bda79181c99f5831a535 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
e8ac4c6db73d5fc57d32948d7f7d774f60c7862a KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
4f1127e59196d8982f0213b1c61103b628515a16 KVM: VMX: Make CR0.WP a guest owned bit
0116d6f68c3eec6d14623d50a93441bb45477079 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
395ef87e539394bed29c90318f7b8d2565db7752 RDMA/rxe: Remove rxe_alloc()
558b9e6a9433cd85505ea670826704ef4c244772 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
b48e1e6014eaae074c9ed77be322c3ea9742577c RDMA/rxe: Extend dbg log messages to err and info
c2717a0c329a11a441e1b13f8d5866aedd14cdb3 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d3757cb276299fd93557d2cb3b4e240e0273ae98 scsi: qedi: Fix use after free bug in qedi_remove()
4bce877a6042a25d7ad9c8d57d8a42becc1b8eac drm/amd/display: Add missing WA and MCLK validation
ab79c617074bf99a1c5dad82c716682c9adadd7a drm/amd/display: Return error code on DSC atomic check failure
69ae97a24d41384dcd0646495c021e179bf72775 drm/amd/display: Fixes for dcn32_clk_mgr implementation
6a9b29d879eecb9019cfa82435c16eea02fc5ef2 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
792d87c9f50aacbed1cca8861cc7a2e354260e67 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
0cd633147e9f660d701e4359982528952c65bb14 drm/amd/display: Update bounding box values for DCN321
e114656f4c9640b9067ed13ad881b362d0f3c8df rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
024fd31ab81e04df8083788539ef150364050c07 ixgbe: Fix panic during XDP_TX with > 64 CPUs
59054e4ffa4bf3acea9e9c7f0818bec942f2ac2c octeonxt2-af: mcs: Fix per port bypass config
e2c5ebdac6b4f554c91b201b23a9fdd0b7526fe9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
cb47cbb36c27e1930d26053e2abb8d68a670acc6 octeontx2-af: mcs: Config parser to skip 8B header
5c0da1fc3acb6c168cae80da5ea24d580710523a octeontx2-af: mcs: Fix MCS block interrupt
47d1e81667ce9d57e09b9c379ff0cbaae4f89bbd octeontx2-pf: mcs: Fix NULL pointer dereferences
a176b54f0920a0c064ac661379bedb9fc4029b14 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b908ee4a728130221ada88ddbb8dae2e2bf0aaeb octeontx2-pf: mcs: Clear stats before freeing resource
2b3d20b478c008ce340c233e8a8b1751d3bae333 octeontx2-pf: mcs: Fix shared counters logic
0fa7f18557b05e2aad38ee8bdf16189ffc32bae9 octeontx2-pf: mcs: Do not reset PN while updating secy
7168e0d22215cd5e264c7df34b8b959c74691494 net/ncsi: clear Tx enable mode when handling a Config required AEN
685d5359e29a40781deacebcf04f879799872d6c tcp: fix skb_copy_ubufs() vs BIG TCP
2086bdfc4e1620a8e59cdc5822b06722d88ab58a net/sched: cls_api: remove block_cb from driver_list before freeing
4dd309d3bec3ea9d052ea7c06aa4338c82b3afb0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
c017a17b94bc1855002b263a6493d934aecb1637 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
6b7f2996589439ba89da8876b62fcb492e879fbd net: ipv6: fix skb hash for some RST packets
7a2038ee74bcb169b6eb14a90c1a44963874002f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9024df230a2196ee6489422bc86637c85a80dbb1 writeback: fix call of incorrect macro
d7074f1a0025a08cf7de75fbb41f8434d4544f52 block: Skip destroyed blkg when restart in blkg_destroy_all()
7644fe8e1d41c52c1e31d3022145e83a9c2d46ae watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
24012a6c0bef7bb9e3b94901d745518bad65e869 RISC-V: mm: Enable huge page support to kernel_page_present() function
7d7e6628e6965884b8837d46f809ed44a21df14b i2c: tegra: Fix PEC support for SMBUS block read
0eaa541f5a2f3b195d64f4e128562eeb073bbc66 net/sched: act_mirred: Add carrier check
c9d40e363df76f1f36ab418aab8e00db86c87c2f r8152: fix flow control issue of RTL8156A
095615fda6bdd31a03e4c2a53c5f70da47de9b58 r8152: fix the poor throughput for 2.5G devices
b3d3e19252e27077fb1a77381525aad7d0187602 r8152: move setting r8153b_rx_agg_chg_indicate()
405c0169f4dd08145118de4c10ee5edc16acb6e6 sfc: Fix module EEPROM reporting for QSFP modules
3b852b47cfb9e2039d559215f2a65241d2ea6e97 rxrpc: Fix hard call timeout units
69c332391d1a133bf5ab2c554cb3b9d62ac540b5 rxrpc: Make it so that a waiting process can be aborted
06f4277fba1d574a872238a519d86597320cd5b5 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
e1136957a36adea1f27f7ca8ffcd82d687cf6160 riscv: compat_syscall_table: Fixup compile warning
0ee01351c8afb71b94b6666874a19007f0232bae net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
44ff339ebc9a282acd01c23389dfaf36d8c1705f drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d508eda8fb9d7928feb6dda1c5ab9de41dc0b2d4 selftests: netfilter: fix libmnl pkg-config usage
7ca9b00b21c651b20e60ab8cf5798f506deb8ac9 octeontx2-af: Secure APR table update with the lock
2697d130642976682dd6c950c7188b2bcf1ac22e octeontx2-af: Fix start and end bit for scan config
61d992c284dbcf51326815d25fe5c56993175836 octeontx2-af: Fix depth of cam and mem table.
76da76c672d66f44fdd013c6d1dd08258b4c15f9 octeontx2-pf: Increase the size of dmac filter flows
53dfd2d3393e9589ad7eb518deb5201b58f29339 octeontx2-af: Add validation for lmac type
21b7dd1df0f9037df7767d20ecea5f27f46477f8 octeontx2-af: Update correct mask to filter IPv4 fragments
b15c80ab6f29dfb8641ad7624c280e3e1742b58e octeontx2-af: Update/Fix NPC field hash extract feature
c975f430cd8e96644ea18c301c436984149fe6fb octeontx2-af: Fix issues with NPC field hash extract
76069a977b5fc9df7bf804097c2e5154eaf55c99 octeontx2-af: Skip PFs if not enabled
01298c57193cd0817f361f7fe824a3b4bf3d73d8 octeontx2-pf: Disable packet I/O for graceful exit
72e2848b1e922f27a72c6c0c687396745f1865d9 octeontx2-vf: Detach LF resources on probe cleanup
cbff771feca46354a38e2224010669481d740a69 ionic: remove noise from ethtool rxnfc error msg
0e39b24c2e50670c6ba8a280a1249b210f0f5c99 ethtool: Fix uninitialized number of lanes
4dd4a3c17ceeb8ace5845c3502dedf7146bcd828 ionic: catch failure from devlink_alloc
59b1f6950efd894ca78596670487fd58286faa5e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
a8d96ae75d393ebd47653d3ce35b2eee45572cc9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9b908fa0baec40e7b1bbf12a629dc0b9afa96f54 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
affc869ea7a9fdb7764fc12c56b7ad7a2bcbfd12 KVM: s390: pv: fix asynchronous teardown for small VMs
8a29b4f3a1040d24f07dfc423e79cfa084d809f6 KVM: s390: fix race in gmap_make_secure()
d5c39983aa6f63dd1faf4a82b341d182bc03000a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0eae68bc021a5ef03a5ae49a7dbc3954d216ee37 net: dsa: mt7530: split-off common parts from mt7531_setup
6d106bf9697a42b2bfe95f12f7a5aa07ccd2f89b net: dsa: mt7530: fix network connectivity with multiple CPU ports
d90aca83abbe4f26457e8882071df30d41c50bbe ice: block LAN in case of VF to VF offload
ed41df5822bb755b62e154af14130d0e33c29315 virtio_net: suppress cpu stall when free_unused_bufs
eacb003361681bc453e192fcbea6be8fff1dc24a net: enetc: check the index of the SFI rather than the handle
ebf0912dfb855d3894288edb549a77bd71c7ac1c net: fec: correct the counting of XDP sent frames
caab792ae2f6449702107f2e642e0487f9360b4d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ce6be9cd1d55c0986aaf41dbeab98043307f3224 perf record: Fix "read LOST count failed" msg with sample read
5412e75b855e0f214782b8906efe9ec26fb2ca73 perf build: Support python/perf.so testing
f913d5bf045f0778df33fedb9ade99b1d9e86ef2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
ceba56fd881681ed4b01a48aaecb21d1c247bf4a perf script: Fix Python support when no libtraceevent
d8380a7b1487f106eaf81aaee7d78a422b6b12aa perf hist: Improve srcfile sort key performance (really)
1ac12830dfa35f98efea1e94edcd7f44713fe765 perf vendor events s390: Remove UTF-8 characters from JSON file
b5d69fe8d5271a1cf34a019dbef5d92da4623e50 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
dbaa4d0ec7f2ab86aeee44b6a1201095e8fb7153 perf ftrace: Make system wide the default target for latency subcommand
0a8cd81b155823b5a3e20d7f9c84f227218ff8cd perf vendor events power9: Remove UTF-8 characters from JSON files
1a7e2519247a6fe37d8ce38a2416f4c922ff9ed6 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b52e16682e429bf5bddb0e9cf317a8897d43a947 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
689beb23826aabc4de0c933039b8e6f02b23c479 perf cs-etm: Fix timeless decode mode detection
6c17cd2f23fffac85f08c74e4d0caf1090f95387 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a48b6abc1c6d256ff584392a6f2a13aee844834e crypto: api - Add scaffolding to change completion function signature
9decee7c2ee647db59627809881fe1d09b2df0ae crypto: engine - Use crypto_request_complete
1abd6f3199f12cc0e3baed7312b4951d42c373de crypto: engine - fix crypto_queue backlog handling
78296cd47de36207ce6477c0408249dd8266c7db perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e8c22e0eca81e6879e9735e922cd729357595ca0 perf tracepoint: Fix memory leak in is_valid_tracepoint()
0b8e1ac69d05aa0a2a3f28c05ec3bd66f0a1397e perf stat: Separate bperf from bpf_profiler
5dffac6461d63d0015179967a9acd3f3b345eb68 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
e986783061dac13515ff840ba6bf5ad5a819d29b KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
ccbcc2b3350d6e242e480056623a1ba51eceb71a KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
19230d1a6844da008b996537c73e0ae96e54a49e KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5983e99bb112db326ddb815ee6a66601eec6540f ksmbd: Implements sess->ksmbd_chann_list as xarray
f3650647b72424e3c332db553aa4a750abd44b34 ksmbd: fix racy issue from session setup and logoff
17f2ff6e6d43059577128adde86beb94ef922243 ksmbd: block asynchronous requests when making a delay on session setup
fe8aecc290afddf8ee188ea451c879c9027e622e ksmbd: destroy expired sessions
032e935e0814af65afb2718721249d48e97d08a7 ksmbd: fix racy issue from smb2 close and logoff with multichannel
5a802ec760492266ce411e84648bbbbe6b67a07d wifi: iwlwifi: mvm: fix potential memory leak
ce7a2fb0ee5b3909e12f5c05cd39f1659d95bc13 cifs: check only tcon status on tcon related functions
8fd7f99d28fda0e64710d542803b065f6e2f2886 cifs: avoid potential races when handling multiple dfs tcons
7951f09d73e9697e76d59fe564dc468a384592df netfilter: nf_tables: extended netlink error reporting for netdevice
13317c332b451828e7505638f0e9876ba1d9cd92 netfilter: nf_tables: rename function to destroy hook list
6d538d7351524536620bc1c19fb4727b39594e5a netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
ee0a811f19151a715509047d5daf1c831cb0c1f4 x86/retbleed: Fix return thunk alignment
15ce0184b22d7b06a9ceae6c9e407a274a3361a3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8f0d74893de3930164a0c5987568eb9ae5977409 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
30b31bcd1923c8c8c5c9707f9d9c53a600c28b14 btrfs: properly reject clear_cache and v1 cache for block-group-tree
9c70aa81502ade9b45531322e478b361c92eec14 btrfs: fix assertion of exclop condition when starting balance
d3e1076c64b7c6661ee16177fdf4d7f6abe9fcc4 btrfs: fix encoded write i_size corruption with no-holes
dae3657674da2029622f164165bece631fe0cf3e btrfs: don't free qgroup space unless specified
417cddc5972c997f449a157199caa1427af5f1e7 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
3838afa0628fcdbe612ec1525cc9f362a88e01d8 btrfs: make clear_cache mount option to rebuild FST without disabling it
849053251fdc2ecd7994035e4094e6752722545b btrfs: print-tree: parent bytenr must be aligned to sector size
86717f28f2cc9037392384d413c8e8c36d149281 btrfs: fix space cache inconsistency after error loading it from disk
0e95abb72d11242016c30f00698732e3de96bb58 btrfs: zoned: zone finish data relocation BG with last IO
cf34ed8eafd13c729e073b381654569433c04d76 btrfs: zoned: fix full zone super block reading on ZNS
7909c503a275ace8c91f2a847bc0fcc6be0ac7eb btrfs: fix backref walking not returning all inode refs
8baf52851a5aed47d16d086b2a6b569acd938b13 cifs: fix pcchunk length type in smb2_copychunk_range
2909ffc5cfc528de32d32f6e61757d110d63746d cifs: release leases for deferred close handles when freezing
9d23d644378abd2739e6b7011b70aea61112229f platform/x86/intel-uncore-freq: Return error on write frequency
2c61b9c23bb0288b5e73ef9b70231ef76ee785c6 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8621bd92d3e509d58d0ed837e9fac5584dc3a6b4 platform/x86: thinkpad_acpi: Fix platform profiles on T490
0ba0f59c778505a514fe9d5ceb6ff992bd72c83f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
6031f75084cf9dc31923167144428113dea9c6e3 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
1e4cf8e407875aa77dbb52f994346b2664366b43 platform/x86: thinkpad_acpi: Add profile force ability
d1b572a233be9939c6ded6f75ce8280abea444d4 inotify: Avoid reporting event with invalid wd
87530cb23b197e576f2ccc6adaba9a132387ada0 smb3: fix problem remounting a share after shutdown
431de85217fb6fb2b1515f4898df81a64e53c768 SMB3: force unmount was failing to close deferred close files
622ec4c6e2565ffaef01d6d142f1aa26f2bcd04e sh: math-emu: fix macro redefined warning
a4aab51451d60c0ec90f4a471c18c1212ccbb990 sh: mcount.S: fix build error when PRINTK is not enabled
7be681b1e765c412bffd72abd1990d2695d8642a sh: init: use OF_EARLY_FLATTREE for early init
5079bdeecc38b39e3a571d403d9e5c407e320685 sh: nmi_debug: fix return value of __setup handler
b0b09b234eebfb53b5e96f8e876dd8b62296b389 proc_sysctl: update docs for __register_sysctl_table()
d91faf7abe1f36a44a92ab58f8e1a82566b1292e proc_sysctl: enhance documentation
d17ea664fef08a37a91097c1f382e1a18039ea14 remoteproc: stm32: Call of_node_put() on iteration error
701f5f537220a071cf8760f0305236ff575f5a06 remoteproc: st: Call of_node_put() on iteration error
ac60e540ee86843b3a907ca12db53203f7058e3b remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
104f73e91a0ebd118207a6ac7243bd53306e0675 remoteproc: imx_rproc: Call of_node_put() on iteration error
d565a0d745215ddd6be540a134f547f7d546a07e remoteproc: rcar_rproc: Call of_node_put() on iteration error
3f8348e7840d57ac9ea30ac622111f3c35735030 sysctl: clarify register_sysctl_init() base directory order
1767aaf4fd07256eaa154acfde475c50278b7460 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
dfbffd3d4ec1c228cd07716b9bc6637b8d42fbec ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c7aca03f22bf9f8992d01962ef72e09c3dd7c2ba ARM: dts: s5pv210: correct MIPI CSIS clock name
e43feda8048410d6f9e7f76329c8adbd7fdb8183 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
77c3efd391580cdcc1bb78b3b74d129a9f85e0d4 drm/msm/adreno: fix runtime PM imbalance at gpu load
b591c2cd48619c7df92413d582808df8e12d3c11 drm/bridge: lt8912b: Fix DSI Video Mode
abdc9243ada3ed38610a75b8bfd5c92ba89b193b drm/i915/color: Fix typo for Plane CSC indexes
0a2a8985c1df5b9ae95d6bfc40321bff88c330c1 drm/msm: fix NULL-deref on snapshot tear down
b7650a35af7913836a933ab223a1e9d58ffb1014 drm/msm: fix NULL-deref on irq uninstall
4627798c952b029eef3b15ca640d138977fdd183 drm/msm: fix drm device leak on bind errors
02bb282cddae3702b848a86a130e092d5adbc216 drm/msm: fix vram leak on bind errors
c17a4966d9e81f916f8fed994f5656b200a9f2a1 drm/msm: fix missing wq allocation error handling
5e05812cd270e280c26f4502b6d76e59fd9899f8 drm/msm: fix workqueue leak on bind errors
777ae3968f52e2338422c096bc6381a282403cd8 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d41952871288a7d1521794145fbda772bfab2139 f2fs: factor out victim_entry usage from general rb_tree use
b12062b37770ef895281ec75cce37598466bab20 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
3b29bc8643e24f61a9143515b383409040bdfd91 f2fs: fix potential corruption when moving a directory
e4ef3fca9501df8414e9edb3caa576bedf2022c3 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
7f92e21baa4b312b6165b4f1e1980c8cb7a5bbd1 irqchip/loongson-pch-pic: Fix registration of syscore_ops
a39c9b39de4dfcbf472f649cefc8cffbc5cd5604 irqchip/loongson-eiointc: Fix returned value on parsing MADT
6b6d96e54a0687975d5cce66b7e6ed932dbe24f2 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
470a692180d60837cc1c4d45ca38f24f5bac106f irqchip/loongson-eiointc: Fix registration of syscore_ops
f06aa037c5a0e1a971f058d1eb5508c6dca527e3 drm/panel: otm8009a: Set backlight parent to panel device
5f0c0e1b48cc9c7a36dca5217e0c835143961fe0 drm/amd/display: Add NULL plane_state check for cursor disable logic
fab937976852562ecb4bebad4d9ddc7ccb871842 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
a4e952578f270bf77c3246b6eb195ce990da307d drm/amd/display: filter out invalid bits in pipe_fuses
e0f212bc89d1a29658e52eae0a730d4abe61f842 drm/amd/display: fix flickering caused by S/G mode
6f8f303dea3d1b464d9eada178e53c01f806a5ce drm/amdgpu: drop redundant sched job cleanup when cs is aborted
fde810794f518de6073e9bde54a56b4d7aebbe36 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
af388641e01b8b23a3bbfc88c688bffae68418fb drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
587575b05165493bff3e2c4ade2fb7db9873bb32 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
6155e1b2fb623d891cec90db99ee74f7566a3d69 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
348a04528e4aebf0fe5b7a6aab5df958604c0013 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9a6454fb46df5b958cd738d13f809a08dfd0aa72 drm/amdgpu: change gfx 11.0.4 external_id range
44551a49dda8db144f8d5eda35026c05178d9add drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4a07f34ccf6cc21e42ba8c3289fbc7362b478dba drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
07eeb3360397926e270a7ada1fc636e4ff94dd5b drm/amd/pm: parse pp_handle under appropriate conditions
fddcf3d9456b295522cc8decb01888f5ce5b6845 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
3a54f1d7c96a95ffccfcf4c115f446781850e770 drm/amd/pm: avoid potential UBSAN issue on legacy asics
6d5d2c4564b4a19e9ea6a91722dc3bae43f4c747 drm/amd: Load MES microcode during early_init
030c951dd10e3652a7282946f781b1b44dafd8f9 drm/amd: Add a new helper for loading/validating microcode
5bf31278d730d31f564dfe5c59de1d768651195b drm/amd: Use `amdgpu_ucode_*` helpers for MES
42061f8fde9a025e4a1300b9d8d8ab1f60a80a93 HID: wacom: Set a default resolution for older tablets
5b6b1b6b2ef62547866949036a226f4d99ab6acd HID: wacom: insert timestamp to packed Bluetooth (BT) events
8cc77f4833620e10058d976181bb4a5bcaf27704 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ef00bd6fa1cde868c04dbe562cebf92207031931 fs/ntfs3: Refactoring of various minor issues
b086c7f06c98457e17537dbd6f2a3a7764628e50 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
204ba2e895c7a5db249bb17609c06e6094710505 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
c520942948cc85c947af9e37a32eebe5246ecf15 drm/i915/mtl: Add Wa_14017856879
81749d973e0ddfb28c4019b300689a9b17432bcb drm/i915: disable sampler indirect state in bindless heap
bf7b5e9f1b93d1d991956f807b187da4a9051302 drm/i915/mtl: update scaler source and destination limits for MTL
801364b1da8bf549e8503cb27e6ca03b75efe34c drm/i915: Check pipe source size when using skl+ scalers
f6cea5884c857c141eb5e2db818ca50ee453cc8d drm/amd/display: Fix Z8 support configurations
eaa594fe395a23493645bfafe51e51fe0c9e74f3 drm/amd/display: Add minimum Z8 residency debug option
947f1d1c5e13dcda908f2fddeb66093cb900ed74 drm/amd/display: Update minimum stutter residency for DCN314 Z8
146156b38b4ad5d722ba27f815bbd5c6301c0eb7 drm/amd/display: Lowering min Z8 residency time
269a3c5b5a5248f6d7076b072ba6857148c2b9d7 drm/amd/display: Update Z8 SR exit/enter latencies
e54e84676ebf8b6a796d410a2727e5c3bb94a7ad drm/amd/display: Change default Z8 watermark values
6dcb7b730ffbc83101f399429df00ca0822e9481 drm: Add missing DP DSC extended capability definitions.
521104f5b284f2ee823a376653e9071d76c07027 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage

--===============6679771187625216497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2774b22561a0-95d9331be79b.txt

8fb1f37eead5940400a84193e80c72885309805f USB: dwc3: gadget: drop dead hibernation code
3fecd8d0acca0439fe79d5bd7f52e3fdb5abbb69 usb: dwc3: gadget: Execute gadget stop after halting the controller
b37f22413424aa911bb08dfe4d29bf7d5febf2a2 crypto: ccp - Clear PSP interrupt status register before calling handler
abf7c1505afdd8193a075636df748db9a5316a07 mtd: spi-nor: Add a RWW flag
2b2cfe8b563f598b5eba0cb80d8e79cb32f31b8a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0a93ba0f930ea45f739babad7c8442af20ab0d0e qcom: llcc/edac: Support polling mode for ECC handling
72f5023de6b7ca94affc8931d6d64834a9b62311 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c7e5efbde7a9c61ec24c2e94b200c94921f9733a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
7ae33fac61ea949edf9715b8f7a4409295b39e6d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
408e3709f2a092dd89374c01a88c1fc575e86471 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
5bf3c6ba813bc1f479c81c7f62b5c0f244b15bc3 RDMA/rxe: Extend dbg log messages to err and info
d4573581af580eaa289655d6a3b46cc1cfdfc690 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
33600e6ddc2be23552a9f9411df8cc1166abbbcd scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
4b76eab4a1634d3399512ab6a1e454560788dbec scsi: qedi: Fix use after free bug in qedi_remove()
bad4665a955c0b9344751b2effe38c2443e7efcb arm64: Fix label placement in record_mmu_state()
8e4353d2f0c2891d45e71a102b92ea2f1a05bcea drm/amd/display: Add missing WA and MCLK validation
0448174cbc01972c4b55813ab657b0c3ab58304e drm/amd/display: Return error code on DSC atomic check failure
304966b203e1f9567bd71e45918ca2400b8c2a58 drm/amd/display: Fixes for dcn32_clk_mgr implementation
81c2df21efa90e3f1b4c83535add695168c66e31 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
fdff938927f1c4effc1f264922d701366612988c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e6b4bfe68647f2ca89c9ff59c27aeeebe977b259 drm/amd/display: Update bounding box values for DCN321
79bacf798daf7f02d71fb4913302c4700ac09c55 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
425a5362541e1ba6e9c725ff0437f7dec0c627be net/sched: flower: Fix wrong handle assignment during filter change
09c5b0a7b356fb0177096d27adf6115a29f132c0 ixgbe: Fix panic during XDP_TX with > 64 CPUs
13ba9f14c8ecc680844a265ac1054ef3cc285b16 octeonxt2-af: mcs: Fix per port bypass config
0d56fc46c313b36f7277691e6c99f307acf3f4ac octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4ef37d2dda3bca0580159f88b1e8f7c2e2b14914 octeontx2-af: mcs: Config parser to skip 8B header
b7000acc8d6a0cb9677e5b34d5f6c22d4cccdb46 octeontx2-af: mcs: Fix MCS block interrupt
01ffb017c117cd5581fccd4728cd4b694b968335 octeontx2-pf: mcs: Fix NULL pointer dereferences
75a32aca9022eb5f05d635243442b922928faee6 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5c0a5d01682ecbd77c8a67e0370d8c8903c72785 octeontx2-pf: mcs: Clear stats before freeing resource
b96fa26c5a6e4b6650c5f8473aec687e8d3bfb50 octeontx2-pf: mcs: Fix shared counters logic
70bee3e202bed07e037732cc25194d6c5eedd8b9 octeontx2-pf: mcs: Do not reset PN while updating secy
dd8f3814298290dd0fcad369fe58ee55a9305004 net/ncsi: clear Tx enable mode when handling a Config required AEN
af13a35b3dc6bc28af19a2ede04b6a249daf6744 tcp: fix skb_copy_ubufs() vs BIG TCP
86e47db2f144cdf06a3f35d2240734f487339fb5 net/sched: cls_api: remove block_cb from driver_list before freeing
70c2a7e014347ac2c0e0b4e059f9517efe6c54b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
bd28868272ecaf38db870c28cea210ad027a7e91 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
5b6845664032f8d8d7aff4051d2aed0cdd680876 net: ipv6: fix skb hash for some RST packets
1e01b620e9e7ac734a8b73d51eb4963d93b43eea net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6c031053af5f69f9eec2d85aec1966bee373e9f8 writeback: fix call of incorrect macro
4c0e1c85fd0918733631532f1d06328b56bf1512 block: Skip destroyed blkg when restart in blkg_destroy_all()
7e498815672b39a58640d0fc4033dfc01e759cfd watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
e27f1b9808117242e3c81c376a7499cbbc4cb055 RISC-V: mm: Enable huge page support to kernel_page_present() function
63f84b5a7781e085f7d6704e222cc8b65c8a1faf i2c: tegra: Fix PEC support for SMBUS block read
201f6e95825980f64d95dfc1b5b6cc5415f48b3c net/sched: act_mirred: Add carrier check
e71d8404dc0e55322c88c903b65b7f92ccb7a17d r8152: fix flow control issue of RTL8156A
6c89ded6a1e795d2cbc47af35078f11fec2250e6 r8152: fix the poor throughput for 2.5G devices
7dafaf325a20c17c21f20e62c4fac828a5199a7c r8152: move setting r8153b_rx_agg_chg_indicate()
ab3e10c657be95d9468605b5c44827f41ce79eae sfc: Fix module EEPROM reporting for QSFP modules
1731f45b486bd7aeed24be90c32596dbe10f3ce3 rxrpc: Fix hard call timeout units
e15b48cb7d8c99aac25415c05d8ce4e0d3fea028 rxrpc: Make it so that a waiting process can be aborted
ada7302314cd0ae52bad9e2061ed6470a6585bcb rxrpc: Fix timeout of a call that hasn't yet been granted a channel
9b6517d806cd2c7b7b0bfa4a7bbe5148511cbf32 riscv: compat_syscall_table: Fixup compile warning
f0a6a4e04880607bdf67a2c2d45a2fd81410282c arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
30d41d86015b21db46a929148f06e058fe5bfc45 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
3ba440967eaee569a82e4ac19a7a1af362977d1c drm/i915/guc: More debug print updates - UC firmware
9f4f5ec98e5322077cd04aacd62a8b35e25cb590 drm/i915/guc: Actually return an error if GuC version range check fails
11f0cc9e60aee314c68226be0e40231d327b5aa8 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ddd31e56e9900d7c15aec3159d5513ad6331d6e7 netfilter: nf_tables: extended netlink error reporting for netdevice
580d90b00e934297a9889789233ab65003728686 netfilter: nf_tables: rename function to destroy hook list
34cf5d79772e6e5f51fb31d41dc48b0f8fa2f799 netfilter: nf_tables: support for adding new devices to an existing netdev chain
cd0b0ffc49b820efae9e485352c780d6c787a26c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
805551e153148d99fce7b97a54d329910ecacfd0 selftests: netfilter: fix libmnl pkg-config usage
31a316ed7c59abf9eea9fb9204f7b9a2b8634a11 octeontx2-af: Secure APR table update with the lock
5f84b845a5d6f3c64a76279bdeb43d5e055d9cea octeontx2-af: Fix start and end bit for scan config
7e84a6ecd50f1f014aa7349380c8a70d622f8114 octeontx2-af: Fix depth of cam and mem table.
716e3897b6bc388b17448b65ab2efc36b7e18e83 octeontx2-pf: Increase the size of dmac filter flows
d042c2f5942a5eab0f0cedfc43b8310598fe7d49 octeontx2-af: Add validation for lmac type
57a1fb0e1b8b72bf7093eac4be48f38ea0f35cb1 octeontx2-af: Update correct mask to filter IPv4 fragments
c06e7b97580c7a65d47a46188ac24cdbdb18144b octeontx2-af: Update/Fix NPC field hash extract feature
9425a0dc850161d20e2b553934a1e78339d627a2 octeontx2-af: Fix issues with NPC field hash extract
03e80b3ebcd8c3cb3638847beaa37fa9f530b675 octeontx2-af: Skip PFs if not enabled
beb9aa52ea24d564eb2bf561cc473bc56fa3b64e octeontx2-pf: Disable packet I/O for graceful exit
dfc7a6c42e7cd9e2af2351249de3c73d4b03092b octeontx2-vf: Detach LF resources on probe cleanup
0614e42fc59e3e4c92f56e92453e620f56f6ad55 ionic: remove noise from ethtool rxnfc error msg
c36aee1a5fca499aa3909c88559c0a2a903c0bea r8152: fix the autosuspend doesn't work
0d3f80fc9595d1c14cda8b8631e4428269429754 ethtool: Fix uninitialized number of lanes
5ad01fa83636fb39709e3d7049661e4253981136 ionic: catch failure from devlink_alloc
72d24320d0890fea922943f6b805ef805dd6928e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
ede9013fd55c8fe8c1e9f940cdac4949f45540ea netfilter: nf_tables: fix ct untracked match breakage
accdf548a32b2bd0646516a6448c107a10a9c61a i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
670ce59ea92bbb47bcf4db0e0708296148993ed1 ublk: add timeout handler
53f11b2e785ea785afc720048525d503fe6ab8b2 drm/amdgpu: add a missing lock for AMDGPU_SCHED
96b39b04df6614523bb69387eba53750edcf4610 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3ad84e472478647513b16187bb92147f1afb350c KVM: s390: pv: fix asynchronous teardown for small VMs
9370bb6087ee6b11e3ba80852a8bdcf446cecbb8 KVM: s390: fix race in gmap_make_secure()
5e4e43302ea2d863ef91173fa1e9ff080ed10e56 dt-bindings: perf: riscv,pmu: fix property dependencies
01936470916d4ea582cc325417b0fa0ee8a4fa46 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
bcd3b6c83135952ac5979e61fa3087b0718a0857 net: dsa: mt7530: split-off common parts from mt7531_setup
a1854da17aa104bb49db04b67223211aad3c40c9 net: dsa: mt7530: fix network connectivity with multiple CPU ports
2fdc8a34659464d18986906ecdfe65737e7ebed0 ice: block LAN in case of VF to VF offload
7e2c95f5ef4f734d10b73e1c818b1db5fa39bf4c virtio_net: suppress cpu stall when free_unused_bufs
02c7713f13200c0d504189068f5c917ef4435fa9 net: enetc: check the index of the SFI rather than the handle
aed2dac7b372d6613af199b1f41ffea5a896d56f net: fec: correct the counting of XDP sent frames
a20442b9197c9d57d3b78e7a9cfc9b73e21a7491 net/sched: flower: fix filter idr initialization
0291c1a5fa67c8aa8f4ead2de9e5a836a452dba0 net/sched: flower: fix error handler on replace
2e465b978e7647c00f6b851dc539e587551e4e6b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f4ecbafcd1993d6ebb758593160a1dc0ddbf23a8 perf record: Fix "read LOST count failed" msg with sample read
73b3f682efeace89381e3c8687646fd2e1a5ee47 perf lock contention: Fix compiler builtin detection
96640b110bbffee4b220531ab83cb4dba7b3cf94 perf build: Support python/perf.so testing
f216a65c7215041f8fe45a3f445b986e5b7298c5 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
5155f54a0696f34c3ae46fcd439cb0934880f316 perf scripts intel-pt-events.py: Fix IPC output for Python 2
019cf4b3abbabeb4bca947326f60d628d19d9612 perf script: Fix Python support when no libtraceevent
313ba0f2a0a1c2656194aa97efc5aeeb9f6c2f0f perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
a30da7cdfac1f60e0720aa70d4bc5c0b3b6014d6 perf hist: Improve srcfile sort key performance (really)
ada4f456414ead0284e9acd0cb1c3068d7d23e1a perf vendor events s390: Remove UTF-8 characters from JSON file
61c69b21272f57f14d6932b7cf7dba0c7d9727a4 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
9b60e9383acae2b7928c2b043ed9e4f3e45049d3 perf ftrace: Make system wide the default target for latency subcommand
3617e470c093f65b5ecafdbbbddc3cf5cdd79a58 perf vendor events power9: Remove UTF-8 characters from JSON files
37d35543a09ad7d98aa93a7e00610f71de77159d perf symbols: Fix use-after-free in get_plt_got_name()
7359e5afc57378976d479dd3a043e7ad48bc48bb perf symbols: Fix unaligned access in get_x86_64_plt_disp()
f9bdf18c238c85fcace9488e2e97ccfd36443a3f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0ffc68b926137a555265386e74b5dc58f44c160f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0a0e1c19f26ced985a8348d78e4de56a288ba0e1 perf cs-etm: Fix timeless decode mode detection
84705bb64f222d80f037a2e4ade101588e34fa4d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
090e9297737f9c26a409330345aab8c7be3a4dd4 crypto: engine - fix crypto_queue backlog handling
de90565193393e06e43b2a34d1388293302991a0 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
06a2ed81a94501758ad8f2586dcba1b466661c1f perf tracepoint: Fix memory leak in is_valid_tracepoint()
6f2a92fbb089e9ce2fb01c8c70b6da7e55241b85 perf stat: Separate bperf from bpf_profiler
b59e405104ce8812baf7a612e6eae1441b727a8e KVM: x86/mmu: Avoid indirect call for get_cr3
0ca41a49a7769101f33c1c673d4a1610e6a9065d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
ccfd227de977b72143a19b05dc2097766bf73241 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
174d52e870279fd98f6cfbe9ea5586659c31c377 KVM: VMX: Make CR0.WP a guest owned bit
a39b81119066730232f236416362b674ddbbda08 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
b30b813f6240faaf41b74d6f42aeca649bebb52d x86/retbleed: Fix return thunk alignment
e7ca67d9d57fb98fe47ccf6974683fda8652b495 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e0e8bc46c90d2dbbecc946296453da1ab5a4e7d9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
06de44259747d215cc3ed2ea359b9aaa1401d96a btrfs: properly reject clear_cache and v1 cache for block-group-tree
518acf0c9325092921df8475b799cee8c0646414 btrfs: fix assertion of exclop condition when starting balance
850393c952d1ec267a1ae57af5f68e7e2a531546 btrfs: fix encoded write i_size corruption with no-holes
aa6c4c8173f760b3acd183ab6d021ef79728caaf btrfs: don't free qgroup space unless specified
d46e0bbe127aab34aab76f34c21200012b567847 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e63ba999fbea46a5fabe5df6d41d2e4917c1cf6f btrfs: make clear_cache mount option to rebuild FST without disabling it
9865fa3bd4d5ec2b8643d140c71c8465f81263e4 btrfs: print-tree: parent bytenr must be aligned to sector size
4c4bbad50866566b79ea7c1323231b882bbcbde1 btrfs: fix space cache inconsistency after error loading it from disk
06ad365b921d67e4aa7068b73884b801f10af479 btrfs: zoned: zone finish data relocation BG with last IO
0a8397bcbddba070ec6529cca993e182ac6e53b9 btrfs: zoned: fix full zone super block reading on ZNS
ce9852d0ef319682512e420204dc7ca6e413a2f8 btrfs: fix backref walking not returning all inode refs
d0eb399d4cb7caff76837f88ed18ade8bc1ba23e cifs: fix pcchunk length type in smb2_copychunk_range
ec859da597d38a99556cf245662492c350eff8c2 cifs: release leases for deferred close handles when freezing
4bfc98412318367d16decd00b7fbd6ced56e1582 platform/x86/intel-uncore-freq: Return error on write frequency
6a62814874115536ef66f37d1f73f57269890cf0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6109a1bb144115cfe33d6701aba7e8fc7d40c90c platform/x86: thinkpad_acpi: Fix platform profiles on T490
c630735845b67074731f4815dae796c92e99d886 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
e446ce24b8caf4a6a4a67b73c09c758d341570a4 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a0e7d9da00f9c4950d624d9242e728af35d2ddce platform/x86: thinkpad_acpi: Add profile force ability
1b313aeea2f170dd7c024b936d1e156251dfff55 inotify: Avoid reporting event with invalid wd
fe49fe3a9adb9c796a3458c62b45133ede9196cd smb3: fix problem remounting a share after shutdown
38312e708dc7842ebc030843dc843cb3f738fdb6 SMB3: force unmount was failing to close deferred close files
bf7da26b99b1e1f6fcc86856b4ad7d003224b4e8 sh: math-emu: fix macro redefined warning
3afc711282c174424fe36b3965103c74533b91b2 sh: mcount.S: fix build error when PRINTK is not enabled
52141b3e2671343940b302cf8949c44c48d66a7e sh: init: use OF_EARLY_FLATTREE for early init
aa8aca32b85d46c36ee8f760b8702a95bbd32d44 sh: nmi_debug: fix return value of __setup handler
2e83a75ca356554d0e2d4af5367365a92bdbdea4 proc_sysctl: update docs for __register_sysctl_table()
ca6134cac1c698f6ddb4b3cdc255d6ffe6ba27d8 proc_sysctl: enhance documentation
580afcf1bdeaeff4cf0e08c49a1ce0064f883417 remoteproc: stm32: Call of_node_put() on iteration error
4bbb0156ba43cfe3778219c9983608f44a51f0eb remoteproc: st: Call of_node_put() on iteration error
913ff679f3c54b7f7388c8495c11c60b954b9f1d remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
72b00c4698b092e9a842dcdcf1a434621c62d1b4 remoteproc: imx_rproc: Call of_node_put() on iteration error
23848d7a84a8ce909aefa1cd9447cb697b805351 remoteproc: rcar_rproc: Call of_node_put() on iteration error
5eb8f2b69091eb9f1ee106dba220c661b62514f7 sysctl: clarify register_sysctl_init() base directory order
af1b7a9db2a693c1b1c73411545409e8ef94d3cb ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
14d1ae77f869833026412c67b38523f53ddb9827 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
6e0585b18e8ba8788b9a885abedeb3c531148553 ARM: dts: s5pv210: correct MIPI CSIS clock name
295eaa2ca9c28c886508efde77c646f1eaf1ac31 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
9221c02f80393e41e7b8d8383abb22e8ad3206c7 drm/msm/adreno: fix runtime PM imbalance at gpu load
b23789cc809dfa37dafed9d2735ab124ac81fba2 drm/bridge: lt8912b: Fix DSI Video Mode
b0ad7e5d11f92be26c67c87a0f2537e18c5a22bc drm/i915/color: Fix typo for Plane CSC indexes
3569901eb560b3fe9dd61b6444d335c44478e6d8 drm/msm: fix NULL-deref on snapshot tear down
335ddb1b4fdfecdf03533bfbab1a11e66024348d drm/msm: fix NULL-deref on irq uninstall
aa801ba47f34a8bd78ccffd0682e26fcbb8e7bb6 drm/msm: fix drm device leak on bind errors
8098c3c283baa8cd627da3675fad598635fc94e9 drm/msm: fix vram leak on bind errors
935d09149f30aa6d79872d801079737a8d754689 drm/msm: fix missing wq allocation error handling
b0f117a0b4aca7cb2ed442a52fceefcc29ef0b69 drm/msm: fix workqueue leak on bind errors
16a8ae8e37fbea5566384dc2ec065f1f370d87e8 drm/i915: Check pipe source size when using skl+ scalers
fb602aeefefcc9c1b7f2c1c64066b09de0215fa7 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
664d55ed30ab9fe3d37b5a5717f9546346d7cd57 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
52ea2dd03c794218ccce475a8c8912fd5ca5bc1f f2fs: factor out victim_entry usage from general rb_tree use
20cc656fd7c354d1eff915171c178886bf347fa1 f2fs: factor out discard_cmd usage from general rb_tree use
73661a98e8678c6b8125f131f2a8dbaa778ab8dc f2fs: remove entire rb_entry sharing
b5894ec6ec5bd841d8c9172191caafa8060705f6 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
3abf9e7af14e4aeb2f2978ab164e621f4ac711fb f2fs: fix potential corruption when moving a directory
f549314f749d69160a57fa137a8231b1cc3b9c2c irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
45f49af030170f264e3f54266bf99e2748c61295 irqchip/loongson-pch-pic: Fix registration of syscore_ops
4476bea4fde7793e6e266d4819ae2784560c4aa5 irqchip/loongson-eiointc: Fix returned value on parsing MADT
0abe30d3892f621aabc7c19d4d545fed178967ac irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
3b2e11dc7198e8c5965063d3a4dd7fb59d3d7036 irqchip/loongson-eiointc: Fix registration of syscore_ops
e5c85d3a45cc57eb6289d3f29867883265040ec5 drm/panel: otm8009a: Set backlight parent to panel device
4440123d6531b189f58f47259feb4ff4a31e9a1c drm/amd/display: Add NULL plane_state check for cursor disable logic
0094e1255a2a30f83246d5c4481c4530f7fb7e92 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
84ebe08b7e0683f996e865ddcc51e9cb86ea42da drm/amd/display: filter out invalid bits in pipe_fuses
28be28564d6df6e1b12da160bb2c63500a43c348 drm/amd/display: fix access hdcp_workqueue assert
21fabfb33899941190c04ac44253cab2e8d1cd29 drm/amd/display: fix flickering caused by S/G mode
a56f9dd7bae8f29a7f6f601c260a9ef58aedc0fb drm/amdgpu: drop redundant sched job cleanup when cs is aborted
74ff4b6c137b6149ae16673fe3a0e1e1532ce392 drm/amd/display: Change default Z8 watermark values
44e1dfc7a6159dbe3fe4ac85066ac6581be8204f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
7ecf41983c5730e406572cf728c9d268bcf34dad drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
299d4404935fc3f5161157d03c44dcac45143e33 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
8b23adbcd19f2e6f130249bcc82b3decb9e68fd8 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b805c27e9df7852d54532bc25d12b573747f0b1e drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8b5a75a617d3b101a8a9773d4490a87e24859268 drm/amdgpu: change gfx 11.0.4 external_id range
d39400248c28b80511520b89e8ad7a8d72f63ac8 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
006da6dfaab15c3168fdb255478f68e663a2fa79 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ff1034901754e43e40c00194af6bdab62d19e9ae drm/amd/pm: parse pp_handle under appropriate conditions
cf7acbc5ff6f1cfbe17a9fa564d184f2f675f846 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
1c5df89ff89846dfd1e27ceb63d4a6293edc28bc drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
82f989366b26d9eb2bc6aa90a39b334c82d83e07 drm/amd/pm: avoid potential UBSAN issue on legacy asics
ba86cc16903a9069079abb39204856d32f6e736b firewire: net: fix unexpected release of object for asynchronous request packet
86b1ce80cc94486efcc115f24c950783bfee0407 HID: wacom: Set a default resolution for older tablets
bfb824d594a1f8b3b539cbd0b86a0804cd065c35 HID: wacom: insert timestamp to packed Bluetooth (BT) events
af878e6e37887c5c123b6cd814e2e538a79175d1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b550144f393b92e3458db7001341ea1cf093218d fs/ntfs3: Refactoring of various minor issues
14e2c8b93b2615f98f52ca80ac868bebdfcbc262 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
2018816f9907e4958ccd43ff5da81ba4fa252774 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
8ac9d9bc8a05f163d502cdfefa4c720ce5eb7c64 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
402804688aab2bd037743c268a3d2e0bb126d82e drm/amd/display: hpd rx irq not working with eDP interface
c60fb3b6c7a89da1d9883d83ec527062034f4e15 drm/i915: Add _PICK_EVEN_2RANGES()
3d591b0cfd8f78a8a5b0f439337b4d9db8335093 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
6daffd1d9db3adde030f37303838932d1e2f0ca5 drm/i915/mtl: Add Wa_14017856879
badde9455508800027edeed767041643d4f3b0e8 drm/i915: disable sampler indirect state in bindless heap
4edd6366474880d01f7983b0d029291cd71147e0 drm/amd/display: Add minimum Z8 residency debug option
b4457dd5b987da3b260f9c9bb791cf2b0dc5b3cc drm/amd/display: Update minimum stutter residency for DCN314 Z8
95d9331be79bae6ca2d43651e77b4f6437a9f913 drm/amd/display: Lowering min Z8 residency time

--===============6679771187625216497==--
