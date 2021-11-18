Content-Type: multipart/mixed; boundary="===============1958264449268343095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 18 Nov 2021 08:22:39 -0000
Message-Id: <163722375929.9504.14407295409882179998@gitolite.kernel.org>

--===============1958264449268343095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da836dda373581ca10462ebbc4f7d84a62b9b79c
    new: 50d2063a98d8c51a3448bef75bb9f27430fedac9
    log: revlist-da836dda3735-50d2063a98d8.txt
  - ref: refs/heads/queue/4.19
    old: 0883465d077a21078eef921e2d11fedec14f5611
    new: d8c5d02fdb50bec71e09c90450ba49e5bfc2aad2
    log: revlist-0883465d077a-d8c5d02fdb50.txt
  - ref: refs/heads/queue/4.4
    old: 84db8c74a01f307d1a19dc2437ba2722eda5689c
    new: 6b928b21c56e826bd2af168586ad962841dccbe4
    log: revlist-84db8c74a01f-6b928b21c56e.txt
  - ref: refs/heads/queue/4.9
    old: caa1e6e0abcb15576f680c90ad88e7e8e38dd6e0
    new: 7d1b761b8b61c7b676ce43aa070f5c0878f4fd30
    log: revlist-caa1e6e0abcb-7d1b761b8b61.txt
  - ref: refs/heads/queue/5.10
    old: d1b1429cf03558c9d9f653045005e23bdc0494cc
    new: 3f80a4afff7ed91b4a6a7684f085a3e29bf21a2f
    log: revlist-d1b1429cf035-3f80a4afff7e.txt
  - ref: refs/heads/queue/5.15
    old: b3af5a1703a7d2a0b931c81fba588d4af6d038ca
    new: ee749ab9b50cb9b97d81f7b114c5b9998f2dce4e
    log: revlist-b3af5a1703a7-ee749ab9b50c.txt
  - ref: refs/heads/queue/5.4
    old: 0be7030de59aba29d9b59b32da5c38535a11ce35
    new: 50cbb23dc50d2241128591aaaf153f6b690fb1c2
    log: |
         05a1d0c1a6405f35a23ac1d5038c0ca0301ea225 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         dca1b5dadc8563795994c063bbc1506b00f8fe69 scsi: ufs: Fix interrupt error message for shared interrupts
         47c4221a9992db0cf9c285fa6172b66f9bc63592 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         50cbb23dc50d2241128591aaaf153f6b690fb1c2 ext4: fix lazy initialization next schedule time computation in more granular unit
         

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-da836dda3735-50d2063a98d8.txt

80c0c8c1f67d68427c27647ca7c0060ede422af0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0fd1ff2f54d30e523df96885478da1fc462adfd binder: use euid from cred instead of using task
6d8f4bbd920c69793889828639eafdfddc9f8ee6 binder: use cred instead of task for selinux checks
285f7790f8e1f245e72c3d150e169f336faa1ace Input: elantench - fix misreporting trackpoint coordinates
842332485810db243186577199a349e1e84a7356 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fd7a3b52fb9760be462f894865ac4cb217725b9b libata: fix read log timeout value
74097b00a8e484249b5e5d6c208b0fb93da412ad ocfs2: fix data corruption on truncate
a5a7e4d08d723ab62bedba50c59998b5cee32a15 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4bb1f829eafe6aab423b77a766428677037fd499 parisc: Fix ptrace check on syscall return
e353e41935023a28d61861ce3f75fb1430193cc4 tpm: Check for integer overflow in tpm2_map_response_body()
22784d6c9095617fef78b71e99b1bec159c542a2 media: ite-cir: IR receiver stop working after receive overflow
ce4fe876f10a3c3fa5699b861d3335c6d2bd97ae ALSA: ua101: fix division by zero at probe
3c651b290f3de5fe2766a4b82b3cb9651af0b3e5 ALSA: 6fire: fix control and bulk message timeouts
dff2b0ae680151a77120a93c216c58418cf932db ALSA: line6: fix control and interrupt message timeouts
768ba320abce00f150aff7aadc807bdded88fe5c ALSA: synth: missing check for possible NULL after the call to kstrdup
eecad48dff559f70342a078e0895651398943e41 ALSA: timer: Fix use-after-free problem
ac9d1f6328784b0a3874684b88655a01080dc4e4 ALSA: timer: Unconditionally unlink slave instances, too
e4e598c6223cb55aac73b42f487fa01799f9a47c fuse: fix page stealing
fbe4d4efa52a24b5beaed7b40aabcfbe0ab00cd0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cb7fc9b3789b615b55c4a27a05e0ee8adef59d03 cavium: Return negative value when pci_alloc_irq_vectors() fails
2fd64d378ae1c8a0a62f227f68f3b128b0e3c131 scsi: qla2xxx: Fix unmap of already freed sgl
c4bc4bceb5a5400f0d29520bc74b81eb712f3510 cavium: Fix return values of the probe function
0506fbd0c6d36b96a2ac6e8f0b442ef7618c8ccd sfc: Don't use netif_info before net_device setup
7f19d6fe6aac79858a456d46d73b4d7c173f3871 hyperv/vmbus: include linux/bitops.h
fd54d038ccda9131f751a410571c7895ccb27c72 mmc: winbond: don't build on M68K
c92bfeafb6c38d02d44dd118acb504d254e7eec1 bpf: Prevent increasing bpf_jit_limit above max
6fcafae50bd5b45fc36c89d9450b64b53975e11e xen/netfront: stop tx queues during live migration
2c7be77c7e7871657d64fada8999eb77f1f26af4 spi: spl022: fix Microwire full duplex mode
a89675583a07f90b9c010e0b2160e4121e6f534a watchdog: Fix OMAP watchdog early handling
79a4f0a43c0f193d67ad69f599c2608d20d4ac78 vmxnet3: do not stop tx queues after netif_device_detach()
800ec1fc22f49e1f7f78a0319b03f96d43f355be btrfs: fix lost error handling when replaying directory deletes
2b21d1174feeb09ad9a23989b5ffbd1b77708029 hwmon: (pmbus/lm25066) Add offset coefficients
a677674abc6303e7ec8b6772f81a0e4a33d74492 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e6443b3e3fcf22a68503655a54819fa8afcc3a48 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
eadab1e79350508356c08d42715b1969d65edb44 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e740036ed67fd8dadeac7ff16e88ca55caca1e65 mwifiex: fix division by zero in fw download path
8d83af3736d601d10fa7d45f355620df6a1ca6fe ath6kl: fix division by zero in send path
55356f3aa43896961319c4805565a5bd36e66a7a ath6kl: fix control-message timeout
c8b99fc7bc38f7ce4d56b2e6cb9928c79f0d4128 ath10k: fix control-message timeout
a010a679cd46f08bec06d9c21f1a000d38ebb12a ath10k: fix division by zero in send path
72a00316545f08fba5af7b7172ad6285faa76708 PCI: Mark Atheros QCA6174 to avoid bus reset
bf4c9a94a7cc91bcc2b3892099751fd66eb2beb3 rtl8187: fix control-message timeouts
3522d1dd29a1993c9fa80f93f9f58eed4f420dfb evm: mark evm_fixmode as __ro_after_init
1ebf672b4df10631077b0d7d00d9a66f0bcaf201 wcn36xx: Fix HT40 capability for 2Ghz band
bd8289135fcb39c88a7e2a7b0c306dd02521c31c mwifiex: Read a PCI register after writing the TX ring write pointer
fe35071c4ebe877ed645978f9f205b06f2c37c6e libata: fix checking of DMA state
5f1dcdf59b0fb15a9fb3fd689e9b66171f6f785d wcn36xx: handle connection loss indication
efc5f4c98129f079b9d1b614756667a13939cccd RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f7148dafa9fb778d415be6346b350a0a359c52bc signal: Remove the bogus sigkill_pending in ptrace_stop
460de76e8e9e51418dc3ff29551b0ae75430b727 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
483df53989ef858adc1d39e21f4e59fca1424679 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9bf0127a38a1d31e79a971b411fa980bd68ee831 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a52c76a02abab5144b72d76514de0f3021ff5e56 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b232183e3b38eeed6fcc2ff48f9dbe0d7e335f98 serial: core: Fix initializing and restoring termios speed
8131bfd9d1d1c438774b70ab9a8b3e414f325d65 ALSA: mixer: oss: Fix racy access to slots
114c8456713adc885d04be372838759581f949bf ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5f4fd42cecf03ae7b3244ae71a5936110c311d29 xen/balloon: add late_initcall_sync() for initial ballooning done
554da6dccf99bdf5faab3cd176fc1812ae27c48c PCI: aardvark: Do not clear status bits of masked interrupts
84e59195883179e1c47dbcf3463ffcf46be215f8 PCI: aardvark: Do not unmask unused interrupts
3456f5f934718bbe9aa46bbf36c80cd11c3e1dd2 PCI: aardvark: Fix return value of MSI domain .alloc() method
042cc96aaa6c090bd2ae3c84ebb9e0c3bef7e3f3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
39218d5e9c0dcd8ed10784001011c6adc673c1bd quota: check block number when reading the block in quota file
0795772cadcf2f6bd471d327458d33af6f9d9ad0 quota: correct error number in free_dqentry()
8d500aa7972fba6ab8d28c2ce45b5153aa4385f9 pinctrl: core: fix possible memory leak in pinctrl_enable()
3e7523cf56f28d8dcd13932c349cf59a2c8f68ba iio: dac: ad5446: Fix ad5622_write() return value
a2f54217679628edde268a1d70eabf83905b1603 USB: serial: keyspan: fix memleak on probe errors
2ed55bdf8ded3a64aab8e89d71672e8905f063f3 USB: iowarrior: fix control-message timeouts
c49c4b049c65328deef01d28f0e15c5eb2192848 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8aae34f685b5c45e8e9c3256ff8df2c7111424d7 Bluetooth: fix use-after-free error in lock_sock_nested()
a298144c66b023ecb3518e7ae4e0a33209dd2c99 platform/x86: wmi: do not fail if disabling fails
4e9e013301375d875d206b49c99bf7ac34df4c1f MIPS: lantiq: dma: add small delay after reset
d6efda6f779dfd80be3d1af30a0435b4bcefb5a1 MIPS: lantiq: dma: reset correct number of channel
e1be80c75dcd3f86922564a25108f9f9d9ce8931 locking/lockdep: Avoid RCU-induced noinstr fail
5246dfa8a1526494f427c1f75ae26f23bef9d478 smackfs: Fix use-after-free in netlbl_catmap_walk()
1753ccb9aa8ceb9a3199fca79fbeb04488bf592a x86: Increase exception stack sizes
7d48cd044c15613d490823c974ab69d730d98b66 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f95f016b480fda75e70f79446150c4e48f9b1c53 mwifiex: Properly initialize private structure on interface type changes
cc41e35880922b049e4627ccaf38573201a50496 media: mt9p031: Fix corrupted frame after restarting stream
9deda8e79d71bdfa86061cca287199e19efaad99 media: netup_unidvb: handle interrupt properly according to the firmware
773ed6c3d8c5abc6ecbc889508c64ae2d2283dbb media: uvcvideo: Set capability in s_param
9d778b3ae5f5259f2fb38f5c09d91b48a2b68dff media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
43dcf81ec7d7b6c3ca7c41fc1204af727e21f509 media: s5p-mfc: Add checking to s5p_mfc_probe().
f767ab6dee9dc8ccf53f6c9cab91c8ae4121fe9a media: mceusb: return without resubmitting URB in case of -EPROTO error.
f7b7f8e17828b3362b2855e1f6ab941ad61fb358 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c005a414b84c1c7bec3afca539320dd024d36230 ACPICA: Avoid evaluating methods too early during system resume
6b5d87b7bd4d99d9a2f1dadd2c8287071453a1a6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
592b738246d7158f33673ae1ba50ab38a59a08ac tracefs: Have tracefs directories not set OTH permission bits by default
d002b6340f053c82866e835e298a4b82e1f1df63 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
56cd54d4dc4999fb9773361a7cceccdf98b8792a ACPI: battery: Accept charges over the design capacity as full
11aab4eca3f516796a8de8d3b97a580de9849761 leaking_addresses: Always print a trailing newline
8cf1a6bd9e026051951eef5f882aaa8ff6299763 memstick: r592: Fix a UAF bug when removing the driver
eb439908314ceef737ab3e563b956981be1fc78a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
847cf8822bde210b8bc861e880c1e6d611b2fd86 lib/xz: Validate the value before assigning it to an enum variable
77d75c2401d18eee68b655f35f78b6fcb965709a tracing/cfi: Fix cmp_entries_* functions signature mismatch
8286b6fb55d70f2678a8d79cbb14b6460b2c1846 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
76e6324bbff5b7640f01be27258bca1a35c5dc7b PM: hibernate: Get block device exclusively in swsusp_check()
8e00fd1cd65a247b0c071e324e69918150197a25 iwlwifi: mvm: disable RX-diversity in powersave
9b4264396a9847a2f84bb4ff08e071a82736cd09 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e6e70e620bee46e133954df2c0c6edac667dd4c ARM: clang: Do not rely on lr register for stacktrace
00c0aad04dc8539d72efb7622d2f5127f5c89ad6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dcc813eab19ea9ca2ece81ddaedd50ca1f607f0c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
750bbc5c7cfa6a7af17070a0bb7f122aadca0fbc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4280ce435563912c30bf92724fbc045bbb2c3c97 parisc: fix warning in flush_tlb_all
4a726ed52e83f5064876ff5fdb4b859245bf5cc3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6f78c102fb77c41894d212ecd79177895a317106 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0238166e7335038add512c588812d9472669e2a9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
68200812647142faac80456c0f825482e5b4d5d0 media: dvb-usb: fix ununit-value in az6027_rc_query
e83f668db289c1732d4c2a7ea82171341566221c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
06e1ef15e9514234855461bf2126420faed63dca media: si470x: Avoid card name truncation
a9e3ef12be00eec7d1b872924d793fc86199b48e media: cx23885: Fix snd_card_free call on null card pointer
270c2c57a007d67c1960d09198279f655a4f11df cpuidle: Fix kobject memory leaks in error paths
c16dc37c9d2281712c99751a68519f2cee3ad9d6 ath9k: Fix potential interrupt storm on queue reset
5281863a86bea19201f9c144698145c9b2319c85 crypto: qat - detect PFVF collision after ACK
e2b35fff4a07d4b6c4e6a879b57a4bcb4fce1296 crypto: qat - disregard spurious PFVF interrupts
203e7796929ff34b31e6efb48746e5b353faabec hwrng: mtk - Force runtime pm ops for sleep ops
a7cdda0f869a35c4fe9af160d816d54826f630dc b43legacy: fix a lower bounds test
f39ce7e292391e6f94b1168e0690cde7b9dbcf15 b43: fix a lower bounds test
91eaf17028101178da2a1d88b1f4a850359010a9 memstick: avoid out-of-range warning
9a9c9abb992b5bdb47e70bff74596207f74b5b90 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7152fdd0562f7f77160a76becac86185a25db2af hwmon: Fix possible memleak in __hwmon_device_register()
96441ebf97abc6e3cf87c0fb2870b655df305235 ath10k: fix max antenna gain unit
e7cf431919b3ec9fd618f86ac9ae2b088dacf809 drm/msm: uninitialized variable in msm_gem_import()
00aacefb6203c49fefabb8b2c045bb455e4e97c5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b5a884d731dd56bc715c3417e8e09d85e075568a mmc: mxs-mmc: disable regulator on error and in the remove function
acb1a8b3b61dc8fc87f829f609c9cfb6597a22e0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
55898d2353b4605f389324f55416e1e5b0f659e3 mwifiex: Send DELBA requests according to spec
dc9e43d45f1bcdd0075c24dddf2c955f6f402d5e phy: micrel: ksz8041nl: do not use power down mode
8df8be4a2fb854bb29020fc37493d4551f0f9d65 PM: hibernate: fix sparse warnings
efdddb692a678fabcd27f92a7c7a00021f30a7ba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c745443d51b4f133654b9b5600201beb0be67d1b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
005da2ea7e752fc4caf7fb9668905ae16ad8c795 irq: mips: avoid nested irq_enter()
55c293db22bb7aabab252cc83fdf3bee6411f0fb samples/kretprobes: Fix return value if register_kretprobe() failed
298bacf1ec75834abcf55ed7c2ed126b00e01b8b libertas_tf: Fix possible memory leak in probe and disconnect
86b67df1bb67439c38bec8aa46d1ad42e2290271 libertas: Fix possible memory leak in probe and disconnect
a153b232c17b3c77936dc3ecd2dd5b05cec81b5d net: amd-xgbe: Toggle PLL settings during rate change
0a9dcc51dcbcf802e91748083a4c723c204df5d1 net: phylink: avoid mvneta warning when setting pause parameters
ccd16235f80d6e5eea6168eb2e12df0667e6a3c9 crypto: pcrypt - Delay write to padata->info
d1cde1eba5e980da53bef9ed6f5b338aa1ce3650 ibmvnic: Process crqs after enabling interrupts
8850a54815c16547bc30d30736d2cc4b0f85fe3f RDMA/rxe: Fix wrong port_cap_flags
8f33c5e32db07c0c5dd9abe1af6d9c8c18519301 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7fcd905d167df5d2d64637ce70584ffda20b3686 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9fc19525a69667d18424b361c2f2ce2f8f6687c4 scsi: dc395: Fix error case unwinding
3bf5e47623c7b9803b982beb6a0efcc3fc8fb73f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9a1f8ce402bb021c2163a08257941ae985166415 JFS: fix memleak in jfs_mount
e3b416c658abcf9b2e9a07dafb8fd8fc7dfd4271 ALSA: hda: Reduce udelay() at SKL+ position reporting
421d94d7b9a41b9d1625b23a648250ebe9f36dd6 arm: dts: omap3-gta04a4: accelerometer irq fix
e95180c783a5de73abfc4215bca910fa9ce8d1dc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7fedee138597b492c5f5a7b9259b3544cd84e683 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bc5eb654431e2e1ae17a783f7356ca589c9f6c99 video: fbdev: chipsfb: use memset_io() instead of memset()
8864a60ec8997b205f7f792a89f18abe94b1d2b8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f969ed2d04f674c53f1666706c41bc514849e72f usb: gadget: hid: fix error code in do_config()
1635308eaabc73a821e049699201ac32f6d5acc9 power: supply: rt5033_battery: Change voltage values to µV
1b3b5b3d56c0a356d6593fb573b6c35b64544971 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
063cda113e093c1a9c8c5cc41d2b6302f51263ae RDMA/mlx4: Return missed an error if device doesn't support steering
9cf90ecb5a71781c0e1926c106b2920c5fb28553 ASoC: cs42l42: Correct some register default values
7a94b61e7df6d424efd2bdde224464c970c36f7b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
749a22d24065c946b258d50ea3afc0ef2c479941 serial: xilinx_uartps: Fix race condition causing stuck TX
a61d286844e896efb4435ff77dcab6b1f07a12fe mips: cm: Convert to bitfield API to fix out-of-bounds access
a4a552402de9469a56f9c4342abea4348df742f0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a4bab8f207ab332e8b36ee1bd8a5de5e1f57860f apparmor: fix error check
b9ad4dd16c44507263bb0e6ae0ca0d90fb4c71a0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4ab826c5fd43817499acec6d392a9f02e32bf7c1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
cc3fef3f93cb672523738abebc52a549af62c66c drm/plane-helper: fix uninitialized variable reference
8e9ec5a2efdf2ce12881dff88070262b05c0ff36 PCI: aardvark: Don't spam about PIO Response Status
438e9e0da07f7c5e644372ad361ab332e26294a6 NFS: Fix deadlocks in nfs_scan_commit_list()
59c7b791b3c9a6051faccb7dc440a3c823f7b78e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4d80d48655dc1b9b827ada3e3dd5a0c0e128ebde mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
908db4b1f761b28a9742024ab8880291fb2645a1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
14ddb5ee474b015e36bdcaf7a24eb708a8ff6f1e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
26a5554f90c8c1fd0a9247e726b5bd1f4acba307 auxdisplay: ht16k33: Connect backlight to fbdev
0799f6cbde8f20c8eb424cabcd9d6495b9900684 auxdisplay: ht16k33: Fix frame buffer device blanking
fd8193da5d9bb08a6b5aadda923f4623eb272fda netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2ac422b83fca75ae4c19c04ff41b2cbd91e66e6e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a0422f3c7022ec6c21cb8187e11f2453689e8492 m68k: set a default value for MEMORY_RESERVE
3e59919b655205cdb0a18847533391fbc5285ad3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b5cf7f73d63c3c279435647adec68b362d216449 ar7: fix kernel builds for compiler test
19ffb067e4504e7bf348ed0e84ddada2a6587f9d scsi: qla2xxx: Turn off target reset during issue_lip
4466513d079e3f2bd609208e4c7c0a1133a07c55 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0c6baadd0387dbbaf2c4b77a846bc6e0499f311b xen-pciback: Fix return in pm_ctrl_init()
35be237688d561c631903f7c1627632dbc515312 net: davinci_emac: Fix interrupt pacing disable
e98605ae5b7de3cf969aa994b0fe86cbdfd16d1e net: vlan: fix a UAF in vlan_dev_real_dev()
9b262f58b3e4f82bfcab617494ec7edbe5b107cb ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7e2a56c2b0711c624a61f826a07a3228e92414b4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b1a7267c6a3e09688de07bed6840eaa8d9e019f7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e9e8e504212681d7daee8765e30bf946273de08b llc: fix out-of-bound array index in llc_sk_dev_hash()
06cce6a1114110b816bd53181cabb342d765f62b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
69f227e6e02e9a1ed136f9c7d197ecbecf297b82 vsock: prevent unnecessary refcnt inc for nonblocking connect
61fa40926f202a4dd18fccdf582db46c244c7df1 USB: chipidea: fix interrupt deadlock
33fbbae1bf2873bd3f24502ecfef2b025093af2b ARM: 9155/1: fix early early_iounmap()
0b03edb7be25f4a6b74a2d20bc233f4cd9650bac ARM: 9156/1: drop cc-option fallbacks for architecture selection
28e4487c793f5db907e1fc33db99d8da8a46f435 powerpc/lib: Add helper to check if offset is within conditional branch range
85108dad248c6b08152b3904da9892bd9c9fe00d powerpc/bpf: Validate branch ranges
ac830efaef45dff90f8d0d2d5cabc3e48d2918fe powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ced6b7a9b5011f2bf023650ba2518e506a993d3e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4f087bbb6e7eccaf97d41e13ef728288f9b4a522 mm, oom: do not trigger out_of_memory from the #PF
21ddba462aa9f61293449907f0035ca34ee472eb s390/cio: check the subchannel validity for dev_busid
50d2063a98d8c51a3448bef75bb9f27430fedac9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0883465d077a-d8c5d02fdb50.txt

34dfd77f8199ccdc14ba63d48929f937e2ecd541 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
45f77b23ecdfba58db4fdd33cfd0012ef353cfc4 binder: use euid from cred instead of using task
340d96a012b17de93ad72fb000ba5a988841f7ee binder: use cred instead of task for selinux checks
e847cf954fdee95e3038a3ef08a6962fa818dbff Input: elantench - fix misreporting trackpoint coordinates
ba9283dac20e431be3774c766d48b6495a176fd5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
65319132d16f8ede45edee4ef58d316234185a37 libata: fix read log timeout value
f709511b444c2e72703fafd43a1a0cf0c6fdbcc3 ocfs2: fix data corruption on truncate
766eb65e21e20645fdf7539874ab473f45792780 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a84cdbf81f9601364ccbc5230f9ba69e061b3ada parisc: Fix ptrace check on syscall return
43d9ed55a06ccf84ceaf02cd2177be5d214669e9 tpm: Check for integer overflow in tpm2_map_response_body()
7acd75f52ae5da898aea4bbe7a18e0646fb4b45a firmware/psci: fix application of sizeof to pointer
ad60edb268c05acb0ac85f309a6b709c325b5e28 crypto: s5p-sss - Add error handling in s5p_aes_probe()
49343f5962bd01a38866738569053580fe5e7da9 media: ite-cir: IR receiver stop working after receive overflow
4adca424ff4a0a846f92aa29ea81846398b69bc2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6187592c5616305c167cb6494012a44bcdf4a0d2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e4e03bceaf17c68a7648c8834c0c7434dd6bfb2c ALSA: ua101: fix division by zero at probe
fd200e7a19b58121f735f4ee816094b39188dcbc ALSA: 6fire: fix control and bulk message timeouts
0807832074dacf23ff514b15ffafd330f66f921b ALSA: line6: fix control and interrupt message timeouts
083c24ee6d0508a727951ac8fe7377a7c849c333 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cd0e31edd12f38682884299c7acaac3594be4ec7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a3900d2a132785bf6f6e28234fc96715789eafbc ALSA: timer: Fix use-after-free problem
cdebdb7f5a6dd0a774d5abd3f70505bf161d3d1c ALSA: timer: Unconditionally unlink slave instances, too
9ab29062fb3b716d20b8e374a50e490c210598d7 fuse: fix page stealing
a6736b983bd29936b860f589bc9854d47d098103 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a2c09a8ba4e42930037a874f8b385a1e7b85a343 x86/irq: Ensure PI wakeup handler is unregistered before module unload
558ea4121833256654b17b77fb77f0e20da1088c cavium: Return negative value when pci_alloc_irq_vectors() fails
b8b55e9c4457fbe7377628e5c8aad4b98381b6b7 scsi: qla2xxx: Fix unmap of already freed sgl
cd3a59568fc746a1ea573e18bee3da0ae075565b cavium: Fix return values of the probe function
44b61e7060936aa7f8282fd71704add7d584c249 sfc: Don't use netif_info before net_device setup
ac24fac6e356e77ebfc7c42659ede800e5293273 hyperv/vmbus: include linux/bitops.h
4cdfae9ea8a6f63f8325a799580975b8a7df0d32 mmc: winbond: don't build on M68K
9cc47b0efbe3be3463d60ad856e724883357ac60 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6b53725d22e6953dbfc1aa9971d3cb48f8849874 bpf: Prevent increasing bpf_jit_limit above max
e99236fd56b1ed294d92f91d81cb296b921ccb87 xen/netfront: stop tx queues during live migration
9685a57252445766997ccfbd508b45a491f67263 spi: spl022: fix Microwire full duplex mode
b8729bf3d9ccc4f6c157a3e667c4fce31bb2b313 watchdog: Fix OMAP watchdog early handling
e89d04f94aaeecc66f736a6bd8fe3d7390e6096a vmxnet3: do not stop tx queues after netif_device_detach()
dd2afc597a380d47b7a3f11456c8d7dfa3922fdf btrfs: clear MISSING device status bit in btrfs_close_one_device
f3b276f79ecee142a2f92cdafa881b7ba22162f5 btrfs: fix lost error handling when replaying directory deletes
4cbb8e927c8391f90bf4766fcd956a9e403799c2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
22720a803e8e2454d0356f4dea4e3db83b870b80 ia64: kprobes: Fix to pass correct trampoline address to the handler
435a640d157a61cb02899b5f1f18411143c8d52f hwmon: (pmbus/lm25066) Add offset coefficients
0f3b0262e0f4bd69f080ab9dcbc73978538e172f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4922a2e2ed751fffa46226eea5e7b931fc163334 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f26098ac87ff5b9aae3af0554890c3b2ef125bbf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b2fc7c110ff63a861a8e856197772f01162352e8 mwifiex: fix division by zero in fw download path
e7045dc78b121c6d004cd5400e1d57f2ce90f745 ath6kl: fix division by zero in send path
c761bad5ed9924b37ffcefafa07a03b39042b701 ath6kl: fix control-message timeout
a9b9651fa4e9f31d813d9de5672e2ac7648b97dc ath10k: fix control-message timeout
35241aebde64b509540f83bcb054826c59cd04ea ath10k: fix division by zero in send path
575318c0513c20f426e5b3f2f1087354765e1ed3 PCI: Mark Atheros QCA6174 to avoid bus reset
7640ce116bb40f292d7fb859e83bd3181330dbc1 rtl8187: fix control-message timeouts
41cbad4b8733b5745a6689e6f0f546214e8b7b74 evm: mark evm_fixmode as __ro_after_init
d31d7ea2c3cfaf9a69845f4b5103df2f5fadce26 wcn36xx: Fix HT40 capability for 2Ghz band
8b88024ee7f42c756c40e2c8d5d77d640459b22b mwifiex: Read a PCI register after writing the TX ring write pointer
506c2685b690e4852cb1f6ce5604b53341f8c2bc libata: fix checking of DMA state
a61e4dbe7c1cd2907b8431d2372ebe824950805f wcn36xx: handle connection loss indication
df80d074723387671eb47e5736e3c100efcffd10 rsi: fix occasional initialisation failure with BT coex
3a37586f79bb9ab7fc6141a75f7899f88bdf90d3 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4495fef110a94ff2db82b27b35ae6b9d40933bff rsi: fix rate mask set leading to P2P failure
56e8e50c3ff88ce5da8dca5581723323ff4c4cef rsi: Fix module dev_oper_mode parameter description
1785d73c2a43cd1a80998344f254c5b7fad44c51 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c577815cc448999be293db8c6eb3e937ac5a17ab signal: Remove the bogus sigkill_pending in ptrace_stop
6946ce53ece58e884f9c96fa087920640cb1a79a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4d739a23208a53af1a970e5fd9d819ed7c1c2164 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dfc5d34a1c280d32084117a30cb72baaa0c09fc5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
46bc38fa45977a87d1763eeb185f579e7941498b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ca9c2ac2fc4cfa75f582e92cfb0ecac761a60589 serial: core: Fix initializing and restoring termios speed
4cab532edf7870e3f32c36ffbc135c45de29bc70 ALSA: mixer: oss: Fix racy access to slots
44da383202fee76360b1df45ae2e92b7056cc379 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
490690fb596c5e10c6f5409c0cc74381c486dd49 xen/balloon: add late_initcall_sync() for initial ballooning done
7da7fa26a00047a8712b4acbfe23ffa040cef1ac PCI: aardvark: Do not clear status bits of masked interrupts
55b47a5983641af71b88ed9d134bd84c9a92b565 PCI: aardvark: Do not unmask unused interrupts
22826e4d5f638535b53f7d6c0c15d2738f595b24 PCI: aardvark: Fix return value of MSI domain .alloc() method
9123b4c8587cc2569bd12ed7b7e6d64534e20632 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fcb5c61f870b8f5049fd9b32b2d728c900e408b0 quota: check block number when reading the block in quota file
daedd292887f377e86a13e4e24b420985cd3cefe quota: correct error number in free_dqentry()
564275230278fec733246c44623a19d253a599d8 pinctrl: core: fix possible memory leak in pinctrl_enable()
5e0aeae8c72365883058e3662e47bbb76b1fe60e iio: dac: ad5446: Fix ad5622_write() return value
86e612b1d8d36de4cdf1ac2ffeb3ea13812e7ca4 USB: serial: keyspan: fix memleak on probe errors
9e207757ab5b7dc765db614875246c2ccbe8627b USB: iowarrior: fix control-message timeouts
294930092757e16292deab12917727281d972745 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
88e6be8dc3a2dcc0c300d44b4406d869051e6fde Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72ac968b9d62f7aa31269c46508d9dc21d30265f Bluetooth: fix use-after-free error in lock_sock_nested()
34dcf96ddbded268ed60e045d186849ef54ee896 platform/x86: wmi: do not fail if disabling fails
5b3bcec1bcbba58c72ac944429723810f797ec45 MIPS: lantiq: dma: add small delay after reset
6229acc8d0a3ccbb5f932938cf675810a57548d5 MIPS: lantiq: dma: reset correct number of channel
a652c8fe70fd1e9af0447111cbf97d027ccfeffa locking/lockdep: Avoid RCU-induced noinstr fail
3edf440f01f21293bcd330282e9cd2291a079ec6 net: sched: update default qdisc visibility after Tx queue cnt changes
d7c869819aeac6795dca4685b9cc23744bd241ae smackfs: Fix use-after-free in netlbl_catmap_walk()
1efe806a611a79bcc155e35b3173118312272e1f x86: Increase exception stack sizes
0c46b43cecba12418bf8ab4502129316e4814ea3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
02777518821aed89829421bcb1a6ed51b3f477ce mwifiex: Properly initialize private structure on interface type changes
6bd8b01129227b51afde5f9d6378186888668eb0 media: mt9p031: Fix corrupted frame after restarting stream
f5903ff51368d7a859f93d11b739bb38b9be56ee media: netup_unidvb: handle interrupt properly according to the firmware
58b70b1f3fc2e0c6ec49e81bd899950c21d83b0e media: uvcvideo: Set capability in s_param
433c008ae70303f4b34ea06d8008721b5bc4f1ee media: uvcvideo: Return -EIO for control errors
e936fcefa86de0e8d6e2cbd3cc5eec5c8e195c3a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee3a3c8926435b0dd646603cbeaec1526d7d8452 media: s5p-mfc: Add checking to s5p_mfc_probe().
be383b824ec54a7f0ef4b78012a7d0e13ad21a12 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f14701356494e134904ff34ab1b5e873a059f1e3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c216d9559c1b288604e161ace511d4335d8e98c8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
925c1f30a16428103f485c64269a239bdc373d3c ACPICA: Avoid evaluating methods too early during system resume
25b547b347e944c7f946fbfca186ca4966b15a43 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ac281bb18252f11ba4a7a8a4327b95e6a5f5d93b tracefs: Have tracefs directories not set OTH permission bits by default
9f1e4ded0428f957db41ce05de88790a61c7bad3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5ee7548a9bd3c3b3a3efc1933788c34d3cd0eefb ACPI: battery: Accept charges over the design capacity as full
8e1fa66f562bcf656077c8b3c16b9aef9c352bbb leaking_addresses: Always print a trailing newline
5ee7888560ded13d2ce1afdb5cfd370a40103e8f memstick: r592: Fix a UAF bug when removing the driver
28c555a82c8f08ff2c13d0087272c025585e036d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
26a879e65985ff1fa4328467794292358e888a33 lib/xz: Validate the value before assigning it to an enum variable
76d452eb2164306db311af410526bf4c00ea1cee workqueue: make sysfs of unbound kworker cpumask more clever
53a7ef9c8844564c024ff24358a481f6fde2eca9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dd2415f329c8c2abdd67949d83d691cc757a69dd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f1f338890fb88f4ba79a47715dc07ebc7a93a73c PM: hibernate: Get block device exclusively in swsusp_check()
3e0d70be430b359b49f1f3d745554ff2d77f9ac3 iwlwifi: mvm: disable RX-diversity in powersave
f6363537caac34e6dc5f9acb016767919221e2ca smackfs: use __GFP_NOFAIL for smk_cipso_doi()
797ecf5f98ea371406079bcd6d3b8cf85e77c1a5 ARM: clang: Do not rely on lr register for stacktrace
1e5a7969d99351076e09b24bef6b2eb74b6419a5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e1ffc34b860a159de311ed41b29298ce9e83a213 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2ac4a8a41c62c7bcaa0c286e1b9c14640a968c2a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
883311cc949fe2a3ae4dac5ac15a965ccda87dcc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f07f9ab3ad77e33ae31604756778151d64d3c893 parisc: fix warning in flush_tlb_all
defe69909a06d7f8655bbf3f6ca431255f2d7b49 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
1f5ac3e0587cf770755ae9cc8f1603ddf79ea632 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c50bf841b94247e51ab0b750e5a031c3cedd105d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3e3852908e77bf42e41305b559536f984f7ea62c Bluetooth: fix init and cleanup of sco_conn.timeout_work
81acb5cecbe184ca5ee0f77be9a2b8983b247127 cgroup: Make rebind_subsystems() disable v2 controllers all at once
85630d994c888c2dd85294335638ef7e755b0b15 net: dsa: rtl8366rb: Fix off-by-one bug
36b4c43080db14a24db73b6fd24b3a6d2eeb5813 drm/amdgpu: fix warning for overflow check
378f49946ff9f83042946fc64d4c1b295ed96fbe media: em28xx: add missing em28xx_close_extension
dd3b0a548883e65665a704463a51aadc2c4339b5 media: dvb-usb: fix ununit-value in az6027_rc_query
fcecddf6f310fadc9fcc6c411cacacf5e063a44f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bc99bc419469da8d0989481bb4754528c381bbf8 media: si470x: Avoid card name truncation
2b714a79a8b0e73c49178c4c7fee1c3d3cfbe694 media: cx23885: Fix snd_card_free call on null card pointer
dab4c51af2701d8c4e5fcb554400d138923a34ff cpuidle: Fix kobject memory leaks in error paths
436815e7f775d09e824cc9fe70c6e55a7ed428fa media: em28xx: Don't use ops->suspend if it is NULL
ebdd52017ee5067cf8fe5908dc6dccda52628d7a ath9k: Fix potential interrupt storm on queue reset
618076b7452bc85dd13560fd208c2bc098b4e7f9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8f9e09a5331bfe7bb58744429df8ce83b280a962 crypto: qat - detect PFVF collision after ACK
feca252212e46c3d58c17f82cbc276a9ddb13bad crypto: qat - disregard spurious PFVF interrupts
0c96a97c8104a13031180a96c0b70e5cdef60d64 hwrng: mtk - Force runtime pm ops for sleep ops
0a98448dc55bdf7e8782613968628aec0f771b1b b43legacy: fix a lower bounds test
c25f7ef2b3c59c30ff7a069c16041937486449c4 b43: fix a lower bounds test
a6839226819e7e7b5aae8ea637c5b9c0122f35da mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
37c9b7075d67b2f6c8217659074126f45131bcfb memstick: avoid out-of-range warning
bef9b4e30e76245a2d4ee7b7564920e928af9ee2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6bc08edbae14ed3c5f973bd3304944f0e61266b6 hwmon: Fix possible memleak in __hwmon_device_register()
e1aa9ea84190e5d6774d2d0d25bc9b4f23df210f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2ef08895e43c226b61e7de777a029eb92672899a ath10k: fix max antenna gain unit
850b032f6ff106fd1eeddcc15efc7bbc7f40b259 drm/msm: uninitialized variable in msm_gem_import()
c107d70ec7c445e347ebe836c9f46edb3b099aa0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
203f3dc56d28046576d9d1b47b788f57aceac69b mmc: mxs-mmc: disable regulator on error and in the remove function
210ba7336cf50732fb53226f7beedb3bbc24f141 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bdb46fb10295dad538e83f3acdbccbcfae5c20fe rsi: stop thread firstly in rsi_91x_init() error handling
2d1468d452bcd6a8979f04e57de9e8c760bf981b mwifiex: Send DELBA requests according to spec
70d519973d7fca4c4edc58596e3a888d06f18cf4 phy: micrel: ksz8041nl: do not use power down mode
2a0d6982efd905e8f08c30ca1233da4d619d431f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
630fda71d14306bf560ea4af40e8991acc1a2a0c PM: hibernate: fix sparse warnings
3d3ee390321063cb1d29b98c5901eebf8b50586a clocksource/drivers/timer-ti-dm: Select TIMER_OF
5f2a9e4c18c46480d3b01e41ac7a1559f8aa4cc9 drm/msm: Fix potential NULL dereference in DPU SSPP
e84c78869186d53f8049ce78f2ad538e29b1a9f3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c0d28967aac4e82424d1abb6144095a91358fe75 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
df0fb8b8aa3ffabe841e666ecacb2c4d94699479 irq: mips: avoid nested irq_enter()
1903feb6cccf5e3a5f04f9c836b080635fad95e0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
44fe24e2e427b68dd9aed2744e79d3051979c228 samples/kretprobes: Fix return value if register_kretprobe() failed
0635c3499d713bbfccd98debe043bce694177724 KVM: s390: Fix handle_sske page fault handling
5324f197fbe5d3fda82cb4b51053c4355f9a569b libertas_tf: Fix possible memory leak in probe and disconnect
f8a53f039b32184f32cfa0ade0fc849e43516e2e libertas: Fix possible memory leak in probe and disconnect
73d7c7ac805d0142735ac2b97a60022a40708edb wcn36xx: add proper DMA memory barriers in rx path
3b4c6d4339f9bd4afeb4edb4c122a64996b87d7f net: amd-xgbe: Toggle PLL settings during rate change
f8059dfd58f01b4be4c632006b99635f087df8d8 net: phylink: avoid mvneta warning when setting pause parameters
9c439fbdc16ab5f1aa6b33d0cf2fe8b3b2ddaa88 crypto: pcrypt - Delay write to padata->info
bbf510d3ab87529068439f7e521bab0a11d65cf0 selftests/bpf: Fix fclose/pclose mismatch in test_progs
32e37e6c6edba140ee167091096a1af3549faa4f ibmvnic: Process crqs after enabling interrupts
7f176a5d98373d5b7701bb6a8fccde25bd2f02ec RDMA/rxe: Fix wrong port_cap_flags
d30b33e1c16949bf7f246e8fb7590a1e7d8edbca ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7972c006946c49bf64ae8f84ad4c499598a604d2 arm64: dts: rockchip: Fix GPU register width for RK3328
5102f9a36505857a50f0f8dc3d6f8694d9f56a9c RDMA/bnxt_re: Fix query SRQ failure
9d0e0dc254608bb22ed8e9b4a29fca9822176c39 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4a16a87037e0174d21b856f25742aecdf7989e72 scsi: dc395: Fix error case unwinding
8f69a8c0860972870e127498090dbe60059f80d7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
745a6d260c450624201c34d40062ba670675922a JFS: fix memleak in jfs_mount
3421fac03012182b19bbb8e25070f14d0dfa30be ALSA: hda: Reduce udelay() at SKL+ position reporting
bfda43bca8f2b2073fede844ae0682a33ba16fcc arm: dts: omap3-gta04a4: accelerometer irq fix
477050ca845e963bd559328714339314cf1c9ff3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f3e489a750413fe726c150cab2f9a9ed4d503954 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3f7e5e8a5b597a2f891fbd7621beb820307944cb video: fbdev: chipsfb: use memset_io() instead of memset()
39093348a2bc6a3a2c6204f96034a886dcea4a70 serial: 8250_dw: Drop wrong use of ACPI_PTR()
911f0389abb8bd2c3de06515b9b5dd3147a97323 usb: gadget: hid: fix error code in do_config()
110fd5f3dc8415657f66855d2abc7bbf04b61665 power: supply: rt5033_battery: Change voltage values to µV
b9dd4032f9497d1c2d776a3985ddd39f5231fe7e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d2e4765fe74428d2f2ff4add12944d4769af2bff RDMA/mlx4: Return missed an error if device doesn't support steering
8f2179ad828f439ac88ec632d1b3d1248dbd7ed7 ASoC: cs42l42: Correct some register default values
147d7722e6a18a00d1afc16b51c37fdc97c51b1c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
49c597375983576dc18e35107efa49a7a90ebcd0 phy: qcom-qusb2: Fix a memory leak on probe
18d8f7689d6d3afa8040911d8be1846ef60d3e05 serial: xilinx_uartps: Fix race condition causing stuck TX
f429c3d7c897b8026f70900f7119dc5c9cceb964 mips: cm: Convert to bitfield API to fix out-of-bounds access
083c6f754928e49991c29e7988f0bc361540b8e1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fa132cdb87779e549e57c7f01059f989c6b6e06f apparmor: fix error check
dbf10a55ceeae953d6b93eea9845e42ce9dbe72b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2d7346e698c69b34fe1d955e7bd0a25dd6395ade pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f37415f31cd6f3a6539286b6fb3fb992b3ee93d3 drm/plane-helper: fix uninitialized variable reference
ba5cf3a947b6b4a8b036168448d675b1dc8bdf57 PCI: aardvark: Don't spam about PIO Response Status
ed247d92bc7196f7384f041a091e854a04404332 NFS: Fix deadlocks in nfs_scan_commit_list()
be8cb46521be22939030d7f5d174aa986c0b9082 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0156b4454493c8eabd89cd65ad0ac8260d4aebc0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
207e945b1a9fbef766e21b5425656576f1a6df59 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9f3a016fce2eff4099e96ab602a28de88135b93f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
470098c35085c3ecd4340fc6158a2a67617c600d auxdisplay: ht16k33: Connect backlight to fbdev
7e13cf4eebc5d90a1c3d2ba164738c76c6088566 auxdisplay: ht16k33: Fix frame buffer device blanking
e48fec9613f8ee12a0b96caad9f88959739f379e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
000f82b33ad7bf021a54328ed9ffbc7603703215 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
756b636d28dcec902a0023d8880ac03dddc18892 m68k: set a default value for MEMORY_RESERVE
4d1911958d8f0a1fbd0f547b74dd315526668353 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0050b23f340490b76b0c50098bffb7cd11614138 ar7: fix kernel builds for compiler test
3eb8f0aa98527c4f50a55775697c592bd9630c72 scsi: qla2xxx: Fix gnl list corruption
c4a5821d3fe088dd058c1c1eace8821fa34e18a6 scsi: qla2xxx: Turn off target reset during issue_lip
7e52f961e28d77e3f66c2bdc7bcde38c0f93aff4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f6a9f9c65aef037c88cd639c2e234a0af8029d1b xen-pciback: Fix return in pm_ctrl_init()
68830cf54b771d8c17fe0523c36fe2c4a8457623 net: davinci_emac: Fix interrupt pacing disable
0aaeb64d40efac126bb2d08fc6045e9e34935638 net: vlan: fix a UAF in vlan_dev_real_dev()
c43eca51e240b42b3a2cb68b1fc0c2bdc3febe9c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
77a60bbc0b865c76c345a437a563cf0106bd26a1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cf371179b513c93b1dd64418f25630cfea1e7737 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c79c459fe347e3da1572a91fe5e8c89eb6d93f09 zram: off by one in read_block_state()
006df4a1938ecea9adfd942ee93c59c9651ac119 llc: fix out-of-bound array index in llc_sk_dev_hash()
26c157bd3431690af7ff22dd94cf3f0d42b093e2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
14c519e30255872d2df8cb6b8bb3f3dd59c81c37 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
be4926f3d66880c3f9866c04b9ca5751c7e37191 vsock: prevent unnecessary refcnt inc for nonblocking connect
8bc4a27d1d878918ea64ed6c4ffdb4922cd84691 cxgb4: fix eeprom len when diagnostics not implemented
e2a2a3838bfc7576e5b3ccd60bbd1b6eeba71665 USB: chipidea: fix interrupt deadlock
2d48db394e3a269d2a8e14d10694c79a53ff8f86 ARM: 9155/1: fix early early_iounmap()
d598c8e541bee6693efd8556135b1580f92bd37e ARM: 9156/1: drop cc-option fallbacks for architecture selection
4da24e60d19c4417207d9f1b909588300d3d36af f2fs: should use GFP_NOFS for directory inodes
9be94a38071f872ce9181f8c4a227ff88d9478df 9p/net: fix missing error check in p9_check_errors
fe8b360f0692cafa93fb22cb7cc257e0514164dc powerpc/lib: Add helper to check if offset is within conditional branch range
d748c5c4d41deac0b048c9bb65e09ac9b40d295e powerpc/bpf: Validate branch ranges
a1feacef5ae674542c278ad7d15042279c1de41e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4a05b47cc7a2ab162c8e57150df3d86e5109e67f powerpc/security: Add a helper to query stf_barrier type
32aaafab2b17833dee1ff175345fe528c954d96e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
96029e7d35e2f5049c299e68b99fb8516ea9c270 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2b050d0875a6ff1e8ad08eb845fa1a21e065c40f mm, oom: do not trigger out_of_memory from the #PF
d45fe0b9eca2399fa7037e4e3402a6a38a0fd3b1 backlight: gpio-backlight: Correct initial power state handling
b90c772b050b37fb025a2a84f99b5aa57988ee21 video: backlight: Drop maximum brightness override for brightness zero
c3f9ca9d5e223062af6feb51f49756a5809bf470 s390/cio: check the subchannel validity for dev_busid
33c6996abc07c0e34887cbd92fc90d2a0b68a5cd s390/tape: fix timer initialization in tape_std_assign()
0617abda7a1b7e6da7c6573ac3d608fd5ba9a3ad PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7ccada7b02fb7ef2087c76e9b037b114b4b7dacb fuse: truncate pagecache on atomic_o_trunc
d8c5d02fdb50bec71e09c90450ba49e5bfc2aad2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84db8c74a01f-6b928b21c56e.txt

f6b16829be2b3fa110644f2ada21ff030f7f8b26 binder: use euid from cred instead of using task
641eb593aabc2e539c5e5cb76dcda1c1a5be7d7c binder: use cred instead of task for selinux checks
788e5a387d2987f685d82ea1e936a86368f6db10 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f25c9c9862b6078032f023abff8e50a9793bda83 Input: elantench - fix misreporting trackpoint coordinates
0e9296d6a894159b5fa935e655dfa0134af095aa Input: i8042 - Add quirk for Fujitsu Lifebook T725
e066f5fb5d345f3e4cf36dd0382951ed4a3ada3e libata: fix read log timeout value
a577d8564fd5b7469aaf723b1fbc553b778edd81 ocfs2: fix data corruption on truncate
8639e536e4931afafa21402565fc92123dfe4248 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ac5acf9ae70c87970c4b6c52e45ce53ac5024ab6 parisc: Fix ptrace check on syscall return
9982743b0cfa8a0edff570df9b82ddf4ec61c9b3 media: ite-cir: IR receiver stop working after receive overflow
d870405631dd889142dc9e5070d57ef99dc5326b ALSA: ua101: fix division by zero at probe
680ba3efe89b284a79f48c9838716fcbc5577bab ALSA: 6fire: fix control and bulk message timeouts
f2c5a655511dfd38b1707a7ec50d6e69c9315f50 ALSA: line6: fix control and interrupt message timeouts
017ee88e8cca4c8ab2dd2dbc03e8231376b24dd9 ALSA: synth: missing check for possible NULL after the call to kstrdup
de43c3fbc05877ab89ec556e2e8e770a7b9b2ef3 ALSA: timer: Fix use-after-free problem
b37c48d398a1e4b33a2955555a023351d8d0492d ALSA: timer: Unconditionally unlink slave instances, too
320e2491f118a112fe952ec6032c466244303679 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cc67af42d13622d704f309e3495486fccccf7779 hyperv/vmbus: include linux/bitops.h
05fcec84141e1690507d9f732589b632e07e0d7a mmc: winbond: don't build on M68K
dfecb94bf8c277d1cf9b0ba3bfced2fbc550d807 xen/netfront: stop tx queues during live migration
8770f714d17f5409282d6405b152d4f1f6f836b0 spi: spl022: fix Microwire full duplex mode
f33a0409e21d2826b2dc129612818d7c4eb42287 vmxnet3: do not stop tx queues after netif_device_detach()
2a11014eed2b1f0e73055c79920e3f8765a2290f btrfs: fix lost error handling when replaying directory deletes
f3e5f32e0515f08968aaa2d639802ccbf2255912 hwmon: (pmbus/lm25066) Add offset coefficients
f0167b3a5ee82e457184ed1e9ca3d072447c9291 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
62f84895e6b67a21771583817fca9cde6db14903 mwifiex: fix division by zero in fw download path
7a17ced4ab8915c1b885b576d604cb50a3737fe6 ath6kl: fix division by zero in send path
6f2c8e434f3fcd33e24dcddd0fa43c3e018a1be7 ath6kl: fix control-message timeout
551182e6bda5d47b5767e6d88c300891f4307c81 PCI: Mark Atheros QCA6174 to avoid bus reset
46afd03939f21cf06da6a6650e5c6dcf82bab6f4 wcn36xx: Fix HT40 capability for 2Ghz band
556bce642166af724c96a06aa302dddbcc0ee66a mwifiex: Read a PCI register after writing the TX ring write pointer
3bd18a0e8f940b196a86a3bcde28857cfef09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
ca9ec401ae827a68e32e39fc776ddab1cb584e35 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
83036e3b2b372a3ee4818b2308baa53bff4437ad power: supply: max17042_battery: use VFSOC for capacity when no rsns
917c1cf6fd3bd2f6c0e75240baf4abfd810a19b8 ALSA: mixer: oss: Fix racy access to slots
e36019f499839e66c3ff0c170dd8ca03395cc285 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2fd5667cd177eae1a4fd555cde154cb565865d45 quota: check block number when reading the block in quota file
29df602ebe5d913f9a26558c30e556a3f69f8a9f quota: correct error number in free_dqentry()
3221b7fa95db4f501ed80c94a32608a127d95a87 iio: dac: ad5446: Fix ad5622_write() return value
96d5dc607c8409975a078d986eae93794e6bebc4 USB: serial: keyspan: fix memleak on probe errors
7f4ccc8b5dd6f233a0ef56c3597662b315ccb53b USB: iowarrior: fix control-message timeouts
10ae89635b4efdc479d4a66f8a78f77575039d95 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf5814406b86e0335fd17defc4b3dcb0094bede4 Bluetooth: fix use-after-free error in lock_sock_nested()
50b5fc0e9b5d42ec036817a990826a101483a657 platform/x86: wmi: do not fail if disabling fails
00e2dc9bde624bb215dcc79dfa01e15af501a9c6 MIPS: lantiq: dma: add small delay after reset
430712e4f12950ac7492a1e2a88d3a86ef5d2d21 MIPS: lantiq: dma: reset correct number of channel
7020d73856fe71c99ec7a03b1903d66750c474b4 smackfs: Fix use-after-free in netlbl_catmap_walk()
4acf3a565274c87ac17b5f19048ac36d39877ae4 x86: Increase exception stack sizes
cf537c11a2346b38b4f2199c4d31bc8a6b7c3871 media: mt9p031: Fix corrupted frame after restarting stream
f0768bb782232e35028a87641c54971d7ecce127 media: netup_unidvb: handle interrupt properly according to the firmware
e8a40e1bd1eeafa0c4d7282c65e75c0dcc6bb1ac media: uvcvideo: Set capability in s_param
d327375a0c8bfbd2b511a2abff316bfc29ec7981 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2b134fdc31a67911862779bf850f04c17263e556 media: mceusb: return without resubmitting URB in case of -EPROTO error.
21126517b95e3348d13c66f796248022356c411a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e59392a7d727c9f969c7ae061b1eeda5aee3bc76 ACPICA: Avoid evaluating methods too early during system resume
f88e408be622efc962a50ed77f96aa059107ca1a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
debc2c10ec223e27ed9a0d59172861451285adf1 tracefs: Have tracefs directories not set OTH permission bits by default
c884d6aa53a05f7db6d3d935eff0fabdbfbdcdd0 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
51089be1dc73b986757e1e7832ee9310465abc1f ACPI: battery: Accept charges over the design capacity as full
31d219deeded9fe11463550101947079a084611a memstick: r592: Fix a UAF bug when removing the driver
af5b51926c43ee3d92045f60bad1656bd205c408 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8c8b1df2053d9caddbdf61639d52909e63f0dec9 lib/xz: Validate the value before assigning it to an enum variable
db67d5c250c9ed1f700223b91003470be33207c0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
50a61b2807558cc2d7e5d2cefdd8cc9cdeecc91c PM: hibernate: Get block device exclusively in swsusp_check()
95b48017148b5bdb74227fba9789a958ddb692a8 iwlwifi: mvm: disable RX-diversity in powersave
319b1010616c764a5b907fbf0d197af2c93a34b5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f4d5344010f4417d58b8eafac7fbcfca728f281c ARM: clang: Do not rely on lr register for stacktrace
17497aa98e47a794facc16e62ce3f80d8dd06e3b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
57b133a357b193afa5499a4e90acf8ab0f9133b8 parisc: fix warning in flush_tlb_all
7c176fccb7afddf46a5f68fda987f2dec93fb50d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
35821d2647c8ea73e1ed911fc9b390a5363b2646 media: dvb-usb: fix ununit-value in az6027_rc_query
115a8bcd40644632b1be0d5ace363af3c5cb36b1 media: si470x: Avoid card name truncation
bf15cb04faf9ca1c3a54622c1bf627697e6e02b1 cpuidle: Fix kobject memory leaks in error paths
0cb7553c6548ed49c83ca48b40f06847362748f7 ath9k: Fix potential interrupt storm on queue reset
f5d2d873580f7af4a0bfa0797cb99c77e00e4975 crypto: qat - detect PFVF collision after ACK
77fd9a0d040922d86055768ce5aa49e38de3e77a b43legacy: fix a lower bounds test
158ee7bbe422b633cb28ff91d1c290bfc90264d7 b43: fix a lower bounds test
c4119eb27149e06417f0219b460660aa9bdbf812 memstick: avoid out-of-range warning
0ca57358d3a5b07fa3c6a73b23a776be8b307828 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3812ac267fe134729af727a52f86a89b9ea4fde8 drm/msm: uninitialized variable in msm_gem_import()
0cbe24659e4bd5eb550f24c7f14faea49c185a44 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4fa5a3461b0e12e94a2fb5d4afb73433b8bb6594 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
37f4a31046b080b604d0b95d0d448d95f4f8591b mwifiex: Send DELBA requests according to spec
25b36437251a7d089f5496bb59d2019b509a0247 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c12bd297a43bac3584fdf48f095a405a9c6622ea libertas_tf: Fix possible memory leak in probe and disconnect
81b5c00ccbe24127912b7bba3c85ebb49b0ad780 libertas: Fix possible memory leak in probe and disconnect
cf414c556bfc1f42c18a052a48b1f573ae015f20 crypto: pcrypt - Delay write to padata->info
8d5ca441fe291c592d102d43bf3a619e2f40aadf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0be3bb25ce8977785ea1f4057e038879b15c9f80 scsi: dc395: Fix error case unwinding
3c192bafdb80a6f5e2ac1c1e1e2f6cfb05516345 JFS: fix memleak in jfs_mount
afb7f0347c814885842db82b3187ef750b15296b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1ae7c658191bf612062dde2274d59a8791d40591 video: fbdev: chipsfb: use memset_io() instead of memset()
9e3a29acf142abd8f4d46d6d6a24f6410bb83b82 serial: 8250_dw: Drop wrong use of ACPI_PTR()
360cf6c55ff92607e9c470335317427b678429b6 usb: gadget: hid: fix error code in do_config()
929b455d3b92075b5e0611f50ffca4d3bd69663d power: supply: rt5033_battery: Change voltage values to µV
5a99d4638300c06daa64c151cad17e9424a80e52 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9354985afe44a1be9c7cda0e635e7970a9c72d86 RDMA/mlx4: Return missed an error if device doesn't support steering
193f9ee77ce95734140690fbe4aaca61788f063c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
faea3abdf74bc3e6caf2956b817363f94a1e682b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4f54957022e2ef7fb5daa45197fa0d59d62b6095 m68k: set a default value for MEMORY_RESERVE
6bf37df374ac713c06264f302164a17ebedb9ba4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
db528bfbf9ae7ce176be2feb88e3be22318649b8 scsi: qla2xxx: Turn off target reset during issue_lip
9200dfb12f15de292abfb7fcb790e3340e501ffb xen-pciback: Fix return in pm_ctrl_init()
4866d4c81719294ce7ad011c076de1a45dcaa7dc net: davinci_emac: Fix interrupt pacing disable
6b6193f0315ba327d4a3c2b3f3658340e92f4f01 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4adcfb0e58bc8810e2154ef894c5fcda10fdaf47 llc: fix out-of-bound array index in llc_sk_dev_hash()
3581972926f423d0b5a9e8a4b2d72f3599574a8a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e9e6a02cdf6a4037b2d2554ecd5600a5326a00e2 vsock: prevent unnecessary refcnt inc for nonblocking connect
b1cc9ba18a911e8db7f9659db71281a8b0334582 fuse: fix page stealing
c85cd7db3376cc49a0f8879a6166b94e96e4c384 USB: chipidea: fix interrupt deadlock
ec570427633cc9079efd302371f0448c821418f8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
df4e59db09514716b2e7e22c62f65b4d60259cca mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6b928b21c56e826bd2af168586ad962841dccbe4 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-caa1e6e0abcb-7d1b761b8b61.txt

d951b0217d9662a376a21cb8c16af05ee4efffe0 binder: use euid from cred instead of using task
cef4ce693d41f233d21122e8bae62b7202b5d429 binder: use cred instead of task for selinux checks
f611e8106e3ebacfb34d7e8b71b24a122e805a69 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d14bcd0cfa0ed9d9ff6157665d863e79b88a9568 Input: elantench - fix misreporting trackpoint coordinates
1712c3273ae0e54fe0d4d6ccd1a6ef104bed70f3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
27ce2c79aae0dfc902c8afc68498a60a99882e37 libata: fix read log timeout value
cc9eb1d51d157fd151fe80f01c4526c0c3d7f8ce ocfs2: fix data corruption on truncate
0fa172154e420e5e3256cf3db1d1667b7a5d5dc6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e14716d0f01b97b7248981de3a62657cfa3dd3f1 parisc: Fix ptrace check on syscall return
f5ce64b78682463562cf19860dab6dafb33bac08 media: ite-cir: IR receiver stop working after receive overflow
5c8dd1606e5e534d56ce0021a641183bf14cd34c ALSA: ua101: fix division by zero at probe
58069dd0fb3d1872dadf3c3160b15969dc6ef002 ALSA: 6fire: fix control and bulk message timeouts
3e2c01aba7fa6e74cfb76ed2bcbcc2d9b7507678 ALSA: line6: fix control and interrupt message timeouts
056cf4632eccc15f77532aeb48927fa9beed4552 ALSA: synth: missing check for possible NULL after the call to kstrdup
f5fd6e3318dcca3b342ac2cabe5aac682354c627 ALSA: timer: Fix use-after-free problem
3760a6f40f7ac43027ea9e1acf40f975333d7ef5 ALSA: timer: Unconditionally unlink slave instances, too
3d78e5245726ed83499dc97588f224413bae9d74 fuse: fix page stealing
ae5d0ef181dae6405bcdbc9ca41fa4bc3dea6b89 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ad5ccbf0b65a65302e834d6e25e298db357c8a0f sfc: Don't use netif_info before net_device setup
d06ef15d5facfab358ec99884e457a69fbd0eaf2 hyperv/vmbus: include linux/bitops.h
a9e73756d973bd65ae1ca367f03ff93b452e9322 mmc: winbond: don't build on M68K
d4e4a1ac9a8546fe20b5e3e24cad97d8e4e00f10 bpf: Prevent increasing bpf_jit_limit above max
e03e0ae492b9d8becaab0f548a0334ac0a1ae1f6 xen/netfront: stop tx queues during live migration
8df35b7f6272f33a9b727b173bb676139e624e49 spi: spl022: fix Microwire full duplex mode
784e9bed0122ee19e521e63c153c69b7a19de51a watchdog: Fix OMAP watchdog early handling
9fcc7503e9747f1a0da1c36ec240ae5da41f8a02 vmxnet3: do not stop tx queues after netif_device_detach()
58e077d5d0d34ef187a00fdb28d1f3452d5c582d btrfs: fix lost error handling when replaying directory deletes
192eaf00d2db30d43b620ac6fc654f53e647fc64 hwmon: (pmbus/lm25066) Add offset coefficients
47124727ef418229cfbda86183db1937bf89090d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
dd0c7ca84808a7ae21e6c5cedb562dc8874e80ed regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8d4cc9c7cdbd11f2de128d586299049d68bb4563 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
86233bb297c250456fd9224d0126c84762dc246b mwifiex: fix division by zero in fw download path
b71668335be6bfea352213177e14334bdf4a0475 ath6kl: fix division by zero in send path
c8cba2934ee77b8b128df28ed8a2e55c77b91634 ath6kl: fix control-message timeout
6a550df7106670094612fb4c145521c6f64a0fa2 PCI: Mark Atheros QCA6174 to avoid bus reset
6cffc5d868891f962b02eaf6dc0303c199d1108b rtl8187: fix control-message timeouts
8ca6638695b8e1627c1d7ee9f143c5dcab7f33eb evm: mark evm_fixmode as __ro_after_init
de73dcd298bfd39a22bc40118bc41136178d6f34 wcn36xx: Fix HT40 capability for 2Ghz band
2f5159af2adc54fdeff4c5b788225e47afdb72f7 mwifiex: Read a PCI register after writing the TX ring write pointer
6768fe0ef333819e4aebe0cea1420537a8b1d3f3 wcn36xx: handle connection loss indication
760121d56a8c8d49640030d4648b0afc2465aa73 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
850bf3ba8c4b8d09cd500ccc9f8028d35c2c6c0f signal: Remove the bogus sigkill_pending in ptrace_stop
bf10a4bff9d8b1706beb1b13c4083160a0277fa4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b22592ef651b7e77b75604be080a5028da1b9ae6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e08d57143efaa8ebfae7850956a315d311394ec9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c607b4218febd58d422e6039c0e13d0cac6cf950 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
511bc11fd3af6502260e0cee9067f25f41afaa82 serial: core: Fix initializing and restoring termios speed
ccbd04d7abd1548eb412342aab2e3dbe4e27edcc ALSA: mixer: oss: Fix racy access to slots
fe959299877eba2a412b89ecd3d66f04a75ea4af ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
416ce2c31a6f2a8385dc4588cc53b2db547b2f0c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
610a6fb9db4fb2409e79239d63c3905bded89e9f quota: check block number when reading the block in quota file
88d636760b75590feb8ce8c5bfa6116b34dfd592 quota: correct error number in free_dqentry()
272f6f6bc430ebc74f79056c62629e92a03d6713 iio: dac: ad5446: Fix ad5622_write() return value
6c7ee31f5fa1af2cd7573b410f46bbcf95111020 USB: serial: keyspan: fix memleak on probe errors
f7beffaede284a5dcd7c1b69dcde8ade619a2cbd USB: iowarrior: fix control-message timeouts
ac6855f061b29c955364bd9b528ce6153667d0fe Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1615e3720022e3feb8ad6ea87ffe0329006feb20 Bluetooth: fix use-after-free error in lock_sock_nested()
c62ed4b8468911b5347727edd215187464871b27 platform/x86: wmi: do not fail if disabling fails
80db59ab341b0e0e298fcf445b1f3f76a84b9ac9 MIPS: lantiq: dma: add small delay after reset
5074d75e4a2176403664e50f2f589f7157da84aa MIPS: lantiq: dma: reset correct number of channel
d3abc3a705f0b110b7beb86733d9091df5a9296e locking/lockdep: Avoid RCU-induced noinstr fail
08a581e16019c2758f74a22b35d62543dcb68c55 smackfs: Fix use-after-free in netlbl_catmap_walk()
18843779bf6af2b480ef8ee318e5b46dd4ef860a x86: Increase exception stack sizes
8c145d421bd12130f7a44c24233e406e78f5c7b6 media: mt9p031: Fix corrupted frame after restarting stream
aa1e850b527f967cc2c7c101a06b8c37ad5547a4 media: netup_unidvb: handle interrupt properly according to the firmware
4002bdf92bd12f1c251c65763d08bb8424bf543c media: uvcvideo: Set capability in s_param
70873f3d7789ac5b3973a277d1ad60f7a9a71e7f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fbc0c3106e9ec8e0c47f91bc97c7bd6a5b490d15 media: mceusb: return without resubmitting URB in case of -EPROTO error.
eb9f329d4afb29f7a5a0ea1d20473d56bed2d3f8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d718ab4b8c4d8e426ed0bb1fcf6e344262bc1cac ACPICA: Avoid evaluating methods too early during system resume
963a72fde0ea93745333f9ce40403e65e2080ba7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
488593c2fab178b267a8a0fd6124cab9e23a05fa tracefs: Have tracefs directories not set OTH permission bits by default
1267181b01a1ab8e0bf36726692395d03dd20e03 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2f311de27ef69158bf06fd3cc0fbaaf4f71ce3a6 ACPI: battery: Accept charges over the design capacity as full
8d919f0b9490abff8f872ba8eddaa123aaad8508 memstick: r592: Fix a UAF bug when removing the driver
fb1b00873f59b55c62466f3919d5da5d702fec1c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0e1ece6c44b0bacf90a5c9ecfa1fd3e26df87a2e lib/xz: Validate the value before assigning it to an enum variable
14c8a147bc238217b5eb0cf05bfe1663092a2692 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0c365ddabea91ea8727c41bf7e8349f5c7e67eda mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
26021b607a64cc866a0b48a8f575bfbac8b248ce PM: hibernate: Get block device exclusively in swsusp_check()
a56af9fa0274b09b565465e693c010632f816b8d iwlwifi: mvm: disable RX-diversity in powersave
65eb02b511c6878f840a407ae392e6c27dc2667d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7d369fc4ce4e6a8443b91421a86a7ae9d3fca81e ARM: clang: Do not rely on lr register for stacktrace
856e115ceb044cc6922fba8272c4b05651b29346 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
507c5293aeb02df3a7c0ac1a59d7b532296ad851 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f975801d7c28778fccdeffe9a3c44c339771a8ea parisc: fix warning in flush_tlb_all
71816cca373312e762a64f751f1876d2a5754b9b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
300490fdc75e2830832f31b493299dc3be5eb9dd cgroup: Make rebind_subsystems() disable v2 controllers all at once
e5e15cba61297d86d9d9c3fb1e1c25062ec2925e media: dvb-usb: fix ununit-value in az6027_rc_query
3b5e33f0a0c9064fc8e582f5c4fb867474348d2a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0e832b0797403c49e9dd5ee19edb54bd3c3e5f0c media: si470x: Avoid card name truncation
35095052765caaffa26367dc37bb991fccaeaa27 cpuidle: Fix kobject memory leaks in error paths
4dfb01b37217e07aed551fcb2b619e27bf345dff ath9k: Fix potential interrupt storm on queue reset
ea4146eb2b0897ae0ca31f18b9679001b8282669 crypto: qat - detect PFVF collision after ACK
ad903e2a6a3fcdb841751254c948540a7362a459 crypto: qat - disregard spurious PFVF interrupts
318d8aa113061a11108a3eeaca725220df57dedd b43legacy: fix a lower bounds test
9240bbc5f615b39518ca72011369ea580ceaa22a b43: fix a lower bounds test
b51d58bab0ef0f7454b6070414eedbbdf42ba01a memstick: avoid out-of-range warning
9a405cdd367c9dd8c6f8dbfbc6ade14e7bee3c58 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cde934887a425a0974a495399a7b2e5c15d84ff6 hwmon: Fix possible memleak in __hwmon_device_register()
7f316c2f6ec7b90a18060acc037d50c14a2f3f8b ath10k: fix max antenna gain unit
56ad5abc47c285e286e7aefe69efd4f0597dc2c6 drm/msm: uninitialized variable in msm_gem_import()
cad3a04f1eeb73a0ea299d2ee3c53660e0688e09 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4c1348a00f1b933447dc2ba6c2b0c4566f79bb93 mmc: mxs-mmc: disable regulator on error and in the remove function
a07d749258f04530084adcf997b86276791079f9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cefe328ab589b4f76d9bc54951bb3756ef03c49f mwifiex: Send DELBA requests according to spec
3f8270ef7ff68362da253af425e24eff8737fa03 phy: micrel: ksz8041nl: do not use power down mode
2d014561655921d4419bc47134d5ebedcb64b537 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
33d2bf01951d76882edc9c42a8c6a2a2b309e3ba s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6b26e38d9f07d55906644eb9d2776e615d15b7f2 irq: mips: avoid nested irq_enter()
365b307ca2de9ec023a6a48d03bb0aedfeec48ff samples/kretprobes: Fix return value if register_kretprobe() failed
6cec42f9554dfdf1eff9fffe49b8887b9c0b8e42 libertas_tf: Fix possible memory leak in probe and disconnect
fc3b5493aad67f934a92ac6d3565537503572534 libertas: Fix possible memory leak in probe and disconnect
c4439f45625830a479e84ee4e1f7c4c1697caa0b crypto: pcrypt - Delay write to padata->info
c8292d27e29f430e1f664b0c6e75dc5bb453fb5a RDMA/rxe: Fix wrong port_cap_flags
b544aacc395bdea5f0955ceb39912b7100532a2d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7f63c41e6e9971036bac5942473addda9a9d5446 scsi: dc395: Fix error case unwinding
468c3fc5ba19e57caf5ec83ff92777e13a264ca4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3b78284941a832ac6a5842a4ad29cf6126ff03f4 JFS: fix memleak in jfs_mount
cd64100bf83bdc19427d548ca5ba38a8e634d4a1 arm: dts: omap3-gta04a4: accelerometer irq fix
e3fe33e88eeeb74344dafb05ca23873f3f522629 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0606d276aacc22fa194ae4e71ea5b83851040291 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ed46b5494ade0e04a6f49696f59d4b20d1c0582f video: fbdev: chipsfb: use memset_io() instead of memset()
3ac223916810d468cbd540f505440ce8c2715c77 serial: 8250_dw: Drop wrong use of ACPI_PTR()
787c377582fde18dcd58eb2e135afa2e2b98c114 usb: gadget: hid: fix error code in do_config()
ec8be1cec74fc772512856fee4d73dff5a0b1815 power: supply: rt5033_battery: Change voltage values to µV
a7718c9256e7da2d3f787aa617e9c53c971a7c52 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5217e7843365ce9b3ca1ab1595de992c5fbdb961 RDMA/mlx4: Return missed an error if device doesn't support steering
8631f46d6b1414794a0ebf4e5c35a9687a336b2b serial: xilinx_uartps: Fix race condition causing stuck TX
ba317a1f689d9d21c48768a6b03bc84fd1d36bea power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2af3fc43c751cbda202624c8e2231a1cc9f1ec4e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a088f8689d459467c5824746eb18307a58b38bad drm/plane-helper: fix uninitialized variable reference
745355c7fe19042b989d581f4f23d1f3fd13157c PCI: aardvark: Don't spam about PIO Response Status
60e4c6e01b0eb6f1ab821fd59f5abc21c8381924 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b84c17b95cecef33566fccd41d43718f1ab435ab mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
09e8d9e6429d6e2e578235b522c64cccc935394a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6d9aa4e8f338622d2ad5ed3ea22e095ef89ddea7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1a2ba393de445d0f5f1d59818972ace5bd745d55 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d85be58a09d9642c99ead79add411c8edafec5bc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f8fd9975d8bd625da3914c27472622cf3bb165ef m68k: set a default value for MEMORY_RESERVE
e685139d3a784f13f462d247dd146bd7332e6b22 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6cbf707aadd883d96b53d7fe268f029993d9e8e8 scsi: qla2xxx: Turn off target reset during issue_lip
656ec389153651109233895ebd952015993770bf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
312bac3570066211f6bf4eea0610e13c44a7e070 xen-pciback: Fix return in pm_ctrl_init()
9a30890b52b929b834b6143d041d80238ec451bf net: davinci_emac: Fix interrupt pacing disable
621484311718324c42773ea81170db3f457f6ab7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7909718757e6e350bedbb50067240e8869d50cac bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5e53c865d34b00998f96567f269bf2b0f5a378ef mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0ab58efd55577c826ec1c1817d25972acbf63854 llc: fix out-of-bound array index in llc_sk_dev_hash()
ff12f5f0d0c4c9ad77c9d09d8c5cf81a1a5a4a81 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5a6e221beb7e3e882aa38601d1d6a43a68daa59f vsock: prevent unnecessary refcnt inc for nonblocking connect
63a2a035fd320453847d9539e2bf846b03504ac2 USB: chipidea: fix interrupt deadlock
0d3642fbca36697d1b2c46a5f06d014e9a96f507 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ebacbf4450b1692be7c039b2040b36456271772f powerpc/bpf: Validate branch ranges
29c1880ac7b408d89029f5b0f14b4eb413bd1422 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
44af0ebacdef6a589dd852ffca3c4abbfa553129 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
aefa165b3bcf26e3e4a5086a314d49d6c0ba84ad mm, oom: do not trigger out_of_memory from the #PF
8c8c274aa136b86beff12b06b93eaf02075dcece PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7d1b761b8b61c7b676ce43aa070f5c0878f4fd30 net: mdio-mux: fix unbalanced put_device

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1b1429cf035-3f80a4afff7e.txt

d1142fa5ac6a2031d6b9a71f639a113a59d607bd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
662f17c40f7bfd10a85f1b3f4c92c38a75fef70c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7f3c6b0b89db7ea4521ba6956147602ccf9f8878 binder: use euid from cred instead of using task
d35f9d31c23e6830870e146c1ee394e1f94272dd binder: use cred instead of task for selinux checks
825e80f1fc9e765b4356463245ba74694ff4766c binder: use cred instead of task for getsecid
f55c5529019f792804478331da43b0b2c0c43b15 Input: iforce - fix control-message timeout
85b0cc4172557bfc245392ace5ab1ad56d509926 Input: elantench - fix misreporting trackpoint coordinates
384356cd69264fa84e7a1705cef66c7255eac39f Input: i8042 - Add quirk for Fujitsu Lifebook T725
633e3f77b26b5249b36674d2ae050c1aac8f23b4 libata: fix read log timeout value
2b59f20da514b04666b9cffb2911dd347c738488 ocfs2: fix data corruption on truncate
bbc9d9e23c02ceced5d2922f9b03f7e2c6e9c4e7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e4cddd5fb9020ec0d1ef53af99763e0a305df87b scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ee17a720bcea72019415ad2c2a537929fae09cdc scsi: qla2xxx: Fix use after free in eh_abort path
2edc98de852ae8d77953a2bfc3a377f576f230a1 mmc: mtk-sd: Add wait dma stop done flow
f708cd0a4eeb7cb4031973d88a964002386de5a2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0cd5c2fe88cd4568e4f369d2af1f470178d64eeb exfat: fix incorrect loading of i_blocks for large files
a44bd42060a4f78f5301b0dce5cd3e153c7bc350 parisc: Fix set_fixmap() on PA1.x CPUs
78bf6fba91bb104c4fc7b082814d1f0fb3b634dd parisc: Fix ptrace check on syscall return
2b16b86a2d8f716b5011b4ccf7b1724cd9d9187c tpm: Check for integer overflow in tpm2_map_response_body()
ce50b064d2c12072d506e8a5c4a4165079fb3284 firmware/psci: fix application of sizeof to pointer
0f728d2f032172baf719d6bc8b1bb4e1c86da7f6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a417a90d66655889d1ddfb1f1eae2c909c5fde91 media: rkvdec: Do not override sizeimage for output format
6db05c1789eba21d2b0c28364c9f8cb8fae75392 media: ite-cir: IR receiver stop working after receive overflow
24ef57680131b1f6317e3f903307b87b0b0c47bd media: rkvdec: Support dynamic resolution changes
805c5b9464446518c1aecd56afa875ca2b7e4c4f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4d65a2f2bf4897163b879fe35a7e9b1539c8c924 media: v4l2-ioctl: Fix check_ext_ctrls
b30234084e7f38784fafb4667fe108d02bb481e7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
00ff7e644b63ecc2cf730ad1ff7c34630b2c115b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
cf14f962d955a56f62d1320f057bd80dbba826a4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2e22015e5364dc5592a8a82027bbaca6c0aae4f5 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d40384e4acbce5a24d23f2ebea433efed755ab46 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
41250d2cc2ae86d266b3d93394184ee12137962d ALSA: hda/realtek: Add quirk for ASUS UX550VE
4fddcc1d888c1f6a60b6d59bba821595d7e5e116 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f7b25f841c5f00f49511e1e3b66012908f098f86 ALSA: ua101: fix division by zero at probe
b4844ca83e0495aa9ff2a300ad2ed6154a3a3d1b ALSA: 6fire: fix control and bulk message timeouts
44c38a7fd94eb9133684c94c8d208473a4b94695 ALSA: line6: fix control and interrupt message timeouts
d10f49ef605cf912649dbc41a7c4cb60f68eb3e8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f4425222210a743cb9f44d9aa7215acc56fbace8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d359fb72695f983d83c0d8d27a0d14aef8512755 ALSA: hda: Free card instance properly at probe errors
6ab35916e3b66a54144f757a460c69b177f8ef05 ALSA: synth: missing check for possible NULL after the call to kstrdup
2d37342e5fd6c8601fdf319f6d34bbbe754f7081 ALSA: timer: Fix use-after-free problem
7c6166f09f27e36e3715832c2bbb1bccad99c529 ALSA: timer: Unconditionally unlink slave instances, too
42a51da69b83778b2c7faefc9e3e77cad1920315 ext4: fix lazy initialization next schedule time computation in more granular unit
f059d45ffed82082491473c55a95b3c25af24e6d ext4: ensure enough credits in ext4_ext_shift_path_extents
05fbc89c435a3acad44a55654ca64e6a20fbce8b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5f5100b7712168f713a1d4ba548728f18e4e5004 fuse: fix page stealing
dc5b629ecd926c839b429e5ca01cb1ad03bb03fe x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
335890e993bd510c6c6a4d0c4926dd03f16d0990 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
36d2f2d6e2eb10b86503c933b02b63fae3102e93 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5f1b947ac375d55033cdd83e8e9fe9e9ec7c5d31 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
76bacd2a1f0dd8feb9da65ebefb23cc6135383fa ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
81e4080358238813bbd0f91ccdb1f578befb1240 cavium: Return negative value when pci_alloc_irq_vectors() fails
1ce3150dea55f26c1a8bca23708588645f5d3615 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
225aaf73907b8138c4ebe5f071a427fda622b6a1 scsi: qla2xxx: Fix unmap of already freed sgl
a890c0aac0d8a77847884773b5849b2f2a6099dd mISDN: Fix return values of the probe function
2bdbbf17fb249e610bc5fbf8fbed48a50ca08ce3 cavium: Fix return values of the probe function
642d4950e07cf41c8d9aa719258895acf568a7af sfc: Export fibre-specific supported link modes
ba92b7d91115b5df4edb7d4a30ec192f1ba1ccd3 sfc: Don't use netif_info before net_device setup
18468363042df195aebfb22f4db141fc0c795a74 hyperv/vmbus: include linux/bitops.h
ce1c912a6825447aa412da05ce924abe9eb14123 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
bbb666c6342da3faa352606bdc1e95c65399f46e reset: socfpga: add empty driver allowing consumers to probe
a7c24f5e6d5dbb343915df974d53bda8d3da7258 mmc: winbond: don't build on M68K
79102a5a708afd7ee237dd2bf658de18efa45c05 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8b897ef8618cf64eaaf1b98310bcfc0b79347078 fcnal-test: kill hanging ping/nettest binaries on cleanup
c0a1a167cf635918e38b4b2f051935eb34eded10 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
43a8e2c3c85e0512e8868cd26f7be65ed2298263 bpf: Prevent increasing bpf_jit_limit above max
cf592fe6d0a66ddc8a8d2c27605a07cd47f65a9c gpio: mlxbf2.c: Add check for bgpio_init failure
ca7fefa0c6f2d252799c6635c6ece27411c4c907 xen/netfront: stop tx queues during live migration
08640c31e3d3fe0c108541d942823909a118129a nvmet-tcp: fix a memory leak when releasing a queue
6c2280db36210cb72dd63f25254302ec5388b27b spi: spl022: fix Microwire full duplex mode
f95607f895729cbf73c2eb79aaae7ffe9c83004c net: multicast: calculate csum of looped-back and forwarded packets
c6445e60ea3554f1498f281d69427468f2d467e5 watchdog: Fix OMAP watchdog early handling
f6db01787432675c160c8f92ba02d1a644b02901 drm: panel-orientation-quirks: Add quirk for GPD Win3
7d822853f9adf60ab69a1d07debb7c8b6167134b block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6474c5f49b369b1eca162a5abb97dafebb1d3281 nvmet-tcp: fix header digest verification
4a97e59ea6251f23c5c403c76ef50b288162b7fe r8169: Add device 10ec:8162 to driver r8169
a2ba77269ee862819bd8d10fc803bef07a69e701 vmxnet3: do not stop tx queues after netif_device_detach()
4d03b88ddbe8a633d031dca8d0f5d01faa633522 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
df905896ae638923be4469ee2087026d8bb7c51b net/smc: Fix smc_link->llc_testlink_time overflow
11a816bdf9f9184b2669a793e58282ec9144f278 net/smc: Correct spelling mistake to TCPF_SYN_RECV
6ace3ed59bb9b892f8d93b8c22035d14dffb8ad4 rds: stop using dmapool
f915a86e77106a0299cf0d596dd63e48bef9114f btrfs: clear MISSING device status bit in btrfs_close_one_device
2afa7a1401e203afb2681fbb7bc4fa9eb634ea82 btrfs: fix lost error handling when replaying directory deletes
947dccc7e01c6c30e4acf10dcfe89cebda15949d btrfs: call btrfs_check_rw_degradable only if there is a missing device
2de1a28162a772928b595dfbcfe6a4808958c41b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
11961161d8a5acf21d089c45fc6bc08e2f78418c ia64: kprobes: Fix to pass correct trampoline address to the handler
4d47303aace956f9db48b916d5d0558213ee07ae selinux: fix race condition when computing ocontext SIDs
71ded49d06bf8f635ee4aab6bd66e658600fc3d4 hwmon: (pmbus/lm25066) Add offset coefficients
9995ee52bc93c6de88185ec1a11cb1c759ee0a61 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6b560fdcff5eef365773b312c229b1142d09f784 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1115181127de76c275853b075edb6f0f69718a5d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
de43239d61369f5414ee6e2b0e86c793f0e7e0d6 mwifiex: fix division by zero in fw download path
bcb0347249c75202521538172f8e9f54784ddb3c ath6kl: fix division by zero in send path
06fdbdd41be6ed11d9580526956bd37dd0fc0565 ath6kl: fix control-message timeout
ca864cebda6f85e1b70eccc49dc0208dcbb3de37 ath10k: fix control-message timeout
104f68a4829ea8a7c7e51d934d59614427dfdf07 ath10k: fix division by zero in send path
607c244271165b6b7cac6d1ad0139039202b03d1 PCI: Mark Atheros QCA6174 to avoid bus reset
3108f3de0b5a002da74f0938d3af043b28b17fe6 rtl8187: fix control-message timeouts
3a357cd9c0d050c4ede905ef1e8179126d6e9d8c evm: mark evm_fixmode as __ro_after_init
9d3412f2a37a8da8d2f294de279459635ed27a1c ifb: Depend on netfilter alternatively to tc
302b74c2023c066fd966569c342dfa927fb0740a wcn36xx: Fix HT40 capability for 2Ghz band
d39e7a503e320d4cda298cd98412918dd96d10a1 wcn36xx: Fix tx_status mechanism
5492323979cdbebcc8ef133e42e7071173875b1a wcn36xx: Fix (QoS) null data frame bitrate/modulation
2592dc01d905573b6b7f0f6ef753079431215140 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
80c03201283e50aa6fae43f4d2ef356d9235cdf3 mwifiex: Read a PCI register after writing the TX ring write pointer
50ba42ebbab36394d035ffc0bf8e9a69baafc668 mwifiex: Try waking the firmware until we get an interrupt
153d7da0bf7450af525cb5b461f60b16548ce370 libata: fix checking of DMA state
5bd6d807e7c757e0c2f600c61d0e7e40c3717e2a wcn36xx: handle connection loss indication
5ad63f0ad07f255251958b0a0263e82cc38ede23 rsi: fix occasional initialisation failure with BT coex
7524a932847336ad6b210b5fee059fea2714fe55 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7b21e27620830f1737a180e70fba3d8dc405dbb4 rsi: fix rate mask set leading to P2P failure
2a3238502ea57ba5e6225e5c6f861a77edbaf9d2 rsi: Fix module dev_oper_mode parameter description
0617834da1b5cfe70f9ffb22145edc0812cb652a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c6c96c5c8a95492ca6309aa4c983b4b2f8cd2858 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
21e9647f94f109baccf19a17a80c6378541eb568 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b7fd281b5f7ec46659ac9cf466c5e4331fadbef9 signal: Remove the bogus sigkill_pending in ptrace_stop
ce47147baea18937e756451255643f0866139ba7 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7daef8161292f538cc667750cd4c19552ec68cb2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
080fe5f51e0fad7f2a22ef99fe67b23748bfb09c soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b9fb5c78810c0e6f4c62408e1b5e2db35cb3e69c soc: fsl: dpio: use the combined functions to protect critical zone
fe2acd909cdeade9ae94c94936b69a74b97c6665 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
deba137b1ce83ac3403220e8967cadeb562c4b89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
998a86bedd328158e9c469b8342bf685f76546ae power: supply: max17042_battery: use VFSOC for capacity when no rsns
4b367c445d74537f7faf3677ee47ae85b858a350 KVM: arm64: Extract ESR_ELx.EC only
8ded59ea92cd087a570ac7e196a159bd50fcf22a KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
b15b8b6ced764890c978d520e534e0d5a138e461 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
0f607619eef8e843270bd2a2790e8541428d7fab can: j1939: j1939_can_recv(): ignore messages with invalid source address
673d23cee94681b56c4edf3165485f05d3c3c6c4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
04c39821afe4a948459a8841c08dbaa943b25822 ring-buffer: Protect ring_buffer_reset() from reentrancy
28a2153e5cdbe44bf3712b280629f3b4dae0673c serial: core: Fix initializing and restoring termios speed
7be26e88109095d95054b9a91c8155c6044ee8de ifb: fix building without CONFIG_NET_CLS_ACT
7c71e58be4a660fb67989b73b010f03de19ffcd5 ALSA: mixer: oss: Fix racy access to slots
3064ea881506adc7531dce71da2234067336c923 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1daf8db86038c032db16a8bdedbc219575c57298 xen/balloon: add late_initcall_sync() for initial ballooning done
da8b9e68915723f81e0fb80c47c0c45e63a33996 ovl: fix use after free in struct ovl_aio_req
8069168759895d200e34eeaa27c0d71ac544b516 PCI: pci-bridge-emul: Fix emulation of W1C bits
acfd6a666118f0e24618573cd207a48b689c1e43 PCI: cadence: Add cdns_plat_pcie_probe() missing return
a9ca732eb340dbaf9ab2a6c6d77f8940beee9b60 PCI: aardvark: Do not clear status bits of masked interrupts
befdaa965b20f0ef7b5831ccc4dd0c89cdeb98c5 PCI: aardvark: Fix checking for link up via LTSSM state
98e3a5e76a747b6c78b5952f9f4eb540a36c4337 PCI: aardvark: Do not unmask unused interrupts
777df9bc55f6086f2015d7c857d9aed9329852d7 PCI: aardvark: Fix reporting Data Link Layer Link Active
9af658b9d7e4231d8aa8f73edd810b9c8f0864fc PCI: aardvark: Fix configuring Reference clock
d3be428d236f69d3ddeccaa6fb0933f3ed78a9c9 PCI: aardvark: Fix return value of MSI domain .alloc() method
6a8a85739e3378140912afc70dc616bd066b50a8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8527ce78007fc6188f5b10c686ce397d43f47799 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2b14a82ad49d1ba6134acaa03db455cf8022f58c PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
73618c1340733ff51dab13a62e6b80031f3e7a99 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c23de8ea6a3f374c7743b509b1c7f9a2c80e8367 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e6339eb34128e4b20db99b37d0695a9dac770950 quota: check block number when reading the block in quota file
3ae2cc5c86422ec259ca40a19e53fa746962aa82 quota: correct error number in free_dqentry()
b8e72c341dbd3b04be4a4b3b046210bf020c61b0 pinctrl: core: fix possible memory leak in pinctrl_enable()
2447a0732ea14db9ba17706ddbebe7140a92aaef coresight: cti: Correct the parameter for pm_runtime_put
e27c3910ff8f522695726aae4d09bf4b5dbb949d iio: dac: ad5446: Fix ad5622_write() return value
5bda3982670c6615b7f7776b20530a90d6ab34d0 iio: ad5770r: make devicetree property reading consistent
6ec4da0f05037eeae1b6184d99261bc269ae4ef1 USB: serial: keyspan: fix memleak on probe errors
3cc444f32f93bcaf35dde029e26c1e9466f7b99b serial: 8250: fix racy uartclk update
b8e0301d21c6f578b259b694c7fa7507da238411 most: fix control-message timeouts
21a8268f016512465f58e62e26c079c453dcec69 USB: iowarrior: fix control-message timeouts
bdf9312351f54ee51ed2007a80dbe062af7b7ad4 USB: chipidea: fix interrupt deadlock
2b6e41a996adb0f13877048a52ea883b9c2f15bf power: supply: max17042_battery: Clear status bits in interrupt handler
b4892fb4f5039a7d28510ecec9731cce185253c5 dma-buf: WARN on dmabuf release with pending attachments
0e95e94c80e0396ccf6e6689df87c132a57b69de drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
39174bc447dddfd75d9a943db93fbdb598178a13 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3955576d2c6b25ebab31899a90f21c027ea1a968 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b861c956dabd9c8bfa2ce41391ec35d9b6c29247 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
47c98c39bd48441cb06601692ee0f5744e6ac6e0 Bluetooth: fix use-after-free error in lock_sock_nested()
0eed830f634ecf80f40456ba3eb7ba312e063ea7 drm/panel-orientation-quirks: add Valve Steam Deck
1b4b728cdd66dda4f6d5eed4e1a76ce4c1791a1d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
0d40aec85c640790af8a94393bebab401e71d68a platform/x86: wmi: do not fail if disabling fails
fa496a0e31fc4004561b7baf07e794f31341c20e MIPS: lantiq: dma: add small delay after reset
798a8cf91e428985096901871901460f720d6611 MIPS: lantiq: dma: reset correct number of channel
cd224cf661839c32fcac22c1524faf07b2d56dc4 locking/lockdep: Avoid RCU-induced noinstr fail
332fbe4bd5e41046f6574759a228799cd4c6a8b2 net: sched: update default qdisc visibility after Tx queue cnt changes
c003c47b28eb2e8769310f7c7e71c2a8cc1afea3 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7d457fdc1649b1f623916fcf28e12a95d83b57d5 smackfs: Fix use-after-free in netlbl_catmap_walk()
e748ce7938905648681147976e29ef8c123743b3 ath11k: Align bss_chan_info structure with firmware
7e90d52090602add3257dabf7b309021f6ddfad1 x86: Increase exception stack sizes
496063bbc82de604899550985dc33ab3a1345f08 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
1cb9eb7b33ebdff6c69b8af137def8b8b7da0c05 mwifiex: Properly initialize private structure on interface type changes
22975018d038b5b90a2c35815787d1c398b0d577 fscrypt: allow 256-bit master keys with AES-256-XTS
bf3c04d632fb9f5355e2f38dc928d8d7a8f3a6bf drm/amdgpu: Fix MMIO access page fault
17bedc7b93a769c2adb085e7c3755e2dba8fe440 ath11k: Avoid reg rules update during firmware recovery
589390b8711d1fe95af6d1ed1d39fdcf5761fc98 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
ac3ede5a147204ca4e40e60946a66ed0a35e1ae8 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
87a632dacce9c3698c7a28f1f00d5e67b416e344 ath10k: high latency fixes for beacon buffer
b219c71ff9fddef37b7e0a6250b1b813a1e3bed8 media: mt9p031: Fix corrupted frame after restarting stream
5b846196856c9dccbd023caaca9fa3b141ee0c14 media: netup_unidvb: handle interrupt properly according to the firmware
5fc131c1255c2317da2414e49c8e6fd2b8e90fa0 media: atomisp: Fix error handling in probe
15e83ea48036e7c3fffbe354214b3e1ca94283ee media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e226fc387977db1230a12474a40a1d044ce599cd media: uvcvideo: Set capability in s_param
625a5f43e57d3868991e6d072803bd505e890135 media: uvcvideo: Return -EIO for control errors
c4e5c2ff18eeafaa5a786f28eff0b9328aea8297 media: uvcvideo: Set unique vdev name based in type
50c6f65221602fdf50ba95a0f7ae771a8d5e8b73 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e267f86e50ab4be91045d6adc7ca864ed2705103 media: s5p-mfc: Add checking to s5p_mfc_probe().
1e4cce43fc6c738d858c50622839d3475a980249 media: imx: set a media_device bus_info string
9076ec8230a0d6d8f749036ee0956067f6e48315 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c0c2c8b0c1e9302fa6c82bad00dda36e298fb1a2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b5dd5f50cd0ad331d400e02e411f46ff8e5020af rtw88: fix RX clock gate setting while fifo dump
a22e5a6d8dee69de06999b4b643279a6439d2672 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
e1a5bef7690bd82d56bcad29befca56d1b3440bb media: rcar-csi2: Add checking to rcsi2_start_receiver()
622cf92d30c8ec5e147ec5c6d9399edd8ad48816 ipmi: Disable some operations during a panic
2b47245cd28d0b1eb4aad543152a0e637c95357a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4691784c14409779561d942d613a97f40bfb2a8f ACPICA: Avoid evaluating methods too early during system resume
c81a7a14565d699ee144c9e0034afc45926000b7 media: ipu3-imgu: imgu_fmt: Handle properly try
ef39b20dadcda610cd9fd8c7579601f38943b0da media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d29bf7b186246e13bec6814e77a04de6cbec33c8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e171b8b62888a6311750c6adf455413eea09117c net-sysfs: try not to restart the syscall if it will fail eventually
db7bc39057c8ed4f7e56a8d2b2d6a1e8da7f9fa4 tracefs: Have tracefs directories not set OTH permission bits by default
4416ea9013c0187f2df6e6694f838524bbe7f927 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
be1c32d418ede35a0cd5296f108922c26addaa97 mmc: moxart: Fix reference count leaks in moxart_probe
d08d5e03395c55a0ac281657cecac65264968ef6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
fd1371e2ede5c2a6954db7cd65ef6fefb5288669 ACPI: battery: Accept charges over the design capacity as full
2308ef24e45d159131ebb5e42b47d3c317a64b00 drm/amdkfd: fix resume error when iommu disabled in Picasso
28faddb88165a0952766077bd06e9c1a6ad760d2 net: phy: micrel: make *-skew-ps check more lenient
c4110972c58e3404097d01e6ce71703c4ffa3a7c leaking_addresses: Always print a trailing newline
a601769c7e92795a5c837de2eded67adf70c8a68 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
33a41d1ec78fd5ee0b37f5171794d5762c82d3c0 block: bump max plugged deferred size from 16 to 32
48a486ec7ee5f53037b5144639a0e578b1cc3b93 md: update superblock after changing rdev flags in state_store
a15eda0e21e2271f70eb2d0ec2c07681ce00a614 memstick: r592: Fix a UAF bug when removing the driver
c0d64756d1b05a527a7b489fa44dbd5787b729cd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f202c19aea85f99b20706bdd2bd9ffeaacf9c980 lib/xz: Validate the value before assigning it to an enum variable
564fc072dd8a5fa800d655ac4f15c18210e5f894 workqueue: make sysfs of unbound kworker cpumask more clever
e52faf78ca6b07ae2bcf44eaf78c68b145dd59e6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
08e31301f4a6cc8ae2a9ee6c6d3316d4e76af735 mt76: mt7915: fix an off-by-one bound check
f84d6fc934e8bdbc723e832e73681132fd7576f7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1a3970732cfa71dd501be1c92b85a160d6d4aadd block: remove inaccurate requeue check
5020f4971826678d27b589dc60eec6233bf255bf media: allegro: ignore interrupt if mailbox is not initialized
0290bdcbf47f66c2644de9d2f5f0a048c6b15ef7 nvmet: fix use-after-free when a port is removed
86f45de580fd511a9ca60c1a59cc79a8addd90bc nvmet-rdma: fix use-after-free when a port is removed
000a2c73d7e872a2c68dade89aeeb08586cfa72a nvmet-tcp: fix use-after-free when a port is removed
0b3b44bd31d9d3e3a5d6243bdf87414f3de2c91c nvme: drop scan_lock and always kick requeue list when removing namespaces
e465abae3ae4008bfcc7abd9f8738ed549bce452 PM: hibernate: Get block device exclusively in swsusp_check()
cda36c7e50f82091062ab01dc8ebec9fd7f0bad6 selftests: kvm: fix mismatched fclose() after popen()
440a4ff78a9fb1ff3a3c1db226bf7405ddded65b selftests/bpf: Fix perf_buffer test on system with offline cpus
6400e3413de5e4814346d9e5c32fb7a547b754a6 iwlwifi: mvm: disable RX-diversity in powersave
ba1591eedf82ed4e064e94bf0f4f4d651c09df35 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bfd42fd252303dcd2afcd3385e3b7a10ecdcfb2a ARM: clang: Do not rely on lr register for stacktrace
8f58fa64c2489c81e9897ce659ee839ff418e976 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a546a9531883fe1f5351832ea7b9e147ef30804e gfs2: Cancel remote delete work asynchronously
f40dde3e6911a92dde1ce27fe1ddd688218822e8 gfs2: Fix glock_hash_walk bugs
422e3d3dc32d66f704150b472670dc00ab463d3f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
682af0583f2bb7ecbfe4d6a1abfffd7b089476c5 vrf: run conntrack only in context of lower/physdev for locally generated packets
898c4c4a8fd6b3795bbe127d486d80c1e961d223 net: annotate data-race in neigh_output()
0cee3cc9e6f0897c98afd059e0eaaf57ebad8250 ACPI: AC: Quirk GK45 to skip reading _PSR
3a61989884a0ce146bf5df6b3eb86e86d93e80f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
92b70a018c5af911fdfebb40cf7750b4f1b1604f btrfs: do not take the uuid_mutex in btrfs_rm_device
ea7f08c3aff3c67924ba0e09f85f68b7400df945 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2636b34b00d0c33abf754cb6b57293581fe67560 wcn36xx: Correct band/freq reporting on RX
a6bd0f5d0e893c2cfddced117407ec31d4d80ea3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
499eeef4efa1c077249e9869593d889e93b975b4 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6c529a52cbdf0b1d3b9e1044eeaa431dce62031b selftests/core: fix conflicting types compile error for close_range()
2aa06a006684d0a2edbf1c7d5a12ca15d50032b7 parisc: fix warning in flush_tlb_all
30a38a3c428e3b68cb7344945d327d9d7cf46583 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
473ffc39aeb1c309b7fb5d58d059337e7d3b7d08 erofs: don't trigger WARN() when decompression fails
8403eff56aecc85fcc839d729f22b567757b7f6d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c170536ab9f12b743da90f9682d81566960689d2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1729760989b79352a9467e1d90dfa518279f1592 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a433239ec7d3774cef3b6e836082a91e1da5ebb3 selftests/bpf: Fix strobemeta selftest regression
244515f110a575bdaec68fc7facd8eb8d559c661 Bluetooth: fix init and cleanup of sco_conn.timeout_work
dff6874e1bdc8d404ba2c53159721c0de10a3ac7 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
526dbb1710b5552a34514588d2a0e21a3256d0d4 MIPS: lantiq: dma: fix burst length for DEU
124635a36a501544862a81cab9ba94b7fa3906ba objtool: Add xen_start_kernel() to noreturn list
7536ea49600d2e6eec24e2ebb8033dd2168fd9cb x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
09aa9e692a15ca3f1c82dd34c56febdd4ebbf7e8 objtool: Fix static_call list generation
a30235035f74bc6daebbf09e7100e74c4abacfad drm/v3d: fix wait for TMU write combiner flush
fcb71e5a07a6f0ef92f905748ad875413c99d261 virtio-gpu: fix possible memory allocation failure
c48c7585c8957f729d82c8a0c553a3014f3fd891 lockdep: Let lock_is_held_type() detect recursive read as read
f66cfa968d0d7e471166980557805ad1c8a4ec84 net: net_namespace: Fix undefined member in key_remove_domain()
7c1ceab930033265ef0ee1cd40ecb2762524e26e cgroup: Make rebind_subsystems() disable v2 controllers all at once
cdd23d978e2dcd6baba3bbe93357f8ed00082ca8 wcn36xx: Fix Antenna Diversity Switching
8ff1e0793395a37f59bf7325b47eda7931e4ea5e wilc1000: fix possible memory leak in cfg_scan_result()
ae34736174a2785f76c5dcd2917c088aed5ab869 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
c3000a23d0162d378b2c072e88db5bd1d3150bcf crypto: caam - disable pkc for non-E SoCs
e2c17e59694beaf7268b82f2ec648ddc4e188487 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
ed45c4e78c15e23b4b9b57ceca1e432ee60b77da net: dsa: rtl8366rb: Fix off-by-one bug
737fb75e49ada6dc93c7eb05ba9b33522b56cbd6 ath11k: fix some sleeping in atomic bugs
62f47275cb19adc91247fad9bc73926efea399ca ath11k: Avoid race during regd updates
8e31ecef22b9984592d73e52496b249687b9e0bc ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
67698f47d8077a75618548d155aeb0b6e9325e57 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
79a5d461ae3b26a63c641585f14b3a5e69cb998f ath10k: Fix missing frame timestamp for beacon/probe-resp
71eebfa847a3903f2fa96d4bea1176dbb9948d73 ath10k: sdio: Add missing BH locking around napi_schdule()
6676c42c11d85eb61d8ad87b0801c3fd0787b22a drm/ttm: stop calling tt_swapin in vm_access
b53c16701a32e0a835ff6de009c0e0cc6ddc0372 arm64: mm: update max_pfn after memory hotplug
45bd03a3f3f11f7e3f5ce71b6341f6cc892ae300 drm/amdgpu: fix warning for overflow check
b9f9ce3065fe9164d5514857a3de8edc036de8d0 media: em28xx: add missing em28xx_close_extension
59920a4dcf1939d00253fb10af78846415938702 media: cxd2880-spi: Fix a null pointer dereference on error handling path
4ee8d8e343de88ba62506ad3f518d568743c1db6 media: dvb-usb: fix ununit-value in az6027_rc_query
855721437054448fc7bfae6fa9c3918ef65b3f03 media: v4l2-ioctl: S_CTRL output the right value
3b96e54e1c5c6a059528ebe8ccdd68063ec75039 media: TDA1997x: handle short reads of hdmi info frame.
fe777ada4e58f9cf0bb657d42709ec0ef90811de media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2aea4b4de90857e1acfd102cce440b6dadf3af65 media: radio-wl1273: Avoid card name truncation
700186efd39c638034c9e32566de587a38380756 media: si470x: Avoid card name truncation
70f7cfa8ccd8e115f2d37af5e98468a2bc0b3321 media: tm6000: Avoid card name truncation
ab3fabba2d92e5a592b6b49ae2eb684d987d60c3 media: cx23885: Fix snd_card_free call on null card pointer
be3a9d6543cfc8567770fa3d6e9009f069ce057d kprobes: Do not use local variable when creating debugfs file
0a5cfdb440d707ba7b6e4b648735e922b800aebe crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
a73ff98be95cd7d44abcad1ccd67cc1a092d0d8a cpuidle: Fix kobject memory leaks in error paths
8f4503187db095d55bb3bb6abe3293849ae34d18 media: em28xx: Don't use ops->suspend if it is NULL
8f053b0b852ba5f6163ba0c41072fad0e7336c6b ath9k: Fix potential interrupt storm on queue reset
3a7308180f3dd867693ce79223fed963abc4a662 PM: EM: Fix inefficient states detection
c828575a2eda5d0ef7b1937fb8407ee0af6ac859 EDAC/amd64: Handle three rank interleaving mode
07bb49ce3a6d346636d517eeae28e59846fa5ec0 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
5d05f0cc6f58d8ce4c827a98e70d80a7b378ca83 netfilter: nft_dynset: relax superfluous check on set updates
1e32f00f6dd2130c81283a7f2a5bf7d6f4f61ee8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c612e092ab6f62278130a5c45d855c394515c7da crypto: qat - detect PFVF collision after ACK
d9d91ec235f9921422243ce749f1b3199002a140 crypto: qat - disregard spurious PFVF interrupts
3fd2dde15aaf705c606f36ea5f7d4da13e3b890c hwrng: mtk - Force runtime pm ops for sleep ops
93befe8a690303e5a65580dacf30bd5aa769cd6b b43legacy: fix a lower bounds test
c2a0959b1f39cc98b52ee55b85120c6457162159 b43: fix a lower bounds test
7f854d5262f20430b0d38907e55081d95ff007f9 gve: Recover from queue stall due to missed IRQ
def78dbed36e1d8c99687f492489773ad757bb7c mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d4103398307dafd183011510b305fb463f952a98 mmc: sdhci-omap: Fix context restore
c686349b2f0fe4283144ba275006ac3614d43728 memstick: avoid out-of-range warning
306b241366a1d6f57d98cc14adbc7218fc502392 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
752b43acb1c3f3f27d1308dacf8209d1547a9813 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d2d2e8288c4935dba960125775cef29ad4538205 hwmon: Fix possible memleak in __hwmon_device_register()
62a05f7b6dcc677a48fe9aa2ef8d95e27090a41a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0f7abb1976636f2fc7c1e2913d1a8b7e2a5d1744 ath10k: fix max antenna gain unit
c699724645a1d3a4053a5352769f45b9755cf3da kernel/sched: Fix sched_fork() access an invalid sched_task_group
c5c7cc2e691fa2dd720236d8582d6e818f0940cd tcp: switch orphan_count to bare per-cpu counters
fc0c8dbe0ba01aba6c6ab1a55311f07d6a129e60 drm/msm: potential error pointer dereference in init()
50b6200d9916a6a5fd1285ab7a59d46b45858b85 drm/msm: uninitialized variable in msm_gem_import()
cfe1776d0dd6e985e737f9cf3ba55877a7c00c49 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
713f0f831046a543de7a5a67dd518e20fa6f1b1c media: ir_toy: assignment to be16 should be of correct type
014cacdac90af3583050908d60982c245ad80b82 mmc: mxs-mmc: disable regulator on error and in the remove function
c3654a2cd5c3a988c65bf06a428ee7baf325d76a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ed11120d5e7d7b1f0cfd41fe02c1bc0d121eb886 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7131dd26977a5fec48519a710fff4536c898e73a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5b8320fdeda5df7443000155a0ac6d469b357d0f mt76: mt7915: fix possible infinite loop release semaphore
14239bf2e80c98e2fd449b704b123fff7d07dcfa mt76: mt7915: fix sta_rec_wtbl tag len
fedda99b2935cd1bc00633cc7ff09b5d5cd96a1c mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
cbed5ac70040067602b0ddbf08eca4e57ee1f1be rsi: stop thread firstly in rsi_91x_init() error handling
4acd1cb9c2a7aa293a0db48f6106da01c3b3f196 mwifiex: Send DELBA requests according to spec
83d9e6e011911434bfd643191670aec7dd65b0cb net: enetc: unmap DMA in enetc_send_cmd()
35d48ea8524bc36cc1d5fef917cafcfdd959e499 phy: micrel: ksz8041nl: do not use power down mode
7eccce4db6a09009792d9d8bb6f3bf07a184a66b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a7688c22c223d2e69dfce06769c63e2ea3d360e8 PM: hibernate: fix sparse warnings
36720e119d2a954f6408f2bc9d9a136cfdc62058 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ec609b7291cc7e26e889026d413f3e1d14053e00 x86/sev: Fix stack type check in vc_switch_off_ist()
39f6392f0dd74211d897e4488eb1628c438bb952 drm/msm: Fix potential NULL dereference in DPU SSPP
7d60532ab5f14833afac809427afed98feb0498e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1da6df142bac710185936a698d09a14324ee0865 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
5b80a62e38a47120f892c77b1832a58cb7fdce32 KVM: selftests: Fix nested SVM tests when built with clang
d6bdae740eff293a097e5bf9210f55688e1b149a bpftool: Avoid leaking the JSON writer prepared for program metadata
0cc356041e0b05831a7eebcda5bb0eced456286b libbpf: Fix BTF data layout checks and allow empty BTF
74ecdbace39d2f1c8167761e5da5635d929f8cc5 libbpf: Allow loading empty BTFs
81915023c82306d56bd46ebe98b89053723359cd libbpf: Fix overflow in BTF sanity checks
fb5bf366ae2d83665902286cfcc821271093810f libbpf: Fix BTF header parsing checks
8ea637bde6aff19a19601d8f2c1c09296a67ea0e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
10a0d199ff305982581c084aa7e644f7743db1ec KVM: s390: pv: avoid double free of sida page
f7fe97880c14b3f476ec3b5afa79d6f165583562 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f3eb04999c087ca1f15f7a60063650c5816713e4 irq: mips: avoid nested irq_enter()
e2732fc3f8977b26cf239fa9a16836a4b1e463df tpm: fix Atmel TPM crash caused by too frequent queries
19ce826bf92f3f3aaf86d044094c9b7c175f315e tpm_tis_spi: Add missing SPI ID
aab9701dcefab5796a331476a3d86dae86fc5ce8 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
363823f438444016d121721bc21f14d7be211319 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3600d5c10fdf7785bac424bf51f256b0ad1c86b2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
185c1742233003bc6b9ca7e06a02af2f3435d3a7 samples/kretprobes: Fix return value if register_kretprobe() failed
22d34c2c5432fcd15a354f7ac9c13ec31b5b39f6 KVM: s390: Fix handle_sske page fault handling
9cdb499ea3cd53fbd375188380d411aba31aed19 libertas_tf: Fix possible memory leak in probe and disconnect
b535925d69a6b89dfdeea30344e4e6af99002d70 libertas: Fix possible memory leak in probe and disconnect
ac45d047abbd097af95f92dd224e05a3a57863e5 wcn36xx: add proper DMA memory barriers in rx path
11df4c56b5a1262f0aa175165aa000c8993a1323 wcn36xx: Fix discarded frames due to wrong sequence number
3224af4b3c271ed5bc11a0d50ae34319f0c6c788 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
9e6b9cd7f89111896b2f32806c7f295343ee3c1c selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
4df65f734823e79c800de43ef5dc57b21436777e selftests/bpf: Fix fd cleanup in sk_lookup test
bd62660c1afb84481bb408e372504845567dc6a2 net: amd-xgbe: Toggle PLL settings during rate change
b2155e5ddd1c2fe71ac7f31a3b4f3a551dfcbd1a net: phylink: avoid mvneta warning when setting pause parameters
9de80494b3fe408c106c91f7661731466c818a97 crypto: pcrypt - Delay write to padata->info
6a6697a0dd26c1113d37836f4bc15cd61dc2decf selftests/bpf: Fix fclose/pclose mismatch in test_progs
78b9eb4e40e1d184c84bc3d566d0cf3e4ca36f1f udp6: allow SO_MARK ctrl msg to affect routing
efe76c0f63855def5d3318e1ffb546ab0dd09fdd ibmvnic: don't stop queue in xmit
b859c8b4d6a2df04d7131b9fd6dfde0ccd9f4e37 ibmvnic: Process crqs after enabling interrupts
b1c3c724aaa1c23eea3d6188708a17051b1e07cb cgroup: Fix rootcg cpu.stat guest double counting
6812687b4f535dd21acb686fd8948d826ef48bf9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
248630200182a155f5a68fbca62713f224cd0779 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
93d412c0e82e811c0a243e6fa8aa4898f1a95525 of: unittest: fix EXPECT text for gpio hog errors
8261fce7e6360db7db5cd302d6484ca23e9af638 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
5564a556bb0612926398b1751ced2c82d1ef8b9c iio: st_sensors: disable regulators after device unregistration
2f0e9117daefe01a566aaa9bb6f1d259e6f0dce4 RDMA/rxe: Fix wrong port_cap_flags
75ee4faa60293945ef0db009c83886b8ac17e950 ARM: dts: BCM5301X: Fix memory nodes names
fe796a009febab6aedb0cb64c81cbb00a38c9eb5 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f43869aeb687b8e44daf27ffb1d3207fd67e6e45 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7a9ac1a2a70b119e1b22504f63c592aaf844467c arm64: dts: rockchip: Fix GPU register width for RK3328
a9a97c3cd5a303db788d69d9cac19554b3981f8b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5209da11529500cd4b495c4f494d79bcb03f0995 RDMA/bnxt_re: Fix query SRQ failure
c245326a0b6027e0d6aa1f8ef05936c088d88615 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
336b62f0600f1998df7b6c2115cfda214ca59e85 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ae2af6948f1aee754e97fa26155772ffde961ad5 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
3640448c6423582ef28eb4006a48b6be224ef96a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
8f5e9952f4241f2f0a6ae0ab03f062fe32315af7 bus: ti-sysc: Fix timekeeping_suspended warning on resume
ece45e7d362bf1c90bb96f72b7fce8322db733c4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
63b3d1d62d1a12357461846087a2cc5c1758128d scsi: dc395: Fix error case unwinding
fd3624edce477386d9b7350c6ade5e03618e8c71 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f3e359e91cb7c0302a5a13fc29439ac206c3a858 JFS: fix memleak in jfs_mount
3f4bac8e2223eca41249c989301452063761f723 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
7019d72350ff4a28b1111afd88fe078faa93267e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
fe03fbc59a87c98f2301252f4e394446b715d88c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
fa9689ab2c925cadb0091d271044aa68900f4709 ALSA: hda: Reduce udelay() at SKL+ position reporting
76e1df914e323db3ac846db746b19fce642f83bb ALSA: hda: Release controller display power during shutdown/reboot
b5aaecb7fc8588a1767b85771a4124c9245c5679 ALSA: hda: Fix hang during shutdown due to link reset
c1b4ad1ee2a73e86f62056836e80d6fd163d7232 ALSA: hda: Use position buffer for SKL+ again
6981c34d3c9bd96afa4336facfab1439412057ba soundwire: debugfs: use controller id and link_id for debugfs
bcd5de64fe4b51247c79109638f1b70515b8f996 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
95e2b41d8d469a4538658dcb02cfbf6c0a5556a9 driver core: Fix possible memory leak in device_link_add()
a32cf55b4fd7fb859f24500e7608eb5c76545d0d arm: dts: omap3-gta04a4: accelerometer irq fix
36b7681c086716cc01aa79fdea09588165f5c4bd ASoC: SOF: topology: do not power down primary core during topology removal
86df07f13404fd798c6995f20fc53dc363849d7f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
677397279f6eb03677c8740d9e39aedee6ef96a0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
508ecb6d4d47ef58ff866c0bdc101d29988b3243 clk: at91: check pmc node status before registering syscore ops
368bf881289c8c98221e3911fe83c3fcbf37ba25 video: fbdev: chipsfb: use memset_io() instead of memset()
d8b59bbdbb989a51091155692e61334cc7df80ef powerpc: Refactor is_kvm_guest() declaration to new header
82a84a5dfdeba2fc6bbe7eaf960a5e0b644e1c88 powerpc: Rename is_kvm_guest() to check_kvm_guest()
e99417c629c713eac0a1e08605208c5f6cd908d4 powerpc: Reintroduce is_kvm_guest() as a fast-path check
59b5844bcd84b292e0a345e855e6ee65429274c0 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3997a1b665a4c3d6a6fb98caff0a4fb5b489580 powerpc: fix unbalanced node refcount in check_kvm_guest()
b16496055b28dd1fdd8ed0a081d576d2404b18a4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
75837b9f9c46e0c02af57c88eef818eb85225eb4 usb: gadget: hid: fix error code in do_config()
cdc0b6498fb83202cd62e8f64c180f9547148807 power: supply: rt5033_battery: Change voltage values to µV
8e901621e1ff35888fd96ebe02660ab7c895c4d2 power: supply: max17040: fix null-ptr-deref in max17040_probe()
818f9798904e0849d39c197f06ccdf3c90a4f5e5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
80ecbd0fd9db071723809018a9228d9602d93367 RDMA/mlx4: Return missed an error if device doesn't support steering
8b19f7ae988abb6ff32a8a9d9bd593b73c3866da usb: musb: select GENERIC_PHY instead of depending on it
6a23776cb2a66df0acc503d8198051b149c9624f staging: most: dim2: do not double-register the same device
e498ae39f0207173d36b8d12ea8323e935d5494a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7cc799ff94afe46c093bcb9a9e1bf09b74a2c148 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e4c330c4c76a2b184a9cef36f75b4453eab33f9d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f9b8b0c0c540473bf981d79f0ded0c4b338bda74 ARM: dts: stm32: fix SAI sub nodes register range
e716c259f8049fba555edbd3bf4bf7b7afc7f5b3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9a60b7a576b0b0b116ec9a921087ab4c4dd6605b ASoC: cs42l42: Correct some register default values
fbb3772081336d53fe8cd00f2c4e64e66d62867b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6cb9f4c145bd24772330df189ba80479b962694f soc: qcom: rpmhpd: Provide some missing struct member descriptions
b5bfdb3f05d0ada5e45fcf178fbea9e897da9541 soc: qcom: rpmhpd: Make power_on actually enable the domain
af43c36ee196e42271db882f1ef56ba2d304ce43 usb: typec: STUSB160X should select REGMAP_I2C
310e64b57b77bf611a0ea8a5259cde1c14d37356 iio: adis: do not disabe IRQs in 'adis_init()'
43df49de5ecade1c2fffd557009893f80ad534fa scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
afbfec2d58c19cb96c986a744a2881d1d54c4a95 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
41cd6e04155712be8c6d184a89a00e97a03c4dd1 serial: imx: fix detach/attach of serial console
b9c66831233669590fb837585f04a57aaa7db79e usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
de5ffe3ed95dcd2e1dcda49a32d6c74e273cd0f8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
204c650912c1c2fe0cef1bfee55f1e9a5860d2a7 usb: dwc2: drd: reset current session before setting the new one
ba625c7274fac1c12f81a16eb36b4421c6c3d75a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
6709bece437f56eaf10a87e5559aaf6ba644572f soc: qcom: apr: Add of_node_put() before return
e42bc8c7242fb61db77b503ec1474ab012deadab pinctrl: equilibrium: Fix function addition in multiple groups
a7fc85737f88d6a4259fb3d09150212c3c29d064 phy: qcom-qusb2: Fix a memory leak on probe
60991cdadbce80457398941061e1f84c917e6739 phy: ti: gmii-sel: check of_get_address() for failure
b3f8655ecd7d334b831a54c9d6a858b917234102 phy: qcom-snps: Correct the FSEL_MASK
91d112fdc736fe92d42e70bada6714636f52f29b serial: xilinx_uartps: Fix race condition causing stuck TX
8ac1a38e4ed1f5b53e55725d2825ead14991cd54 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9131e782c7ee1b5f776c98c38b0fadf9778fbee1 HID: u2fzero: clarify error check and length calculations
3e4b9e2024e07b53272c43fb2547ebd6acb762c1 HID: u2fzero: properly handle timeouts in usb_submit_urb
7681901d6d574264529aa3b395ff06b635554f24 powerpc/44x/fsp2: add missing of_node_put
4f3dd6a39f54fb4c36fcd79426c835dacb0bc0ea ASoC: cs42l42: Disable regulators if probe fails
717e002613b23e8d738d0b6ba188c203cabdb9f5 ASoC: cs42l42: Use device_property API instead of of_property
5baf0bf1b1618d7fc724162f779f48c73a4fc31d ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c5263fd1e571797330de2ee2d9b8ccc4a9313c51 virtio_ring: check desc == NULL when using indirect with packed
81b411f3ba33039f38914b1b6f3ff453a14e6727 mips: cm: Convert to bitfield API to fix out-of-bounds access
2f061782ee171888df9c7ec754f183950577af64 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cf141b25261fb2f7115d783a9987b672d21fe622 apparmor: fix error check
67277765f20304ff2e1de34462b6e29cb03476de rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8e73e9e0a448f3f88da27865b9de2c2f9ba9ca9d nfsd: don't alloc under spinlock in rpc_parse_scope_id
fc9df3ad33ebe971b9a12ac7757063cec8240f5e i2c: mediatek: fixing the incorrect register offset
df3879b8e6bcd707c3c48a6620edfdaaf210b0c0 NFS: Fix dentry verifier races
0a0639a375cdf26eb4fc2fb5f7b65542da33c803 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
788631c8a0525c5bf8728f001643865ea31802c2 drm/plane-helper: fix uninitialized variable reference
10faf9bc095ea3a2d9645fef3ae5dd5e89215d54 PCI: aardvark: Don't spam about PIO Response Status
3ffa07ee185a396b1b1dc1ec11264f8ea0e8db19 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
cf8798db9a6a8fffc2961b5d91158a202d48c368 opp: Fix return in _opp_add_static_v2()
c7115c1796408ea40516b6d68ca66f219e549382 NFS: Fix deadlocks in nfs_scan_commit_list()
661fa22fa09af6d4cd464275f25ae5ea3aff318a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
24f623367f904df23a943b6c6ee8b9d4246b8c12 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
23afcde657d02ec33b945412e12f08e485b98d7a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d4d10b4b56ce1e4a5fdb0cf8fc43bdab315c0ca3 mtd: core: don't remove debugfs directory if device is in use
ddd33ec98fc27bd104c3a4031f46e5da54909f72 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
5a23efc4bf957407e3fe5457c0063ec792702071 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
8db2305adfda03d54c9c9c8f19f0480761bbad73 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
bced2a3dbe13e25b2ad9c0c6ff6a905816d92b20 NFS: Fix up commit deadlocks
5773fb69d7c72f0a87e5523db004b94aa75c1129 NFS: Fix an Oops in pnfs_mark_request_commit()
5e6d7af6f986bffda43944757be490f212197051 Fix user namespace leak
91976581c96b0e71b698c669ee13947b83923b57 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c54d12a181a27a2709568ea6424a4894b540a17b auxdisplay: ht16k33: Connect backlight to fbdev
c1d7956b8d956af4c313658e5fda70694565efc0 auxdisplay: ht16k33: Fix frame buffer device blanking
34d8766ef9dc153f918e1cd382dd5f27c7213816 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
05497bc181ebe0cc3fb15b6cb83907c7205d88c7 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
46f699b139b2426819c514735b229c95b6455e15 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
687ec0ddd086814c3ad2dfa6bb266758aef0ba57 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
35411cdc645df80732c685c1284a976fa436fd67 m68k: set a default value for MEMORY_RESERVE
c1365fba7bd3e8425672b3613d7b6b4b3ff0988b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f8f53f0e814e085204c4e2474a338da71e3e25f2 ar7: fix kernel builds for compiler test
1bdefed175adfbe9ec5fb12093e7e08042fa73d3 scsi: qla2xxx: Changes to support FCP2 Target
0acdf080aa3a29e8ddbf83886fc1813384f7c625 scsi: qla2xxx: Relogin during fabric disturbance
4882a33afe968a7e2e7789221e2a6b17a283be87 scsi: qla2xxx: Fix gnl list corruption
bb2785276b1ea902ca8d135ad833a942c6dd64ba scsi: qla2xxx: Turn off target reset during issue_lip
1d1a92dc377b1b9aa2b2952df9d6f61a2da19681 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
02c92bde21dfce1a47df7dae1ef196a6384ccdd8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fc28f7601af7f31e88995f171494d4cb2b5b8127 xen-pciback: Fix return in pm_ctrl_init()
f01e4648464543b8f2bf3a43ec2d48d2211d60ac net: davinci_emac: Fix interrupt pacing disable
2c3721da0c503d94f347bec2f3de1bf80bee1849 ethtool: fix ethtool msg len calculation for pause stats
44831de7667816d58e7856210713b17afee8256c openrisc: fix SMP tlb flush NULL pointer dereference
4ea787e397c4734a6dbecb267442f5fceac72f8e net: vlan: fix a UAF in vlan_dev_real_dev()
ba3a794e1f55848a2a99ae0a0adf9af9ab1a3cba ice: Fix replacing VF hardware MAC to existing MAC filter
5f44fc692eec7edd99f1fa4920ca8c6155d5c885 ice: Fix not stopping Tx queues for VFs
0d8567d7de6657a3d53c0197cf550eb86de3cab5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e6c9e48c983435d86ff2fc9bbe613f975002b5f2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
da1a985a2c857b75bb85550ee0108959b051bb03 net: phy: fix duplex out of sync problem while changing settings
4f3d5f7552f72dbf8a60013e4e18907f90705df5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a4e1fd26b1bb10be7d22acc6f27af649564854d6 mfd: core: Add missing of_node_put for loop iteration
bd0504ad011ab71c985b7ad0ed3cf9947b5d50d1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
c91242850339515d9441d0757a392489b7b14e43 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e7b657fe8c2588c4e83f49bf13dc973ba5c6c01f zram: off by one in read_block_state()
3462168beb29b855c7c790ccdc9759bc2214f546 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d51a1fe9d44b987281ba453ffc2286f744bb6762 llc: fix out-of-bound array index in llc_sk_dev_hash()
74dcb94fce97ab1ea119097372b91899448f7197 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9aaebf14ecc79245cda068d0555341aaff8e500b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5605bd1e2d80075012331519b6ac18a51488f3b0 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ec21505a4cc8077b548cd53faaba3cdc533cc2af bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0dd4287839a18b366c9ac1a788d7f2bbb8688a1f gve: Fix off by one in gve_tx_timeout()
6c935e4cc87993535420e8a904d2ce8f1aed9178 seq_file: fix passing wrong private data
2063ae780ed4b32ffa3f59c998d81b81f01e5e14 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
804fbd2bdf1e56b88e605ed12e35db6ceed8a218 net: hns3: fix kernel crash when unload VF while it is being reset
451f7fb1ff066d15030c12fe002cea1db5b5fa94 net: hns3: allow configure ETS bandwidth of all TCs
d5c03d94207a6fab235a52125e8d63e6dbe61dcb net: stmmac: allow a tc-taprio base-time of zero
f392df5a7bc6e99297c8270ee56cd5153e7bf045 vsock: prevent unnecessary refcnt inc for nonblocking connect
0ec78ab5256adbdf74426158e513919baa793768 net/smc: fix sk_refcnt underflow on linkdown and fallback
f9b06c4b26f6f0eb87738638b6d68f3604686375 cxgb4: fix eeprom len when diagnostics not implemented
b177942a7c872fe8b09df66d8cef292a79d54a45 selftests/net: udpgso_bench_rx: fix port argument
4f5020a01731c8ff73ac041fe4477256fffb96d6 ARM: 9155/1: fix early early_iounmap()
4c0250954503aa70ea86a4f8d49e0dbbece5b97c ARM: 9156/1: drop cc-option fallbacks for architecture selection
44a9db86cb8147368cf871653366698eb51edacc parisc: Fix backtrace to always include init funtion names
5c31369f80ba348f72d60f8d305c86389c6c75f1 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
cbebf0f793c98ec98763a329397bd9ad987c3e1b x86/mce: Add errata workaround for Skylake SKX37
4dc47230328441864b4505b55f6b87d13d28dab4 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
825f3b5b2b23e3af8be2c8ba3eb346c3488498eb irqchip/sifive-plic: Fixup EOI failed when masked
0102708fde71dce68fe9bfc03b53f368ba339ae2 f2fs: should use GFP_NOFS for directory inodes
8e3f44a9e872ecbb08700e91cf29ad6ee4699133 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
3f0d2e8bd2e911312ff8e0ce5586b12dc6db9b0d 9p/net: fix missing error check in p9_check_errors
00094263cb94e10367c20602cfb8f825269942a6 memcg: prohibit unconditional exceeding the limit of dying tasks
57df1cbec3ab349b9d7e3c9ad8d639020d404993 powerpc/lib: Add helper to check if offset is within conditional branch range
4e003b6237c46817b5e7b813bb3646a536d772c5 powerpc/bpf: Validate branch ranges
85bf8c8b6de9121842ad346a91bbdacc59a8563b powerpc/security: Add a helper to query stf_barrier type
24c521b5e03aa1fd654843d2b1835582d92c8ca6 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2e7ac48fa32de4a8b5947703495c1974c89ce5da mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6edc01ae92b51196dc58d7f02a167b9bb13cf161 mm, oom: do not trigger out_of_memory from the #PF
7ebdeef842b6c9edba5c99a2ad3dee3ec4c8b6a3 mfd: dln2: Add cell for initializing DLN2 ADC
250d56939923271ae8e4f218d19d6e0cc0afdb5a video: backlight: Drop maximum brightness override for brightness zero
e1113ed2b84e053a17bdb5545ef3ec85462277e2 s390/cio: check the subchannel validity for dev_busid
57f3e1290d52a2f34beb82f7e2182e4811eb63e2 s390/tape: fix timer initialization in tape_std_assign()
50d4de5bf591ce28fde0aa22a15143cf3423e678 s390/ap: Fix hanging ioctl caused by orphaned replies
261c73c4a725d14355ca82d45e38398131b1f218 s390/cio: make ccw_device_dma_* more robust
8a438142af63a59d1118019794c10b59e826905d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
dd1ec712d6de60508edf211a1308ec7c56b83c82 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
b9e7f4b0165d51607773dd0102a997bd343a5d15 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
e5d1602a02d9dedb5d6fc019c569a36a1dfa069f mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
0944ea6d8bdd4eea8d41ebaa61cece7d8a38d3d4 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
299be7d15279ee01983252b859b68897e3899ed5 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
c706c516c2201ad3c532426685b2722cbd0cc1b7 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
8775153d8f899fb53cac6dd29e0e7cdee8d88826 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b8f6d4fc2b555624dfd53b4cab90afa92ac65bad powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
0a8e766ae653e1d8a097c537d384a0c3ab2b45de powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
392bc6260e0d927e5feafe204adfb1862a4b810c drm/sun4i: Fix macros in sun8i_csc.h
02db7b6b5bc11368b827040e1fd175d2369f40db PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1389ed44594cf3d915a77acb771bbc3a54294b07 PCI: aardvark: Fix PCIe Max Payload Size setting
5284f14cd053ba4c77db663e2bfb3e98688c8c24 SUNRPC: Partial revert of commit 6f9f17287e78
67d6958f461e35fed30ba1891709180988338fd6 ath10k: fix invalid dma_addr_t token assignment
5f4160944f03c31634cbd8bce01c398340a504cc mmc: moxart: Fix null pointer dereference on pointer host
eea6e633a9512ca2e5689a23458c97713db72606 selftests/bpf: Fix also no-alu32 strobemeta selftest
1e7b653c5e1e396f8b62c94f1bbe55b51a821e49 arch/cc: Introduce a function to check for confidential computing features
2971671df4e86a5c7afc9ad576a4b75d582106f4 x86/sev: Add an x86 version of cc_platform_has()
e8d3d4a27daf74759824da7a7660de115ff88915 x86/sev: Make the #VC exception stacks part of the default stacks storage
3f80a4afff7ed91b4a6a7684f085a3e29bf21a2f soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============1958264449268343095==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3af5a1703a7-ee749ab9b50c.txt

d929dc25ef922b9f33a9baa979fcd5e0bdd0c1ba xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c651bd754178570cedb315cc94a79720449e896b usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d9303294fb04c7dd5263119fd82762c84a1a79ae Input: iforce - fix control-message timeout
c1b020e98a3c9fbf576a9ba0ca95aaf116185325 Input: elantench - fix misreporting trackpoint coordinates
caf6bab3682d505861ca10e41ecc7f94eb54c36e Input: i8042 - Add quirk for Fujitsu Lifebook T725
74de9903217ee08ff001219473122be1b1ced744 libata: fix read log timeout value
518a0ddb81c2de567bf256dccc7b34a0d53e7b20 ocfs2: fix data corruption on truncate
31651129718d0012854856773031386f9118a864 scsi: scsi_ioctl: Validate command size
a33400d2a736ba4094e4b15ab102f160ee361899 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
990ec4af72bdd2a5e1565246a26266bc20ea351b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5534589bc3b9b0146045866e3351ec52030097a6 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0d75e4c47b020e7e7a166a3f48ae4895b426d1c4 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
7cdca85996e44fe84c213a137b974f0b77e5424b scsi: qla2xxx: Fix crash in NVMe abort path
06101c063bca1990422a2d42598230ed0e45bf56 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
77182bb1a4fd3a03fdd50e315c8616019a92e347 scsi: qla2xxx: Fix use after free in eh_abort path
f2c5244487e0b0965a87eacb539f435040794e5a ce/gf100: fix incorrect CE0 address calculation on some GPUs
ab49f60bf25d44aa97106b73c251af2aa109d47e char: xillybus: fix msg_ep UAF in xillyusb_probe()
77a5e4b5ec9603ee8939fc595207e91948c1d78b mmc: mtk-sd: Add wait dma stop done flow
74706d528a3954170a2003e6a4283b4799fddb9f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b8c79c58ceb7b9a72c68fe79393f5afde4b2e013 exfat: fix incorrect loading of i_blocks for large files
ba8ce9f90aef96ae293cbef0cdc22c1d54481802 io-wq: remove worker to owner tw dependency
77ab65fbbbc0cd4152d65a96f2c574308ca7e34b parisc: Fix set_fixmap() on PA1.x CPUs
bbee7782c98d25beec918504473d03c43fe1befc parisc: Fix ptrace check on syscall return
0bf149b1c38b59efc6a47f70c7a29936525d08ea tpm: Check for integer overflow in tpm2_map_response_body()
a538cd6cfc066c499b97f294f20cd0c04329b7cf firmware/psci: fix application of sizeof to pointer
361f2ef678624c73cc65f78bfa004fac7b3316c8 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8dda5ba93755ffd415405b419a56bd40c154ff8a media: rkvdec: Do not override sizeimage for output format
45e5ccdd5a6430e686cc6821d17c3aba4a46354a media: ite-cir: IR receiver stop working after receive overflow
8a13f76b4077bd7ca0757ccc85b47137ed353e75 media: rkvdec: Support dynamic resolution changes
b0dc7f7ee2d6a2bb920845eeca66134cde4b34d1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
39194651c3e6f1734f6031314dd30d52eef071cd media: v4l2-ioctl: Fix check_ext_ctrls
ae68267b91c466717c4d8f521802c348091c6d81 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c5b3e9da1e57f6ebfc1e9e1e8526d2d0f83ebafa ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c42086a7cebf4abc66f0c102d6adaf0fbe4ea53f ALSA: hda/realtek: Add quirk for Clevo PC70HS
60a41fe75211b25178bfafa6ab2bce770ca19bbf ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
40016b0b2f61d4c1f4e089914874a4120bfa16b0 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a29e79c0e33b59361a38317ed15fbb2e59261288 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3c561354bbceef855d4b5c5286ff0e3d1ccdfb69 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e2ee6b6ea44104ac6ea44234daff5eb19606910f ALSA: ua101: fix division by zero at probe
34f94c948cb86938aa0af62042bd9102113c573d ALSA: 6fire: fix control and bulk message timeouts
ff61947638585c7ae86255c777241e3f046642f7 ALSA: line6: fix control and interrupt message timeouts
744f850f5e328fa6bc327e8946e47cf2e0529502 ALSA: mixer: oss: Fix racy access to slots
18bf0f5150619761edf527fa9a720db6082f1233 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e73d92fe827ebe5e8debc1cfb4988445f4503f65 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
6b6adef06dfd4c98746330c9754cc76be189ff65 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e1f7065d65b76364ce77cf5345d4a0b685ef3468 ALSA: hda: Free card instance properly at probe errors
bf759de421a765be08de7009bcd76506ffe10670 ALSA: synth: missing check for possible NULL after the call to kstrdup
392540d7f6a7b95da3f9d33709ff1c4850fd29c4 ALSA: pci: rme: Fix unaligned buffer addresses
253b824a7b5b7a6a3950c8ae75a4f853c5e81442 ALSA: PCM: Fix NULL dereference at mmap checks
9582dbfaa7f2956816e01b64ff07b54cd5582237 ALSA: timer: Fix use-after-free problem
1007bf848256ae2a8f1d0466fe8e6fc76f72f3d2 ALSA: timer: Unconditionally unlink slave instances, too
4e7b9fbdc2b94a9a8a8493e4e663bcd9ddd938d8 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c5ff6c52299d7be3c73f0977d06fb02248a85a1e ext4: fix lazy initialization next schedule time computation in more granular unit
253dacf3095855fc668b84e751879eef9bffbd43 ext4: ensure enough credits in ext4_ext_shift_path_extents
3c83327b6398cf447465bed8562149327d485a08 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
7a09458ec12416d836c64ea4e1aa8f42e9880be6 fuse: fix page stealing
1f1af757a8c210917908bc8a2bebd414bff7735d x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
de7298f4399127a378bedfe926f5854ba7de8787 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5d252408d51d52895b7d24093cbc246d3dc8b564 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f0cf24f08642b2929071d81657e068f028f7afde x86/iopl: Fake iopl(3) CLI/STI usage
e0a191892cd24915be25e789026e2b3316e7c9f7 btrfs: clear MISSING device status bit in btrfs_close_one_device
9b3b6545c639db7bec8de31efd797bd1af3634ea btrfs: fix lost error handling when replaying directory deletes
1988f4dd1c824611c90b334c421e571d8a904b08 btrfs: call btrfs_check_rw_degradable only if there is a missing device
57399d0a06f8cd11eb909049758d45aec51ec480 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
66345e1ed14f9808e27d28073b6e5dd50ef496de KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a6292eb93b7ed117ee2bf6bac75d74ca771cc9e1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3eb31007510763cd3a9a7b378db07747a895c056 ia64: kprobes: Fix to pass correct trampoline address to the handler
13c1ac6fde969739e2f1f4d727dd30eae554488c selinux: fix race condition when computing ocontext SIDs
33d8b2c69c906151ef01f74e86f1ba268ff3bc66 ipmi:watchdog: Set panic count to proper value on a panic
4458e8b3ce8651715e243f74236dfccf4c151045 md/raid1: only allocate write behind bio for WriteMostly device
3e416e2a5287ce886b53896f13ed009e5ce51056 hwmon: (pmbus/lm25066) Add offset coefficients
d9f2c4763729660d55d03f49c9d20fd2f507db9f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
13e1f07c4fb82554965bf3cb3af7215c7391d3c0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f4734c176ea859ebe575ddaaa22b2331190c342d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
edfce2a791405010fff95583f244793c9132be24 mwifiex: fix division by zero in fw download path
1906159079fb2d1d723fd6e361225d74a8bd21d2 ath6kl: fix division by zero in send path
f6d8b02effaf1865bef6dd5a11b176f113d2c60d ath6kl: fix control-message timeout
8f641901e734885169c90ed5625732c056f07ea4 ath10k: fix control-message timeout
485d7fe5632cfe3708af3971a0e48a7a58f71f1f ath10k: fix division by zero in send path
66e3143493917439ca065749455ab241cf4fab8f PCI: Mark Atheros QCA6174 to avoid bus reset
241e5b7e88e0504f3c27856a92a85172dd6e9ff8 rtl8187: fix control-message timeouts
cf53353c7f50fb9995999129a794c116965613d3 evm: mark evm_fixmode as __ro_after_init
817bc4550fbf25e0335d69a8649d256e813d75c3 ifb: Depend on netfilter alternatively to tc
3c04fdf6f60402557210d6c1d18e7cb2a62d4b73 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
bb538be73d93d59ed58d8c46ecfb79454eac53da mt76: mt7615: fix skb use-after-free on mac reset
1ded81cc977a5b7723be2dd2a79049b4fb5d335b HID: surface-hid: Use correct event registry for managing HID events
6913c844a0a5e98d7a6691901eb2d4e8f73f14bb HID: surface-hid: Allow driver matching for target ID 1 devices
b56eb371fe504ccbba99a1207d01151eea11b8fe wcn36xx: Fix HT40 capability for 2Ghz band
34c3aae1511bb9ea5f77b9ab966ac4513516b3f1 wcn36xx: Fix tx_status mechanism
a3bba6efb1b057f7babf10f412db7292db9c488c wcn36xx: Fix (QoS) null data frame bitrate/modulation
2018d13443841a50405867afbdf4ce465ee503aa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
73fa402b19c27dac1d02b77be5b46734b1efd6ac mwifiex: Read a PCI register after writing the TX ring write pointer
c378dec22c1c86f6a8f8ab1d4f5c7b0ca2fdfb48 mwifiex: Try waking the firmware until we get an interrupt
75e1de824227ef05ecc69c1c8640e186c98c4fb2 libata: fix checking of DMA state
40bedc3e9289868d022f902410438763754ecc28 dma-buf: fix and rework dma_buf_poll v7
2e6ca62f69f5870e158322660adb913ef2035a1d wcn36xx: handle connection loss indication
8a8656e761f93b8879dcf258f9feed0c4075761f rsi: fix occasional initialisation failure with BT coex
ac988ca4dbfc1090cae082ec926b237de63b1e7e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4760b1ba87672152eea58909e3f67c025c5b0409 rsi: fix rate mask set leading to P2P failure
3913f2a8a05c5d16f43c6c8c4ffe108e8c53453d rsi: Fix module dev_oper_mode parameter description
fd43c9ec24c3501cb09f87c8a01a058258c50bd1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9c38fb4ebf9edcd4e266dd1a59ca100418fb023f perf/x86/intel/uncore: Fix invalid unit check
9e3834f48ee42010f003eb53939248fa4b3b78d9 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
86d9bddc497d4fd7c8c54e87cb88aa65babf9633 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5268b46729d1ec700939c7ee33e86948343c68af ASoC: tegra: Set default card name for Trimslice
1c3a72e1b9b8df2f6c060ded4d0d822538db3aeb ASoC: tegra: Restore AC97 support
8fd2eff76921150ffe41b0281a854d2e72d8766f signal: Remove the bogus sigkill_pending in ptrace_stop
0a0ff0a358325fc5db8db9a52ebc4d1707153498 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
613874c9040709bfe09e10241cc7021ef59521c3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3adacbd653627ffd09f0d8b81cbfba87a4fa5253 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
be85f09c614155ca7190cc8c217dc87b09ce0c6c soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
54ce3c2732589af893b14ce4cf771cd521f86656 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
87a0413213c7e10ab27d757a85f592a1d9780f54 soc: fsl: dpio: use the combined functions to protect critical zone
4857a1529d95fa0695970c46ae068c5ec6542703 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
7114df152ba7ebfe98282f24c9cd2d60572b1f62 mctp: handle the struct sockaddr_mctp padding fields
37d0d4a062a192e76ad82dbc2e966054bcc997d0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6b051857a2fab2dd29b105c93da1005df9942df3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
baa291c8db7f2be76407d6b155a3f05e8d503c3a iio: core: fix double free in iio_device_unregister_sysfs()
8ecf1cc0dc878ec2691e023db4dec8fbae7982bc iio: core: check return value when calling dev_set_name()
b700be0c96c2672adfcb1876c4708815dcff0600 KVM: arm64: Extract ESR_ELx.EC only
09d25c6fe1ee44cd0a4a8c5cfb8184662a9cc977 KVM: x86: Fix recording of guest steal time / preempted status
37c636db3d8d519d9839b1906b0540873f0e5206 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
c76d203f5cf973540282708fbfc4b0056107e6ed KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5675c07d47b6b5d29cb282f396143102060d6862 KVM: nVMX: Handle dynamic MSR intercept toggling
7193e811275a71e2119fc7f43b5c0f14a03dd3f1 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
217e7336ea3082f02683cb95e60195d7e493f012 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
f290860bc5703c3da676351de85852086ad05a1f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a4053f868620e0aed80089aa676756c633dfd295 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b44039bd202a6c0830cf5edcf1200f501fb877c9 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0aa62560bfe7d030161887a28d6b8126e6827b2c iio: adc: tsc2046: fix scan interval warning
7641d075549d5e50fb95ed5c300f2d6643638882 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a491cd9f8025a13d17cab994121ebcdeee3f0623 io_uring: honour zeroes as io-wq worker limits
0e2089190965de1923a859a36abbae6a68639142 ring-buffer: Protect ring_buffer_reset() from reentrancy
5501b60cd62529c602d00e27a890d4d1f6a1f949 serial: core: Fix initializing and restoring termios speed
5ee1a9ca0a7a3dcafcfde7f23151fd59ebdec868 ifb: fix building without CONFIG_NET_CLS_ACT
8a587f6f5cf9c4a7ca6072f56db2d3773d34c662 xen/balloon: add late_initcall_sync() for initial ballooning done
6cd888180a5e352d3b27ad4961357a04dacb7b60 ovl: fix use after free in struct ovl_aio_req
dd9eb4811c0f6ae652adcf72fae91c7711b052d1 ovl: fix filattr copy-up failure
0d798e87fb010c2d5a9d386a2f9d057a25d5349c PCI: pci-bridge-emul: Fix emulation of W1C bits
4bf94adc4ca301c20b35c9b57ac0f0d4dd465861 PCI: cadence: Add cdns_plat_pcie_probe() missing return
a851556f5548f8926a8a8d54a631a579f6311052 cxl/pci: Fix NULL vs ERR_PTR confusion
7e5b82b950d31af1a0dd62b60eb7ef56eedb4f89 PCI: aardvark: Do not clear status bits of masked interrupts
ec8577754140ddfbe04c022fda7a044672dca8e4 PCI: aardvark: Fix checking for link up via LTSSM state
118505271c9e4b7fc1258af82eaa3da472bfdb15 PCI: aardvark: Do not unmask unused interrupts
09191126d8fb09030aa0b547d3836c8087c0fc8d PCI: aardvark: Fix reporting Data Link Layer Link Active
7bffb538453abdd8c1c0deff353036312a582ad6 PCI: aardvark: Fix configuring Reference clock
36401588bc1dfdf41437bc6b802ee30d965724b3 PCI: aardvark: Fix return value of MSI domain .alloc() method
cdcb15d801512931e53ba19b3b9728004a670242 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
66e2745b022ae854000b5f9e983a9a11cbad2622 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
754ac423058849c1fe036a11769df40af969dd12 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4a5e9beb92e518d29402279f29d984da7c3e0e4e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2ec776a59f444c5eaf8ff96d0f8c997183dffd97 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
10a584158aee4fe27ab4a7f543dda8df995aa964 quota: check block number when reading the block in quota file
404ac06a0911fbcbbfac3def1559c114ef211f7b quota: correct error number in free_dqentry()
8e01af3b59ddd4b0d040826be0378270320658a1 cifs: To match file servers, make sure the server hostname matches
6f4680edb0f707b5eafd65ead95fd949ce1014e4 cifs: set a minimum of 120s for next dns resolution
c5c0a94bbcd6ad9f6e414ec0acd69eab7018b279 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
4df064f17b70e3db75653578d943cb5069a71a50 pinctrl: core: fix possible memory leak in pinctrl_enable()
7ccc1bd9d78e52f0b85c23d98e476b7c26945160 coresight: cti: Correct the parameter for pm_runtime_put
7db8f9191442a3c4f3c4dca5b00108b79abd2592 coresight: trbe: Fix incorrect access of the sink specific data
e6224d14d1d1693cf0748defb3b08e7556936c2f coresight: trbe: Defer the probe on offline CPUs
5fc8a76af6b572789890b9618fd2e3159278e211 iio: buffer: check return value of kstrdup_const()
3d1e1702ae7f01be106dd9e0becf10d5e71c6be5 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
8bde11c2b7e2b8fcf6bad1d210989530e4e29764 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
aabebe61753f61bf8b0444724fca407f0c1f8976 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
934798684fa9b853275ae322788da0d34b84274e drivers: iio: dac: ad5766: Fix dt property name
274e8aa9724587da4695c4213c807157098ffc3e iio: dac: ad5446: Fix ad5622_write() return value
9ceffb7e0530341b40cfeecf82e78873c27e91f1 iio: ad5770r: make devicetree property reading consistent
ae9c9dde0ecc4e07ee14481d2ea9704e448e6d02 Documentation:devicetree:bindings:iio:dac: Fix val
7adfb1e869ef9812edbf40ffeeae6b8d30ac4513 USB: serial: keyspan: fix memleak on probe errors
a5c7ca4dee244915acef7d9da39c101afbebbaa8 serial: 8250: fix racy uartclk update
e2b79a5ae8f91715bb458bab44cd34aa0948c235 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
6a4a77726245c5cebbbed936b580223f765b40b8 io-wq: serialize hash clear with wakeup
8ddbd591033259cd6cf5b0c04b94801f1fd1481e serial: 8250: Fix reporting real baudrate value in c_ospeed field
602ccc55e85be6cf3b661d9e5c6f5919eab93eba Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2d6eea1e8ae6f24b78f5e9fdfebfe3cc40244a56 most: fix control-message timeouts
7811040b1ea2d78fb44ae7c0d43aeb2d153b12ad USB: iowarrior: fix control-message timeouts
358746dbcc7df85a815a9424265d63605980f686 USB: chipidea: fix interrupt deadlock
1c5dbff0c2ebad242bfdc9fa3493ea4465246b25 power: supply: max17042_battery: Clear status bits in interrupt handler
6ba1fccadb77aa3f0ed568857880904d20169591 component: do not leave master devres group open after bind
8108938d15ee9d47a24779bd8f9cb2d92ac23150 dma-buf: WARN on dmabuf release with pending attachments
4d9deda6924b03cca192c7c08b28b86256f4a1c9 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
8d7366540dee9b3202dee2d189ef660bb598e4da drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0fdf080778fe786646bc0bf874f64eeed9b93935 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5b41f7243a53a63c2de7dc2820d42478e7c0833c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a04922349b86bbc727d498767be827af5c0c09fb Bluetooth: fix use-after-free error in lock_sock_nested()
3dcaebbc8ddfbee31044088f694b010f22aa09c5 Bluetooth: call sock_hold earlier in sco_conn_del
057fe37c9b4291210e6a2fb0f0c2ae6d3342d561 drm/panel-orientation-quirks: add Valve Steam Deck
4984b39d70cacbcf33fa35a732dc4fd2cfde50a9 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
cfbb0870872df1991484512d2c04a0bfb15ab87a platform/x86: wmi: do not fail if disabling fails
0acb246c422da9361ae14b58c2e8aa597539d2cd drm/amdgpu: move iommu_resume before ip init/resume
78d5ddfbafc36fd2306121a99ce0a9172f5ecd92 MIPS: lantiq: dma: add small delay after reset
add4357a8758cd7bc4877381a1012f6766bdb48c MIPS: lantiq: dma: reset correct number of channel
79f70f2a2f9af1ddcb86ca9eb3c30e11490c0885 locking/lockdep: Avoid RCU-induced noinstr fail
a23ba4a2cafbaae081527efbef3973a4ccafd634 net: sched: update default qdisc visibility after Tx queue cnt changes
93f6c8bc0609eaaf81aa46e774490cb62e85dfbe ACPI: resources: Add DMI-based legacy IRQ override quirk
1506fdad165d71a1859cdb6ae75e51239fadfc7d rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f2db8e3aab2378db77258c879c1ca655dbe801aa smackfs: Fix use-after-free in netlbl_catmap_walk()
4b7878e2419596fd15ca9c638edf52c2513ea500 ath11k: Align bss_chan_info structure with firmware
4405fce1b647226ae303b44a383210895b925a0d crypto: aesni - check walk.nbytes instead of err
4abd1537a50b87f0021ba34e3dcbe87814d8dd7e x86/mm/64: Improve stack overflow warnings
20121cee93d0e572db7abfed63107394c5b5aead x86: Increase exception stack sizes
4478d304c4a53c3cbe235bc7ed361bcf86d886c3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
46f4618c743a5adc21880cce83117111af17c659 mwifiex: Properly initialize private structure on interface type changes
3725da28834b7b63f86f9eb40ba8ba1a9443890c spi: Check we have a spi_device_id for each DT compatible
3789837c2ba334a77338675ff0b6e10817c26726 fscrypt: allow 256-bit master keys with AES-256-XTS
fd0d904d189207d296e918db7a0e030d9c96da3d drm/amdgpu: Fix MMIO access page fault
1244d253d2447e30423a6110e862a731c26c880b drm/amd/display: Fix null pointer dereference for encoders
f5c583c8de29d60ac08c18e28124ae1f626f295b selftests: net: fib_nexthops: Wait before checking reported idle time
8cb7e001611b516864a8df448fa4da4874eadf15 ath11k: Avoid reg rules update during firmware recovery
f20429b08ed628a755e1a270f7bb1dd1f07fdb06 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
1b5986b1b15a9e6bd25579c0222849f76b1beb76 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
8d077dc0d16890c3f77ccd81879dff1d503170b4 ath10k: high latency fixes for beacon buffer
557080cd79f31e0839402242c224b64f0df7b985 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
17a76ac5caff7f91d0c116d36890651eb7120020 media: mt9p031: Fix corrupted frame after restarting stream
054890a713be42af93d3bfba37f79943cd3ed1a1 media: netup_unidvb: handle interrupt properly according to the firmware
fa7de7f172e0d70f0c72451542e40fce613e597c media: atomisp: Fix error handling in probe
74825ea69e8712ce4553bf5bf5569c3e39bb18b0 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2fa854c5a07d4acca88c4df76881dedaf0248967 media: uvcvideo: Set capability in s_param
e26e3d49e1e3b2bd301a9622b075e4ff02734298 media: uvcvideo: Return -EIO for control errors
85248482c14246e230fa859c21a16957200b4b38 media: uvcvideo: Set unique vdev name based in type
35efd18a22932113f410e0d6692c7a6bbbe1836a media: vidtv: Fix memory leak in remove
1ec02837e34ddc6147a288f02703798feeff60e7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6a058db3edc85772a3bf00e0eb0b52c04fa81c43 media: s5p-mfc: Add checking to s5p_mfc_probe().
87257456ffa8e3f5ebd2000cae111885bb91eeb6 media: videobuf2: rework vb2_mem_ops API
514fac2a57a7a5c4fe1565de03348bf962f7b474 media: imx: set a media_device bus_info string
a9f3cbfba0f3833690767990b42f934a01bdc907 media: rcar-vin: Use user provided buffers when starting
58bd07b7bae3ef2cc18f73ea95194e2998c1d3e1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f9efebfc0530178f14ce396d9881c455e3611809 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5a32741f45187427cc6c7f48e1021abe3c66d52d rtw88: fix RX clock gate setting while fifo dump
51e1f05de3a3cd0f16761fd1136d06f778f95a83 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
139daafe17f4f08e2b8711ac6aede595f8a73975 media: rcar-csi2: Add checking to rcsi2_start_receiver()
1b3bf05794834e848a45e26b516b9a496445bf5d ipmi: Disable some operations during a panic
cd6fc648b940db38357ff1584be84156e3a9e0d6 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
e60cacdf532e361a3faa2c715d45c41172e1951b kselftests/sched: cleanup the child processes
05bdbb4c1b31535c0630b1ff9629bb7814758d13 ACPICA: Avoid evaluating methods too early during system resume
68f042af64bfd3755cdd40711e55b8a64b81f4ce cpufreq: Make policy min/max hard requirements
14a6bf1f222fc5aa3b4917bd30142bf7fbf8d091 ice: Move devlink port to PF/VF struct
d3e4b57791df00ab0880bf03fab667f7e17bfbc3 media: imx-jpeg: Fix possible null pointer dereference
bc8787197f8477c5ebc53e8c1577d12ac2eb9344 media: ipu3-imgu: imgu_fmt: Handle properly try
3019e8e723ba15fb1e0890f74427ab7f0167b3b5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
85b623eaa5ba2ae6b1983c4c241e658230318b68 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f3c7ba2b969ff1d4b6d5403579c28862754c167a net-sysfs: try not to restart the syscall if it will fail eventually
0d7eb339218c2e90bd6384d2c4ec1be2a7155efa drm/amdkfd: rm BO resv on validation to avoid deadlock
aa0604fbef50e4d960970a90a3758dce9dc3fbe8 tracefs: Have tracefs directories not set OTH permission bits by default
f562a14bc20e5319d1505cd7010880ac977e6770 tracing: Disable "other" permission bits in the tracefs files
bc312ce89ec8dc73eea307f00f9e3b8fe1d8deea ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
afb78c0a8c24af3eb5a58d8776fe11f481723356 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
b07893acb1335f9883d87068f3f29a17701e0bcd mmc: moxart: Fix reference count leaks in moxart_probe
68ced57405a9b9e8407c4ca6ceae48e110c9746e iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
bb3e70e4aede83dddbef81a0e1b3cf535db417c5 ACPI: battery: Accept charges over the design capacity as full
dbbb9c5d1b6e4e895bd3b117f945a30077369fcf ACPI: scan: Release PM resources blocked by unused objects
702655fe6e7ad24267aa64e1c0f14d5e4ef9e692 drm/amd/display: fix null pointer deref when plugging in display
74a65694b3c8c58b98b6a69991399806c67527aa drm/amdkfd: fix resume error when iommu disabled in Picasso
ced8c59d7e0b122b99a21860589e44fd68d6a5de net: phy: micrel: make *-skew-ps check more lenient
fc16b30dd4b667b3162bf4a03d1f1e9e33a519a1 leaking_addresses: Always print a trailing newline
b64ef9cbd2e2c64aec84aebdd35aa35ac526ea44 thermal/core: Fix null pointer dereference in thermal_release()
5077b37a2638388be74119106d80ff4d7d2bb3c8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
01ea470c56cb9c82d8ebf1cbc9c91c14e30644b3 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
67e8130a021c7458a59d8af5684d993e575ae54e block: bump max plugged deferred size from 16 to 32
f7a413d2ff925139f96661195130abc2c6eae522 floppy: fix calling platform_device_unregister() on invalid drives
a16b5780dfaacab6bce99eafacb176856ddf8f74 md: update superblock after changing rdev flags in state_store
20759a7eb875a0d9518660ca08c94de8ecea9ebf memstick: r592: Fix a UAF bug when removing the driver
26f8473771037472e7ea66f9a3774ab05fbd7aeb locking/rwsem: Disable preemption for spinning region
f60d82dde11274070036b09b87d05ae0cb5af910 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b4a1dace98352e1773a2b16f20cfa4801e4d5fdc lib/xz: Validate the value before assigning it to an enum variable
c8c43d7edf8820a85b0f638c39444aa1905fd854 workqueue: make sysfs of unbound kworker cpumask more clever
648f559116780f37b9117e0896531a508affae76 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2bffbd4833eb98b20c90d0fa224b215add333a1c mt76: mt7915: fix an off-by-one bound check
111454fc841656b111065f691988b0ef6556aeae mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c10dfd6e98f31d1b1532665977d2be9aa3693f9a iwlwifi: change all JnP to NO-160 configuration
9501568692a52eb7fd864fdc2c8eb3cefbbf9194 block: remove inaccurate requeue check
f603b45da5417021a1081036837cdd3b94c7357f media: allegro: ignore interrupt if mailbox is not initialized
9924e8b9b262a183e3d6ba38c2e33a3861a074e2 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
8aa85b462d7010ab937636da13fccdc196cd1447 nvmet: fix use-after-free when a port is removed
c0a01254ededa318a7417523430fa428175e5d23 nvmet-rdma: fix use-after-free when a port is removed
433960ed44df3dff052a338dad7f7b6aa7cbe35f nvmet-tcp: fix use-after-free when a port is removed
ad6f339e09843496b10fcad4eb327dc3d4345828 nvme: drop scan_lock and always kick requeue list when removing namespaces
4d5cb83db4f2a7f612ec4ab93c98d93a5a1f023d samples/bpf: Fix application of sizeof to pointer
6cc3b2fd692a7926df6647dde680ec961f4e1a0c arm64: vdso32: suppress error message for 'make mrproper'
45534a11749bb016dcfb27d0ce93fc164c15c2fd PM: hibernate: Get block device exclusively in swsusp_check()
139d9363a113bf43df40f19c2b6844d8913a8b0c selftests: kvm: fix mismatched fclose() after popen()
e531986733863dda3012d6e087c6e8c540d5d4d5 selftests/bpf: Fix perf_buffer test on system with offline cpus
feadc1e8fdf1ccad0c1c288be2cda0613684f9a5 iwlwifi: mvm: disable RX-diversity in powersave
fca00522bdffd76792076f74eac464f6c26adcf5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d1aca836b48ec04017170c97d1a5d9fec3c9c2d7 ARM: clang: Do not rely on lr register for stacktrace
0cbeee3104b49f4b75f91b6f69ad807c0c7725b7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5c665b1dae38b680c38a1976063fdd4e37e2e127 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
33552356a1141eb27fff5b80b5224e5fc6cfad0e gfs2: Cancel remote delete work asynchronously
5af6816387a97f4b7a9056015f899fac956e23ee gfs2: Fix glock_hash_walk bugs
8b95d7cdde29a889ff1c643ed839371324f39a16 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b6cd7313f01ac5552735c2794b17230ae20c0d5 tools/latency-collector: Use correct size when writing queue_full_warning
9d907a5c634e7b86dad77ac9d174df47de7c473e vrf: run conntrack only in context of lower/physdev for locally generated packets
d90626cf6eee4ebbb1f3eee4a25eb3229d775b65 net: annotate data-race in neigh_output()
faa3c4e95a48ed69b92085499b2e680f06401c2d ACPI: AC: Quirk GK45 to skip reading _PSR
ed1425bdd1b37016bfe6abef4d38daa15787ab68 ACPI: resources: Add one more Medion model in IRQ override quirk
57f8732d97755ef1db9f863477f1631cf475e01f btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
45c9c99a7beac3fc6df2136e6ca19955732780c0 btrfs: do not take the uuid_mutex in btrfs_rm_device
c611286e63bde74a40eaffe6b8c5ac22e7186a71 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
aef2a16d2851f87102da54b82901142a756ca219 wcn36xx: Correct band/freq reporting on RX
36bc0d301e4455efbf5361bbc3ef273cec727919 wcn36xx: Fix packet drop on resume
dc599441e4b742aa9c13f42d510079562c247735 Revert "wcn36xx: Enable firmware link monitoring"
352f471dcf0a8c6c7795f5dafbe06d3dfcc68cb9 ftrace: do CPU checking after preemption disabled
f975e224064f0355f083d6a2e706111bdf12d5d4 inet: remove races in inet{6}_getname()
baa2fcab995818d33f548e5c8e61ff96badb16aa x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3e550985ce360447eeefaf78468a2cae9d36afc4 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
954c098a88b5e699e86c65a6cab237cb04b961a1 selftests/core: fix conflicting types compile error for close_range()
f8928d8ed14e65e16bb6e9a036c832bd56fc6360 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
631f8a26cc6e26b883d5f83403c2a5707b44b054 parisc: fix warning in flush_tlb_all
3c10bb719bc2e0376075f37ec6262227ebcd378e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b74eeff8e691eab7794f4c6c8d44c742a1463215 erofs: don't trigger WARN() when decompression fails
c72cb647c10bc7f2e35db78f3a92097109507c48 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
044aa17bb7d67768f6ce1c788469569e18b23b79 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d17f24f7dacf51ab4bf08fdb0363a8acb46baf20 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
5793ac291b20d2633f047bdc8ebfefc07054eadc selftests/bpf: Fix strobemeta selftest regression
dfb44e1b53c61d74b22c268ffffcd3f6b5b8ab14 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
804fe788ea1288ab2d57097351b5d387105651f9 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
6973e0e080517a34b3767f133ff021fbdf12b6e8 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
44c5e8700beaff86cbda65929b1473339b50a989 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
bf9263942a21c591eefae25d2177308174d30665 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
6230f69a3171f1f5e608cd6b4ea0ea451a3e28f9 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
539efae675fd3ae1d80a360414ae75a970ecdef2 drm/bridge: it66121: Initialize {device,vendor}_ids
a23cdc793c3029993694e9e2f4388b9b3ae006f4 drm/bridge: it66121: Wait for next bridge to be probed
67a7ed3d8b80d7133e2ac3a28100d5ed7b7142ef Bluetooth: fix init and cleanup of sco_conn.timeout_work
17b4f43c30c57900eb69e4d9af4aba1e01ff3ffa libbpf: Don't crash on object files with no symbol tables
36791755d389b771fd1671af77145b7329c53171 Bluetooth: hci_uart: fix GPF in h5_recv
2ec6f810f003f5f14750d7b44fc3ea093407a902 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8122dc20f46b2a0a952e676ab5986dc8ad42956f MIPS: lantiq: dma: fix burst length for DEU
964e7d2e8ad96a365f17fead8b58c6aa1554f9c8 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
40562cacc9be7adc16c50531210b6a3207274b58 objtool: Handle __sanitize_cov*() tail calls
59112cedc7f748ac8956af1ab4deb0b3701e7ab7 net/mlx5: Publish and unpublish all devlink parameters at once
6c7aabd91dab1ad8bdc1df832b8b9167cfa90ec7 drm/v3d: fix wait for TMU write combiner flush
339515c0abdc3b4a342ca565dba8f87c99e78983 crypto: sm4 - Do not change section of ck and sbox
de7ef5f5788f16200c4a8ab43b69c73299cf8c96 virtio-gpu: fix possible memory allocation failure
261c4bfb163636571a12ed02a8eab2edaa63cc2b lockdep: Let lock_is_held_type() detect recursive read as read
6bd18cf6b743f7170797b4305df6704dfe15443a net: net_namespace: Fix undefined member in key_remove_domain()
e871773efa45a6e905bac1a034f9ff5faa0738b9 net: phylink: don't call netif_carrier_off() with NULL netdev
9ee7c0fb6220d98ade321a405345526ee6b4964c drm: bridge: it66121: Fix return value it66121_probe
7f2fe287388dd8d47c2d38b2c9aa34620008e6bc spi: Fixed division by zero warning
d3e4cc7e74101bd26586590cabe6581cd4e0dcd0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a3835eae62c0fdf025aad26eb8ecb2a514fe478b wcn36xx: Fix Antenna Diversity Switching
56d48c84a4e73805f38f436a4402dc07b5a8ff8b wilc1000: fix possible memory leak in cfg_scan_result()
f962b17d6987ef188b0f914c4fcdc6575c9e96d4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
582d5a5cab00ffb6f75a577338a2236504aa9184 drm/amdgpu: Fix crash on device remove/driver unload
f6ffb2436946bb849e6ac06b1b56d8ead392cabf drm/amd/display: Pass display_pipe_params_st as const in DML
f4219e61e4d301aadde88f37d2b6701babb33d14 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
59e00aab4598ca4cfa89530af732d7de0178c171 crypto: caam - disable pkc for non-E SoCs
7c706b45e82c8d932d0e6dbfb80471b4eae67596 crypto: qat - power up 4xxx device
33751475f42682e03f0e8b513f9dd85413c4dfeb Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
4309edfdd33d7673e241fd374cb49bfbc817e521 bnxt_en: Check devlink allocation and registration status
dfb7f20cd026088f157ac461548853fdd50b6963 qed: Don't ignore devlink allocation failures
13e9c4bd6446bd1724653595eccd8bb4ead387a9 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
e49861807f7ab02c3ddded0ec9e25a574125942b mptcp: do not shrink snd_nxt when recovering
b59faf85a1c54882166ff1795af5644d9e05d75c fortify: Fix dropped strcpy() compile-time write overflow check
38392b52b7b9fb13f349b93ddd2ba232c52aea37 mac80211: twt: don't use potentially unaligned pointer
6178e88428e928a062a5f61ac6f979aa9980293a cfg80211: always free wiphy specific regdomain
ff17d716eebb9869117ba6bb6bf85730f2149f94 net/mlx5: Accept devlink user input after driver initialization complete
9d5d9645825d7bb5fafd8e3a51e2f8f5241dcf13 net: dsa: rtl8366rb: Fix off-by-one bug
d9b812119c60caa866044d9dbfc0a1aad3fc873b net: dsa: rtl8366: Fix a bug in deleting VLANs
6077c1fa6ab734dfbe8b8dbae908740abb7697f3 bpf/tests: Fix error in tail call limit tests
a23516e80f63fd21ba1fcaed2c3e19a871b7603b ath11k: fix some sleeping in atomic bugs
3016aaaf0be40d3fc860d7d528b631674de02a97 ath11k: Avoid race during regd updates
b7bd59ad6b31448f3f1307468f471707051f9b08 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
38b2c0386a04499ac41907f14c4f2ade5c9087ee ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f831aebc98f86ad0cafbb213e846425ff8065c68 gve: DQO: avoid unused variable warnings
e300f09c27820aa4667bd19c8bb8338e6157e6ea ath10k: Fix missing frame timestamp for beacon/probe-resp
f35c1501bbabe18aa7f136cf0fc232e27819f349 ath10k: sdio: Add missing BH locking around napi_schdule()
33c1220da16f78651ce5bc871963e3744896902d drm/ttm: stop calling tt_swapin in vm_access
1487afe8f2ce3de9daf28b1eea6d1e660ac7cfa8 arm64: mm: update max_pfn after memory hotplug
fc40e1958b8eee50ce92cbe9952274b9f2cb0ba4 drm/amdgpu: fix warning for overflow check
55b37fa5b05249e89452998995ce4c05ba8aadfe libbpf: Fix skel_internal.h to set errno on loader retval < 0
3bcf239a150db7039870a5ff5da8fd5d30d3b565 media: em28xx: add missing em28xx_close_extension
e0e785b6bf967ba541a741c6f94e6adc2ae571a7 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
146e0b4dbe12c5117d8ae1e6c38ae63c7d55d9fb media: cxd2880-spi: Fix a null pointer dereference on error handling path
28f5404c937b2093aa1c3e3a6e91b2cff8df70a7 media: ttusb-dec: avoid release of non-acquired mutex
c9876acd89bd21941c833644f6af9d4220c31a1d media: dvb-usb: fix ununit-value in az6027_rc_query
340409ab029cbc8c97e069645f3cbd992031efbb media: imx258: Fix getting clock frequency
bbf88edb2ef824c9308fe77edea84e5fddf333be media: v4l2-ioctl: S_CTRL output the right value
fb013f18b09733151ffbb42356c229ae481dc16a media: mtk-vcodec: venc: fix return value when start_streaming fails
e3432ccb8dcb6d17f7e26054caf6d63c0a00cbc0 media: TDA1997x: handle short reads of hdmi info frame.
1154299b1feea99c8f73c7a434cd0c3c2a7f43e1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f2233779a0b5f372725bd7ac0e0a3964184fe1bb media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
cf702c9a0ff2bde94f1f612b64ac26f510a81f04 media: i2c: ths8200 needs V4L2_ASYNC
9214089cb58c0cd238fdb6f24ecc234dbd6da659 media: sun6i-csi: Allow the video device to be open multiple times
2a97ef77f9729298c00699178a692a99786ca87b media: radio-wl1273: Avoid card name truncation
cb5ebb2e836c191fdebf27a9773eb60c292e0055 media: si470x: Avoid card name truncation
31b47e5d93d1b70bccc417bc69ed24737c2e76f3 media: tm6000: Avoid card name truncation
b93dd4bc5007f5c95ab8c74117e6a8adeb153049 media: cx23885: Fix snd_card_free call on null card pointer
24acb3cd6c049e9a820dd04eff707bf6159285e3 media: atmel: fix the ispck initialization
6642ef07da836ade49ac9eaec2a91f2ca25ac4cb scs: Release kasan vmalloc poison in scs_free process
a9fad144a9a87612a5ff406e13ab2f23ef037038 kprobes: Do not use local variable when creating debugfs file
4dee67ba4e2166c82e77a1537b605edf76558f5d crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b03b196054bcbd4875c458b6db48ec9433b6e50a drm: fb_helper: fix CONFIG_FB dependency
67f3b2722808587daef699a099c0a23bec102102 cpuidle: Fix kobject memory leaks in error paths
219d78a37f66eb53da20a02b5b3e22bcc700df9c media: em28xx: Don't use ops->suspend if it is NULL
4d03dee18d15c74360def34a5b2f4db08e59e0de ath10k: Don't always treat modem stop events as crashes
69e5a86ab6155ee6efe261e93e4232b3a064fee8 ath9k: Fix potential interrupt storm on queue reset
62577724b01541c748bfb11645f1d94c2df79d1a PM: EM: Fix inefficient states detection
ec3416157060c330771290fb25fe48f3c182b657 x86/insn: Use get_unaligned() instead of memcpy()
2822adb18e262aafc707ef0d628793baa3f95097 EDAC/amd64: Handle three rank interleaving mode
986599f77e7222a3d0cffecd04483ce78d769c53 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
93470bf72618176d7d52a8b3718b2dd3bf69a59f rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
d56a4b2b0bc8361d2c657df77fa9124886ae3b1f netfilter: nft_dynset: relax superfluous check on set updates
48c272d6a6c0a25a532a250fd0c234e5962b18ed media: venus: fix vpp frequency calculation for decoder
b31e8f1553f7947d29c2826d78e8192e21971144 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
565d356b38ce7b265af291a240b2ec685dd36c57 crypto: ccree - avoid out-of-range warnings from clang
02ee6634cdfd6a2cdb6aba0d76d7caae824ed44e crypto: qat - detect PFVF collision after ACK
0ea3fd3cdccd0eea8f6329cd70060640a388a13d crypto: qat - disregard spurious PFVF interrupts
6a29fff340f9679fa2d0ae09257c57cd0b171f97 hwrng: mtk - Force runtime pm ops for sleep ops
7d7beb5290ae30436ef01296be2223d3f81b3e8a ima: fix deadlock when traversing "ima_default_rules".
62e4b529c80b298e4c8b7d12f4401db35ad82155 b43legacy: fix a lower bounds test
ab29c53ed2a56f82ea7ed598117a04987a9d54c7 b43: fix a lower bounds test
abdbcf2ff7a1d30fbd01f58b6b31e404f34f73b5 gve: Recover from queue stall due to missed IRQ
b3dcfd37b30d2f414192cbab69e15e1e347cb9d5 gve: Track RX buffer allocation failures
60757be99d46b9f8914b6ebf206515150fda7b50 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
dc3b7463fdec56566c7d2e11e7d1c7aa1ea5cccc mmc: sdhci-omap: Fix context restore
8d288067eb2a1a33f1b6ef22442a28c9259ef5f2 memstick: avoid out-of-range warning
9bc0de639ceae33f6d5384ec6f290c9e4bea2c78 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
643637807ae1e3d835e5af8d45824bf8364d99e4 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d9b08ccefacd5d7c07719064a938065c47d414ab hwmon: Fix possible memleak in __hwmon_device_register()
7dca6350c776f470fcb63525b0f791bf278d715f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
aa62ad25a379676ff5be54cfdefed2532fd9d7b6 ath10k: fix max antenna gain unit
4bd6c669aaecc60d7c0a43f9d5876b5177aa2a52 kernel/sched: Fix sched_fork() access an invalid sched_task_group
7fba2784c00d87feca1b2efe6c29e230b1be2fda net: fealnx: fix build for UML
81199faafa0579effd10011f49afe503ef0e4248 net: intel: igc_ptp: fix build for UML
dec2ac7af72caefa8b970542291734a0bd77cb49 net: tulip: winbond-840: fix build for UML
d39d9545090f774b38f2eb1a179efbb4eee9366d tcp: switch orphan_count to bare per-cpu counters
a09de72e374411b6500cdec74292746d808153ef crypto: octeontx2 - set assoclen in aead_do_fallback()
d61b9aed66ee9f6bc6d1cda4e860ca93c19cb38f thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d81d0ff038d6d773b355747c89c86807bc899b75 drm/msm/dsi: do not enable irq handler before powering up the host
c8bfff4b1cf6e1ae9012ce3c467d9e15659ac777 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
2fa68ae3ef45641cad8fb9ac3a4cebf3f478e058 drm/msm: potential error pointer dereference in init()
e87e64810caac07590bfc5d6ed7d053539c084b1 drm/msm: unlock on error in get_sched_entity()
a779b3e6180f5ae6ae225f8175f307801bb144ed drm/msm: fix potential NULL dereference in cleanup
d51beaeb4fe987b5e1118b3223b3e391a543f27b drm/msm: uninitialized variable in msm_gem_import()
d6c6edf4052133fefcade47a0e8e01ae83fef19a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d279260d95e1fa8654ffa68ffc3de45c49847dfb thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
81f67de1778d2dc1e9abc479b2d75cf84e6716cb mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
7a41df3a5eb7e6d3de4077430c48aed8a123e104 media: ivtv: fix build for UML
d3f664adbf109fac048b95ed4a18ef6702231cb2 media: ir_toy: assignment to be16 should be of correct type
7721470c8f6d20843f1ce84c80312fc74a100397 mmc: mxs-mmc: disable regulator on error and in the remove function
92351ad30b7a7628d549225bc648d00a9a84b78f io-wq: Remove duplicate code in io_workqueue_create()
794e035c9c965d326a2480d0582ca9b631457733 block: ataflop: fix breakage introduced at blk-mq refactoring
6e54b8eb741c7c9b7825c473d47894a8db1a1fed blk-wbt: prevent NULL pointer dereference in wb_timer_fn
9ee68200e9f643f9a94fad65f6b3fbe5432eb481 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
15af1a24174731b967c571140885c92c047522db mailbox: mtk-cmdq: Validate alias_id on probe
d4def8d017c9e2ad92be78e32af989cb96920928 mailbox: mtk-cmdq: Fix local clock ID usage
4e8baca4d0768a66a636abdcf976af64d5347e09 ACPI: PM: Turn off unused wakeup power resources
840c54380172c82d0fb5605a8e8cd1dcb6263ba9 ACPI: PM: Fix sharing of wakeup power resources
8817233242c5a839bacf1cced806c9e912691e8e drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e837043b81e648862508401a0c2e4cda60a521be mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
f1c6fe53db11cf72feeb2f6377f125795312a517 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
3ebfd404e21fad8de2a61e934be7278143c62eff mt76: mt7921: fix endianness warning in mt7921_update_txs
9166821f90f883a844b84acba2b276d1d9654055 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7fe60070fba905ac239931aa1d2f8113baf1eafa mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
4011b8773405a8018f927faedc6f1c2cd05b7909 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
df778de67b209b6213666201b88908e07d18ac28 mt76: fix build error implicit enumeration conversion
cd556d223dcd750c132d3651d7eab4c89a2bb4e0 mt76: mt7921: fix survey-dump reporting
651590831ad7b5f54e1afbea45acab00900476fe mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8513b3064f096193320f9ebd2eb43c7e74097d94 mt76: mt7921: Fix out of order process by invalid event pkt
94da113865b4cea2b6751b7b5a75e3bd19e0666b mt76: mt7915: fix potential overflow of eeprom page index
0508697918d0b70a2818b8de4834b38d623e69f0 mt76: mt7915: fix bit fields for HT rate idx
6f7d47350640dbdbb74799db299427406cfb037f mt76: mt7921: fix dma hang in rmmod
8e79c5c55dbcbf88cf5ef94c25a566f22a084f95 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
e2e3a2609e8521f5f3cfe04b3a81c522879c3017 mt76: overwrite default reg_ops if necessary
097b4b578107ccd34f0830d29edcc8a3ae90796d mt76: mt7921: report HE MU radiotap
18a5c6cd796a421ed76e17c17aa216fef27dcc9f mt76: mt7921: fix firmware usage of RA info using legacy rates
7c81c7b118f071d34733a1c9771f9fb7a32c3289 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
5cf4615be11a38c74c37f8281bdad0225c5f2282 mt76: mt7921: always wake device if necessary in debugfs
3e584f591c26af889e846303790a03d037c1bba8 mt76: mt7915: fix hwmon temp sensor mem use-after-free
64ef49a2892296a0253b85b9bd1cf29c34287d4d mt76: mt7615: fix hwmon temp sensor mem use-after-free
1f1620b7ab2143d4922b357bbd628e4d4b9a4f88 mt76: mt7915: fix possible infinite loop release semaphore
7bf526e0d26ea09241addf65fe78184c21550f6e mt76: mt7921: fix retrying release semaphore without end
aa8a9909dbf518944150329e82ec53049faf03d0 mt76: mt7615: fix monitor mode tear down crash
c2db8d8d5cca395034e7835317d243ad4eb9532c mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
555d1d9981608e52d2e7119887482f54e4fff8c6 mt76: mt7915: fix sta_rec_wtbl tag len
130e5398bc5189e14f48404b7b56cec11a939282 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
d7baa532a65a70ce945cae81bc1564859f76a039 rsi: stop thread firstly in rsi_91x_init() error handling
b5c74ae60884bb0a64d4445e8a1845e7798bfc56 mwifiex: Send DELBA requests according to spec
9ab4d7ac7789b3d22123d9377e15f6e0a51abd7e iwlwifi: mvm: reset PM state on unsuccessful resume
8a549d5304dbd5694406c173132b3685f926372e iwlwifi: pnvm: don't kmemdup() more than we have
95a922a7250ebd0b595119b2817ecaaf04ef0015 iwlwifi: pnvm: read EFI data only if long enough
c3844c55820a1f037941a62c642c3d8f1acd22a2 net: enetc: unmap DMA in enetc_send_cmd()
197642bbd5529c9107f0655b6c40a835abbf35c8 phy: micrel: ksz8041nl: do not use power down mode
ca6389c786fe20cf9ec6c83e3e80fb8a25c13ad0 nbd: Fix use-after-free in pid_show
db4debdf9fe8d67aa309437f48d366543a3a5136 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
0c4579935d8b2b1c0c71df460a3a38c590ff7aa1 PM: hibernate: fix sparse warnings
c7430a8318ba8e62ccbd7ebbf43464cdc065d7d5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a6d55ac07d9bc7e2d81e0e8e03bce974be54e2c9 x86/sev: Fix stack type check in vc_switch_off_ist()
424e3944583cd9c9b49ecd96bda4616a7006b28a drm/msm: Fix potential NULL dereference in DPU SSPP
31cb47fe6207a452a5026f57240f34af5085b2c8 drm/msm/dsi: fix wrong type in msm_dsi_host
d5221491d0827ae53298a909cd1f795e99f8493d crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
d9b94fe105a282f1557f26d8a4821d3c713c291b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b8edb865f2c3155441d194185928052aab2200e8 KVM: selftests: Fix nested SVM tests when built with clang
729e073465975abe4f39728be73a0e37ba20d5f0 libbpf: Fix memory leak in btf__dedup()
1c59e28a25c4bf17f48e818fe1e17334c0648120 bpftool: Avoid leaking the JSON writer prepared for program metadata
9c461d9ce488f668a71530fbfde59c8c33257c9d libbpf: Fix overflow in BTF sanity checks
429c00d32cdfe254282bd8679fe08b45a44ce9c9 libbpf: Fix BTF header parsing checks
0ee809c365fd0e8ffec992b3e284b851caf6f49c mt76: mt7615: mt7622: fix ibss and meshpoint
42b0d2ba65878ab54ba721b373995ddef78c374b s390/gmap: validate VMA in __gmap_zap()
447a72a2d22eb613d101a44cafaca51f4e811e70 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9c49c77868742ff37d3b00b506f5c12772630946 s390/mm: validate VMA in PGSTE manipulation functions
d8fdf61abdcd4a11f01e3785df86298766a90b9d s390/mm: fix VMA and page table handling code in storage key handling functions
1de5221567e6daeb64f55993023ed54850b99306 s390/uv: fully validate the VMA before calling follow_page()
ba6c2134633db22469b559a21b0ce908ff1029d2 KVM: s390: pv: avoid double free of sida page
ab07914e93372cea862befac8f724e4920d040a1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a6078a3f85dbd059d15bbe550eeac31e21f271f4 irq: mips: avoid nested irq_enter()
bf7a2dbe33272310456f076ac3464b87fd7649f1 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1079734d5ceb0e27b3d840e0dd990fb310728ca3 ARM: 9142/1: kasan: work around LPAE build warning
d035da80297fe9add15ceb723b7d6954fd5d2126 ath10k: fix module load regression with iram-recovery feature
a24209b3378026c84f0b016f7257bbcaabaf0d7d block: ataflop: more blk-mq refactoring fixes
45e98be39d74e9d2595a49570a83b7a20a528c41 blk-cgroup: synchronize blkg creation against policy deactivation
bc2f5c18479c2626b3f3397488ac429621cf444b libbpf: Fix off-by-one bug in bpf_core_apply_relo()
dc1648092e7e02ecd088b9d9e973a158a7176046 tpm: fix Atmel TPM crash caused by too frequent queries
6f88caae8d6b556ff719f37a970a3ad353bd04f9 tpm_tis_spi: Add missing SPI ID
90083b0bc0df058a8278f00bc5a201304c79a54a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e0dd812a409d7ba50babaa995cafe3c31d66382f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4ce09a762e53f08f5fdc5041ef9aed9a578ef3da tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
58f59f0b4f70006cec9e5e460ec99d10c49dd73f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
5a6b4540d56f0a87f4372de579186dd6dc8b7f63 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e344fede62b4e283e9f018548354e4ac1f604b54 samples/kretprobes: Fix return value if register_kretprobe() failed
cca70ec47732dc0ea85ee0f08f051cc308689eaa KVM: s390: Fix handle_sske page fault handling
b3f3f1ad61357390806e70eab3022e6411cb520a libertas_tf: Fix possible memory leak in probe and disconnect
be349504a07aaf7b85a5c9a4c7835db484b0e587 libertas: Fix possible memory leak in probe and disconnect
fb833908543939cb9c65d069479586a4ea802b48 wcn36xx: add proper DMA memory barriers in rx path
0f73e2f71ecbf95d312745593515ca3fe42daa28 wcn36xx: Fix discarded frames due to wrong sequence number
d1c28db58df2bb822f1e6d9f1122b5066b2e870c bpf: Avoid races in __bpf_prog_run() for 32bit arches
9ca8c8c251a0756dff6430ed655064114b835545 bpf: Fixes possible race in update_prog_stats() for 32bit arches
44bcaa1575e2ef0a736ab407f2409aac01137e03 wcn36xx: Channel list update before hardware scan
0b5a2cae487803af30631a8f1bd1bb60207a650f drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
2192435e7e06381a632bea84290ec1ff0ecd0838 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
119f3741d39a0121d2a8e1f571abcb2139f94262 selftests/bpf: Fix fd cleanup in sk_lookup test
26e3d57bb5e17db0f6a2a87c3a10a0d8024c769f selftests/bpf: Fix memory leak in test_ima
58410c498483fd7cc545dd2b6cac1f893f7eec07 sctp: allow IP fragmentation when PLPMTUD enters Error state
085ee7efac5a47be160f57704661448e18403dc3 sctp: reset probe_timer in sctp_transport_pl_update
c93c744bb68c839b51f6afca5f13c37dddbbc9c7 sctp: subtract sctphdr len in sctp_transport_pl_hlen
b5211d74718c483c1ff79dc9f9be54127f475dd0 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
4606e8425d6f7d4cc3e36a230cb402b090cc9140 net: amd-xgbe: Toggle PLL settings during rate change
0d8783dd229fef0776011f4e75097fc4fec1be0e ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
99b865f98b775ae9d83739a7e75b97ee99e0ed3b nfp: fix NULL pointer access when scheduling dim work
67b6fd4138245481636be163bbb256c818223a89 nfp: fix potential deadlock when canceling dim work
f5ad61c687d6726cb387da3809f888fa2db660a0 net: phylink: avoid mvneta warning when setting pause parameters
6f10bd7213f18e578614a738d875f0c5c2c80a5a net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
2fc305183219fe1e19be19cb44928c5f50ae978d selftests: net: bridge: update IGMP/MLD membership interval value
0174df6c40be7c0a38c1514b722ebf607b3fdb00 crypto: pcrypt - Delay write to padata->info
81bfd07a7fdbf91dd59ba8301e74279800ca3553 selftests/bpf: Fix fclose/pclose mismatch in test_progs
20b305469d887028f18f49a1651dafb32a6ce120 udp6: allow SO_MARK ctrl msg to affect routing
cb35f50e1c303f82b49d2a2f35b23d8005573754 ibmvnic: don't stop queue in xmit
d3cecee24befc82e2e3d6e370358f9abfc019af5 ibmvnic: Process crqs after enabling interrupts
17982d04fdf5312af6fd12a761dd284d361d8926 ibmvnic: delay complete()
bee9749847c462df8a8679475b4343107bef064a selftests: mptcp: fix proto type in link_failure tests
6fc866852bc9226786f42461a971c01afe50c22e skmsg: Lose offset info in sk_psock_skb_ingress
e694473baafa0187d10d4562e453fa48db4a2af9 cgroup: Fix rootcg cpu.stat guest double counting
a9137ec3e458c5f134b4e8bd1a2878aa39b7e860 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d71b0cba139d03dc923b96ac7096fdf57c2a083e bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
423acf4fc13c7565296814af47c457bd1c042a49 of: unittest: fix EXPECT text for gpio hog errors
331858d538a6576bafbb4d3d2980426706ccb22c cpufreq: Fix parameter in parse_perf_domain()
89cc5ca7ddb7b709e157c34e56d8f5f25367b0c8 staging: r8188eu: fix memory leak in rtw_set_key
f3b99f15899445c502da0329e0019d8ffc23e856 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
46d9496169f29c28507424706df5756a230e2851 iio: st_sensors: disable regulators after device unregistration
510cd8a92f3447258837e099e60bc2b6a959a8df RDMA/rxe: Fix wrong port_cap_flags
38f955675c68357bf4dd2bf1d188091b60b7d69a ARM: dts: BCM5301X: Fix memory nodes names
c523c39b491f3c651d1565999c34b12c3a2f68eb arm64: dts: broadcom: bcm4908: Fix UART clock name
b133b3c52305883ba0549df939ffc67c0c29dbcb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6bae522299a4b7a868ff3d4f330335d6eaef9eab scsi: pm80xx: Fix lockup in outbound queue management
74b6a78fa8ba720999d8fd6e14bfbea082f0c99b scsi: qla2xxx: edif: Use link event to wake up app
70bb6bf52a02716287a9fc7a915f84ce7b387ff2 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
2c6f008299ad798e7954f0eb7a86d2f8450ceb74 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8c6acd6d0a15f14a30360ad1e28965a766199881 arm64: dts: rockchip: Fix GPU register width for RK3328
8604891c952f1b294b1cf582f959f4da953c2873 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
6c0a83e69ffc1efa83fde07ea377ae63804ddc44 RDMA/bnxt_re: Fix query SRQ failure
d94843615641e0ddad611851448b7899decb7a6c arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
51c5eb1ff72d66667f896f531c839cd61afebb20 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4479564dc64be960529e7fc9e81a77d20bed84c3 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
01ecc72dd9230619cac458c098f27f75105d4332 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
a8bbee2e8844ed303cab83fdb82fc05fb65bc6d8 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
76c625921b1257f2d5e809eb472257f9d3e9d80f arm64: dts: meson-g12b: Fix the pwm regulator supply properties
74634fdfbbc6b56b7443cabd2f6814819ae6d101 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7cb56e42821d2013d0868e0df21f0c9feca07b8e bus: ti-sysc: Fix timekeeping_suspended warning on resume
459be720a5dd52eda7d780ca207bb21b64e71d34 ARM: dts: at91: tse850: the emac<->phy interface is rmii
db0195325b564fcad1e1b4247353bb20052a7afc arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a29fea8af5bc48d9ae6e885ae37c19c4af00c233 soc: qcom: llcc: Disable MMUHWT retention
4c7fcbfb757bc5995ea0a4d49d1113eb8ff2a353 arm64: dts: qcom: sc7280: fix display port phy reg property
aeea9f990a785f5a53283ddbe5eff19de0867abe scsi: dc395: Fix error case unwinding
fd7da89b914b969d988f58fe094dba88a441ed35 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9451ae657aa0c3097323c3cc24eb4989a17ed9d6 JFS: fix memleak in jfs_mount
fc82f4236a322a74ac1a254603e36605822e2328 pinctrl: renesas: rzg2l: Fix missing port register 21h
6a0b77121a356a22b61238cd8ba41e6971c79113 ASoC: wcd9335: Use correct version to initialize Class H
f56807fe2ac4e3d046c4567528e504284fc5dd73 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c5677c2695ab306997b097da2b3d2dd057cd8348 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
201c3bfff6bd72bebb2c53512ca78202c5fa38db iommu/mediatek: Fix out-of-range warning with clang
4ada445234effecbfd598be09b853aaba0ee6483 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
bd56a4b6d2bb16d1fa6d11340b15f863d8a57373 iommu/dma: Fix sync_sg with swiotlb
e6f2fb5ceef2f1e9a4632f53335e6f10b38d99db iommu/dma: Fix arch_sync_dma for map
1821b6f014d26287bc38751d53a36bf5d03acbf6 ALSA: hda: Reduce udelay() at SKL+ position reporting
c93e02ffae035cb01dd1a16386ffb62cc7287bf9 ALSA: hda: Use position buffer for SKL+ again
ca6162c27d4e6a0dbbe48ce064597a4b495fef9a ALSA: usb-audio: Fix possible race at sync of urb completions
78820c622143a7ba0d20769783b88b6c9da3b2cd soundwire: debugfs: use controller id and link_id for debugfs
86203261f6323252b8c62e776829c42a9f265cd3 power: reset: at91-reset: check properly the return value of devm_of_iomap
8c53613c74ce61463bdc49a8be66bc81cd58bc56 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
14241af5b8d17a3ae1773baa8de388e8ce9c3aff scsi: ufs: core: Stop clearing UNIT ATTENTIONS
3e6587f18d8c88044c13af66ee9c570c23ee00bc scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4297261b32269040b0ffb251d585c0aae0dc4f73 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
dcca1cab979d9316db2632adb27c74764dc98b5f driver core: Fix possible memory leak in device_link_add()
3432da3fdd0813b35fdaf79b803afa4229b81880 arm: dts: omap3-gta04a4: accelerometer irq fix
7c0fe44573538fc3bec291e57ac2ed15afb94943 ASoC: SOF: topology: do not power down primary core during topology removal
edadb1a09e8c023a693c1a3601e5d9fa92e45b9d iio: st_pressure_spi: Add missing entries SPI to device ID table
882ca98f776060b84bb440c48ae77972fc0d0c57 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2aa489edc19b432e42efc12b2fadd08f8f6c1e81 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
40736b8908b91359bb77b24be0f2d5bdbebc76f7 clk: at91: check pmc node status before registering syscore ops
0bb3795b9dec2253b9ae6b3a52d5ac1341dd0024 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
8894894dab2e7d596b2a1b95729914fc6a20e2f9 video: fbdev: chipsfb: use memset_io() instead of memset()
912dbea271da79580ebf15e53bb438cd2bfdde46 powerpc: fix unbalanced node refcount in check_kvm_guest()
03ab2cf0c1368f9d543af9c98e72993e70286f17 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
75d0ab616d2e1401182b082faffe330337a6ee4d serial: 8250_dw: Drop wrong use of ACPI_PTR()
ad7de5ea4cf6afab9507bc1412e363d28b055357 usb: gadget: hid: fix error code in do_config()
c70af10da8e4714eb71f61624ff5f41b273dbc99 power: supply: rt5033_battery: Change voltage values to µV
9220c6dd630a2726143cf7aaa39f33a98889a2d9 power: supply: max17040: fix null-ptr-deref in max17040_probe()
99b041b0ffe9c37fe128781f902d802d2eea2e51 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3749d32c242fb3d78ab21a36715b2c4ec60bbfc4 RDMA/mlx4: Return missed an error if device doesn't support steering
28f48b4636524e015acb18e0640046256f123a9d usb: musb: select GENERIC_PHY instead of depending on it
b544e35cf08949794e21d98314681ecf0c776dbe staging: most: dim2: do not double-register the same device
2c6b86986e08780db0069d254e64524d04dc77ad staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5e3c7364645f16fb386abdde2a1e0570c8371d3e RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
4017b3d1733c9a0d4c92366d6e7346fa93956ca1 dyndbg: make dyndbg a known cli param
c1095a8d0d9a2e454aa2bd7d12445714b2d1b292 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
206a1c951e929340b34c9fc913b6ff4379241512 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
afc3c64e66cadbc5a2371e03a8c7a2a8162ffcb9 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
241db231481fd38c42dc718b692e3641c8361d21 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
454d4ecc5fe818619df4d4fe87791a3433165a12 ARM: dts: stm32: fix SAI sub nodes register range
97c8460174eadc05b63a94293ec676830f235e0e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6cf1395273394e3d53d3ae55d161ef40bc6b16c0 ASoC: cs42l42: Always configure both ASP TX channels
ad859a1a4c8cb3efb75b979f6865a8e2e2f7e4d8 ASoC: cs42l42: Correct some register default values
c08a061c8d593d0a1ae79d23cc0e377d455447dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0b322fdb0da54cc0d736e66405921166980e99e2 soc: qcom: rpmhpd: Make power_on actually enable the domain
f7cf72db989142a4f93db457d595826f547907da soc: qcom: socinfo: add two missing PMIC IDs
052305537d8959bd4737054c3f4a056b5fa0b57c iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
321e4ccf35bff317ae5a3bd25cd7a2ebba213578 usb: typec: STUSB160X should select REGMAP_I2C
506bea82a4de4ffdffb74b5a84cb79e520e1233d iio: adis: do not disabe IRQs in 'adis_init()'
282e7b25ebb20e9667045250053608842ff015f4 soundwire: bus: stop dereferencing invalid slave pointer
42ab9b2aaa27a0c5a623800047488f092724d3b2 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
44f7eb35fec042330930e0853879376084ef04e4 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
ee264d5890fa91e6c7bbb521a03237991a55dd9e serial: imx: fix detach/attach of serial console
6d1c9da6393e684a4a2224dc007a1964295d64dc usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
13084bfee6d122b0e6d27d1d16417bdab896c6c8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
972889a29edb47e1c58b3355025934336dbb0f39 usb: dwc2: drd: reset current session before setting the new one
dd9da28335464db324041c92e83e8533b22fa1d8 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
03da17222eb6a4dec6a2c84b860e514847329f35 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
e4e53dde48882cfd23bb81509f3ede11a5415b99 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
c8cc3a91f3e12b075337b2cc057464c99a345a14 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
28c5f612c206cb18a833d25f77ef2d86569f1a3c soc: qcom: apr: Add of_node_put() before return
3a5629edf2074b8c7cccaecd50d87b2d2edd5302 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
b01cbd0de9556f4eb637b66ec10f4fbbc217f39c arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
9d349d5a4ee6133da521f8480f2f88830232c6fa arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cb54083c5b84472c699dd453e860d9b4af946c72 pinctrl: equilibrium: Fix function addition in multiple groups
47e586c77a44e607522ceded344404b60144d2e9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
b5f405c84d6c65d5be5198275f23edfaaac3b42f phy: qcom-qusb2: Fix a memory leak on probe
39c28dd6ce341b6591aadcc1ed8050bac8f84976 phy: ti: gmii-sel: check of_get_address() for failure
b207d58c9c749fe0f324f1965361259b0e1d0a84 phy: qcom-qmp: another fix for the sc8180x PCIe definition
c9d157632cff8df3805cd94442d842121ef179fa phy: qcom-snps: Correct the FSEL_MASK
b5537403c1b0ab0d15ba9a5787a716a8b7acef19 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
0ce5be2c467fa518ab89901b8909e29f790be1c9 serial: xilinx_uartps: Fix race condition causing stuck TX
7e8d99ef94427c7da338f63a136d59eceec29b6a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
619aa44502ca2ea413c1b87aa8b7742e09cc28df clk: at91: clk-master: check if div or pres is zero
2ab1a789f5a85c382ef27867a52fa9d6f74fa2c9 clk: at91: clk-master: fix prescaler logic
44a27ae11fc2b8af386ceb2f8539decc4b1a06eb HID: u2fzero: clarify error check and length calculations
7067c215ef387d5de1f7a9521670c8e1631a9eb4 HID: u2fzero: properly handle timeouts in usb_submit_urb
1e598ffdd0fb332c6666b1a40a0b79db4a3c7d18 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
50876c398afba9e4234992f462801dc894016796 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
9fb5e7b25a25908cb56560dfdfbae3a2057c1103 powerpc/44x/fsp2: add missing of_node_put
428bb6300a02ab01c13c6d460fc0be0083c3e83e powerpc/xmon: fix task state output
b3902c721b308642299a1d02a24edf8a96d31d9a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
6a1e5b4aca3abcf0474cf71f0b8e704442cdd821 iommu/dma: Fix incorrect error return on iommu deferred attach
4805e62486059f3f2b27868cba177646897b711d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
198cd12971cff485c612f5f08b929616571f8399 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
df7803abfba1c96a0e93790f829f6a302311ea27 RDMA/hns: Fix initial arm_st of CQ
115fc01b904fa5b0eb47e0599c6b6654f2f39d66 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
0594af6567e7adf82114b33183a5044dcecb48ea ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
fbe330e77de923998181deced597e6af15d1c2a1 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7d01f36c90fd74da00c17311dfe8d7743aeb65b2 virtio_ring: check desc == NULL when using indirect with packed
59d916a51dc82cd5029a10889eeed0efe1f0a8e2 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
f189671abf2d8959ab977be00cf0e599b0211c1b mips: cm: Convert to bitfield API to fix out-of-bounds access
d56d43a81bebe93e465f848cac725529565abd42 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cec2545a9d0a08dc58b14048f76c78e4d29830ce RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f0f711f7f6746d2e4510d46decaee8d5b95c431d apparmor: fix error check
4ecc22e4f0f11c99b4503fbbaaa1a9ea13d9f52c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2343f6d0736a59357ae1ea43ef09f5fc37597341 mtd: rawnand: intel: Fix potential buffer overflow in probe
b6bfa4b2c64191c66c4a6b5791c69ba4803f4608 nfsd: don't alloc under spinlock in rpc_parse_scope_id
0072f1c040b30168b2b124efb39be3d833c36562 rtc: ds1302: Add SPI ID table
45876a21e1e72adabf2e056f05d2e69ac238a24b rtc: ds1390: Add SPI ID table
9cd177ab3f53988ad92b6bc7cefa2ddc2f3affa5 rtc: pcf2123: Add SPI ID table
f70691f930ec2ef6e5a745285b5881891bbb7659 remoteproc: imx_rproc: Fix TCM io memory type
caed5a9a95f8a001f17ae6114e491086842a594b i2c: i801: Use PCI bus rescan mutex to protect P2SB access
518d241bcf49a9d0a7c1b9b4696c3335bee1940c dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
e1802cf28f6a2053ce87ecd49d8cdf26f33b2230 rtc: mcp795: Add SPI ID table
15b392eafa659de9a76e1aefd4d949a35f97a169 Input: ariel-pwrbutton - add SPI device ID table
fdde9908b2b19c7ac6241c18b5c6e783aaba5171 i2c: mediatek: fixing the incorrect register offset
92e48bc9396fed6be9d48c65080273d74b0422aa NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
257dd347e1fad337029ddc3e1a4575ea6314175f NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
84d92ce6f532b8257e615d04ffd1edbb76d80da1 NFS: Ignore the directory size when marking for revalidation
5c8ae5cdd622f1fb911c278393d6157f991cb4b4 NFS: Fix dentry verifier races
7611889f32cf24e824b1937bfe61cb8c7eb92e0d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
36ed726a904df8029bbc804cbe9d15145c483fac drm/bridge/lontium-lt9611uxc: fix provided connector suport
1bcda7afa375b3fbe6b2ec9811b8fd8068c3ccc5 drm/plane-helper: fix uninitialized variable reference
db38820acb5a37e61635b320e8fa365acd37b30c PCI: aardvark: Don't spam about PIO Response Status
6aaeddae4f2fd262011c1b2e97466a13e55e15eb PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
25039bbee9cf0bae550dc43cef63801c674c766e opp: Fix return in _opp_add_static_v2()
83c1da69ccebd929142832a1b1220aa77cfc6a39 NFS: Fix deadlocks in nfs_scan_commit_list()
fd01c725bc897de6ffae6bde90eebf35f96c970e sparc: Add missing "FORCE" target when using if_changed
abe4488ec3f4f78e580dad81066b8f14ff869f71 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d9112a3403a370e54ab693a256ea31c8f1fbd538 Input: st1232 - increase "wait ready" timeout
e5786d5c61bfafd2274ca2433a9f518f04bdcce1 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
3d7217216243e874f6d950824c4b12deb6e66c5b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d06c3cd1c72e35c67ad11b6e2fbb5fa1ad5ca2b0 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
aec64689c69e885d0f9ebd03cc8f5f9d851166cc mtd: rawnand: arasan: Prevent an unsupported configuration
18ba92f1318065042d34fef4707b2bc7f2b75322 mtd: core: don't remove debugfs directory if device is in use
267c044f61c3448367e33a6511cff1ea69cccd6e remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
55ee782990e689e08ababe719986e51ea5062141 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3e19fe7cbf1a244e19e3c8fe238c3b9ec8fa7acf dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c4113d890e0c92ce1e378ba6e91e6e00bf20db51 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
be329769ad59eee2f258e5869e448013d5aced67 dmaengine: stm32-dma: fix stm32_dma_get_max_width
b3c607842d5dee63631cb7f9c2354dcb1f78cf5f NFS: Fix up commit deadlocks
6fbe4f6c9bb7e8b0835d92546314865c49ea9f43 NFS: Fix an Oops in pnfs_mark_request_commit()
f0bc19e6890665ad100731ff39fa05e12186e2d5 Fix user namespace leak
6d7f273f74af2e8189eb2bd1fc67b54a0d1257c5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9ecb7a0e894ce75f29e051bba5ecfdadbeae91f2 auxdisplay: ht16k33: Connect backlight to fbdev
1212217f0dd13e0e9a809a8e400bb3b38fd21c5e auxdisplay: ht16k33: Fix frame buffer device blanking
6a51272c9efc4f7b2e41f833557b6f69ec2a3388 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
60154b853dcc5065c7fd94d3b6a509be3d6d94d0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3a4f5810e00026f46c293b36805604fa45aad813 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4a2031bb4336dec1c872b50aa98b4320ae503f86 dmaengine: tegra210-adma: fix pm runtime unbalance
ab026242358a6f59ec8cf7cdeeccdf0ddb2d4e1c dmanegine: idxd: fix resource free ordering on driver removal
2a21f448cc1f895f4991f6cb55cf9191286feb02 dmaengine: idxd: reconfig device after device reset command
c2c36ab5672603cc90924d5a80b7606cc027755f signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
0cb7cd882b2ed106296939d1189d142de7e494d4 m68k: set a default value for MEMORY_RESERVE
162aae42bc79c2773693d9b37a062a9dc23259af watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b58baa7dd2f5ded7bfe1b6a713e86ef154af1b18 ar7: fix kernel builds for compiler test
1d70c828065f956cbbee94e0e03d667d7638d6df scsi: target: core: Remove from tmr_list during LUN unlink
5666fb7add982e6f2a08a5314619f93041b03ba1 scsi: qla2xxx: Relogin during fabric disturbance
f09710f54791e3d001787fdd99767ee9dbfaa8cd scsi: qla2xxx: Fix gnl list corruption
ce368bed2722380b91dde09e6d4f7958eaa7517a scsi: qla2xxx: Turn off target reset during issue_lip
8f40519927b0fb0c36c15d035f1e0da98cfe439d scsi: qla2xxx: edif: Fix app start fail
c0203fec86b8621ff3d1c244a0419a1a3ad6b59a scsi: qla2xxx: edif: Fix app start delay
48f461ddb4498683762e901052487d18aae46793 scsi: qla2xxx: edif: Flush stale events and msgs on session down
a806eef110c17f1a894cbd7085002a7971d27f57 scsi: qla2xxx: edif: Increase ELS payload
8b5aef210844ca468a353a19a5b8770aae4490d3 scsi: qla2xxx: edif: Fix EDIF bsg
56ac05749fad429cf182374ce26533398df73ce4 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a1a2be9b540d8d84a6c9c192ba04e9087b9361b9 dmaengine: idxd: fix resource leak on dmaengine driver disable
a0302c20cf95da3d17bcda44460dd98f7c14b55d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fba5624f9f33106592851a6e2aeab5c2ee3c9d2d gpio: realtek-otto: fix GPIO line IRQ offset
060effd3de1e9b62853eead877e7904a05c447a2 xen-pciback: Fix return in pm_ctrl_init()
8c12bf163dc5fcd5639c46ed9fb7733481f9fc9c nbd: fix max value for 'first_minor'
45eed62ada506574e60c5e5e27d09a9f18c5e492 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
91ce02867ae91f7282b97e3f31649bfca97fcd81 io-wq: fix max-workers not correctly set on multi-node system
31dd0118a7bd146586486a7a6ac81ec505391ad7 net: davinci_emac: Fix interrupt pacing disable
ddbd7dc35d0878ea3d38b1db841bef186df115a0 kselftests/net: add missed icmp.sh test to Makefile
dcf670a3166f31f596a5c3134f626f9aa27d2c4e kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
4be2b91a763d02e4146b484a05f11f2749ec619b kselftests/net: add missed SRv6 tests
2d1cfeff0b9063f35d861c649a65d076cc4d3eb4 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
c87b026b60fc201d5ccf7dc7ec477e9c1e36176a kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
0d573d038e7567b43fc10efeadd20fae080ae6c2 ethtool: fix ethtool msg len calculation for pause stats
6de9aff04a75765d736237d542b831d523930c15 openrisc: fix SMP tlb flush NULL pointer dereference
853281d53265c84886493b71db90df0458e44445 net: vlan: fix a UAF in vlan_dev_real_dev()
a870d579799405466366cc81dbef617136423596 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
a990c087ad82d7d350c227af4f3a492be6c40d10 ice: Fix replacing VF hardware MAC to existing MAC filter
ed35c39473e4f2732df9af90425b07fdfc5d1d88 ice: Fix not stopping Tx queues for VFs
d3b3e56a146f19c2328f009c45e10dc38d8b3adf kdb: Adopt scheduler's task classification
ed55da4f6432d1defabe36559a5ed3320b0bed04 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4dc86ac664d6ac31d47ac68be13ce6359c4124b4 PCI: j721e: Fix j721e_pcie_probe() error path
2d6f22cc220460e15d53bc4b15d251c75ca2ac63 nvdimm/btt: do not call del_gendisk() if not needed
442ed8d99715f72aebb50a73fdaead378b4185e5 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
92b80bd20a8faf21b2342e52ac3b3bc7b658e563 scsi: ufs: ufshpb: Use proper power management API
6957c27a619b5e54efb2297e68777c18b383f962 scsi: ufs: core: Fix NULL pointer dereference
ecc39bb29591cb7c321a2ae6552f7c1c541c01a8 scsi: ufs: ufshpb: Properly handle max-single-cmd
38f97f310ad9b818036573386a3c7033f82835ef selftests: net: properly support IPv6 in GSO GRE test
0c236bb84f347c8d0c4951b545849f5d7b633988 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8ba3f2f1b20cf53f4e134f30bc82f3d2e17b48ad nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
52f56f3ea58b0e7b6c0730497b62bff942cd0ec6 block/ataflop: use the blk_cleanup_disk() helper
fbd19950f45163a09c4dc5c199456cde1857e655 block/ataflop: add registration bool before calling del_gendisk()
e28ec961e89122ccda6dece6d45794926c25cc32 block/ataflop: provide a helper for cleanup up an atari disk
a6f4d660df4f8883ab42a154aa45fffe6df34dfb ataflop: remove ataflop_probe_lock mutex
2b5190684d0dd23e5450f83ad9fbb5d94d619303 PCI: Do not enable AtomicOps on VFs
e8173ffadea843f5411fd330dee4684ad953dd37 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
839a7dff67863394aa477fa22955359058b49418 net: phy: fix duplex out of sync problem while changing settings
7f0f98e2c084357741d2c145d4fa12e34486345a block: fix device_add_disk() kobject_create_and_add() error handling
8b5ad48e9e65b42773ca6bfa0787eac489d63fcd drm/ttm: remove ttm_bo_vm_insert_huge()
d8102c25d5ca394e495df3033b3f82dff00343ef bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eccb05ee996b43b8fdd04872ecca34ef53cdfada octeontx2-pf: select CONFIG_NET_DEVLINK
f2ef67dc47964b428c53383a6662c33bdc36f52c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
3fc8a22513aa1c4a8f29ea01f99264fcde271e7b mfd: core: Add missing of_node_put for loop iteration
c78341d701f3f1f59980060021c53a5076b8cd40 mfd: cpcap: Add SPI device ID table
f40ef976eaab7c004f980035ed0e68096f8a2319 mfd: sprd: Add SPI device ID table
6ed36bf464bf36d3fae4baecc5ac6d6598b299b0 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
6622c591a6ec1219ab29a7af59915fb121f09550 ACPI: PM: Fix device wakeup power reference counting error
618623addc5a9777dbc9652eeb1aefa3363bb8c5 libbpf: Fix lookup_and_delete_elem_flags error reporting
77999c5cacbc76decfd11b6ed646614e75ec7bf2 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
aa09974f048bcc06f9a5ddd19357ec5ea3364a03 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
ab024c16725fb71e2eea432c15b9cf859ab94733 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
321dc5014676e55a2e238a5944c723cf41df50e0 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d0c48526fd0d08753c922228c9077aaa0b2a4921 drm: fb_helper: improve CONFIG_FB dependency
e8abe099a6b313ed666a9ad9dce042ce69fd5c70 Revert "drm/imx: Annotate dma-fence critical section in commit path"
f46f11c0c980bbedff41b7ecf5a6a507ff201e9f drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
3c66bad8ff869f7a5e730bcac9fb64576f887d76 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
19ed9f54bd336e5b571373eb6b40eec679de8cd7 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
230bfc5dfa61964c76ec81e39fe587b3ca7269ae mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0a6d361f663366f8e5d94fe54add73fb4cd17d8c zram: off by one in read_block_state()
eb85f3bbee3b15ef8988f3e63edbdd4ea3052e86 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
cc4b1653547eb113c6de67cc74763d589c122b4b llc: fix out-of-bound array index in llc_sk_dev_hash()
182f2ea7bccdbef6bb92db5211339513269ca0a2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9127f98a5c209dd7a6096dbafb49c5718b7d7ada litex_liteeth: Fix a double free in the remove function
a0199ca3d3d2d7593ad19c20a5c3a03d74fc2128 arm64: arm64_ftr_reg->name may not be a human-readable string
bc507a3e8d94ac9ed01531ec240afa4c28df9f3f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b1afbca6e2d3f7fc1fb186943c5c116730e67875 bpf, sockmap: Remove unhash handler for BPF sockmap usage
15aa8357f9bb56773949c016fb9fab054ce782c2 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
0af767bc51d32e634338cba0f0933183a7bd6ed8 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
51a05131bcd516a38a97d3451315579d63cb4c86 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
04fa0ab8cfb3f9276e7fc4fd1461bf32e78b8d72 dmaengine: stm32-dma: fix burst in case of unaligned memory address
e2a6d7fdfb7aaeedeaf39ed3b9bd22f993327dbb dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
1d4aceef54a285c653c7398d0174170ab2e11b83 gve: Fix off by one in gve_tx_timeout()
68cdad1f8504c6b746ca391106846419f833e7af drm/i915/fb: Fix rounding error in subsampled plane size calculation
7407bb5ab93a79926b8e98822610e4fd8db056bf init: make unknown command line param message clearer
dd6d2677ddb281fa894a454fec4ee7cc2beecf45 seq_file: fix passing wrong private data
57b1500f145077282c7cb7e35eb91e52ab51cfea drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
8b9878b94c47f524d1f56ee34abe584f0c5dbbe9 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c3d472011ea588fa5686718fc3c696b6e54f53b3 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
d39cac1a99d6b4497ed265bba572bd823dd28011 net: hns3: fix ROCE base interrupt vector initialization bug
97cbd22bf794327589e6c70dc33fa94c1331cb8e net: hns3: fix pfc packet number incorrect after querying pfc parameters
ee9b3952460eb89f0e7150a57758c62ad4eda9a9 net: hns3: fix kernel crash when unload VF while it is being reset
7228d51b5e2cea10ba67448ace6fba7ca9c20bb6 net: hns3: allow configure ETS bandwidth of all TCs
24934dbcc72b4891582f599a29135258148c47d9 net: stmmac: allow a tc-taprio base-time of zero
ae4d397dac172ea857ee95ea2ee5ac15053d0153 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
9c9aa0eb88dfae6a4fdcb3ac32734a807f7375ba net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
5a71c67ab7f8564c85c9fbeb94278db4f248bc3a vsock: prevent unnecessary refcnt inc for nonblocking connect
0705da20137a8b2b20252be7b598ce45ecc88f6c net/smc: fix sk_refcnt underflow on linkdown and fallback
7375740981cdd8edcc6e660e2b717e25f0408608 cxgb4: fix eeprom len when diagnostics not implemented
ae0e03a09ee4e7633839cba190934141d6767503 selftests/net: udpgso_bench_rx: fix port argument
4778c66d96f7dfc33d642496dd7b0d72cbff89ee thermal: int340x: fix build on 32-bit targets
7c86ba09c68dfc5a01c71d4198721faf579e71db smb3: do not error on fsync when readonly
0fbfc36ba0111861862acffb142357996e42f3bd ARM: 9155/1: fix early early_iounmap()
3d8a969d319135d94ed98da37515986f8ebaa302 ARM: 9156/1: drop cc-option fallbacks for architecture selection
763916e8c715fad9c1ec6ed81e06711c95f82178 parisc: Fix backtrace to always include init funtion names
a4e263fef71edb02f2521e57491645d27f6e382b parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
05d6f5dc0ac949f656b6f825e252fb29e4343bdd MIPS: fix duplicated slashes for Platform file path
cc6224e2abcb8bbaae34c697cf317bad1c58afb1 MIPS: fix *-pkg builds for loongson2ef platform
c2e9c2d365631e98b4a635b62a52a3ebeb39ead7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
02006da35593ec44eb725d8ad3f852b54d01d86e x86/mce: Add errata workaround for Skylake SKX37
547c57b520004f8b671e9c9a93986978983fa072 PCI/MSI: Move non-mask check back into low level accessors
4a83c4ebf2ded54fca394b0252a98656281d9247 PCI/MSI: Destroy sysfs before freeing entries
0c765b380bcb3cd499a70187d6b975c1431767ea KVM: x86: move guest_pv_has out of user_access section
6484e8684d1b4e107a02b4c484e07f7ce9c9b55f posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7330344b5d8f39e2d02228831d313412276ce262 irqchip/sifive-plic: Fixup EOI failed when masked
0231602db89771772dfef667e551dab82a613d66 f2fs: should use GFP_NOFS for directory inodes
ff7504d5a0978f77095c6c79adc53e9400dd05d4 f2fs: include non-compressed blocks in compr_written_block
a7f638e099ee97aded9ddc7f31162a050ba2a430 f2fs: fix UAF in f2fs_available_free_memory
b31995f37cb486b44912ac7d3c51c363b1b1f3b4 ceph: fix mdsmap decode when there are MDS's beyond max_mds
4fbc1a464606e7fee60c738fb9ba27bd02516a89 erofs: fix unsafe pagevec reuse of hooked pclusters
57558d348fedc3d2c3acc4d4014f8b8d0994dcc6 drm/i915/guc: Fix blocked context accounting
2e4d5205db02aefb0eab7cf039687fb02eb96cb9 block: Hold invalidate_lock in BLKDISCARD ioctl
16b7a08867e8150a41c01a6341756eda750e4665 block: Hold invalidate_lock in BLKZEROOUT ioctl
d7261c399ff2a648e52579e8c85316180f1aba50 block: Hold invalidate_lock in BLKRESETZONE ioctl
eb6a72a0850cea13324262846772474539eed9d6 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
ecf1f4315c0bd30192d19bb6a4cd6069304c2185 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
6ce9beab4a36f733ff4bfc5d0c1d90a9a6c1d57a dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
ea4be22997c6ede7b2bbb2230f572dd63443b1ef dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
4bd832d073285f01d34d92e18134957d19143bfd dmaengine: bestcomm: fix system boot lockups
ee039e21dcdc0f56c36d4ef26fe2498a3a1f033f net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9b3b4ed64131195c3955c703a67a2e2dcaf3dfaf 9p/net: fix missing error check in p9_check_errors
ef1eabcb483c73faa6cbde82a5df98c896102781 mm/filemap.c: remove bogus VM_BUG_ON
5866e59dac3d75351a21f384bec11cf3e467a83d memcg: prohibit unconditional exceeding the limit of dying tasks
230e636e6924aa3064097003f7ce1645b1fbb6fb mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
34e5763a857bc45960f83a78cd5878daa0586407 mm, oom: do not trigger out_of_memory from the #PF
6de5c241bbdeda11612fab8a322e092fb54bf6d6 mm, thp: lock filemap when truncating page cache
c467b859124ba6fc3a3169f20d6984695a399736 mm, thp: fix incorrect unmap behavior for private pages
7422d4a8e7d71cb4a58f00d826c5226f5e088bdb mfd: dln2: Add cell for initializing DLN2 ADC
bd807d8af0d2d1cda7eb5a3b945cd37426c10647 video: backlight: Drop maximum brightness override for brightness zero
6e5a857b32bdea73ed2667c4a070b4da896c5b95 bcache: fix use-after-free problem in bcache_device_free()
fe2d74fb6cf2a47411b2915dd87937b76db692d7 bcache: Revert "bcache: use bvec_virt"
e834d5cb712cb1363295116f7f3cfd9d98bca00a PM: sleep: Avoid calling put_device() under dpm_list_mtx
84ef901cd326f071c1150d3ae763cb8f6b47501d s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
702c148526ffc53e112fdb59d145a7c988ad366a s390/cio: check the subchannel validity for dev_busid
2416b5769049be4cc6e11d1540629350dc114548 s390/tape: fix timer initialization in tape_std_assign()
a74a8c2a6a5e8c42691c2ccdcdf46e6df31b9147 s390/ap: Fix hanging ioctl caused by orphaned replies
45e3a2838bbea331d20989bc2cb22727ba41e755 s390/cio: make ccw_device_dma_* more robust
8081120df1da02dd9fc2ec14f98c2fd6a2bf0366 remoteproc: elf_loader: Fix loading segment when is_iomem true
7159c531705a7a545c35076163f322835a4b82f2 remoteproc: Fix the wrong default value of is_iomem
7afad68d258c50efee8ccd341f4eee76e6fda8c5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7c0636109626d9aff3e9abe2edfd146ee932254e remoteproc: imx_rproc: Fix rsc-table name
1adf41d3259dce84eaa9571ddafbd300979e5079 mtd: rawnand: fsmc: Fix use of SM ORDER
2487cbb6f674439da6d450394c54c825e4c30c63 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
d7a218d4fcc4fe8cb3312d8bb5ef1c8a75d8a171 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
edcdff4b3bc839c113017cc790d69ef4e08c5967 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d5aa90b5988e4f14a2d2da3fd7c89816d963c389 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
72a22ef1f5f5b0dcf3cac65b4b84dc4dd74b6945 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
c22f34bbe9f12bebaa0a2068f142b3ed0f91b5ea mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
8b1e68ccef5c690abe8ee0156e6e31ef514fda6e mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d0c93aeeef92d3cdd9ab8dc92af956301747f1f4 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9f745378575fedcba6c3b7b23774ba4a09ea1816 powerpc/vas: Fix potential NULL pointer dereference
dbfefc93eb5543a93c1e48d8a7e9f221347f483f powerpc/bpf: Fix write protecting JIT code
461da6155efd0803bc29e42257e17d6620715b57 powerpc/32e: Ignore ESR in instruction storage interrupt handler
e486298c7070571fcc43d3380cfb9d50b7e5bcf3 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
a3cb3bade555604f6e9221797d6be0e0b2103a5c powerpc/security: Use a mutex for interrupt exit code patching
508b9312cdec4564c7df776d176a7da9a42e8347 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
671c98d7ed401b87ded34089602e5668427b7920 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
4391f2211fa66dd85a1996f45a031c5f23de3d24 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
474992aa98589bd0364d3cc61ce068f28e6973d4 drm/sun4i: Fix macros in sun8i_csc.h
94280814e1b16820152b5af9b239e74e797c2603 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b8ac8a2507541961d1b07275e36170a883f58d1e PCI: aardvark: Fix PCIe Max Payload Size setting
379c9df0d87a8a6922cb0cd9f9031dc25250ca6d SUNRPC: Partial revert of commit 6f9f17287e78
0040e580cbb82f6a13aeccb662802a12247cc8c8 drm/amd/display: Look at firmware version to determine using dmub on dcn21
30805b00955a63e3e410812691c569cddf198371 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
512337e1032a117233ae0c43705153841b296c0c cifs: fix memory leak of smb3_fs_context_dup::server_hostname
a824eb80e924902bb01aa5338a17dbac361e3a52 ath10k: fix invalid dma_addr_t token assignment
c617e403a73ad648613c838ed21a21f13e5dc611 mmc: moxart: Fix null pointer dereference on pointer host
75e5026af5705274dac933779cbb89749beb0d93 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
47229de0df9a9b7c6e72d1b3393fb77288ec27d2 selftests/bpf: Fix also no-alu32 strobemeta selftest
e9606e415cfaf114f0b38fa1588dd6112d4e8287 arch/cc: Introduce a function to check for confidential computing features
0d6424fee846325627a0309b00dd628e1098355b x86/sev: Add an x86 version of cc_platform_has()
6ca03b6ca90b8040b904b0cc3a309fbb52c55267 x86/sev: Make the #VC exception stacks part of the default stacks storage
c07151e11ceb0fceea4083ed8dffaee2efeca9c1 media: videobuf2: always set buffer vb2 pointer
ee749ab9b50cb9b97d81f7b114c5b9998f2dce4e media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============1958264449268343095==--
