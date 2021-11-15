Content-Type: multipart/mixed; boundary="===============8401582688559475612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 13:14:07 -0000
Message-Id: <163698204713.12107.12810165353121920773@gitolite.kernel.org>

--===============8401582688559475612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d5432bdcb87b7889d1f9b4516d71d839975a3d1f
    new: 318a12f61146f5a6bf15c779ce453f53d936ed47
    log: revlist-d5432bdcb87b-318a12f61146.txt
  - ref: refs/heads/queue/4.19
    old: 1556da5a86fe00dec5d2e1b77ad4b3eb8feb0ea2
    new: e30c89c027822586602623ef80385e2d45264410
    log: revlist-1556da5a86fe-e30c89c02782.txt
  - ref: refs/heads/queue/4.4
    old: 41a0db0c80d8494ab8ddf035c6c67a4bdfd75944
    new: 836ff09cfe4dfacb79c8c5b970de07cbec4c4476
    log: revlist-41a0db0c80d8-836ff09cfe4d.txt
  - ref: refs/heads/queue/4.9
    old: 4af2ff1fc5be488429840b499dabbea551bc86f4
    new: 681972b3f3436ca430238398de4feb3471d3be07
    log: revlist-4af2ff1fc5be-681972b3f343.txt
  - ref: refs/heads/queue/5.10
    old: 08c72ce2d31284af483406d250bd1b3275fd2277
    new: 63db26fb68e420e853314ade6b651543f42bd3db
    log: revlist-08c72ce2d312-63db26fb68e4.txt
  - ref: refs/heads/queue/5.14
    old: 6f7cb316ba7253591d90bc4e3e65c0681b208942
    new: 5c734e15deec2c7fc2a7e7ef846886dcd9344202
    log: revlist-6f7cb316ba72-5c734e15deec.txt
  - ref: refs/heads/queue/5.15
    old: af51e048ef610a1e731c60c9bab221483a2bafe4
    new: e4b1d0d9a6156fcb9630d76586463bc41c5cea00
    log: revlist-af51e048ef61-e4b1d0d9a615.txt
  - ref: refs/heads/queue/5.4
    old: 2328b2185d53bdf81979c0f62d3767716b20293c
    new: 4a2434999c6da93ddbda4c25b44f9287c022a741
    log: revlist-2328b2185d53-4a2434999c6d.txt

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5432bdcb87b-318a12f61146.txt

93f78be9c1bf27eaadd54582daf703bfdb7672fb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
72fba795a84cdf614632816b46057e5eb6c00332 binder: use euid from cred instead of using task
c8c8c61518fcb6c1a75ae3281c5d8513b84a012a binder: use cred instead of task for selinux checks
6c4df485b6f7734900dcab941c6cead9d5f05e00 Input: elantench - fix misreporting trackpoint coordinates
8fb7cc761cf0d7a9f09c1049345718737f030f3c Input: i8042 - Add quirk for Fujitsu Lifebook T725
9321120b0bf5f7d3eaa2ff6168fe1a93f7fb6f8d libata: fix read log timeout value
90810362756d854b834305f3a65634684cdc1be7 ocfs2: fix data corruption on truncate
fe31d9f650fbb793fd0d9b746f951d3d6bf79eea mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cf654a34131b7b02b7c4d2d8019d13c77d41226c parisc: Fix ptrace check on syscall return
1a69b2c5752d21bb4bdc028b6a41ce018790324a tpm: Check for integer overflow in tpm2_map_response_body()
edea7adf1466e993c1cb993f03a14e027726fe13 media: ite-cir: IR receiver stop working after receive overflow
61758926e4657c1b07fa4d487431efaa63e7c952 ALSA: ua101: fix division by zero at probe
443c28c905072f07e8c309262568df401e534480 ALSA: 6fire: fix control and bulk message timeouts
a1f2afd9aa583b5c2cece223ccfb79a48a9e6b05 ALSA: line6: fix control and interrupt message timeouts
3f5ca753438e63c81237c66b0be6325a41b8eaa8 ALSA: synth: missing check for possible NULL after the call to kstrdup
b9253043ad5639b873987577581a9f9038d52a01 ALSA: timer: Fix use-after-free problem
56b8e8e0a7b2fe88df462d1138f05adb22e0ee68 ALSA: timer: Unconditionally unlink slave instances, too
926843d4f44d6d06e984046c5ec0d8821bfc313c fuse: fix page stealing
17fa75720ee9333a48adcd160f7ed83f0e3db36e x86/irq: Ensure PI wakeup handler is unregistered before module unload
832851d54c9f1d742e7e0ef27f8d247cd0d9467d cavium: Return negative value when pci_alloc_irq_vectors() fails
a5ef8403f3bd157e0df3c0f9aa05d64fe28b2536 scsi: qla2xxx: Fix unmap of already freed sgl
e26f5ccac6626ba34c90b46c4770533de9b0a93f cavium: Fix return values of the probe function
2990b05976a3532feceb0580ecd73fc17a7f1afe sfc: Don't use netif_info before net_device setup
120515147e01bf6660e12acf52b6a75e3856e358 hyperv/vmbus: include linux/bitops.h
b7710829516e1588623611327defdf64b245df75 mmc: winbond: don't build on M68K
f931a46f467a319888fb6df9b2003f63ab492b54 bpf: Prevent increasing bpf_jit_limit above max
d51ab23d5532d54d9b5779a5060dffb75725c751 xen/netfront: stop tx queues during live migration
c0d93dfc5367dc2b53312b190c402700ab95dccd spi: spl022: fix Microwire full duplex mode
cf0390b756da25cb9f2b004b19820be742739bd5 watchdog: Fix OMAP watchdog early handling
ed7e5ca399d28ee551d54fcfd27a7b7b39f0d845 vmxnet3: do not stop tx queues after netif_device_detach()
9ada6ea807a167f4afe43d87dd675bcce2eae85f btrfs: fix lost error handling when replaying directory deletes
5ee68d70c3e981de998449953820bf9f096eab12 hwmon: (pmbus/lm25066) Add offset coefficients
fd8b4eef2292f5471fa12410ad3d609ebe10801a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6748b9e7fb046f52382585e87838ae75f21208b8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f5b26a444ccf14751692d779af9ad8b23eef02e9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eed878bbf3fe4ec441d0874dfdcf8e1b7081fa65 mwifiex: fix division by zero in fw download path
ef910cc17cf7f96f21fc35e54354a535f90aa509 ath6kl: fix division by zero in send path
bff40183484f07a0c9e6c0891bbc06c743aab97c ath6kl: fix control-message timeout
061628b04d45d26cca493913f27dafa7d1108cf6 ath10k: fix control-message timeout
47d46b4e2d1c94429e676373338c8173af142781 ath10k: fix division by zero in send path
eb45f058d8eae6a82828a170bc12a9759bd3e97f PCI: Mark Atheros QCA6174 to avoid bus reset
4b2e531a53ca57d3fef6558169219634a90afcf3 rtl8187: fix control-message timeouts
a6fbbfc1b3ec9e898734de57a8a1a71cfaa865ed evm: mark evm_fixmode as __ro_after_init
69ee73f9dcfbfc123627015e878e76591edd9334 ifb: Depend on netfilter alternatively to tc
eeda28b202d20b29419a20bfd51c5998ea8279e9 wcn36xx: Fix HT40 capability for 2Ghz band
a93f000a23f80a6a3406435a6770fb3512d0162e mwifiex: Read a PCI register after writing the TX ring write pointer
e56b50ad6250071f420e71b58306aea5030eb9a5 libata: fix checking of DMA state
00a9092a19498b018a14a97aa3c281338b8ef7a9 wcn36xx: handle connection loss indication
38c5a255fd9e40ad9c3c6cf6c278a8c9bd80a130 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a4317d6aceb5c425c5f73f84cd593886de23380b signal: Remove the bogus sigkill_pending in ptrace_stop
8baf7c359b0caafe4d09a464e611f5f2f35018d6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8a64461f3316d0ffc99f03cc673f7c2b17402fcf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e39b06a78d34ce7330825d9aae4b87ac4b1294d2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
27fb4c334cf3a87308a8cee1891ff4500f99056a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b43ba5e215e5d3ca2c3c6d0d5e6d0991d139ae61 serial: core: Fix initializing and restoring termios speed
0865f800154849ccd3fc1f63e7d17105dccb3a85 ifb: fix building without CONFIG_NET_CLS_ACT
5265724c0344b991f779f381a726733c5fcb594c ALSA: mixer: oss: Fix racy access to slots
04a2bceab0ec89061ab64f0420dc5968bdbda946 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b0f3000e0e19ad9155dce173c50c94010a98f085 xen/balloon: add late_initcall_sync() for initial ballooning done
12e42c56dbd8437b669fd1639c2bfaf4ee4306b5 PCI: aardvark: Do not clear status bits of masked interrupts
1f8ba374025d0180e72dbd3a16671b31abacd9d1 PCI: aardvark: Do not unmask unused interrupts
457d024b2b76c80fbb10ddf6bd9980aaa648212b PCI: aardvark: Fix return value of MSI domain .alloc() method
f1c02e01199c9bab9ec10f4a95c82abb7c809b78 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4bfe18500018035f0496fbf60b94ab4ba1a571c7 quota: check block number when reading the block in quota file
70d75bc672c17f2a6ef523ae33f99ff083578b56 quota: correct error number in free_dqentry()
10d4597decc389762bea6fdb947dd054ae1b35b0 pinctrl: core: fix possible memory leak in pinctrl_enable()
4f0bbb8bdb756af26f85366ba143f93b4187ea4a iio: dac: ad5446: Fix ad5622_write() return value
bd1646159a48b4d581fb94fc72c0fdd17770853b USB: serial: keyspan: fix memleak on probe errors
0e2d84e20d819e9e2ea4f597d3cc888232d63ee0 USB: iowarrior: fix control-message timeouts
5d4b26d6745d4341dde407a829c6fa80f58aa515 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2c0fcd0e3fb184657f42016f4008c78679e9882b Bluetooth: fix use-after-free error in lock_sock_nested()
3875d7d7bae708550542e36e6ebb33f566602d70 platform/x86: wmi: do not fail if disabling fails
16c56405f53165b2cb5178df19e5e5f036b1c97d MIPS: lantiq: dma: add small delay after reset
3c588f75aeebec6928c16b7dcddbdf69f6e41079 MIPS: lantiq: dma: reset correct number of channel
1e5ebda78c89f6ecd9dc0da9ec867796049e98f5 locking/lockdep: Avoid RCU-induced noinstr fail
0154bd02b0a3d0fd5388055fb12203c19b5987eb smackfs: Fix use-after-free in netlbl_catmap_walk()
abd1cfbecd17f00ffd1be2786b8d8d30fad52394 x86: Increase exception stack sizes
bcf7169f01409add7e1a4f139bd83e2cecf5d1ab mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4d50959f052a8ce94f22a420b24ad451f933c558 mwifiex: Properly initialize private structure on interface type changes
af3d1f10b80eac0bd70ccc0a2039614f4dd46ab8 media: mt9p031: Fix corrupted frame after restarting stream
663031f6beafd467392c7adcb718703e52c4be3a media: netup_unidvb: handle interrupt properly according to the firmware
efaa14898d9f16a539674be479d5840cf023bd20 media: uvcvideo: Set capability in s_param
cd734009687d241d8d7b6bbd56c4e5d8a244e830 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
87b55cf203835605077d5f6a2b841749f664dd90 media: s5p-mfc: Add checking to s5p_mfc_probe().
a0425b98094985ccd6749a8021648333b878c86d media: mceusb: return without resubmitting URB in case of -EPROTO error.
1891a396c4dec6cb896540e8e9d4097200e6520a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e2c8c3f5c583eed6fcd55351504ec999246e3caa ACPICA: Avoid evaluating methods too early during system resume
88c215bdb8fcc7150168e839598f881805565416 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cc484170abd0822ba2add60cdf7bd481db1d6d9f tracefs: Have tracefs directories not set OTH permission bits by default
88ff82ab0d591547a8ab17aee932ff34ae62e97c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b1ab3fad0b25a7742f7d1ceb6adca3e09c477057 ACPI: battery: Accept charges over the design capacity as full
c8264228ab75d392a6fa957204000477921c9c6b leaking_addresses: Always print a trailing newline
7da5691676c50cc26748c3313eed80ad1377ccc0 memstick: r592: Fix a UAF bug when removing the driver
7e4f86c3b0d59c8c1b00d8552110c42da5bada07 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c0cb1a30f970f1dca2d248807fed6260ca2d5e0f lib/xz: Validate the value before assigning it to an enum variable
74b12f91ff79549256b315ed886e91b03f1cbf01 tracing/cfi: Fix cmp_entries_* functions signature mismatch
988a8684403b9fb7c333e4fd404001bc8c394e03 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e6bc2683561d42288654a0bb3de5fc0610725852 PM: hibernate: Get block device exclusively in swsusp_check()
3709376d1d71fed06ad7aeb674c8281e76ddc145 iwlwifi: mvm: disable RX-diversity in powersave
e28f3f0134a8986042aa31f170e7f8bf6919e65e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b0d1c82af760db0dbe8f8c5f225eba12b1363c8b ARM: clang: Do not rely on lr register for stacktrace
3efec3230032d66ee787f9d791d5dac3905de730 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f17529fcc913407240f49ccbeea6e581cdb16857 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c4320716310c14a91b82b16ddf999e7f27d2ef69 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ad5e5e0fe9e8719cf4aa9fb28fd3c096c57b491d parisc: fix warning in flush_tlb_all
70ad1817d0077a994d673f67442cb810e6350318 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
bb27a8b40a8ec787296498306701968f0265d7db parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f9660d76c77a7f99dd339cfd388613a96e69e313 cgroup: Make rebind_subsystems() disable v2 controllers all at once
cff31a966b6278ade5931bf14e0c733019aaed92 media: dvb-usb: fix ununit-value in az6027_rc_query
a0ebbcc44f3673d8712efb4370d8ff811adcbc01 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d929f58a421e72313e948db4a624a320d6a6690a media: si470x: Avoid card name truncation
f4e48cdf967e9276690dca86210ff43d1ede8e69 media: cx23885: Fix snd_card_free call on null card pointer
07cf67df455ecdf03162b83af5dfd69c673909dd cpuidle: Fix kobject memory leaks in error paths
d3282a00d1d3228f77a0b2ce3861a5eceb49f472 ath9k: Fix potential interrupt storm on queue reset
eff2ce142bf6d8b20e5bda6887f552df9a3cdd38 crypto: qat - detect PFVF collision after ACK
7d4be76ff3788ce487f40af8dbefc063d791c208 crypto: qat - disregard spurious PFVF interrupts
703fa122e69ce108ef58729f006c6e13a8dead12 hwrng: mtk - Force runtime pm ops for sleep ops
cc7e725bd23d40e58d0d21d0469e4b2517daafbf b43legacy: fix a lower bounds test
6bb70bcecde9cbc4b34f3f17758e5caf69d70795 b43: fix a lower bounds test
b61ad8cad68b83d72cd832d28a3ac110ff17205d memstick: avoid out-of-range warning
e84313aad448e7092c6ff7faf80400aa2ca4d47d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
66cc15fb0c7d60ea6d1c8e27f416a2f7c0756440 hwmon: Fix possible memleak in __hwmon_device_register()
2a5112c29eb8d29385760d53cd0ae3bca874bd83 ath10k: fix max antenna gain unit
96cd0a7e2c58cad0d98dec2e746319cd45797fb1 drm/msm: uninitialized variable in msm_gem_import()
2b2c579a5e453c201f6d9b9738834bb162b5e329 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
94358d515ca83ca8edd30de875e3752b222368f7 mmc: mxs-mmc: disable regulator on error and in the remove function
3a212bde9086885f2b02410bdfafc6eacef30b0b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9cfed0049febc34f6baa0d689e1fb0c256c04705 mwifiex: Send DELBA requests according to spec
80b9fe32d2646b7bd3236c5e858ed9d09e778640 phy: micrel: ksz8041nl: do not use power down mode
c76d221f5e94c6fba5bbb090a41693be6300a35a PM: hibernate: fix sparse warnings
6a8ea0b5c9bea14d3abb79967879663c357de5db smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
16454515567a46f72345fd72955bce8ff72276d0 s390/gmap: validate VMA in __gmap_zap()
cd89bf7ceb1aec45c78d33c92691b9031382f9f1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
545f67b7460499d9165ced3055896f6431169ada s390/mm: validate VMA in PGSTE manipulation functions
578b4d7ee29fbfa51cc1fc1e475da1173bd232d5 irq: mips: avoid nested irq_enter()
7f20199b26d3aaef6fbfd77c1870272ddf713283 samples/kretprobes: Fix return value if register_kretprobe() failed
189e617f974f93d3fddc81660624cb677606e63d libertas_tf: Fix possible memory leak in probe and disconnect
cd07e62e946000945b62181ce1fd892ffaa619c3 libertas: Fix possible memory leak in probe and disconnect
7199271f7a71378cace293e59f18423de1baacfd net: amd-xgbe: Toggle PLL settings during rate change
5dc58dbecddcdaf9d0afe603a34ab61f806937a2 net: phylink: avoid mvneta warning when setting pause parameters
43f27ef5121deeaa6a56e9b47431dd7c02ef8539 crypto: pcrypt - Delay write to padata->info
17ed40cf6f4029805954b1a13c082ab6a8e6eb93 ibmvnic: Process crqs after enabling interrupts
7932e31ec3562d8fac562ec18267f39f5deacd10 RDMA/rxe: Fix wrong port_cap_flags
ec513b20fdd1f97ff94935ffd883867aa9869015 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f4d9f1c72724bf8cda243b55f3a6165bc43ff0c9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bf3b925bf51a6ff78b41db91e78056371f1fd672 scsi: dc395: Fix error case unwinding
30bf20fa1a8fe521f77611d132e44a5162c6ddfb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
793f5e9d7a485d359fb67400937673b9d1d25422 JFS: fix memleak in jfs_mount
134af57e284cc7bb6526c3bc5844df446ce50cf2 ALSA: hda: Reduce udelay() at SKL+ position reporting
15651c9f9de61d77d512fe032eb56c95a5da3a7e arm: dts: omap3-gta04a4: accelerometer irq fix
679d530db15de09290f9c4630ea80608383a1867 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a982209a9934a357ed114474c34deee7070e30b0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
373bbdcbfea75338ba4560176cd6528a6a3add48 video: fbdev: chipsfb: use memset_io() instead of memset()
4524d2114c1595717bcd9acbfe042a437411f824 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b11c464e43671508399fb1df45f25f68b44745bd usb: gadget: hid: fix error code in do_config()
51d99ca6a191a6e2da6f0a46b4528ee47e62cf22 power: supply: rt5033_battery: Change voltage values to µV
cf3a7ec937a1d2bac16164d1153f41561e9e63c2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1fbb4e4d6006d2a887b8c46fcf3058f27028a679 RDMA/mlx4: Return missed an error if device doesn't support steering
5d1645e6f4051e410fbae28ac305af6a2ad57fc9 ASoC: cs42l42: Correct some register default values
6ec1afc2acecde3518e249800d4f7bd200e64ba4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
025f28cd000fcca4f1cf851236f9f8a26abd5437 serial: xilinx_uartps: Fix race condition causing stuck TX
ba65622f427d22181dcf49a9901a7b0b41153062 mips: cm: Convert to bitfield API to fix out-of-bounds access
d3ccd545e70eff64e6dd969140934798a0cd00c1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
395a6573cba6ea7a9b15094203e7d34c8f79170f apparmor: fix error check
7875e797d048278810c59bcefb30ed0b8db0c6ac rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b968f66befb3265ab12f83d0adc082398c8703ce pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3e7f37756fa458b765ed798713daec3dcaf4c8af drm/plane-helper: fix uninitialized variable reference
1fa473dfc62be1fa73b2966284299ef81c598294 PCI: aardvark: Don't spam about PIO Response Status
696339a27541398ac343388d9dbde8fd957e44b3 NFS: Fix deadlocks in nfs_scan_commit_list()
a3671b0bf79a640f5c1b61f84f77c4ca1d23bcf3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
655aa5d8fb4db8de99f5ebbc4d98d3f880c18b35 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e4a657d436230ca52746911d28101f2c6d3250ef dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7cee22aea4363b151f7edbd014364a841f7e2d94 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6da7034ca6fa8d3621b63749692251c16751eb1b auxdisplay: ht16k33: Connect backlight to fbdev
a64ec3f39a2a6c4e2ae76b2e4ef2a9cba619b037 auxdisplay: ht16k33: Fix frame buffer device blanking
5117c2937745c3d8c4c90955c40254da50ace821 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1def78c07096e695b151589d2f7d72ff4ccd7524 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8c58923c83eeb5f9702f4d694e64c7215d9d0d66 m68k: set a default value for MEMORY_RESERVE
f64b12f3f0bce1eca76e82a81a0f79f6bdc1c1b8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fa2006e3706664bef1e5a3370c121fb21c3d1338 ar7: fix kernel builds for compiler test
938ceb90298dc62bf8776b15f892b34b9638411e scsi: qla2xxx: Turn off target reset during issue_lip
188ebfbb78289aa94b6fe1403b838c094831d21b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1cdd4cae2d280b336bf70be2fab5ef05d0d9d481 xen-pciback: Fix return in pm_ctrl_init()
1860368644434a30d6445aca50ca37ac536a162b net: davinci_emac: Fix interrupt pacing disable
d5ac4f5818a7038ce7d7b1ab344f24f2f9ac6d9c net: vlan: fix a UAF in vlan_dev_real_dev()
9069352ed164e39f46ef9c4037141217125b4234 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
33eadb442a011c41228732ae97cb899071cf6d7e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bfee5a9a6fd0a7a09cc5aad715a16b4dfc8f3acb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
92aedcbd1f3ee2dc057dfeb43b0be982f0bb0524 llc: fix out-of-bound array index in llc_sk_dev_hash()
0d9a295cdcfec3705e8d0e6d96c7f9834b14f987 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
163493597ead6763ee53677962f5631fe1e579f1 vsock: prevent unnecessary refcnt inc for nonblocking connect
318a12f61146f5a6bf15c779ce453f53d936ed47 USB: chipidea: fix interrupt deadlock

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1556da5a86fe-e30c89c02782.txt

ea717c97e9357be5d568fb124cb7105b1ffd2cd5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c781d9b50b49b70b48dea545add72d2b2d9ed2c5 binder: use euid from cred instead of using task
5cebd4f4acbc06369ac365c82ca85204225dd129 binder: use cred instead of task for selinux checks
cc583c5a23ec4d3e6498312fd58857dd0c9adf69 Input: elantench - fix misreporting trackpoint coordinates
d5118352e86816bf7eb933781eead86c99c24f17 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cc3df2f6febcfa6c0d98e791d29fd561132f0a40 libata: fix read log timeout value
5c17ccc2b36ed5269a7e88624b561dc2af220763 ocfs2: fix data corruption on truncate
2575eef292191e5f28871ea2b25641e518e9f486 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a7c557444a5cded23e9dde3b2770e5257695504b parisc: Fix ptrace check on syscall return
19729a55ffa0a37a4e4812f241aec56b4375be21 tpm: Check for integer overflow in tpm2_map_response_body()
b46fd3e7d3ce6e209033beee7a7f8878eae96a19 firmware/psci: fix application of sizeof to pointer
529ad74a020e35ee4e1af9ada64d426304f04b6a crypto: s5p-sss - Add error handling in s5p_aes_probe()
1f5aa3c5ba9c5ecf94b129edbb71cfefc7f6f89a media: ite-cir: IR receiver stop working after receive overflow
0a34402ef3cb6c01c6d3bc140aeee750ee397322 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9da3384c2773fc31e0506ff5f8466388647bdccc ALSA: hda/realtek: Add quirk for Clevo PC70HS
349e8c3992bc9ebd9fc78b6371f4bdb9a7809c79 ALSA: ua101: fix division by zero at probe
73913c07390574ff76cdbece56f3b78c372c19ad ALSA: 6fire: fix control and bulk message timeouts
10ef3c654b705550ecc033f85792fbd2683c8a9f ALSA: line6: fix control and interrupt message timeouts
47c8c199c8836c17e4529468b4690301dd98310b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5568be406ed9886162831ec8038699645cdcc431 ALSA: synth: missing check for possible NULL after the call to kstrdup
6fbe7e170ac80f1d2467b97c90c13435a397cde3 ALSA: timer: Fix use-after-free problem
dcf42cf25a9586d6549d36e524e2594036055f43 ALSA: timer: Unconditionally unlink slave instances, too
51a7e9458c95b4e6a4ceddf1baa985ad6a41729f fuse: fix page stealing
0d3b8ccb229de4f0008f411897bd50de3c9e68f3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d26f11fdda56bf5a2e32aa3e5786a335fefead42 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bf761a125acdacb6848682d7cdae510a6adb75aa cavium: Return negative value when pci_alloc_irq_vectors() fails
9c8d1e9c584122704c98b2a36ddc2f82aa6ca260 scsi: qla2xxx: Fix unmap of already freed sgl
8ca14e8e8148646b8523e5cc5a649d3f39a4fcad cavium: Fix return values of the probe function
12af799be5276a3e71e487f7bce68d0eb6f383d2 sfc: Don't use netif_info before net_device setup
345aed1bb7b04aa4d8ccaeb47fe4353c160ad878 hyperv/vmbus: include linux/bitops.h
2438207b0a9356500c144b966bc3614fbdc579f1 reset: tegra-bpmp: Handle errors in BPMP response
7ce1f5608d4639cb1adad71f5d53b4325bf16f76 mmc: winbond: don't build on M68K
54fc49361ad5dcb067fc205f1f1598e447093aa8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5bb8cecfe9567ef1e683cb512b1f30049db63f0f bpf: Prevent increasing bpf_jit_limit above max
70ba4e8993fbd524e8eb7d72bc54947ae7f0c728 xen/netfront: stop tx queues during live migration
c1e59df722d6a6d261137cee6a0b4fefbb00c95c spi: spl022: fix Microwire full duplex mode
b7cbcccc535904ec2781fc0e98109b32c7cc13c3 watchdog: Fix OMAP watchdog early handling
a21b8aad6617043405d22a3de8601f6a1ab8bcdd vmxnet3: do not stop tx queues after netif_device_detach()
e8fc8f80922767f786474cab475bdde7bcd34ad5 btrfs: clear MISSING device status bit in btrfs_close_one_device
97ec224e5e4b4f00ff85c125b76d4e6eae8741b8 btrfs: fix lost error handling when replaying directory deletes
3dfafb8291a6e885f3b6b4a0ed3117a6e41c9e92 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b18082b0e42365338db246a9639f55ce1415136a powerpc/kvm: Fix kvm_use_magic_page
5d9e5ec97d4dc6555569b404b0ca601a47238d7d ia64: kprobes: Fix to pass correct trampoline address to the handler
55bf60a6ba9417ec08f66d099992cf4ef37ab1fe hwmon: (pmbus/lm25066) Add offset coefficients
86b38d95818c364b75d78d80ca95c98e9fd866b4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
943ee3688f9e6b68a1ff8b9b197599190660c7d1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
24aa4d3e7f85e692b6f4f61fd5f5ebed850a9840 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0ab64a96585eda1df156f894f2f16fcc8b75fb2e mwifiex: fix division by zero in fw download path
12d1ef3175c90b7d3adcffd6e9e82eeed75aabfa ath6kl: fix division by zero in send path
5f32c3bea89ea053f51646ebe503699f93bffc06 ath6kl: fix control-message timeout
2f463b3db0afdf2262c3de217d319bb84c4b556e ath10k: fix control-message timeout
579a7b9d5e1f406af7719ddb82af08dd40ae1ace ath10k: fix division by zero in send path
026906f30e97ba983a3e53793d75c08e71d1e5e9 PCI: Mark Atheros QCA6174 to avoid bus reset
569e6a4d2f6bffb54ff792b65378d5ee785dc24f rtl8187: fix control-message timeouts
de4bc56f16a0197ae53677012e16fff3440c89dd evm: mark evm_fixmode as __ro_after_init
ee342d653ec3bd4a6051cb0a26d9366bae554fda ifb: Depend on netfilter alternatively to tc
18b3a27e23cb536fa6b929ee1b5ac5c31ebc9904 wcn36xx: Fix HT40 capability for 2Ghz band
9ac2b5bac0d519edb8c4bd5106310758f1eaae8d mwifiex: Read a PCI register after writing the TX ring write pointer
0d4b62dd08f626427fa02886924b29f23a1bdcef libata: fix checking of DMA state
40915e219913ac2599f138269eb40455b7e08d4e wcn36xx: handle connection loss indication
1c66f1b8ccc6f287f0fb1c602bb855e37bf5081b rsi: fix occasional initialisation failure with BT coex
04106c4d907169ffe64d468e9339626d30c60603 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
6056ff07dce1dd3e6398c222bbdf1d6a51c3c8a9 rsi: fix rate mask set leading to P2P failure
3c1a2a327e789e52fd5d2f8e5fb57f0683984776 rsi: Fix module dev_oper_mode parameter description
277e5ef9c45aa73084abbe726e899cdd70cf9726 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7cb95fb748ba2607762475a4c0f218c1bcaa05ee signal: Remove the bogus sigkill_pending in ptrace_stop
c88da1beefb1d42524c5d492d53067f0a14295b9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8ca78e4247a408c3ff4d4b8261ea1c0b122618b9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
67ab67bf4c5f1a58fbcd0a656494c18b65ddf55d power: supply: max17042_battery: use VFSOC for capacity when no rsns
3a78e36034f4e443b8b7d67c66fd83047eb5897c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
80c1ba0c83545e8b30b0f2028e6a7d3d076d5959 serial: core: Fix initializing and restoring termios speed
9a9a16d57f86141fbf290b711187d6d1cd5e3ced ifb: fix building without CONFIG_NET_CLS_ACT
016721ac9f2d5affc0ee947cc573b678bfb19edd ALSA: mixer: oss: Fix racy access to slots
ebea6151b58c19173844701f81f5461bbccd690f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8dccfe33f44f4d79722c39487221d10ad967794c xen/balloon: add late_initcall_sync() for initial ballooning done
89b63e1341976ab0f66ec0152fda984f88bb81a3 PCI: aardvark: Do not clear status bits of masked interrupts
ef728472923dce0ddbaccbf928d06782492b3b84 PCI: aardvark: Do not unmask unused interrupts
4bce47c14a80f887015513d92a3aa47d953d8a30 PCI: aardvark: Fix return value of MSI domain .alloc() method
6ee4b449fdaf6782c1b44347264ed510aa215d24 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
66b5492efc2ffd922a8e81f3f91fa012cecd4dcb quota: check block number when reading the block in quota file
c91304a2dcb28f9b625ab465275a453207a568b6 quota: correct error number in free_dqentry()
a9d7bff3c890863027ae4b4d7ad4e374504fb747 pinctrl: core: fix possible memory leak in pinctrl_enable()
682ddaf49342b6ee603f042894cb07327b1ca236 iio: dac: ad5446: Fix ad5622_write() return value
71de2441b14b49745cbc6579833a065c3afe9915 USB: serial: keyspan: fix memleak on probe errors
aa5a6d08efb2b047f1c93becec965d2d753d1f24 USB: iowarrior: fix control-message timeouts
e314e942c6955d0239c73504cda86c471a904450 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
085931d1e6a7a3358a40ed90f563536e10e704ed Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cbaae1eae0e03e505b5c615dd9f76ea428e83c31 Bluetooth: fix use-after-free error in lock_sock_nested()
81d9fb6442429092c303828cf90172a0b2ffe830 platform/x86: wmi: do not fail if disabling fails
80e8eef881cef370af5a740e198ecc088048825f MIPS: lantiq: dma: add small delay after reset
8af06bdb0f71df850f98d568f43e11e9ddaaeaf1 MIPS: lantiq: dma: reset correct number of channel
69f1fe93beabb20cfe2cdc064dadda5c1c702b34 locking/lockdep: Avoid RCU-induced noinstr fail
5721df074bc2386e0574777346d9b5fa5fd1f71d net: sched: update default qdisc visibility after Tx queue cnt changes
092423e931b6550dc405930245bf9bdf4ae0cc42 smackfs: Fix use-after-free in netlbl_catmap_walk()
3ef680e0d7b175e5a98dc77013af8fb797eca3db x86: Increase exception stack sizes
85a657272b3ce3bbb3de829e4ae8432f47680ec2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a5aac896a44f625b6b97daba84213b626429424c mwifiex: Properly initialize private structure on interface type changes
4d4d0a89398650d0e0c0786401977c627b800c65 media: mt9p031: Fix corrupted frame after restarting stream
32fb67d77b6301f59860d995624b96e0de45de31 media: netup_unidvb: handle interrupt properly according to the firmware
a7960438e7779ecc4bf2226fd88b1741388e5e4d media: uvcvideo: Set capability in s_param
e970400bc096f85a3fded1756592dd37401033a9 media: uvcvideo: Return -EIO for control errors
596e261d4c2a400f37f9efe4d3a5b29e3ddc146c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e57f925b73bef30dc742bcea485fe9b967ce599e media: s5p-mfc: Add checking to s5p_mfc_probe().
aea5f75ace21dd9d2c292b7d7e7184f4c525b313 media: mceusb: return without resubmitting URB in case of -EPROTO error.
db1aca54dca406b309c7b7cc7bd68dc6758c44f5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4924ac14ccbb9e659aedd108ed09d9c7cc50e767 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0eb6a55087a1adaba029d9f2ab0c1929ebc60ab2 ACPICA: Avoid evaluating methods too early during system resume
83d8309c201d1504057a95b88ccfb1ca55d4ac49 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d6628967ff532178b8b4351316effb267f36f388 tracefs: Have tracefs directories not set OTH permission bits by default
e6ab1c4ea597debfa1b9cdd109679ec5d2e6d28d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9d8c035cb2aa4b46bb55ec31dc3c354cc054f9f1 ACPI: battery: Accept charges over the design capacity as full
f8ba1276a9b508f6de582857edcbcdba8534bee3 leaking_addresses: Always print a trailing newline
631c7397653531690fbbfc6fd76f3cb01575431d memstick: r592: Fix a UAF bug when removing the driver
be7bee219d0d2d0424988d02650fe2543fcc44cd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
44e59c7ef92110a3db5314b6fcc45384fff9ff40 lib/xz: Validate the value before assigning it to an enum variable
2cabe32230cf36f3e40e5d4b3d7e45ef8f022463 workqueue: make sysfs of unbound kworker cpumask more clever
543a3bf2397340e5297a47dfaffb517f51ba652c tracing/cfi: Fix cmp_entries_* functions signature mismatch
1114d920b9c8f4dbd2f6c9e30d709f704920bee6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d1b98cca22e18839647144167ac56145e212a07c PM: hibernate: Get block device exclusively in swsusp_check()
1e8d60b4bf74326c218ab75a34762082327d6e14 iwlwifi: mvm: disable RX-diversity in powersave
9c2ab790d0cecacad1fe771cd7c3362ee49b29ea smackfs: use __GFP_NOFAIL for smk_cipso_doi()
da4bb9a631655fb82063f45bc0a8201abd4ca98b ARM: clang: Do not rely on lr register for stacktrace
7a68abdd4543313fbe994205bacd4cde4c452237 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e7ebc39bd18690f9894aa37689efcccb10290b33 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
310aabb90a3604912534e9718cd7f967ce78d091 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
107ba2aa3d59e5886d146a6ac79264d45d0b5576 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4a633cf9740bc0eea7100f6e3fdb78e8332d5cf4 parisc: fix warning in flush_tlb_all
48bbdc6a3bb5540933f6b0485e555bc9ae96d7d6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
becb35dfab75817ab8094e5cb259521c687aa6ef parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d66105380f29e41bfd271cf1c0c9544f48b87470 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1c7a38c5ad3c549bbe17577ab7a709c84635a883 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b02e7a3e2b3514c654a46b4937be3ca84c76cda6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fbf4031857ccab6559e828501de331dcd4ac5e13 net: dsa: rtl8366rb: Fix off-by-one bug
9f0ed6e8b5a5e099313930a2c23bdb445731cb62 drm/amdgpu: fix warning for overflow check
dcd04cca38146995399105212490f4897a16e2c2 media: em28xx: add missing em28xx_close_extension
57787b4114a9e5d1034518873846a31ab0b914a3 media: dvb-usb: fix ununit-value in az6027_rc_query
351ec0b09e6ca01bc2ed2ee254a309d0741d35e4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f171214f351d37397ee8514013b68bb33ebf741d media: si470x: Avoid card name truncation
48236319010fc3f3e8dd5d72388812b4aad3c536 media: cx23885: Fix snd_card_free call on null card pointer
a118ca6f28a241d82902fb3697b8f4d8bb88c74d cpuidle: Fix kobject memory leaks in error paths
231eb9068bfa550b3baed5bb7f184b1e3d2e70fc media: em28xx: Don't use ops->suspend if it is NULL
72ce85dc8b8383ad905c52da2fa897c711a3415e ath9k: Fix potential interrupt storm on queue reset
603016f963a1eeee239517a09ff21942f6a232ec media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2a7bef6420ddd949e005321fc2192b35757cd2ee crypto: qat - detect PFVF collision after ACK
35eba0604f5a6971b6b6a99216a0ee49f18a4507 crypto: qat - disregard spurious PFVF interrupts
686c9491b0709b3b6684be04346958c32748b679 hwrng: mtk - Force runtime pm ops for sleep ops
03d1bb5ea80f9633d7cde2002e129966d444bb91 b43legacy: fix a lower bounds test
0111199f835e6e93e887dc2747b6494b5822fb56 b43: fix a lower bounds test
32d1fafd8396fc358c6fd31577b9c3434379e124 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
786d02cf8e0c577d7693576497b3feb02027276c memstick: avoid out-of-range warning
972562d190b335f1e6d138a60e87583eebbb3a9a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
12a3cb0fcd352289551329f54daf14e7ec1c2e8a hwmon: Fix possible memleak in __hwmon_device_register()
6d8bd27e1d165faba340a7140b795d964236eb44 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3571b102bc11c189784f9687628d4d009bdb97c7 ath10k: fix max antenna gain unit
99b7352b4eead64b3f4b770d7af2a55e06996ce8 drm/msm: uninitialized variable in msm_gem_import()
1e7c59d8f7c7cf1465d7add78fc5c9d882605b87 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6b1b154b0045736e92aaee15afcb68d1f35240ed mmc: mxs-mmc: disable regulator on error and in the remove function
6dd207fdeec89bca17f6ad118cdb7864eb61e176 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f61c70dd3b3cbccbb56c253abf4fd3a5e6812764 rsi: stop thread firstly in rsi_91x_init() error handling
395988a9027bb5d1f9d092351bb68d639f72b7d4 mwifiex: Send DELBA requests according to spec
d4f5391440a7290c1533d7db3f8f68096071f55f phy: micrel: ksz8041nl: do not use power down mode
f271cb068746b8685556f54d8268f5abf1ad4e08 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e0a96828a29321ae2d3176978056b669ffd18354 PM: hibernate: fix sparse warnings
3c9810eda3604958394a9ea5b13ce11fb2e7ab09 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b19d30aa2f79e311eebaef7eff3255c1cd4bf449 drm/msm: Fix potential NULL dereference in DPU SSPP
b9dc894d868b59df3bec67372a70e011f0b7ce45 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
844a4eedd3f9e95e22a20725f12ec098914e89d9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4156a160acaa7dbe68456a06ef1b351633eba213 irq: mips: avoid nested irq_enter()
d906a69cb8d71d49c807a3904914665452fb5f4f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
48e803c62afb2ebbfcace84af002ace386a089e9 samples/kretprobes: Fix return value if register_kretprobe() failed
bf1c0789fe54449d9244e0eb1df4673bfde66e97 KVM: s390: Fix handle_sske page fault handling
0fece99e3fc84a77c47213d22df140603f16ecab libertas_tf: Fix possible memory leak in probe and disconnect
8787319f16bae89660104ebc13820ddde22cf938 libertas: Fix possible memory leak in probe and disconnect
f3bfb189ce4e3c48a64948380d89ba535b09262a wcn36xx: add proper DMA memory barriers in rx path
493f27c6005c64000bafa60764878f42ffc3d5ce net: amd-xgbe: Toggle PLL settings during rate change
fccfea17f25ddb342a5d83dc4931824b0c324499 net: phylink: avoid mvneta warning when setting pause parameters
400c372036bec63456fabd892dbf9ee6c3a2a097 crypto: pcrypt - Delay write to padata->info
cfb9aebbcbc04bea5823a1f8ba593be5fe4d9313 selftests/bpf: Fix fclose/pclose mismatch in test_progs
edc697727e127d139921ba2da51daeefed17e6a1 ibmvnic: Process crqs after enabling interrupts
5c00cc2ea4e592dca6804724232e428db0339f8c RDMA/rxe: Fix wrong port_cap_flags
507727c2efb6ea0b2946e8f98c3689f77e1adafb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
08a8f19dff758f5e0f8a06acd6e80ea09cae2723 arm64: dts: rockchip: Fix GPU register width for RK3328
fe89e6f2c4a9e0b27a66a06b0d812ad761e0a259 RDMA/bnxt_re: Fix query SRQ failure
3f1255b47a16b20d6315f18e98a7ef118bd39708 ARM: dts: at91: tse850: the emac<->phy interface is rmii
956eb0b1accbf4d74f22bbefba3108f60b34b1e9 scsi: dc395: Fix error case unwinding
6ca3b93f2e37b0952ed87cd04f4891e7786a9bd7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9b8663c69d8672bd6ad6ffafdc922b49c93176f0 JFS: fix memleak in jfs_mount
0416750589d89f002a1402d3e4dc6e706c6a1489 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e9bdedee50452b8d4a60eba9c2eb6864baed2e arm: dts: omap3-gta04a4: accelerometer irq fix
d930f5e1eebcbdbcc6b3654e226e9cbb37cb4fa8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9600ce72cbb6063277ca08f6f8e8527361b8fb64 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fd3d4f5bf22acc7154bf7742f26be85ece8be6cc video: fbdev: chipsfb: use memset_io() instead of memset()
11611fa6ecd16009495ea746b62f439cd522451d serial: 8250_dw: Drop wrong use of ACPI_PTR()
5a1c245e4a07947be1bd0fb1634a6ed96f2aa85a usb: gadget: hid: fix error code in do_config()
5514c6015298b82e93d7b91aca68ba28440376c4 power: supply: rt5033_battery: Change voltage values to µV
d6a1da3654b4ed388d586860e86516b258728b09 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03e6ac18a2731c73a2c3953aaf57aa24e4184bb4 RDMA/mlx4: Return missed an error if device doesn't support steering
a4d0a47cd32de069e477eba87d929abd4d72b0c5 ASoC: cs42l42: Correct some register default values
83fe5641c1a513bb316c42b29d2bbdac4b694135 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
270636ad72fa89de2e2525d7f163563282038ec0 phy: qcom-qusb2: Fix a memory leak on probe
33ff9aa657993610a272e5fd96a54f532258311d serial: xilinx_uartps: Fix race condition causing stuck TX
81e27b47c66e7facb46eb8dc72f1f69ef90bbcdb mips: cm: Convert to bitfield API to fix out-of-bounds access
cc2b01f61fac4dce9ab947320fcd760914e28756 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
057c5377d59dbd023ee9d3ea72066ba9a3d29221 apparmor: fix error check
bf87fa36927a662d5236d30661275055d2ede1e2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fea775681f42b00fac0673ad19017ff65d0fc6b5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bc7bd1a3794a5efddaa84b3e444e104b0307dcd4 drm/plane-helper: fix uninitialized variable reference
fbd6939ca01ee81a11dc1cd45974664d6c30f128 PCI: aardvark: Don't spam about PIO Response Status
4ebf585c29f0c045de1ab3a1b9388570f0515dbc NFS: Fix deadlocks in nfs_scan_commit_list()
81e9df5694ebe32249dbbf373f727942731e86f1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4b7707a2a0524074b3b5e81fd9253339f47a6403 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9e134d0566f92cdee8cfc297dd574b93ed6f4e3d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
82cb8296b1de442a651bdb3be6f0482ec08c2d25 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5e0d31490cec7b79e0d7cab5cc0d40ccb76dc8a4 auxdisplay: ht16k33: Connect backlight to fbdev
767f128ded3cddb9534d2c7fedad0a80eb44647d auxdisplay: ht16k33: Fix frame buffer device blanking
b4a3cda06a94d53458de163470c81bdba862f4df netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6c30a07d802542f30150f0ce447d48c25000aa84 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dca7fa14f59e7d0d8f09a316b7a8cadabc2302f3 m68k: set a default value for MEMORY_RESERVE
24778fbff57efcec2e14bb29a5b37ee0c3e1f73a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8b60a48aa2a1be14b7e0dbd237c58aee19c6e583 ar7: fix kernel builds for compiler test
c0ad5f4246a3f93262f77ef0f63e9003c8bc1e20 scsi: qla2xxx: Fix gnl list corruption
7fcae0398f417dfac7d2aee0234507fe96f1806f scsi: qla2xxx: Turn off target reset during issue_lip
a360a665378614e7ec69f09edb9890cce462f1d9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
33d3bf3a3106ba10428cf666b9ddbd0a0593a572 xen-pciback: Fix return in pm_ctrl_init()
470fcdb121ef9353167af431c22fee8fb7a08234 net: davinci_emac: Fix interrupt pacing disable
a373b08d1341fe0736e9922fe2f6e40de5b7bcad net: vlan: fix a UAF in vlan_dev_real_dev()
5d5d80294f2e9f5a2e5a0e26ab3fc7412ab191b7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
180f88807e1575c2cecde048b79d7fc7fefc5f72 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e62a9b2b3b6c3ae0b2ffe178beb60911eb9106fe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2ee83e84d2f3509acaf0532bef61e8cf368453ff zram: off by one in read_block_state()
5c5a68794d1719960948ed09558e9fe8362ed93a llc: fix out-of-bound array index in llc_sk_dev_hash()
0bbffe475a5f754df61e4834442ad8c85f0bc86d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0573503f83a3a0e123c0e1b472ee8279ed3d0c80 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e9ebe9d77bb4cf840f1ef9792572843ed98f3813 vsock: prevent unnecessary refcnt inc for nonblocking connect
48561907acf739346477877a3155edaafe47c36d cxgb4: fix eeprom len when diagnostics not implemented
e30c89c027822586602623ef80385e2d45264410 USB: chipidea: fix interrupt deadlock

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-41a0db0c80d8-836ff09cfe4d.txt

62ed18ec1fc03047ee428145915d20b8ce968e5c binder: use euid from cred instead of using task
8a96a616d192873a3fa2efe223cb12e00f1a0af8 binder: use cred instead of task for selinux checks
debbdeb04c3f027f1d42bde8dfb3ef2a4372f8b1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b01c4d17170a38e77b1abeb8fb8314bb51c0a847 Input: elantench - fix misreporting trackpoint coordinates
288eb88ad22314f7427a2ef920e171de75fed819 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7faeb234c3c00daf302db6428fdfb43502e3c2bb libata: fix read log timeout value
1d0873e8408536d4fac349cc7c455011d93bd222 ocfs2: fix data corruption on truncate
5455a275ee99534abee390b3f9c3c9c404514a13 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
49ea0cb8832486395bdd36141c280edba23e0f4f parisc: Fix ptrace check on syscall return
8a80667b254c141f15de54cc608c03113c6ff906 media: ite-cir: IR receiver stop working after receive overflow
936d2f9f00a3ab7bad94d1302f0676c57aeda2bc ALSA: ua101: fix division by zero at probe
b67f6a448ec7cedb0b32a1e2c6b0971affc3ec40 ALSA: 6fire: fix control and bulk message timeouts
6986a5464d85949b9ec1fc2076b5fa2effd4ce21 ALSA: line6: fix control and interrupt message timeouts
7c6fb5c7d7d0db4919effce40657a179e7fcb335 ALSA: synth: missing check for possible NULL after the call to kstrdup
569d8bba25a03a33f35ea65398248efd781474b7 ALSA: timer: Fix use-after-free problem
02e67ac4c3cf8abf88e604a95a54e9ea8dda40f7 ALSA: timer: Unconditionally unlink slave instances, too
c68cb1b00ad3afcd53e15146afd780a2d65f168b x86/irq: Ensure PI wakeup handler is unregistered before module unload
9b11da3fd64c3995d315af21caa45205ffbcdfdf hyperv/vmbus: include linux/bitops.h
1608d3d3f6aa66b297bad00646b3db149d6ab828 mmc: winbond: don't build on M68K
3d87b5cb7eb24babb83a3311887748b5b4eb22eb xen/netfront: stop tx queues during live migration
a1d412245ae8ca4a5680c6b29f70530a2d9a6197 spi: spl022: fix Microwire full duplex mode
4db40f511b759ed2b6acc838833c3a3d509cb8cb vmxnet3: do not stop tx queues after netif_device_detach()
328b11509f84b46afa98dd2da7e62cbea1e91bc3 btrfs: fix lost error handling when replaying directory deletes
9a25141eda521ad5d197527144f647925fd35497 hwmon: (pmbus/lm25066) Add offset coefficients
c3d84db06a45945ef28650e4ed31a31d07336bc7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
703f928e4a58a940a450b333918c79be3e7e528b mwifiex: fix division by zero in fw download path
28997ae355dcc164e6cb3ab6f9b09bba91ffcae6 ath6kl: fix division by zero in send path
9fb405f2d52a37fe75c0a327571ef85b29e7a5b5 ath6kl: fix control-message timeout
10f5f95764df1802a46ecd6fd79187f7e8b97198 PCI: Mark Atheros QCA6174 to avoid bus reset
d3ecaf9964cd4a3cb859ab16ed2e40467825b51e wcn36xx: Fix HT40 capability for 2Ghz band
f673e0e256ea9452e9db17138639b10172031671 mwifiex: Read a PCI register after writing the TX ring write pointer
0511430bd4a399897ec4cfd1b1ba489e4e549ed5 signal: Remove the bogus sigkill_pending in ptrace_stop
4d25fb5059fe9f57d7505b0157c5301e24695c85 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c8913aea90253485b6dbaaba64961d6956e2c6bd power: supply: max17042_battery: use VFSOC for capacity when no rsns
037286a4ca5c284080328e9bc4f1ada8cd9318e7 ALSA: mixer: oss: Fix racy access to slots
ca85873169778495dc4d7ba794c3a061f6cdc2ac ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
993f8de871d6d9a0b6724419b31e3ecf82cd6f97 quota: check block number when reading the block in quota file
436a97ca56c14727440b4b8ccf26ba436d9f62f9 quota: correct error number in free_dqentry()
2fe879494c1e4659b8e9986a21dbe4c0a2a8b884 iio: dac: ad5446: Fix ad5622_write() return value
43c2b9df04118979b0d9586d1373a8af32077839 USB: serial: keyspan: fix memleak on probe errors
d2b5c09c379fdf9df79d32241b352dad8904cd63 USB: iowarrior: fix control-message timeouts
2d97e45c80e8954ad94ed74203223d6b74d47106 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4605fbb3d86187adb4f27a51dc7febd7e9e71559 Bluetooth: fix use-after-free error in lock_sock_nested()
4f4f6887a35cd9afbe549e5694dab6afe1a69056 platform/x86: wmi: do not fail if disabling fails
24450c6116f0730b6e128586e0d0f3c68bef5c04 MIPS: lantiq: dma: add small delay after reset
7b5891b57b3f0ff82801b1eed0747ac8e50fac31 MIPS: lantiq: dma: reset correct number of channel
8f08d7d56abf7699daa7fa5e2076af35d3c7155e smackfs: Fix use-after-free in netlbl_catmap_walk()
8de2dd105fa66a8a93ba483544343c11b5a5a38f x86: Increase exception stack sizes
7b72aa1e85db5ab25f0023b09bafd54d50e50662 media: mt9p031: Fix corrupted frame after restarting stream
fdda07d87b616dfd169e05750918a0ff84ccb5bf media: netup_unidvb: handle interrupt properly according to the firmware
8d2efe946415dbe179983a5e224b139df0322520 media: uvcvideo: Set capability in s_param
7d0d321e7d5e69cee77f0dd56c2d65899dd5ace3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
791db1c31dd7ae5b4c86985688d7cc024c59ae58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
38225cf008df6ee81dea5b44cec72b4c720bace6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
611923c45e9d099d665415b73c62d0f07503bf5f ACPICA: Avoid evaluating methods too early during system resume
baec19ca565e082024bd201d8fd27cc7fe294357 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
43b45503b0401b1a7980e7bd0e5d1388906bace6 tracefs: Have tracefs directories not set OTH permission bits by default
ba8b53ebed6cca8a64488abb2213f43badcb92cc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6387afa765542e961ecfda3c1473abb0a90941c7 ACPI: battery: Accept charges over the design capacity as full
793bc1aaab946d04ddba9fbd4ed3e5060ceab7d7 memstick: r592: Fix a UAF bug when removing the driver
ded1311f93ebb23ff117055a74ff2bac45b67780 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f7786b359c8c5c79b622bdfaa1c2744dc5220d4a lib/xz: Validate the value before assigning it to an enum variable
b6409f6bd93560bfa0533bb14ef86ad53a6e3787 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e94fe9985ecd7d7ee104092d59d9fe79f654457c PM: hibernate: Get block device exclusively in swsusp_check()
ecc816a0be162124b417d787c42b3299fab0a2f1 iwlwifi: mvm: disable RX-diversity in powersave
1cd339877f55bd6ea65e1d92c69800694dbfab0d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d1abd151baa6de8167960acbcf096a1c42a47a2f ARM: clang: Do not rely on lr register for stacktrace
dc8d8b125f9d4cb248c132a60f1f48d2ec306d29 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
47dc2ea3bc23a8ab76d16d05e61123bd2a4dc22c parisc: fix warning in flush_tlb_all
86d97c799c4541a26252ba91ca7baf8ce5079559 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
32a35b06d6055d7475c78e82103f1cefcca34bf8 media: dvb-usb: fix ununit-value in az6027_rc_query
0ab8df9a95ef187bfe98206179c5d27a264a68ac media: si470x: Avoid card name truncation
9bc52ccb8be2a3faf60c23e5f50dd5c49bf6f891 cpuidle: Fix kobject memory leaks in error paths
68750007fe8abeb9fcbb1cf4708b0f90d7b66f6c ath9k: Fix potential interrupt storm on queue reset
b1ec3bd201d71b2068ae4fdc2e80855263ed2257 crypto: qat - detect PFVF collision after ACK
c2ca86a3b3126825d9e6f81af1c1cd8509a73742 b43legacy: fix a lower bounds test
20a01d5215e9c28ec368d21bbfd641ec0581eb0a b43: fix a lower bounds test
d0aa6313d63c8dd8adc4600121b34bdf91ee811f memstick: avoid out-of-range warning
d27666f20300adbe960f0462310952e329826a52 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e914e551e450b5e74dd65b47890cd7a83ba5c50a drm/msm: uninitialized variable in msm_gem_import()
582052e1bda2a2cd317d7ed97568de559a693c2e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4d6e065b1582d943847ecea518cfe65e1da9bc25 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8ee5b2166500e99e12743460e17617eaa8e0b4fc mwifiex: Send DELBA requests according to spec
f53533b678d453d143dde3f6fa4e4e73268610ce smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
eef84fcd1b4ebcc7cf3343bbe860d878303dbaa3 libertas_tf: Fix possible memory leak in probe and disconnect
89afe64bd6a919e26fdba3b78b4c7634774d615e libertas: Fix possible memory leak in probe and disconnect
f645bd183f15fa79979219bf898be6595c054fbe crypto: pcrypt - Delay write to padata->info
488354235f62b53d515cb49f9cd26d8e753647a5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b03e4420f3ec92c721ff492e7eb66b5c1df26b40 scsi: dc395: Fix error case unwinding
d60047368c3a916cbd75ef701ca28a95ef8f5ed0 JFS: fix memleak in jfs_mount
e3f4e3c13f154a0b77135a324fd1460a8add53b4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6be67f40fc886d1856e2f12eedbf73da27614a82 video: fbdev: chipsfb: use memset_io() instead of memset()
2c8bd508c2eef5ecdc6e9490230b85de613f3d89 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9f548dc720b14a32f263fb9c662115646534586b usb: gadget: hid: fix error code in do_config()
b619647e249c12b9652ecf011cc9f8fdbcef4fd9 power: supply: rt5033_battery: Change voltage values to µV
3b91a350aeb4a3d25b529c655be35154ffb22128 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1e2d1fa583b51d2258fc310135c2bb7909d93a93 RDMA/mlx4: Return missed an error if device doesn't support steering
6e2759e2334334af193fea162f78420e94cbb281 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6b051627456e0e0c69d930ec50a6246fc66a56d5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5bb1c8774eda3ed9bf71dddebf8db389850afb82 m68k: set a default value for MEMORY_RESERVE
fa425dddc60a66c55c1916c70b74f6f191bdec46 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
27c357413cf4aff7367ae4a88c5ac2033e375c2e scsi: qla2xxx: Turn off target reset during issue_lip
769703caa2005d20b928ad4a196f43f7a92771dd xen-pciback: Fix return in pm_ctrl_init()
45065fbb3ab58a0c809de8fc275767bc79475bfc net: davinci_emac: Fix interrupt pacing disable
9ab8aca2fc9d56039c23e0f0b1c74c2b1a2f0bc9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d23261ed39324278ecd12c073f6096cdef639722 llc: fix out-of-bound array index in llc_sk_dev_hash()
449f2c8d8e60357f2d018b7d20e805b7f73e1b54 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3850c1c50344e34d8d5dfef0c82db2e76b6d7c4f vsock: prevent unnecessary refcnt inc for nonblocking connect
ca7f8d95dabee708f71d87791c87e456ac788ceb fuse: fix page stealing
836ff09cfe4dfacb79c8c5b970de07cbec4c4476 USB: chipidea: fix interrupt deadlock

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4af2ff1fc5be-681972b3f343.txt

eefc9971ed36328808f1b9fc10d2326641d5b042 binder: use euid from cred instead of using task
83e25199c9b78aac5ca2237bb40120cd4caf09a9 binder: use cred instead of task for selinux checks
1ab8cd73c8df75f3ffd3d7bde538e716b6613378 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a764a5bbecf1ae36823b1079cd6fa93d2c97bc3b Input: elantench - fix misreporting trackpoint coordinates
ffe5269312758ae5137fef618cf2fbd4af7a2648 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2a44a8ab623569472b4d820bf44a882db50d5bfd libata: fix read log timeout value
dccb1029b82dc455d60b0de4dfd4b8342dcc1c7b ocfs2: fix data corruption on truncate
7d73051e653ee3833e2cbff3c241758acb3f8297 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
70bda503bcb5ab641a26b98133008656bd76e3cf parisc: Fix ptrace check on syscall return
565116ddd8c709c29b66217d8442b5936928c4e5 media: ite-cir: IR receiver stop working after receive overflow
1241d7a3275f2e4303fa127e725e3f51d2b11d8f ALSA: ua101: fix division by zero at probe
fa82e9e336ac618009dad85bef139220a32336b1 ALSA: 6fire: fix control and bulk message timeouts
49c3085f292b147023dc044247508654444aa401 ALSA: line6: fix control and interrupt message timeouts
e8aa56ee158536595a1d0d6a29a5e6c7b80f74f6 ALSA: synth: missing check for possible NULL after the call to kstrdup
a53ed2fa6820a9bf747695736e8200d2e307b8d2 ALSA: timer: Fix use-after-free problem
62eee10944d429b62c3cafeec2020d7a63a6719e ALSA: timer: Unconditionally unlink slave instances, too
279a3a349171dba933aa05cf1f1df887daf54239 fuse: fix page stealing
f936f6c91c1d16df6e9cf32bca3da66baa0a066f x86/irq: Ensure PI wakeup handler is unregistered before module unload
2147ebd710978c83c68dfdf9d3844d108ec1d12a sfc: Don't use netif_info before net_device setup
f4e30169749efd3d2e409b86339be40c78ab567a hyperv/vmbus: include linux/bitops.h
7b9d4b9710206048234f1f88983e385c175c280c mmc: winbond: don't build on M68K
acf7f6f907f5b5597fdf059a1e4d2bffb8c3be1a bpf: Prevent increasing bpf_jit_limit above max
7f539fef4caf7dc1c20824327bdca42df86eecdc xen/netfront: stop tx queues during live migration
76f9c95c690d412add2ca4930d4888da63b89127 spi: spl022: fix Microwire full duplex mode
3ff179afdc9632c375e9e2e1c6540b8e403a33c2 watchdog: Fix OMAP watchdog early handling
dfd36b311dd2d7d1b34b434b868b98f8fcd4a2d6 vmxnet3: do not stop tx queues after netif_device_detach()
01ebab6d02f19063b49c1a8041a3d7443743b4ba btrfs: fix lost error handling when replaying directory deletes
4ae60f7517f02ac2383e0d7fc5bfdbe491748ae1 hwmon: (pmbus/lm25066) Add offset coefficients
669a638271572a64dc06bce7a7af1e7fbea111e1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6fff25f8e344d46b8c1963c860149cab6c05d613 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e6829fddecfb6b30891084771314161683d74aa3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
82b2c4f23329d87d0e96f0182598d098d6f320d6 mwifiex: fix division by zero in fw download path
b9fc3edfb19d24dc73821c81b6d5bd080cf4b449 ath6kl: fix division by zero in send path
c9029e5d4603dfa9cb43bf617a8c0ea694623a3c ath6kl: fix control-message timeout
e37da4c377ce00772fb2af5fc3a1f46c0807b2c5 PCI: Mark Atheros QCA6174 to avoid bus reset
c449fb76450cdea44477af3dc04631e347f36ea9 rtl8187: fix control-message timeouts
c1221118ab58cd7301a51e0716eb8442fd85f4f6 evm: mark evm_fixmode as __ro_after_init
66598902420b0b933e16e1924541f2a5ffd13231 ifb: Depend on netfilter alternatively to tc
49d43e4d567122dd511c106e33be6d78e79b6573 wcn36xx: Fix HT40 capability for 2Ghz band
f265a9906d2b871e0f129c8415e835601e413829 mwifiex: Read a PCI register after writing the TX ring write pointer
79a518110de6a2cf8e67db0560b96f5042d6037b wcn36xx: handle connection loss indication
80fd3f2e1d24b5da58fbd10e38bde3a779f82314 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4d4d20dd4c9afea010cdf2ad437c3bc0d73ac671 signal: Remove the bogus sigkill_pending in ptrace_stop
2b2d79eed2b33fecc362b43c5e899a7ceeb696db signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a15564c4f6588e1c7695943e42d2f625feff445f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
71402bee31c33c91166048364b61be8343ab096e power: supply: max17042_battery: use VFSOC for capacity when no rsns
e6e8f66e1aa4acefe1bef646583da15d2c62cdd8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e700bd719bc1d42ed35f29874c0b14ea38f7b13d serial: core: Fix initializing and restoring termios speed
ddb5954f0048af20a42185831ed2fe95f320dd11 ALSA: mixer: oss: Fix racy access to slots
928c5d987bdaf606e14c60a8b313fbbfb6b18722 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6937dfe0f071c04f0f0e1df2afca883b45b1aaf9 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3ddddb4a0f79de3eaa5c28ef6e9d8eccf453eb82 quota: check block number when reading the block in quota file
a6d74a086eb3d15f8793f3fd2001cfba24695ccd quota: correct error number in free_dqentry()
c50644183ba2bc23cd8c963c081b29ae2d2ca272 iio: dac: ad5446: Fix ad5622_write() return value
00d5f8925e2bdbb30488c95efd24589ffd6f8671 USB: serial: keyspan: fix memleak on probe errors
e0173f6958c7e4457452d63fb2243c45cea807c9 USB: iowarrior: fix control-message timeouts
21ccd7bbeebbf61135e5a19b9b7c5f56f9fff09a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0a566d01b89b886c0b0c108be3166ee7db395583 Bluetooth: fix use-after-free error in lock_sock_nested()
dfa48fc7964bd9a0b9e4e80c729fb98826f7704c platform/x86: wmi: do not fail if disabling fails
8d08d826c563d37d85cf4ff9f441c8e3924dfaab MIPS: lantiq: dma: add small delay after reset
499b6275e79645eb64b83cbda68a757555cb3057 MIPS: lantiq: dma: reset correct number of channel
b142cf2ad4379ecaf2d699905457faf745ab726a locking/lockdep: Avoid RCU-induced noinstr fail
f9e78370b4781a35c5dc2e5542b8400996d6ec8f smackfs: Fix use-after-free in netlbl_catmap_walk()
92618e18153d6226a37f49148e224ae2de11377e x86: Increase exception stack sizes
738aa048c46ec6b9492246938f3fd7ce0f6005c2 media: mt9p031: Fix corrupted frame after restarting stream
50ebeeda6b2f43a235fa751049df882fc9bc0851 media: netup_unidvb: handle interrupt properly according to the firmware
3af83e02e556944ebbff74684f530a5b8d17aa75 media: uvcvideo: Set capability in s_param
14daad34fea83a9efce5bc5bf71e7bdc680612dd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2a035b0af3383a2683fb64af28b00d3a86fb2d62 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1a408576faac9e6945af6d9cf81865b2e9869644 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1e2c5d1cb5309fab4d72db72647334d43f1d32ea ACPICA: Avoid evaluating methods too early during system resume
9f378066721780d898179cc7f2795c618114be5b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
849f68924a6f6aecae23c52261ad579044a8094f tracefs: Have tracefs directories not set OTH permission bits by default
cdc6543f48a3be82f49084df5887d618262e7866 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b52582edd82ca012c37e539cc1e9f102e7ff5d98 ACPI: battery: Accept charges over the design capacity as full
db74def4ba3279c1885a6caf9b2c036b1b8bbe31 memstick: r592: Fix a UAF bug when removing the driver
56058663497f7de464ba48dc8cf7cb99e2729932 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
905896a20e23b20df2e72ccc06a90d9f9302f281 lib/xz: Validate the value before assigning it to an enum variable
421eef624960b9f7ba7ced66c6eb396b58f8e1df tracing/cfi: Fix cmp_entries_* functions signature mismatch
512b03a977a509d26bd9ab6b2460131f45b327b8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ce4a0edc76533a06ae1bf8b6b55fbb97408c96e1 PM: hibernate: Get block device exclusively in swsusp_check()
9b274e64f1c4c1add9fb318722b55c8d7dfccf6b iwlwifi: mvm: disable RX-diversity in powersave
0140a458002e4bdb868df9f4902952fa8137ff0f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e78a1c8b5f0dc4a4a8086b16ed3fbbba6659f9e ARM: clang: Do not rely on lr register for stacktrace
3d1e824bcbc67ef60bd2a2371d564e482560ec2f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3a0c0d81ca448ee7b2ee59099e6ab0eec58d01c3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8cef46bc59e799f133e6f919da246bd855cfa152 parisc: fix warning in flush_tlb_all
2941111929fdf35dcc7ee646eecab6a49857edba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f60c3ee8f31464da0c3fcce6f7935c254f474513 cgroup: Make rebind_subsystems() disable v2 controllers all at once
52f20dd813188f7cebd0d334099995a96a0000f4 media: dvb-usb: fix ununit-value in az6027_rc_query
68fb0cc866d4ea2c878d3dd06e32def89f78550e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9909f5e5bf9fc429ccc35927ed0102e9e4cbf396 media: si470x: Avoid card name truncation
c6aaffbc8a443111b83ced90e1792bbb52e8c865 cpuidle: Fix kobject memory leaks in error paths
ed2136782e2fbfac20358b09db14e605c48b90ab ath9k: Fix potential interrupt storm on queue reset
335d34ddb16965fcaf6ab5d25b12c536303fc8f5 crypto: qat - detect PFVF collision after ACK
efe99d7e170789cd00ec196757ff6d44d8ecfb2f crypto: qat - disregard spurious PFVF interrupts
6167ee94f2d7808c5c634d403fc17f3ac5097407 b43legacy: fix a lower bounds test
c56c2f6abc17278a80f83a44e3918841ee11c91e b43: fix a lower bounds test
77763180324fcbde6f66f9161087d71132f2bc48 memstick: avoid out-of-range warning
6d50a3ca03fcf4b4c24c2c5ccd5e3741e2ced53f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ad6a043e99a24e7bbb5ebb3bb3e8d821a1cecbd4 hwmon: Fix possible memleak in __hwmon_device_register()
1965e4cfd8d24717d112b7dcd5eb49d9e048d040 ath10k: fix max antenna gain unit
afc5e2d92ea2f020d7ce65ebdc5b9f8cf3deb99d drm/msm: uninitialized variable in msm_gem_import()
8983bc802af5fdf8db7ad59f6251734c25d38725 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d90c4bccde74acac058cbc2abe48d406350396de mmc: mxs-mmc: disable regulator on error and in the remove function
66593fc62fea68226f37a2e101099ab0a4c934bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
51a8913ce3cfc5847e43e0efb33a3940809ffb47 mwifiex: Send DELBA requests according to spec
ed826110480a1353a0952d28c2d239b0f5f98a10 phy: micrel: ksz8041nl: do not use power down mode
c7a4d88926253ae64cfe7c17cc7c7ea44089fbe6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
767ea8a785d538a1f3489562a23320564f6a767b s390/gmap: validate VMA in __gmap_zap()
6ad51ab6fb585227bfe59793c30efc425330429a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
19ae37bbd69e68c0210c2dc037e2c69ef2777ec6 irq: mips: avoid nested irq_enter()
b8919d35a7fad7d55ebf954e918a028ae29f0f22 samples/kretprobes: Fix return value if register_kretprobe() failed
098a7b49438f9512988281656817e599f0686f3c libertas_tf: Fix possible memory leak in probe and disconnect
03154273e70f7fd0db4cac32162daf7cf7c0fdf9 libertas: Fix possible memory leak in probe and disconnect
b2b212fbd919938d462aa30010fd3bed60b61044 crypto: pcrypt - Delay write to padata->info
6edc868492d3d1ae80756325d5ec07c80d957051 RDMA/rxe: Fix wrong port_cap_flags
f514aa59aac9978087fe1181e70c20a88a83649c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
460117eb27b5f129782e74349c7bafe83a1b109a scsi: dc395: Fix error case unwinding
b5f1e3bb13d16e2e9a404ed7a30a6c067fdaf5b2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
53ff030bc4d0c24d8a9d07b4fe688de77351995c JFS: fix memleak in jfs_mount
fcc2f35a063bb7bfd9bd623fea12f7937eb66055 arm: dts: omap3-gta04a4: accelerometer irq fix
0099bf7000aadeb39810ad99ac7e19cec7282088 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
db0a39c481de936f37ee8a7bbdeb99bb72a8c310 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
35513337ce5384aa74ac0e8ee2988d133136330e video: fbdev: chipsfb: use memset_io() instead of memset()
043f1b0262efc7a9c6cb7e68a46c8eee80218be9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5ce24dcd70881967b06a260c7c043805fac6bc31 usb: gadget: hid: fix error code in do_config()
37e3d8fb0b2503ca05d7a2d00f0016f8ef47268d power: supply: rt5033_battery: Change voltage values to µV
8bd8b61d9381fa8215b55f34543095549f095046 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2e7630b27bd1ff225becc48dc04228aac19a7a5a RDMA/mlx4: Return missed an error if device doesn't support steering
56d4af7a620e8b19e8fb46279ff1a9e790f360a9 serial: xilinx_uartps: Fix race condition causing stuck TX
9ee75a945a3363bd7abcdd2f8e867bf32ab4f100 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a2becc341448fa2d15bbefdde6f3f78029bf480c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a24389d05be7a282724bc27e33c5ab2840d1e6da drm/plane-helper: fix uninitialized variable reference
131ff429ad6ef280e89fa129a4d8f565667cb3d8 PCI: aardvark: Don't spam about PIO Response Status
a6c9f48f40a38ccf23664c8519a00d364e76ed81 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7de0a0c99e77ce895553aadf484812b6a939f72c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4234c32db8ab5061fb425b1287ed2880d15828ee dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
da64492a779919e3f80f01f2c81036a14d9b7aa3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3b1ff7d1123e30751b3c6d2c3fb0d405103419c4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b16d5fc41e46d86784c73a9feae777aa45b461dd dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f05eafe994543af76ec482b6c6612665f2fb482b m68k: set a default value for MEMORY_RESERVE
f9dab63a1444aa41e5ff0bd8db859562f33eb1f4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6cde94a9f96bb764265b9c69caa43fb6445b610b scsi: qla2xxx: Turn off target reset during issue_lip
9c79c6a51a5ccea40acca1c045152173b34583b7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bdfe19b9a5c6c54c7282b487c49cf5949835de21 xen-pciback: Fix return in pm_ctrl_init()
9bcd1532312eb84f008efb40bb2a8cfed6b9deff net: davinci_emac: Fix interrupt pacing disable
64eeae458f8544c4a72f3f9e1914996b40e1fdda ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cced9c40614688ad591e26112af4bae5d82b81ce bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8f9d003ff8ab2ecd12ee8595cb802bb85f96a478 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
160fca5ee3d3cb9938fe52bb816f3a71c2412268 llc: fix out-of-bound array index in llc_sk_dev_hash()
7764102496a696b22944c2044ef7b7c5cc83c8fb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3ba1ace5928d16b2d3c8f197f00c6bf4539ef97d vsock: prevent unnecessary refcnt inc for nonblocking connect
681972b3f3436ca430238398de4feb3471d3be07 USB: chipidea: fix interrupt deadlock

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08c72ce2d312-63db26fb68e4.txt

015fa5a0d4bd10c750b50437ce72f3c724e26286 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a173f3c0e9f2adc5da60033d9b6500566375cb57 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
964e184c535dafaa372e44703db43ef18cc341d2 binder: use euid from cred instead of using task
150b85f5b1126b6fbcebc87375db4ae1967819b3 binder: use cred instead of task for selinux checks
a0ae535f999eb4e5d49ff529e634e25fab3754cc binder: use cred instead of task for getsecid
a2f11035a2a7a9eb50b405eb74fbfe37aa7e33e9 Input: iforce - fix control-message timeout
bbcce02840c0d21155676b8d57098bf15831d6df Input: elantench - fix misreporting trackpoint coordinates
4d69e93f3b563ced84542ad02543053ee7c8fd22 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d7681e770443511a331f6a8bf7689ddd3a03e0b7 libata: fix read log timeout value
bbd05f4a90fe819d879d76b0d3d51651a7cdc172 ocfs2: fix data corruption on truncate
1178b8bb221eefd5c715356e2b2932a5736a5660 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
f0a9fc3edbc51f526c29abd45895cd0a0fd2f206 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
08b72656276fb077ce4496b0002961e662850aac scsi: qla2xxx: Fix use after free in eh_abort path
c425c105f43a09121433e7c294c9c21bd4976b52 mmc: mtk-sd: Add wait dma stop done flow
85ba565e1fe43697765dbf1944f6540847174529 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9c9ad80ef7249cb01658d87855e30ee01e76c01e exfat: fix incorrect loading of i_blocks for large files
f8cb8320480117be0bf2c018a4d298ecf0aee448 parisc: Fix set_fixmap() on PA1.x CPUs
0664293f38092ef56ef3f10e22eefa104ff64478 parisc: Fix ptrace check on syscall return
ec7b466c29878ed0531f0486e26858d7d75440eb tpm: Check for integer overflow in tpm2_map_response_body()
90cd4758836f4bb210eac3e1908a7734e5b5fab8 firmware/psci: fix application of sizeof to pointer
e15a24f82ff767d586dc17639b93e6a393894d52 crypto: s5p-sss - Add error handling in s5p_aes_probe()
17a37947041682a6005f550938ab8cfc64515d3e media: rkvdec: Do not override sizeimage for output format
ca8cae70c2f0710cca29d31049950707fcf42f73 media: ite-cir: IR receiver stop working after receive overflow
9f479e36305f1cfe02007daf09cc7e8919e9c2b1 media: rkvdec: Support dynamic resolution changes
781e426c0e7f04b35c50792df267665388ce5b3b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
02990821f0938b9b94f312486b1349429e220223 media: v4l2-ioctl: Fix check_ext_ctrls
c98a25f676bfb9c63eed345b52767258ff98c875 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
721539a1d6f9c384d73f503eb206a3b0f1e8a359 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4df16f1071961dd90e0556e64958deae79adbf05 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d70213073bad5f45bb01e72f520a77f1ea5f9781 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
4ac5ba2c6d3a8f2d7002732e570b0002bd78aa57 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
ff40bb95372b33eb2c2e427aff0425484b40f9c7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7c9e623f79651507895c7c65a117359ad7404344 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
29e94fd905b2412fdcc3328020923ae02764b710 ALSA: ua101: fix division by zero at probe
c5879d58ff510666332eca65f2960db794b6956d ALSA: 6fire: fix control and bulk message timeouts
4f3cf4f193ec0527579530d004b471322d29677c ALSA: line6: fix control and interrupt message timeouts
adb3027e88b82659b5e7400778bfd585b92a4cd3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
033386123e3f461ea2f5eddb3d5263a8a1787792 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0f277ee6f27a0bbb05076f6eee99ead4f75ba54a ALSA: hda: Free card instance properly at probe errors
78a4b90b4dc064b8abd20bb0304951526c2fa491 ALSA: synth: missing check for possible NULL after the call to kstrdup
9baa415ae3a99f12f55ed05f2b9041a548457eca ALSA: timer: Fix use-after-free problem
5801402a78b7d363bc39f56733776a471f93d8c9 ALSA: timer: Unconditionally unlink slave instances, too
94580cfca0512bb6604abef4e309c1280b3d8d6a ext4: fix lazy initialization next schedule time computation in more granular unit
f890f95d7f221305b7a4860f3faff65aea355a3b ext4: ensure enough credits in ext4_ext_shift_path_extents
3520e0bf025fb026e9c710155f9501f7f8f29238 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
032a656f7e68d424d2bf6805f786a2d03e85e149 fuse: fix page stealing
cbfd883d10dfd1735f83f39ed0e79767cb8f34c4 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
38a6604212f7666b35455d8b4fbd1aacc087e6d4 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4c0c6be28529879984c439692a241ddc0c2fc690 x86/irq: Ensure PI wakeup handler is unregistered before module unload
874b965e52ea4ad4462b0fdf6b7494e9aee97112 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
debd8957543bfd8a4d2797f60e02e40f5ed612db ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
548bcb589dd2be67a1bc7260675becae65683c3f cavium: Return negative value when pci_alloc_irq_vectors() fails
78d9bd9b83818431e040111905ac5b7f36f557a4 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
6280fa53851e3315c34d912658f11b18294f8dec scsi: qla2xxx: Fix unmap of already freed sgl
94e28fad3e47fb98ca18e4e7549cffb3dd3dca39 mISDN: Fix return values of the probe function
3f0815611becb2e928c6937ff81321b1351a8627 cavium: Fix return values of the probe function
d159a97888b05c5774fb78c79cb488f75e871beb sfc: Export fibre-specific supported link modes
7a99023dc6cc5702911db613c04e240a3a12d0dd sfc: Don't use netif_info before net_device setup
0add294f96b6d2179605869f27021cebd613ef13 hyperv/vmbus: include linux/bitops.h
645cc9c98842b174275bc30eae0e0e2402eca9d0 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
bc12d3738d3a53ca84e154776a9a1d73b4287b7d reset: tegra-bpmp: Handle errors in BPMP response
47176a13729066a1a7b75f2b2731c35b067cd89f reset: socfpga: add empty driver allowing consumers to probe
3e592499cfe91d22e007f5d09a3b803e44a6ee72 mmc: winbond: don't build on M68K
be68f5167aa0f40ac6bbcc0bb6f616667e6d852e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1887cc967db8747ed7cc3d3aac1de3e7b5a41701 fcnal-test: kill hanging ping/nettest binaries on cleanup
f50bee3d46b2784ad7471118faf1462759da611c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d8c3342c57ff5149682883ac1639be157a5e1243 bpf: Prevent increasing bpf_jit_limit above max
8a66f7333d9f1f97edf6e71b53838f3337dc451f gpio: mlxbf2.c: Add check for bgpio_init failure
a3d00f90c2eb755fd9408c00ee7ff17f7bcc88e3 xen/netfront: stop tx queues during live migration
b2070f30383500870ae345d93e97916206ce0b27 nvmet-tcp: fix a memory leak when releasing a queue
c7c9c7e033d26dc0f30a1f13ecb7ff6776bc5e2e spi: spl022: fix Microwire full duplex mode
443d0a2b551678a4a85e3319ed3abec49d0d1209 net: multicast: calculate csum of looped-back and forwarded packets
6477a58d58960577d34f92334de55df5f16b1805 watchdog: Fix OMAP watchdog early handling
9a9cec748c033ffbb8173524ff448cb923baaed1 drm: panel-orientation-quirks: Add quirk for GPD Win3
2826416c0cfe091397ef6bfed06b3be005dbd253 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a8b08d1a9f3e7927d9a89a6cecae0d7a71afe6a1 nvmet-tcp: fix header digest verification
db1bd57b60c6754c85742ffa87dfaed9003ddaa6 r8169: Add device 10ec:8162 to driver r8169
9380e4e9db2337b636140941082c99be3a962837 vmxnet3: do not stop tx queues after netif_device_detach()
07c5a7a5ee57b167ca74d8d428b759732a19c2cd nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
7b27ae7807ba04a30cf0915cdf8aa7268711a5e3 net/smc: Fix smc_link->llc_testlink_time overflow
38abdd6592c02df83e2d4d28b7b2b97678c94d78 net/smc: Correct spelling mistake to TCPF_SYN_RECV
06b43e07834839caae6236d1a53ed43761c2cf69 rds: stop using dmapool
964df76f6b13936290ddcc99fe3bdf14715750b5 btrfs: clear MISSING device status bit in btrfs_close_one_device
c6d85f9b9523a048866da724b63abebc6c17e158 btrfs: fix lost error handling when replaying directory deletes
368aab2fed6fd4216627a869b0468fd65467b255 btrfs: call btrfs_check_rw_degradable only if there is a missing device
9b05e10ca7e55f38009fd032ecc373c29008b686 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
94735f99e724ba6b31ce43845ae9a2d12c21f077 powerpc/kvm: Fix kvm_use_magic_page
a0d0e7d2ec89a6e9f4be8d52b1929f23812b19a5 ia64: kprobes: Fix to pass correct trampoline address to the handler
87f9632b1ee2fcdc36b056fb1ebe7375ae9be7c0 selinux: fix race condition when computing ocontext SIDs
4e28afa77395cb265776a19b8d7e009146907e00 hwmon: (pmbus/lm25066) Add offset coefficients
fe0ac3a81da9cf414601b957cc2ada52373778f3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
53e179ae16ca6d118f5abd941fd44f906e786c3a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9d90903ea67a9b649ec7bee6bf88557e6a7cf7e9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c310fbc38acd3f90d4cb91f364a9efd76a10fdf1 mwifiex: fix division by zero in fw download path
1e5ecd062390776eae1f24921837c2d0a7d99d03 ath6kl: fix division by zero in send path
cab3b61882e81591daa2d0f112545b4c358ed54e ath6kl: fix control-message timeout
e04b3dd4d59456e1e2f256087a482a12f9ad1c3f ath10k: fix control-message timeout
49dd17cd7d6ae4261b940bda75b4ade401a3d246 ath10k: fix division by zero in send path
077ec52526f13732060e961a1201fcd6ba057690 PCI: Mark Atheros QCA6174 to avoid bus reset
ee2800be28e1cc5f1298d5f11d1ab68bdce124e5 rtl8187: fix control-message timeouts
0dd3c6503d525580e9cc3e5a73bad00c1ed18c95 evm: mark evm_fixmode as __ro_after_init
41718c2b251ce5f2873c0275301d37af09a8a8a3 ifb: Depend on netfilter alternatively to tc
e421671e14d5d3adca9a59781af84f7d57a328f1 wcn36xx: Fix HT40 capability for 2Ghz band
c8ee79617e5979f00f1ae5ec286dbe8c0b2de973 wcn36xx: Fix tx_status mechanism
bcd62de1b09d8d464be3340b355c8a041606b514 wcn36xx: Fix (QoS) null data frame bitrate/modulation
96182215321b9ae37815d4f2904c7f52bc2ae08c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
3b8bf23c23d9a41ad56c0485057e85478796a978 mwifiex: Read a PCI register after writing the TX ring write pointer
13e84700645ecd1a34e4b39f9da90eadaccc53b4 mwifiex: Try waking the firmware until we get an interrupt
fcd1233a948e9e1f7b5d757feea7532290519b2e libata: fix checking of DMA state
9d5530f2e17a03ad62e95e1d3fae83df962ed211 wcn36xx: handle connection loss indication
7a81880413a95aa603190a855df4e25bc27be003 rsi: fix occasional initialisation failure with BT coex
d36a7766736a1de41848e6ef7924c240589f63cb rsi: fix key enabled check causing unwanted encryption for vap_id > 0
784ba2883b97825a94161eee4bae1a43f59349d0 rsi: fix rate mask set leading to P2P failure
88f5d0834b192d860f746a1a4c63e6c1ced946ed rsi: Fix module dev_oper_mode parameter description
270e9f0cc71f00fe659e9af885eb77d83d6ca011 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
63a0bc40975ef5bf72b2bd079fe2eafcb76f667d perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
a5e2743a0c637fe0fed66418e8a55b1bf13ab5e7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f421a49a53e33ccf781da4108131185155c1abd4 signal: Remove the bogus sigkill_pending in ptrace_stop
71ea969a94e90697f14a01b1bc756287f13c496d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9b71d3f1295839cc6fa73d4ef5b59404c6e6a6ee signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e9f7ef3bb831eb1c971d6decf1be640b23885d71 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
63666003892bc7e60918fea9ab80e19a9c664398 soc: fsl: dpio: use the combined functions to protect critical zone
8e39e2a7f0cfe5d3d81e177018b49fe93a4ff815 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e9208cda0636f2a4540cd722a9879c1bcbe98c62 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9e656d02d312470d969df95e042776248c2e3332 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5e631af1410ef3723d2f02deaffab8eabe3baf7f KVM: arm64: Extract ESR_ELx.EC only
930ea3bd4abe06ee0659d482669bd8a1307fd372 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
31705c8b4a3ca430f4c30053604576dc5befa276 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ccf4b224d5a7ab1cff2e86fdfdb3422b4de53d74 can: j1939: j1939_can_recv(): ignore messages with invalid source address
24973b5e767a6bd73040603f6fb71b33039b6c67 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
919c9f746e1eacf21c8d6bfccaa06fadf7ce1001 ring-buffer: Protect ring_buffer_reset() from reentrancy
f746877ab3d4192f7fcd3cf2755c671107ca2e71 serial: core: Fix initializing and restoring termios speed
acd1043ec6b5a6d5ca5c9af6d23600d49a592cd2 ifb: fix building without CONFIG_NET_CLS_ACT
b8700df62332e43e79350d6a19e722a0c903815a ALSA: mixer: oss: Fix racy access to slots
9255ffd987becf1df1573247cbf01185dedb952b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ce501b351980c083c9a9d41b21924b564dda974f xen/balloon: add late_initcall_sync() for initial ballooning done
3a97cb8dedaf2d90ca98f2365ccbfdd5f38d2182 ovl: fix use after free in struct ovl_aio_req
69c1f2f504ba2aeb177c8ba024504406325c0f6b PCI: pci-bridge-emul: Fix emulation of W1C bits
78cc1945074b76ad97fd0ce6d9cc8fb775e25f1e PCI: cadence: Add cdns_plat_pcie_probe() missing return
c0c9628312ec394ac084e403c3755ca401f9eaa0 PCI: aardvark: Do not clear status bits of masked interrupts
d286a5c8e99b78d9035b2db4dbc209510db26e1b PCI: aardvark: Fix checking for link up via LTSSM state
96944232fb09f1650c6968ddd2804641caf62e9c PCI: aardvark: Do not unmask unused interrupts
501b4e95b0f6b73eeb04a1b424ce188d99012cc7 PCI: aardvark: Fix reporting Data Link Layer Link Active
9640ca5fcd9ff85b7960a1dd1b5c5287ce16ae2f PCI: aardvark: Fix configuring Reference clock
80f37898810adae808f6189f02963fca4e92783f PCI: aardvark: Fix return value of MSI domain .alloc() method
8f838a222e782e2ae5e31bd002c557120bdcbcc3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
082a992f96650fbcf6924c398de2c9344110b7d3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4959368b6436201e2dc1db32288cca17db02e271 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b8f34f2e8c7001a990f78a03ee791fb65ea99dcb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3dc9bb42a133e506236c65f877d921beb6e88a30 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b2d9648e8d7911a68d109c365574e52114eac6ef quota: check block number when reading the block in quota file
f9fc7b5afe27288d0f46b1c0fe1dc4728ef761e6 quota: correct error number in free_dqentry()
4025b7744f9acda150eea3cf3bf9600235f6ca10 pinctrl: core: fix possible memory leak in pinctrl_enable()
08bb2430dc62dcfe5580b27208c09a150db05447 coresight: cti: Correct the parameter for pm_runtime_put
0654a928e7da3cba0e5079e54ca69e4c0272c36f iio: dac: ad5446: Fix ad5622_write() return value
279163e68023a9b7889ef6525b1fe1cb22ae514c iio: ad5770r: make devicetree property reading consistent
69f3a83b7488699dad51cdb026c303fa595ebb78 USB: serial: keyspan: fix memleak on probe errors
3ff6cdd28db7e7977f071a02ff657c547d15dfc4 serial: 8250: fix racy uartclk update
1536b54f8df7c8fa3e291d14bc0349e2463ab906 most: fix control-message timeouts
630ae4d7f6b47239ee0f1e2dc3f9b64d71b79df4 USB: iowarrior: fix control-message timeouts
283ef10da7dab2ca8d1d2daf6580501fcd4c13e5 USB: chipidea: fix interrupt deadlock
47797d8ca755bb0efd1db02aab965da919ad869a power: supply: max17042_battery: Clear status bits in interrupt handler
3dfc3d9035d918cbe678f7c952da169b4132ec5e dma-buf: WARN on dmabuf release with pending attachments
7d8ad5ec07d19d7a016bfa7e6793cc2a1dd816d7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
cb3b4d019e0ddc7da4ddda4b6fd108056f9fb817 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7e7774466a2dd562ca00cd8340d0d7a2fa247d17 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e5f3ce56961ac7d6eafd51879f83dc6bc82280da Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d21734bbbb3ab7a6133442c79927068720a1e916 Bluetooth: fix use-after-free error in lock_sock_nested()
067d966a0522375eeabc48e707b6065fe3a3c457 drm/panel-orientation-quirks: add Valve Steam Deck
7cd844eb292dcb2b36de627999606108745f4e4e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2451a04fd5c4ce99bb5cee6767a9ba050b66fdb1 platform/x86: wmi: do not fail if disabling fails
e6f7bb1ab2da5e285df7138055d8294c88da2db7 MIPS: lantiq: dma: add small delay after reset
d8c8645c8823b4bfd1281198a9e41bb093c366e2 MIPS: lantiq: dma: reset correct number of channel
b23329848197ced7d305f8d9989e46362f841aec locking/lockdep: Avoid RCU-induced noinstr fail
ac63be8c82d2418aedc5844af4888b63ed4a0cc5 net: sched: update default qdisc visibility after Tx queue cnt changes
9bb17438c0f25945b0d577d30ae56f704a92bfe7 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
da728827c8755b9a766ea08c63a750a8d20317a4 smackfs: Fix use-after-free in netlbl_catmap_walk()
ca3e5af6a4efb440ed678118e143ecb2b480517d ath11k: Align bss_chan_info structure with firmware
1851a710a59f619ecd6d0fd8aec3a3be48cb7dbe x86: Increase exception stack sizes
a3699d2a4e154b4937c5fefc2b947468578e880a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2969a98928a7f406ad069c6c56ba3bd2a8574f42 mwifiex: Properly initialize private structure on interface type changes
129390fd2adf98d52ab6afea51a48b020f26cffa fscrypt: allow 256-bit master keys with AES-256-XTS
a6209ea12091ee15a2710dc602c690451ae08259 drm/amdgpu: Fix MMIO access page fault
ae43dc086f3efc7fcdf32525b7bd8871786cf429 ath11k: Avoid reg rules update during firmware recovery
9c037000db7b4f1f0d4aab118c96b30505b3e9ed ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e2d43cf30460193385faa69e9274ab7b928da861 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e245ac2681afeabaf867567ca1c3bd021d049e69 ath10k: high latency fixes for beacon buffer
f165ab43b10fdcd7be31eaf761a3c040cc33dd7f media: mt9p031: Fix corrupted frame after restarting stream
70e89ee018f674f181b5479ef20f3e5be8d89b3b media: netup_unidvb: handle interrupt properly according to the firmware
f92b517f22961c12fa82c82e90f4e2b966468388 media: atomisp: Fix error handling in probe
4cdaf1c0e825e3b287f3f275226c74bb176a300b media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
762f6241940137f8071163e7a3e7846fb3c25713 media: uvcvideo: Set capability in s_param
1fc2d692f4d1196366f8d75a60e6d176e3347fd5 media: uvcvideo: Return -EIO for control errors
881affa7decbe7ce454d2cc0389cfcb8ca41f05d media: uvcvideo: Set unique vdev name based in type
830ac6c00f21a8c7caa4dffd5647180d64c93c12 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ec46044ab932df5693d9c50cb847095a17e4b8d5 media: s5p-mfc: Add checking to s5p_mfc_probe().
0431d885a0e0f374ea279910494f463586db1fa2 media: imx: set a media_device bus_info string
d2b858678581f24b5175a72334c030837bdaf969 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b4c5ac89bd81266fa5ab318b7d3d34532017c681 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9aa2ec518684f55cd56ff2bf12faa9289c7f8934 rtw88: fix RX clock gate setting while fifo dump
db72098052c90f57ad57e23e29e7051c94da8cf7 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
373400bd009a6fdd3ada9081fde21d2c9ab3abfc media: rcar-csi2: Add checking to rcsi2_start_receiver()
5f9e5b12ac5a271f358b19b80f063f74ee4de927 ipmi: Disable some operations during a panic
b3df7dbd2354f80456e02ee2fb5dd7f8eedbbcdb fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
276544eea1fb79acc9531cdae8c62b4a4e99100d ACPICA: Avoid evaluating methods too early during system resume
d8231c0565eb1ad441f2e1d461358c60978cc7db media: ipu3-imgu: imgu_fmt: Handle properly try
87d3347f43b925dfb4fbbb2177d9f47bcd0763c5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
662a0917ce38127805432c103a07aaa9b24ec7c0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ba811d405c173d43908a7469f0cdc4f151bb5220 net-sysfs: try not to restart the syscall if it will fail eventually
859fa3a84ce594962579c574d025e9cb736990f9 tracefs: Have tracefs directories not set OTH permission bits by default
dcbca9f1581823a978d2b9fcc7e615544a8140eb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a2202d251e1b6778df34dee609a6f544f323b2b3 mmc: moxart: Fix reference count leaks in moxart_probe
0dea8a36eed425a6dd0141974b533cff0a07c501 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7c4e14696dde9a50f8c4f696e7715ddffdebd741 ACPI: battery: Accept charges over the design capacity as full
dd493f60b584f922e603b98c61e2588c67f7ea9b drm/amdkfd: fix resume error when iommu disabled in Picasso
805d29e1f34654a95ac8f94bb038fccb285ee165 net: phy: micrel: make *-skew-ps check more lenient
2bf1fc32c3c070f7effc1fd9fb3abbe50a37dff2 leaking_addresses: Always print a trailing newline
8770f3eecd948ad1449fa9621f61689054ee7739 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8a58451e8d6cdc66a428c9593cff9087e3cd1451 block: bump max plugged deferred size from 16 to 32
fbf109b43edeb9a8332a0199188e299638699354 md: update superblock after changing rdev flags in state_store
4c80396d4770d9244166f8f89259bd72968cfe92 memstick: r592: Fix a UAF bug when removing the driver
2132ff7b88b648cb0c5d2a37a3b04d6b5b230608 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5c5c0fb8f64ad202d5ceb753b6f7c59939077b6f lib/xz: Validate the value before assigning it to an enum variable
5d9fbddd1243ba2a34427c98b9d0b0893c454ad2 workqueue: make sysfs of unbound kworker cpumask more clever
732d8361827e81c48cab432c9c8ebae63c2c6dd6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e735885c96b4dd82aab1dbe64878c599c4e8f04c mt76: mt7915: fix an off-by-one bound check
fb10dd1bbe4810d4f34bf9c76b97a34bfd625098 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
48a963c8b9602a677712ceea90e518990e85bcdf block: remove inaccurate requeue check
bc04b1033d609d3075e65ce0c290e5285afcf309 media: allegro: ignore interrupt if mailbox is not initialized
ee6efb836899e24fc6704c228531487b556bc85f nvmet: fix use-after-free when a port is removed
fc60621f53deaa9f9430a76029580e5fb894295c nvmet-rdma: fix use-after-free when a port is removed
1cb4eec9ef7d59e207033a15f2b58e3adc868025 nvmet-tcp: fix use-after-free when a port is removed
b9d85ffe24b3be6b5a83b9f680900ef969cca3a1 nvme: drop scan_lock and always kick requeue list when removing namespaces
dc89e809e05a75bda8adcd9cbd89fda758d09de7 PM: hibernate: Get block device exclusively in swsusp_check()
998827fbc1398fb54d35b3346cd599a7f1472a4c selftests: kvm: fix mismatched fclose() after popen()
84ceee605c7b283e2072d03bccdaed2d77f53c4e selftests/bpf: Fix perf_buffer test on system with offline cpus
d206a8125a4bf0c4ac000b32dff545a79ebdec1c iwlwifi: mvm: disable RX-diversity in powersave
9c10f02b672376c28905e635e9f0076f259477c2 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
66a8db775cd045f6dfe034124299cce866ac66f0 ARM: clang: Do not rely on lr register for stacktrace
4a55283f0df115e3368a7e9022b90ba43bd98981 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
14b4d85bcf1f407c7c9007dacc3437a955095027 net: dsa: lantiq_gswip: serialize access to the PCE table
14717d3601744c0292e117e2ba258f731c6c794f gfs2: Cancel remote delete work asynchronously
3e128f0c574660ef1ef99ba943b9de709c5ac66e gfs2: Fix glock_hash_walk bugs
bf18da8cb0a5f1424b027d5d408d9380125a51d7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4309e8d60f48ce3cf5aebfa82f2a0a27319c4718 vrf: run conntrack only in context of lower/physdev for locally generated packets
fe0d3b8880d026135cae87c508ecfa480854e37e net: annotate data-race in neigh_output()
078bad05f88181491da3bb9371e231645fbd2f2d ACPI: AC: Quirk GK45 to skip reading _PSR
36dea9e52994a68e6057b0af5ef26e1b162f5065 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b59a2b4f934dc078d125850613b1106b04d799ca btrfs: do not take the uuid_mutex in btrfs_rm_device
58a70bfe43c5abb9f7a0dc095c84a4be2fd28f9b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ef89bd492f1dc8a988da476250e02e68dea98d39 wcn36xx: Correct band/freq reporting on RX
2c992d49fc2785347c4731f01ee2b907dc75cbc7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
efa8d7f3ad654401d4c14a6ff35f9190d9f3676c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
88f3b834f0def945ec98b1ee510dfc15d8cd006f selftests/core: fix conflicting types compile error for close_range()
815ebebe4b7f5cb0169077a32292e9cf470674fe parisc: fix warning in flush_tlb_all
dd5c6728ec7c4955fac80919098ad5895c81914d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5e09dc8df0c20aef168c21cdf2b28430ee200144 erofs: don't trigger WARN() when decompression fails
1ac9af2a6e7ed8f3a449ddc5695fa64f833dc1a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
22c41caa6f5f2d6398a0b004ba7ec8a86506fecc parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a747e636e00309d527cfc4a5fcaa8df1ff93a55a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
44301e96d934282e0710605585a08c2975578f80 selftests/bpf: Fix strobemeta selftest regression
a746aa0c3f237510f6bb0914cad4eb7fa75047d9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
fe5ecb9c31ca4e9a400f7ce46aff2c0402d2a3df rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
15bae5f5b8428ed0032d6155c700de6649bf204f MIPS: lantiq: dma: fix burst length for DEU
7210798bf2de740025e1fdb252b3a4238dd028b0 objtool: Add xen_start_kernel() to noreturn list
b3c308be65aef11a5fbe31fb22b2cc2acaef719b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
860ea2cd2485490af11c386021dc5b1d2814a0cb objtool: Fix static_call list generation
759adb96f5948bc341100c057898362ea29baaca drm/v3d: fix wait for TMU write combiner flush
705bdf516b2810a1bc39e3395693e626d40eba96 virtio-gpu: fix possible memory allocation failure
cb0d884f71075f67453bee78a9e8b2298afd5fed lockdep: Let lock_is_held_type() detect recursive read as read
c1932c38fbda1dc365e167ca7815d5f63fe0be0f net: net_namespace: Fix undefined member in key_remove_domain()
4d991ea2bde3d2d6a52c4988c0a546a095d92598 cgroup: Make rebind_subsystems() disable v2 controllers all at once
779eb95bc1be35f55b06ffe4e1e4cec2190dec37 wcn36xx: Fix Antenna Diversity Switching
38924936f62d132076b82cc84bd3b4ac5a84b04f wilc1000: fix possible memory leak in cfg_scan_result()
8f434c8ad8b9cca7797c751e2ee787cab05e3a2b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d87f09842e21810353c14f5f869e7dfda0929781 crypto: caam - disable pkc for non-E SoCs
c3ed33b7c1a08bb6b48d46a8833576d28744c568 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7ecc5505ab1efeffdb4ee3e8f4a63516f1aff514 net: dsa: rtl8366rb: Fix off-by-one bug
cd340c3343719971b37d6051de20c7dbae08de81 ath11k: fix some sleeping in atomic bugs
70f1e24222f0073581eccaf1e7dc7b293151cc7d ath11k: Avoid race during regd updates
7b7a641180a259ded3d4b6d113697875474ce335 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
f59e84a4e0f8485d44ae611cc779cb0d4d1b44e6 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
d575c277af1ef53e24820e7ffca3d5727fc9a5f6 ath10k: Fix missing frame timestamp for beacon/probe-resp
522d68113280e76c96d92c6904e1155fbd5009c1 ath10k: sdio: Add missing BH locking around napi_schdule()
e21357fa62339dc43b2b55246affb2b6e9defcc8 drm/ttm: stop calling tt_swapin in vm_access
bee3567743137bfd63c782653b797d35279ea583 arm64: mm: update max_pfn after memory hotplug
a3b5ab9f503cd6e6cc8cd1aee290de7bba72a4a3 drm/amdgpu: fix warning for overflow check
03a5cf6713ddf1d266e1617193ecad93475b59bb media: em28xx: add missing em28xx_close_extension
a4fe15d3077f54f8023d7e51ab18485296299c9b media: cxd2880-spi: Fix a null pointer dereference on error handling path
ef92dab5d04b3cd01c71cfc33d38c707c56e5969 media: dvb-usb: fix ununit-value in az6027_rc_query
a2d35d42c801ae8a3a68ac4f34fc24dc8e30d952 media: v4l2-ioctl: S_CTRL output the right value
d11f6e4c38a18edf11dbb58e56771952ecf81377 media: TDA1997x: handle short reads of hdmi info frame.
574f0e6219a6e8a39221aeb6dd7895cdf86e677e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7ecbb58450cbd5561423fc54e0c7da365fd5c22b media: i2c: ths8200 needs V4L2_ASYNC
0ad7ac0e330ae093413b0e0b8a73b195ce36f9a3 media: radio-wl1273: Avoid card name truncation
81a55c0c5ded30c0a23481f936ed632cac3877bf media: si470x: Avoid card name truncation
2eb751c9667d6de875ec17afdfa3432fc33dab66 media: tm6000: Avoid card name truncation
43498882a2fc1ca4b9f54f6369ab0f4cbe33ccad media: cx23885: Fix snd_card_free call on null card pointer
dbd564478872b90f1e678ff6c87908a431d833c2 kprobes: Do not use local variable when creating debugfs file
4d1fb684675459a236f30855b642353313cf68aa crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
d9ddb8ebe3c32053df1f23bc599913949764074c cpuidle: Fix kobject memory leaks in error paths
079d088ad8104f01fff87518aee0944cf32fb896 media: em28xx: Don't use ops->suspend if it is NULL
9ec47088f3a4c9bc01862eca858c81f35ae41732 ath9k: Fix potential interrupt storm on queue reset
3b8555331db8d7b516c1c0b6c34b8bab13c778ae PM: EM: Fix inefficient states detection
351bd4274f9047a944812b123cd3461ccf59c911 EDAC/amd64: Handle three rank interleaving mode
278df7c313afffb439438c7a23279e6191d4c480 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
4b463afd7dc1997e81ab8856586f95b52eefe477 netfilter: nft_dynset: relax superfluous check on set updates
6f03ffc9594f12df6b82b3ef8cbb74e98570f241 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a39e1db359cef9b5ea6ae285a4d17e42590afac8 crypto: qat - detect PFVF collision after ACK
53497cef08396cdbf347b0216abc3b0257cfd70c crypto: qat - disregard spurious PFVF interrupts
080a71e7225cefd8cfaf62e64eb8dae47dcf867d hwrng: mtk - Force runtime pm ops for sleep ops
23873c106b9ab9d6c7cbd41dd0e1ff0abeeda943 b43legacy: fix a lower bounds test
39fe85210257ce04afc0344b5c5ee3f7e861f851 b43: fix a lower bounds test
ac0deeb8d8faec2f7581c33c4f1a507fc863f98d gve: Recover from queue stall due to missed IRQ
3f7943913dc2e9e494d51c865f307271e1ad441d mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e04f08cdadd50cf89455bed1399e3aecf379c863 mmc: sdhci-omap: Fix context restore
1234083aca3e7b889e396aeaa6c1c7cb9800b2fd memstick: avoid out-of-range warning
e32801e38a735cc7a9ffbc1de1bf501495c753a9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
787d3e9ccf92ac408365f50524b7fb10220856fb net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fef4bc77e7de4c9bbb161ed32059e7f8cf6172a3 hwmon: Fix possible memleak in __hwmon_device_register()
db4145e1034a4c9ddcd3c8354bd5b1b760fca260 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8a898e59f59f3506c0b2ae5d283a34892c40d701 ath10k: fix max antenna gain unit
e6e9de9f201f7f8950d697c927d6b298b31c0a22 kernel/sched: Fix sched_fork() access an invalid sched_task_group
6a7024d5bdb2aa7e99d7cfe0ad95a8f2446785b1 tcp: switch orphan_count to bare per-cpu counters
8576f21ffdf237706dae775deee6d7bd1d56684b drm/msm: potential error pointer dereference in init()
ec617df28ecb5e27145816ff2ac42c39df4311dc drm/msm: uninitialized variable in msm_gem_import()
2e86e4bb1463db10e14145d8933c0fda5f2d390e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
19a9ee0b00073b988f586d4a58b4225b9ead560e media: ir_toy: assignment to be16 should be of correct type
81d3e26ea1c53a86d1b450dbb4f8e000374b52c9 mmc: mxs-mmc: disable regulator on error and in the remove function
648cc80c6ed1d55d3da68707b8d90d372790d9dc block: ataflop: fix breakage introduced at blk-mq refactoring
1fb37039ed7a342e8b8b1e0e136ab5a52a31cf08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
757c3a1537f426a3e4434aae157a4f4bc8fc1f7b mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b4e6574ce22f35141282044184a1b0c3b189b895 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2d342336739fa2d568ae6a69d077fa275581e8a0 mt76: mt7915: fix possible infinite loop release semaphore
7f75df53d56fedbc8888511215d288fa78d88176 mt76: mt7915: fix sta_rec_wtbl tag len
950400843dc7f77ef097ab5ec0010d90c7edd724 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9eee1b66c3fb3960cd669b7b801185cef8391fa8 rsi: stop thread firstly in rsi_91x_init() error handling
9a75aae052840a0783fd87990ad54daef974bb5d mwifiex: Send DELBA requests according to spec
6ddd9e64da5729b478a7c5f42ccf281d7109b5bc net: enetc: unmap DMA in enetc_send_cmd()
fcc8361f14d2e420ea610346cdc77dd46915c479 phy: micrel: ksz8041nl: do not use power down mode
13c0aa3601a9bf5435cd13466dbe944cb6a4206c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
129eb00d9a20d7d0922dfab7bdb24a052d07754e PM: hibernate: fix sparse warnings
a7f2937e766ebb7bc4f65cb2977633636bded0ac clocksource/drivers/timer-ti-dm: Select TIMER_OF
67ed146909ca05c3c19188a2743f4b4cab789ef0 x86/sev: Fix stack type check in vc_switch_off_ist()
62504680ab1d1fb1417fba296007c05cc0d11413 drm/msm: Fix potential NULL dereference in DPU SSPP
0ab438c6ac5123ffb3a8d33053ce0d92a63d1326 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
89e5adb1ed3d5ddbc8f98882c9360be0b9581645 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
ce1a96602f0ef0b15e19e3752df01315114d7be6 KVM: selftests: Fix nested SVM tests when built with clang
c88768ca906d37a5f99a1ba77f5f7fac0730069f bpftool: Avoid leaking the JSON writer prepared for program metadata
228cac50c7be57a00446fd0436759a2755f1918d libbpf: Fix BTF data layout checks and allow empty BTF
630e5edb50cffc5eaaacb90780207617880ecb9d libbpf: Allow loading empty BTFs
3e3d60b3036956020088b55befe8f6e5341e1536 libbpf: Fix overflow in BTF sanity checks
52bc89fb70042d5b7bfc6c90b505281a9411fd2a libbpf: Fix BTF header parsing checks
8651904c30c10df5a7dbaf738768a6b520e1b310 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cd85df77d3089625e76104423d3098b0b52779dc KVM: s390: pv: avoid double free of sida page
f8f7e63e1be415ac0191802b2d7ddca7740b7367 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d1f9cb1f294f48809d4c5a098b1d1c9f5b1e3aaf irq: mips: avoid nested irq_enter()
82bfbf0b20f2df9d919e5405d994add8e2b24a9a ataflop: use a separate gendisk for each media format
cd56ffe7d6403995ad64f0dede03355b25fde700 ataflop: potential out of bounds in do_format()
cb8965c78deb34ff5cb396481018e897fae63a1c block: ataflop: more blk-mq refactoring fixes
f9b80a6890ff56742db94556ea55db1144969d17 tpm: fix Atmel TPM crash caused by too frequent queries
a8f9ba8f548def1b29f8f4180e4a5eeb8c6245c6 tpm_tis_spi: Add missing SPI ID
eaa4fce66b20d64cc3338bc5208b879848529d37 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
b208c5797dd6db0104f0203c2b7a9be899a1586d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
13e3d9e1e154bf9eb51b267ce28d5aaea900b301 spi: spi-rpc-if: Check return value of rpcif_sw_init()
d2d917fc29454ca3610f001aa20e05c31c6221ca samples/kretprobes: Fix return value if register_kretprobe() failed
e54307aff1cf36f2b512b3c993d6c2040f665838 KVM: s390: Fix handle_sske page fault handling
baf711ef5a08835ef0ea6e4ea1a4b056798ded2a libertas_tf: Fix possible memory leak in probe and disconnect
ba4f53bbd90533368c995b94f3d33aae188ef17a libertas: Fix possible memory leak in probe and disconnect
2db8f658cd245b44d44d9fa9ad28d8d21c80c918 wcn36xx: add proper DMA memory barriers in rx path
0f52f4ea5b5683ce6b40fdf2ae91b0ad45213d86 wcn36xx: Fix discarded frames due to wrong sequence number
37a624390fe718e9460b17eb23d49b43dd67a2a9 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e390e5c2ed761cc1602e1e7ac091f0d3f8788f7e selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
a859fb65c189b2dfcc76b4e5531a92b8cd367184 selftests/bpf: Fix fd cleanup in sk_lookup test
1aca12a697f275d0272457f3ee684bbd10e7c928 net: amd-xgbe: Toggle PLL settings during rate change
7d23c04529b4cd6ee96861a5c119b1d4d4bedf3a net: phylink: avoid mvneta warning when setting pause parameters
e114f188768176f4e48b8573ccf22db45cea96fc crypto: pcrypt - Delay write to padata->info
7e7c83c688e807a89485088a272567e2493d5067 selftests/bpf: Fix fclose/pclose mismatch in test_progs
cbb0431292d4d214da26d7f6ab076e92e973f907 udp6: allow SO_MARK ctrl msg to affect routing
4d7b9d42650a8b3ee2d4dd03a55f5fa9a7f6bc53 ibmvnic: don't stop queue in xmit
d87e7052f6965503cd9c3cc802944f3f3b42c61d ibmvnic: Process crqs after enabling interrupts
7edc8eb150e750baf613f2272e1d702d1ddd2dc5 cgroup: Fix rootcg cpu.stat guest double counting
4ff22346b125f2cf4f2ac35221077f5b257fd67e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
9480523f179a6fec8f08b25de64ffd35e01af60e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2e04bb0fc1f2157f83f9fe519a1ccdd95a9cd7fe of: unittest: fix EXPECT text for gpio hog errors
1fe4cf6c733fc6a68e82a37792d0138409569d74 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
c7b95638c4d91ad41fa3f16ea33feb89fc80c66c iio: st_sensors: disable regulators after device unregistration
177e5b753d1f687361389a57b95be918a1df8868 RDMA/rxe: Fix wrong port_cap_flags
8606e6cc3e75294b9a2aca123bafab87450a7fd1 ARM: dts: BCM5301X: Fix memory nodes names
7ac6b7a370ff83cd27c4ecfc00acbdd68fdb1d89 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
74c12189cccdaea5e253518501f1d7fd674e8b9b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
422e3a75a9e3e35e91c9d4be93ed0b624be9f8aa arm64: dts: rockchip: Fix GPU register width for RK3328
25a88e8c83f146552b817daa31bae74a32d8f32b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
766b44238ad0043bb2ab9831c2058931740e9bac RDMA/bnxt_re: Fix query SRQ failure
42bab0899fade34b7de629e6d1534470c93b430e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
719197f331ca255163a7e06f0f60996228ab05e4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
adf9af5bcd92b94c5c4e65f6f260c9580ac6711b arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1a26a6c195b004c7ba8caa77b8393456328ec23d arm64: dts: meson-g12b: Fix the pwm regulator supply properties
671eeb980d971daf35fd2da9fe3e07ce6886b866 bus: ti-sysc: Fix timekeeping_suspended warning on resume
3e57062c90d260cb99701ab4a3abcaca4eb1bb94 ARM: dts: at91: tse850: the emac<->phy interface is rmii
7e40d657296d6f619e20ce0786f81bed0bb4980c scsi: dc395: Fix error case unwinding
360eae8ef4b422ce4cc219afb5207bfb4ed3b764 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6a82b1c799afc52fe3f4cdf3b2bcfedfe562dc6c JFS: fix memleak in jfs_mount
69dc301602a7a36ddc79c181afcfcf93c5715336 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
fce41da05ae47afb9277b9b5da5e4c7a555d14dc arm64: dts: renesas: beacon: Fix Ethernet PHY mode
70e3d45c5e7f3c7799ee339714208412ab13bb53 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c7ee8b4679b2a9338db32cd61562f7f5caf5b2e ALSA: hda: Reduce udelay() at SKL+ position reporting
0c18d0b2f82da9dca8ae3db3c67841a512838994 ALSA: hda: Release controller display power during shutdown/reboot
9b588572ba9d1de8ad9b8ba67d425a0541206f78 ALSA: hda: Fix hang during shutdown due to link reset
0333b9c292fe4f0bb0d6a1ce307616c8f62e45db ALSA: hda: Use position buffer for SKL+ again
cd2ec7a877ee17424131f228cf60c5a7f1c154ba soundwire: debugfs: use controller id and link_id for debugfs
f08d1b3cbaa4acea38b255c3554c500ddd4cfc48 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
02204c2ca1a2cf488c840555fcb375fd9c156838 driver core: Fix possible memory leak in device_link_add()
6e7bd8c7556c48c9bb02fc79852cd4c90b09053b arm: dts: omap3-gta04a4: accelerometer irq fix
bf812dd5b2a4da307b5cbf2379ebeadfc4a16413 ASoC: SOF: topology: do not power down primary core during topology removal
b7ce5cf5e0e7f92f8d18eff2d85486fadb2f645a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dfda0238ef592bff75fa7ee439e291b3316fc03c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d6fee325b347a4504e4069e2f572b2d5cc93f60e clk: at91: check pmc node status before registering syscore ops
973c731b36e5656d27ef5350a7483b00756e20df video: fbdev: chipsfb: use memset_io() instead of memset()
16daf9859ce8cc2e5dfc8f5785d78cfe8d305d4d powerpc: Refactor is_kvm_guest() declaration to new header
712bbeb3331bcb4871a48cd49ef353beb25acde7 powerpc: Rename is_kvm_guest() to check_kvm_guest()
2e84a00efbc9364f58c372fdfc34ac66e985ab1d powerpc: Reintroduce is_kvm_guest() as a fast-path check
4cca23f6483c9ebd6763364377e0ff26e4248eb1 powerpc: Fix is_kvm_guest() / kvm_para_available()
fb303a92e956f1b2ea1391cbf6ec7fe1a5bc2910 powerpc: fix unbalanced node refcount in check_kvm_guest()
29e69757faeb7d6f582a8b4b83caa9fae8e34978 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1c26f929c069851fed57375f8d204ac26f0c3e25 usb: gadget: hid: fix error code in do_config()
5841c06878355ba127ceb796afcdc43a898b9227 power: supply: rt5033_battery: Change voltage values to µV
6fcf0bb03e521f6dd3d6e1c16a30ca915a63c4ad power: supply: max17040: fix null-ptr-deref in max17040_probe()
cb79e145aeebe70a0fab5012ed949c4f861b6840 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
731f6a6cde6854c952feb771f60cdd0061ebd600 RDMA/mlx4: Return missed an error if device doesn't support steering
423ea92681bc6f8b5ca174939262ce04b2fa88ce usb: musb: select GENERIC_PHY instead of depending on it
474eb29a564e32b97138ae30e18f50fa5bd2e6de staging: most: dim2: do not double-register the same device
8bc5e09dac5afacbd1bac9ac10244b49493a09ee staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
cb424a54bf50436824c65a6b3dd3ec4119ded1bc pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8b19435b94072d9eb4111c48c977f52d69dc3242 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a7b7913e1bc359bb4133e5fdcd6f9287c1e4f14e ARM: dts: stm32: fix SAI sub nodes register range
983097abfb8866c139139937daca868ae24c72d3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
80958e3a658062d4b1b2a436566a0ad478076964 ASoC: cs42l42: Correct some register default values
7d256298b02816f0cf7202ed87a2e7581990182a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
458ac2ae2c273d8c5afaa58e3ea9d244bb5e0d2b soc: qcom: rpmhpd: Provide some missing struct member descriptions
d0a06b3e255ccc1da92ad7ef605757d6cfed07c2 soc: qcom: rpmhpd: Make power_on actually enable the domain
68a330b7ffd40834ce4b030442aeecd647d01597 usb: typec: STUSB160X should select REGMAP_I2C
10d06ea0a66f42269cbe4cd589ce3d2216dbd4bf iio: adis: do not disabe IRQs in 'adis_init()'
be0aa48884be13ea7beba29e94b1ca1c84db6ae3 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
8e84627fcaf3b6f90f55d7301dd5881aa41c7561 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
2cc0b9f9f0c650c30ab2334903de8bc20f110610 serial: imx: fix detach/attach of serial console
e3ad328447bb0b4e3c14463909cca78c84ed984b usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
bc6441a43d6301796b8d4bac63c13e748b8aa993 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
096b08c8cf160999da07e06f955aa0b7313838c5 usb: dwc2: drd: reset current session before setting the new one
4aa1c99a9590f85d8357155ab7eb4260774f3785 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
90af05509eee74fd6d351f50def303af35ad3ad3 soc: qcom: apr: Add of_node_put() before return
b0104c054fa0c16568b894c74f090e99afa87ac6 pinctrl: equilibrium: Fix function addition in multiple groups
9cc5ba0fff53d8ad768e5ec9269ca80d31b0179c phy: qcom-qusb2: Fix a memory leak on probe
94e45a771755e9a527aae0eb96c7d62569aed511 phy: ti: gmii-sel: check of_get_address() for failure
4a9d47fc1cad04ed63a9e502359e19d498bfcc5c phy: qcom-snps: Correct the FSEL_MASK
c607e6dcb8cc4d99324826df83065baa2c74b469 serial: xilinx_uartps: Fix race condition causing stuck TX
a4841c1315eee97e759f744f82c28543fb2fee33 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
777be48394d1128cab859620032b4bf3ec170db5 HID: u2fzero: clarify error check and length calculations
d7c6ac31355f3ff059f22913e37231d8ee8480ac HID: u2fzero: properly handle timeouts in usb_submit_urb
66881e184bae224ef0b05a91d30a522c597fce19 powerpc/44x/fsp2: add missing of_node_put
ff48f73b1831326393d910aee01851b2577e6b00 ASoC: cs42l42: Disable regulators if probe fails
ab002a905cc7162db34b0d46e42fb67f2a6f6c23 ASoC: cs42l42: Use device_property API instead of of_property
947f6996fb197d66690d1bb81073e5ec6c5666c2 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
12c5cd8fa8e36c3e5a4b4e9424084baa6fe2987f virtio_ring: check desc == NULL when using indirect with packed
091e77765a064478418686f3012a4d0776e113b5 mips: cm: Convert to bitfield API to fix out-of-bounds access
7117195e7d300dbe40ec12f19cb2ca42694e678a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6af6100cf6352ef77f2aa086eb3f2ef5d114f21e apparmor: fix error check
7ae6e4886e46d87eefcf96124748c6a9ce1f99e2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8e99ca2596d95b06d83ee73f147758cf3e3649aa nfsd: don't alloc under spinlock in rpc_parse_scope_id
c7ed576877999884fb3babdb275dafe53da22a24 i2c: mediatek: fixing the incorrect register offset
f698905bcac2e6301c6259036a44a061314b715d NFS: Fix dentry verifier races
5bc358841a61cd708889cf646c790fd3b6bec193 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
429f208dd3786a91ebc95bd159d5e0fa3230702b drm/plane-helper: fix uninitialized variable reference
c10c923f67ba2676121ae0da0d97d2d54c7b933b PCI: aardvark: Don't spam about PIO Response Status
88c93c7eae9286daea1cbbc09798ef97c0c695aa PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
bf180bdbbf2d074a885548c11db2930eedaa45fd opp: Fix return in _opp_add_static_v2()
a0177ffd08907e4cc66f3f727821d8a11b3ed12b NFS: Fix deadlocks in nfs_scan_commit_list()
90f2952f711e0b4663c85dfa6fcdaa2ef307552c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
800de8d465a43065b1b31bcb7ac821d1fd0681c3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4fb743858103943245499d370818a3749134b4f5 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b21c2c73095ba09f544a2db208d04357167a643a mtd: core: don't remove debugfs directory if device is in use
b21df8336431ce96dcbec2ffee17aae41c558b2f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2075208d8dc8d816842d3166432cdee97d8baad1 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a3c8a99860bf377d1b10c66df8d0f78fd148c425 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
224c9f9ad84897ee6ffb3862763cf36991161fd3 NFS: Fix up commit deadlocks
4f821819639321768a4d29292a72718c6ff4a152 NFS: Fix an Oops in pnfs_mark_request_commit()
99dbe576e5af51b570e39542b21ad9a79f25b3fb Fix user namespace leak
71f3c0f65ff2818c74f2e8db04c072b00116ae20 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
79177f48e11953f645de06112e14068d4cd791f3 auxdisplay: ht16k33: Connect backlight to fbdev
756749465a09717a2f6c9ac41765bcda6550e63c auxdisplay: ht16k33: Fix frame buffer device blanking
c35aec3e1d3e5a2b8c7b85ca094605cb3b05c6f0 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
6a665b74f8ad9f060e1c9ef5b56d7e82bff0d3c9 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
df8b12f054098656701228a9686bfe6f2f2a4d62 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1be386f1c6755bb32bc34ea0fed263d450cf18f8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d447fc79ec10ffaa149ad733466110fdf5a83c1f m68k: set a default value for MEMORY_RESERVE
3afb7043f333f919b7afc528059e0789f24cfee4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2f16e249e1828618d12d9c9331438ae1217207ad ar7: fix kernel builds for compiler test
4ef054c6593ab6eaf8d943d46ef67bb4a1b749ac scsi: qla2xxx: Changes to support FCP2 Target
7a0fea09060975205739a1e2675cdefb45ee9ee1 scsi: qla2xxx: Relogin during fabric disturbance
b3f142d35f8882581988215062165a773ac9886f scsi: qla2xxx: Fix gnl list corruption
d60aa1d0ed9f8633a0adc2e0c153e7845d78a96f scsi: qla2xxx: Turn off target reset during issue_lip
dd6f28d8aa314ae428546e29de7a1614508701ff NFSv4: Fix a regression in nfs_set_open_stateid_locked()
62277d22c2ebb7a43b07485e8a893e3e9c8be2e7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
28e1009eddb4d86e4420d7e98a7f8fe357786d26 xen-pciback: Fix return in pm_ctrl_init()
fd07f69dcdce5e2b73c08607b6e0efd9cfddc38c net: davinci_emac: Fix interrupt pacing disable
3b6ac2fc8fed7c83d00edf48bf77e0b3c521bb72 ethtool: fix ethtool msg len calculation for pause stats
96f8bd6d3d09ffb47a12acf3399db849de4e3e3a openrisc: fix SMP tlb flush NULL pointer dereference
88601ce288c4c25ba04154f35e5d7c78fd5ab53c net: vlan: fix a UAF in vlan_dev_real_dev()
2e27e7a7e4daf8417afa97ce52e9e7ddd60b74fa ice: Fix replacing VF hardware MAC to existing MAC filter
b71aafd652a005cea988751edb489a0128aada71 ice: Fix not stopping Tx queues for VFs
d69fed245c8c12a01f3549efb38dd65389deb9b6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fa32dad918544c5e6c6425e5f3310f9b195134d0 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f06c4f8e5362e0387adcfa1bcb8b9b2e09493b82 block/ataflop: use the blk_cleanup_disk() helper
41a14a87a8044ea3798e80e4593f34c1d62d62ad block/ataflop: add registration bool before calling del_gendisk()
eda2cc6bf930e46200aedfdd286a5d158a3dd4b9 block/ataflop: provide a helper for cleanup up an atari disk
d752f4cf5d54f1ff889d5107268b1a31a4635f82 ataflop: remove ataflop_probe_lock mutex
5219c41cee8e7c58cc8a9c1562f2dcd067ac6e46 net: phy: fix duplex out of sync problem while changing settings
c7f522fc9e6aa5f3bad89fcc24a234f5910d1839 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8feda461ee9a6bed69dd192f232b13acc4a03f21 mfd: core: Add missing of_node_put for loop iteration
123ed93ba2ef334c6cbd17f957026113c9665f35 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
e897c27de200d8060052e9b0e1993bd3e0e2996b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
73d252028883ffd77debd5e3cf2451c33fc2a055 zram: off by one in read_block_state()
d5107aae0a2706743628604ec9c2d20af38e4bd4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
def9662a7d8ed489618cb53dfbc289af4aad22df llc: fix out-of-bound array index in llc_sk_dev_hash()
83021eb57e93ab18fe6307e380aedb6f9797c5b6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
66eccffac52396e3d69ba16c986358b681205cdd arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2a29c917cb9e35549298c7cf26e10eeb8740c75b bpf, sockmap: Remove unhash handler for BPF sockmap usage
1c20b9bda1eb14670e5a6de6859b01fcae85d2b7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
e9abb2560bc4d06cc773d7ea289cf09c054f7d6b gve: Fix off by one in gve_tx_timeout()
422dd270425181d5f9c35617add9c37b4e7b15ca seq_file: fix passing wrong private data
908f57101a9852c8e4e867ea4bb2d676868795fa net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
04ecf4966865e42d2eae7580d6453d80413d14a2 net: hns3: fix kernel crash when unload VF while it is being reset
bfdf77f0e0f333a826215d4de3f25ea98d6082b3 net: hns3: allow configure ETS bandwidth of all TCs
7e9141dafa140e39cacf896c780cebefaab77e5b net: stmmac: allow a tc-taprio base-time of zero
846cd254fa0dabf1c8e0f369b80858d4d5ad3c8f vsock: prevent unnecessary refcnt inc for nonblocking connect
415d7e06a93d90be724b87ac4875b5090e448d3b net/smc: fix sk_refcnt underflow on linkdown and fallback
fe7d79a706e8e789312ae882b4e6ebbd2452d828 cxgb4: fix eeprom len when diagnostics not implemented
63db26fb68e420e853314ade6b651543f42bd3db selftests/net: udpgso_bench_rx: fix port argument

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f7cb316ba72-5c734e15deec.txt

f8ebdb50b2f41d8f49458177e8e6319fcb3a1160 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
457a9584358394ac321cd9790dce1f7fb383875d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7ee16a0353cde964c8dc272174860d1e7c5ca34d Input: iforce - fix control-message timeout
7157360bbea58aef285136e6cc4fbbd4191fabc5 Input: elantench - fix misreporting trackpoint coordinates
55ba83613fcf1cd7bac45d3c7374c50d40c8c572 Input: i8042 - Add quirk for Fujitsu Lifebook T725
58d99e5cfa77c571310b63daa5fdff4edd71cba2 libata: fix read log timeout value
0358daa09cd607f7fb72b94228fdf60782d61a6e ocfs2: fix data corruption on truncate
4e58cd3418b565af9b86500e4d271ad46c53208c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
66c2778a2385e2528e5f1a0e9b980a307d4904fb scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1f1597fd505be1ea900a51a487830adac13f1db1 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e3f0f9a6d308524ff8d3d9443fab8db59618596d scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c8657a1fc7aa714501d89c35f27a3e3bf078c6fc scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
028b2f424712aecc6e5399b033b60b8f460d4ae5 scsi: qla2xxx: Fix use after free in eh_abort path
1c57e1bdf2747fb7a54554e2edd33454644c20be ce/gf100: fix incorrect CE0 address calculation on some GPUs
aa5af3f154e068e20f416992a31b8828f4f7c393 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4c76371171a1d08982ab7128c396463672a47277 mmc: mtk-sd: Add wait dma stop done flow
cd4555087cceefd73d48d7749a8f8d24f9198d49 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ee5517dbebd70ef849d9bce6700afdd3f17def90 exfat: fix incorrect loading of i_blocks for large files
8ab59a0db1080d337ae9dd8b9451145466df9427 parisc: Fix set_fixmap() on PA1.x CPUs
9c6add60f7d29da71a82a43a45dcb8cb4f7538d4 parisc: Fix ptrace check on syscall return
dacca229cecda7c8ed5ccfd6787f8e0ac295b420 tpm: Check for integer overflow in tpm2_map_response_body()
9df907aa57fe6ba0c26eb9883416abdb8339ebee firmware/psci: fix application of sizeof to pointer
b30f1e727563b218f7c4c60a56c5957ce892a825 crypto: s5p-sss - Add error handling in s5p_aes_probe()
903c4f3a804e6833460a60697a9ca9bac72e22e6 media: rkvdec: Do not override sizeimage for output format
1aee5a21d8a9db8c08fd07d67f96c25a5a9acc39 media: ite-cir: IR receiver stop working after receive overflow
740e7453f3b5d20148a1b9f3c61ce3a1ff5c10e2 media: rkvdec: Support dynamic resolution changes
fb09e276e4601108094d4d7e912a7d2498aa5581 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9119f06b25cd012515a3bc4150ab398536ced245 media: v4l2-ioctl: Fix check_ext_ctrls
ef96b98f39a80e8d7bb2c0cf58535e7b2c7d8136 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
63cf2216ab0479dd281ae0b7f048898f365b6188 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
bb234fa6d9cd81504ec81371c213b017f67ad8bd ALSA: hda/realtek: Add quirk for Clevo PC70HS
2ff49c9602d8706ac77c58e4c84576538af39dfd ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
81b59cba3f77f44dae5f08f567a53e8718315388 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
792d6b0cbd9adab783a49a88f081c190b5f59572 ALSA: hda/realtek: Add quirk for ASUS UX550VE
70e5eaa6b089608984af7913139e3a634421c711 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
aa14a41c1de9f34188ddddb49e085b335f4036c7 ALSA: ua101: fix division by zero at probe
c1618820535a5c219c85d6dd189f9a389a580d64 ALSA: 6fire: fix control and bulk message timeouts
be68f442bda7df7f5e0e0707eb128fc9e1d4dd98 ALSA: line6: fix control and interrupt message timeouts
22b245ebad6fe96b0c5f8ed8607cdd5dcae34122 ALSA: mixer: oss: Fix racy access to slots
9f657724d51e3b3d8bf854c54de417d2337bf105 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4195a15ca3a9adefcd9bed777cad2c4e85ff95a9 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
201a282936c18f83424bed9ce2cffc6db95a8ff2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
20a9a942ab968b488cbf0bdb984c38f6d4cb385a ALSA: hda: Free card instance properly at probe errors
8e631213bd9a318cd6df4181a46c0c5752633f41 ALSA: synth: missing check for possible NULL after the call to kstrdup
3b54f4aecd753e44b7deb39d8d0b707af251d922 ALSA: PCM: Fix NULL dereference at mmap checks
79fabde9c755a760f92622cb27e2247efdc72d58 ALSA: timer: Fix use-after-free problem
394bc833cd5dfaa93dc03302995db4e350b0486e ALSA: timer: Unconditionally unlink slave instances, too
d9989a1a29ce939b27e10a51bc1374d423d752fc ext4: fix lazy initialization next schedule time computation in more granular unit
1090896af5a48a1b05c3ebd06d5e9480714c138d ext4: ensure enough credits in ext4_ext_shift_path_extents
1c78d008b72d06fcd96f85b5dd066ddb7aeaf7c0 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ff44828c25942a684759bc246d26a725d04caccd fuse: fix page stealing
d49b2ef1ead5cbb40a8185b696d2769b9e51cf00 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
49043efb8287b87e6d0de39e07a128105789b639 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
55fb37d952e77819b96f1d82f0754a5a04ec827b x86/irq: Ensure PI wakeup handler is unregistered before module unload
1f2b9d673855a7e77bb4c6bad407753bfe5c5d40 x86/iopl: Fake iopl(3) CLI/STI usage
9a5f522d5cdb8035df0c292b75eb13d02783649e KVM: arm64: Report corrupted refcount at EL2
2b00a4b39a9594fd5d44352c0564000deeaae67e ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
f8ce06eb70c0b55756dc2df6b050ee27087a3fa9 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
cf4836b3236550af30ee6b27ffd22a5f62aec158 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
cdb680d08e339ae9769932a8f22cfb626f2f9827 ptp: fix error print of ptp_kvm on X86_64 platform
9f2f7c15bf377d816958374f86792e915182be53 net: sparx5: Add of_node_put() before goto
9204a1ea7d5c93d295899d93effc6f728f09767d net: mscc: ocelot: Add of_node_put() before goto
cc3d9ceb42d750eecc8a76845d1c15fcfcf1dd2f cavium: Return negative value when pci_alloc_irq_vectors() fails
434115e870c148962ca1f72bd20eefc3da3d8f07 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b7d60fac72d28077d78e8b1272d39bb25d9891c7 scsi: qla2xxx: Fix unmap of already freed sgl
642d6e43ebb8e699bfb0c8477383f32b7acb10cb mISDN: Fix return values of the probe function
df6fd059da933f6291d01e35f43565874d2d68e3 cavium: Fix return values of the probe function
450a7715ad5e739173aee4515a9a1fdc0bdd617b sfc: Export fibre-specific supported link modes
604d8ab9fd9bddfbac3296ed50dc4bbb5a6a4655 sfc: Don't use netif_info before net_device setup
606ca2017abad8420c8a875ea58202fcec00fbf0 hyperv/vmbus: include linux/bitops.h
5360e51725765fb5b215ab3942aabff78f9187c6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fd8074828901f4c4690454bd036a4fac560a3f14 reset: tegra-bpmp: Handle errors in BPMP response
ca18dc5f4369836651ced8462ec7966fef403ae7 reset: socfpga: add empty driver allowing consumers to probe
ad5ac8ce5906faa057ccf577c93446d85aaadda5 mmc: winbond: don't build on M68K
455840715d61a76dd30f00de1309fe55d761766a spi: altera: Change to dynamic allocation of spi id
8a72863b6f92b224e0645bbc97a3462bd489e4c7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8cf61cd13f7f44553de046636e51f19f23382d69 fcnal-test: kill hanging ping/nettest binaries on cleanup
0c629cf6f4d4a910e6030108da2835be78ea8615 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
fc379e350827e0355e3149051b3cf64e6488ab6f bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
27ef4d8e132a2790a43def9798398d1a7066069d bpf: Prevent increasing bpf_jit_limit above max
a9a587e38470796e1c1f67fb8a98c2f9e87129eb gpio: mlxbf2.c: Add check for bgpio_init failure
1135810a9f82375bec2ea23c2f86f8d343f5d73c xen/netfront: stop tx queues during live migration
da825140647fe25caa4858645472d62b8b3edcfb nvmet-tcp: fix a memory leak when releasing a queue
465147c1e804ab89538e14554ef27555aba905c0 spi: spl022: fix Microwire full duplex mode
eed3e95cc856b8af9b1bf3a75af905cd698a955a net: multicast: calculate csum of looped-back and forwarded packets
f5c345e8a19ab0a5d8d5237be1f68f687b5006cd watchdog: Fix OMAP watchdog early handling
616bfbf6e5cc069e3d70b82b8e9a7515eb1c26be drm: panel-orientation-quirks: Add quirk for GPD Win3
0250de5deade267f66ad0b065c843a81370c37e0 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7b5c54e216330aaf74ccca1249c30f5ccd7e6b05 nvmet-tcp: fix header digest verification
5fc86098acc695bed5ae46703bd5a298a84aa98e net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
c31d5c4df06c2847c907f78ba9e73a8803fec9f4 net: hns3: ignore reset event before initialization process is done
19c9822a7b760ef9c91927e2ad5b2102b1c576bc r8169: Add device 10ec:8162 to driver r8169
1c3337e9f23d97a552cae08431b48f2b3286a393 vmxnet3: do not stop tx queues after netif_device_detach()
cb78e874237058530852d431074e33d733df6d23 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
0b43c63186bc77782f85d6ddfe59447403f3dd72 net/smc: Fix smc_link->llc_testlink_time overflow
06098ff67cbb14cb853b1f2f102945ae437a62be net/smc: Correct spelling mistake to TCPF_SYN_RECV
04f5b72950c05a630833a51e88145d18c4b91152 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
141677bdb8693eb919dd767512529b2b5d61be20 btrfs: clear MISSING device status bit in btrfs_close_one_device
b249011f7a77294b6231804f46d09f8b0ea1f703 btrfs: fix lost error handling when replaying directory deletes
c66705cfe97249b7c305eaa23dc3972d2469e0c0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d00fad5a3291315ad1cc76a54a1b89cd773105a4 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
05200117825df04503c81af3d68d0b1c1dcbb332 powerpc/kvm: Fix kvm_use_magic_page
46f0ac11ffa738d209dcfd16930336ed67147c34 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
2640c56e3250bd518014bb5aa7be17aefc7ad466 ia64: kprobes: Fix to pass correct trampoline address to the handler
99b98553a87ddd367593e44db1c17847c9557a80 selinux: fix race condition when computing ocontext SIDs
91c1e0d9fcbcb20d06f4c689c2b86ce2d673ee7d ipmi:watchdog: Set panic count to proper value on a panic
3c4e9ad4058f07eb86415d55755d6e2c16af898c md/raid1: only allocate write behind bio for WriteMostly device
6d66adee36961bd95c6cff29c8fed1ab78c66b47 hwmon: (pmbus/lm25066) Add offset coefficients
8a345ed3cdd9d653881545c44ac4e79eefd87bb2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2a43736c486a305a4b1ff034a2a4d719d8688ba8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cd84b42bf477039e778ffe85038919d9773c01f5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0aa7b1a319f99773b7f4c7894b01c85e05323b78 mwifiex: fix division by zero in fw download path
2acc177400eecb2134847b250dbfe37fce16418a ath6kl: fix division by zero in send path
e748536bad2f8e9fa069c10c66fc57c1621bd58f ath6kl: fix control-message timeout
91ddb332c503a3b57f39fb1cc955343835ed193a ath10k: fix control-message timeout
f1e427494a4a6f572acab6efee4c9f276da7f00f ath10k: fix division by zero in send path
2eb269c41d010bc528228bb40042d05f92b2cd63 PCI: Mark Atheros QCA6174 to avoid bus reset
4a8a40598c66045239e8a7e50faa6b56ac09cb09 rtl8187: fix control-message timeouts
969dc3daa6aa336220c4e910d76ca6337293a422 evm: mark evm_fixmode as __ro_after_init
6f359d993357054cbe45f8f9221277841a6cc993 ifb: Depend on netfilter alternatively to tc
8c3c1a7c367a2dd00c7095bc6fdbec1fff559972 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
e679a4fa7d6488347b7d1c030e6a992d1e481d19 mt76: mt7615: fix skb use-after-free on mac reset
977fe6088d699a676b66b76e650418efe1d4bd29 HID: surface-hid: Use correct event registry for managing HID events
29d6d071922da3a460f9fc08b96b69b4986d7358 HID: surface-hid: Allow driver matching for target ID 1 devices
054eeef9f5977215d271bb78c2600ad85fccbfba wcn36xx: Fix HT40 capability for 2Ghz band
df62e5591b52ae946ea9217a570268e7d04a5a36 wcn36xx: Fix tx_status mechanism
2eb3c1416857d627d89cd3f4ed2025cdf2f81b93 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f2aa6d15f2b7fcee47023f544f528c39d62c0166 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
14ce0c849270a1dacf22a930e94346e28cdd91f2 mwifiex: Read a PCI register after writing the TX ring write pointer
ac942000d56aa8082f7b0fdfa3a8f53d5b0d9051 mwifiex: Try waking the firmware until we get an interrupt
a92140bc6a7ac8d1243ff34a760e98dc0739c2af libata: fix checking of DMA state
4cef3896be078bc801690ff698b1cd6b820a8c74 wcn36xx: handle connection loss indication
74a97b1a047dbf6f50ac73073429f00bf9b595db rsi: fix occasional initialisation failure with BT coex
d09133b49f14862fb5b4937d6691a600bb6e1ed5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7d39618bd0e3c239ce33bca69a64cdaf6dd29c92 rsi: fix rate mask set leading to P2P failure
dd32c40a72ce23d0c64c229a324b9116dc3e7337 rsi: Fix module dev_oper_mode parameter description
54c252d008e11b7b289b9603889fb9ecda95b00d perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3b727137b7a80ae466be38a0bae6dd38cc49974d perf/x86/intel/uncore: Fix invalid unit check
846c3278e2a90195454fbb02d09dd6b001901cca perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
7319c3670261c3a455efb09e62130e8559995bc6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
df064e74ad480a05f8a769f07b22412ad642d800 ASoC: tegra: Set default card name for Trimslice
690a6d114345a128ddb48f109fb254b25b1915c4 ASoC: tegra: Restore AC97 support
8eff700a92f36c009381d93fd3a16b3485d119a7 signal: Remove the bogus sigkill_pending in ptrace_stop
277dfddc5093a48167d3248c5b49657aa1d3e15e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
dee7aca3f309af2898ffd6cce99415fcc341bfe8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ac2e7e053550b841d0a3e41365bc0ce78aeed4c1 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
da4683ea3b570c14f7372292b616112f9f232db8 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
95e1b668e5f0a3bab5fdf53a1605eb8f3ee2e6f7 soc: fsl: dpio: use the combined functions to protect critical zone
ce9aa00ba17bcf888929a9e4ba653414b4daaca2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
77a0c1615b50ff57ed94ac7861fba14a6de587b0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2c3c02af651a57c012aef9b442a9a1b8b5c56faa power: supply: max17042_battery: use VFSOC for capacity when no rsns
1d30118e6599058fc4f70d63acba11654e4d1e7a iio: core: fix double free in iio_device_unregister_sysfs()
60c5a71f6d7562876e9bca8f2c4f4636675a7dc6 iio: core: check return value when calling dev_set_name()
2cb200b57bd6e1b4fa50e109aa1599732f81582e KVM: arm64: Extract ESR_ELx.EC only
b36e9c7113fdabf93548a452c4573a32f02bd997 KVM: x86: Fix recording of guest steal time / preempted status
90683ecb88ae30bb5f18c3f3e8201e64ff989f79 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
d67c7ff4496824a2804f9e1a6010dce7aa10a530 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
268de839fc6dafa6456aeeea80322b03749c764c KVM: nVMX: Handle dynamic MSR intercept toggling
4a01659a16a20907888f1b79871c7b27e84a4898 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
f2b31616056cb7529897431a557af3a424fd1e60 can: j1939: j1939_can_recv(): ignore messages with invalid source address
8e87758a358853c94b6fdf8d2f1b67fac1a56c04 iio: adc: tsc2046: fix scan interval warning
4c061807ac302a7b75a89270a3672d8d630db453 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
675f2de98548a29cebe34fa7b1f4872ddd89093b ring-buffer: Protect ring_buffer_reset() from reentrancy
15422ae8d07ac6d59e03eede4206d3640ec7790b serial: core: Fix initializing and restoring termios speed
e411546dad69fc683c5bb6777521a50422582632 ifb: fix building without CONFIG_NET_CLS_ACT
5e79ccab70d724046e5cf71d791f6bd61b56e9cd xen/balloon: add late_initcall_sync() for initial ballooning done
ee501db99ee6bbcea93d801f2b65d3c55fe2ff37 ovl: fix use after free in struct ovl_aio_req
b7994aebadb2e3fe3f53bc264f1a201d9680c71a PCI: pci-bridge-emul: Fix emulation of W1C bits
c3a88ddfdd084eb9e781f9d2c468ea32e4e33dd1 PCI: cadence: Add cdns_plat_pcie_probe() missing return
9e68204369ece978edbbdf51bd63af7053ca2e85 cxl/pci: Fix NULL vs ERR_PTR confusion
02d932e640fc851a31c2685b76a5b5927aa71558 PCI: aardvark: Do not clear status bits of masked interrupts
3ff1b92954a8c58c99dc8c4777e1653af7570a19 PCI: aardvark: Fix checking for link up via LTSSM state
ed709054adc12160bd4094cbd867cac61e787c65 PCI: aardvark: Do not unmask unused interrupts
956688489df70502996ccf7e21a94d43a9684a1a PCI: aardvark: Fix reporting Data Link Layer Link Active
6170733c0dcc84dda97c75495a8b34aec31d4698 PCI: aardvark: Fix configuring Reference clock
462f153d22060e38f7f00225007ad56d71abc199 PCI: aardvark: Fix return value of MSI domain .alloc() method
f2cf862bece6f6ff50a174432058be2594a88064 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d39fe7222a10c4d78fceddd6c2af91f45d6f909f PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5ac67a3d6b361aac89285d0e81423d81e48ab400 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b523e1dd678d733761945336b17142e44018cb78 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
42481bc8d3bb7deae858af4b8baa6324770a3c92 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6dec79193d29fa08292aa52c204fc21703c35d1a quota: check block number when reading the block in quota file
0ddde069ded2cad21e09dbc8a3b460a68565d0f0 quota: correct error number in free_dqentry()
77003e6221cd38f047eb08c8b9c0980021356524 cifs: To match file servers, make sure the server hostname matches
94402f1a1ea580c62956119c448d30bdac31055e cifs: set a minimum of 120s for next dns resolution
5e44dc7eaa625142ec21b08a8f2908b6a2fd1fb1 pinctrl: core: fix possible memory leak in pinctrl_enable()
eec1a8d5da5f75d99953bf1214259761c0f1618a coresight: cti: Correct the parameter for pm_runtime_put
e00bad479285661e9fdfdd5dcec8695e641c7c9e coresight: trbe: Fix incorrect access of the sink specific data
23ab0b7c64f4a3dbba705800d3f84d9efa75f3c0 coresight: trbe: Defer the probe on offline CPUs
48731da395f32c712862489beb6f1d9bb273da15 iio: buffer: check return value of kstrdup_const()
11a3336fbb2c93ee83eb3fa3f0530db98118034e iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
6f2b2f508a91b548a452409d03279f3ba7247b45 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
2063f236ddddc509dc94826535f84d677a1265fb iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
4863b771f23955a57702ffb0cea4f52b7c8899f3 drivers: iio: dac: ad5766: Fix dt property name
3021c96a8a432f19ad0d0634288d4eea853e3703 iio: dac: ad5446: Fix ad5622_write() return value
9832d780ff91d53c7514c7de78f90cef0cb839d6 iio: ad5770r: make devicetree property reading consistent
05e9032990e70330a74dfc91987fdbcc05d8b7fb Documentation:devicetree:bindings:iio:dac: Fix val
a984ee632585d63eacb5de68f372270d56db1616 USB: serial: keyspan: fix memleak on probe errors
b9be5add67f89bd9f34ac4e6b8fe7367b8eaf61e serial: 8250: fix racy uartclk update
8ec15acddf7157091a984169a828e117d8ca7ac6 most: fix control-message timeouts
7680ac2106dab2d54017f2ccd01713fbaf5fb12a USB: iowarrior: fix control-message timeouts
3bc3ea720c2568547a909f6d6c14acae318c1bed USB: chipidea: fix interrupt deadlock
f7d49aa71d32d2c4376f2284d394abb591fad007 power: supply: max17042_battery: Clear status bits in interrupt handler
c5b9ed76283e0eff678cf32833fe4712fd2fb266 component: do not leave master devres group open after bind
2e393f635479c060378a505d1b6ab37bef299505 dma-buf: WARN on dmabuf release with pending attachments
0708cf5778f028f9323b3b43bf48525a3dd67685 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
5e419b1e5d8d4580a5cd51a7edf3bbf16486f439 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
7e28b8c0b32dafcebcb7a790fbb6f1ed695c864b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
0259238f2c6c18eb86b242010ddda868074be01b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b52b37dba0b8d1e60611ee307fa504788c3cd0af Bluetooth: fix use-after-free error in lock_sock_nested()
33a043f621881fcc9f3b09c11450114fd7a8fa81 drm/panel-orientation-quirks: add Valve Steam Deck
2c230b613e39b415eb37bd6e370c683a8891b6aa rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
ea512d5a62c3b8e2b16e5cc4f3f1f53055620c34 platform/x86: wmi: do not fail if disabling fails
25e001f7138f76685c1d11ca05446779bcf79537 MIPS: lantiq: dma: add small delay after reset
d67f5f8edc7970780c1e195bce822c50da618973 MIPS: lantiq: dma: reset correct number of channel
6764dba39d72a708f5e728078e1f078b1b55e3e7 locking/lockdep: Avoid RCU-induced noinstr fail
a81f44b3f94874751715cb0e27839d6cd9829a7b net: sched: update default qdisc visibility after Tx queue cnt changes
8121ed096588e806d2f2a956f42f97f91991f829 ACPI: resources: Add DMI-based legacy IRQ override quirk
9ca6fc2e943bea3ac49f8f66973dc8724abd2f8a rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
1ecf4bf3db89c765f2fea6280732a55d0fff4ac0 smackfs: Fix use-after-free in netlbl_catmap_walk()
f093bf48e5dc4219dc1a9ac6cec11037ec47f636 ath11k: Align bss_chan_info structure with firmware
fb6d4589aeba225df7c8a35f84474a3aea9f3eaf crypto: aesni - check walk.nbytes instead of err
fb0bb83748e4eed75c9d3bb90ebec627263c0801 x86/mm/64: Improve stack overflow warnings
bfba4ea549bbac2e7e38b036fe13ba83c1c93298 x86: Increase exception stack sizes
cacfe0df35ecf357af8cc35a23584bf18d54c3a5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c2ffa4601070404814066b1a8431c199587c2c36 mwifiex: Properly initialize private structure on interface type changes
7f98227043f397cb48223c3a9017c4a76b5cf495 spi: Check we have a spi_device_id for each DT compatible
57d480dacb33d7adce07a749d81025c0ce29e635 fscrypt: allow 256-bit master keys with AES-256-XTS
aede8aaaa480486518318cdda4f1e7b72bf0afaa drm/amdgpu: Fix MMIO access page fault
741b5823db1b9bbbc15213ed6698bf55006180fc drm/amd/display: Fix null pointer dereference for encoders
1e8931c7a32c307588552726796aae28e7fe7ff6 selftests: net: fib_nexthops: Wait before checking reported idle time
ba154d52dd806d9bb64c5b51d0db55c8f133ebc2 leds: trigger: use RCU to protect the led_cdevs list
87a2857c2d9e1646bf3fe411b5bba139eefecce7 ath11k: Avoid reg rules update during firmware recovery
c1a798accc9ad2623ade03fa2d7c8f60f41a69eb ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
43c462ce1b2f3607c1ef83adb9e846ca5508be62 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
3a14c155a17c00a4355a4d64500536aa22ad39a8 ath10k: high latency fixes for beacon buffer
ddb423d9d90d0e500b21c112def54e6172a19916 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
29aa4da28eb0f2f8ea241f6c55d5eb141aaddb2c media: mt9p031: Fix corrupted frame after restarting stream
ccc77c6b391769a739d8cdf8a103baa617c26823 media: netup_unidvb: handle interrupt properly according to the firmware
43005f4207c5a868b261ed1c88c3b63149a01baa media: atomisp: Fix error handling in probe
166890988db853ee7e633317de7283cdd0332b9c media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
49c0d0ed4e49e10d2cf65a13b7e9cb96e4f7dc80 media: uvcvideo: Set capability in s_param
921c3a9181b2da2cc34147645a220269d13662f3 media: uvcvideo: Return -EIO for control errors
486048ad32463c4f977971d60390a3785252de4a media: uvcvideo: Set unique vdev name based in type
807e8ce74a6e3eb2f445eceb37389326849f712b media: vidtv: Fix memory leak in remove
6863db7bf110c24a844d0678ebf35f95d68ab8bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fd84f2268b346180eccbe94a9810201e032dec4e media: s5p-mfc: Add checking to s5p_mfc_probe().
41492155ca54e0fefd5c6df79459efda46d77f36 media: videobuf2: rework vb2_mem_ops API
4c2ba225cfa0a2b8406dd71ba497f1941c200070 media: imx: set a media_device bus_info string
57a7ab38d913fbb34dcdead7a493d73402f70f0b media: rcar-vin: Use user provided buffers when starting
90208ff2c5a59dd4a2f84a7dc4626d9fab8aa009 media: mceusb: return without resubmitting URB in case of -EPROTO error.
21068c71554285c5b1aeca964b0354f33d09725b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e6b68f3b6a9f5795bb93136fbb857e98fb1e1d0a rtw88: fix RX clock gate setting while fifo dump
4a1fc364959fdc04f321cb184dd672879bab81c3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
05e5f02be76b957d72a026643e943961c58adde2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
93750a0b6c70288ade8980249f5e04fe4805c643 ipmi: Disable some operations during a panic
ff7bdc20149cf427ef4678f8b7c10b9a870b05e3 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e0fb4d1cc7468651d38da45a42adfa10229b5db4 kselftests/sched: cleanup the child processes
05d88481b357af38cf89abd7013a6865686e6157 ACPICA: Avoid evaluating methods too early during system resume
ffe6890df14a1e7762889fe8b876f3ee33fa6ddc cpufreq: Make policy min/max hard requirements
1e829f7e84caecdff3fb5c788e56781941703f43 ice: Move devlink port to PF/VF struct
ca6c6b64f93dbd2b0ee60a3f845ba2eebf9efeb7 media: imx-jpeg: Fix possible null pointer dereference
17ebd968ed4f194e24911ca7afc0d0cedc88c82b media: ipu3-imgu: imgu_fmt: Handle properly try
d2a3d6f36845cfa54e8ac8ab049a7fc05c11dd4b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a5498bbea516d61fa816c754e1129d7f6edf4533 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
638312f88232fcc5f014532b0b9dac5902a573cc net-sysfs: try not to restart the syscall if it will fail eventually
bbb0c7216b7ab5ab90b2aec8d29691be0ff69c4a drm/amdkfd: rm BO resv on validation to avoid deadlock
99ea0d8fd0ec770b9b0e55d2df0f1661081d1cc1 tracefs: Have tracefs directories not set OTH permission bits by default
554593ffd9f4d55f98e1ede6cc1ad90759fd2fc6 tracing: Disable "other" permission bits in the tracefs files
c3fd8078f7590cf5193d79f4aa46c720e04f7a51 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e3912a9771b3d0c33a3769ee10d364d2949fbaf7 mmc: moxart: Fix reference count leaks in moxart_probe
07f426a2d0c7ce08c2531a876a5249fc4b6a60eb iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
13989aefcc40b79ca14ff07db03763e0a4fc51c0 ACPI: battery: Accept charges over the design capacity as full
f4d36fa292bb5f024af783f2084723ef60686eeb ACPI: scan: Release PM resources blocked by unused objects
ec7e01378acebb3901c195c3bff0b2a2fe1a1e89 drm/amd/display: fix null pointer deref when plugging in display
0bce9e62978c5a98f04bf0d10956686487701a09 drm/amdkfd: fix resume error when iommu disabled in Picasso
9b0af3ca8a837f5429c7cbeb7676bb8ddb906082 net: phy: micrel: make *-skew-ps check more lenient
114de3d5664e305b5eb96c357340e3c1eed8aa9c leaking_addresses: Always print a trailing newline
1ccbef43b68f70060df72ba7d6034a357fa676d4 thermal/core: Fix null pointer dereference in thermal_release()
ee6ef70952da1e8df021605ea1cf083eea1cc10b drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
6f5ea760a957970f243cdca19459337208102695 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
7bd6ee25ef34d84c9279cdf8048fcffd5aa977a6 block: bump max plugged deferred size from 16 to 32
1ccce7dbe836f6f945e8cd4a3bdb3d9d496eaabd floppy: fix add_disk() assumption on exit due to new developments
5c74c277cee88375db30355f152c66f26d0a067a floppy: use blk_cleanup_disk()
5b3ad3db4e265d3aaf05112838b6cf51389219e6 floppy: fix calling platform_device_unregister() on invalid drives
8041ee150fdba2670a16fc186c4e83412db8eddf md: update superblock after changing rdev flags in state_store
c6814366e8d847e16597d562cf412efd41c60b9f memstick: r592: Fix a UAF bug when removing the driver
6402e4b3e257b7c55213a121c8e940de43d2eed6 locking/rwsem: Disable preemption for spinning region
3b7f9ef619f1618540becbd63d7e76579b750ebf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f4067df5d7b26dee05ed130ac325922378237d4b lib/xz: Validate the value before assigning it to an enum variable
7eb20d70ae818bdb8e16b6d072763f630aed1316 workqueue: make sysfs of unbound kworker cpumask more clever
2a6caf8be4c546472dd9087292f239f02caf808f tracing/cfi: Fix cmp_entries_* functions signature mismatch
3c85d6ac7c9d621d499e9182c0e2692de75b9d1c mt76: mt7915: fix an off-by-one bound check
6a748753d62856c2b5a838299c2210c2b10bc36f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
df97531c72ea99fe7b18a53f3692a6fbb0f42af8 iwlwifi: change all JnP to NO-160 configuration
acbdad2097cbbbcaf72af4c53e3d92b9ff4ff358 block: remove inaccurate requeue check
a15f5956633169a78a6a04ae347b2ae320790d37 media: allegro: ignore interrupt if mailbox is not initialized
99ec7d00a59fcf127462eb0df3f8da6b1c34a25e drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
ab46ed8617c28504b77a46da9458783d189ee0f3 nvmet: fix use-after-free when a port is removed
94958665afeb377bdda959595695adb27cf9539a nvmet-rdma: fix use-after-free when a port is removed
22c4607455840cc1cbe781d43c941eefef59a428 nvmet-tcp: fix use-after-free when a port is removed
8b99b4a0c315c9ebe9656ce246ae49f8b04c234a nvme: drop scan_lock and always kick requeue list when removing namespaces
de6e7d5a5d1c67599cde9405eec860ecfa9b7094 arm64: vdso32: suppress error message for 'make mrproper'
26c5b849a04cb2ae0f6b6eb9fc811d9b76319426 PM: hibernate: Get block device exclusively in swsusp_check()
69e68133b86c612c770b2129482f868ee8642fb6 selftests: kvm: fix mismatched fclose() after popen()
dfed995dcf026291b5e35d7b3ce9a5a1a53a028f selftests/bpf: Fix perf_buffer test on system with offline cpus
f7c615207f0c94bbd651790209b982d9f5758608 iwlwifi: mvm: disable RX-diversity in powersave
d0d9bfe79059d6e463fc6eb372a70cfa6c1cea33 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
131f551e95eea46bd86cf2a1bc840fba112ba7b3 ARM: clang: Do not rely on lr register for stacktrace
71daae2d5518616aa06c2495642043ba3a2ad593 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
86b7d074eca12a02534d4a18347716042b305514 net: dsa: lantiq_gswip: serialize access to the PCE table
4b4d74504f8d7cf2ccd58cef80a03cd4ea22191f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
d588a313975e25a0e49322566784aba433806868 gfs2: Cancel remote delete work asynchronously
3409a09572e79350770aa51022ec159ac6182dc3 gfs2: Fix glock_hash_walk bugs
594a2c4fdcb29e2720aa76803b92d5bc96dbfc28 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d2c7850b63c3b77a8e634335463f4a17fea62821 tools/latency-collector: Use correct size when writing queue_full_warning
d301a211ef7beeb1b0cc5f5507e123b00fc97b4a vrf: run conntrack only in context of lower/physdev for locally generated packets
487a134917e719d918e97a0b1b4ffe1f68d905a1 net: annotate data-race in neigh_output()
6fa2b20530b6d1bfd5c0476b10242f2aade54af5 ACPI: AC: Quirk GK45 to skip reading _PSR
6abf27cb249ed8e1d155c8142d49a389b86107f9 ACPI: resources: Add one more Medion model in IRQ override quirk
4bf91f9bf728f47a87a863e5f4bc851365cf3ee8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
e2c60bbeb64432cfde4d1df95aa450d9637b3e01 btrfs: do not take the uuid_mutex in btrfs_rm_device
eb6e8162f0fca565fa73a0822f910c641dee4452 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4a56c61557ad6b616eff6cf7f5cf999baa9d7edd wcn36xx: Correct band/freq reporting on RX
ab927d9ad4f2548c9f02bcf626f99768d09f79b5 wcn36xx: Fix packet drop on resume
c056c2bfbbdd80b55af4b917b7ae6e642700b5b4 Revert "wcn36xx: Enable firmware link monitoring"
2839521420750449a0335ab0f97f0fd0455a5b17 ftrace: do CPU checking after preemption disabled
a2b7381008053062db8cb93cb3a60426763d1d52 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b861cd91aa8a824004c71b68433bcb51325f8086 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c5e0cff43396e992810a2467e0fa6e8a0c91ade3 selftests/core: fix conflicting types compile error for close_range()
85ecfd4006f6424c58fe36e41987a401ca2aa96c perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f873e989e23bdce88b9cb7fafe09fbc425be2219 parisc: fix warning in flush_tlb_all
cdf2664eab83b1b5f8ad7be60aaddbc8065818ef task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ec1e7bd01c326efe33abe16855cc61a98d0b10ca erofs: don't trigger WARN() when decompression fails
dbbb10238f067062747ba77a8d85cc8e1c61bc57 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2466d3808d2b690de3af0d4023eac45a3097cff4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a23585886e9b2ebd24468bbe9a5ba4b0a04464e7 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
284f057c22ede8aedfbfc7ea2351b4e1aa0fe3ab selftests/bpf: Fix strobemeta selftest regression
0455c448fb7f76f6e5d9ec02c1ee5bc4935a3310 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
e217a55b7e126bd2f9fb0bed525c132bcc0d104f drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
b0248b20f0a8a576567c4690519b96cb325bf332 drm/bridge: it66121: Initialize {device,vendor}_ids
634cae2f4f2dbe5e5ad0e0184f5ad80fdcad5a71 drm/bridge: it66121: Wait for next bridge to be probed
1c4d7e6a357eaeaba89e2db5233ff0cd97663f4d Bluetooth: fix init and cleanup of sco_conn.timeout_work
11888931b6a7159f36b01119aa5e7cfceda1e1ff libbpf: Don't crash on object files with no symbol tables
b77d0f9abd610e84bc7b779e207c523e55435791 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f322ea48087740510ada95de557898c0d356d8d1 MIPS: lantiq: dma: fix burst length for DEU
7326623d1973fd9af7ecf87c598870d967a70ab4 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
e84875b991ea0df069a9bb0386369311ae6eb4ba objtool: Handle __sanitize_cov*() tail calls
226a0fb0ba7425b8f1d1320a9a31802b95e8c330 drm/v3d: fix wait for TMU write combiner flush
b692f0e783fb27bba7c5598e05eae6efcdeba6e8 virtio-gpu: fix possible memory allocation failure
94aa0005c3da370f977cbba0736fac824ad2298f lockdep: Let lock_is_held_type() detect recursive read as read
029b65f6541b7abd367c0f3ccd4d801f34fc6e4d net: net_namespace: Fix undefined member in key_remove_domain()
37ec3d3c9afc0b45d9f3f69a8b8f0e92a6d7ab39 net: phylink: don't call netif_carrier_off() with NULL netdev
3da8fc8274c7c4f0da99323f57339931a2336957 drm: bridge: it66121: Fix return value it66121_probe
094acf22d3d924860a339479702d70398ea9154c spi: Fixed division by zero warning
0880e2a831bbf6fc63254158653337d69acf544d cgroup: Make rebind_subsystems() disable v2 controllers all at once
4b141e6d0b1da3550f718fd261448de9d59fafe6 wcn36xx: Fix Antenna Diversity Switching
4bd6d91cb3b72b750876a4a63b29bd4e36c91e5e wilc1000: fix possible memory leak in cfg_scan_result()
e1e328af04eefded4bc4593a40233ea3f5835cde Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
27b36fb0fb1d113dcb7674b99c0d4307e0aa247b drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a033b09e77e6b24061fc84b9c8f59237048b0995 crypto: caam - disable pkc for non-E SoCs
22ab7cb17c705a49a47be5945d5e77796f257bfc bnxt_en: Check devlink allocation and registration status
a245b051758b0e9c37253cc1ba5f3eff856e1e8e qed: Don't ignore devlink allocation failures
6fccda1b05038198b807eb85922d1856a3337c21 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
fc9f042d5e6b6fb8895057a94a780986eafe2e11 fortify: Fix dropped strcpy() compile-time write overflow check
53c87a7708452bf1b627210bb10f6aebc9bb1bce cfg80211: always free wiphy specific regdomain
60a014cbec59bfc2e8effad6e24fc68e96fc69e8 net: dsa: rtl8366rb: Fix off-by-one bug
203ffd4099cee260e5af8696b114199c9b34a4f9 net: dsa: rtl8366: Fix a bug in deleting VLANs
8ccaf49471d722944d29a882547f2e311751e648 ath11k: fix some sleeping in atomic bugs
f88e2d4020fdd6b33a4fa1189daa30f8348a2741 ath11k: Avoid race during regd updates
54612d6ed83b271c90460409e42458e667023a74 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5e67c4e0245b770d366e78faae7a82c4088934d2 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c8e3efcc283876d72a8fc192e7d3f39d78a61552 gve: DQO: avoid unused variable warnings
91a82c31af06557ed927800c03442a4a947dc128 ath10k: Fix missing frame timestamp for beacon/probe-resp
3457003bffa3a2085ce991cf23201ea13e7dbfa5 ath10k: sdio: Add missing BH locking around napi_schdule()
73886b5e0ac343b9eef71f724d15a37377cb86c0 drm/ttm: stop calling tt_swapin in vm_access
642a6dbab6cae84b033defd22b374a078b72a87a arm64: mm: update max_pfn after memory hotplug
b26de4c828928647ecf56ff6c40fd06227bfa7ee drm/amdgpu: fix warning for overflow check
ddaf89629a0003bd5524c7b582a7085f33db9ef0 libbpf: Fix skel_internal.h to set errno on loader retval < 0
af27a9429d47fa84fe24263d19f26c5051746485 media: em28xx: add missing em28xx_close_extension
8d8eaada3226c8cc7b1d7fa081fb1a48822a60c3 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0b3debac70791236b93a8792e9f3e1d20e7ce2a6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f376ee956b59884e3d2182dddcbcbb84f47c7f82 media: ttusb-dec: avoid release of non-acquired mutex
6e3515c9b45af57e01dd766ed5bdaa49bb162c01 media: dvb-usb: fix ununit-value in az6027_rc_query
976e0f90aab4b943de38b81e6b479356cdd905d0 media: imx258: Fix getting clock frequency
89a7b679519844534f1fea190ac9888c5082b308 media: v4l2-ioctl: S_CTRL output the right value
0540a108ab4c8ebdac88dacdb4d40c1236e9c689 media: mtk-vcodec: venc: fix return value when start_streaming fails
40dea3d7f2bb9b3ff94524960614e06705868713 media: TDA1997x: handle short reads of hdmi info frame.
fbbcacb00132906e9eced4370ea362f44ad793e2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3844934c721a544cf80b1b5d56662b659a523245 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
be689ab5f5840fb13e47b0d2d1eb71201fab79f0 media: i2c: ths8200 needs V4L2_ASYNC
e01327d11471046f952d397f8dd2c66683c7644c media: sun6i-csi: Allow the video device to be open multiple times
1c7e79e2a468688edbe798513dd20c01f6fb683e media: radio-wl1273: Avoid card name truncation
dfc0cfc7e43aefe9ca05033747b090a96853bc7f media: si470x: Avoid card name truncation
17fb5004d6f7d9414aaad82d34cb7b60f66ae44b media: tm6000: Avoid card name truncation
cd28c55e248c6be14bb5e17018145f45230093df media: cx23885: Fix snd_card_free call on null card pointer
66f2de9782792e54d7f2f88c8c6e5e0166d322c0 media: atmel: fix the ispck initialization
ce981fb528949bf11d4b726969b524e5f0f7fcbf scs: Release kasan vmalloc poison in scs_free process
5d74ef3c96be7ca416eec590c61cb9728e90a3d5 kprobes: Do not use local variable when creating debugfs file
fc06e5efc10c4af130d3dd98ec04cbcb834c4e0d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
405019cad08185383dc55a950b118bd1f4fe4d45 drm: fb_helper: fix CONFIG_FB dependency
64fd7cfd00964e37022cee2668d2206ec8aff185 cpuidle: Fix kobject memory leaks in error paths
91199a8bb8242e3c1f18af8b340c31feb076930a media: em28xx: Don't use ops->suspend if it is NULL
6d243d7c9fc871543875481c120e4b383df0315e ath10k: Don't always treat modem stop events as crashes
fcb5f1c0057d9e7fea62bef6779ecbf16d14d96d ath9k: Fix potential interrupt storm on queue reset
7beb5d78b67b5014b7e950b0b3009b0a271bf861 PM: EM: Fix inefficient states detection
eadbcfa30e8ed2935a38cc4f8c4b5a29c3402574 x86/insn: Use get_unaligned() instead of memcpy()
dd7367903e2c8137b91753f65fea037b9ccb9ed6 EDAC/amd64: Handle three rank interleaving mode
fcfcc57ca2fe74ca26a1cecc9cdce3acbf492765 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
eb20f42beed2ebebf3ce33b309d46d8b4c5ced33 netfilter: nft_dynset: relax superfluous check on set updates
0b59a579a0bff257b84b20f498b113a7386ad041 media: venus: fix vpp frequency calculation for decoder
612c9d10b00e544490bb9a05f4b2cf8ecd55b5a9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
421e779f9781bf7cd448101e27770828a6e33d9d crypto: ccree - avoid out-of-range warnings from clang
02db842f727973b1f5ef361d3bf20ce83f2369c6 crypto: qat - detect PFVF collision after ACK
03171b40dc34c8503cd64e38eeb23ebbf6c4bc48 crypto: qat - disregard spurious PFVF interrupts
e863db45fd6471bbde2853a43da34d49c36ca0b2 hwrng: mtk - Force runtime pm ops for sleep ops
5e1680af60a3599928393bc4cc3ec8021af87f8e IMA: block writes of the security.ima xattr with unsupported algorithms
b0871339f3d53f652048047efde53657340fc03f b43legacy: fix a lower bounds test
a8afd029970309c720bde473fa6cd4bef33a31d0 b43: fix a lower bounds test
ae34fc0b3099b09a71df38b42446325561cad9b3 gve: Recover from queue stall due to missed IRQ
20ce504abc702705ad9fb32e7b72576eff868b72 gve: Track RX buffer allocation failures
de6420f651ba424e1b6c1353bfde720a7135e310 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7fdba55cd6573def8ddd846f80f8b93c183c268e mmc: sdhci-omap: Fix context restore
5547a5d715965d6e4a25e5c3def21e3ff1a31071 memstick: avoid out-of-range warning
c12f2c09fa826976173580a84eb5999d8f592d0b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a338c62829e4a78cd3e293514a69932ae372bdb9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
862ff75641692f7376931bb53c2d05ebdb6de9dd hwmon: Fix possible memleak in __hwmon_device_register()
9d829ab0746ddc67282faa2243efe0126e4441b2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5ffdb5109a8631993a051afccb6846c5f07b7561 ath10k: fix max antenna gain unit
20e9bc45727a0b737014ba64ac63770c78f47ed8 kernel/sched: Fix sched_fork() access an invalid sched_task_group
9728ecf9f45e7db523040d3ecc37bf7f2ceb9a77 net: fealnx: fix build for UML
a9f1ca213a3b48a900aa720086f6ebebdac1a0a7 net: tulip: winbond-840: fix build for UML
7790be49252e5b5f892d971b676a513a3a1148ee x86: Fix get_wchan() to support the ORC unwinder
d00469a1132ba79cb809e8d6ef9cec3ca33f17a1 tcp: switch orphan_count to bare per-cpu counters
540531505e713e6384c0fb4273d72fb0212f226e crypto: octeontx2 - set assoclen in aead_do_fallback()
f97e7729eb8771ad8c604ae1ce3cb0d54f886f57 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
961c43928e5bfc3a4fa7726965357c041893c05a drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
e0627054cd8a554ee561d1b21f32cf4dfec20f6a drm/msm: potential error pointer dereference in init()
c2f357e402d7d7146148ee76218560846f6eafcc drm/msm: fix potential NULL dereference in cleanup
91b37afac3199afe78426ee8f9a8f13233324edb drm/msm: uninitialized variable in msm_gem_import()
6ef004f2086a74d93689885fe229da0538cbe1d0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e0d856025690f75edf7ccde1661e0e7931cfc979 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
09c48f608c4baebff4b3c9f71c8499db4dac8523 media: ivtv: fix build for UML
3331fce59ef608cca0f66217536bd46c4de7ceaf media: ir_toy: assignment to be16 should be of correct type
4ebfe6d6f6879c2eebb0349e66fcd89b7ed3f5ff mmc: mxs-mmc: disable regulator on error and in the remove function
d111a24e8a03635e16c58d9afee430987f4d48d8 block: ataflop: fix breakage introduced at blk-mq refactoring
9f5fa98125df7e493b8ae904bf4eecac949015a2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9b06f25821e902a1882dd591dfb59f29a35a23c8 ACPI: PM: Turn off unused wakeup power resources
ffaf5e55886e65e1340b3c6ac18b76936fe89ae3 ACPI: PM: Fix sharing of wakeup power resources
bca9e76c290baf3814de7497fe59a0ba820ab74e drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
ba7a977d5e8c4bea8e44386b4d2aa3aff27a78dc mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
1461ecea428a7f53e9b90cbc67bf1281ecaebd3f mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
19f7b66c280ed078cdac635c9aa40e1652bd9e97 mt76: mt7921: fix endianness warning in mt7921_update_txs
f1706ec2d8a0e74d05e1808db4c96bca8e973938 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
65b71e08843aab6021245a94bca68073543ed948 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
39bbabb1bfe57ff449f22a530f9da19d3a913190 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
b618fd31c2e6de1b7fd2dbc5c5b4b3ea8f6b28ce mt76: fix build error implicit enumeration conversion
067b8f58e1561126c94e77180ea1ed0152fac1f6 mt76: mt7921: fix survey-dump reporting
c72961fcc0ac2e112c54f29d850e366860d442c5 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8d979fc7ddba8f832f1f10284035b87ad01e6661 mt76: mt7921: Fix out of order process by invalid event pkt
04b64146c72443e304ad489e92465ac8dc0069d1 mt76: mt7915: fix potential overflow of eeprom page index
7875d8c29208e4f719db1ed17563472cac8a09a6 mt76: mt7915: fix bit fields for HT rate idx
ad9ae3d8d60c03dde6b598f57742285c005f4723 mt76: mt7921: fix dma hang in rmmod
b329445067a7e41291292ef52a709d4b4291bbe9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
d8b6916b95e61ec160db7f93f0ac080d4e652a6d mt76: overwrite default reg_ops if necessary
96f4ec398b5d1ffb294802f4fe6338a36bc740c7 mt76: mt7921: report HE MU radiotap
5c61c8616f13fad8248e94a444827bb96044620c mt76: mt7921: fix firmware usage of RA info using legacy rates
5661027c4e2577b06e725bb0230271b299e347da mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
9e1a855c7bbdbbe99a13b4c6a71ed9c2183bc094 mt76: mt7921: always wake device if necessary in debugfs
f7ada5f8734b40955f5a3da4bc02df39406d717a mt76: mt7915: fix hwmon temp sensor mem use-after-free
97354e82918c90328e210610fba48a095aee8998 mt76: mt7615: fix hwmon temp sensor mem use-after-free
f71e42cc1400d889b15c24cb8553b26cd1e47164 mt76: mt7915: fix possible infinite loop release semaphore
02c16ca78c048503a74de184db28fce9fd815f75 mt76: mt7921: fix retrying release semaphore without end
838614866d1d023cc8b5cc2b30e4fb66ec13fda8 mt76: mt7615: fix monitor mode tear down crash
c4cbf783d44ce86f6a207b7d356bfe19a2a27bfa mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
46d442fa99fa52e7bca58c0faffa13ac145b09c5 mt76: mt7915: fix sta_rec_wtbl tag len
daa516923b18c9290a28a6c0a32d2777be8b86de mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
3462678696040c0a69dbd1946aa0f4a50121ead2 rsi: stop thread firstly in rsi_91x_init() error handling
10c879c1571633297bd457c6da3e3fbd23d85cc5 mwifiex: Send DELBA requests according to spec
120984044f18d59e45589bdedc720a9919cb1583 iwlwifi: mvm: reset PM state on unsuccessful resume
1c57e21000a8c1af170c04908fcd6ef19471b44d iwlwifi: pnvm: don't kmemdup() more than we have
45defa2b89c1dfd91b7d9341ff43c0b2746c05bd iwlwifi: pnvm: read EFI data only if long enough
e76cb3e75cd97bc817da66f366fa80291a1bb697 net: enetc: unmap DMA in enetc_send_cmd()
af1fb6ff7dd708d97271dd1f1a9bce80059ca330 phy: micrel: ksz8041nl: do not use power down mode
f8b2f42c87d78cf9522e18740b6b9893181153ce nbd: Fix use-after-free in pid_show
80a67e7b96f5c501072bea63500d80c985e0035b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
00ecc77cfcdf6e06ee4657d3aa7886262b5719e2 PM: hibernate: fix sparse warnings
3a3080db6c7df15770194caf37a115e71a67ecc1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b657a9403710e0dd03826e9c179c3b034330b43b x86/sev: Fix stack type check in vc_switch_off_ist()
0d841b95cf7598e30c5bc7ffbe32a15daebe4374 drm/msm: Fix potential NULL dereference in DPU SSPP
fc501c1af3732ad02619e2c92e3929d1df18d095 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
5438b9cceb1e5bc1998a2e15d7a0bceafe280950 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0b42c554e9722b1c264d9d9c7105bae2b1aad050 KVM: selftests: Fix nested SVM tests when built with clang
860b7bb11cf7bf99f726bb12d3ca4a343261aaa1 libbpf: Fix memory leak in btf__dedup()
0b9f175adcb8fab36d247fa76c1855331e60dda4 bpftool: Avoid leaking the JSON writer prepared for program metadata
6c7c6f21b65455b41e455bb08c00b3158c17a813 libbpf: Fix overflow in BTF sanity checks
4d75aa75a3bbee4d11d19945d76285733cf0a03e libbpf: Fix BTF header parsing checks
be3c3fc86dc27473a69f233a431d04b9ae106509 mt76: mt7615: mt7622: fix ibss and meshpoint
a6a9b366aadfbdc4d05fdabc1527007705f4e806 s390/gmap: validate VMA in __gmap_zap()
1a447d1ef95102fbd791df881efdf868fd1c9a14 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f1207617d9db14530af4e492554dfc8d38ea4091 s390/mm: validate VMA in PGSTE manipulation functions
27eaf164636f70fb9b07dee3232b42842d0cbc59 s390/mm: fix VMA and page table handling code in storage key handling functions
836e0350d21d928c54dd81c18d401f473c6267af s390/uv: fully validate the VMA before calling follow_page()
85cd21e13a11fd3d9c6832db2e13421757a66b92 KVM: s390: pv: avoid double free of sida page
c3a094818d53d82773d71d0d204b1db84d59cf2b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c85592574d65fa152e773afef2d490fa2c08046d irq: mips: avoid nested irq_enter()
97503f19b745b35aed06948558ee8775ebbb6f45 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
112bb92f8eef1971bf7830777e24ff2294fff02e ARM: 9142/1: kasan: work around LPAE build warning
e37938917e33e092588ec7af38b72582fc322a06 ath10k: fix module load regression with iram-recovery feature
30482c99fd1e3d8c50963e99a16d61c156cf84d4 block: ataflop: more blk-mq refactoring fixes
2bb9cd37a3c4abffea4632445d3a1ae1e6a7da2f blk-cgroup: synchronize blkg creation against policy deactivation
6368e77e8af3a8534792a13b91296534e2c5a75e tpm: fix Atmel TPM crash caused by too frequent queries
6564e017fbb0d8c4e8755fe4a620b9c92fd40383 tpm_tis_spi: Add missing SPI ID
7b89b1023066739e2d9af9c77976dc427d2f0390 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ec26ff8c5a7cd36bc3208be8ede9f164547fc132 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5e6d0450f2442ae42b66c6d439fda339b4c00027 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
abd4102664eb5023ae42cb3d97781f90582dcaa8 spi: spi-rpc-if: Check return value of rpcif_sw_init()
084f8593ba96ff174c47639975b876757fdb7ee4 sched: Add wrapper for get_wchan() to keep task blocked
93bc3d99a3c62dacd231619b521a1656f1331d2c x86: Fix __get_wchan() for !STACKTRACE
064caf3728b62976f137616c7d65b682cf7ed629 samples/kretprobes: Fix return value if register_kretprobe() failed
8f693cd8573ea30f3f1d18175522aad7ab863a45 KVM: s390: Fix handle_sske page fault handling
8d2fbb6e8a6b6cf89a44c4ae8f33f282da63c31b libertas_tf: Fix possible memory leak in probe and disconnect
3422e219712d4e1adaec29bf9263ead41e4479dd libertas: Fix possible memory leak in probe and disconnect
4d40c7c06672e73ff1d8eb2e41fcf6441e271dd5 wcn36xx: add proper DMA memory barriers in rx path
d4fcfc4a87b327d2271c28de4abfb123dc53b035 wcn36xx: Fix discarded frames due to wrong sequence number
946ba03c56ce710eeb48adc65b422d8a1ba85b2c bpf: Fixes possible race in update_prog_stats() for 32bit arches
af299b4ae0fe80a6739bf6f8aab9f749a57dc6c5 wcn36xx: Channel list update before hardware scan
ae7dc02cb254235c2a8871ab7e313ba5ab6a26f6 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4b3a82cd80f232518004be04fa60cd18ddc44cd0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d2daa2cbd6af268b56192d5b808f920bbac370a0 selftests/bpf: Fix fd cleanup in sk_lookup test
7952f9816a71ce41d38501cd57ca2ef5d0b23bb9 selftests/bpf: Fix memory leak in test_ima
d83342395e254c9ce038bda6c351d5ebe4dc7643 sctp: allow IP fragmentation when PLPMTUD enters Error state
db50c33915945b9873942c215ddf45f1c2b37b92 sctp: reset probe_timer in sctp_transport_pl_update
7acef21c8749f4137dc7e8f5948e1c0e59e09f1f sctp: subtract sctphdr len in sctp_transport_pl_hlen
3ed699d726b7d023f42c556c1231449c59522d6d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
37da86aa7d8ccd2eafc8d03794120f05f646b77e net: amd-xgbe: Toggle PLL settings during rate change
a7fed96c5c10d2edf37e5c21b501e8850239f700 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
5fb2f50091a98b27a71034a0bdc189532c3b082a net: phylink: avoid mvneta warning when setting pause parameters
45dc1dca85e74eeb2939519caf8147c7b03827d5 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
73ee2bda946e398bd14fdac229bd24fe67e6e21b selftests: net: bridge: update IGMP/MLD membership interval value
837a4659b0cdad80841790d79d4dda7bd74f6e55 crypto: pcrypt - Delay write to padata->info
b42c1c8095e2793433df9aa40d8ef44cb29b0e6d selftests/bpf: Fix fclose/pclose mismatch in test_progs
87e1acf96ab9bd3a05493aa5bc6e118a43e76cb7 udp6: allow SO_MARK ctrl msg to affect routing
ef5e3852b4c5a33ca2a275b1d1a306dc580fbda7 ibmvnic: don't stop queue in xmit
7b389cbab69ab6a0341ad1bc6aeb577d12fc4bf5 ibmvnic: Process crqs after enabling interrupts
67bb394e8632f45a3b792d718bb93c5220680966 ibmvnic: delay complete()
1ce6c3eac3bc6f1030fb7dea55cb8799fa4562e7 skmsg: Lose offset info in sk_psock_skb_ingress
962c278554a068475f6986e9a1e1ef3ff4b66753 cgroup: Fix rootcg cpu.stat guest double counting
3dde3d205287973a38f419e241f44ce67280c472 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
a40a6634e932ae4052ee63b5dfc9fb19b16d0229 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f4609f272a9bec70f15c9f6cedc619d45b56eb81 of: unittest: fix EXPECT text for gpio hog errors
7638a0c47ce851a861c71e4291c568bb3792f6ef arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
7c522c07b44918c65549c951cf2a857b0f5f4385 iio: st_sensors: disable regulators after device unregistration
f40f886d39b03e1a9394722bb8e901100956de68 RDMA/rxe: Fix wrong port_cap_flags
14b51044b08768f7a56b5bd3a126276f9281533c ARM: dts: BCM5301X: Fix memory nodes names
2439a9974f3a3a6d87cbcf0df01054d64e9ee1c9 arm64: dts: broadcom: bcm4908: Fix UART clock name
1f0f9e5cd3dea67099867ff968045983363b2a88 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
5e7801ccb5d32fe9ec6d33f04348fe55af8569fc scsi: pm80xx: Fix lockup in outbound queue management
797c8558e70ad4540921521e2811d77680f67785 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ec4ca18f8f1f5a2cc100adc335e6a5c20f41ff72 arm64: dts: rockchip: fix rk3568 mbi-alias
259431a61d4f3e420dd25c30d2549cb30e315372 arm64: dts: rockchip: Fix GPU register width for RK3328
def57842a2277e63d8b30d0a6f0eab2166727093 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ce805087a24bf407dc2e2ca7a73f038e16a60b40 RDMA/bnxt_re: Fix query SRQ failure
cbcf051f8db4c785957bb5b0729223040c23034f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e3245f00d1a5441caba2c7c52260e9cadfbb648a arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
d1fad648accac2261d7e9b8a18ae2dada49590d9 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b4ecd723fab6eaf9a6082a845062391b46015820 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
7e2f862586683c7b443c19472fff383058f2dead arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2c0773e031bd45851fcc5042f83f2449447986c5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c6bbf447ab4e3a1eb37cf721fff248e658aa90d1 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
eb60668355c901462e92a1e216d8241c8b340e6c bus: ti-sysc: Fix timekeeping_suspended warning on resume
3d5d9f00eba4fa04d7d389d6847caaad9721b549 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0d3c39b15ebbb160364a249d5e94b25110dae567 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
52b73a2aba03d846988ab441544e4fc16238ccdf soc: qcom: llcc: Disable MMUHWT retention
20a9963d4f23e219d360ef94ccf8d6c1fdc04338 scsi: dc395: Fix error case unwinding
a33669e9454336db0c42cd0bb9f63ee169ad460c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
02656f4df03e304822dd7e2d6f8e367906adab80 JFS: fix memleak in jfs_mount
62a26d09ff2d69d4dbb9cebe12335452b789c949 ASoC: wcd9335: Use correct version to initialize Class H
4193b124bc658cd21e58d4592aead6a5d54053d2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d6aa376709d1a86407e0f2f2fc304b6992294731 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
f03faac492f38c0e388cc77ccfeafba67023c5ee iommu/mediatek: Fix out-of-range warning with clang
b6aa052fe0a80e4263e9c9e52f4c731f6428628a arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
70e1f05fab520c5d8f42e4174d3fb26ca9a912f0 iommu/dma: Fix arch_sync_dma for map
334e99c21af0ef7956b4c6ea15d7e579e6fe8246 ALSA: hda: Reduce udelay() at SKL+ position reporting
88b8db1a86be8e4c92b7fbe72b9f5f25d384f84c ALSA: hda: Use position buffer for SKL+ again
265892de10d8afa1c01466a7b2556645223e74b5 soundwire: debugfs: use controller id and link_id for debugfs
cc5be8a8ba6036a34b454eab8f03ebc31623d458 power: reset: at91-reset: check properly the return value of devm_of_iomap
d2ba80dbb72dd7412dd9a4c9e4ba0e907c822eff scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
1157b2f116404a01979bb0bc0a20a9bc52c07523 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c988ebe857dc2708350dee206a7d50ffc2b57838 driver core: Fix possible memory leak in device_link_add()
47e116df81f3d722bfd6b6e1656e145bac9edacc arm: dts: omap3-gta04a4: accelerometer irq fix
56b2930a1c991e1fca4fe57e8c283bc48e3f2ba9 ASoC: SOF: topology: do not power down primary core during topology removal
d9239c9f54e25bd94781fd30154ad1d963fdba8e iio: st_pressure_spi: Add missing entries SPI to device ID table
53d26a626eeab831805aef80e423b4d058d32f30 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
18e3e71d4f3b92536106613a204086b6c10b9b20 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
eff494038410f8bf5b96fee41b62a33fc1a75a3d clk: at91: check pmc node status before registering syscore ops
5dd82a9579778c22a310149614c4346e385c6fed powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
cd80fe2b83e5978058cd46bb684c82b89cacf447 video: fbdev: chipsfb: use memset_io() instead of memset()
55ac94fa6f54ee60fc3edbd714c6c1342aba863d powerpc: fix unbalanced node refcount in check_kvm_guest()
3a38818d4d5264cefa8fbb56460e4c616b32ae08 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
55924c645a0eb352c6175027817818840ffa6c52 serial: 8250_dw: Drop wrong use of ACPI_PTR()
60ac8ce93b1dd3b567405cd8799302e811c0a190 usb: gadget: hid: fix error code in do_config()
91661a8c20690133efbc9932c6821a6ba4defccd power: supply: rt5033_battery: Change voltage values to µV
56c9152ac7c1904890c6862e7c95281653a0c70f power: supply: max17040: fix null-ptr-deref in max17040_probe()
46f1c2487a4169ff6961675c5f5920282ab5563b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
913ec0cd418455bce676d794f55b219e027361ea RDMA/mlx4: Return missed an error if device doesn't support steering
98705e552b3440f0d80793e11692aea5ad560ef9 usb: musb: select GENERIC_PHY instead of depending on it
e4d53e2824c86530581924b74b47c89c5372dab3 staging: most: dim2: do not double-register the same device
95381b2f1607c8e30b40dd034cdf419475b1f717 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
9afe010a6241613c6f24fb0038c5fcaaa851c995 dyndbg: make dyndbg a known cli param
167b855fe426ae2baf88ac4c29b0eb30dac2b469 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
1cead05525f7279e00f04f54f7eb42e75d736221 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
1f5fd9d6552d7ec48426f01fc9e75fdb00000fb2 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3c2d64b258a637e15b792aafb1994ad5e538b99e ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
cffca39b46518c482ac40df27e803d400fb59f1b ARM: dts: stm32: fix SAI sub nodes register range
b536a4f0de6a840a45c79934a58ef5fc911ba79c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6c2043be250396eed2f62c08492163b6b1cf0ef2 ASoC: cs42l42: Always configure both ASP TX channels
783df1fbcceb3d451e6b1fd6afcd596cc29a6f2c ASoC: cs42l42: Correct some register default values
8fe34dc1642b470a96f6a73bbd0412573bd01a47 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f37645cab2b84bb2c8c7f5160bc8a0453d4bf81e soc: qcom: rpmhpd: Make power_on actually enable the domain
3c48e59cf7fba02bae0ec79f72f9ae90081fc5bd soc: qcom: socinfo: add two missing PMIC IDs
47cc21c2dba529df4f3462df9e5e69528b139ebe iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
a94209372d0bbbc2a324eb2722145cd914d90761 usb: typec: STUSB160X should select REGMAP_I2C
798375e7e6bef5516e94b9714d964471fd069b9b iio: adis: do not disabe IRQs in 'adis_init()'
3cb88fd9495d610be17ce1eb60824b76cc521276 soundwire: bus: stop dereferencing invalid slave pointer
5f3ca6dd86da6d74012881e350bab0808dbc3093 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
94c1f4a6722e955951c4d2992239e0c68562a5ad scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7b1e884b4bd6d9e03bc81c2cda3e0787316d5219 serial: imx: fix detach/attach of serial console
10a847be625b984bec1e889e11d2bb24c41caa36 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8c8d133f383a62e16941f84bd2f36c004d5ba080 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
13b2ccc430200884904d4d741aefde2f0c8f2f7d usb: dwc2: drd: reset current session before setting the new one
497e862d1d33473805497b8e9051767bd04d8f6a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
f97fd347774e170f352a69fcb53b64773fdfa29d firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
37218de80104f9608d90960a6aefc336dbf00120 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
5c4694363670cea52e0f79e4193199fe7d6e259d soc: qcom: apr: Add of_node_put() before return
55a468348f3414836eb9cb74844559acd1da0842 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2c78b001096bd17b8203e632b751016b3a6e7bcb arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
dc895d30fdd7308278acc31dc398904e5e0b8368 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
81f416e59dc45a8365e7fc16de80a6950df83e24 pinctrl: equilibrium: Fix function addition in multiple groups
d6cfecb3f1cb8779fb24d88dc07ccda71a717aa1 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
f6278560a43178cf103f6dd8c4e964aa6d934e74 phy: qcom-qusb2: Fix a memory leak on probe
77f6594dcda4e9e1ec0d3f50a52f9167425624f1 phy: ti: gmii-sel: check of_get_address() for failure
33ac87f6b6f9742c16d5815e22b9093aac8a5db7 phy: qcom-snps: Correct the FSEL_MASK
c1482e760ea58e224ed9e48f8931f8003188b33a phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
662a455896412ee2c61ef956b992ca49a932e48a serial: xilinx_uartps: Fix race condition causing stuck TX
14988f6ea1d439b215340459f0c36bb142252b21 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f46d0eec74590576c5507f88049182321d8fdb81 clk: at91: clk-master: check if div or pres is zero
0e4e05c4a52ef376805063232ce5e6824f341f07 clk: at91: clk-master: fix prescaler logic
3442c3b551ef618e65ee2b2fd23951d7372f089c HID: u2fzero: clarify error check and length calculations
4374448f77b672b1ac05f537c7e91f13486f3eba HID: u2fzero: properly handle timeouts in usb_submit_urb
c70e802be10a373d055667a27c4ef2299bf3cc78 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9d48693ce6acde4ef345f58e05bb9b9c9a881cd1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
ec676a563af38ef71966f4c35919fa83967c4f62 powerpc/44x/fsp2: add missing of_node_put
9e1333b6458a0e88947abb6c7dab2aec1fe1c54f powerpc/xmon: fix task state output
f59f7a0b327f16ca66b244d935aa980b2ca4a493 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ed5705e2c7fb8a331e4ad2a63a36993f25cefd1c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6a87dccb29a2c4214f23120c7df998d53ff90ea7 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
1581ba676f0bd5d859a902e37be1e2233db945fd RDMA/hns: Fix initial arm_st of CQ
287bc8b7f51efa972f3084cdc7b7b9cb34b35625 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
b55d3f37fbc3f327b44b9566c214dbb34ef20e1c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
bd7e03fa1176490dc2409ed9e8cf88a38d707cf7 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
6de7816e971076c03af1f75290078fcb14ebde14 virtio_ring: check desc == NULL when using indirect with packed
829874ad8e02e98c394e70de0a48cd453032e42c mips: cm: Convert to bitfield API to fix out-of-bounds access
d843029d97c81592c3140d9035671dc87c544716 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8e1e2ab441b68bd320e02d84519ad1cdd50230d5 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
2b15d1871e9bd343281e77fb7e47f7ec90be635c apparmor: fix error check
2cd37faa456d403364d4edcd3d555ec73e3c15e4 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5a33b83b31d1819456114bf1cf598847a2d51a05 mtd: rawnand: intel: Fix potential buffer overflow in probe
40ed4debd92a2225c65059ce8dc2612fd8aa3f5d nfsd: don't alloc under spinlock in rpc_parse_scope_id
d6e5293b164ccbeba569633d031aaace8d5134f1 rtc: ds1302: Add SPI ID table
cb989ede984330145d00349d1231ef6af737eee3 rtc: ds1390: Add SPI ID table
fc637deca726bee2de2babef7c5b0ed333880e9f rtc: pcf2123: Add SPI ID table
2437df38ef53e1c2057199d8056356a8d77646dc remoteproc: imx_rproc: Fix TCM io memory type
f1ef041b7fc83f958a34c51d61f05d413f1c7265 rtc: mcp795: Add SPI ID table
c100dfd81c0b50fe81d0d20956c1c9fa7116dd91 Input: ariel-pwrbutton - add SPI device ID table
807d7751d3f7090fe8637aabdd2a0c860166067b i2c: mediatek: fixing the incorrect register offset
57da289e66f6da07ce140cd59e36fe76b9e3723c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
99c48cea895121d0800d8cb12b294f1a98cdce06 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
6317d5d032f531934067f6ee69b89c9d56a73cd1 NFS: Ignore the directory size when marking for revalidation
9a2d891732f03bf1c5d53b19f951ca78e159014f NFS: Fix dentry verifier races
3d68935b457f1a80ada69174c0a7b9b59cec8377 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3116d39156ab3330bfbae4cf90fee59cb888d979 drm/bridge/lontium-lt9611uxc: fix provided connector suport
175884375e476676880857995bb0f6e764182a69 drm/plane-helper: fix uninitialized variable reference
d2dfdccdfef0fb030d784e0fef3108d475c3b190 PCI: aardvark: Don't spam about PIO Response Status
09dae7d37d9e673fc770d7a6836c73ab6ccb50af PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
2b625a0b74f415fb4a1f4c6a1f12990d467d5d7f opp: Fix return in _opp_add_static_v2()
84c1f111123ffb6b06e267963e3491a68220dadd NFS: Fix deadlocks in nfs_scan_commit_list()
552d398da5afe30609a2a4add3b968c35af32cad fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6c2f7aa65626421103ca4caf6e5f72936920a5c1 Input: st1232 - increase "wait ready" timeout
129f546ff31bbedc46e21dfe8fe9a3929689e9af mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2bcc1268fd8c82c1df4b42b0cf264e8c600a9c51 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b66a1abf9a45c7bc1701c306a2c134354faba6ec mtd: rawnand: arasan: Prevent an unsupported configuration
edffe51ea43fad773a116228004cd6f6b4072c3c mtd: core: don't remove debugfs directory if device is in use
2a3cb0c98a9d5e333ce55bf3fe3a3891d88feadc remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ed3d6266a491b3c4f57b78e40951e9267920e926 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
2220538e752e2c8fce7de25b23b39c66cf413df7 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
e2e8c9d69d166acb9a84ca6df37e31cb26c5435a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
919154db5d77a1d336ad037b632e3a97a4fdc4b4 dmaengine: stm32-dma: fix stm32_dma_get_max_width
1cc4a7f154523ab9318ec9524e829d8a63bbc454 NFS: Fix up commit deadlocks
37c31263ce697212ca0a894b665228e5dba055f1 NFS: Fix an Oops in pnfs_mark_request_commit()
5bcfec98849ef0e2822897c2b14e0979b1e4fcbc Fix user namespace leak
110cf7f596a6affa910afbf534dd6d798a0c7da7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
26c73ce2f2f6b7fbda7afbfe04be382281936887 auxdisplay: ht16k33: Connect backlight to fbdev
9d981197558b0d13e0bdf54ce2146323d7f98732 auxdisplay: ht16k33: Fix frame buffer device blanking
853cc5a86d25d05a65f359e01360eae2a5a4f1e7 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
06b1ca77b0fdb18b8942fdddeecccaf10240b6c0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a71f54582649870bb95dafc075a383449bb2ff7d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
399d904ab5e5f80f3705120814737cd467b3db74 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2fdf44eec292c54b5eec7ac53d6371f21cceed9b m68k: set a default value for MEMORY_RESERVE
19cafffbd203480b6528e5d80e5d47091908b5c8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4659adec60fe7d40bccdd4d6ead3312fc293938d ar7: fix kernel builds for compiler test
93c388ffccf6e0a20a3d2835b5996aaa2d315545 scsi: target: core: Remove from tmr_list during LUN unlink
aaf4918fe758af5304427aa6a601eff8002d8cc8 scsi: qla2xxx: Fix gnl list corruption
9191f98941249f4880eb7a66125d64e783ea7602 scsi: qla2xxx: Turn off target reset during issue_lip
a36abc5dbfcb7ab9cefd9418a3e71e3614426a2f NFSv4: Fix a regression in nfs_set_open_stateid_locked()
812b6825348e6fc41b485c786c319c6ffd303ba6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
47c6f0622a251099cb57becd48b88921424f3fb1 gpio: realtek-otto: fix GPIO line IRQ offset
84a2418c9ffe04fc433da379eb7f1002c134118e xen-pciback: Fix return in pm_ctrl_init()
2feda680c1fd04c9bc2deaa70eadd79742b2ab0e nbd: fix max value for 'first_minor'
71c2ae0381a943da1bf78ebff08d86a7e824e22a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
8ce6f8c8e2980dd6051ab442aaf657febc4141a7 net: davinci_emac: Fix interrupt pacing disable
ab3dc058d5e245433d8ba6869d8a3d0c7348fe69 kselftests/net: add missed icmp.sh test to Makefile
375bf0c97a9ba914b8a699258bd954b3d33776ea ethtool: fix ethtool msg len calculation for pause stats
f4682a7772b5cf1cab2796294210d5520374d923 openrisc: fix SMP tlb flush NULL pointer dereference
37d67ac4a9795a9ee8c0ac68509b64d08ce83199 net: vlan: fix a UAF in vlan_dev_real_dev()
eee9d0f0c0331dfac2c672a36e68c6f9df5b47b7 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
701d6540f458ecc7b8ae14b8035e175e174f9e1a net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
9976cccb306c77d27809a5bf46ce1bf5aefdf57a ice: Fix replacing VF hardware MAC to existing MAC filter
bd19260b492f327ca0cc1813684a47970784eac8 ice: Fix not stopping Tx queues for VFs
0a3622bacbc24987306f69d5343924a0fd904b20 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
391c1e3e398c61f57039f3e8b9ca6b4b33853930 PCI: j721e: Fix j721e_pcie_probe() error path
24ff36aa2775cce8fa31e8860b81319e8f1855fd nvdimm/btt: do not call del_gendisk() if not needed
f9561c875d8b6275b3bcba9b2d2c5e5c3cd7bfce drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c878a1b1fca963733c170df5192b42d380233f42 block/ataflop: use the blk_cleanup_disk() helper
e64a9ff0715b3c1ed0a67cea11da8a588bf992e2 block/ataflop: add registration bool before calling del_gendisk()
848a8cfbd7761397fe5d34cf0434630782b3444c block/ataflop: provide a helper for cleanup up an atari disk
b8f38412aa3f08d157cc23d3860f932e49c04a78 ataflop: remove ataflop_probe_lock mutex
90478e02790a8989580c288d5954480ef1ba703e PCI: Do not enable AtomicOps on VFs
0944f602cc3d5b7e02315ef1c44fbb1989fbe7bb cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
884792a11d07e059718a7684cdbc4a42b19809fd net: phy: fix duplex out of sync problem while changing settings
d80094aa2ea02be96c4ad36bffc85ff2b6b475f5 drm/ttm: remove ttm_bo_vm_insert_huge()
a051d77816816e2630d95b214a128004345eeb88 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e5703bd0e2221174a819e36624a980b092303d87 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
3182acd697cef9f5ad918ba1e5528b6d45372c96 mfd: core: Add missing of_node_put for loop iteration
c4161fd2900d94f81bb5addc163ec764135a8cf8 mfd: cpcap: Add SPI device ID table
6cda9c04981252900dece8656e75a1cf6ba8f548 mfd: sprd: Add SPI device ID table
49f56ce39d9a237e2bcd9960bdf7588e38214286 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
cb5da1ed2eab5d06fa9a7d8fcd3ab7891003e0ab ACPI: PM: Fix device wakeup power reference counting error
64278a4f8c45c82c72a0e83452f2f76e476ea0a9 libbpf: Fix lookup_and_delete_elem_flags error reporting
82d9a0b077a1c93e1bc9b336f8630f5c6f2cc03f selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
39f3af83b9af8867544cbc965bfba6a34bf4539a selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ed14d84ec55f90fabb2285d44a670b694e25e07c selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
3cb6bd0149bfbe2dc37559cf4ea186d39d7460e2 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
69070c564e50c09738c9eaa692154f9b73b8c538 drm: fb_helper: improve CONFIG_FB dependency
8ce216e8531c0be0761da0682a19a045f442e211 Revert "drm/imx: Annotate dma-fence critical section in commit path"
08d3691b3f93a4a639e9eda1f3538ce0789efbbc can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
4a5da72c9b005c4aef78bc5a567ad4f4d1c3ff9d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
63e93e4642e2bb4926031ed634cc56b14f1882e1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
11b5391cff744027fb58aaaa085cdb3642a0b81a zram: off by one in read_block_state()
dae3b27da950a1e74ba86966d503c5c7aaa3e6f3 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
e632e5d36430ee8bfd8d04d971dee299519c8639 llc: fix out-of-bound array index in llc_sk_dev_hash()
b2083a0ffd91a759e65c578678a2272eaad2a31e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4fb065143296f8beeb97f399ff65d93f6640ed76 arm64: arm64_ftr_reg->name may not be a human-readable string
fddadba86fddb8c7f4a088df6e9d4dd4fe356d26 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
808ed827010277380d616695159112ce0e5fbbf0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
8448153b61a94a2ec1922d68d48a24db7f0ab5d8 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
9ade342b9f971cd09e33185a8d4e32544397533e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
91050a933276d18094080b2838a87d8497cc3176 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
51dafd017a9a4572206e7d3af05c09d73ac870a8 dmaengine: stm32-dma: fix burst in case of unaligned memory address
8de1c47f041bc9152dc6daa68c3abebb919c7701 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
1e72a29dd9962c359434619a3e02dc7b4b8e10f8 gve: Fix off by one in gve_tx_timeout()
9c43091c7ff9f310d85c84be196e1642c9783d04 drm/i915/fb: Fix rounding error in subsampled plane size calculation
234922f577cf4af8560bacafcbafd82b961a46c5 seq_file: fix passing wrong private data
7d2109e8839bfa653332293048dff76d523bd2c4 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
e36c8acd9d63d0691ce55c37099e5014b80b796c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8ae83ad75465ca64927475b7c524b88456d98a99 net: hns3: fix ROCE base interrupt vector initialization bug
c212a0a4f041c397a1e925df8e7cf477b4159f0b net: hns3: fix pfc packet number incorrect after querying pfc parameters
6dc92cfbf2c60aad5658a479fc5f6b57c8723222 net: hns3: fix kernel crash when unload VF while it is being reset
c14d0334532a1c4ffa160e812ec4602e0e167f85 net: hns3: allow configure ETS bandwidth of all TCs
0e2ea85bb64f8125157ba31ce2a1506bd2d56096 net: stmmac: allow a tc-taprio base-time of zero
3b9a24f4a710c066458374c901e1b64b9f2ba054 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
e183d63b7a1355ff2e9b8bcad00e735b65fbbb1d net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
54be9d6465326843dfc903591a18d4770aafe153 vsock: prevent unnecessary refcnt inc for nonblocking connect
39609d5fd49ca29ed9b4e7de02b7929ce11b8459 net/smc: fix sk_refcnt underflow on linkdown and fallback
d61ebbd12007f5e5b2305657b28e975f5338a646 cxgb4: fix eeprom len when diagnostics not implemented
5c734e15deec2c7fc2a7e7ef846886dcd9344202 selftests/net: udpgso_bench_rx: fix port argument

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af51e048ef61-e4b1d0d9a615.txt

4bab7a4735fb6475c859cd6d649dd2a2f7748a0a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1bb5685cb91dafb24052dc2af189fb2ead0af90f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1792672daf58c2c8d60bace8317979062181023b Input: iforce - fix control-message timeout
9ddbd909e3f3d2d22e048c1299be341bc156d225 Input: elantench - fix misreporting trackpoint coordinates
ef68fee4714d53642d35f2e6a356b0a53ea4d0af Input: i8042 - Add quirk for Fujitsu Lifebook T725
4576de8b759306ac10c855f01bfe734a181493d7 libata: fix read log timeout value
90b98e6858c5d7f28bd08e586c9a72e8d7c05ffd ocfs2: fix data corruption on truncate
401deb426156cc9e211e4e43e5dcbfab64f1c628 scsi: scsi_ioctl: Validate command size
2139ef19d2312465cba09e304d65513bb636a9b6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
7a7b1737c57ab3300ffdd831ecb30fc2e410f963 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e5fb91e60f91bebf4a62478f5ce8497d1ad7dde7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b355aa6cc205353082fe6734c42d8aa122a29434 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
da8c057e289f9c2274e94e53de89154200e09fab scsi: qla2xxx: Fix crash in NVMe abort path
e2555e1cee9dc0aa12a2551a26dfcc46f2d81029 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0f55c4213de0f22fe6cb589fdad292d535422014 scsi: qla2xxx: Fix use after free in eh_abort path
fadf3cec369399f07f68a40cfec79091c983aded ce/gf100: fix incorrect CE0 address calculation on some GPUs
5a9c348cb1e7d69e47b25862ed2ffe512ee96994 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8423adbe726cec753a7adf52fe629e948c9c6939 mmc: mtk-sd: Add wait dma stop done flow
62d92da39842f22163e93239505814a52b5b182d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3739b8e2a446a357d4b67f0b01fb782a035f578 exfat: fix incorrect loading of i_blocks for large files
9a3b08f983566d97ba398ebb5802f272616b0059 io-wq: remove worker to owner tw dependency
d05b86216487088660a75cbaed27bb0da188d6ce parisc: Fix set_fixmap() on PA1.x CPUs
3021dfbed0dd0d029b3abed85e6cd9707cf83600 parisc: Fix ptrace check on syscall return
108c62e12945a8fa9c1a1ee096d3e68117475d89 tpm: Check for integer overflow in tpm2_map_response_body()
0a7bb10d38144f99a5ac90f9b153f4a5294eebb1 firmware/psci: fix application of sizeof to pointer
35d1e2726de87c7071f6f5ac631a3098302f7bc5 crypto: s5p-sss - Add error handling in s5p_aes_probe()
814e2597177b742f746d27d819f00f68f2848805 media: rkvdec: Do not override sizeimage for output format
9237b437ed62204c6fc72b0dac5e3355a045e7c8 media: ite-cir: IR receiver stop working after receive overflow
8c546362f82c9c1c5d46085a923032b3eb73a321 media: rkvdec: Support dynamic resolution changes
bd4dc687767fb1a9d5e7cb045a767453b237a230 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0e25a76928b63f0d2b5b0c0c021e9938189439a4 media: v4l2-ioctl: Fix check_ext_ctrls
61ad2aa49a087114a68518f701875dde6cbc0071 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
9360101394b98c5e151e592b8b966b8b406486ac ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c6b47eeb82b48c8577b23ef361016e0d7fbdfbbc ALSA: hda/realtek: Add quirk for Clevo PC70HS
22020900b81803c8e8bff2e089ddb29f362f51a8 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
44afbfc65e0b230eff20babceb2bf1d63ed52eb4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
2c5d8297f8956bc9b699d927b86783a2a4065f9c ALSA: hda/realtek: Add quirk for ASUS UX550VE
7eff75d75db304b6ae784402497a2f88f0efa1d8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9cbd7ae72af9b6a4f99f2c1a58d8dbed0bc4ca9c ALSA: ua101: fix division by zero at probe
1833763ec0f42e80a81a3d7a77115d21e0c43cc2 ALSA: 6fire: fix control and bulk message timeouts
6ed89dd7fd6d264356fc408cfe88cd8932be7865 ALSA: line6: fix control and interrupt message timeouts
e79ae7d28ed0eca4913b5cdbca477c2822565196 ALSA: mixer: oss: Fix racy access to slots
814cce41f47d74532ccceb434085f6d019248353 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0830a844d41f08ab4b47071d328582415d76b742 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
59d480c97de1014a2c980e42e2a35f504de20de4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3187a64aaa8e7f2a4446b082d242cacb360e2e85 ALSA: hda: Free card instance properly at probe errors
eb95050a661de90d0a0544e5c802a4ab6c8e68dc ALSA: synth: missing check for possible NULL after the call to kstrdup
4e235e26998b4b9949b66e185052eb4e31ee32d9 ALSA: pci: rme: Fix unaligned buffer addresses
9e1f4503c26da5ea0d1527c640fa3750a5862ac4 ALSA: PCM: Fix NULL dereference at mmap checks
498819a4d930e8cf6a45495532ac3cc2488934d6 ALSA: timer: Fix use-after-free problem
e43292b387ac021719a96484dda7ddc003fef143 ALSA: timer: Unconditionally unlink slave instances, too
d04c6bd790a193f42bd326393e735fefa5145111 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
f7a577544e7b94dc14bf3ea3b23105c66c2e5c0d ext4: fix lazy initialization next schedule time computation in more granular unit
8259b11d2c3bed60aa8c825f47bb8ad98afe3a4a ext4: ensure enough credits in ext4_ext_shift_path_extents
df287b47d6cedabbcfb56ec816c8d305ca98489a ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1383c32c9c0aa75c5a7ba20182330d409e7fcf82 fuse: fix page stealing
a03c147e81711952ecbd7bb1fa67798ded9fdf8c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
118475dc596e9aaca48df4858a660ab43c8e839c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c082329cc76e25ae423707ecc1084489f134eb83 x86/irq: Ensure PI wakeup handler is unregistered before module unload
67aa88e9d738449e3a06b10d222798760f0ad98c x86/iopl: Fake iopl(3) CLI/STI usage
0a71e784752e5a012c3f144d0601cdc6e781f78e btrfs: clear MISSING device status bit in btrfs_close_one_device
c00cf0e7e2ad1dadbfb4715417746dab8ca67ee6 btrfs: fix lost error handling when replaying directory deletes
95728dcf0a101e541cb5f51f73cdb2f96399bf45 btrfs: call btrfs_check_rw_degradable only if there is a missing device
c8491dc6dbb5af5aac85ce2c6b67ccfe0123e078 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
de44b60f4259986fc073f4556e2e307b3d3eff16 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
31b6b5139c739fd16802ad5e45198d7c124cddf0 powerpc/kvm: Fix kvm_use_magic_page
7e8c0da21fb618811b1dd653550df4b177214588 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b9857292a5a40362efaa66c3ecf75288aff6f219 ia64: kprobes: Fix to pass correct trampoline address to the handler
48634d109d13a4bf83b0ccf48e9832d6096187a4 selinux: fix race condition when computing ocontext SIDs
a08df3d753e2e934c25aeab3783e99a1445900e0 ipmi:watchdog: Set panic count to proper value on a panic
4c8883623b8f116e2523ffb9f352fa32d69435ed md/raid1: only allocate write behind bio for WriteMostly device
0da1fe99ad3755eb9b281746fc9573c5d4f94a83 hwmon: (pmbus/lm25066) Add offset coefficients
252a2cdea2c33c6f97832900796b64648aedf04f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0af54bf4b60e2f1174d5850da969f95631fc662a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e900d4a9c8b12692011b9d436134865a748aa7ae EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
203cf81516e1595a7da551983becf68fdaefb866 mwifiex: fix division by zero in fw download path
b346a1670c97c71cf13bac41643dbb312799d3ce ath6kl: fix division by zero in send path
5e1d2963b6321973444d80dc7f0ad9ceb974dc56 ath6kl: fix control-message timeout
9dd91ba2e6c783e337d2d14d172cebcaa0c2c531 ath10k: fix control-message timeout
76b1ab0125bdb74db4139f4b6ab4bb2956e0795c ath10k: fix division by zero in send path
c543418afda6d4cac3df99613723791541e9fef8 PCI: Mark Atheros QCA6174 to avoid bus reset
457e12715ea4ea0dd3e04dc938f3f678b8aa6b03 rtl8187: fix control-message timeouts
9246dc6f392e2c7dd6fe0bf21e49c617c9c0b3c7 evm: mark evm_fixmode as __ro_after_init
9482c4bcd12430ecbdb11b4e4ea183d39debf634 ifb: Depend on netfilter alternatively to tc
e3d96b731464460ad84f2f0f56b01fd00b46f6bb platform/surface: aggregator_registry: Add support for Surface Laptop Studio
0834631fce0a909a81ff35b42be6a88a3ccc557e mt76: mt7615: fix skb use-after-free on mac reset
1b3abf350c38aa4ce7243fc8ffa4ada3e58348cf HID: surface-hid: Use correct event registry for managing HID events
4e0472cf5c64f5808cfe70569d1672acbc7a573b HID: surface-hid: Allow driver matching for target ID 1 devices
84a0bce4ab3824d42fc8caf69eb9e8848a88689b wcn36xx: Fix HT40 capability for 2Ghz band
ff8baf8bc4b21a77fb6cebd7c0675fc2337867a0 wcn36xx: Fix tx_status mechanism
70dddbe143d503b60ae01dcae6c55728756ed575 wcn36xx: Fix (QoS) null data frame bitrate/modulation
8399946965926228b73a2b3b66ada990899143d7 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6a5756806c1fbb5c8f5bfa343635d7b1078a377a mwifiex: Read a PCI register after writing the TX ring write pointer
96d84aff6724db69e49401407a94639289441144 mwifiex: Try waking the firmware until we get an interrupt
195a53b6186749ed3c955cf0d70d72bfab67e605 libata: fix checking of DMA state
229012ee8c43d8ecbdf8127ee3655da46d35208f dma-buf: fix and rework dma_buf_poll v7
95faf4a8a8239e56b4b68259f835f4389a3534af wcn36xx: handle connection loss indication
d3821cfbbb1e954c20c149ea693fb2caf5471588 rsi: fix occasional initialisation failure with BT coex
fe3056faeb3897a533ef4d7e2300b701d42c24ea rsi: fix key enabled check causing unwanted encryption for vap_id > 0
769812a68aa48a8f1a210a3fb63327d32b196c03 rsi: fix rate mask set leading to P2P failure
9df34f7c9f7031ebea1b5b7485df7e76e912af72 rsi: Fix module dev_oper_mode parameter description
551c9b700e58eff20701132e679f46ccbb4f35ea perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d095eefcda6357ef2c58b5225e3e4590852ac37e perf/x86/intel/uncore: Fix invalid unit check
7c30861ebe3360ee71c9548a9155eda2aeac7d2f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2bb4d1c5429a5d520df7b3ee06037e2c38711112 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f90c24836c6c6054db6c516297bf6b4e9b698246 ASoC: tegra: Set default card name for Trimslice
d24a4373897624985f9e1b83457438aa834b1b74 ASoC: tegra: Restore AC97 support
229fa29cd505a8ed764090537af637fec5944c8b signal: Remove the bogus sigkill_pending in ptrace_stop
b0e9d9e90fc66c7c0448bb7f09449426d4ca805c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
6df401ac459ff012ca0df1b355dd045e84526d90 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
479ee3b9376f3e65ee704cdb1892d63198a31840 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
1970dc781c7c5a15a298dcf59e24ab94ea385212 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
bea5deaa243a28f3e5329a3fc0c6119322314c2a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e58a728e90ff2f9fcc2e9f58bcbbc022e2f4f97e soc: fsl: dpio: use the combined functions to protect critical zone
99dcb64faa9da462b3b20c418f977f0e32285d2d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
450858ef18e7e2220fe53b9b09da7fe2b22813c2 mctp: handle the struct sockaddr_mctp padding fields
817d21faf8508021dc22f7cfc98ead09497fc132 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
13d9916212275c05cc2b4840021da7fad96c8c32 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8879ec74a29e5f59f1d96f57996cae02522d54ba iio: core: fix double free in iio_device_unregister_sysfs()
f6e628a1544693d77ee6c7ad7ccd2a2e9bee8893 iio: core: check return value when calling dev_set_name()
23bfeaf021eb606e1882fd278b1d3112ed48edbe KVM: arm64: Extract ESR_ELx.EC only
8f03deb32725d4da6f3da12e783ec294bd6b3d40 KVM: x86: Fix recording of guest steal time / preempted status
de1727ff0da1a17feebace3ad281760f830f5500 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
87f5d5365bb9c0bba315a7dad60ff3135741fede KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c14a55d331bb0d10dfd66a7bbc2072eae23212dc KVM: nVMX: Handle dynamic MSR intercept toggling
c4f9b5e0a9305630cae5911da222cfeb2f997de5 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
07af45d02563f63a7c065f82d8765212d63ccb39 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
4b080697982bf430d1bf955cbe9547ca42486dd6 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3d346a8ab3c8d7e31ec8dfd96c11e9c5b6b12327 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b6e8b6051a6c90e66dffbeff0fb5c16059d734ff can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
a3301a603fd86e80d321cdbe645fa7e207e7c572 iio: adc: tsc2046: fix scan interval warning
f35bca5e97e8fda06b6a8873e002c9d6b03c6ddd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e4a517093f67c56c0a3985e56810160f562f0a46 io_uring: honour zeroes as io-wq worker limits
135ad00c550ddb5bee4a7cd76c82e25a7ae4efb1 ring-buffer: Protect ring_buffer_reset() from reentrancy
e4ced19172a3e80428d3e1e15aa7eff1fcaf85be serial: core: Fix initializing and restoring termios speed
5e90f398c4baab29a0dc6854b594180089026c26 ifb: fix building without CONFIG_NET_CLS_ACT
2aea66ef01d9be3f1c1d7af5de9fe13411d549ae xen/balloon: add late_initcall_sync() for initial ballooning done
e14b07fa840af5524ec52267b7a39d0d2259b10f ovl: fix use after free in struct ovl_aio_req
41a95cb30d6edb209bd30ed290c888e7f9699e3d ovl: fix filattr copy-up failure
c5be45a6ccced42840873da447ef10cd778c9cc4 PCI: pci-bridge-emul: Fix emulation of W1C bits
90cb27bd82e93c49b8c3f652dc10da889762fb6e PCI: cadence: Add cdns_plat_pcie_probe() missing return
2d3f86d4d8b0c7e0b56621355db1a311ae5ca0da cxl/pci: Fix NULL vs ERR_PTR confusion
ec1f373fc98b9340ee87c31fb8a96ffc44d8e6df PCI: aardvark: Do not clear status bits of masked interrupts
ef72f08093fcce183ab40cb83a92ca7959b30a21 PCI: aardvark: Fix checking for link up via LTSSM state
118ac2d9d86f6a49bd919007f26df1ed06d169b2 PCI: aardvark: Do not unmask unused interrupts
13d2290bbaa67892e3ba28154b4cef1cf81ce8b9 PCI: aardvark: Fix reporting Data Link Layer Link Active
080b53880be03e71caaa32fffbc6cc73647fc02a PCI: aardvark: Fix configuring Reference clock
c351cafb0c8d9f8a6f8254f0840f609549f3a917 PCI: aardvark: Fix return value of MSI domain .alloc() method
d9adf8b9c064925d372cde61be27e43e84afbe95 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
282d8b05206c222bb440747d432abb95ca655d4c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bc446a9708e16a048be2437215196766f6eb5f90 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1533440870374c8eeb5d2a597b07bcf34f53f05a PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f383ddb69dd851eed72a1d6c51ee03d70613dbee PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
7f350d41e6a46ae1d31f03fa7e3d48767b1b8de2 quota: check block number when reading the block in quota file
6f7215d3576bd8fe4a502cc4feada93f1bd365ef quota: correct error number in free_dqentry()
2851c50e3fe58c62151574007113351996ed638a cifs: To match file servers, make sure the server hostname matches
f878ab540ca81bf716c35328a927b49a62c7f16e cifs: set a minimum of 120s for next dns resolution
20c10240f53fdcda310a369dbc289b6668df6b25 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
fd5c02cb672cb4ef69eb405aa5986b9996bab0fa pinctrl: core: fix possible memory leak in pinctrl_enable()
96b3b3ec3425855a76d772a37d4df4b61733d21b coresight: cti: Correct the parameter for pm_runtime_put
89e6863e0f52c4b82c51e5f94479d72b3b8a8ab8 coresight: trbe: Fix incorrect access of the sink specific data
0ed87c5c6750e4443572976212230ebf99a1d1fb coresight: trbe: Defer the probe on offline CPUs
388ba65e34c0d146ad933846aa75c65ad29f0ef2 iio: buffer: check return value of kstrdup_const()
037d4ed145cd8bfffaa998ccf9cfed36257d6272 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5fdf0233a5bede6ae45fccb08922295fe36ebc38 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
7bf9eaf5869b42ae8aedf600ff5f59c4ab42c633 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c7aa7e5103ff666a09faaf576fbcf4c23e4dbc79 drivers: iio: dac: ad5766: Fix dt property name
13ce2d719d2d62b4003d6783bbfca0d1c0a4837e iio: dac: ad5446: Fix ad5622_write() return value
d3095e1155f1781d13e583f296144bbd0b5b4a45 iio: ad5770r: make devicetree property reading consistent
4b9cddceba9dfa01b4376bb609dd64c830fc2110 Documentation:devicetree:bindings:iio:dac: Fix val
04d1d1fcb44189054ac2109414db0d337e76ebaf USB: serial: keyspan: fix memleak on probe errors
1923fdeaf907bd797c511e36d3aa08b255a11001 serial: 8250: fix racy uartclk update
49493df2cdacd4ec634ef0a744b06804dc9d6774 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
321a035743391582ba3aec14024aca2a692fbfc0 io-wq: serialize hash clear with wakeup
21fbe98d69be461b0da00c2fb1330dbcafc20f5f serial: 8250: Fix reporting real baudrate value in c_ospeed field
698b2b61ef1d7e11646a71a441e7154a15584390 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
e4ac1f27148d8647d78cf24f5f428c0fc118a90d most: fix control-message timeouts
9a905123baa0a7be4b04d3db66962eac23e53bac USB: iowarrior: fix control-message timeouts
9d8a2a90afeeb84471629ecb4fd7229b561ab243 USB: chipidea: fix interrupt deadlock
03913cb031762d32e515232fc6a449e86d369002 power: supply: max17042_battery: Clear status bits in interrupt handler
00b0a8ab3d26bac619bd96eca8e51e44d8ffed5a component: do not leave master devres group open after bind
b35e6d6ea37da01ed0efa405e529f47076b68e43 dma-buf: WARN on dmabuf release with pending attachments
68fdc5442e48fdd785175e3cb4f1a858a7dbebee drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c872af8f292f51a478e688d42ed9bbd1baa8a3b4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
6121fa52ad95c17e16b998d873668fa985f89b36 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5daf632dc38edf46ef7b9c3c1ba39d54911e9d51 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9fcde7fbb5b992bc1ab6edd8567e28a1b414813e Bluetooth: fix use-after-free error in lock_sock_nested()
3ca6e84ffe7925d30c406abc7d6fca631d96bc49 Bluetooth: call sock_hold earlier in sco_conn_del
02c1fad68317b2c146e3fe246324f85a701d219b drm/panel-orientation-quirks: add Valve Steam Deck
183e0e96cd04f1bb5b5d4078ea28f54b0cf57928 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7895b3b168f53190763ef55085a5137bd6796911 platform/x86: wmi: do not fail if disabling fails
1e2c7afa0a3c3149008d445ec6a0880fd52f3036 drm/amdgpu: move iommu_resume before ip init/resume
1e28d34bfcb57ffece30e1a19df3037d33e89002 MIPS: lantiq: dma: add small delay after reset
1ef90d7a7a1fda4ea166f842dd03d43d4bac2c23 MIPS: lantiq: dma: reset correct number of channel
4948bd5a0373da97bf23c2cf26418912df560632 locking/lockdep: Avoid RCU-induced noinstr fail
2688605f7dd8332dba9a58c96c77f70ee6d34063 net: sched: update default qdisc visibility after Tx queue cnt changes
44fe0feb40c79f17b994b1a5c55577f56f5c2a7d ACPI: resources: Add DMI-based legacy IRQ override quirk
7bfabfda30ef8c55f74b5170be704d118955eaa4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ab77ac9bf1101e3dab54ae5a01d6f775a510dc89 smackfs: Fix use-after-free in netlbl_catmap_walk()
844c1a3b7d8d9d0ff2c4dfaa1b87153977e69241 ath11k: Align bss_chan_info structure with firmware
d1ab8f3c7e1d283b0a9594280f2f49af7a3d674e crypto: aesni - check walk.nbytes instead of err
d494d8447af861405d7a7cb3bf4dd59d9c8cb8db x86/mm/64: Improve stack overflow warnings
310009b1b0f3604e86a3c3dbea1b71cd33a9de72 x86: Increase exception stack sizes
00aea5a88e2e198a1b5c8c8a1350cfb10e3e5013 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d98b2cd43557fdc81ae4fc74d982c59287234976 mwifiex: Properly initialize private structure on interface type changes
66861407d0975fb363c5b26758dd3d0ff8c8f794 spi: Check we have a spi_device_id for each DT compatible
b4a3673c26ff5e609cf500bd357a5f50b93bd56f fscrypt: allow 256-bit master keys with AES-256-XTS
afac17d2dc3c657bb8457bdf13e213481d113d22 drm/amdgpu: Fix MMIO access page fault
6c0959d1537d86b037bf7c40198cc430fae90199 drm/amd/display: Fix null pointer dereference for encoders
92e588240cd6615bd76ec1683b1e489e9612c894 crypto: api - Fix built-in testing dependency failures
eb1222dfd0eb040db73ae8531b22d5ba626e11cf selftests: net: fib_nexthops: Wait before checking reported idle time
cb0ea8b15e2e2b57d9bcc3bb855bff3a590f4f07 leds: trigger: use RCU to protect the led_cdevs list
af38149c9760e19d4343420fe4b56e281a7867fe ath11k: Avoid reg rules update during firmware recovery
ac6a056f889efb9458d21b48cde67bdd6d6e94ec ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
1197f48d352b72060e7c8aca862d6786fc3e85c5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
c63cf541ca05d61dd12a5f3f8f96250fa3de0638 ath10k: high latency fixes for beacon buffer
bc45a49e112217b5436e5a37c95fd6a1318e1609 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
4a4e80689124aeb0091b9181c1e92588d3ae55db media: mt9p031: Fix corrupted frame after restarting stream
19fcb2c1d20ea1ce09038ed8f20d62e02dcea6ab media: netup_unidvb: handle interrupt properly according to the firmware
dfca79019c29884d2411ab4980c5dd9cb73409db media: atomisp: Fix error handling in probe
2d89943cc0b1362a203c8ead15eb7f6f054ec243 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9e597649508ce094988d3da9fde980a3b2b30f6d media: uvcvideo: Set capability in s_param
f77b752a692b047349caa3363ce104072afd6aad media: uvcvideo: Return -EIO for control errors
108888d541f866bcfff487aac01a4b8b766dc01d media: uvcvideo: Set unique vdev name based in type
82f78e3bd015a7ace28e5fd501b57d181e50f54a media: vidtv: Fix memory leak in remove
21702470032e380a7410b0af1ec6defd85a24c29 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a0483955da14454bc20301715d9c54429ff1a1cd media: s5p-mfc: Add checking to s5p_mfc_probe().
9e2959998a3c50114f487ae50d791c661774250b media: videobuf2: rework vb2_mem_ops API
8cd0cc501ea2f29c8a00598f35c2d3474feb3abd media: imx: set a media_device bus_info string
5d76433925704dc05a44a39bf88761997c236d02 media: rcar-vin: Use user provided buffers when starting
2e136c2ba79e4a9887507eef3927056e258ba160 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cebf60f8b0da4dbe8ba84ddb3562fb3695bfd663 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
afa8f36af37e95fd7b96608cf9e044bd6240c4be rtw88: fix RX clock gate setting while fifo dump
234fa0041d7eaef365432ffea66dbce4eee0a471 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
92d0a5e80e8b4051e1cd434e3cc8b85fcd5a82a6 media: rcar-csi2: Add checking to rcsi2_start_receiver()
25c9e2236ba3c4fdd4ade911d158ead0ffd47569 ipmi: Disable some operations during a panic
8c343c3ff918281eb9e05cabf65f875a2ea9db64 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
3663924164c080899bb285bb3b950bdb712fdddc kselftests/sched: cleanup the child processes
70173779e69f306ad1e8e35ae4d77adc57446c1f ACPICA: Avoid evaluating methods too early during system resume
46f8ff51114523be81018cccc6c9457cf6a038b1 cpufreq: Make policy min/max hard requirements
7b4267d1e27591d6bac6cdf048568b3ff8f0e2b6 ice: Move devlink port to PF/VF struct
b303c8761cb4d005a965d44a3927192986bd2b05 media: imx-jpeg: Fix possible null pointer dereference
4d263b363310ba5ca7ee73bd96746c6f351a52df media: ipu3-imgu: imgu_fmt: Handle properly try
2f62b652b9dce1f579db9f360222475ff9dc1726 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e5c9a5015a49c4cabe3b7155c3f4657c5a2fdd3f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e543096255ba12173fee335278763e67def08f84 net-sysfs: try not to restart the syscall if it will fail eventually
6c603c4b2e5152be09b23cbf2c4382ec22638547 drm/amdkfd: rm BO resv on validation to avoid deadlock
14cd2c7727d67c8fd65c808ecba5bfeaeb3038d7 tracefs: Have tracefs directories not set OTH permission bits by default
8a294ad84ff08a81161ac5b9d849f324992e159d tracing: Disable "other" permission bits in the tracefs files
13ed6e78ec94d022772974993bab28c7b150cf83 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
df88ce9e5d4a4de57f88f7c2c7eb6bdd257d93c4 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
9ab60a829de8c73735c84996cb5d0f59a8ac076d mmc: moxart: Fix reference count leaks in moxart_probe
d5876592b29d91f2c1fdd4ef01d70013d07da324 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
26a471962374311fe6e7e22eedbfc4d6c3004192 ACPI: battery: Accept charges over the design capacity as full
14af768fb67e75ebedb82441042df3b0f9bf2385 ACPI: scan: Release PM resources blocked by unused objects
7d2e59e0be01dc2fada259778c0c755bb88691a2 drm/amd/display: fix null pointer deref when plugging in display
1d2d4b86937ba3135ee04319a42c8959c16ebe55 drm/amdkfd: fix resume error when iommu disabled in Picasso
32854cbe734e5dfdf9ac3672805a9f51a10e1e4e net: phy: micrel: make *-skew-ps check more lenient
3bb61aea55d146143fe95ff51f1f6629f00e3d32 leaking_addresses: Always print a trailing newline
6b6b3d5a6a0429e6afc39ebaa1a4f14bbbaf33d2 thermal/core: Fix null pointer dereference in thermal_release()
6f86c2208648d0c116243c712f0f5299f5059e92 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
4856c0684fb5f67d04974dadd76da150dbae975c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
906fad42e8b81e77caa5228f8050d8bbbaa0e947 block: bump max plugged deferred size from 16 to 32
6aae097fd4ef44724c21d34d2f4034762706a12b floppy: fix add_disk() assumption on exit due to new developments
b767e3f002a958eabf9db3780c8a8dc7c13a96dc floppy: use blk_cleanup_disk()
05b147e42ac3d744d176b8ecebb871a1ccb67446 floppy: fix calling platform_device_unregister() on invalid drives
8122765ee12253f514a83fc763107838ebbf57aa md: update superblock after changing rdev flags in state_store
c6de9b1342b1436e7c165375eb961800ea51e055 memstick: r592: Fix a UAF bug when removing the driver
857d2dd0d612bf65a5053a4d67fb32a1fcafce23 locking/rwsem: Disable preemption for spinning region
5d61c24f80d5e2c5b186ea7070596ffa0c957351 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6e5802943490ba4dc9892b737512bafdc9707a41 lib/xz: Validate the value before assigning it to an enum variable
1de7d2e26dc33d953cb0bbd9c9bd6d582f9213fd workqueue: make sysfs of unbound kworker cpumask more clever
bcfa5d9e15c5f8e25cb976ef2e9e4a7a0135f84a tracing/cfi: Fix cmp_entries_* functions signature mismatch
495d4e6f1ee17107570512f4d3849180ed955bcc mt76: mt7915: fix an off-by-one bound check
463943493bd13a18daeacd952121dd55a3aba541 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5a6b0952dd6d4d50a91bf0fb10f78890b6c72296 iwlwifi: change all JnP to NO-160 configuration
be8da64313ffdec2d595709eaad5160081a77c9b block: remove inaccurate requeue check
fb33c76593aed5b72930ec3f0254714e82e6b0a3 media: allegro: ignore interrupt if mailbox is not initialized
9f672d3930955ce279e5a2ac2a290b4262039ee3 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
14ca1e1905b016c85df07cf1071e19dd65318116 nvmet: fix use-after-free when a port is removed
ed4821345bc084087bbee3daf72b5bc4d20d573b nvmet-rdma: fix use-after-free when a port is removed
41f5b5f79ea197aae8019471cb23015b04b0e7e2 nvmet-tcp: fix use-after-free when a port is removed
a275c0d5680ac00f36f7402ed89e8679ada55491 nvme: drop scan_lock and always kick requeue list when removing namespaces
7d85499f0edb6032c40d37ef46f0724b99f77301 samples/bpf: Fix application of sizeof to pointer
cd661ce4242dd49891ff437c56d27136d5bfaea0 arm64: vdso32: suppress error message for 'make mrproper'
87823b3da1dc0dd457b3fbdfce330399d7b5cf0d PM: hibernate: Get block device exclusively in swsusp_check()
cf50d4929059e7dc7196791afa2dd30c056a6304 selftests: kvm: fix mismatched fclose() after popen()
b677a5e6ef12505c254d31928c654f82b505a630 selftests/bpf: Fix perf_buffer test on system with offline cpus
15c848b0d5520c3e88ca91b43e798833fe2ae7fc iwlwifi: mvm: disable RX-diversity in powersave
bdd3b990bed05119a9cb8f663d4e6840c77dc3bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e1b231d170253fad84f25574e1d36f27cf7b5db ARM: clang: Do not rely on lr register for stacktrace
12641d27213d25357cca3f85c607c48f05e5c3b6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
82b53e299a7f5f2808f18d27d344a357d030d847 net: dsa: lantiq_gswip: serialize access to the PCE table
c3cb44851a3a9e34c4b03fc9689a12d51720491a can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
ddbb4ee02d49aa4f1900b6b29b4a276fb11c02ac gfs2: Cancel remote delete work asynchronously
d220be0458ab079787bee019914fe4a8f22c30f0 gfs2: Fix glock_hash_walk bugs
ba213994069899b100d6ff270e7341877b7c69a2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5a0f27c669e722f6d18a0b90e062843ca68b496e tools/latency-collector: Use correct size when writing queue_full_warning
af002242bb873aa261e054d91b88231506d3013d vrf: run conntrack only in context of lower/physdev for locally generated packets
39b751a5f1cbeba7c56f6d6e92f904c0e5e24d1b net: annotate data-race in neigh_output()
3fd3a3d0517118acbc969cb7e1fdf1c9ea96899f ACPI: AC: Quirk GK45 to skip reading _PSR
29a55d45ec611343f5155cc586d9b647b396a355 ACPI: resources: Add one more Medion model in IRQ override quirk
9ed70e3415af3e9893b4f921ac35b710b71556ba net: dsa: flush switchdev workqueue when leaving the bridge
64b4af9088020c39a9286406381d62ff22775f54 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
09b3cbbff2b04d54bdb2f8aa8a698662753e25e1 btrfs: do not take the uuid_mutex in btrfs_rm_device
be8b56e5f31bdbf650e646d4cac1b77443a70842 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3e8d10cd01a9172a0f4888c8540a80e02edfe237 wcn36xx: Correct band/freq reporting on RX
154c47a8fda95fbc9b3fb310b9401aa790ba8167 wcn36xx: Fix packet drop on resume
e6cdd88bef4b6e446320a70ce518ba35985b9b10 Revert "wcn36xx: Enable firmware link monitoring"
5e950a93fde62feedc067b579e1c0609c58f15b3 ftrace: do CPU checking after preemption disabled
12f525bcdf73b2f063b8351b170b6e6487cefb66 inet: remove races in inet{6}_getname()
a9171d187b31d46f16af505d67bc079e26d5bbcf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bd5d4d560fc4db8c33050427c913234bf80a5263 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
05cdb8fc94b218f5f5fcfd6b23a875ae592d92fc selftests/core: fix conflicting types compile error for close_range()
1979d4a257974caa787629e36d0b1b2714ca4a65 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f2c114c8addb87806b5b5187fc1814900d9cae49 parisc: fix warning in flush_tlb_all
5d6e86b36ccc9b75a2dc813744ef83b6d8084ecb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5a68544d873684ab7e0b8895cd3756525158cab5 erofs: don't trigger WARN() when decompression fails
fe89578e3b0da1ecf2e4b10d348f76e7a7b26fb9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
484b82fccf0e5f92b7693c45702bb8058d7e85c8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5f8452e87b6c4164a6c615c24fa7c13c5d9e4b75 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
91ec49b05d8a6ef38516c4eba073bb99d078c3c9 selftests/bpf: Fix strobemeta selftest regression
7e4559356a162588ee665ff6f8e4421d76f2d575 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
7636d6093dafebacfaa912f2eee83deffacd86bf drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
2f151597a00a215a36bab66af43a3a218c6edd48 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
5bcfa63abf81214fceb8d4c5e2bfcfe1ef2ee753 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
4b6c79b393ac83265378f5aeeb1676de420f5ace perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
53e862ad5d80992b9375fac37035432d8a8dcbb7 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
a01265f397e6c634ed68c72829bf321e09468374 drm/bridge: it66121: Initialize {device,vendor}_ids
186f9fee4c408f04a182bd007f45845f86e36e3a drm/bridge: it66121: Wait for next bridge to be probed
0085312a7fd327ef2ce1e5853959d213d9ef910f Bluetooth: fix init and cleanup of sco_conn.timeout_work
475cfdc962cfeb53abd6332f0143547421025d6f libbpf: Don't crash on object files with no symbol tables
27f11bc6525d5a23a2994cdd0f302b86a76f1fc4 Bluetooth: hci_uart: fix GPF in h5_recv
9b35787c551912d19a83bf8d78bf968d4dc0691d rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
15d0b8e7863f7cdfd5cdfd23bfe8f94570c90623 MIPS: lantiq: dma: fix burst length for DEU
6ba4d25d4c8873581ab05e2d71822ec7f107ff04 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
422d9fb276e406a4c6de4572c60d6b5b560842ea objtool: Handle __sanitize_cov*() tail calls
a06c52cc1109fdb03bc766c9b49ae75a6d3548f8 net/mlx5: Publish and unpublish all devlink parameters at once
42c04f86f31a660ac3f5ccb8654179b2cd3fdb59 drm/v3d: fix wait for TMU write combiner flush
924ee53384402e558310825f2a9b98cda55a3085 crypto: sm4 - Do not change section of ck and sbox
cc084bd5cfec56248d88fddaf24f10dd4c73d1bd virtio-gpu: fix possible memory allocation failure
0e01be1508efac818ae4d1b511ccd78e15e706f7 lockdep: Let lock_is_held_type() detect recursive read as read
2d1d819f6b865e7924a200a1b442f20bd624fb95 net: net_namespace: Fix undefined member in key_remove_domain()
01d39fb7d98727d77c7bde8bf7b675777bd5ec42 net: phylink: don't call netif_carrier_off() with NULL netdev
689ed29cee062845d718f54b7976cbe42726359e drm: bridge: it66121: Fix return value it66121_probe
c8be12d319e745842413572058ed0fee6cd97892 spi: Fixed division by zero warning
8cc2fb6e79782d446d30b2f0a9419df3f7674433 cgroup: Make rebind_subsystems() disable v2 controllers all at once
020763367dcd2aaba82b94bd705773826d084b1e wcn36xx: Fix Antenna Diversity Switching
f91ec3619d9bdcc683048807a934e0a797c702af wilc1000: fix possible memory leak in cfg_scan_result()
bb3054e4787fb751aa98420a83fe5586ea80e5a8 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
01cf61f6426540561d1516c6201bc4b7a62c6eaa drm/amdgpu: Fix crash on device remove/driver unload
cd68538adc8ef374f2d095eeb9b342451e93aa10 drm/amd/display: Pass display_pipe_params_st as const in DML
ced21968f8a6f36b418c417001cd6dd0abd01fbd drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
568f7a3815c29a336a292db032184a10548bbdc1 crypto: caam - disable pkc for non-E SoCs
e80e3edaab272a567e0c12677d99547c94d42803 crypto: qat - power up 4xxx device
da53fe42e5cfc8fb0f9f6893ec8449f111689c1d Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
bce7e10ede4a0d315c4a5afacb7795f2a4ad15e1 bnxt_en: Check devlink allocation and registration status
c31fa8d4aa7b7ba8bd8f9b2e25921ef72098d50d qed: Don't ignore devlink allocation failures
3fe2e0fccf66c9ff2a49fc9519604260cd142f3a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7fa71e20471a76a8ca846c51d307b8582c5bd46a mptcp: do not shrink snd_nxt when recovering
773da4b080049e11030090abe73bea49193c336d fortify: Fix dropped strcpy() compile-time write overflow check
0afc29f348dfbae9bbee74c23f194b3b9336d229 mac80211: twt: don't use potentially unaligned pointer
8360af2438e334bab38923ff637a21324488ad74 cfg80211: always free wiphy specific regdomain
5a368db9857c27a59c3da2c961f8a35fadc0e901 net/mlx5: Accept devlink user input after driver initialization complete
9c65c815f61387dd451d162ec05f82ad8bd5a9bb net: dsa: rtl8366rb: Fix off-by-one bug
ef21846cd69e14c4c37d5fc3b76ea84c9f0a8cba net: dsa: rtl8366: Fix a bug in deleting VLANs
d58957aac7c90b09b398650aa5f163a9170beb49 bpf/tests: Fix error in tail call limit tests
d9c79e0f445b7dc2a19dfd93ba5c9885e4a15c0b ath11k: fix some sleeping in atomic bugs
4aaee1f5f2184905d4c7a08cae442fb54f4b607b ath11k: Avoid race during regd updates
2dbf94b272b79429d8c3a7d34d54096db18268f1 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
703dddcb6791e79c17cf69e2ca2794f864dc6b41 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
c66e792c1cecb3af8c3d4f03c3443b436fa69cba gve: DQO: avoid unused variable warnings
a87e8da8a5b33acfd1384ad885e5987739a6395d ath10k: Fix missing frame timestamp for beacon/probe-resp
95efcdc20b9f878f214be154aed287808e2287cb ath10k: sdio: Add missing BH locking around napi_schdule()
63453f15f86c639b6591d5e4958f20f239c56424 drm/ttm: stop calling tt_swapin in vm_access
59ed4dcc92474cb4f2cb69a0819294345e13750c arm64: mm: update max_pfn after memory hotplug
3de00f14bd09dd6cbdc9b99c4058404618e489e1 drm/amdgpu: fix warning for overflow check
69663a2fd18c8eb7029d96ee89fbad4470dedb20 libbpf: Fix skel_internal.h to set errno on loader retval < 0
6ec1aafe58d8af4663a6d442370a853b4d3b7065 media: em28xx: add missing em28xx_close_extension
bbe8310c021b4eddae1f8e6bdb7d10bb3489a2bc media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0476b7e4dfc3a4dcdfdae042701c583de2341ef5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d8bbf2f393f0df8b6aa8db855d6954b6b679c56f media: ttusb-dec: avoid release of non-acquired mutex
f8fb5c139923e62c90f003bfc7d6ab3ade81c59d media: dvb-usb: fix ununit-value in az6027_rc_query
da435d809391d4eca7a46a75e7879cefc33ea892 media: imx258: Fix getting clock frequency
423fc50622b3641c7f9250cfbacfc754c1b3370e media: v4l2-ioctl: S_CTRL output the right value
da5d047832d5a5e54e0c644a0c0af811389a17b4 media: mtk-vcodec: venc: fix return value when start_streaming fails
568e0ce5c23a56ae3f41b1facbf92f0e39b94229 media: TDA1997x: handle short reads of hdmi info frame.
edc3926af4e3f163b72c8ebf33e2c629c43d42bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
46a0a55ec337454fdb065e8e79b51c9b601aa04f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
16cbf4f57091a6b782f13be3de4d43179bb86a9e media: i2c: ths8200 needs V4L2_ASYNC
900fcbea804e967b46600c0f35f4ac285be75a3d media: sun6i-csi: Allow the video device to be open multiple times
e09a87ee74cd7f5fd7401fb0f5c3049003585dc7 media: radio-wl1273: Avoid card name truncation
26d561bde450de52050624d3bc059f0dd6c06b7e media: si470x: Avoid card name truncation
28e209e28c115100fc94b6703cf7d66e6432aa02 media: tm6000: Avoid card name truncation
c58c3f25d8365ffbbab8f68a7c5ab6145e75af35 media: cx23885: Fix snd_card_free call on null card pointer
b5da201eab39cdddb79dfb155ea807199c1b6277 media: atmel: fix the ispck initialization
348deeca5d82d658edca5d28221877294c8c26b1 scs: Release kasan vmalloc poison in scs_free process
f70ef84482552e773f48ed153594b8e1c12e8ad6 kprobes: Do not use local variable when creating debugfs file
a653dc9f2a639caf145f843551a4f8c5326b0dd8 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
7c0f26f810aa6a824f4104dbaeb817b5fef721e0 drm: fb_helper: fix CONFIG_FB dependency
9ee676d48641b42dfd83059f4fd7224fb40dd3a4 cpuidle: Fix kobject memory leaks in error paths
de23778860ee2ad4c066278258fa9266c9d00aa1 media: em28xx: Don't use ops->suspend if it is NULL
12a5a14a9f4adeb82f167f931aa2810dc56313e9 ath10k: Don't always treat modem stop events as crashes
42791f9af26ad112f115cfa515abea2adc4d1636 ath9k: Fix potential interrupt storm on queue reset
be6ca649038d76d6a3b5bddc3b2034ac4a40765e PM: EM: Fix inefficient states detection
4588984eaa38e87297f9b61fa930b2421cb9887f x86/insn: Use get_unaligned() instead of memcpy()
80711a4a284c16b211109bd961efae553597f010 EDAC/amd64: Handle three rank interleaving mode
e16a6af7336da56954bf90659bd920abc158d250 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
794c3718873fce247f0423b3fc0fa25a61bc5e27 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
81b396fec35f319a98357788801660f26166dcec netfilter: nft_dynset: relax superfluous check on set updates
fb49f7573b400f1585483ac74dcc85c2b87c92c5 media: venus: fix vpp frequency calculation for decoder
b453fd513cb45d737ffb63432564eb099cbb86cf media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0e31dee116d3b9146b7bd89bb5d902affed77189 crypto: ccree - avoid out-of-range warnings from clang
27c46a3e619ecaf2eaf1f76ead3aa3de3eb20aee crypto: qat - detect PFVF collision after ACK
64dfc8942334d14f23720dd3d26f934344917ff7 crypto: qat - disregard spurious PFVF interrupts
38a3606064cd0b84a476b658609c73e0c4973676 hwrng: mtk - Force runtime pm ops for sleep ops
ebd1fbd9332fe9257b02fe83bc113a0d34924e78 ima: fix deadlock when traversing "ima_default_rules".
d86b07a73de285ed0adf8229c6f69a630faa5612 b43legacy: fix a lower bounds test
ba795398bbf64ee7af87833fd37953160f6b6ce9 b43: fix a lower bounds test
21065137e5afdffef7a26f42a67f211705073b70 gve: Recover from queue stall due to missed IRQ
0090c0e2e98f04166e513ac9ce9236645dfa9a77 gve: Track RX buffer allocation failures
aa6f7328e3d9dd1c20e468a61a6f1d75f30967c3 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a1ccb093f3fe56ee653744a57460d78571454c5f mmc: sdhci-omap: Fix context restore
078c945a444a606a35a19ea4ab5555682d1184cb memstick: avoid out-of-range warning
0d79a16eb87c79724656f5407b3f6a5e104198a8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3d047c6cb6762fe22b7884c36132afd58a9a561e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f3fea29369c0892628ad00fb20e2300416c69313 hwmon: Fix possible memleak in __hwmon_device_register()
82cb82ed464770a8e4a43900471ab0e79ff3a844 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f7d9df2e5b692581d8e3bff110150a3992c7a1a6 ath10k: fix max antenna gain unit
0ead60a9a55653b55111a13f3c0b321d46ebbd3c kernel/sched: Fix sched_fork() access an invalid sched_task_group
7a34e4aa1ed23c8cc175e8fc0d577e20254f1cd4 net: fealnx: fix build for UML
60076335022d3546545b4520d5f74e63caeadc2f net: intel: igc_ptp: fix build for UML
0cb3e8147ee7977213ebe9cdde6069be493952b7 net: tulip: winbond-840: fix build for UML
cc766bb86a5a63783d7f7cc72dda510018edad75 x86: Fix get_wchan() to support the ORC unwinder
160015ceca771c7f608ad0aed830c45fb39dfcba tcp: switch orphan_count to bare per-cpu counters
3ecbaaa030dd0a29344236d19da7d7ffbc2b6f39 crypto: octeontx2 - set assoclen in aead_do_fallback()
66b12c23b0d9e5b01303bae9a2a9da76fe2e7dc4 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
fa9a15807d43bb04ea88cab7121e372ac7888abc drm/msm/dsi: do not enable irq handler before powering up the host
738fb219c2a5d39a132a769e697cc0e08aa9f6be drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
53ca46aa8eb7e60c6887af1f333da4bf25c9cc4f drm/msm: potential error pointer dereference in init()
d67d7ffe8429a7efc00ced9754735c510737be44 drm/msm: unlock on error in get_sched_entity()
cc0959404590c5771416d7aa10d63d075abfab9c drm/msm: fix potential NULL dereference in cleanup
69185ba195275227d08ec14f8349d85a93e06e0a drm/msm: uninitialized variable in msm_gem_import()
874e0b490373042f305b2389131272b453d2c13d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
622525d78dd24d845ee4c3f33c331b0ad69186bd thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
bed8f082dd445145706156c30efc83a422bbee85 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
70463560b7567e84358328e698d9776237b2fe73 media: ivtv: fix build for UML
862f2273ab060493cb0c03a2300513f13dc16b1e media: ir_toy: assignment to be16 should be of correct type
6c17027435762f522a88d5c05a0ddcca32dd87a4 mmc: mxs-mmc: disable regulator on error and in the remove function
d58f0faa459275089344643c41e25789d8f26ca5 io-wq: Remove duplicate code in io_workqueue_create()
b3686d7c20e7931b9ac8841d93a684b2a10080f6 block: ataflop: fix breakage introduced at blk-mq refactoring
298999f08089a4b001ebf93632b98800bf363dee blk-wbt: prevent NULL pointer dereference in wb_timer_fn
7d43553c8fc3edb7f8196cb350bf3b07b269d7aa platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ac889eec6cbceeeab5aa2f1b0291c30d7c5843fd mailbox: mtk-cmdq: Validate alias_id on probe
0c4f9b63278822bb7ad002c3876640edf2b1fc07 mailbox: mtk-cmdq: Fix local clock ID usage
8d305ffd325b3b6cce29093a2ee09d101a7f7def ACPI: PM: Turn off unused wakeup power resources
de725ecdb96ad55957871f032979636f8414d29d ACPI: PM: Fix sharing of wakeup power resources
c705e3fea64fb845e3c8439727fabe2feb6b566a drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
fc12aa32e0603d25787332a939daa6c1802500b0 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
5a09df4e26a7e3f4504de30e6420b56d7356c520 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
410dc7fa0ed9443e22ce88a51ebe494863b4c37d mt76: mt7921: fix endianness warning in mt7921_update_txs
7b4aa68e7014facea047490ae07f42213300e208 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
4b3263036bb8ff017cd71f309f72d787a457e50b mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
6f6cd21d0d0574d50143d07a29940456298d0f11 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
147a520505e0d4efa3d86cc0c95063ad844602d7 mt76: fix build error implicit enumeration conversion
68925dabd3107d583f930c544fb83297f69bcc11 mt76: mt7921: fix survey-dump reporting
2680ace352ce2be59e476396167f859073644748 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
0a7ef59ed560f82e6ef5bbd69dbad23dd6b9342c mt76: mt7921: Fix out of order process by invalid event pkt
9d4aa2aec522ad9cd6dc5ee1fac161aa02f92da4 mt76: mt7915: fix potential overflow of eeprom page index
c6c23cbd8554471a53288e22e5995fda07fdac0f mt76: mt7915: fix bit fields for HT rate idx
c2702e61c1a712eba5cb97047ea1d6b0f78ed724 mt76: mt7921: fix dma hang in rmmod
caeef8b3a415950ba579fa6c71d623900d8678b0 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
2364564726fa3bd31a9a9775bbe64a86852cab5b mt76: overwrite default reg_ops if necessary
c7563e0df535bbc9edad133fec15d6e691234021 mt76: mt7921: report HE MU radiotap
527a359143fcb6f28c518b19b5c711d27bba1e79 mt76: mt7921: fix firmware usage of RA info using legacy rates
08d1d4a4cae23b446f140182f5aa25a3dcdf2c38 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
727670518dd8beefb377c6f84a0c75b7b489a23d mt76: mt7921: always wake device if necessary in debugfs
df5513628002afe59a02250be2a9974f876b8a7b mt76: mt7915: fix hwmon temp sensor mem use-after-free
f92ce2726f804d23af83e7b2f243a0eb378ea94d mt76: mt7615: fix hwmon temp sensor mem use-after-free
c980d734875e8f982e942622e24b5bf39221396c mt76: mt7915: fix possible infinite loop release semaphore
b1e7bf388366533bb5db1b006b9d4908cf5f99ce mt76: mt7921: fix retrying release semaphore without end
86c22a60dba1d122bd0fa69e7d268fe0ed27ec22 mt76: mt7615: fix monitor mode tear down crash
0dc1e2472882d8415d8f0e941a73279e87c08864 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
6895dad9c67755202fc653e48c181f89a38f1705 mt76: mt7915: fix sta_rec_wtbl tag len
9fa8099d5032b687dcf993ec94eaf66deca2c403 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
51afbed6f8d86f9ebc8e67c839b6b588c733d51b rsi: stop thread firstly in rsi_91x_init() error handling
daefa9783bd18469b63001daa6ce4d4d0d17292e mwifiex: Send DELBA requests according to spec
e7ef919e6eabee383c74aed64a7adc920a87a808 iwlwifi: mvm: reset PM state on unsuccessful resume
94454a2e62230692b25e36e877e5ec080b254f5e iwlwifi: pnvm: don't kmemdup() more than we have
5af9b78a9711a984f78c4c0b2df787d0a6ded64e iwlwifi: pnvm: read EFI data only if long enough
dd3e392df218ee2e39e054f6804183a5fe9a9495 net: enetc: unmap DMA in enetc_send_cmd()
4546c5b8813f636ccef2f5f086fd75ae5823ec63 phy: micrel: ksz8041nl: do not use power down mode
879457acabad5a8d9d58e3b4cdc0e851b08e1118 nbd: Fix use-after-free in pid_show
a674145fa916757639d2875368a65a75c25a5423 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7b517a60c7ff94e2fd77babac0b6055877228217 PM: hibernate: fix sparse warnings
604c9cf0d36f0e04ae52e5fed003a7a18970d42c clocksource/drivers/timer-ti-dm: Select TIMER_OF
3cbc17ae792170d2b5b1de47beba65c0adf40475 x86/sev: Fix stack type check in vc_switch_off_ist()
37266d49c85c8970f8274226b22753835313c8b0 drm/msm: Fix potential NULL dereference in DPU SSPP
fac3a54621c8aa2bfbc3ed9129d5322c30b77392 drm/msm/dsi: fix wrong type in msm_dsi_host
65dffbd8bbc9663a74e4af73ab5ed211cad33a99 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
1bb84570ff1de75909e2ec25fdcc0aa7c641661d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
19bcb16c219582f962899fa6f3256c13de23cc12 KVM: selftests: Fix nested SVM tests when built with clang
47d5c8c61df27c2cf77fd2d873b125907cc8e733 libbpf: Fix memory leak in btf__dedup()
01b03f9ec23d224ce2b314b80ff3af66b7a1b74a bpftool: Avoid leaking the JSON writer prepared for program metadata
449968c5eb05ce937f5c149e49d4c40cf8086a53 libbpf: Fix overflow in BTF sanity checks
7d6747047c61e1ad56f742ccfdecf8ee1a99ef99 libbpf: Fix BTF header parsing checks
21249eb22ead0e3bd490e3c299b3eb91f27302c6 mt76: mt7615: mt7622: fix ibss and meshpoint
cb7b5360095bb0197ef85bba7ab6ec17f34cfd73 s390/gmap: validate VMA in __gmap_zap()
ed2f8cf9e3729b8267624ee2c1acc85c0c99a89f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
20a3de1897c69522b15a32820edfce399216115d s390/mm: validate VMA in PGSTE manipulation functions
fe263365a2d2aef3d279ed5df97aeb1b94ecccc5 s390/mm: fix VMA and page table handling code in storage key handling functions
aad990f46f15d1b3dad4ef963b78885be2a67f3c s390/uv: fully validate the VMA before calling follow_page()
c4f57840ca0dec0e513f3f77df8c89d3a4fe5fcb KVM: s390: pv: avoid double free of sida page
51f938cb08365b1bd45e56fb11dd53740501a1af KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
51bc8f6d203856a27e76dd3921710758f0b5ed34 irq: mips: avoid nested irq_enter()
6976de8c68ffa5d23a8547b95184a64c67ae1ef6 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e0937973365bd14d23a64006fdb4d41cde5e99ec ARM: 9142/1: kasan: work around LPAE build warning
7ab6a177044913e0496b4bd970721b9f3a4511fb ath10k: fix module load regression with iram-recovery feature
02280d3bff7321da10d0f2bffabcdb46ed8f1b4e block: ataflop: more blk-mq refactoring fixes
8f4d8c95c9ad5fab734935556a126dd46180a659 blk-cgroup: synchronize blkg creation against policy deactivation
5cd9044f4531c70d9c2e849536c244a99d86d346 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
01aad6d7e3532e952d87361ba2456e14bb93060d tpm: fix Atmel TPM crash caused by too frequent queries
09ccc968518e1d7f21c1b113da345f58b0505012 tpm_tis_spi: Add missing SPI ID
7d00caf31632971bbbf1335166c673f2836fef36 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3be6df34db48eccdbb74b32776228c2e3cf6eda9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
19def875e30ad00ae488918f50b83651b4fa177a tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
47ef444a15c8ac7178e3d539354996b66f0eb13c cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
bd470362d76c78da58b95c2ff7cbbebb22d918a6 spi: spi-rpc-if: Check return value of rpcif_sw_init()
976a9aa9160a742ea6464a6c475ffb5d73a818ac sched: Add wrapper for get_wchan() to keep task blocked
643c71ad292eccdef87b285b5aacb16158959448 x86: Fix __get_wchan() for !STACKTRACE
ef3915c792c7c6d7ed7dfe5bade7725e2aa25fa1 samples/kretprobes: Fix return value if register_kretprobe() failed
1ead243f266e9047888a9d7ab3fa8e623bb44cf5 KVM: s390: Fix handle_sske page fault handling
c6f819f393b239b8718b0c67261081ce6537239c libertas_tf: Fix possible memory leak in probe and disconnect
8fb428c29f4c762e9d265e1863f1185eff9fedd8 libertas: Fix possible memory leak in probe and disconnect
a61259a902fc15d6edb844f276368cdd45a8582b wcn36xx: add proper DMA memory barriers in rx path
8a851e50b4fb2b4104ffff21bdeb40606cd1c4b7 wcn36xx: Fix discarded frames due to wrong sequence number
66cf3fe2d8c461d173f5e02b155f3f2c586072b3 bpf: Avoid races in __bpf_prog_run() for 32bit arches
c46635bfdfef2d4e378ec40684e9a406e27acded bpf: Fixes possible race in update_prog_stats() for 32bit arches
f6b0d4e008855546989ab995f2c18cea582aad9b wcn36xx: Channel list update before hardware scan
4b427825fc5547522f207a97809d2362164c1d25 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
7d07cf3828651b7858cb2b9063da0138ba370fb0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
344e2a9f79c4c0def693ca576ba8c11076c6f69d selftests/bpf: Fix fd cleanup in sk_lookup test
a4a502d6e05aeb22f0cefc0b8222fa0017a8e10a selftests/bpf: Fix memory leak in test_ima
aa7fd5cb3d5f36cb682acb83d9c2c61d2ecf89bb sctp: allow IP fragmentation when PLPMTUD enters Error state
2d1a436fd917dd0dafa3f3041bf93d8e3241bd30 sctp: reset probe_timer in sctp_transport_pl_update
0ffaea86516c5818a726e766831201b4d373efcd sctp: subtract sctphdr len in sctp_transport_pl_hlen
7abf9a3237bb6c66b9757b1a91a6a8e1f18fe9d0 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
7799de42435154c730ad933fe2afecefb535b645 net: amd-xgbe: Toggle PLL settings during rate change
9a984aafb4fe5f497ef67e0de8dac24cad46d9c0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
5f7f09a0f36d7988a991dd3a80ebba619616528c nfp: fix NULL pointer access when scheduling dim work
247385f86eaec485dbccc6bf9e1de051ae7f792c nfp: fix potential deadlock when canceling dim work
592e3cf96acb5f7aa76c27c8c7eea8de2bdcb7b0 net: phylink: avoid mvneta warning when setting pause parameters
0af8442c5ac49bed59b5c1d6604ffc6f732a38ff net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
766a5a95fabd6aa238c982f5a5d2a6d12179702d selftests: net: bridge: update IGMP/MLD membership interval value
ed1d4f70e341bdc1f26478f18762451d3756eba4 crypto: pcrypt - Delay write to padata->info
e31dc682ffe300f651e5a91174e279e9efc0fd68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
57c67446bedb60fcbc8e291bc19ee777d92aa73b udp6: allow SO_MARK ctrl msg to affect routing
85ade0a11516244eb078770ea485b5994c455bda ibmvnic: don't stop queue in xmit
5f71f054c987ab868470f3fcf11f542e4dec07a4 ibmvnic: Process crqs after enabling interrupts
5f219026949581dc9d547586261fe38ce275ebe1 ibmvnic: delay complete()
eb2ecd30b6a917b867fb0203279c628f599a5548 selftests: mptcp: fix proto type in link_failure tests
da06e910b199880c074f5c7c969522fa6ec680bb skmsg: Lose offset info in sk_psock_skb_ingress
274e20b228b9dc41b0fde530cd7ec77438c47ca6 cgroup: Fix rootcg cpu.stat guest double counting
7265d0e443a6270cf571a813146d07a358a47fa8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
3b691d1b2b38fc9ee4dc9b8e480c5f6e4fd36542 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3262a89b8f4226fcccdbbf572b8a0b432ca75c09 of: unittest: fix EXPECT text for gpio hog errors
0cdef01486838561b16d019dbe6646a3200a7358 cpufreq: Fix parameter in parse_perf_domain()
20640ebd388cf94c234673f1ac821d17dd2e294f staging: r8188eu: fix memory leak in rtw_set_key
0420178ce795486fda57facff246a1826b3e4d07 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
4cb15d37d59fa1f84a00a422cbe6409e50e0c6a2 iio: st_sensors: disable regulators after device unregistration
7c24fab8269bc56f6c9ab1fc39d0183ce50fa02c RDMA/rxe: Fix wrong port_cap_flags
520f5c6273e59b88b8f4e861d7869d3a63033695 ARM: dts: BCM5301X: Fix memory nodes names
ebf259ab092157ead48f885a64021a5b5298e3f8 arm64: dts: broadcom: bcm4908: Fix UART clock name
3d4d13d2c04c602e37e93fdc0be90ec17f43d0bb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
aa0ce6ba636b902d25ed437d2229eb3443462e54 scsi: pm80xx: Fix lockup in outbound queue management
2beac44e4342951d9ca5bc9307925833f58c6213 scsi: qla2xxx: edif: Use link event to wake up app
93040601bd47dd57638440d067d327a1ebc8aa47 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
c7a5d8c8068c4e1639465148a13970fe9e4f1f89 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
04800890a20963b43bf4a7134ae84744b3d53262 arm64: dts: rockchip: Fix GPU register width for RK3328
f4dd77c6840e2ca817e4245ccb01870743089dff ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
710434463d453ddb9836ae76351c80430f8c3415 RDMA/bnxt_re: Fix query SRQ failure
e7308c655d2ec3137a53e2590df8a8461a8f887e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f911f7ed766f5025a646ad6875614e4b0394a87b arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
afe6f5c874c7ea413fedb7cdb25684eb8eb39dfa arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
3fa1361d33e392617d4549ddff3affb333161d01 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
4c5e6be6caa4b14ee264ab7c442ca46ad19f8adb arm64: dts: meson-g12a: Fix the pwm regulator supply properties
7c023e4d6ef4287c748d7a2dcc5b0fe14ab779b3 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
95af2cfc6adc69ec45f112ce957678b0404933fb arm64: dts: meson-sm1: Fix the pwm regulator supply properties
c01b73b6b8f8a9c90fe0cb5e8d06acd06abaf13d bus: ti-sysc: Fix timekeeping_suspended warning on resume
23dfcee9df00c2e8fbd154645349c083121a79b8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1e6a6ddc7ac940c6f96730abc5222cd4db04509d arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
bd04a3c7d98ca6ab14283fc28859ffb0793846f2 soc: qcom: llcc: Disable MMUHWT retention
3f97351a1d13c75bc585c2d0e17e41f539238074 arm64: dts: qcom: sc7280: fix display port phy reg property
4ba727aa8490c63484d69a877490273354c93496 scsi: dc395: Fix error case unwinding
f5d82306bd17081edfbeb014d8a8c38d8cae393c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1bbb1a73d8b290bf0019fef44302db07be8805b1 JFS: fix memleak in jfs_mount
5c7101f9e84efb265c2fa95d105392f0220e2867 pinctrl: renesas: rzg2l: Fix missing port register 21h
01c30e0ba88de41c1ac92c120378c82ab99746a3 ASoC: wcd9335: Use correct version to initialize Class H
16f76c89cf05e1b97516718d2c9ca853eb925d60 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d4d5dd905e3f85c95b2b7bd6427e5db0d2ea5dc9 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b18dce034a61a1e0ebef09240b9302322182013d iommu/mediatek: Fix out-of-range warning with clang
651a39767de2818e2e7a976ad361355b82a68b6e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
255dab3e11fb15ce50d5a91a812774f8ab775a57 iommu/dma: Fix sync_sg with swiotlb
744b36d7c8e33dce20fd193672f28b773610b952 iommu/dma: Fix arch_sync_dma for map
0b176e115a36030e4817ee1082116c437a77479b ALSA: hda: Reduce udelay() at SKL+ position reporting
06a12abba3e037b7c38088d3f0b9b2aae3b4869c ALSA: hda: Use position buffer for SKL+ again
19ee7704fd9cf4c3b9ab7094c649690eff7e8fbe ALSA: usb-audio: Fix possible race at sync of urb completions
2c2ccd42c4e9df9776e987d1d90a4f69212411ac soundwire: debugfs: use controller id and link_id for debugfs
bf7a73cc1124b97addb6f1d99b11e014a26021c6 power: reset: at91-reset: check properly the return value of devm_of_iomap
61284e344452bc3283ea40f9b39a0832c8c42987 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
7f1d4010ec52af6a5ee60ef60a85d7baf3c54443 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
24e99eb2fd9c609e9f914c4ab3f4158cb527c3e9 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
d6173f8cee53955679ed41f14b8e95e0a58ea5e8 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
d040e14ecb810d3e83edd2be396f672b15a0e862 driver core: Fix possible memory leak in device_link_add()
0379079e794f710739595a445c5f0e77c6324846 arm: dts: omap3-gta04a4: accelerometer irq fix
414641dd6c3f47d5360082f131cdb95993bfbdd8 ASoC: SOF: topology: do not power down primary core during topology removal
aab0db02d79f15ed7c59f29b1206c611493c6437 iio: st_pressure_spi: Add missing entries SPI to device ID table
7f3950e225dcf8c3bb0a0dc4d9346b1105c367bd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
50f0b1891ce3d68b57fef31baac1dc64fc8eae1e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
cc220dfcfcfab5090e790eb25256e6380542443c clk: at91: check pmc node status before registering syscore ops
eb9938d270fe31669a5a8fa6a39c6023777debd9 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
6fe3a8aca3245d707479061e8a44fb6885022b66 video: fbdev: chipsfb: use memset_io() instead of memset()
7e83ec4ca646877e029600799d888c9e7d88d3e5 powerpc: fix unbalanced node refcount in check_kvm_guest()
2632ccd2443868c3f38ede6e6da427fee336922d powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
43b282eea19790ceb9d03aa872b23e723f4003fc serial: 8250_dw: Drop wrong use of ACPI_PTR()
dce784ee73d24d420a98c56b11b124ea0c462552 usb: gadget: hid: fix error code in do_config()
ea4dfe7a25562861672242fbd76f88a62c63c311 power: supply: rt5033_battery: Change voltage values to µV
f391cafff5690c362f29f69e16bd25420bca4acd power: supply: max17040: fix null-ptr-deref in max17040_probe()
762aaf8662956bf1cbac69f084d130185db25a40 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bd80ba136855837dd9102c56b45cc0cd1b3e7b92 RDMA/mlx4: Return missed an error if device doesn't support steering
df83afc14129ee4e91e508548b30533392e3d86d usb: musb: select GENERIC_PHY instead of depending on it
7d8818a38b7c0f46523f4f6a436f11930ab972c0 staging: most: dim2: do not double-register the same device
d528c08a4bfff11d368ddf6096ea16d54ea07b8c staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2a1906f090fb09cfcb71d0820dffb945434a6c7f RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a772b8a147ba72039f33568598b3853d3f435554 dyndbg: make dyndbg a known cli param
8ba6ec7c7fdbb6e413cd8661e41b47c25ccbaf2d powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
73b51a6336fb21d5aca6511eedc8b506298c0c0f pinctrl: renesas: checker: Fix off-by-one bug in drive register check
d0740d8138f1c4fc24fa2d9806d31674c287f581 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
4c1c9a8482d360a4c2207bf5c160c86609e9d3d4 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
0427128a9b98924c4c8914be5940553a3a4396d4 ARM: dts: stm32: fix SAI sub nodes register range
7b034612387bc4933e6e68fef982fb579b34d48a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b8e4e03ee0aea05ddbed8e965a0c9f272ddfe794 ASoC: cs42l42: Always configure both ASP TX channels
82cb82c66ce66e35206438c604926a99b4b5dadb ASoC: cs42l42: Correct some register default values
28d61e22c6095c4df3fde177492b42251912301c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
085e972e88dd033ed9658d726b52072d1db822b7 soc: qcom: rpmhpd: Make power_on actually enable the domain
622839cbb858e4bec3f82fbfaf614561bae13ded soc: qcom: socinfo: add two missing PMIC IDs
ce03df10e4bf47aafbea6a053d6df16c69e25688 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ac57069efd978836bda302f356ff6d30e6d244dc usb: typec: STUSB160X should select REGMAP_I2C
5a007b1ad1397567c5174048f481d9fba71114f4 iio: adis: do not disabe IRQs in 'adis_init()'
36a72d3f3fcc4759701cf70b14cab55893bf3906 soundwire: bus: stop dereferencing invalid slave pointer
075e0242289131bfe4e3993396e50b0cbd0e3f74 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
cd54d60f184141ce0b9eb99f9cbf8affa7bec694 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
aebd8cf8eec2a76811ed3d362f519c31f38ade46 serial: imx: fix detach/attach of serial console
daebcbb8110c61bcb2ae34fceecdadac4e765c7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2692f4ff35678ff4484967b86244cd285d029296 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
9abba4d8c237c2b867a8c020f859d3493956ebc8 usb: dwc2: drd: reset current session before setting the new one
94b000fda69b759fb021154f8857934da31c50d0 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
89b3f50f8c8754b4d021516cecc8bf50b72d4203 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
9befa273590fe61838fbcb0a0ad419c9706af9a8 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
c5915dc140d1bb3e2af958f151bb118ec1b32e77 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
3a34b6c41ba1480ded5bf2e6d85ae8e590c03beb soc: qcom: apr: Add of_node_put() before return
30daa93621f82c5888b86e1c3cab1478b1474c13 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
86d0a9a663a7a5f3cecb136d8651fce7130cb179 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
0914989ce6cd54a4351de40fb58106a9cdbb14e1 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cb2ec73e1c77d5da2947827e4d19eb4a586ae12e pinctrl: equilibrium: Fix function addition in multiple groups
227666e6376bcd17c46b53c81af5c44913cf0fb7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
2abfc95882777177a3785d08d13e26dc4147989b phy: qcom-qusb2: Fix a memory leak on probe
b19d43f084cace1479105ce6a18e1b08846075d3 phy: ti: gmii-sel: check of_get_address() for failure
012ba3bd7bccaac9ed8fcca437a37c6f8a0d581b phy: qcom-qmp: another fix for the sc8180x PCIe definition
5bd74efb7489f9e3414f21dea3049bc8c3da8f95 phy: qcom-snps: Correct the FSEL_MASK
ab6050481cf00fa671d054ebc2a2e0fb26392ccb phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
5ff922abf76d6bc6406eb0781787cadd3b4ad8ab serial: xilinx_uartps: Fix race condition causing stuck TX
041c6a63172f0f0fc6cdb92d8f324cecf5a68c18 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
62f1444bddd8f044e88e6b5bf9a6f9e21330df32 clk: at91: clk-master: check if div or pres is zero
ceaf9a49176f55dd0aa558e8bc5952ad8047150d clk: at91: clk-master: fix prescaler logic
f19e36bc3497337a1d747b013bd06fad3498790a HID: u2fzero: clarify error check and length calculations
f564c4728a4110d003a2f7687adb4bca0cc7ec6a HID: u2fzero: properly handle timeouts in usb_submit_urb
3b082c8b05f170482c45918f153b987b12967d01 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9c39baebcaa121eba1b4eb6d21a7d1e5b09e8cff powerpc/book3e: Fix set_memory_x() and set_memory_nx()
be6d36fcaf065bb8ced7d3d43fac8cca6f4bcef1 powerpc/44x/fsp2: add missing of_node_put
393455bfc157fb17456486334e0a1ad653504af8 powerpc/xmon: fix task state output
c567cd4369beb9324ef606947edb3f1e232419ef ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
8c02f4bea3f07a03ddfbf0114db1ab6660ef8bd9 iommu/dma: Fix incorrect error return on iommu deferred attach
2d33cf46989d13318091741eccadae2de528830e powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
90d251ba7a9d21a2fbaf8c665272b4049e25e4dc ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
7792057f7fe549a2d964f0e990666690e3a33b73 RDMA/hns: Fix initial arm_st of CQ
e600c433ebfd4da403b2f56c375328cd0e6ff66a RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a5dedbe83dc68054cbc241f2e4a01562ab30ffce ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ee2987f182e71480fa7de2603d4b1c7a1d2a5d72 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
ecdb02b2655243ceb867b083b8c90d8088a40f5d virtio_ring: check desc == NULL when using indirect with packed
2d23076fe8c222ca758793a441d8d7a0d5af506c vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
51ed1e76f34bc1619cd51f47ee6c05b71a12801c mips: cm: Convert to bitfield API to fix out-of-bounds access
3c1ffbcde34683a612ea94b497faea17984ab382 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c4b4e8d39c8df914be8ff10c912fc2f8631ef5da RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ef90cb8507637a54c8cd475eb839d2775f951572 apparmor: fix error check
52873cc573160c561d93f7e805e05de26586f62d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8d43de61be6f043012126d99b087ed7a04f6a1e5 mtd: rawnand: intel: Fix potential buffer overflow in probe
3dabdc6a9a3dfd1ed2215b51b30720c0037b3696 nfsd: don't alloc under spinlock in rpc_parse_scope_id
cd5783fa4f3c747d514f950990c56b7d11855523 rtc: ds1302: Add SPI ID table
59fbee95c50ad30fd5fc02da8a0fa920fef792df rtc: ds1390: Add SPI ID table
72925b93a6d580eea50edbc5fbdf9e5452790f76 rtc: pcf2123: Add SPI ID table
0014ef57a7c7f957b876af4e5d52f425e40d3464 remoteproc: imx_rproc: Fix TCM io memory type
64a220114f90c3915b142bc8c1df035a55ab69db i2c: i801: Use PCI bus rescan mutex to protect P2SB access
815116e527c56855aa896174aa6021ae3816e89e dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
4ba54d3ef830382fd0753fe09784bd1d2baf7fea rtc: mcp795: Add SPI ID table
bedebc44205bffd424d7f1756d2d8f90c4ad4986 Input: ariel-pwrbutton - add SPI device ID table
3bb24746c79cf73156fdb11dd1abf1e2ffa8310d i2c: mediatek: fixing the incorrect register offset
6684fcbd1d4df35395fe653d7e871afd83911107 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
0de59ecc12a075601d3daa5b3c98774170712795 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
804d92e446c62f2cd3cb5dab4b34fa9ecd348b85 NFS: Ignore the directory size when marking for revalidation
0db41293742c9398a152f60631c8325bc37bad60 NFS: Fix dentry verifier races
9d055f91ba6954ac57aba72ebfa21072414adf75 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3ec5a6a5e683e869fea4aeac80fb300e796fe4b9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
1998b86b1c409084262d2ca12ee9061d5de99846 drm/plane-helper: fix uninitialized variable reference
49fd9d46b1bbd6c81d08acd0b831c429376afa48 PCI: aardvark: Don't spam about PIO Response Status
73bb7a3f4e3e4a627e309a05c5fbce6a039eddb3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9f9835cb20a6558d18cc981c6f83a715aa9345f8 opp: Fix return in _opp_add_static_v2()
5120dc37320194bb5fb701c918083194ee194339 NFS: Fix deadlocks in nfs_scan_commit_list()
bc0eb8bb07cd191b385f6188f90ac11d7538be40 sparc: Add missing "FORCE" target when using if_changed
e6161d960d96614d54f7064a0a08ab6aeb47837f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
92770fd5c064ae30e1520873b1367e95b7b7e556 Input: st1232 - increase "wait ready" timeout
54359f787c979fe0ace9b99b3fec9b14b4437a38 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
21c0b5b0b0334197782f20d0ff7db77c8125f1bb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
39eabb430e64556786a44520fa2a419ed8ca47f9 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
84c6f1b047f5e30c66ae8b5e9fff24ebfc71264f mtd: rawnand: arasan: Prevent an unsupported configuration
c7a966ce76ff82b690af43f6bc1eeed16947dcb0 mtd: core: don't remove debugfs directory if device is in use
6987698e011fffe3d87c6a31f80340faf40669cf remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
bd1d6f7d3b70dfbc5e78dcf53ee136588216bfea rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
a2f119701818e4327601330d9605bf506a7ab9ee dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f3f15cbb0b4e7eef7a60f1cf21e8e962d3af2ffa dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9cac3ec6522cea8ccb4bbf4938c179d95b98f1bb dmaengine: stm32-dma: fix stm32_dma_get_max_width
17094995f13e119a7f1f94c2f4f1c646f3403d81 NFS: Fix up commit deadlocks
379dfc48e9314b95e75dbffc60830f66a8178704 NFS: Fix an Oops in pnfs_mark_request_commit()
df1beed96d70bf57adbe63b55f06eef8ff1f4ffe Fix user namespace leak
e6c335d7b5b35c180f74445e9d26ca041ef774b1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
12eba2e99e0ca66cbf1c4f8938110041e7fcb283 auxdisplay: ht16k33: Connect backlight to fbdev
77bdd1c533da330c6c4b77fd4a76ea2d675d6579 auxdisplay: ht16k33: Fix frame buffer device blanking
cbbf43e6d2af9e6446fa8a69006904a1ae73d431 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
4dc617b48e756fa0c15ae2068e70637422ae84d0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dd988ced6331f70c37e0558b1befeda5126344a9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
805fba8d152e151c7b648c836fc9f7cfd7dc886f dmaengine: tegra210-adma: fix pm runtime unbalance
7f1e866500321439a7ac642eae616543e993df77 dmanegine: idxd: fix resource free ordering on driver removal
3109ce8c7c9b97e7508e559ece267fa8ce9c2710 dmaengine: idxd: reconfig device after device reset command
640e6c9fac58ff111cf91f81ddd0115b177872ce signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
939cf2db138543d4ba2b111b6abb1df01c0025a6 m68k: set a default value for MEMORY_RESERVE
9bf3907a3fafbf13ee5b9b0679e2e95e8e0fa7a2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c47ab22f9c2a1bedde9a85fc1691283f2a98f4a4 ar7: fix kernel builds for compiler test
5883a4498621fcd8e9ad4eb2a5c1870dacfa7771 scsi: target: core: Remove from tmr_list during LUN unlink
bb5800c49db157a35927e14249507a0340d08be4 scsi: qla2xxx: Relogin during fabric disturbance
2c5e1f991cd26c67473edcc7ffeb62928d1638d4 scsi: qla2xxx: Fix gnl list corruption
8582295a7c10710b50d6b4958634ec969810f5ac scsi: qla2xxx: Turn off target reset during issue_lip
66b6f94d96494b77a96b0350b2ce0ce7cb2c001b scsi: qla2xxx: edif: Fix app start fail
3ed3a3a9af94fd487f0f8ff0260c693bdd4245e6 scsi: qla2xxx: edif: Fix app start delay
b5e24e948cdb509cfa5a015d38caf666341cc5f1 scsi: qla2xxx: edif: Flush stale events and msgs on session down
412b3bc06849706ad5958eee37f0cef03635e258 scsi: qla2xxx: edif: Increase ELS payload
bd2bb474d7c678ec7f17baf292b68b7dd83a3de4 scsi: qla2xxx: edif: Fix EDIF bsg
c2af3e9c19db5d965de7ec3fc3dbade62fb2cd40 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
e9c813676aa77c48361ff81157e65fd124242fa7 dmaengine: idxd: fix resource leak on dmaengine driver disable
4dc861ba79e2763f03e10e8768769c5530261bd4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3313efa17d6fea79f387ba7ff7a5b2ebbd2a3360 gpio: realtek-otto: fix GPIO line IRQ offset
0d4b897e96a3c0e560d8064ba4af85b88b9b7bd3 xen-pciback: Fix return in pm_ctrl_init()
3380530fbd88b5603aff86e167e090eb5080fc52 nbd: fix max value for 'first_minor'
375dabd1368bb1797b0328f02c3f8327a5ffc196 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
36cbd03c19a3769183f563d98dc3cb9e74c461d8 io-wq: fix max-workers not correctly set on multi-node system
0a340ef65cc515ffee8ccfd76ea29f587e40ea47 net: davinci_emac: Fix interrupt pacing disable
eab4875f0be474a69a3116684d9bac2b7c65add7 kselftests/net: add missed icmp.sh test to Makefile
f0c0ae6cc82e31f637e95a42b565270bdee2a813 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
a3eb67cb9bd2c148d056b158309645c075193abb kselftests/net: add missed SRv6 tests
2e95149285554c8033ec079cc794ff4bbcbc84ec kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
e73960accac2d089bb8c62357c725efc57415b4a kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
d295b7e534741e3538e92b049d21df619ea2ea6f ethtool: fix ethtool msg len calculation for pause stats
1c3576bed3982b991af70cecff1abdce3085d1a4 openrisc: fix SMP tlb flush NULL pointer dereference
302973c9f4c64b4ff52a850c3c8fd3d2ac838cdf net: vlan: fix a UAF in vlan_dev_real_dev()
0e9b7b6e2c3d495ef6380880b89bcba188d4d8ee net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
2ffca58fe321338e719f4f42dd6f9dffb78f4732 ice: Fix replacing VF hardware MAC to existing MAC filter
3b81c23d9cb695dfcad9f87399e84b00f6ed87fa ice: Fix not stopping Tx queues for VFs
060b7c7eb8c69fc1b67b600126831b4716ddb19f kdb: Adopt scheduler's task classification
e15ea57ee96b0246acce25bf942a2d41136cecf0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
50be532e5bd9c2ca45ba3f78a4a037da1b30a67c PCI: j721e: Fix j721e_pcie_probe() error path
727cc1eb318bebe8310f67b36555106821e77e54 nvdimm/btt: do not call del_gendisk() if not needed
1a225953138594ddc1db6f007586e999bea02117 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
42afe439bb24425ef9faa71b0e4fb81c8d9d2e24 scsi: ufs: ufshpb: Use proper power management API
647351508784a56a6358a79565d29e9b48e38527 scsi: ufs: core: Fix NULL pointer dereference
1bbfc9a1b27aa9a3a0cc5497fc2284f6b166a44c scsi: ufs: ufshpb: Properly handle max-single-cmd
395d832eef172ab255b529bad39475c28d0e577f selftests: net: properly support IPv6 in GSO GRE test
1f671399d2d8bb77d3a61afb6fc2b0a57f5d48ab drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e2945edd259439eed11aa50002b20853ba2856b5 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
bcb54c47ae9d6aa22ee6a4de8c5c18dcdba8bc07 block/ataflop: use the blk_cleanup_disk() helper
f60f2d2dda7c2c9c8d9a206ca0dfb47ea988bd0e block/ataflop: add registration bool before calling del_gendisk()
76977b3e7f3321e7c60d563c047d61a70ce64218 block/ataflop: provide a helper for cleanup up an atari disk
6927418535afccaa401b748a7307c1c7d67524ee ataflop: remove ataflop_probe_lock mutex
96a2845242c706d75863ba2dc0fba98fa80d27fa PCI: Do not enable AtomicOps on VFs
b328ba0056a2438331e69669b9d260140dc1e818 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b307d58d61c65c9b5e53f08107a749575d45b113 net: phy: fix duplex out of sync problem while changing settings
31eba8f5f670044023cf53a63e67267c3735d62b block: fix device_add_disk() kobject_create_and_add() error handling
78ecdfd343832d560a616fac0a09d4fdd22f0c8d drm/ttm: remove ttm_bo_vm_insert_huge()
27bf0127997e00297b0e12786acf57f1656bf0ea bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
37e84b2b0408d07f3e849db614dbbd03192f0781 octeontx2-pf: select CONFIG_NET_DEVLINK
3a90d5d0781d3b1405173a8da6927aea5ae5ada1 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
931bdd496873291aca5e14d5c0e8c9fb81d28d01 mfd: core: Add missing of_node_put for loop iteration
703f4bab9f74db932c1253284e39d16395903892 mfd: cpcap: Add SPI device ID table
b044d8f579af30de954ed40bff46884e6984beb2 mfd: sprd: Add SPI device ID table
423e47b99706a18e397a1b2ed1bd2b71e9cd6a82 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
cbe5f33841ec712aec8c07fbad3b61d7919de7ca ACPI: PM: Fix device wakeup power reference counting error
31f738b88b478c3364756f96857e64202f30dd4a libbpf: Fix lookup_and_delete_elem_flags error reporting
40f4677912592d500d0ece404cac9ee67beddde1 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
04cfbfc60ac1f3a6bf5d0d2cef60221098583cbd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
32cba7e592dcce3e8c4e8a5cd84c80aba53bb319 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
6ede29c3660eaa6d730846a9294bed0293076a7a selftests/bpf/xdp_redirect_multi: Limit the tests in netns
4f37e50fc161ff74430671596d3dcc71ee5bafd8 drm: fb_helper: improve CONFIG_FB dependency
f62cfbd0deb220222a30092c7e52620ce238a9e3 Revert "drm/imx: Annotate dma-fence critical section in commit path"
e6bf9f70fabff8df3cf484df5a9681b9c8d39394 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
63226dc61e8651c09fbebf889593e52681d2a61f can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
b546715cb7f029658f2ec89231c55b17b8b4ea31 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
384683c178824e7e39c3177d732e440b944f51bf mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2afe2486e03820ee800158e4aa87d0b731ee191a zram: off by one in read_block_state()
afab065b062a736bea6daaaed10fb363a6726bdc perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3ee0104bf87d1c8e1f66dc399af85fa02a3ef065 llc: fix out-of-bound array index in llc_sk_dev_hash()
962a79a7101a2a862ab22a265292b2eba0a92629 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d9cf320c0fe07cebaa5feae2b022f236d13905d1 litex_liteeth: Fix a double free in the remove function
7a05d658fbb3fd091f4d77de5b80cc820f3ad554 arm64: arm64_ftr_reg->name may not be a human-readable string
556ffd394b814f0eba9628ca0f101c097c9cb422 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
90bd527a477ffa13d32173733a4c94fd03b47f3a bpf, sockmap: Remove unhash handler for BPF sockmap usage
9588dd057bc0eed8ea51c826fc4cd266ec30607d bpf, sockmap: Fix race in ingress receive verdict with redirect to self
2104f450b9fc49a765feb6ca6a27b6e59885aeda bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
43c683710a7db4f3f9941f2f14415a16e13c65e7 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
ce7379240e529d0809e02255d1ef72a2388b743c dmaengine: stm32-dma: fix burst in case of unaligned memory address
7e01f81f3a5db800f045ead2e05c707eba3e7851 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
9a0e4e47e5da9b7fb2fb9085fef57cf98c36d8f0 gve: Fix off by one in gve_tx_timeout()
76ba6e80660418bf7680a5da6700f3bae4903747 drm/i915/fb: Fix rounding error in subsampled plane size calculation
88300f1ff0131e8c23b621381cd71df005fc4460 init: make unknown command line param message clearer
9840835fecd5d271dffb9a3af2c12375bf59b55c seq_file: fix passing wrong private data
c90bb44d6ddebad1c6a5b2161e6ee3da56a64eac drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
18e9470067fb765be7e081e2eb66d8ac9fe22d34 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
71868f08f6ddc2406881ed01e524d5f57ec46cf6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
412e08444a370de6ff6965545aceed427eba1d43 net: hns3: fix ROCE base interrupt vector initialization bug
f236586ca30983456765a8409b0611cc1fa988b6 net: hns3: fix pfc packet number incorrect after querying pfc parameters
5973cf3af3771b7a059de3d8ce232734df3e1224 net: hns3: fix kernel crash when unload VF while it is being reset
d32b606b5d2816b25ee27c3e4eca9aa1b3ec0e82 net: hns3: allow configure ETS bandwidth of all TCs
e7d7435d43f539c5e05b7f2482b80254a9005523 net: stmmac: allow a tc-taprio base-time of zero
762a29f49e4215e325ffba112b269faa9a24f2d5 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
6bc8288271ccae47daf83a080269edaffef8d7d1 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e1d821191e6b3283bc00cbbb59b98ca7fc057c6a vsock: prevent unnecessary refcnt inc for nonblocking connect
c727d9a13973092a2465a1ac8e137c82fcf94ffd net/smc: fix sk_refcnt underflow on linkdown and fallback
9ad1abf5556d261323c19f821f23557375b96780 cxgb4: fix eeprom len when diagnostics not implemented
af480098f46d51cdf2354ef120e54dc5df89222b selftests/net: udpgso_bench_rx: fix port argument
bfdc11151a194a87b0c9885db0b5a6749e985600 thermal: int340x: fix build on 32-bit targets
f1249fafad547dfc779c12ab04153e9bd99c6016 smb3: do not error on fsync when readonly
76549496f6fc011e1b32d5d12550f1bd88adea58 ARM: 9155/1: fix early early_iounmap()
b7333c1d46e52990b7b80e9b8a97f03bd9b0bfd9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
494a73caa66b43ef81351fd24c4ee9ae1ee28ea2 parisc: Fix backtrace to always include init funtion names
df4dbdff005df83995b35bb4e2cc966dae4c319e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b69c9897a044c11fcf79bedfe059428cceaef4f4 MIPS: fix duplicated slashes for Platform file path
d09681f4431dd906983e04f3d5bbc948a7855efe MIPS: fix *-pkg builds for loongson2ef platform
6534b90573f0774f85f1ded200609e1d834cdf28 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
21f543f643bb12ad315e2f121f19121083d02ccb x86/mce: Add errata workaround for Skylake SKX37
5dec02c1fdabe7790e517da2626ffe23fde58ba3 PCI/MSI: Move non-mask check back into low level accessors
e4b1d0d9a6156fcb9630d76586463bc41c5cea00 PCI/MSI: Destroy sysfs before freeing entries

--===============8401582688559475612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2328b2185d53-4a2434999c6d.txt

39c269af56b4177f65c0da9469221338ebae1609 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7cebbeb64adcd5fce7ec5814300465cb32a2aa7b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
38b1d4ac189ee9e65f7fa9dbcf393d4a3898a2c5 binder: use euid from cred instead of using task
917b9f27a26a2ccc2ee5dd3fbf38bb8130a0168e binder: use cred instead of task for selinux checks
436d963ebf0c077a1f6de75af618a2e5f8ec91d2 binder: use cred instead of task for getsecid
736624b0d1b49a1e625e1d33295ff80f85f72bb5 Input: iforce - fix control-message timeout
4dffcbbe71f792f5775da07032800a9c5d4305da Input: elantench - fix misreporting trackpoint coordinates
bddc670ed248d92c6ef1274e7d00a35cd115f605 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8b7dca5501db26c65eb13e5825324e7e3241aa17 libata: fix read log timeout value
443feed0ed70391691d6ab97e9214fb37b5785f8 ocfs2: fix data corruption on truncate
8292c8c26445b8355af6deea4774dfc2af2f8899 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
43236c26f113921f2918a6561660f5b1a49a65e8 scsi: qla2xxx: Fix use after free in eh_abort path
acbb7e143a0a7d41320c8ecd748112628bf3535c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f938452b866b14b364b9bb40a31a36f3089132df parisc: Fix ptrace check on syscall return
b9603acb8d3d4a2ba97a804a7fb107052a22f81d tpm: Check for integer overflow in tpm2_map_response_body()
bacdf75d41bc20b7f951bdfd65005e0d3794eeae firmware/psci: fix application of sizeof to pointer
f17e5f8f3c47cc2ce0a21a42ca9369d12ff91f90 crypto: s5p-sss - Add error handling in s5p_aes_probe()
f68a982dac1cf50b87071687e3d1257918c70ac2 media: ite-cir: IR receiver stop working after receive overflow
5d4fdacd28d2256055c5c95613fb3c3c7d69731f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
528203b6cbdd55c14256ba48d515573b3d519a86 media: v4l2-ioctl: Fix check_ext_ctrls
fc351cbaebcf8f039554cf4ab7c08da0dc6fdc68 ALSA: hda/realtek: Add quirk for Clevo PC70HS
84df4b2744cb1ec2cd8dfd9ae271caea868f8e8f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
94d8a1b6c99de8014b471d7ecf661cff6dfc877c ALSA: hda/realtek: Add quirk for ASUS UX550VE
7872d9c64567f7fba40ac6da1a1189dfcaa7dfe5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
2a1482db0fcbdac332bfee5fd9ec3af834b5aad1 ALSA: ua101: fix division by zero at probe
35a7b0db957a89f880b0ffa1f0779f12a405db99 ALSA: 6fire: fix control and bulk message timeouts
003d7ab4b537da303d92da5fa99f7dc5c9dd14a2 ALSA: line6: fix control and interrupt message timeouts
62b80aa4da88d6a93913146f4a2fb02f1b7822db ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fa43403ffcc54a76989898ece9f6e23cccce1d82 ALSA: synth: missing check for possible NULL after the call to kstrdup
1a59c4adc7a1f54688b59813f8ea5b86bfb32eec ALSA: timer: Fix use-after-free problem
f5e442285c5fea077a00652edba0244654e3faaf ALSA: timer: Unconditionally unlink slave instances, too
d164a0460b56858b12133e321421d7302f74665d fuse: fix page stealing
c27bd169f03141257afff6b357d60d4c7de06659 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4b7caea10b71032dd1e020c8f2944e48af89db86 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fd4ac034ac3e27d6339f01969557ce0c83dfb2b9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
36a476daae653a03a3ecaf8f195734dcc5b2dc42 cavium: Return negative value when pci_alloc_irq_vectors() fails
bb4c649ea155e69b555d6861e8db4c4d3144eef1 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c9b37d70c8e42a12ae36d304c925dacc3c6fd64e scsi: qla2xxx: Fix unmap of already freed sgl
7de17f888e6e7210477e5284cb0d3596356c2d26 cavium: Fix return values of the probe function
d867bc819c3eb926cb21f84c030fd149a6b289d4 sfc: Don't use netif_info before net_device setup
57c9fe2183b620160039ae8e827bcafa7bd1243d hyperv/vmbus: include linux/bitops.h
47c835d199d401f2a816f0991cbeb29497b026cf ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
0647e62f26ed1e875d2e6f39837fbdbef0269449 reset: tegra-bpmp: Handle errors in BPMP response
c4cb69b8e0ad091f6b80fef6050ef9fd4e543a6d reset: socfpga: add empty driver allowing consumers to probe
d5baee9cdc6979791ae8feb5d40bb6bbc9baec2c mmc: winbond: don't build on M68K
d5a657a58fd84f05ca6537eaeddadd2797e7d7ff drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6b9296842faff5c952de63a95a4cd899db905e1f bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a54988b1fc4e9ae955376d8a03d94f1b3d356548 bpf: Prevent increasing bpf_jit_limit above max
db3600fb2ea8f9dc0e3c976704ceff8a177fe91f xen/netfront: stop tx queues during live migration
108420cf246fb7caeaaae61d13110fc2c0fc7965 nvmet-tcp: fix a memory leak when releasing a queue
4e1054c343be87f51fbcf7c55739250642dbda04 spi: spl022: fix Microwire full duplex mode
4688e8ca7a4c31ee2b7f2fa21c86296bb28071b2 net: multicast: calculate csum of looped-back and forwarded packets
0915cb2f272ecf8e030d0cb1f7929f73c94c3f19 watchdog: Fix OMAP watchdog early handling
d43d8900a9ea2b0a9d58ff4c8ca6312cc85be5d1 drm: panel-orientation-quirks: Add quirk for GPD Win3
6d76cff538ad6fb64c4b5941b8fdd4f1953a6e55 nvmet-tcp: fix header digest verification
f853157d532585f81782d23fe3d9835f3928e6e6 r8169: Add device 10ec:8162 to driver r8169
3f86243d81b720083a8428299a9c02522746abd9 vmxnet3: do not stop tx queues after netif_device_detach()
970d3893eee2e82cb35e622de6e214a6718ec343 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
99cec84c1a738a6b3239cae22cf618d96634495d net/smc: Correct spelling mistake to TCPF_SYN_RECV
bba36181023df0347b02634f03c79636591c0475 btrfs: clear MISSING device status bit in btrfs_close_one_device
73862d75dac166c5da9975b67609d9e7cb8e409d btrfs: fix lost error handling when replaying directory deletes
009e33f7ecf2d2dc8a209e29ce681cd962796493 btrfs: call btrfs_check_rw_degradable only if there is a missing device
3b89487d5bc91ea10cd1fc4590f2b81aa862b364 powerpc/kvm: Fix kvm_use_magic_page
98259c8eebfca0c8618c059cc91b1dd5ff7223f4 ia64: kprobes: Fix to pass correct trampoline address to the handler
dd2c2a166c6db49aa5bd96b0b28bda1ae8edcf53 hwmon: (pmbus/lm25066) Add offset coefficients
097cd324d6abaed99b47461a94aecfa6259ec767 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
18966bf34a25a1fd6ee595e58001cac8d378540a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
22f9a2a4d6259f0ee6f18f809870717997e9aa71 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dbb43d472f51fe8d9c21ce8afd745f9afefd94a1 mwifiex: fix division by zero in fw download path
681c59e019550cfb7950f4154381eb3e6a617f19 ath6kl: fix division by zero in send path
034844713ed532256cd917963d59bee2c80ed946 ath6kl: fix control-message timeout
bc4802f3437dfb7624dac8497b3eed2dba79d8e8 ath10k: fix control-message timeout
c6da9cadbc20491f5976b891bc565961b77bc548 ath10k: fix division by zero in send path
f215c1b35dc9e47aeb25efa54c8b3d3727442211 PCI: Mark Atheros QCA6174 to avoid bus reset
c657ab0d557c43bf55b6e05e3f9d3b682ce87ffa rtl8187: fix control-message timeouts
32a34727475fb8ac0211e094532ca35c10b97745 evm: mark evm_fixmode as __ro_after_init
7493a67161a591706667ca1bc1386543a76dffea ifb: Depend on netfilter alternatively to tc
b730a5ee0d6348c86b9faf35509a4a3e8d114fab wcn36xx: Fix HT40 capability for 2Ghz band
a916a30649852f6394b575e93201bf1a6dbe4a0d mwifiex: Read a PCI register after writing the TX ring write pointer
9433b16aeee125459fd4617760c4209765024a21 libata: fix checking of DMA state
9ccfbd7cc4fb603796c5bae31b72ad34ee7ae61f wcn36xx: handle connection loss indication
2a98453c8b0e2009cf50130420ca2472001f8d9c rsi: fix occasional initialisation failure with BT coex
f75d30220d6b031fb0fbd66561c4037207aea64a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0b0fd77df91193f953f9517f8db6d5138a7f5db0 rsi: fix rate mask set leading to P2P failure
d6a46751c52adbd92553c85951cc541775d09db0 rsi: Fix module dev_oper_mode parameter description
626becb4574b29b5516ea871bec77de2bf83869c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ddc3d9f9a95343b8a087779b119364f120aa3d86 signal: Remove the bogus sigkill_pending in ptrace_stop
86cb058357b315896c069c2a2460dd3546718a0c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3561b4eabe6169c8ea79d9993ba68758d94a95b4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2a0698bfb4e2699952a034d9ff54773e1c991607 power: supply: max17042_battery: use VFSOC for capacity when no rsns
34d1cbdcbf141d73ccba77ab268745f252e75e58 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
0603a83e0f8ff7cb68ad26f578948bc5c23899e7 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
8170c6bfbfc06319acd0c42fea3f494c6e350ab4 can: j1939: j1939_can_recv(): ignore messages with invalid source address
e87a295589f827ec77b9d85019c020d44a7fc27c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4ca64d47b09cfa766039d76bad44df25a6cdc8df serial: core: Fix initializing and restoring termios speed
fef6a4811cf7d279b4dda3f30a0b3cffa2675fa6 ifb: fix building without CONFIG_NET_CLS_ACT
c41fe9dd9f7509f6a21db3eec61ea3e636e78739 ALSA: mixer: oss: Fix racy access to slots
534992f31f65758050e4b545ad87101582c70b9b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c4f71e56977d9cfe458c8d87d4a62885209dbeaf xen/balloon: add late_initcall_sync() for initial ballooning done
14e2bd48e732bd15054ddefa2711b560930b4aaa PCI: pci-bridge-emul: Fix emulation of W1C bits
2b3cc928bc30677084950e687d2b111ab67f5275 PCI: aardvark: Do not clear status bits of masked interrupts
1433901fc1dc238554829322dfa9b8e4f2418a93 PCI: aardvark: Fix checking for link up via LTSSM state
9326cafd63a57afa9c3bac328a52c6fd880ed386 PCI: aardvark: Do not unmask unused interrupts
ce4585f7ae9087fa019c8b682164b4fd0906a550 PCI: aardvark: Fix reporting Data Link Layer Link Active
d58054b99b55f7c2b1fef17444bd9f3f3c0d5eb0 PCI: aardvark: Fix return value of MSI domain .alloc() method
64902fcf41e9fabcdc421b0a9b05ed1dd93a9372 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4a5a468b1a7af11a1374e13700580eca1226bf3f quota: check block number when reading the block in quota file
2e1f5ac2f38e65fbe540589552395aad3559e454 quota: correct error number in free_dqentry()
a88bb46db0ad5dcf96aa7fcdd022130fa9f57483 pinctrl: core: fix possible memory leak in pinctrl_enable()
302d1643c44846b5c2813abca312e6ea982450bd iio: dac: ad5446: Fix ad5622_write() return value
5bf225a8888e1434ffbd26efae536ac0aa4aaf60 USB: serial: keyspan: fix memleak on probe errors
0cf43dcf14376e38154d0e1545e797be7595d16d USB: iowarrior: fix control-message timeouts
6c78d3749cd107aac1f0f148d40c2b1f4dd47f07 USB: chipidea: fix interrupt deadlock
c485cb806adb3c14ecc41ee52bfb80ea0c7d7728 dma-buf: WARN on dmabuf release with pending attachments
b517fa1c639dcfb50aea65a7c42d2aa47244b64b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2cf53c32d27ccda8ccb85eb7b96d83d0184fa94d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
db75ab0d50019eb7e4121018c5ac4ff6d31eecf9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
10d8827f0fc3cb3794513201f841cbf7f0a61ff0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c83c99b78ad58ffb622b910376d8923e28d67b8f Bluetooth: fix use-after-free error in lock_sock_nested()
9108be06f6c18fa1e65d33586f83923b4af97834 drm/panel-orientation-quirks: add Valve Steam Deck
869952f7ebaf5dbb95ab35a6a1c06457d98ba297 platform/x86: wmi: do not fail if disabling fails
7a82a8f83d016770df5209769c8b67429492bd03 MIPS: lantiq: dma: add small delay after reset
969a7411a65b16ea3f8d1c57902302c1d8bfeb16 MIPS: lantiq: dma: reset correct number of channel
4e30ab74231d67eabc54aca75a0c06bb571412e4 locking/lockdep: Avoid RCU-induced noinstr fail
b27ee8064bc0835ccf336bc3495ece0478294dd2 net: sched: update default qdisc visibility after Tx queue cnt changes
22f0edb197f199655b9b619abc1051f1c5e33c8b smackfs: Fix use-after-free in netlbl_catmap_walk()
6a4d4e684129d357943a4f8fd85aa60cf7b15bae x86: Increase exception stack sizes
4498859a0de02a4b8446dc2d14cc2f1feccfc0b2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d37b041ef0083e0d4a568d167449d209a9b27bb8 mwifiex: Properly initialize private structure on interface type changes
055eaabd8d7171747c35bb90094c76a7b67af867 ath10k: high latency fixes for beacon buffer
c8ae341aa22b836526adb8f3f5e4746100677585 media: mt9p031: Fix corrupted frame after restarting stream
db8b4e340f13c8d713e9b094215321feaecafcad media: netup_unidvb: handle interrupt properly according to the firmware
2a80e3a13fefcac156ddadb220d1b09129ef23bb media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e09933537bcc03ed7c08bac684752eece8344698 media: uvcvideo: Set capability in s_param
e1af8f52dd30067354ecc4a1cdc59d32b72aad54 media: uvcvideo: Return -EIO for control errors
edef25b10c2709b7eed1004ff14f2a577a61f0f0 media: uvcvideo: Set unique vdev name based in type
abb1108bb310eec80b42387572b11b495c194f2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ebf0806add592d8c2ca356c839ccb8f2c4689ed8 media: s5p-mfc: Add checking to s5p_mfc_probe().
100f3770b09a7e1684ab679ddaee627a603747ce media: imx: set a media_device bus_info string
dfbc37c9d509154fb56bc64dd31c856d909457a7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0cd6c39421f286fc2cd5dce228e30c49328e96de ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
381084e69c25707cae77a3bfe8bd057aba974e83 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c3ff17deef6770f99d2fdf183d8bb95a0cea0acd media: rcar-csi2: Add checking to rcsi2_start_receiver()
62b78118e49c1cb4c768c99175d3d9e3e9e56aa2 ipmi: Disable some operations during a panic
967b8317053489dd3962fca8bc202ce1e9df7587 ACPICA: Avoid evaluating methods too early during system resume
9bf3f5cd23ffec34986c4c869c7e34c6c22607db media: ipu3-imgu: imgu_fmt: Handle properly try
31dfa512094762a2e2955fc1122b3bc7930c4df0 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
87b961a5599314d798b452698968a6c559a6d14f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cef1be90eccf53ce9000fdb841cabf391812ec5f net-sysfs: try not to restart the syscall if it will fail eventually
8c35c19579c6c069d6a4a27a5b31129e58b03332 tracefs: Have tracefs directories not set OTH permission bits by default
90e092380e86ccd7ab078f66ad2d7ec0e1f248fd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
994f39d1a815f4af5a7be27cb94748ff857765e9 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c807573056716ce14f5a611df8d9dd53d67bc626 ACPI: battery: Accept charges over the design capacity as full
16e644d90da9003b841efaa4327702f0052f9e9e leaking_addresses: Always print a trailing newline
16df70d7b3471cd06cc021e22a6f5ddd6ad5eb9a memstick: r592: Fix a UAF bug when removing the driver
0bbb3224ffe62200b660ae3c351014e2d480b208 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20645b728ec45b2df6ba6785745987a1dd0565d0 lib/xz: Validate the value before assigning it to an enum variable
78add4478c4a8ae621e8c66a28a6bab0687e3dbc workqueue: make sysfs of unbound kworker cpumask more clever
cf2963d4f7f26e7e3a1b3d1f72d99126196c86c0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
62c95328eb129613ae01fa465e2c969f30a9ca42 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fec6e4a00ce821747a3dd6d36e9fd3ea7dab1207 block: remove inaccurate requeue check
777cfe208a04246c99b8ca9dbd12fb6d5b489232 nvmet: fix use-after-free when a port is removed
361e9f4bf9a6090832120f9d5e9310982907e6d9 nvmet-tcp: fix use-after-free when a port is removed
dbda95c3d9025b1f8967a8308ad8f958405ef950 nvme: drop scan_lock and always kick requeue list when removing namespaces
992b571a60e2e90ee2b7e000fc3dbb44d6568b23 PM: hibernate: Get block device exclusively in swsusp_check()
18b157d6dd9d75af16120365576f1aeaf72c102b selftests: kvm: fix mismatched fclose() after popen()
a00fb19bbec307595a69422d31e4ef9f43055665 iwlwifi: mvm: disable RX-diversity in powersave
e8f7e9b6ed6abf29c30a86e03b6c55aef1181e1c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c094bba048c77d30bdd883ba171dc46c7c5acab2 ARM: clang: Do not rely on lr register for stacktrace
56820389793ca03efd1fee54ffa2443b6a3bec4c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7755b289bcc0051def6bdbb12424f4c6aabb204f net: dsa: lantiq_gswip: serialize access to the PCE table
b4460f7130bd2484c28bf72ac459c98f3334ec0f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
951dc46e1ba2578b0897360e670a562aa5706134 vrf: run conntrack only in context of lower/physdev for locally generated packets
344ba37c54a72e9ed247c9bda8d23776b4c17b76 net: annotate data-race in neigh_output()
1529c0d3c6d472c598bfafc1a168d50828beb722 btrfs: do not take the uuid_mutex in btrfs_rm_device
5375431b4d45b72a8c01fd4c0b9895116b8b7941 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
56a766d47bed7669edb15f8f6eee488f17254ca4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b38b8620adfe25e944ab33640ae4af55f8bcaa0f parisc: fix warning in flush_tlb_all
0045d50fc23dbe2ab54c9f9aa21036e07d000233 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
19995c41d0757c89b5c695fc38f37095a87fedaf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
177010ab5c5c773ed4ff7dc3fc09cd174f3c96a0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5038f348f26c7056019338e9da857de42aac27d7 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
cbc9700bb9768858308dc4807e73ed718fc21274 selftests/bpf: Fix strobemeta selftest regression
6a8a10fbd78797f786d65e568b9ccac1976a88ff Bluetooth: fix init and cleanup of sco_conn.timeout_work
d34d7935d6e9345842ea2fbc873259557e38789e rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f0da23853b2dfc8a1615913b04e354af8d845f0b drm/v3d: fix wait for TMU write combiner flush
9176ebc7f7ed106955381cc5c87853017f3f4192 virtio-gpu: fix possible memory allocation failure
2638ec466bdb839e88aaf652ed853ff721937488 net: net_namespace: Fix undefined member in key_remove_domain()
765cf7557d5a51d80fcb9c2472c2d5fcc0a2725b cgroup: Make rebind_subsystems() disable v2 controllers all at once
f0496732e736410bc837b2b35b0c152635a0db70 wilc1000: fix possible memory leak in cfg_scan_result()
c47183a8d58dd781c5642679d64aa730a6e6efb9 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3435ba93d9c9dc241576fb6dae3ca87b01b6e812 crypto: caam - disable pkc for non-E SoCs
8ce9e60417cd7e40659f794286d812d2ba5701dc rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
86c2044c1b7c13011fadc96caf3ae512ac46db9b net: dsa: rtl8366rb: Fix off-by-one bug
2dfe7d676826bad04c0826ac690a4a65e19e43d9 ath10k: Fix missing frame timestamp for beacon/probe-resp
b0196724d3242d242af30b7ef9c4a183f0e01916 drm/amdgpu: fix warning for overflow check
864160133299bff5aa0796cb157a458b082076ad media: em28xx: add missing em28xx_close_extension
879522cf2b81adbd70352c3cc201cceb38937cbf media: cxd2880-spi: Fix a null pointer dereference on error handling path
8ceccf26d7c794c57c9915d5aae1b8814df9fabd media: dvb-usb: fix ununit-value in az6027_rc_query
69517cbd847be650f990f9d76e1a177f55c5e185 media: TDA1997x: handle short reads of hdmi info frame.
80a868f5c064ea07eee61c57bf807619c16dedf9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ac6726446c8a10e84e5076d16fae83112c9f13cd media: i2c: ths8200 needs V4L2_ASYNC
f8c761626dfc22926dc804fbaeea581a9a3db7ed media: radio-wl1273: Avoid card name truncation
450a36ecaac73b2ca96fa9aef939efee4174110b media: si470x: Avoid card name truncation
23966e3a03c41d73e8c2d3040b6e6ae81610efd0 media: tm6000: Avoid card name truncation
282e35de29cec514e812057b527efcf9a00a659b media: cx23885: Fix snd_card_free call on null card pointer
0e522573d527ec959a8e4e70e7415e07d0775a3b kprobes: Do not use local variable when creating debugfs file
81672cd576ac4fc74803ff870d7b05252fc3fed0 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
4d2a97585925f60d7fb675013fffa10def663e7b cpuidle: Fix kobject memory leaks in error paths
353c18b1da58abc55fea3bfea1e5bf3407d0f00f media: em28xx: Don't use ops->suspend if it is NULL
2cfde578871548888ddc8bc064312cb926c4a029 ath9k: Fix potential interrupt storm on queue reset
3f2ea6887a69af30b12435fff04e78e74b843723 EDAC/amd64: Handle three rank interleaving mode
cc03e39738e81f746e54ca650429baa8eff668d2 netfilter: nft_dynset: relax superfluous check on set updates
4e847ca6f4699597a92b58c95147aa524913940e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d2852f39c5dfe30ee924d812b840b9c07e53d45d crypto: qat - detect PFVF collision after ACK
7d8e324df27cda4f388da0d7c9a2c1a9422f8d74 crypto: qat - disregard spurious PFVF interrupts
bd22e8cd6bbdb3c8d8f98ff62c3624dd7aa3e1fd hwrng: mtk - Force runtime pm ops for sleep ops
df0522be1150841a8823ddc902b221788a822068 b43legacy: fix a lower bounds test
99111df11e414d1a8045c49d88c34a4328c4190c b43: fix a lower bounds test
9026a5837bc1fc14902b286767764b8e61910ae2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
3873efd6c34f66b362806c092293de8c43685dc7 memstick: avoid out-of-range warning
831c4119fd61291bea2d501ff9c1273c2025c4c9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d7a4c1613cac82144de8cfb6c192343650c95c24 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
77e4a4a168d446e38653c3b2fbb190dea03f28c1 hwmon: Fix possible memleak in __hwmon_device_register()
832772c777ad4a6c4d865bb693c3dbb05ebc11bc hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fb4fd0730b813e9f407a5c358a237068850064ba ath10k: fix max antenna gain unit
48f524d6d4f5abc014846c77a5d1ec2533fffeb9 drm/msm: uninitialized variable in msm_gem_import()
98ad2ac3089d02b47729413bf8ebb9da9cd71839 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
90aa7e3f3158fdb937783185d0ba92b24f243645 mmc: mxs-mmc: disable regulator on error and in the remove function
3d87fa2062caaa12614292bb403386314ca5ceec block: ataflop: fix breakage introduced at blk-mq refactoring
bfbf22c70079ede0f36f6bf23943394702ac5dd6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a5268ec4cb6cae7614b0e0ac30427a246385ea7b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
55808e4fc4be6ab96587458e0f1e7f5c131f568b rsi: stop thread firstly in rsi_91x_init() error handling
f6d47d235a8d73b9c01720ad3fcbe033e0a5b699 mwifiex: Send DELBA requests according to spec
1c85766ca835c6ab589698f94604018005511964 phy: micrel: ksz8041nl: do not use power down mode
b628c5db61e980e5a81b5ec688708e82a848ffcf nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b88c5c5750a6bc06c2f3b67f170e1904ed18f38a PM: hibernate: fix sparse warnings
9ed85b466c760f0ff852cc928dab1e033563dd38 clocksource/drivers/timer-ti-dm: Select TIMER_OF
82fb350af7daa7e90ac316e3620046214c958355 drm/msm: Fix potential NULL dereference in DPU SSPP
44c583f1d0cc585cab19ea479988f024ad3b2447 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c9bd7b242eaf970c52269168efed22531652aa51 libbpf: Fix BTF data layout checks and allow empty BTF
45be0db8c7621f3a298111e237e5a0e5d04ad8d6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5630ce6c0d5abe99268c92e625393dc23d2d6c85 irq: mips: avoid nested irq_enter()
c2e206514063fe96144cbbe1dcc98162098afbf5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ddc5d5ff95d0182d59eabe2e04624cd3a644e911 samples/kretprobes: Fix return value if register_kretprobe() failed
4a7264e6c77270204dd63969c270b8e33336487b KVM: s390: Fix handle_sske page fault handling
c0c8f6322aae2a88d5dc5ab16898312c8953537d libertas_tf: Fix possible memory leak in probe and disconnect
a76b83eec67402df07785217706f4c28a1d938fd libertas: Fix possible memory leak in probe and disconnect
447501c141c574a9eab7ce8c07fcd4e1a46a6f06 wcn36xx: add proper DMA memory barriers in rx path
3f4058d04587cc9112218abd9d435d8f655844a0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
17243551c275c3c5f23c7380271f3e4c8a4c4146 net: amd-xgbe: Toggle PLL settings during rate change
c3aa79a511ce1bc6a8c7134ea924958d2a3a7702 net: phylink: avoid mvneta warning when setting pause parameters
fbe9b50fd3f9ae3d00d7a35ba395dabd2ca773fa crypto: pcrypt - Delay write to padata->info
57e8b24946ac0d81024e6b092cd9045a9e21ab2b selftests/bpf: Fix fclose/pclose mismatch in test_progs
17fc09103d07a795d78fe71c9dda155a5092d2da udp6: allow SO_MARK ctrl msg to affect routing
9dc671504cb75d7c69e6a0b6f1f5e19f9ffbfd45 ibmvnic: don't stop queue in xmit
1cb6c203c2f3a2380f6a1176d12a0c598c4c5b90 ibmvnic: Process crqs after enabling interrupts
ce7fb52e38f5fe61d1546bc79d22f4d804bc4c9f RDMA/rxe: Fix wrong port_cap_flags
2d3cfd79695c3c1ec7830bc7732898a4081a4bc1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
b12bf299141d292064628880be22b58601964aac ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a5f26829efd5a6b02c25763f454d0f3da7d95cfb arm64: dts: rockchip: Fix GPU register width for RK3328
0a7bd758eed1366e49eadde5e54f21fab9b9b03e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
53c59bb2db208065c92ed19c7cd3336f4cf69e0f RDMA/bnxt_re: Fix query SRQ failure
09cadebb53dce637c0a341b95d061078bdf967bd arm64: dts: meson-g12a: Fix the pwm regulator supply properties
7625af000b1f317b1981c77b7ad1a35f90436bee ARM: dts: at91: tse850: the emac<->phy interface is rmii
11d0c95eded9c3bf02a05d904926efd614460336 scsi: dc395: Fix error case unwinding
5ab5160627befa9f3f2a96555f9d1ab28ac63652 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f13619c50ae8d05c79d1a33ea6e3013ae2d5ca99 JFS: fix memleak in jfs_mount
40267bb2eb65fc67724151381a94853ee7fac60a ALSA: hda: Reduce udelay() at SKL+ position reporting
d5c5da3743fc65f92055ddd0dbe8101a797439cf arm: dts: omap3-gta04a4: accelerometer irq fix
92a5f97dd5ca9003334ac35f425c3e1c80c58f5b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
701c99a85716f4410b46edea0a940133ffc6d6d2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fbe28886c951c4d0bc37318fb4b0d0142144f54d clk: at91: check pmc node status before registering syscore ops
d1573370a96ba17c80a24a2b179380030b38763c video: fbdev: chipsfb: use memset_io() instead of memset()
55633f9d222b5de270b8ee295cf0ed4623940418 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3f299be743e2a110a7b38e2ba95d309e6369baca usb: gadget: hid: fix error code in do_config()
80fa3977b83e46b8ce364460ccade709f040b047 power: supply: rt5033_battery: Change voltage values to µV
4b1e3d023d67458e36f0c9896fbec8e5aa56cc7f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6b9de25fc2fb25aac294fa0e79a7d120283d493c RDMA/mlx4: Return missed an error if device doesn't support steering
8e41fc221a53eed89c6c1f716bc105c29bc637e2 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ea7e974254b84e2c1a724c9b1d45143234fe8933 ARM: dts: stm32: fix SAI sub nodes register range
8764ed55041886530d69283ea548cb760f3fb99b ASoC: cs42l42: Correct some register default values
b2bd8ab2f2b7912258f02678ad2688316dc938ed ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d5e4b0aea916974e2f6e6478dea3a3d0ad1db751 phy: qcom-qusb2: Fix a memory leak on probe
039024a9f2aa5ed911fbcb7eb832b68f67dab563 serial: xilinx_uartps: Fix race condition causing stuck TX
55270d742ce77ed9c7a89191035cd433589f64d9 HID: u2fzero: clarify error check and length calculations
8350b66534720fb81efb2e2df8de8cee08192769 HID: u2fzero: properly handle timeouts in usb_submit_urb
e16d9db4657ed6b5eb06c30f1ee7464eb6fc879d powerpc/44x/fsp2: add missing of_node_put
e61275abd97b2969a1d121a2614aa98b92846af4 mips: cm: Convert to bitfield API to fix out-of-bounds access
871a22a91d1494e9fb1b3e47c40de88412c77163 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
07d16e0534f1c3480af0deb071aff6fcbb60cc55 apparmor: fix error check
aacded64526108b6eb9c171707be687d1ddcfbb3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b6c76b4d615a6a4aee82b398c850b503c1fef2e2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b5ca6bf68a42e8bf945fe02862beaff9bb4763c9 drm/plane-helper: fix uninitialized variable reference
5c147b6e210694f70cb67bd4913746f8695f44bd PCI: aardvark: Don't spam about PIO Response Status
0a2716d1564672a42f581c923f72f1e4c0eff6a0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
48ea229431a36204da2bd5eba95df6b3c6b909f9 opp: Fix return in _opp_add_static_v2()
34e1c211cab902a33b207b165fda0c41fe6bedad NFS: Fix deadlocks in nfs_scan_commit_list()
d15b1826ae14625fefa1c6335294e34e32f0e662 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
14433e2bbd1a66ac6a12100ca524a43b624634e7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
46efc821af0dd110c9d11cc2399e7a5d032d3fa4 mtd: core: don't remove debugfs directory if device is in use
a498701524719ec366f12f33ab7a4caeead1679d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
47ef37c73ac7b1c5205563efdd80882223fec389 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
61a3b7c77ccd3b80320861bca21733c8711651f3 auxdisplay: ht16k33: Connect backlight to fbdev
38a4bc394ec151b4d7b7aad8aba581ffe5dc6d18 auxdisplay: ht16k33: Fix frame buffer device blanking
5c803a235a695bec275b2d3758cab30750f5d578 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
249605c295749353100a87f581fc6506772f2051 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
265e0e624a14c8c2323b67fecd61aefe336e0072 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
549cf9ce0b7c8dc62abc98fe0b8ba1e6c073510f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
98b66dd2f0706570cd2ee8635913ba21d93e45c1 m68k: set a default value for MEMORY_RESERVE
5a6a0ab7987fa5edc6f92c6baeaa38f99ffe3c2c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
aac8f0b26d1d9aa7db7c14e6b9f4e8400c80ed85 ar7: fix kernel builds for compiler test
29eae6a8a3d4879ae0de1158a074e7775b902259 scsi: qla2xxx: Fix gnl list corruption
9f8b488ab3cd2b660792bb40318f0d3bd050b7b4 scsi: qla2xxx: Turn off target reset during issue_lip
d98bc9cacae38cafcbab94207a50a83f41447c9e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
fecb1f389117e3ba6911a74e8ef18aa287db9bb4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5dc49a65286b611475f82c1e31d65a724d624154 xen-pciback: Fix return in pm_ctrl_init()
03c8b80b5663f6c6a9399b09e795909ccbae261d net: davinci_emac: Fix interrupt pacing disable
a2611f9d8e7b45700794a4de8dcc1ff60669a72e net: vlan: fix a UAF in vlan_dev_real_dev()
f36041c9bcc0426564277cd8d805d99c605a6312 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e2c0a78e4ee2d144e95349f149fe57d62261a020 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c8e568b73a5af37604b3b34c9eaa387c58e0215d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4ef1478ad506e67e349497294dddcba057e18a7b zram: off by one in read_block_state()
2d74d70467e1a3ab5e17d852feaab30af5af3b71 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
8928336575d7dcf8d98b6898999bf0210d629b6c llc: fix out-of-bound array index in llc_sk_dev_hash()
6680327588a0c808c580a8c5656a225e2d677833 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
bfcc15b8ce3d49c331c51eedc3b73084b90a80f6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a33ebd7da3bbb0af5e1ea8fedca1fdb7ad2bba63 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
a152fcca0217b28f2595c874bd7f6d8294ba41e8 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
1c668dd6144716f45d3e30c4f2c106d57c171625 net: hns3: allow configure ETS bandwidth of all TCs
8eb112191a19877364c54a62e6c6f87f7e5b0169 vsock: prevent unnecessary refcnt inc for nonblocking connect
6dea309b6d23a30ecb90dc92ccb9d42b713e468a net/smc: fix sk_refcnt underflow on linkdown and fallback
aff7623f416cf9f3c5479d00e1837cc438a8699f cxgb4: fix eeprom len when diagnostics not implemented
4a2434999c6da93ddbda4c25b44f9287c022a741 selftests/net: udpgso_bench_rx: fix port argument

--===============8401582688559475612==--
