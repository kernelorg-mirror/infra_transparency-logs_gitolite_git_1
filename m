Content-Type: multipart/mixed; boundary="===============3191240347577396999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:20:47 -0000
Message-Id: <163775284798.15274.5902110923033989967@gitolite.kernel.org>

--===============3191240347577396999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3413a6d36678547038e3747029c689f7ab26d2c0
    new: 3863daa520f39ffe1fba6ef0d76557165af03766
    log: revlist-3413a6d36678-3863daa520f3.txt
  - ref: refs/heads/queue/4.19
    old: 9624de0ec0d5568da3ffeb9b7722383adab87478
    new: b9d4d18249c967818b007ab64c5ae3bb5a5d4001
    log: revlist-9624de0ec0d5-b9d4d18249c9.txt
  - ref: refs/heads/queue/4.4
    old: 7e43e05cada21f129c6b57be85b338e48af8661a
    new: e02d2db51aefd6714b486034101f3d8e339e0b1f
    log: revlist-7e43e05cada2-e02d2db51aef.txt
  - ref: refs/heads/queue/4.9
    old: 3294e9e5f0d8932860ead7f4bdc4c87eabf2fb8e
    new: fd93550f4ab72d3eb44fca77a4f456412c77dd84
    log: revlist-3294e9e5f0d8-fd93550f4ab7.txt
  - ref: refs/heads/queue/5.10
    old: b6c6ea1c0602a9bc68f55cd87ffce63ff41983d9
    new: ca79bd042925803ae0a4de23c7998e98689678b4
    log: revlist-b6c6ea1c0602-ca79bd042925.txt
  - ref: refs/heads/queue/5.15
    old: 7781fe6db8e2d75509d288ceeb17e1190035fc03
    new: 1562761f81d4009716f982e6a0b7a96e74ae274b
    log: revlist-7781fe6db8e2-1562761f81d4.txt
  - ref: refs/heads/queue/5.4
    old: 24fa8285eef16d42a6f2fc2eb9c46fd47846e050
    new: bd982eb910dc50bff7b969daa4b333499d3560ca
    log: revlist-24fa8285eef1-bd982eb910dc.txt

--===============3191240347577396999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3413a6d36678-3863daa520f3.txt

3ef53bc475242bbcc09dd75ae0b415a850a4f993 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c67cc10df399c6d49cbb1c3ba9558b22f2d6ff37 binder: use euid from cred instead of using task
999fce1cdcd0ac865da7d67e7dd2adbbee4482e1 binder: use cred instead of task for selinux checks
f1176f38a8c508b7a2f1004e717177eb4665f846 Input: elantench - fix misreporting trackpoint coordinates
45c7bbb3ea09cd05d187481613ba9564de57c09c Input: i8042 - Add quirk for Fujitsu Lifebook T725
59a1d3f1b40b915e22739028d7d2d432aea29ef7 libata: fix read log timeout value
573f98f20b77257c8f4fe414447433df863eb171 ocfs2: fix data corruption on truncate
8dea4492b101a2233d355a659eb15238acb60e21 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
625d3cb8efa50118b0ed669c7022050dfc68b451 parisc: Fix ptrace check on syscall return
aa0258007fdf0d80791d294603fcfe6998c215df tpm: Check for integer overflow in tpm2_map_response_body()
80e03ded081e54b23832ad494d72b7ea0677268a media: ite-cir: IR receiver stop working after receive overflow
bb2d9ba910024a0e47dffdbdcb78fcd7fd7f8307 ALSA: ua101: fix division by zero at probe
532e546396785e568b3d5e47a9bcc0fd4fc8035d ALSA: 6fire: fix control and bulk message timeouts
5809bc5e10f2531c37e3e3617a23ac69358b6a5e ALSA: line6: fix control and interrupt message timeouts
670d86af3ebef45e0fd45f775747a01caa937a9c ALSA: synth: missing check for possible NULL after the call to kstrdup
f20963a7667cd67df8f3fad3e2b2d1f9c4d9fcda ALSA: timer: Fix use-after-free problem
327e54058387dadab173f758d32d4aefbba972cf ALSA: timer: Unconditionally unlink slave instances, too
e37482f8793b42f80893bcc427b650ecc1f08f75 fuse: fix page stealing
febb29a1c06b7e66533dac19321b51fe7b5e27c1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
15f72785c26baf7b4b0323cc18130ca58b92db4c cavium: Return negative value when pci_alloc_irq_vectors() fails
f0c2a0cd5e6161353e0326c9b58a6ed066aaa5d4 scsi: qla2xxx: Fix unmap of already freed sgl
a825ef1a0b859533655d1ead77b91966552c3e6a cavium: Fix return values of the probe function
f61530597a309793712e398724f60611c1b51588 sfc: Don't use netif_info before net_device setup
83130a072b4372d2a02048c40e498bd668a55ff7 hyperv/vmbus: include linux/bitops.h
9027a6cd4f608820f5ae4517b57bdb94c8eb371f mmc: winbond: don't build on M68K
f5bea3ac5228dc3c53b320aa4113f6c069756f69 bpf: Prevent increasing bpf_jit_limit above max
bba38eea1058b575be49dc86d145d4e078ba0046 xen/netfront: stop tx queues during live migration
acb0eb639fbd91ad96bc06642205f08541ef5cfc spi: spl022: fix Microwire full duplex mode
7776ed77fc7d34c3917203387f57a6fc48cef734 watchdog: Fix OMAP watchdog early handling
92d8c0370b7f2e78ef8f93cd6ea605e67efa8ae2 vmxnet3: do not stop tx queues after netif_device_detach()
05580f5e909f6d14613c84b125a0bbc2376955dd btrfs: fix lost error handling when replaying directory deletes
5b6864ce0f0b7bb9ccf81d6eafd74dee4ff10766 hwmon: (pmbus/lm25066) Add offset coefficients
66af3fe6948d58182c554ea6e2307d41c698e6ca regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a0b0cb7cd3e346298c1267e3c1e58d7fc51abc43 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e9965c547df1259f21838c9ea917ea6d2a785562 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cffadcc00e2537b62518c2621ebdba0da1ce6f90 mwifiex: fix division by zero in fw download path
6f72a9667afc5e51bcf4015975019a69a1e6e145 ath6kl: fix division by zero in send path
efa39906a1e946b17d02f95915e24ceb6314a6a8 ath6kl: fix control-message timeout
f6c84c9487c05daefcb04724cd08cba082013ca5 ath10k: fix control-message timeout
e64e5c5d0198298c33246b9cac96c04ca617ca00 ath10k: fix division by zero in send path
b38c3da5acae5bd7be934f1d7febd86a59044069 PCI: Mark Atheros QCA6174 to avoid bus reset
da02f48ee9f7e5628f7c780dcaddb6e7a44d343e rtl8187: fix control-message timeouts
e8929ac1b78aa3e66e2c30fffeca4c55e82066b0 evm: mark evm_fixmode as __ro_after_init
c8bb212a7a7d2131c0928992b07ec793f13c8d44 wcn36xx: Fix HT40 capability for 2Ghz band
b62acec13b715ee3ca17bc8a6ccf354fab75e3ea mwifiex: Read a PCI register after writing the TX ring write pointer
2a5f2a13ae06f234760c55e66233f7b4c1c80896 libata: fix checking of DMA state
cbb63ee246d04c41c4a437f7866c98ea86949b67 wcn36xx: handle connection loss indication
c6579525f3ce7a5742df1e6bf652246b5743d333 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
57c29022aeda16723fe1abe87da1ca3931778220 signal: Remove the bogus sigkill_pending in ptrace_stop
19b4e717b5f1393889d3839b376e40c54a189e0b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
aa78a47169409c765aa63cbeed1f0ae764b7d787 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
812fb685f8e092e1180ae3d9431eddea12d75d9e power: supply: max17042_battery: use VFSOC for capacity when no rsns
e0dd58776e2e52eb98cd8931a7ff7508d38d4f55 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f1137d7cfb5248b5d9102bce111a51ee631a5628 serial: core: Fix initializing and restoring termios speed
ec36d8bb8fd20cafebf1017188e0b53687af6bec ALSA: mixer: oss: Fix racy access to slots
3afd64c1b575b4953be419767681d4fb5682225a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
71b2635ed10ae9bdfe0eda87c94e8548ef74685d xen/balloon: add late_initcall_sync() for initial ballooning done
e9cbf38c0759a64f13555f8244ad95f2aba260ce PCI: aardvark: Do not clear status bits of masked interrupts
b4f30b29600c038b52b1e5ee73fe60aca7bc2f5c PCI: aardvark: Do not unmask unused interrupts
443a0e495c6956c41b08559456b924baeb68b138 PCI: aardvark: Fix return value of MSI domain .alloc() method
94dcfb9b8d057922a0f9e77237a1ee6f42abd8ba PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2a2cf7862dbc82a54c89011e7e9d07178420c0a9 quota: check block number when reading the block in quota file
4398cd32b78cdc9a907e0b5df55742b77fae3a13 quota: correct error number in free_dqentry()
8e4c3fefe04573efaf6932fb2de89f56ac3a22d7 pinctrl: core: fix possible memory leak in pinctrl_enable()
b7bcb1146b45ac9f3e890b575978093130bcb0db iio: dac: ad5446: Fix ad5622_write() return value
4ff0edc87b7cf8d6fa1d79ceb6e0ed2ce33c165d USB: serial: keyspan: fix memleak on probe errors
e8fd9319725ff327f26e846458acd7e1374f086a USB: iowarrior: fix control-message timeouts
6ccc5ace018e8f9345bec992ff2e8843fb309f91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c4c5acd6ddf3bea52118d1367f06d8b9c112374b Bluetooth: fix use-after-free error in lock_sock_nested()
f4912c973b0647f3b6a6924f4b235d2461c0f7f8 platform/x86: wmi: do not fail if disabling fails
5a724ff5b21c16e7192d09e3fa8a7f9aadd22318 MIPS: lantiq: dma: add small delay after reset
72b1f84e94d2db1969489223445395e33f7b06e9 MIPS: lantiq: dma: reset correct number of channel
0d03f2d841bba0f68fff63f17abe567a7002f8e0 locking/lockdep: Avoid RCU-induced noinstr fail
c529f33494d826a86ebe66dac30937095dd41726 smackfs: Fix use-after-free in netlbl_catmap_walk()
fce6734c34cc3e6dd63b6ffbc09fe6f543abcd8e x86: Increase exception stack sizes
b1efae88356da3386b56052bb2c547279cd97513 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
43a9803983d8a92af0668e011d6c9f536e3eef30 mwifiex: Properly initialize private structure on interface type changes
09b8601e061e5724ff1f0b1a319136f0a3e4c14b media: mt9p031: Fix corrupted frame after restarting stream
90ca00bdb8455cfe7942765db55bd8562bf13e87 media: netup_unidvb: handle interrupt properly according to the firmware
b7116bd560529a9e8e15f5ddc87ba24eacd0e9ee media: uvcvideo: Set capability in s_param
c75db793e744fc905eb3f86353b152497f887f93 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2a4ca6eb51f62939977b1614036ccdb591441970 media: s5p-mfc: Add checking to s5p_mfc_probe().
c6f927e5197d84ae775190ae04dc7f6a8ff998ba media: mceusb: return without resubmitting URB in case of -EPROTO error.
c45a0afb036278114ac6e3fcb769747a5f477ba6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
873660f319b239c18f90c5662fd986c9b68b77f0 ACPICA: Avoid evaluating methods too early during system resume
bda6a4390316a42fbb7f35f14528e3639a9ddeab media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f6ab88b3f4523e03a62f880530c7b77943fbc088 tracefs: Have tracefs directories not set OTH permission bits by default
94878ddebbfb523b40f59146932541d4393aa6fc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
211b3b746374fff30b00e9461d440e558031f5a9 ACPI: battery: Accept charges over the design capacity as full
a6f2c415b3afdc84d228f12019bcae66f9d87592 leaking_addresses: Always print a trailing newline
1f692b08d2df1fd29563880ad1959b1e8040a92b memstick: r592: Fix a UAF bug when removing the driver
683017eb332d834d11de1093f841801ce0d555e7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c5a9f77c21a16e75774d70ef7a04ce8bba04f615 lib/xz: Validate the value before assigning it to an enum variable
3ef856c53631b6abc38b4d8e6566b64d02e0d5eb tracing/cfi: Fix cmp_entries_* functions signature mismatch
40a63c8906821ab268dacdb307a3ef7b422f93df mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f9ff4f4b847d51db18e968aeb7f0232bed9dff38 PM: hibernate: Get block device exclusively in swsusp_check()
a78f07ac133517268b2f59cb0a59885ad9ba43c2 iwlwifi: mvm: disable RX-diversity in powersave
2db9442559bc09559b56d4d3530d8d1c1286fa68 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4185dd48e4cdcf7828fa2e9fe4c6aa68ed67f120 ARM: clang: Do not rely on lr register for stacktrace
91729a1f0af3812b5f62c57920af718e4141a53f gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6e9806108f7dff59008288f02c81e0b9754901f6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78e7951d7af64ceccc858bb85a7ac11655974b54 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e5f5938813adef1d955a5e4e13a03456dbd96d8 parisc: fix warning in flush_tlb_all
03b8f57c96fcb9592c729c923a96997fd8ae9c7a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
611454075d39fd5bd2903aef78d991ca47b5861d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1fcbb0bcfa911aea1142882561a22f2c5eda0cc9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
34f3f886804e5fe04712a7dfc49bb7f32358cdf6 media: dvb-usb: fix ununit-value in az6027_rc_query
77602f45d6987709428c61728a90dce2aad2f806 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8f1994721dfb1d2b1984c45d9674b3d9ac8c385d media: si470x: Avoid card name truncation
b3277edf1f868ccb3b06e601eb9ee60277a4b330 media: cx23885: Fix snd_card_free call on null card pointer
29497b34e5a089d437f6e1a3f4470036fd2ff29c cpuidle: Fix kobject memory leaks in error paths
a7c461eac4c8437c36d1c67536dd0f77263e34e4 ath9k: Fix potential interrupt storm on queue reset
b980d9e4c3c956c11db51dd0f41761f48709057f crypto: qat - detect PFVF collision after ACK
6051f5e829ceac6bf643c7a015e353f5ccbf71a9 crypto: qat - disregard spurious PFVF interrupts
bedf444826fcbd2979545b6067db931890a62f5c hwrng: mtk - Force runtime pm ops for sleep ops
08831e83fa7ca662fc00460627eb19a778cd8b95 b43legacy: fix a lower bounds test
d3778de1db19c1732840e0977c90cd1e7c940568 b43: fix a lower bounds test
c0b627a88fa08568370f193c2a29e4d1043987f6 memstick: avoid out-of-range warning
0bff739ab02b4701417dae95237dab451f5226f9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4acd17211cc5635699b61f3b982e5d86f78ee131 hwmon: Fix possible memleak in __hwmon_device_register()
91b58713d27b31dc0e08fdb6793c0f089c632a0b ath10k: fix max antenna gain unit
76ca896ec78d23b11ea9d91c2a72444f63aaacc9 drm/msm: uninitialized variable in msm_gem_import()
ee09ed273b8f829dd722169f0e9a3e5e4e8ee1ac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7d0fd5c06100afdadf0c9a030c32602ef2240077 mmc: mxs-mmc: disable regulator on error and in the remove function
e18bbcd7c71e7d944caa97e652e97d0369f943ee platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
351c7d6f108478983396d829d152f5f232f0f8e0 mwifiex: Send DELBA requests according to spec
625e7013497147919d0109d49b3b05e27fac28e8 phy: micrel: ksz8041nl: do not use power down mode
a2cf6bcd3cd9c8594a678a85d8a7dbaaead86694 PM: hibernate: fix sparse warnings
a33843b9717bcd9c77cea4760433e4af1300a06c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1a9710eca849869c3845ec08f02cb6720c012973 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b1b873ace791cfbeeb40658a1e494758d0a50281 irq: mips: avoid nested irq_enter()
f5343cd58bae552de537cd5abc2030c5c767bb7c samples/kretprobes: Fix return value if register_kretprobe() failed
219395e0067ca23cfdc51de88d336fba90ea2be3 libertas_tf: Fix possible memory leak in probe and disconnect
24dcffd5ae8184246a19c04a459f9d217c37d394 libertas: Fix possible memory leak in probe and disconnect
68686863ee699f888aa9328380dc322dbe58c936 net: amd-xgbe: Toggle PLL settings during rate change
56401f6957dcdc397b43f5b19c7ff2932a6d8817 net: phylink: avoid mvneta warning when setting pause parameters
4f9d0b7cec11ad65196069f7c0710b699592d511 crypto: pcrypt - Delay write to padata->info
cd04dc12dc5e094ab3101d57638bd12637f65129 ibmvnic: Process crqs after enabling interrupts
98473183ef46bc2b66c13ccb2ecf9e06b37316ba RDMA/rxe: Fix wrong port_cap_flags
93073806e7b928c2a97f56b4e14056e31786e24b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dd5fe20db31995a5fbe2b55844a7da513e963a2d ARM: dts: at91: tse850: the emac<->phy interface is rmii
f54f79187beb3f7f29d92275c3738a2f4a5d0d61 scsi: dc395: Fix error case unwinding
6d47cd47dfa91d18916ca1fa2b017e60253a8025 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
27e3bdc84bc6f2b7094069d11ce8e5712026a2cf JFS: fix memleak in jfs_mount
b66eab6b0b2c4dd9bf298dd4914c32af0012023a ALSA: hda: Reduce udelay() at SKL+ position reporting
d22f2a9681e45818ce6e694c36aa17258dd5a697 arm: dts: omap3-gta04a4: accelerometer irq fix
fce414301406ffe1a64edf19f61ba383662f10d0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8b9a3d6b3300fc74addd59dddb140fd37160c44f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bd53b74881126e32625e2553e6823d46e00816ac video: fbdev: chipsfb: use memset_io() instead of memset()
385968c390de748e253cbeb6327dc07866b12013 serial: 8250_dw: Drop wrong use of ACPI_PTR()
86b3751dae1adce9ef000fc805a52c48be168f22 usb: gadget: hid: fix error code in do_config()
af7b212542865758d7fafc9b3decbef7a841a514 power: supply: rt5033_battery: Change voltage values to µV
b5bb45552c12b5e942de51e9d44fd95532607842 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
54ec8c1ebac3a2b0ba61ab2efa589312337a7778 RDMA/mlx4: Return missed an error if device doesn't support steering
bb1cd880107045d9c9efb563e050cd1d8f5cf712 ASoC: cs42l42: Correct some register default values
543ebd600fdbb7dff8c74b65e89e9b6afef545b5 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e9b3ef95ad82661e2761b34b0441d8240808cc51 serial: xilinx_uartps: Fix race condition causing stuck TX
2d4a6b6d20c57fb4c0ae8804c0abaa457aaf3978 mips: cm: Convert to bitfield API to fix out-of-bounds access
fe95e25255c21e507fde86d1c3f54edacbe58af0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d8073782b3f26fa44f1cc4d7423ceb371dd5aee3 apparmor: fix error check
fbf5d0769622c1f27bf8fb4b3354f1d05848065d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2605379d4126b82a628806fae6fe26b97b3635cd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2141ad4296a26489edb7a901c8efece5688bf001 drm/plane-helper: fix uninitialized variable reference
5f2b4468c967570d73dccffd802cf403f0d1e7c6 PCI: aardvark: Don't spam about PIO Response Status
2d4d302cec38e9765b6f69f989d966716648c9c9 NFS: Fix deadlocks in nfs_scan_commit_list()
0567c49b84d3507ee6fdbc0cc320695afdcf9766 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fd30201537ad53a611f6b862d9170621c55ffc73 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cad7b13f794b37136818265518dbc0838ca13cd2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
acf16c597a754ba163da87f2f6d4dfc760f242c6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c43d716130168b2f6c6e1b6e9e50c6a90c527aba auxdisplay: ht16k33: Connect backlight to fbdev
336ebcb800b345cab8f11e792c1cf9bf2e800ee8 auxdisplay: ht16k33: Fix frame buffer device blanking
5d09d238737f81742c543ef9fbd4d2f3c4dbb3f1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
81b1616a12e4b17cce23e5370c53e304875dde08 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ea7d7f951d23f519afb05a60a1eb6f6bb12716a5 m68k: set a default value for MEMORY_RESERVE
93339d4e8e1f77ca5118b52cbc1a34c37086b03c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ccfb4d190d96f7a06a0fe731ecbacece7dc566c4 ar7: fix kernel builds for compiler test
2ebb88e5d57d5caa5ad2a280309f201896a9db11 scsi: qla2xxx: Turn off target reset during issue_lip
85ee94d295160ee3523391b5b15f3ad698ef8402 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e4f7c1581fd58a7023c0f86cc23c5928ef02bc45 xen-pciback: Fix return in pm_ctrl_init()
40ef4a37331cf79ce29ad10d2469707f5248d645 net: davinci_emac: Fix interrupt pacing disable
8c26de2c7eb891b3e4a29888d2ce72fc1c4a5dde net: vlan: fix a UAF in vlan_dev_real_dev()
3d98419be7aaca5cb7c94d6c635fb5d458016708 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a322a864f7379c4dc13ff70a7d05a83b80c9db4d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3aeba84ca155cc40e3d66ff12eaaba2bbc802dbe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bf96d28aca0982828856701e9c9c8640dd6cbcfd llc: fix out-of-bound array index in llc_sk_dev_hash()
9d74b7ad09f51d9fb776ec3ecc317a774bfc05f9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9f35549c455c0966825ffcf5b4a4511d0a16bca3 vsock: prevent unnecessary refcnt inc for nonblocking connect
48a2c7107ee4a8ec3eccf6b9ae9219e6058dafc9 USB: chipidea: fix interrupt deadlock
6b9f79659a9ac101d6c95e37725b73f24a21ee20 ARM: 9155/1: fix early early_iounmap()
f12f8a17664e4f9bcf9ea60c6d2c82b476088013 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aa4cc7dd790be42dd6941c536df3823f0e53ed39 powerpc/lib: Add helper to check if offset is within conditional branch range
042087b27e79ce620e976e05ed6b6836e1497ad6 powerpc/bpf: Validate branch ranges
2c6f8c63d8b2b8be794b3d62b7fa09e6868d8c55 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3ef8de2f744a7b556f26d975edd6b358aaf67620 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
644002b5ac5deb1011e03c051cdf14b8bcd9c65e mm, oom: do not trigger out_of_memory from the #PF
24f627700956d261dba6dbfbf2cbef5cdf919957 s390/cio: check the subchannel validity for dev_busid
e1fcc123b161780bf9a4c3fc50e674d04654d749 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
378c5fd497fb3239a22b7436e77554c7344f4ced ext4: fix lazy initialization next schedule time computation in more granular unit
c04eb1b0f05703c5762433033a5cfee86adcb8b3 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5bf4aec5e4fdca99cf41882510285fad215d1d68 parisc/entry: fix trace test in syscall exit path
ff710fd4fdce5a7a1acd445a58dcd20e5574dad3 PCI/MSI: Destroy sysfs before freeing entries
1e8ad145228bfd1307ed27a2897b5a5007cb0284 arm64: zynqmp: Fix serial compatible string
9d61b653856d14599c52bc0955e2e19d97be846f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
78a1403b854d8c1ae98289f666326475da90d40e usb: musb: tusb6010: check return value after calling platform_get_resource()
fa39ecc92f6fb8aa0d299bd181e546cbc648c9ce scsi: advansys: Fix kernel pointer leak
4246eb877c6bc8cf30369db99c83f00ee1f852fb ARM: dts: omap: fix gpmc,mux-add-data type
1bff0996e52949c3119ebc3fc5b949c22cb3fac4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f43ee5a53089d4833d48d2bfd6e549073156a54a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
993b9da94459b4ba1104edb402e299e507b35094 MIPS: sni: Fix the build
fe813c5521c2692a563aa00677aa53399b2a36c6 scsi: target: Fix ordered tag handling
c0a6b9d8b383874b460569c21712010d2784c2c9 scsi: target: Fix alua_tg_pt_gps_count tracking
e55fc425977bd9e29fd13e3f5e18cad5938eeb41 powerpc/5200: dts: fix memory node unit name
b7874810f988ff35d5d0c99855ad11ea5ccf1efa ALSA: gus: fix null pointer dereference on pointer block
f5fed1a290184631fd1dce635ef47e002e608c1a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e53ddc936d7cf690b1df6fb171eab90fa983983c sh: check return code of request_irq
aa3b995d92f22144f21d04773ebd71291b40d1d4 maple: fix wrong return value of maple_bus_init().
07bdebf1cfb20ff41b1ae8b8984b67d700723966 sh: fix kconfig unmet dependency warning for FRAME_POINTER
edda8a5b01d4caae6fd966058ab3616b2ea1e075 sh: define __BIG_ENDIAN for math-emu
ef32e44d4bde9c714b72eac381ef70c80cc028c5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0203b89ec0ebf836b692739639d2ac7aa244e8e6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
21898166f3fe8307b6c38b329e7e72ae86fce78c net: bnx2x: fix variable dereferenced before check
f63ee76fd1ee87fb61944d2751ddcabf87e3c334 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c4c5abf5ee720e84175aff61c76e695b82032832 MIPS: generic/yamon-dt: fix uninitialized variable error
ae670e26698a1d214499710d4213bb62958374bf mips: bcm63xx: add support for clk_get_parent()
a22bbc3224771a7f58cef943c9e78fb70aa3080d mips: lantiq: add support for clk_get_parent()
2aa8ee5e2d4ad44cf5e8ee564fa419835ffef8f1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
48f6a537aaab5d62e99faf336ea93cdab0d7ff5e net: virtio_net_hdr_to_skb: count transport header in UFO
1d997a16539ee5fa1b0f4a06596dc18769b823ea i40e: Fix NULL ptr dereference on VSI filter sync
aee181a4a61eb82f015dc02930348c4077c09f81 NFC: reorganize the functions in nci_request
3f18dabae2ddae64ef3cd7b365ad5f8c5ea134aa NFC: reorder the logic in nfc_{un,}register_device
ce49a68a598a5efa8fdd45dcdd2bbdca196b48d9 perf bench: Fix two memory leaks detected with ASan
580771c51d376fe5d80800bbfce2ba2ed20dc150 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
48e1b3037b8417ae9f7208b0c235e565bde3497e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d9fcee6e1af791434d1b833ac7d6a684fb15c994 tun: fix bonding active backup with arp monitoring
81abeee1ca824b7cc326804113fa21e5148dedee hexagon: export raw I/O routines for modules
19bdb11c796c0a663bbc4b4f0097f9d45c7b62b7 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6d163298732f8eb067d20d157031b06dca98fd10 btrfs: fix memory ordering between normal and ordered work functions
cf8c50a0cc26475d442e649ff34abeb566265040 parisc/sticon: fix reverse colors
2cde4ec2cbc70b56a17413607d90da7eb29fe8e3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
2c89344242623fd2dc49eef19d650d0afec4f2ad drm/udl: fix control-message timeout
9e262f1012a41e67becc249f4789e64b7a6262f2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
785e5b9884c5e2fdba25b27b1d97ba77d4dda37b perf/core: Avoid put_page() when GUP fails
69248a8a6f8186aeb285da0662fa9473b89a3f11 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
b40c2b595ce6763911b49106eed681c04962aeb9 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
5abb6990c8568bda64363542329266c154850fe7 batman-adv: Consider fragmentation for needed_headroom
45b275e1ef58a6a917facd0a8f4ed96e76b5a00e batman-adv: Reserve needed_*room for fragments
650a628901c565672d3f1b31c9a0a2a266f43db8 batman-adv: Don't always reallocate the fragmentation skb head
86c3f321aafcae740517bf6a7210fa95442f255a RDMA/netlink: Add __maybe_unused to static inline in C file
b6539bbd2a61d025065a50679a80ad30b5d96480 ASoC: DAPM: Cover regression by kctl change notification fix
3863daa520f39ffe1fba6ef0d76557165af03766 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============3191240347577396999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9624de0ec0d5-b9d4d18249c9.txt

44681fc45b764e7c8bb6e3d9360630af132b60b8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5241f5b41867baee14ed9fdc6651ed17d180c6c7 binder: use euid from cred instead of using task
ff659fb55e040566e08ea117b9e94584ab396a8f binder: use cred instead of task for selinux checks
226ef40f904be9f268b0fc61714d1c662eed0365 Input: elantench - fix misreporting trackpoint coordinates
d28b2be951851faaa08e6615ccd1647f02f2b5b6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e4754220febbfa4ab1e174d3ab833d235bdc6677 libata: fix read log timeout value
a38af69a89f1918c4cea36fbe8aed4c2e9aaeb29 ocfs2: fix data corruption on truncate
b96538d83421a7a4517128d50966cb9d36636978 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3f011fca3cd578c4e03fcd72ffda70db9e7115e8 parisc: Fix ptrace check on syscall return
a5e9a2ac7778f6835f9e1f6ce688cc06a4a4dc29 tpm: Check for integer overflow in tpm2_map_response_body()
353bdcfdcbe4c80dc1aa381e7c2f3dd1b85990a2 firmware/psci: fix application of sizeof to pointer
21605758522c0335f6aebf87d974062e471fb29b crypto: s5p-sss - Add error handling in s5p_aes_probe()
1a934e6056ab540b82093acdb751fdf92c74fd72 media: ite-cir: IR receiver stop working after receive overflow
18b8270dfa42a04b52650668a1bd695ff5ba0673 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
098a6ed33b47b85d6c84af19553521b8aa464477 ALSA: hda/realtek: Add quirk for Clevo PC70HS
fc29a6f421a7fd79d66e4132f5370492387b68b5 ALSA: ua101: fix division by zero at probe
deabfc629babc63f78062298753d88bf6b1b403c ALSA: 6fire: fix control and bulk message timeouts
85463ad482c7c2cda335a635b29cb6df57c5a895 ALSA: line6: fix control and interrupt message timeouts
3eb9ae954dd0f87df7e87bfe8ab3752a2ff5e07f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cd39976b0d65b2c84bc62f335ee48b3bfe8573fb ALSA: synth: missing check for possible NULL after the call to kstrdup
2338cb41e2e8611811b61d56783740d674a85735 ALSA: timer: Fix use-after-free problem
3c3e8527235755b00bae3a8faf17030619326467 ALSA: timer: Unconditionally unlink slave instances, too
030379e47caf2a84cbd1f55565cb480592a2732d fuse: fix page stealing
511620f34334996347aac0a37b48eada1d28175e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b98a12c35c9e6b6c26e7ccbc23f141fe002ddf70 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3bdbd6b90e1a7953b9e1d5443deef7337b0c80b2 cavium: Return negative value when pci_alloc_irq_vectors() fails
c8c73bbd0cfd0a4c823a18275a0279ce539185eb scsi: qla2xxx: Fix unmap of already freed sgl
a574a4a1ac62a555959b32cb692262b62ed32636 cavium: Fix return values of the probe function
f0346726e2a065737afd224b9b233933bf05f85a sfc: Don't use netif_info before net_device setup
fc5d50817f1a1fe6dee93aa3cd63a31988bd5b03 hyperv/vmbus: include linux/bitops.h
f60f81a8c9108ee484411687975aee3fc71836f4 mmc: winbond: don't build on M68K
cb76ffab69b4a7b94ee77f46190c95ceb2212e2a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
34510a2c3cc490e5630bcc223c95df1bb4fa46f1 bpf: Prevent increasing bpf_jit_limit above max
62b352c60fecf186a05990ab79dd406465f39fb8 xen/netfront: stop tx queues during live migration
ed1494177074b6fb6a801e0d68449af36388ba16 spi: spl022: fix Microwire full duplex mode
90851ef095575d88bdb93de1da00d608907bd8fb watchdog: Fix OMAP watchdog early handling
8881e076b242b93b2d69199466d4bdde3229366b vmxnet3: do not stop tx queues after netif_device_detach()
7950d1c67b2f35b731d3c55dee2125534624f390 btrfs: clear MISSING device status bit in btrfs_close_one_device
34cbd597f855e38e68be3345bb6a8c7e5921cc33 btrfs: fix lost error handling when replaying directory deletes
0d8ea310b481967e744cac92aff2aa1be18f87e2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
684d5327d276f4b82ca034873fc578b66c25e1ce ia64: kprobes: Fix to pass correct trampoline address to the handler
7be9aafedeca55c5ecfe91b144d3165e35f279eb hwmon: (pmbus/lm25066) Add offset coefficients
9294c04a3006c8e913856504a9530434fb7bc51b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
19b87ad7e00e0f250ac9d12f485ef3f99053cb86 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
29abd11015336a00aee1e0ee7acf6fe6f1926345 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
34ce7447b00eb259aa7822c304ec9b8f592951f5 mwifiex: fix division by zero in fw download path
f648a95c5a09409c3ec59361e5ed7dee743706d3 ath6kl: fix division by zero in send path
af2045618c15e24212d680b5c5bcec44e18a30d2 ath6kl: fix control-message timeout
a5aefdc711b44315c2af14cd9614f5f125f6cff2 ath10k: fix control-message timeout
b26bad8177d5c41af2b20dc4fe94f7611c4b2688 ath10k: fix division by zero in send path
60e979d9669d5436a5e28e8a50e15a317bf02992 PCI: Mark Atheros QCA6174 to avoid bus reset
df53e5dea8e868fa90b2c74e5a9b41ab563998a1 rtl8187: fix control-message timeouts
241735727024d72dfc5e9126366049363ee42765 evm: mark evm_fixmode as __ro_after_init
2a5440f1964a0b00e697462e668a189d80149d18 wcn36xx: Fix HT40 capability for 2Ghz band
3dd6ff730a1343160538cfe51ed3a937c8b4d9ad mwifiex: Read a PCI register after writing the TX ring write pointer
d14d44b4740999e3656b4bb6eb7231df7fd6dec6 libata: fix checking of DMA state
4dadd3e17ec16f5f7be5db199fb4a6c3fc52b15e wcn36xx: handle connection loss indication
7d91a45026153bf9ab823e95874456a8abbbab27 rsi: fix occasional initialisation failure with BT coex
a92ebcbc208ecaf621334e89c6000055063424e0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a4a88c0ad5084945a722860bd0c45ba132324b46 rsi: fix rate mask set leading to P2P failure
b0423bd4996908138536f6a1364a7710f030f631 rsi: Fix module dev_oper_mode parameter description
34785f2a944fd20abbd5560900b6efb052537d6f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4c621492273c5060d503f2ec2bd01e2155416087 signal: Remove the bogus sigkill_pending in ptrace_stop
bd638b4c8c97ab451c9675979cd6fc31f74f3ad6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8f5550c9e5407497cfd04e0887fddb4dd55e2b86 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5e6413a1b89f96f628478fe0599a7924162df288 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e63a633aad6b7330917c45f173a97c216c7b564a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
686ba920b207795f26ea085983ec3db53c0a1c52 serial: core: Fix initializing and restoring termios speed
31e9cc938e31ab80dad17caed41fb1c222f81c4b ALSA: mixer: oss: Fix racy access to slots
f8362f3759d22696d510a66da442a58acc30a937 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9e4c0908dfaa1334eba8a29671c6c6c9b4705759 xen/balloon: add late_initcall_sync() for initial ballooning done
8b22dbbd83e985052f1a7adc188127e394b2a695 PCI: aardvark: Do not clear status bits of masked interrupts
42e664e8218a9f870a4d3475092b7c88d4fea1ab PCI: aardvark: Do not unmask unused interrupts
27f29588fddb44925abd4c9c3cfc149281b4e012 PCI: aardvark: Fix return value of MSI domain .alloc() method
23915608ed5cecde96b67a3a299b8a653787a562 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a179c0fcbb53a05822c0e785cfb6386dbc0c5f30 quota: check block number when reading the block in quota file
f5a5c0857819739abea7ea9eec7df4d1b89fb839 quota: correct error number in free_dqentry()
704a55debdc9c8e9572c35814e02a46642a98886 pinctrl: core: fix possible memory leak in pinctrl_enable()
7fda7628ada63e0dc6adc2f9f9d575acc8236104 iio: dac: ad5446: Fix ad5622_write() return value
46c4e55856083e47d798fbd5857942fdd8aca2ce USB: serial: keyspan: fix memleak on probe errors
6c96e8635fdf2e79b13163cfcb9de049a135675c USB: iowarrior: fix control-message timeouts
5de4be47206f796943f0673e2c23260b421c9eee drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2285a3d237d18fd7874e59e9b2bd4bb276fa6532 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
15f118ad39cd1a772ade63d879e397fbbd29719f Bluetooth: fix use-after-free error in lock_sock_nested()
a26f608ad6f14d3c816835c9ebfb5033fe1bd5a7 platform/x86: wmi: do not fail if disabling fails
b1c5d0216e2a3b4a69de2602a8d06741f4012fd5 MIPS: lantiq: dma: add small delay after reset
e103b96c77a76071c3cb6cf5fe571778de5d1b6d MIPS: lantiq: dma: reset correct number of channel
3b39fd758c146dd00b0acf2e4f9afed8b0773be3 locking/lockdep: Avoid RCU-induced noinstr fail
af63f527300910713e3b6dfc302a3af83a363329 net: sched: update default qdisc visibility after Tx queue cnt changes
dcbaa49639df6bb3e0153b328e50d521ca6735e4 smackfs: Fix use-after-free in netlbl_catmap_walk()
7712fd982a9ffc6b8b5be0d5933740337190a527 x86: Increase exception stack sizes
d4f502f5cbdc8a87aeda3efb0abd4d8cdcb67c2c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0267857db9bd70ee83115302b6fc41cdd89d75b0 mwifiex: Properly initialize private structure on interface type changes
a685497d47b8ff512b1b4f4a0ca7e257b984cfef media: mt9p031: Fix corrupted frame after restarting stream
cc1e72acb6c91b1bdd0d1f02187c45b659a9eadc media: netup_unidvb: handle interrupt properly according to the firmware
006b9731ed707e04ae21366329b6563a7abb6479 media: uvcvideo: Set capability in s_param
43d42632f62943ca9615540940f8b42c0dedae07 media: uvcvideo: Return -EIO for control errors
0aab38249d7263a1d07c7921c56402567fcb0f91 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
565e1dc28d0e449317e4bdd3ae63f2d2ed60d58e media: s5p-mfc: Add checking to s5p_mfc_probe().
a7f7a2fb41900b3748632dc47f7c394205ce7029 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5b697a7516ece2fafd4aa8c8389b4bbbd02f43b3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2e1aec4285451662304ceb79e862d43fde2d8c66 media: rcar-csi2: Add checking to rcsi2_start_receiver()
94b4e4b8449ee79826fab1a7d984c5fa1e9c69e3 ACPICA: Avoid evaluating methods too early during system resume
8f3884b01ed91fcac32b453e9cc050c5333d03bc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
53bfdaaa67d1351d3699a6d782cb05864d1e0b8d tracefs: Have tracefs directories not set OTH permission bits by default
127e3c55609c0112c4ce3fc72cca6079f08c8472 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9c91bbb0689a67d75597975c5d6d81531379c5f9 ACPI: battery: Accept charges over the design capacity as full
120736bacf5beacc3b398d2b831c2eab00b7a99d leaking_addresses: Always print a trailing newline
7e987887d64b84a90ca4e2ef14d2b9cd604cfa9a memstick: r592: Fix a UAF bug when removing the driver
f429db54ed8d2a2d4d5b592234595b4845f0ba7f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
885f9e905ee9027e6e0c00386809ed430831cd2d lib/xz: Validate the value before assigning it to an enum variable
5df902a9f9bcc5705e6cffafae67c09a5af3644c workqueue: make sysfs of unbound kworker cpumask more clever
9bb49f166307b56c4a8e95ff5690c7c4b33504c1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5bf3867fb608275ee9e1f9f6a6cea197a50f3aeb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8d715d9eef068af6a9bbdd0c9b4d9ee8f2d49e3b PM: hibernate: Get block device exclusively in swsusp_check()
436b93cc937f178cb94c061646e79a93f93426ea iwlwifi: mvm: disable RX-diversity in powersave
fe9f06a811f47ef362adf9852b0317c799eee3de smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1e4986a54c870ffcd6a602a255b4ce1642ee62cb ARM: clang: Do not rely on lr register for stacktrace
bb198a6227e68bcd60872e20677390446feb7897 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
117715e2e3e9f11bfe96ce5412733fbc0795e595 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a71d371b1d7baee35657c1952edd791e12fb44f6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
887cc58f71cc14295066a26f8b54cdea9f60bacf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bfaabec6754fb6d9160182f657e013dc1ac39ac8 parisc: fix warning in flush_tlb_all
ad08343e52d6d1de83c3dc4168648508b6108038 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d76439473baacbe4067dc045582030f63cc0c12f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3da3250171f346320083ace330c149fb89a0ac71 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fd7f1c8d8eac7c0770ae547b0dde7536b7164970 Bluetooth: fix init and cleanup of sco_conn.timeout_work
33d9373b9d0369724b8e64f626daa55c7e188f79 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3c6b6d9c8dfe96e5c310912c7d4b660b60c9807f net: dsa: rtl8366rb: Fix off-by-one bug
fd315e38d75b7a7a92e637dd744af5b7e68dbb59 drm/amdgpu: fix warning for overflow check
585a935205ed912657418335b5c6a2fed6bea42f media: em28xx: add missing em28xx_close_extension
34663fa7f7d136ba2bc628df462f30b6a1ff86bd media: dvb-usb: fix ununit-value in az6027_rc_query
fbef2cbafdb025bfafe7a1be7d3502d60c816be2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cc2cdc0626a30e9faa0bfc28b56f8997e0daedce media: si470x: Avoid card name truncation
5418ee536cbf63c3aeb77734b0a85003a1ae6030 media: cx23885: Fix snd_card_free call on null card pointer
103ba54c9ef28abb35f8f1869d4994c701c071bc cpuidle: Fix kobject memory leaks in error paths
d47c0e9480aa7b75a2cbd01e64a2e2d785b95a83 media: em28xx: Don't use ops->suspend if it is NULL
31a534370e34c77d64ea6e7e0dd9e8f2181cc079 ath9k: Fix potential interrupt storm on queue reset
50996787b47e3775d56ba9843bf42ab751f534f5 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7db94c02cf31af19761aefce1b1718b31c439d0e crypto: qat - detect PFVF collision after ACK
731bd916fb8e20c70f850d0a293b105f454edd60 crypto: qat - disregard spurious PFVF interrupts
07b3cfb9104a5ea6204cb5a862b668b06a16c067 hwrng: mtk - Force runtime pm ops for sleep ops
e2cf7c3836246515c57a0731866d94aab0937e0f b43legacy: fix a lower bounds test
366cbfa529b201b9489ceff6e345de3ad6a89e06 b43: fix a lower bounds test
72c9e5bd9bd027a05b264ace9b09e5fac415cdb7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fd40e200896d1f37bf3cae9547e6ffd67d7e07d6 memstick: avoid out-of-range warning
4d37262a0220158c034e2a30fd7b199d76e62242 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2faf119bb1b08d4537c150d56d8b88a66227fa6f hwmon: Fix possible memleak in __hwmon_device_register()
38ce346595abd242c19b9285119e0f72f787b48b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0679ed52ae24acfd6b40294d10b24d492919dd52 ath10k: fix max antenna gain unit
903acb9009ef24ae9ef85668c1852f5b2da930f3 drm/msm: uninitialized variable in msm_gem_import()
4499693b9b18d5c73cc57d6b00cb74962dfd1db5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d08b84aa50104e3c9b1dd7083c2ce047bf9ec406 mmc: mxs-mmc: disable regulator on error and in the remove function
4813cb1d6ec8ecbee98df73a77637e1623cc45bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a136b236641e6548345c28da7b6396b76e73e67d rsi: stop thread firstly in rsi_91x_init() error handling
06191b8137575939f7f3d2056989882151c21381 mwifiex: Send DELBA requests according to spec
c7551e5acbf21bd51c026efffa38e41c4ffbe0cd phy: micrel: ksz8041nl: do not use power down mode
98641121b8b50e44513c2942eeed74e4d19429ae nvme-rdma: fix error code in nvme_rdma_setup_ctrl
24ad1b982a9312a350a43475b150dfcba8b9f6b1 PM: hibernate: fix sparse warnings
a126800c03a668f81058ee0a0854d1e782169914 clocksource/drivers/timer-ti-dm: Select TIMER_OF
e85f45fa6126740a0ee255a627138e4eef427074 drm/msm: Fix potential NULL dereference in DPU SSPP
a5d7c297f7d8d78372b92c602c77ec986548dd9d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e07a9010371a536101bad39b3942883faa80b88d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
bc6e6eea7d2dc7686bc507b518ecff1ab9bc9c56 irq: mips: avoid nested irq_enter()
af3767dda2783db9329873fcc10f76b0377c70b1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
92d2aa755a7040c56fc1b54e9023e13f57d23439 samples/kretprobes: Fix return value if register_kretprobe() failed
c1962663d65500ce4c57c49555fde36610d986e1 KVM: s390: Fix handle_sske page fault handling
2e7382683103674fdfc859e06b31f9cd81391a30 libertas_tf: Fix possible memory leak in probe and disconnect
ae70bf35f99b1653af74194cdd22ca9d16db2da4 libertas: Fix possible memory leak in probe and disconnect
6a64766e8bba40e5f563c8bedbedb45218d77fb5 wcn36xx: add proper DMA memory barriers in rx path
b04822f532e6d9e6ae5623400d3bdb4bdf6c9b59 net: amd-xgbe: Toggle PLL settings during rate change
b9c29a7f147d572ad9b40d5dfdf4c3c8b27b8d36 net: phylink: avoid mvneta warning when setting pause parameters
69720c29117bc3799384ebdef8232d2a28530695 crypto: pcrypt - Delay write to padata->info
48e8b18bdaefecdffbfa6286d52cc9229e206edc selftests/bpf: Fix fclose/pclose mismatch in test_progs
83a51aac353e63c761889c591a269d9c92c51805 ibmvnic: Process crqs after enabling interrupts
0c793b4e9dfdc3cd33c71c4b2638d368cf3e6b0f RDMA/rxe: Fix wrong port_cap_flags
0f8d9161034e6de478c143a23c5cd6f837ca29da ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
606d17a032922fc12d99a435110780e119d9ccaf arm64: dts: rockchip: Fix GPU register width for RK3328
774b1dedb15452738d4760e1e3a10fb26a2b9a34 RDMA/bnxt_re: Fix query SRQ failure
0f4c6215d491604cb959f738ccacbaed671e55be ARM: dts: at91: tse850: the emac<->phy interface is rmii
7895f478ceb78249be354999343582b0a55ab2d7 scsi: dc395: Fix error case unwinding
8fe1ab6b2fb35c37751b820db236b9188d7392db MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
940c4ff0fad160e032c5eb96f25f8664d53348cf JFS: fix memleak in jfs_mount
e0b8c088344a286c4347233cdee91aeed054b44c ALSA: hda: Reduce udelay() at SKL+ position reporting
21f30974e6c5f1c2576fcd5965aadfd31c986092 arm: dts: omap3-gta04a4: accelerometer irq fix
2b1921c91f8540c835bd98d779f50ca882d3c3a3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
386fdac935ee042d92a139df9b7457b10a73c7a3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e9612ba5795b42d34fef1c176ebd77a0338d7b0 video: fbdev: chipsfb: use memset_io() instead of memset()
5c1c5ac6578178f3ffb1144a0f3a4aafaa6e84be serial: 8250_dw: Drop wrong use of ACPI_PTR()
a2af847ea0fe76234eb7b5b28bc6bc1aafdfc441 usb: gadget: hid: fix error code in do_config()
09211b635957a2768b9eacec4cb0e583aa88986c power: supply: rt5033_battery: Change voltage values to µV
d7a3a347373af9c1c6efae2dce9fdd70223da86c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fb40e502e359b43c862d56e16dbec57014d4b76f RDMA/mlx4: Return missed an error if device doesn't support steering
d4b9e5c62530cd838a54abcca15b3c290c7ed008 ASoC: cs42l42: Correct some register default values
0ce71fc171e5cac5a079f07c94cc5906a7e790c0 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1c7f2e6ff7f7a2c676d4d26ba7fce014f40be9a2 phy: qcom-qusb2: Fix a memory leak on probe
ed1b1df898a94fda1109322b1a1ca1a4b8fc5697 serial: xilinx_uartps: Fix race condition causing stuck TX
c0f20dc59dea44c77a277bbbadb1e804bfac1827 mips: cm: Convert to bitfield API to fix out-of-bounds access
066176c51b353a501a7c53151ad241fe1d1bfb2f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
47837b2ea1cdf61cce85a1a0717d821cb46c740d apparmor: fix error check
f7f68df8cefa32c3995865be2577ac8ac708bbb0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
405fc8f3833d99dbc54368ee633e5dcd4f72aa36 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9592205ad0a02bdcc8edeecfcbcef676b7518f30 drm/plane-helper: fix uninitialized variable reference
1538a6308f44f39522253481a7ea791ec85bfad1 PCI: aardvark: Don't spam about PIO Response Status
6dcb24e163215abdc5025e43459d590a6f09f729 NFS: Fix deadlocks in nfs_scan_commit_list()
216cc0ae0c54a92f19d3ae7a4fad00a129ea66f7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
84d3be5b5fd84db923d6d7272e33785bde62f1f3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
58a52bdbea6aad71e10ea6391bbbd98db27fe484 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
da8f8dbf3948e9d992ef1c7e9c96b86b42890cbb auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ec0f72a25b4acfb1efd8acbad7f7be16f2bdbbf8 auxdisplay: ht16k33: Connect backlight to fbdev
f34cbf073905ea70f76251de1a4f218979d50287 auxdisplay: ht16k33: Fix frame buffer device blanking
3e878444b6a5a9fac2c5cc03f75121ccbb99e56f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c85941f53f53ac45c405c207313167cdbec03b0e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
409b234ae69c181809df07cb107167ecf9f7c932 m68k: set a default value for MEMORY_RESERVE
0aeaea02f8c2beddd07967bf9f8b06a862b28f4a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b9d539154096e8fac2f408df3ff75b5f9df3842f ar7: fix kernel builds for compiler test
783ed96cc47723876cd144db84bbf9bb3ddd95d9 scsi: qla2xxx: Fix gnl list corruption
75d0b3db02551129b6b693ae65ea93460f04b046 scsi: qla2xxx: Turn off target reset during issue_lip
d8150573602d60a30903b0a781f2b712a18ef71a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
36ae6a70e094544398b7409c78f134257de42248 xen-pciback: Fix return in pm_ctrl_init()
ec50e354897fe0113ba153e7ae0bc20cc90424be net: davinci_emac: Fix interrupt pacing disable
edb41b58ac8cbb36e5dda0d08d26a6cdd38238c6 net: vlan: fix a UAF in vlan_dev_real_dev()
1c1abaf50dc5a1b569f45969bd20a713bf0506df ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1cdbadd93eca6035ca0bb57a4bfda49ad55af246 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
54ec7ef9da585f007a4b80745ce2f64741188d40 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
359946335b8c18cd18e71d609145abea3d1f9655 zram: off by one in read_block_state()
08697f09e92c5dcbbb31e2d30a3218d05f8bacf5 llc: fix out-of-bound array index in llc_sk_dev_hash()
96eea2d5857a364fd5d54ef42230b92da81051e4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
02f5187cf19613c815c549ff1227a5e397e037cc arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cecd2f7c1da4dde65bde4c8998b6416a7781063b vsock: prevent unnecessary refcnt inc for nonblocking connect
9e6d72723e6e6ef65911a29c38ae0c334ecc7f29 cxgb4: fix eeprom len when diagnostics not implemented
152ddf66ec3e3dd1dbcfd44c094b574ef681293d USB: chipidea: fix interrupt deadlock
f510f8fda77744884d2bed8993cc44be0e84af82 ARM: 9155/1: fix early early_iounmap()
38ed83636ebb6a542b9e6c391d4f2969787c8f83 ARM: 9156/1: drop cc-option fallbacks for architecture selection
681427e379721ccfec5beed11681c82b710c087d f2fs: should use GFP_NOFS for directory inodes
c0e48c234a2268e5a4bd657423ee3294572ab06f 9p/net: fix missing error check in p9_check_errors
1c722f5a3dd162130570feb6aba8f3341376553c powerpc/lib: Add helper to check if offset is within conditional branch range
b987e01d3706812e8462333a88316cd81aad6c69 powerpc/bpf: Validate branch ranges
7d757ddd9e131119f517639efbe38de094e14f68 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b6aea68650b1d23a8a450e5939046b2d2580d4b4 powerpc/security: Add a helper to query stf_barrier type
f7f36e0aa7ffb88f2c0d5128594dd72a84880b2d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
94294c0158e90a6a7602dde201c2d8a268d8692c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8dcd5b173f2044864ca760847ee2960fa7febc54 mm, oom: do not trigger out_of_memory from the #PF
b81988148e1a61e1c69aea3914a1084defa66143 backlight: gpio-backlight: Correct initial power state handling
d747c6a7ca102114b663155e46629fe60707c9e6 video: backlight: Drop maximum brightness override for brightness zero
63ce48326174ddf8551d519a888b9b332651abcc s390/cio: check the subchannel validity for dev_busid
49b385321f1e007acb740e8075899281241e164b s390/tape: fix timer initialization in tape_std_assign()
034ab7f58a7e718556b9d902177e532ff5361da1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
25137f6458fcefea9600d8249fa15e3ce13150e8 fuse: truncate pagecache on atomic_o_trunc
f30536b3d0cad47f00d1ba2a98d1a142040fe7a7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8e3341e5037e2c20986320bd2513339fe159c6ca ext4: fix lazy initialization next schedule time computation in more granular unit
768414b9c85d821cdf4aa48f1fd726957986e66c fortify: Explicitly disable Clang support
4de7d5c4bad32a4ed88630915cec0f816a0cd179 parisc/entry: fix trace test in syscall exit path
006ab64c5a2589814a4afd7db6a36662df8301a8 PCI/MSI: Destroy sysfs before freeing entries
121adf809a48d32c66cd0966242733009b183ba8 PCI/MSI: Deal with devices lying about their MSI mask capability
fb677e5cd8e368f38c1ac208977ce70649d8514b PCI: Add MSI masking quirk for Nvidia ION AHCI
43403454acd630945582d4a95ff900d8a6d488c6 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
fd60f48efb01297c2038668e4a635b1f18a01da8 erofs: fix unsafe pagevec reuse of hooked pclusters
dcfd8ad1ec5c5ea986b3779671ea47bef7caabf5 arm64: zynqmp: Do not duplicate flash partition label property
530de47effb05a3e84fbe2a59595c1a689e7d897 arm64: zynqmp: Fix serial compatible string
a69a9226a403b39171fff55038309d009ae3b7bc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ae0b7b647bace02a65f68c9773b921436a8c9e16 arm64: dts: hisilicon: fix arm,sp805 compatible string
f46dfb0f2a99816e095066ddd6c5b8080516a2c5 usb: musb: tusb6010: check return value after calling platform_get_resource()
6d73ace76fc214f7ea2f76b9dc9ade638e5d95f6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c950f586f5172b7bc08f9cef536cb0bc1407f127 arm64: dts: freescale: fix arm,sp805 compatible string
d3626be8d12bca6a2f21045745a09607d80f2188 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3f5f2c8735608aeaf02dbd9152a066b13ed1ba6c scsi: advansys: Fix kernel pointer leak
955b8ec0f660999bbe213f9e96fa1e6be534722a firmware_loader: fix pre-allocated buf built-in firmware use
2832f876109a1af1626d857f14cb39e70c60e06a ARM: dts: omap: fix gpmc,mux-add-data type
d7d4378dd61caafa78f76a60907bf52e59e6722b usb: host: ohci-tmio: check return value after calling platform_get_resource()
6140f7bd6dfbabce5a04194437d4c7d18414af54 ALSA: ISA: not for M68K
ec899f3e8a3968ae566e14fb8b03a2023faff342 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
217feac316e0218f27e276ae57d3f86e6e2d00d5 MIPS: sni: Fix the build
b13f78c79e1556c739296ee30a79e50d3047f1c2 scsi: target: Fix ordered tag handling
fe828e7ed1f19bfe0489e64ee6cc3b4834604054 scsi: target: Fix alua_tg_pt_gps_count tracking
9483a1d90aecb766fb8c6a99be795e7510ed45a6 powerpc/5200: dts: fix memory node unit name
a86f3676e5843d6e0a5b971e41539f77a6869a1f ALSA: gus: fix null pointer dereference on pointer block
fea127bb5d35d054f0fcfa230a6eda0cf62d3b88 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
654ee650841dba3ff83a42227d0e5c7f6665bcfb sh: check return code of request_irq
e0d893dc6792a43ae6ce607a04c166f19ef6da72 maple: fix wrong return value of maple_bus_init().
23bc2fb791d7221e2212f0e409b34ac7a154a437 f2fs: fix up f2fs_lookup tracepoints
c4f72bccbe02abdb68c16fc165ed24c2093a3420 sh: fix kconfig unmet dependency warning for FRAME_POINTER
42d3f786787c37c18320cbaea57facf1a1d6aef7 sh: define __BIG_ENDIAN for math-emu
b919783ff2aebe7d764dedd57a319869d181c18d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cb5274e978c07fe007543a14f10123966a93d0b6 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
7e101a52237606b196db1a23141b7e8f386a0eb5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
542ddc482395a266c83f17b4db166a7223f5855b net: bnx2x: fix variable dereferenced before check
c74f5cf4b15bcabc25345064e9bb6ae42425ebc4 iavf: check for null in iavf_fix_features
98df21e97b6ff743da374649e00cdfbde697a13f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b145f8d5288875f73b2b8c80829bf53bc55ebcd7 MIPS: generic/yamon-dt: fix uninitialized variable error
b2bbee4a2836e3ef440f221adde959fa51965db1 mips: bcm63xx: add support for clk_get_parent()
6fdd241a916cf99d871241b065073c1b738932db mips: lantiq: add support for clk_get_parent()
8d10be650cbac501ca87399bd07225af9cfb8e91 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9848a84562e7d28f9d85a614e3a4ac7158415616 net: virtio_net_hdr_to_skb: count transport header in UFO
86686afe2bf69bda873de0442e22e2c8f6930fd1 i40e: Fix correct max_pkt_size on VF RX queue
37098a681363f0c55325fb256154725704f46bcb i40e: Fix NULL ptr dereference on VSI filter sync
4bfd6b639a69f0261d2a3f8d703084850135295c i40e: Fix changing previously set num_queue_pairs for PFs
a39cd8cc93c4d578a3fc1e0b772b89572f22ebdd i40e: Fix display error code in dmesg
deb24151f2f0f4f79acaf1ddf9ebd09ac9eb0fa7 NFC: reorganize the functions in nci_request
b25fb9a901b9ef97fa9790234fa7353c4fd699cf NFC: reorder the logic in nfc_{un,}register_device
13ae75930a0497ee0140a354f7f4b286acef7052 perf bench: Fix two memory leaks detected with ASan
f75f89412a9822b0226fc971d3ec60ee4beaac6a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
65271b89187a29036808d6a79cbeafe3a8e76e2a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d5af8c2e3ebf5fc6f275d43dd69fa3ba8a7899c5 tun: fix bonding active backup with arp monitoring
199e64244a9af88672dc6172689ffd8e3f35f348 hexagon: export raw I/O routines for modules
b39003b5e52e121cc93f34a801fb75eb528bf7ca ipc: WARN if trying to remove ipc object which is absent
c612f4a780952181a79cac3bb4803a636b1d7f85 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
abda9a4b77af2b3c2ac01076a258f840eeb9340a x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0b617c2fb9a7f30314c5a7f8c0225aa7b833f831 udf: Fix crash after seekdir
a0ed529038b53e35d7e89779afb037f37829d06b btrfs: fix memory ordering between normal and ordered work functions
d188d96f18a5c2050f49295e43fcf35a0fbe616b parisc/sticon: fix reverse colors
224a09b5ef8cbd91ee5935b1e828d2780141658c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
aff7aa59c55c46aad3c5aca3d7c50dd08fd931c3 drm/udl: fix control-message timeout
0fa21b08edfc4237b60043a6d3ae9713039359ff drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
0be4c57ec07275da29b2268da0afa4019232bdd8 perf/core: Avoid put_page() when GUP fails
7c26662d3fd853aaf654c1774528083235e408c0 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
4a6224d2399d8a5852384cdb4a109d2a05f65d1d batman-adv: Consider fragmentation for needed_headroom
1567359597a4c3f2e308677879fb3876c736323e batman-adv: Reserve needed_*room for fragments
2aeeeb34e37ba93ab175447d428133dfc5999141 batman-adv: Don't always reallocate the fragmentation skb head
8ea7b4b2359bf93b51c72e88730a34525e99fb49 RDMA/netlink: Add __maybe_unused to static inline in C file
5c6d93aafc919a2c4ed48a2b8ba2fa9a4fa5fd38 ASoC: DAPM: Cover regression by kctl change notification fix
b9d4d18249c967818b007ab64c5ae3bb5a5d4001 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============3191240347577396999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e43e05cada2-e02d2db51aef.txt

63f90a5335a1595861d7622894c3d9b6d21bf290 binder: use euid from cred instead of using task
fada42387a2de912f4b44837b23f338f900d61a5 binder: use cred instead of task for selinux checks
9c180955004a642fb08fa8b01ea7c6f2e39e2ce5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
081fcb4b33ac7d066dafcbe4753db3cb58d61fb9 Input: elantench - fix misreporting trackpoint coordinates
dda677e30110c96ea43b1d087456f0492acb743d Input: i8042 - Add quirk for Fujitsu Lifebook T725
6b5d968a0b2728dc5a19b8ca47469345708134c5 libata: fix read log timeout value
158d5eb0a7d755b32c3feae77a039e590305fca0 ocfs2: fix data corruption on truncate
dd3bf3e35f57c50af3f6df8a596644bdc5b7b699 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
57e75e13c80816b75493df9c15a9cedc90c12ce2 parisc: Fix ptrace check on syscall return
2dabc0a35ba1b5aa277609cfc540e6d6b7aff7a2 media: ite-cir: IR receiver stop working after receive overflow
5e87b38f6ae129ed0c958b79617b2d2245976f13 ALSA: ua101: fix division by zero at probe
8270d97fc2be91c49917454a6f00d573e213d87b ALSA: 6fire: fix control and bulk message timeouts
297cc9f95c6a38c1638415ed9229f33bbfa9abbd ALSA: line6: fix control and interrupt message timeouts
5e80c1eecf245dcfa23117b636249fb702b0b357 ALSA: synth: missing check for possible NULL after the call to kstrdup
12d31717577eb7e17989153218d0a6dfe8df1ed3 ALSA: timer: Fix use-after-free problem
1ee7d6619298c87d0ff68e3afc837d2f820f4111 ALSA: timer: Unconditionally unlink slave instances, too
10e478a5972a744d59b191b4b02413ba7508d70d x86/irq: Ensure PI wakeup handler is unregistered before module unload
a6395099735c87deffb98475b703cc137a662378 hyperv/vmbus: include linux/bitops.h
99cdd246e2644817b9b5e2130b0b10163b2a6330 mmc: winbond: don't build on M68K
8d0915feaf145ae2e87f8415d250fc8d518ae118 xen/netfront: stop tx queues during live migration
31120ba9dfddea385dda330fa2d51f25769ebf40 spi: spl022: fix Microwire full duplex mode
fc8e9115663dcd7e1a92484f1fbfaa6b0d59035d vmxnet3: do not stop tx queues after netif_device_detach()
613f4115959cc13fd9d9eaa080e09238deec60a4 btrfs: fix lost error handling when replaying directory deletes
9f83baf9d7493b3d8c4fc9e54e9fbd09f0888804 hwmon: (pmbus/lm25066) Add offset coefficients
3ee357c833f576075e8ea3b7cdb3198325cab2ed EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b7220a2dcaac19f15cdc5e69a048e864888e1193 mwifiex: fix division by zero in fw download path
fff1fa6b7f125f6f13a17719052a238bb1fecabf ath6kl: fix division by zero in send path
015d96e4d631712f6cfd1a67eea752a6a3180de5 ath6kl: fix control-message timeout
4aa1fe6962855b2a618533c3164a13d81e7ea112 PCI: Mark Atheros QCA6174 to avoid bus reset
ef5dc1c716a52c9c273c42718337228171b262da wcn36xx: Fix HT40 capability for 2Ghz band
18cf70b0741598d9263945a446ea88b40c7b2c45 mwifiex: Read a PCI register after writing the TX ring write pointer
ab241c8a819638ad2e4502977380d55f9f1f45bd signal: Remove the bogus sigkill_pending in ptrace_stop
38b94b6282604f06b89e03e1ed4ba49c570ed508 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3336c3404dab641c7862e68dc20c7f75ce671fc5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b0dfcdb3f3becff8705018cb3d5120a9dc5c3253 ALSA: mixer: oss: Fix racy access to slots
1874a6ed66a284c1d954e57f600a1e410e8c4d1e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5a725afe741a90f144d2a6eaeed0833bf4db8de4 quota: check block number when reading the block in quota file
1316a4ed037d30520d75ff409ea22e356e1cc698 quota: correct error number in free_dqentry()
524ef3d9b8e9c76c2a5f54fec0efb6cd2e0d9f4a iio: dac: ad5446: Fix ad5622_write() return value
ea82f504c5470a38144ac92498d4fcd6141471a2 USB: serial: keyspan: fix memleak on probe errors
e6b6a2edae3023e83b120a0b70da0c931a7b493e USB: iowarrior: fix control-message timeouts
fba8dd0369aa2da369db363aea8e2a62649abe7e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ad6c7e14b4010acfeaa56ac8474889f2bc829bc9 Bluetooth: fix use-after-free error in lock_sock_nested()
a1bfa054e36c0d932fa04135436006374f266d61 platform/x86: wmi: do not fail if disabling fails
1924a05b6ca321a39b366f291afb638f231f17b9 MIPS: lantiq: dma: add small delay after reset
c16aeca84e10bea58b96b6ba5b172bf6ed3d9feb MIPS: lantiq: dma: reset correct number of channel
db7ff27b96b0a9b77e85412ba0bccef12f525a4f smackfs: Fix use-after-free in netlbl_catmap_walk()
3df49872f313fd2ccbcf1c7dfd8e7e8b0e5569db x86: Increase exception stack sizes
2717df10943d09bca575e8c211f06789d4b69e75 media: mt9p031: Fix corrupted frame after restarting stream
d69a0eb962861dd06b5df03d97662b747a90f47c media: netup_unidvb: handle interrupt properly according to the firmware
35656b1c2d22696d3bbc590c49b37cf555ce1747 media: uvcvideo: Set capability in s_param
0e15b198232666c29a3fd515db0a5b7e5802794e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
df3e87eabb18ed7feaca50e08f86560948645616 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4c914daee1455b792116c73fcdea7d6c37e3a046 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
861ea210ff0b8d20442e756cbf7f6a0584f40256 ACPICA: Avoid evaluating methods too early during system resume
41a5b85d578b9804f5a62ea1c538cb22230e6478 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2ce79186e1ce69307d5b79992aba967e764c004a tracefs: Have tracefs directories not set OTH permission bits by default
638c50f511d5c9c6cb6ce2bb96f8df41f66a9a5a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
938df8306a26e8293b47f0b4a8dc30dbb7682f6c ACPI: battery: Accept charges over the design capacity as full
d107639170e69dff5031e24e31199be7cb638935 memstick: r592: Fix a UAF bug when removing the driver
433bfc9aab422a07258d45918e7c5a88875304da lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e513458a55637562212859201713a6441db5ee4d lib/xz: Validate the value before assigning it to an enum variable
8863bd2404b87a3c34a566a19b31f559259593c7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6abce2af61bbf95d2eecc59d7855dbd6bc84d471 PM: hibernate: Get block device exclusively in swsusp_check()
51812efaea5d8e672950004f75b87a4bb27cc10b iwlwifi: mvm: disable RX-diversity in powersave
c0fbab03111856028a49475a2f5b997a6e11fbef smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b34c439a66fd9792400be52d8256c0210bf29b03 ARM: clang: Do not rely on lr register for stacktrace
816576d545751142762b6b725647e83011c1f1fb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4040f1fc6492511f2a5abbfd9fc668e646189770 parisc: fix warning in flush_tlb_all
5997f18bb5d1ab4a2669c70b9354dca24a1ef377 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5db6a1c222de181c0b81977da6f8551dd769a273 media: dvb-usb: fix ununit-value in az6027_rc_query
05d9a2b470d8e606f40f3bee146b405eb69a4499 media: si470x: Avoid card name truncation
6eb870be1bcd0b8dc5dea3f72db862a71e042446 cpuidle: Fix kobject memory leaks in error paths
649cd7e396738ec8ae9cfa4a05fe509566a8c27d ath9k: Fix potential interrupt storm on queue reset
5348ec2a7916ff0ce7884cdfffe6908ded37bbc9 crypto: qat - detect PFVF collision after ACK
7cee403b8346eda808454c9f00fd3312a76d9f0a b43legacy: fix a lower bounds test
092f7ecba674b30c955268d38ebe388529c24607 b43: fix a lower bounds test
ce1b5a38816f693427c6d128de811c9ef20f1601 memstick: avoid out-of-range warning
fa5d2cb54676afaafb43cc111a8304473043a609 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9d3b3af383e04899b46d925482a2e8537a37c0a drm/msm: uninitialized variable in msm_gem_import()
9ab2a28254581e8a0fb65374aad9271085b785e5 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a884cc895ee8f373faa6cfb175d58ebdc003b9a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
27e7f16f9db01441e369d63f5d498754e86aa5e9 mwifiex: Send DELBA requests according to spec
5195e24d5293771e16f293433614de0c661de719 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b884172d8fda39fddc699573b687cf77eee9dc08 libertas_tf: Fix possible memory leak in probe and disconnect
de3effa8a739aae11378aae48847c6c604d0813d libertas: Fix possible memory leak in probe and disconnect
414179f27b0b12cd80bc3ffdc410f6eff008d7ec crypto: pcrypt - Delay write to padata->info
f0b92c4df697742077a1bc6e81ed152206c3b155 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2e69841cbd5d03479d80c2942748659737ee57f2 scsi: dc395: Fix error case unwinding
9ff6a47b16e57ab9456190f8e1632195b1e9f54a JFS: fix memleak in jfs_mount
949cf6c39882bd98ca74b07869e96d62c24f77f0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8424dd2bf996de1190c2c65c3bc48d22f44a33ab video: fbdev: chipsfb: use memset_io() instead of memset()
3f9ee44c98182807ddd872aa208b300114ae2027 serial: 8250_dw: Drop wrong use of ACPI_PTR()
382f8054f5c40f69b6d4f9b868ecd49d6e07cd19 usb: gadget: hid: fix error code in do_config()
fbf0dc0fc933711b56639c75892036cbcc65968d power: supply: rt5033_battery: Change voltage values to µV
c918cfc69d68135e13df1715887fd874318c42ec scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
af8ad987ae28d16c5ee2bfdea67585527368a301 RDMA/mlx4: Return missed an error if device doesn't support steering
775ac3877ad4aaeada9943c24303f2be10eddae4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1741bdfcb14b8ff736ee75a69d7ec33f841eb39c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
504af1aeca1999c2837c98253d600c1488f803ac m68k: set a default value for MEMORY_RESERVE
2fd24bad31a3c1d46ebe6784830f4bf34d080a44 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f9bef9b03c7139ea0a89fba8e651f681ab1ad1f9 scsi: qla2xxx: Turn off target reset during issue_lip
eec6759b5de75a0200f22206a992472d546be032 xen-pciback: Fix return in pm_ctrl_init()
e01edc12e56c20132851f5211773615a74133dc2 net: davinci_emac: Fix interrupt pacing disable
e0e3f706b97938995be3dc9896c9805939f64aff bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
33560f0f4b9edf5367c4539d88284c0533a975fd llc: fix out-of-bound array index in llc_sk_dev_hash()
eaf969abacd6e021cfbfcc3a1f667e5982728333 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7ecae3d700414c7d60336ebd78888ab359c602f3 vsock: prevent unnecessary refcnt inc for nonblocking connect
bbb3c70883b406a40a6348713df6385bcd11bfb2 fuse: fix page stealing
39b630bd6ce524d936aa099f9b5d59bbb11d0d8a USB: chipidea: fix interrupt deadlock
b285fd6564a0ceb4de8d2fc4660a70ae98e22b5d ARM: 9156/1: drop cc-option fallbacks for architecture selection
f04431a1e60150e26d99fb5be10cf00aa2f5e16d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fface6584eaa70700b7055867ede7fbbb2662658 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0ad94dbd0f0e1e7a4ed5e93e22b6bdf0c51b61b9 parisc/entry: fix trace test in syscall exit path
cfd28828d09536d30d1abb5d0a3eafb1ce754ede PCI/MSI: Destroy sysfs before freeing entries
5ed7a9dfb1a86303e8d67262424a32a803b98a03 net: batman-adv: fix error handling
e5a3a29e011223adc327c4cceef4762a84919f94 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b56e7b22c25d223f3dff4906f24218ea7d2c24c6 usb: musb: tusb6010: check return value after calling platform_get_resource()
0f49e77357fd4f6b67e6e20fd700ff242d312b71 scsi: advansys: Fix kernel pointer leak
91d976e8f3e5138e95e60b286d4ca7d72009773b ARM: dts: omap: fix gpmc,mux-add-data type
7d201049dcd8d959901bd028d47ba7358177c616 usb: host: ohci-tmio: check return value after calling platform_get_resource()
3029abdc98ed1fc218960c8a8b6f07666ee1929c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
527e81436ab66ebdcb3c7d1298fff457127e3446 MIPS: sni: Fix the build
98c555901a2ec49cc135bd1305ff9b1eb1063c26 scsi: target: Fix ordered tag handling
22c8f8a3138210bd1645b13b19cd2143d250f79b scsi: target: Fix alua_tg_pt_gps_count tracking
a6336e04ea482aff95a0191eec0b492971ab8030 powerpc/5200: dts: fix memory node unit name
50c4d628e86e4923dcf645a6e1262ed6847c3cf7 ALSA: gus: fix null pointer dereference on pointer block
8019b6e0f1bdcee1c8b09744e886a1d3a72f9f82 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ccdeac4d7d40797155d4aa467f5a375e71070e6e sh: check return code of request_irq
4fbb3b120f3494cae1c4e1e5c67957e5163cccd3 maple: fix wrong return value of maple_bus_init().
57fbf091160c2fb69c5fc99f77eeea4cb6412b03 sh: fix kconfig unmet dependency warning for FRAME_POINTER
783071ea3b1ae073cb63dae16ce49f631c0780cc sh: define __BIG_ENDIAN for math-emu
d68f55ab0a7b11cd8be636186c6694ef539f5574 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
34c510b49f38e13cc3aaa8b1f3eacb090f8dbb09 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3090079818ee2793fb32a6a3edafbe7a2f9bc1d7 net: bnx2x: fix variable dereferenced before check
4720d66f1a62bcae4e21d4cf0bd9b483f45d4f27 mips: bcm63xx: add support for clk_get_parent()
a39f7ffe2ac5aac41f2142690713bdfb73178397 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e63592b76eb664b79699fbf2a0f6fefeaa5da4e2 NFC: reorganize the functions in nci_request
1b863504c6bbef25c6967256a44fc5318ca6dc14 NFC: reorder the logic in nfc_{un,}register_device
eca385596860ca5e6592f1e79dbb93f035faf0f2 perf bench: Fix two memory leaks detected with ASan
dacf002af40e42319d0f539477b02d83f884c49b tun: fix bonding active backup with arp monitoring
286522c296c11df144808a3c9814b6ba3642f080 hexagon: export raw I/O routines for modules
11751077ed05c25f16f4caa98954d2c1db505f77 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d6c00b3881f87363471b713155eea175b59cf5de btrfs: fix memory ordering between normal and ordered work functions
10171961a071bb9ca6714fe13d30c034ac359b2d parisc/sticon: fix reverse colors
8f1bface8717d78496f3b00b2878460ba56d8011 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
13b80d1fbe2edb5f1d22cf9c54ddbf5903141621 drm/udl: fix control-message timeout
a4c5bb5b24ded39b4ad871fd0b74b14641a2b15e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
0b0fa489e66de2c3aa1d8d2f1f2dd1927e344216 batman-adv: Keep fragments equally sized
c6b3d17b782424d14d996b741cf4db37dada7da2 batman-adv: Fix multicast TT issues with bogus ROAM flags
7aa233bc723da9a212ab99c672a66c128c2007ee batman-adv: Prevent duplicated softif_vlan entry
e9cb284ad34ad9793151ea2145f82e1c0620fde6 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
ce0d3b712502943c00a8023d51ff04971a08297c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
6ab668808c4e7d15390fa1a668e3c0451548bdf2 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
7f2ea19991fd01cad61424954a09619e2aa8253d batman-adv: set .owner to THIS_MODULE
91cf0035b0debe95255f3892b1638dde1cc7ed92 batman-adv: Consider fragmentation for needed_headroom
c4aca5530ded5de26dee3590e73476947a60a0ad batman-adv: Reserve needed_*room for fragments
59718d450a7f92e571d9068f314583ed83d26d44 batman-adv: Don't always reallocate the fragmentation skb head
cc1832ca57540000563cd471d7b9e982c87641e1 batman-adv: Avoid WARN_ON timing related checks
70918d2d0878a7f1e3d5f9d0d7a943cbb587d1ef ASoC: DAPM: Cover regression by kctl change notification fix
de1a1622e65ff65afd426739cd0d441be470ed3a usb: max-3421: Use driver data instead of maintaining a list of bound devices
e02d2db51aefd6714b486034101f3d8e339e0b1f hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3191240347577396999==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3294e9e5f0d8-fd93550f4ab7.txt

6abd3d437f3ab39e68d22391cd151ee9b0bb771a binder: use euid from cred instead of using task
9e85b9d07dca8b22b1941a856840263f2e3ee4a9 binder: use cred instead of task for selinux checks
6ce57507a6edc77e038bca4d4affb66e769567c6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e5ac0dc229bfec92503c3b6dc6960ae20b9ce534 Input: elantench - fix misreporting trackpoint coordinates
bc5e5f1c53598e3960e3a47e20a676614e9d42d1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
32f2dfb3ae391e8b7efed0c8a16094bc49d2f423 libata: fix read log timeout value
242796423525e12d6ebc0172624a347bdd114016 ocfs2: fix data corruption on truncate
5028985e276bebf48b42545a70bac70d059513dc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3f0e20715768f3311ea01dbce99281615b9b2049 parisc: Fix ptrace check on syscall return
4ee519ba871bfc707e79209902c1f357ec64d2e8 media: ite-cir: IR receiver stop working after receive overflow
1a30332a01d54e9ac3bdf01822c4a4e1a975f7c9 ALSA: ua101: fix division by zero at probe
5b0d144b91fc536b0bb85e6749c08cd91d77f9bb ALSA: 6fire: fix control and bulk message timeouts
c91f38ee797724d82a5532245f7310b7fe4c0308 ALSA: line6: fix control and interrupt message timeouts
2d2840da195336ad86a4aeca131820fdb873e5c0 ALSA: synth: missing check for possible NULL after the call to kstrdup
6bc912148b9f6900bab2539ec8e0817774a55e84 ALSA: timer: Fix use-after-free problem
022915b8e011e7d2e632ac4447d31516be1b7f0f ALSA: timer: Unconditionally unlink slave instances, too
171b9c2a0250503564c6e285ee79aadcf3b0a041 fuse: fix page stealing
1f04e28b6f4a8ca6a7663a89b175ed82f965a996 x86/irq: Ensure PI wakeup handler is unregistered before module unload
61dc180c516b2bb1411f7d2e282af24b0b160af3 sfc: Don't use netif_info before net_device setup
ba41ee92dfeb223f1294c06a0dbcdaab61840dbd hyperv/vmbus: include linux/bitops.h
03af340b125547872acdb7b442a9d0d0620d92d3 mmc: winbond: don't build on M68K
f34526f3b6d9a50bc559fb4a09f467208dccce2e bpf: Prevent increasing bpf_jit_limit above max
baef7b6f4d75a3b544632161d2bb195a0d405003 xen/netfront: stop tx queues during live migration
0bff98986a817d6e2a2c49b1c14bd9c198107d12 spi: spl022: fix Microwire full duplex mode
6f23d2b100884be6e323a09fbb7fe818b453dbe8 watchdog: Fix OMAP watchdog early handling
74f960c360a28afd7e2cdbddf956fbfb4fe1f74e vmxnet3: do not stop tx queues after netif_device_detach()
8b64b12413d570cc4186a443fc8faef03530eb1b btrfs: fix lost error handling when replaying directory deletes
a69854fc939479a04c31f5456a9914f4d430d58d hwmon: (pmbus/lm25066) Add offset coefficients
a60c7b015e4fdf51fa51b61b79ba33a440d25c2f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6c3b6279508df3c69064ec2832fc698445dc4025 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1e4936a03eefac381c957438743671e5ac9fe812 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f68239692a67868c4d4541647d17fac638c24f83 mwifiex: fix division by zero in fw download path
40c3977715c412b9baf75aa8dad354bbc8cd513e ath6kl: fix division by zero in send path
7a78655574c3c920dd485d32e697a4e6b8d16e77 ath6kl: fix control-message timeout
845a78f22d2b230b641b7174426ad751c1d7345b PCI: Mark Atheros QCA6174 to avoid bus reset
cdc619143b2b52e06302c0780742921ed04cd580 rtl8187: fix control-message timeouts
e2c684752189eaa5c6e6c6bc08d9dab8bed076ac evm: mark evm_fixmode as __ro_after_init
99d62a3aa9b89ec9fe4b7241432413a07efc8b4b wcn36xx: Fix HT40 capability for 2Ghz band
f39a048217c8ef6e47ecabc7d5c11f423e057a9a mwifiex: Read a PCI register after writing the TX ring write pointer
c3f319f3d3e766968eb36ffe052f0ff646523365 wcn36xx: handle connection loss indication
7a63003441612e5f68751de7f36f4c4f75894a1a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
46de2fba1f26fc22cc75b9a630c378c960aaef53 signal: Remove the bogus sigkill_pending in ptrace_stop
7212bfb114c0532f91a83f1242c2522e29c58b3d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7f3f62b8d9445601a133787e8c66acabc07923f1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c8b7bffe0c5f75827102370a3721f93a42a115a8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d1666d600e0799bac7e57ef7621f438551506e53 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b261317c7c71b23304fed84902917bfcef0e5872 serial: core: Fix initializing and restoring termios speed
d4be3a9ef7dce9382662bb23c28c0d2f4c60cf72 ALSA: mixer: oss: Fix racy access to slots
597df11916facd8d149d2ccb05f3bcd2f861e92c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2b04dec7473df4e3ebf187a7b95944b2191719ea PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
848c8b11ae92e56eb2c7a8e77b6f3f64f832b078 quota: check block number when reading the block in quota file
bc6f0f80fc9b1b63f3eba0fcb8d1c9f0105ed412 quota: correct error number in free_dqentry()
4c77812bf1f5bb052197bd95df6b74960cc5a18f iio: dac: ad5446: Fix ad5622_write() return value
baf2a4d44d3c0029da6bdf919a74929cd12d590c USB: serial: keyspan: fix memleak on probe errors
b17271014db1c0209336c15cfe26048b27ed574b USB: iowarrior: fix control-message timeouts
68d1d3e4ee83231b5f86ce825492411ba79d656d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e337087d55ecee9c5e3a6e94c493f11536eecc81 Bluetooth: fix use-after-free error in lock_sock_nested()
96d8a110668a9af11ce8f763450f8bda893459e6 platform/x86: wmi: do not fail if disabling fails
1656a6951bc1e2e0db38435d88df6d8e2f35eb74 MIPS: lantiq: dma: add small delay after reset
c936e4d475240768fd8bed76aee5b1724a4ea8f3 MIPS: lantiq: dma: reset correct number of channel
c9c452978f6e7d16656608bd4528fde321741001 locking/lockdep: Avoid RCU-induced noinstr fail
19635f0a08fecc54998b468840693e0a917d50ee smackfs: Fix use-after-free in netlbl_catmap_walk()
a0c2962e839cd818928ca764116905933ccc0723 x86: Increase exception stack sizes
a05fb0a936f5e895fd693ec03129c00d9635664d media: mt9p031: Fix corrupted frame after restarting stream
351697c3946e8f0e0cfde448419343fcba24e156 media: netup_unidvb: handle interrupt properly according to the firmware
58b15314d7a076b8092779c8d800be51f59dce1b media: uvcvideo: Set capability in s_param
db3f86b6ab6ceb48f9722dfcc69625b9d5f70cf4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3ac005b92674100c0d40b86846ce98cf8f1f8a79 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8c0d4b9ec847cba2fa97a57a4b9c616ab45b1990 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7ad0b2f7661d260a3ce9bf7f4db3cb9f9ab20c0c ACPICA: Avoid evaluating methods too early during system resume
7d601df9e0b73f2cee41e969c6a4d84cc0854e0e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
24d90ec33c4fe143ed3e30f4703086deda712efb tracefs: Have tracefs directories not set OTH permission bits by default
8082fdd6e9405d546b0ec749b64142e5d1fcd904 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
baaf1acce6e23898692d5480515275a59bea92a5 ACPI: battery: Accept charges over the design capacity as full
ba651fba6794b4750a75e5bf387b0a19ead16ef1 memstick: r592: Fix a UAF bug when removing the driver
06bbdad4a808ecbc34f1d8d2d3c22f963b06cbb1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c0b83a17cebebe2abdf6c0a2402d387c1021c42c lib/xz: Validate the value before assigning it to an enum variable
b866f2c9b7d7c2a3e36badb6242d546f6e449e72 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a61a15c9139dd4d7b50e9fd8d90722409460cdc9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5e96d4791388fd29fb5e6269f2f499c9b36b42bb PM: hibernate: Get block device exclusively in swsusp_check()
5f9bec2a052d061884ff1cc67cdf4102ccd8a004 iwlwifi: mvm: disable RX-diversity in powersave
98c725657d5841203963feef165d8288c3a26007 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
91cf08627b9c8c89303ef866d56a27aa0dd82560 ARM: clang: Do not rely on lr register for stacktrace
de538d8225de0e4ee31da9cc812237e9d4654ea0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9c85f845927cd0fc4e3fc715e46df5b91707579a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ace21b4c2e26547b07741a9bbb0675bc24427fd parisc: fix warning in flush_tlb_all
b88f37c6297fdd9b7d4ac5a4e8cabd6c0bbe9065 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d7a04e6a4cb6f9f52ba99e1dd5ca6ae4cd54171c cgroup: Make rebind_subsystems() disable v2 controllers all at once
ce465ab5b16bcfb36830b8a6069ad4bae30537eb media: dvb-usb: fix ununit-value in az6027_rc_query
294faf25e87bc6d9537cc0a635a02b92153663fb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
fe0cb728f0440e4a0b91ec1a6b3c44c2a91d5bdf media: si470x: Avoid card name truncation
33847b50012cfaaf2479a24365b5d493138cb854 cpuidle: Fix kobject memory leaks in error paths
3391f24870b36be5f5c0d5288be4f710f4f99013 ath9k: Fix potential interrupt storm on queue reset
52b4f4659bb30a944652b7a57b1f64daec938b68 crypto: qat - detect PFVF collision after ACK
acae8be503b80f4dce364758b599fdf2c5f58fc7 crypto: qat - disregard spurious PFVF interrupts
8a009701a6232ff9ddf6148d5b0b02b98e5f80b8 b43legacy: fix a lower bounds test
0315cd6926752176ec70d2bfa36714ce71bd3f6b b43: fix a lower bounds test
20dfc76b7cf52a15e54587426e7c78c3723ea6f8 memstick: avoid out-of-range warning
098ac541b1bde83df4405db7aaff9b6cd806c24b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b06b33ad1961e0f68f1417010c8ebe54df3c4cb2 hwmon: Fix possible memleak in __hwmon_device_register()
769cd981bbef8ccb50f14c924a00bb406403a19e ath10k: fix max antenna gain unit
acb2bb7ea0b522ad627fd1f41426a060b5cf5d43 drm/msm: uninitialized variable in msm_gem_import()
0656895b376ab7eca5b6b677920dd204a0f72b64 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
18fe1fa624f78e77611d225a7edc26e88de53585 mmc: mxs-mmc: disable regulator on error and in the remove function
95f08d7961d7372ee6e4341edac443c57d9771bd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
09c08fed2bfae22f2337b45fbd11660c698c9f28 mwifiex: Send DELBA requests according to spec
0ef0db474e40cebfe2569d94b5f9f9dd5fdea013 phy: micrel: ksz8041nl: do not use power down mode
81b75c9ec5b2029d9a01a6977305a03f7f1ca747 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
40f51832afdcbb06902ac0c6dcd2372b03b12583 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2fec9f484e090236678c31652f751c89be816f22 irq: mips: avoid nested irq_enter()
87f29ee15dc1239d2209f3fb01c1bd72b2258e18 samples/kretprobes: Fix return value if register_kretprobe() failed
199514d01a5a7d0bb8377e83ab6fff6b76028044 libertas_tf: Fix possible memory leak in probe and disconnect
fb6580d4f838208c218225fdeaff945b31c51b0b libertas: Fix possible memory leak in probe and disconnect
54b1c7f2a61e48833adac94d1b0b868812d88e0e crypto: pcrypt - Delay write to padata->info
53d6a2d8e710454a8371f444f1abe905a4524382 RDMA/rxe: Fix wrong port_cap_flags
e836c584597ded7e8dd39d5bffc48943fd1f19df ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bca41eef90a16117bc8ad4b3cab271312d462ca1 scsi: dc395: Fix error case unwinding
47737c982277f870b0779c09231eb82eb6c9d2f1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
95517fcb9969b75df610b293ecb11315a7146a71 JFS: fix memleak in jfs_mount
85a46e6d49a3c49784882ac0edf395e7a3610cff arm: dts: omap3-gta04a4: accelerometer irq fix
c4b6ce9f3cf84be16fc24ff6b15c3762a1d60dbc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9deb2cbd39a30f381b372ec8483a45d5f1f21826 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b7151be4a18ad8712191705256455ed3845efed8 video: fbdev: chipsfb: use memset_io() instead of memset()
57753ebc80a434d45c51229c53ca037051bc2492 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a46696bbe67e9eaafd006aa257d521d116c1b1b7 usb: gadget: hid: fix error code in do_config()
fa1772a4dafed206acfa3e836298953fdec2f4af power: supply: rt5033_battery: Change voltage values to µV
337f538640842a3ee699254baf501e8f9a05dcad scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cc19bfc62bf42cb79ae56090fa373159092bdbac RDMA/mlx4: Return missed an error if device doesn't support steering
c499e5e3075b4dc2f4b117c1a10297e4dd68a467 serial: xilinx_uartps: Fix race condition causing stuck TX
4217d636739eede3d0551697702706b322f1dd30 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b10fef4ef15ce08b5c19292190a2dabe0e390b57 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
47ace7b5ac27d105ac362186764960df5cb2e279 drm/plane-helper: fix uninitialized variable reference
1532ab82ce3e5b617613333df3b3604e37394159 PCI: aardvark: Don't spam about PIO Response Status
e776416dbff5d3ca2bd995b5539a0570dfe5b457 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4eeb05cb26c2c13590dab876730bb9f08b72ba52 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6dda2589d10b54172e0a8bcfee5923a22d044ebb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
651c54dc9a606189654f0e112ae6b7ed06ceb076 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c56582f7db5cd8a3dcfc274fbe8214c711e9796e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dccaf69456935885a4f9843d2875733df5872ff5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f9f06bb1ba0875be1f716ba363c4096a822026ec m68k: set a default value for MEMORY_RESERVE
e1725eb27712b382341989065b7d1ebcee282b3f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
92cb137a21b3fd8854b2ba5d3a06844ebd7e4b55 scsi: qla2xxx: Turn off target reset during issue_lip
ff7a29425d5e956c9ef13783a5c0487029ad1c1b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cbfdcb9d2511ae35bd1441d64cd62efab386f46e xen-pciback: Fix return in pm_ctrl_init()
b4aa796b8687b222ec184381d97e7318ddb03d2d net: davinci_emac: Fix interrupt pacing disable
297bdcb159035168dc1e88cbce2a8c8386d1c691 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8c7b0f32fe85aa1fcac017a462b3fa7cb0182bf4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7bb8ea8c1884aa7f183d214776a7f545755e6a71 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6a0e705a4a8cec7dd43dde2434957bdf2568da40 llc: fix out-of-bound array index in llc_sk_dev_hash()
916d6326ffe1ea51582681ca78a4e668ce95f066 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5f9eb293d1297e12492c234da6bf5154f0aa9ba6 vsock: prevent unnecessary refcnt inc for nonblocking connect
d3cb0d2698effcec3550205db2119365aa4d2080 USB: chipidea: fix interrupt deadlock
f4b625fb5c8d238d5415838d65c60e48657dc47b ARM: 9156/1: drop cc-option fallbacks for architecture selection
a2c4693ef21a895e2349bea1fa2a099f5f355d16 powerpc/bpf: Validate branch ranges
a3b4efaacb41a17ad1beb9985b4641bd18a61736 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f48d5fcbdefdd0c61d95ba8ebaa2e615aea2bcc0 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
fd1569a83b384d1a8d1df2eeacc59237a4a5e083 mm, oom: do not trigger out_of_memory from the #PF
a8701c17d048cf3bfc356f96e2d7784eb79f32b7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c0c4bbd8b63cb2f085a490fbfece064b94b17bbc net: mdio-mux: fix unbalanced put_device
187c9035f0463b685e9b1194a96ae62f2330866e parisc/entry: fix trace test in syscall exit path
6dcc8ab5f01a63b51630b549222e69969201170b PCI/MSI: Destroy sysfs before freeing entries
fcea527478a2126fda5e8bcf908fa4d027cff886 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d4d7223371966c01f6cf45d055dd18277d53cd90 usb: musb: tusb6010: check return value after calling platform_get_resource()
7a9d9ea34ada3053ca50793ed00d01b60af43e98 arm64: dts: qcom: msm8916: Add unit name for /soc node
fd81506fa7911ecbb0ef23a345093c9ecb70ced5 scsi: advansys: Fix kernel pointer leak
e9ca6f0426a669017984c99d1466263220166dc8 ARM: dts: omap: fix gpmc,mux-add-data type
4e909e53e300775cce604eb180bce07f867ff057 usb: host: ohci-tmio: check return value after calling platform_get_resource()
10dbfe096c4d951c0e0e1179883971618cb4eecf tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
aeb27cad4091bf64a3c56120a1b7fb0a28a3921e MIPS: sni: Fix the build
57596948f4b89351410c1da2c4399f8c52a42708 scsi: target: Fix ordered tag handling
920782f68e8741c93e1718d78fbd01da1ebd8e66 scsi: target: Fix alua_tg_pt_gps_count tracking
aad6ee1d7258d641090233b84a44cff5e6e08ee4 powerpc/5200: dts: fix memory node unit name
4cc753a181ac1c7affcd8b0286632470f36c6dd4 ALSA: gus: fix null pointer dereference on pointer block
24821ed617bfe79b1dc27a43a1713d12eff0b860 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
124d4bb90d0bcc16832302a8e2dc80cb2cefac09 sh: check return code of request_irq
412195a1e5e7a1f664962a86c9a3ba8ece8fbf39 maple: fix wrong return value of maple_bus_init().
1d093d7472a3ade35a63b12034839672affd9143 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8c7a53544b6415a7d267781d41933f592b11f87e sh: define __BIG_ENDIAN for math-emu
67d3c91dad6280f0e72a7366b4682a0783f2d800 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
16a39e5acde248e2cf911093cfcc930a79cdf9c0 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ac4443b92ccdb7a41e18934cff0b14dcc9be75f8 net: bnx2x: fix variable dereferenced before check
99427b743d7931f804820c5393d5409dd41b5279 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5376ea986d481093eab3876d66d99cfdffdffab6 mips: bcm63xx: add support for clk_get_parent()
5d8d4b0b43141d5ea2468368cfb7f8fdf00f3d9f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6c2f4a668f50e660caabecdbc5f131fea9e057d4 NFC: reorganize the functions in nci_request
9f90a05f458e5df3f37a86c5aaab884ce10e659e NFC: reorder the logic in nfc_{un,}register_device
b556218e9368cbc33d080cc5ccde8937ebc9be3c perf bench: Fix two memory leaks detected with ASan
a795c2eb5414de6d6fa25ba2a2d607f9095858cb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
985776234b3a5a7cee6c493fa98d98a012494321 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
619daa903f6279f561cd04b00852d0a3607663fc tun: fix bonding active backup with arp monitoring
1a4daf00159104770d25c334e5fa803ca0fdfbc0 hexagon: export raw I/O routines for modules
17f9ccbc763797e37a691c7a60a72b943eb68a12 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d2842f234f0747f3919aa1d26c73134f7657f240 btrfs: fix memory ordering between normal and ordered work functions
ff32deb0b0c9b74ba7dc51dcc28f8292ccea1514 parisc/sticon: fix reverse colors
22d2877685915ddf5e15ffb47b7438890ef392a6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
70119b7ad68ab3aa27d16d8a57a2aad685d3aa80 drm/udl: fix control-message timeout
83f2a03bf836f93d81d2871c1fbb4eb114e09c5d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
275d5df5810231deb4cd8705bc84ce066551ab1b batman-adv: Keep fragments equally sized
8659b9974e8d78cfcc87535bb6a770e801d26b2a batman-adv: Fix own OGM check in aggregated OGMs
acbe77ecf3822a0bd600c6cf2f93f97b9ca4be54 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0c10005f66d01626cdaa51b259f07ec7bedb0e34 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
07bbb1aa3b2cece8d882f7cddf341f4ae1629236 batman-adv: Consider fragmentation for needed_headroom
edabd4597beaeb847f39237707c5eb12ff1dd0ba batman-adv: Reserve needed_*room for fragments
eeaf49e4ae4f1949ce0c6c07b8e8e0611fed281e batman-adv: Don't always reallocate the fragmentation skb head
c8905e8c1fd0c337932fa7bfd05f4f7eeb4e5d5d ASoC: DAPM: Cover regression by kctl change notification fix
4f22874dd8a77563c350079894021c6a2b5293f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
fd93550f4ab72d3eb44fca77a4f456412c77dd84 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3191240347577396999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c6ea1c0602-ca79bd042925.txt

52097cc1ded9cd252495f29c37d111005eca4f0b arm64: zynqmp: Do not duplicate flash partition label property
fdaef0db96d5fb9b178e977683a195a144d3f1f4 arm64: zynqmp: Fix serial compatible string
01b48d444dfc9ff08353d0056169e41a517c4e70 ARM: dts: sunxi: Fix OPPs node name
182004724c164b76f7ae3530525b80eaabb603b7 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
52f41fbd6f0279255eb677148f1ea5a6dcbcfd7f arm64: dts: allwinner: a100: Fix thermal zone node name
8452a1c9eb21f834ca57d84c3d1e087ac135d3b2 staging: wfx: ensure IRQ is ready before enabling it
663febc6480a41fb0cf9db6c0b30684c2e39e361 ARM: dts: NSP: Fix mpcore, mmc node names
3d532b217b20afabe43160e51c484e54e31692d3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
452311bd15f12a47c35b8d63019d3bf3807c881c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
a8c4d43992dd97b89a8d9194ebe1f0bbbc12a60c arm64: dts: hisilicon: fix arm,sp805 compatible string
286fe7fd4a1aa2cb167346439f46093925d84777 RDMA/bnxt_re: Check if the vlan is valid before reporting
cfa93c8b372e090d12543225d5b3d637dce75410 bus: ti-sysc: Add quirk handling for reinit on context lost
af756b5be9a2def61abe63b5b5fb344f59dceec3 bus: ti-sysc: Use context lost quirk for otg
ccb2f0f927bae8c3a25f123416cb3f72f7b7f908 usb: musb: tusb6010: check return value after calling platform_get_resource()
f01021c6260fda9ace949e5254bff85e85050f84 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
eee0326128b47af01a27bda2433f9bd021893179 ARM: dts: ux500: Skomer regulator fixes
64c6420bc2c73ee47c1f253921c1fe8d8c94a1af staging: rtl8723bs: remove possible deadlock when disconnect (v2)
0b964dcecf815e0abdc73c4efc473c86bd3477d5 ARM: BCM53016: Specify switch ports for Meraki MR32
44d47dcf5619e1531250a1d0c0e8812215900b6b arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9da60435f69dcbe66c733308c9a5e4c15b73f681 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c013913158763f471be8555d74ebb85056b447e5 arm64: dts: qcom: msm8916: Add unit name for /soc node
55cded9099ecda396e40f744e69ee00b89f29e1a arm64: dts: freescale: fix arm,sp805 compatible string
016d924082a1401578979c007dea56f755c20bed ASoC: SOF: Intel: hda-dai: fix potential locking issue
fcce991f69efcd32e53ab4eb9d552ba069ecee61 clk: imx: imx6ul: Move csi_sel mux to correct base register
54ac5e5b6c3609927423a390dc3c3494431a61f4 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
94479630889f65d836fdd407e00e37b920e665d5 scsi: advansys: Fix kernel pointer leak
edd055a4b349907ece6e383910e1fa1eb6cafa76 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
96719bb7d38055853ffbee57648d47355cec669a ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
514c55be7f078334667fd61bae68e2cf88aba579 firmware_loader: fix pre-allocated buf built-in firmware use
e7f99351459421c736139b1e6a0ff5a17e94fbfc cpuidle: tegra: Check whether PMC is ready
ecdd43a00f1d6610574a9a31cd5de62c090cf9cb ARM: dts: omap: fix gpmc,mux-add-data type
1445ae7d6d14244c49538325712acfc53af57105 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8c267aceea24a164c47f3bef2e1f4c4c1660b0d7 ARM: dts: ls1021a: move thermal-zones node out of soc/
5f0523d1ae0adceceef068bdd720636922a6ada6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1bb42c03e2e8497c0b430a5e20b71b8263a26025 ALSA: ISA: not for M68K
5e6d1b5f106909e0425ca0737aea8ff7afe806db tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6268452a0fde44b4d5c64d42dae074ecf2b94832 MIPS: sni: Fix the build
ac96ffa7381913f1fa60fc32819b15181f2e7e91 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
dbda0a0e01a3bce514129429c82c5e3b2c32aec8 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
e84f78d308dacb7aeeed748a779bd45671ae50f8 scsi: target: Fix ordered tag handling
c43ea377d3a1760be3a272a960c89089f48578c4 scsi: target: Fix alua_tg_pt_gps_count tracking
e7858c4816493ed26a00a07d7d388984cb40fe4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
389d0365b99ac20cc91f171ebf9114b352b74108 powerpc/5200: dts: fix memory node unit name
8a25ec9eef107c4f01e77d15a5b559a8abaf766c ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
e2c5329673f6bf43df04f1ff2b4847e14ee03c6a ALSA: gus: fix null pointer dereference on pointer block
bedda507784b2bbf222b3eacc72f601432b6b8e6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
559e75a5694f85b61cc41d859ea5157afba86a29 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c9e0c2290d12bd09d3c604f69338c39952da9570 sh: check return code of request_irq
e79ce9f440553dd5bc1fe917369b4069a1bfc546 maple: fix wrong return value of maple_bus_init().
1ee5f9d02e8eb0463d82b46d7072ecb8e314957b f2fs: fix up f2fs_lookup tracepoints
7bf611cd0711a6ca8df34c71e9812f3cff5479f2 f2fs: fix to use WHINT_MODE
71ac7ca5116caec9c1c2f3901c07e25a70c3c36b sh: fix kconfig unmet dependency warning for FRAME_POINTER
e280afe1b0d5011103dec42002e518ebf2f3db58 sh: math-emu: drop unused functions
7bb9b5d7eeccfae9adb9261070b2f85c8cd0eccb sh: define __BIG_ENDIAN for math-emu
9e805098cc84da17d6c1ce249341f908f84eba50 f2fs: compress: disallow disabling compress on non-empty compressed file
e32ec57a0030fb5833bc3096300ed0ab11869965 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
0693413334b849cd0994dba52d456f90ba05555c clk: ingenic: Fix bugs with divided dividers
38ac07f92d04bd5cdfd64ac3bb69be95afe0ebfb clk/ast2600: Fix soc revision for AHB
527b34b230a34a1b41b53424a4ab261e399e83d0 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0224c7df6ccf1758762a78dd41555788471c7a2c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a4188d0c546ceb66739b4593e62710e17a24dfca sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
2a8002faaaf945050d218f0167f55f46aa2918a0 perf/x86/vlbr: Add c->flags to vlbr event constraints
649a4121216fb236696bb99c0bbd3a917fc68578 blkcg: Remove extra blkcg_bio_issue_init
02f8fff75d2df5e9bc8819e5d313f67e56bf48e2 tracing/histogram: Do not copy the fixed-size char array field over the field size
6cfcfdd8ce6b7c96a617aede1125081b407692f6 perf bpf: Avoid memory leak from perf_env__insert_btf()
4cf7d796b85b332b40f080fc1ee1d420872995e4 perf bench futex: Fix memory leak of perf_cpu_map__new()
ae1401db837ec1c60fc7440ffee359afe7fbf87a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e0bbb04f0d927c761e4d036e05218dd485226ed7 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
873a898993fad1a212bc83572eda19acd9fa60e1 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
ac3a2c66e530ef9712dac627d0b833993c4a188a net-zerocopy: Refactor skb frag fast-forward op.
7fd000503da632a0f67954f04c6399d76d90aecf tcp: Fix uninitialized access in skb frags array for Rx 0cp.
bc85c57840f69ef108f4aed2a5f41fe07fd87704 tracing: Add length protection to histogram string copies
330e3566923dff6cddd5bf7f6094916de8b72708 net: ipa: HOLB register sometimes must be written twice
ebab0a2c0c324a8bd898cd89c9caa985016659c1 net: ipa: disable HOLB drop when updating timer
f468ff34c1427ebc02ca13544688e3ce2f02ab8b net: bnx2x: fix variable dereferenced before check
2f46bc4975ef2371e16caffddca1679c07171bc6 bnxt_en: reject indirect blk offload when hw-tc-offload is off
09e276153bae9e3a65771d30a47b58b868cae35e tipc: only accept encrypted MSG_CRYPTO msgs
c197d379fa305646344d7fda91123e4a428783c8 net: reduce indentation level in sk_clone_lock()
9b5a878e29580b2cc43af486367e3a2d78b8c9db sock: fix /proc/net/sockstat underflow in sk_clone_lock()
8a32afa60485a2c1123c11dbf1f9e76826839534 net/smc: Make sure the link_id is unique
fe4bdba64c5e5aa07cdf97b21969f1f30bfb65a7 iavf: Fix return of set the new channel count
d5d324cc3e62d0f2d71a522d33c715c237b78414 iavf: check for null in iavf_fix_features
729ed3489d766ecb7cab0573efcef6c56b4550ad iavf: free q_vectors before queues in iavf_disable_vf
64bd24e11cca6cc642a31ee1f7b9e5fad7b0a298 iavf: Fix failure to exit out from last all-multicast mode
260128225118baf69b074da067dea32fb18e8a00 iavf: prevent accidental free of filter structure
39eefd44f148638ae45119a74f792a5af9b14883 iavf: validate pointers
ba8c90dde83635196b551cdeee92d8b7550945dc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7ef022168f6d6239de1a49dc7d3b94fc77bc2dc3 iavf: Fix for setting queues to 0
bef77d5c333e61fc0f2f24713631730e7ecfd937 MIPS: generic/yamon-dt: fix uninitialized variable error
099b4aedeeff837dd5e99b15e8b958899ec4e3d5 mips: bcm63xx: add support for clk_get_parent()
3627946bec63592d3369afc095358c3b68be082a mips: lantiq: add support for clk_get_parent()
22c124a219ba05c4aac181405fc888ea6d555bbe platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d6f770a362823f59420e88601dd3320e73f3d70a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
2d9c09e2ea87f84568f06553541ecd9ea09f1fd6 net/mlx5: Lag, update tracker when state change event received
02d916e60870c72722dd1c6a0a6cc7d251c096b7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
f773fb243bf334e38d238ad42f15edba045c6ac3 net/mlx5: E-Switch, return error if encap isn't supported
fe59eb900deadca9cffee42fb2a717a0c2ee26dc scsi: core: sysfs: Fix hang when device state is set via sysfs
502a5780c0060587b3071ff8f53cb2f7b7745859 net: sched: act_mirred: drop dst for the direction from egress to ingress
1f746c8d315535287fdd93240b58e6159606112c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
c32eabec1b311a4703b800cd9c02829e0deff34e net: virtio_net_hdr_to_skb: count transport header in UFO
ea4a93123203bd1d2d45395000e039e77663c102 i40e: Fix correct max_pkt_size on VF RX queue
ef9da81f21dd310bba284c9fe9e7ac7b15298a14 i40e: Fix NULL ptr dereference on VSI filter sync
487bd1e8231ec82f0a962aa66f9b4260ae4475a0 i40e: Fix changing previously set num_queue_pairs for PFs
9aa0179584eec07ae9e757f70d4423f0c2103b1e i40e: Fix ping is lost after configuring ADq on VF
8395b22908454d64878ab161eb3a09656bf23f33 i40e: Fix warning message and call stack during rmmod i40e driver
6abcb9d2b4a0c685b207006d6399c1bc53601b62 i40e: Fix creation of first queue by omitting it if is not power of two
e5fbb3a4a5a9aa1dd7aecf8cf486c1bdc286599d i40e: Fix display error code in dmesg
327fb4fcf74e75107f9e14970b5f099a8eda09e0 NFC: reorganize the functions in nci_request
b578df6ef8612c5a356738e101f6789b149b34eb NFC: reorder the logic in nfc_{un,}register_device
88182c8573f31871789b32f15d5247d19def72af net: nfc: nci: Change the NCI close sequence
fe2268581d9dee2972818e5646634b82e59ca36e NFC: add NCI_UNREG flag to eliminate the race
377d0851a31f526bba2802926ae79bdef71f0288 e100: fix device suspend/resume
51e94735dfcb7fe5af1afa7404acb601aa8f18da perf bench: Fix two memory leaks detected with ASan
fb7a1a7ba12f335fe0a5c89d713d362b0ecdc4f6 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
227ba07596bc9ea54b982071c0f10f398bc8bcb9 pinctrl: qcom: sdm845: Enable dual edge errata
f16dade138ee73e1e72078033f925aa1f3d8b994 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a3d1086a1b070b77ac04e0d7b42c23a3b9879db3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2c3bab1b286b819646547a1473b642ed9a599135 s390/kexec: fix return code handling
565822bd1ec14f41569b14240e63eff45fe81560 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
69b33f56bc2038bd210c448e070fddded5fe8e25 arm64: vdso32: suppress error message for 'make mrproper'
78d955929c98271b835161b70081c70c52c40b4b tun: fix bonding active backup with arp monitoring
7c5768445fe494a6469f9dc43995eb7edbfbd369 hexagon: export raw I/O routines for modules
941a5fcc4613cf938cfbb6285cf6b8ddc3a04907 hexagon: clean up timer-regs.h
9e115491c1ad08c782ac5c22d336f752799256ce tipc: check for null after calling kmemdup
e75adc9883c7525a92b76556a29bd898909ae1cd ipc: WARN if trying to remove ipc object which is absent
09bec436cceb3e04042408be190b9f01c6d942e0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
473701e5841634696421e3aed201cb937a21b1c3 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f8b79f6fd90668afb833aa4a003130ff4ba70105 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
2d8f88aa4b6ebb8b7389c96a20ccb0d320493371 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
188202ab322d5822e1b5fb1c2a8864cbd79fa1a0 s390/kexec: fix memory leak of ipl report buffer
2ab4410da9cb1848f96d3163c575cbf0da6a72e0 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
df7d2399156ea87765a38903cdd922706d33e2f6 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
712f24e904cc4ce1fa095f3382d87a7fca21b15a udf: Fix crash after seekdir
24fbd7ef66e76f080bd8b2a7670314a830033a57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
18afc7a01c5c9b661799a745c31b0c8acf58cf89 btrfs: fix memory ordering between normal and ordered work functions
d4db3e5d353ad34c17aaeffe3b01b5c0538d1648 parisc/sticon: fix reverse colors
3b297431759db7c499d132ca59a7b28e6cb8f84f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7467db708bfdac4f28b1e0742fb13070f1e1789e drm/amd/display: Update swizzle mode enums
6db2c04eef195461cc3b05338a6f0ad6e782394b drm/udl: fix control-message timeout
1e2b3228119bd6d00331ddaa4962a8c3f04ec161 drm/nouveau: Add a dedicated mutex for the clients list
0739105b03cb867743de2d2e44d019ac1f5a4855 drm/nouveau: use drm_dev_unplug() during device removal
2b528003bfe79cad8bfede698d8e11d14325147f drm/nouveau: clean up all clients on device removal
d356796e4f680fd3de825a998f97047063917a1b drm/i915/dp: Ensure sink rate values are always valid
268050553ffd4c0e9d3f9147331bce28f3788b56 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ba46bfab1d4d8f86dcd91084b949bac6b6f7cc66 scsi: ufs: core: Fix task management completion
756792431dcdc681b9954d1a1cfd42d877021e09 scsi: ufs: core: Fix task management completion timeout race
5f9b87373dfb9ecf0f7f2d0656fd77d351a7a855 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4e2fc285eafe840f8bb15e84626d33a4ad954d56 RDMA/netlink: Add __maybe_unused to static inline in C file
ccc01ee23a6cab8732c51588ae1f06ee4d1d3c6c selinux: fix NULL-pointer dereference when hashtab allocation fails
28b02c4ac9a0ab47902f8330d9b94052b177130d ASoC: DAPM: Cover regression by kctl change notification fix
54ac112e317e715d95b087b2265f8e13916209d6 usb: max-3421: Use driver data instead of maintaining a list of bound devices
50fedaf2257941efaeb97c13b3060ca592fbb3a5 ice: Delete always true check of PF pointer
221190b73667d1198f885d67592b66a716190f01 fs: export an inode_update_time helper
0e9096a9a9b3c49da2a86566853f4c02cff1fc97 btrfs: update device path inode time instead of bd_inode
ca79bd042925803ae0a4de23c7998e98689678b4 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============3191240347577396999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7781fe6db8e2-1562761f81d4.txt

c372e639679cc31406f0f2dc5f271783ea39fdc4 arm64: zynqmp: Do not duplicate flash partition label property
fbf46dd68250ee59c7aaf68db51097289232423b arm64: zynqmp: Fix serial compatible string
53c8303d7ec8859fb94d5a110cd7d3601e6d5a47 clk: sunxi-ng: Unregister clocks/resets when unbinding
8b2e6f833ac4c8a2a93b2dcd0052166181b58a1f ARM: dts: sunxi: Fix OPPs node name
5f2f8a900e20e37936ed5301d3d278ffceeee2be arm64: dts: allwinner: h5: Fix GPU thermal zone node name
3d1f66e6cb80944b193ae90ff7566cadeea06362 arm64: dts: allwinner: a100: Fix thermal zone node name
c243ea6e619891b77b2adfbbc28882bd49efc30c staging: wfx: ensure IRQ is ready before enabling it
804c72981947c2c7b1be1231b14ac6c875356ee4 ARM: dts: BCM5301X: Fix nodes names
e349b3ce856112c694e29a7ad1460a379ea3d870 ARM: dts: BCM5301X: Fix MDIO mux binding
347a3af40aabba77ccec1c5bd2f17caa43be96d1 ARM: dts: NSP: Fix mpcore, mmc node names
ac5ada115f50f8c0238e139d729f5adec8e70e10 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
e598248e438ea7f1244c6f4fefbdb95091bc80c9 scsi: pm80xx: Fix memory leak during rmmod
5fc6b5992880022bea79d5eb9580a28b4690e98d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e378604371e5b8d38c56c6fbf3704ed9dc55d272 ASoC: mediatek: mt8195: Add missing of_node_put()
d680c885cc3fcb23b918172914395c925b6a8a7d arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
100fc3bba9e1a810e4d45c04be4a7d44604458a6 arm64: dts: hisilicon: fix arm,sp805 compatible string
fa4bc58fc291b340c7bc6c6497ad0e6b3864ca1a RDMA/bnxt_re: Check if the vlan is valid before reporting
958586b584bfc1aabb180d25c61d4a4065b497d9 bus: ti-sysc: Add quirk handling for reinit on context lost
84be3e5aaf85d0c7b028357d06017d87baa72ecd bus: ti-sysc: Use context lost quirk for otg
b864973f4c298e93b5e2c105b11328c4dce2d73e usb: musb: tusb6010: check return value after calling platform_get_resource()
b2edeaedb246b02e103fbe91e5a3b324171b9cd8 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0a61310e4eae07bdfc75a02fa3a50435bd6c00a8 ARM: dts: ux500: Skomer regulator fixes
56dcd352381f4053e9d3dfc3b56c72bc63998465 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
9bc6d903d96ea50d1715e424f23f048a09d1b713 staging: rtl8723bs: remove a second possible deadlock
f6ae9abc431f7734fc67d87bf91252655188c314 staging: rtl8723bs: remove a third possible deadlock
6df2d60a26bb54e654195c94628ffdb0565edcf1 ARM: BCM53016: Specify switch ports for Meraki MR32
d02539596b61dd20df1afd508e7b5e887c9379fe arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
945d1510833df9ac74e966b171d87de1d95828d8 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c1ddb4b42b0c3eb78906b17dde25548873e1fdb3 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
6402699bc3c5bd57a526a5dcb425c64bb2ee257e arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
d0fdeeec59a862bce7a56941142dea299bffdc57 arm64: dts: qcom: msm8916: Add unit name for /soc node
45445ffefee63aae6386dfb244e08c29beb6043a arm64: dts: freescale: fix arm,sp805 compatible string
58fbf3db866e6034e3fb9d860ed440aa4fd00c32 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
b78ad5155f5c31a00382fffb3f26219795bbcfdb RDMA/rxe: Separate HW and SW l/rkeys
450adaa9d6813c9227ac6b94d1df3e79cc94d358 ASoC: SOF: Intel: hda-dai: fix potential locking issue
f9a094b8339cf9c943a708257fbf242391b4a0cb scsi: core: Fix scsi_mode_sense() buffer length handling
c256de2a5ab11c43667ddea468b01cc487961d2b ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
66b6bf36611b0fe35683c552c45291e01e501245 clk: imx: imx6ul: Move csi_sel mux to correct base register
b41100639d007947a4e3dd73c9b33a6b203ace63 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
0b33b173ce189573733403368523743b6c79abd1 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
aa3a707016d594c31a7672028036d7a1be1c539e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a161edb2bd5832c1a90d1b837551f7df6b9f5b56 scsi: advansys: Fix kernel pointer leak
10ade842fe75926261ee64411f169f3464c6eea9 scsi: smartpqi: Add controller handshake during kdump
b667da10103356de53a75647a8ff010bd1895386 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
34fb143c4367822e3d6a0ee7b5171a66fd3ab6bc ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1583d5486b469922e1db615eafb3011bf207ea26 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
33c1ba64038e24f1b9b2ef3a716900dc13df0bc2 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
fc69d85a584b8441df1ac50488987d754762264c firmware_loader: fix pre-allocated buf built-in firmware use
585705dd36350893e8aab16174a2ddf33b753571 cpuidle: tegra: Check whether PMC is ready
db28533d1166a09d70e2d21bdf254d1db88b6365 HID: multitouch: disable sticky fingers for UPERFECT Y
2fa1e4483fba6870c3df893ce00299f9c6637e57 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
eb23e0c7c16ad03839c33a1f9d71aed6b198b48b ARM: dts: omap: fix gpmc,mux-add-data type
f9edb10e4be8df2be52a3374c846755a128e8a91 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4d9914d1fa2abbed1970d8d7b6d7ead470db6cb9 ASoC: rt5682: fix a little pop while playback
1361e02d63b63fb4d08c3f1de494a46067e3360f ARM: dts: ls1021a: move thermal-zones node out of soc/
34caf43b58a7774bf482f3dbeeae799361013fb8 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1a1ab46bd5edbbc872748f777d7833ae2a9a05b2 ALSA: ISA: not for M68K
2a744e477e23ae1421ab0becd0307f1560c5898d iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
4db02cfbaa8985282dcb1abbae7ca318e41632e0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
690d516ad0ee1ffe0cc3ab29c4c3180a00e0f46c MIPS: sni: Fix the build
ccb4fed09e3747a167fbc7ef06a2dacf7ae4d94b scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
522f615df0d483f69db7f95ebc5c5927f18a69f1 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
bfa3a6d3b54d6597e6ffd05a14eb0ce4fc01f48e scsi: target: Fix ordered tag handling
659c0c4d026d7035ebd28f1479490adc84e32117 scsi: target: Fix alua_tg_pt_gps_count tracking
229f1a32f8f87c5126b8067b23a1301edde0f771 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
f08eb8bb981fc6929d8cbd7ac838a89095bd91a3 RDMA/core: Use kvzalloc when allocating the struct ib_port
faa33b5cc97853eb602342e420003dab8716ab08 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
583a8647a52dc60853b97472ec513b810a0eddc8 scsi: lpfc: Fix link down processing to address NULL pointer dereference
7fa06600ed8397c15ba0d22c307c68263f9c1edd scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
ed5a3f05236ac2131dd34189b7ddb1152fdb8546 memory: tegra20-emc: Add runtime dependency on devfreq governor module
eb685e80765143afa12b22a23a234779dc5e4673 powerpc/5200: dts: fix memory node unit name
4a88bd5fea0d7b98a4a7aa7b6b4971daff69a2d9 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
4c93a3530220e907e1908d7ee7890759ce8a2706 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
7895261961a57afe3766c58e766aab0b6260f51d ALSA: gus: fix null pointer dereference on pointer block
a82fed5feb2051340a54e508f538600e36907f6d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9683ff5f112bafb9b83a86768e88c1411fa7f740 clk: at91: sama7g5: remove prescaler part of master clock
aef9af090a20295725ac5372773811b092b3b79d iommu/dart: Initialize DART_STREAMS_ENABLE
1c56ea23b69e2daa6fe82da932054cae7f04b4b4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1d69eba30a6de73b02e65cf350deed5142244eba powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
7a36c446adfcafa6c77663a0db07337bbb49a25a sh: check return code of request_irq
f46cb22818c8be70c92bbf4f1f88d95bc3f74f13 maple: fix wrong return value of maple_bus_init().
4d1ac9ab7e7739b818544d0aa0363ccde9467efb f2fs: fix up f2fs_lookup tracepoints
849595ada57f78a91b4dfb6dae21b2f4b7a41cef f2fs: fix to use WHINT_MODE
9cd9e80870d20e22969c23db7a4744d21ae9da10 f2fs: fix wrong condition to trigger background checkpoint correctly
ddba28f17dedcf87a3d858cb9f73957cf3080754 sh: fix kconfig unmet dependency warning for FRAME_POINTER
23972cb6e30b2421f1925feca447fbcf301d8e5c sh: math-emu: drop unused functions
6e4953552c0c651f27a48fc174834ab181ada7cd sh: define __BIG_ENDIAN for math-emu
c59c0ba3808e4cf7b45bd37cc5199fcdb9517703 f2fs: compress: disallow disabling compress on non-empty compressed file
048a992d12af830f79c10a7c67a977297d540bc6 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
390da3d7afd7f7b083dafa2109a6abef0a7fd868 clk: ingenic: Fix bugs with divided dividers
4738df1295b678b6b5c7292d74764728d034416f clk/ast2600: Fix soc revision for AHB
bff815e2226328bf4885e81ab3f601a708b10381 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5ab42423aefc752a227f395c57c6f04a20ba6f74 KVM: arm64: Fix host stage-2 finalization
7765922d39d46eff387aae1825b58fbfd1d387e9 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f3337c603d6776d95cf729f525df0fa0297594b3 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
cdb52f17f781ea95bea88b7f1295b582641c25bb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f85d5664647dd1af4850eecef9f68f86dcc76c53 sched/fair: Prevent dead task groups from regaining cfs_rq's
636d0e39ca0b113ed71165a43546a84810a0c2e4 perf/x86/vlbr: Add c->flags to vlbr event constraints
ab37a46819ae27484fdf0cf28dd3b254f6b9fca9 blkcg: Remove extra blkcg_bio_issue_init
e1fdbc71e8989ea958f66bff2d1a205aaa55684e tracing/histogram: Do not copy the fixed-size char array field over the field size
e9b12ed28a83baf11e09849d72ce0988bff3b7ae perf bpf: Avoid memory leak from perf_env__insert_btf()
1ff76df661e8b76e81882a1dd9e2ae94baa25c14 perf bench futex: Fix memory leak of perf_cpu_map__new()
d4aed62b1aa8a07d6729e4d5a2cc486e329eaa14 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
15aba169cf0f181ab7add4808d2c240df45ac249 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
de65f7f7e552c9b676ba76e3387aa0f6e58e41ed bpf: Fix inner map state pruning regression.
8d3146c1a8c296df9d3294c56b5af90ed8147b46 samples/bpf: Fix summary per-sec stats in xdp_sample_user
6c6b376f0e3869bc06faf8662ee2c855bbde1571 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
caeef85dcdaaac934f908a9a85e16c1acf457625 selftests: net: switch to socat in the GSO GRE test
c917bf32c3104d0858f9285839052e9fd28b38b7 net/ipa: ipa_resource: Fix wrong for loop range
903ef6a726285f869ad95e96fce354517b4578ec tcp: Fix uninitialized access in skb frags array for Rx 0cp.
e7333029682c747cbd1e75fabf4a9419da7fa7e6 tracing: Add length protection to histogram string copies
5f70b86ba843c78ed03175861a974bd0037ccc4a nl80211: fix radio statistics in survey dump
f9a63880c075f618e34cc2529cd595aaf28c1bbb mac80211: fix monitor_sdata RCU/locking assertions
106f7fac86a7f8d34edefb1b484be0100dfa40f4 net: ipa: HOLB register sometimes must be written twice
792fe3f124d30e46e64d2f48322f3582b9564c16 net: ipa: disable HOLB drop when updating timer
b33df276c4475e8381690302d32987206572dc6d selftests: gpio: fix gpio compiling error
0bcc3f7f7d2131b6cd6f8e5383c454418878c93f net: bnx2x: fix variable dereferenced before check
1d9ba3a7ed0a77b8cd811b7f4ccfc0d2ce3866b2 bnxt_en: reject indirect blk offload when hw-tc-offload is off
53262767db2357b729c83fbaf27cbdf9d874f460 tipc: only accept encrypted MSG_CRYPTO msgs
e891f0213a4c6df2beb1f6b226db4e7e1a35953b sock: fix /proc/net/sockstat underflow in sk_clone_lock()
d45266c13e1e900c37feaa35665e8afb4ec7ef37 net/smc: Make sure the link_id is unique
931c65697d5d8a72a06a7513a7be6fb9cf5e16bc NFSD: Fix exposure in nfsd4_decode_bitmap()
8009cd5a0668ffa7c8fb105de737e9ec7800b1ee iavf: Fix return of set the new channel count
ea7ce1d72180eae99033fcc20b7be4966cfcac6d iavf: check for null in iavf_fix_features
ecc8f1fd268ff256bacaa158cddb1fc8d6b5ae6e iavf: free q_vectors before queues in iavf_disable_vf
14f7fc28b1485dcb772a7a218018d1ad9c2c743e iavf: don't clear a lock we don't hold
874de165a085e9e606f4245649e3e3c0c045c523 iavf: Fix failure to exit out from last all-multicast mode
6da436b871c8cb14198e3d1793e347fe33a65169 iavf: prevent accidental free of filter structure
035afa1682abd20b33fc4690795cd8f9f1247d72 iavf: validate pointers
2af6c59d9d816923f43d22af24ce487c5e833593 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d567f7b82c771b35fdad432d2994d7c66e026eec iavf: Fix for setting queues to 0
b302ed04604cd739fb2eeb48f91f60e9eaacb29d iavf: Restore VLAN filters after link down
21afeca9e723a636d1577486ff96c8d14597cc50 bpf: Fix toctou on read-only map's constant scalar tracking
55d560dba5575353a6eacac0566252b11f18ad2e MIPS: generic/yamon-dt: fix uninitialized variable error
f637c035ff26bc8c9f19e34f866e1c4695c29aed mips: bcm63xx: add support for clk_get_parent()
d1d819f66cc301416e59f5d0f466305e30d17016 mips: lantiq: add support for clk_get_parent()
809e7879ef04ec4fb2ea222bca1db74fb7eb3b56 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
a7320b0919a5afae31cafffb727e20600544a03c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
cd22af8f2d83af11616d39e296149a5ef679e078 platform/x86: think-lmi: Abort probe on analyze failure
a1007f21e19bb714bc6358c23d6f57ae0e42b49e udp: Validate checksum in udp_read_sock()
40f90423f6313fd1b6a0e49c0d4e04851f122442 btrfs: make 1-bit bit-fields of scrub_page unsigned int
f994db00af1cc85fa1ca26de9557542b83bb2a0e RDMA/core: Set send and receive CQ before forwarding to the driver
cfbf7802e8429af601fca8e141c61bb8c1167763 net/mlx5e: kTLS, Fix crash in RX resync flow
6cf957ecee4b4fbbb765200c3ca3cf1dc0ff2b02 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
39056349b0dcb64b6bed7f81c8be375fe9907e0a net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
e354a7272858677b15aa2ba443ea55e120bd603b net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
557ecbc31572683570c0b364b3027e7a880f62d6 net/mlx5: Update error handler for UCTX and UMEM
66aa8f278f0d7be3ed79a96f15e8a4fd7f24fec4 net/mlx5: E-Switch, rebuild lag only when needed
6b2a02bf82e1ce8db45dd620905b893412885a2b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
3fe95cadbeb1b7a2a3ac5a855b379851a7735b6f net/mlx5: Lag, update tracker when state change event received
51222f33a28ef1202ab181ab860030275387c21a net/mlx5: E-Switch, return error if encap isn't supported
bf9273dd17e1fccae54b54c2b3bc748610a3ecea scsi: ufs: core: Improve SCSI abort handling
9989d568f68bc43830dcd32eda834f1a9d4564c0 scsi: core: sysfs: Fix hang when device state is set via sysfs
16fe3bd3f37e31948f06a74308e248fd23c71376 scsi: ufs: core: Fix task management completion timeout race
43da63c756f247f8ad335e760cf43ad8c7c065d7 scsi: ufs: core: Fix another task management completion race
fbf4287c9b8850044e44def4988f95ca00599cb9 net: mvmdio: fix compilation warning
e715712a133d2d18b9b7ddfba61d92ad77c496c0 net: sched: act_mirred: drop dst for the direction from egress to ingress
8b30c7af29f47427a41b96d20a021860a2f7684d net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
6f304379c95ed145816ed49188b29aef8e0c793d net: virtio_net_hdr_to_skb: count transport header in UFO
35f1ad8bbfd21ccd77702122a5b94156a2b66cd6 i40e: Fix correct max_pkt_size on VF RX queue
02244704e15e08f3a51387bff60652843a839d59 i40e: Fix NULL ptr dereference on VSI filter sync
13b528e7203d990bb76118bcb4bf78ef1807be6a i40e: Fix changing previously set num_queue_pairs for PFs
04975bf2b7e84a12491a2c6d65d855b47e40931e i40e: Fix ping is lost after configuring ADq on VF
00a4612238eed70f7dbcd1f751110239f046e8da RDMA/mlx4: Do not fail the registration on port stats
f43912580f6a686876de47f4536be6d8fd1ecb36 i40e: Fix warning message and call stack during rmmod i40e driver
f95545eb15619cc1c3e4ef932ccc11f3a16fa6ac i40e: Fix creation of first queue by omitting it if is not power of two
3b7ddec0a4113a21611f798bfa4027c0ff137301 i40e: Fix display error code in dmesg
91f4d6e559dac6ab01f99d877a1cca06c1824785 NFC: reorganize the functions in nci_request
b33c8ed861afbac5efcdfedb5df443e50c1a5303 NFC: reorder the logic in nfc_{un,}register_device
f5ccf00568377eead0b1f78ee50558c06c95d2dc NFC: add NCI_UNREG flag to eliminate the race
f07a51217ed5826d2fc2719b2bb21e3575273cf6 e100: fix device suspend/resume
f1c887a0233d92f3046d5791d608ba43c4b6fdef ptp: ocp: Fix a couple NULL vs IS_ERR() checks
cc13bc63390ef9897ea48fedbbb9901c19db4846 perf bench: Fix two memory leaks detected with ASan
341292764af2ea204ad96f1f3d2de6adef4247e8 tools build: Fix removal of feature-sync-compare-and-swap feature detection
b1a1c6500da3208b4e16298c4d1b53a82af88f8b riscv: fix building external modules
2da102e05198e620198624cf4d94675007c96d7a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
26d87783e10b01268135d837962108cbef95f481 powerpc: clean vdso32 and vdso64 directories
7b2dabda4692bf501bfb642b83a268661e19fc1e powerpc/pseries: rename numa_dist_table to form2_distances
967e329841f62110c3f169820ed9f6787cce8479 powerpc/pseries: Fix numa FORM2 parsing fallback code
5405e6b652c933814233613cb5d7e9210abd7145 pinctrl: qcom: sdm845: Enable dual edge errata
9ea506a1e6a12a52f6370e2fe8fd36a64f91e4fd pinctrl: qcom: sm8350: Correct UFS and SDC offsets
26dae60d06ff97d9de9ee7f0e9cdaeea67a4eab3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e8248c8012f44c171a3acbde57571e2535aeef9e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
70b85b364c4513d461732610f303a5a6193f6e5c perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
e38b6cdb1009e9f77f4670bb52a8e15806714c28 s390/kexec: fix return code handling
0371b21c4a4124b51a3afe823a4ad9e2bb33298f blk-cgroup: fix missing put device in error path from blkg_conf_pref()
a4ad3de7baddd0e774141626d214e14ccdc0f5e0 dmaengine: remove debugfs #ifdef
7bcaa8d8b7a8655152001f483cc694ad909181be tun: fix bonding active backup with arp monitoring
f97dea62a0906dea0566a6649d527440717d671f Revert "mark pstore-blk as broken"
d961ebcbea9a9ae7fb748be364ac19d438a99e15 pstore/blk: Use "%lu" to format unsigned long
32003dd24bfb2b557df4c51e915565de97a5475d hexagon: export raw I/O routines for modules
380c2891815b521d02487b266791b13ce2366150 hexagon: clean up timer-regs.h
d161c060cb8def82a92013916a0963597f53bf4f tipc: check for null after calling kmemdup
2dfcc995adc2bcb594dc881fdf3b590ceea13e3e ipc: WARN if trying to remove ipc object which is absent
f795d334482d9ee41d2bece968a7540fb8853a93 shm: extend forced shm destroy to support objects from several IPC nses
f791618326c90ac1531a9241d83a5591d3d031da mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5e9f735a09eea338ac9671364fd255cda1eeb292 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
6f5d3d60f7697759250403d2612c75b8e7a029c6 kmap_local: don't assume kmap PTEs are linear arrays in memory
f57056bde3f7d49df3281931510ab87d6b766015 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
6c502be4396db1ca3205abfd3d1f3bd2c0d67f89 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
8bac4ef5eabca0916aaf7f726de584c8454f4e05 x86/boot: Pull up cmdline preparation and early param parsing
49da20846f66adf690d2d1c57bfe9d26a02da46b x86/sgx: Fix free page accounting
21a510a565b7c4aa2b96fc9602d298d6d13591e6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4d323ba5ab809971fcf8dc40a51a899a13100c50 KVM: x86: Assume a 64-bit hypercall for guests with protected state
e7d988c13948dc1f75328d856e0700b8379ca810 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
cf9bdbecba61e3b81e8452b9f369bfa4b426c563 KVM: x86/mmu: include EFER.LMA in extended mmu role
6f693fb8987a95f2efdc8cada664f450a2136b0f KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
afaccefdabac12857924e5d79606a5d8838c0b5f powerpc/signal32: Fix sigset_t copy
2f54013bacce3380c84dbbf2545694ed6b92eb93 powerpc/xive: Change IRQ domain to a tree domain
cec309486cdf927c51451ea3c89e4962a16e1afa powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
93516b48b13c0a821994fb6f57e68220ce076121 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
0909a1d8a398b668aac4a45c9788f7847a29bb2c Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
86acdc6131a53f7e12590085af1d03416ecc40b3 ata: libata: improve ata_read_log_page() error message
f3cb4199497da29d74bdc75eeabfeebc6cd1d1bf ata: libata: add missing ata_identify_page_supported() calls
42b529be367b387955859dadf16868c9705da085 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
fab328706379f283dd65286f8e0c8a8de1d2a36c pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
7bf21e30a31956c28998087deb51de5bb61cd72d s390/setup: avoid reserving memory above identity mapping
0f94c350c8e20affc51fa58f81cfda9b1389f348 s390/boot: simplify and fix kernel memory layout setup
24194f992c668b566e2a44459130a0ed03ad3770 s390/vdso: filter out -mstack-guard and -mstack-size
cd53fe16375c14f8336907e1126e6e2ccc716ccb s390/kexec: fix memory leak of ipl report buffer
faeb3f387d8e837912134a8f00bbcc08388433c8 s390/dump: fix copying to user-space of swapped kdump oldmem
350a8ce90ba396b2aaac129994a6bdec9c7b4d49 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
3f64f5e12a41847523f0fe686127ef574b2c2607 fbdev: Prevent probing generic drivers if a FB is already registered
82b36692226666677c35522bcf2e165259aa718c KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
7789ec3c7b4b976b8cf225ecc835f50ebd7a8b09 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
173df78577b8baae8ab0309dfd1adbc244087b7b drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
276af99f504ebd919a096e9580daa9ac01c951b3 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
2f060cffda96477c9e15b219ac46c8d4ce0b3ccd udf: Fix crash after seekdir
76a4a27bf87fa6c28bc53f28f5df884f01b645d9 spi: fix use-after-free of the add_lock mutex
d2b99a345dc0f236bd612c693f76d7ee9b970990 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
9e840c45a9d7d8e6422ee5bbc8e51b6fea78776f Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
f54722322f07928d7ad07a19302ade2589733675 btrfs: fix memory ordering between normal and ordered work functions
5d1eb7b9d77bd3b4d7fc6d27d3a80e8ab6b5da4c fs: handle circular mappings correctly
4a29c905bf61c1bb6688f851109f8abc5525ac78 net: stmmac: Fix signed/unsigned wreckage
b18df681dc78b3dfcbde20fffd97a4bfa41df03b parisc/sticon: fix reverse colors
9274ca6d3741db981b7e775ce31977ee1ba51010 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
691808b1ec4946b0821896e48d74757c608d73cd mac80211: fix radiotap header generation
661d6317552f46b1a1038aac2f58be20754ee3b2 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
b87f70cabf589dced7529edd972ed5991275bc7e drm/amd/display: Update swizzle mode enums
a1851bbb50e9a811998a901d650c8d93536ad953 drm/amd/display: Limit max DSC target bpp for specific monitors
2d3de3ff51ea264ed85d96d11e8f18de2e780ccc drm/i915/guc: Fix outstanding G2H accounting
80d63a1b3be537dba20f43b5ce805b34a7ac1922 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
1e1b1653d04120769401ad7dcaba7edeea182fd8 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
03ae83935e230af4950c2e3c43ae43a56cb1dcd3 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
b392f791715e7ebc61da617bc08c438e24121fd2 drm/i915/guc: Unwind context requests in reverse order
287d45ce61e1456ae8bd804296eb51a17bbbec43 drm/udl: fix control-message timeout
81f41e2d7dace0e619b147678b30734549a770ea drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
f6142f80fcaee008d2f45b2def4a0fcb74d5f560 drm/nouveau: Add a dedicated mutex for the clients list
7cf174a95ed2c522653a2878b0c8383cd58490f4 drm/nouveau: use drm_dev_unplug() during device removal
5f36a9c2f0ef7fccf0a4b391841ef254a538f2fb drm/nouveau: clean up all clients on device removal
0052f0f9ee976fea805c2534182195dbc4a96c54 drm/i915/dp: Ensure sink rate values are always valid
d48c495bdfc9196e10cd42c815d11e3f0ba6f907 drm/i915/dp: Ensure max link params are always valid
63f4408e90ab3a2028b1edfe69f9e923222d2f71 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
a610428dc8c93ad16e0838757f9d81a1d7550af7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2b24184c3c3907144e26ab210a5636960d4bf2f4 drm/amd/pm: avoid duplicate powergate/ungate setting
f10b244822a6e703d369554d13c2ecb478a223b9 signal: Implement force_fatal_sig
1fb016c552c15f322d5c8e5db725da8412f98a0b exit/syscall_user_dispatch: Send ordinary signals on failure
2a651f4d1706025e1628a45c298e9a097014477f signal/powerpc: On swapcontext failure force SIGSEGV
24776535d8958bb37609b3055d10e96a68387b02 signal/s390: Use force_sigsegv in default_trap_handler
cac9c3d2a2c5757d1c5981f42b6df8ef5922df83 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
18a8bb5fddfedfd017516dc9671478d11ad655c0 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
747cc5bc6328a4f36196ad302e6e8d1adff3e82f signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
b870e50c51decb275bba4142c116ec83e7d60d01 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
cd49e227cc78320ceed51afe92043b53fe767fef signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
a551d2c8227f6df2000f95f842a7cae7c7671f26 signal: Don't always set SA_IMMUTABLE for forced signals
8210b9d92fd984bb3c073ae329a2dd047297c14d signal: Replace force_fatal_sig with force_exit_sig when in doubt
f7c27ff0004767648a9617895de44dbebea49b5e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b2aa607b8d65e398fee0a562321406b860da02ba RDMA/netlink: Add __maybe_unused to static inline in C file
07bba57d4cbf4074731eaae072e9556586cf9386 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
f1b902debd9869f5b040b30d27b6d670428b1619 selinux: fix NULL-pointer dereference when hashtab allocation fails
19a793b7ad93b6cfdfe599fa9c2b1b9bb6a957c1 ASoC: DAPM: Cover regression by kctl change notification fix
9510502d8b6f086b2de49dab41c0363a1e7d9a25 ASoC: rsnd: fixup DMAEngine API
799150ecf2aee86a475131607bde2a98df696093 usb: max-3421: Use driver data instead of maintaining a list of bound devices
379e0be08ea083096202136593811bbc7b5eb0c2 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
c2ea9e870d438444e33a52abe578a2f9cc2ea759 ice: Fix VF true promiscuous mode
efced7ead764f58682e314f267d13ea7ef077035 ice: Delete always true check of PF pointer
47e998dfc68e2cbf08bb2a50330de46ddde4253d fs: export an inode_update_time helper
c3e496cf41913c7a81af8f4f05177948923be013 btrfs: update device path inode time instead of bd_inode
a964e0fa5391470c72a12aa926c770457b64072f net: add and use skb_unclone_keeptruesize() helper
1562761f81d4009716f982e6a0b7a96e74ae274b x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============3191240347577396999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fa8285eef1-bd982eb910dc.txt

b68f0cc73eb9165521483dd1cd159aa54656f4fb arm64: zynqmp: Do not duplicate flash partition label property
b210ec102c4667994475f066d52eb1412b02b973 arm64: zynqmp: Fix serial compatible string
2f94aa656dc7786d9b211510b7b94a5cee7f0148 ARM: dts: NSP: Fix mpcore, mmc node names
221566c5073ca23515efcbf2347846ff1a11e287 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8cc4f402939d34b5015a9b8730d44a027d99f625 arm64: dts: hisilicon: fix arm,sp805 compatible string
ab08e1c7427f8862f9fb5bface57d54f63dd040b RDMA/bnxt_re: Check if the vlan is valid before reporting
b1d427651ed3edba1d49fcfd361b19b82fc35736 usb: musb: tusb6010: check return value after calling platform_get_resource()
e395896d33d42d4bd96421fe02d960d6f099a997 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
7daab4f1c6c3acd5e5f385a6c07fb392fcaf7935 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
1cb817147eaf28ab714ee5ca8dcef80c5ae144b4 arm64: dts: qcom: msm8916: Add unit name for /soc node
392d2d72f53117ba218571e6c3681d24a99382cd arm64: dts: freescale: fix arm,sp805 compatible string
d49da9252409cb8daead7effa3868f491abfc8e6 ASoC: SOF: Intel: hda-dai: fix potential locking issue
6a3c3159bf456ba1cfe04338d86e1154f18f134e clk: imx: imx6ul: Move csi_sel mux to correct base register
f204d96f91b8db874eba5aaa954b926b79df49a0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
71d6ff3db232a480298a51a7169a1ed440e53870 scsi: advansys: Fix kernel pointer leak
d91a88e106ba606e1e1faec77fd24fad188b1e50 firmware_loader: fix pre-allocated buf built-in firmware use
076e79c87736c1a6553e41858505a84c925f142a ARM: dts: omap: fix gpmc,mux-add-data type
c8113d7236bf51a55bd26e2b044b7bac21836a70 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7350a695f41de8c6bd58f45bfb23c47ef7ac0451 ARM: dts: ls1021a: move thermal-zones node out of soc/
7c082747174f84371e48a23eb0b4a8a085a443fe ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
be4318af9820c3fbf1b2e86248c9c32784b7a241 ALSA: ISA: not for M68K
98026e87af89b2308628c96a7b3219d0400894b6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f2601e3e5ca19544e6f366d727cfbc3a29326f2e MIPS: sni: Fix the build
2f065a015b03d7a6a3e8c027848986649e4835fe scsi: target: Fix ordered tag handling
967f27259b4c6c0d6dfc5f60164656123a01a6ab scsi: target: Fix alua_tg_pt_gps_count tracking
ef056a6f5bf1190796b72f9d58d778225877e7cd iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3876e235345ca94f3303df9707e88fc600a113ca powerpc/5200: dts: fix memory node unit name
29fcac506138e72f61e864fb07748eeaffda0b73 ALSA: gus: fix null pointer dereference on pointer block
cb5ef0243451b12f23451e96ff8edeced05aeaf3 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
baab8814c5c7a133726f97a18f66a73b41a7eb23 sh: check return code of request_irq
b77fb4f7d6bc434d62007d47844bc734b914b009 maple: fix wrong return value of maple_bus_init().
0856f318c731bfc360a92a8572e7de5ec591da5e f2fs: fix up f2fs_lookup tracepoints
90a2a551ef35b4a88342315fc3d2ee3b22cc33b8 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ef446b667b1ea0448a332423281f7a5946b6d86d sh: math-emu: drop unused functions
54d1959421ab6500a78f074e38a3fe5602d3999c sh: define __BIG_ENDIAN for math-emu
4a180fc91648dd90c3359014aed11b134e39e957 clk: ingenic: Fix bugs with divided dividers
e364f7ae6cb4a0284e335676965895e4ef4a0404 clk/ast2600: Fix soc revision for AHB
d28756917874f529922324f411469d84a10fd675 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
41884b515afc3965d94800049b6eac0204932e3b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
dff6316a1530f0b78763394b12317c08c57ffeff sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c486c74960112687cab9b6dafc84294573dbe7aa tracing: Save normal string variables
b158ad9f140eb7128c0258384f27dd180af034a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
86b940d10bd0db59523ecdebed9ac8650303fe33 RDMA/netlink: Add __maybe_unused to static inline in C file
863b748d6aa1af46a35adf4be4f654ecfc5107f0 perf bpf: Avoid memory leak from perf_env__insert_btf()
d971ffcd1b49f97549cbab794592a71504001754 perf bench futex: Fix memory leak of perf_cpu_map__new()
e10a211a709345dbc5df61a5357d1c6e67eeb991 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
bb38ecc00aa80cc4434ddab7bd6d6142b0cb8f63 net: bnx2x: fix variable dereferenced before check
b6073c52e94698e88b34daa9bd090bcd5e12a889 iavf: check for null in iavf_fix_features
475e8e96953c14ea769a3fb01a5802277975d657 iavf: free q_vectors before queues in iavf_disable_vf
a6eb06a31b340e04d35fe4a940feaae21c4589e4 iavf: Fix failure to exit out from last all-multicast mode
79f63841bec53e8018c600a56ae80a2f4b46874c iavf: prevent accidental free of filter structure
33f6cdd50e7a2610c504b361a974fb905e0ac9ec iavf: validate pointers
1391ad88abdc509b5389daf442e89d5a5914ccb2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
56cb4a982b749d591f625ab54da189fc3d939918 MIPS: generic/yamon-dt: fix uninitialized variable error
567213f6584441ea89bb9ca79da012bd3ec7a2f7 mips: bcm63xx: add support for clk_get_parent()
a5bdf80ace04e43766e15f97a4f3334ec58f8a83 mips: lantiq: add support for clk_get_parent()
25245fd41aef8f90d420ba1d2c8a126c4a35b42b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
5e35a7fbfe5f40468f7df70fb909b55a688a8a0a scsi: core: sysfs: Fix hang when device state is set via sysfs
a1215d114d31e836cad5f2425738def05bd2b4e5 net: sched: act_mirred: drop dst for the direction from egress to ingress
e97d26f597c663e4e8337813c68f73c55992667c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b1f45ac4d8c6ddb73417cc0e448840adb01f90d3 net: virtio_net_hdr_to_skb: count transport header in UFO
ababed132c3afd4bcc28bb1902eb0a75468a76f4 i40e: Fix correct max_pkt_size on VF RX queue
00983298029f3b5e61577e68c8a349016f0fa9c5 i40e: Fix NULL ptr dereference on VSI filter sync
c7c9a1207ddbec8f564848c8aa30f1522ae5eee1 i40e: Fix changing previously set num_queue_pairs for PFs
c183d99f9f33df6e56925b4b8886a77557b021a8 i40e: Fix ping is lost after configuring ADq on VF
05a744d5b60124885e09f9d66510e22333b001c5 i40e: Fix creation of first queue by omitting it if is not power of two
82ec74045c606dfbefe17814145bd363aa0910f3 i40e: Fix display error code in dmesg
71b443ef24cdfb0a6eff99d86f240ea174faa612 NFC: reorganize the functions in nci_request
57ac5bcbf4ac88baa80942eaf4b50a7c6a331ffd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ffa7dfdefb7ebbad7543086f9ae4e37d347e6e64 NFC: reorder the logic in nfc_{un,}register_device
5d00ae5efbea64736078282981707934330816a8 perf bench: Fix two memory leaks detected with ASan
46070146aa42cacb3acc3fa9e92e957275c9c469 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
215a72a95dcaceb42b10cb983c9ba88cbf6a26a1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
9a8affcc5b8b6d5c39e8da41785d648672abc9c0 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fa81848130881b92dec1d371cf1f8e5f235484c1 s390/kexec: fix return code handling
584fed48aa5f4ea9023bf4f81bcdb11c384bf23f arm64: vdso32: suppress error message for 'make mrproper'
ad16b6f5842b0191fc12f43cbf3497102d9fb525 tun: fix bonding active backup with arp monitoring
039a668fbd72a52bd44bde79f630b45019a4f39c hexagon: export raw I/O routines for modules
aa40045df1bafc34564860c25096cc257cc27446 ipc: WARN if trying to remove ipc object which is absent
b4196077bf9e9c41e46463d70f0471f653e8afc3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d9d0d95e79a7c8e4a64ea26a89fc446bed3fb79b x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
060a1c1f9857d6a391a2a99b8cd102afb441c766 s390/kexec: fix memory leak of ipl report buffer
ebc423256378eddead57a6b1d9ee7fe6904c534a udf: Fix crash after seekdir
7cac7f59761ec18945112110b00cda0585dcd4b8 btrfs: fix memory ordering between normal and ordered work functions
4fab69982d9f4f3e38a678ab57e3d6749d05fd7f parisc/sticon: fix reverse colors
1ebf47ea4771ab6795ce1e0ea9af646c966cddcf cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7083c3281cfd1dc670eedda87b6ee9eecf157bd1 drm/udl: fix control-message timeout
5dbb8d3cafbb68d66adeaa813d95b8b328250b73 drm/nouveau: use drm_dev_unplug() during device removal
5de0f0be66ed9c3e164573df277db7e03cef7185 drm/i915/dp: Ensure sink rate values are always valid
dca726d5e3ff8d5f54157f7a7fe71703109bd8f1 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ee94b1292712c978b3ac850dcab43fa745cad0aa Revert "net: mvpp2: disable force link UP during port init procedure"
d9e262938eeedd4a218c2c0847968ede5e6d632c perf/core: Avoid put_page() when GUP fails
79015f7deda6d096569e20aff49cc3876e7d7c32 batman-adv: Consider fragmentation for needed_headroom
a6d1f415063e2f76f64eb0951c80f3f2f8fcf598 batman-adv: Reserve needed_*room for fragments
fe55870b5d1a5a3a870a078631e14c6bf57f8996 batman-adv: Don't always reallocate the fragmentation skb head
b72a9bcb380b88b948e5619eb9b2d554011a0d32 ASoC: DAPM: Cover regression by kctl change notification fix
1909824e5d09934bb562fa7e7dae8e330e2cbed7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
bd982eb910dc50bff7b969daa4b333499d3560ca ice: Delete always true check of PF pointer

--===============3191240347577396999==--
