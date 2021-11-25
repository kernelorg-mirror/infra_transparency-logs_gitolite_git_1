Content-Type: multipart/mixed; boundary="===============7755951773128979567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 12:30:51 -0000
Message-Id: <163784345123.15714.13631655918590946401@gitolite.kernel.org>

--===============7755951773128979567==
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
    old: 520f0138724e395a17465ed962139b3de4883723
    new: f86517f95e30becb0d5ac07561a36fd7f80d04eb
    log: revlist-520f0138724e-f86517f95e30.txt

--===============7755951773128979567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637843442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637843422-357cf778a877f1c3d3a7daa1ea5dd65df9cbd3b5

520f0138724e395a17465ed962139b3de4883723 f86517f95e30becb0d5ac07561a36fd7f80d04eb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfgfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VCsQAMec7dOY+JcdJXdkomBk
NgobK9UxDcwonuIHKdW0UwrQaySf7vaKguZFyYZca/deIl9Dwn4+7YpjnNNJBDhf
JD5L+6L+onQh5mr3vzXtV0EwB0VssMJPS+sp7g5RQNr9pg6RXLeQDsX8y9lesMFB
Yu3TTlkketEYYBWDiACm2acWRR7eICU7u6w4FYKcNi2Z0+wFhjW/kb6+p79vxnTy
ZCWB14e8JglPpxpme/WBbrZlsgfWXrsOyHsHaSZTb2vj9CMCgnXmecVe5UnB6NER
lCOa/lf836Ti8neywf53dy/+s0BTT45fKIqOJZ6hX0c4L5GApnT8vfkEiXWNllzB
Z8scBs6zv/jfWQuqNu0xuVhEroRKxTlDM6/LWqC85q6l97tySgZIclatrHiGpBdS
qKTeOxnNNZdNSZnDc7nbnuHDykTmdd8Og89JTM6s/N0+k+52AtkNa7YtrCgumxBI
qknUe0+Ir4nRtEkCJHbCMDq6Fc4lefwl0puSeUpMXZof1UApzvIn5fACeyDOz3Wx
siXwqBgkMrf1LQUG6w3dAJLtEp9e0Hfcq3+l7oQr76rleeF3XpsQLpT9zf7xc34X
3Hk2C8iTlr0fRyJa+N/+WfrClINXtjWVG796rLlXMC081TCBlw5SU3SobrRWg8BI
PqORXnkwwld5uq9QT7u73AHS
=C5EV
-----END PGP SIGNATURE-----

--===============7755951773128979567==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-520f0138724e-f86517f95e30.txt

2ce8d3ea1bba0343e104c188bb5ad52d52eb40da xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2ae2bd1c3f7f0c5873b6659c5b1b9a9a4dee7b15 binder: use euid from cred instead of using task
cd6b647202f95f2ec2afda6842eaaa252125085b binder: use cred instead of task for selinux checks
b108a97781511e2e6e5c4545700295389952202f Input: elantench - fix misreporting trackpoint coordinates
16894adec9f4495ce07c5dd316156b04c6d866ca Input: i8042 - Add quirk for Fujitsu Lifebook T725
d42b390f73b15dd1614e1019c80b85e3933726c1 libata: fix read log timeout value
1c85b0fdd365f12e43fbd85d27b19e92fd0ebcfe ocfs2: fix data corruption on truncate
0fe3384cc5f156f87d43b486818f7283eba92b10 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
af3dd9c3b7075f3e8d19c04a99182241d647d9eb parisc: Fix ptrace check on syscall return
cad92642c6085e28bd60023f1b1449cc70eab8da tpm: Check for integer overflow in tpm2_map_response_body()
ec4bf04f236bf86146ea08568ad554dbc54620be media: ite-cir: IR receiver stop working after receive overflow
eed725c0a67165e8c94e454d5fd7c9415ff8260c ALSA: ua101: fix division by zero at probe
a3fcaffa800250e29f31d48358efc3dd45e2dc24 ALSA: 6fire: fix control and bulk message timeouts
6b661971d931037bf137eecb22dea962f3cf1f03 ALSA: line6: fix control and interrupt message timeouts
bb01775f414a095b96ac8316955efa8058d51494 ALSA: synth: missing check for possible NULL after the call to kstrdup
709d254420d26f1d5d5020efec6989961ebd1969 ALSA: timer: Fix use-after-free problem
91eda477aa1a67fa7ad63f7050d8832bed3b6e83 ALSA: timer: Unconditionally unlink slave instances, too
bc48e8e08a66ad0f3cd72e2782605ee0fbfa7f7e x86/irq: Ensure PI wakeup handler is unregistered before module unload
662f101d412848f4001d97d4abf7a2cc6105fc95 cavium: Return negative value when pci_alloc_irq_vectors() fails
6bfadcb5e89e6ff777323df6c12413bc79201343 scsi: qla2xxx: Fix unmap of already freed sgl
b9e04a7824b84cad93d7cb50eea27ffd3590a646 cavium: Fix return values of the probe function
f028adb4efb9d1da0fe49452c30b697d248aa4d5 sfc: Don't use netif_info before net_device setup
b01734ee4f967ec5f1a1b4f44a699497db15a93f hyperv/vmbus: include linux/bitops.h
73a156f373de914acfa76060b95ffe300f8fd2f1 mmc: winbond: don't build on M68K
0c74d088aa5dbcebf4ef6e7ccd6cfa12738c8f9d bpf: Prevent increasing bpf_jit_limit above max
bb3f9ebeb9dc0e933016eb91d5c5b2f2d5301291 xen/netfront: stop tx queues during live migration
f0444b7d437732d4f3fb0780641b9fa640c129ce spi: spl022: fix Microwire full duplex mode
67ca6bc229c6094e8816b5e7d7ee5c27045e9765 watchdog: Fix OMAP watchdog early handling
e9b391e5c3419cdc293a1e4c11e8031a3b47ed98 vmxnet3: do not stop tx queues after netif_device_detach()
efa8ab6a6321620ad3ceb0ebaf5d83d6796cdf4b btrfs: fix lost error handling when replaying directory deletes
4866a1068cb4aeb26b785dbf2b232b9e6206ebaa hwmon: (pmbus/lm25066) Add offset coefficients
779b15735c9711bb56f2bde9ad9968b73f6f86a9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5b77f4dc87933719e89a82af60d014d601889ca3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3a7094445fa7c5fed3b44e19bfffaaa2de170588 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
16d340c7bee7e5e0a4da74727b2521904e3afb69 mwifiex: fix division by zero in fw download path
d7967177a214f7e4c56f882912c6857e30b50e0a ath6kl: fix division by zero in send path
3ab785c90e66d6cc83b9ede4d4df585a0e3240b6 ath6kl: fix control-message timeout
bdbac5ae55ae417b14c8bf02b3735f787166783d ath10k: fix control-message timeout
1441e01fa126268cc5c15ed307ee991ba56ec1cd ath10k: fix division by zero in send path
aefc4b55a0cc517d38894c16a66523e16d82bd1b PCI: Mark Atheros QCA6174 to avoid bus reset
290748950d0043a9b05c71a1f7c11e43478e3cf8 rtl8187: fix control-message timeouts
023e7e659029202ef571fbd04a1a8bd916327aab evm: mark evm_fixmode as __ro_after_init
c8da70fa68a25bbf1aec9678e9dec8cbb534be31 wcn36xx: Fix HT40 capability for 2Ghz band
9459b153c4c8f6049e66bdaa810d86cff761b229 mwifiex: Read a PCI register after writing the TX ring write pointer
38c7f36eecdd0d85ef23402450a150e29888e314 libata: fix checking of DMA state
7394564ea70ba3311016a7f616818d49f67f7842 wcn36xx: handle connection loss indication
47455662a9e65ce2dc1c1ab427c9990503561bee RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b66eff3ff7af4f11060d4cadd85b82a7b22428f6 signal: Remove the bogus sigkill_pending in ptrace_stop
45d57e4f4542782b9962dedacda29d424123ae37 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
beb28b0f2cb9134860e872b562f24a2af5db04ac power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
32e04bcaa137c0abc02d3aaff0ce898aa2ecc667 power: supply: max17042_battery: use VFSOC for capacity when no rsns
77efad467446592dbc9ec67b4ea7cd815ff61a4e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f58c2845818d3f630641b6ece260c71397d14a0 serial: core: Fix initializing and restoring termios speed
56ec749ce35e7d249ef467e5a0e695a8b0e228b0 ALSA: mixer: oss: Fix racy access to slots
8915be2d1675501e6eb6b4da1e8758c0e88ca73a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
59d94fcfe815570bcccb878c8c4e3eeaa0c76ab6 xen/balloon: add late_initcall_sync() for initial ballooning done
c2d71d9e93ab19c5a5f470d1d67b5f181a1dc916 PCI: aardvark: Do not clear status bits of masked interrupts
f83b992caa7f9aee7568cbd107668e095c50d113 PCI: aardvark: Do not unmask unused interrupts
b5b3d44b6e46776be83d96a4ce86fd68c15055c4 PCI: aardvark: Fix return value of MSI domain .alloc() method
4b7f161955dc67d488eb12013ba4839dcd71e6e3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
bffda70be2a3d583057eb9e4a4411d0669078e40 quota: check block number when reading the block in quota file
70c1a8c0ae3c25ea04788757a00242fe9e1e0f1d quota: correct error number in free_dqentry()
cc43f3caa8afc790ef1a52941412647a76b585f0 pinctrl: core: fix possible memory leak in pinctrl_enable()
82f9491b8e5ca7a13ab29f03a240a79058466629 iio: dac: ad5446: Fix ad5622_write() return value
0d5948e1736ce8502c03f29d7e3275bed85caafa USB: serial: keyspan: fix memleak on probe errors
4f5de16699e92c80475d8609c634839db07ec35f USB: iowarrior: fix control-message timeouts
7e967e12d4b0ba19f2297f7b18e1c4c01abeda15 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
31b46f9fdd9e418fb5930ceaa2a46558d3481ec6 Bluetooth: fix use-after-free error in lock_sock_nested()
dbacb38fcafc6b95be023e76d6d76a72b584c9d2 platform/x86: wmi: do not fail if disabling fails
d3ea3da3233b06ee7b07b494fe66582107416b2f MIPS: lantiq: dma: add small delay after reset
9c95dbbefec5b382c8d7dced2be48fb90b80e0ef MIPS: lantiq: dma: reset correct number of channel
0fa2437f790ada40787eff31b705727e7b5f8517 locking/lockdep: Avoid RCU-induced noinstr fail
676df4e50cb03487d012aa9ef64f73f3c9d8f0d6 smackfs: Fix use-after-free in netlbl_catmap_walk()
36e7df546371aba4705f14dfb85850c1669a81ca x86: Increase exception stack sizes
14702e1db8177b96268912e61d43d0dabc40129d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
22dd38386d5f04235eae76e83c7cacc88e47b837 mwifiex: Properly initialize private structure on interface type changes
06be164919a296cf401ed43ed27617ba76534a27 media: mt9p031: Fix corrupted frame after restarting stream
669fe4a1ac7e15ddf849afa62a742e3487ff6f66 media: netup_unidvb: handle interrupt properly according to the firmware
032545543132bfb35cecf6d3b1198b7f0020809b media: uvcvideo: Set capability in s_param
125f6e1c0643fbfffe7af552539089c32968eacc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
06fcddfc243d680ebd542a0341a6515699526b99 media: s5p-mfc: Add checking to s5p_mfc_probe().
f723eb297f46a76cc9d16636f624986a1fa7a091 media: mceusb: return without resubmitting URB in case of -EPROTO error.
45577b4cdeeb4b5d6a390728ae456bf40b32ab04 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7b68f993f517cad370649869c25b7b367625fb04 ACPICA: Avoid evaluating methods too early during system resume
89f8eeb3bda22ee0fa232daffb9c645552c13b9f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6a247eab36b99c18bfa3da9b2d0cd52425cc9683 tracefs: Have tracefs directories not set OTH permission bits by default
ef190dc0f096c78dd086d808ec513e109ca365a5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f5fa9052b7e643fabb9b043744696626118e64d0 ACPI: battery: Accept charges over the design capacity as full
4ae877f1ab9b7b4a57b8187b801129ee521d3638 leaking_addresses: Always print a trailing newline
620dbf1172bd8dcb60f8b435b8a6795ac5ad334b memstick: r592: Fix a UAF bug when removing the driver
db571edbcbfe4c5d7d36307de8c9565f37be6e17 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
209cd287eb8e7082f91154a80c22b33eb0ada991 lib/xz: Validate the value before assigning it to an enum variable
943c7ae7fe9689cfed47086b90a87aee7e873bd0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
6d67fa5ffd432380fce5f21a7c5d7f56bf9134aa mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
92f7a630c9bef9f726d244b3af9a5430fccae985 PM: hibernate: Get block device exclusively in swsusp_check()
225d74033ac59df390c056244635deaa1f65dbc1 iwlwifi: mvm: disable RX-diversity in powersave
e2555a245a6a6803a582d459648cb88a31fc0214 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0bbc23ff36640ee26e113c47dffc3e55cc63ee4b ARM: clang: Do not rely on lr register for stacktrace
32de61646afaeef3b0ac74672a691f3b7118da4a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
fa4f47898f5b447ef18f934dbfeb013019874e1b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a57d6265dadd67ab8fb18e384fc2e2527f2cdf7a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f0ecf83c0469b0614aada5ed745eadc2f294fd09 parisc: fix warning in flush_tlb_all
05c6cfee9b2da552085bfb8949c71a3c6a75292b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3ff372c28ab5c56590262eea32439faf30d3d4ba parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e4d3351a7720f14b010c067f545f5991c0ffc9d9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
b8701303c5dbea6fae58e894d60dca7f649f16c6 media: dvb-usb: fix ununit-value in az6027_rc_query
f74dc91c56d41225ddb0b469171d265dec719278 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a34fe50e01ada270f9b5b1edc47a22da408a4087 media: si470x: Avoid card name truncation
9fe2c47543f8e0c7a9333b4938e174d4b22987fc media: cx23885: Fix snd_card_free call on null card pointer
66cac7467af18a0e7f9dc030a1a83da2ac80da46 cpuidle: Fix kobject memory leaks in error paths
6fe791e7286509b7441654f2995c212ab11f2d83 ath9k: Fix potential interrupt storm on queue reset
f608a5a1e00e4e51edcc8310a12eb85a4eff6cc6 crypto: qat - detect PFVF collision after ACK
25e0e3ca566b2d79a675b67322770c3559da7511 crypto: qat - disregard spurious PFVF interrupts
b7147276b0dd9bb93f7117171b9da037817e98ff hwrng: mtk - Force runtime pm ops for sleep ops
32d445cdb66335060aec54d7a46720e15d555b5a b43legacy: fix a lower bounds test
45be752ad81a3dc05101ce1e946c20387ca63396 b43: fix a lower bounds test
07c5e2c7e861ca1b7d3451228522b20a98c1d55b memstick: avoid out-of-range warning
baa1b52b9577c1f2d981e48cbc6e13ad6ed32a5a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a3f6e9b097ee131b6ae6f0d11c787b58d6ee5e9e hwmon: Fix possible memleak in __hwmon_device_register()
24c265f24734b474f04853b84f42ce0f867eb2b8 ath10k: fix max antenna gain unit
5a0a0ee5fbdea841bd7b69eaabdd7d296233c767 drm/msm: uninitialized variable in msm_gem_import()
23091d933fb4c8e9e2b08eaeaa929a54bcb3f8be net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5f3d9e398e229427a11b309246d380ace184e2e2 mmc: mxs-mmc: disable regulator on error and in the remove function
cc68c87043683c98370a1d067c266a51533b139f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d846693a97a7a103adb8aceaafe106152885c2a6 mwifiex: Send DELBA requests according to spec
a4f23a1f9d9cee4cec37d8b014fc0549c576af53 phy: micrel: ksz8041nl: do not use power down mode
26b75b3364d5c3b6b67795c92e7f97f141742cc9 PM: hibernate: fix sparse warnings
ea95d73777fc38a1b0ac3022039def5c269ec943 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
511bf11f2470b3649a1eeaf3e5333d5f932c06ca s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c560771ae20de073a6e0fc0d7db242231833d57a irq: mips: avoid nested irq_enter()
6c4112e0194836a50e62c2e46359951bc8dd46d2 samples/kretprobes: Fix return value if register_kretprobe() failed
40900fa11893f0c42a912ce3178e7ebbcdd528cc libertas_tf: Fix possible memory leak in probe and disconnect
bd4540f3098f86ebc1ecd2ac46a52acd5276f740 libertas: Fix possible memory leak in probe and disconnect
a6d1011e15e8d6dc855f1aeb8e7799885c16d3ee net: amd-xgbe: Toggle PLL settings during rate change
a3e16b16aee852be956d854f1fb27c5b41462b11 net: phylink: avoid mvneta warning when setting pause parameters
0c299fcf6013231e0680ac92267dfc12d296cf1c crypto: pcrypt - Delay write to padata->info
15774ac40e79eacde117c97e1cac93989edff427 ibmvnic: Process crqs after enabling interrupts
5caadbea3944b638d3ee85329b79429db10b0d40 RDMA/rxe: Fix wrong port_cap_flags
d68650e24900a9aa5e3a9358d076a48457bcbaa7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7c340bf8fb332f3da78b6b4c7cb90226c3d9cab7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
8a84798d5e54817db54e6f7722befecb48890c16 scsi: dc395: Fix error case unwinding
c5746cf8212f92b2f05aeb8b51f74d916aae8cb7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8336178476d0b6f2e08b354585c4983b0beda2b0 JFS: fix memleak in jfs_mount
8854507b9f7770aeec5e1d5c4b04ca4b2a1fe7c0 ALSA: hda: Reduce udelay() at SKL+ position reporting
9d59e0baf9897807a82989ab15666f6b70308cfa arm: dts: omap3-gta04a4: accelerometer irq fix
872e7e3b84f6fa34be8ecb01ce8df177bea9bb41 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7315bd1b46d3f03c4c2d5ec2de9f037bc4c9542b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1cdd5af5e2a1aa1ee6e7c87639d5b04a32cc69f8 video: fbdev: chipsfb: use memset_io() instead of memset()
f26e8c033aa95a8138bda9b670403f68729d4cba serial: 8250_dw: Drop wrong use of ACPI_PTR()
b2151fce4256a3a7d86183819786fc00a8d879a4 usb: gadget: hid: fix error code in do_config()
c0f16963c6af0a7c265bb0018722a938c28b1082 power: supply: rt5033_battery: Change voltage values to µV
4f7de54403715e883dea0d6a9b2bc28b3418a1d2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
aef60aec7378d3116fd0bfab83c7c9653f595c6c RDMA/mlx4: Return missed an error if device doesn't support steering
0e20186ca9933ca6fcc260e83221473c50ee2c08 ASoC: cs42l42: Correct some register default values
64ca22a2bbb91b9b74ec4832c61be771bb43bb91 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fe04529fc0dc484b8f115826e394453c533bee42 serial: xilinx_uartps: Fix race condition causing stuck TX
e2f85a16a1993683e518526856ac3e6e818d48be mips: cm: Convert to bitfield API to fix out-of-bounds access
0dc88aad83f51ed67d2360e1c29232e65945886c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d152075304c70ba2cb67015dc71bb75f416b1dcc apparmor: fix error check
b50c2568164a1800fe2bbf0058b4831a32d3e09e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
295ce2f3dfb1186a1efea5a6a5e59e4126506abd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
007ea4e78859bb6630b0bddfe590be35f2f2c58f drm/plane-helper: fix uninitialized variable reference
e891e08c410d6874ef7aa6225aaab1f0235c479d PCI: aardvark: Don't spam about PIO Response Status
6cc20418cc4a4e03c58e37e105563b20f9c7525d NFS: Fix deadlocks in nfs_scan_commit_list()
86e2421ca6fa758a8ee88c28d8e3027790a13cc6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9da28eabf71872a6e9d41c96f31975319186445f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ed527ff5caeb20e5f0407967102168063fe08afd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6504801b5c7d2ea756edff195b614918fdf380d1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f20fe0d4c6caa7324d7260bada8e5b50dc66196e auxdisplay: ht16k33: Connect backlight to fbdev
38b4cccaa3ae163018005c4f5b91d3c16c8ae55d auxdisplay: ht16k33: Fix frame buffer device blanking
be83c647aea15e2281301b7e74154a9ff5b35345 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e8ad7b53e123437886877b07d677eacfebee3eac dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ef6e768273e681d05da4cc0b50ee8f85bf8c4305 m68k: set a default value for MEMORY_RESERVE
63441c3b201ad71cfe2efb7f0b9267be3c7428a5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fbc011ca1edbc9e629247812d7b35c8a49f91346 ar7: fix kernel builds for compiler test
608d424ffaed324aac484109ce0aadc171c12784 scsi: qla2xxx: Turn off target reset during issue_lip
a4bf94c07d0a4d3f0b0a563d5c5e949880874c1b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5ecf894a11cbc1711d65d0fad560f8475408c43e xen-pciback: Fix return in pm_ctrl_init()
13acf6fa9f7728a8a6bfb5106aa4b205dd87d7e1 net: davinci_emac: Fix interrupt pacing disable
d803b8e72fe2c2a1335cce3be5c0310527694797 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0e04e6d20cc8321d989f600f22a46da139546cd7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
89bbfa214c3aa485650436ef7c0eb1648915b1ad mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d4b13adec7c65bee20782428ab4c0d100e11782a llc: fix out-of-bound array index in llc_sk_dev_hash()
819bbcf5086278c4c94cf0957140083c7993fd81 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
af9345ee68c05f55f315fca3780c857360d961bc vsock: prevent unnecessary refcnt inc for nonblocking connect
205f350a88e5328b25651ec5db54f6978ea611b4 USB: chipidea: fix interrupt deadlock
48083ba08e6457ef3222f5e2d150eb0be34955e2 ARM: 9155/1: fix early early_iounmap()
9de21e85ad2de3be34bad08ef5cdba0dcd5ffb5a ARM: 9156/1: drop cc-option fallbacks for architecture selection
7f290cbf5d26b79442f603caa9f3c13289e67f2e powerpc/lib: Add helper to check if offset is within conditional branch range
93b0c0e961e7e720f8be4e197a9d69662ba281d8 powerpc/bpf: Validate branch ranges
78ea3e01f913b583771ab0b786a06fbf16edda73 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
326ebfe88150a502053eb15f51606767ed2cd1a3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
94bd34f9e772ca2cffd87ea0d99071c05f394c53 mm, oom: do not trigger out_of_memory from the #PF
c5a2723b28ba813225a9aa077d83130b3c105048 s390/cio: check the subchannel validity for dev_busid
9fcf7b1a207469232b11977161a097d75d1a6a71 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b4c05fb1cbe218874ececfe5f019a553ad9eeb27 ext4: fix lazy initialization next schedule time computation in more granular unit
41fb354248835f393e2f2aef0c6ae6e04c343f8e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e51e76a614be6490be78be572bc9ba1fb5df8388 parisc/entry: fix trace test in syscall exit path
fd9162fa5aa0ff673a3d9934f2294378d60a5cdd PCI/MSI: Destroy sysfs before freeing entries
e8c33eeffc095fd3b872ab769e45937e2f9ac29a arm64: zynqmp: Fix serial compatible string
c83d4eefa10258d5a6a2ec4756d502b813e14bc1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a9380516e9939809057f678aa3d9e8517779a59d usb: musb: tusb6010: check return value after calling platform_get_resource()
600b5da8644cc0c267f876350e84efd015c9562e scsi: advansys: Fix kernel pointer leak
6fb1a2e8aeaeb9c49c959308e6df4b51bc4f41b6 ARM: dts: omap: fix gpmc,mux-add-data type
0e5a817799d02f6ecc6264c04158660c9bf895f5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
543f80464c8b165f1f9d4f6d853c7efd769c1a76 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bb20f0b09054231962b31f7c839a73a486b1fd5c MIPS: sni: Fix the build
5bdbde4cf905dc18f634e9ec8ce0ebc6438c3334 scsi: target: Fix ordered tag handling
2d92289c19db4d8b587088169e05a4e5543ae5f7 scsi: target: Fix alua_tg_pt_gps_count tracking
92024e38b74e9dcf9071798b5a14e14ff322b007 powerpc/5200: dts: fix memory node unit name
74c27b54a92468c9917122f45fe29518ac35e00d ALSA: gus: fix null pointer dereference on pointer block
6a6b41d45c77cadb3618f55f1b96995dcf809d7b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5253e69b7479fadd17d1bad02537b38bd6b46037 sh: check return code of request_irq
4074722d43c2633b9272311330064c74cfd71dd8 maple: fix wrong return value of maple_bus_init().
7edd20465df8b0c1bb9a7ca127894fa0397be119 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d1e295a9ab7474f1aa3d73db06f4c3335e227465 sh: define __BIG_ENDIAN for math-emu
24d931688e0cc9995d9c0b6a55670afaabbe8be7 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
40687e995f912358c705eb726d33043d500b9132 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
475e9ef9f380f1a21e2b7c1650c04f209cbd3313 net: bnx2x: fix variable dereferenced before check
9a19c7815914c7ac6ce89a68cd1238aa5a0a3eb9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b0adab11702a8ba460a8393fb9ec43e0c1c5c86f MIPS: generic/yamon-dt: fix uninitialized variable error
63cc3468f937aa94c72e840fe89bd472e427f6e8 mips: bcm63xx: add support for clk_get_parent()
0fdb91f5fcfa5ec1f44743a4598225beb24fa7eb mips: lantiq: add support for clk_get_parent()
fdf1300fa12c1dae071d00359f34aa878eed0a04 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
dba643b1fa03037a235144a311b1552c27f2671f net: virtio_net_hdr_to_skb: count transport header in UFO
3c53908f6b0ee63c73ab0f6308119c908b888ef5 i40e: Fix NULL ptr dereference on VSI filter sync
e2378d3f07e42a19e833b33e394ca38e5a90459b NFC: reorganize the functions in nci_request
6288eece10bfa79a4a1f6ed5949090363a48e8fb NFC: reorder the logic in nfc_{un,}register_device
4d8a5130e899783a468aa26871694306085ce154 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2d8c9bb7610539247394495b7f38fe4bec7b0cbc perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
be8eb5b46e050684f1678cf8e86661c54eb140d4 tun: fix bonding active backup with arp monitoring
9df5869caecf7b2a2d6089ac06c1f8743338615b hexagon: export raw I/O routines for modules
f58f6bb6e06307b40b86191961c3ed046665da73 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
eaff471e3528340e644582a3a2a25ea444bc8b99 btrfs: fix memory ordering between normal and ordered work functions
7e1b76549ada614fd46b754ef18b5f48f8cf0fed parisc/sticon: fix reverse colors
d4e7167a55f97356a7a948ddf1b3448a1d61d4da cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0ac29d188293c9956ab6dc012e2daa8fd667762e drm/udl: fix control-message timeout
40c200e2b7bd1dd2150408005ac2a784644abf3e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4a5cf64f02373ec92613802f67d3d063b533c1c6 perf/core: Avoid put_page() when GUP fails
624b791ec5b2b20482825d39f0ae83d5321669c8 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c0ec80af5b7b18699b23cf0a8d76782ba8774d20 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1fca94651009ecbc075f2dfbb15f0bac0777923f batman-adv: Consider fragmentation for needed_headroom
c5c410ff2b11c5bd0a5c147917979088a7b6f8ad batman-adv: Reserve needed_*room for fragments
78a16bfde3ff93cb099fb0e4f4083bf4b72c76ca batman-adv: Don't always reallocate the fragmentation skb head
99f36c67054f13f1d8da6260b8764e5733fee26a RDMA/netlink: Add __maybe_unused to static inline in C file
46d28ff9d76e84041a3499e472de47ddceeaff4d ASoC: DAPM: Cover regression by kctl change notification fix
c47091d3d3d823ba67dc53960a0e27e3b1075d68 usb: max-3421: Use driver data instead of maintaining a list of bound devices
6ac4c421d99afc489e5e737fd55eb3b597fab936 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
eac36653ed5e06df0500876318a76c6809f2db11 hugetlb: take PMD sharing into account when flushing tlb/caches
3a421bf6cdef87f1f7b87fd7e115905b34de8a98 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f86517f95e30becb0d5ac07561a36fd7f80d04eb Linux 4.14.256-rc2

--===============7755951773128979567==--
