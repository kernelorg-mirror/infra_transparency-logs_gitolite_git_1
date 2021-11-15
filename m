Content-Type: multipart/mixed; boundary="===============6409544183840476607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:00:24 -0000
Message-Id: <163699202426.28044.2840593964750699894@gitolite.kernel.org>

--===============6409544183840476607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: def340e8aa06a5f3fe8b06f1143fb5e9678e9f00
    new: 0e2be41e9f705e079464dd7fcd5c3b02efcef124
    log: revlist-def340e8aa06-0e2be41e9f70.txt
  - ref: refs/heads/queue/4.19
    old: 57e96d5d6cd2aeff0fc9d0dd1c9dff50e9709c96
    new: 3557716accc5055a072d5904e1811104a2222a11
    log: revlist-57e96d5d6cd2-3557716accc5.txt
  - ref: refs/heads/queue/4.4
    old: 593613b5a47b2f3ebdf14164a3bda61045334d50
    new: ed01d19c29f562d35ff4cbdd602f4049df815324
    log: revlist-593613b5a47b-ed01d19c29f5.txt
  - ref: refs/heads/queue/4.9
    old: 83143e7f8dffdff9ddc345cc7c35099c76ea9313
    new: 58a1c2c5329dc2738be5327a140d377148d3266e
    log: revlist-83143e7f8dff-58a1c2c5329d.txt
  - ref: refs/heads/queue/5.10
    old: 74b3de90c8d19b2b41347900a3b5dc56203bf3c4
    new: b64bece2e54522446fbe6941aaaa09bf173b39b7
    log: revlist-74b3de90c8d1-b64bece2e545.txt
  - ref: refs/heads/queue/5.14
    old: b25ec7fb4256862b54e6b95ae52afe13dcacab11
    new: 5681a22c9ac8508ae4563d0636759ac337bd77cb
    log: revlist-b25ec7fb4256-5681a22c9ac8.txt
  - ref: refs/heads/queue/5.15
    old: 3d17bcea1b1ea7d9e5625d7bc8c7e9368a6527a7
    new: c551671190a0f4a50d1c26d09be1dcddf29b5621
    log: revlist-3d17bcea1b1e-c551671190a0.txt
  - ref: refs/heads/queue/5.4
    old: cb6869c2b737ea034707ce95c1422a75ad48b3a1
    new: 26c72cd556ad2f5549dec02438cbe72a37037420
    log: revlist-cb6869c2b737-26c72cd556ad.txt

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-def340e8aa06-0e2be41e9f70.txt

1c9478b26bec02e5dccc6affb3f808c76bbbe9bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
03f40f43645be0250562b818bd6a6cf381376861 binder: use euid from cred instead of using task
9efcd071c7e642d6cd1418050e5c4356eae7663f binder: use cred instead of task for selinux checks
18f39bfcdd343ce08187b2e35d8012b50d0ba1cf Input: elantench - fix misreporting trackpoint coordinates
4bdfc728ecd97492cb2d7ed5a8a870fda77855fb Input: i8042 - Add quirk for Fujitsu Lifebook T725
02210e2a74c0564d3373679b9138c3d3d8d6b11b libata: fix read log timeout value
0e1e4553d42aa8d77e79f5345e302e17f53a1df4 ocfs2: fix data corruption on truncate
753b4a2d46598ff6fe5f12fef363d4d4263abff2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c1bdb8a17bad60a7ef871964c002d261e0e80f63 parisc: Fix ptrace check on syscall return
29fcd6f2b3eec90458110447f248cf4200b552fd tpm: Check for integer overflow in tpm2_map_response_body()
89715836adf88c5a3a3ebd082fbcf70020284c50 media: ite-cir: IR receiver stop working after receive overflow
c7dd1feca6a786c05406942975919bc1c7848656 ALSA: ua101: fix division by zero at probe
6fe94c27e7ad6070752e1937aad33de913ad8da9 ALSA: 6fire: fix control and bulk message timeouts
70f7ec411da5911c75a7c19c0bbe455c09d25292 ALSA: line6: fix control and interrupt message timeouts
3deb1d6df5671dad63bcf25c365b6d1e760151fe ALSA: synth: missing check for possible NULL after the call to kstrdup
d4840f557473d518e90784bf04b163fe6a7251f5 ALSA: timer: Fix use-after-free problem
6d276d1d4efc1e3722f8cf041ac46fa5ba8a72ba ALSA: timer: Unconditionally unlink slave instances, too
89e1703bbbfa734b73137be4b2f610cd03ad7a95 fuse: fix page stealing
62ccd557abdc764eefd26ad4993b946548d39191 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f5666f4f76d16d8c6fc74b53e66e9db8d12e5559 cavium: Return negative value when pci_alloc_irq_vectors() fails
6e889a244f37b704dda48506529e5d4692d9033a scsi: qla2xxx: Fix unmap of already freed sgl
c6292e4e2847a544ad90879bfe0b6cebd4b25631 cavium: Fix return values of the probe function
66795d3199cce7fd69b724da591751af811e9c5d sfc: Don't use netif_info before net_device setup
07bce5607dd1c6a80fe4d8c58140a6102cc8ae18 hyperv/vmbus: include linux/bitops.h
99f0377366a151e6ee6805614ffbe7eb9e1f24e9 mmc: winbond: don't build on M68K
e0d762ed0f3ceae2c0a4fcadd6ced883ac1af5b8 bpf: Prevent increasing bpf_jit_limit above max
1afa9a581e011d67fa9b384e88f6ebd5365cd6d5 xen/netfront: stop tx queues during live migration
e8dfe23c4dd4d67d8d775b07248b6b66d626b5b1 spi: spl022: fix Microwire full duplex mode
0f304c492078cb18afe24b05df41c3c2dd8c9984 watchdog: Fix OMAP watchdog early handling
de81dbdc33a3da1c90feec519a35008d35f60692 vmxnet3: do not stop tx queues after netif_device_detach()
83d576e11ba1058e613643480ceaa4dc55b0cdaa btrfs: fix lost error handling when replaying directory deletes
5105238cc5a410de252d81271fd2acbfaa7a5047 hwmon: (pmbus/lm25066) Add offset coefficients
26e3e98234eefaddf95822b9c164845615c1a1db regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d4d194cc80bbe067d6d1fddc820f0df03c0cd7fe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4939dc93ee723d3e243962b40f19da89ba4393ee EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
03a94249772abb16ba4eff4e3de7fce9c15f499d mwifiex: fix division by zero in fw download path
be7640444fa20a4efd1e857c7ce19637677c4341 ath6kl: fix division by zero in send path
8b19bcf71fc4706ed0f60b701cba4668dd51ae1d ath6kl: fix control-message timeout
c32a75d063bfd134eebaa354f907b43e5d5fefb5 ath10k: fix control-message timeout
5cf8eef8acde7b746513bdf42277c667fc14d132 ath10k: fix division by zero in send path
5719fffba314845d51b36c9fa55ad8bbabbfa58d PCI: Mark Atheros QCA6174 to avoid bus reset
f38a0e121c1ff438a7e75e28f4cd27a28fae3e9c rtl8187: fix control-message timeouts
b7d1820950e15566950d199d3e3c4963059cf300 evm: mark evm_fixmode as __ro_after_init
5cbf13157f9797b868685f3351d8ff53ec649827 wcn36xx: Fix HT40 capability for 2Ghz band
6339ecd91fba8975f5e22179a53a7c25f7cee48a mwifiex: Read a PCI register after writing the TX ring write pointer
9eea06fb3cae2465c16525fcb8df940994a3794f libata: fix checking of DMA state
590176714e26082d863a250aaeb2b575fd4dce08 wcn36xx: handle connection loss indication
35959d8fd40b439d8f999c5a7edf4ebe36c189b4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d5f1f8559e5e765f0938a81ecc8ef0afae686623 signal: Remove the bogus sigkill_pending in ptrace_stop
e926dcf6a45619a873aa5c3b52bcd9f1c0d46561 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
47decaa1ca9ca0bb8e9acd0804c58e737c5e855a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
045aab9aeb94c2f86d96b9f7336bbc56bfc7d492 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4f64ecbf2c68191de61571c962b3120de5d8ee87 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3cd71ff52bb26627eaee442e287e8409e7760623 serial: core: Fix initializing and restoring termios speed
34a76864dfc9fd758653b21dc274ed7e80024b28 ALSA: mixer: oss: Fix racy access to slots
1337b85b8164722ef01544c56e293de2b92cf6e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f3dc87b89a8b257653aa91d2e116ad911f6c2550 xen/balloon: add late_initcall_sync() for initial ballooning done
234d5bfa85e30a5b02cc1edf50b2ba4e01373e13 PCI: aardvark: Do not clear status bits of masked interrupts
796660511439463a276bf68bfd53f6536d51cc34 PCI: aardvark: Do not unmask unused interrupts
6f2995cb87373bd3ddcba101e14f520563b359f8 PCI: aardvark: Fix return value of MSI domain .alloc() method
3c46591349b409fba10a58364ed6aaf38f17b0bd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8fc79877f447e8946fc0b12f4c2e96aad5ae6cd9 quota: check block number when reading the block in quota file
742ac06f6f9f29b867f582e33c47e40fed3d406b quota: correct error number in free_dqentry()
cb138bb03d22b7db1aa6a330e3973f43faac32a2 pinctrl: core: fix possible memory leak in pinctrl_enable()
aef1cfcc7c07b4077ee66bad14523ec94342679d iio: dac: ad5446: Fix ad5622_write() return value
6791d1a847641f604e53fe8732f9cdce40514ea0 USB: serial: keyspan: fix memleak on probe errors
c27a1a86f4b0dd6523cd7473e5b2a0ea65035014 USB: iowarrior: fix control-message timeouts
e0d966b466d521ac2630875c5aa2354b4902d06c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9bb93071997fccbb0b97dbab56b4a14447af4409 Bluetooth: fix use-after-free error in lock_sock_nested()
8e76a230558390d1dff6be251ae6f0e21008187a platform/x86: wmi: do not fail if disabling fails
c2f5aedc76e9ec01b9551ac7acfa5db3e26fbb19 MIPS: lantiq: dma: add small delay after reset
52250f28794dfc9e81b0d6672a329515a8800596 MIPS: lantiq: dma: reset correct number of channel
17fa3d1e1a00191e84df8ebe862a675a239409f4 locking/lockdep: Avoid RCU-induced noinstr fail
fb8e56bed428d57bb3d4c8f0b6db527dda10bb82 smackfs: Fix use-after-free in netlbl_catmap_walk()
4f4b84fb5a7b040e0dbb55765e6ef21870ba0e2e x86: Increase exception stack sizes
20eeb217f2d74a806dad8cdeccf3c54f2f76acd5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
db824e37cae42dff8bc3c2b5453f3c92564fb25f mwifiex: Properly initialize private structure on interface type changes
79ea9267bcef620650d1b93ca846567e2feaf3ac media: mt9p031: Fix corrupted frame after restarting stream
c7c91a0f19c420d2008018aa3b0ca1ddea939f3b media: netup_unidvb: handle interrupt properly according to the firmware
90555f9ddb573fb97fae468fe5324d29a4462be6 media: uvcvideo: Set capability in s_param
1c69d7f23d2269568d496ac404f21b084e78ed08 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a994ef84fa85eb2a73ffd9b8ca828c7d5fd18206 media: s5p-mfc: Add checking to s5p_mfc_probe().
7e60ecea4676f960d46c4281f457f2a581c6bac2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3ced7df09ef68c288c6971c718b0cfc3151f0be7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5f0aa80c8f6b742928ad47b0b34758c4915fe35a ACPICA: Avoid evaluating methods too early during system resume
cea28c79dd5b4b42920da2cb1d780024a447bc08 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a601fd1996967c5620e452ea162d94f2dcf869a7 tracefs: Have tracefs directories not set OTH permission bits by default
0f3cedb9b19edcaa70fdc8cc1a077548bf0cda62 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fd60669bcffda87bdda971e9d27bbf6f3a65657a ACPI: battery: Accept charges over the design capacity as full
1b77573575dcc0556c028739d39b5259461521df leaking_addresses: Always print a trailing newline
cc179f0faa10cbb5a4e6762545921710a1051ad4 memstick: r592: Fix a UAF bug when removing the driver
7657bf2892cf7062e984f437b68cbfb43c795bfd lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8335e7dc03cc525f3aeaabba4b030225f583613b lib/xz: Validate the value before assigning it to an enum variable
80b7dd563060838c4d1540ea9ea80a5958db366b tracing/cfi: Fix cmp_entries_* functions signature mismatch
5fae17fd94ef15b65000591a92cb6df465fe4e76 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
878819475e047bff1b3ff3c295fbb9af728f82c0 PM: hibernate: Get block device exclusively in swsusp_check()
f4d4c886bb0a94d5afd31142cc49f3f76e05e08e iwlwifi: mvm: disable RX-diversity in powersave
deeb251f1e00f6b21bda890e7fb3a576b9f56b26 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
157893ecb9d999d3b352a4cfdf93aab5e0e25a3b ARM: clang: Do not rely on lr register for stacktrace
51fdee24d20f510500949a82d1ede69fa21cc79f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
331f48e42eacaed1130107819fcdc003c99d5f06 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5d8ec8c233e5407352e56d348795d50a833d64cc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
58779819143e4c1e269306fe670fb112279aa91d parisc: fix warning in flush_tlb_all
ae0677ba1b71e147f0295bb70f37df2ac91b757a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4e91df1c027be9d3d81341d76b9a95ec90c6ea2b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9070bba27b4f0cb7a743cc11463293b7a4e24d1d cgroup: Make rebind_subsystems() disable v2 controllers all at once
b0d1b968f8a246bb0f8548c96f3ff3c3058f119a media: dvb-usb: fix ununit-value in az6027_rc_query
c233cfc173595670815deb3ca959b9bdf3f2fc4a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
34f0c8a8328eb00f9c64cb042806c17b26dd0ecc media: si470x: Avoid card name truncation
83eceba721f4c6fd1ad7d4dd685ab77808817775 media: cx23885: Fix snd_card_free call on null card pointer
c7c15eb94458d2e1c9bca5a1d22aeac8393c68dc cpuidle: Fix kobject memory leaks in error paths
1d0593bfadbc1bc1d647070829bd3490396d5040 ath9k: Fix potential interrupt storm on queue reset
dbe22a698da7360665b6746558006cea20edb5e3 crypto: qat - detect PFVF collision after ACK
b40034f3215e3112d5c12ed6bba34aee3b82bd9b crypto: qat - disregard spurious PFVF interrupts
e41cac5889a3035d446f89559491d981e0e94bff hwrng: mtk - Force runtime pm ops for sleep ops
f5bc58ac1416c7649922002f6a2eb09be49ca096 b43legacy: fix a lower bounds test
bbbcc7470b9db373350bb2196e7132e957c37ee7 b43: fix a lower bounds test
5c4e936e81d50c865c4543a771c1139d6cee008d memstick: avoid out-of-range warning
afad05320412839ca84cff4b4795b15cd0f41ca8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7ae3847c5452e33fae3f00fc58e727dc76b3a3e9 hwmon: Fix possible memleak in __hwmon_device_register()
3245e1e4d98fff683841c82f329f76414f40f2c9 ath10k: fix max antenna gain unit
a20f0fe23354328672b4f7335fcc4dff0c897fd7 drm/msm: uninitialized variable in msm_gem_import()
5eb429ee4d8de4b1f24e44b691d69453cf479683 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
714028a0922e7fd5e2a49e36453a0a94e9f2a7ba mmc: mxs-mmc: disable regulator on error and in the remove function
896f66bc0cf061e5bcd456a4b4c43904b53c67ff platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d98a6b84db7f2c608915bdd8dd282831e36183b8 mwifiex: Send DELBA requests according to spec
f889d85e745a127dfb727cca70649b8524053c5e phy: micrel: ksz8041nl: do not use power down mode
e25724a7af513a7e2f714db92b5506ac725f2265 PM: hibernate: fix sparse warnings
f10ac99eb23bed6991ce91b5700569f3eb4a4075 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5844c9bd1746da4bf81e4a7e9b60ced0c02854e8 s390/gmap: validate VMA in __gmap_zap()
39affceaad86cb5e286b5d983a8679169e352572 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1960a237791863a9c9ac9dc8d7a5181adc2041a3 s390/mm: validate VMA in PGSTE manipulation functions
b7d958b8c8578de6af1c254a8a99c82ea014eceb irq: mips: avoid nested irq_enter()
6baac607b8e275e600dc7e650210876c2961f220 samples/kretprobes: Fix return value if register_kretprobe() failed
3f58f80566ff425d41df4888da40f3abdfee00d4 libertas_tf: Fix possible memory leak in probe and disconnect
ab8a149ded458368f0a1e98658b4759751adc251 libertas: Fix possible memory leak in probe and disconnect
4ce0ad4f10abe47b4742aead7bf336b2a9f2e9a4 net: amd-xgbe: Toggle PLL settings during rate change
5586d36373de4c2cf4002c072cc0135f05dc4866 net: phylink: avoid mvneta warning when setting pause parameters
23403a67aade6f45e68a907f8eef0dec33f0c6ed crypto: pcrypt - Delay write to padata->info
b11ba213a8ea04763fe2fd8e0e00f0e5c3f894ec ibmvnic: Process crqs after enabling interrupts
2cb784c78717db7b6c9d5480c912d7cb0afa96c8 RDMA/rxe: Fix wrong port_cap_flags
205b20130ae5dc232d320eaa2af54a40f22762ba ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
01e470c679fe2b40cebc41e7b7c5f3e5bcef64bb ARM: dts: at91: tse850: the emac<->phy interface is rmii
6c3fab415ca4b43c625bcf3354f77671369c98de scsi: dc395: Fix error case unwinding
85f9b8eb0308258b47faee720edb26db6ffb2a4f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
93a8f9fab504dd7341fdedf98a9db4d479f9132f JFS: fix memleak in jfs_mount
04b771d41927fa53a9dadfa99ff2703b1dea43e0 ALSA: hda: Reduce udelay() at SKL+ position reporting
fe7d8dbfa6a05dcab93203c76d9b761cabcfdeed arm: dts: omap3-gta04a4: accelerometer irq fix
c0a6a13f5b41a19f814f13a431eff92b5a0c8a29 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
901737382303c393d9d535b95e97c5877b3f74d0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0cfcba6125345376b4eea3b6bcc324fc4724513a video: fbdev: chipsfb: use memset_io() instead of memset()
bb34e943412aebb9a7d5d8c5f4a65309bb10e6a0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
79dc8a582038225d7533d5f31c56e558085c779a usb: gadget: hid: fix error code in do_config()
a81b9c7fc881cfb280ba9e4b37f27b2226cd6473 power: supply: rt5033_battery: Change voltage values to µV
118e6a12d7e63d0819ab80cfc272c6ca4c9d9ce8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
19fc9d6a99cb07e57231b38b1d9e2bc117de9ff1 RDMA/mlx4: Return missed an error if device doesn't support steering
0d1073f4c1e3d4cbfbe61a090eb504e0f134b82c ASoC: cs42l42: Correct some register default values
2b3b3eff5682984206a056709dffbbf0abbd0454 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
27a71f279910145288e6e8e1945b5234ae95a2e1 serial: xilinx_uartps: Fix race condition causing stuck TX
d20adf296bf783544c29e8572dd315958d540eb0 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c28a75df098ef07b73a6c2d9f2917ba6ba86fd0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e14b0ec55d267a8a8f8d0c46477658d99d3aebd apparmor: fix error check
a0c8f32a1da46d118c39485d834278e67cc72490 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
591750755900208da4ebd8bbd6564048d5c371bc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
22cacdba936495e97fd466c6403e4a2198bc5d03 drm/plane-helper: fix uninitialized variable reference
f7e830647c7c36a8c680d26eb2a8b157a0db0743 PCI: aardvark: Don't spam about PIO Response Status
1b4f35b8bf349b8875443dc121fc17a9960ec85f NFS: Fix deadlocks in nfs_scan_commit_list()
73778b52d598415d587f93385c60df1d83fe9aaa fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2779910999b4c47c887bc5b04adc27ffd513bee7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1e30715d8ba3e1c634c929d7eb3acbcd4fa9978d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0cdefecfbff0cb54f511f01e5f1b916168c989ac auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dc3bd02568ed52174579f8f6e6aeff73688f4906 auxdisplay: ht16k33: Connect backlight to fbdev
ea71f104811bca5975b311b78f40de156914ca70 auxdisplay: ht16k33: Fix frame buffer device blanking
3be97b2063f9d40c67b5e928e0d2d3039e0226b2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
66a53c5bab508a984b3816d25f747c55bb7104f7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
acb87eb4b96c5eb0bc1eba1c4cb6a3142b7df2b1 m68k: set a default value for MEMORY_RESERVE
6ea0db04f242bf38d20f894928335b6804687848 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1be36ecb9a1a8f3479e031ff903e822b20b63db9 ar7: fix kernel builds for compiler test
21bb6ece5a6292af92c5715eabde340ac84691b1 scsi: qla2xxx: Turn off target reset during issue_lip
67e59711c0ef6f82463fa7f1894e970c97de8b69 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
bff013db67ac8d91b6cbeed681154e52f990468a xen-pciback: Fix return in pm_ctrl_init()
de51039c215a43d92b8c97ed4165974ac90bc683 net: davinci_emac: Fix interrupt pacing disable
efb3ee558fec7883d7334d1adc3f18d088f407d5 net: vlan: fix a UAF in vlan_dev_real_dev()
6a60e1b60368640c657b112651f7f6112597fbf7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4951cb6cb38fa061409777592b30df969271dfb8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
62c163824f2af1a9d3584b06b3d7de9ffbc9e8d5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e73c5d4edda5e384b65e49d451aad419bc8c7564 llc: fix out-of-bound array index in llc_sk_dev_hash()
d840fb9b3094fb181377e67e49245d138659134c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e80840ca173881d024abbe4542090af2771f75b7 vsock: prevent unnecessary refcnt inc for nonblocking connect
42fb36ce1e1c6ae0ad47b0f2478dfa09455a3eda USB: chipidea: fix interrupt deadlock
fca7ccd1519a6bf52359a3c5ccb363a28314b8a1 ARM: 9155/1: fix early early_iounmap()
7d60b61cda5b6bb7941dd011a256197b0592c36a ARM: 9156/1: drop cc-option fallbacks for architecture selection
46fb23e6928cb56bb69252e229d989cf0998f1fc powerpc/lib: Add helper to check if offset is within conditional branch range
4ace8e481d6b24097088ec55904dd374b4d37785 powerpc/bpf: Validate branch ranges
5bb68482ecc07636c9eecd7144ada2c6e64ceb0e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e38d3074c43fb2140b3e7309432407da04890d23 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8cf980f4a32e6f0fa52d6a37bc69a900b0808c28 mm, oom: do not trigger out_of_memory from the #PF
4f65a7a0d7f26039682be69358bbd152006fe84d s390/cio: check the subchannel validity for dev_busid
0e2be41e9f705e079464dd7fcd5c3b02efcef124 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57e96d5d6cd2-3557716accc5.txt

e06f358ade7884bf2843ad371d04ccd3ca27bfec xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ca6e4140c1b86c62764fc13e6846a06fdb8ab098 binder: use euid from cred instead of using task
a95415bb3a622d2644e89424c34d059071acc32d binder: use cred instead of task for selinux checks
cf8b2e6885c86aec49e92cba2aedb80a5e8305f3 Input: elantench - fix misreporting trackpoint coordinates
50cb40ff89cc2d8a07c912d1053943197c944acc Input: i8042 - Add quirk for Fujitsu Lifebook T725
0fb2fbd52ec591471db690e0f969d99bf322034b libata: fix read log timeout value
00db902ce4635477ea85514358b43793c1bd11ef ocfs2: fix data corruption on truncate
90d41986c5eb215fedaa6ae19ee08d154bf6ffca mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e876756a45a26ce41e5c9f2f80e0d97b0c09c883 parisc: Fix ptrace check on syscall return
5eec746eb55abd28dddadba4bb9114db5cc03be6 tpm: Check for integer overflow in tpm2_map_response_body()
ef6dc4663aaa68f228b572cd0fd5cf39a3a03175 firmware/psci: fix application of sizeof to pointer
834bce502daea9f89701c7ecc23f57347ba2607a crypto: s5p-sss - Add error handling in s5p_aes_probe()
2b0cebf58637458b2fc21bc02ffdaf13bb0a57ec media: ite-cir: IR receiver stop working after receive overflow
c0a5df171e989eba18b501f37e5c9d8f824e8f01 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fbd2cac058e31978418404cae42ae38da8f77a4b ALSA: hda/realtek: Add quirk for Clevo PC70HS
ae77d004390a36de973833e90958dc21c34cfb5c ALSA: ua101: fix division by zero at probe
a4283d7ba9050c5f3ec5116ae1297220d123bcf4 ALSA: 6fire: fix control and bulk message timeouts
c23bed1fa2826af815b7bbbebec38ddd2b4f329f ALSA: line6: fix control and interrupt message timeouts
3825131c0e213d92d63ff6b734def11c7a2186b2 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ccd7a62258b3bf486a1d7849489172d72a211a84 ALSA: synth: missing check for possible NULL after the call to kstrdup
f8decbe249150f5560f3ec5832f0805039b6e1d4 ALSA: timer: Fix use-after-free problem
19e695c365e5a07800f5f4f34df0487dbc893f4f ALSA: timer: Unconditionally unlink slave instances, too
c950d32d4d6dcdd7656907ae23a360de868e6dfb fuse: fix page stealing
c6a1518fd15f10fd3d5df445735eedd5be14ae0e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a7a6470cae3d9abb1a50c9e83f7926153ec94ee5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
52c1e3c0575e297f3f1d792002a1d4d2273e35a1 cavium: Return negative value when pci_alloc_irq_vectors() fails
2a2c8f31b0247685cf293eb6ab9e3357ba674edb scsi: qla2xxx: Fix unmap of already freed sgl
6239c450ba9bfe61bdf675d5fa9c30268cf2e928 cavium: Fix return values of the probe function
a555bc8ec5d96e53a93c3bd661414b6af2914990 sfc: Don't use netif_info before net_device setup
c29463c36f065742c1f84220894fe11b1336c099 hyperv/vmbus: include linux/bitops.h
e717a3f96a943672395f66826996206a3abe6ead reset: tegra-bpmp: Handle errors in BPMP response
36d0bb2f4abff4e1b527902ba1329fd8d3ef4679 mmc: winbond: don't build on M68K
c823fcec822747ca36b6244f741ea02ecabf7732 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f01da84a180e0f55c646906de0da09a499ef25af bpf: Prevent increasing bpf_jit_limit above max
45f3bc44fede242a9c5b4397d1d6a314043ce1ff xen/netfront: stop tx queues during live migration
d8d5dd04714ff5d5f9c5cded79ae1b3426f1abe6 spi: spl022: fix Microwire full duplex mode
487d652f2396d2cbee33431fe453931214157425 watchdog: Fix OMAP watchdog early handling
acc82f81d3eefe8a76f1b4d3f81ddd00d8cf81ef vmxnet3: do not stop tx queues after netif_device_detach()
342747a18762c145402d4f2cec99f1be816f6970 btrfs: clear MISSING device status bit in btrfs_close_one_device
205f56ebcdfc84d8260b0d4db294f0b8d112253f btrfs: fix lost error handling when replaying directory deletes
6248e1f454f54ee7816d179bd7fb5124803b8221 btrfs: call btrfs_check_rw_degradable only if there is a missing device
feedaa63e58cff15d0b2a0295e1553da9e0e34f3 powerpc/kvm: Fix kvm_use_magic_page
4de5bfed1bea78e7e6053eb33f5760d4d68e8f37 ia64: kprobes: Fix to pass correct trampoline address to the handler
138daf5f3cee032e64f150fa857afd91e55ba09e hwmon: (pmbus/lm25066) Add offset coefficients
95908ef9bd42440bf29dde7969f97f3cb4f7ce45 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
75aee585fd46604598748e6659e2df344c179d5d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
50ae066e3d59bfbfbd1e783809fa0c9e19966e03 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
71bc1d50d7fab0e1dad0473f31b8c2bb7b1e0792 mwifiex: fix division by zero in fw download path
e6b8419f04a42d2b9d349c8d114df8fc2ed54c71 ath6kl: fix division by zero in send path
df6b96df4d13abd60b2f4a3b1cc0a1dc8846271a ath6kl: fix control-message timeout
54c0dc261f8b2c358427059eef305077ab54646d ath10k: fix control-message timeout
8dfff5df9d25ccf15edf5bd30a64af173e501782 ath10k: fix division by zero in send path
3516c566cfd1c7a83f8401fda3ab2914a5dc7885 PCI: Mark Atheros QCA6174 to avoid bus reset
cf49ef11e30550478060915ca99269f1beaa7953 rtl8187: fix control-message timeouts
e5548d19c851513d1c74e99901c5723ba3c54fa1 evm: mark evm_fixmode as __ro_after_init
7663a3d70516f85dfe8249d7ed2d179952d09495 wcn36xx: Fix HT40 capability for 2Ghz band
0780d995844fd289e5c6d05853d2c9b694f04da3 mwifiex: Read a PCI register after writing the TX ring write pointer
bb25ba00d28f9ff88088150a8330c95e55f69799 libata: fix checking of DMA state
aae1d76aaf47947200437e55d7d46fdeed48b423 wcn36xx: handle connection loss indication
c8512e4fe3a429c0fbbc5559f6abf5fed811bd52 rsi: fix occasional initialisation failure with BT coex
9f0e86948409331d9e1aa5cdd0cea9c16f78cdd1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
813f5f09c2d7fb4f9d1e3eaf380dc42260ef976d rsi: fix rate mask set leading to P2P failure
641060167bfe8dff112d5901a6f14fdb8500e9fd rsi: Fix module dev_oper_mode parameter description
2ad3d5f1253d72c36b403117294bb7113e30a006 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6c81de912ff9790ab5bfd610d486f3f741dd50b5 signal: Remove the bogus sigkill_pending in ptrace_stop
e9f650c5e00677b68e1a01e9fa6b070946fb5cac signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
74e7a0cf4e9e7b1cbf378d68a143ba1bbeb00557 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5215854a291727f24a943468abedd107633f371a power: supply: max17042_battery: use VFSOC for capacity when no rsns
94c94df258cea50274ae799a35e0c50d0064a392 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d784ab3f186cfb45d8e02f5f02962c59e528475a serial: core: Fix initializing and restoring termios speed
b3f92b8fa268c941f9409365e6b0e321ecee21bb ALSA: mixer: oss: Fix racy access to slots
2b1a1b9a01d0486b3019723ef3c13ba08b93e013 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9c4b7517ce07270358f8ba7b7ffff2eacac58eb2 xen/balloon: add late_initcall_sync() for initial ballooning done
10513e9a644af243f6d57be892aa22be426c96a5 PCI: aardvark: Do not clear status bits of masked interrupts
996c970cd6cc1e7effb5d280f6e39795dbf8baa3 PCI: aardvark: Do not unmask unused interrupts
d9fdfa65285489b89be809fdae2935fada34df1e PCI: aardvark: Fix return value of MSI domain .alloc() method
b2c0d530964c8ba6ea15c68f80eaeec747f0b39b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c318b1088b0496654e7d75b974e98f582d95f536 quota: check block number when reading the block in quota file
20a1f6efeaa40b2ced145760d577b7b998bf0956 quota: correct error number in free_dqentry()
4bc81d0934bcc569e1c97dad8683a835a8050b44 pinctrl: core: fix possible memory leak in pinctrl_enable()
bad920b8e8ae88d39537dfe2b3fbe68e87da09ca iio: dac: ad5446: Fix ad5622_write() return value
3d8b5648931a77f6462e23e275fd05733529c462 USB: serial: keyspan: fix memleak on probe errors
f0780d49c1f9c7ee91ff9a9267ea2744d526aaa7 USB: iowarrior: fix control-message timeouts
046edad1cbc9614fc2bfac9046c678b58a6f39df drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a00c1f7068cb6f57c4a90c560cffcbe54f851bff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a4f0d2f027698a900988074dc3e6a44216158f73 Bluetooth: fix use-after-free error in lock_sock_nested()
c5947545f1a1dac102f845848cb48c653ff8a0d2 platform/x86: wmi: do not fail if disabling fails
55ed3984f76506cdfebec426c2f013b86517aa86 MIPS: lantiq: dma: add small delay after reset
03c53a8cf9e9648f96854e01acf9c125f7f5512a MIPS: lantiq: dma: reset correct number of channel
f12adebdc46bba804ebc942738f34fabad59cf52 locking/lockdep: Avoid RCU-induced noinstr fail
f6068775823298a8e1e29b3062c8e9a9be1c26d0 net: sched: update default qdisc visibility after Tx queue cnt changes
eede27ac9e499701016057c2568a75343b8582cd smackfs: Fix use-after-free in netlbl_catmap_walk()
dd18604de606813bb07c9ed63084403832065ae5 x86: Increase exception stack sizes
0e592540281373623b65c94de16eee2101f0b9eb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8b96f5f2cfc9b3ed89f25ed3a77d480c96c951da mwifiex: Properly initialize private structure on interface type changes
a4f07e278280f886a04bd61ff4dfcb4a48771393 media: mt9p031: Fix corrupted frame after restarting stream
30148d8b8e261af7a6056cf6fc6d8966ddcdd4ef media: netup_unidvb: handle interrupt properly according to the firmware
aecb33d23eb63ca135a8f70be835fdb908b66116 media: uvcvideo: Set capability in s_param
dd973870a82b0836b2d746ee429281bc6fbd816a media: uvcvideo: Return -EIO for control errors
04ad270b2f3e291ec0437cbd5f7879183260b167 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
57b196567df159221d092b3d32d10ed137ef9097 media: s5p-mfc: Add checking to s5p_mfc_probe().
837e74b17f13824349032f8227134f6218410a58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f576990932ec37b9b57531aa5fe8fae4c0da8284 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ada00c49983370592371cdee48339e81662416ce media: rcar-csi2: Add checking to rcsi2_start_receiver()
54ed4ce5c44c3467961020043bd78fbbbffbaeeb ACPICA: Avoid evaluating methods too early during system resume
8d4f12c5b2539b0d757d5d985ed94752783e3cb5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
96080a2e29fb2a65d18c3dc2e80782b7ab78c30e tracefs: Have tracefs directories not set OTH permission bits by default
3bd84eaf32b7cc7bdf657f82bd21e1960ef78184 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a38dbc0385401ab2a405ae95faa6fa7ebda438e1 ACPI: battery: Accept charges over the design capacity as full
113f189dfd77b0705202eb2ac798e9426f8302f9 leaking_addresses: Always print a trailing newline
1c4c402d2835531488066ab34240e6668016a030 memstick: r592: Fix a UAF bug when removing the driver
ced68094f59b50d4573660b32ae4f8d1e0879b41 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
043ad15e4dfef38a58a3f4d228e4cd9ce6fd252e lib/xz: Validate the value before assigning it to an enum variable
ba3c6de651ebfc63305f735eb8692f7ded461b9e workqueue: make sysfs of unbound kworker cpumask more clever
adb6feb4278d76c51baef0dc54efb86afd76d54c tracing/cfi: Fix cmp_entries_* functions signature mismatch
03151b318b54c7a56eb2a2d534ce3bbcc7ba8c0b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
57e99dc15e7c092d1c07079e35bf31edfc6ab9a4 PM: hibernate: Get block device exclusively in swsusp_check()
457f4e2670ecddb2c72853feeec56b9eef4caedc iwlwifi: mvm: disable RX-diversity in powersave
ea2347386208e97c25c4e5db0589789373356f17 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e8712a1e27712f5c0dee91b251195b9553ff7003 ARM: clang: Do not rely on lr register for stacktrace
5332cb6f18031ebd2c01e778fca0ab443a824287 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
409b38cdd8bfc64ae3401185d15623fc4283afb4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
aec65bd0ace0740fc705bf2897319dca863b3252 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e07c21692cabe8de28818153f5a11736701fc6dc x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3411562077d2c3fff4f47a47884c7a98fc492dd9 parisc: fix warning in flush_tlb_all
2a089f6f1fc8fca8d685289e93b61f40b943f8fb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b8d4006afd4ee413b2ba54a6c68389a49ee2f04c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
880184f95641d86eef8054ff6ed4709edd497c61 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d88bf87af67c39575f238861fcf707389955ae8d Bluetooth: fix init and cleanup of sco_conn.timeout_work
eb58dd3157d18ef3db5ba473cb81cc09c02be4a8 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8422426782b1821ea089bf5bdaa5dcdca657e644 net: dsa: rtl8366rb: Fix off-by-one bug
089728825276c8eae2b0b1ad52b4c829058a8985 drm/amdgpu: fix warning for overflow check
a6e87fdc0a9b409919943210243ac3fd6f4d1bfe media: em28xx: add missing em28xx_close_extension
34e4a1de5632da9cb18e7271fad00b9fe47ce0f6 media: dvb-usb: fix ununit-value in az6027_rc_query
33bf21846bc6e4ba92bb83e89d1ce1f628b519ac media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
554bd17c8472f9b1efd8f051d38a5a106afa3249 media: si470x: Avoid card name truncation
85563df92ac745546eb4aa889e1ca6ffcf94c435 media: cx23885: Fix snd_card_free call on null card pointer
ba7c9a56fb7aa5e44a76166a679f2a48660ac5cf cpuidle: Fix kobject memory leaks in error paths
63494bd98af9910b65560b6b9158bd3aa461a604 media: em28xx: Don't use ops->suspend if it is NULL
b9713bdce3e3a001f37a49cc029e61370ba013ae ath9k: Fix potential interrupt storm on queue reset
9ca040c367788a07a492d37d8b75d9d6b990c4d9 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d3d3ede161b9129584a7d8cd23a5495fea9fbcd0 crypto: qat - detect PFVF collision after ACK
b0d90c1d2949e4b4047b6255bd7a56f1e0672276 crypto: qat - disregard spurious PFVF interrupts
ea54fe483b3063de69df8a4a218b77fabad6f732 hwrng: mtk - Force runtime pm ops for sleep ops
f86b1f3f462e6639ed931317825bb8e08bd4b513 b43legacy: fix a lower bounds test
eb5cd19638d414bec4983c7960f37fee6ad42d6c b43: fix a lower bounds test
a54ad8e43ccb3ba7b22a0e40e76ade9a8daa6d8f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ee89a9eaaf17287b2c80d92b20b13f79ddd09bc7 memstick: avoid out-of-range warning
74de632e0b4b3b43f4dbe5efb300f9528c0711f5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4c23aa471175f7c0de002c0bac3b86547a91d359 hwmon: Fix possible memleak in __hwmon_device_register()
7cc888d79adbb7a8872cdc14dc44e3679fe0562c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
06874820138343a26fefb536d6aa22caa2cac901 ath10k: fix max antenna gain unit
9fe5ee420039836b0fc30fe9e6d10884bd2e0f71 drm/msm: uninitialized variable in msm_gem_import()
84d099c426240f2f20f8eff4444c5812f885c6b0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7669f340ea793bb32671a1dde09f69815cbe4f53 mmc: mxs-mmc: disable regulator on error and in the remove function
5ba8253e77fc026ac5c6917f981a5d4a4cfa3b3f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
92b00f612ac287e957c199be96cca70b66907234 rsi: stop thread firstly in rsi_91x_init() error handling
c951bca4ee1765b3ddb639beeac75dce1b988a38 mwifiex: Send DELBA requests according to spec
d9e3fbab03c4913f9fe14ec4bcc698e60f09e630 phy: micrel: ksz8041nl: do not use power down mode
2a6395877d97d39cebecc0fe0d1dcaa472e55c7b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
ec43e55af823836d164e0772ca8d259b13a88e27 PM: hibernate: fix sparse warnings
90e1c19008745e23030e022576d6c64f951e525d clocksource/drivers/timer-ti-dm: Select TIMER_OF
b0b3c8e38c1ab25fd4b7291014f4d61a57eb1e4a drm/msm: Fix potential NULL dereference in DPU SSPP
43713f712264f605db94075ca777255ef44f1483 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1c38808bdb9a1843847f56f2533501cafd73c33f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a5d284815b46428f692fb9e68fef6f8febb18c05 irq: mips: avoid nested irq_enter()
a84e8502760c6ca4d6584de6f34c8864154003bc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
428cfff460c15aead00bb7a079517c85fa2fad7e samples/kretprobes: Fix return value if register_kretprobe() failed
44f95dcd93efda758b55c76872a085f72a409024 KVM: s390: Fix handle_sske page fault handling
164b22d0cdb99af0e34a07a7b71b43b38f742d44 libertas_tf: Fix possible memory leak in probe and disconnect
13adf5c3f27dcc5d03fe832f3abf0c66f146862c libertas: Fix possible memory leak in probe and disconnect
8f023c5442ab4f0f7ead2fa6c189fd84172eb37d wcn36xx: add proper DMA memory barriers in rx path
f7ed344ca8ea7a6126f112941378648af4ecc5aa net: amd-xgbe: Toggle PLL settings during rate change
bd6eb941f6e05e595bc8815f1937f45b5ecde792 net: phylink: avoid mvneta warning when setting pause parameters
55b1eaf0c30fe60b4ac3cb77c327dfd8feb92900 crypto: pcrypt - Delay write to padata->info
5e01253555f1b0a4f3d52a14e0e0fa1c863ad26f selftests/bpf: Fix fclose/pclose mismatch in test_progs
60529e1514905d1f0eddfe79b923eea52e33e320 ibmvnic: Process crqs after enabling interrupts
db6f73253967113aba83bd03e03bdd0ee3ad9140 RDMA/rxe: Fix wrong port_cap_flags
611d78740fab2cce52f47e6621180c2a218972eb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e7e0cedf422f39e8d6efaa876c14a8ef1046fa86 arm64: dts: rockchip: Fix GPU register width for RK3328
124642cfd1588f704534add7ad541507b9343907 RDMA/bnxt_re: Fix query SRQ failure
3860d64aecfc533c032c134a4b0b4dc6ef0627ab ARM: dts: at91: tse850: the emac<->phy interface is rmii
d18339274625b8adc99f06d4edbccca472468f70 scsi: dc395: Fix error case unwinding
630f8a00c57dd2499cd9f1e7c37ccc3e4a18c393 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0c40b64bb9469d58413693003c624c208b9d6a65 JFS: fix memleak in jfs_mount
d73ae2d177f7efd01e7eeac1ebb44586f734f6a3 ALSA: hda: Reduce udelay() at SKL+ position reporting
4e9c0460b638494bf092cb20e1d469cb07cfbe58 arm: dts: omap3-gta04a4: accelerometer irq fix
328d9d9f8d9e50bcefccc0055969eb89bdd2c70b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e845494301a462ab7df74a23aca9de96d0452fb9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
355d67bb05d4a318e8469a01cc7548a1f13f0efc video: fbdev: chipsfb: use memset_io() instead of memset()
08b43ef73c02d96958d6f6cb2f277d74b44c09f4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4296e8ef7a0e8e0fcfb1a3b229541343553f8cad usb: gadget: hid: fix error code in do_config()
cd9b8f623c974cd82a2700b714b47b39a2ca6703 power: supply: rt5033_battery: Change voltage values to µV
e28a784cc8e249f68f4c2ccc8c38760abbf1beb9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
27e3a2d917634e4bcac70aada40bb6c7bef7347f RDMA/mlx4: Return missed an error if device doesn't support steering
a3bae14317ce6b8bd4f45aa464d6bbbd8a016b78 ASoC: cs42l42: Correct some register default values
b720988580e7a87a46a59ab602f59cb445dd2a8a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ae5091b6efc3eb7c7b4ef506d76ed23f1505b5c9 phy: qcom-qusb2: Fix a memory leak on probe
9de45adb8becdb34db8e8f6a830229173a0ac9e7 serial: xilinx_uartps: Fix race condition causing stuck TX
9d8688eb75b1c1460aed61463a52c4ac28269f2c mips: cm: Convert to bitfield API to fix out-of-bounds access
5c3dc7695bb84d06b8926e0baaa2136422cda04d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fd72a9fb5f8404c5aaf11f2585cfe5edfd727859 apparmor: fix error check
b9151c2cf06d0d11e10af7b70370e7ed9a3b1923 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
87d7fc0a44e6530f934528948dfb0d560576cf09 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
64f518299af5b31c913275308194addb6ed55154 drm/plane-helper: fix uninitialized variable reference
20f3ee6c4e0e190b6736ef1a4a798bee73eceef8 PCI: aardvark: Don't spam about PIO Response Status
0f0647936cc413df9530b0bc856361aa885d0d54 NFS: Fix deadlocks in nfs_scan_commit_list()
0a4dab50d2aa878c8204ec2c49c53d46a6c54c7f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
247bc2d9245459b5884d57f36906aefc14c275e1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2df13d1fdcfcdb82aee95635d2956a9cfecd6f25 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
08f7d7f6877159d475c738b6177d34747294e5f4 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
05081793d6815051d3ea0930d902f4663d1dd120 auxdisplay: ht16k33: Connect backlight to fbdev
665f7e03f9d516dc053d38ec49cd968eaf87ade4 auxdisplay: ht16k33: Fix frame buffer device blanking
52960ca2d85ee6bae003a6c5c238903ac947935b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
616ca0d4050c6656efc27082c466c904f2a8a82c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4100b53e6cf36d30b310c65c4d5f831d36edff1f m68k: set a default value for MEMORY_RESERVE
e10bfe68d5c5bf483e358dbe4ec13d57df09bc4f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
15f9dd77e72d7061d742613e49855c634dc4000b ar7: fix kernel builds for compiler test
b2017d2298a726194b718700dd73e20aaffcab2d scsi: qla2xxx: Fix gnl list corruption
70977de33785e65336c07403a55ecd3b76ca4865 scsi: qla2xxx: Turn off target reset during issue_lip
02c4b82eaf08c8f3b88ab1d8d2ad9ebde669192a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
83c3e6863e68dfe80a6666d6f20554f174e6e3d3 xen-pciback: Fix return in pm_ctrl_init()
e081f231a69a40aa7cd069c65aa606eecfd3ef38 net: davinci_emac: Fix interrupt pacing disable
14cf4ce3f90ae5a45d62861ff61a89f4e579794a net: vlan: fix a UAF in vlan_dev_real_dev()
f4ab3d90cb0fd89c5b750365e2c389c577ed5fa4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
be286c3279c5b4523a539b85dff65f0fe03c0c49 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
452586c1d066717575759e5eaaa513e7cf2c8a7d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dd6dc50483078bfbe09459996c39465a5366decb zram: off by one in read_block_state()
733f021a0bbd43686b77816376d9b58a12b0de1a llc: fix out-of-bound array index in llc_sk_dev_hash()
9722685a775f78fe0b53c1ec3459eb439f79a3a8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
33d33d780483885eae822da042abdca39f81e0d9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c7af10d86f820237936739541ae4ace6ffa49d60 vsock: prevent unnecessary refcnt inc for nonblocking connect
e84e6373448b8ba8f90a490ffa48a2bfeada696c cxgb4: fix eeprom len when diagnostics not implemented
4a8aa26f510ca0ea21cdbba4b1b55ef347282ef5 USB: chipidea: fix interrupt deadlock
20ebcd2e185ffcea8af58d0b7ad450a632a7872f ARM: 9155/1: fix early early_iounmap()
fd408f12990bd740f63e68a38b6993468972e165 ARM: 9156/1: drop cc-option fallbacks for architecture selection
407a582ecfa9bd058a90b5a8281e0cdf406b4985 f2fs: should use GFP_NOFS for directory inodes
d9651fcb31f91064c607b3b6e2f50c68692fecd3 9p/net: fix missing error check in p9_check_errors
cb16a7cb6864a676a5ee2e473539385e28f6a78a powerpc/lib: Add helper to check if offset is within conditional branch range
9e35630ee501d29fcaef54a81bec832986d5c119 powerpc/bpf: Validate branch ranges
982165de8c65167a2d14a98bbb010c976fa405d1 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8b22b0f3e0bf5e6e63241ac2c4f30c849ee75684 powerpc/security: Add a helper to query stf_barrier type
c7a37e221b9fdcb003921d883dbe66951f05d5ce powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
aa0dbc40738f11211599d4e6821b0cc91a1f63d4 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8e698d7d962ee4add6345a1ed8b1244092325366 mm, oom: do not trigger out_of_memory from the #PF
58a4dca762ead5ac5c82354574392c3ce66f88b2 backlight: gpio-backlight: Correct initial power state handling
5b40cd7ef2891393f2b0cc8c1d23eb91a2fb7eec video: backlight: Drop maximum brightness override for brightness zero
6ad062c2108a08eb7177659daf5b68071aa4417e s390/cio: check the subchannel validity for dev_busid
3f4f2b8d1a4ab9b881d28884bf9c7e38168548ab s390/tape: fix timer initialization in tape_std_assign()
2ccc9b16b2235faccf5cb5de14e43b09380180df PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3557716accc5055a072d5904e1811104a2222a11 fuse: truncate pagecache on atomic_o_trunc

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-593613b5a47b-ed01d19c29f5.txt

7de63b58d7468ae9e7fb5e7f329a1a094ec54a17 binder: use euid from cred instead of using task
349243cccba14bd86a0d820855a5e6c5b4407b42 binder: use cred instead of task for selinux checks
04c453ee7dbf2d2b8c9ba5c8c260e4dcb47db6cd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9817141431b639c2fe16f597e216f8ee20c9f62d Input: elantench - fix misreporting trackpoint coordinates
420c5be26d1c13af056a2aab555786edb883bb39 Input: i8042 - Add quirk for Fujitsu Lifebook T725
7404ef941c11fbaf1e0ef8fc5e72e5f23e73be0d libata: fix read log timeout value
5988bfe48381d4ab29da1bd71249ba81c4a346f4 ocfs2: fix data corruption on truncate
201e431e67cb1e174b92e20077655b50a4c64a6f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b769edb6904e9d965955e778324589f804ba5a0b parisc: Fix ptrace check on syscall return
5a9bb3aa230c65e484e899ed32a87cab370f530f media: ite-cir: IR receiver stop working after receive overflow
eedce3c55eeddf321f66ce34a5a2dbb355647617 ALSA: ua101: fix division by zero at probe
e569fbb50bfdaa7abcde30a366f71c9e011939cc ALSA: 6fire: fix control and bulk message timeouts
9bb37c944e5a684b7a93a0151e77f27a44fc245d ALSA: line6: fix control and interrupt message timeouts
e95d7f4af76b2c658362f4cdb07cd7dbb0ee7cba ALSA: synth: missing check for possible NULL after the call to kstrdup
1febe93e316de2ded84f15b5af800532701f3468 ALSA: timer: Fix use-after-free problem
5b9b3606fdca23e2f56171f2a6d3120c5770700b ALSA: timer: Unconditionally unlink slave instances, too
1b1b90ef3cb17bba0bdead7f9286bfd9c19e4cd2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0442b6527d8efef8b9085f00bcac179ff045f286 hyperv/vmbus: include linux/bitops.h
4eb7b6caad21a71793f2c8dd1a4f09c3162159f1 mmc: winbond: don't build on M68K
17533262b2490fec742e5906a64ab7264aafcf9b xen/netfront: stop tx queues during live migration
527e95e5158367760dee38612bf42752165e7998 spi: spl022: fix Microwire full duplex mode
5af8bd43a111e003d2ef018a995bbb3e7413239a vmxnet3: do not stop tx queues after netif_device_detach()
3070091c5c56c1de7cc1eb15f9527493193f937f btrfs: fix lost error handling when replaying directory deletes
8bfb6e808dc80470187462fb64c3612fd250d5f0 hwmon: (pmbus/lm25066) Add offset coefficients
8354dcda70f23598236c077d1c1bc3e2c8dd0185 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
42da757e7b12e712752881f28e6df1444698ebdb mwifiex: fix division by zero in fw download path
debc5e8635519ffa38a9879e7b47d629be865842 ath6kl: fix division by zero in send path
333f12dadb505c662248404b54248c8159306040 ath6kl: fix control-message timeout
b7669358b59c542420543c00129501dcd666c8e9 PCI: Mark Atheros QCA6174 to avoid bus reset
bac5711caa480b5a6b036b92c926ba3a4409b478 wcn36xx: Fix HT40 capability for 2Ghz band
c850b3cbfb4d418c6c64447e68a153a49ac70de0 mwifiex: Read a PCI register after writing the TX ring write pointer
57f1c25ce2dd8f6a6e651050e7d8855e6b7bb3c8 signal: Remove the bogus sigkill_pending in ptrace_stop
a675e9def2962b006e6326508e77ea141bf91756 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e9eb1bced9d58bb4862f3bbb0e7a8e3e0ffa4cf5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3b6be1b2c97200d2dc9c95b6649dc855ec57e21a ALSA: mixer: oss: Fix racy access to slots
65005473a3b61985f2fa6b5e60faebf25ab3d9c3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
71dc77a295c9c10117227d311af5ed0f4482bab4 quota: check block number when reading the block in quota file
cbb04decad3855e19f09c6705bf191fbfa5ea38a quota: correct error number in free_dqentry()
1699487ea67e04aeb6783f1cb07b27410e761a82 iio: dac: ad5446: Fix ad5622_write() return value
e6776b9ab9c5d5abbdeac48987cb7175d24c58dd USB: serial: keyspan: fix memleak on probe errors
c37d79c8c7ddb14302172c579c2c82accbe903b0 USB: iowarrior: fix control-message timeouts
e2dc73ed37e75cfe9b25587eb92642b64b9dbf6e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
889c795de6704c6a062a6b7d05921971acb4f13d Bluetooth: fix use-after-free error in lock_sock_nested()
1ed50fcb15ee72b40de3ba7d5202b83bf44f481d platform/x86: wmi: do not fail if disabling fails
e208bab994a8b522795ec5e11b0935ad4e73e9f6 MIPS: lantiq: dma: add small delay after reset
68eec5641131b36542e0d505b86bd8621b1fe9ab MIPS: lantiq: dma: reset correct number of channel
629cae44fd765008651f9f2fcfe6e2df8e815dd6 smackfs: Fix use-after-free in netlbl_catmap_walk()
3875adab905c49c4c07b3a271852166067cb709e x86: Increase exception stack sizes
af46c3d9a48df263629be1def44f193ac12b953d media: mt9p031: Fix corrupted frame after restarting stream
8b36278dfb5b6957339a30a6add2a008bcb70b26 media: netup_unidvb: handle interrupt properly according to the firmware
0ee50c44ae852355bd60f74fb3a67728c427e6a4 media: uvcvideo: Set capability in s_param
67ff0fb9d0c496ab5f8b4801569171c5b6610900 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5d76e07310ce77e42f80aa8098cc05182bbcd353 media: mceusb: return without resubmitting URB in case of -EPROTO error.
2cf5d23982b86033339c6d5abd6d88bb8b1c80c8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
80933317184f7db466d2d914f2264f928f8aac7a ACPICA: Avoid evaluating methods too early during system resume
ff3059febf053dd15d311aa8af553a0de87b9736 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a0639b0ff4166bbabffcc40b5ff3949848e00ee2 tracefs: Have tracefs directories not set OTH permission bits by default
99beb58365def4a4835ff0383c1dfccd5699df42 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
63aa16af4a07f263a1e008515fe7b87604f68803 ACPI: battery: Accept charges over the design capacity as full
4aef57ae423bd52b73a0021169b547049e83b000 memstick: r592: Fix a UAF bug when removing the driver
ccb94d3134bd69f2d09817136c86bf66db7c6707 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e76ca69131e78858823a2517a26234ef3c22c08e lib/xz: Validate the value before assigning it to an enum variable
318c0bfdc2c97e11712c5502f4ae4bf4407bce29 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
713234b5e7a89c356e04e9ca55373630e31eeae7 PM: hibernate: Get block device exclusively in swsusp_check()
bdf1e686261f3367630237c1003ff504b64b25fa iwlwifi: mvm: disable RX-diversity in powersave
63cf9bfc03067aa5aaaf7b9c7436b10115549f2f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5a57273668b4f8506752f207a701a69661e59b8a ARM: clang: Do not rely on lr register for stacktrace
a40a9c6131c8c4fe2718593c6b953433fda25c7c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8c7e1fc1116d929fb40d419024da25e5f0593bb3 parisc: fix warning in flush_tlb_all
329ab2ca0deecfe9803aa3efd6b571710e37d2e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ed3c7413e01a284c07d2d6b14e6779a731805b82 media: dvb-usb: fix ununit-value in az6027_rc_query
2284a1e1010be658a93431c19b57e1ce7b789d34 media: si470x: Avoid card name truncation
fddc8bf06263a083713d35b61b6e0dd85bbe41e4 cpuidle: Fix kobject memory leaks in error paths
3be8618a95425eb03311ec116191bda47d4032c4 ath9k: Fix potential interrupt storm on queue reset
03ae1eb875054dbac135e8430c537d2d63f15684 crypto: qat - detect PFVF collision after ACK
18db7d01fa54b5dcd44e44a34452f74f41e3dd55 b43legacy: fix a lower bounds test
1e0da40e4df5c5b283bc98dc76c8056690aca097 b43: fix a lower bounds test
5b9d09c62c544003be069d822a3fe186c1ffd923 memstick: avoid out-of-range warning
2638bbef4e97e58be095bdae44f5b3d1ae87d5ed memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6512d696b7623e424ce2083bc8fcec2630574a24 drm/msm: uninitialized variable in msm_gem_import()
5c29556dd2d18590e7c999e74a42bd43d38f5b8e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
68e76112c56c547ea68773126e283aeaa4d5ba25 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c1638c9ebafcf68021fbc37980fcf151ef98de4d mwifiex: Send DELBA requests according to spec
5e6b41ca694ddd601eb20647a84bf8fa2f7abf6f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
532def2e7594aec2fc2f819447f4dcdc97b6a419 libertas_tf: Fix possible memory leak in probe and disconnect
8111af66e821241b58ce2736acdec9532b6614bf libertas: Fix possible memory leak in probe and disconnect
d28e4be95f0cd04ffdf235189fee41d2fa6a1a5f crypto: pcrypt - Delay write to padata->info
6c7c8dae06e70662296f30a8a03f58467674b84a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
24638979fb335ff8e31469824bfee9eaade17247 scsi: dc395: Fix error case unwinding
fd0f7b2eb37746e89cbdd1c262b3b442e0363a08 JFS: fix memleak in jfs_mount
a4e39da0b1fb8d119ea04fea20610c7c960941af memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6f0922e82af2ad3bdcbb778936a42fcf8d300af5 video: fbdev: chipsfb: use memset_io() instead of memset()
68a248e5c37ccd533ae3dbc7f8e7210a6b908124 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7738f514a7ea1e29d0daa204e13036aa04a73d74 usb: gadget: hid: fix error code in do_config()
b7967bf1d98b3648aa1a327f971e41c33f11f2b7 power: supply: rt5033_battery: Change voltage values to µV
dac894d3a0e04a2ff4220e83122471a95b7ccff2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e2eee00655fb03b5167f549883fd3f59c275a3d7 RDMA/mlx4: Return missed an error if device doesn't support steering
d95529695f5c70880ce1a1400af726cd8f136904 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f21e1b80db4f328494531e0b0d6acf5f7c05d159 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
700aeeeeebb34b5a970610febafa949e03117aac m68k: set a default value for MEMORY_RESERVE
c1fd714de1954a3abbcd1adfbf3302ef7f24e56e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1d9fadee9b6641576689958e91b9a85f2419334e scsi: qla2xxx: Turn off target reset during issue_lip
8c8a39d3b41cf6fd7d496cddf7d288fcdc4bbdaf xen-pciback: Fix return in pm_ctrl_init()
a90267cf641bf74a3014429507860c033b1113f8 net: davinci_emac: Fix interrupt pacing disable
56ddf8014bbbd264e89c63982d3d4fdf136cceed bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
39f852fee64fa5290c676f67de539901de5ed1ff llc: fix out-of-bound array index in llc_sk_dev_hash()
fac00f33aacd9054cd309c2e2d144f9d93b63c5b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da46c709b66715cfcfa983f11dc4fce3d78a9c8d vsock: prevent unnecessary refcnt inc for nonblocking connect
b49a35dd13908321770251c3e23add1eea185a03 fuse: fix page stealing
ba4de8594b02e8294622c4e7091b6c7d5766a54d USB: chipidea: fix interrupt deadlock
0bd26458881015135201602c4cae545a999cca9e ARM: 9156/1: drop cc-option fallbacks for architecture selection
4757c23639451b65da74716864337ef6b4e4602b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ed01d19c29f562d35ff4cbdd602f4049df815324 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-83143e7f8dff-58a1c2c5329d.txt

53130009ac10189ca5b1491c0a3d3b0f7ed499f8 binder: use euid from cred instead of using task
6a3f5d02c770b2e14fb58918e30ee3f05f33a922 binder: use cred instead of task for selinux checks
ba56dfc29f05cbd54af776c826fa95c8b4529a3e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
db41ae738937e589346cdfa24c9e7323ffa5acfe Input: elantench - fix misreporting trackpoint coordinates
1deea02b9f1e8cd2fce22522e26c80025a52e37d Input: i8042 - Add quirk for Fujitsu Lifebook T725
f83415007535facbde713d3c4553298e620768c1 libata: fix read log timeout value
4409d88089578884cfd490755ad4a3d3ac61bd9d ocfs2: fix data corruption on truncate
5337820e9d5915b4147b1e46b9844f97d929592a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e4689f4d88ebefb8e17a3fa0122e88fa737cea5b parisc: Fix ptrace check on syscall return
c792bac407981406a60a7fd3991fe350fdef797a media: ite-cir: IR receiver stop working after receive overflow
75abf8300f8d634dd8385e03267b733dfe0ab83d ALSA: ua101: fix division by zero at probe
cf760ea4538d8701e5d6924a1171c4844183a66c ALSA: 6fire: fix control and bulk message timeouts
1a966ef285cb8aeaa13c85d38d25419e71d79f3b ALSA: line6: fix control and interrupt message timeouts
b4c74f73ebecdb695a2fdafc704e3edbb7dc238b ALSA: synth: missing check for possible NULL after the call to kstrdup
73e67ef485c9eb36abb38789ebf07a0b8f55bb4a ALSA: timer: Fix use-after-free problem
71e42c81cc7cff5715f58e3df33ddc098b25b7c0 ALSA: timer: Unconditionally unlink slave instances, too
bbfb1fd7947bb7e6daa4c85cd559c581c4446b7e fuse: fix page stealing
76a26f3b81af2c1a6ffd4cb4b614a423ba8876e6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a0e3ba98ed2d49134b7b04af4707eaf45b595eda sfc: Don't use netif_info before net_device setup
68e94fc39d73b9f842ecde19bd7f3253af6340cb hyperv/vmbus: include linux/bitops.h
425806a759beabc7cd646900f9a1555451fdcfc3 mmc: winbond: don't build on M68K
a1f6cfa0f09c62aaaef084606ce297f07ced43c1 bpf: Prevent increasing bpf_jit_limit above max
9cae9dc2cd9cd10359f93fc1ec5a0a9c48a1f6ab xen/netfront: stop tx queues during live migration
854f1ac3572fcc0fac65f28f59d5dbba7e9c701e spi: spl022: fix Microwire full duplex mode
a76948fb036f3c902abcbe636ab29128b9184202 watchdog: Fix OMAP watchdog early handling
ff79aa501468f657314b2755a8948b622b5e2df5 vmxnet3: do not stop tx queues after netif_device_detach()
c86e63396fcfd7d8d542c9ea0e0b8ab8841f7d2a btrfs: fix lost error handling when replaying directory deletes
55acf850671af3d1e640a6f229c1a7b57e029366 hwmon: (pmbus/lm25066) Add offset coefficients
ebcb4d6b2b23a8b2bf6b9123ad3e9ba423c15fb8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9ddbf5d1f7024c10f95a42a4e15b161ea77eea1b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9c2251e5f3b34f71cfddaa807671dac304d5d92a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2471b790c17df29addb2eb474bd1ff9ad8580400 mwifiex: fix division by zero in fw download path
0112f6663a256659397f4c71eabb5d8fa2b0975e ath6kl: fix division by zero in send path
594e6e7f2ce8992b4927fbcc1963168f6a1feb5c ath6kl: fix control-message timeout
362adf046c9860c8d49432e59e9ee2b22fd99bf3 PCI: Mark Atheros QCA6174 to avoid bus reset
feb8f74f3c73d90b6ae6b954107abe14c6c5366b rtl8187: fix control-message timeouts
644c644e34221dd544521a6019f5058ac96afbd5 evm: mark evm_fixmode as __ro_after_init
7b48d9c9a013ba6eccb6177fe0ec343ef6fb242e wcn36xx: Fix HT40 capability for 2Ghz band
66b858e39cd29514062fe79545907f1a69f40c50 mwifiex: Read a PCI register after writing the TX ring write pointer
d608d3efa2732c8f8ce7e83c9e971cb1994d1910 wcn36xx: handle connection loss indication
06d79d5e43f425d484833f7ccc527fa0f59bf137 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a2e8c5b54c67ee4adcff0565f54cb7af50e82fee signal: Remove the bogus sigkill_pending in ptrace_stop
cf20623d871e622e8b93da74e3569bb0dfb701a0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bd675d02219063242127defc1fdbc0172fe39703 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e915b3e4cd38ea995018ced22e80deffcbe4e836 power: supply: max17042_battery: use VFSOC for capacity when no rsns
526d7e49c9bbb32adfa08c3d1fd2cb85da1deeaa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
359b0b7d9437b7cfaa2a24ad0f00f1552198349f serial: core: Fix initializing and restoring termios speed
9e14cb99e78c8e3445d796be0a785a297e0ab96d ALSA: mixer: oss: Fix racy access to slots
ceb86f5bc2c3f02fcba5c982db05434640d2d470 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
68cb68d6f6f1d0c7be07c6c4ecc272288d571afa PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d8baaef38eee4e84e9ab1e94c48f7d778229f287 quota: check block number when reading the block in quota file
83b3e8d51e149b46f9641b9c6697a935b52de4c1 quota: correct error number in free_dqentry()
d0e8e5114df50132d4217180fe9c9638e2dd496c iio: dac: ad5446: Fix ad5622_write() return value
8c4fa44cc9f1ab08c10ebf9a8653c2cad4d392f5 USB: serial: keyspan: fix memleak on probe errors
12c00695581fef2e645b15fe7dad81703d9d7693 USB: iowarrior: fix control-message timeouts
0e43164e0b2138e04e3cdbcda74da0b1ce1e260d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
be4dbfc618bbce76d080e930064cba444d38d370 Bluetooth: fix use-after-free error in lock_sock_nested()
d5b7713417f4f00ba4bee70da6333ea00407ce07 platform/x86: wmi: do not fail if disabling fails
fa0ce9081a59dff7746c998c19b0eebbe020400d MIPS: lantiq: dma: add small delay after reset
98b6f3460ddf95bb35450bc21df59382f1023cd6 MIPS: lantiq: dma: reset correct number of channel
0308508585b3152ca56bc2f38428cf10f22ef55a locking/lockdep: Avoid RCU-induced noinstr fail
f1e48dd68ddb9aa8f6d29fe9aebcbaab33e7a9ad smackfs: Fix use-after-free in netlbl_catmap_walk()
832133e5cfc4ca85c93be8d70b4c4888065d9b5d x86: Increase exception stack sizes
ff256ec55d81f009b895ade1feb932ffe1522d2e media: mt9p031: Fix corrupted frame after restarting stream
b7050c1a02ef791d190fcfa0ae6b17c7ef502b01 media: netup_unidvb: handle interrupt properly according to the firmware
17e0510f9d135e225a380242021bba1158f79495 media: uvcvideo: Set capability in s_param
ed059243ca1824324d1d029f7d42be9a61887465 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9f2aa203c0b3ef25ed33810f94a01b6cc5641c53 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f532afdab5e7663677fd9cb6b6a3912b8e3e84dd ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8d0b1571e8dddf2d412e38a251d440b319127725 ACPICA: Avoid evaluating methods too early during system resume
3fdf831394ad1312c27c31cc0789488c47875aaf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d0e8670221094e94bf2201ab235ce9a749a6f0eb tracefs: Have tracefs directories not set OTH permission bits by default
71f38144a15199a89c2cad49b6d74afeba820851 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2f9068d7d1c3a5c7507c3dc05dfafe9a1953e1f0 ACPI: battery: Accept charges over the design capacity as full
6f13fabb5b70735577809d9285b3c02a913094a1 memstick: r592: Fix a UAF bug when removing the driver
ca7ac796ce445b1f526e0fd1e3a60106e331f204 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ba6121694439fba1aea9c9efa9d704ee39f0ec64 lib/xz: Validate the value before assigning it to an enum variable
daabab1f7dac40f361c279beb6c9780d249a9293 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3c43cf1add4175011452e8116ba8cc81e5246be6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8cf9e2af6c961a9413f17228978352b1bd951a60 PM: hibernate: Get block device exclusively in swsusp_check()
b6e81e73305fc2f39135d9a3476083f9c61058e9 iwlwifi: mvm: disable RX-diversity in powersave
0acb5e957762e4e6c70583af605608db91d102c7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e3f4ab3498cb8b4bb2b13c29ed8486fefa31cf0c ARM: clang: Do not rely on lr register for stacktrace
f691ed4ca3f47ce4c02227a38bc127b7b4e1f078 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
146e9916c1cb0a70690e24fb09b368d38591c8f1 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
498ac4fb338eaabfdd4c31025e16ba0f75d71439 parisc: fix warning in flush_tlb_all
5224a3cb1f36cb23983cc86688d51b159343b997 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
53206a2898a0f318055ff5c2ea3468024d567876 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9a5f3015bec3b3b73a42d5f8f9b634d2674b5378 media: dvb-usb: fix ununit-value in az6027_rc_query
8df635a0772e6c2c88b176a30ce971710d1ea8fa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ca228f1fd030e45b2ef1992ab99b0705e7e1683d media: si470x: Avoid card name truncation
9995d1df85cffb6871f23bc78c79151e265639f9 cpuidle: Fix kobject memory leaks in error paths
f0bf67d273bd66ca498108c62977655ced8fe79f ath9k: Fix potential interrupt storm on queue reset
e2775c63c9b992ce30213b2b7aeab87e87f9e818 crypto: qat - detect PFVF collision after ACK
a671bd2c08e5b7dcfd3581119610c9b651e332b9 crypto: qat - disregard spurious PFVF interrupts
65e5f705dc1522a21007ccde73be0cffbc0158c1 b43legacy: fix a lower bounds test
3d3bcae71517a273a13237de4d549afabf5fa598 b43: fix a lower bounds test
2f88858327a84841e631b7f5f6998d006648e974 memstick: avoid out-of-range warning
57f5c679549b1af71076bfccd1c4bd33bca74233 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f10ca80498d5dd89332d5043c34760da18fc964b hwmon: Fix possible memleak in __hwmon_device_register()
62b1d1f2157b4416d4d8ca589396aa610072058b ath10k: fix max antenna gain unit
2d6d86d591fca37ceb19ff0a2e2e052793b6a597 drm/msm: uninitialized variable in msm_gem_import()
0ef7b06fe71368ed5800cec52cb42b6b37f346be net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
62da9ba5bc593f6712b2e5485a881b3797fe1b78 mmc: mxs-mmc: disable regulator on error and in the remove function
ddf5b333af411afebb31831d76f4665632131792 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b72527ce0aeded4d4ea49b734da6d468a390d536 mwifiex: Send DELBA requests according to spec
71311df8968a8f0f82a51f535fad5f1bf74087dd phy: micrel: ksz8041nl: do not use power down mode
5fec72d6e57029d4128e97dd38f28390f4fcc490 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
37749fe6381013ca247264314a4ab57ef59262b3 s390/gmap: validate VMA in __gmap_zap()
f967e78bfff281005859c19bc3e5ed4de649da69 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f418a4704f754cf86cc208017a6519486f95bdea irq: mips: avoid nested irq_enter()
d53bb15de15873f4b29adb18af6c554912553caa samples/kretprobes: Fix return value if register_kretprobe() failed
86927bd2f232199a71e4329c9cca989d22655a45 libertas_tf: Fix possible memory leak in probe and disconnect
f65ba1230e407bb459076cefec7567ff829caa3e libertas: Fix possible memory leak in probe and disconnect
f3e1cf42d27498196d736c1740285e9bea41abe5 crypto: pcrypt - Delay write to padata->info
bc23471f92fe14403be43a70bb9f905cf5e4f7a6 RDMA/rxe: Fix wrong port_cap_flags
97512e676316e18220fd95da185cc1d59cc8991c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
95e2b17344eb497a4632de0f22e82b26f87a4729 scsi: dc395: Fix error case unwinding
93eef9fe13399d9bc7e8f304e3a98901b3255d6d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
10f1fc12c645d16f19ae60c98b630799f128ea7f JFS: fix memleak in jfs_mount
eabd2aab69e0cc89e904bb5f7e2d94d95d8e4c3f arm: dts: omap3-gta04a4: accelerometer irq fix
a76214382e084e3cf3eb18baaf6083aa512cfd9c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c588c8a9d5077f14bd5d7122ef831add5414a541 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6d2b2276c3a869bb29656997fc1206040d70f5bb video: fbdev: chipsfb: use memset_io() instead of memset()
8f2ddd00129d2799b631d60d828b78d08f2fc2da serial: 8250_dw: Drop wrong use of ACPI_PTR()
ec66e8580819d4a1f6b09d8cf4b34eef4c5a55c7 usb: gadget: hid: fix error code in do_config()
c70bf48e2b0f704716ec36ea5e400dbfe3f19c41 power: supply: rt5033_battery: Change voltage values to µV
67ebb2439d066cb5183d2b02101143637302529f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a547dbf9ed60572273f88656c3d141cb89695cd3 RDMA/mlx4: Return missed an error if device doesn't support steering
9baceb1c618db758937c3317a24110267790e7aa serial: xilinx_uartps: Fix race condition causing stuck TX
9d17155d31fd520680c7c409e99b5e8e539b49be power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
773b6c135ce2ed8446d9feb4bc1f924caf63686e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
308e8782ee366751fe4103d7274057d93ea001c9 drm/plane-helper: fix uninitialized variable reference
679bf839e34174299979d12d6a7d667fccfb06ca PCI: aardvark: Don't spam about PIO Response Status
52679e358b4ad9aa246b8447a1643ccb3420fa94 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
83e6cb09506c04fe251a5348e5cf1857c0632d1d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e36c731c599f01489be7f3fb76599a34712769d2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b0579026310a544f543c1fe3f3fe69e2a8fbc356 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b470b789bbde3195b19ebda4bcacc78db46e6327 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b59a1585e2fd4d65d704a006fa7fdd50b40f8d53 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c74e7f233d6aab4676d5628bb1b0d2f5b9838ddc m68k: set a default value for MEMORY_RESERVE
e30e7681e5f94b72041f4c6d6bd2be990ae08f60 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a26a85daa9b0a47f9c4ad60b8cccf55f434c7788 scsi: qla2xxx: Turn off target reset during issue_lip
392bef96f12ef2e567677609e50b36724c6be73e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
89dbbfa098b295a7bd0cd80baec18eecdd68ed44 xen-pciback: Fix return in pm_ctrl_init()
a4bf6da0906aef4f166654217ac91f2a4700cf30 net: davinci_emac: Fix interrupt pacing disable
d2f57bbea6e88e266e56370757315ead4a0bb0a8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6b9999b367bdbed8a08271a769ef6eaa07b8d1d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4f7ba5393fa1d46c062ae112ebb8d7e845a71450 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b4b3404a6eec86c09a4db7986b94eafca86e3014 llc: fix out-of-bound array index in llc_sk_dev_hash()
fe91b46e1fdff37f291e815230c771ee11948b16 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9b5604b4ab77e98d48b67e3a50ceafa986b6e23d vsock: prevent unnecessary refcnt inc for nonblocking connect
8baacaa1a40e3a3845cfa49052d1ea528f90031f USB: chipidea: fix interrupt deadlock
2253b9fc199e22766b0f4fa7fdbc9ac76e98204d ARM: 9156/1: drop cc-option fallbacks for architecture selection
3f44cb9e51940f2e34df5e479deeaa766aeeabf4 powerpc/bpf: Validate branch ranges
194b4b030ef3bd3e98ea35305430fbd684b3d48e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f549ec31b6d0debc3a4605df7ce99711e92d3fbf mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f692de0b214da030b2224a3127013cc08f50a7e2 mm, oom: do not trigger out_of_memory from the #PF
58a1c2c5329dc2738be5327a140d377148d3266e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74b3de90c8d1-b64bece2e545.txt

f0b2c6ce470abda704c943c21dde7b9c514edd08 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
70266b2adc598dbec890ef9a4acc2374cbb78841 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b21d97ff2b70e598ac0066573cda3ff71dcf8b07 binder: use euid from cred instead of using task
4d1ea503f133b5813102e6acd319d1fb40f788df binder: use cred instead of task for selinux checks
07c1bbb382dc59319938910a6bfe34a89e1e6375 binder: use cred instead of task for getsecid
5b1dacd9a11444d8eb11b0d9fb24d1b43e156c97 Input: iforce - fix control-message timeout
e41d1618f5a3ef3c7a00954738be206ec53ef00a Input: elantench - fix misreporting trackpoint coordinates
582f7952439b6db6b7007ed2f1b0d1277c00b1b3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
88bf6055fb6350e3762dd0979019c2cf3e63eded libata: fix read log timeout value
eacc63451dc450e7619cb66326eef9cde4ed3ae5 ocfs2: fix data corruption on truncate
e4fcf0e4b6920a830988ee388ce27d3fdf9c9e2c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e87ccd336c859442e7f0b7f65ef12d55b0ca10f8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
840d28f6cbc9354442fe2d2cec127dc3782133f9 scsi: qla2xxx: Fix use after free in eh_abort path
165a5c18b52c97b5b648c8c7d25aca26ca05a8b1 mmc: mtk-sd: Add wait dma stop done flow
bc582b90a887dadb77cf120907b72c7131f93d28 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
72c390957d5c4865f18c3408a4252b05921505b9 exfat: fix incorrect loading of i_blocks for large files
df73ca50cb85885b4a47c543a853351a6d478e08 parisc: Fix set_fixmap() on PA1.x CPUs
55b3125a70c55f16e9760a2abc0412a6221b02de parisc: Fix ptrace check on syscall return
3579748f6ced70705131a29860dbe167041d9650 tpm: Check for integer overflow in tpm2_map_response_body()
fac11fe479ba3756a7719fd68997db7364f57465 firmware/psci: fix application of sizeof to pointer
7b28a966c118ee33776901f16f802d4ac44a11ca crypto: s5p-sss - Add error handling in s5p_aes_probe()
7726b992ba3db91edb4bff2be3ce90a8f7d9928a media: rkvdec: Do not override sizeimage for output format
72595755bd54d729b53159fe4115dfc439a61b05 media: ite-cir: IR receiver stop working after receive overflow
70d9285c1e38c66f62055159fe18620b0e25f144 media: rkvdec: Support dynamic resolution changes
f6231d22ef8585906667496a29ad2a9d1e59aff6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3aff6a400b9f379616755d59507261afb5fded7c media: v4l2-ioctl: Fix check_ext_ctrls
9416029df7a6f6063fe9b1fee31081c12ff16b20 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
123d008af013dd08e88244deed497d9055a332ca ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
295bd6ee8947a83bf5a9f568c9c822983c0364ad ALSA: hda/realtek: Add quirk for Clevo PC70HS
8a2b61f41c1838046a60f350511fde662800c05e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8b24eac62ee61dfaf77a39dff48b6696553b268f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e3b5c05ebde0d754ee172a3a347faf04e3447dd2 ALSA: hda/realtek: Add quirk for ASUS UX550VE
9e8e4ee27fd113a54c0e20ecd877fc7c0783cb3a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
94e8cf80e704dd7a11cf2ee31e44d445c0716f30 ALSA: ua101: fix division by zero at probe
fd0af3aa8595ea02be11759a28c4a528f102a581 ALSA: 6fire: fix control and bulk message timeouts
0aaee244670e4e9cdaf4eef80640add374edb9a3 ALSA: line6: fix control and interrupt message timeouts
6250dd5464ed1b6d06e811ed0a7f8dd07270bcd7 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
006b4af24b09bf7dad422682b8e418a2324518be ALSA: usb-audio: Add registration quirk for JBL Quantum 400
31c0075c92585e3828690b91f40ce1408d8d6531 ALSA: hda: Free card instance properly at probe errors
367e8574bd414ef8261a2784ef3f3582bd151f23 ALSA: synth: missing check for possible NULL after the call to kstrdup
23eff76644e378d588670a2f702c66cfe0dbd003 ALSA: timer: Fix use-after-free problem
752293dd22baa5f7c5da43a51dcf210368995d3c ALSA: timer: Unconditionally unlink slave instances, too
7b2498ecc9cb944d21e90a54138a08380dfa20fc ext4: fix lazy initialization next schedule time computation in more granular unit
a6fb60fb077833cfe1e591296f4b6fb4a7f9628a ext4: ensure enough credits in ext4_ext_shift_path_extents
bdbc015cfcf2a1ec4a63a0c78cc4d8627380a241 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
48e7e88d7fbcbd2368bae46d4329555e5a6b150e fuse: fix page stealing
86f981aa3b9033064609be7914c807c62c58110a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3bd124a77f981809727d58fa11fd896ccc62f9d3 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
67ffdbdb801c318e04a458fdb53611fba194423f x86/irq: Ensure PI wakeup handler is unregistered before module unload
516b2777acaa7dc4e08cbcc14121745f94f4ca16 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
79ef7b400baee3a32856f596144ef5e31f78f525 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
1e458fb79c0c9e5f3bad660fd3e2b863fa62b290 cavium: Return negative value when pci_alloc_irq_vectors() fails
369c9595e87eec7821518ed0a58b2c13d836b2ea scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2620e83dd94f3f8352f44746c16b4ed932973edc scsi: qla2xxx: Fix unmap of already freed sgl
47c84920f4899dc2330b204f72414b46bfe51a14 mISDN: Fix return values of the probe function
ffca074ed5b75165519c254c71710a1de731874c cavium: Fix return values of the probe function
93a1b02f607de32856195a5f4bbcbb3fc11c5265 sfc: Export fibre-specific supported link modes
365e628a8e3051198a01b50f0d1a1dde0fecce1b sfc: Don't use netif_info before net_device setup
9df322ee931b6162708f88a2f11b83f788c99b1e hyperv/vmbus: include linux/bitops.h
0a636c8626a22a83790e84a6698e5e1edf4475af ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
235d59d00c3c97efeb38ccbcb16b17793b668c23 reset: tegra-bpmp: Handle errors in BPMP response
74298240055d0c398f1da3318c1c9140b8ab1010 reset: socfpga: add empty driver allowing consumers to probe
7ebcb9e2772490a7b9c5451008895a5d62c75208 mmc: winbond: don't build on M68K
458f17e7d1e69b97bbac6c7fa7d7590a42af34e0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a1539ef8aa94643a0bd586583bb88b184532a7e0 fcnal-test: kill hanging ping/nettest binaries on cleanup
e65ffb2192dffed0762bc8321fb2ebdda557d5f9 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
d0e738a46cd5354213d7a12527ed53c65407ca4a bpf: Prevent increasing bpf_jit_limit above max
5b09c442ca2281740435ab0d895c2e7c4eae82a0 gpio: mlxbf2.c: Add check for bgpio_init failure
eb955fee7197821f4dbfb91423a0f7b2bf87dc5b xen/netfront: stop tx queues during live migration
2b5f6e66582c57e72a78187dbcee98727e4e00d7 nvmet-tcp: fix a memory leak when releasing a queue
718773531a0e817de738c236c6eebf7273650777 spi: spl022: fix Microwire full duplex mode
dc52688ce5b3506fad88d7d8859c5d620768492a net: multicast: calculate csum of looped-back and forwarded packets
8bdf39f39430f6acc9ef06eb9bc2d269408e271b watchdog: Fix OMAP watchdog early handling
ad931bb36e94dd910fa5d85723b99ed09ea44c01 drm: panel-orientation-quirks: Add quirk for GPD Win3
2e93ccde4c70d28a0ae0ad599bef8b755ced8b48 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
eb6e7b1e2396380cc8558437ee4933a2e4efa8ae nvmet-tcp: fix header digest verification
8a52306e61f8fd30915aa90f4a6d70ee8545ad67 r8169: Add device 10ec:8162 to driver r8169
5d8e2f4ef80c7652377f07024e74c980cab0f698 vmxnet3: do not stop tx queues after netif_device_detach()
b3888569d9a77f88042a5035904744d9714ed7d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
f7e7e208617e26cd3c8fb8ea809631ad9f61bfd0 net/smc: Fix smc_link->llc_testlink_time overflow
5d349ef8be345c387f985c216ff85c9b4e777436 net/smc: Correct spelling mistake to TCPF_SYN_RECV
3ead503fa1bf722d1916785a28606d0cfff1b882 rds: stop using dmapool
93ec2b28ea8392441b46917f43625c37e4abf409 btrfs: clear MISSING device status bit in btrfs_close_one_device
076a17277c7ed5d89169eafa33694f6894d2d30e btrfs: fix lost error handling when replaying directory deletes
9305a1e37f3ed3724444c155fc8502b91930aebd btrfs: call btrfs_check_rw_degradable only if there is a missing device
4b7a4b423002389ae5e1434ca7b9f165ae040d00 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
7f446c5f3d78271afc9c45278068ed8d1e526033 powerpc/kvm: Fix kvm_use_magic_page
b82cac967f970712adad410b2af1e6b5a03db8db ia64: kprobes: Fix to pass correct trampoline address to the handler
e1be60f676c79c1d70c9096e613d333a957de774 selinux: fix race condition when computing ocontext SIDs
c417e9cc3f8356fbe1b38191ae196e5cbf99293f hwmon: (pmbus/lm25066) Add offset coefficients
3057111f54c297a13dcb5c7d12cefe2547acc40a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2ab9578fa432ef19689431bb442742b73b4217e1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a61a81c4c8b29f2558be2acf00af2f56acfa75f9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b86dec42f9390233f8d9fb70f21a048f3f89e5aa mwifiex: fix division by zero in fw download path
81f249d9fa56ed49adab4ebe4d95cc667d03372c ath6kl: fix division by zero in send path
0997488ab03083a4a874492e142b51c1240cb6ef ath6kl: fix control-message timeout
f29b174ddc42c4d321648dd9167939637a6d059f ath10k: fix control-message timeout
c8d8a8cf393cf641ea5a9ca8c6597273801a9d90 ath10k: fix division by zero in send path
e136aad832b09d9db8e76b80906f45a4b5b88d99 PCI: Mark Atheros QCA6174 to avoid bus reset
42f52d29b1b835a015100ec9fb075a19992ce793 rtl8187: fix control-message timeouts
836cf575a449e3b9823f9cd3ef06967c47f39670 evm: mark evm_fixmode as __ro_after_init
e0dbca105772a2163199c1dcbe9edd4a56a7c06d ifb: Depend on netfilter alternatively to tc
a9261b57a3098d15a4e0e26e1369faa07b9a5967 wcn36xx: Fix HT40 capability for 2Ghz band
2c20620b8d5819677cb4d5b610cff4cbbed380d1 wcn36xx: Fix tx_status mechanism
e5b5297b0c1de5c42972c89a7084ffd34b9adff9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a8a8881643286a93fd8c87b48956d0f5b48a5adf PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a492c01245517345c0b99eef407f40055472bb5a mwifiex: Read a PCI register after writing the TX ring write pointer
7133a1b6f10a4be464f98ca1a90ebc3ef033454f mwifiex: Try waking the firmware until we get an interrupt
cf9282cac5dae7b09915c9d3b962fe354081a749 libata: fix checking of DMA state
d6bfc5ba186a1c6002155ec24a86c6e0b7f2b54c wcn36xx: handle connection loss indication
65553373622352fdaa17fa593f95798e9ade6402 rsi: fix occasional initialisation failure with BT coex
5dc53d664e2d098da755da06bb52f969839c2dfe rsi: fix key enabled check causing unwanted encryption for vap_id > 0
abd5eb64550acdf5e4c5b0bd14fdfd3a57c05225 rsi: fix rate mask set leading to P2P failure
84ec15c4bdeabb5bca6524c4437d2d1a1e7c6b6d rsi: Fix module dev_oper_mode parameter description
6f66bca41edde7bb2bf2c5a8a08548bd26a7fe5c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
c9a8ffd30ffec0e27ac6a0572c55da168743a86e perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
e9ef913dbed391e2c7b3865b490d0e47bbb379de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cb4a96f1a323708a23e6ed0171f5f15130507006 signal: Remove the bogus sigkill_pending in ptrace_stop
32a5119e8fce047c650c549dab75b07cc43df334 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
eb09d3285077a4a7914c9c0292727b109a266092 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7d16a76e0a2790c2e6a191bba36f465beb00bbbe soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
5fe8c3992f16856308ec0b8a7abcdff094e5af66 soc: fsl: dpio: use the combined functions to protect critical zone
270944e078250d09996700e8cc7863efef535568 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
334d75d36df69227d93177ba3ff4d4a3ea74ec04 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4412319102d4e2567528c32a844d855427df0b37 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4da5e0e7706cf0319b075b3d98ce65f159a324f4 KVM: arm64: Extract ESR_ELx.EC only
0e0963216fb2c5f228fdbbf04f54ca2d8d0d60dd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
567d55d69bb09c9213e3a0f216d26496a956635d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c64b6310c7b108485b0e7a3c6cecad38e4ceaa1c can: j1939: j1939_can_recv(): ignore messages with invalid source address
a4f79c9c4b93a88c6208d1159449a0766ab3721d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
30931eb4908eed8024ee31d24ff4dddf3641fc6a ring-buffer: Protect ring_buffer_reset() from reentrancy
31537364e36a5d7514053885767e72f1c94304e7 serial: core: Fix initializing and restoring termios speed
6a29e4397d3f114f9d85584aada2c37a79668ecb ifb: fix building without CONFIG_NET_CLS_ACT
4fc7a09f910957ca392908f9a516cc1b803f7c67 ALSA: mixer: oss: Fix racy access to slots
c399d2ec5364a16190540bfdaa19c1b0019a1604 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1cf121c3a8b8075ea4856d6c7bfcc04c5c18b19c xen/balloon: add late_initcall_sync() for initial ballooning done
847e4503d6056e21db1b09b6a9f710f0a78d7910 ovl: fix use after free in struct ovl_aio_req
e3038da0dfb33ae2d2718db91d73a2627f8167ff PCI: pci-bridge-emul: Fix emulation of W1C bits
74c4184f65814b2141255316b1adba4f25424c37 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3e56d932cee95d1f961c158e2b648758dc9cf0e1 PCI: aardvark: Do not clear status bits of masked interrupts
b089ac62c98232db8fe13e33b8f49963ac3209d7 PCI: aardvark: Fix checking for link up via LTSSM state
ed6463b4509c7c4392e4b17250375e3431af0cca PCI: aardvark: Do not unmask unused interrupts
e8f3a763f0b1f929fe14824b26ceee5907fdc3ce PCI: aardvark: Fix reporting Data Link Layer Link Active
8db2e17067d40730c0dafaf588a20d90e4dc3a2e PCI: aardvark: Fix configuring Reference clock
872fb41082fac55d3bd72500f103943610ff0cf4 PCI: aardvark: Fix return value of MSI domain .alloc() method
b6ef0675096924f66745d18a71c087d0f8e0cd4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
de26fc732aa1453a5ca99b5c6c895725f705787c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b6f36e537ed775d76430a6e82560778d388ce974 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a365a17d2101a6a1729659eb1d0c1a3a4a22a003 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
e090ff496ed92c3fd11383c1de93ca94e37cc85b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
db28dfe07b51bd71d60dee41872ab8ddf2830bcb quota: check block number when reading the block in quota file
736ef660adde8022db4fbefc0e24500fc4d50058 quota: correct error number in free_dqentry()
bb9f7ba1fb0a0f9667b344213f0ee4833b88bf4b pinctrl: core: fix possible memory leak in pinctrl_enable()
26b45c3d3a1789646aec027b4cd29d2d49ce5687 coresight: cti: Correct the parameter for pm_runtime_put
eb577f29756ea9bc2dcd5491ba7e066d82c77d48 iio: dac: ad5446: Fix ad5622_write() return value
65af02b716bb402331c3839e21bd9f65f6690743 iio: ad5770r: make devicetree property reading consistent
e8f25b0597608e502ec931ef190fa24e58864e6d USB: serial: keyspan: fix memleak on probe errors
392215306595c71f3e9ea41ea9ce08dcf30bbc32 serial: 8250: fix racy uartclk update
303280186b182deeba2921f8d3321c8bdf333e7f most: fix control-message timeouts
56b9dcea566fa0203a1cbb837eafddd81e36ffa0 USB: iowarrior: fix control-message timeouts
70cb5f8603a63be2090728815155881e62ad72fa USB: chipidea: fix interrupt deadlock
a753f1745ba353dc1a2bf0abb1ed30bcfffc7078 power: supply: max17042_battery: Clear status bits in interrupt handler
32f25a322d0675f760a92e0d92e5dad295d3a48d dma-buf: WARN on dmabuf release with pending attachments
d6c978e868765f6256d50c448ed4c63a4c4dcea8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
d4f1b8f799cdcf91af26160d0fb048de7e6f98e2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
48273d5db6f396814d6dd6f3f5bbb8c94ec002ee drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
1f14883958e7b257529aef6bf7b8dcc0ffc3f40d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5e851933ae3e130e6067f30089e7e14adbdb4460 Bluetooth: fix use-after-free error in lock_sock_nested()
13fac6639401ea3aa91c2659763a2c91a0ccebf4 drm/panel-orientation-quirks: add Valve Steam Deck
27a6f5e6014b60915bcbb3f281392c2a6855bd4a rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
a8ab049b1d1bf14191ae427f086799dccd26fad0 platform/x86: wmi: do not fail if disabling fails
127bfad402c5954c32225ee100da540d9f0345e0 MIPS: lantiq: dma: add small delay after reset
d7fa25001580fa9c3544247d6163d6d3a9015d9f MIPS: lantiq: dma: reset correct number of channel
16128afed51035459c1dbd531347ff9c700310c1 locking/lockdep: Avoid RCU-induced noinstr fail
96aeb4bff5984f5b7bac708a9233e42bb461f7f9 net: sched: update default qdisc visibility after Tx queue cnt changes
3608f7e56acf98f2c69d73759958819c47cc7b7c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
a50cd87abf63957add0f2e00f8cee5bf307ddbd3 smackfs: Fix use-after-free in netlbl_catmap_walk()
c7096c66ba8a121fedb61b572b1137265fe898eb ath11k: Align bss_chan_info structure with firmware
b10ea23d4cbfeb70ce339feb5a71ec9d6a7b0669 x86: Increase exception stack sizes
ccc301cadf88cf4b658af0c7f34d739526675a01 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
96cfee17108d58ca9fe9214e5cad4c1cdcae8ca7 mwifiex: Properly initialize private structure on interface type changes
3e54223007e6df3116ea7be458bbfc1f2a82bd5b fscrypt: allow 256-bit master keys with AES-256-XTS
898062d304f2a723db0c4bab4af5db315fbc4cff drm/amdgpu: Fix MMIO access page fault
b4e36ea6d4377fa42c88510e8c4deb60401cf47b ath11k: Avoid reg rules update during firmware recovery
04b2737823fc9972129a31935489a252602b7ec1 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
cb64c5f616b19ffa04d02409ba2384dc0b480ca5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
13d72cde545ff8d0236290afd4a203190d576306 ath10k: high latency fixes for beacon buffer
8c79ff2c11778782bcd8996cb44bf5105659ebda media: mt9p031: Fix corrupted frame after restarting stream
b1bc026e23aa764399dd11951fab06ccb3b77418 media: netup_unidvb: handle interrupt properly according to the firmware
fba02d4e0a45859b2279f54618f281b9b8dd6c4c media: atomisp: Fix error handling in probe
f701e0ad55b7b51cbba2e3179be04f6d2c6f2ab7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
90af141f027faf7bfe1e0eb9cf4d71d2a61baad2 media: uvcvideo: Set capability in s_param
10de2c0018d8dbc0e483d765805cc0be3c96d128 media: uvcvideo: Return -EIO for control errors
9fdf5cf07a56ddea020fa4573be6406d2770cc1d media: uvcvideo: Set unique vdev name based in type
97215ddf7133e7111d95df179a4ca975db67115f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2396d4a88878286db7458ad03f13500ffb782a0c media: s5p-mfc: Add checking to s5p_mfc_probe().
a61e544c5c62d285d3cb844619e2e3ec5112f2b9 media: imx: set a media_device bus_info string
62cf0d508bcfe696970e13ca8fa068be8cb8d068 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b3b5be24c1f7d2ee43af4821f3b2eb9f988ce2d3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
84c4ff04cff208409bfc2d4197949f68fce00fd5 rtw88: fix RX clock gate setting while fifo dump
3e7587ee36ec0d07915d2de9b7b5fdcd5311afec brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5f7476f1bf654b3ca3cbce49382204b750cb261b media: rcar-csi2: Add checking to rcsi2_start_receiver()
4217ac8b7a356781309e2a03a3a28577607bf8ac ipmi: Disable some operations during a panic
6c9fbb9df847b34719bb93090cd5f1c658081984 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
42d603a1736ce7a8711a05dbc608b769a3ef336d ACPICA: Avoid evaluating methods too early during system resume
4d12c0016f4f18e96dae041a84db82ed020b088c media: ipu3-imgu: imgu_fmt: Handle properly try
a2cbccbc0b868d57575893073aa865a9a6db8451 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
66648fe659b2b0a61bf6ff1f7ea7ee1897db4d98 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3f607367650c81a6189a2405bec093db4f2671ea net-sysfs: try not to restart the syscall if it will fail eventually
f11734051e1257c74e1753ebb86fff1ac02a3ee7 tracefs: Have tracefs directories not set OTH permission bits by default
07f70f6f50918acc92d742d67488692ad9dd0b29 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
99b18431289c2c1d2d00cf759a9b5d17eb6fa39b mmc: moxart: Fix reference count leaks in moxart_probe
38adadb3697c17ac8317895cc50b0b75b8ffe9f5 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2f7b1e2a5f2979ca2314b5963f10488a305617d2 ACPI: battery: Accept charges over the design capacity as full
238e3eda80e4ae069f054d5fd63b8a3f46251f13 drm/amdkfd: fix resume error when iommu disabled in Picasso
243de8e2819f7dd1a891a3bd6ef6d702eb78e706 net: phy: micrel: make *-skew-ps check more lenient
c409688a03951cb2897df702b347fbf3e76cca1f leaking_addresses: Always print a trailing newline
9fc91682bdc46539dd3e04e09714a6ae1b3bafbc drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ac77f66c66638430e1edc01a1625e39b46037d83 block: bump max plugged deferred size from 16 to 32
a5cf0130c350347d76390a73355f728af4c87932 md: update superblock after changing rdev flags in state_store
f4bd41fd13f20d7eb42bb8efa9b88f2b3d4dcc5c memstick: r592: Fix a UAF bug when removing the driver
09c10f23baea514e1c630f544603f2bf0c6be6a4 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0a2e7b4ce7b6b6f9df2d0b6e5b424262f4e7707b lib/xz: Validate the value before assigning it to an enum variable
fbc54d7ba0ab8f00e6effa59278eab2e27ac7f3f workqueue: make sysfs of unbound kworker cpumask more clever
d41587f832a288f56ea59012047ce78b4425cf00 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bb2786212f390bdb9e15f0913ec8cc627c235344 mt76: mt7915: fix an off-by-one bound check
45f3f739d5f8cdbd327bf8f790296ffc5b9173cd mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
983f19a14ed495ca2571a706e0a33f6ccaf39d08 block: remove inaccurate requeue check
cb211410fb975e65ee6dd0acb1730866623d5a96 media: allegro: ignore interrupt if mailbox is not initialized
8b99e3573e52edaa440e881959f1cdd7a0d52675 nvmet: fix use-after-free when a port is removed
f30381f4d626ad3b83f5048d5d97631dbebef331 nvmet-rdma: fix use-after-free when a port is removed
c88763943a3e6947975a11021c07ae7b9f6f9d6b nvmet-tcp: fix use-after-free when a port is removed
53c5958e5385892dc946d8d9ac3c38ddb7746528 nvme: drop scan_lock and always kick requeue list when removing namespaces
e74734177ddcc4a7ca68a341f2b02f5f2101b872 PM: hibernate: Get block device exclusively in swsusp_check()
0914842f40d8bbf7ffa2a53b3d5f4c4df2e42182 selftests: kvm: fix mismatched fclose() after popen()
addfc7043f8b9d0e9b3cd45031a3c20a7c32096b selftests/bpf: Fix perf_buffer test on system with offline cpus
9a6974f66ad738c4f888e57301618e51271a08c1 iwlwifi: mvm: disable RX-diversity in powersave
b1deeb0a3bc0492900873fb035a0b27c508f1bcd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
89bce2267768919648ce5a1d4d7f125ccb59de1e ARM: clang: Do not rely on lr register for stacktrace
bb039bf142d1ba48808d8be376999d2fa24cc170 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7415029941b3d678b20aea3911a3bfa3692150cb net: dsa: lantiq_gswip: serialize access to the PCE table
b2c3aa126d1d6d08439d93243d28c5aa804f2a32 gfs2: Cancel remote delete work asynchronously
ea4de6772655fb83586866914316891bd3067ac2 gfs2: Fix glock_hash_walk bugs
db0f2cca7106fe4f4471da58614005222e2c9b55 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fef60e970b158ec1cd761cb6e19363cc59cb2d5c vrf: run conntrack only in context of lower/physdev for locally generated packets
bbe212afe8bfb218a37f369860b67583d990cfdc net: annotate data-race in neigh_output()
54220ad68a8a9c98ec2220d80af032aaeead093c ACPI: AC: Quirk GK45 to skip reading _PSR
41a3376b7252868471ee51fdf408e789c5ee0e7c btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
00e0b84a40962fd088858b409dfea4d5e87240dd btrfs: do not take the uuid_mutex in btrfs_rm_device
109655d7a7f29d08b96ecf3df2591b80cdc24746 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
05071fe8bc9a66e9aa500c692676cb472136f818 wcn36xx: Correct band/freq reporting on RX
115834b38bd3cb79c57ee1e48c0b4aa9c5f7495d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8449ec6ed4840332933dd542f7f6a98461208597 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
5da030c8181adf47a6721b10d6fddc44e54c1835 selftests/core: fix conflicting types compile error for close_range()
ab4de6e1b22dd40be875f7682a4b49875a7c88b1 parisc: fix warning in flush_tlb_all
6ddd33d5d2ae418144cdadbf756360c1f320f407 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6d1734b3a3db2cec27b3ad2210a53974e72825b8 erofs: don't trigger WARN() when decompression fails
0fcda48c1b7118d901a3d0781fb1f385e39bbc31 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
548556f1a00a70880c0a0c1b9509f1eb99833d09 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6cf0bf57722c08d8f69f67e8ee75cfee7d073c07 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
7d84fb6524eb8cd02046ec1ba1bc6fbfa91b6540 selftests/bpf: Fix strobemeta selftest regression
ebc589bb534422f793780d7a532b871898f3cbc5 Bluetooth: fix init and cleanup of sco_conn.timeout_work
827a6565c441d994b0f3837cc430f1ebcbed750c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
34aa2a9e5be586b79e527e66c2d47f57d46d2fb5 MIPS: lantiq: dma: fix burst length for DEU
1a4cdb2428d7358dd2f6c0615886e1a77462d79f objtool: Add xen_start_kernel() to noreturn list
3095f54d187841e566e64a569b14ce889e6d7ad7 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
d59b3f9b2e2ae07e56b1403e1802eaeb0d8d19b0 objtool: Fix static_call list generation
4ef4032f3308b26ef8abdda0bf36abcfcbbbd51a drm/v3d: fix wait for TMU write combiner flush
82d6e296b60f3989a6db61fe3545537e9a665199 virtio-gpu: fix possible memory allocation failure
7933046aa634077f1f964c944d36ac1ec6a9ac58 lockdep: Let lock_is_held_type() detect recursive read as read
84fb82f0df2b2e5ddcec1f6a9570694bbaa70b58 net: net_namespace: Fix undefined member in key_remove_domain()
c3c5155a59d571957aed78b5f27a038a95530ddf cgroup: Make rebind_subsystems() disable v2 controllers all at once
2a37094ccfc68fe14441c6a42fc891171fda51e8 wcn36xx: Fix Antenna Diversity Switching
ae76e1547929f85ecff3fb22092ca45269bee485 wilc1000: fix possible memory leak in cfg_scan_result()
28743a1883b431be9071499355971b5495a35bf5 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6bf0a32bca52aa86508683d65bbeafdf7b399bc2 crypto: caam - disable pkc for non-E SoCs
3f5c9df675e7c7862da36b05f73f4374d599aa91 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a5eb2d63bef83129754e1884a5431e1364df502f net: dsa: rtl8366rb: Fix off-by-one bug
eb25d821d1899ee05e7f402a3789cdee555896cc ath11k: fix some sleeping in atomic bugs
235eced4f6032a80b472303eecddf72b3a81a89a ath11k: Avoid race during regd updates
9a24f5134d00de4a6020d0c54e004deb02884fe9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
39a13346f5186464bc8a9d43764d002be77331bd ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9805093f8390c23c52ba679540358b073b61bf9e ath10k: Fix missing frame timestamp for beacon/probe-resp
202fc6eb988656db3c755db595a293a81117543e ath10k: sdio: Add missing BH locking around napi_schdule()
d30bf2797d575fd5d14ce780569326894026d01b drm/ttm: stop calling tt_swapin in vm_access
e075bbc2cb351ec6176ad7ba3397e52a887e5271 arm64: mm: update max_pfn after memory hotplug
c0d920844c93b089e0f308acd8cb63c97369f507 drm/amdgpu: fix warning for overflow check
479f961e655b37d39a45edf3080c0e8946fca863 media: em28xx: add missing em28xx_close_extension
f3b204c8ca21f572aec83c08c5584182d71e7244 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2bbba98e96744627812ef535a1ec8b8fbb2ee174 media: dvb-usb: fix ununit-value in az6027_rc_query
91ce14febefa42bcbd88fe8fd4424d4aab8bd6b1 media: v4l2-ioctl: S_CTRL output the right value
7e8ded577f434b120a5c41c2420bc4369df2447c media: TDA1997x: handle short reads of hdmi info frame.
7dbed1bd288f9bc35e471cbe85bce5538cf073c6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
990a780641c4fb4c28b4c3e75c8004210f235fbf media: i2c: ths8200 needs V4L2_ASYNC
a88e7b6683c961afd59b9009d07a01a8a4eefe61 media: radio-wl1273: Avoid card name truncation
d872de43f8c3887731529f2e78cc8c1e87cf708e media: si470x: Avoid card name truncation
a78f8374963c91507b9d1075f29f1bdd070c9e2e media: tm6000: Avoid card name truncation
261305933df721707a3f6b8fc5fdc0edd07b8b3d media: cx23885: Fix snd_card_free call on null card pointer
0f0a9312f3cc27dc738a76515890c6b2dc196802 kprobes: Do not use local variable when creating debugfs file
54d056728ea7728207914ded323f901af704b0cd crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
613702656da6a9bd6fd33d116e96685a0aae8f22 cpuidle: Fix kobject memory leaks in error paths
16c22f34c2faea50a46fc5e67c59ec3056e0e767 media: em28xx: Don't use ops->suspend if it is NULL
e5acb4d7f6e322846ef08981d5a387e9b68ce881 ath9k: Fix potential interrupt storm on queue reset
11d0e40296e3daea4ff94bc250ef497cffc2df54 PM: EM: Fix inefficient states detection
b897459dbd829ee96abc89e06708060da9f1c356 EDAC/amd64: Handle three rank interleaving mode
b4602d3dbd4929af8ec1789cb142bf80b0ce8222 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
638556dd66ed395043ed53aaa3f3d7616d764704 netfilter: nft_dynset: relax superfluous check on set updates
139c1da2f166c1c370ae4f5b10091ee396a88d45 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
9bd2e96722c3a2eab874d79d178a6b2338d573b5 crypto: qat - detect PFVF collision after ACK
e7cdd66417033e9f440fe0a3be36b05fa0cd2f54 crypto: qat - disregard spurious PFVF interrupts
2f3053fd9ea23fc32909299272eeedaa0637d8ec hwrng: mtk - Force runtime pm ops for sleep ops
15f995f32dcac4d861ef4ba3b9b9cc3081804830 b43legacy: fix a lower bounds test
f3cdaaecce47817f8a43248412392d1158ca8d45 b43: fix a lower bounds test
689d7f068ab3ae4ee4eb93269f734c39950a6a86 gve: Recover from queue stall due to missed IRQ
05ed7715f0516c8ecd7514da8d5a27cd4e38acd2 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9c0d3df4b1718071f484ac6c4766725d113ec5c4 mmc: sdhci-omap: Fix context restore
09dc5f64fe7aaa2efd43733364e78894d79178e7 memstick: avoid out-of-range warning
ca4fb7455db05c996c77a1695868ee36644ba5b5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
087ed8c74749ed51ace15666b7077a4b6fa08f82 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7096598251cc63872850b0db6118277c5286a14b hwmon: Fix possible memleak in __hwmon_device_register()
25772b0fb3c445471ab0d0271d993af54b420335 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
741a4b8ca76b0334f6a38db93910eaeaf27f55bd ath10k: fix max antenna gain unit
e9e92106524c1e3de88f0a5f7e13627c0676d415 kernel/sched: Fix sched_fork() access an invalid sched_task_group
9f844df75082161130b65f7800e1cfc919478d0b tcp: switch orphan_count to bare per-cpu counters
399b2a4afb95faf7248655fa1fab41a1ecb0b561 drm/msm: potential error pointer dereference in init()
843c85c02097386a7a75f5a88344c92483e5dfed drm/msm: uninitialized variable in msm_gem_import()
6b309eeeed324abff23c3595eed140cf12e280ea net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a0570fd30350c190533427ee4b34030994cda6fd media: ir_toy: assignment to be16 should be of correct type
bcb62ab91614394286be222b7fa7aae50f871c2a mmc: mxs-mmc: disable regulator on error and in the remove function
7cae5889ed7875ca1b487069ef4ce316cd3e58f7 block: ataflop: fix breakage introduced at blk-mq refactoring
72f79e6b56760cd4bf0ee72173301635bf372796 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b0eb1ddb9a83f75dfb47da072af0fd7aebf56460 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
527c4a4c884164754d101fd175063c9175dd0a31 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
569a6559e4893e4b7b410dfd3317d1da831ab833 mt76: mt7915: fix possible infinite loop release semaphore
1d3845dbad5f4a7ab748460ec52927e2f89d860a mt76: mt7915: fix sta_rec_wtbl tag len
e9cd527007fa1969a0ac8bff37a5e3902de06de0 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7b4a089f3b9d35a858262ddb00fb3185a12fcae3 rsi: stop thread firstly in rsi_91x_init() error handling
75542df181a4a4a736d363b8131eabc84a26f517 mwifiex: Send DELBA requests according to spec
053bb4dbed490a0df16e8760e37847bcbf57f1a8 net: enetc: unmap DMA in enetc_send_cmd()
b2135b0a94770ab5e8b963f0a3c0b454606f57a5 phy: micrel: ksz8041nl: do not use power down mode
04cd946420909c8fbf9a05ccf4443194c7a63bd9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c707e0b11dd448a745da300a83a3ffaa4e96ee77 PM: hibernate: fix sparse warnings
c6ec1ecf62aff7eee209e3a8373ffa2018a63573 clocksource/drivers/timer-ti-dm: Select TIMER_OF
fcd28164da59cc991a5207bbe7e61e115a421433 x86/sev: Fix stack type check in vc_switch_off_ist()
bd3fe52882743c25e9ddbad3329ccf61466c980f drm/msm: Fix potential NULL dereference in DPU SSPP
9468c89f4c6b6af2d8920880c639837255143d1c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f3478319b550e62cdd076c1ecdf51db70004318b KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
928bc5842091e933ee892986252f34511066fc0f KVM: selftests: Fix nested SVM tests when built with clang
3ccec4a71715f30b753c7139fae3fb40505a5344 bpftool: Avoid leaking the JSON writer prepared for program metadata
fd010e80f0db200f19fe708a04e5cf59ed3706d0 libbpf: Fix BTF data layout checks and allow empty BTF
05371eac63c3e5c1f030c695e252b129e78eebc9 libbpf: Allow loading empty BTFs
9f23481d3c0af647bbbd30248a6dbc6ced1580c9 libbpf: Fix overflow in BTF sanity checks
bc2a700a01573651413790cf5a693ce6ab47b6be libbpf: Fix BTF header parsing checks
9a60b7a1fd8f870e8eb2d6a393070e7eaa95ede1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0f1c636b8d099f7da04d98709f7b2abb1df77827 KVM: s390: pv: avoid double free of sida page
0724973b2ca3ae3447e894157b875f16505b0d98 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
e23b70911a4fd66a73a35292c33d800310d61e29 irq: mips: avoid nested irq_enter()
d60008f6d614ed22adb3f15f66d823984fb6dabd ataflop: use a separate gendisk for each media format
08e5160d3dc96b233a745d6faca307e71a790e5d ataflop: potential out of bounds in do_format()
dd879d362db225814c393751adc62e6fffec9374 block: ataflop: more blk-mq refactoring fixes
c92f314a22422842ac39a77d47d0098c05181640 tpm: fix Atmel TPM crash caused by too frequent queries
6fe78d4e1d48dd6f3c88bc6da2b0ca2ee9e5a082 tpm_tis_spi: Add missing SPI ID
715870768b90fb9a8ae8f2925a642aca03e322f1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
11fad935478bfef9485523dff1038200c6a27b6a tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
221c465e55fd72de9864ca45b898704931628055 spi: spi-rpc-if: Check return value of rpcif_sw_init()
cdbb69c3e86085c7212e1a655d1db1c8ca75f2b0 samples/kretprobes: Fix return value if register_kretprobe() failed
2f12f228adaaea56dbd037774b75165aa432c2c9 KVM: s390: Fix handle_sske page fault handling
4438566fb0892feba6279965ae52b67d04ee10e5 libertas_tf: Fix possible memory leak in probe and disconnect
799c5799043f077eafb61104406295e4768eaf5e libertas: Fix possible memory leak in probe and disconnect
226ddae014f659c98059508e3a145b080b309393 wcn36xx: add proper DMA memory barriers in rx path
a40d749c727206602c60d22215323b5965d77262 wcn36xx: Fix discarded frames due to wrong sequence number
54d2193b7870affebc021d4e33921a8b3c102876 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
c768531d3409c6a0acbcc78e1bb78033b6730f40 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
43d9751b972080f9226d3892fe6e4dc89ac0a96a selftests/bpf: Fix fd cleanup in sk_lookup test
4c7ca309ce3a0a3f2cd430a0f9a41377a92deede net: amd-xgbe: Toggle PLL settings during rate change
fd6f8d43962420cc826c7d739651ff28db92e8d2 net: phylink: avoid mvneta warning when setting pause parameters
e3abaf506f362ffe5bcbefbcedc37c2fba0b7107 crypto: pcrypt - Delay write to padata->info
6bd2c20dab399b49a4684db3495273b5d028e976 selftests/bpf: Fix fclose/pclose mismatch in test_progs
7d980c9d45546777b2e4e945a07c58486e2b4015 udp6: allow SO_MARK ctrl msg to affect routing
9b9eca40709ea25997af2590232eb83419ee66c2 ibmvnic: don't stop queue in xmit
9a1d28eadcf190ab175cd5125865258b8810c3c1 ibmvnic: Process crqs after enabling interrupts
38928f966d1e8ca7a6b8a13e7749f8c4fbe4ccdb cgroup: Fix rootcg cpu.stat guest double counting
551156ab36c533471169b52d53dbadebb7459cf9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b6fa47d1316256d849de6b5dfd727e67c08f727b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
d6cc9f74f8b6f0663301484450a95877d634851c of: unittest: fix EXPECT text for gpio hog errors
2a450e3bc0f767fe464a80783cbb93d7139f6157 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
c5aaf5f2c157687885e806272a212f3a43fdcf2b iio: st_sensors: disable regulators after device unregistration
51ecb9f58e9740fa835b49bfbc4c1440c7ffbf99 RDMA/rxe: Fix wrong port_cap_flags
a15463231707e13b8ffd135c6b0e371b7f0e252f ARM: dts: BCM5301X: Fix memory nodes names
4d332c618d355b2244ce11976ac737f01dec70f4 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
aeff50127a8fbc2ea318c2b2be49f39a45ff367b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
71396459b17013ae44eecb41a3e082b430ab1963 arm64: dts: rockchip: Fix GPU register width for RK3328
12a7df88878a10546479eb362621d7310f9a57bc ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e59ffc5971d4b0b8382c04560c8a3e5b90a40b9c RDMA/bnxt_re: Fix query SRQ failure
0ceff4925f884b815d63559dc7756cdc66b5bc16 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c9cf95cce702416238f4227c55762d0307ed6d81 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0c9650760aef1a79ab62daaf2d0e5e7559eef7dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
cdd25363569d24028ac24d292d793bdf617fc2b1 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
1e8f71f459ce797d48c3f0bd8a1b9a5289552adb bus: ti-sysc: Fix timekeeping_suspended warning on resume
363646e58615427fe64822703fd8773ed3522d96 ARM: dts: at91: tse850: the emac<->phy interface is rmii
359f262e736b45f57d256d9abefffcd93608400f scsi: dc395: Fix error case unwinding
d371324f89b7a95ec5fc8f3003f9f6e3a4167558 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bcf869ea8af4d5ba566239f16c7a311e7e2da992 JFS: fix memleak in jfs_mount
59c97637c012554f37c0f7b523eedf52144bb16a arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
4eba02590169ab71af76523c052397cce2920c15 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
b80021741bedddf6bdf9fea3100b9ea9e8165bb9 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5cd0d0f36d0c1bec77a8ea97a13c56b832d9c607 ALSA: hda: Reduce udelay() at SKL+ position reporting
fd27f25766d3c9a00e3549cca4cca3401227fc47 ALSA: hda: Release controller display power during shutdown/reboot
45996e94cdcde4c9ae4c9dd36279dc6a2768cc0e ALSA: hda: Fix hang during shutdown due to link reset
5b15e95b0821d66c2ece449502e81ed0a3239b1c ALSA: hda: Use position buffer for SKL+ again
6b6dcb208f3b2b2953186ca6a5f46ee357970c27 soundwire: debugfs: use controller id and link_id for debugfs
5aa26942822bde9ff304c5353d29d096f0f479a1 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
afb080ee66d0660c906eac989a3ae39648e0c27c driver core: Fix possible memory leak in device_link_add()
8a5eb4fafd9a1b4ba91994a835d9d6cb3b141afb arm: dts: omap3-gta04a4: accelerometer irq fix
228477f162dea01c964b34f04d2913f9a9ab708f ASoC: SOF: topology: do not power down primary core during topology removal
969266dc5620f18875fc9abcb3c9806e2e0bdee5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3d06978c9dac6fce5f3fa0245ec16d6a32b998a0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
67f1d64e39371d507dbebd711ba487cc23c194c4 clk: at91: check pmc node status before registering syscore ops
41b5a4393b214e0748bf1983ccbbe51c7a224b7d video: fbdev: chipsfb: use memset_io() instead of memset()
84fefba7419f670c035cf89a5bc171cc52605b53 powerpc: Refactor is_kvm_guest() declaration to new header
7c400ca985f3813b7f7336cd0b66039dd6e8f70a powerpc: Rename is_kvm_guest() to check_kvm_guest()
c11cac730c3eb1b6c8f367de60b0446db20587b3 powerpc: Reintroduce is_kvm_guest() as a fast-path check
aec487c812d75e73c03908bdd0f0baf8ea8974f4 powerpc: Fix is_kvm_guest() / kvm_para_available()
9ac435373717b7d40f2c91d82922f1a7d266cda9 powerpc: fix unbalanced node refcount in check_kvm_guest()
cc3bc4b9e98262db4a6f6969f5a32be9d93dc4b6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8ff91c3e1cbbc0915d275b86f3c42174711acb95 usb: gadget: hid: fix error code in do_config()
c0701e9cb5ff1501d17ce94d1419286bcdd0fbc2 power: supply: rt5033_battery: Change voltage values to µV
0413d2e435ff007a9e87c2a787a2b1d0729c600e power: supply: max17040: fix null-ptr-deref in max17040_probe()
d73eec5ea7a46666fe9192c01937c2f9bad48bc0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dd78f71ba9d36043f38a9469c74bd21d2f2326f0 RDMA/mlx4: Return missed an error if device doesn't support steering
ace01c0c1a719809e808f9f8dd1eecbad1fbe8f4 usb: musb: select GENERIC_PHY instead of depending on it
3ff1560a361e5036758bf95e175eef32f95f6a03 staging: most: dim2: do not double-register the same device
fa6fc794f7ffc0d1cff65eae160b7d1fd9370b13 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e7c45bfd8edcd89fbed68de6c651ab2a6a54809c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
509a5bc64868df110ce9662a83fdc5fa424a893e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cfb620d12b87d31fa7bbaffeac3241de36378ef4 ARM: dts: stm32: fix SAI sub nodes register range
e2febf479cf81ad3537397ad0a884d6c5ba1031f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ab2db4b5b498b096262a38e5629dbd0e9c0e6964 ASoC: cs42l42: Correct some register default values
ede7808ec3389f288608bb1636da5f670582cc34 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
bf07579e84ae8b345c70dc0ef9fa70c092a77254 soc: qcom: rpmhpd: Provide some missing struct member descriptions
77fdd644fc752ab76756a8142c77b6021e6871db soc: qcom: rpmhpd: Make power_on actually enable the domain
776438ebecdc05c5de304ca19889ad2e58259c6e usb: typec: STUSB160X should select REGMAP_I2C
71db98eb61c3cec4e8a5bd649beb73b580ef3b5b iio: adis: do not disabe IRQs in 'adis_init()'
69bfaaa74a0a86fb586ccce16d7200137afe17f6 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
5f5c90227f7f03fe54b7c4975291d90a4b4d1493 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8dbf40b9f8a064cc44aa404b43a8c04c155ac212 serial: imx: fix detach/attach of serial console
087f7af8f54004770b6e4db9877fa40bf99149dc usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
70c994840830dfef36804ffb0a2c11f66b0af58b usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
edc625598eb80a2958619903a896fd7bcc77b714 usb: dwc2: drd: reset current session before setting the new one
d57e5353887e7719f7eb5564115787828d795ece firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
42d3b95be528b3611ba6e958e9e16911b6708eaf soc: qcom: apr: Add of_node_put() before return
8f8abeb27e8f4ee88e016894c216e2945b977743 pinctrl: equilibrium: Fix function addition in multiple groups
c9b30cfa5f2cc7b09374b4025b61521e4ddb6da2 phy: qcom-qusb2: Fix a memory leak on probe
aa5cb6876bbeb46d5c4d369dd029644911f11640 phy: ti: gmii-sel: check of_get_address() for failure
677d0ce39ef8cf0c251c7fbddacb9f85ed75f654 phy: qcom-snps: Correct the FSEL_MASK
282358199fc7d112bb6816fc60b9c62969e927f9 serial: xilinx_uartps: Fix race condition causing stuck TX
31a2e5190c5f04958fa22084730548c715003ac7 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
2f3976b9aa6bc3ef75c431a088faf9a3c617a720 HID: u2fzero: clarify error check and length calculations
35257390dcfa1f66ebded158ef9627a1c2e3dbe6 HID: u2fzero: properly handle timeouts in usb_submit_urb
428118b4178e96ef98a41426df584eb8c958cd34 powerpc/44x/fsp2: add missing of_node_put
b27f2d9f40319d4a72f780378714dc21370a0e60 ASoC: cs42l42: Disable regulators if probe fails
e875c399e8b6529b075c0aeee1d0fb8c82483e4b ASoC: cs42l42: Use device_property API instead of of_property
134d978b11df17ba4c2a412f917f20648d1b4793 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
79fea2eee97c075bf7bfa1c8b57d5469d7c85e58 virtio_ring: check desc == NULL when using indirect with packed
787e0c91e087a3287dada71726a1d42f1e672a31 mips: cm: Convert to bitfield API to fix out-of-bounds access
ee48d4e9dc1a58cc29408866150bd272f057db21 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
00ea99ed7718410324794bb3034a18fe87c4ce21 apparmor: fix error check
a2f658a233ff3ccea71d0f9c3185d08d0e620e93 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
46c80d2d8932375696bf879556936ea68525e42c nfsd: don't alloc under spinlock in rpc_parse_scope_id
568bafaf92e958f40f3b7433893e79265d3d6504 i2c: mediatek: fixing the incorrect register offset
2328880cf3fb094bf9ec38d2023ae9398655eff0 NFS: Fix dentry verifier races
6685a5523fc3d0a07e83f2fa21be5ef2ae7ee15f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2d81898d94e39f061062f72e958ea30c0af0d133 drm/plane-helper: fix uninitialized variable reference
907367e05da93cdc2db6e030aea627c2dc556628 PCI: aardvark: Don't spam about PIO Response Status
1ccb0a58b35240abddf21900141d87c2a2b2b257 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
170762148f53033561fe1802d6fcc34e6d2c64c5 opp: Fix return in _opp_add_static_v2()
93f248e576e26cb1ef6940d6163aaef7b6c3cb71 NFS: Fix deadlocks in nfs_scan_commit_list()
93e674ea451ea6bd05e072bc88be4cc9d2e53f1c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
54d613e8e50efed3d389eba02861f5a532178b97 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
55f240b36ff8000d5a0f716ad7287132a1f3ced3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f78e666e2a500b562b65fd831412d60af43b501b mtd: core: don't remove debugfs directory if device is in use
a5421766904572e0cc90583a3b6f7d064b100f64 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
78d7308d071e3a8ac3e4f94627125f17ac65f208 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ff0baf99589502548f8cb249601d5688da75e49e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
522553c4a169abf6fe42beb8a679d318313498a1 NFS: Fix up commit deadlocks
495040fa0f80dc29f1f522bc5a425bd79b9dbdc8 NFS: Fix an Oops in pnfs_mark_request_commit()
43b2a68daf293c6db4f55b7219afadaae83fe522 Fix user namespace leak
4cdb4f215e51a11e767ec317d03ce3bd60a1365f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
71c76cc3b6b1477f3e9112fab6695c9717c17b9e auxdisplay: ht16k33: Connect backlight to fbdev
d0c4b1205b5b8e92033fb0aa40b113fe03443243 auxdisplay: ht16k33: Fix frame buffer device blanking
065509dee487b1f46689d44e08dc8f83291856ea soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
98eb08b6f28cd1623feb293ee18ee209d4f42760 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
899990e7e8231c845ff17f49723e6faf43a839ae dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ffbe99c48f87e70851b5a3d4ea358f3b2bb4d2f5 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
7489349dda7d9f5606f164b96bed79d37c159305 m68k: set a default value for MEMORY_RESERVE
322542757b2bff0813144a50c2dd1969781fab6d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f45d5a202b03ab2b2af2fa2072b345133def787e ar7: fix kernel builds for compiler test
6dee637e29152e1e7551e7c9479181a2899d43b1 scsi: qla2xxx: Changes to support FCP2 Target
b0197f4d51affa96c2dc7ca10e20920d55dc66bf scsi: qla2xxx: Relogin during fabric disturbance
bf39b2d0493d8831973f59e665c7d7ca840c6dba scsi: qla2xxx: Fix gnl list corruption
67c24035438f9266d8d573233aa6b4c8a3feef45 scsi: qla2xxx: Turn off target reset during issue_lip
8cf6b19355743e538a962c5984e1a6c788aab642 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
3e08e803b249a028cae99dda7db8064885137527 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b3b04b666bf842920b5b7099b593c3aebd64e646 xen-pciback: Fix return in pm_ctrl_init()
9a4290dda878a97c37bcff168b07fa8dafdcadfc net: davinci_emac: Fix interrupt pacing disable
72d63a2a7e1870a4a6c15e7b4d8b78fe9c7eccc1 ethtool: fix ethtool msg len calculation for pause stats
9427c69d634758f418737a8493beb8f45e22c893 openrisc: fix SMP tlb flush NULL pointer dereference
d53f5f6e5464263c3bd37174658ded40fc943c18 net: vlan: fix a UAF in vlan_dev_real_dev()
502dfff61c9945d6ed16a4d8c2cf9510eb008961 ice: Fix replacing VF hardware MAC to existing MAC filter
e4a2f4e21ae5ffc5d43495b6600e67693dffcc6a ice: Fix not stopping Tx queues for VFs
211044f6cb55ba2a64461fd52cade908a9f0e2ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c731978a5acadb4a97a370d78508ef05dc6c9238 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
16c53415d7882caba73f128f0a492b0b532ed066 block/ataflop: use the blk_cleanup_disk() helper
0f19e37fc880036ab1a3da6eea73abd35b2e1f40 block/ataflop: add registration bool before calling del_gendisk()
ace95a13aff549156c4d2f58883c0885e8cc008a block/ataflop: provide a helper for cleanup up an atari disk
47cfe72dcc2ce10007c21a6c152846f2c1884803 ataflop: remove ataflop_probe_lock mutex
56796576edd84f11a51c46a05628f365d2ec9199 net: phy: fix duplex out of sync problem while changing settings
55404d54d297db4042358e8ffb1b0d4913f440ef bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
52dcb6ae4c92633e49b40653d7a3e34ed3842fbd mfd: core: Add missing of_node_put for loop iteration
96597f6e79fad968709eb98869a75ce0f34f0329 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
6a11bbdcfffeca01ff79011d5abcd63e1f340a31 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
843957bc05ee31784316306c58254f0789f1d546 zram: off by one in read_block_state()
dc05a594b911c424d675f4ddcdfd6b722d72cf8f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
493cfadc0ca68b939948c61261f793e59499c2ef llc: fix out-of-bound array index in llc_sk_dev_hash()
99023a09a497c57ad9bc52765640ab13af57d028 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9ed93bf31ad5a6ab55f7b1c639ebb5d7b256edb7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
c1a0185326ed95081aac9661df03dc86a0fef022 bpf, sockmap: Remove unhash handler for BPF sockmap usage
01597ea7a6addf04c86240ae70f8f92710b85b5a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
6cc39ac70a38959491c0c6d850ffef36da6ffae3 gve: Fix off by one in gve_tx_timeout()
44711b6be2c22e9e4092d7995949acc76e177cd7 seq_file: fix passing wrong private data
11eb97d50a37713e66d2586c2ddc33c27d445c25 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
34ad1656a247f5e609395652c9e27fcfc8fbaa61 net: hns3: fix kernel crash when unload VF while it is being reset
f63e0ecb8e2846a84ce0247c8bb6d6b1e07f9d3d net: hns3: allow configure ETS bandwidth of all TCs
90b3f74fd467800cdb578813ec4ff61b3bf2c139 net: stmmac: allow a tc-taprio base-time of zero
21c70ec699dccff4ce29e356d57144b0c2c2dc68 vsock: prevent unnecessary refcnt inc for nonblocking connect
733f984956c80afda35b7deab08bce9a6cbdc122 net/smc: fix sk_refcnt underflow on linkdown and fallback
a2cae66f74615f02916d2033dbd104f3e006cb6e cxgb4: fix eeprom len when diagnostics not implemented
aa3122d494984935f16a8a83c2b4f7e142e943c3 selftests/net: udpgso_bench_rx: fix port argument
0edf98273cfee5a13f23753b3e419d08f583053b ARM: 9155/1: fix early early_iounmap()
52ff63092068fd0ca576603ffc72cbca1ef6b359 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4fd5019917298525c1bda05908a78125317374d6 parisc: Fix backtrace to always include init funtion names
72a2d13629cddfb6295cbfa0a9b86b317d2956ea MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
865650e717a468e61156fccf5389b4c700aa2b47 x86/mce: Add errata workaround for Skylake SKX37
f968e284d5a56d5fddde6aa995a39f79cb12be10 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
af5b94bf94dda40c0aa37bb8d48e2abc9e2dc0a3 irqchip/sifive-plic: Fixup EOI failed when masked
c5a8bd7464190753fd41ac4e16f8a4dbcb1fe888 f2fs: should use GFP_NOFS for directory inodes
7ec9d12dd6cb42a47a9f440ee5436a75f835343c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
50be6765dfe0396cf34687b9bdd2253aef9f5002 9p/net: fix missing error check in p9_check_errors
acbe824e22aa29a8ed845592f5dd87208fd5f53e memcg: prohibit unconditional exceeding the limit of dying tasks
a50f3ab2dbdd539b2750209b8f5db799629a8654 powerpc/lib: Add helper to check if offset is within conditional branch range
53c9b03edba5991a4f4550d01fff7873a5cfdb6b powerpc/bpf: Validate branch ranges
cd5c06cfb7bc7b6b5d5c9c79703d4da1cbf8e880 powerpc/security: Add a helper to query stf_barrier type
8d05beba80058d75d2f23d056e4b28f168397d90 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
9a6badb25bf3ac5818fa311bc7e165605c92417a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
732a59911858294978010260475f8dc1decc044a mm, oom: do not trigger out_of_memory from the #PF
18f4b27d467d9044bf7c4b31d2947e83ac15c40d mfd: dln2: Add cell for initializing DLN2 ADC
0c3629cd90752366aabd15be63434bff2b962717 video: backlight: Drop maximum brightness override for brightness zero
f0da92ab922a933bb14443548f83c07a3f234000 s390/cio: check the subchannel validity for dev_busid
ac3784d88159b4bc88c3638c5ad46d31923ac240 s390/tape: fix timer initialization in tape_std_assign()
4fc68ac8f1f84580d470980873865eff00ee26b2 s390/ap: Fix hanging ioctl caused by orphaned replies
6b066c72e32215ad7664f18549c4aee5a92f45c8 s390/cio: make ccw_device_dma_* more robust
b6100d9ad4dec37668c7164e41f05932b0a56be9 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
ccbbb1c5e35901b6115c59fcccd8f584b415022c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
c438bc60da7b14c90f04a633ad21d5e64ae62fd5 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
f08528044cfaedae45b6fe6390e089e2990bcbfa mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
c5cd36173b6f21c5e643fc05d76e7d7c0d9737ba mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
9b1ddf678c0a9cbd2db3c00b01c1706aa14e8fa6 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
350969ea095623ad1c072c71c489902a5ba069e3 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0671d23d20c5d3bb944c9eb34441e64e9aedf3ff mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
2a247caf0ea1d8e28379b79161d08ad699bd78e4 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
724f8ab61e2267ed79991be5b52ca897c69e6dbb powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
0143695db3e90e755e21aaa0de1ac8a9dc3d6200 drm/sun4i: Fix macros in sun8i_csc.h
19e64c7b34b20f42f1cd4b2a2ba50c6459565040 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d6a880de482c9550b297e3305a30e65af1543247 PCI: aardvark: Fix PCIe Max Payload Size setting
b64bece2e54522446fbe6941aaaa09bf173b39b7 SUNRPC: Partial revert of commit 6f9f17287e78

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b25ec7fb4256-5681a22c9ac8.txt

6cabf3d08b5bb0bd7d7aa5fe91998be0337e7f29 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0776d6264fe280fc930c7b68729075dce9fa38cb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
dfff14624be94d9d9849a9eae40132e1f6776c1f Input: iforce - fix control-message timeout
ab550161c92b3f1c2a35345ac5eac45d57c85c9d Input: elantench - fix misreporting trackpoint coordinates
115fbd8e06d8e0efac94c699e5dd9f36b7c0e217 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a35af3005843826859b5a7692f93de292a99f176 libata: fix read log timeout value
6292f43b1433f53b139c7b3b9732466eb4d003d8 ocfs2: fix data corruption on truncate
6835747b13f99fbb3bf8e529455aca6fcac39a1a scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
731472b4c987d5a6ba48779bf396b8c179060366 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e740f475a14bc9e6b6f7cc505ea9d33bc314853a scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
e1807ffddc5f33067e0dd1cf8587b33e8153a7cd scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5d449f1755013f7d214878ad11037ae9db4b9d2c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
09051d53ad26944ecf12673b4e38da7ce90d2067 scsi: qla2xxx: Fix use after free in eh_abort path
355e8842b7daa490cc0ab1d61e3130be8c7295eb ce/gf100: fix incorrect CE0 address calculation on some GPUs
8e7da5712e038491669d32ee0face63b1a5f4a38 char: xillybus: fix msg_ep UAF in xillyusb_probe()
f0e6c91f3e02f4ac8b245a31c9f2b2077a4aead5 mmc: mtk-sd: Add wait dma stop done flow
6bd0bb710ce20239c1003a777aa2416d637d2fd8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f7e35bb13602f914f31f5670a0190be188017d9a exfat: fix incorrect loading of i_blocks for large files
e5dcf9f4ef51a7c974a02195eebab9f6adee27ac parisc: Fix set_fixmap() on PA1.x CPUs
31dbd72b77665b44c11679429553c581b0b5dcfd parisc: Fix ptrace check on syscall return
7427e5de9b980844e77b7c7bc4e4045cc90c578b tpm: Check for integer overflow in tpm2_map_response_body()
9f37aa63bb7261f8c7dc2792c02d86c88709a856 firmware/psci: fix application of sizeof to pointer
69ec52b063e1a38ab3f0365a38d0404f37f68e22 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1060d6fa13cfd6158c1114620185629155ac3a14 media: rkvdec: Do not override sizeimage for output format
b5e394a9cd979d89b6c12eb45e7be23f6c1bc6e1 media: ite-cir: IR receiver stop working after receive overflow
06d3306ac76f1015eeaa9069e7aaa3292c9cb9bb media: rkvdec: Support dynamic resolution changes
9afd9423c343965464b8827b3caf5e6e6a553f72 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
00208ef051b096e4c63de7fce0f7d5c7f6a2ac4c media: v4l2-ioctl: Fix check_ext_ctrls
958a2934f68f846db2738d1be4aec1967212317d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
76b5930708bd23d4e495208f2158847e8d356571 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
87921e37dfbc43a46b1ed8bd80f958aba6bdb51c ALSA: hda/realtek: Add quirk for Clevo PC70HS
93a77028bb85788fb1e69d3c4158b69b752e35b1 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0a384876a3288a01333a1acf8203812dfbdad0c0 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
914956ee0b56241e91e0f9e916ace54992c885fc ALSA: hda/realtek: Add quirk for ASUS UX550VE
2e8c02a0688de640518924deaa41c4afcec268c3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ca60a6bd1ca799a8f4a959a4c573d099ae14241e ALSA: ua101: fix division by zero at probe
c3304405486a2dc1c870f82314c85fd963d4533e ALSA: 6fire: fix control and bulk message timeouts
af384ec9ddc5271128e7a1c5f2d70be909ee9a30 ALSA: line6: fix control and interrupt message timeouts
fc5f189df91ac8a4e26424acfd3957bc5286aa4b ALSA: mixer: oss: Fix racy access to slots
ddf0c65cf5eb68e090dc823f5d44047c38498002 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ccb9f2fdfd19f1119e124701eaf858341de39c2a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
981e42ef6e8744225e9d1e7f2b60b3ee4ca666cf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
dc738d47a49089507bedccbbdae57eeaad6928db ALSA: hda: Free card instance properly at probe errors
e4e1f2cdbd7fbaf5dae1998349c3aec38cbc2528 ALSA: synth: missing check for possible NULL after the call to kstrdup
7e8a44bdf457db0abe04cb56af5cea83b9b849f4 ALSA: PCM: Fix NULL dereference at mmap checks
e74045c6eaed1fe9e730f5d7fcbfc76a3f1f0711 ALSA: timer: Fix use-after-free problem
6b55a279e2858a2aae9417bfba397ce47d3a5ea6 ALSA: timer: Unconditionally unlink slave instances, too
13074a531a1329224314ac8c36e50fd3ead8cdf8 ext4: fix lazy initialization next schedule time computation in more granular unit
535152c9aeca147a1deca8893945fd21d56bacc7 ext4: ensure enough credits in ext4_ext_shift_path_extents
6e35df9b022760354c92a559302007a5afc7d38f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
66eae6813ee90ef1c07f65d6ad995289dfdb1e68 fuse: fix page stealing
1fabe459a9375009ecbd9c3606d76e2c10d37b27 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
840b7b12289056310b33104e8a53e9781f9359eb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
31a7879c92f13704e458126c5200012906d3f967 x86/irq: Ensure PI wakeup handler is unregistered before module unload
28acae4b1fd71ffb36e170184708f8d63c5cedf0 x86/iopl: Fake iopl(3) CLI/STI usage
ab8b8a394f1d035a02d29a1de778fdf4b2166d74 KVM: arm64: Report corrupted refcount at EL2
0932966322813b756e146186cc1c0700c4342b29 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
51d262e591616c0e9c855f3618b3d2c1a20fc1b1 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6bf354116675c81d7b1f64d7df2689924b38aae8 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
f1a3867f5fc17df3aaaff0978517d8125e5a4f16 ptp: fix error print of ptp_kvm on X86_64 platform
6ae0bfaf6dd1fd516e7a203660031b90b7436da4 net: sparx5: Add of_node_put() before goto
f237cfe7296b92be0eadac76897b142b079fb0a2 net: mscc: ocelot: Add of_node_put() before goto
1094863eeaf2ddc75f5142933142f4b32605fa71 cavium: Return negative value when pci_alloc_irq_vectors() fails
5587055a5ee2af8b52e52969f6388a33134b3cdb scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
e9ae1093d046303c00925012d8e4d0e786098d23 scsi: qla2xxx: Fix unmap of already freed sgl
ef62eadd292fb731fd452f1ac29a92908a4693e1 mISDN: Fix return values of the probe function
30d29471d0f1484f9dbaea3c36698e78c1b24df5 cavium: Fix return values of the probe function
c128d040f079ccd041f9aea185569e463b2022a3 sfc: Export fibre-specific supported link modes
e90f645e6698e0668d2ea802c07d9d2bdfe4d6f6 sfc: Don't use netif_info before net_device setup
893a9cd6a1c3a06693b4c0f39fa33e36e14e69e4 hyperv/vmbus: include linux/bitops.h
6f5f432cefa81934aa7cb8a4d5f1538fa6cafc47 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
79bd86990b265200937f96bae88d290bca5cc264 reset: tegra-bpmp: Handle errors in BPMP response
e2a3213af956ab42aabf65377e367e85eaf0bc95 reset: socfpga: add empty driver allowing consumers to probe
93f292efec7d9eb07a8d14e6f63d767c60b47b3e mmc: winbond: don't build on M68K
fc69fc7a08b1d543df742142780bc78a2cf81a6d spi: altera: Change to dynamic allocation of spi id
7c3e54ee2e4c399a9bee4a607009125ccdda0c75 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
2a51510b77af894cac12c83a485275df710f14b1 fcnal-test: kill hanging ping/nettest binaries on cleanup
aea8af00aab2a0a4ce780e8cfe249b6585dd1992 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
26f094f69c78131db32780def1b7815a7ff27491 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
67bc4555041a3c4f23812bd9777b3ea57cee1c39 bpf: Prevent increasing bpf_jit_limit above max
c0a0fb05991d82f14ce3d1fa1ded3f3b78d0c387 gpio: mlxbf2.c: Add check for bgpio_init failure
4a285ab024c8fae8b3b5d28b39bb7eb49d238f9e xen/netfront: stop tx queues during live migration
af3305d5fe1a4452a56db170e05e929744619daa nvmet-tcp: fix a memory leak when releasing a queue
63b069093157b75de78231e6f324042c76912a62 spi: spl022: fix Microwire full duplex mode
562934e7f5fc6219337d898a5f0858a5d9526823 net: multicast: calculate csum of looped-back and forwarded packets
7e0aa5d7e85e706b4ab1d183cb14c339d40ff1cb watchdog: Fix OMAP watchdog early handling
7a569c0c62742c2bfdcac67a3eeddbc8331d6274 drm: panel-orientation-quirks: Add quirk for GPD Win3
23d507c81a7dc1a40ea78193f562e33370247af9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
fb7f255b0f1cf7b0e314af8786f28b5fa609b2de nvmet-tcp: fix header digest verification
7cbf6040f985ce41ee95b892a81529fcba7567a8 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
7aa64bb33f803d20393a278e0c8daccb099855b6 net: hns3: ignore reset event before initialization process is done
4f9055451c99db879bc2330c5b80f72684f1c3eb r8169: Add device 10ec:8162 to driver r8169
dc57e3432c69d9b5f5903af7099d1f79dd0045ab vmxnet3: do not stop tx queues after netif_device_detach()
b4cb3ea482b99f643b44e18a4cecb5bc74e915d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
040742980638010d69531d9d00ced75eb211c0d5 net/smc: Fix smc_link->llc_testlink_time overflow
e9cc09ffb43d7011625def10ed017b259b01e6d5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
4a871a499f989e10bc4cabe684ec61162782ff3e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
21928bf90646b74c31b03d3bf7149ce08d391cef btrfs: clear MISSING device status bit in btrfs_close_one_device
d51781434f34749d58edb218953f901c1de3a2eb btrfs: fix lost error handling when replaying directory deletes
29bd8260a290e8467a1b7eef1b4d968c267718c8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
307420e0957e0de57ebb18ebeafbb63c3806c508 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
1f87b43bf76cab7a74894ae415b9e608176ccb60 powerpc/kvm: Fix kvm_use_magic_page
bb65606be6370b20d41b22c3d25d410bc3b31838 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
976afbba53bb189ca699477d8913f6df7280fdf6 ia64: kprobes: Fix to pass correct trampoline address to the handler
192de1ce4cdadaa93e1e105ab0ef7b1807f9695b selinux: fix race condition when computing ocontext SIDs
fd600472b03449ea8798c09e05591f7d1b0dcfbc ipmi:watchdog: Set panic count to proper value on a panic
e3dda4e23b240ffeafd5d46d3acb6d416ae74fea md/raid1: only allocate write behind bio for WriteMostly device
32e802308b908a71f92c6027bede2e9ffbdedb2b hwmon: (pmbus/lm25066) Add offset coefficients
39e39ac0ea952385d91273d16ff0eccc03bfcc5e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a07eb3a752f75b0ae7d1c21048ae0dbd31b91d85 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ab602eec2dae6442dc9ce808bb33b996faaecca0 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dc7e9b685b89d481e2966122998fcc86f247ddc1 mwifiex: fix division by zero in fw download path
b70074da268eac4a415fd331ad4ea1ce5d5274b0 ath6kl: fix division by zero in send path
8e627d52209661a85a5aa7045750794968437dce ath6kl: fix control-message timeout
fed4df107531fb50e1337c3f1d785f07db02b56c ath10k: fix control-message timeout
01f85f0c3d6562fd423e92815e37caf412f94134 ath10k: fix division by zero in send path
97700bd5371da3f96654e69b87aa5d9625557df6 PCI: Mark Atheros QCA6174 to avoid bus reset
f7525d5f00d1d55b4b739f0e4fc4e1016193a6bc rtl8187: fix control-message timeouts
18bcdc10e90aefb443222347b5292b7623bc0813 evm: mark evm_fixmode as __ro_after_init
79824143657a87438ffb4a01d8b9668d2a72062a ifb: Depend on netfilter alternatively to tc
31119952f31baa169e48c66b4469cca443f63bdf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
95c4cc94c8b187eb22025b4dbd53d2cc3728fa7c mt76: mt7615: fix skb use-after-free on mac reset
48675e36988fe3ba28707d32dc267f3f6b11a48e HID: surface-hid: Use correct event registry for managing HID events
7acd5fe18862edccd20ea7b622bb3d6bef211b9f HID: surface-hid: Allow driver matching for target ID 1 devices
e3c81ef0cc5bc32900d2e54e389f81691c7bd2b7 wcn36xx: Fix HT40 capability for 2Ghz band
000cb29fd7ed4f62a853d7e022b8579c325f0e75 wcn36xx: Fix tx_status mechanism
8d81f6c24b54a524b255a77470b2f98f1156bf4f wcn36xx: Fix (QoS) null data frame bitrate/modulation
4dbfcf24f008706ff893b1f21d55df811cd7bcf6 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
745389600f1c33f6bf6415191240e82db4057b6a mwifiex: Read a PCI register after writing the TX ring write pointer
651e1c32ce6e2fe0c290826b7e80a3a6861507ea mwifiex: Try waking the firmware until we get an interrupt
5c744a775fdc6bb4d9a4b960539247c370de90a4 libata: fix checking of DMA state
912b550fe0d781b609db354c59f189e047629a59 wcn36xx: handle connection loss indication
97a29e91b3a3addc904c7ecd4d9dd904c6ea8886 rsi: fix occasional initialisation failure with BT coex
ed789876ef5b1ebfc57c67063c42963e3bc1f9d5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a7ce4e424edacb701c91014710c33595e7f1ccb5 rsi: fix rate mask set leading to P2P failure
67dae814c08f6b7ec92f04c816d2687f3a2a2240 rsi: Fix module dev_oper_mode parameter description
3d3d074dc3dd95c408b18a8c1a437d308fb2e459 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
84b36d3241f7346a31549041e54f5ff02ad1d99a perf/x86/intel/uncore: Fix invalid unit check
942654f45694e0ae4612682b37b60e1ef08d11fc perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9267327c69c6d3d5ec7931cad1c63cd5400cd7c7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
74ece724c09dd9d96a77c89946c10b0c49dfe094 ASoC: tegra: Set default card name for Trimslice
1f96e6b3b3e57bfbff51f84314f2e41130479e7a ASoC: tegra: Restore AC97 support
b96d402a731cb68a4df770ebfea9e62f5de3e773 signal: Remove the bogus sigkill_pending in ptrace_stop
dc5a6a8f50ac2981eef9e98ca97d4c355ad898c5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
a911c525835b51f2727bf66b010725007ae5e3f3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b6a84632dce2a1b0a9b93d0f6bb53c8c9b812e42 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e7f694b0d947c38d3b8fb391394d3be8bf641b72 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e6eebb74fea62a0e047e8282564b8c1e980f0db3 soc: fsl: dpio: use the combined functions to protect critical zone
5e8956735b142a98df0c3107b146b7fb88516931 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
dc72ec3f0f9c74b182c9f10106ecd7a5d9288464 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a8153b2fd3bd79e61921a88bc366b7c5d778f95a power: supply: max17042_battery: use VFSOC for capacity when no rsns
af00245619df0fcd1de6553ae173996a5d2f40af iio: core: fix double free in iio_device_unregister_sysfs()
eb8dbbb1ba4ee50ff284299f3bbfa72e3d531585 iio: core: check return value when calling dev_set_name()
422d079cc06371102ad1e4e83321f17f350eb7d0 KVM: arm64: Extract ESR_ELx.EC only
2561fcd58f1bb0d90bdc4313b72b74c41dad08ef KVM: x86: Fix recording of guest steal time / preempted status
d08d6033566e6d3a9e1142a0b97f45ded4c14814 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
6da8e1774021d60ebcdfabe96c23c5b72e4b47c1 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
d646853285e4dfe7cb156a340caa6297f3e1a997 KVM: nVMX: Handle dynamic MSR intercept toggling
4e741d44e1df857c6f5c14eb374bcea7b35f8b5c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
525b72450be07aec0e6127a918f1958994f10679 can: j1939: j1939_can_recv(): ignore messages with invalid source address
0decb2be407778b200239eb1aff2cc39d0b0e9e6 iio: adc: tsc2046: fix scan interval warning
64c0965c3f7ec6c89779cf09b09b01c73546f482 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f4c2771c762baffcbab465c28c2fae8178f74b4f ring-buffer: Protect ring_buffer_reset() from reentrancy
f60fdf68882d827363cacb433adfbdd995357ec9 serial: core: Fix initializing and restoring termios speed
4a2bccea3d5180299676ce1dd374692ce1038bfd ifb: fix building without CONFIG_NET_CLS_ACT
af8195660ea2f7e817aaf3aa71792100a7a98a8e xen/balloon: add late_initcall_sync() for initial ballooning done
b4d05492f9bdece191e9308607202df33fd5e3e8 ovl: fix use after free in struct ovl_aio_req
773cf899d1701cd940b9acc70314c09ad0b98597 PCI: pci-bridge-emul: Fix emulation of W1C bits
dfd742d23ad4ea9d98698a50e9fa65f83d9c18ac PCI: cadence: Add cdns_plat_pcie_probe() missing return
23241cef33f2597f7a9eb5c6de048805753135f9 cxl/pci: Fix NULL vs ERR_PTR confusion
594b3716939d1b37e346acabecd34c85c83d9155 PCI: aardvark: Do not clear status bits of masked interrupts
6bc6b430256f6d0272f51975cf970945d31e8d83 PCI: aardvark: Fix checking for link up via LTSSM state
e6809e1e9ac1f16f104f978bb9a285b603f7738e PCI: aardvark: Do not unmask unused interrupts
08fd50e887a10de68df35af9838705277e5751ab PCI: aardvark: Fix reporting Data Link Layer Link Active
8b3050b84b904efd886167d7cd7161055fd4ea97 PCI: aardvark: Fix configuring Reference clock
9061083c2a8b672f0186f465e68b6e682e5ff5aa PCI: aardvark: Fix return value of MSI domain .alloc() method
2fbcba2851d8c2fc60834a97ab0c585eef3b1a75 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0328373dfdc598df68aafbd9f6ee806e82c64874 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3b501a8ba5c2ff58acb252e767dffa64a5a600e7 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a1d9e980dcf836b747b082d04dc47b66380549cb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
4750ce2da05a45727b7c8122110dc8d519ecbcc1 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
25c44c4ff02251eb53ae3ce6a0f9dd5fd30daf13 quota: check block number when reading the block in quota file
09a4dbe85400a6bc64775b857b731518e72b37e0 quota: correct error number in free_dqentry()
a3753045ff72f75b28414ca97903ad74d92306cc cifs: To match file servers, make sure the server hostname matches
828810a16d40c297d4d399593d43e65c062298c7 cifs: set a minimum of 120s for next dns resolution
7980083745a5cb110a52adbbc234518780c5ae8f pinctrl: core: fix possible memory leak in pinctrl_enable()
96f9734f35de6bc1ec49ff494105c85b3195e31c coresight: cti: Correct the parameter for pm_runtime_put
daa1645f6863b403aa23349a237ec7a5d6bcca50 coresight: trbe: Fix incorrect access of the sink specific data
75ede52365954e578beca2e9aa69275ed2a05c7f coresight: trbe: Defer the probe on offline CPUs
ba258e5577deea762b025bd7cbc62112b06a7f55 iio: buffer: check return value of kstrdup_const()
bb2e9c42e56aea094bc358dca39f56a761e3795a iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
5417d571215c37f8d11cf6a9f553011565d99699 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ff4215ad78bcf45ffeb914737ba575789b2ec24a iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
0a1319290a1a19a992a5186a8782bff6580f9879 drivers: iio: dac: ad5766: Fix dt property name
5cc9e2c7ced4a0af025bded8703ea07e46d85b8c iio: dac: ad5446: Fix ad5622_write() return value
0a89e5f901cfed2d5eecd1390043bd8396083539 iio: ad5770r: make devicetree property reading consistent
10a424f4265cee8363162fabf5c1080f07b8cebd Documentation:devicetree:bindings:iio:dac: Fix val
d9df8656ba6d73267f4af4472dff524fe0b04f33 USB: serial: keyspan: fix memleak on probe errors
5029908f56182688db6238f27b7f92845fa8f033 serial: 8250: fix racy uartclk update
3e55d113cbb70826dfec44b176bb6c3ea36799ef most: fix control-message timeouts
224542d4b0ecceb3549d208d24348369b2b048a7 USB: iowarrior: fix control-message timeouts
da4c669c076f46f39978d38de4f5bb90b2066e6b USB: chipidea: fix interrupt deadlock
9a2d16b241a3200b7ef49356253ec8d63e13ba32 power: supply: max17042_battery: Clear status bits in interrupt handler
74da3b745f2920dbeac239a3a1ed904e2452cf6b component: do not leave master devres group open after bind
5d824b9bc189d7097241bbe8984d94f18705c5cf dma-buf: WARN on dmabuf release with pending attachments
49b9ede498f56678ec2f4cb5cf4b3f1333678209 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
3b073f01b1ebc064fa55ddcb45bcc69a3fdc0558 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2d44d85ec91bad914b92d90a69b2b64046489aa0 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
c7fa0c89adee3a45849faabaf14ec547c47b5f77 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
16552b999b4701c464899a0725379a67ea6460f9 Bluetooth: fix use-after-free error in lock_sock_nested()
75b3f29cdc068f5c06c79b6af0001b0dadce2e8f drm/panel-orientation-quirks: add Valve Steam Deck
61b2f392048c64753610067229643c427c978e7c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
3836ab79700695c19437002c80ab4fcbc0e31aae platform/x86: wmi: do not fail if disabling fails
41d3b3f46df3a69ec631baff4eff47ab30007ccc MIPS: lantiq: dma: add small delay after reset
835e349832f73cc906555e083e205e79a5e0bff1 MIPS: lantiq: dma: reset correct number of channel
c8b791f0ed5bb25896c1890326e3446d1918a560 locking/lockdep: Avoid RCU-induced noinstr fail
ebfad37c44fb991b68aaa6752e24626dd73788a3 net: sched: update default qdisc visibility after Tx queue cnt changes
e849b671693595697545ad3d3ec8cde0323c7b64 ACPI: resources: Add DMI-based legacy IRQ override quirk
d77bf4066f2994a4abc6b82d0786ff957636f3f4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
0f732d9200b21711b02f148ce0a21363a9abe2e3 smackfs: Fix use-after-free in netlbl_catmap_walk()
4f5816665914eeb4bae5e97faf48b378babe97aa ath11k: Align bss_chan_info structure with firmware
1c99b19da04dd8ec0dd552da733023530661e75c crypto: aesni - check walk.nbytes instead of err
976586e537f60c7873c6b83095431bffb15598b1 x86/mm/64: Improve stack overflow warnings
fb870a7d43e478a9bfb80b9639e9c0ab38bda4eb x86: Increase exception stack sizes
7e4e8e8f337325faa921eb58231d3905d5f7ff72 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d913e15d8ebbc4f0e0164c64c3925baa5c3ddc63 mwifiex: Properly initialize private structure on interface type changes
63c555c793faf688c7235245e06bf96b033255ab spi: Check we have a spi_device_id for each DT compatible
fdec953526469841855f9ff3e6e58e5747b99183 fscrypt: allow 256-bit master keys with AES-256-XTS
2a6cdc23e52c3621c5eef65e47fecff09087d388 drm/amdgpu: Fix MMIO access page fault
8e94926060e824a2960e033540c2a39a99e2188a drm/amd/display: Fix null pointer dereference for encoders
74ab52898e5f5415544ab9623b0697c4f2180430 selftests: net: fib_nexthops: Wait before checking reported idle time
d3a7cf9e2a10a8353b82fda2eee5f7a40be5fe3e leds: trigger: use RCU to protect the led_cdevs list
c9bf92821887f7a64b5eae02fd0d147ea27bdd59 ath11k: Avoid reg rules update during firmware recovery
b290dc0744b40675110a69d4b28766d708752bff ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
bcb95a772ebdd4d254b8a4a7a22c8ec3a4a50ede ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
001d1c705e83279807dfec7ad3a69420acbec782 ath10k: high latency fixes for beacon buffer
747f2daf5de01aab71cecb22e10f92808e21c868 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
d49dc3a9fa6dcf93222764b6a518884b7f607b91 media: mt9p031: Fix corrupted frame after restarting stream
b0720e1e7b79b0da470a295bf674bb1b8877abb2 media: netup_unidvb: handle interrupt properly according to the firmware
ad3962eba4ec606eba4e5fcaa41536f6cd6c67a1 media: atomisp: Fix error handling in probe
fdcb648b99d37113d8b444733bff6cee8dac3a64 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
4cf0d24e7d32d6c05806df77e77739a1f840c699 media: uvcvideo: Set capability in s_param
02333278b0f87da2c82c2c39da0b1ada0ca5e7b0 media: uvcvideo: Return -EIO for control errors
d2501ebdcbfa3daa4d4e5dc5ee99ec0ef445b3ac media: uvcvideo: Set unique vdev name based in type
11d08e12f92dace4a7d2da322da4971bc4f9caed media: vidtv: Fix memory leak in remove
256da43668b3fc04f5b69e989b18adbfc36b8c01 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
55d1351cc4750f2eeb731602322ac18a955f334e media: s5p-mfc: Add checking to s5p_mfc_probe().
b032c20d8d0f4d5f8f9d25f1065f0cbe0ef8b4cf media: videobuf2: rework vb2_mem_ops API
14dc80ca7cea5114850fa5bdf7f92f1a84598f39 media: imx: set a media_device bus_info string
b164e09ddb37c12ad44a2258b0d20532b657b5d9 media: rcar-vin: Use user provided buffers when starting
e31d9d82ca1c11c4b09edcc80c45287434d5a5f4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a8083c8fa1e9e0f09e31fd32ec1c3414b0e00d61 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
08c288ec46cedb1d3a16dfe0a2d0d167f3822224 rtw88: fix RX clock gate setting while fifo dump
b4bfc69819e108110a0590aae0e7f40cf2b83765 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
be915a3e4632a29716fbd7d3ba9b5c3070092195 media: rcar-csi2: Add checking to rcsi2_start_receiver()
381c2df515bdd0d44579e56412d9770c9baddf38 ipmi: Disable some operations during a panic
59a697836ab988d61d98eeea7fdb20a9df543428 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
c473f74287cc69af008ecd1f2a415be155bf959b kselftests/sched: cleanup the child processes
79dc37e2244d726a3885268a40b2643d674ea769 ACPICA: Avoid evaluating methods too early during system resume
aaccd85b4086e8ea2588ec436b8ee7b3c844f5df cpufreq: Make policy min/max hard requirements
cc8223c7750d3778208d2f17ff4fc132026f7e27 ice: Move devlink port to PF/VF struct
c43b60ff195783cf21ff573b045399ff511270cc media: imx-jpeg: Fix possible null pointer dereference
9a9212d198a30bb05877c981deef3f85a7d381f3 media: ipu3-imgu: imgu_fmt: Handle properly try
76db37533b334ea91422d6e0d3c767ea1fd92ce1 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
532c4f648aa0e1a22a3870b28a3dc99e8100e700 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7bec21e56614a2afb1b6784c5f09a27c07d7ef7c net-sysfs: try not to restart the syscall if it will fail eventually
bea4d985be79f7e75adef86d9792239718c5eced drm/amdkfd: rm BO resv on validation to avoid deadlock
5ddee477729a92885673c93fb4061639bd4ebce3 tracefs: Have tracefs directories not set OTH permission bits by default
f055b1e3f28d8dd56731cbd393ad3f4365cb878a tracing: Disable "other" permission bits in the tracefs files
0e197ccfa973ef32d50962ae667bd15a7a901eba ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5f3437fb3a5054e2362b833d67a0e54ffde1cb49 mmc: moxart: Fix reference count leaks in moxart_probe
3fb6a6190ed3e9870cd7cdf521aba70e270f7d20 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
23df5e3fd023eec22cf1b1e5008a02b0c41cd88f ACPI: battery: Accept charges over the design capacity as full
b8b2f35e27b3e1e6e63722f95090c0fc6fb93771 ACPI: scan: Release PM resources blocked by unused objects
b285f209da88c404b613b90cbe98cb342f4a28b8 drm/amd/display: fix null pointer deref when plugging in display
e4fdfb8276a1ef0aa84c263be8cff193b93f1a34 drm/amdkfd: fix resume error when iommu disabled in Picasso
3d2a746a403d876f16928a20c479b076ad15b694 net: phy: micrel: make *-skew-ps check more lenient
fedf570d8a00e5518e6df9be92b02dc0092b96b2 leaking_addresses: Always print a trailing newline
cb2d6c076279c31f6381dfe5fe939e3836b867cd thermal/core: Fix null pointer dereference in thermal_release()
eee3ff57a953ee41d1f140107721d6b9f38fa361 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
d07fa2d9cab7b01a157879437bf1e8da300cf1e3 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
17dd7fd42db3ec60d2ebc67f2f43356f53ae5f03 block: bump max plugged deferred size from 16 to 32
45c0b7c488003233193327a7b8eeb525222b9935 floppy: fix calling platform_device_unregister() on invalid drives
6460fc180828264b306eb79daf7dab5073c4aa3d md: update superblock after changing rdev flags in state_store
6e1bc61e4cb832c595355d3c330c4835670f977b memstick: r592: Fix a UAF bug when removing the driver
a8f7e7ff974ba41727dfd57a0d28729dd188f7b1 locking/rwsem: Disable preemption for spinning region
3bcf08a9c43a0731fcb296011ea80e3f6b77535b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fbf101269165324d3317772e7c1e7c24cd276aa0 lib/xz: Validate the value before assigning it to an enum variable
ada3647b8486f2bfdd9de21163e7e1cf42b1368f workqueue: make sysfs of unbound kworker cpumask more clever
503886fc92619f96b2094db54a5f3d66524b5402 tracing/cfi: Fix cmp_entries_* functions signature mismatch
15848f91ca5ed7015b512516bd186ee5519643d6 mt76: mt7915: fix an off-by-one bound check
eb765aac76b81434a75bd4204c943a4e95a4d01c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1f4eb17450b2ac058217174203c56630575878c6 iwlwifi: change all JnP to NO-160 configuration
70cd2a5651add7122c6a06ce2031a338ce307f37 block: remove inaccurate requeue check
adff213c3110f3d7d54832e549b8782e51ad60df media: allegro: ignore interrupt if mailbox is not initialized
e80cd08d9969fb67651a0144f6033b5d48b68ee2 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
49b399366ab58797ed8f1824bab299083bfbb947 nvmet: fix use-after-free when a port is removed
3c65719b0bcc6b91dc87feb6dda17936d97e68c2 nvmet-rdma: fix use-after-free when a port is removed
4c7708c451a31624d5f80bb29a53e18a5709c46f nvmet-tcp: fix use-after-free when a port is removed
42b1aefc17610664c6012926fa516f3af6ca2674 nvme: drop scan_lock and always kick requeue list when removing namespaces
fadccbe9178f1c50e58e91649abdbb5bd255e8a1 arm64: vdso32: suppress error message for 'make mrproper'
d80401cdb2ce5eec403560f305d19cb768890fa1 PM: hibernate: Get block device exclusively in swsusp_check()
b0367545f8572340ceeb38eee125148190ec56c5 selftests: kvm: fix mismatched fclose() after popen()
e354deabe002c8769882bc9d1b52eb9e46f159fc selftests/bpf: Fix perf_buffer test on system with offline cpus
b298bbf8ec47db072942e0f89833ca312d55af1e iwlwifi: mvm: disable RX-diversity in powersave
e093ef28fb50f172e5d1a8171c94f21bc03a8937 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2af6e0c5c68157ed14dedf5878e3df0b73a6cbf1 ARM: clang: Do not rely on lr register for stacktrace
1f534b20f94c7443893dd27745ae4b8a5faf026e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bccdbbd9b6aa4421fcee3d2aed3047d43b959a2f net: dsa: lantiq_gswip: serialize access to the PCE table
d392799f0286f27986cd8e5fa9491400986694fb can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
e8a01ac6f62aa36b0c70f881850ecc82dbc899db gfs2: Cancel remote delete work asynchronously
98a43b0870ac1dc6d52732e126bfeea9187ffb8e gfs2: Fix glock_hash_walk bugs
59fd380bea966620f7727fec60554b192d6b2879 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e51795c0f5d3d95a596c5c684cbb55d86a30d63 tools/latency-collector: Use correct size when writing queue_full_warning
2a3f08ef7aa9dcfa6e24bbb5fb986dae9b37dc70 vrf: run conntrack only in context of lower/physdev for locally generated packets
954bb819458328cce8375c589fa91d9152726187 net: annotate data-race in neigh_output()
322e3eba032c549e36a2f580ae085f4f11c7f143 ACPI: AC: Quirk GK45 to skip reading _PSR
55e1015d21ddb6e89c4bd9fe83619d6e0b29abdb ACPI: resources: Add one more Medion model in IRQ override quirk
11c65d918300daf8c1c418b00f54309bea41f377 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
8f3d4222520c819145381635d3286ef73068f77a btrfs: do not take the uuid_mutex in btrfs_rm_device
e1f62ffaf2c3044946e2d6ccdb9734b151bc49be spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d6f37ec92514c2620730502935cba1e373fef33a wcn36xx: Correct band/freq reporting on RX
5b0f127bfb7906c4e4d6da66be220894577c3da3 wcn36xx: Fix packet drop on resume
6a27a715ba49b67bbf02c73b6b4e105052e99bbd Revert "wcn36xx: Enable firmware link monitoring"
0c524b3dacbcdf283941b15dca9c910744a3972b ftrace: do CPU checking after preemption disabled
35e34bedec115fe8d09ab066ede7111ae6237054 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
dc2fa3f5af037a96531836049eace5da53278cc6 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f3490cf0004723de2c7f26671248e856358f965a selftests/core: fix conflicting types compile error for close_range()
0f552389e95b89a5533f36b069218c2a23a02d9d perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3a3e0a6eb2d9432fa111a00df314713e983aa61b parisc: fix warning in flush_tlb_all
a5336a1ffa644ef2505a0e092338dfdeb8098a9d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
50df5aef205a176c635f36d5023ff078af1cb8e2 erofs: don't trigger WARN() when decompression fails
611de215ac0fbef16f8073f39c9abbb13cd7f1cf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5e2d12d5ff392fdef308092e3644dce79aede6a5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
66c5e454bf59d2d0e31ebf366222ce647142d2cd netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
51b932cc1b74cd0fbff17de4c6ec87f4f2bfbc34 selftests/bpf: Fix strobemeta selftest regression
ba8a7179fa3b7a2d66ab04600fe8ac15e2b4bc78 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
34c720491e8ec26140fcff5753d0a4ea0f4cddbe drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
3f251013beca1c42de8cbf7720bf1b5ffa003c7f drm/bridge: it66121: Initialize {device,vendor}_ids
ecf0b36e83e251929e7e561a8dbfc140f5fe4550 drm/bridge: it66121: Wait for next bridge to be probed
04f4d1b1c6c4d2cb42b3dd2459defd0b2e5b230c Bluetooth: fix init and cleanup of sco_conn.timeout_work
ea74f0be432f550a451cde9581b923b2d4517b68 libbpf: Don't crash on object files with no symbol tables
ef9f65ee9d96a40d4a05dd9572e407e3db4aeef1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1f2c509a87cb92d8cf2f19fd91c2209515d7d609 MIPS: lantiq: dma: fix burst length for DEU
75f319a6d8dc77e3dfa7f44841ff039c6e5a459e x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
3bd2acfc4d2680aff45dd3f0234669a5f9fb2a87 objtool: Handle __sanitize_cov*() tail calls
0cb3a8447c05c2fe537fb0b6e298c608e06b0de8 drm/v3d: fix wait for TMU write combiner flush
e129b938a8cf43b98ecd9d7e4ec224e326ee5081 virtio-gpu: fix possible memory allocation failure
2072396362f7dd9f86102961cc35cfe6e8d2e4e1 lockdep: Let lock_is_held_type() detect recursive read as read
9919ec23edb5c7cbd9fc0fb148eb3a259990b750 net: net_namespace: Fix undefined member in key_remove_domain()
9f585d8d54b9837bb626e7c4916abb8071941b19 net: phylink: don't call netif_carrier_off() with NULL netdev
f823cc5e54c8cddf3fa2c46579ece92dbcca7253 drm: bridge: it66121: Fix return value it66121_probe
5f626aed4bf2cb67243ab1155eed176e1798f390 spi: Fixed division by zero warning
aaeafbbedb645303272cd50b975980dfc2fdee94 cgroup: Make rebind_subsystems() disable v2 controllers all at once
1b1f4cb35e2728dd1691fc13b9f0ef55f5a9aa54 wcn36xx: Fix Antenna Diversity Switching
f2785d2a79bc677bb4bfe4f8edcba1b1bfe7f4a1 wilc1000: fix possible memory leak in cfg_scan_result()
079caeb63521d128a40aec9ae461f93a7201c1e9 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
c7a4779419314cb2a381472241e587112091673e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
61d848a6ccaa512980e572cfd44f575a355bd4b3 crypto: caam - disable pkc for non-E SoCs
c5e2c13d067d59106eb234140d54d4451b62c876 bnxt_en: Check devlink allocation and registration status
f09823484192d24d18e03fcbed985e82436c1b1c qed: Don't ignore devlink allocation failures
12421248a69af768df64866cb86257dafaa6b1c6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
b1457801ffd8ed7f68b50dc8c1061f3bdcbd0d2b fortify: Fix dropped strcpy() compile-time write overflow check
ed34dbf201d1deb0d23c80058323c03c82905bac cfg80211: always free wiphy specific regdomain
709f17c57525d3c4b1909060eed9715494e23066 net: dsa: rtl8366rb: Fix off-by-one bug
091876b54e3787e1c1f0beefadfa9affc32ee6f3 net: dsa: rtl8366: Fix a bug in deleting VLANs
3d9ee2214152b63a088a331e8dec2afe3e97d579 ath11k: fix some sleeping in atomic bugs
f01a76cb96d73466c25c586ea8010885991f9c99 ath11k: Avoid race during regd updates
d9370f405d717d8604431aaf8ad379ba69b9195c ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
7e4dc92f36ba3b904b55ee39f489fc708f509b6d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
906da9825ea5ba52a8d4fb354ff200622f050650 gve: DQO: avoid unused variable warnings
8cdf7197ef1fc9116ae6e37af2a04f2110094bd8 ath10k: Fix missing frame timestamp for beacon/probe-resp
4f93be89b1d079dd187ff9e3c8ede4e3ce6fe24a ath10k: sdio: Add missing BH locking around napi_schdule()
19ffeb2725dc6e78f743d189b478303332839dcc drm/ttm: stop calling tt_swapin in vm_access
6a4ed54a9bbd9ff034c9ab4274b15fc3dba05ada arm64: mm: update max_pfn after memory hotplug
2f6df3614e719aa21e589e68860bba87590b6417 drm/amdgpu: fix warning for overflow check
3ef9ca9f8910392a4cc76a0b2c76e04a458b35c2 libbpf: Fix skel_internal.h to set errno on loader retval < 0
dde7917eda341e7fe3eca0dee1d7b12171a0262c media: em28xx: add missing em28xx_close_extension
d4b745c03f373e86444bcc82df0c587a28ef5615 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
6cf3e66d351e76f3807a430b6dc175beb517a943 media: cxd2880-spi: Fix a null pointer dereference on error handling path
03ec1e7819e3d902231b733c0e93bd543b791a9f media: ttusb-dec: avoid release of non-acquired mutex
6477fc44a03f369cacf8872bcdd2a77f4ce0b044 media: dvb-usb: fix ununit-value in az6027_rc_query
fadc820072d23f8a9ac927aa87c389f43d669580 media: imx258: Fix getting clock frequency
a49ed6df4cde7a9ca9d41aca24ea37fa1f84ed04 media: v4l2-ioctl: S_CTRL output the right value
169d57c43c4d70af5b5717d191258ddf2df9f77e media: mtk-vcodec: venc: fix return value when start_streaming fails
0b91038888713a9650f82ea09ed6d1d0da73181a media: TDA1997x: handle short reads of hdmi info frame.
197a00ff36036dfa6480e5196fd50ac08caad300 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
efd517d63e4daf711fe5314239e7f6683685936c media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
89e3beaa9b7959d351c72ef2a782628db2297762 media: i2c: ths8200 needs V4L2_ASYNC
6e16147d5ae8df81b925ec1612659b649c10bfca media: sun6i-csi: Allow the video device to be open multiple times
af0d996fba724371dca1454ec9d9026de09e3cbe media: radio-wl1273: Avoid card name truncation
833b28704fac42e6ec136deef2f0b68726421e8f media: si470x: Avoid card name truncation
c68fa7f2ddffe7fd1063ea0d3bc7f83ce8e915e4 media: tm6000: Avoid card name truncation
da5681fc7c503ecdf592a7386efc8a6f69061710 media: cx23885: Fix snd_card_free call on null card pointer
f2f523f6147f350ef51fc0174e2b8de2d141ae18 media: atmel: fix the ispck initialization
b3523d5e5024e1935b32f8df47963c75c2859ed0 scs: Release kasan vmalloc poison in scs_free process
97b0846aeb5c36a1111e3d906636732903870c7b kprobes: Do not use local variable when creating debugfs file
db6dd22ff28eaabea578a98196c5323d9130ae2a crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f70b4911c04b34ecc1f0b665c18c5a3ab69a903d drm: fb_helper: fix CONFIG_FB dependency
e09307968e27e00625cc2c876927765b865f265f cpuidle: Fix kobject memory leaks in error paths
6d38950e019835e6e612e6c81fde29ba313ba59f media: em28xx: Don't use ops->suspend if it is NULL
d894fbc29a0efd4ee1f4b953b6feaffed9c11041 ath10k: Don't always treat modem stop events as crashes
10dcdd335e0089cada7b58b60cde5c67284faffb ath9k: Fix potential interrupt storm on queue reset
e3ef97a5a0c588c4013850ed9ee545e47d0c9e24 PM: EM: Fix inefficient states detection
353f245ecb3489161ea7ce76cf3488cef4de8dfd x86/insn: Use get_unaligned() instead of memcpy()
94be2cdd977f4b35930682c9e1a5204f0f70fc3e EDAC/amd64: Handle three rank interleaving mode
53a1e61be6f74dd6e61c57dd6a3afcf1843f4984 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2ef65f4dc2ef5489672ad3396fa319879c74704b netfilter: nft_dynset: relax superfluous check on set updates
8edc4d3b6f273f20b8a28705ea14d97e4c2be26c media: venus: fix vpp frequency calculation for decoder
aae059d674487858d0cafd284c83d41c18f0618c media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6ec7e50377622dc6502b96dae01a65eb5cabe08c crypto: ccree - avoid out-of-range warnings from clang
d659be2d6da60ea9910c935dc42992e681573202 crypto: qat - detect PFVF collision after ACK
b4643b6c6b4bee67bada14a2a3003a3e6e6c4bb8 crypto: qat - disregard spurious PFVF interrupts
f47dade97b70e0f866fae0b9cd788faa1209b7bb hwrng: mtk - Force runtime pm ops for sleep ops
0bfe5ba7cd1d9c118281dc036c3c3afddf8e3cfc IMA: block writes of the security.ima xattr with unsupported algorithms
31426d42f7f15311fccb67504f9283969cd42251 b43legacy: fix a lower bounds test
e8410818eef9d8b52227e4663ea1d4aeacd632f0 b43: fix a lower bounds test
959a7c2b9df46f888dfd7fb006c4fcf5dce6d246 gve: Recover from queue stall due to missed IRQ
91efa64213e18f88606ee4449ccdc29137b34103 gve: Track RX buffer allocation failures
6f38d44b55a89260e1afdb9ef86c035165743695 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6b00b9ac4503b277facfbf65c8c942166ec405a1 mmc: sdhci-omap: Fix context restore
28c133ee5c13c7e40483e8219706b904bac03ed2 memstick: avoid out-of-range warning
92b547afb12cd556b39283b30b707f230ace57cb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c95f8cc663e63729ded12462eb601262999ecb24 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
c291964b7e5655531001ffb224a518fc21372cb5 hwmon: Fix possible memleak in __hwmon_device_register()
c0e2519cc5c8d8ec9ca38a873ba18fabbf8caec8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
efd7cbc1934a7120b4a86fbd42ff25a29b8d9059 ath10k: fix max antenna gain unit
2e78c6806f828032d5df2d42cc936b944e4e6963 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ca9af19a7e47e44eed8c8b5df14652c8e2a897c3 net: fealnx: fix build for UML
21c53d033773e79831fd9e3155359da2d6001c3d net: tulip: winbond-840: fix build for UML
9070b711f76aa83710b546d0e5eec534889cc24c x86: Fix get_wchan() to support the ORC unwinder
1547aab70bdc7867ca5f691a805b66bc5263084c tcp: switch orphan_count to bare per-cpu counters
15744f99a6738cc77ae248ace2fe855a5a1b1310 crypto: octeontx2 - set assoclen in aead_do_fallback()
e58eff8b8015621916e913054399d876488122d1 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
357a6b5e8c8245fe1efe3e4a074688fe23e6c0c1 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5f5239a3e038edb0b5844368073712c3600cda15 drm/msm: potential error pointer dereference in init()
4c2cd365d8c2b04eca76bba2331f39270fe6ca69 drm/msm: fix potential NULL dereference in cleanup
651591ec4c9d43dea97a0950c6e61177c89b20b9 drm/msm: uninitialized variable in msm_gem_import()
900363691007e6822a4f7eff599000e2ce2749fc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
011398f4ed160526c4ad730434df0a726e13dc81 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
ae899dc421e7fb29ff7fc2cc0fbc650de8580745 media: ivtv: fix build for UML
f18d476fa4332692703634795d962de0f9969fff media: ir_toy: assignment to be16 should be of correct type
62e771466b9d5eaacf75d07f22efb28f93839edb mmc: mxs-mmc: disable regulator on error and in the remove function
edaf5acd7a2a2bdf24e1296848f9ad61ace75f25 block: ataflop: fix breakage introduced at blk-mq refactoring
66e7adbd8af1b04cb0d6b660f63ead1952788191 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e0def2deb15990ba3c7928883522ca53a874fab1 ACPI: PM: Turn off unused wakeup power resources
d70839fb0135218764aad879b31bb78d54605586 ACPI: PM: Fix sharing of wakeup power resources
d05536fbdf29324e667c0ae3670cd1e1e7cf652a drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5a4643892c5b5376524f31f20b1b825a0b6927ca mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
456fc801b0e50432eb4d838c94a88c2f2a43d414 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
83472e11fe11b248ff336aaf0681b35c96be451c mt76: mt7921: fix endianness warning in mt7921_update_txs
40541f81c9f4713748ff3dc1d8353d319eec13f5 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
1c1ce3861cd687993940eba0ed570b233cef1a35 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
52ba5ce6a1125fc5504d5d1a04a22ea0852f9870 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
f2992fb15cf5ca04ec96b00bc93d940c59e2068f mt76: fix build error implicit enumeration conversion
4a52ae137a88f22466a0437ead7c3d9889c6a6a5 mt76: mt7921: fix survey-dump reporting
405c2d3c1bfd8e0cb8781880248df8dbb82e2999 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
1d962552e4952e4156c3e1493e8f2337b1830f9d mt76: mt7921: Fix out of order process by invalid event pkt
95f91e3e31c4f1c6952391579e54c18300ff7492 mt76: mt7915: fix potential overflow of eeprom page index
f4e4e58df6bd903d98a6e935c9f9cda1466fe979 mt76: mt7915: fix bit fields for HT rate idx
c621dccd3f521437e1019f4677bbc50f109283cc mt76: mt7921: fix dma hang in rmmod
d43730d7237a87dc739a2aa3a78b27aa29572dde mt76: connac: fix GTK rekey offload failure on WPA mixed mode
1af0bb65e13ab81635003feb475158d81c899c94 mt76: overwrite default reg_ops if necessary
3ede87d14a18337994f1fc5ecd1c68457b46a790 mt76: mt7921: report HE MU radiotap
ae612c13ca9fe3858823a3ac985d02b017e5869b mt76: mt7921: fix firmware usage of RA info using legacy rates
a78ca4007920f0c0f16f6147fb1ec05406db9df4 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
788b1076fc6b2afb32fb4779c3f5bfe75f3941f4 mt76: mt7921: always wake device if necessary in debugfs
3b54fd8e80271fdf6fa36b337d8ee150ed56571e mt76: mt7915: fix hwmon temp sensor mem use-after-free
ab99ed223f43ff1044e97fa063881f9b2a337dda mt76: mt7615: fix hwmon temp sensor mem use-after-free
67880e3c62fc192aae857e754bf9f64ee88d557b mt76: mt7915: fix possible infinite loop release semaphore
8bb012dc5850d4e8331064c7dd064682bb9e2000 mt76: mt7921: fix retrying release semaphore without end
3087c3c65ad6ec1da6be8bdfdf6d644396177dfe mt76: mt7615: fix monitor mode tear down crash
54cc72070bdd9cb1a4aa2788547960fc22569fcf mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
2e6feedfd673bf34cbd485ee80f2d9213cd9ab2b mt76: mt7915: fix sta_rec_wtbl tag len
1e16cb963cce8a43ce762e2957ca94732b678c67 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
cd9dc98ca47c95173a1fdfdcaef8111d221b584e rsi: stop thread firstly in rsi_91x_init() error handling
96b537dde5a4fe9ea6f27c0f2d65e0d73c37370c mwifiex: Send DELBA requests according to spec
00e5d8227c023758c81c5c2b9fef25160686fb49 iwlwifi: mvm: reset PM state on unsuccessful resume
289ee4518450f7dfba0d9f047e2b85ac88474bd9 iwlwifi: pnvm: don't kmemdup() more than we have
e1ceda6db20db5bf6301b145dea621761eabdbcd iwlwifi: pnvm: read EFI data only if long enough
d5856050a88cdb217df56594274b6a0737ca9dd2 net: enetc: unmap DMA in enetc_send_cmd()
79c34291ef2e82577a5ddad553c86acc2a8b3608 phy: micrel: ksz8041nl: do not use power down mode
15fefd9bc9578880a85b0016ccd9c05323be0560 nbd: Fix use-after-free in pid_show
b70bd4160a60bc4f45ea583f6002af50214c1320 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6b4eee89ccc22496bf87c7934a0eae4208eb4c19 PM: hibernate: fix sparse warnings
23acdc51c1b7b26c7c82473c40b3bc6d9fdf31f1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d42257f8e918dc189267302667ee9ad36b4de959 x86/sev: Fix stack type check in vc_switch_off_ist()
26f97ee1b58107349028d36caac20b8b00b48103 drm/msm: Fix potential NULL dereference in DPU SSPP
939257baa592d5b253935aeb8e5b975b9b1230d7 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
6359a850da46d79c80a9d01e08b25791adcd0a45 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
89a0d3f23704eafad0284bed2342a2e0a115971b KVM: selftests: Fix nested SVM tests when built with clang
9c2fd40e589f9d892b079e0cdf1b0d4e7ec5d4b1 libbpf: Fix memory leak in btf__dedup()
3208dec1e8e755806c147b4bbf19b3a68913ef44 bpftool: Avoid leaking the JSON writer prepared for program metadata
64ee8b97de354f61002a2c8c39cdbd8f810c2bd8 libbpf: Fix overflow in BTF sanity checks
8de605bdb8f042585d5e1eb8a6d6918edd007a92 libbpf: Fix BTF header parsing checks
a1342ebabf3ccd83788945c945a941595f9847cb mt76: mt7615: mt7622: fix ibss and meshpoint
271d3be5e6640d640588dbebbcee845cbcd0d55f s390/gmap: validate VMA in __gmap_zap()
6f1ff44a377b649d5866c7cc801e751e55038306 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5fc0ea5e30700a6e152456ddeccaa810d91d3c18 s390/mm: validate VMA in PGSTE manipulation functions
69c9b0485583489e3a2c0471d5e69573c8aa3a23 s390/mm: fix VMA and page table handling code in storage key handling functions
5e1e9fb022d8021772459c4c3048ef8252516cd0 s390/uv: fully validate the VMA before calling follow_page()
8cff289453e29a25e4b8e1db6dffbbbeaf38f135 KVM: s390: pv: avoid double free of sida page
d0d510801c7edf4d3506d73f31cac354e260513b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
01647703e52ee3305391af1d6351c92439ab414e irq: mips: avoid nested irq_enter()
bd1fc414c12c20c7d3ff1ef7686e537247a84bbe net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c8e6d6acf82ce2fb7fbdb700fd8f1a067c921673 ARM: 9142/1: kasan: work around LPAE build warning
a71a3a7140e15cdb29b6d1eece59ff64cce9d2da ath10k: fix module load regression with iram-recovery feature
d38c62ef83b63f12963c3bde71176c4695787b50 block: ataflop: more blk-mq refactoring fixes
276bccfdfb569ef0f6fee2d846ff86a821d6625e blk-cgroup: synchronize blkg creation against policy deactivation
c1a3fae677ac1e96a21c04ff51d747befb98670a tpm: fix Atmel TPM crash caused by too frequent queries
a709091d1573f650936612b5f5c128014f5cb881 tpm_tis_spi: Add missing SPI ID
0a637296ee761a2ad4b2d2187cdf3fcb007f9127 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
77b2f1218d9cc2d5134fb069e1046eb5e199abb9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4f90c2bfa8d6fe397819f259f14394f0f5ec32f0 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
33e520b4e92ce717c1ee5d45ada6d6ddc86570a7 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9de797d148ea8424e3b6eec7639deea6369f470 sched: Add wrapper for get_wchan() to keep task blocked
c1a66dc4d318b7fb834b087b2538640e8f486bf4 x86: Fix __get_wchan() for !STACKTRACE
8883f77c5621e06ca0a79e9ec64da518646737f4 samples/kretprobes: Fix return value if register_kretprobe() failed
32614f799a31f9d7b676bf36138cdbb6503d54e7 KVM: s390: Fix handle_sske page fault handling
ff4fced74d1fca06ae8373232b1ea7e65967fb89 libertas_tf: Fix possible memory leak in probe and disconnect
4477bf40e3041015848f5de82685564f12cb3360 libertas: Fix possible memory leak in probe and disconnect
569adad6baf4b371f41ed7d03b5e256aa20228e1 wcn36xx: add proper DMA memory barriers in rx path
665c16b944e3b58938a17c316fa08edee56ea2f7 wcn36xx: Fix discarded frames due to wrong sequence number
30ce118228306de7475ef952186cb504a00f3824 bpf: Fixes possible race in update_prog_stats() for 32bit arches
f4f09c61865ab3ad8d6e36bb918cb636757d39c7 wcn36xx: Channel list update before hardware scan
f8df8779c9625041ffe6fe62d9fc54b1dd376103 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ece47ee195aa6f9d7894b24dc3c9830433f736a4 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
53f7e625ecc37b6bf703e5bb842296fcf6b2fcf5 selftests/bpf: Fix fd cleanup in sk_lookup test
e20c69f2683d1ae30be309362f6fc820d0191c18 selftests/bpf: Fix memory leak in test_ima
58a53aefe028f38cfc68b90dbb015424784121b4 sctp: allow IP fragmentation when PLPMTUD enters Error state
96d2d2309ada0b5cc73e9a426dbc3d2b95e2982f sctp: reset probe_timer in sctp_transport_pl_update
f8d0b865262a6d960c8aeea039ac69736188df88 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a74875cb5787651f9472cbd65386a97e62965c61 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
85759e68aa7400762f39c4b0a6e5417aac54ecfc net: amd-xgbe: Toggle PLL settings during rate change
1f8048d5a538a23ff8d2ffe341b2bba0dc63902f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
39b47881a831494417a2fdaf84fe10bad3ee7bd7 net: phylink: avoid mvneta warning when setting pause parameters
d19a220ae230da6bc83f9f6ac7048b223dfffeb8 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1409d3b80fdc8c21115dd1817c5b803b1dfe6da6 selftests: net: bridge: update IGMP/MLD membership interval value
dcde793d93f6a1fa1b4819d9fb2313e82a413221 crypto: pcrypt - Delay write to padata->info
6a71310906a3a164104db871ba37fc6cc1b3e3a7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f63577c7b478f8c7e4f869c68b5c73f4b50de39c udp6: allow SO_MARK ctrl msg to affect routing
eb2e2344c0be1e9b8790713448a7c2d603b16125 ibmvnic: don't stop queue in xmit
97b3373297e618ade70bf1af90928f7f56835931 ibmvnic: Process crqs after enabling interrupts
88537e40b59c63a1bb84c149535404a5551c24fd ibmvnic: delay complete()
4fbe3af3c31e80223428021eb939268a78fac595 skmsg: Lose offset info in sk_psock_skb_ingress
3142e3494e913baf11b158ada16b23bebe887dbf cgroup: Fix rootcg cpu.stat guest double counting
0575a27bd46febb093492d2f50664b64a059f9ab bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
022b7415f8251af32937cebbb48a0dbf3fd56150 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f1954f1bf23e2dfbd67ae6e964fd1fed4fedc584 of: unittest: fix EXPECT text for gpio hog errors
6bc8a6dd09bb628c95c61298dcb7c4ff171851e7 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
17b5abd436eaee86e5d9a5199f03e84cbab36ef0 iio: st_sensors: disable regulators after device unregistration
b812e4f34325a6f2c3a08cd20b2cf4426af135ab RDMA/rxe: Fix wrong port_cap_flags
d37fd28edd0d3d3617c39db4f91ff681d0791294 ARM: dts: BCM5301X: Fix memory nodes names
5ef21d8ee91aa718430745053f8a94a36c5f51e9 arm64: dts: broadcom: bcm4908: Fix UART clock name
63481eb1354c7649064e2ca2b11f801dbe6fc8a1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ca7bb630dc6d6afddb71995a9e591af3ccb2625e scsi: pm80xx: Fix lockup in outbound queue management
70ecc4dcccbadf6adf09e3002422831baf68ff11 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9726a724a77e21c3abfdd99b0064b293ba7354ef arm64: dts: rockchip: fix rk3568 mbi-alias
1c5f72c25ada4b5f44a3a6e5da78ae5543dce99d arm64: dts: rockchip: Fix GPU register width for RK3328
8ec1749b608a690e1fb4ca260043ed21104598f7 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
2f528216aad23a1319fd85f9b9af2f340dfbff31 RDMA/bnxt_re: Fix query SRQ failure
4723b588dba082c197bd7935fc0498cd86690005 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
855f8e575c334137ea1fe66ad7eb05f15208901f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c594e4556d746345619c935f7cc84d6a0904202e arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
710d71a337c75fd7d12dd237798247d5977e0946 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
1d25f013b66777bb49959c6e83df1594d0091104 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
54cddc6380a32d0056b2919b6c74feaad1f3408a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
c142a1f20597378f2b8d3064c22dbd9207fd6073 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6b5c20d1d38716515f6472b11d5cb67a64743484 bus: ti-sysc: Fix timekeeping_suspended warning on resume
bc39b5cc2458032765f340eb3fa40f26b04aeaac ARM: dts: at91: tse850: the emac<->phy interface is rmii
d4371dd66fa8bc681e75010ddcfd682c8f5398c8 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
2404a75c3efe2564a627ba8d6abaf17e905ee23f soc: qcom: llcc: Disable MMUHWT retention
367d31484116d7756ac91423e6048cc58c269304 scsi: dc395: Fix error case unwinding
40d8900dadcfd63773b47ad2e5f73251bb76fc1a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f47a7fe0bf6f4866b2c261d5703c7525a7a3b668 JFS: fix memleak in jfs_mount
6c0d2eaadd38f674e8372fce334629f5604b9a14 ASoC: wcd9335: Use correct version to initialize Class H
2fb9445aaf3210b6ad918dc608d682a73368eb41 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
49ab5af6f35e44d20e26662f83e0a09f18ed0abb arm64: dts: renesas: beacon: Fix Ethernet PHY mode
87307d6a7fc7386c6fd11b6e1cdcdc04931b8f77 iommu/mediatek: Fix out-of-range warning with clang
bda78ac026ff8d4759dc7142f4a66d0245a261b0 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
1c5f5dd5d219157209bd1b4d4bf40c38037ebed2 iommu/dma: Fix arch_sync_dma for map
d0c3c8d09cf3a243cb1c327e6b1499ca62d4b8a0 ALSA: hda: Reduce udelay() at SKL+ position reporting
7c3cc2e47e7d2bcfb1a2391433461727e9973c89 ALSA: hda: Use position buffer for SKL+ again
7f0937979cec7a2bd370457de07f6c95b9c72f19 soundwire: debugfs: use controller id and link_id for debugfs
9e961c2170613a156160a68061b2b9140e4ca18b power: reset: at91-reset: check properly the return value of devm_of_iomap
ee0fa7d1eed0b1a25c922de4c0c5410be47c079e scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
fdabe1c5e68eb8d2aa223d85b0b432adca58d85f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
49765bf8d2443a8391af78e7341b25c0721b15a6 driver core: Fix possible memory leak in device_link_add()
b3c6cb201ffaa93710cff0fed75e364c6473e96d arm: dts: omap3-gta04a4: accelerometer irq fix
94c8b904770488d61ea471457d978ce4f717d0eb ASoC: SOF: topology: do not power down primary core during topology removal
f84ed1be19664be9f2d117103e2fb2566a1453a1 iio: st_pressure_spi: Add missing entries SPI to device ID table
7d9a92a54b977ea454e4a94fa15e7cf234032628 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
685d0bc6c93d252c6320ae4c5d4e907e007029e9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
082378a44e5e107e7a90459abb8fffbfe8aaaf51 clk: at91: check pmc node status before registering syscore ops
98e569ea765349e52005c20fa917d5d87d0e753e powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
f1007c929fddeaa094a2e002faf6ca72cc30d5d3 video: fbdev: chipsfb: use memset_io() instead of memset()
aaaf815b4e7bf5b3767a8de05eb0ba3556aaf357 powerpc: fix unbalanced node refcount in check_kvm_guest()
fac3ad12f67862428f55325510ef3425e58c5a22 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
a22b95f60a3be1eca3e658edbd1069f9525f24b7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f514b2b515e15547d27bf1c4c31aa109e59df2ef usb: gadget: hid: fix error code in do_config()
71dde93d181d8ca173e0997b5e7c2f75c5b14f20 power: supply: rt5033_battery: Change voltage values to µV
ebb5e87052e8e71d873667ef4793395bd0d16b21 power: supply: max17040: fix null-ptr-deref in max17040_probe()
1dfb5cdc98d3619a82aadff5782bab229082b160 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
546ae51cc697dbe1ff040abc20535281cb99b6fc RDMA/mlx4: Return missed an error if device doesn't support steering
f657df8935758f3c5c2fef050b7faef6cf3326a6 usb: musb: select GENERIC_PHY instead of depending on it
50f2b09ce1fc4a3f87372ee6e2f998c1ac372fc0 staging: most: dim2: do not double-register the same device
74bd25d1fa450ad4e967ff8bbde90a6ebeee7b07 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
99fecc109044d9de5df0650b2c68a2d7997b49d8 dyndbg: make dyndbg a known cli param
857477d1d9fd6f1d57436534f0f11a7c2530110f powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
abf5002ece237bd1f261cbbb334f30b84b2d0960 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
09b74924fcc841749809228bd010abd8a2e55096 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5207d2eed3bd726a3ada847ca61aeceefce53295 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
29b8e541262e6ce908479c90fdbf165846c38589 ARM: dts: stm32: fix SAI sub nodes register range
8f5086301367a8139061c5a6d03c96f25a0a0e49 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
11e153965abd83f1eaffa856146c36721ee07821 ASoC: cs42l42: Always configure both ASP TX channels
5c7886bde4584ab4488d2f7e4a7cf3916efb5b42 ASoC: cs42l42: Correct some register default values
e659845b92f70103c959029afd0371f925926cf4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6f4c48e1469ca67b6a18a8507069489e7eb5675c soc: qcom: rpmhpd: Make power_on actually enable the domain
23b529014a9906f31d54e482cfb0ad74f42bdd55 soc: qcom: socinfo: add two missing PMIC IDs
0e1a6a77d24aceb501747ddac4accf186d483a18 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ddab03ea510e47defe2a1f176b0005e59aa22beb usb: typec: STUSB160X should select REGMAP_I2C
7751db0d178ad0c13b4d652607a8a4aaf6f247ed iio: adis: do not disabe IRQs in 'adis_init()'
7d904c28a37fa67653b3f39f62e3bf2fc8eb2acf soundwire: bus: stop dereferencing invalid slave pointer
71aa0b01a79007627aca7e19bf0ce7cfab68949f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
1f6b18aed35801b61f070d03c32061686bb201e3 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
606a41c528fcaec2ce8fbfaef7c554872cb8e4ae serial: imx: fix detach/attach of serial console
c3e10ee028ae3a7c23427cd2beb71d3270c4eac3 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
cc2528dec5d60e44147d622bbb84ca8bb9ead638 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
e645d5aaef052931889beeb49856f78ef1ada52c usb: dwc2: drd: reset current session before setting the new one
44f91fbf54e1d260b026777095d11104363f223b powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
50f1907f3cc716a6b8f9e02706ea2052e82cd9b3 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
b0b64fb7452d2e047e1a87a7cad61fe1d645ffc1 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0e6ca0b08c21a9d36c05b36da563cd9e5a5b62cf soc: qcom: apr: Add of_node_put() before return
01771bca4824464dc5092a9861091515b8c00ad9 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2e056be62e630ac005f59fae99b33254469bbf2c arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
8f81f1f623746a64fe2f76de14c6d439081d6bd7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b5a5da9db3c0b3b3a43009d6b050e46ef30ddc7f pinctrl: equilibrium: Fix function addition in multiple groups
848daf17d9400eb99b4824e4d93777769c917c13 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
552eb47e8c758f0c8f6712a455b5ece23c4438ce phy: qcom-qusb2: Fix a memory leak on probe
950593b8504a79e8a640e45a4e818cbbb30150ea phy: ti: gmii-sel: check of_get_address() for failure
0ec7259732235efe978dc2dd06de6c80395f27e4 phy: qcom-snps: Correct the FSEL_MASK
61bb2980d0d0bbd6a2b99719b08c8369f5e762c6 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
1dbce08113515f27a9b90108b6a0ab80033124ed serial: xilinx_uartps: Fix race condition causing stuck TX
d136d6b64ffa89632180653f246685e0f86cac80 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
4e3737739953a59f915cbd7330945d399d06a1a4 clk: at91: clk-master: check if div or pres is zero
f2c128c7caaed3e55c722178e9831c2896704671 clk: at91: clk-master: fix prescaler logic
5b076092612b45a1f44ed94e6deddf8a05b7dc63 HID: u2fzero: clarify error check and length calculations
7e12c85d55b250242d457b647d27db0564a94c01 HID: u2fzero: properly handle timeouts in usb_submit_urb
56b43d2740520076e6a04274919cb14eaf310567 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
8466a5f221e9bd4192b0228f68ec60fb898124f9 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
1dcc1b7860367b469a4910dfcafd01865e8eff39 powerpc/44x/fsp2: add missing of_node_put
4b3376c0e04e5a7b8af855a8534079c1f37c91fc powerpc/xmon: fix task state output
fe81d6f74d9886cf1a3e7c39e864f4f407fe54e0 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
ae05ade2776d2b3b1a6c1c6ddc38d7b0d02edef9 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
6e0ef65ae9ad43f58e14afae183285cf2753c357 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
580ab424709b9c774ba5460c13041ba14d5ce89b RDMA/hns: Fix initial arm_st of CQ
d6c942ec2f47abee45435ecfc235fa6c5914904e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
09529679868eb12c446310d2ce0e983d2b397897 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
c1241e53d3da8fa3b6f9ed4e7e648e0036b1fd08 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
83a1e86d7f27dbcada43c2374c27a66badbd359b virtio_ring: check desc == NULL when using indirect with packed
f8602313638a3162f98e0ed8053a24bb096c568d mips: cm: Convert to bitfield API to fix out-of-bounds access
72690151171490f2864282e3c3f641e7c68ded2d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16970ccdb78fb705a60662e6990df79f70903839 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
c2e1ee18e43d6269688a8524445ee99240e2d3d1 apparmor: fix error check
9c228a18f7922b517f6d234d38dac5f65d0b7876 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4e5531179202ae226f5e8408bf4696845303f52f mtd: rawnand: intel: Fix potential buffer overflow in probe
7e6d67f5e443d915ed1567f52f7214a35809b436 nfsd: don't alloc under spinlock in rpc_parse_scope_id
1e4edb7dbad9bfccd5c6d5791645074954610f74 rtc: ds1302: Add SPI ID table
89e8211cfaa110926bdae7e33f878874eb4d78c6 rtc: ds1390: Add SPI ID table
f3d9f910502e3c4f858d8863e150c6c8333dcd39 rtc: pcf2123: Add SPI ID table
1b5d12302ee9ed9a8f91f9fbc2fb43ecb590bb51 remoteproc: imx_rproc: Fix TCM io memory type
793aea0d37348b14366fe6554aaeea7bb08f43a5 rtc: mcp795: Add SPI ID table
0c1f6960569184670d293fdd07b6583431cbc83a Input: ariel-pwrbutton - add SPI device ID table
763cbcf71aaedfa3b86aed4863fa29937639af1c i2c: mediatek: fixing the incorrect register offset
db38bc1d7072c7ecc2346e386f1403a95e104413 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
74b59dd75fe74fcdd4c5485b87bb2c3ee3987af3 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
19d090aab9771854d98935e9313d6862a58b7037 NFS: Ignore the directory size when marking for revalidation
987bd2d54b09e7c7d67d4f3a706f1d0c7024bcd4 NFS: Fix dentry verifier races
764f6b93654c5dbc40a597fe0ca7144ed5da7608 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
83a1fa5b9215022c78573a9d1702de517b377374 drm/bridge/lontium-lt9611uxc: fix provided connector suport
adbd90f34cbbdeee75303a60c449b4138a9f0814 drm/plane-helper: fix uninitialized variable reference
00dc82b8328167e2c876f73db021ec6f03e23712 PCI: aardvark: Don't spam about PIO Response Status
1289e51282f8a5cbd741a5c28e0a1b87d416e533 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
aac021d808b3cacdaafdff60a8e643faa9cb2429 opp: Fix return in _opp_add_static_v2()
75802fe08590b80f0febcce0f584c33c037bbfde NFS: Fix deadlocks in nfs_scan_commit_list()
66566bc16637657bfb5675f695af6eb012c529c1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
587ac190f4d2e6b3f12bda5c7b7e6ed39401b516 Input: st1232 - increase "wait ready" timeout
eba075c110a947db3490b0f7bc2e2ff4401744e8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c2af9f1c63ed128cba0768e64f946ea739caead0 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
3fef4ecd934f7b1c771294136e4ba5b53e32324b mtd: rawnand: arasan: Prevent an unsupported configuration
4f8a695037359a0323be6b3787033cedcdbc3322 mtd: core: don't remove debugfs directory if device is in use
5a824296b8a19e7c998b9a0ed07be29320aac786 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3ff169b3080ee31f2613c045ff72180e4f8913f8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
30b413e5d5fa4145daef53be2a6cf04087b1b4c9 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
da5ec1559ba9e24081b5194c6b848d05afc81d7c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2a893f521b1003edc897010590b788fa89c7fd1b dmaengine: stm32-dma: fix stm32_dma_get_max_width
970923b56996fdf7645f56d5461d5490d98169d5 NFS: Fix up commit deadlocks
9368e4d1f2336649165b453130373a277d2dbd14 NFS: Fix an Oops in pnfs_mark_request_commit()
a63a724a5a516a24f70a5829d702d27d0591b227 Fix user namespace leak
d7bf6f5c1e7abc6032e17e7d6d1510c3a3b64b7b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2712e6937dcbcccbc0c1e2bad16d649a7f553dfb auxdisplay: ht16k33: Connect backlight to fbdev
c5abf671c91d415aa8ba3dc6817c68e5993fe5cd auxdisplay: ht16k33: Fix frame buffer device blanking
f6b74447dff0e63cfe3ec95e3924f0cb78fae274 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
cdf1c6ccb9ded32b6bc5e4642ce11e7de5a053e6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
af1708438073b5d3a44c90a228defc1f809257c3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
359e2bb8fc3243f12361a628f758043101e936b4 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fa057edae79e22acd5dd90121bbc4e27aebf6627 m68k: set a default value for MEMORY_RESERVE
767c18c145ceda2ebd16d8088b80e081bee77ed4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bfac3a5f099a0aba70d42c51ea3888511f7a99d5 ar7: fix kernel builds for compiler test
b7e5789c9ea3b39acedb8f557b0e5b2ea3b8487b scsi: target: core: Remove from tmr_list during LUN unlink
7f48658706d1eb493b2c545bb4961ea45fa6575e scsi: qla2xxx: Fix gnl list corruption
891b851a95319373a4aaaf9e00e1dbb1a9a8d804 scsi: qla2xxx: Turn off target reset during issue_lip
77c07747e4df85c7df61b571f1718b0cb046ccca NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ced08f78feab4217ca4bb0bbd777f1ae2eb25917 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2b3ab89aa68a93cd4b37c32ce863627971dd420c gpio: realtek-otto: fix GPIO line IRQ offset
42087dba342ec814bb91976d1af236db194fedf8 xen-pciback: Fix return in pm_ctrl_init()
aecfd5e12067b9ab41732fe76d8441b0b1d0ed1b nbd: fix max value for 'first_minor'
e02c6068b532020d1168fa86a557e53d4f513e43 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
a2864fc0b8eefe49cfad1a7344111277b1035eda net: davinci_emac: Fix interrupt pacing disable
a2ece7987b972693e89dc6a66d55beacb7762506 kselftests/net: add missed icmp.sh test to Makefile
31f2ba83bbf30aa11acabc9acf6d4db4d2a1cf20 ethtool: fix ethtool msg len calculation for pause stats
7f65336ce2f3f481c7172d8e04ce14be430bb6d3 openrisc: fix SMP tlb flush NULL pointer dereference
22f3e1b7ef0b05d85aa59d0a4cad76292f2f60ee net: vlan: fix a UAF in vlan_dev_real_dev()
7b4b9695da3e7e5aa7a0cc0257a600f33d010453 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
c053b9d054dd1d4667c0767d097f2a1a7ea8cce6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
84d17164c3fdcd48c3f7ea84598911938e5c5c4d ice: Fix replacing VF hardware MAC to existing MAC filter
5a7a5c4acbe964125b8bde6b714aacdeef511788 ice: Fix not stopping Tx queues for VFs
48091587e851267692d40c1e4bbc263212a7537d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1e21f427e6ab7813436e82bf55668dc7fabc0e05 PCI: j721e: Fix j721e_pcie_probe() error path
c27a75dfb8d5b0c3f4b9e1bf8dda9399311f03db nvdimm/btt: do not call del_gendisk() if not needed
d85b560372c92566f557c8810df0ac3af7495686 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
f2a96c683e39f561c26aeddd1e6f9e77c9fb5137 block/ataflop: use the blk_cleanup_disk() helper
a0273bed3bef00deaf196eadca0880074cfb88e4 block/ataflop: add registration bool before calling del_gendisk()
a33ceca89f466208ae4e18ef4e59dfdfaa7e512b block/ataflop: provide a helper for cleanup up an atari disk
e924699a172e757f70fa5728fe59810b71d756d2 ataflop: remove ataflop_probe_lock mutex
11a73bd55fc050c41b3884180b8f28b690649e8e PCI: Do not enable AtomicOps on VFs
bcc2cf5fab7b9bad3e6a331846365310adcd1317 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
737877f953ac3dd1227a7d1e47a69f51a5a20cef net: phy: fix duplex out of sync problem while changing settings
0d09bccb92d1053958d99dad4c1755b37601444b drm/ttm: remove ttm_bo_vm_insert_huge()
e2e624ad7c6bd39f2d6579585d32887501af497d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
feae162f588c5cae4f574c692ac1b5a15d41396c ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
488d229478e10668e55580f93fcca048b161b15a mfd: core: Add missing of_node_put for loop iteration
9238e2877b3a15dff197743a1c050c9b2f7d7fcc mfd: cpcap: Add SPI device ID table
9c514195b1650339750766057dcbabafa9fc9e12 mfd: sprd: Add SPI device ID table
9ca267364535414f8c4af1f6e8fec81f948e3930 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
80a295dd5dee78dd9b276dc9734ccf91f62a97fc ACPI: PM: Fix device wakeup power reference counting error
c1bd48cb286d6d1b374aad10b0a35f31d3b44fbe libbpf: Fix lookup_and_delete_elem_flags error reporting
bbc0c21f40089ff92065fd193af4a3c67819a84d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
142827aefa2ad0cdbd6eec93b6c32b804c4afa6d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a5e39f0ab1a79b37214fad71194db8973b3ca145 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
8a20835f19c8f5808c0787ee5776b939263b86b7 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
be2297e050f401ac298058ba70279762c39ed717 drm: fb_helper: improve CONFIG_FB dependency
36d65167949a4bfee98e4139f79ee95fe04e62bb Revert "drm/imx: Annotate dma-fence critical section in commit path"
1b0553f2d7dfe43f477f0c05637ed763f8a56408 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
d71f411ce4236c4df9297734aa2e953205182b5d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
7b9d0811f267a339a80f2dbc34826282c732eb7c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0b4501ca55e370d8c860d5af561c0cdf63ceb4d1 zram: off by one in read_block_state()
a39e50bb5270173f84f7348a0d4a0fa0fe7ce8ec perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
457ec3aac2d7255bd1005436af7f2de47793acb1 llc: fix out-of-bound array index in llc_sk_dev_hash()
1adff76dbeaf60c9baca9e2b586f778273095f03 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
550553095a061f0667ddc30ecb66eb533f2b3388 arm64: arm64_ftr_reg->name may not be a human-readable string
9da0519f5ac0ef538d71414ebb93c7672981e7f8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
da83f92dd90c629957b56cb3c4d2a4d43890b823 bpf, sockmap: Remove unhash handler for BPF sockmap usage
5c9c5af1c467f8e0fd55a6a326cdf38a31914cbf bpf, sockmap: Fix race in ingress receive verdict with redirect to self
18dfd2aac3b1b892ad1cf76cad9cbcb0ef1ab6ca bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
65522e182b3c6f380cf53c9085018251fd73addd bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
25f21c6eadf483ba8fe8d873c5546551278445ab dmaengine: stm32-dma: fix burst in case of unaligned memory address
dc6face02223d9d63612ee6bd77611b6ebd23cdf dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
8700116011cebe6f088ce08cdf1565a733d8993d gve: Fix off by one in gve_tx_timeout()
24a22fe7a948875027c781a18fd84afb4fa10d01 drm/i915/fb: Fix rounding error in subsampled plane size calculation
373e59a2a907bc4ffd6ee9ffd9278dc5c76e8f9e seq_file: fix passing wrong private data
85e64d818ea8b7259814a0093bd2248bfb7d806e net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3c757395a98279e0cf2036192777b36f25dbd3dd net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
c66b180c99176b9d296365b8287936e11bbba871 net: hns3: fix ROCE base interrupt vector initialization bug
8004b626d5ef77427010847d88eeb75ae7ce7502 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c2ea9e7b2cea719f166c987e86f28a0716c42794 net: hns3: fix kernel crash when unload VF while it is being reset
d13ec5c415b7ea848c6e4e71507d0da87271d88b net: hns3: allow configure ETS bandwidth of all TCs
1b6d6e70bb4a48a030f376db9febc2db841736e6 net: stmmac: allow a tc-taprio base-time of zero
aa676e3547f22698d5f264eb3a3991a554525ef2 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
a28cb5e0eabd2738028a316e3e67079191464107 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
3b90b7c8bc0920cf96c1c0d94b15257316f7ddcb vsock: prevent unnecessary refcnt inc for nonblocking connect
903a1ae1d20bd948fee86e0dcbe8b97ffb428ce1 net/smc: fix sk_refcnt underflow on linkdown and fallback
c6fc933720fdbf11f99fcb2d2313eb1f3fc9ce90 cxgb4: fix eeprom len when diagnostics not implemented
3f271994d543af8309648de0df535b80895538a1 selftests/net: udpgso_bench_rx: fix port argument
5a2a9c80c984cd0fcd760249a58f8c43fe55b281 smb3: do not error on fsync when readonly
18a4ba0712e1e6f25094180b7bbbf76e4713e947 ARM: 9155/1: fix early early_iounmap()
58d47aacf01d69fc10e7989a38f84332031ffa24 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c1488045713143cf61fcee891e276900c4cacda3 parisc: Fix backtrace to always include init funtion names
2378e2a55a275828adecfc810669afd9048a0847 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d61f99d542767828a227e2fc8aa3c8af780ea131 MIPS: fix duplicated slashes for Platform file path
d05828688ab7b78f7079d05dc62b850e8a78eed8 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
49a2c1ffcc34f720c61e2dc98275d7ae596336b5 x86/mce: Add errata workaround for Skylake SKX37
3fbe9fa339641891b37d7928a3b3d039251dc7ad KVM: x86: move guest_pv_has out of user_access section
9f1a69a47e19e7b55979143ce85052da3c5aa1f1 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
90c38050e038ac98dfa2303edb7bdf347d7e30b0 irqchip/sifive-plic: Fixup EOI failed when masked
565a9fa0743986fcf3dc4e4db5ab67aa81bcae56 f2fs: should use GFP_NOFS for directory inodes
babf210cc42f0f2665a4e214ee1e23c1549278d1 f2fs: include non-compressed blocks in compr_written_block
902f0f173e7e759a1a46d4a18a1665c2de9292b4 f2fs: fix UAF in f2fs_available_free_memory
d27a3ab610731a8d0adff967f71424906d69d9dc erofs: fix unsafe pagevec reuse of hooked pclusters
943c4c85a4f274673954fa616d45f339fedaa1b2 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
4da7c5a60241461a1d5dd00ca35783264c05b119 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
09fd295d9aba665246554fdb82ef54f6944ce0b8 dmaengine: bestcomm: fix system boot lockups
0ad1ff535bb6310b883ece2866f3855d2af47167 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
289e8d738712c1d700108fc5778ba5976047e420 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
e09ff572b797db055aa834b784ece7af32b97d67 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
587245237720a391547e1f682d7fe3e49e91607a 9p/net: fix missing error check in p9_check_errors
cd0dfd5704bba7d525ef2634d42295e660b4a5aa mm/filemap.c: remove bogus VM_BUG_ON
81a041bd0fdd578ac1beca66bb50ce53c1386426 memcg: prohibit unconditional exceeding the limit of dying tasks
e12d5f0497a8cea6f52bf40c8aab6a71a6f5875c io-wq: ensure that hash wait lock is IRQ disabling
4c2cad27b434fe218d1968a62ccc92f62d511a47 io-wq: fix queue stalling race
448c9a43feba3b816551fe0c33d80193db99e642 io-wq: serialize hash clear with wakeup
0de8d151a40a8d8ca18faa5efad06b4b61c8a7b5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
da7fc930b3583ba03431d14cdedbae7cc1676314 mm, oom: do not trigger out_of_memory from the #PF
7dba509bac0c701645e5287c1239b1c3b3d2f1fe mfd: dln2: Add cell for initializing DLN2 ADC
f371e8c710c90bead30d5d2404fa6ae2c1b97105 video: backlight: Drop maximum brightness override for brightness zero
15b5e4c536363178380d8093d32fc61ea6a0d65b PM: sleep: Avoid calling put_device() under dpm_list_mtx
1e4ea8f21d381d188e0fbb355603eea5ddb1cfcd s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
eb732ffeeda2c9f52019da838b4a6f39ae736096 s390/cio: check the subchannel validity for dev_busid
d6b9e9b3004f4421bda9ffd4020aa0b3a0b9035e s390/tape: fix timer initialization in tape_std_assign()
0aad050e0798c5c82150e0254fa02baaeb9889d3 s390/ap: Fix hanging ioctl caused by orphaned replies
77908ef0299b0e555a568fde110f83e4bc667f65 s390/cio: make ccw_device_dma_* more robust
d54c09399c5519576546aac88f63fca93a63b294 remoteproc: elf_loader: Fix loading segment when is_iomem true
a64bcfaf277a68a48cda6ae7bab66296aafddeb5 remoteproc: Fix the wrong default value of is_iomem
9954835ac610f7bd806a45cdd7c33434eed820e8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5bf547c43db627f76a5929070e17511eed48b658 remoteproc: imx_rproc: Fix rsc-table name
5654bb35d1ab45dd8d6601168d2e60e21bd8600d mtd: rawnand: fsmc: Fix use of SM ORDER
447eee75500667602e00d32dc41a07ef798a3b6a mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
592d2926968781ef9f2755f144461ac800ad65b4 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
4a1d968defb998c3db6ee0ce8050329237d048d3 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
094ec69f490a17ebfda7b031ff0866c486e0459d mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
62b3626391fbc747e934e87235c3140f1971509a mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
c3c4d430ac08ed66565fc7ca74d1cb20ac957303 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
93893317deec124859c5048ab392fae6ac8d9c0c mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
33b745449d7daaf2260b7a2a768922689888f1ae mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c89f5bb6e73c3ba1c91d69efed70d38aa9ec3111 powerpc/vas: Fix potential NULL pointer dereference
108ef57eec9d3e39f95cd84c01f5d40765e138a3 powerpc/bpf: Fix write protecting JIT code
4d2f0073d19c43fa00a2e1e90be625cdc0187535 powerpc/32e: Ignore ESR in instruction storage interrupt handler
d88d7762bd3a99cd7247c956ab83136ae9861d0f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
2c6ba31c171333cda98e05dc3d3e4196fe6e3505 powerpc/security: Use a mutex for interrupt exit code patching
0051f481809299025e134b5204411bc9c1aff4b0 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
bfd34a50ddb9d23fa13a38e962fe7d97300fe36f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ac92637e95f9a762e79a9ac40f93c30dd6e469d1 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
4eb950e408810eb71706c6204236345f4addd4be drm/sun4i: Fix macros in sun8i_csc.h
090081b6755c050ba26b66b337f8e171a7b5a9b3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7fbfa3f072bb30eae0d3372de7b84e188c5dc4da PCI: aardvark: Fix PCIe Max Payload Size setting
1bc7d55ac4587cebbe8164f499a3c76c389cd509 SUNRPC: Partial revert of commit 6f9f17287e78
6497bad93ebe0d7eec729fc272d5d2214a1c7b99 pinctrl: amd: Add irq field data
5681a22c9ac8508ae4563d0636759ac337bd77cb pinctrl: amd: Handle wake-up interrupt

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d17bcea1b1e-c551671190a0.txt

7c60fb64b89764fd4c0b0db511029fcf3b8e33bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
888d3bf0666fba1098e936672900be99c49e3d83 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
01f55d2b901789cde690b678ecdc603e38f91713 Input: iforce - fix control-message timeout
395355062f5dfb2aaeb4a41235e0658589084022 Input: elantench - fix misreporting trackpoint coordinates
2962ea87772b863cc04c849bd02438d3359de062 Input: i8042 - Add quirk for Fujitsu Lifebook T725
179b77b9c3435bfc9c784caa7d8529e0cb6880f0 libata: fix read log timeout value
1610d3a95ece77b1d56a2ddd671ab8e943e15508 ocfs2: fix data corruption on truncate
01722f2af6c52aac57d39a60c38d6c8411c2d7c4 scsi: scsi_ioctl: Validate command size
fbc9ab8023973cf87541e9da511aabcee4955cb4 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b066da730a83d413dff802a82a5bac464e53fcf8 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
ff536908b8f18515aaaca39c7777fd165ffd7951 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
be23a8a5d167c6e53dd85cfc51218f01abcd3249 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
1d5b0f3ab21d71b8e620c4ff4ffa2e41c1b5c765 scsi: qla2xxx: Fix crash in NVMe abort path
b6cc5167a343ef452f98ba076daa4894c91402c6 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9199f4cb172ece07518b18e05e78c5f875b4cb89 scsi: qla2xxx: Fix use after free in eh_abort path
35d9d71c322ae2121d33b023e7ece253d0c0d0e9 ce/gf100: fix incorrect CE0 address calculation on some GPUs
6df45b27ff0537c7e36ee87b566469ba7bb1dc4e char: xillybus: fix msg_ep UAF in xillyusb_probe()
85dcee3a7a87a25e227823e99b8f9006a31158f2 mmc: mtk-sd: Add wait dma stop done flow
f26c91942d7566c0c5ff1af063cf648ebe6c79e0 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
25c540dbe92ea0fcc5db5054ec72399b25a06762 exfat: fix incorrect loading of i_blocks for large files
b836c0196faa9cdbcbf067125d550c44d746e4dd io-wq: remove worker to owner tw dependency
13405a7ad67fa2ac998b41ec2d2ece59d4586d5a parisc: Fix set_fixmap() on PA1.x CPUs
3731a9e1837c14f1565ec0f9017fade1eaf69024 parisc: Fix ptrace check on syscall return
5101edfe2e6074ae0ac8f699bf736b7bdeca2d73 tpm: Check for integer overflow in tpm2_map_response_body()
89bf931c56f7b48f36a1b6782e6606af8e817a53 firmware/psci: fix application of sizeof to pointer
8c074882a108aea65965bc2800afc61aa7c8d768 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bde5534a2725a4b0f0ad8097ecbe52555801328c media: rkvdec: Do not override sizeimage for output format
d9fbc38f29b6520dcd5dd81e4619add1534509ac media: ite-cir: IR receiver stop working after receive overflow
bf4f0924fa452f0b9d61609c0853ad540ad80de5 media: rkvdec: Support dynamic resolution changes
b449895518cf0174d7abf4a5c50a1125c3774ed7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0ec1f8af1d9d70b75f4e4d87eb32bb4a44786f83 media: v4l2-ioctl: Fix check_ext_ctrls
79577e44743f5288a6457d9c11ee31d5ab1f11b7 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
24429578d2905ce346500c5e1115c817ac3c2acb ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
54327faa1308876eb5197cfa0dfc18710430c6d2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1e4ccd3af8e7d77e1f3a5606287a7cf74081f28d ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
eec0efe6b933292deab948aaf615bbfe4cca555f ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
15c82cc48cb65a1bdcd4aca79768bd06473e6c58 ALSA: hda/realtek: Add quirk for ASUS UX550VE
fb8b0fb260397ecf12b59fc8de4f0da18a2b0de3 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7c4a7c615b77c2d081455b64cf920a7776e018c4 ALSA: ua101: fix division by zero at probe
3fff8962cf1ad5b65f06adebb23e9aadd8d44dfd ALSA: 6fire: fix control and bulk message timeouts
9ab5e3ca4c92e033d808379f45739de523b9d4ae ALSA: line6: fix control and interrupt message timeouts
94ae4d18743de9d8deda7fa805a58e00a827a4d9 ALSA: mixer: oss: Fix racy access to slots
84cdf6fc1ebb8a70abba3d316437916f7347de15 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bd693269807460d3130c6b3f0a63a38fabf8df8a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
30d2cef684c866f9d14114a411fcff02db2ae114 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
3fe62b17e63da2a23cea85fd2e6dbbf22cdcf1d2 ALSA: hda: Free card instance properly at probe errors
b35dd110652f7b2ba5081e122faa4447cdc91287 ALSA: synth: missing check for possible NULL after the call to kstrdup
c7514ef1f11b084fc038f6623c4197f8d9e8a1c6 ALSA: pci: rme: Fix unaligned buffer addresses
92b104e9a856a0713fbba53473c3f5b1de348a24 ALSA: PCM: Fix NULL dereference at mmap checks
62ad26ba62f9de8d07ab5076b38b267d38eafbc4 ALSA: timer: Fix use-after-free problem
fdb61c73ad6d456a443cdbb384f04435061f06e6 ALSA: timer: Unconditionally unlink slave instances, too
557cc574948c443c5114d048707178ce7cbbdc9a Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
570272774a8a4abee89ff78969c49d2585fb8fec ext4: fix lazy initialization next schedule time computation in more granular unit
2ce25df1d4b9380be62dfb73a18c2f39acbf6995 ext4: ensure enough credits in ext4_ext_shift_path_extents
04e9d1c1ce0e4345bb6fff769e0f45cc3949f958 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
ba73413ebec70324ff4c654bedc3f6b9c6bb8f61 fuse: fix page stealing
232ef103d506f33659ab0816092d3b256fbbfb9f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f3e502e040aa07c62c4d4ca2f67796578e042144 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c08cde8a31730918f43aadfd53274b47ca2663c0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3034bf4764d2ce25f88e1b1b5a05c477ba5a6215 x86/iopl: Fake iopl(3) CLI/STI usage
4ce1ce57cd51f50a5a1db3d87af118b9d2c529ef btrfs: clear MISSING device status bit in btrfs_close_one_device
2be58b4e80d6e78d44eec7a3fd98979989159b24 btrfs: fix lost error handling when replaying directory deletes
c2aa5a3444a780e2919c2e9443bcc615495eb2a2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2bc5b6a4cde62074327a202d5182ae58c565d2e7 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
fbfee68c5623deb90d98a5e938b77cb6b21ef663 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4d4284c88d5d06c2347baff0fabec74d095bbe20 powerpc/kvm: Fix kvm_use_magic_page
4c9adf5ada272181aafd7858156a6a2418f5746d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
de2bed5c4084d6dce187a49392f540deb2204403 ia64: kprobes: Fix to pass correct trampoline address to the handler
e7e653c60abe1d8514f4d2f376ea07242f20f0fa selinux: fix race condition when computing ocontext SIDs
ad49f6a55fcb8bd2593992389c443b4b20bf9634 ipmi:watchdog: Set panic count to proper value on a panic
8792a658785a5d55ba7668fb118c8967b3e5c924 md/raid1: only allocate write behind bio for WriteMostly device
5bcc5ca8f63c42dcb291488ee18a0725861654b6 hwmon: (pmbus/lm25066) Add offset coefficients
7b54097d07b3e41159d1b15af781be1babacf45a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
443f4726cee5dcbbbb63403c5fb1e72fc50ae375 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bf1ceefad2d8b476331ab1c69662d0a9c3ba49db EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0c6773a197addf89bcdf29f74301c1dc62a97c21 mwifiex: fix division by zero in fw download path
c3d97125e2ab774bd77100d65c9bbf2edbbcb2f5 ath6kl: fix division by zero in send path
90183a9c71732b31bfcc2155f2de25f701b6456f ath6kl: fix control-message timeout
db3bae1f0ec5b4a1ef432e1ca9bdf88391b46024 ath10k: fix control-message timeout
4b0d0c2f70549872fbf67ad047a09ff639f087eb ath10k: fix division by zero in send path
d08b68d4154b11277a98bc311c16b26768f6bbf4 PCI: Mark Atheros QCA6174 to avoid bus reset
9c8449f3f79fb9bd272fa1f9b9df4c7180bb0110 rtl8187: fix control-message timeouts
43100c696095b67ff03e9e92853b649f649cc813 evm: mark evm_fixmode as __ro_after_init
d9435d6b9ed89ad14448d94c8ab70803b32cf0af ifb: Depend on netfilter alternatively to tc
4210d764bbd0c981041e66ad21fd78488a8f33ba platform/surface: aggregator_registry: Add support for Surface Laptop Studio
feb73337c2003d3d8344cbec86faa96b2e6da6ca mt76: mt7615: fix skb use-after-free on mac reset
f000339169e28cac15547e3b68575e915dbdcb6e HID: surface-hid: Use correct event registry for managing HID events
8eea98efa4126db6656f1602d70afea25b075f17 HID: surface-hid: Allow driver matching for target ID 1 devices
a43b4abba98a97f0fb65ca1779eda2776d56252d wcn36xx: Fix HT40 capability for 2Ghz band
d00c7ae171d24f1156a79f1d393a7989e79069a8 wcn36xx: Fix tx_status mechanism
33f8125078e426ed6188b3525b00e689c9e13688 wcn36xx: Fix (QoS) null data frame bitrate/modulation
01fdaf5429206030c9482d160921bb23cd75ab62 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f09b4eddd5e1e9aedc4f7e2d39287954c6d74a83 mwifiex: Read a PCI register after writing the TX ring write pointer
8c8c493da5ef77366c0a5c89df79226da1d23210 mwifiex: Try waking the firmware until we get an interrupt
a85ffb81ac669cea099bb0decc4ff2a519b426ce libata: fix checking of DMA state
56e8e14cf8f125c0513232adc03425d98ea5fe99 dma-buf: fix and rework dma_buf_poll v7
989f008ecb20839cd61c12940486d875d8754f05 wcn36xx: handle connection loss indication
4443c0ddcfef03cd882307f78905e7baba232d14 rsi: fix occasional initialisation failure with BT coex
e73730e0aa5a395f36ece6b965d55ca97d00750f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
46105b2b5311167f35e8dd0c24d05305a4be0cbd rsi: fix rate mask set leading to P2P failure
4709e6d8f65ed1c2358b708270af554cd5285233 rsi: Fix module dev_oper_mode parameter description
542b8b1093599c07ea75bdb2f472f69609bee8fc perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3e1e2764092134babd77c684d2006c3b0232d23d perf/x86/intel/uncore: Fix invalid unit check
83bbd8bef5860f88b460c09d71aea6d015b9cfe0 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
1ff524d4c46984338685477ff513cc95b0d8d937 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3fe8b531ed142dbbe0f1609176b02371fd65185d ASoC: tegra: Set default card name for Trimslice
02ddf3d5d89c052175b99102a08c9e890b508cee ASoC: tegra: Restore AC97 support
5fc7af380b333f294ec858f057ab2b83efce825f signal: Remove the bogus sigkill_pending in ptrace_stop
2a8726f667c8f17cde71eff0442f903c15ecf6ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ab10276bd069dca1ca203433331723752e3b60b6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c8acf6c669d4b874bd31c13d0b39addba50dee66 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e9eb2141d25e4e3cf20a37114ee4ad895792bb8e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
7e614e1be7ea60f5135f3997e45fa97ee2346463 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
e2e8796c5d5fa9798065b5c43580c750583a9057 soc: fsl: dpio: use the combined functions to protect critical zone
7ab4a8172a0741fa5492040238182d9188a5316f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
335b9420dbd3e027b50c21531ff80e35079124ba mctp: handle the struct sockaddr_mctp padding fields
634a0aca35007be958a302f95046deabc3191d70 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e9a6978f3db5fd1b749d1a3d9b996330499f12c5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
abe1a371ad2f6a26115f238001e00bfda34b406b iio: core: fix double free in iio_device_unregister_sysfs()
d8fa557d40a687feb5d755f4e735e565c5a1c88f iio: core: check return value when calling dev_set_name()
6d0ba4c98cde7bae3b41c87c195a083351baa28f KVM: arm64: Extract ESR_ELx.EC only
1f599d8981274d682110d3c69c460100229e1e83 KVM: x86: Fix recording of guest steal time / preempted status
e76cff3aad036a527d3f067e568c6d11e4d17ea8 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a9a1069726da25baf95e62396ce3f5f05a8158af KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
34fc46aa969c22ecfc3f3a73652852c61157c96a KVM: nVMX: Handle dynamic MSR intercept toggling
a1292b44a9984df7c25353760edc4dd7f1d8dbae can: peak_usb: always ask for BERR reporting for PCAN-USB devices
3fee8f82e9d581a4ace0b9eb2270022c0e5d99f9 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
f61cea4737bc41c7d6c292f6aada4b4265413faf can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
efd9cf3dddcfaf022bb90018eb635be79c8f1e8d can: j1939: j1939_can_recv(): ignore messages with invalid source address
7779fb52d6580c1f652495d25ec318904bfb8c1f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e46b0946e53bfbc83d5bea5c7dc7cbf635148aff iio: adc: tsc2046: fix scan interval warning
ac593b5739c185843d4ca10a03a1ff014d083913 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5216089fdc92643b2d43d2e2731bccd061d46678 io_uring: honour zeroes as io-wq worker limits
b60ec640e8d0f1a5143d9a035453a49369159bb0 ring-buffer: Protect ring_buffer_reset() from reentrancy
0a1af85ce9b3ac155f22f63a721642e7f16d3436 serial: core: Fix initializing and restoring termios speed
7f8597aec24a7e61017d5659c2341961cd8629d9 ifb: fix building without CONFIG_NET_CLS_ACT
712b27d69669cd9db825a763ee16151d629b5550 xen/balloon: add late_initcall_sync() for initial ballooning done
131aa28b2ee6d761e37e0e325bdedb6f49bf9281 ovl: fix use after free in struct ovl_aio_req
aedb2184c097c73e06a986dfedc795343ee5e039 ovl: fix filattr copy-up failure
b5aafeb56c4a535aa24bf09d3c24772e2114d666 PCI: pci-bridge-emul: Fix emulation of W1C bits
394b4d6943124e7e137f7e6d0a3b12d3b5befe23 PCI: cadence: Add cdns_plat_pcie_probe() missing return
6c985281d8514f0a792872b62cfc96e2b0120795 cxl/pci: Fix NULL vs ERR_PTR confusion
564b92e50208a8dfc6095cbac1e0fdc9b73e0555 PCI: aardvark: Do not clear status bits of masked interrupts
6a7ed6895840b62488e98f6c69a113c11c23dccb PCI: aardvark: Fix checking for link up via LTSSM state
735ea8dd2acfadcd331ef059961a4256704016f0 PCI: aardvark: Do not unmask unused interrupts
83c377816dd5508dadc38711c28214e22965220d PCI: aardvark: Fix reporting Data Link Layer Link Active
0bec1191aec133af87d328fd4bdf07063343c02d PCI: aardvark: Fix configuring Reference clock
17cc04a00a4005263ef81db5e89f938be56786fc PCI: aardvark: Fix return value of MSI domain .alloc() method
b76c1df0b9ff24090afdb682ade0b79ae2508917 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d7847ae14e79614de8e02882c17e98c5cd3cb3f4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
623849eee13e4084146801cc8b24ba4d378f8c81 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
01232e7ff560224467ffdbaf324458d85a84ee93 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
d6c7076bc73279aaf3e65c3fddddae286aa2c461 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4e285e509606b290dcc82eb0a8f4b049276c1e55 quota: check block number when reading the block in quota file
1694e518d513db769f81421b8611a5dfea1b8f71 quota: correct error number in free_dqentry()
b0845a3c075db9180edc3baeec267ff0a18a2aa4 cifs: To match file servers, make sure the server hostname matches
0b12ed3914fa48d1dbee1f46253901827a8e6260 cifs: set a minimum of 120s for next dns resolution
bd22b79326619f790e1ed1a7fe33a55eaebcd4ad mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
c6207a8caf06285e328361f54a4d189a5e3eb51f pinctrl: core: fix possible memory leak in pinctrl_enable()
dec0c9d4711e4ecdbba6789c0e2aa640b8336487 coresight: cti: Correct the parameter for pm_runtime_put
1fe97905b2e9ddbfe8be5f85cbd80b9da9a38b5a coresight: trbe: Fix incorrect access of the sink specific data
69cbfba986356aa5c4d285079369ca978d5584fa coresight: trbe: Defer the probe on offline CPUs
a994c5ccf1c8859fce26cb15f8748d3ee1a077fe iio: buffer: check return value of kstrdup_const()
7ae53e7bffefdbbe946709a03bb4690b50a962a6 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
c1a817e4c7f1f9d47f06dbc5e344fd4203f41ea9 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
1aa901dbfd06d8b20c6a68ef9a2e253042137a56 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
4247fc94dfcf6519e758cba5bf4cca85e0d1cf08 drivers: iio: dac: ad5766: Fix dt property name
51638dcf1a386ca8d917a008b12ffeec4cc1b0da iio: dac: ad5446: Fix ad5622_write() return value
07de183595a562428f961525a946d52d12eaaa1c iio: ad5770r: make devicetree property reading consistent
19e4bda550668e370ab25ed2818adf1ed58e851d Documentation:devicetree:bindings:iio:dac: Fix val
bc4453d60b20d5544a5c8765dc9ba37c40558d6f USB: serial: keyspan: fix memleak on probe errors
5090240918c0e372324bc8ff099247df7984b3fc serial: 8250: fix racy uartclk update
ec1a414d8540995f26ca88c3e83b80c07b53828a ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
31e7a3d0267092756fb5ecaec0297ac9c46cefcd io-wq: serialize hash clear with wakeup
9995010898c1255ada6536f32ee5ada991ae439b serial: 8250: Fix reporting real baudrate value in c_ospeed field
9ee2bd111e28e5acbd6cb0e1d328f73365672037 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
075405291261e9211e0b6eb5a69dc81292a181cd most: fix control-message timeouts
05acbf2ca80b52a9bb02cfbae9cbec193ce7f066 USB: iowarrior: fix control-message timeouts
d98517c1683486b608b98af664195f03cc5462f9 USB: chipidea: fix interrupt deadlock
5bab8c95b144f1d29a522897ebeb2ec348c14760 power: supply: max17042_battery: Clear status bits in interrupt handler
01e4f659c48ab7e43dc7e4c617b0d1c4e58ac9cc component: do not leave master devres group open after bind
6189c827472147369da8b8cfad33784b977a0532 dma-buf: WARN on dmabuf release with pending attachments
bf6304ffa6e0216560ea5767f3024ffc5d30f65a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
67469263b479cd1499dd9a72a9771e7978f2cdf3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
36691d1b72003af8fec7a5fe6a24433b0d751eaf drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4d28ead01fddd28b189d770f85fdb8bdd7880c7a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e7b4929a428c8d1bfd987fd358d677fcc0aad507 Bluetooth: fix use-after-free error in lock_sock_nested()
bea077f936d798f081ef719e32e4bf0629ed9020 Bluetooth: call sock_hold earlier in sco_conn_del
67f0281d94843dbf76178e811f256878beb4e243 drm/panel-orientation-quirks: add Valve Steam Deck
bcc8ab37062185e35804c7d3b3504a569a0fa2a0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
5e74784190613634b767d99c972ea68bc4ac073a platform/x86: wmi: do not fail if disabling fails
a33324e48772b60d014262f29d9285d26b661dfd drm/amdgpu: move iommu_resume before ip init/resume
ffc054b140ad2adc65a15b2e45f5d34f43291917 MIPS: lantiq: dma: add small delay after reset
5c7d544736611b0a98459889975375313ec9aa56 MIPS: lantiq: dma: reset correct number of channel
0936d26c4d3352fb58dd6c06e3ca17ca66d116ea locking/lockdep: Avoid RCU-induced noinstr fail
92569c47b0b12325ec03e1c89c730bb3c0f0048c net: sched: update default qdisc visibility after Tx queue cnt changes
270d5b9b8dd7eae0a1c69c7fb107c3492667ae8f ACPI: resources: Add DMI-based legacy IRQ override quirk
507d76f4d43378550c1585b33a33e1eec6e299e9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
4c0beb8aeaab9e5d915317cf84d74a1c2ee9ed0e smackfs: Fix use-after-free in netlbl_catmap_walk()
c9976e66ce7793c2a4a0ecb2639e0f4ca2ed953e ath11k: Align bss_chan_info structure with firmware
b9febbb89ee72d87a67511f41418687e8f697b25 crypto: aesni - check walk.nbytes instead of err
8c099ae10dde65f4d566bd5b0bbc23f14f2e55e6 x86/mm/64: Improve stack overflow warnings
f5d7411261627de322a81c818c8c9c6f6816e03b x86: Increase exception stack sizes
dcd140d33fa491b8b672ca6ab5167f99cfcf2a51 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
23b6b323b8bfd85edd1797e89ffa3e6efdd3b99e mwifiex: Properly initialize private structure on interface type changes
3f1b92454ca2e02f2575c5f3825c73a98dc8b45e spi: Check we have a spi_device_id for each DT compatible
5c50e658288b48c37fb980a17f2f976800c2ae90 fscrypt: allow 256-bit master keys with AES-256-XTS
dbddd17a070cb3f26129818c8aa89d5f5dabc7e1 drm/amdgpu: Fix MMIO access page fault
84df1444204f4e50590c57118856169b96d4ac1f drm/amd/display: Fix null pointer dereference for encoders
6711ca38dfed7d73fc014895a07508cf74095804 crypto: api - Fix built-in testing dependency failures
a6c9a74f9557dc5739841b1e5b283eaac605b522 selftests: net: fib_nexthops: Wait before checking reported idle time
831de99e19ffa89a18fadf525f1aab942cb3eb46 leds: trigger: use RCU to protect the led_cdevs list
d2b3402941dca9a4fde182039c2f1cb21e9c8baf ath11k: Avoid reg rules update during firmware recovery
695ff535216b46aa61e3f9d4f6826fbbccc552ad ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
6ed08d08ce1b8498e361737af33c0eacfaeb1272 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
7a581137787e6d4a9664182037a01e8d9c235970 ath10k: high latency fixes for beacon buffer
48e090369cc6bc9824a0417f3036b7790e3670df octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ef0ac195da79b6e1418d09447050fd4caae4df43 media: mt9p031: Fix corrupted frame after restarting stream
d5c968da89baba48c2974bdb72b2b1b48d1eaada media: netup_unidvb: handle interrupt properly according to the firmware
a20c96c8c3ec830646c5e0f36234ea0cf24fc02a media: atomisp: Fix error handling in probe
6ee4d271840285988aad6885d79805b23c027431 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
935fbb461142761a63c554024f73cc8f05d2b9e5 media: uvcvideo: Set capability in s_param
cc8fac138bc7d741041ffb17bc51e1d1ba5f8ed4 media: uvcvideo: Return -EIO for control errors
9087600a070e74e7e9a31aa36452db4a9eeee20e media: uvcvideo: Set unique vdev name based in type
be20517c0217ee388c61e97778c5d026132568b1 media: vidtv: Fix memory leak in remove
fd5a6816d9e75967d6cecfcbc4bd2780f7942993 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fcc9722cb27991d4467821972e7d8efc2b1a5838 media: s5p-mfc: Add checking to s5p_mfc_probe().
50031ca7f3629b57e145561281f2ad437d07d41a media: videobuf2: rework vb2_mem_ops API
81365acd46e8530d9d42389a47fd5acfff7a6d54 media: imx: set a media_device bus_info string
c97d1a20a6548a3769cc9c70df4ca6b5f676e917 media: rcar-vin: Use user provided buffers when starting
61e89de01ddff35876709b1f9e867ec9668296a2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0ca0c9fb3f266aa9ee2236d91e7cf1c460435926 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
41cf1258532fbceb89e20e6bb4fddebedef6ae4e rtw88: fix RX clock gate setting while fifo dump
d21fece8be6b928604cc3ac3f86bc4d16acceaa1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
24a749a6016b4d0d2fd49f3a33e5d327cd258c41 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8b31930c25f19d92ab156c34ee473cfc6fd28d9c ipmi: Disable some operations during a panic
5e5a118e3b298718e3e1e753440a4cac042b9cfa fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
ea41ebef1f70d0112fa72d08c9d4fcaf1312a402 kselftests/sched: cleanup the child processes
85bd2d89c12afe936fcbb9e0493284a9d33c7d55 ACPICA: Avoid evaluating methods too early during system resume
3b06e9532e13f13b4f1ed20a5a51e6121a81e003 cpufreq: Make policy min/max hard requirements
205ec8b017b43933a50a77087ef4171c516dd539 ice: Move devlink port to PF/VF struct
cd4bdd40546ac5d2bbc497a57122ea9566a6cbfd media: imx-jpeg: Fix possible null pointer dereference
48576870fc13f3c839e7037912b3a91380597992 media: ipu3-imgu: imgu_fmt: Handle properly try
cd2c4c1ce45f95b1500b7d69da3f458b254b75a6 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a13254368c1cf45e84053736c279b58acf8ad678 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d2fc1ea1e9903a7bf2a7af275c2224435b53f3cf net-sysfs: try not to restart the syscall if it will fail eventually
732717616c09dd33c9d13023b6f6a58246b03ccf drm/amdkfd: rm BO resv on validation to avoid deadlock
9513ef0b1982a8e587018c51dcaed3e01f8776e6 tracefs: Have tracefs directories not set OTH permission bits by default
73b0073a0138de8c410511c55e8540fedf0a7f3b tracing: Disable "other" permission bits in the tracefs files
43d3ce3872a6c3ecdd316e81d5cfec4a6356c9f6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2710ca069daf96fb336cfde3523aaa518138c25d KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
9b5f5d9d64d0ddb380a3b514480fd99b053b0f96 mmc: moxart: Fix reference count leaks in moxart_probe
0f499ca2d4c3b1c87cf936d1fe84a865383333e4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
3822b0c328360ffdfc1271d43e7bf8d6bca71832 ACPI: battery: Accept charges over the design capacity as full
6602d4538c4bdc5bc1cec1da3d17914eb9e6a255 ACPI: scan: Release PM resources blocked by unused objects
fa7b93a49dd3c757e6f050f7bdf8fedcbe11b028 drm/amd/display: fix null pointer deref when plugging in display
5c3ec82dc84c499ea3e276890124bd828a9856ab drm/amdkfd: fix resume error when iommu disabled in Picasso
c4980b52201065b5b70bea9bb9b86e19eeb0824e net: phy: micrel: make *-skew-ps check more lenient
81b1472211300d0a0df61c7df23409ca4118f065 leaking_addresses: Always print a trailing newline
c9fc8fcf198eddcd4d3b7734ea1daedc73fa00ad thermal/core: Fix null pointer dereference in thermal_release()
8e977dd7161f5bec33cd47f0345ec658cfd341ff drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2cc3d3eecc92aac314f25fa3844f8f048cb9fcc7 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
92ece7b80027c33fa06a68cbabd196963320e468 block: bump max plugged deferred size from 16 to 32
fbde4734bd76aaacdf3e208a8db6ee6b5f64946a floppy: fix calling platform_device_unregister() on invalid drives
470ec02519982afe9d87e0c2803f835b363a3e92 md: update superblock after changing rdev flags in state_store
17342946c32e1857e5d443c723642034e85a5176 memstick: r592: Fix a UAF bug when removing the driver
519942586514d5c517382c78940e8e304491d5ab locking/rwsem: Disable preemption for spinning region
37ff3607f027c618ad5a22d6f49324586c613b25 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0cbfee138a7ce2b9c9c4afe7bd2765d9a6dbc6e7 lib/xz: Validate the value before assigning it to an enum variable
d42106c7a0cc987589ca696b167bdc11b65f2c22 workqueue: make sysfs of unbound kworker cpumask more clever
dd7bc97152a87aa2958ba025e5a3b2b7b0c580be tracing/cfi: Fix cmp_entries_* functions signature mismatch
5b9569fd1c90cccf5ab743219e3f175fe1cd42b7 mt76: mt7915: fix an off-by-one bound check
0b0d4023f3d24cb2ba0958de919cfc5872cd415a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3313569af916fe32ff5464c1c837f1694e5392da iwlwifi: change all JnP to NO-160 configuration
0b643024795360c6925b132e3ad2c74b151177b5 block: remove inaccurate requeue check
4ced17cabc9ccc32981166d3225e45fa0facb656 media: allegro: ignore interrupt if mailbox is not initialized
988ab1256f07a1a785912583442b2bf79838100c drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c84b5c870c65b06e20566039adda1cc2e3ae7a01 nvmet: fix use-after-free when a port is removed
26eaddd682ee89213634120fddaeeca0e0ee6f8a nvmet-rdma: fix use-after-free when a port is removed
415a74de3d5352460c6e3e666fa64e740228a96f nvmet-tcp: fix use-after-free when a port is removed
31ebdcdb46974bf994394a126a228adbe199c5cd nvme: drop scan_lock and always kick requeue list when removing namespaces
910cbd4e11ed15eb7f84a97088847e8ba7ce5d50 samples/bpf: Fix application of sizeof to pointer
242040dcc3428b5388f03bcb499839e638f8f53b arm64: vdso32: suppress error message for 'make mrproper'
995187dc67f6f73cd5ba256fd9848685970fe4bd PM: hibernate: Get block device exclusively in swsusp_check()
67c0264ee40d84a0c7e9afb9659be1659090b5c4 selftests: kvm: fix mismatched fclose() after popen()
dc82717dc6e1b9fde197f7b41186b85ea803a7a5 selftests/bpf: Fix perf_buffer test on system with offline cpus
77f7b937a170772ef9f780fe350d69ad20a584c3 iwlwifi: mvm: disable RX-diversity in powersave
5a85180ba013ba8e9dcdf8c31777f7a1fe5ff6a7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
740237f731d82ef7bb816bc71ee5121982eb2452 ARM: clang: Do not rely on lr register for stacktrace
0b4232ac0882043274264ad36a306ecf3aaae7c3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fb65cf70da3ebfcb5ba73a403676413a69470ea6 net: dsa: lantiq_gswip: serialize access to the PCE table
ea3ea8645f266265d8b4414c086629fe6810c623 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
a54c4cb330297a4aa6b49559d08c4dfa86b0f300 gfs2: Cancel remote delete work asynchronously
0d53d94ee363a424d74a488ebe923c2ba2867318 gfs2: Fix glock_hash_walk bugs
5c9d1f9cd388f0cf9e2c1895199fc2323a3e1a2f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d03f2fe9cbe98bf09a28efb5cc3cba49f5e299c8 tools/latency-collector: Use correct size when writing queue_full_warning
621fc4898603b700e04604f8df75df8d303d1ec1 vrf: run conntrack only in context of lower/physdev for locally generated packets
a988ba94a4d06e1e97fefeb80ae27c4bef0459d3 net: annotate data-race in neigh_output()
5291c8f3122b9164618d978f5ee97814a861d82f ACPI: AC: Quirk GK45 to skip reading _PSR
cb7e6bc70a6dcaa04fbec291d43665fd9c1bff38 ACPI: resources: Add one more Medion model in IRQ override quirk
c86d8ede7874f873ac1289c30bd4bb683de38c07 net: dsa: flush switchdev workqueue when leaving the bridge
9ae45f1991d2cbbe4fa5ae13d29ad160391b97f4 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
44e990e26ca04291ffa2ee68c276fe1032d00cea btrfs: do not take the uuid_mutex in btrfs_rm_device
6ef284157108c38e1c6741689bc254f20ad4685d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
70c1c2f80bf0ac46bd469143e9eafae438bbe868 wcn36xx: Correct band/freq reporting on RX
b835fef4b3528c0ecfcf48f0681982be6b6352e4 wcn36xx: Fix packet drop on resume
98647f76dc7cb4a559cc48bdc2d0853c84250abc Revert "wcn36xx: Enable firmware link monitoring"
d209900b2dcda1566ace0e1f59ef697a9eb0df6d ftrace: do CPU checking after preemption disabled
40e967936246ffe60fb74c873f2a13ebcadec537 inet: remove races in inet{6}_getname()
9e0da7d3629e09813cdd294c2c4684bb7215497e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e47579ac8820aef7db4a197d7c649d5f5f5ab99c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
453152467c032657c9137690d1ed202ea4cea954 selftests/core: fix conflicting types compile error for close_range()
edad2119f34982a8730437bb0579db1758737f65 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
4ea255678b5be69afb33f1e99b14139f62051f73 parisc: fix warning in flush_tlb_all
81241660b8d9632eb437df727efed7c8e85bc9cd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cf58e8135561e9a8f19305b269d325a0d65f8c5f erofs: don't trigger WARN() when decompression fails
f625cd793517569abb73896ad271978c4cca491e parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f4cccc51e3311b48008ba644d4c625a274b307d0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ed3caedb3a371d2ceb1d09fd089d6e80bfccf89f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
0baf3f79206988bc602461f43eb58c6d6f27abfe selftests/bpf: Fix strobemeta selftest regression
8bdb9e0a42215262c660658a2a2c4000b42c3cc0 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
cec5268ac1e0543facda06b9e6557f65b91b582f drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
b8d818a57595aab8e826e97ee7e402c228c150c9 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
a4d3acf9beaa1a78900bd1d81c2f5ddcf577aaa1 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
5fb5d930f11ca7da1a960173325888683f25138d perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
b1e1034106e4b258051d8cd58053730d5c33a7df perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
ba1ae87d2a08ce41c543c28a23c2f4f01580c5e6 drm/bridge: it66121: Initialize {device,vendor}_ids
4b814df3ee1be56b8e942a704e8192c43a75fea6 drm/bridge: it66121: Wait for next bridge to be probed
19406f3c9714c20c618a2df1c7ed1873c8d3a9fa Bluetooth: fix init and cleanup of sco_conn.timeout_work
600741d8dfd1018a979ce25206e82d05ad24de59 libbpf: Don't crash on object files with no symbol tables
2a0a8a10ede214b30596ed9434fb2aca7db6ed5c Bluetooth: hci_uart: fix GPF in h5_recv
e9381a17380dcf1c11f880c4b6b6bd10909dcf00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
547ca1716286815644e5623bc91de4e025acea0a MIPS: lantiq: dma: fix burst length for DEU
37d4df1363ef236b16938851ef1b74c702570a48 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
c8d203e95830a035d3c8b0bfbfdc505e24ce7d90 objtool: Handle __sanitize_cov*() tail calls
95e725e1ee64e4dcfbc6cc1d3d7094b1aca6e4ba net/mlx5: Publish and unpublish all devlink parameters at once
be34bc355411e70b1470576a203699a578d4e600 drm/v3d: fix wait for TMU write combiner flush
73671ed10748cc131b88bcb5975118320f718044 crypto: sm4 - Do not change section of ck and sbox
d2f4b5dbdaf1315b93073d991fdbad8db83a496e virtio-gpu: fix possible memory allocation failure
ec02eeabceb1b17ba19114c0d07456332abd67e2 lockdep: Let lock_is_held_type() detect recursive read as read
e2dfe96f1b9116a7b0586a311468b5112c62fe7d net: net_namespace: Fix undefined member in key_remove_domain()
a298522503ec92f870ae0710a9f28e390475de2b net: phylink: don't call netif_carrier_off() with NULL netdev
80212aa02004cd05d2001f502256b61606030efd drm: bridge: it66121: Fix return value it66121_probe
9ccce4a2890488c7d3bed811e924161c48ad2c22 spi: Fixed division by zero warning
1baa9be17f89d94f9ac5e0e3cccfdce33270198e cgroup: Make rebind_subsystems() disable v2 controllers all at once
01056f1dc05f720f7e848aedd9f529ab5b79fb61 wcn36xx: Fix Antenna Diversity Switching
0ce96ba514b480fe0e4c445df2f1f4f1ece3efd0 wilc1000: fix possible memory leak in cfg_scan_result()
ef19188ba4808c1ad3072b6be2aeb2c0f66559bf Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
6f019c1c49f4893998ecd23ec709ece0857347a2 drm/amdgpu: Fix crash on device remove/driver unload
61c863e5edd8ffde4557a67d48bd4c0fddb75308 drm/amd/display: Pass display_pipe_params_st as const in DML
7ecc4f7eb5e58117089a43812c474285fd813224 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
5f8a4efe7a8e6ea86cf53dcfb38f63081bc14c4d crypto: caam - disable pkc for non-E SoCs
dd5d999fd5e33bc9afcc72dabf4099b7977da689 crypto: qat - power up 4xxx device
e2e89c5962ea3540a7c3c50d64ce6a3fdc09470f Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
f92c6f649959f53e68b877b6365b992c271107ee bnxt_en: Check devlink allocation and registration status
e8e20886f523a819bb2807e3bc62c055eaa6a82f qed: Don't ignore devlink allocation failures
22d6118e52e9eba6e1f7fcff20e36350e9d6a2b4 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4682e8db89364084e0a92b4c56d79cc64661f527 mptcp: do not shrink snd_nxt when recovering
737c7b9c74da9b61b5adca4fca055ae9c7b7ae84 fortify: Fix dropped strcpy() compile-time write overflow check
cf4d63deb1c11d41fab744058f22dd8f2982eb58 mac80211: twt: don't use potentially unaligned pointer
6ddae1e1b646d4501861ccce125f0f4844fbdfd3 cfg80211: always free wiphy specific regdomain
6d966141e4050ff8de1b64f331669e31178d5d36 net/mlx5: Accept devlink user input after driver initialization complete
8384c8ca709f84cebecffa9866384a636e125533 net: dsa: rtl8366rb: Fix off-by-one bug
7e2e5dc62bcbdd27d12bc5b082c0a5bd39c2ef43 net: dsa: rtl8366: Fix a bug in deleting VLANs
4a45101fb45661b125751a4bd8ad611f383b9181 bpf/tests: Fix error in tail call limit tests
0004844398e493e7d660b5618f65eb7e223f198a ath11k: fix some sleeping in atomic bugs
06147ddfd60f06b00fd54d9060aa5ac420e037bc ath11k: Avoid race during regd updates
b40c989d9891b0b5c464e92eaba471a7d11b8a5e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
51c7207e0556e0b23be8ef143c3069f83e95a25d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
79aa2be283ba77f9289709e89a3308219e19c49a gve: DQO: avoid unused variable warnings
781b4013126f648b879de9c6dcd92ee2ce78fca9 ath10k: Fix missing frame timestamp for beacon/probe-resp
6c4cbfd9f34573743dacecf2f0b83818a857d7de ath10k: sdio: Add missing BH locking around napi_schdule()
80ca77f936eeb5b9e51ff21701235a47d054897a drm/ttm: stop calling tt_swapin in vm_access
4833eb16c32af8d2fc53c1935a1c850687688839 arm64: mm: update max_pfn after memory hotplug
ac8f26829aac1639cb2e153bc2e13f76500cce1c drm/amdgpu: fix warning for overflow check
9d360574388af29c5921e177e0fde597faf91a18 libbpf: Fix skel_internal.h to set errno on loader retval < 0
7879f13ce4f467ba7227c48900dd7f41a193fd30 media: em28xx: add missing em28xx_close_extension
9c36133a96136dfa599471ef04e6a102893433f4 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
64750c3d623ab5ac675942c543e5f22c5b7d8b43 media: cxd2880-spi: Fix a null pointer dereference on error handling path
241a6b26ae1ad33a157f0c513a247822465eebc5 media: ttusb-dec: avoid release of non-acquired mutex
519a7b02e6c04ae4dc4706c3600eb14c655d3380 media: dvb-usb: fix ununit-value in az6027_rc_query
2398212157c4dd573fa0b976aa4e505e937eb463 media: imx258: Fix getting clock frequency
753f8f4c52cc2433f80aa45be1d029b928a67136 media: v4l2-ioctl: S_CTRL output the right value
079e18f1274bfc00d192955dbf7cddf6f7d05064 media: mtk-vcodec: venc: fix return value when start_streaming fails
d1f5336c5b00e40d7811bad7275680034025d2b0 media: TDA1997x: handle short reads of hdmi info frame.
348729c3a3fc982687809d5aaf9d41c70bfa5cda media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
af5af659d44bb4bc7c48b1b03537857c6e3f23d1 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
ef198794c1640f65dc379fb2874ba93e6c414afc media: i2c: ths8200 needs V4L2_ASYNC
d76ac8d72e202089725f8e7d1290b52b6d2baab3 media: sun6i-csi: Allow the video device to be open multiple times
7950ca09ad2de36a8bae31c9c12985efa2113eb6 media: radio-wl1273: Avoid card name truncation
25184eb8a831868d2fd492d70c0e06d715fe3091 media: si470x: Avoid card name truncation
b4c931a13a11dc94b318851773d19dcd5955668b media: tm6000: Avoid card name truncation
9d57bef1a3c0879e4b05ad97c864689b017e78f3 media: cx23885: Fix snd_card_free call on null card pointer
e491457dc6dce31bf2cd88944da045b9f1729f46 media: atmel: fix the ispck initialization
f3d1ee7f4caa9773c068f1ec5b47962fbbb8166c scs: Release kasan vmalloc poison in scs_free process
c52e0e1d58105bac19a84298e1f07d155456afe8 kprobes: Do not use local variable when creating debugfs file
e2011104f63ab9d1a2f4d337206602b9ee63f729 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
82cb40f537955c1ea0457ee39ccdfd0fff3f3c5d drm: fb_helper: fix CONFIG_FB dependency
39a654f7c72217b188c3e1b3443d3cbb0ee455a1 cpuidle: Fix kobject memory leaks in error paths
f5ed56fdd95a672fbcbed2fe8d2335b6b11bf362 media: em28xx: Don't use ops->suspend if it is NULL
f2aa910f763526b66cca57042e3da0c78ea92fd7 ath10k: Don't always treat modem stop events as crashes
203f9543b9e8fa32b3f58d92a0583ec198201f48 ath9k: Fix potential interrupt storm on queue reset
9bc58cd3d7a9cd98d03a9228b418491c324c8519 PM: EM: Fix inefficient states detection
ce38afec42705fd490154df8d5617ee1592f5025 x86/insn: Use get_unaligned() instead of memcpy()
dfe983c01ce24b45e29aa1295112076a7f147b2e EDAC/amd64: Handle three rank interleaving mode
e3bff973e7f087b0c4616d0b4771594002e63400 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
005cf8f4074b5d60fd210b18a2b232938d078d61 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
5a22ed6cc8b7e5e8971dca92429f51f8aa92f8db netfilter: nft_dynset: relax superfluous check on set updates
440836a0d8b4aa9584c787a3638ab88d2d4a62e3 media: venus: fix vpp frequency calculation for decoder
22023f2007a635202d4d2e43caa51e6dbb8d9ea7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
68495bae4264ff3489809a6da8746d48984a834a crypto: ccree - avoid out-of-range warnings from clang
d50439e706d996665d3e5eacec1257b2c117701b crypto: qat - detect PFVF collision after ACK
97c0891040c34d4c309a18eb102dcd7e780579ac crypto: qat - disregard spurious PFVF interrupts
a3e7d83b3d5b60eac55890f67db7dbe774c707dc hwrng: mtk - Force runtime pm ops for sleep ops
f1d8cca605c6ed0f4cb53af5f04fe603d9a84d90 ima: fix deadlock when traversing "ima_default_rules".
a6fcf5375b308dc56b26233d00f74ce7b2263391 b43legacy: fix a lower bounds test
a68bdc99b8404533b2114bcb5f2d7ea14d26d105 b43: fix a lower bounds test
c6a44849707261dae86ae7e435485ad0a52d56b6 gve: Recover from queue stall due to missed IRQ
9f4c2d8a71f04a685d19b09e8eeb9533f5924ee8 gve: Track RX buffer allocation failures
d65e8f75506cab8c09c8c8a09f6d761bb1907895 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9f37796ff7e7ceaca5ec7479bad507e792b0d03b mmc: sdhci-omap: Fix context restore
2afb04ac468fa9c576c9a2be177f564dd791f267 memstick: avoid out-of-range warning
066ee42de910c9b336b939b53dadaac8cd27001e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
890357f12c37ea9e9aad3808ecbf0bc99f2a2d9e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
32083a26ab54c5fc242c50e9bc24bdc735cc4092 hwmon: Fix possible memleak in __hwmon_device_register()
ffcacfff4fe691a3747e33044d97f4c00816bd4b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
3e4534f1d3d1f8055214712c3df77ca6c552ebc0 ath10k: fix max antenna gain unit
ea68dbafe5378a721e893fe495443d270c27119c kernel/sched: Fix sched_fork() access an invalid sched_task_group
76957f3726625f91613b7ee5d3a7189ab4b6628b net: fealnx: fix build for UML
84971b9ec29e084f84f5a3845903ca266233a9ef net: intel: igc_ptp: fix build for UML
710582e3f70d6ca8add5e4d533ade89d6e76e3bf net: tulip: winbond-840: fix build for UML
5ae4e3eba8165b62a8626d4e75e2abe51a941170 x86: Fix get_wchan() to support the ORC unwinder
231c0f4da9ebe35b1bbccba457098a4af1b625a0 tcp: switch orphan_count to bare per-cpu counters
854ea8009944f7fc84079239f7da52ab00fe9edf crypto: octeontx2 - set assoclen in aead_do_fallback()
715a1a2b13f94e05efeb7d122b798b5aa62ff163 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6585df1efec98c0cabe2b86c60d3372de18bdf56 drm/msm/dsi: do not enable irq handler before powering up the host
cb406ac9d3c1fa92985a32fa117e9fb5e4b40ceb drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
0bd244fc3974a8a10df4c6f732d0d92589117733 drm/msm: potential error pointer dereference in init()
6cdf6aa0d44aa62d2bfffd39aca6dec3ce7462f6 drm/msm: unlock on error in get_sched_entity()
dd40325cbf0fa5f4c934bf2ced5144876c60f8ac drm/msm: fix potential NULL dereference in cleanup
588cd5addd7b33da24fe29b7a15852794790aa5a drm/msm: uninitialized variable in msm_gem_import()
a812ed46edaa975fd061ce19fa2f48b3800561a5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
27464dba7863f7e3d4416a6c1912cfc8a79c5d65 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
96ea133e36c31b3c0902ee19f1ac80086a0507f6 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
664c23bc74e37d0d2f36cd578ed4162ce8c537b5 media: ivtv: fix build for UML
49629b3b50717699623959888f32ef8a270a4b01 media: ir_toy: assignment to be16 should be of correct type
22ebddfea7685f04ba9933854edb9d3ce5a34701 mmc: mxs-mmc: disable regulator on error and in the remove function
9575a578e9bc7f7233483be52300025d42f86320 io-wq: Remove duplicate code in io_workqueue_create()
8d45905a59a7954b75a6ec76256621c143c118c5 block: ataflop: fix breakage introduced at blk-mq refactoring
0218c194b853df259028c49e7569b5533912ef76 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
136979f402e2b1203590bae4cad4afe6748d23dd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5e23e31c32b6964ea0ebeda271cd7ec2cdec7b3d mailbox: mtk-cmdq: Validate alias_id on probe
438d1ee9e7d9d879abf6d508e0d092ca24ce097b mailbox: mtk-cmdq: Fix local clock ID usage
faab4c9d0c3fcd263afeb71066e2ee6a3ddb2786 ACPI: PM: Turn off unused wakeup power resources
85cf9926162ac2b463468ffd8ea6238b7fbdb3aa ACPI: PM: Fix sharing of wakeup power resources
769d9b301175c360dce93c54944ba61c456529a1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
0ae916d8e92c9a340a16f3320204ca9df68d323f mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
016adacb0fe04fbcf3bfdaf28c43e8b3403b2b23 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
3d6c8789203808d8210838e29c665fc67c931904 mt76: mt7921: fix endianness warning in mt7921_update_txs
f18680a81fc046650242f96d4e72f6d1982ad575 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
9f398c3178697ae04ded52fc8e4ed5085c960ff7 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
982b1a52ae4213588397360732960331c6a0d897 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
d01a2bd6ef08b3c261055bb7fe370d0a6382f89c mt76: fix build error implicit enumeration conversion
c98afd3638f10515c6d661a6655354a717bec68f mt76: mt7921: fix survey-dump reporting
a942484bdb94b67b310faee5e8458f044c006b98 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
cd8f3f488e5d614269be3b51794c0a1f0e45626f mt76: mt7921: Fix out of order process by invalid event pkt
b240bcb696c598b5d2733ea411d45f5d802bdb92 mt76: mt7915: fix potential overflow of eeprom page index
2cc81a2a28da68d5b407ab4a4f67200a65298e7a mt76: mt7915: fix bit fields for HT rate idx
1d7bf4f6f6c3813ee770fc2daefc339f937d1769 mt76: mt7921: fix dma hang in rmmod
90b206373e5408bcfba2abd9fa82e3f4dab79be3 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
1ff9fc411db90da2d88d277e7e7e151081cab68f mt76: overwrite default reg_ops if necessary
bb3d671dc785d650d8eee2df946f2fa4d9030759 mt76: mt7921: report HE MU radiotap
ff7fa79022787879eb6d0bb92931d3ef68639d81 mt76: mt7921: fix firmware usage of RA info using legacy rates
241126eed2658e8233f183cb03af1d0001404d2e mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
e61070787548ab831dcedc2c5af184a1a13df4e0 mt76: mt7921: always wake device if necessary in debugfs
003c0b50a3c34bd4c2930f15e0bf27ca8be1d35a mt76: mt7915: fix hwmon temp sensor mem use-after-free
86003932fac89ae7188dd3adefb7ab848479c598 mt76: mt7615: fix hwmon temp sensor mem use-after-free
3c4063e93e17e654bd7506beade0fd37561f72f6 mt76: mt7915: fix possible infinite loop release semaphore
f87b272b27e96205ef79eb249d836ef3ff95cfee mt76: mt7921: fix retrying release semaphore without end
394630dac117adf43e7e775fef888298d7252a5d mt76: mt7615: fix monitor mode tear down crash
f2a8d048065bc61c102b47b5c729af5e016561e3 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
87222d6c6c1e3a1347defd84f95cd9ec30360fef mt76: mt7915: fix sta_rec_wtbl tag len
919b36259922ff6abec03ad827a03ada856484f8 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
20903aa4803cbb75b243a903710d26549454520c rsi: stop thread firstly in rsi_91x_init() error handling
07fd089023760a4429c48e86071d0266fa9a75df mwifiex: Send DELBA requests according to spec
3b4e1ea7f7136e782f8b644b1b231d77fbaea91a iwlwifi: mvm: reset PM state on unsuccessful resume
cbc4b54486d02e0c6c644670e1172164b3cb4d73 iwlwifi: pnvm: don't kmemdup() more than we have
72d2cf919f6e65c30e9a29cf7af2c9bda6fbde9c iwlwifi: pnvm: read EFI data only if long enough
57e6f6dad88b221f8f0d0928e8f58b2a469cfc20 net: enetc: unmap DMA in enetc_send_cmd()
b421d3cfd0de6d042b8e5af48059113b41a2d546 phy: micrel: ksz8041nl: do not use power down mode
63d5567a632c5b75b7878186789628387b0a5d19 nbd: Fix use-after-free in pid_show
7f5b0d65f87c8fb2c850bfecc3fde0c82ef895e8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9459c61f7d45d4869ad1b8e97e5aedcf80b2452a PM: hibernate: fix sparse warnings
aa4c5825e2fcb881a6cfda8191a95c9f7183d091 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d74f02cc1321144c553c7e3b5f1547ae8654eef7 x86/sev: Fix stack type check in vc_switch_off_ist()
4d5fb47174e82d400ec9fc7085b0b1be05651576 drm/msm: Fix potential NULL dereference in DPU SSPP
8da435cb978b857d4ab786db9562f5b3a8ea6851 drm/msm/dsi: fix wrong type in msm_dsi_host
01d76fb5ec2cf371cb36c6cde18c25f5c15daec0 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
ed0006d4367e3809936c20e5a130773e513ccfea smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccc8c590616c2be39b935e18368c73759f1fd568 KVM: selftests: Fix nested SVM tests when built with clang
c00101e82b05a34467a384a7d9382f4b138890ad libbpf: Fix memory leak in btf__dedup()
f5ddd4bdd60991860f066e5570264954caf43180 bpftool: Avoid leaking the JSON writer prepared for program metadata
bc1e7091181a87a9c4ee246636e72be5f0261146 libbpf: Fix overflow in BTF sanity checks
4c0f310db135f9d606f45f77cccb9c16f23d31b7 libbpf: Fix BTF header parsing checks
4392862fb72d3698583db39b838cfebf45d661bc mt76: mt7615: mt7622: fix ibss and meshpoint
d4fe8b616c34fe65d86948e646a550bc083593c4 s390/gmap: validate VMA in __gmap_zap()
a33fd586095d6fd589cf925652c4a006b8069493 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2127e13a98d8938721494744a4232db3aa048d56 s390/mm: validate VMA in PGSTE manipulation functions
540de2567ecd0997e93f7f2312f0e39fc44c5893 s390/mm: fix VMA and page table handling code in storage key handling functions
3d878b779b37d98c77b40fe8b05f9135b8d07de5 s390/uv: fully validate the VMA before calling follow_page()
c664021f0e25f669f9202cedd1b832c3325d9755 KVM: s390: pv: avoid double free of sida page
4e196064ee429b839d4ec336b940d77a7522dee8 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b8230d78133b30c7a7a72ebcd7d9782a0a06ecde irq: mips: avoid nested irq_enter()
e6d68172eb85b5b02b2675982d342cafbde7ea77 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
519754bed07a94a828b9a5f2a72a40a602733f34 ARM: 9142/1: kasan: work around LPAE build warning
db3b2dfdc947f6863c6d02584e88e7d8b94051c2 ath10k: fix module load regression with iram-recovery feature
f9f54e1e3cee576ecaa54af6ca61104994d39754 block: ataflop: more blk-mq refactoring fixes
1950a8531276b081c9f8cb0bea3b4cd033c96b39 blk-cgroup: synchronize blkg creation against policy deactivation
1951d9c61aad1b94c7aab54cfa27ba45f6d6189e libbpf: Fix off-by-one bug in bpf_core_apply_relo()
b9c385c89c6245d80b350cb21d1d9b460e20cf68 tpm: fix Atmel TPM crash caused by too frequent queries
8a3708ab1437bc0c060ccb8883f4176ad03cf334 tpm_tis_spi: Add missing SPI ID
35a40bc88560320ab87945a01680249faea60b6d libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a47eb03544b2f2dcdbacb393436ba5c7feb608d6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
995ad3f97a7926ddac6dd0f42cf22de81c1479f0 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
5518249764f7a645504db00a18ff980a3b5fc04a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d5469db4ae774a6257e8464562083b1c95a1867f spi: spi-rpc-if: Check return value of rpcif_sw_init()
030e09100ebe2782bcead1b313e0e70021354d5e sched: Add wrapper for get_wchan() to keep task blocked
7d432cc92d7ef4bde8884c90cb9ff7169e1d3e81 x86: Fix __get_wchan() for !STACKTRACE
d1100040c2e97584548a28b795e4be39011e98d5 samples/kretprobes: Fix return value if register_kretprobe() failed
be54c518a0df4cf286e0debe2f913fc5359e254b KVM: s390: Fix handle_sske page fault handling
d45427c543cada3c3fc43afecc85b49fe7e70210 libertas_tf: Fix possible memory leak in probe and disconnect
7a1f7a6aeeb0d0d530a95b36a760b1798244e7c6 libertas: Fix possible memory leak in probe and disconnect
b790b4b0ca81feea0680ffc9cc4859dffcedfb15 wcn36xx: add proper DMA memory barriers in rx path
dfcc74cc26196f62b4552e4bb7fc6d93d1d3f8e0 wcn36xx: Fix discarded frames due to wrong sequence number
e16ef6e9d0e8a82b62be23e4a058694b66119da3 bpf: Avoid races in __bpf_prog_run() for 32bit arches
214039795ffa423f08754bc05a3a51ccce5f8a49 bpf: Fixes possible race in update_prog_stats() for 32bit arches
7c15339e11490c4345afd4e788021789b1ffe86c wcn36xx: Channel list update before hardware scan
c20a80e0cacd9e7da2276f23fd83ca093c983271 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
d62b09e72c0700ac0c467a70f0e77fe6a47bea85 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
78e89b58b0aa8f956c4876fb28c3d58fdd1999cb selftests/bpf: Fix fd cleanup in sk_lookup test
ea0f98eb020bac51d2ab3cce5330b4ec9c25026f selftests/bpf: Fix memory leak in test_ima
be9948a646da1ca669067498ed89f379c82c5294 sctp: allow IP fragmentation when PLPMTUD enters Error state
1273ef15e6a2eaed065e4507fc5694ddedf84b7b sctp: reset probe_timer in sctp_transport_pl_update
25ba3ec039b3b876e169298c3e59357b283e02ee sctp: subtract sctphdr len in sctp_transport_pl_hlen
194dffe5979051ef0f131886db91c86593c3a16d sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cc4da041a4eee234c64732edcb9c44e1c37c0ff2 net: amd-xgbe: Toggle PLL settings during rate change
bed3f90a9090d1595cd947cb2a9b7708001ad104 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
0b89113da9116d9c7eb192630ab099609d25a141 nfp: fix NULL pointer access when scheduling dim work
8751e7b01e88e2fe18c59bfaf51303b75acaf505 nfp: fix potential deadlock when canceling dim work
c203485cf54ea61954d2b97ebd8886016900dd78 net: phylink: avoid mvneta warning when setting pause parameters
70d88773de025e5a427e33096a66277fd469c52b net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
df33127d5678b876e32b521bf2fbbcbe5708cdfc selftests: net: bridge: update IGMP/MLD membership interval value
cc141728c69445caeb3dd025e76760b0ab9d3876 crypto: pcrypt - Delay write to padata->info
a37eddafd82823ef7c786614ff93b3ea57eab21e selftests/bpf: Fix fclose/pclose mismatch in test_progs
149ccfb3ee6aca6cff18d024d9b881b4ecff95f4 udp6: allow SO_MARK ctrl msg to affect routing
f7bfe8d532360688ef1db3bcb0c506c9189bcc53 ibmvnic: don't stop queue in xmit
bb545c3a6fc9508c67260e823980a0ba6e4016bb ibmvnic: Process crqs after enabling interrupts
912c96466f9799d1fc7c71b24da5c0e64a9a956f ibmvnic: delay complete()
dd50c71650825da814719bb0be9f0e218c03cb04 selftests: mptcp: fix proto type in link_failure tests
dc11a32c121dd2fafbff44111bbc0689577fceb2 skmsg: Lose offset info in sk_psock_skb_ingress
03b4069d2c3cd53e143da556773052c98eadb060 cgroup: Fix rootcg cpu.stat guest double counting
72809ccca5dd97cb772ff951f533258e7ad2b0fc bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
f83f666a1c1f60146504efffed2052ab2919bf7c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3c0f4433f7b8a1872f81e6039348b9a02e7283be of: unittest: fix EXPECT text for gpio hog errors
4e7b663eaa6024b799fca59e84faa9a3dc5e8396 cpufreq: Fix parameter in parse_perf_domain()
fc94988a56ab6786de0e64efd9e28200e017680f staging: r8188eu: fix memory leak in rtw_set_key
d7c665d457536ef9b5d96311c3cc1b824da812f0 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
f9e92ce603da50c83c2e9accf6f2dda52a0c2c18 iio: st_sensors: disable regulators after device unregistration
050f4d413a1ac4800b512dd2f0aa9beb2e7e2a7e RDMA/rxe: Fix wrong port_cap_flags
390dd7c4be47fdef11e71c99a18828306368fd75 ARM: dts: BCM5301X: Fix memory nodes names
77dbfbef7c3be361d4dd4d77770199da79103ef4 arm64: dts: broadcom: bcm4908: Fix UART clock name
d5d32e88ed8411b934ddde35855f34a7018476e2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
cca0627a812e22d65839b3e8d3863b288806b82f scsi: pm80xx: Fix lockup in outbound queue management
ad8725678f05f0e9f5c76822e885edcc8005d3bd scsi: qla2xxx: edif: Use link event to wake up app
9a83df51159d480ff260f2f5a724d234d13bc188 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
372ba025d3a3a89fb2aa1e3e1560059047462e8b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
42630c01874c7dddc51cc09fbeab13c4c651e357 arm64: dts: rockchip: Fix GPU register width for RK3328
4f58c98bc680848672bd741b413ec70bf2686c8f ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
2435b5c4e0a7cedf1dc98fd1cb4dd7cdda78a23e RDMA/bnxt_re: Fix query SRQ failure
23fdb857ec7de4200c4d90972680a2dd2c1e8f4e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
450806d657cc3ffbf16fca854132b76998653aac arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
92c3ec9b3d51314dda3d48ab97f93181d4fbfdba arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
c7539dcd36448e1057b137547dac01fc81766a7a arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
cf622fdcdbeb9c21a437101d81e42ddd59a5a5fe arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bd08d5cbdc2368c575dd0b4169981d0176ec2f83 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
403baf4f1d25ac46fe94a314eb478d38e272c782 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
b4c7e224968178c57046e0a35dd62d264967d16d bus: ti-sysc: Fix timekeeping_suspended warning on resume
7f3efa5f5a767585d839a48a00c22a70cc3cdd05 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4c2568f58b8915da6d83f9bd1f66ca17bfbd4e0c arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
bc2925bc2ca1ecba24b1b4aeb99566322a93c195 soc: qcom: llcc: Disable MMUHWT retention
9a4e069811e8ff5ea35af1972aa05f90946e29fa arm64: dts: qcom: sc7280: fix display port phy reg property
b6f249c23966e385dc8a0cfde1f64f80d3409a0a scsi: dc395: Fix error case unwinding
0e8b64c18aad5e738e646d620da65d85fa057bbb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f97a9a92d663bd57dadb12dc61e5cac69bc4fcac JFS: fix memleak in jfs_mount
3c556cdfefb33e993baa95db6b15babb50ff6846 pinctrl: renesas: rzg2l: Fix missing port register 21h
bca2c7d96234a55e3759ac3062b3369007636d91 ASoC: wcd9335: Use correct version to initialize Class H
89eacbb3cdbffcb1eeb9634c86e6bc006ef4ad36 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
017d77ca2541d9440aa7f1ff7de0f90388320ef1 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
287f7ed55a99650ab2abe4170c855d3b503d4286 iommu/mediatek: Fix out-of-range warning with clang
1bc4fcfdf703ca4ec9b83546bb93ccca9f29329c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
0206b43ca2c86ec25f7b619f931265f6d022f4c4 iommu/dma: Fix sync_sg with swiotlb
9c8b0cb85e3de4693429819be95268dcd09fc331 iommu/dma: Fix arch_sync_dma for map
4090d8d35defab33c6380e1fe0613be0c783445b ALSA: hda: Reduce udelay() at SKL+ position reporting
fcf92cdfef1e0638b7475351a721d5854a4e61e1 ALSA: hda: Use position buffer for SKL+ again
d00f0d7a607664a15016e18ee44f9868206e47bc ALSA: usb-audio: Fix possible race at sync of urb completions
3a87f100658f5c81904531b9c02aa2c02c3fa167 soundwire: debugfs: use controller id and link_id for debugfs
d0e98037b058e97f09e13542ea5e7314c3fcff5e power: reset: at91-reset: check properly the return value of devm_of_iomap
c389f835fd9470ed0d4727652160ff3c224121ee scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f80dc5b97aa5ca100d2a560067539f17ec52304d scsi: ufs: core: Stop clearing UNIT ATTENTIONS
0235fd5060a2e5e8a804e12f94a03827f465adb7 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
7714bdc987a2a92afb567a768af6a6ab2318d489 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
fe9ecc85e23916e3269217994af873e8c0d66ac4 driver core: Fix possible memory leak in device_link_add()
db5681efabb0079f4c96c0ffb7f0c729638bd4a5 arm: dts: omap3-gta04a4: accelerometer irq fix
11720762969e908540adc4a84dfd89275a7beb93 ASoC: SOF: topology: do not power down primary core during topology removal
8df36fdca4ce3e3cf2b253aa38117b322bd9be90 iio: st_pressure_spi: Add missing entries SPI to device ID table
a3ea887673154df8365cc9e5907d9584d227c408 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
42d09935d188be6e8f0e965a42530d95d13940f4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
67d416c8e010869890d53abcca1d323fb323e0a6 clk: at91: check pmc node status before registering syscore ops
2cdcdcd931892b0b0b573eba652586a55bc2f50d powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
a39462d42da85c82e8f4caab5e3f68aeff661bfe video: fbdev: chipsfb: use memset_io() instead of memset()
2cf68e7e8c7e4ebf96b82850655fcd86c2707d14 powerpc: fix unbalanced node refcount in check_kvm_guest()
c597e54978e05b1555f35f5ea35c4d0063f58f92 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
8d3b00dfb79cefae2c96c76557c2539fd6c27361 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d4f2b56e714788c27f39eaf7921561e5830febf6 usb: gadget: hid: fix error code in do_config()
34d766d2cd5210cb2af929e942e680e72730c9bc power: supply: rt5033_battery: Change voltage values to µV
5a5d943ffdee62d048d97387775c9941e97da9dc power: supply: max17040: fix null-ptr-deref in max17040_probe()
913efacd263ef15aea18e191651f3af43b5a34b1 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b1e7a83a99077fcda7a76f4274c367c5d8c345d5 RDMA/mlx4: Return missed an error if device doesn't support steering
ed57884320405a011cb322ab769f90d22c2f51de usb: musb: select GENERIC_PHY instead of depending on it
d993d2b44c531f4cae9cfdeaa373fae6f382b129 staging: most: dim2: do not double-register the same device
337924a9a6f5e63477c393e024f51d8a2f71c1b5 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e23dfde2edf9f5b23bf7220d5b77be55d0243535 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
39be9e4e729b13d5b4adff170bc15a6894979472 dyndbg: make dyndbg a known cli param
9df51d033a5dd4d5d0258b355fc84ac726eb75b0 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
8f0b1a427d79b80183c77b2349be1a655784e414 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
35f6f2c6c0185444ca0fe3bdf0c722724cfbe833 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9ed8be831acd9ff278f94b6c48d6410733bfeb97 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a18b998332272005b48dd4dd899e9ff322b1c5f6 ARM: dts: stm32: fix SAI sub nodes register range
e5f98c7d6519d6af4e37173e31b19f43c86ffbe8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0754fd71b07bd21da5281d5b7b9444292dd7b2d0 ASoC: cs42l42: Always configure both ASP TX channels
6ea52e6eb57ffae112fc635820032bee0bb83f94 ASoC: cs42l42: Correct some register default values
bbdeef62ef16c3da29a183f1dc3658391ba743d3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c1ce53d29adf4974f6f4c169561cc09cfe2bbfe3 soc: qcom: rpmhpd: Make power_on actually enable the domain
8ce98a3ab990d9942fbdff2f145a5c4ec1183e7a soc: qcom: socinfo: add two missing PMIC IDs
d07305ad6d0792e86bc3fef43b42f7ac003eff0c iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ce9f1911294739806fd91b2ec0339f9064c1463a usb: typec: STUSB160X should select REGMAP_I2C
9ea88a9230bc056e4c73ae00a0a88c3a1317a86d iio: adis: do not disabe IRQs in 'adis_init()'
78268e7c0eeed7058deefb997c95145b0abed0cc soundwire: bus: stop dereferencing invalid slave pointer
2f9bed4e995e500736054e3518c3fbc58f9f5a6b scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
187614669189327d880ca28fb08cc37a8902bed1 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7b22100988385bab95e207faa49258ab1f2fff39 serial: imx: fix detach/attach of serial console
e7cf4bc2ad6e9eea28819106667e786407332115 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2b14e98582dfbacd0f1ab4906123c564cb140ee8 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d67a6d59bc11c80e3864856944aa0b84146ee03c usb: dwc2: drd: reset current session before setting the new one
3ddc7ec2ed3c8bc23fd75f7800f13cc19d293839 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
0f7d320b1882190f577ff95e9ce8393edcc055a7 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
9953253bb37a3cd519d4c1e8814c88ab1e43345e firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
e20ef26c0113b355350c044b548ac10cf5ba385f soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
bdbc113835f6a0ede53f7366bb398c39131ef221 soc: qcom: apr: Add of_node_put() before return
78220c03c7ee8096cbbd36709700dacf7fe55720 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
3ef03d7233b020c0749071a94f669e58ec6e3860 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fda1c51772e5f0492f9dadc9e2cfd125e9743426 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
6f48adf11e55c9115d1e0bd82b4fd337c00da95d pinctrl: equilibrium: Fix function addition in multiple groups
60fb4d157fd96af8f678cf6df6b21e9c5afe5e13 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
f0b922e1206eccf7f9c8cff994761151685da89d phy: qcom-qusb2: Fix a memory leak on probe
44807cad7b8d056588d403f0551f65ccb9b4f677 phy: ti: gmii-sel: check of_get_address() for failure
977b51f435fd4e2b7a8c532b0c1ce93477af4287 phy: qcom-qmp: another fix for the sc8180x PCIe definition
8a29e1b88facc898bd2fec7756500630f0ab62cc phy: qcom-snps: Correct the FSEL_MASK
d36647f8d1540153c454e68b03f9e6733f0522d5 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
f2867f58b4dc0701471963585d9bbfc003c8bf0b serial: xilinx_uartps: Fix race condition causing stuck TX
186ec66a055f82bda733d0b1d2ac21549a8dd8b4 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
94dbe30a3e0f227b5bd77e34d032f34ca6b6888a clk: at91: clk-master: check if div or pres is zero
3b5f2d448e5aadec55a85b44adf0a5aea3559848 clk: at91: clk-master: fix prescaler logic
a6f652c3540abb068bb58a737baec2af564aa769 HID: u2fzero: clarify error check and length calculations
d68898fbe75e337d29dfec6d9ca21ea750754edc HID: u2fzero: properly handle timeouts in usb_submit_urb
8b689b583e05d27664840d4c8c0fa73ce84a7ee3 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
9345c0097b0acc0fd1c755b5a35c8b2202e638d3 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
dfcba516ff36da89bca3aafc1eb3210e6e6f5d7c powerpc/44x/fsp2: add missing of_node_put
b5a5d37313a50e7b61da8ab86a8fefc4d8be44e7 powerpc/xmon: fix task state output
4ffcd5783567d34d3d75ff53c28bcef1ea938daf ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
630f1bd4abc91cc486921fd44bea1df070a9b02e iommu/dma: Fix incorrect error return on iommu deferred attach
96877a8196083517b289de16e1bee4f452fd510c powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
073f849f1a32a0a1090b781df6e11a44e3ec4fd0 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
76b551b05e02b8804a690c464c8dd6bf2997fd0e RDMA/hns: Fix initial arm_st of CQ
f1cee1fa056e09926f7ec35d08d69881bc3c48fc RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
d6204cdbec9cf7116f7bf29b629024eb6d25b08c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
aea33055ef6731e8247da27b90c7e899e0d74f2a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
15a29f2885c69f7f80dae38770210140cab22b8d virtio_ring: check desc == NULL when using indirect with packed
dddbba7e32ce80d7def6ab361bc3bc32a4c7e2cd vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
38d4d8b2cebc90eb0bd2385e70bd163ca665f23a mips: cm: Convert to bitfield API to fix out-of-bounds access
6389c4adfe255a30c8c005ce96b0e1d57dec8378 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
58ac8a010a493399ac53b7de21866647c8b41d9d RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
b19370265f11c0640921687c3cc00abc84f34069 apparmor: fix error check
9a81e3d73654bf1f2c811272deb51d8eec88b38e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
cc108c32fc2ce398afdfd999145e364de87b3e9b mtd: rawnand: intel: Fix potential buffer overflow in probe
b8000466f9909b34bf0ad29f2c76fdc1ab1917d1 nfsd: don't alloc under spinlock in rpc_parse_scope_id
fdaffec2c04674953498407bc1142359d222416b rtc: ds1302: Add SPI ID table
60fa29e2e3608bfbc084b5d2f5f044c9ad9ad195 rtc: ds1390: Add SPI ID table
86f545ebe4f0895d2c314efe02a8ff8caaf5cf46 rtc: pcf2123: Add SPI ID table
ac1aab52d2f6481156ae076ca2b5f12c4926368f remoteproc: imx_rproc: Fix TCM io memory type
0058222924a5752116fc4c8ab91f8831f5d40a6e i2c: i801: Use PCI bus rescan mutex to protect P2SB access
90d891923c27493a04bb0ee50650689267cadc8d dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
3be06a2e047e06e756a60a776cb0940f778faedd rtc: mcp795: Add SPI ID table
3893b530b43064e65a825865e8e4651a4f7a525b Input: ariel-pwrbutton - add SPI device ID table
9ba4f5ff583a6eb31bc1f50a28b985803f8992db i2c: mediatek: fixing the incorrect register offset
7aa37980652059ab9fead551689a89e5fce1622e NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
84883470930e204075484003bab12a9eaf99c07d NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
f51fff1f57a443f8ac6c429249c7d3280db96377 NFS: Ignore the directory size when marking for revalidation
99747a601adb11d38e7d7aa3aee6e1def2ce6ac8 NFS: Fix dentry verifier races
15908c2f31e2dc1192367bfc2a806d989a5bb820 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
267d0cbf9bec27d96672f06263d7478ecd167dca drm/bridge/lontium-lt9611uxc: fix provided connector suport
ab5c69ba445ca9f3b0769f205cd41780debeed2a drm/plane-helper: fix uninitialized variable reference
dc519ba752869cad1a6df1472ebbbf380b4f8fc5 PCI: aardvark: Don't spam about PIO Response Status
30baa6104432c83bab59b6066be484566b284434 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
bf87da4744df6acf21f38c1d8ad13811f6bb563c opp: Fix return in _opp_add_static_v2()
dd83d7065255f1b77e4ae2b46f358b63ee440954 NFS: Fix deadlocks in nfs_scan_commit_list()
8c0efc84b8c632d971c8ec79d0bfb06f2a5dac56 sparc: Add missing "FORCE" target when using if_changed
269a9371a8b6c25340ca0e6e72ad4ad904e2e968 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0b433693fb7f9265302898c40630e48b53814b18 Input: st1232 - increase "wait ready" timeout
30c9e7ab189d3448a1b1f48d894d776c9505f1b5 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
0ca4b72aaf29f9999cdc182211e826df9867d16c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3d48c65d0482543ca1035ab4c379cfde49119309 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
87aff7fc3f11450e60ce8ca61f9ea9cf45fdf0c1 mtd: rawnand: arasan: Prevent an unsupported configuration
24799bc78b624d211dcb428e06e17e7eb2fbc772 mtd: core: don't remove debugfs directory if device is in use
a7882b34160fcdb10d0ae36370950719f7cc8a1d remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
8bdc5bdd3ada8fa37f8152f8839353253b98facb rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
9c2b83cc5e6aac7513546e4e5488caeb2df145a8 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
43137395fd3e68a8dbe82f28e2c0ff527b13d55f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
09eb322c32949a1cd5ccaa4003e3b3905617b98b dmaengine: stm32-dma: fix stm32_dma_get_max_width
9586d65480387604f30f2e080ea4dcf022de4e9a NFS: Fix up commit deadlocks
14468ff7f39cbc59d4990184ec02ac879470dd3f NFS: Fix an Oops in pnfs_mark_request_commit()
0479272d9fa3fc17b89bc14468a4e101d9027a3e Fix user namespace leak
9acbdb5b7054ce196c44672804a17700660b9dc8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
110f10b96a1f6aa29236fffed09ffb906d600e49 auxdisplay: ht16k33: Connect backlight to fbdev
a3a22815fb85c5afb8cb2d8a2a36b78cb6b478de auxdisplay: ht16k33: Fix frame buffer device blanking
0c5a74404390e591dbd64260c2cb985e539c3a3b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a6c61eab6b14b333611dfc7fe6761e3351c1eb6f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6cbdec2accb032621bdea1f87d4f5d362f8404e5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f7f6276e45ebcd59aa1925b9c92b8e97a3957118 dmaengine: tegra210-adma: fix pm runtime unbalance
eada1dac0f8a6fc8580fb8e26bb01881fd5bddac dmanegine: idxd: fix resource free ordering on driver removal
970919702d09219b4291794b7e321f0c508dfe37 dmaengine: idxd: reconfig device after device reset command
12c06ea5e99e950e66704565a9db6dbaadcc01a3 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
f1222dec8a3cd39954e40370f376feec9b919807 m68k: set a default value for MEMORY_RESERVE
015c39eadeb92e028fa329e5b09469a028fb548f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d55d4b84dcfa547ca4fd64d6e01f7389e7ecd813 ar7: fix kernel builds for compiler test
d58f6cf492930c9f07110a85e953893b82f1dfcb scsi: target: core: Remove from tmr_list during LUN unlink
9c3a28d8aaac6ca05fe65ed570fe4f9810e9a168 scsi: qla2xxx: Relogin during fabric disturbance
37fc62a78c5b578efdcc762eea857b279ba06de1 scsi: qla2xxx: Fix gnl list corruption
487eed3c3ad2858d5b8309ab798c53e8887c73cf scsi: qla2xxx: Turn off target reset during issue_lip
95fa80822f95f286ede64f901fa507cc8d36907b scsi: qla2xxx: edif: Fix app start fail
2ea15b17eb2135c13d3ac0b9b8251fdbd192a829 scsi: qla2xxx: edif: Fix app start delay
d1a50c83b6d3d341c2e034b381cc28ca96ad5224 scsi: qla2xxx: edif: Flush stale events and msgs on session down
ffe671bc6206415fcfa156f9455d7c44bfa2d01b scsi: qla2xxx: edif: Increase ELS payload
0656ecfe9bb8743a6043534ac72c57da0b0dca9c scsi: qla2xxx: edif: Fix EDIF bsg
cc79cea698d6859ecd64793ec61ddfdb23974a9c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c8710342afe60e06a88ecd6581b052ebf5e8326c dmaengine: idxd: fix resource leak on dmaengine driver disable
630fdf4e0d2809d7ece468fa3f134aee4785f37b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
84e28d59406ef75d497e3f76a3452404bd32ed75 gpio: realtek-otto: fix GPIO line IRQ offset
eb943f1e47c57bfbc1dbeaafb5029dee34915869 xen-pciback: Fix return in pm_ctrl_init()
9197c3517d56a6f72dd7aecf95c69f7174dfa03d nbd: fix max value for 'first_minor'
b95236bae76f93c8f719cb24ec8635da935c32c6 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
2caabb2fb9f1d0095a1c61f7d133e20ef373715c io-wq: fix max-workers not correctly set on multi-node system
caf8a5d3a6664c4b2ccf1f11a63a920646d78171 net: davinci_emac: Fix interrupt pacing disable
8a29b8000ad9faa4298be0619f77c594828e5102 kselftests/net: add missed icmp.sh test to Makefile
7e0868abff3218971a39f7731362b8bb2ac04d47 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
bd63cd9bcd3cfb0ee94f2a1c1f2586de68b34bfc kselftests/net: add missed SRv6 tests
a3f7516180a67db1415529073c0adc4117e9664a kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
a045f0f1b8bfddca3aa0b5295deaeab6d151d628 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
8c9bdfeb2b6df9c39aa891d41a3f232d2d4d4214 ethtool: fix ethtool msg len calculation for pause stats
f7f9bb1d04537e6d88502845be5c1023ac9ad7a7 openrisc: fix SMP tlb flush NULL pointer dereference
8ebadd0c08e326168e74d32519089016f7a81255 net: vlan: fix a UAF in vlan_dev_real_dev()
99bddcf1089c2001064badaeeadfb35d1baaf2b1 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
092826255db70e9142bf09bf4e35badab1d509f6 ice: Fix replacing VF hardware MAC to existing MAC filter
71c7e255e9a2d00ce9140fa5d889a390918e0ebb ice: Fix not stopping Tx queues for VFs
d8d7c732071f29250512c6d2a98738ed1a4cac7a kdb: Adopt scheduler's task classification
95eec777ce9a43849ef5602d1707b482706bc9a1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
62e845ede071368f2e135208a9601eaa614706cf PCI: j721e: Fix j721e_pcie_probe() error path
31da12a57368914f94dfc6541fb6afc87039e279 nvdimm/btt: do not call del_gendisk() if not needed
be570e0a3d6cc347bce3c50413afab280a9969a6 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
219deaacf9577bd41603760b1c9496a81a86d3c4 scsi: ufs: ufshpb: Use proper power management API
7ec3b1b65942352555b10026f13b4d9fa252ffc8 scsi: ufs: core: Fix NULL pointer dereference
1f2f3b57ff620a3135aabcaa1aeb316cadbc3ece scsi: ufs: ufshpb: Properly handle max-single-cmd
30b13197f6fc6a36a1433ea540daf0c7c1c7b3c5 selftests: net: properly support IPv6 in GSO GRE test
40268308b612a4911cc059925bbd5421546d4c05 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
432ae7529acab5b116b70d5214329fb0c2567e68 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
560310cabfdf7d741df5c74de113dc772842cae1 block/ataflop: use the blk_cleanup_disk() helper
42dda0a7972ae3c32c66c17178b9f57ac482397d block/ataflop: add registration bool before calling del_gendisk()
4e59b7d735f3f7513586337d2b23140b99e23f88 block/ataflop: provide a helper for cleanup up an atari disk
ae5e74f1eaa00d1a27d694e2eed937716b3ffe94 ataflop: remove ataflop_probe_lock mutex
b04b2b34675e12d80f828855a8bcca401412a642 PCI: Do not enable AtomicOps on VFs
d6697586a3dc5ea7ab6b223241cf505eeeb6bcd3 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
55e5ed38d24d783dbc0334fda456a084f24f130a net: phy: fix duplex out of sync problem while changing settings
0b2bad9852e60213a60d031d659c63a004ab6bce block: fix device_add_disk() kobject_create_and_add() error handling
d96914cab99ae5e3e841a4a6ce0b695da47849a9 drm/ttm: remove ttm_bo_vm_insert_huge()
bbaf5044e564858897cf0c8398b62e6e69c0742b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
87dc2e48874a07ae0ebc8960245d6f64fcc3e1b6 octeontx2-pf: select CONFIG_NET_DEVLINK
b78c2591ff23c9c44ace17d7c34d5e4b82c2e436 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
75549d5a92fddc0e31447cb1ce705bdaa1be289e mfd: core: Add missing of_node_put for loop iteration
f3a9cd4caad4585abe92d68b1706b25e353f299e mfd: cpcap: Add SPI device ID table
afc86601028ba2b0f2beaad76a04956f6835b9b7 mfd: sprd: Add SPI device ID table
aacc517cbbe9672a6e200bf29abb11eebe64ee28 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
ba197a881107afb8bb957a442b471fa97cadf8db ACPI: PM: Fix device wakeup power reference counting error
6f7c2bbcc48ca67da6fc464901754214f98fbb1c libbpf: Fix lookup_and_delete_elem_flags error reporting
328b64b9fa0fce5eaf1e015a97b277dd52b4ae20 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
b1bd7131bb9afccd2e6853ac6115aa784bcc07ed selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
5e16ca87f0546df33c4701d5818042b84a639d84 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ee9ff423d7432f1991846decf3e8bba1ded98c04 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
dcf6e5acb31bfd26a39b19079b2238b0ec22727e drm: fb_helper: improve CONFIG_FB dependency
1c3e15d7225cd29063c4160f27c373746ae9b18b Revert "drm/imx: Annotate dma-fence critical section in commit path"
21ee5d38266a2d34f7e1eef7dc288978f66f69e4 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
18552374e5595b97da426e2e8ced2bbcf787864e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
57fdd9c1b6b4e66375c7b631866b2793fa234c38 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1c6a78637a2fef6359f8018d341ca68b5dd8c3ce mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bf13d7f1c30b9fada9c1941f85362a78636d87c2 zram: off by one in read_block_state()
553a793618c97a0250935cacc8e000f8f20082e8 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d84034b18a72165398858502fd5236dcc5e48585 llc: fix out-of-bound array index in llc_sk_dev_hash()
12489d4c6dc0e9a0ad36373c907a093d805ffb98 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
90fba1c0c0603e66327bc3bcf7ef1b5b95be64dc litex_liteeth: Fix a double free in the remove function
3ab4618163429eed0beb358c891b9af9636e6bf3 arm64: arm64_ftr_reg->name may not be a human-readable string
2cff3da3f7348c7e84c8d431a3e5a4c04790e98a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9e21b9ffdfd952748f2dc240447778b6e142e1b3 bpf, sockmap: Remove unhash handler for BPF sockmap usage
366975d17b1326e1b76fa4da54b23af38a8b152d bpf, sockmap: Fix race in ingress receive verdict with redirect to self
67baaaaada29aba58a5c4bfa5289e1fb389d6e8a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
99f0f3dce90f0ba1f7d7d1deb2accdf42157e895 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
a89f00647bded0282e2d5a340b9de4b86ef3a6af dmaengine: stm32-dma: fix burst in case of unaligned memory address
b17c04cbe8f98751bf346506f5a0e16bba3b8fc6 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
b2f84102256c4f662279f05dc66d4424334cdddf gve: Fix off by one in gve_tx_timeout()
f441c913462d16a57ba945209abb57625447646f drm/i915/fb: Fix rounding error in subsampled plane size calculation
fcadcc8b48ec6ea294e56edadc28d98e3d9c655b init: make unknown command line param message clearer
28c275405a729e46ed16e24cabebf2a6a135c00d seq_file: fix passing wrong private data
f1eb4da9e38d743fda93a9a398f68870003d399b drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
712c66e24a2c5743c759d6c2a53308893d147df1 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
7dc3c731180f0ef2a8e8e7305d6375112efbe0bf net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
1db0f4507ceab630966a74eeca603996c6c2c879 net: hns3: fix ROCE base interrupt vector initialization bug
0a883ab7a5fc88e95b89970eb55075819a975556 net: hns3: fix pfc packet number incorrect after querying pfc parameters
811dfca818a9f8de1d7d73c48f6823b1e867382e net: hns3: fix kernel crash when unload VF while it is being reset
2c25e28280a0b20540e8d7202e62048b5c55dfb9 net: hns3: allow configure ETS bandwidth of all TCs
98ae33e9244ceaab837a9fc7afce7d9b93a764ba net: stmmac: allow a tc-taprio base-time of zero
93fa2a3f4a3484d6428528425f8c4994bb236897 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
be17ab2568acde4972a9e2ec55fdacea041ce291 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
8e5ee044b91bf7c2d6e5c98bb72856afe40ce3b1 vsock: prevent unnecessary refcnt inc for nonblocking connect
bab265524d9568df8a7ae78b28f302ddf0508844 net/smc: fix sk_refcnt underflow on linkdown and fallback
5023a9557a80913b3fe10c3c65894878aa4d5023 cxgb4: fix eeprom len when diagnostics not implemented
766e1287d9a6459f74e071a8aebda519a3b13e5a selftests/net: udpgso_bench_rx: fix port argument
407c0d3da926ef6a86f482515bb1e0523e9a3950 thermal: int340x: fix build on 32-bit targets
3817599eb555423570e4c3de14d26d82ea284465 smb3: do not error on fsync when readonly
221b45238ed41206a81923394d3e50379e93208d ARM: 9155/1: fix early early_iounmap()
92e7af268a886ab2a6e1fa7aa006eee8d0ca2793 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b724c5321f262849e129a1cdc355ef187a75f52a parisc: Fix backtrace to always include init funtion names
755faf5a0aa9396207e07bb07c3ee1fc331488fe parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
8ed7e00664f86f376812c4c5599b51740f67af08 MIPS: fix duplicated slashes for Platform file path
3bb14ccd5e10fec92a58e5611893e626070f6aee MIPS: fix *-pkg builds for loongson2ef platform
393a4c0ab403978a7e747ed9caed004542226f70 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
44d5d89cf14b963102d40d4ab23d62390a972766 x86/mce: Add errata workaround for Skylake SKX37
e87f55f04dcb18797a5c9e70cd1e5da75d2e946e PCI/MSI: Move non-mask check back into low level accessors
ac7aa303cb100879a360b47bd723cdc24ea9328c PCI/MSI: Destroy sysfs before freeing entries
5b3fabc5dca9307b07dccd6ceb75f9fef96e66a3 KVM: x86: move guest_pv_has out of user_access section
87a17bfbf3703e19baf1ab4100bab60b6affd0fe posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
3bb31bf50df7e76c8da72174de732efda0421e65 irqchip/sifive-plic: Fixup EOI failed when masked
a074a9aa1fc19500ea67a31f0ca566011a9ba94d f2fs: should use GFP_NOFS for directory inodes
079d8af9d20a877866afbce4d1834d63c54c5738 f2fs: include non-compressed blocks in compr_written_block
9cd81576dd48b06f7bf50b89b01f039cbffb347b f2fs: fix UAF in f2fs_available_free_memory
8528ab1066ce0a13a354391f186efd483e7f7348 ceph: fix mdsmap decode when there are MDS's beyond max_mds
f5e79ee466281b7645dc86809f81b9b9a27cfb6b erofs: fix unsafe pagevec reuse of hooked pclusters
12d9dc6c37077a370019e77f2f76a0d8826998d7 drm/i915/guc: Fix blocked context accounting
fc644f9dcc7c9128451794eca8711a0062011abb block: Hold invalidate_lock in BLKDISCARD ioctl
d648ee469f7e60250dd1d6f77fc86683090e5852 block: Hold invalidate_lock in BLKZEROOUT ioctl
eb41a6f08094f0cc72b2c2c0bb0c954284770dbf block: Hold invalidate_lock in BLKRESETZONE ioctl
5704bffe8ffe22f4438dc08784d4293d3771edd0 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
ced67e3354990c4f463802d7ea07919ad5a0ef1e ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
89a1491dc673ff8d66d290fd24718903921d4761 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
9771a842ef97dfe9bf45dbbb05325afa0b676359 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
b15dea3e4e3bdc6902283445cc3f4ce669ab338b dmaengine: bestcomm: fix system boot lockups
21c34cd71029ecdf0ff6fb0ff31c437c71d390c9 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
e244fa848894395e28e84e1340a14fb3b22c3956 9p/net: fix missing error check in p9_check_errors
426231ca8550a63dde532a08c5bff85446797727 mm/filemap.c: remove bogus VM_BUG_ON
c57bb7e2208f6b66f1a9cacdaa36e1b9291130ab memcg: prohibit unconditional exceeding the limit of dying tasks
55378e1456efbba948a4098f752b273545f32658 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fa7d0532e23771acaa3a1a727cd0eae9da2f5b92 mm, oom: do not trigger out_of_memory from the #PF
1c2f00577dd4046d6a7ef97cce1bfdab7feeb706 mm, thp: lock filemap when truncating page cache
95be6b92cc46c73670f961bcb9066ff1cccb06fc mm, thp: fix incorrect unmap behavior for private pages
dada2224d5da653dd38f6fbca99d7fa78464cf5c mfd: dln2: Add cell for initializing DLN2 ADC
ce96c9c89908b31ab0bc4b6a6276cdd36e0c2417 video: backlight: Drop maximum brightness override for brightness zero
51d67ab3da33b65c5745e2f43da06e273ec20e9c bcache: fix use-after-free problem in bcache_device_free()
69d0c909dcbd771e5c43102545ea751113cf283e bcache: Revert "bcache: use bvec_virt"
41816d42ca40924e19c6875bdd73584a528eeeea PM: sleep: Avoid calling put_device() under dpm_list_mtx
6accb934b1d29bdd8e1ef5096f109fd4b46e76c5 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a5fe0bc8e8fa1038a18a4bf637b499b4433def39 s390/cio: check the subchannel validity for dev_busid
48ac57598f8c2e569601ea0d231adffcedea3a99 s390/tape: fix timer initialization in tape_std_assign()
369adeda2dcd6524b2edc51be603fa11e0e2e951 s390/ap: Fix hanging ioctl caused by orphaned replies
b2f1115b1e79ebfd25fa0000fb22e196168ecf7c s390/cio: make ccw_device_dma_* more robust
f116fd85bb3d0074487709280de88f2baaac7c58 remoteproc: elf_loader: Fix loading segment when is_iomem true
04380b44d0abddb98113490160d5468f44f25928 remoteproc: Fix the wrong default value of is_iomem
a04c4942deaf0bdb842eeb8dbd4b5ceb8ac65437 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3d80fa8c32e05491f64dc71a65bf8ea960cd0ab5 remoteproc: imx_rproc: Fix rsc-table name
033cebe9bc22316a8ab059a1a874d9c82b01d4e7 mtd: rawnand: fsmc: Fix use of SM ORDER
19d8417b301899200f4f3dc4614a762c786d7e13 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
59dd7d77e810e1f78e31027e731248c2151b44a4 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
98278c0bab5480c6bd6a1803b78980eac016c59d mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b3625a7927b001bb47327065f43197494c0d9886 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
72eeb9e411bb110b38db65c726a1f72d7d4b023d mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6da824df0f1656dae0a4b1806859495aa068afea mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
67491e230f3c35bc2af07bbeb951596fa44c5b6d mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
7b12bcf1f1cb422ae40de54271a88ce1345f459b mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
814dbca6f4111aa52d04ff958cb1cdbeaa0cf4c5 powerpc/vas: Fix potential NULL pointer dereference
1fb98db962cb47ad981d733053390be3cf3e1205 powerpc/bpf: Fix write protecting JIT code
d504845dc5b42843068d2841934d44aa4c5063b0 powerpc/32e: Ignore ESR in instruction storage interrupt handler
334c6b173c53b2017ca551392d9475e17f722c2f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
11bfb3e15a6c076a3ec3cd29e7975600ac9dfe18 powerpc/security: Use a mutex for interrupt exit code patching
b6208726f78629931e2c03a7c7774696b3ee2c7d powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
e320449a302b24a44b6e3af04822ec1449f4266f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0e9b04cae6857ee6f593868cbf5003e435474726 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
4589aa47a66ef13f8a50bab332d477584b647102 drm/sun4i: Fix macros in sun8i_csc.h
50f4a1de6fdc538b13e05c1d6c407d62b9c28aef PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5e96d81e3e7872960f673a48b651588ec3998dc2 PCI: aardvark: Fix PCIe Max Payload Size setting
c551671190a0f4a50d1c26d09be1dcddf29b5621 SUNRPC: Partial revert of commit 6f9f17287e78

--===============6409544183840476607==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb6869c2b737-26c72cd556ad.txt

a33903b3800eede069777b209a034ef828e5eaa5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
010b0191cfc05c28eea84c07463b5f6c7c737494 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
991840353546287e29426a17ee4f0a6882f24a20 binder: use euid from cred instead of using task
0c3c4f401f788709f54ee054b23c2e4e5216323b binder: use cred instead of task for selinux checks
9e1e3db8ac8a7b78b2fde76b0f078faf03c9d0c5 binder: use cred instead of task for getsecid
c3535d2f3187d59c9eff7934c2e11c1c3527dc2f Input: iforce - fix control-message timeout
caa5d21e5d4c3a753ad2b0e4f3fbedcd7e8ef7f8 Input: elantench - fix misreporting trackpoint coordinates
416d434acdaf3316ea51ac6bb70748ee3b95996e Input: i8042 - Add quirk for Fujitsu Lifebook T725
f75836baef432e60700cb93db3c2dc4e23a4fb88 libata: fix read log timeout value
a2ab56a7e2d0d5b438b9ea496651b5f90632a608 ocfs2: fix data corruption on truncate
eb9a2e2f257033741605315fc9ee25a243e38497 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
362505e23185a8352443964e226d088a0e865f17 scsi: qla2xxx: Fix use after free in eh_abort path
cdf8efd7187a3fc8fd86275e7c681ca64063ad10 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bb813662c4ef136ec086ebf1336b0d257cd2e2f9 parisc: Fix ptrace check on syscall return
dc8b34ee0659567eff22c29357f2d8cfe2dc7cb7 tpm: Check for integer overflow in tpm2_map_response_body()
a4b58ab5e095150c318e469da0b4d5a599f042da firmware/psci: fix application of sizeof to pointer
9f824b55b3b971242e4de1dfa207f9568c13b7d2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5cc7ee1ff2dbbadd9cc69eb987c09d2a73d33358 media: ite-cir: IR receiver stop working after receive overflow
2b6625e2ef5aa59e391a594275d7bfb54410a243 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a411e3291a65811b895fef29e724385d63cce595 media: v4l2-ioctl: Fix check_ext_ctrls
f3b63b7c7ba958f6bc679026c3921df479819521 ALSA: hda/realtek: Add quirk for Clevo PC70HS
71933e3af0c7de2bcb5a7652bd553a73f80c254d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
33a173f61c3c89889755bbbcbe8e46696f0af97b ALSA: hda/realtek: Add quirk for ASUS UX550VE
7b06911c761f30cdc6f9b656a6971299f72203dd ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a08c5e6e8b6eba4146beb352d194d41de62e1187 ALSA: ua101: fix division by zero at probe
9186031334bbb6a837a2dcbfb31dbbdbb28ad954 ALSA: 6fire: fix control and bulk message timeouts
0ded6af2550cbabe40d4e3b72190984c21a26da6 ALSA: line6: fix control and interrupt message timeouts
9805f8a97050cec7de99d4ae29d26cda5b6c3c9c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
81046562f1d8a6601b3890d800c91dc1bb78c08e ALSA: synth: missing check for possible NULL after the call to kstrdup
849890a3c926d59e530cbaa65da12ebcc894f476 ALSA: timer: Fix use-after-free problem
e69d64de3b59115d6c6a9a7176459cb6aa6ff8c9 ALSA: timer: Unconditionally unlink slave instances, too
9cbe9280a087f17064b7cc80ea3bead43e6c71ef fuse: fix page stealing
da7f3474da7905ad0d42ecf6f94f087eebbe97f5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f4fcb7101a5f1cfc037e7e41c89938f186dea2c9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4135957d3e4f84153f89aba8241873af8a3f4f18 x86/irq: Ensure PI wakeup handler is unregistered before module unload
285ea741d8bd1775a63672e477add73c95f17057 cavium: Return negative value when pci_alloc_irq_vectors() fails
6493ed184afd070dffce2c960b421d480129d4a3 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
478bca5482c06abaf20aeba4ff24d70378cfae21 scsi: qla2xxx: Fix unmap of already freed sgl
6bacd6ccb0a67482dc604419f7843e6538399f75 cavium: Fix return values of the probe function
a87c6e5b269c9c588e4ff0a400efc015fb4d5937 sfc: Don't use netif_info before net_device setup
ebff08d76590ec28ab5da0ca11252a3fb7567bd7 hyperv/vmbus: include linux/bitops.h
f884d02a5d7bbdf1e9b2587ff0e7095f96caffb3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
16f14e55557f5463e36c8be2f2cde529fb47898d reset: tegra-bpmp: Handle errors in BPMP response
54d0b19254bf7ca42af8071a9b4c220be115969a reset: socfpga: add empty driver allowing consumers to probe
cda62bbcb61928ad5cd03edfc03686853859ac48 mmc: winbond: don't build on M68K
2b4a115aad7607eaf46fd949335415e9a7f33516 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b971c3389d1d942e3feaa54e43539660123b68d0 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c49b6a9eb102fe5dcb0cf74c3e0249d806a79495 bpf: Prevent increasing bpf_jit_limit above max
3383d9b0ddbc9e38ae2e689a01f9093599e32ddc xen/netfront: stop tx queues during live migration
15923a02c539701765d6099b5ed45da9b2288558 nvmet-tcp: fix a memory leak when releasing a queue
7fecee9ceeb52b36ee00c263628814f57f139515 spi: spl022: fix Microwire full duplex mode
129488277ddc2aed30b485fde007634520e0654d net: multicast: calculate csum of looped-back and forwarded packets
3de734e2029949887c8ba40436484fadbafbd3b5 watchdog: Fix OMAP watchdog early handling
3aa56bf2ba9ae819bd2109938d61006abf0fb92c drm: panel-orientation-quirks: Add quirk for GPD Win3
afb5065d312e74db97682ab7de0b2a282419da9d nvmet-tcp: fix header digest verification
bb4dc43f403a1667e250b5309d619b7cdd2ced43 r8169: Add device 10ec:8162 to driver r8169
a46866e13174220fc248b0e2ffa43754802b651d vmxnet3: do not stop tx queues after netif_device_detach()
67f128a8e52cfaeaa6b1984f2152785fcafbd7b6 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
7e4b56b9714cd8b15f48faee57c46737ba8eca6b net/smc: Correct spelling mistake to TCPF_SYN_RECV
344ede2aba71c7d94f5ccd14cc32d4d1ff94397a btrfs: clear MISSING device status bit in btrfs_close_one_device
973d78332474a8dbc18b3cf90de7e9301d8b33b4 btrfs: fix lost error handling when replaying directory deletes
db5b4aad795f8d5efdaa5b40f3b117c0e8bc799a btrfs: call btrfs_check_rw_degradable only if there is a missing device
9e9976e75cd09fc6e0a88108b4b8f6f4d519f8ae powerpc/kvm: Fix kvm_use_magic_page
8e52dc3f183009bd3fa8acedd81bf99f10baf6f4 ia64: kprobes: Fix to pass correct trampoline address to the handler
0861a5e0021b5db3e9aa2083a11b0a419fd48a37 hwmon: (pmbus/lm25066) Add offset coefficients
a0c39caf56a606ac2753b35f4561dd004ece6f89 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
bba7af9c8bbbb297ad738ab080cdda673ce361cf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8a080daaa46197699bed5d9617b0f1f4b6159fd7 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ebf9a9d501a78e1922273fdb42d3e3453ef53593 mwifiex: fix division by zero in fw download path
b498f797048957c3b2ed609b77608b33b0c1e875 ath6kl: fix division by zero in send path
2b0f300708ebec52c0173e4d1b1193429f17a0ee ath6kl: fix control-message timeout
2d17f2c6e40f794659a0953ad6d43eda706d16ad ath10k: fix control-message timeout
71ebf5d10815f5fb6bcc60f6a30393463e18c3ce ath10k: fix division by zero in send path
fa5954db7cdcbca7360667ce985556d33547f4d8 PCI: Mark Atheros QCA6174 to avoid bus reset
8a5f10bb62f3df3de14d5f12db5d6fa1dc826c62 rtl8187: fix control-message timeouts
63504e07e97d0c7965441982cb8e21d46d933ccc evm: mark evm_fixmode as __ro_after_init
c01b42ad9022125ff0a1ce7689bababb5dc71837 wcn36xx: Fix HT40 capability for 2Ghz band
348314b9c9f7cf9a543e4ba221bceacf2a41091e mwifiex: Read a PCI register after writing the TX ring write pointer
c073db850558b1bacd4f06a796331fc349204ea0 libata: fix checking of DMA state
d20cbc721c557bf0589f0e03eeaad5981d2892d1 wcn36xx: handle connection loss indication
c275892aedc4e92c35d6cd43c3bce3f0246388d3 rsi: fix occasional initialisation failure with BT coex
825825d31017456bf6fe4af6f0e3661322830097 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
3a763179eddcbb4848ab0f2050cb17c60384f5bc rsi: fix rate mask set leading to P2P failure
40779e981b68ae47c8b69b825628236e3ac9d189 rsi: Fix module dev_oper_mode parameter description
1c7f816c205e7c3f64ede171e6f2e113381f60d8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d97c7d17d2e5c9414730e6c983ba7ec2bcc1973d signal: Remove the bogus sigkill_pending in ptrace_stop
aa53801e8990ecbe61dda3efdd5bbc2bd785fef1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
07f4311bb593693155d4e85e83c37bf493b95307 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
68e70e743537e071a65d152f4639992142008123 power: supply: max17042_battery: use VFSOC for capacity when no rsns
501448003ece7c7bb32b4e3db495fb06817f80ad KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5d5bebb63a7fc3e2ee8e983721bec7060e7afa4d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
39c2c8d5ce7629afb3440a40e18e6ea0b05b4517 can: j1939: j1939_can_recv(): ignore messages with invalid source address
cf0afb42ca0e76dda681ba13a54f608419c0e86b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1dfc53bdc161c58bf475980f64ebca754505d231 serial: core: Fix initializing and restoring termios speed
e3aba90fb8b54d3f5e3b9f99f97a4c22a6ce263d ALSA: mixer: oss: Fix racy access to slots
fdde78b2bdc6073c9dd5e511b901207ec6546367 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2ed7060561cd791e5531bef409371c0206f53487 xen/balloon: add late_initcall_sync() for initial ballooning done
a3dfbd9f45b2a4f978fda5810f6eab6231e81bf8 PCI: pci-bridge-emul: Fix emulation of W1C bits
524e1fd5568a2ded999921563108e5f8ac019e39 PCI: aardvark: Do not clear status bits of masked interrupts
39ef48c44cfdc56b93b646be9dd39e1c7f67d4ad PCI: aardvark: Fix checking for link up via LTSSM state
02182e675775529eb5199930096bd4ed2c6057d0 PCI: aardvark: Do not unmask unused interrupts
ffb279127993ced2f588dda702940a45f1d4891a PCI: aardvark: Fix reporting Data Link Layer Link Active
d83065f9eaefb7a052008c7dd71934f3ad64bf1c PCI: aardvark: Fix return value of MSI domain .alloc() method
04a5200ec5a5a070fb57d68f6ed9ed6fb72a0f8f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8963f5387159eee0de6f4be1ed5c27d0c1c77b26 quota: check block number when reading the block in quota file
cc5b32d6dcd5392d6d9de89ad2ddecbe6fb85e3f quota: correct error number in free_dqentry()
fab1ff07a2d58120bd011d47a0460b1d9f4a5cf2 pinctrl: core: fix possible memory leak in pinctrl_enable()
60f26f101bfe71634bb324e35ea29a99b665e7af iio: dac: ad5446: Fix ad5622_write() return value
b7e56787e750a9ad135d66f23763935c512def26 USB: serial: keyspan: fix memleak on probe errors
c35861e1474ae358ed453ee8d17a8a6b014f8924 USB: iowarrior: fix control-message timeouts
95a5929a6d10c1352880eec272eed68a26c62cbb USB: chipidea: fix interrupt deadlock
c9b83dfa5835873f9c59dbdb7008708861bc83e4 dma-buf: WARN on dmabuf release with pending attachments
99a63d554d4a0861f6ccaf5f7aa2566c4e7f13f5 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6dfac21729e320808eaabc65d6cf6040b19bd2c0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
93870a5d7d7f6608b37d653c60f27e86f353bcc8 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
1d043d0cdedba27dc8f729dc156d577edcdd04f0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
57170c9459996a905af5c1af62de8a8c3c686a0e Bluetooth: fix use-after-free error in lock_sock_nested()
77ca1cf0c6fed1a00ae75e25e0e17a700db574f8 drm/panel-orientation-quirks: add Valve Steam Deck
1367f9cb049092c3a3823391de24029a2ad36cf3 platform/x86: wmi: do not fail if disabling fails
f6a9f107f7cff30dbfcf67f8915af7ea85692056 MIPS: lantiq: dma: add small delay after reset
e9f5b3238575f537dd04407cd1edfae630176789 MIPS: lantiq: dma: reset correct number of channel
af859def83f1f26c34fdb53e8ed258c86bd7725b locking/lockdep: Avoid RCU-induced noinstr fail
eac15375d6eee499d31a58a4f32616639eba0234 net: sched: update default qdisc visibility after Tx queue cnt changes
3ce31dd5b4a7bfb313040c87cc46893b3336abae smackfs: Fix use-after-free in netlbl_catmap_walk()
a4babdaddfbedd063ec29228ede67d33bcb3d2ab x86: Increase exception stack sizes
fb991a7192dc3d557aba18419364bad2dff756f4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c5631b58dbc569997ee2ce7549061f738562a889 mwifiex: Properly initialize private structure on interface type changes
bc5933019bb606247768d9e6d5afffd305f62272 ath10k: high latency fixes for beacon buffer
5f1d5588c6137770d9e0e27b36e2bdda26f9a266 media: mt9p031: Fix corrupted frame after restarting stream
9101011e3c60714ccb3ba7a50cdfa6065efe05ff media: netup_unidvb: handle interrupt properly according to the firmware
3eb052fdd8b3aaa5a15100142bc2af46a8e4ad7d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
486d894d914f15c06549d234f76d59e41a8bab9f media: uvcvideo: Set capability in s_param
0d80b2a2dcc77262fc8aafa9069e06ff8157ade7 media: uvcvideo: Return -EIO for control errors
75ad558dbd008fe69e46600dd3707560d23c35a6 media: uvcvideo: Set unique vdev name based in type
7580a8add18196848922111c87ac0b70d716f0e8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a5ce8389fad7fd9bc913e3e6784ae6133156eda6 media: s5p-mfc: Add checking to s5p_mfc_probe().
6543e79f0a16a17b2b5e3c9e1fd94b799110f62e media: imx: set a media_device bus_info string
e4951bbe8db4d121c8c04744828434a5e2860dd8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3832693a6258a6ad56f4776c11aaa0ff452b8e47 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1e9164d96f59aad9c40f6d4623016c00ffbd5b1e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ea890f2dff474547c9daf46527518c51178918fa media: rcar-csi2: Add checking to rcsi2_start_receiver()
2a77a488c6df57fa4dd98d139fd173b229c85c51 ipmi: Disable some operations during a panic
60eec1ff956ee53cb5ad5e3b93086e2be466bfe5 ACPICA: Avoid evaluating methods too early during system resume
87a98e04ecddc53626d04bcdd9f3c57ba6e15de0 media: ipu3-imgu: imgu_fmt: Handle properly try
a1a55dad19a95e4dcb24788bae51ec176283653b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
99f34a844bc2af11226a96c3d3e3da2e39f2d1c6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
23c5e219de587167b9e2b2d1feb3e4e1dc9d51f4 net-sysfs: try not to restart the syscall if it will fail eventually
98b032f0ee067a95146ae9adea0bfc998d962fff tracefs: Have tracefs directories not set OTH permission bits by default
b6197e038f9fd166bed84b68d3c99972b548404a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
783cc8b07657a50eb08b1a7b29e8d7c39eb7ddd6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
dac1b673aa40183c6485af4cfb1f793acf4e4972 ACPI: battery: Accept charges over the design capacity as full
845e90140d29216ef32cb404ad1c38d3de1d7cce leaking_addresses: Always print a trailing newline
5ac31a1bb839cede2947428aa61361f0682be6d4 memstick: r592: Fix a UAF bug when removing the driver
9ca82f6fb0dcb56105b781d84fe2ac4890a880f7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4039fbc9f3bec2cc1f1965f04c79940c9015e603 lib/xz: Validate the value before assigning it to an enum variable
a5e05a3f13eb0c053b0cd6b2c62e7b823832c95e workqueue: make sysfs of unbound kworker cpumask more clever
c7bac29d91fe0207c3822fa77e236860afb6b967 tracing/cfi: Fix cmp_entries_* functions signature mismatch
eee564185c76f27e1026841f06dae59dd09960fe mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c7f2a06b9168530e70f310c697eec654e0af8400 block: remove inaccurate requeue check
2a876f36270bd83c657a8e8af7445571d23fa7d8 nvmet: fix use-after-free when a port is removed
b9574fc5bf2e8516a5bb044bc035003513220f85 nvmet-tcp: fix use-after-free when a port is removed
d1660cf3a86111b6061d3f9f9fc305b370d0677d nvme: drop scan_lock and always kick requeue list when removing namespaces
5da4588ac49b9d18146efba11eecfb1b8c9221af PM: hibernate: Get block device exclusively in swsusp_check()
f7f8b8ba9bda39fbb16a5c6be4e483063bfd7b88 selftests: kvm: fix mismatched fclose() after popen()
10ff73dfe1018bfb983f3f185adbc06fbb98db3b iwlwifi: mvm: disable RX-diversity in powersave
d7ec421505ccf0224f4b41f35358fa5b2d722f78 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
53ba5edaab20b3158ddb2e63edc641fc5987b450 ARM: clang: Do not rely on lr register for stacktrace
c22f78686051cf1ff642153dbf26611e0466687f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c9f101ede8e2a40150868a001e105ef8af38f59c net: dsa: lantiq_gswip: serialize access to the PCE table
ecb276b7300277780c263dfb7559f1793c4e0350 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8cdca1877f6128ec1a78abcc73f28a84bb709edf vrf: run conntrack only in context of lower/physdev for locally generated packets
8977c570b305e7f6159dfebbe3575ff0c9d60939 net: annotate data-race in neigh_output()
1a2ed6626241e509b5c46e03fb98e638dd0f94fe btrfs: do not take the uuid_mutex in btrfs_rm_device
eb883276d2e9a0ec23a563722e1b66c601348bdd spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
93364d262b3f0beed26a0775e329e5786dc53714 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2c7317b788b8587b35b2fd08bc22f38bded825c1 parisc: fix warning in flush_tlb_all
9aa30e3e96cca31cffcb2feec3b510b89a66952c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
974461ac08eefd6e6298b59454f14cb55437375c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7314765862d82c1b08ced6c8a1518499654a5ca4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fd9083c01bced57e8bcb287bfba05551273edf88 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a10d2015cc366e11943eff7bb881c965a4527bad selftests/bpf: Fix strobemeta selftest regression
dfe95ec09671465a406024ce1843c334662e4804 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7c1e10295c73f631b187321b8e5e9d42979a8d32 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e450cc01531f3e904bbe1da530c1eadfab6840ce drm/v3d: fix wait for TMU write combiner flush
a98fac14b6db125634780cbb550f13b7f683e506 virtio-gpu: fix possible memory allocation failure
09b4532134419e2775d1d67cb43c39e78149f816 net: net_namespace: Fix undefined member in key_remove_domain()
2068d600190dc1aa1b95a6abacbc94bb4afea4a3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9371e46ed96175418df658c19c413ff73002c11e wilc1000: fix possible memory leak in cfg_scan_result()
16fe0ffe413e2cf193a1b7d8559978c148b34270 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
999acc225affc63ee5c46cb7b2c65675d25c83c7 crypto: caam - disable pkc for non-E SoCs
cef1fa32aa507921e843e72eebadc8c00d2aa2a7 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
de213f3211898223305e15d080bf2698275024ed net: dsa: rtl8366rb: Fix off-by-one bug
cf8889dd04879b145034989e7e3b1de7ae6ea952 ath10k: Fix missing frame timestamp for beacon/probe-resp
de10a877fcb3914d131dfccf69c0200edf79ddbc drm/amdgpu: fix warning for overflow check
7b0c489afedffeeb67bbde93aae329d5bca268a1 media: em28xx: add missing em28xx_close_extension
3cb533d280f993083ee48f0249023bdab05223e0 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2a300cedd6b3d0ffe9a4a141629ae25288e33698 media: dvb-usb: fix ununit-value in az6027_rc_query
cec118eb55117ab4487098321436b240b9c3535c media: TDA1997x: handle short reads of hdmi info frame.
38cbb32394882aa1e0bedfb5f4571d8b09335752 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
77aef864c70292f42969892e1e67f1fe9ab653a3 media: i2c: ths8200 needs V4L2_ASYNC
c69ce75d118a996ecc11c07aed856abdfd560680 media: radio-wl1273: Avoid card name truncation
6ebeba82e31a35422a4acbfe22728c08b5a810b0 media: si470x: Avoid card name truncation
529c291291bcaeb5cf5ecd089c50414c294fb5ad media: tm6000: Avoid card name truncation
3549855e1abf54f32dd4810165eff0e941022a0f media: cx23885: Fix snd_card_free call on null card pointer
5cba61c9f38170ad99fd41fea41978af9840adeb kprobes: Do not use local variable when creating debugfs file
78786e78553bd3819fbfb61f6b82377a6f38626f crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
4ca0b6a57336ae07d56a6f83014aa1dda1fc3f13 cpuidle: Fix kobject memory leaks in error paths
3cd7e894fc5c2992ab416433cb4c9b15a8427478 media: em28xx: Don't use ops->suspend if it is NULL
0ec07310aef4104df1a32992e7f57cd9f2819de9 ath9k: Fix potential interrupt storm on queue reset
be2b7432680b490a68338b202b47964c32c8774c EDAC/amd64: Handle three rank interleaving mode
958496ac86499c9eed8fc9e8a2267e514b12e239 netfilter: nft_dynset: relax superfluous check on set updates
26b5068242fc1ea555073d4e4e3095131a528f62 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5e03dcff0f3c560de6937998f69d10fc8d3d9bf9 crypto: qat - detect PFVF collision after ACK
a04e0a0cf2eee5399c9f002f0d415909749f4b97 crypto: qat - disregard spurious PFVF interrupts
86aa0535cc297e6daa8eb7061547d7c9764454bd hwrng: mtk - Force runtime pm ops for sleep ops
a40e0a0dce15b36f41e0fa6904205f02f281e603 b43legacy: fix a lower bounds test
fdc826d75e226ba97d3a567f15b8ff3c81a34f67 b43: fix a lower bounds test
50ace44dd5fc6b25595b0042ec7590164974be82 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5794b3b7f6e90e7b38027051b5403230a9654de7 memstick: avoid out-of-range warning
3a0f94442c2b852cc3984102ff9e42f440608619 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dadf733e216ec551b9b7e2f3b415adec7cf53b67 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d751a2466d6b0f317ad5c4db4694483e3e79459e hwmon: Fix possible memleak in __hwmon_device_register()
24189e04466705fdd1a42b60ea93a9da81373f07 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
086a99ecd06bf25bd166df56ffe3a30fae26bd4c ath10k: fix max antenna gain unit
7de08deffc607499bfa7c97db02d1a01c4692b53 drm/msm: uninitialized variable in msm_gem_import()
63a44ae6d5eb1870fa967d89a9bae97282019d1f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
00c0720aa01a98f5bd4cd83493388d77045fcd79 mmc: mxs-mmc: disable regulator on error and in the remove function
22b6188ed5b9a3516b8f9f0a572613ebf18e67dd block: ataflop: fix breakage introduced at blk-mq refactoring
2d8f4e597a367245101689ce0cbd7162ad08b0f3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7abc91253cab06e49cfa378e658bc75856e135a5 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
5763ea29a16e3b28b92043dc49b96401b0ae49a7 rsi: stop thread firstly in rsi_91x_init() error handling
8d88172ea3665d24b9935b800ddc3d7830bf3116 mwifiex: Send DELBA requests according to spec
f0a70102ebb54f0045e40e540c4ff1c9e6855629 phy: micrel: ksz8041nl: do not use power down mode
ebb54cd8adf27645b921b103e28c563441fac4c3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
208b85bcb101387fae8ab15eab92248a0872d878 PM: hibernate: fix sparse warnings
f832deb885730cffb81d2a98db1c3d22e9334613 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ffebf0e6229291c6e602f32b3dd4f6c586aa5b61 drm/msm: Fix potential NULL dereference in DPU SSPP
e6bb72bdd22afca0a4bbf013093b9427e5f02415 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cae8f674a5a0d50f1772c928cec25e13b516ac66 libbpf: Fix BTF data layout checks and allow empty BTF
5832d2863ebd4771ad056d154a9b6b02634774be s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9ab17bb0e5160ea5f6f38bce0cca00c3f710c28e irq: mips: avoid nested irq_enter()
5aa5a3fac521c755d79a922fe02dc4d5c5e908f5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0a35c0f5e4d6c961298350f3a8aae0403a9d51ec samples/kretprobes: Fix return value if register_kretprobe() failed
a5f6516a59359d74faaf424a03a71687909b43cd KVM: s390: Fix handle_sske page fault handling
ebbf83c87cfb749683766b76dcf60696720b0100 libertas_tf: Fix possible memory leak in probe and disconnect
f6fc722d5a8ce401ac7ec4211977c4e5bfb5b918 libertas: Fix possible memory leak in probe and disconnect
859b4b23ad454b93bf8ba771dce79e15558edb73 wcn36xx: add proper DMA memory barriers in rx path
9e3b2bcf1e6da861980f54f4ae6cf0d76c59e653 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
c93d4450805f5be646a1621a9b6bd84dd52933b6 net: amd-xgbe: Toggle PLL settings during rate change
db46aac690f0c6b2b8007998b54a66c25764c2e2 net: phylink: avoid mvneta warning when setting pause parameters
fadf2c4f60f7f79ffb67e7e51bf4a5a9cd3740b5 crypto: pcrypt - Delay write to padata->info
4c9e856cbed4cd90d871ee41bdbd289e24dd3a28 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f1b7c706e25bc2d9dcdb11eea69c34610b8bcc67 udp6: allow SO_MARK ctrl msg to affect routing
4716b3720f11181f249cd7cb384c922161217cc2 ibmvnic: don't stop queue in xmit
b1993d9926e1d133251004bba1c2836ea10a1f76 ibmvnic: Process crqs after enabling interrupts
5966bc9df481468a7adfee5f224d9d7715c1d77d RDMA/rxe: Fix wrong port_cap_flags
2bbba9945efdfc4de5bb0283a938bff72219c22b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2704944e1430958c679f1abe077c8bab2e3f5064 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7a966f308a7dc26c69794aa3d2a057b4d96ac8ec arm64: dts: rockchip: Fix GPU register width for RK3328
2e647bb54b752e1780e354d4a3beadd7529d5ddf ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
468b190c0a212f82840816dd73a6d6a7c9e1beab RDMA/bnxt_re: Fix query SRQ failure
4d088bf865fa5dd90344c6bde86385bf3a694bff arm64: dts: meson-g12a: Fix the pwm regulator supply properties
d5542492d4dc6139534f51ea461d65a31a07af8a ARM: dts: at91: tse850: the emac<->phy interface is rmii
07f2cff825eae5c649f41c616a0d416678b9294b scsi: dc395: Fix error case unwinding
afa804c79fc806deb29728b41af7581ded4dab86 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
77190f25ced3ffbc41d6eebdd4178bf3087f3b09 JFS: fix memleak in jfs_mount
3daf39e7303ac5ae8b701b30351b936f779b2d0c ALSA: hda: Reduce udelay() at SKL+ position reporting
c96566961b2e30d9c4d8ff0af3449c9ba11e121f arm: dts: omap3-gta04a4: accelerometer irq fix
424bc747f11fc25d30ebeb175cd9a24c458f8807 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
f27809809c14c2643a1eb5fe0989a3591cad5d47 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0fab5f80c0df67f34378afba8156de798f08bd09 clk: at91: check pmc node status before registering syscore ops
6f95aa3fbbbedad194faaf03f60fa5ea5a68b21f video: fbdev: chipsfb: use memset_io() instead of memset()
2927fe7c8979e48263b653577dfb6741ea7e300b serial: 8250_dw: Drop wrong use of ACPI_PTR()
eca3c3c6a369382fe38983f130112b4869f08816 usb: gadget: hid: fix error code in do_config()
cc28373e83120aef48e4e1e90223fc5a9235abec power: supply: rt5033_battery: Change voltage values to µV
15aa7ac8e5aae1088b12e841ef172cd902d59a83 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3d50c4d808e80ddccfb3ba33bd2cb454d51a7e49 RDMA/mlx4: Return missed an error if device doesn't support steering
3e8b0f0a4309ba381919b01885599750d73478a1 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c09f0cb5dc08eb76a22a3583f40acac69dd45d46 ARM: dts: stm32: fix SAI sub nodes register range
31414467c250c726482d4baaa4cbee26381dc923 ASoC: cs42l42: Correct some register default values
c2daa809d5651a66d4a856f2580eb579da7eba8d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
07f431f6075fd7157b3751bf94eefed942c6c07c phy: qcom-qusb2: Fix a memory leak on probe
6652ce81b83662a686c45341bbaf3b6582a8a9a0 serial: xilinx_uartps: Fix race condition causing stuck TX
ca997af551117254c2a170d3f3462e36dddffa70 HID: u2fzero: clarify error check and length calculations
a1e47480a0a5204a58c7384d722354b56b623f5b HID: u2fzero: properly handle timeouts in usb_submit_urb
cd36cfdde56ad202fa2212c1626731cc01392ab0 powerpc/44x/fsp2: add missing of_node_put
d74bd77b4b360301e16255bf6995ac422c5717bb mips: cm: Convert to bitfield API to fix out-of-bounds access
ad00dcf39a20bd4d405b920ec118be85729989b6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6b57840e4eb8ca1104a02fef8687eb487776f59d apparmor: fix error check
dac649dd109acceb7edd5b0e13cbf08fc5baad60 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c53e84329b5887ad52d78ee6e7064483ea1d3c19 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6b44f707ca702c1ea9531e6fffbf3e4e97921f1d drm/plane-helper: fix uninitialized variable reference
6d491b607835ba7d17d51d9aaffa1fe0a7251831 PCI: aardvark: Don't spam about PIO Response Status
0d52a92dc8ac7ebfbaa7ed9126285d15000d4458 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
27bca135acb8f8c52a24f6201dbb7f92ebd01ee0 opp: Fix return in _opp_add_static_v2()
843b0efd6687235340a8345a4a99f797c56898ab NFS: Fix deadlocks in nfs_scan_commit_list()
80b09dfd7809c012a25d3e6d17358aad8c9f7aff fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b64d77deed7afaf82dc1add5c34236b3fd84e5e0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ffe3b00848dde2acea42a50e6e40426258e271e mtd: core: don't remove debugfs directory if device is in use
6db2cf4324e8cf0eb6f0cae45fbdb3ad398a0fda dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
00f1958ba645391159a91cfd3a4804f19574b738 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d0411ae9f88b0c8c3a049e11c31a710cf37d0f39 auxdisplay: ht16k33: Connect backlight to fbdev
13c4b9a331b0e0b33a0c315089b510a203da61cb auxdisplay: ht16k33: Fix frame buffer device blanking
9906c94934a6e1f812e7768cb72eb6695964ad20 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
2981b2dbf66341daa0baacc30c4b38623223b1ac netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6c88da79fc9062eb9e3780608344c8ef47e88c68 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a774c5da037a1ba232020da45dce5af837be1ed8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
58d189b20280ea8ec7bf1a20df3faed9dbf412db m68k: set a default value for MEMORY_RESERVE
66802129ca2727d0c7997372b8577f4f7188a2bd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b26ae6cadb025998f0cd4272eb532b5edbda238b ar7: fix kernel builds for compiler test
ae5bae38271029612666edb648453450fce5e409 scsi: qla2xxx: Fix gnl list corruption
7d22b44be9f074d0a65b3bf8f1fc8d091b217b75 scsi: qla2xxx: Turn off target reset during issue_lip
d1006945dc8efa06189b1faa4dfaf6d5c85d0e30 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
db60427cd76399911999b1e88d5bbaffa7afdee4 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9d223930bf0b0cc9448a96c65c72213281eadb49 xen-pciback: Fix return in pm_ctrl_init()
f33ba008abd8ba07ba329ecd79e7fa9959aa4930 net: davinci_emac: Fix interrupt pacing disable
3128116bd388fe29b17f309d7a3b251b7e211e03 net: vlan: fix a UAF in vlan_dev_real_dev()
dc6f030a58fdc9adf3c7ccef88c7b5f0189c060c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
01328b8c15bbd07db5a84c4a46420a107b5b31a2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cb83307404c2bc248df2f766823ae632c3ba4d5f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fca8eedfa6e1d504a56827dd7c3c9576100d88ea zram: off by one in read_block_state()
fd56f58c8403ff1c90bac29050bc5011669c2ef3 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
3d73a8ae72c7e2509df872443ed0b5690fbe1192 llc: fix out-of-bound array index in llc_sk_dev_hash()
aeaee55426074cc7dba8819b80b21f12ab72c279 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da58511945bf29a40a8569735cd62606e8e6a9c9 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
6551caf80f9df147bfbf09814eb209abddbfce93 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c69be896dd344d3645f8a60ce57751e4a553a393 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9fe8892925f6ebe02b6f833f93faad03cd740dcf net: hns3: allow configure ETS bandwidth of all TCs
31e5ee51778fe17595b34dc4a0cd19c412dad32a vsock: prevent unnecessary refcnt inc for nonblocking connect
4d47538ca18830b263777ce44d8f634993c0d7cc net/smc: fix sk_refcnt underflow on linkdown and fallback
24b31af554af68aa8afe248705d02acf47d839c6 cxgb4: fix eeprom len when diagnostics not implemented
ec1d18e99b48d6b93de2d6ad67bd159d47b4868b selftests/net: udpgso_bench_rx: fix port argument
90effa16aee456686db1ddf37d4554547ddfa6c9 ARM: 9155/1: fix early early_iounmap()
bb8ea7fbca2a3f46a829374bee518d779de1f6b9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4cc0608b1e0fe0ffe8ee07622afedcbe8c207880 parisc: Fix backtrace to always include init funtion names
e3360011836b0c06b5eda50480f9e7f89faa758c parisc: Fix set_fixmap() on PA1.x CPUs
28f01f945b12d57719e2aa83b37c926b6dbbf4cc irqchip/sifive-plic: Fixup EOI failed when masked
794f85ba247bf4884499b368e09938beed0190a2 f2fs: should use GFP_NOFS for directory inodes
31cd093c8b6910778139878aeba2ab33cbe59ccc net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
d8155d5627a4da1a3086b609410702b65d29f025 9p/net: fix missing error check in p9_check_errors
785d7c3e65bf161a62f945b6f1a025b373b62b73 ovl: fix deadlock in splice write
537740f3be2c4b255c8344d6a45046319826a191 powerpc/lib: Add helper to check if offset is within conditional branch range
30692a64ff7281b8e35d58b055f8e8d113e44933 powerpc/bpf: Validate branch ranges
567056071013139c28669f4be4dd857a622d7122 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2ebd4815d37531b0ad93bf38f202aeaa615de38b powerpc/security: Add a helper to query stf_barrier type
fc5388b0d70e1e2f19fa99529f156ee324da93e3 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
79f595f9ca573b27f2d2cb8cda59b1f7c14c5769 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
99b546d667fc9dfe78d5f0bf5dc4d929f8be5d84 mm, oom: do not trigger out_of_memory from the #PF
48301b44d702cd75700a1d16127074d14144d791 video: backlight: Drop maximum brightness override for brightness zero
ea147e4b69c70cff9930a8996227129c497665f3 s390/cio: check the subchannel validity for dev_busid
cb3dd2bd01a4de7b411eec0942ef489e85343b5d s390/tape: fix timer initialization in tape_std_assign()
62410b378f1d4192277a8eb86219d8a4b4d02dd5 s390/cio: make ccw_device_dma_* more robust
e90f342942ca73fcc897baf76bc1c4d8176699b4 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4af850a0c5d3af8141e408ee75ade92a964509c1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
26c72cd556ad2f5549dec02438cbe72a37037420 SUNRPC: Partial revert of commit 6f9f17287e78

--===============6409544183840476607==--
