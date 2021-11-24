Content-Type: multipart/mixed; boundary="===============6633357252431580654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 09:00:30 -0000
Message-Id: <163774443007.23811.3154409404439693173@gitolite.kernel.org>

--===============6633357252431580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9bebb52eb031239ad9ca05e144c2b177e615847f
    new: 2f2090beb4622e9209fee6b1d8928dbbe5ea4c21
    log: revlist-9bebb52eb031-2f2090beb462.txt

--===============6633357252431580654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637744426 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637744425-806e27926c1a66945f349b49dafb01c1c40238fa

9bebb52eb031239ad9ca05e144c2b177e615847f 2f2090beb4622e9209fee6b1d8928dbbe5ea4c21 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGd/yobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ciMP/RLkTl4VqZZr/B/JbUgF
RjxW2TYsKfWA0xHb/1OwsP6VSt+8mqPejfyzLan94/7AVM4KY4D6wEvgRxTRGd+j
RwW2S+VtG5/6fMMRR2OnzYmwLG/EOMV1DmJKPBW1Bb7idHdmT3NXAJQrXyq+vL2P
nc6Jg/QPS3ovTf27amxaF1qh+2GjjBqfie5CtNyEZz7iD8oQe+tWe95HcsxIRs6F
8jixTHauSxKA7AhKgXqyuznvzBTxfbRpD2kyg1GuLaLNYELvWqvlYbKdd3fJJHkB
fNUeNMN8zkRMNNy68X7mCwPO+Ps/5TFWiRyLlemvUIiJSNHg2pZw53tcLY5bBOs7
q0VWOhJPA7zc/STucv+bBLyvDku9jAon6TIRJCxaF7XORjP9+bB7HyPXGqWdyDyq
kJjYmFLoq4mcsiYjMijCBtRyRnNsFnQb5Got8e33pQBo9VvfmaUKPmQTUaTFdlpA
2a0iLHHvqnl16XJzujuiAaV6C1Y8XhSt81EGSxwuy/gCFUfoYmcIQLMiaq9VOVcy
i5xGZfwOu6FTRQdidaEpL515TJwqmiw3l2im2l4KXWJfYp+jddA9Lg3i4yWyAJBD
IL7+/ySC3H+OloyTZTCxEp6G9US6NgaemF4RZULjcnri2YZ0jgWY1tEwY3yaMCQv
M2D/MlFoj73udG/LXYni0oGP
=GJ99
-----END PGP SIGNATURE-----

--===============6633357252431580654==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9bebb52eb031-2f2090beb462.txt

5da17bd69a0142b59dcec381933077e826cc6b68 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
317412aff8c18cce980f7371e30c607ccbb25df6 binder: use euid from cred instead of using task
44bb3e2046e19b27859849c21f88df199b74dc91 binder: use cred instead of task for selinux checks
7766dcffcca0d9df743e10b8b057efc056bb2046 Input: elantench - fix misreporting trackpoint coordinates
f73d12be2b12321c9ca1f740ea25fc0474d1600b Input: i8042 - Add quirk for Fujitsu Lifebook T725
f15c55be19b34dde37a3a17a5232611a3fb7c300 libata: fix read log timeout value
40ae06d882323ce496b0180e568025a8b932a144 ocfs2: fix data corruption on truncate
4c36d10540e5cf0b5d1d3670c7ff7790d8629824 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b685d260f491a86e36a1d8772d4dcba3d2e8743c parisc: Fix ptrace check on syscall return
831f08a456fa4aa5ee5d3bc301a4a873516785a1 tpm: Check for integer overflow in tpm2_map_response_body()
53b7055073d146ee87097f84b25e4aca15ba5f17 media: ite-cir: IR receiver stop working after receive overflow
44310b87208098fe6ef960b021c92f58c758b984 ALSA: ua101: fix division by zero at probe
40021b414cfa104c04f2daf490c4a66414f8e519 ALSA: 6fire: fix control and bulk message timeouts
7c549248a8d4bfd775096a5b6c2c7b217260d7d4 ALSA: line6: fix control and interrupt message timeouts
101f9f61bcb94de10226ad2988fc6ea484970fc3 ALSA: synth: missing check for possible NULL after the call to kstrdup
53c91422f42acd3aaace8f635b2ec1e5f1aefbae ALSA: timer: Fix use-after-free problem
b674aba74ad215437e7228104c14e43ceed6a672 ALSA: timer: Unconditionally unlink slave instances, too
079c1ce9dcae0c2acdd0fc93d13522f1f3624b66 fuse: fix page stealing
0b4d30662b00f587dcd5d97ff0a84866a6b1ff32 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6e3797b8984e6ecb7e50166f0fa576f9207d4548 cavium: Return negative value when pci_alloc_irq_vectors() fails
b081786a341e5195530492dd58c1ebd89ce0e912 scsi: qla2xxx: Fix unmap of already freed sgl
0b3535c85fec739558bd8de73b3b31671fda8022 cavium: Fix return values of the probe function
7432d87370fcc79804f351cc33f56d211bc9d8c3 sfc: Don't use netif_info before net_device setup
6289f6b1c6ad38099bb6de17174487db755bb503 hyperv/vmbus: include linux/bitops.h
b14ab4a210c6bd7b674a002eff96875c15b350d9 mmc: winbond: don't build on M68K
fe2bfc20cdbe92179c754272a46efaa2fc091fbc bpf: Prevent increasing bpf_jit_limit above max
a40f31c81cc63ebd117ddeb1247f618f596c8085 xen/netfront: stop tx queues during live migration
275ace262fe30e9f18755e3b497ac68a4ee51e67 spi: spl022: fix Microwire full duplex mode
ff6cc5c9758cd4c7c3d3b9aaef02449337d7e7c0 watchdog: Fix OMAP watchdog early handling
6e8b53f191c1eb629b7da53a04c3d14d0bff70bc vmxnet3: do not stop tx queues after netif_device_detach()
9bb86273455dddcbcce5483e8b1172f10bd10e33 btrfs: fix lost error handling when replaying directory deletes
c565b33ba65b506aee4238ded6ab2add25210eac hwmon: (pmbus/lm25066) Add offset coefficients
647aae9f206e5e09f7f1cad278a119501916d53d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
49aaf71565d11a670a0497f61433abe5aad3b784 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ddfa2680e145c2613890e3d0a2884ee2e22e8215 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9f1d6e022453d1bae9c4a50d35bf25ffdcf2f613 mwifiex: fix division by zero in fw download path
675e17a66c0b0c21619ca702d95b4b4b29d416b7 ath6kl: fix division by zero in send path
3bed830a9f31c2dbd822cc00ae853e5edb52cb8c ath6kl: fix control-message timeout
312b8b8b9f41bc7e3d2dcb4b1e7a5ecec07231d4 ath10k: fix control-message timeout
47067f3e0a64bcd25e9d5ae1cfb180466e885073 ath10k: fix division by zero in send path
75d58e33a8aa3558067da065449d2dbac3349dc9 PCI: Mark Atheros QCA6174 to avoid bus reset
12a534713780c8924df4fec5a2882221585d1f9a rtl8187: fix control-message timeouts
35f36f666b560b897c079718d28bd12dac955e35 evm: mark evm_fixmode as __ro_after_init
198c6f91b26a3bf762feed10dc852dee8f49cd5b wcn36xx: Fix HT40 capability for 2Ghz band
3f04a1634e3457b503f5b7155d115a50f6852f52 mwifiex: Read a PCI register after writing the TX ring write pointer
58c51bc4b179542bee633b69d78dacce8b76ce30 libata: fix checking of DMA state
9692dcbde284f5d17af949bb2ddf66e6fb124633 wcn36xx: handle connection loss indication
e51ed0fd70c5b424394b7599ae06d3739967cc1a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
82d217f1eac6bf477a8cec546853acf2acc6bfaa signal: Remove the bogus sigkill_pending in ptrace_stop
22a7445eb955e55ae897880093b8f57ae7814f28 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2a2afe40f02c207957751759e52887d81f1fd65c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
aaf92756e57974d28d5f67dbd4edbc8c25d61eba power: supply: max17042_battery: use VFSOC for capacity when no rsns
27cabb0cbca8aa207fbe5c97e8c0c967d56f7d62 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
ea986725d939b2bacc11d0335ef07e7d5ca8249b serial: core: Fix initializing and restoring termios speed
05906ed5a5a0cfc5ba1045a104a39f18ae302ce8 ALSA: mixer: oss: Fix racy access to slots
8dd9b6515a65c53b9964d91cda23bd3dc7eeb3ad ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e19331158331b7f85a61b88cebdf1df5fb3e4aad xen/balloon: add late_initcall_sync() for initial ballooning done
abd0dffec1b697e868432adca619e3cef0ab3cf1 PCI: aardvark: Do not clear status bits of masked interrupts
f48f3ffa625a1949e6c0670d2a5b99d7bc20a499 PCI: aardvark: Do not unmask unused interrupts
a536fd9e09c3796a6577e23beb78d6e18dca0ceb PCI: aardvark: Fix return value of MSI domain .alloc() method
0a58c1da008b151d630f618893fef2f2836b4c86 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ad42dc6c043e7827ac44432ae9bb584615b524c3 quota: check block number when reading the block in quota file
a093c3a3ba72dd0ccc37a304615710b01f864e5f quota: correct error number in free_dqentry()
05937f55eb60d70a9d716c67a00a583ca3ec57fb pinctrl: core: fix possible memory leak in pinctrl_enable()
b7a8f134299f535535b106726b6ac5fda6d4b3d8 iio: dac: ad5446: Fix ad5622_write() return value
933e29c2bb15d82b5fff2fb8b345620c35467bb0 USB: serial: keyspan: fix memleak on probe errors
9b35c39c8210c62e42065951d9904b063d7f01fd USB: iowarrior: fix control-message timeouts
8730ad1d02959a2aab7c6f5535ad5ad7e9f0934b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
90af910f0b69dbfd5c2bd622d9c75d28e2ba54d1 Bluetooth: fix use-after-free error in lock_sock_nested()
3e5c34ad0b99c798d6292081f29bb65e5174ae80 platform/x86: wmi: do not fail if disabling fails
198f315b471ce129f1f62535c676fa63474a899c MIPS: lantiq: dma: add small delay after reset
189cd20bf5af12cb4ca37b83c41e5c3cf2bbd378 MIPS: lantiq: dma: reset correct number of channel
d85e5a5892c1f2dc3b6070d7b92ea1251430a82b locking/lockdep: Avoid RCU-induced noinstr fail
59b2fc1dd9f76b9285886f724d0055efa8c4b194 smackfs: Fix use-after-free in netlbl_catmap_walk()
7673b28d82fbbadb9ccc3b84b25a9911bb61d3e3 x86: Increase exception stack sizes
49a5cdb982fe48f41a36e29285e1fe0323eb38ae mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
44cd3d01db433c7d19d3873cf807baeb81e797e2 mwifiex: Properly initialize private structure on interface type changes
87baed12829cf1e3cbd990eb513b45d39942a519 media: mt9p031: Fix corrupted frame after restarting stream
3fce3be2f20c6e3786d9876c436c68a6a3522027 media: netup_unidvb: handle interrupt properly according to the firmware
a85cedab5ffc6117afb407ae16ef35e73170d9c0 media: uvcvideo: Set capability in s_param
ee21a0db86e7a88ee07008805ba4a301cf355ee5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d720ccc3fda965f3d3f937853a1693874f2d1ad5 media: s5p-mfc: Add checking to s5p_mfc_probe().
70d2adf6923dcb59e1d23d2a622ef3ef59b9b40a media: mceusb: return without resubmitting URB in case of -EPROTO error.
728361410906ba6dc4a7b8a88c642a11544b6986 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a156c5d0c6b9f0b4876cfb8ed722fdba81fc87eb ACPICA: Avoid evaluating methods too early during system resume
57afc38bad7de1dedd564d3a6619ea544a083794 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d5e198e01e518e38c74abbc578307a27bf1475b4 tracefs: Have tracefs directories not set OTH permission bits by default
e4dbe818e690548ef2ab74dc073828b99a0a0727 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8a2d57ac083bfc915800592cb2a6855fa1c9fd45 ACPI: battery: Accept charges over the design capacity as full
2b43c228146a19456e146e85d93bdc5e66bcb287 leaking_addresses: Always print a trailing newline
d90b5cc2404046d0fa4b2838455b943709ace84a memstick: r592: Fix a UAF bug when removing the driver
2a0daacc6f2d0a5db1dfadca0457769eb865fb6d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1cdc684cc61cddde96f7c19fa6ea6ab807db9948 lib/xz: Validate the value before assigning it to an enum variable
0ed001b9f38a9783f803fb9fde04095122c68699 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4ff9a4a442dfca1b126bfad6d099eef7a199c350 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5fa0448ee979259a9546f8fc01ee3ad7f81919a4 PM: hibernate: Get block device exclusively in swsusp_check()
3bec9da321feab3689d2ee299acd28043f1f5dff iwlwifi: mvm: disable RX-diversity in powersave
f2f2956a6af4c9402ba826abfce071c2092e092f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7cc81376503229b09b53a07171de14c9859a4102 ARM: clang: Do not rely on lr register for stacktrace
69498cf81a66d7fd7917af20d2522371184028d5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e4c2bead318bf6304d9b00dadc93e00f08f919ab ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fb494e8ed408ec8f83ded934e69591b9a34afb34 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bb0a3e605bd80b974f1e90837b1095d76c61479e parisc: fix warning in flush_tlb_all
1c86ca13a5272a9d4e37d529186e6413e3b7ea4a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9dd026af033f05fcd30864163a18b546cbd453c1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9262db4c6ef8326bab02ae70340806f132d88817 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d94d32ab3043403ce9ea6df84a6ad9143acffa83 media: dvb-usb: fix ununit-value in az6027_rc_query
0919ae69511bdd4964061953fbf2ff2c31ecca3a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5cba7d2a6c977b3fe088147bf0a487ffebbe683a media: si470x: Avoid card name truncation
c41e9f54e26e4d9c572552b95a864be6cef61900 media: cx23885: Fix snd_card_free call on null card pointer
19862900583521da4f6651a608ff43d85fa07d0e cpuidle: Fix kobject memory leaks in error paths
d276af72485179974d6aa2985ec83ff530ec404f ath9k: Fix potential interrupt storm on queue reset
469747dc444580248c9628afed281c6485c55fcd crypto: qat - detect PFVF collision after ACK
f14d5e7b6cbb3d37f121bc1a8b3529acb529a4c5 crypto: qat - disregard spurious PFVF interrupts
a3f14ec5f705668c3ea58953d30f83ea9d7edb6e hwrng: mtk - Force runtime pm ops for sleep ops
f1facc9ab839e8ce34f3a90b2448cd41382456d5 b43legacy: fix a lower bounds test
5106ea20b23c60e7d309d8e2a6620f385a5274e7 b43: fix a lower bounds test
a7ccb3f079c2c9c7a9295f4c2729af6f465d5b3e memstick: avoid out-of-range warning
4a82eb84382a9dd63fcbf502d5f9a50d2fcc5f83 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5c814b1643312add969422f8363a9ba6f65f208e hwmon: Fix possible memleak in __hwmon_device_register()
72391537020296ea7cdcdad1dfe92e5bfe97d2a2 ath10k: fix max antenna gain unit
d2eb1a7b49badeda371267a2c6674e44e41f5308 drm/msm: uninitialized variable in msm_gem_import()
1ea8df7993113a01872dadbce681cdc0a52c714f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
44b939383bb80a579f20aa2862e6f06d44b0f30b mmc: mxs-mmc: disable regulator on error and in the remove function
3269affa5f46b6282452982e49ac6c103eaac377 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a89ba300d0fae168766dccca8ec4e3a082243a76 mwifiex: Send DELBA requests according to spec
9204cc329583cf86c2d223bdaf38842044dc7835 phy: micrel: ksz8041nl: do not use power down mode
3821b4c5f76e7c640b778d033cfefb7b377f8ca1 PM: hibernate: fix sparse warnings
852668a61b5d7268598682d68d2981b4cc40bc8b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a03cff2ea9785bbcc8561fe64ffbe46508c2cc36 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6dc0e2db2af086aa6a5aae65e2eedf48005c36c9 irq: mips: avoid nested irq_enter()
bd642a03772a7c238008b125a3bb59c9ca0f3fa1 samples/kretprobes: Fix return value if register_kretprobe() failed
3d4a90e2882b754b9f35c91316b051f20c3ae880 libertas_tf: Fix possible memory leak in probe and disconnect
5f247183863ca9db4756fb329718485c9d3b67cb libertas: Fix possible memory leak in probe and disconnect
8eb6a74dcb0dfed4734287961c7ec76a2dd564fb net: amd-xgbe: Toggle PLL settings during rate change
15fde8ab6c09a3466bbcd896b2d5e8f429ca5e19 net: phylink: avoid mvneta warning when setting pause parameters
bf13e547af92a85f83ae89453289b55006c6ee07 crypto: pcrypt - Delay write to padata->info
0b36ff383fbc6523fdc54f44413a03da7141f6b8 ibmvnic: Process crqs after enabling interrupts
73757eda1568784251176399ecc7d1324e104003 RDMA/rxe: Fix wrong port_cap_flags
42907a86c2137c5fc9b454f4403c1e9eac7c8b60 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e9f4fb6705430633d20c74bd96cb1ad6401b8ccd ARM: dts: at91: tse850: the emac<->phy interface is rmii
de84b0d17830ddf25b8babb9b469b0e6a4fa3db4 scsi: dc395: Fix error case unwinding
c349f3fb4932c5f13b5d3ae2003dd4d085ec597d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
236824b796a81058d0437a82218b98a8f4463cb9 JFS: fix memleak in jfs_mount
e0a0c09e81fd221cf2ddfda8188383fa4e34cc02 ALSA: hda: Reduce udelay() at SKL+ position reporting
d06ef2e6866c540eea12ed29be23649658c6e77f arm: dts: omap3-gta04a4: accelerometer irq fix
31e4fb185389237fe4bf438c576ffd39e04139e5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5df75d940d2ced815cc8e61daa0cbc630672c6fb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ca84706ee048e1ba2747d675c51aaae07bfcbd81 video: fbdev: chipsfb: use memset_io() instead of memset()
a1edadcccd6f2ff48857fa04b9094a36b9a7f277 serial: 8250_dw: Drop wrong use of ACPI_PTR()
544c0d8c5666a5c0429777fc23c1a53a7f18a772 usb: gadget: hid: fix error code in do_config()
e0467cc46c24b1b46c27ea9cb053fccb15fc41cf power: supply: rt5033_battery: Change voltage values to µV
d0ecf81edca427de7916d3e4b1d0cf2f9d609d50 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
14256562bd23a7d8f76dedf11a225b2e09471a6a RDMA/mlx4: Return missed an error if device doesn't support steering
fa551bfe984853d49b7b694aa583f87ea97c6c02 ASoC: cs42l42: Correct some register default values
3f3de5b2f75bd3efd5b70d018c987440ef8f3517 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e43dbfee87bc5491fa4a0ea558381b0093bd5f74 serial: xilinx_uartps: Fix race condition causing stuck TX
1187dae881d8f234476f9cf8463b4e94fd242720 mips: cm: Convert to bitfield API to fix out-of-bounds access
489b4063838a220eaa4496f7ac3e5e2404b97c08 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
785d8f33ea7da946746547d8e052ba1dd776e101 apparmor: fix error check
ed3b7a15ec959e2ba9873780df08549d6180e5af rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
edf16e5799f5672ca13541dbf013cce3bc04c901 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f5f572b2c8cb44cdd39139dcbdd8868a98488b1a drm/plane-helper: fix uninitialized variable reference
d0f993298b43effc837218b1ddf936cc8b519aed PCI: aardvark: Don't spam about PIO Response Status
20514cccf5560361555d32b418117c5365035111 NFS: Fix deadlocks in nfs_scan_commit_list()
4a5361183f28651dfb52b638a24c9d38dbb00523 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cd6e8e6831da04e757481d922f4e49d4292999d7 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5351123c817cd2854f158c5bd85aceeb830a2a33 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
18c346b011dffa35e2d99367c3e2b0d6670087ee auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dec3fb5f1b264949a888432de117fa24aa7f5bed auxdisplay: ht16k33: Connect backlight to fbdev
1aff8696326f001600a53cb64055a59cbef89d2a auxdisplay: ht16k33: Fix frame buffer device blanking
d3111a401b8c07fed1c784938c93043aab98cd1d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3b5da2a0c105d48bfc695bcb5fccfe816b2df2f9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
71d77ca8e6e07d8e8a0b64a1da0f0cf38d6a206e m68k: set a default value for MEMORY_RESERVE
eaf7b662acda784138396999f1ebf4411367b3bb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3718bed5bdafec748b29c019afaaaadb7ffe67f2 ar7: fix kernel builds for compiler test
a24ad2530f9759ece09b8b1fb8daf31eb434a9b2 scsi: qla2xxx: Turn off target reset during issue_lip
9d54bcd8a18bcb2ad37f038c8c25687395ef459c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3c0b386980f90b3e6c95fdfc51be066d9a87b10b xen-pciback: Fix return in pm_ctrl_init()
8da92d4283c0fcf50d00e554d0533fd62c624aef net: davinci_emac: Fix interrupt pacing disable
9e30a02287ce2fcb69e0331b66cf7903241494c7 net: vlan: fix a UAF in vlan_dev_real_dev()
100479a5586980f0a6339620dd3bd81cf23d717f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1c847d24ee179d7af6a24a595602b03d988323f4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a8af698ff9d21d485a0e15b96ee1f0d5065974b2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1732a339e71b7b9a2afa0f288357bfe46970a71d llc: fix out-of-bound array index in llc_sk_dev_hash()
fbb94fa0db96c3be5839107c82b20fe4687d797c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b6789e5ae12186b624988d4088c7fd21d415e301 vsock: prevent unnecessary refcnt inc for nonblocking connect
7019b41b39a55b51ecb235b22b68a0d04c7a34c8 USB: chipidea: fix interrupt deadlock
2fb57d484968476a9e776b9ad30aae8f8105e8e3 ARM: 9155/1: fix early early_iounmap()
b71b664f52cfa41762900043d798244c1513ef16 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f3c8d51bbd066a044034b27694efa989a8c085f7 powerpc/lib: Add helper to check if offset is within conditional branch range
8de157cef7d1d8b8ad75a8df4074411c04adc9cd powerpc/bpf: Validate branch ranges
7d047b283c49624c6572a457866343d296fed882 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
602e37e789c4e6594c745a18e5b31e7b1017114a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
265393b7f9d3a6eacdd2e0304a4820c2f645b69c mm, oom: do not trigger out_of_memory from the #PF
a803e4952c3c9996d04ffd7a28ebb1ad072748fb s390/cio: check the subchannel validity for dev_busid
1b05b5c74a963ddaff9505fd6c073d2fc51e285d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3c30411fda7c07d5556e843fc7f7f5539d7c90e7 ext4: fix lazy initialization next schedule time computation in more granular unit
99e7eb739709c156bf7a428cc6875eedff34b6a5 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0962165318b977ad55e48cb9273b1dd9036460c2 parisc/entry: fix trace test in syscall exit path
2a07c5cc09e58fd94a81c058a52dbc0cff79f141 PCI/MSI: Destroy sysfs before freeing entries
89a5a333507a3c2c3de89a1a0935c5c65368eb49 arm64: zynqmp: Fix serial compatible string
2cd3d6fccfdf44c16014fd6c89ab25f2938f0c22 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a3850612fbe457ffaaad31845739c91feb002e9e usb: musb: tusb6010: check return value after calling platform_get_resource()
1cc7a8e7d654486a982363b9716b037988c8d004 scsi: advansys: Fix kernel pointer leak
10717ceda3d16dfc52a63b3368911fd93f20dcf1 ARM: dts: omap: fix gpmc,mux-add-data type
ae0060cee38cfbfb1865238ad996ae45b01925b8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
29d19db84c601e611ba2c278f44357739291bb5c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
00bc7a4bf1e80de2fcd735b67f02892c7d0d5cfe MIPS: sni: Fix the build
b024f377457169368f15faa9ae5bf3349024d3a1 scsi: target: Fix ordered tag handling
0794d294c539fa710fe38095f15608646514e927 scsi: target: Fix alua_tg_pt_gps_count tracking
68fee276c1062e237158c49beb07952c1bcc7503 powerpc/5200: dts: fix memory node unit name
bdf06f7efd1038ec6b219728cd92d6fe2157f5c6 ALSA: gus: fix null pointer dereference on pointer block
321f3ea6dcf385ac82dca0b69ece7c002a474560 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9b7918dc092173b6bbb670b6eb477582c0e473a7 sh: check return code of request_irq
38db5c0163547af8eaba4f70bf4065f10baf18d0 maple: fix wrong return value of maple_bus_init().
cc28fb974fa292189b00483fffb079f47630bfe0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b609c172c21d3816e8ea56f8128df4887b9617c2 sh: define __BIG_ENDIAN for math-emu
bd7f2d7d52b03101e61cb301d1f05393e7908541 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0f8b6881ab725c925565f7ab3d895a777fb37b0b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9109c04195ac73e74f3402b5e8813819c4a65f14 net: bnx2x: fix variable dereferenced before check
015268fc028229378936c6c4d43577a95369a946 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
21eb9c7f794f47540134d0ea5c85a6dc6a545396 MIPS: generic/yamon-dt: fix uninitialized variable error
08153e61397cf84203006a931f4f8ccc2606d042 mips: bcm63xx: add support for clk_get_parent()
1a35140abe4f65954827010c242c39a04c48a801 mips: lantiq: add support for clk_get_parent()
417ffec810fd0d80f45e7decc7b24e372f90fd27 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
836595c958a7fe9f62ae08df4afb0faad14542c5 net: virtio_net_hdr_to_skb: count transport header in UFO
fe84b274874badce32cf11f5274a6a2f1559d0af i40e: Fix NULL ptr dereference on VSI filter sync
6c444d33247989f45acb9064ddbf97dffbdaf811 NFC: reorganize the functions in nci_request
bba1725bf41f013dc2069c5a449a946c437b6d02 NFC: reorder the logic in nfc_{un,}register_device
18cf788a458fce9be047b392b0f10f091835f275 perf bench: Fix two memory leaks detected with ASan
cf4551515a30c8992b81cdfc0dabc171d6626b1a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
46b66cf58cdc10023a224e7d5d459230b5ba391e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
954ea2b91933ed63159ef0f8742388c8ae3701f3 tun: fix bonding active backup with arp monitoring
c9057b58163bafa544eeafbde9a2e0b7a0d785b3 hexagon: export raw I/O routines for modules
52de8e694b3f26b8aa5e8a26b152bd28cb484a5d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804312b97b5ac1d2e4dac9e78a199a05eacf5853 btrfs: fix memory ordering between normal and ordered work functions
b5d562ae86491ce78f49782d1979d1f037057525 parisc/sticon: fix reverse colors
47c4d35349fa0b09f66b8a6e1c89f51cd1e3c0c3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f2a00c1782702ed589895daf3e571f0e4c82da08 drm/udl: fix control-message timeout
384a9663d26bde36f071af3c167fadd5b477bfc7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f95f0d1bd71f8f205e4cc8a436e79b9ad768b82c perf/core: Avoid put_page() when GUP fails
7862d592d71ea849c8ce83dcefee6f5f206924f3 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
606af8685d53b809f6d866a513602a76a1431458 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
a03acc1c15e59cc0f554a87149b62771c722c05b batman-adv: Consider fragmentation for needed_headroom
7ac14ac0c1c61ab56cff5a366d8eeff93bf8ca57 batman-adv: Reserve needed_*room for fragments
5c13fc1ba5d17fdac0b14821b3464259d3fbdeb6 batman-adv: Don't always reallocate the fragmentation skb head
05c5e9737f7b81c7f632c871967ea0858844eeca RDMA/netlink: Add __maybe_unused to static inline in C file
95a629d1bbc6443ebf0034123791ab574e71da78 ASoC: DAPM: Cover regression by kctl change notification fix
587b0c4db4f8d461120a4c0007ae4a73495c8c0e usb: max-3421: Use driver data instead of maintaining a list of bound devices
2f2090beb4622e9209fee6b1d8928dbbe5ea4c21 Linux 4.14.256-rc1

--===============6633357252431580654==--
