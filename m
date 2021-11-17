Content-Type: multipart/mixed; boundary="===============1631980342633143212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Nov 2021 10:15:13 -0000
Message-Id: <163714411327.2221.9074807394354069925@gitolite.kernel.org>

--===============1631980342633143212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19adfc3d75c619b72b1fdb574162d970818d2bc8
    new: 8e7ef93f6cefccf43e19f2878cced8647054c979
    log: revlist-19adfc3d75c6-8e7ef93f6cef.txt
  - ref: refs/heads/queue/4.19
    old: 4d7975bc9501cb078c2a9278f526d796fe352f8c
    new: 1da82dc3640b371f32237f3daf85551cfa7a5101
    log: revlist-4d7975bc9501-1da82dc3640b.txt
  - ref: refs/heads/queue/4.4
    old: ef69c8c657f38edeb9dfdeed688fcf5818554cc4
    new: ecc196609cf49276a73940497dde469840e57e1e
    log: revlist-ef69c8c657f3-ecc196609cf4.txt
  - ref: refs/heads/queue/4.9
    old: b0a3bfe3006666465b7c1aaf06574614beb6e7d5
    new: b2c6c16b9d4a59c218aed68a9567ad55336903e9
    log: revlist-b0a3bfe30066-b2c6c16b9d4a.txt
  - ref: refs/heads/queue/5.10
    old: 36adb8b9fb074731a8df573a57747c5f1c3a4650
    new: ecfb6df99cfb420d1646bb6d21e249adf2189d3e
    log: revlist-36adb8b9fb07-ecfb6df99cfb.txt
  - ref: refs/heads/queue/5.15
    old: f4eb74791e4c468883b3c63ee41bbb987d19a431
    new: 41c2a2bc11b8c357572c1c8541057e7355ddea14
    log: revlist-f4eb74791e4c-41c2a2bc11b8.txt

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19adfc3d75c6-8e7ef93f6cef.txt

e07d3bc200fcdc23151e94c76018b370cbc9e70f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7cc4ca4b00a5114e5423ce64b9120b9c6855844c binder: use euid from cred instead of using task
001debe3d1f3b3eca729bed9d4ed97abda5011b4 binder: use cred instead of task for selinux checks
cf6cb4151b959cc0618d573eabc0dee4ed620f8a Input: elantench - fix misreporting trackpoint coordinates
0ca3077e41e85127c6a61583f99cccb36e77ca72 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c285e3df082e2c53e18de1225831fab5a828b6f5 libata: fix read log timeout value
825a1c6bbe45b9dd9135eef67b4f29d154964d56 ocfs2: fix data corruption on truncate
d57ab135efe2a7ecaefe1d91dbda02d4cb05dde9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
13b760d4bf62be9b9ee8f7a31354b1e0109c04f9 parisc: Fix ptrace check on syscall return
12436b1b0c45e8778ad6228aa3eae3e1fc78e9fc tpm: Check for integer overflow in tpm2_map_response_body()
2b9d7dd0aa4265a27c37435fe2c775d40d868415 media: ite-cir: IR receiver stop working after receive overflow
0b4ef9ed4d2c6d9cab9587e425fa4a30982e1a5f ALSA: ua101: fix division by zero at probe
e7b7eeacb998eaee9e2f24a1067b77ce257670b9 ALSA: 6fire: fix control and bulk message timeouts
04568a58e1a2ea955111fd5669ae3519fbc0911b ALSA: line6: fix control and interrupt message timeouts
8bc4c31bfde9c99a45efea330513f8d052499a6d ALSA: synth: missing check for possible NULL after the call to kstrdup
f3b58ff090a9b4f1f175e245b4ce258cd8233b49 ALSA: timer: Fix use-after-free problem
7f690f8d82928683c703158d79fb0069a750cedd ALSA: timer: Unconditionally unlink slave instances, too
9ef08823df7020bea4ff0ff82f02129281438724 fuse: fix page stealing
872b19dea3b493f9b5a12849be4b5e88a49ab266 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3ce128de88a11e944fca64f073bebbb2a24e4f4c cavium: Return negative value when pci_alloc_irq_vectors() fails
76985b1371ed7a155aed92150347314bba2da645 scsi: qla2xxx: Fix unmap of already freed sgl
faf9c2a9f683e1a79e3323f11bbac541c76e6c08 cavium: Fix return values of the probe function
0e59124e86d0b6953e4770f558ccec0750659d89 sfc: Don't use netif_info before net_device setup
acda1305eced7a465fb5ffa63a2790ec01ee312a hyperv/vmbus: include linux/bitops.h
adc2dc5880c5e1f441b86918523351cb71ff61e8 mmc: winbond: don't build on M68K
de247dd1ecbd40eb02996290561ad5d0a9d5173b bpf: Prevent increasing bpf_jit_limit above max
a7a2998d9856d178b87903c359c2214d87f540a6 xen/netfront: stop tx queues during live migration
1823d081c9c52134b84f8f4fa8e6c16853525dfc spi: spl022: fix Microwire full duplex mode
32fb273418fbbde68a4646507fff53662566656c watchdog: Fix OMAP watchdog early handling
2927cf21fd19fd822fce4e503cbcd7e0d7b04003 vmxnet3: do not stop tx queues after netif_device_detach()
51f86e9e2eecb523b91c12e9799702472a5fde2f btrfs: fix lost error handling when replaying directory deletes
117d3c9992036fcc40a5e5225c326a571c5b1af4 hwmon: (pmbus/lm25066) Add offset coefficients
11681fd56aa2981cabca7777a92c8e3aa9c48119 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a81eb30d2bfa80af173ba06a389fdf81b150723e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
397ddefe38a6331e1c08289362fe4d57beb2b33e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a2561c446afbaea0103ac14ddee00d1e03fcf9c0 mwifiex: fix division by zero in fw download path
314cec18d9a8aec42e2d5bfae4bf48fe5e979032 ath6kl: fix division by zero in send path
2bbdca72c06bea2696a8dc0bc436f17aabcf81fe ath6kl: fix control-message timeout
fc396dd8c5fa5d8fb54cd1c2c6462dd4b8b64674 ath10k: fix control-message timeout
9ad678139650b075425b8d2040d10a8562d3d729 ath10k: fix division by zero in send path
fe193014c8319d7637335e500e2937510f9e4769 PCI: Mark Atheros QCA6174 to avoid bus reset
deffbac5b19b5c1faa4c4b4a56a371146dd87471 rtl8187: fix control-message timeouts
cecdeacbd00469555712be65580122146b33939a evm: mark evm_fixmode as __ro_after_init
9d3a888c0aefdee07f1089127fd9a24885c01bbd wcn36xx: Fix HT40 capability for 2Ghz band
54cd2acd65223fb1f269eb479952e0b60179bdfe mwifiex: Read a PCI register after writing the TX ring write pointer
24f5c6dcfeaf7e2612f524ad8eef825e41938f30 libata: fix checking of DMA state
af868c0c48dc2eb674606406c9225c690f071399 wcn36xx: handle connection loss indication
671844107c5fae09272a72b04ba34bc115332c55 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c8ce58e09d7bd5d4b335d6a886a2c0f2e1082383 signal: Remove the bogus sigkill_pending in ptrace_stop
b91d785cf8e63cd0b4b2eb9b7b8722737315eb3c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b0a7c27315a0dda1946106b7c1fe10c7a8bd5d24 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a9f96be32e79e729cbb914ed318c88d79540b50b power: supply: max17042_battery: use VFSOC for capacity when no rsns
8cf242b52e1e622a7e60a959146ce250c811460e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7dd445563d548238d87d4ec48974aa21390ce8ac serial: core: Fix initializing and restoring termios speed
3aaf0d1a007d951f67684adc87412031092dde9c ALSA: mixer: oss: Fix racy access to slots
507a19e4e1eaa8a290c4c11736172e0436c5987e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
904177196b582c5058507421433397989f69299c xen/balloon: add late_initcall_sync() for initial ballooning done
1338b0a1ce40efc6697db656e7a1154dd6e7eebc PCI: aardvark: Do not clear status bits of masked interrupts
ff21f7458459fcdbf9bae2c2a0e865622add9b71 PCI: aardvark: Do not unmask unused interrupts
7c4492a77693a34fd4af900dcb23433206f14db0 PCI: aardvark: Fix return value of MSI domain .alloc() method
d98d205e5955f2e5b168794a3105fe737df9511d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0bce7502685fbe41e6121ae4173c986f28a0db4b quota: check block number when reading the block in quota file
a9bd4e24f7c4c2dcbe12c45ea4323b000aecc143 quota: correct error number in free_dqentry()
a10274d7cccdd0ba5576b128bc46c6944c3ea4a0 pinctrl: core: fix possible memory leak in pinctrl_enable()
1e244543082cd7193e14d97f355774b7d981f7aa iio: dac: ad5446: Fix ad5622_write() return value
f6d2823bfe3a670366a51d554e7a65e34b708a12 USB: serial: keyspan: fix memleak on probe errors
83d940198131734a8da35e2bd4fe9e8a64e3f111 USB: iowarrior: fix control-message timeouts
0e7bef32d88b4a01f4cc58b81ce09fe2d021a085 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
79433b66b158dd200d49a380281f65d465b24bcf Bluetooth: fix use-after-free error in lock_sock_nested()
8866568e0054299f301b7c1f013aef24c474128d platform/x86: wmi: do not fail if disabling fails
0b7700bb1867db0b4cc81e67139cb7e3163fbb43 MIPS: lantiq: dma: add small delay after reset
533e68b6deef15df67a1bfead4d66ff963b4fd41 MIPS: lantiq: dma: reset correct number of channel
c984a934ad2c8f8034e7c3c6bc5b015b50145b4e locking/lockdep: Avoid RCU-induced noinstr fail
71e9ecddfdf1c80f2a78bcbc8a238b5455de5509 smackfs: Fix use-after-free in netlbl_catmap_walk()
a81a83888d21ea278902883971adeb13facb5025 x86: Increase exception stack sizes
42cbedd300ac328ae02aa016ecf4c47a59b50b9f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4673a1857c372e8782dc50fe643c802c69d4357a mwifiex: Properly initialize private structure on interface type changes
443ae6d1d3918379e5cd698c4186227b4ed0f98f media: mt9p031: Fix corrupted frame after restarting stream
bd4b6889bf20a6a7a7e81ef9e66d3da70950f505 media: netup_unidvb: handle interrupt properly according to the firmware
3ed850d4f37ddde40b241a42a2a63c445e89c00c media: uvcvideo: Set capability in s_param
a973e26a07f2c703698a7de43425e32378ea2ca3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
590d15a5fdfa71bbf03c1bc27597591af69c7e7d media: s5p-mfc: Add checking to s5p_mfc_probe().
871296ba4326fd64015f845b395d57e8cd6af8ce media: mceusb: return without resubmitting URB in case of -EPROTO error.
62520c2e9e705c3d94595470eafe0a1b97dda0b3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8f798b03f3fed7d5307faca59979cd22e7cdabbe ACPICA: Avoid evaluating methods too early during system resume
6f35ea11b39350517f0949b8228fd7792a1aac4c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f9c837f83227d3de3c240f6b928550a294377202 tracefs: Have tracefs directories not set OTH permission bits by default
232ca3d94af777baac15afbcb63589b54f8d78c3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f3d4e194a1e62fb0010d6a6021d8eb629c97e4f2 ACPI: battery: Accept charges over the design capacity as full
be6123ba5f70055019e1f896d2ba6c3b420a4a05 leaking_addresses: Always print a trailing newline
814589e9452074579c98dea80976a9097bc63901 memstick: r592: Fix a UAF bug when removing the driver
15e941739bc68734e4e695a6b2b817a460c4052b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2f8955d794e63488d496144f1f591eafb2f151fb lib/xz: Validate the value before assigning it to an enum variable
58f929dd42b3b2ecbb5845102443b4d07c77df79 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ad5aa39a2d384b1b3f8956d2c5413e1db95e4730 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3ce1e3a543913ff58d644d2eaac7ac5772afd698 PM: hibernate: Get block device exclusively in swsusp_check()
e6ddc325676383665c9e79566542fa6f9707e4b5 iwlwifi: mvm: disable RX-diversity in powersave
44a2eddc5d368b9a9d04f4879f76c65ef5e85fc9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
032838e6b7b736571810cbfb1929330671129169 ARM: clang: Do not rely on lr register for stacktrace
02c7a68c37faaf5ee7e2bca8ade3b90d2400bafe gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0dfeeec3a57c9ef8f96eb901babf3bc5cddc70ca ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0cb3c7c1a4fbbc3d16ee54da9c10723e8a567fbb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
429c264049ed2aa9e036eeccf0c97248adac4703 parisc: fix warning in flush_tlb_all
14722919e22142eac0e718f8f14bed7f16bbbea3 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3a55742f0d72a338d7591c6562d9891c1783dae4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
16888bce21eb79e9a7f26f48d6fb86456870a724 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d1a56e7c339bb857c1453ca8aae6175f0903cc7b media: dvb-usb: fix ununit-value in az6027_rc_query
41596f0b657bc8e748f3d489c2d237198135e2d3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2a0bed8208d8419408877ef2547cb47f8b7339f9 media: si470x: Avoid card name truncation
7efd6a4f8eff374921ef67d809ca908a887ee937 media: cx23885: Fix snd_card_free call on null card pointer
c2881e26df5dbbf4c1d375568e3ed395098d8d84 cpuidle: Fix kobject memory leaks in error paths
691d632bf890c11feb02223ef722252314c3d6ef ath9k: Fix potential interrupt storm on queue reset
f5aeb578492868db32d0c3cbbdfcd990dafe20df crypto: qat - detect PFVF collision after ACK
248c14a9860c6bd30ff30c01ed0e3d24ed4cd8a0 crypto: qat - disregard spurious PFVF interrupts
9b98652741637c85225ded516eccb634e9f8c539 hwrng: mtk - Force runtime pm ops for sleep ops
810e3a35cac809e3bec68043b34cae663e073d78 b43legacy: fix a lower bounds test
542a6b52430afde39cb528a33d3f01970b066f7a b43: fix a lower bounds test
3ce9fcde2ec0b77369c55a56e98396d5bfad207a memstick: avoid out-of-range warning
9c0dffe60d5ffcb66bfb122369cce7ccad507abf memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0c93c15098ec9c26d9ab7d428a1b1432ecff602a hwmon: Fix possible memleak in __hwmon_device_register()
9a351ee550abd77fae9a5b497250be509e3d6a96 ath10k: fix max antenna gain unit
059a6fd52ce0d9f32ec597d2018d3c31305884d6 drm/msm: uninitialized variable in msm_gem_import()
46e2e543294ff31bc2f55d18e457782a3586c816 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f259cbe3ca9ae1a0fcfb299d3d72ee06d05bb4cb mmc: mxs-mmc: disable regulator on error and in the remove function
f80d326f4c306c760d9fdd2e16c55fb79c6ef4d5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d33852bbffc0f3c611b7bc8ee5204b547a0b6d25 mwifiex: Send DELBA requests according to spec
a37f5574ff2880c948efd2f1327b961dd7f99f0e phy: micrel: ksz8041nl: do not use power down mode
d60b5692957c6dc516817b12bb01bba9c700d85c PM: hibernate: fix sparse warnings
3d294d32305dfa8c19b70fa1bbaf8d66f32a43c5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dbe80274fa1f876801c6a0b25f66a788d761ac27 s390/gmap: validate VMA in __gmap_zap()
662c45bba5691eab7da323477d0bf0f64331bb04 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
74cfb10a28c58ff1800cc73c464e8644b0fd32ff s390/mm: validate VMA in PGSTE manipulation functions
bd0c4ceda485e1cb7f8cb45f98d0e09cc9b0ebc4 irq: mips: avoid nested irq_enter()
1eac72afb52400bb8ef74b4990e000be2635ef09 samples/kretprobes: Fix return value if register_kretprobe() failed
39af36eb4f747a0f644c72855d59ca0a575f83fa libertas_tf: Fix possible memory leak in probe and disconnect
1bb917ab4c8fd63e64ad756dfc499d3c9c182145 libertas: Fix possible memory leak in probe and disconnect
4473d05634b27e795b51b6bbfa336636260203a8 net: amd-xgbe: Toggle PLL settings during rate change
2a3c7eafb32e6e85d3f974453fe389487ef45f5a net: phylink: avoid mvneta warning when setting pause parameters
e90a0b2399894f327336a6cdc8cc12b6d93db2f7 crypto: pcrypt - Delay write to padata->info
c04a833707b246839840ec0986cf061e3de46ef3 ibmvnic: Process crqs after enabling interrupts
422dbd562bb873aabe86d476264f81866ee44493 RDMA/rxe: Fix wrong port_cap_flags
c0ed0ea0b9e4ea85c29c079eaa86bf61b5e3ef0c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a55853d9251020883dc467e27fdbe08d76f39210 ARM: dts: at91: tse850: the emac<->phy interface is rmii
523020e0d92753f595af9cd4f7ccfe016a07fb93 scsi: dc395: Fix error case unwinding
7787ad3a4fc0cf2860e85b6991843204703d11a5 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7559eb8111db80b88fddef789934a06eda32701c JFS: fix memleak in jfs_mount
d471c18162daf683d5e02219765ed733563e3f84 ALSA: hda: Reduce udelay() at SKL+ position reporting
ff1f968ef4e7756816a3a9651cb3557a02075336 arm: dts: omap3-gta04a4: accelerometer irq fix
2e4bd356236dc767ff09d0dd79c66e1c15557097 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e73b509bc4b60e1ad5544bef4c8f5b967205d053 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6f7e4381041f1e7320de92c8d1c41b37a8506bcd video: fbdev: chipsfb: use memset_io() instead of memset()
288e33a035a2c9e921334ba72d5f770995997b8b serial: 8250_dw: Drop wrong use of ACPI_PTR()
42260ddb678a8df30aabbd4f5b3d6a405a8a727a usb: gadget: hid: fix error code in do_config()
73636e589285a665f27ae8e2418c042f4712fdf8 power: supply: rt5033_battery: Change voltage values to µV
1cd58740fc7bae77b91a108a21ae4d5a7447c120 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9448508146e9e1947f6cef693679c86990ab06a1 RDMA/mlx4: Return missed an error if device doesn't support steering
a92de8a9c1cbd8d0d3bf9faa760a1094b25c826f ASoC: cs42l42: Correct some register default values
7adde63d2bca7fbdfe5e6cde8e0a0ca41f7dcc01 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
700eef461784ef9084295e7e2522ba469abbf65e serial: xilinx_uartps: Fix race condition causing stuck TX
8fcb9bc81c2bf1624341d2c0f307c4e0761b16b2 mips: cm: Convert to bitfield API to fix out-of-bounds access
eeb0fe4cbf931b8f6c8ee9c8b83f278eb5f6e550 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6a2441f8b0e2138cd2ed34039c590e9bef48e278 apparmor: fix error check
f45a1716ee847f3b8f19914000b8e20a482d6774 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1241ca1128a934cc82122c1dae60cd173ca952b7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
699b868efe88842cd4c4aaaafa394adccc528c24 drm/plane-helper: fix uninitialized variable reference
73095c3a305178239243157bdb85272415a311b0 PCI: aardvark: Don't spam about PIO Response Status
1260ae1f358c65bd593c6b32f47cd67fc4ecf2b2 NFS: Fix deadlocks in nfs_scan_commit_list()
32630134d763ef48a779dbb84358a50b600e270e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
aa4d40962db61e2743f6f0bfd50d528efa68e9be mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fc839413c535187367532867612509e8a445fb55 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8b83b90c5f377bba7037e6d09e653b7f9c4fe70e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5266aa024e379af1788ddb87fb8d9143c3ee1577 auxdisplay: ht16k33: Connect backlight to fbdev
eea5730dfa69aff6becad47037683d3da1795d37 auxdisplay: ht16k33: Fix frame buffer device blanking
711d7ec2e18ac2d96cbb87eec418462fde71d71f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1e6607a8e6995f1904a5e999cd8689d653f35b80 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
910631c35bda51290bfa2053205df7ff0f212668 m68k: set a default value for MEMORY_RESERVE
5f8da3d99ec4dd089df48758f8f8805a0e2ee57c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d0996f1674848fad38d8cb1ebf28c4ab8a381d6c ar7: fix kernel builds for compiler test
194cac34b5d79560511b036a65a0e3f406e61085 scsi: qla2xxx: Turn off target reset during issue_lip
ba6acb2938175baca02d259271b3c85f8ea2e725 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0b9aa72c47d1797643868876e7baa87e3f621f4c xen-pciback: Fix return in pm_ctrl_init()
5a9592fc9e2c5395156ad16a074ff12db2133a7e net: davinci_emac: Fix interrupt pacing disable
5aa4b0e92663d2c4c28ff29447c7f685085e9081 net: vlan: fix a UAF in vlan_dev_real_dev()
da2dc050fe0218e58b5ad722d6ed0dda019ccf9e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
227d3b2f05332741c80765ccb05252a005b6322f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6a3bb34a43e0c7fbe275460c1f37b4922240bf02 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9c2118916cf3c3b099004715629737686679e1ba llc: fix out-of-bound array index in llc_sk_dev_hash()
bcbf0e520e5a1666726fa826cb1cce48dc704ac3 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
48b0a499e2787a18e7da3a655ff97e6ae24cbcde vsock: prevent unnecessary refcnt inc for nonblocking connect
29652766f93deea737240c5f84665f469aeedb6b USB: chipidea: fix interrupt deadlock
6a98d7f430bd9895b27de01544c9f1c7ad61485d ARM: 9155/1: fix early early_iounmap()
3e874c25ca298f97b28a26e58fb6f22099538881 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d5340f0d2d105453635f06559fb1b62ff4f2a03c powerpc/lib: Add helper to check if offset is within conditional branch range
34a40f4ec5055ece7fce0e05386f35c5fb83d39a powerpc/bpf: Validate branch ranges
d82ecda6ed0c8f92f0f9e494d2c6cb9da4de26c8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0309a0fabce16cc89fd7d27418926163a2f59518 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d7a316c3c798408467e2d6e0fda94a12fd9438bf mm, oom: do not trigger out_of_memory from the #PF
a965107ed723e24f410b1ea7e1e787f58968d612 s390/cio: check the subchannel validity for dev_busid
8e7ef93f6cefccf43e19f2878cced8647054c979 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d7975bc9501-1da82dc3640b.txt

7e7bd186385a184e9d66f69c8f8631371ea395f2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
15173f2a634523b3ece9b43c0c88401886030a7e binder: use euid from cred instead of using task
ce7693377336270dbeb13ba53053fb4b0f285c2d binder: use cred instead of task for selinux checks
fa0e62ea364716fd8c06400354861819cc400c09 Input: elantench - fix misreporting trackpoint coordinates
f6063aec9822dc42546456fcf9ca24128cf9f9a1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b3ff688b4d51fc210b9af243a7646da7ca29cce9 libata: fix read log timeout value
b49c26407b960f4c2eaa815641af1dd5d9144b0b ocfs2: fix data corruption on truncate
5b8f12d43fe0447a78853ec9c9f3279d73614a5a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3529d70cc9cc808831f12db39025b94b8bef03ca parisc: Fix ptrace check on syscall return
5b1412511d71c2695282eef6e3ef7830e496e923 tpm: Check for integer overflow in tpm2_map_response_body()
c2a05f1d9fe6c3c682c6d4464f7e3e45e389b197 firmware/psci: fix application of sizeof to pointer
01a2653d76677499ffca6e57cabfc9c49b43892d crypto: s5p-sss - Add error handling in s5p_aes_probe()
94846561718adc50155d1c6774cc799e6c4ed646 media: ite-cir: IR receiver stop working after receive overflow
c828b295791b7a30e5ccdbe53d22a87ead895f49 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d8a8d0d41799d3cdbf089c7e64add7961a099704 ALSA: hda/realtek: Add quirk for Clevo PC70HS
dfb59c10a7a708da2083795f7b95c91c58c68b5b ALSA: ua101: fix division by zero at probe
d4e0d839ed68f06d51c1051442a46e9f2a68e095 ALSA: 6fire: fix control and bulk message timeouts
ef4078f595eb583a5f5c2874ac072b6b0c5b8a79 ALSA: line6: fix control and interrupt message timeouts
13c6ae6666c390fc90a7b9a3b788fff00a0ff946 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a513d2765bba499f3c4dc9dcb856ba98837b9abb ALSA: synth: missing check for possible NULL after the call to kstrdup
b6e2dd4e8cc8b052d30b74a236065c1ec8b2b0ca ALSA: timer: Fix use-after-free problem
b2fd709ec1b9698cac7f1226de7cdb8defc877b9 ALSA: timer: Unconditionally unlink slave instances, too
e017998e4661d91f762060f11eef9261a0b131fe fuse: fix page stealing
f76ae1df2d6454f980e10313c4a16d0d63f001aa x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
06eda8158b83639b0d10ba5997fa68624a3a937c x86/irq: Ensure PI wakeup handler is unregistered before module unload
af0cafa4ba585769b8eb91036c12e118a303bd2c cavium: Return negative value when pci_alloc_irq_vectors() fails
c337a9223118b5e5df7dcd80c8b4a2c67b7c36ef scsi: qla2xxx: Fix unmap of already freed sgl
3c4d65302f601b24c6d0eeed192d70549f0ef72b cavium: Fix return values of the probe function
af492b9a5ca03216404159424107fe4af4601444 sfc: Don't use netif_info before net_device setup
077e7804b229e7932730d5bf999ab6dafa87dd14 hyperv/vmbus: include linux/bitops.h
cff008403dcce166cf1640a4459a8f5e5c144652 mmc: winbond: don't build on M68K
9954b31703b694961837a08e4da38067e2b52934 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b4b383b524bcf47b97fa972980804093bcc4e53b bpf: Prevent increasing bpf_jit_limit above max
4f9809ea7f8ef1195a38ccc52e96b1f057f67d45 xen/netfront: stop tx queues during live migration
773a2a2828936852c2a20078377c4d754f6c9d94 spi: spl022: fix Microwire full duplex mode
2cdfa483a103fc5a04f34707bd4952c662fbb9c5 watchdog: Fix OMAP watchdog early handling
d7fa7f826224fcfd57ebbac6d07e2ee531f18181 vmxnet3: do not stop tx queues after netif_device_detach()
10b0370332f782579d90fa62e7b39f8a5468d3c7 btrfs: clear MISSING device status bit in btrfs_close_one_device
8a95d6c7a6771f50c102177b24ca58c2ad7ebf95 btrfs: fix lost error handling when replaying directory deletes
876be8dfd29fd801a0b84d2dd4020ce85a0a1ccb btrfs: call btrfs_check_rw_degradable only if there is a missing device
64f0026433a25e5abcdf7e2d576d123b981b6b39 ia64: kprobes: Fix to pass correct trampoline address to the handler
f6e3eff485ded0ada9eef2e870d28501c2b2ea5d hwmon: (pmbus/lm25066) Add offset coefficients
d0aae20a7760898b9d754961d586153f66ea1fc3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
34963025d5986c9542b527a3911e416acc004dce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
30ad3733111689178a88fd8594335991476a2c06 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
75f312a29eaf79e8739daef398433cf771c4b32b mwifiex: fix division by zero in fw download path
f72b42b3bb714d94b81f770e104f40921bc29e99 ath6kl: fix division by zero in send path
70f6b14a04654ff8dc93133ae20838b22ad33907 ath6kl: fix control-message timeout
0254b421bf1e5c291319ae96f325a997f9816673 ath10k: fix control-message timeout
02e33a830c854f0ddd2cb2aac1fb0063a3ac0abd ath10k: fix division by zero in send path
464b574b7582f0debe63213b2c3d33984004e388 PCI: Mark Atheros QCA6174 to avoid bus reset
6865e7089458012fd7e463a8a838e62a61f7bc4c rtl8187: fix control-message timeouts
ba2990fac7576546d71b2384f790c45391939963 evm: mark evm_fixmode as __ro_after_init
2413f9b50998e70d9fea97ab2d3d75c3b72388af wcn36xx: Fix HT40 capability for 2Ghz band
b8acdc4c2190433488770490da68159164c31b6e mwifiex: Read a PCI register after writing the TX ring write pointer
1e35c6e99316b8f261e6eef770c2b087b2976f13 libata: fix checking of DMA state
d7c1cf591c0a1ac574ae3375c6ed7c5ea8647735 wcn36xx: handle connection loss indication
95ea78fd63145db17bafd1a3cd47466fa83967be rsi: fix occasional initialisation failure with BT coex
9a1ae37142a5da893827b9e0d506bd443d4de368 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ba3ec2ee4e8261954f3560213593c8038a340e10 rsi: fix rate mask set leading to P2P failure
ca65a47f4578ce55988f11a5277175fa1d16c50e rsi: Fix module dev_oper_mode parameter description
ebb8aa1e56e868c18b9ac11ab663b7faca5040be RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
55bd4d760c86d0bc11e6aef9ac7aec12e6e14ea5 signal: Remove the bogus sigkill_pending in ptrace_stop
03b873ca877ae2cddc900eca5f5976bc463e7576 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2c0ac383e7e13d39302fa1b7b957e75e597ebc9d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a3e9f328a648a3744c609468462aa2f7f44f092d power: supply: max17042_battery: use VFSOC for capacity when no rsns
ae751c8d48735b4b543cb1a86b1ad5a9f6689ddf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6d0620e99f1664032e1eb5f5b6c676e2b0d8c927 serial: core: Fix initializing and restoring termios speed
a5f2ef2dd0cacca2a89c088ab011c4df01efc12f ALSA: mixer: oss: Fix racy access to slots
60129e4ff03368dc113b3e7fb4183f3475b7f0b6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fe5065114cc0425935785e7113227f6092222bbc xen/balloon: add late_initcall_sync() for initial ballooning done
0511c9c0731f989c3b6ec8dd1d210c656864c927 PCI: aardvark: Do not clear status bits of masked interrupts
b52156e08292ce1e253cec06291eeadfea5af753 PCI: aardvark: Do not unmask unused interrupts
222b31ce5afd969893e3a7bd5b71c111c304c3ed PCI: aardvark: Fix return value of MSI domain .alloc() method
2e1f4a7a612d5c9731309894a91c006e1ce745d2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
929d6310a0f9f17cba18a1ee34d087675a6c52a3 quota: check block number when reading the block in quota file
7495b9e1f52e413fbba886e28ccfb82e3083e144 quota: correct error number in free_dqentry()
1faa51cbcab68f99ac5b294bbb7d82ae028d1725 pinctrl: core: fix possible memory leak in pinctrl_enable()
317d2a93b1c34df3eead2f8e23ff8c1885e4440c iio: dac: ad5446: Fix ad5622_write() return value
d5c68b5b259afaa0eac1217cc85e7928406da9aa USB: serial: keyspan: fix memleak on probe errors
8abfce274ecb301f05e6f3a507d6f8a31a50d343 USB: iowarrior: fix control-message timeouts
dfcc2d662ad1e8fa2ad949ce052aa4dbc35bef51 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0cf5f3f5db92c766f9e46ff77e40412f51cc9cf6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a2e455789dd07006cce718502fc1b77f05c8f3a6 Bluetooth: fix use-after-free error in lock_sock_nested()
2c1066e5d173523fcd27e80c42730a39a111c090 platform/x86: wmi: do not fail if disabling fails
cd33159889c50347eaf7fa841f056e0cb12b8b3a MIPS: lantiq: dma: add small delay after reset
988e9504791bb4fdb0400fddb6874009cb6c4a2e MIPS: lantiq: dma: reset correct number of channel
d6f1fd2c0717b9158680db863fa140932997861c locking/lockdep: Avoid RCU-induced noinstr fail
03e8481e48cc3ab76de56ee1b25a32bdcb594589 net: sched: update default qdisc visibility after Tx queue cnt changes
49d2e81c063001d6151017e9a1473654db5ad6f1 smackfs: Fix use-after-free in netlbl_catmap_walk()
8a5f674d3204a005272a48cbead0aba16129b62b x86: Increase exception stack sizes
fe9e17262a9f8fe4c319cdd42ed945ef6beb7416 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0d444865b8ba7b2a83b1aebec1d492fcefb18842 mwifiex: Properly initialize private structure on interface type changes
895b8f0499df8201508fdad037e7549454d50ab2 media: mt9p031: Fix corrupted frame after restarting stream
dc702b67af8de832dd185219592c60915e5581fc media: netup_unidvb: handle interrupt properly according to the firmware
1e84d8237318cc111e5c40605ae73bdb2a2a6e0a media: uvcvideo: Set capability in s_param
055690f7ebbf3c9abd94882a34e71cea4124ea15 media: uvcvideo: Return -EIO for control errors
41b3bbc918bca1803421b45e1dcce44251a115c1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
23a5a65ac91c3305694377d301a4c32a80001372 media: s5p-mfc: Add checking to s5p_mfc_probe().
a51b285103661cf4425872db1e322320fdcc7e25 media: mceusb: return without resubmitting URB in case of -EPROTO error.
3b2b8ff9a4ff7889f13c02f7fc2b50cc4fd7956e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
50dcdc99e8cb19111b4ef4ff8393ab19bb42d5e4 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f02ced02d0313f89b377e9548626d93c15cef36a ACPICA: Avoid evaluating methods too early during system resume
7014fad072d397601eb5664bc026112bdcc50396 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7c5faf0fd74d86c8092a24a78987af47648cae2e tracefs: Have tracefs directories not set OTH permission bits by default
8b768b2bc96b0a1f15a6bc15338f05f02a5bfd6e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
30efd3b62125d6c0d2bc3ec4991467934e781963 ACPI: battery: Accept charges over the design capacity as full
1e74e62073eb5486894eb45f8df3c1f5312ad5b2 leaking_addresses: Always print a trailing newline
cb17f39a30562f1535c923d50c446081d894b4db memstick: r592: Fix a UAF bug when removing the driver
89f71ce803e16e537232284dcf164894b0ec47d9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2897251be63d587f44b3af146077f5e979b4efcf lib/xz: Validate the value before assigning it to an enum variable
31ff01f7e73ef243570f3511beba5292171691de workqueue: make sysfs of unbound kworker cpumask more clever
28d81e6ada5f1d509925936e7eddd02d0d8802a6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a7e7bc3866517934b6598b7ff74fd19da737d3f9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
17ecc348aee97fde24287dbd0a45eaa24cb445d2 PM: hibernate: Get block device exclusively in swsusp_check()
45ec0bf7a5dc4695baa8a6f95c4e904ec2ece51e iwlwifi: mvm: disable RX-diversity in powersave
0c98e4dc14fb115a763c970e7f567727b56ae48e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1090d5568069c130408a65af1ba0c13f90c358e4 ARM: clang: Do not rely on lr register for stacktrace
795b6336cec179dcc93de4275c8a720bddf62fef gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a01fbb0a3eb01992e3423f2daa794e9063bb0214 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2cfe23f82bd98d340cc91a2f3f9133ff09052e75 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1863b97eeae314173ef9cf4b9f37cd76ca8cab20 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9115e592a9bbd0ba336e8aa749a899ee1ce3584e parisc: fix warning in flush_tlb_all
b2710375b717fc310e3122381389f475c4901177 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
203fe8856817d12c352d65f99b8659ac65ae27ea parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3cac92db20fa46e7bfa23f06ea90c2012863a57a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8bfae5b0fbdcb791a046cac7f06a9ec13472f145 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6b1cfd596fb5d2e29fdc088fbdddb3ef5b4ec81c cgroup: Make rebind_subsystems() disable v2 controllers all at once
e964ab87ae9164d10a60bb06d0f4fea0c53b2345 net: dsa: rtl8366rb: Fix off-by-one bug
f07ccf164ab22228a50aff082b67f9aa039303e0 drm/amdgpu: fix warning for overflow check
ab70316deedbddc042a69c2153e827421f00b612 media: em28xx: add missing em28xx_close_extension
099737beaaee2e33a04d428ca9501dcdbc5e63c5 media: dvb-usb: fix ununit-value in az6027_rc_query
1af0a01bbda84e2736873b6d3c60d409e9a1c678 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b391c486c3793d59e68cbd0264eed9acccdb0795 media: si470x: Avoid card name truncation
26143c9dfc839687a326a8b3ab90a5b0c47e2a82 media: cx23885: Fix snd_card_free call on null card pointer
5d8894c5b6c8bd08a982c6bbcd337831d1f31d0e cpuidle: Fix kobject memory leaks in error paths
77d9f8c96100580f7e96609c050045e9656f68ff media: em28xx: Don't use ops->suspend if it is NULL
7bd23a5a53f567a19da538f2a4e01fb2431ffe7b ath9k: Fix potential interrupt storm on queue reset
d42f0cb66c7ac656fdb6c74d3077217853ff8a12 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cb27f6109fcf67f2907b863474e128b8a143835d crypto: qat - detect PFVF collision after ACK
86b039fece323b46a66d43adca976cbc814aa406 crypto: qat - disregard spurious PFVF interrupts
e3ceb0a829196fdade12ad5825883050a1ebb923 hwrng: mtk - Force runtime pm ops for sleep ops
7cac60a94cd524aab43985cbd59b1db957167102 b43legacy: fix a lower bounds test
01f19d543193e772255c35ca3cb6504921efaeb5 b43: fix a lower bounds test
2d6c0e5a87b8b3424e8274e08275c275400e1053 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9aa8e930b1ba67876bf911175d9fa28e97e4dd3e memstick: avoid out-of-range warning
8be6344a7076d2a4bfb0857a9c9b11e299945577 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
15d625e6d1ee823afaf6d76915bf375ff75b68f1 hwmon: Fix possible memleak in __hwmon_device_register()
2090a08ff127d356b86ac56d6157bf4386bc2b3b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e4edd62450d4442dcfc299c66d005c9e8827516b ath10k: fix max antenna gain unit
24fc4c80e946dc0d88f7cdb891c976d2010c4bf6 drm/msm: uninitialized variable in msm_gem_import()
7c255ed93e2edd50aa0e5909b85a68663d68c8ba net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa36e9d8e8df0153fe39524da9b588aa7a1685dd mmc: mxs-mmc: disable regulator on error and in the remove function
440dcae52e48e77be2e063da5b32dbfc8d502a6d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ca6f221a08ab2ad879d75d8fa5ac008226d8db9b rsi: stop thread firstly in rsi_91x_init() error handling
8d422a04680e3512d054ee44f0e998ac24318192 mwifiex: Send DELBA requests according to spec
ee706ebc9e760bb8a36c4ed25a7c7d9f3766d2fa phy: micrel: ksz8041nl: do not use power down mode
7ee781562b35d901aca275a104530774fe06ac10 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
20cd13bb2ade8c3c4284d0960e70385e8aac760f PM: hibernate: fix sparse warnings
a45e45bcdba5a112dc5f78970496af7c2afb7d68 clocksource/drivers/timer-ti-dm: Select TIMER_OF
edf428a4dfcf6360ec5cfc713e0debe522a37619 drm/msm: Fix potential NULL dereference in DPU SSPP
a3d8eef346d396f31610850ad59cb1d3807e5504 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
453a9f3769d6447ad752d1491a02a057c25a248b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
b3b29c602e33b384f7da7c1c04af790b46cd5f1f irq: mips: avoid nested irq_enter()
1a9560d8e018b4d829906df4f5618ea26b78c038 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
20f6a42f5bd6376dd844086bf6edaeb7e9239463 samples/kretprobes: Fix return value if register_kretprobe() failed
13104ce2a75f42052a6d7d5212021e29e824b0ae KVM: s390: Fix handle_sske page fault handling
a13abd2f396152196cdadde5a7e1f49375c4ae45 libertas_tf: Fix possible memory leak in probe and disconnect
90fe2a908a4256d1793b06e2485e40623a358b2a libertas: Fix possible memory leak in probe and disconnect
4ff83e4340d07526a0012853bbfbde0120f8607c wcn36xx: add proper DMA memory barriers in rx path
de7e0d9b1aeb1f798d1f2781afad5f62490952de net: amd-xgbe: Toggle PLL settings during rate change
e7208c5238add4478c317699956c6260348e79c7 net: phylink: avoid mvneta warning when setting pause parameters
1a5504e47ee5ba8648a8f190d0ad11740bee5893 crypto: pcrypt - Delay write to padata->info
db2cf9db7a137508d4158d33a842e7a4f6e07de0 selftests/bpf: Fix fclose/pclose mismatch in test_progs
83ed0560ad4a0965f2bf03f70dacac47da1d02d0 ibmvnic: Process crqs after enabling interrupts
b7b4ba95196e6ffb30428c03881ba4a404d32f1a RDMA/rxe: Fix wrong port_cap_flags
341964d30a23f13de41d60543cd805912af653b6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a9cd4d583269c23703f26c2b50703d71f2a25d60 arm64: dts: rockchip: Fix GPU register width for RK3328
4d22f041b26aba59cf542eaa31737f9605d24a44 RDMA/bnxt_re: Fix query SRQ failure
8d5123c05fd017498a902489512843d8180cf73d ARM: dts: at91: tse850: the emac<->phy interface is rmii
8f08216611b1ecb6a76995e598c3b8ec2ce48843 scsi: dc395: Fix error case unwinding
1b84656b0e0385b0020a819f7ccfbd486b3cc4af MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
00386bc202c566d05513ae8f77c31c4495e32d94 JFS: fix memleak in jfs_mount
1be756ae2751c3adfbf6d6fe86b71ccd8235e9e8 ALSA: hda: Reduce udelay() at SKL+ position reporting
631e783743dd7274e55bae997f17aaa881c85b55 arm: dts: omap3-gta04a4: accelerometer irq fix
6c06bb8b4b764234f0f4c5ecc12adcdbac8fb0bc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
326280d8573cad399c3660eddff9075c15744798 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
637026a20ac9fc3c35ca0d99ce06e1cfcd3fc43c video: fbdev: chipsfb: use memset_io() instead of memset()
816922e83fb344dcb783789abeecccdc2ed9a2ed serial: 8250_dw: Drop wrong use of ACPI_PTR()
0808a68780214e1ac4ccdd0b20d8b76dfa727b1e usb: gadget: hid: fix error code in do_config()
87bae909e0cdb5100b118faec824f4e429aaabd9 power: supply: rt5033_battery: Change voltage values to µV
ffd648fc4df3db15faab4c2a094ee52eebcb41e6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
517deed0cf243c7df64db77ad91b3c77ebd5f537 RDMA/mlx4: Return missed an error if device doesn't support steering
36a016cea9fa785268ee8026ef135ad6d1607434 ASoC: cs42l42: Correct some register default values
cc9f9f66f0be79d71d77481d8c6db0135c6e5d1f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1ad14d46997a667b4ee1c0fbd7bc03ff50b5da24 phy: qcom-qusb2: Fix a memory leak on probe
6493937d93b3fb84756c33cc5b7f0d2d61ff7892 serial: xilinx_uartps: Fix race condition causing stuck TX
2c6ed619901af17b8cb6603b81550f322cd5bbe8 mips: cm: Convert to bitfield API to fix out-of-bounds access
5f42f270275dcd02564f9f4a6e7956a0674ae6e9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
88e7a6eeeaadae3d3f6cb833b59f2bda4b6f835f apparmor: fix error check
9a14596522e645ed1f471a30acea2bb92a52da18 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e926d44feee60e251620081f2edfa8b37a777971 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
18366b387c71af1075e33a5e7b82f60ec37a6b76 drm/plane-helper: fix uninitialized variable reference
450987c7e785ed6b781e27110803a16a8dbb65b7 PCI: aardvark: Don't spam about PIO Response Status
f28772f1e5f491c246a6a6694bd07c3dfcf0e8fd NFS: Fix deadlocks in nfs_scan_commit_list()
2230855bc3725f9c2868f2016139c58b7ceb54e4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
42b042956c2dd706ce31497beba91fa968e63acc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0945c07201cbee54105d0c5530218fa684ac2ed2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2289c2bec8a00594309a92407322ef38b2cc5692 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a6bceb243db5ec8fa152fb3d854efbcc8484bc78 auxdisplay: ht16k33: Connect backlight to fbdev
fea5af4e7068507684bcd572c3b4035f78541803 auxdisplay: ht16k33: Fix frame buffer device blanking
0f0272e5d80c6b71479b530eaeccebf2ee6347af netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0f8636e31b656e7bca65de5cfce4d686950205da dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
7e67bf68601016a8a50bca38d96129e110f077c1 m68k: set a default value for MEMORY_RESERVE
7b9600a2a120145ec9e3b4c2197b165b50c2c555 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2401a6238946d696db25891de610450d4fb6f807 ar7: fix kernel builds for compiler test
f06052a630144e12c180b83d9e8d681973cd23a6 scsi: qla2xxx: Fix gnl list corruption
390945680759e831d1afe8e6f6ccad083cd57440 scsi: qla2xxx: Turn off target reset during issue_lip
6310cac9fa00e10b9eab45eae9d2a9b2b30bc164 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cf4cbafaf0e491cb8f687f1a79934c2149ce1343 xen-pciback: Fix return in pm_ctrl_init()
045e3f89812fbb140e9de15ed210c36f759cd1f6 net: davinci_emac: Fix interrupt pacing disable
2014a145a2d7f1065260bd5ae834969d09a1606c net: vlan: fix a UAF in vlan_dev_real_dev()
2ea60b6df0d652a73a0fe3a62f200e98f6c1ff36 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5ed7d2f8ae18f3751df78c1f96d8ebebd1d20a53 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5061475e51490092412b8537a897f186e1485011 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ee0070c781c0e6ced992d0a66f3e37a5dec8803d zram: off by one in read_block_state()
573d1ca5309b35dbc40a0e849547e693f0fa54b5 llc: fix out-of-bound array index in llc_sk_dev_hash()
27008cc6564a1a98967bbc8bf82c3686c5d4b60c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
31f2594762717767f83da015235d690f35bbb6e0 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e29c2ef88b31b98227489024686502d62c8fbb65 vsock: prevent unnecessary refcnt inc for nonblocking connect
8cf2722cb7d6c8ff163c2bb5b37cac658caa1b2a cxgb4: fix eeprom len when diagnostics not implemented
a6f6cd6e43f1bc96b9118d1fc0336bfcba91cd0d USB: chipidea: fix interrupt deadlock
e973fcb5293d5e75d4e92912418e2fd8353d5a86 ARM: 9155/1: fix early early_iounmap()
effbf3e0bea432f989bbbed729277ecd9ab900c7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6e04efe7424f58f46acd98fe75cfa2217f5ad2cf f2fs: should use GFP_NOFS for directory inodes
f6e55fbe8629a0be9efa4157f27e49dd72215ce1 9p/net: fix missing error check in p9_check_errors
3ba9cce35180b261ddf8a97c434b3b457d77a4e1 powerpc/lib: Add helper to check if offset is within conditional branch range
782ce2b63f51652658cf79e9624b4ef13271fe1c powerpc/bpf: Validate branch ranges
9049261d4c7d339b08b93ff99f6115764f5899bc powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d260c291a7159dba6586b8cd70f48372b2de543a powerpc/security: Add a helper to query stf_barrier type
5438ac0c89636d5ccd77a78b33704e2db9893ceb powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
06b768a2e5d3cf75f66c290166ecaf39186f4281 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
294bb93d5fc8294cfdbdf9a9f3cb87ab7d3ed191 mm, oom: do not trigger out_of_memory from the #PF
008dc40cd0eb7a299e3b85be693a33021259c6d3 backlight: gpio-backlight: Correct initial power state handling
a55304ed6c681c1f3ea5e4ecd9477319217ac4fa video: backlight: Drop maximum brightness override for brightness zero
4364c957a472d164e2f40ed12df7199fe6946b83 s390/cio: check the subchannel validity for dev_busid
9ad06c1d3ccdd9d5eb264c90bc26b64fa85e9597 s390/tape: fix timer initialization in tape_std_assign()
bf8eaf81983c15a4962f93c775b33960922a0fa1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
49854a33e79f9896b9683d9e35497dd8cbf62463 fuse: truncate pagecache on atomic_o_trunc
1da82dc3640b371f32237f3daf85551cfa7a5101 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ef69c8c657f3-ecc196609cf4.txt

81153eab18d046e318c02577a5452b4db550e982 binder: use euid from cred instead of using task
31b43f45fbdabe25cfabc75bf7cb44c4fc1a3bd1 binder: use cred instead of task for selinux checks
b23416cd063128833d45ad0056254067be35214c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7eb526265c6a03f00081acbf2d596a549cc4f94e Input: elantench - fix misreporting trackpoint coordinates
0029629e415ea91953510981a498f76fcee06e88 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8a4e6e027afcb82997384b9a45c8723fbc040c1d libata: fix read log timeout value
893c86cea3226cb116be2088cabe1ac32a461297 ocfs2: fix data corruption on truncate
776c8bee0c071631faa8285d1d470167e81de285 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0274e63634d78d82c3158da741d75ab9bbdf05b3 parisc: Fix ptrace check on syscall return
8c05154f2a017e912e45ac827726588f96c4398e media: ite-cir: IR receiver stop working after receive overflow
5cd1b752eda6f2b76d2b324e25d3d92d6ee99011 ALSA: ua101: fix division by zero at probe
9dedd6b55f317d291347bfe0b385a4545b1747f3 ALSA: 6fire: fix control and bulk message timeouts
88ffdb58a7d90bbc97a1ca5c1f65e74f1f571722 ALSA: line6: fix control and interrupt message timeouts
347f9dae14f89db5d0e28978230bcb0fb6229208 ALSA: synth: missing check for possible NULL after the call to kstrdup
8c422a7c1e70fb739b1d35c88b0094578ebdd579 ALSA: timer: Fix use-after-free problem
019340fda72ad91d7e1dc2f7b384cd947fd90f8e ALSA: timer: Unconditionally unlink slave instances, too
d508ba6558531a90954f29e682145a4c056fb89d x86/irq: Ensure PI wakeup handler is unregistered before module unload
07f35cf7f1ba7cf026e0c6a3259e8a1bfacf3a73 hyperv/vmbus: include linux/bitops.h
7ec82f7cb050cfc66b735f6c980c61d27ee9409b mmc: winbond: don't build on M68K
5527246878c3f46d813879ec7e5c0c283fd9c237 xen/netfront: stop tx queues during live migration
d56631e9b60d11a9893c09b1e4d59a6c96d09589 spi: spl022: fix Microwire full duplex mode
69ad2defbb41b70b4671f5c15db20efdfea9998a vmxnet3: do not stop tx queues after netif_device_detach()
69115ec2b6cbf7856d71bfcb10bfdce97aff3e3f btrfs: fix lost error handling when replaying directory deletes
fe900d5158e3171c640be8c265b478e7c07a62f7 hwmon: (pmbus/lm25066) Add offset coefficients
3346c8bcd395de405bf65e46d30fe33dd5ac416a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
961366eec44ba33e933baf05e6cac36b0b444a05 mwifiex: fix division by zero in fw download path
6f14eb8071e075cb2ed0a6d2f5e7d7d6725739e2 ath6kl: fix division by zero in send path
ffa110f3a7c11d3f4d39005bd2caaaad6dc9a085 ath6kl: fix control-message timeout
acf08805867ce082f0f0d87461fa100aef172a4e PCI: Mark Atheros QCA6174 to avoid bus reset
dc7911f938c4a2bba518a223c6a47893a6e330a8 wcn36xx: Fix HT40 capability for 2Ghz band
ad7c716725e180ae7f734b5915a1fad70b3ddf7d mwifiex: Read a PCI register after writing the TX ring write pointer
27d7dda83e5ff8825384f98ed95218df6dd906d3 signal: Remove the bogus sigkill_pending in ptrace_stop
7ed1d2c7a9c537eabe8824d295d90d7f37368ab6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1120705a4ea32dc259580f71a4279e874fef1b6b power: supply: max17042_battery: use VFSOC for capacity when no rsns
4ad5bbccb72dcb3bea0028a3eabc7468d9f85c18 ALSA: mixer: oss: Fix racy access to slots
f9df89b368c9711bddbc392236894d78ef2e60fd ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b0a31095200fbd33132ee9058175d4131965d145 quota: check block number when reading the block in quota file
ff7e1f164c1f1077733530dbc7b50f069f72eabd quota: correct error number in free_dqentry()
f0a74a79990db09e8cd165241aac08d5cc0161dd iio: dac: ad5446: Fix ad5622_write() return value
b627920134d93908fd44a380f395688a79552305 USB: serial: keyspan: fix memleak on probe errors
a91495a484d374239e5a98833baa7b9c77880d83 USB: iowarrior: fix control-message timeouts
b8520f96d5300b86356d3033776d4ad71d369646 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
83db4f0bb3d3110d61c3b9c635ab842924bd6032 Bluetooth: fix use-after-free error in lock_sock_nested()
fdd93d9725c3aa206ff08e48be46c93f82add415 platform/x86: wmi: do not fail if disabling fails
d0e73577533dc96ac9ad4933b94787347cc5db84 MIPS: lantiq: dma: add small delay after reset
a36e47ab450023e235d6eb9a9bcf1d58c51482d7 MIPS: lantiq: dma: reset correct number of channel
c0a25a696a1153a9bee07ab3cc9d58950e16eb09 smackfs: Fix use-after-free in netlbl_catmap_walk()
d312db0e5660f575a3209a4e114372ef4300a053 x86: Increase exception stack sizes
4cfbf204a9c5e39d0d6058c5b408699cc26e0327 media: mt9p031: Fix corrupted frame after restarting stream
e6f7bd4ca5da4d166d094cb1eb5b7136282c89f0 media: netup_unidvb: handle interrupt properly according to the firmware
479b047d3409e4ee2a94c4ecf46f33139fa6232f media: uvcvideo: Set capability in s_param
c50c23c9b1c96307c6f8be66ac05658c641bf740 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4dd0e06f95ebe30cc33fb4d5cf968fee688ea6fe media: mceusb: return without resubmitting URB in case of -EPROTO error.
bbd2f72e7db12afb5c29dcd057e225c99746c7b7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
936a8efc5b8bdcb2de1e1ad9cf41a0f7af056645 ACPICA: Avoid evaluating methods too early during system resume
c143f3e482ba602965e765800c59ec65583fc1ec media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
68ad92f1f4944f5c08a0de8e3468d28e06fec932 tracefs: Have tracefs directories not set OTH permission bits by default
8913db600e30606ccdf7a68af68d9d315ad84c75 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7cc402db31c12cfdf2f243fd9d10685ae7c37914 ACPI: battery: Accept charges over the design capacity as full
4d960c7e84b47fa9253734a68657f7b691e936d6 memstick: r592: Fix a UAF bug when removing the driver
81cc20b73312e718d46947761ac2fc70c269c74d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e5559cce089870f9270f1805195f894c5ad37b99 lib/xz: Validate the value before assigning it to an enum variable
b09a0e2e868eb6c30a6a5ab9895fd57ba195125b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7ddb70c2427fada90c1f64b51c6b406d9eacff78 PM: hibernate: Get block device exclusively in swsusp_check()
0605e1641f455264f22b4054ec14843c1a305478 iwlwifi: mvm: disable RX-diversity in powersave
f5c07ef9b6407c586c48a25fa83c5d364bfe9f07 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c89bb8503b51ade7453d114b3b0e2d3b89d3c7cf ARM: clang: Do not rely on lr register for stacktrace
2c048f2e981a9d4beb9e47c726ed1cea61433e94 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ab23172e6caf505a3decfe082304f64c18f49c9f parisc: fix warning in flush_tlb_all
91eadbdf856b9b1f0e5bbb592e99d6c079c223d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a73e5b775a438751dd044484302eafda8407ebd6 media: dvb-usb: fix ununit-value in az6027_rc_query
52c92e640b0175e5c40e93500026db8c21bbbecf media: si470x: Avoid card name truncation
5ed1d3cddf55ae2003c5a5b1da8f36b5e9c79f7e cpuidle: Fix kobject memory leaks in error paths
cb77eb0349c6f2c9e1eb5302e49f2b2d226b9997 ath9k: Fix potential interrupt storm on queue reset
5128618ceac93a68a24a479033950feac0999619 crypto: qat - detect PFVF collision after ACK
1334a20680241970a66246fb86d48b29b99d4060 b43legacy: fix a lower bounds test
df96797c78edc526df9e792b52946ee5d49c7618 b43: fix a lower bounds test
46afc51d488d197b6a2002edd5b6dd0d7c961fb5 memstick: avoid out-of-range warning
0f543859680fdf2b8ffa439d4adbf2059b55c44c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6e53d759022655750b9a70d6ce6b82f31383f723 drm/msm: uninitialized variable in msm_gem_import()
00b981b023d38d03d40e62a84aa2ba23e2f0f462 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
294ed1d31dcfde61146b342870f07a434c85d750 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
58c5b86f80713a30f1e55713d74583dfa2528b67 mwifiex: Send DELBA requests according to spec
a886bad6cb65c245e716fbce20ceca8c888fbea2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
51f56943bc7290d64a8a5b2c2e108b353754f472 libertas_tf: Fix possible memory leak in probe and disconnect
d5b9bb788fdd5738a1e1bd0ed5d25bcd7a3ab254 libertas: Fix possible memory leak in probe and disconnect
9e94bad69b2cc17422929783d5c60339892585ba crypto: pcrypt - Delay write to padata->info
1c34e0dbae6e05032856898fc6a105b62db2f0fc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
846ecf93a08357383292d492bf421ddbb1a8d8f7 scsi: dc395: Fix error case unwinding
2d7d81aeb1490761079ff5b8b5eef53b0c38b45a JFS: fix memleak in jfs_mount
32c1fef3c7b282589d87e3d4f20f418f8c9bb839 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
300bd4f2240312d6064555f24fe05f31f91c8333 video: fbdev: chipsfb: use memset_io() instead of memset()
7df18d7c0cabc1e90a38d08028fdfcfa0e290078 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4df3814cf7491e268adc8134af17878f2b9405e8 usb: gadget: hid: fix error code in do_config()
a98b0d8ee30de954c38056b33c415c24579557fe power: supply: rt5033_battery: Change voltage values to µV
8b8350d7f914fd8d6e878afe191f48d473d01fb7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6739455586431222fd4e9edd03c1cf9df54f714c RDMA/mlx4: Return missed an error if device doesn't support steering
042402f64fcaf0db5d8d0fc9e96cd636cbc42ca2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ef295ab8fcf7fe4c0e5b66c7071f1dd22660ab18 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
51f94aca4d5859681af341b3d063d071a8b498c6 m68k: set a default value for MEMORY_RESERVE
01639b60c167c51ce2bf09b93f11c83d03504dd7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0323288506723ee2a50022b785c5fc4a1ec9bf8e scsi: qla2xxx: Turn off target reset during issue_lip
62aa4c00681b8572a9b1d06d45cd437cf592cb89 xen-pciback: Fix return in pm_ctrl_init()
6cdcea3380ff816e45818e7f0c13aa0c69a69366 net: davinci_emac: Fix interrupt pacing disable
c2d55b612fa5ff8d58d74ed38029706c80c4515d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
55a93ce2c86f2e6509b547a8dcbd1beca6ab4a92 llc: fix out-of-bound array index in llc_sk_dev_hash()
5c9ae4d387a5d25c986f4da122d3c2295f60777b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2905a4b68c69819a72385c9e1b690a5066fca5b1 vsock: prevent unnecessary refcnt inc for nonblocking connect
28a1876bca7e669fe199180f307cc6ed0b0de327 fuse: fix page stealing
a10d62746287157a5246c9586eb7489ceb8b64f1 USB: chipidea: fix interrupt deadlock
a84c43e345cc2478e45bf68bd22fe14d30053e51 ARM: 9156/1: drop cc-option fallbacks for architecture selection
e660cda113f755b61d5d5210790eaa0e7a64d99b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ecc196609cf49276a73940497dde469840e57e1e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b0a3bfe30066-b2c6c16b9d4a.txt

024832b035bf01f79c07bcbe3da5b5382ecae083 binder: use euid from cred instead of using task
c1aa975d6e2b339411eebb5f77b1ddf80840f63c binder: use cred instead of task for selinux checks
ea0f7b28904620f17513805adc8e0e8a32c577c2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
111d82e37ce55b9ba823ab3f3ac7801252a452b2 Input: elantench - fix misreporting trackpoint coordinates
b9c44f05c74580cc03f97e2c33b222cc444ee5fd Input: i8042 - Add quirk for Fujitsu Lifebook T725
404ad4a78ad59ee879943aa7fd2374482f45630c libata: fix read log timeout value
d24591ad2317b1cd0064dcdc7665bd0bdcf5eca1 ocfs2: fix data corruption on truncate
71ff344f47d995b6e433d5eb6ea7a0a6f4a747ca mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d7e3408d0b9b09645644c38f91f8ada6688e437f parisc: Fix ptrace check on syscall return
634aa7fafdcc7becd22b32e2defa7d410c6b01b6 media: ite-cir: IR receiver stop working after receive overflow
49b87832e4ccb92cee19088fb0fa1634656dcfdd ALSA: ua101: fix division by zero at probe
0494d761a5ca725a48d608ab2dc5a6be50b8d268 ALSA: 6fire: fix control and bulk message timeouts
1a67f1523cff86999a7b7644e0e5358b0e706dc7 ALSA: line6: fix control and interrupt message timeouts
7d2113a0eee4132334258b28280c485cd2e5bad9 ALSA: synth: missing check for possible NULL after the call to kstrdup
b508dc3df9380fe68fd46ffa050f0c88fccfa9b7 ALSA: timer: Fix use-after-free problem
157822ac656a209e746366f9b85113cf65e2bb20 ALSA: timer: Unconditionally unlink slave instances, too
9cbda1591db091ea777a0e752028143067dcf42a fuse: fix page stealing
ac2498cd0d5bd9ff830442ee290d6c11e460f8fa x86/irq: Ensure PI wakeup handler is unregistered before module unload
456be423300298e8d0f8dee836161910669ae1d2 sfc: Don't use netif_info before net_device setup
0887da75ca79bf28838aad87950b21a18ba2d172 hyperv/vmbus: include linux/bitops.h
e435ca3103c5e37a84fac23e8393b2175cf9b49a mmc: winbond: don't build on M68K
d53af96d89821a65a2541bbab8552ad6ec07abd0 bpf: Prevent increasing bpf_jit_limit above max
c7d7ee38bce7af694a56faf50542b3d4a8e9e620 xen/netfront: stop tx queues during live migration
ff98036531023056475f50cc2e626160d1416ee9 spi: spl022: fix Microwire full duplex mode
b1794aa1903e3e0903d036eb746386773907b090 watchdog: Fix OMAP watchdog early handling
b2b88fbdee3f2dd3fe4c793a09eb9f8bb0f33df6 vmxnet3: do not stop tx queues after netif_device_detach()
754a1f5783561c8d8305d43d1b0191ebaf206706 btrfs: fix lost error handling when replaying directory deletes
fcf520df2f5ddeaafde56082b5fb82023feefa01 hwmon: (pmbus/lm25066) Add offset coefficients
d351e27de6943fd4e149c17534f0fb2b584998cc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7a5506c6e9b414f2584afefbdc26eb2bdb02d45e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ec1900d2ea244c537d1ad2715a31f365b394821b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4a38884036ece237a83655675a25069d0542c7a4 mwifiex: fix division by zero in fw download path
5cc9c0e4510d4128dd3a00c6ca57c2d6d5345453 ath6kl: fix division by zero in send path
ae398f7e751639ef00e0f98dcbfbad1bd94a557d ath6kl: fix control-message timeout
c8356882acc84efb48730b3d097193393fad8bf2 PCI: Mark Atheros QCA6174 to avoid bus reset
337dcb76df116ec87c4a0c1803b0aa4c6eeccb89 rtl8187: fix control-message timeouts
1f7b32c77232219ee0e1b43d3561de77905b94ff evm: mark evm_fixmode as __ro_after_init
818cd39805199c1fd515a63dd2153ead47f62f15 wcn36xx: Fix HT40 capability for 2Ghz band
40148cf13f90e44a551e9c29fcdb88b839da9b91 mwifiex: Read a PCI register after writing the TX ring write pointer
04118a1cb6483f6a6762e742c908f373e6c994c0 wcn36xx: handle connection loss indication
6c7a97b7891d09b9dc3909039912f1eacb344fdb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ae92f47e799e889a33ab95b5b5dad7b1439327be signal: Remove the bogus sigkill_pending in ptrace_stop
b93d1acaee13655ce52b2889315dd0ddcf1cb293 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
513585b92821047348ae766eedf7167e8006077d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fbfef35f32e18f08a71773fa480ab676bd1c7720 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ae1ae199284a87864bb321efb66fed95412a64c5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
87bcdc8f72b2ba190487e2709b6fd2d7cf0a83c8 serial: core: Fix initializing and restoring termios speed
9b6b020378d5218d448352c6471d20aa4ff9b06c ALSA: mixer: oss: Fix racy access to slots
339eb2d7afcef550cabf3f23f36ad1236b01502a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8d9bac1d3eadd865172746410458ae8247c9038c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ada51c78fdec403ae3f93bd450d67c9ab02d13e5 quota: check block number when reading the block in quota file
4c7a524f294553e1bc9f2a3bd066084f7da94e7d quota: correct error number in free_dqentry()
19c5ae245546ae73e3127ab740e05a64fa892739 iio: dac: ad5446: Fix ad5622_write() return value
6dc5a2007bd99ed3071911488bb42644e54e2430 USB: serial: keyspan: fix memleak on probe errors
9819152da4cc14c1b994d8a75e22c89b95287ef4 USB: iowarrior: fix control-message timeouts
5f3a910d481246b4c7f9f1ab8dec1ac28d1daaaa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7d60ecb15fd7bbae644fa4ed744784f44c9cc451 Bluetooth: fix use-after-free error in lock_sock_nested()
e53e72f020ee27b901a5f585cdd9c87ff93a4d67 platform/x86: wmi: do not fail if disabling fails
a46742bb665e6d146fc03127abb8729c16d3eb63 MIPS: lantiq: dma: add small delay after reset
a8f28ad87418dad7b51cfd1039899b7da589b7e9 MIPS: lantiq: dma: reset correct number of channel
2e60fd41a6fad8cdfd975d0c80ae0907f9431490 locking/lockdep: Avoid RCU-induced noinstr fail
59920f57be5f7709ce89731ee96ecec6179117e3 smackfs: Fix use-after-free in netlbl_catmap_walk()
12c54ed1af7d9e6ba82b159b234d3a4550e2f952 x86: Increase exception stack sizes
3dbbe2b09f9881558c585f40073a29d00a1f6e77 media: mt9p031: Fix corrupted frame after restarting stream
ef9e8258abd3389e65b3922475d522e8bf6c7070 media: netup_unidvb: handle interrupt properly according to the firmware
c412ed0c2968d62ac5ff2444b776310d75b487d6 media: uvcvideo: Set capability in s_param
1cf98883bef82096e2a34d84e7c526b181cff019 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a0298ab7badac7c3dac2022f8f32ed136d8772b9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6cd178b89fae95b47274b35d8062a057f0b6078a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1cb870997376c43047683b24fa981bf7f0d959f6 ACPICA: Avoid evaluating methods too early during system resume
b3ce1256173962a697157552ee33546a6aff6768 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6dbce32b58e20262545a6c26bb89431864640728 tracefs: Have tracefs directories not set OTH permission bits by default
055eaf05f0eb26c72f8efb9c21bba2a3b9878838 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e7d1f6478022aae7823b4d83d27839d210c78017 ACPI: battery: Accept charges over the design capacity as full
ae7873715ceb840f2002684af92c6ca5c733e993 memstick: r592: Fix a UAF bug when removing the driver
f51ee5f636578e47a25e7416b131ea8dd0b72d9e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d4168a33db2918b9e1c1b78fc1a567254c1f0dae lib/xz: Validate the value before assigning it to an enum variable
7e1ea05b8e8590f8c95e279bbfa166c7338ca339 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3d49d90232c9f25a5240263a84e6b8db49081aa8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
732f29902e478df447b508a63cd70244f99990c2 PM: hibernate: Get block device exclusively in swsusp_check()
fc2c70875a0f876bdfb104ce53ac7a494db54c70 iwlwifi: mvm: disable RX-diversity in powersave
b8768d4c98236e5e455a472fd1e07f3611a85eca smackfs: use __GFP_NOFAIL for smk_cipso_doi()
01e5baf73f37471f9c8596a7e0fbbbbddbba764e ARM: clang: Do not rely on lr register for stacktrace
a327f0f426d455078cbf5d908adaaee424c0a7d0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bdef139929f95cce4ae7a33608292fdc4d73d35a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cf27508ab5e63df3705b40049a12761aa4e6c545 parisc: fix warning in flush_tlb_all
4c917fe513a5fdbf6832d55076d62268df123e83 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
69cd4784c8d91310d72748f3207f1c2e7af70a8d cgroup: Make rebind_subsystems() disable v2 controllers all at once
01e1681b29d16aa7d1cc2f0d47f3f5829d5e8bfa media: dvb-usb: fix ununit-value in az6027_rc_query
8e72b5df89f055331cb1cbca16c16d4a7aded4f8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b84454bcf4ca1139ab6a858d1e061db317ed2105 media: si470x: Avoid card name truncation
2eedf13c75676d0cdf6d100cc38b12d9bc0ff475 cpuidle: Fix kobject memory leaks in error paths
999eab67d9366df806e03592a2c9b06f49a0e9f5 ath9k: Fix potential interrupt storm on queue reset
dfe6e099f29127d9f984f87e78c37ea462588db5 crypto: qat - detect PFVF collision after ACK
5f2a5ad9ae9a162300e0af85d01c38b567426d02 crypto: qat - disregard spurious PFVF interrupts
b4c0846a298d4547c5523530e35531e8eeaaf54f b43legacy: fix a lower bounds test
bc994e5805d8719a63958aaf1ff73ef064469a95 b43: fix a lower bounds test
8806cc2a7514e5412cdb62c822612644440c8fb8 memstick: avoid out-of-range warning
da69948fcbe6cdc6d54399e3f1cbb1205539db56 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0dae8c1bc77a6d6a498233b9c2d178adaa05fb93 hwmon: Fix possible memleak in __hwmon_device_register()
9d0b366ccf80e66eb7beb618993c2648fd5fcfd3 ath10k: fix max antenna gain unit
c70e7c6f9bd5c561e0c03131847e27c1290cc0ef drm/msm: uninitialized variable in msm_gem_import()
2b323e0ee62a59de960fcdc5c4d18ebf857dc9d7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
902a7328ee1a3e2b84c0c8d0b5fc26710ef6d334 mmc: mxs-mmc: disable regulator on error and in the remove function
2083c52d36269991a9743456b7c1d169304b29fd platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3e022289de6f8d9b9eac4cce8ae0e7f883969e36 mwifiex: Send DELBA requests according to spec
ac72a20e8201e3a0ca5b01da7d0f37c740ce31fa phy: micrel: ksz8041nl: do not use power down mode
e67ccbdca97eb1e626967e5f0e3348de26ec60a3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2eceae3193e3ccb76384002740ad53b604f51002 s390/gmap: validate VMA in __gmap_zap()
72816e57be695f98ae8298f57581778e601a833f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
aa20cdc9595b50647182ffbf4e1511d77e620724 irq: mips: avoid nested irq_enter()
6705825ec2926462957e4cfa3b7f0380730f8cc5 samples/kretprobes: Fix return value if register_kretprobe() failed
3c78d403502e428c09eedea27a9dac7f7984f0ec libertas_tf: Fix possible memory leak in probe and disconnect
f6ddf9aa126cdb769a9b38505344b6e5852de371 libertas: Fix possible memory leak in probe and disconnect
1ee6100f374f26788abe604983e1573e257c7975 crypto: pcrypt - Delay write to padata->info
b21b21734f158c7b98285d2dea18650419b5a40a RDMA/rxe: Fix wrong port_cap_flags
758c35a3476eb7b19029befd72645bd6fd05b44c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
95a00d147bff052de710deb0e376fa0448dfcccd scsi: dc395: Fix error case unwinding
0542b990b65ff84c3f1cb7e2584bd6031b37528e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5f2a18a021d66fa9a7b2d2f9c8509d52e22aec94 JFS: fix memleak in jfs_mount
0af86cf37783c231e724331ef0c44a9c7970f253 arm: dts: omap3-gta04a4: accelerometer irq fix
41d9df32ec3232f4a52f8a6f4961ae5c680a5b26 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c59878547253b7411cab1dc8e481d977a039ee17 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3be8e09c38594965ed6dea0f212ecf5e24f96dc7 video: fbdev: chipsfb: use memset_io() instead of memset()
4fe4344fe9619e34403d277e3cce5c2e7b9f2d6e serial: 8250_dw: Drop wrong use of ACPI_PTR()
2bd794c92d25a60130b525bba7fa3ecaab604608 usb: gadget: hid: fix error code in do_config()
1905d1ad363e47e3b3c575b2ca3287a430c78939 power: supply: rt5033_battery: Change voltage values to µV
d27fec5d2515e56f1717c008df0c8903f7b7a383 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f05fe974d7f3e80f6610574fcdafaa4245069895 RDMA/mlx4: Return missed an error if device doesn't support steering
651a3c92dca587b843f282419acb4b89da7f01ff serial: xilinx_uartps: Fix race condition causing stuck TX
40fd94eac29a180b87b0f78a16cad34819a3fbf8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5188ba430819cb85a474bdaf7495a1b450e5a33e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3bd4ddcf58b45c4fe7bc90a4ac0ffddc224d8eb3 drm/plane-helper: fix uninitialized variable reference
781b43e4e149b777cf5f50808f1f4943825be3fa PCI: aardvark: Don't spam about PIO Response Status
b4ea55def619e1e27562085a72ca97f9cb0a7767 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3549f2a9010a4eddd7835566f1a71eddce23fdd9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ba6e9551f1427c359ba38d8bc319c9176986308d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0c5727683fd7f6fd29d94b9010cf235031df20bd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9bf540ec025a9db5720b21d8d371ad73532ade38 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e32df1b70939f0a232fd174effa753388000d40 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
476a198e095a65c9866c5be0878397f64f819f99 m68k: set a default value for MEMORY_RESERVE
e3da3249627a06d3be48bff91c402b28fae11ab0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
31a297b1465da1306459f3d2a555019dcab4d864 scsi: qla2xxx: Turn off target reset during issue_lip
69ff22d9e848fa419fe8cdcfdb12150554e304b9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
59c123afcde334a9f7c9d9e91ab941e0ff697cf1 xen-pciback: Fix return in pm_ctrl_init()
bddf383f7c68f4dea22f209446b7615d567c1ea1 net: davinci_emac: Fix interrupt pacing disable
e3ae8abbcfc47d1f2f86ab6fc3fb55a0e09a6b2b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e635b1ba7d1cd700f3c6d8f9dee8741b7e099334 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1d5e932f5b316d87223daa36529b96a98bb72373 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3e5d1c4058c730ade71936f4bd92c6b21dc370c4 llc: fix out-of-bound array index in llc_sk_dev_hash()
5f31b26398ce6a560f1207adf1c2813ad2a0f858 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
80d19d1968ea8bb759970a523716533092f6e910 vsock: prevent unnecessary refcnt inc for nonblocking connect
6edec0b53fca1e0ab086a983d30da154d6c4a196 USB: chipidea: fix interrupt deadlock
763f7df63d2370f0e0108681f12881146d53ea08 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ee8f87dac5b8127d669e431a34d792f1bfac7325 powerpc/bpf: Validate branch ranges
ba7bd664fd04af630f3b3a8a236a0fb1c229006a powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5b14e2409545b7e90bc27e1c32a7dabe5943870c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a1a774287906c1683088c0853c131346ae582c41 mm, oom: do not trigger out_of_memory from the #PF
b2c6c16b9d4a59c218aed68a9567ad55336903e9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36adb8b9fb07-ecfb6df99cfb.txt

0dcb2b38dcfc1ac00e2be52bdb3e23794458f39b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fdadab99fccce1f2dc539c911023b4a6a31008ec usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9119281cb4978e75cc066036ab06c17ab0857ef4 binder: use euid from cred instead of using task
0ba39ff7e438127997ff1660e889d255b99b9f49 binder: use cred instead of task for selinux checks
7145a9a78f4c52d536d994611a471aef8104ec6d binder: use cred instead of task for getsecid
d25f510cff73e77ad025fcfb372514d5b641fd3f Input: iforce - fix control-message timeout
7a43257d7be67e332ee7429003e0fa4d0a5e0915 Input: elantench - fix misreporting trackpoint coordinates
5a6f26494afcc04f0b0b5c48feb09dd6b7f780f1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
992fe3760bf3a06fa6267d77a9bc80980fc19eb2 libata: fix read log timeout value
69b8518a72050c15ea131c5bdeb4e58a0aea0fea ocfs2: fix data corruption on truncate
23d8aea677fee126f0b723aa18a33c462ab6d3ce scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8e6633bbcc6bae82bcd91cdfafdd0ecd673ec5c6 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
99b91beeaa627b9e36132f6bfefa239f769b4c55 scsi: qla2xxx: Fix use after free in eh_abort path
d86a23d0b1ccac8e66eacb1b0964018b239ec6cf mmc: mtk-sd: Add wait dma stop done flow
f1858bcc33fe1983dceb3c7a1108f332394e0b5d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
792127df87ba38442a2d8299c9d6cb16358724d6 exfat: fix incorrect loading of i_blocks for large files
76dd2ba5200844b903932ccade0bb404b91eb178 parisc: Fix set_fixmap() on PA1.x CPUs
ddc74820b93fe8c0923852515e671e7e8d20d917 parisc: Fix ptrace check on syscall return
45ab1b62ca3b2003626756dee6e6d5858a8df137 tpm: Check for integer overflow in tpm2_map_response_body()
329451ea4a6a42514434cb5c62805be7ed6fc389 firmware/psci: fix application of sizeof to pointer
06053d7a14b44fe5aee2b106cf352a240ec78db6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4282063025d8b82a5d5ad6bf8147773a41b4d906 media: rkvdec: Do not override sizeimage for output format
2bfee5c75a6d3c0f64809f79fa3dd8c3ba556432 media: ite-cir: IR receiver stop working after receive overflow
c0a86130b20cee6577f0cc7cdac989b28fbca8e3 media: rkvdec: Support dynamic resolution changes
629b55894c160f9d379a0fce0e3e61cd85da6345 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9b02227ad30489cab767b5cfbb4355735c127179 media: v4l2-ioctl: Fix check_ext_ctrls
326c5ade31e86bf08d4248e9465d57f8846b2c16 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
72bfbae12de1bf09956710802d953795cbb83228 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e4cd345b97d513b8c1809e48b7dccbf3c1e17606 ALSA: hda/realtek: Add quirk for Clevo PC70HS
f9b6f63de3dd2c9d8d1c339fe6c6ccf55b5f8e29 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1e242931c1b1190b7e424160759892689ae7cb94 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
a243c13ac7b5dcbb00b59a7db20b8671d01f493f ALSA: hda/realtek: Add quirk for ASUS UX550VE
c8b2da0eb9e084bc898ce188b3567b624d4ac0e6 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0cb10031b354662cdb24384449ddcccca61a1cad ALSA: ua101: fix division by zero at probe
13686b1c71e43c065400584e5cd8df7168e096ae ALSA: 6fire: fix control and bulk message timeouts
72a56bd91053ffe5e8994bc9a618f7742da0cbe5 ALSA: line6: fix control and interrupt message timeouts
21ea7d052f77da5ff135b873e865b5cfdd51b9b1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9e924509aac0ff81a6b222cd637a0c9f2abd2310 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4e79addb3ef7f7dd5270c720b04082ece95939a7 ALSA: hda: Free card instance properly at probe errors
716b61bccf7316ebeb20890944bebdd38feefc74 ALSA: synth: missing check for possible NULL after the call to kstrdup
16b6ce72ec6bdbc16714729f8c2beb179b758a90 ALSA: timer: Fix use-after-free problem
599841646ed610adc4a4b377358df29a61fad2dc ALSA: timer: Unconditionally unlink slave instances, too
3c04489b7e62be7eafa60701813a40d89d9b4f9c ext4: fix lazy initialization next schedule time computation in more granular unit
ece8e17f35619f8d68aa2c931eb7d9b76f264cee ext4: ensure enough credits in ext4_ext_shift_path_extents
f1221e82e96d73dd73a3effae58ad324233b1609 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c9d4310bf93181c78d95ccd19402687ff08a6398 fuse: fix page stealing
9dcf513dc91d24acd6516c35d5f37dafa04b3d1c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c33bc12f98824f9370f634e8181fb6577eee0fb2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
cb2fb14bfd6a25449ce0f26972ddf62ca25d3678 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ba7a088cf595c998733e651185235f25a975bfe1 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
4617217854af14cf613628a8d67a9b2263b84a16 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
2b41207a38737ba470e3cf46efbc322a6f999d8f cavium: Return negative value when pci_alloc_irq_vectors() fails
41bc3fc2af1a45a81efadaa053cb61ab85e1dc37 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
1c7270731f091e11eab8c598fafe7e2bcdaaabe6 scsi: qla2xxx: Fix unmap of already freed sgl
8d88b2b1eb19e48fe3a0188cc235ee49f0f335cc mISDN: Fix return values of the probe function
00eb6c40b0dae958617652088544c4ad98fe6f1b cavium: Fix return values of the probe function
4bef673c5eb4cdd9d1db5b9c3593371f95aa4687 sfc: Export fibre-specific supported link modes
3c832332478d4be4b872883e62977bc120e6f9f5 sfc: Don't use netif_info before net_device setup
8ce5c70929ef5488991b6866a1ab1949f1c5544b hyperv/vmbus: include linux/bitops.h
73def33eec06bc27e70d27c50caa234ea023b570 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d3a121ee77e3d0a4c74eef9cf06af6716f5adba7 reset: socfpga: add empty driver allowing consumers to probe
fbfe38c6876eeeb1a5cf830e50deb21339d0e4c1 mmc: winbond: don't build on M68K
08b9a000ba8fe5229675fd286f5885df740a7ab3 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7a724eca6390b2045aaeb26da835b47bdcba33a8 fcnal-test: kill hanging ping/nettest binaries on cleanup
1f2c83504d2a05b9042564c51de7e7db570a255e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ee3afae3c52ef867b0dac4b77ad63cbd8a583d08 bpf: Prevent increasing bpf_jit_limit above max
d57e8a227c66c62c1add9d84a89562e8c7c072fb gpio: mlxbf2.c: Add check for bgpio_init failure
bf5f44cb67152654f4efa517b559b0f988160b5b xen/netfront: stop tx queues during live migration
90350c4f4acfadab54f6f41bb2725101760653fe nvmet-tcp: fix a memory leak when releasing a queue
9b8ea4e9f3a5ec4a1b251cc1ac5618bf4f3c5268 spi: spl022: fix Microwire full duplex mode
9ad8bfd5de9b738510bbb3908403d8023b00f7a1 net: multicast: calculate csum of looped-back and forwarded packets
24abe2deba56b3f51daac448d6929bede3ba66d6 watchdog: Fix OMAP watchdog early handling
e787296ae9851bc59f90b424630a051562e29c99 drm: panel-orientation-quirks: Add quirk for GPD Win3
19e03e9b7b9420e1d24a28d7afddc373fd4b0b58 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
7046d0e9b06d40c633160ae03568baed2d561297 nvmet-tcp: fix header digest verification
b7bdc2ad6b5f4fc1be7e8af74e68dbb4b3cdb503 r8169: Add device 10ec:8162 to driver r8169
eb8027aa1409e518cd4f7fc927efaa279912c7d4 vmxnet3: do not stop tx queues after netif_device_detach()
7f5105eb99c9f7257eaf722f4d7f7ce91c1055df nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
6cdebda2c76cf5a4189fab429a361aabf9589d4f net/smc: Fix smc_link->llc_testlink_time overflow
d196ca01c531b7c74f12ceeffaf968fed73e0bb4 net/smc: Correct spelling mistake to TCPF_SYN_RECV
efcf1a176f182c03e712a639c2947aab948432f5 rds: stop using dmapool
7605c1cd7a4f5e5048a086f61b4c282c6cfd86b5 btrfs: clear MISSING device status bit in btrfs_close_one_device
eff33ae89692dca9a14bf751e470799e04340d27 btrfs: fix lost error handling when replaying directory deletes
e311e9bd28d149563c7dded8589d2274c463bd82 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5cfcdc3a9c9b0429d9f33ec66001866717a5db33 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ff8650547a652b5a70f0a186e5deff58f0bdfad2 ia64: kprobes: Fix to pass correct trampoline address to the handler
4d28966fe1103d5775b6358544fe0d21c0223ae4 selinux: fix race condition when computing ocontext SIDs
b3bb507a480e922cc84ee4ce618e9590b777367e hwmon: (pmbus/lm25066) Add offset coefficients
44ec394d7b2aa2950013e386cc5f7835479fa89b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c58493c00be5cb44c7ee42fd23f7bee7810d641f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
97afd6981761e74a85f44c072a043a32e5689ec3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
86ccccbd5f206957125baca3219274dc02df4123 mwifiex: fix division by zero in fw download path
bfd28c03c4f38059f2c62d492d557a0753e2e61a ath6kl: fix division by zero in send path
e067bdf7ddf973ade731444c6d8703f77557e4cf ath6kl: fix control-message timeout
f24df870efb7a3701673eca1ed30f7126952a17a ath10k: fix control-message timeout
27d0abc8faf9816cb6a9982dc15dc24af458d51c ath10k: fix division by zero in send path
24296c5ca292eadc94102c3671b41c61ef0aeb2c PCI: Mark Atheros QCA6174 to avoid bus reset
360a9d146813ce26d645eea571d0e94e2b044884 rtl8187: fix control-message timeouts
8dabc16bd76020f1ae2912d7de276fbd1f4dabca evm: mark evm_fixmode as __ro_after_init
451b895932bbb6ae4f1cb263d11694907a083062 ifb: Depend on netfilter alternatively to tc
a5f531ec8976d9b58f1100115a4a7af23ab592d1 wcn36xx: Fix HT40 capability for 2Ghz band
b53b5c8c6ebc3ec69a21a4c473120cb279bb47b8 wcn36xx: Fix tx_status mechanism
e8f83a070e2ecc32e8d2abace2252d81e02272a8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d275368799030e237a712483f02fc72d313b1413 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
a0f81d3a21161bf33620d9015733a690216945ad mwifiex: Read a PCI register after writing the TX ring write pointer
22cf9de8d4bf2e781e84088084077eb8084b7f02 mwifiex: Try waking the firmware until we get an interrupt
e37d54f222a5eb1029e71f59f7e005ed6a548dff libata: fix checking of DMA state
0869e70be5d779f6426c1f5324d6e00e4694c0de wcn36xx: handle connection loss indication
fbea433dcc7e8af80fbf43e3ce0c137fc4886493 rsi: fix occasional initialisation failure with BT coex
ba37f79a4f0c441e738720aadeab7903c94e79f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
64e8e9210cb0dc3128c05636a341bb41b19b322e rsi: fix rate mask set leading to P2P failure
a19edaede6df877f752b25a58a2765afd6572142 rsi: Fix module dev_oper_mode parameter description
3a127c4d26e3dc26ee1006d21eb23ed2175c1c19 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
211e941b26013cbfbf0c7b1a1edbe6ee3519a5ed perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
95133729be9da06c029b4b8ac5edf98e6dd5aedb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
debce2aa238e73be3e545aaeee6af8d0e8721bad signal: Remove the bogus sigkill_pending in ptrace_stop
1e864436f3977a01b674ec4afa35b78abe5f507a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b3f3c5a4e5850c6adc31cdf1cff7b00547a028c3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2375b51fbd5eb3bb9733539418d829af364e3e72 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3e96e5ca61293c5c54a19b48c0ca9ffc2715f46d soc: fsl: dpio: use the combined functions to protect critical zone
edd3f4ced376367cd8e335dfd669321740fe2fe1 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
511873ad874bb62283819e8a387b84e5d77cd8a8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a742e9c7dea1880ada788eaaae9a969e0f7b6d07 power: supply: max17042_battery: use VFSOC for capacity when no rsns
257c1ec8bd3c0a3a6bc69d116544a0c0c4882b07 KVM: arm64: Extract ESR_ELx.EC only
ee7b39b902307122f22b5ae8196469de248b336d KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
1ff6f7599fa42a431912692b5b43b10f4d23926d can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
138d66973900425f04b15e5ab0a997ff1c07e2f2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
29897dc6ed2d4d215bf5e1ddf7f0682e9481565e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d21ecd78e525017d6a33d19c000ac70883e2d583 ring-buffer: Protect ring_buffer_reset() from reentrancy
e433cacda78c48a7d0ec311f50c0d93e2eb63146 serial: core: Fix initializing and restoring termios speed
d9c943d323957033705018bacdd9624fa88ba3f9 ifb: fix building without CONFIG_NET_CLS_ACT
cea3fd455bc95449dfb04f92238f3b833a027588 ALSA: mixer: oss: Fix racy access to slots
c9a0763e71e9fb5006699791c4b1d824cd82404f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b2612f2336baba4068277336ed35b5b410ac3681 xen/balloon: add late_initcall_sync() for initial ballooning done
3a3c0327d3883c0941759041bf31b72c4c186f4b ovl: fix use after free in struct ovl_aio_req
ae9686a6a064a33fc03fc1457fc15d412bd61a74 PCI: pci-bridge-emul: Fix emulation of W1C bits
58618121e5e9e9dd40f1a43a5a71e7a1e5120515 PCI: cadence: Add cdns_plat_pcie_probe() missing return
5b22a1c2fdff4949d459d024324da171a68d7478 PCI: aardvark: Do not clear status bits of masked interrupts
0c86673ef67e4bb089dbb8628ef34f942592b9b7 PCI: aardvark: Fix checking for link up via LTSSM state
c7ccc95f529d950996dade128be6cbef80f88bc3 PCI: aardvark: Do not unmask unused interrupts
edfa1d07128692b746090c509665230e8b7c67fc PCI: aardvark: Fix reporting Data Link Layer Link Active
07590fae07800c443c174f20efee1ca555916976 PCI: aardvark: Fix configuring Reference clock
d8c7d4d1fa261c6beaa64054276490ebe63805b7 PCI: aardvark: Fix return value of MSI domain .alloc() method
028609ee4ed8dc05c9395ebdb054465962d51a25 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
976badb253ca42a3c8df0950613ff1174135de56 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
b2c9bf49be87fa58659cae349653eac9369bdeab PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b0b83861810d6a4013bb5a5a312bc621a6450fb7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3b8780d51e1d6eba73255210a3d984a3980afaf3 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
a4740d081ca2417ff5a63df1bdfd0344b9eeddcf quota: check block number when reading the block in quota file
aae1436a03febbc5ef3e69a0cde375c800a045fb quota: correct error number in free_dqentry()
95779076a66870b859064ab45c638badc9ccf706 pinctrl: core: fix possible memory leak in pinctrl_enable()
b57b2222cd227165431044aeee5ecb0ecbb10b31 coresight: cti: Correct the parameter for pm_runtime_put
2ac4063d67d48b37efabfaa93bedfa8fc4997bcf iio: dac: ad5446: Fix ad5622_write() return value
5db7fd2314eaff3f79306a3df7f178684a671ca6 iio: ad5770r: make devicetree property reading consistent
0916bfa36fae050ceacb802b4b8960bc51428c04 USB: serial: keyspan: fix memleak on probe errors
da341261ffc69c1d80afbd23385ea9e3400a71c4 serial: 8250: fix racy uartclk update
bd16e4266ca256d2ec7df0ec97add6c62e3041bf most: fix control-message timeouts
9b7b530ca2c2b9ca9df3f0b46a81c45c19a8f8bb USB: iowarrior: fix control-message timeouts
a29d7a42c4f13506201f19655ccaf8828e483a66 USB: chipidea: fix interrupt deadlock
e7faae8882171c77882f79b81c1d62e48d4c56c1 power: supply: max17042_battery: Clear status bits in interrupt handler
2091eaa64394c346f331eaf641c5ccf215d968ca dma-buf: WARN on dmabuf release with pending attachments
cec0fd8fbc903a194c91b7d449c0eec5ead7d3e7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
3f02f058a444fcadc3aa2dd73ad409e86cecd064 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b73b32578131a38f0ea6900dc80996eefa7c653a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
636eaec063ba29343ed8fbed36b9e9c0a1e274a1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c1e5bfe7efad221c735e9a6c99c53206120f8e03 Bluetooth: fix use-after-free error in lock_sock_nested()
fdc5f0afa4b7689dd9ffab55be96bd9a4227226f drm/panel-orientation-quirks: add Valve Steam Deck
3b45822566357f2cff5510e801d443f8080d3a13 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
32d510f385e67182b3ce04e89f64043ba2e6a45b platform/x86: wmi: do not fail if disabling fails
b7e1f262d38a1ac130a65fdf35d0868daac1f3c3 MIPS: lantiq: dma: add small delay after reset
30aacdb093bd04ea398b317094ef92a9b3169c2a MIPS: lantiq: dma: reset correct number of channel
2b6b7bb75fe70513fc1cabf5b92cca6971b3e54f locking/lockdep: Avoid RCU-induced noinstr fail
fee5f1c3f8b2a434e110be3347d5ebe243bb0091 net: sched: update default qdisc visibility after Tx queue cnt changes
d98bfb02ae321ef8832416853a93f3de77d2b5fe rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
d5c1b18a9e1c99efd9da9053bdd6564f7e046379 smackfs: Fix use-after-free in netlbl_catmap_walk()
4cb4b940a28b4dfc12c7687eea120c1b2ed34c46 ath11k: Align bss_chan_info structure with firmware
3046b1ad18eae46993fe97c54f9162376d0cdbe0 x86: Increase exception stack sizes
da0556b9b05072222b1fed06aa921b555b0a28b5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6b7d848d75040e5d3750e581ace015c255991e2d mwifiex: Properly initialize private structure on interface type changes
56ae722090f1785c787e162f4cd0c08c4a325be9 fscrypt: allow 256-bit master keys with AES-256-XTS
12c364d8cb3c077e43aaac93f7647aef8146d192 drm/amdgpu: Fix MMIO access page fault
d8084ca89773e724967f3287502ab18bd3a00a09 ath11k: Avoid reg rules update during firmware recovery
fd98edd9cc8b945d395ae514f054239bccedcad4 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
99c4a858bf3fca7ea4d1c373b55df79fc889423d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
a1e8d956a399a62c8f7c8b3758eba1820f17f8d1 ath10k: high latency fixes for beacon buffer
d4457463a78e360d2867b92abbd8d53cb7d954cc media: mt9p031: Fix corrupted frame after restarting stream
70a23440e6642d337f32f2da5dfbd31c688f643d media: netup_unidvb: handle interrupt properly according to the firmware
0a9200fac1d8b6be54c5ed2da77015bb899a2887 media: atomisp: Fix error handling in probe
4b1ca65dbc8d814f3fd5fde2b1c8eb8a3c523b1d media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
1f6c5bdc54978a30250d163b1ba556e15460376b media: uvcvideo: Set capability in s_param
03173859cffea5f933403b8292b9bdcabcb1008f media: uvcvideo: Return -EIO for control errors
fc9c2acd9ed6191280e5d07f11aad206fb7e107a media: uvcvideo: Set unique vdev name based in type
72d841c1f12abf256360aeb64fd52ad25cde83dc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2a188e713aa1c402bdb0bd337e00667bf0aaa4cf media: s5p-mfc: Add checking to s5p_mfc_probe().
718f3b00d323407a9fbafb01558ad3b0e6bb6818 media: imx: set a media_device bus_info string
743674632113eb9ce423e89f22acb5e5b0f2fc5b media: mceusb: return without resubmitting URB in case of -EPROTO error.
5c522216a9afa04b91383c669fbda12057b9a83e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7ca9018e0d7a41fe88ee1d466c862d87231f3c02 rtw88: fix RX clock gate setting while fifo dump
a3823bf8e4a0832937c18b792305e63a7ed4d4ea brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5cab1bf93e543ee42d876e263bb9f541c59e984b media: rcar-csi2: Add checking to rcsi2_start_receiver()
2a41641e140810a95139c76ef9c1e2184bb36fa6 ipmi: Disable some operations during a panic
714f0e8646ead08cb8cf36b6a435d2ef87a7fbba fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0eaa090d76b8ee625e3a58fe8e44a38ae9a7aaa8 ACPICA: Avoid evaluating methods too early during system resume
2886d3f65fe85493a992d57e89c795b6bff0a971 media: ipu3-imgu: imgu_fmt: Handle properly try
212cfbfc3974259e9fe44e7282f38c9702c20ba3 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a68a5ac362641c4387c83d272e7b1acac29c0188 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c41892f5e43145572f31281acf0ce19f2ea6f360 net-sysfs: try not to restart the syscall if it will fail eventually
a61738e2e22960166216591f27eea40658f45999 tracefs: Have tracefs directories not set OTH permission bits by default
6fbaf3d4fac9b23c121efbc6ef5035a5ccbfae9e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
29f0640d448b4ead52b839dff8a896bef3db0591 mmc: moxart: Fix reference count leaks in moxart_probe
67efc579b64e8e3e5e4a50a254544fc3ab70e5cb iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
df5bb8a879fc5f50b0d51122337b0b289c8a5213 ACPI: battery: Accept charges over the design capacity as full
f834eb0bb9180cde6aae56e3c8b890aa3c3663b2 drm/amdkfd: fix resume error when iommu disabled in Picasso
e0940c57fb04fdf6eec8adc9048d7171fb93ba00 net: phy: micrel: make *-skew-ps check more lenient
cfd6a58e4089fd762a364b891e0b98f08d3f16ef leaking_addresses: Always print a trailing newline
86328ca4c9279f76bac3d47c73938c96b8001cb8 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
6dd88ed7775ae7ec183843a6e2cf63d176df052c block: bump max plugged deferred size from 16 to 32
96b84ef428311a48746e4e9551aae64bc5d6314a md: update superblock after changing rdev flags in state_store
e1e357f489635dcf134e4942a196fe9005e3c423 memstick: r592: Fix a UAF bug when removing the driver
7307a0d0063d2b7636d46189620ceea392b7941d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
681d37b1f8f1774d7847b03e57985898cfd347b3 lib/xz: Validate the value before assigning it to an enum variable
2b5f6921dea8deedade4b2c113c4925d2b35868e workqueue: make sysfs of unbound kworker cpumask more clever
350f3a643fd532bfeb3cc1e1c37fcdd808fb3b17 tracing/cfi: Fix cmp_entries_* functions signature mismatch
377fa7efebc18b20b952838a906ec584845133c2 mt76: mt7915: fix an off-by-one bound check
aba2f67e40448c5a98c6b1253c58bd37a375c512 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
40b4a918f2db7421748ab2179ca08c9ea8eaa402 block: remove inaccurate requeue check
d699bf35b46becf2d02f671afe4c07d9a36d98b1 media: allegro: ignore interrupt if mailbox is not initialized
34167ef70d87ad20eb5e2d44061f463b21e8a70d nvmet: fix use-after-free when a port is removed
cfff8573983dd9e3a93b9c0784ad2d7cc765e88f nvmet-rdma: fix use-after-free when a port is removed
116e3e34630c79cbd1d649c6a07783bbd8ee4ab3 nvmet-tcp: fix use-after-free when a port is removed
1f6baa18207c33d6c9c1d6885e67e2af43deb5e0 nvme: drop scan_lock and always kick requeue list when removing namespaces
e6171490dc40a45383e46ab00032a5552432851b PM: hibernate: Get block device exclusively in swsusp_check()
b5d70376681d3707dfdee26f3cf22b81648713ad selftests: kvm: fix mismatched fclose() after popen()
a57c8504f692fe85bc5fe1453cb75b86eb1e1d29 selftests/bpf: Fix perf_buffer test on system with offline cpus
5076e3040a1ff26b7bb171790f0bf9ee2bde2cf8 iwlwifi: mvm: disable RX-diversity in powersave
696ae1eef204a75f01ed6e6c3e326c42b28bf896 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8cbb6a85da66e5fa681376eaca2fa39ceccb7688 ARM: clang: Do not rely on lr register for stacktrace
ab6de9fad04bf90e03249be8cbd36847f625def6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d8ec36fcc717421c96dcd61ebd3eec63ff3216af gfs2: Cancel remote delete work asynchronously
d7b2922ef5c4ac008935fecfcecf58cd1a23d9dd gfs2: Fix glock_hash_walk bugs
a04b8556a31682447c3e21162adf3c6b4f8feb60 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b9d93e645a448f3fec22bd0a2c04af3be8ac9b35 vrf: run conntrack only in context of lower/physdev for locally generated packets
681ce36ff5c6b8b5bd9c619e63544f5e4fece85c net: annotate data-race in neigh_output()
4d58c7a9f4517fe5fed5ee34e19f6f8ebd9b2453 ACPI: AC: Quirk GK45 to skip reading _PSR
23a5e177cf283fc31472234ff7c9ffb443916b0e btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a159693abb6d4832519522a64db508e52b18cc97 btrfs: do not take the uuid_mutex in btrfs_rm_device
d99214fdb64c7cfc80ec66c54dfe88a73c64f80c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d5046f3ee936d67bdcdaa6b72c1c7cedab4a5802 wcn36xx: Correct band/freq reporting on RX
c4138d025641c55d0dd98a78a2f9be525b0c9865 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
fdb65dedfce002e94693d69ca37ad937010d2d57 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6ce1cea9283cff78bef7a6be0322672c14490be6 selftests/core: fix conflicting types compile error for close_range()
7544e36eb1b3c5d7f680b9d5441209735d52b3a8 parisc: fix warning in flush_tlb_all
34485b03971e1f422cec86d04c1e8e87c27a0708 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3b5f2e0795c8d052735f534c777a09a19ca8cf51 erofs: don't trigger WARN() when decompression fails
504cf43e69f72e74d7bb837391c59cfcae243ae3 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4884a97f2ab3c918288cbf34f640fc80597b1953 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dad09e148944fd45571ab9864fa5a58ac516a49d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6c8d607a2b80b7c92b486ae91eba68c86f122d0d selftests/bpf: Fix strobemeta selftest regression
fb080e891515feeddd63303501354a4c1cd76c13 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6610392d158d24e38731d1e21726a2546d25d59f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
cb1ab817f3c65b3fc2aa8c44074027df155e7e47 MIPS: lantiq: dma: fix burst length for DEU
7a1a295e73c5ed562b8865fc517e0abef16dcf3f objtool: Add xen_start_kernel() to noreturn list
0711bc154aa5763b565766772c44a9d359954009 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
0032c5cb3a54541fa59a3061c03aba0f2c95fd41 objtool: Fix static_call list generation
c723a2f4dfe4f6463507cf08b4012e4e6056872e drm/v3d: fix wait for TMU write combiner flush
217238d145125b49c6a2384a00dbf697e0829c4e virtio-gpu: fix possible memory allocation failure
1a4375874b414e4c1cff5bd25a7c35cc96e169b2 lockdep: Let lock_is_held_type() detect recursive read as read
1571973e68e96437e5cee8e9756faedba2864258 net: net_namespace: Fix undefined member in key_remove_domain()
96e7f218e57c8e544186c5b85e12dcf4542010f2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a2f807950b935438bc8d4d1483b393824c357a7d wcn36xx: Fix Antenna Diversity Switching
ee66decb316a35cc799c60b81e6e8d10d13fb8be wilc1000: fix possible memory leak in cfg_scan_result()
ad63ec78425a711aecadcbbff5ba0294a9c1d457 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d8c9ec173633425fb28b63c4ebd81fcbd29d481c crypto: caam - disable pkc for non-E SoCs
6abde13251764100ccb33539e34977f53da7ba28 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
10093be4ff59205b75c54e210b8814a2704ad34c net: dsa: rtl8366rb: Fix off-by-one bug
4ce663320996156e6e5ad52b7199b03296e49b66 ath11k: fix some sleeping in atomic bugs
f990dc273b9d7a8b6f659e5b98408888c076378b ath11k: Avoid race during regd updates
b38914127d192c7abd62448e95e02f5cd2fa1cdd ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
213eb793deb4123f4b8591a38f15e9645e762664 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
05537442eb36edd9ca14e4cb7200d1d18263177f ath10k: Fix missing frame timestamp for beacon/probe-resp
0ee7a574b7bc1965a78e7b006d0baeb58cfe0cd2 ath10k: sdio: Add missing BH locking around napi_schdule()
8495504bd3ab01dbfaaaff1a8a6b5c4bfee4a377 drm/ttm: stop calling tt_swapin in vm_access
b85edc4c6c6b96e7b18738e44b117edb62faf45c arm64: mm: update max_pfn after memory hotplug
d80e8844635a1c2ea40f86c440da9d9d13890e83 drm/amdgpu: fix warning for overflow check
b1ea017a48e737288a2bff2a12b3f3a2466d13f4 media: em28xx: add missing em28xx_close_extension
0e741813fbd0a2450266959839caed62e0722db6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d2218e373f0dcfa4e8a4e6fb410bcbc58d2b642c media: dvb-usb: fix ununit-value in az6027_rc_query
f911b300858cb88e09a91e66979d2d876a6990a4 media: v4l2-ioctl: S_CTRL output the right value
44e483cf709218df53d0c43bd71b4e163c52c0a5 media: TDA1997x: handle short reads of hdmi info frame.
d167bacd21e9084f99b0fac1090ee617b8f914eb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
830b8741be050459f0c4417f02dd4d5f18d39c44 media: radio-wl1273: Avoid card name truncation
7c101b15174397b8fb977e9e3f0deedd557576f0 media: si470x: Avoid card name truncation
50d78bb68bf901dcb450cd0a5b6f8a9f0ea72f1e media: tm6000: Avoid card name truncation
659c2196b705b7db86e1836104376293ae06e8d3 media: cx23885: Fix snd_card_free call on null card pointer
b4c4dcf013ae0d37c4c9114042d1f214f3e96640 kprobes: Do not use local variable when creating debugfs file
306b5bc6a451cc189c491e141a5ddc7bda34ec29 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
990b014260edd1fb1c7c12c3e8521ad6e1abdb57 cpuidle: Fix kobject memory leaks in error paths
a4e2a6ea3ebf15e7ddfa1362f9647964945865cf media: em28xx: Don't use ops->suspend if it is NULL
d4ba7be389572278cd0a2faf3ab51c0c549d52da ath9k: Fix potential interrupt storm on queue reset
9949ed5913aecf4f74a4777e04a07a6d845427b1 PM: EM: Fix inefficient states detection
c2e1390ef0aacc7e8870a87fb6d9d73609bab642 EDAC/amd64: Handle three rank interleaving mode
c5a7b696ed60d9fc352bd1afce69aeb55d2885e4 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
277c1957944af8bfe1542e32eb953b37bd651fea netfilter: nft_dynset: relax superfluous check on set updates
0eed8bee04a2d1294c16185e6fb23d2e4f6ba685 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ad91c533139f0140350bf9748d2669233daae99b crypto: qat - detect PFVF collision after ACK
bf6f0e9b25cf66c48d76c8787240114abaa75b7c crypto: qat - disregard spurious PFVF interrupts
38f575a65307d3e575c69f47f755b29c750a9198 hwrng: mtk - Force runtime pm ops for sleep ops
a909ad352cb51e26bf290a09e3453e24d04b59d0 b43legacy: fix a lower bounds test
109d29437f65890fcb7edc1c33445a2978013748 b43: fix a lower bounds test
33adf3678e575d518ed24302ec04704ceb04006f gve: Recover from queue stall due to missed IRQ
ce129be3451f7625dd3d1f12b3621581b0372613 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
f710a74068643e868bd596e55d259099376ce873 mmc: sdhci-omap: Fix context restore
0946b05b7ef6132cbde2b6722a799cd8df204d11 memstick: avoid out-of-range warning
0813df2d63bd990cd5b04e7251e3904d3ab2e1a5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c458a594ae8f41019f237a8dfcbe216a1aba1f0f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6a42d6b699fdf2becde3a2440c1113d61cebc4b2 hwmon: Fix possible memleak in __hwmon_device_register()
eea8e668c605f48ca608971d13c637129dc449e1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
61a6cdb25acd6a7c0f8d0a224d470f5c17a498a7 ath10k: fix max antenna gain unit
62de9263c45391d32341dde3a71288c70af928c2 kernel/sched: Fix sched_fork() access an invalid sched_task_group
4ab6053c02c94043d034bd935d7a7f56db134047 tcp: switch orphan_count to bare per-cpu counters
2b84a809708dc04f4ef9bbc3d246d4288977e304 drm/msm: potential error pointer dereference in init()
e9b612de649f2f86b241e0c00d804665c21de4f1 drm/msm: uninitialized variable in msm_gem_import()
2a0aeb69e49a8be73056327c061a985a12ec32ef net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9e77b2174f4582648437d26e86252abf851672be media: ir_toy: assignment to be16 should be of correct type
6b4436dcb11adb63b948079c471b56a35b05dd68 mmc: mxs-mmc: disable regulator on error and in the remove function
5499a4ee6e80c1200e92a90e6b60d2b9224a255a block: ataflop: fix breakage introduced at blk-mq refactoring
0175ade268d90c4601ed460977df369bc697035e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d045530a9c38009e097b27b2e056774d36f8ea21 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
aad87cfbdbf1a2c36011701d0fce68c504ff9f7a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
647c618bc690a08c67546e801aadc9339b47674c mt76: mt7915: fix possible infinite loop release semaphore
369cbf0f1f2cdfe4b8f0e80ea8d973dd8cabdbf0 mt76: mt7915: fix sta_rec_wtbl tag len
8c60df0955d19f4468806d6e5eff2f6b56e58072 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
daed802ad160dc0b37f63e560c3614a7aa5ff8ac rsi: stop thread firstly in rsi_91x_init() error handling
172a80cd395c193997175c3f1389d29247cd4488 mwifiex: Send DELBA requests according to spec
22f73bf601be0e32877436886b36bff4e9ea14dc net: enetc: unmap DMA in enetc_send_cmd()
2652c5a22c4c00805d26c8b78f41cef317c0e056 phy: micrel: ksz8041nl: do not use power down mode
72cebd03fc3c0e1732819de62692b5b90609882a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1094f6bde8b1592d1d7cc5f2134a58b29cfba6a6 PM: hibernate: fix sparse warnings
b1bf061875d0ad697075c0dc03a29d99c1eb2bfd clocksource/drivers/timer-ti-dm: Select TIMER_OF
e38e38e877b1c389d3f4131880eec7df75991e12 x86/sev: Fix stack type check in vc_switch_off_ist()
56298171102cd8a00c3b6f690569024cf3c4d21c drm/msm: Fix potential NULL dereference in DPU SSPP
009564606cd1012b3b9522cffb153fd9415bdcb8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0e07dbe22f8788e6507aaf4cafa0b2d814fb7ac1 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
bb50bd0a7759eb9dce716eb1e5de0fc993a66a82 KVM: selftests: Fix nested SVM tests when built with clang
58b22a4affe3a80139f7fd9e3f69537b88226b8e bpftool: Avoid leaking the JSON writer prepared for program metadata
b4cbbdf2ab89473afcac73b98f604a3e653c8e14 libbpf: Fix BTF data layout checks and allow empty BTF
2ba47f8f01534ff250f5a409288ec33ef36f1669 libbpf: Allow loading empty BTFs
f5ff5216734293a895903cc649d29cd8b10f375e libbpf: Fix overflow in BTF sanity checks
3d5b49116a27ebf08c6b3541c1104d481b0009e9 libbpf: Fix BTF header parsing checks
84a49088af9feaed20d9bf4716511225447ea852 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
eead805b3741f5bea21d471fa030985293661efc KVM: s390: pv: avoid double free of sida page
894d50fb1e12afde1a7f0d9101783ab0683fa08e KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
78034065dd58c6f1a4dae382d6090ba7cbbf6ab2 irq: mips: avoid nested irq_enter()
079a7e35fe0ae78754608a9ad2352cc7161591d9 ataflop: use a separate gendisk for each media format
dc8e8c973b0da6922b327278366a4ee685fd71e8 ataflop: potential out of bounds in do_format()
cc8a0e9ca78ffa26b01d2d64600cf264e8005145 block: ataflop: more blk-mq refactoring fixes
98c5f0acf66be29f984dba0aa777dbb41dd57d56 tpm: fix Atmel TPM crash caused by too frequent queries
361947a5755f90225cdb9f4be4aea82e05009793 tpm_tis_spi: Add missing SPI ID
c6e8c1523d0c12db429ad0175dc2b088ef3b65c5 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
fce47baad0df476ef17fcae34b6b423087efe03d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5ee425185267acded9da202b3e3df3a4d52c95ae spi: spi-rpc-if: Check return value of rpcif_sw_init()
369cbadf18c571731c6967371f2345e4af45557c samples/kretprobes: Fix return value if register_kretprobe() failed
3076b224aabf8c31ff33daf97b60e44a3a7618a4 KVM: s390: Fix handle_sske page fault handling
1f9c9a4f22f08093463631b3807b67c4da9e22d3 libertas_tf: Fix possible memory leak in probe and disconnect
4d41debaa399cb4564142a988e3340a3816be753 libertas: Fix possible memory leak in probe and disconnect
ab65706d58a511878c0f455d9e1e4024536097a2 wcn36xx: add proper DMA memory barriers in rx path
412f1668e46b454a4ac224667dda47525f91016a wcn36xx: Fix discarded frames due to wrong sequence number
3ca168c45e22e0520bc48514cf404845b476fe64 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fd3387bb799fb893135a9e4828b2d6c76ad277d1 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
63c0ff21a433b41e42626ab40ff71b212cd23f5d selftests/bpf: Fix fd cleanup in sk_lookup test
1112f9663d377caa8530b981c2e8a09fba371010 net: amd-xgbe: Toggle PLL settings during rate change
2483d8e900258b4b6a4188ee6f195288eefdeb05 net: phylink: avoid mvneta warning when setting pause parameters
29e68ecbfc3e7a3ebd508c298371c27bb4c06842 crypto: pcrypt - Delay write to padata->info
b0043a52ee212775ed207a9ee567f66d0fbd3854 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ca57058e9cbd3a22eb6c0aee51c7a1b4b985a4c8 udp6: allow SO_MARK ctrl msg to affect routing
7a92cf3d2200c0f8f3b535a18b3ea25f9f92f5fb ibmvnic: don't stop queue in xmit
d3a602241f42621d9ab97c55a9c51b0c9a968896 ibmvnic: Process crqs after enabling interrupts
013a99f37aaa81561f4cac2c94b91a556194fd80 cgroup: Fix rootcg cpu.stat guest double counting
52e722508d78c17eb27165c64271e045be100a9f bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b059488f7bfdd5525d7a94824429605bd1ff6dd6 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
03acff8f12e5791e38ddb167c52746594f1e7e80 of: unittest: fix EXPECT text for gpio hog errors
e62311b2b705663cd1225839666be3e32a1dd882 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
8713b54eacd4572131f05295775f6e38578e7ade iio: st_sensors: disable regulators after device unregistration
fd8f701ad72af58d01762e3c7e66a77dc7624906 RDMA/rxe: Fix wrong port_cap_flags
2453a2defbde6d0689db9ab8018cb6150ccf7e58 ARM: dts: BCM5301X: Fix memory nodes names
2aae90e1b01a9e67a0efe55d6d3cd10665163a12 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ad952e20749d2b9cd34e59b54d467c49952d9d9f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b76def4760d5cb05d5fc18f9a45dc1ddfad0467d arm64: dts: rockchip: Fix GPU register width for RK3328
ed4c08d10832877aaa3320c792b8b7b1f7b07397 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
411ed5b8a80673d940f2472784286ddf928032ac RDMA/bnxt_re: Fix query SRQ failure
85015fc530cfa06dbda0c5eb316bfde67f032480 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5382034a46d8cb0549afee026fcb311182651b72 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
f11ed52b98006ee5f3a63303cf11e24a646de500 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c1aca8b9aa5255b0a1de1feb9b1cf66b023b8c14 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
74156de38da476d6558bf518452985d54ef873f8 bus: ti-sysc: Fix timekeeping_suspended warning on resume
ebecf58e62edd364322bb126396ed13c340cb250 ARM: dts: at91: tse850: the emac<->phy interface is rmii
fd624c399546dd45cd67d02c4069d2c642b592eb scsi: dc395: Fix error case unwinding
efb8111ec3ee18fa76e7badef4f3cf8d4b886fcd MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a95cdfbbe31099eb73fb53f46243c5d8c09a182c JFS: fix memleak in jfs_mount
d1499248bfce98bc2200040150d4afd7ad487d29 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
9ef591d88d21c15c1dc2be281f3c66598226764c arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2b67d6f92c937f7b8fc5b192a2c247e5389eaf6c arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
a36444050f742acf1912654b42efdd19630e2630 ALSA: hda: Reduce udelay() at SKL+ position reporting
4fa1f017a93afe31e21ba2947513406d2fdfa81f ALSA: hda: Release controller display power during shutdown/reboot
ff33409ae4bb492310337dd8d86fd9e09a61038e ALSA: hda: Fix hang during shutdown due to link reset
b59aff646773f24ffb3cd2659616f7f1b75e75a2 ALSA: hda: Use position buffer for SKL+ again
8c3a10ecd21bbf7f46af2fbbd7f4f2350d5e55f4 soundwire: debugfs: use controller id and link_id for debugfs
e4b31f77333255d1cbda4d31fb571ba23237b2da scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c91dabff548bbd64279aef5f5ab87c97cefb4da2 driver core: Fix possible memory leak in device_link_add()
29a4e69b2b7b533e3fd1819c363820602c770cab arm: dts: omap3-gta04a4: accelerometer irq fix
0fd4400ca5750f83856762a47208b6d996744adf ASoC: SOF: topology: do not power down primary core during topology removal
b1f8952904a618db7885f0b5fd050b882899a9ac soc/tegra: Fix an error handling path in tegra_powergate_power_up()
54c9ff643d3c43122e97fab556d75bd10d719a02 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b09b13b868957e591187104a8d443208caeec04c clk: at91: check pmc node status before registering syscore ops
88551d91683681a0690e18173f37e7d21bc54255 video: fbdev: chipsfb: use memset_io() instead of memset()
a8c9cd177ce450b77bec32345a9e11f6e0589571 powerpc: Refactor is_kvm_guest() declaration to new header
5320ab67b71936bfe8836bd2e67d9b6a6e192143 powerpc: Rename is_kvm_guest() to check_kvm_guest()
080cb8fd335599f14bcc3065a858dfde315ffac9 powerpc: Reintroduce is_kvm_guest() as a fast-path check
9f93827f83018d6c375de7cf8c8eb94a95d5f371 powerpc: Fix is_kvm_guest() / kvm_para_available()
76dd979f30d20eeb4f2ff5a17973a2a506559cea powerpc: fix unbalanced node refcount in check_kvm_guest()
682953c0e05572b6d77e6b003859d96461f4cc80 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b4f3d149455d30c1e88c861eb87d3292ff5243e2 usb: gadget: hid: fix error code in do_config()
3123fea13508964acde5fe69aea62e9c88409b9a power: supply: rt5033_battery: Change voltage values to µV
dae7ac4d6b1f13c911d17532e76b50130d598377 power: supply: max17040: fix null-ptr-deref in max17040_probe()
5e9a3fbc03d01e4be3e5b00a8f096ace862c13b4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
02e2f0059c248d41fee44c81166423db4def4072 RDMA/mlx4: Return missed an error if device doesn't support steering
999b5d6feb010710de556980a11b8617e29ee5ff usb: musb: select GENERIC_PHY instead of depending on it
95a8fef77a0101fd0dbb3f8216e8e3c305fe5abe staging: most: dim2: do not double-register the same device
51f0e83599e78be1af1c0413615375932348792e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
5d6f978ac4ff8bcc2ae8207b516e6ef6e16b9ed2 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8076156b74edd3bf50701ea99835b6e5259db8e6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
a7a1000611e903abac31e5a038be0cfe8eb7151e ARM: dts: stm32: fix SAI sub nodes register range
0418549b95723218e9f48b9d832647cc24f28086 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d28f1eec7bda9139d0bbadedd3c9fa37290618a4 ASoC: cs42l42: Correct some register default values
22e8f3fae83cc567f61041d735332e6a06ab6cc8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0a263e77ae2c79961676c9f33a17502a6a346b6c soc: qcom: rpmhpd: Provide some missing struct member descriptions
d5d5bbf121e86b0a55cb560a4b1d9df2727a267f soc: qcom: rpmhpd: Make power_on actually enable the domain
93df5861a71a27c15134a15a631fa45f2c50d5bf usb: typec: STUSB160X should select REGMAP_I2C
375c33cae2a010a3e05439234d815dadf64af7ab iio: adis: do not disabe IRQs in 'adis_init()'
3605649fbcd3bc59647f9b410ab16d88c01a5435 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
4555f650a32792253a73bfd575e319baee22322f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
3ab2d2e91d064b1691914f01745f204c10e95783 serial: imx: fix detach/attach of serial console
a0e0ba7105276d526a78ad7fdd0c4fe04fe547f9 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2c5a1bbca419bc7730c8cb8f4d4ccd5708b07099 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
8ad2cf09a743dcf4342769f5e3765feeed97b04e usb: dwc2: drd: reset current session before setting the new one
5532b5b7e5da193edd427f7ee6819d42e730dcc1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
f76c32bf24ac162978daccefb2fcbec3c0458b8e soc: qcom: apr: Add of_node_put() before return
f7c94fc40a9a0470ea8d5bf86e92365a6a5721c4 pinctrl: equilibrium: Fix function addition in multiple groups
8bb2f0fe63587ed2876eefd40a3919413ec146a5 phy: qcom-qusb2: Fix a memory leak on probe
1ff2056ce2cf51f3c0ef4c9e2d6a567fd6b13d97 phy: ti: gmii-sel: check of_get_address() for failure
9a88e420d9b41075e5d37ac161d7210c7842fc03 phy: qcom-snps: Correct the FSEL_MASK
701430e9abd5b7904188b2f38c0f2ce193580205 serial: xilinx_uartps: Fix race condition causing stuck TX
e0ab2c0eb9dc4c609ece9fc31791e7e379945926 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
19437746f4fbb6f06740229336eb37beef2cee9e HID: u2fzero: clarify error check and length calculations
f84040d150557075e8a0f4d154b1fa9bea3c8a79 HID: u2fzero: properly handle timeouts in usb_submit_urb
cfdeb8949c774ba798460235498dea75b4fca8c8 powerpc/44x/fsp2: add missing of_node_put
1f9d35a167d69f864672e4def3b42c0d7b2b0219 ASoC: cs42l42: Disable regulators if probe fails
6cc870019bf8c837b3bc0fd6d8fa37eaacfe47e0 ASoC: cs42l42: Use device_property API instead of of_property
f43794a8070d7ccfadcdf22d9d208835a3a4c170 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
211e14292f9e190a625dba458412be28ebd7a379 virtio_ring: check desc == NULL when using indirect with packed
6246e508539edc60a732ad57e43c3699a4266b8f mips: cm: Convert to bitfield API to fix out-of-bounds access
154fd326931529df00a4f9986e52c4f9eb2e04b3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
98934428f7db70e21d26af604020ff71fa341775 apparmor: fix error check
54423e870137ade92163dd211776a47e01a1eebd rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bc064ddd1fb5e783545c3a39702d9cb4355e0984 nfsd: don't alloc under spinlock in rpc_parse_scope_id
10e09c81f5c094dce021a2adf727aa8c6f62b3da i2c: mediatek: fixing the incorrect register offset
b62e8c00439f6b33aa11e350ebfa75fdc0552292 NFS: Fix dentry verifier races
15d8029fc300266f5f9e24e70ff3826a0190106f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ab9a735e1ffb09ee0700e6288d422e9d4134c32a drm/plane-helper: fix uninitialized variable reference
4e056a3cbd04c8302ace45e1ed55189777100db0 PCI: aardvark: Don't spam about PIO Response Status
157d9bab51285b26af68a503e2cec0c93593a417 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
089ca6b94589690e936b46c93d9741e83ac50639 opp: Fix return in _opp_add_static_v2()
69053449f01f3fd23377c8e01ff75cdce85ac8b5 NFS: Fix deadlocks in nfs_scan_commit_list()
842c5017872633fc6c6963c60fa2fcf56c9071da fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b9a4dbb429467ece8f7b38b89c70c3de26a515dd mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7ab4a8cb02801b2fb95868f178b82e588104f812 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
fbcf628b7b40c8696454fb09caddef989edd0c25 mtd: core: don't remove debugfs directory if device is in use
13a97b39c113c0129a36f613902684eb281a7ea2 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
12afe36b9555542731765de4545a1b256e19343f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
85fa5311b2c45cc38d03ee88c4f082dffa989a27 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7c351c01802ab20523847f4be3ea30a1fb8c07d0 NFS: Fix up commit deadlocks
731ae9a44d01d8a5127d2e8929ae86bfedb4e3fa NFS: Fix an Oops in pnfs_mark_request_commit()
4c29fad7c37b1c093be7d0feb905c75cd182ee29 Fix user namespace leak
fcfd4193ddcbee56e1fd10baf71e0a9ee3da4fa1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
66e244b4065aa5bacf73ae113aa1a076e084fa96 auxdisplay: ht16k33: Connect backlight to fbdev
46f8dfe45129bddabd1c28e73e22d8ef8b54cb25 auxdisplay: ht16k33: Fix frame buffer device blanking
3ad2c5d2fd2d22449a37d229c9d1cf5b0e494654 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5f74c6fae4c8047267c50668b417b8368f04f5c5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
85a05741d1a5db3a905159717556cf1863a53f5e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bc5cece009ab1357062562be541db1ec954d5b04 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
6e56ffafe350228059f040aa4665b0f6b665d2d7 m68k: set a default value for MEMORY_RESERVE
d3888b4f24ee50336a5f199d8aad66fac1fccc45 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7621fb4c195f16c6e61202973053703f8e9e8a0c ar7: fix kernel builds for compiler test
f591a0036c3e357b591e08496a87fd4635e4bc50 scsi: qla2xxx: Changes to support FCP2 Target
d19dd5c852afbccaab7b9b85d0a9f9a93ac3006b scsi: qla2xxx: Relogin during fabric disturbance
731168d96c6c604fc8b8d28e1310bf01be5ea74a scsi: qla2xxx: Fix gnl list corruption
545e219bc3f433fc541723fdc84109bd7e0a75d0 scsi: qla2xxx: Turn off target reset during issue_lip
f8a0c99515be691ceb88486183b2e2cf29183712 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f6a31fba1a5a5d5ec85d65b46bbef45425032271 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4b0e7a1d98f637cda316b6e0d144235b2c6bf3b5 xen-pciback: Fix return in pm_ctrl_init()
9e91833942c7972d0f2f4eaec74bec2d5f339ad4 net: davinci_emac: Fix interrupt pacing disable
4026731fdd869824fa42ac0e11ecefd41d00f85f ethtool: fix ethtool msg len calculation for pause stats
9330cb5dc4221073690f4b2bb0ab6e286a3005bb openrisc: fix SMP tlb flush NULL pointer dereference
1e87641d3cea984c623264fb843636aa687f17b0 net: vlan: fix a UAF in vlan_dev_real_dev()
1cf08172ae7e7d1b962e20ad90b20f1c88c6456d ice: Fix replacing VF hardware MAC to existing MAC filter
a36d6e686c3cb8f80d0a93915323f130125070c6 ice: Fix not stopping Tx queues for VFs
0fb8a7b5f11e25501275eb6e722c6f48d4488847 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
227440c8ac573ca3c93e5c8a3f4d0f76ee2d2db7 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
64096f960d2a0cd52b3ae85bd3009075a3f76a4a block/ataflop: use the blk_cleanup_disk() helper
4d372d65db1a3b5138815ab104b99a427b5128fb block/ataflop: add registration bool before calling del_gendisk()
05b0c81ec44543c95f79e2978dc5d8b4d1d9f82a block/ataflop: provide a helper for cleanup up an atari disk
dc67d57a4b42499d3a218feefc5af325e9bba051 net: phy: fix duplex out of sync problem while changing settings
b6976055c358406c8a3b20d726a2400e3568a3a2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
91c87708b9e28bc0e533ae79875b784c718359a5 mfd: core: Add missing of_node_put for loop iteration
abb847123ffe0fd24e584ca2317a3ea964c7996b can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ba6326b35583ba1fdafad2466c0e855b9df677a4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7828a5754643e8592fed5e0fffe53a5f1fcd85e0 zram: off by one in read_block_state()
3091b42a31ff4146c4a7fd78710696d4d82b619d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
070c304ecc161cb493f201831c0a185196da8089 llc: fix out-of-bound array index in llc_sk_dev_hash()
d84cae0af52991068c529c47708e5f2f4df795f2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f7a79d99d780f2dbf8d9140862f8459cd1f75058 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a127507d818e14d58ed894fe883869f415637627 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ad864841ef445cc389d2fd249020b007dba0148a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ee54c8914ba0998f3ddaf566a8e96441a06c25f3 gve: Fix off by one in gve_tx_timeout()
5106c7699dbfac68407f7664fe6840cf3328b982 seq_file: fix passing wrong private data
b0427f77c5f6c422739f411edf6cccc59d756554 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
35bed016bfcd19e8b9d7826859ea5c442b3c59f2 net: hns3: fix kernel crash when unload VF while it is being reset
7447d3660aef097d08176691773f3e07ab3ce7aa net: hns3: allow configure ETS bandwidth of all TCs
4e6571a34be37aeee7c58761ac08f538e5d62246 net: stmmac: allow a tc-taprio base-time of zero
1f88d19d631c907fd6ab9d317eff52043529704e vsock: prevent unnecessary refcnt inc for nonblocking connect
a0bc84c68018f677ec8daa09803059926c31bbd6 net/smc: fix sk_refcnt underflow on linkdown and fallback
e4d6b1418fe343748bef58642993fc1aebc972cd cxgb4: fix eeprom len when diagnostics not implemented
79e8ccc2fa9a562cfe71fda787b620a1867bcc3f selftests/net: udpgso_bench_rx: fix port argument
b2eba50f2705116f7232efce87e6be1fa99aec19 ARM: 9155/1: fix early early_iounmap()
465f3a5ec364eabd8205cee6eade1455e69c53a7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
28a8584a35ca74dd439519ca2d999b711bed85da parisc: Fix backtrace to always include init funtion names
b31bcbc86f534c990c288fdfa9da6aea9c6b93f6 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
2e3b3ab377233f82b28655e5b53d4d659b2784d0 x86/mce: Add errata workaround for Skylake SKX37
f50a5b3c0cc41399064f610ac344c6dc29403645 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
a28dd3d14aa6591164cb250f930074af9f8782a9 irqchip/sifive-plic: Fixup EOI failed when masked
10101ae5700b2cad334bc0d32d8544e65abf2cc6 f2fs: should use GFP_NOFS for directory inodes
6851d926a172e917719d2cfc3c6dc7f176606150 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8ef72836220c83ebce617062eb8e6cb67b71c9dc 9p/net: fix missing error check in p9_check_errors
44a424e48915374b5090d0101f4f0fae7950a8c5 memcg: prohibit unconditional exceeding the limit of dying tasks
c41dc058a772e5ab6c03dd2b2f6b17fa52375b44 powerpc/lib: Add helper to check if offset is within conditional branch range
a8af86d8eedefe19f9eccac21717691abee55f94 powerpc/bpf: Validate branch ranges
794a71d3cd76dde7f622e057359575701d3f0324 powerpc/security: Add a helper to query stf_barrier type
c56ad3a2edffe47eda3bd96ad9d96d06065a159d powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
f99917cdca8f717eb9b95fca5c2437f76d88c9df mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7b9e003a0e6207ae52a1110b4623c55f6db9fc7c mm, oom: do not trigger out_of_memory from the #PF
c6f1187527e9b433d85d55c1741a391e5aba0cf4 mfd: dln2: Add cell for initializing DLN2 ADC
94b4ebd1fe34d4ae55d1b5a60879cd330cdcb163 video: backlight: Drop maximum brightness override for brightness zero
73ee4cc06baae5b3066a4e953272ef5c3a5287f5 s390/cio: check the subchannel validity for dev_busid
f474baaa6c2d8fb5ef16a83bd8c44779b0f3a121 s390/tape: fix timer initialization in tape_std_assign()
802de7163e8d3c3f12463cfadef3fe5e0acb22e0 s390/ap: Fix hanging ioctl caused by orphaned replies
3b8bbb95f82ab5e0d34094257a583b48c414d551 s390/cio: make ccw_device_dma_* more robust
749702dbd0484598a69d039784cd59fec3f0053e mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f8a6da73163eca3ac4569d98484228924cec5319 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7a8690ecc774310ba13ccd09153fd45c301a41d9 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
6d4b6cc9359d2ee1c4a81760e0de2eb1f7b5815d mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
ddd7caa45aeadb0f2f49b2cc4faded7cabb76d2e mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
dc46f983bea40ab0e6f5ea1536aaa1144ea81a82 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
c6f69640cad98ec2e528643c46802333e0e17248 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
568ed2a54b2cfe5747afebe4af658a3062ddfef0 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
1a595c3dd3ff333853244d9f535076389ffe0ed9 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4cd5650645c65f8259ca7bd2c3ff3cfc6b1204b1 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
e3b364b066268c678cbc74704aea3e5a3a51dde0 drm/sun4i: Fix macros in sun8i_csc.h
7481260267e17b4ecd9c0c1c97f0369bee430b42 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d20c93cf7894f9b9a4fd7c028f0b82826c722ecf PCI: aardvark: Fix PCIe Max Payload Size setting
567b0faf3b34fb13a15dc077538914b963f88ca5 SUNRPC: Partial revert of commit 6f9f17287e78
3bd08cdc261bd4d7222de867712be5736bdce709 ath10k: fix invalid dma_addr_t token assignment
87d0c2c60165e91fea6354453a992fdcf363d3bf mmc: moxart: Fix null pointer dereference on pointer host
b970ef7ca0377ac18d6ae56d766c410de0d5761d selftests/bpf: Fix also no-alu32 strobemeta selftest
24fd4198b0f7f20f827354a334a89f7366b1d891 ataflop: fix off by one in ataflop_probe()
13f8bed9082541df3ab25b1ee2c306c8dfd5afd9 arch/cc: Introduce a function to check for confidential computing features
2dae6be3419420470a347a9ba46aa9e7354a4883 x86/sev: Add an x86 version of cc_platform_has()
ecfb6df99cfb420d1646bb6d21e249adf2189d3e x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============1631980342633143212==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f4eb74791e4c-41c2a2bc11b8.txt

cef7b76e97e2deab3a16153d2135af02224c9173 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
829bd2baa1d04552d735969625fa5c5b5ca5c37e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
b5b8ad76dc4fb55a757c2ec51b03bc4bee8a9508 Input: iforce - fix control-message timeout
b8e4bf44706639a986893a628e26078decae0637 Input: elantench - fix misreporting trackpoint coordinates
f4a8601df1f5f9418be46993b67ca22ac2b4ba2a Input: i8042 - Add quirk for Fujitsu Lifebook T725
23956c241334ae5d7042a7b2c979dcce3eb83967 libata: fix read log timeout value
2bfb5e14e13d2e4274e1c35c1ad36f16f8d228fe ocfs2: fix data corruption on truncate
140d94a7748bc0d8dff0f0fb793ce694e6de8e42 scsi: scsi_ioctl: Validate command size
dfef3dd9dbb57880443fd1685dea64c54fb3c9d7 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ffe988caf8ac0baf6c58be91a4212029b029e7d3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
0f17224efb4074384923640c84c0273afd166f32 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
dcc3b555a4f93890921d22dea18e71c8c4123677 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
049c7da38b9d7d16c2706b6f86a137db2b193b82 scsi: qla2xxx: Fix crash in NVMe abort path
e76ff4912312b3495363a4593196cd372ab775e9 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b621ae4c684e86e469a7bdd2bfce478f9e516650 scsi: qla2xxx: Fix use after free in eh_abort path
8b067c9772d4b28edaff0327d17730707df110dc ce/gf100: fix incorrect CE0 address calculation on some GPUs
d321f884ac7abac4f06c9fc4a05b1367fb56f123 char: xillybus: fix msg_ep UAF in xillyusb_probe()
8cd050c993eac0b8239e74e1478d27eeff7c9fe9 mmc: mtk-sd: Add wait dma stop done flow
b2eec41e74318d61252c0ad49afc230171fe9159 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8e1d7c0be4484a47be9f9f7dc797c583edbd6d7a exfat: fix incorrect loading of i_blocks for large files
05bbeed4a1329b8f23ef42d61be2b700dae2b6a9 io-wq: remove worker to owner tw dependency
8e16d5e787d1f8aa6d83b369c4efc038ab152882 parisc: Fix set_fixmap() on PA1.x CPUs
4f0800434c42c92935b9232cc7ca5f839f7f6670 parisc: Fix ptrace check on syscall return
9343f86268b77ac2671ee8594fa92dab79ca8723 tpm: Check for integer overflow in tpm2_map_response_body()
5ee26d17f11d9178b7663868c5fd9a628523899b firmware/psci: fix application of sizeof to pointer
46aa1c1fcf407285041f540c25826b10e26ba162 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b0b7185f2fc8c263bb4eb68e76e9342926a8db0f media: rkvdec: Do not override sizeimage for output format
3f0e0c29c52b5fef048c4cf43d2f50c72a23610c media: ite-cir: IR receiver stop working after receive overflow
c295aa2594748115f1eda3aeb58b35076e53b2fb media: rkvdec: Support dynamic resolution changes
80497b2c52840e1dfcc06e2a578f5e1241a4be21 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9ea835a358b0dd81c2c4fa7cd6a306e02a3437f8 media: v4l2-ioctl: Fix check_ext_ctrls
0ef57d6eac8a8cf718e68e0e6c48cc6ca5a3b0b6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
86d9d72f648f834a51b845aac1ae933d5cbb5dce ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
21a1efb90122ef749d5b071fb74dc0c533624f50 ALSA: hda/realtek: Add quirk for Clevo PC70HS
992deff20676fd4b52f9fe3ca69ecb94778a9c26 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
84f12f14caff4f8222ad9b8b74c8c6fa578ce7b2 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
aaa51c8c7daabc7ac35bba65ee14cc106cea3294 ALSA: hda/realtek: Add quirk for ASUS UX550VE
ef9d21edcb876d754e5cf111d4253212f016a64d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
91b6b975df845e08efe8ac7b0330188ea6984341 ALSA: ua101: fix division by zero at probe
ec5e455696dd850b0ec6543fcc7198a4bc5c311a ALSA: 6fire: fix control and bulk message timeouts
fd40275a813c3e265ff7f7314ddbe1829e18b2c4 ALSA: line6: fix control and interrupt message timeouts
11684b6dc80bdc94e2bfd517a4e444f137ce78e6 ALSA: mixer: oss: Fix racy access to slots
607a670dc5d6e6db0db2f8fc73b012ac1a40c478 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c40975d16244beb287efe9b59c676daf879c44f3 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f680f2734a763a5cdce68ca8ee10eda147eb420b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
70f48a4cb4d02ce1240d3c7781c3f8e087dd452b ALSA: hda: Free card instance properly at probe errors
048efbba991cac57a27a0045c653d92ff87e4759 ALSA: synth: missing check for possible NULL after the call to kstrdup
20d811ea2071f4c5f6a3c25b61de637206afa41d ALSA: pci: rme: Fix unaligned buffer addresses
bc8a0800ca86538558c48aee93a0848d61c42be5 ALSA: PCM: Fix NULL dereference at mmap checks
4d18b2452949275fd44814de25a4e384f993cfa1 ALSA: timer: Fix use-after-free problem
728bb55df130a0aa3d1aee0217a18b5a7cb54865 ALSA: timer: Unconditionally unlink slave instances, too
301384d45dc6f28b29006fbf3e97bc52dc2f0118 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
83866c4d2401b0edffd4c99282b9aab2429ae23f ext4: fix lazy initialization next schedule time computation in more granular unit
53f6a024d933120815dfe925c6ab71bf9e400cbf ext4: ensure enough credits in ext4_ext_shift_path_extents
760baed28d0c0f9fdb2a72d869867f05aedee715 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
842ae441d88f837fa1a7588673a05461c7d9def0 fuse: fix page stealing
d5bb22c3a93183aa99d121b75b499253bba91561 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
bb850d51e9e75c0bf4365263cbd077629bed6110 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d247855428a7128387324df0e69b93925efb7cb8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
763b3db747a8394440600f774c8781eb4cf87450 x86/iopl: Fake iopl(3) CLI/STI usage
0d02b907c419a05b0d77ebe1e54e2928b9e4201f btrfs: clear MISSING device status bit in btrfs_close_one_device
7570a93cb98a9e242f203685f1065e2c793b94ed btrfs: fix lost error handling when replaying directory deletes
6ae4dc8b28bcdcfc195147c1420c84bbd01691ca btrfs: call btrfs_check_rw_degradable only if there is a missing device
73fda23db79a3085facf2d6b269fbae3f8885933 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
12eedaf06422afb7e1ef770b9f26821f8e75e374 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
117a1b949d9df646da54c5a37a6f884bb910f66c KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4df6e21d0c636e871f04f23923a3bc02510fc80c ia64: kprobes: Fix to pass correct trampoline address to the handler
38db86ec96cb1fedd4465791551209d12f82c2e3 selinux: fix race condition when computing ocontext SIDs
0a3d16b492be5e17c0566a429818420618b8cdda ipmi:watchdog: Set panic count to proper value on a panic
c350a96f75a7ec788983f53ef5e95ab578c4bbb9 md/raid1: only allocate write behind bio for WriteMostly device
13f60551efcca0ef170a859be41162fcf905115f hwmon: (pmbus/lm25066) Add offset coefficients
7056fba5e1b21b3a250d6579c4619891bbae46bf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
05631ac308c481dfa97dec93bb0ec0b8beb422cd regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f6f2858d4d26957d5736ab6637cf2be76a13a88f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1dbe0f65d6c372673c7577ef0282dd5fdbcb9344 mwifiex: fix division by zero in fw download path
47138f816fa2f9561035987d07947e75a0a6b9b6 ath6kl: fix division by zero in send path
421cba64840ab1143185cf5fecf00fe76d6e75ea ath6kl: fix control-message timeout
1d407de9ba9a7eb658984ea4f79ff1c727634527 ath10k: fix control-message timeout
1fc239236bea4efb5de5ef888de081596b1e2864 ath10k: fix division by zero in send path
b80ea2ad277166829b82ff253bb475d0ec823887 PCI: Mark Atheros QCA6174 to avoid bus reset
cb8dff72fdb5ddf49febae2324effd3aa3161fe1 rtl8187: fix control-message timeouts
3ddb0386bfe3ec8814ebd713d2cadf5debf35ee6 evm: mark evm_fixmode as __ro_after_init
e4874ba0c81ef74c5207ad76c712ae14f887695f ifb: Depend on netfilter alternatively to tc
0aaaf7e85f646165b8141cb72d994679e0619194 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
05890874dc698425a6a2c5a19ff98b1b52d05f2b mt76: mt7615: fix skb use-after-free on mac reset
919b942a460b54ecd251f6f3c5ca99283192eabc HID: surface-hid: Use correct event registry for managing HID events
90057cbb5bf9ea28f4c8777761c2825eeabff496 HID: surface-hid: Allow driver matching for target ID 1 devices
e1df9ed519d84fca28888a694956846f324256fc wcn36xx: Fix HT40 capability for 2Ghz band
222430e4617c9a70b6387b002aab41f35d89d99f wcn36xx: Fix tx_status mechanism
376c121ae7e3458eae38ac8969b4a06ad6a868e8 wcn36xx: Fix (QoS) null data frame bitrate/modulation
0fec5c84539af375797d7eefdd1ce4092f59964b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e4eff7b0a0b878710fdbdf4a5692b5941fecc5ec mwifiex: Read a PCI register after writing the TX ring write pointer
d0a4232b49cbc51c9799ae3d0286626293d35cbe mwifiex: Try waking the firmware until we get an interrupt
6921f901ab2cf6f66435ce8e63a822da7416e5d7 libata: fix checking of DMA state
56ae834ea84370b4db34e698eb16e094ccd4ccdb dma-buf: fix and rework dma_buf_poll v7
67b4b9909d84ae94be209d3e4fbf64c3d717b10b wcn36xx: handle connection loss indication
7e53bc92537e77fef8efaf6af8cba3a5a2aeae8e rsi: fix occasional initialisation failure with BT coex
2b1dd1ab2e1018f49bf0238db86e60cdc0b5ba8f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f07a6b5fbe4e97ed4ef7956989a2ddd709d0f764 rsi: fix rate mask set leading to P2P failure
c5bb202612cdd8017f4e2dac94cc64f3cd3c6078 rsi: Fix module dev_oper_mode parameter description
18aaeeadad3bcdb44dbdf8b43c6c66e16a0fcc5c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
61f4288932634ab76411fd97cb8ab85619308e45 perf/x86/intel/uncore: Fix invalid unit check
39a0b68fa8c713eecaff25ece8ded4ba102c0059 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ed2fdd48841865234c2a15d8d7f0900d579c4a6c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
eddcef49e670af376ec24dd8807248ec25245670 ASoC: tegra: Set default card name for Trimslice
87c172813a9c29bf4bc2da8d2ddfff8e35ffad90 ASoC: tegra: Restore AC97 support
475244acbb572631386525e74345c7317003e56a signal: Remove the bogus sigkill_pending in ptrace_stop
b58677afbddf58798960b8fe55bf53fbfbd437b7 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9be71412d533fcf4d7e46aa589bc91e1aa7ce73a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
81394a49ae6e43641a7c40cf27feeedb3104438b signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
1b6a83f5ea2d0cb190fb67dc600bcd629e6308b7 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
180ff5854e75a3934e12e573e4caca9b8d30f6e0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
985d20433fdc888a6c9551ff823783c0978453e6 soc: fsl: dpio: use the combined functions to protect critical zone
0775629e0476eb091fb7476bba41583cf56b39ff mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aea06f5e2c2f4649a27786b52d22559027610378 mctp: handle the struct sockaddr_mctp padding fields
7671b97bde7fb74e7c7e76622f70accab0fe4686 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
06a7d568ce0bfd193866e6cf5950d1a13436ba86 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9320b8ff434e84c2d353bfad83b2952412655fe0 iio: core: fix double free in iio_device_unregister_sysfs()
27735fa6d27ea4c27b5f1d6c24b4b831d3296e4a iio: core: check return value when calling dev_set_name()
55c63138126a95ab49c3f7471e956b0d5a294b31 KVM: arm64: Extract ESR_ELx.EC only
92732c5b2d80f294e2553f1e0ca51765bfaba23b KVM: x86: Fix recording of guest steal time / preempted status
0298cb653cb4b958a49d04a027154e7f9e2750b0 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
b03afca9cca441177d1dc0410e402c53ded2edf5 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
8c7e8272fa7da1c418da9b199b8b12e774049e4b KVM: nVMX: Handle dynamic MSR intercept toggling
11d66dbc516806bd214fa343b4572d60ed8b0d82 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
927f2e496014ddcd876f5487efc294e145892bf6 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
7066245073b61b298cea1d945ed7d939262e705f can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
dde0989e4b961feea6731f5b8e9ec0cc42e30e66 can: j1939: j1939_can_recv(): ignore messages with invalid source address
1273eb64c97109ec4b76590b912756eb251892de can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
6a93e2b4b5669c9a303e3eaf9d300d7315fafeb2 iio: adc: tsc2046: fix scan interval warning
050fbd317dc089a72cddd543cf9022c33d698767 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8d441c4fae8a81c03d02925dc95bc81f043eea3e io_uring: honour zeroes as io-wq worker limits
0766e86d42f089db90595bb29e6ee4792433d816 ring-buffer: Protect ring_buffer_reset() from reentrancy
a1f3a305782d4dac44202f2254e5bd5cb5e20dd7 serial: core: Fix initializing and restoring termios speed
9f1889d9e3fd3b9006067aae70ef8761bf1616dc ifb: fix building without CONFIG_NET_CLS_ACT
8713d86f7d2b9efb795ab85944a523f2ddfdcaeb xen/balloon: add late_initcall_sync() for initial ballooning done
8241c9cb6f515f07e5e6ff1b6f7362be190094e0 ovl: fix use after free in struct ovl_aio_req
390061c78ca465f4270d5929a4d635c9cbd98108 ovl: fix filattr copy-up failure
fe13fda0c14e465c0e2d8237c2a31fea979ea472 PCI: pci-bridge-emul: Fix emulation of W1C bits
caf3693be2eefcfdc2bfd567068889c8d444d4be PCI: cadence: Add cdns_plat_pcie_probe() missing return
b4cc7c556b389ba63067139ba37bfc87ff70cc2c cxl/pci: Fix NULL vs ERR_PTR confusion
03b4611a9d4c509d490a4f49a4dda4b0cb2be2d8 PCI: aardvark: Do not clear status bits of masked interrupts
08f8bb56961797debaf7fdec9ef1eb84348e98b9 PCI: aardvark: Fix checking for link up via LTSSM state
0d38b7bb0021107c8e93a9af42f4a78eab7c2add PCI: aardvark: Do not unmask unused interrupts
c6797eb8aa8e82dbf37702101b0fd7d7f903b205 PCI: aardvark: Fix reporting Data Link Layer Link Active
d816152411ede81fb820203488d34a933124d122 PCI: aardvark: Fix configuring Reference clock
df4d33a4bdd68bd2e02fa577e97826199f26d0fd PCI: aardvark: Fix return value of MSI domain .alloc() method
6c78d9c564f9dea300e4c5be0b976fee65aff4cb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
77d917a00aa9db9ade28e79a9c1c1eb1db634649 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
046f1f232bff1ebdc0af3756ffb99d17c947b8c1 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2d35bec61e9fac9c1b643058421cac8e881e9c5f PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2b3892793830d1f8645a8f6f7bd96ee284208887 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
73bfa58164f4922666701f1adfcb8a5a419e5cb9 quota: check block number when reading the block in quota file
01f90183e00db8e1f8dcec0ef67bc135fcc845db quota: correct error number in free_dqentry()
56af742a5364791e2337a23112cba4926f28523b cifs: To match file servers, make sure the server hostname matches
92d229d1c2d95807d44b8a92f9139bd3d1ed6354 cifs: set a minimum of 120s for next dns resolution
6aeef6ec5531e243cfbab2f345a05d31e0580678 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
c9315d30377ae60b45d46e4fcd5bdf3f8a51b005 pinctrl: core: fix possible memory leak in pinctrl_enable()
fd73f9b50d80c5404484f01456c190346c14bbc4 coresight: cti: Correct the parameter for pm_runtime_put
ae7ff222a3db93cc4acb6a5419f7eee8ee817ab8 coresight: trbe: Fix incorrect access of the sink specific data
e4ce60515539df7ff96319c20fa29a9e1e83ad5e coresight: trbe: Defer the probe on offline CPUs
ee655e1d754ec35da241986380affb4308b5a4de iio: buffer: check return value of kstrdup_const()
eb9b0ff027c2f5139adb95e8e45848e1b37ccbb4 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
8c47df170b57524f5262de6b7e3dfcd758d9ed22 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
6740ad85ddc7f80c088ba7944e8f9d3794747705 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
535c70a1c86124bcbea8ddd7b7afe80fd9c1bde8 drivers: iio: dac: ad5766: Fix dt property name
f90958f36e7753697a341e0cd68b15dcf5eb83d0 iio: dac: ad5446: Fix ad5622_write() return value
ce986951eb4da2634599cb8f5d184001913517bb iio: ad5770r: make devicetree property reading consistent
0c805f9ffaf1de47c1129dc4173bebae3eed4f32 Documentation:devicetree:bindings:iio:dac: Fix val
fe6b25ab0b14d93caa624f955729420221add734 USB: serial: keyspan: fix memleak on probe errors
ef9c02761b32a15fbc7b91e3e70fd5be1250c224 serial: 8250: fix racy uartclk update
57061c6d5accc9c2217f04f14d9b5e114b1eea29 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
c7b9c746c2fc083dc26c9e0e33d11168c32ab3e7 io-wq: serialize hash clear with wakeup
0f55089936b321f027479200dea3a4bfa31c3c27 serial: 8250: Fix reporting real baudrate value in c_ospeed field
265e657fcac0e4cf646fc23542e34c2a613be1e3 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
59bf4aefd993b887d2c2b23b6e1f9907675bb71e most: fix control-message timeouts
3cba22ce4481ec939585d0de4665eba845747413 USB: iowarrior: fix control-message timeouts
84cba05648da2fca762aab25acecbb21c5bb0608 USB: chipidea: fix interrupt deadlock
bc156557110e47e06d24547804aee79e2339e41a power: supply: max17042_battery: Clear status bits in interrupt handler
ad846848de7088937c5b71976f477b7228310749 component: do not leave master devres group open after bind
9d10f99eaab70263ff4e01ec0efae2ce550664b3 dma-buf: WARN on dmabuf release with pending attachments
0666a600f84b3a3f249e1a95503a8b9090742251 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
89e5c25ad83f72a2028560d2a6d586ebb608d095 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
383c3d61c42e837e1f673ca7fcd39f5dae1c5561 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e70055abd124d2d511fda52e1fbe0314f92efb9b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d05917d4e5909b1e49fc6cfbc352fdb42aad791d Bluetooth: fix use-after-free error in lock_sock_nested()
c5287699085baf4b2b0e77902c7bf871693e6e29 Bluetooth: call sock_hold earlier in sco_conn_del
952990b4cb9d35f6fc37517506bd291be9b566ff drm/panel-orientation-quirks: add Valve Steam Deck
99a57640682f759469c42d291fbcb427d7efa7c0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
d87f7b4e248729477d249217e5f85023d283967f platform/x86: wmi: do not fail if disabling fails
1e9d70edefd3e14abb6fd9ee81bd778bae65f323 drm/amdgpu: move iommu_resume before ip init/resume
31ab987a0612c4aed226f1e814da4ceb731f34f1 MIPS: lantiq: dma: add small delay after reset
219a38f0e094e9f725c2f65585de5686b067eed7 MIPS: lantiq: dma: reset correct number of channel
ac1e6a5061f8c3a6ed7f6e0dfd78238cd7e7ec18 locking/lockdep: Avoid RCU-induced noinstr fail
fe3ed0f9425fbdd2684dcb899d8d217e19f4923d net: sched: update default qdisc visibility after Tx queue cnt changes
41c58a42a387daf8fe2aa617ecccd72bf5f09510 ACPI: resources: Add DMI-based legacy IRQ override quirk
a43d538b10b5629ecdb4df6932995132f82bf3d7 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3b2f73c2bbf4221654d3deab0ee6df476c26c572 smackfs: Fix use-after-free in netlbl_catmap_walk()
a47f96fde3f9340a359fc71055ca848627c9efc5 ath11k: Align bss_chan_info structure with firmware
46331760d87546c1abeef001f73a53506f98976f crypto: aesni - check walk.nbytes instead of err
a4ef56e0c6f6ba3f4760b08ada502fb03283cfe0 x86/mm/64: Improve stack overflow warnings
eac512d0442aeaed051f7f936b108e19020cdb16 x86: Increase exception stack sizes
6dbb1d7166e33dc5d6605c19ceb05a15e2ec784e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
947392a47f7e5c3435661cb4c2aab8e5d0482c46 mwifiex: Properly initialize private structure on interface type changes
f38be6b79a60b7851dd56459fa9d3d1c23ba2ce7 spi: Check we have a spi_device_id for each DT compatible
47bbec777a92980387341ed10afd836172a48eed fscrypt: allow 256-bit master keys with AES-256-XTS
ec3c19edc5bd9f4d62cd7dd3c4cca63a41d82e91 drm/amdgpu: Fix MMIO access page fault
b4b1caaa707d6d63313030a2acb1f9d82a310256 drm/amd/display: Fix null pointer dereference for encoders
458051471ac43f2ce4dcf48887ca81c9bbf921e6 selftests: net: fib_nexthops: Wait before checking reported idle time
e1c6959e3a03fc749be0dc193667c4aa28cd28e7 ath11k: Avoid reg rules update during firmware recovery
c1835d6e1aed022a5fae324e73e765f2076951f3 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
193f25d7c8d9aec2b4c4f343c7c62081874d2d6e ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6655241bcf652cd952374df0a7b6b8d9e151edbe ath10k: high latency fixes for beacon buffer
448f6fdb25d7814e5962d9ab6e8ca361b0290643 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ee42038444a9f1396e306a1d70d912d7d83b21d4 media: mt9p031: Fix corrupted frame after restarting stream
ebbbd335ed99a7e4f04367a0ed12a906bfcd3b79 media: netup_unidvb: handle interrupt properly according to the firmware
4f38ab0f3ba0a544342d829a0c886d1fbadaac5b media: atomisp: Fix error handling in probe
902f696910b934bb350ea119f6165ce92762658e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
0be0cf485b17c3cc19268649d63db81614e57bd0 media: uvcvideo: Set capability in s_param
99127bbc7203ab1e757bf4833c21a9fbe1f37920 media: uvcvideo: Return -EIO for control errors
87b7cf666cc1df7de50f9f7344eafc2a07f45019 media: uvcvideo: Set unique vdev name based in type
9bbfb03c47e0a9d1ccacf11791519e3ea7577554 media: vidtv: Fix memory leak in remove
79c7a06818e07180b52bb5539cc89d0912e2eaea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6ab36943ebf5f320edc9c0580efcca05b23bbdbc media: s5p-mfc: Add checking to s5p_mfc_probe().
964261f94f18e6492724b2f3d9b7e320376eb0ae media: videobuf2: rework vb2_mem_ops API
0702ab834d4c0eb81f60b89724bd584ee6bccbb9 media: imx: set a media_device bus_info string
52a95b6f1eac4738dfa9448d648b865409abe7db media: rcar-vin: Use user provided buffers when starting
298b4ccf6f48bc1416204be90682aa57f13d7447 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0ac9e14c6746b44abdc3aa3f50a104f6cfd8b2a8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dd6edbd581bf26f1be566f1b2f88753598c0f008 rtw88: fix RX clock gate setting while fifo dump
fd9fca89ce02c679e5477923ebada504d4650f11 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4e464e221b38eb9b3e98c781f04091cb7c83e3c0 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3aa40e6fe9b17f8e9878ffd6b25c6df400264f14 ipmi: Disable some operations during a panic
72952e64eab169ba2fb94acb99d22be26eefdc24 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
d31f3ea4f0f22ceb7bc2e8971f28fe489eabfdaf kselftests/sched: cleanup the child processes
8a26d6b1eea7f13a4fe5a455060ea1ab34f483f5 ACPICA: Avoid evaluating methods too early during system resume
e70c3a0b2ee359a669a066d044e2b08f7e9cbbed cpufreq: Make policy min/max hard requirements
89c501ef3e11ab0e3df10010daf76cc645e81cc7 ice: Move devlink port to PF/VF struct
07f4cd81537a9f6e9d9d66ea7e8d1c1cb16c7b1e media: imx-jpeg: Fix possible null pointer dereference
c55dc76e9ce2d0c675658fd0c64ab9714f16b094 media: ipu3-imgu: imgu_fmt: Handle properly try
0b72c8a293582388e593738e5c15162525e61565 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e9b0bd0ee04e984f1d01f1ac4a6cef15b2f4eef media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
21f13ba6735b62f21410cbfedad6d491c13bd182 net-sysfs: try not to restart the syscall if it will fail eventually
58c3f421b97e91ed8d872516b65e385fe348a2f9 drm/amdkfd: rm BO resv on validation to avoid deadlock
be506711939f4c447f8a5eaeaf1b1071703b4763 tracefs: Have tracefs directories not set OTH permission bits by default
f38a3f5c6d1b4a89ed123fa2e03dfa693bf645f4 tracing: Disable "other" permission bits in the tracefs files
fb192bd6668b5ada15f2ce406c5ae9066dcbb91a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
64a6950e6be744f89387543407936260bbe647a8 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
967ede36b53aba972cba8b626b8fe82a05bf0f9a mmc: moxart: Fix reference count leaks in moxart_probe
844cc4c7e5ff090ca470172ae0e27c23e9821ee2 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
7767300d4bcbc8f08bf96434365cbd49214292cb ACPI: battery: Accept charges over the design capacity as full
ff050119450e59f63cff6574b11afd0ba19d0722 ACPI: scan: Release PM resources blocked by unused objects
6f44376bc8133ca52511310b0bc6378de29017ce drm/amd/display: fix null pointer deref when plugging in display
68545c0c1e9ea4a407a6235baee6a05839aec360 drm/amdkfd: fix resume error when iommu disabled in Picasso
9da391a46650f96d0dcdecb3e0d56efb80a23249 net: phy: micrel: make *-skew-ps check more lenient
8ad18a967ec19ddb753178bf77dea20cb004e7d7 leaking_addresses: Always print a trailing newline
90ed2abcde5fd66c8e8c582ea4686002d66966a1 thermal/core: Fix null pointer dereference in thermal_release()
81c8fb40e81d1a8b466bb3bdf7591e1c8a61918c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0d8a70637d79e0097c8fd328054019b8a874b279 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
b86bc905967b6e2e8ddccdf57db29d11b3c5904e block: bump max plugged deferred size from 16 to 32
db168c5a259596876b6c0bb963a922acc57cd8eb floppy: fix calling platform_device_unregister() on invalid drives
8f037d25ec713bb2b3316e31b0954e750314433e md: update superblock after changing rdev flags in state_store
6b1c1691b4f088ecf239fd351f4b2d6287c5ae0b memstick: r592: Fix a UAF bug when removing the driver
0d607c14178f5781f86f5640803552c4502eca13 locking/rwsem: Disable preemption for spinning region
a0e1bd3f66481b05a8bde40b412d0a6da6f3ce50 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f0a29925b151fecef6cef8e3aa49a9d3e620230d lib/xz: Validate the value before assigning it to an enum variable
ffd230e210a915474bcde1e6694e7e6d148139f2 workqueue: make sysfs of unbound kworker cpumask more clever
d404a75e5cad92fb8050df03384eca361d84f41f tracing/cfi: Fix cmp_entries_* functions signature mismatch
9c5ccb03eb222b3a7ca076e077cf175e38ca5ca1 mt76: mt7915: fix an off-by-one bound check
018a4b8fab425d2792c9a36a2dc8df2fafd9f3b9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2f9c710cbe10e1973ea0f5c0342c2aaaee82699e iwlwifi: change all JnP to NO-160 configuration
31691253fa1d26b5c8efc6970e50a4b390a0a606 block: remove inaccurate requeue check
d022d2011e57d2e797327fb1318d02a9828b37c8 media: allegro: ignore interrupt if mailbox is not initialized
c4f542d03d81c070c2c814dbbaf09e3ce4094c0e drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
3743bcf7e085128ce5f0af39ec1b4cd381f120e5 nvmet: fix use-after-free when a port is removed
7b9b29b6cd1dd4a49a25abdfe88b66bd7370f14f nvmet-rdma: fix use-after-free when a port is removed
a3b45e239426e97cf717183198883a8ad8b5fb27 nvmet-tcp: fix use-after-free when a port is removed
03100d5e7cae2faaa2964c3115d34d0fbde8ac7e nvme: drop scan_lock and always kick requeue list when removing namespaces
bf44c83339610ca33f6fd399dd1b20595100396c samples/bpf: Fix application of sizeof to pointer
a3f8f261b5bffdcdde3911b5b37cecd1edeec4b7 arm64: vdso32: suppress error message for 'make mrproper'
4057e6140820848536ba0b51c9a17837c2e0401e PM: hibernate: Get block device exclusively in swsusp_check()
418ff3e7bd6a7910046da39a269e6166c0cfa707 selftests: kvm: fix mismatched fclose() after popen()
524a77d17ef78384f9833e92563e72797a5eb5f0 selftests/bpf: Fix perf_buffer test on system with offline cpus
4908c7c2ddb7dc5313a8db6f2a36e8bf2bf62d54 iwlwifi: mvm: disable RX-diversity in powersave
2e22bc13a8bf8515c167715ab54bf23a52ddc7a3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fc96bd79840341aea7764c5cb214162d804f760f ARM: clang: Do not rely on lr register for stacktrace
f2bdccfa985e0b2cce1dc615ab01c8de25d1f736 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3872cfcd8f4dcb1fb6592edd82779a02fc6deeaf can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
c22c04322446a9e7f31e792b3cf1fc4a530e2112 gfs2: Cancel remote delete work asynchronously
b27306391babe672ad56515dcce59538d6d378c5 gfs2: Fix glock_hash_walk bugs
ebb92c286d3a2facba7b1018f241238a6cb0d984 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7b834a2e547f6139efd375e5b0522d5fd3e07de6 tools/latency-collector: Use correct size when writing queue_full_warning
ad0016d151df29671d78b124bd46c6fcbd600a5e vrf: run conntrack only in context of lower/physdev for locally generated packets
0415ae7820bdb7bbf3d04ae80ff06c248d3092c4 net: annotate data-race in neigh_output()
f46a4599f76e06da3f2fee035fa72cde4dc57ea7 ACPI: AC: Quirk GK45 to skip reading _PSR
33a438558e564ec658e87f04aa8a9d6f4f85e3eb ACPI: resources: Add one more Medion model in IRQ override quirk
6d10200938d69e07ae967c5a961221ff4c92b7a3 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
12788d46e9737489a37df3ffb6db67afd055b637 btrfs: do not take the uuid_mutex in btrfs_rm_device
1579cf8dad10c7e0215de505915dddff103f8395 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fd8b9d39400c1226a8d500fe1b4701cdc6061d9f wcn36xx: Correct band/freq reporting on RX
48401476aca3c03c0b1db990e67fb3a2eb170240 wcn36xx: Fix packet drop on resume
2983f05c062739c16c6bb0be557e7e71bd36dcca Revert "wcn36xx: Enable firmware link monitoring"
9ccfd9c80e35844eb87bc6d3a6f9d7c956ed385d ftrace: do CPU checking after preemption disabled
b9a5a591f8935194fa9af78d40fb9d3ceb9061ac inet: remove races in inet{6}_getname()
62a0ee7e502654bef04cf0b3d13d129c41db0097 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1f797433204d86e2ab7b827679bae3b0e2754e0b drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
2d1e063ede4d2bd6cf606a753410708496aa9ef5 selftests/core: fix conflicting types compile error for close_range()
57dee17819f88a46bed50ac6c76c6edb5a0272a7 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
5c56504d926d353803bfb33d81be3f63654475a0 parisc: fix warning in flush_tlb_all
b31ed4a83ac0cf6698036fa6a1f712ad6636474b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4f9174d8c3f939de4b32f3105712d13a00a4a4ff erofs: don't trigger WARN() when decompression fails
b37ba23f4562320b31db2ae17b42737327ab46e6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b2072489c742c51ad324bca3e53d6d1566f9188d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
26ea83f8f73a33b867c0c7b277c5a6641ff69cc9 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
bcf9f344104dcadcb92660f9bef512aebf798360 selftests/bpf: Fix strobemeta selftest regression
03dd3cb2f89eb3c72bad361b4fbe22094252f104 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
c903e029a4ca97397b45287458eb51173b2aa910 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
c2d18f47fd7483eef145bd3eefdbef4473c3c4cd perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
f18d7a2785e23e41f730738e93174bc0fba48edb perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
b822f6763ff5d95dee18fc72c99525a986d9990b perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
053d7b3d6816e17f4b6dd39faa4b29b992273990 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
7960ddfeb3ffd9cf592d23db2b373819ecec5990 drm/bridge: it66121: Initialize {device,vendor}_ids
423589a567e0b41238da97f6dd97d5a39714a4db drm/bridge: it66121: Wait for next bridge to be probed
3a256c2c938e3ab19bbe7a3ca5103bbc49c5219e Bluetooth: fix init and cleanup of sco_conn.timeout_work
d9908180be75903b9495f19a45db04c581be6467 libbpf: Don't crash on object files with no symbol tables
881d41da282489d22f4a2e4d832fa3b63551cde1 Bluetooth: hci_uart: fix GPF in h5_recv
eb56103d18f24c994396b1a0c2272e97d608de2c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
b617b18a733604d33eeede289ae1a2e8f2135abe MIPS: lantiq: dma: fix burst length for DEU
d7ffc633357b5f6c1ef8d39c24f1f96d07a9ca1b x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
c6b29c4c9e0ed75b649a9a7fb7a2e3711d47fed8 objtool: Handle __sanitize_cov*() tail calls
830bf8163c5498fa70f039d8f0324e0e59fbea82 net/mlx5: Publish and unpublish all devlink parameters at once
4fb129460de26c65598fe91965545afddb495329 drm/v3d: fix wait for TMU write combiner flush
27edb7461ca4a5ad61b85d61693a191df4f4a590 crypto: sm4 - Do not change section of ck and sbox
e3adec7f0d38960d6af8abfc795a4337e671805f virtio-gpu: fix possible memory allocation failure
fd9fde766d098f24cb4128bab09cd99ed6fc601b lockdep: Let lock_is_held_type() detect recursive read as read
2eba27eb570ae38c1ccf76c8369531230b23969c net: net_namespace: Fix undefined member in key_remove_domain()
5c4aec8177a4d0284c73d1a2c9b316101d3dd1eb net: phylink: don't call netif_carrier_off() with NULL netdev
fb47edeaa0cc070124274858e4d3f34ad81069cb drm: bridge: it66121: Fix return value it66121_probe
d682eb2d93afb2e116051591fa3b6afc4f260456 spi: Fixed division by zero warning
cc366da94dd6ce4dcb0b3a2cba5438dbce6f7f5d cgroup: Make rebind_subsystems() disable v2 controllers all at once
f62c24c52bb36a4ca2bbbaa5fb3e445aa2536bd9 wcn36xx: Fix Antenna Diversity Switching
d24fe590c15a39c5ebb025fbe2b80b5d61b43378 wilc1000: fix possible memory leak in cfg_scan_result()
0c9e6bad9fdbb3c96a9f1a24421b52a4c11b8b79 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
a70d19708c2ee7031b8a5f2ad64d38456c5a20cf drm/amdgpu: Fix crash on device remove/driver unload
72bcc6b7df8cf6730a5972018056f57b81739a55 drm/amd/display: Pass display_pipe_params_st as const in DML
394ade8146194b7757e321932cb79753faf47a0b drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
16c1e0665f3ef7bd0621b5d2cfcd0a74f5207e61 crypto: caam - disable pkc for non-E SoCs
b5c0c43c26098771ab371000665606684a8e20cc crypto: qat - power up 4xxx device
8fe1195307c6fbb3f214067d4749b12ded37ad25 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
342c9974d6e8f86df70cfed714dba594aebe25f8 bnxt_en: Check devlink allocation and registration status
f3f6f86bf36292876a68253bd153692c8764c2ae qed: Don't ignore devlink allocation failures
a13235ac680cc39dda739267095dfd88369373fc rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
eb30d0f54b846255018a8315accbf95cacf5472d mptcp: do not shrink snd_nxt when recovering
47b33ff92232034b6f9a53a15d99aa664e7ba104 fortify: Fix dropped strcpy() compile-time write overflow check
dcd612ab6ba3ddd18f0faa40d6aa91856d5afb11 mac80211: twt: don't use potentially unaligned pointer
166b77333f0215b33016fb7f79db077ee4619274 cfg80211: always free wiphy specific regdomain
dc58be68bbc25ce3df61fa7cd26da68cac1100f1 net/mlx5: Accept devlink user input after driver initialization complete
167b2e6dbfff482fef80528fe1b787ea94134228 net: dsa: rtl8366rb: Fix off-by-one bug
787db403f5d427821dec13a258543a17a5c05370 net: dsa: rtl8366: Fix a bug in deleting VLANs
5de21766e5e85f5f00e7daf282f6e018024a5381 bpf/tests: Fix error in tail call limit tests
b23d347e5ad50f7c64a8a70723da3ac1782614de ath11k: fix some sleeping in atomic bugs
ec43ac575d07e6176bfe7be35082465d80aa0dd5 ath11k: Avoid race during regd updates
64096103201305e95e7416fbe37834400326e3e3 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5573af18fefa031a670b4c72968f73c4cfb60a66 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
831ef55df275a77aeb99f0ab8fe0bd932cb1c907 gve: DQO: avoid unused variable warnings
f2ef174ed685f3ad82a4e14ededcab1322afe82e ath10k: Fix missing frame timestamp for beacon/probe-resp
059f538ee3c0e95d708826a5e09c5c55868851ef ath10k: sdio: Add missing BH locking around napi_schdule()
e508ac53d0d374204d2429c3845851b20945eb8a drm/ttm: stop calling tt_swapin in vm_access
19b09921091bdb8a53046d7dcac25515f838605b arm64: mm: update max_pfn after memory hotplug
09e57d48dbbabbb30be33cbcf70e2c216bb7d1b6 drm/amdgpu: fix warning for overflow check
4c797e81a1fadc42b8c005a6a59f6f19f090485e libbpf: Fix skel_internal.h to set errno on loader retval < 0
6d98ebe40fd3287917ef220c84fecef009af369c media: em28xx: add missing em28xx_close_extension
56b6d3593708437d06bb7e3a6177990fe8e808c0 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
337b4994c3c5dc587734fd2d583dddf5a1b98de6 media: cxd2880-spi: Fix a null pointer dereference on error handling path
755cbf5db2f1cb6c1adfe355ed71d6bfd2fe90b8 media: ttusb-dec: avoid release of non-acquired mutex
1b8223c2d942b631790ee9a1ea6af17a67a4fff4 media: dvb-usb: fix ununit-value in az6027_rc_query
1a7bd4c26e5e1b9406f04d9bd0912c844a91a568 media: imx258: Fix getting clock frequency
93564e26b15d4a5d6eaf5662359c28317a062b6f media: v4l2-ioctl: S_CTRL output the right value
c0083b148c78abb460ae7ddf7e8099bddfc36a06 media: mtk-vcodec: venc: fix return value when start_streaming fails
617409b69bc5ec3c725d39bfe7d52b27a59c4da8 media: TDA1997x: handle short reads of hdmi info frame.
03399ff4e470d5f2574df000db766dc7df66038a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e98282965109056888702691311d5c9016284447 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
16c467916a7dcb3eadcfefe451c0d4fe47b9561f media: i2c: ths8200 needs V4L2_ASYNC
120c339c32550dc7928e4e128b3141479a73bc71 media: sun6i-csi: Allow the video device to be open multiple times
533c06b1d319b6021ec02236eeb8f15070092038 media: radio-wl1273: Avoid card name truncation
98441865d010710c5c5c72038072dbd42dbfcb0b media: si470x: Avoid card name truncation
28b28bc85954d23ad71e49c20b02f04f32b5f79d media: tm6000: Avoid card name truncation
1140592fa5a51ab86cf7d9064c89d1fb14ba62d4 media: cx23885: Fix snd_card_free call on null card pointer
fb9a22341c82511dd6aa2104b3b22dc4926314c7 media: atmel: fix the ispck initialization
d48df47a142c2c0f2794347e7dd871deecf21866 scs: Release kasan vmalloc poison in scs_free process
e4192be704d6a31002b4f3094d9f395cb49c6b0e kprobes: Do not use local variable when creating debugfs file
57f5fa30c9ce13c98b70a5d2d70ae8ecf255d2f0 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
75eb542365b34a5887cc04c1c81263eac6f3d06c drm: fb_helper: fix CONFIG_FB dependency
00d84b56277fdf25b06683905f1b36a25985f9a4 cpuidle: Fix kobject memory leaks in error paths
20a44ffce73dc68d029d6570837f9bd197b30dc9 media: em28xx: Don't use ops->suspend if it is NULL
a049eec3cb8745e6e8c64c5cb6a4fcb36fed39b4 ath10k: Don't always treat modem stop events as crashes
59d51fe5cb6ea1b55c47fa8768e658a8f7afd8f8 ath9k: Fix potential interrupt storm on queue reset
fc43e2a0ad6d1865b70738aa1a9740974cdb4b18 PM: EM: Fix inefficient states detection
f827792114c171906d617609b4d0db9182c42562 x86/insn: Use get_unaligned() instead of memcpy()
e1fe55656a1500d0e25d37d30874ab8527d2151a EDAC/amd64: Handle three rank interleaving mode
fee2a2549dcc646cf2a7b1e15a24f8de07f46795 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
a123ae94798724df88fab9fbb3e931fe1bc829d0 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
b9f8fc1beddcdfc1606385d33081a2e14ab2700c netfilter: nft_dynset: relax superfluous check on set updates
18ce52454270e159487c54fb86ba0dea6af509f6 media: venus: fix vpp frequency calculation for decoder
8f3194077c7342ec582d8f6dca1cbed04198c06a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2e650426383156569ab81871ce60a0cdcc52867d crypto: ccree - avoid out-of-range warnings from clang
36652566896066e347161eb653a4fc9495e3fff5 crypto: qat - detect PFVF collision after ACK
177a93d1f868e44719ba46845b48e2e7fc384142 crypto: qat - disregard spurious PFVF interrupts
21fde89097737d95324e55f25ac209e22c527960 hwrng: mtk - Force runtime pm ops for sleep ops
640a7a5a492e1ae3f3018e71451bb3b1848b7edc ima: fix deadlock when traversing "ima_default_rules".
133193bc63560df4d524f8564a0f4a0d50350e06 b43legacy: fix a lower bounds test
1a8a441b30fb1e358dd68b147a4701d7044ac5bd b43: fix a lower bounds test
26b7b6d633192297428a4500948a0fb6df396067 gve: Recover from queue stall due to missed IRQ
4178bb18f372a8fb5fe637288abad205a7fb8538 gve: Track RX buffer allocation failures
d429eaebec1a8e3c70fe66d6fdc4df108eb0b171 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
876ffa3556a61b56fae3ac725464cc18470b7566 mmc: sdhci-omap: Fix context restore
1e22d9b40ccc70551664e0ce1b0e754d5737c999 memstick: avoid out-of-range warning
593a07cc5e706d48bc2164624229ecbd3d59e0fe memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7170f1566604be9a8ef3cb454c481520b3a70a92 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
01a613e086622884d647234b72f86d14c1eaf2de hwmon: Fix possible memleak in __hwmon_device_register()
790c4d325e0d009e45e73b3c817700355d124091 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
862fec82f8379baf983e3db6a4a87a7138c015cf ath10k: fix max antenna gain unit
34843830b4aebf439acd375ac68bcf3b64e295c1 kernel/sched: Fix sched_fork() access an invalid sched_task_group
5789bff58658a3fca43ac1d8234fbef342280645 net: fealnx: fix build for UML
18fc911bcc5883fd7c3e860632483f119c8acf79 net: intel: igc_ptp: fix build for UML
9c6e116bd62177047db584bab30b9904d1a79cc9 net: tulip: winbond-840: fix build for UML
7c8e5e23a6b991da50ff22bd607249cc2b9d27f7 x86: Fix get_wchan() to support the ORC unwinder
5ea7eadb79894c366fe355ceba735992452a684d tcp: switch orphan_count to bare per-cpu counters
2afdf221ea216687b24d0434d22115a8e3aebc31 crypto: octeontx2 - set assoclen in aead_do_fallback()
0241ec104d3c08b6d9095b5df54704cbaee6b889 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
c15845b33737d11b5ece19ff5cd63b6ce49abb1d drm/msm/dsi: do not enable irq handler before powering up the host
9f8183e583d7482584dff04d75babf883e127e28 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
1ac44abc2b8ac8adefcbd0648f69b23b16c90fcf drm/msm: potential error pointer dereference in init()
2e4364ab3ff1c01efd70c01a7f9d60bd14d04a00 drm/msm: unlock on error in get_sched_entity()
4c07fcc64ca8a2ad5a822486a1cd3646e6d8846f drm/msm: fix potential NULL dereference in cleanup
4019ba7c0bbaa32d86339340e693cafa3b9ff21d drm/msm: uninitialized variable in msm_gem_import()
255cc032a95b2479bdbdaca37cb2424577f72933 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2b5fe7bd1a4997bf119b867b8ecfecd5d4838857 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
70963027728088a63faa9abee92f26ba2d6f9dd3 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
6e59bc5086d5eb5ca9e09ae4c15be96969ab2706 media: ivtv: fix build for UML
9be342f7395ec4afb97df8dfc9b166f9f9416b32 media: ir_toy: assignment to be16 should be of correct type
672f9a7b942484b0fdb3bd0ec0a2f47c7d198a89 mmc: mxs-mmc: disable regulator on error and in the remove function
887ffeb6a4f1b6a28f87820daf2d543c6d68f660 io-wq: Remove duplicate code in io_workqueue_create()
fc5fc85d895968b0bc4a1be2a53d5a230c15a879 block: ataflop: fix breakage introduced at blk-mq refactoring
4c52169300a9054adf39963e47e91b931060c67b blk-wbt: prevent NULL pointer dereference in wb_timer_fn
d1700f330e2ec4c29e631a5d63d667ad86ed7e2c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bac7a2adb6d89ddf9508608aebf77de1a0aaf446 mailbox: mtk-cmdq: Validate alias_id on probe
1e2dc85879afb552feb100db1755e8cdfd557398 mailbox: mtk-cmdq: Fix local clock ID usage
e93f54997e3d4d5dbd0781199ee2c77be97636d2 ACPI: PM: Turn off unused wakeup power resources
4d11ccfff6e3b8671db56aca748980f4df3a3270 ACPI: PM: Fix sharing of wakeup power resources
0a6bd379c66e5744fed295af995f0939760a663a drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
0710068b1ada7ab87bc41264f5789c430ed790e8 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
1b239351bc6d0aa702668b39c11715a2e1f16bc8 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
59c9a17ca6b782ddd22a2df9f92aa2f06747a339 mt76: mt7921: fix endianness warning in mt7921_update_txs
e0535221970f7222295caff7c6bb523ecf1e81b8 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
c037ec60b243e03bb6100aef72e49df270516ed6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
35efb15eeb44f75410c96f4e098f640925688d35 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
50518ee121eb4d973d5634602de71da99dbf2621 mt76: fix build error implicit enumeration conversion
958e9a72931a5a340cf7322c297df5014202b651 mt76: mt7921: fix survey-dump reporting
bd7b7ca7afe9b4ac9d28c9e45fc0d7de26632f18 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a538543e825cd1aeb4369796d317e8958c3c1afb mt76: mt7921: Fix out of order process by invalid event pkt
1884c3903a9d3db2bf13ebe5db0a53f7216e295c mt76: mt7915: fix potential overflow of eeprom page index
bc90136ab656a08ef75350fdc70c2dcbd0f7d736 mt76: mt7915: fix bit fields for HT rate idx
8c2fe3f0574854483cda850bde934e258ffdacc2 mt76: mt7921: fix dma hang in rmmod
92572c70d5c21241691106124617360670192b83 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a5f580491599f55edb8035a779aa6fe831ece9b2 mt76: overwrite default reg_ops if necessary
7d3737c500b5a0fdde30dcf6f7c57b50be92e2c6 mt76: mt7921: report HE MU radiotap
08da9799e48158f9eb0e60837d3b493a6faee308 mt76: mt7921: fix firmware usage of RA info using legacy rates
2736da8b5279b8a730096f65e7cfb3c1e1ba4bd5 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
ac613f530b967b2ac659f0a92604ec4278f07975 mt76: mt7921: always wake device if necessary in debugfs
91be518afb2a9d2bd06af9b4d30d28b0f885490a mt76: mt7915: fix hwmon temp sensor mem use-after-free
5c230b644e50e77d4fcbe8207c787fe5bac6d129 mt76: mt7615: fix hwmon temp sensor mem use-after-free
e2e15ffee4639432c34534ba4313a119ba4a8b9d mt76: mt7915: fix possible infinite loop release semaphore
7fd3e80b7c2554bbf0267a87493c2547e5fb2e8a mt76: mt7921: fix retrying release semaphore without end
da15c338aa7d742b4353484d8ffe923596c333ea mt76: mt7615: fix monitor mode tear down crash
b79ceeabfceb0148bad24df852c571b0d8a3233f mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
ee5f9b41b507dd90024d36ec7fd923a7fb782d61 mt76: mt7915: fix sta_rec_wtbl tag len
2920dba54fad2785e451a2a72b5e3fffb272ef45 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7fc13e1f96c887b884f3872ff11e4f61b5e2a97a rsi: stop thread firstly in rsi_91x_init() error handling
5c0c9e246e5ef2fb20ea59fb062f2c176ebc4522 mwifiex: Send DELBA requests according to spec
3ff6dbfc3953e6620386a6ea37da7ccda6e8d264 iwlwifi: mvm: reset PM state on unsuccessful resume
6450e228c668924392c7b125dd227b600cecd39e iwlwifi: pnvm: don't kmemdup() more than we have
23e2ffca4b7d9cba2bf9cdef11b596a7009bca12 iwlwifi: pnvm: read EFI data only if long enough
7b41cf66685ac6d4feddd6099820c81a3981ab3d net: enetc: unmap DMA in enetc_send_cmd()
917cd415ffeef59d1e661c2d01d18aebcfae1963 phy: micrel: ksz8041nl: do not use power down mode
39e56f04660dc3e6868fc5d0fa64bac8b626e9f4 nbd: Fix use-after-free in pid_show
46e2af8f698f786eaeac6954232b016ebfae4d27 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f58c205d47aee1f790730ff46affea9ab195f4c PM: hibernate: fix sparse warnings
c4350386975fc36939792664bf76f72782067bda clocksource/drivers/timer-ti-dm: Select TIMER_OF
7da056fed4d0d64ae8dc65fa0f54966bfe6dd841 x86/sev: Fix stack type check in vc_switch_off_ist()
d2c979d898a78821193cb7028351c370299fae07 drm/msm: Fix potential NULL dereference in DPU SSPP
b4aeea0fff0bc64a48fc67a46c545ea45dc0bd9a drm/msm/dsi: fix wrong type in msm_dsi_host
4f1134cf58ab5c30cc8a3f80c0c402831a6caade crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
fe83f6d406cb4608176bcc3700f35e8f3f0af0b5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
78d083c3837c1cdf1997d906d7180e5bd8d60031 KVM: selftests: Fix nested SVM tests when built with clang
bb104b3792edc42f9e2e84523e3b771c6d3aadbc libbpf: Fix memory leak in btf__dedup()
5addc92f4b670b39719d9915169f99f654cea472 bpftool: Avoid leaking the JSON writer prepared for program metadata
c5b63da5b49521b99efa1c91f0e36e459480573b libbpf: Fix overflow in BTF sanity checks
824da8344046880c8a26afdae8076835ba34906b libbpf: Fix BTF header parsing checks
1ef4079b0177cb64475e516dc9169821beec6170 mt76: mt7615: mt7622: fix ibss and meshpoint
16bd7e508e2bf38dcebc473babab4eb3135ad00f s390/gmap: validate VMA in __gmap_zap()
f13c5e11b1a590b06b352922169e8495fb534732 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
776b6887d26b86665986fc01eb833ca7bc240774 s390/mm: validate VMA in PGSTE manipulation functions
5af5fe33df3841962bd04267c84c25fe72971d86 s390/mm: fix VMA and page table handling code in storage key handling functions
f0781e405ba9234bc5f9da98c562004d82cdffab s390/uv: fully validate the VMA before calling follow_page()
8cbfa85679dcebbd8e845bcde2ee4d2ff82d970c KVM: s390: pv: avoid double free of sida page
ed3c2ca0563458463e76df4dd17e9acc90a91c14 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
09846bf05e4cbdceb9a259a5b16fc2d10fd2b42d irq: mips: avoid nested irq_enter()
5b2203d801faa3fdada46145cf214dc6c013725c net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
35e9c221cbaa07785491d1750b6d4b1ce5e57fe4 ARM: 9142/1: kasan: work around LPAE build warning
3bb4c97586f7f8876e35d707fef45f5e50b7998b ath10k: fix module load regression with iram-recovery feature
84b8b770555b9240a44bdda0355a3811d8fbae23 block: ataflop: more blk-mq refactoring fixes
e68812d5264abea2a1ce174a0b781013820fe3cd blk-cgroup: synchronize blkg creation against policy deactivation
5f3da6af79f405a8a80294a951f00b02fa73fc11 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
292562d232a4b5739bf723d18a333c32007ed31b tpm: fix Atmel TPM crash caused by too frequent queries
fb149be6279f9a32a80ca769211368c92abf69fd tpm_tis_spi: Add missing SPI ID
c61824b7a8f188ed8e5fb571576527d8f8cae8ae libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
975ab4f692a58f736623136667e64ad3e5212d05 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2e5f8792de54352ac0d68b62033334220396b22d tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
116bae211174b166dba560f6568eb3a58244188f cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
16fdc04fcc54b77f908dcab68a42ca0a8e6ce9f2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
c1c5e99432860f284acb818df7b802790685c9b1 sched: Add wrapper for get_wchan() to keep task blocked
f2412a680c11713d7d51e494593e289fba0f45e4 x86: Fix __get_wchan() for !STACKTRACE
5a118f9547bd6241074b6dbf84643146713533e1 samples/kretprobes: Fix return value if register_kretprobe() failed
43512de1dfc3dc4693974f226ff56e86740ed611 KVM: s390: Fix handle_sske page fault handling
022c6bf6e545403c1bc71d2aa72f96bbc781dd4b libertas_tf: Fix possible memory leak in probe and disconnect
3a9b5a9ac665cce95f0be88b31793f4f59e4a827 libertas: Fix possible memory leak in probe and disconnect
92e439ad31164095e74bb4e5736c5b947d5b7112 wcn36xx: add proper DMA memory barriers in rx path
deb9d2e905771664f704ccf2c8f1a926585b1c25 wcn36xx: Fix discarded frames due to wrong sequence number
7d50ef018c4c35fc3d82d5687d8eab3507313e4d bpf: Avoid races in __bpf_prog_run() for 32bit arches
15921f14a4ef9488c2060725043f096cad33da0e bpf: Fixes possible race in update_prog_stats() for 32bit arches
4e5ed7b4513811113f733de38e9d6cc0dd1ef549 wcn36xx: Channel list update before hardware scan
177ff2f4892c1503c20803c6ffc6adade58083d5 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
5673e11542a4b898510b33d286be179ed8354ebf drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
c9551b687a560a67435658ad4faeb7764cf867f0 selftests/bpf: Fix fd cleanup in sk_lookup test
d50d3780305988a244a9d822113216f9272b45df selftests/bpf: Fix memory leak in test_ima
0818ca2819029bd28ba295566d7bc58d4b05fdc8 sctp: allow IP fragmentation when PLPMTUD enters Error state
6c6fb300025c1b040e7de9eddd8de30b625087f3 sctp: reset probe_timer in sctp_transport_pl_update
8db54d4a20addf0d1ad2a56c2075bb80f78483ba sctp: subtract sctphdr len in sctp_transport_pl_hlen
efbfbfb644edbe29f05a109154b5572d7198f284 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
10c16357364303cb7605e4774603bfec0fd0c386 net: amd-xgbe: Toggle PLL settings during rate change
58db06be270b4777e8ac7769f90ccaabc40033ca ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
44d94a621834b97398e0adc32c69dccbb06dc7c9 nfp: fix NULL pointer access when scheduling dim work
993aa466be73136639f086be533cc0025556926e nfp: fix potential deadlock when canceling dim work
2938e4de8a7a7b0eec6f5ffdccfd844802ac35fc net: phylink: avoid mvneta warning when setting pause parameters
c86a1631b311f74f5d790757cb86a5a601ec42ca net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
61d61f5edceed6ac98daa53817facce117a11bdd selftests: net: bridge: update IGMP/MLD membership interval value
bea55c8e87dd62a318f0675fcc9df28cd598fc4e crypto: pcrypt - Delay write to padata->info
303c3828992956c3b3e7132cda58f78f287a6fa9 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b4400b151edf7dfb29de97872fb13b41322d2d9f udp6: allow SO_MARK ctrl msg to affect routing
b4e5c856ccc1fbaa00a73245e2af5b15ce21e2bb ibmvnic: don't stop queue in xmit
35f0e20c464341037272960dd46391aca819e5af ibmvnic: Process crqs after enabling interrupts
a02e55ffb310356838f2d352a6401cb50c266374 ibmvnic: delay complete()
bfa9fd30a9223b006d65189249c5fdc0cc4ae094 selftests: mptcp: fix proto type in link_failure tests
8008a5a32fa3f9bc0f85be657bab2d353b38d966 skmsg: Lose offset info in sk_psock_skb_ingress
17174ae7aca3115d2fa055329d5903f94dfe6359 cgroup: Fix rootcg cpu.stat guest double counting
72c379b878210c03d8bc76ebc0ef55aa0bb31e29 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b933bd87963c8ea855d548652365c75bcabc94fd bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5b52c07fcaeb197926b063dc7ae3c4463196c7d4 of: unittest: fix EXPECT text for gpio hog errors
196f0b67baacf8bf1f70e97d2c652ec17c276670 cpufreq: Fix parameter in parse_perf_domain()
7769b9aa8f9abf21bfb17bdf12dff08157686683 staging: r8188eu: fix memory leak in rtw_set_key
5375b686d248e291eec68c5c379905b661d44229 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ae1aaf639ccf4b2d9ccc4350152002a607917014 iio: st_sensors: disable regulators after device unregistration
53707605dbbd192b6be596bbcff996de2554dba0 RDMA/rxe: Fix wrong port_cap_flags
319158dbe4e2cab37d2537527221aa9618ffea3a ARM: dts: BCM5301X: Fix memory nodes names
90b18f184b44ba2c21293826c054b56c8fc2d4d3 arm64: dts: broadcom: bcm4908: Fix UART clock name
8a1c2925a9b3002f6f5adae8f8858a2e7d71798f clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
360e70462035432522159b79e417456e38a39254 scsi: pm80xx: Fix lockup in outbound queue management
653373f0f7ddb6a246261934612d668093b59a48 scsi: qla2xxx: edif: Use link event to wake up app
7005a45be263eff464d4a642df3e1885f7524ca5 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
10c22e62b69382f507f065ed6c493dbe438e229e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5596462ad49cd13279c18fe4334da21a97677699 arm64: dts: rockchip: Fix GPU register width for RK3328
15cebfbaa2cdadca362228c33582364f35099796 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
c37d58794cd65c79cdaa2ad81ef6519537934519 RDMA/bnxt_re: Fix query SRQ failure
29c7565c4b26c4613b6a4d7b96959a98ba057db3 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
87d21a0a140149ff402677d7175c37417612f164 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c4900b18fb5c87ed6214d7e886b0b33b8a2576b1 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e40197264aae67e5cb07b5da4be19d2a38fde3fe arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
1fd5c1b8c9f976d14b32adad8224410541d35e56 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
fb55c084d109e3ed7d802ebdc9471ec425cea72a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
8dd1725fd4f66c4aa8295a4751b4a291148e1ed2 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
3cac8224ef94a58128aa961eb7d4f35f93799249 bus: ti-sysc: Fix timekeeping_suspended warning on resume
707a033a917a059cf29a4632824808060de5599d ARM: dts: at91: tse850: the emac<->phy interface is rmii
677668d73eb2a9419f07826225052cf9c7a6f228 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
540177bc4e1ad28722f6e0a5aecbe7c0d175e3c0 soc: qcom: llcc: Disable MMUHWT retention
b61c3e3328cad7f02319252f180b88d3b1a26504 arm64: dts: qcom: sc7280: fix display port phy reg property
ec09080a1e05569e50d13b483d66e086d9fdaa06 scsi: dc395: Fix error case unwinding
069a628dd282a33701d108a7112107a799fafb61 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
03b9421da4e000ac43f2ad2d55396b1572af6a1b JFS: fix memleak in jfs_mount
9f24f2fe51ad7be000d991a1c1c7d1ac1d838c2b pinctrl: renesas: rzg2l: Fix missing port register 21h
491fd441561349ab8e07ca8e7f730d5f22d99500 ASoC: wcd9335: Use correct version to initialize Class H
a571e129eb5269989e875d764486f9970e898d1d arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
43ccba431c7886cba444d96f64fd089aaba5dee7 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6cfc2004cd4788fcc4bdb3b7f328f1bc3df4426b iommu/mediatek: Fix out-of-range warning with clang
0cd50819c699d674b7affbb41a42431527c8252b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
29fd9c6296673ee9d7b6e7991e5cc2a6e828352c iommu/dma: Fix sync_sg with swiotlb
7afd74dad59a2232ecd706be6be2257ef06daa00 iommu/dma: Fix arch_sync_dma for map
08e713efc4415f989677e8e9856dce0899c588e6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0b980deb417ba2f227fc45c05a920f5e511ec057 ALSA: hda: Use position buffer for SKL+ again
0f9ca56229b2d5658b9f1f5eb975f0f040ebd834 ALSA: usb-audio: Fix possible race at sync of urb completions
b7a32bd066bb25bb990d21177803dfb94fb04520 soundwire: debugfs: use controller id and link_id for debugfs
3021bfea6d07320cbdd7acae831145e4868d6616 power: reset: at91-reset: check properly the return value of devm_of_iomap
f5071b50c2d8023584729900e31439196c0488c2 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
4fdad76145f2aa88b3bdad2bde7a4ab9add5e06a scsi: ufs: core: Stop clearing UNIT ATTENTIONS
c106e7c5e348716296264a79392445ab40700568 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
ce999cc9f1c660a5a7b639b1e121d98e92bb2ca1 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
15376f1548bbf115592d78615bc17b2db956a882 driver core: Fix possible memory leak in device_link_add()
e9df5b78af02dbfa861fdc029a07a7c4c6276204 arm: dts: omap3-gta04a4: accelerometer irq fix
7eac033a6ef48cf2cb2a33f8cd6e3c1a64caa489 ASoC: SOF: topology: do not power down primary core during topology removal
054621d2737b44f1601104cfb156b37b408c887d iio: st_pressure_spi: Add missing entries SPI to device ID table
cb63db6754b29edd9167d05ddf95be2d985ca78b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
79a8745840a7860a35030ec9d621189059cad6ad memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
337a48d5ab1b0f412a54bb0fb0dcf853e442a0f3 clk: at91: check pmc node status before registering syscore ops
fc764fa81393a6dbef2f09b0f66b33ca332d3451 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
1914ba117d7b5ba95f6aae34f91c8d771a2dfe11 video: fbdev: chipsfb: use memset_io() instead of memset()
94bb677a363b74fdd4e9beb8b52b217f9158ec3f powerpc: fix unbalanced node refcount in check_kvm_guest()
60843fd06c3e23d94d5c1de2190de6d60018d189 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
fccf0bf915cd2f8ec24be88a5b19d94a40e1c350 serial: 8250_dw: Drop wrong use of ACPI_PTR()
43e5db808f98d9a371a82b2df8e207fc4b51443f usb: gadget: hid: fix error code in do_config()
58fdba22ca2058c7b7be3a4c91acfe645bf41f3b power: supply: rt5033_battery: Change voltage values to µV
af927b534a30d18e7442a3b172f470f1cea0830a power: supply: max17040: fix null-ptr-deref in max17040_probe()
c42262161e0d8858b64312329126702568e88e7f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1aff1e64c1da8dabaf14ff2c4662bcb17665a407 RDMA/mlx4: Return missed an error if device doesn't support steering
5715f7664f52d97496fd97b7e3940e69cdf54c26 usb: musb: select GENERIC_PHY instead of depending on it
3de215347d9742d59e8e3eee5dea010f46221655 staging: most: dim2: do not double-register the same device
57fe7b63b452792b50d588a535bfbbfe7cb30d12 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e4639d64cdf95e78699b973fb59c6a895d09a695 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
edc2266b41b36c8bf875849ccac319014d0fd0b2 dyndbg: make dyndbg a known cli param
ea6e7bc6a66e18312115f798f5ebeac459d149c2 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
25988aec342a2f80a1c6bf5dd69ecdb06a64b5ec pinctrl: renesas: checker: Fix off-by-one bug in drive register check
1af7eb8b2aa2321c888d206025910e9ddac10737 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
339c3e64e3a81acc4b7c74b547d28d64e6747400 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
58c93ca8c85b94f310e366d1bd8143ac2f2d231b ARM: dts: stm32: fix SAI sub nodes register range
730cae3419c5211baec3fde91a32da991eb7ad2c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
44df3a5ca69c538f194e7b8ed79d7fe233f0dd42 ASoC: cs42l42: Always configure both ASP TX channels
feade05fbeec80a4b5d80c36ac07a51b40ed4390 ASoC: cs42l42: Correct some register default values
efc2de38af1005f40896aafad9da57c2b701e8d2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
66b8d606bccd48b009767e2f198d851ec9a9bc0e soc: qcom: rpmhpd: Make power_on actually enable the domain
96be1342636e4f7acb46828a088b4ca79cb156a0 soc: qcom: socinfo: add two missing PMIC IDs
2b7ba6052b427c894d81666fd06ff4040e67bb35 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
0661431b5fb79bd8beb717b0caa5bdf3d65d3dbc usb: typec: STUSB160X should select REGMAP_I2C
53e63a7f8681cc53781c3fa73af55d8a346d9b09 iio: adis: do not disabe IRQs in 'adis_init()'
faa7094d78b17c96003e901fde965b3fe35f5778 soundwire: bus: stop dereferencing invalid slave pointer
e1d2f10cb54b7acbfaf9febe50d026f0b595c072 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
ea8c9f24854b200ba537c46bce674e7b61f3924e scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
8b0c9931438b8e2efb9acc600e2c2b2ec52f5825 serial: imx: fix detach/attach of serial console
a9e6a28a01ae3f8f2a8013d47ce6cab6880eee25 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
814dde2164ad1eef4c16706e196726218886be3f usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
afd56ee8ef5cca41cd6f483bb7ece7c1aa892d5f usb: dwc2: drd: reset current session before setting the new one
61758706ac561fdfa5d2697dd958f1184f220b08 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
df04a6c5043089faa62e33cf55eea5bd846cc1aa usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
21fa70f943f99f416cba49feca2ed8b5462df05c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
682025cf1df4f1a8f023ef574ef1a71451acf89f soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
46862cbdd6f390559d24308d90a09b993f74496f soc: qcom: apr: Add of_node_put() before return
ad847fa7484e7bd45129f938d3fa9ee3e0ae8570 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
833d42b3540a0be293e504a4a7f06f1712420538 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
23a7734806987af2c50478e91a7f62299bc4605b arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b44c4d6d214edd7889d22b75f576864c158a8ba0 pinctrl: equilibrium: Fix function addition in multiple groups
bc25360ffbda7d9ec3f6fc1c0d90a5fbadc36c76 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
38e01d002b7345842d930dd0166e3d9738208f70 phy: qcom-qusb2: Fix a memory leak on probe
1a0cfc0a401377118bb352a580a6f93b874b67c2 phy: ti: gmii-sel: check of_get_address() for failure
78af716f696773b398b2fec87b0b4782cd29c89f phy: qcom-qmp: another fix for the sc8180x PCIe definition
490d87a44dfa21d6177d924686ad8b6b4c07699b phy: qcom-snps: Correct the FSEL_MASK
0d9ef1432a7a87783bbb39e26d0b0e7b8c59109e phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
36839181375e1d8a5ca8903e3f9a989ff90c22eb serial: xilinx_uartps: Fix race condition causing stuck TX
6f002e43828a06a8e2628bef3d5b59ea3b601683 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e8f0d6389dce0da769037ab1909f030b580f8d89 clk: at91: clk-master: check if div or pres is zero
d027ebb7944038cfef863ddfa088428f0c6f094c clk: at91: clk-master: fix prescaler logic
1f58b2f093d407967b9ec4d4af980fc95f6e7af1 HID: u2fzero: clarify error check and length calculations
d524a267b3ff4fdb1b16545accb1432fb2216a05 HID: u2fzero: properly handle timeouts in usb_submit_urb
fb8e7c87ce23b7ece64bb815a9bcba93f5eabe0f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
7f6b318e0cf10a92c8417bfff42d82bb3fe453ee powerpc/book3e: Fix set_memory_x() and set_memory_nx()
fd2924289864b74e72865e7c8502eb09d84f62e1 powerpc/44x/fsp2: add missing of_node_put
ea15a17e85961c744f9124a630fc0eef320ab4b6 powerpc/xmon: fix task state output
4ce8a972692902852ac18d48952787a287e4419d ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
893682655a320ac487aa02634bb8cac62e5a8072 iommu/dma: Fix incorrect error return on iommu deferred attach
1b28e49d0049355a28ca72bf99a300d2ab0f3fd6 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
65825efc7fd1d42ceb836b75fa0284b4c0310c2b ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
54662f2635419bbe1b6a0896d77d4fc72b3421de RDMA/hns: Fix initial arm_st of CQ
2a2b6e4a16f4a930fe8d87b3347d41d8703524dd RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
f60c7cf39d00479b960e1e0c9337300f3b84af30 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
dd46239b50526c9179783e42a98787b8525b57fe serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7a545b4c47bc5ef54f3287e429a9080620c0e9a0 virtio_ring: check desc == NULL when using indirect with packed
ce74829c5aaa8f18998811df08a5ec9d2ef44858 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
1ecdfb4f75c87db68633ced27e3d355c7dba3b0f mips: cm: Convert to bitfield API to fix out-of-bounds access
caf3e05b7892faff597ea9a2cb958b215f81b5c1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
70503ec6d7a59fc2b09339c1d2a1715fc0cb97af RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
94bff5c59dc6767211085a73db6308f335c3b871 apparmor: fix error check
aebeec46d5dea02008b81ac39cc8eb77ac5487c3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
670421d2ab8c105f769fbffdb2945e2fef9cc394 mtd: rawnand: intel: Fix potential buffer overflow in probe
21db09f3b560725d5fbeb18f6cedb442d0c7de3b nfsd: don't alloc under spinlock in rpc_parse_scope_id
ac01e6547688bc6c3c66d809c6edbd232c0ba435 rtc: ds1302: Add SPI ID table
0628774c37b6d9ad8a1181fed90a887b49f1bf9b rtc: ds1390: Add SPI ID table
fa21441b6194ae16274302fb35f4b36c94e40cd4 rtc: pcf2123: Add SPI ID table
251d73a0bd4919d9a2d7e7bf081d1fb96fa649dc remoteproc: imx_rproc: Fix TCM io memory type
894bc7080c259c6eb70a68aea7928014e42f23a9 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
b5482ffb7ed71f2c0c19eccba2c49bc2e53f5d80 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
64d9ac11eafb7d1443cecdfd3c75c5c61d7fb243 rtc: mcp795: Add SPI ID table
2cc4153c474975f6d48c4229c760527956c79b6b Input: ariel-pwrbutton - add SPI device ID table
f954c953d004d08620fff9f9e54db6a373df561e i2c: mediatek: fixing the incorrect register offset
1d502729f4d5b8d5fbbc285d1b4db33765e0d631 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
7f6293a8d22a536f5e51eb87f6b9d4fdb90e05f6 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
6d3d546e60158a0af14dee2f6cd021be5af8e152 NFS: Ignore the directory size when marking for revalidation
93f7ac42338f759f6559d247adde21a3509a3be9 NFS: Fix dentry verifier races
342eac050628bde25fd26e898cfa7b9a9e1d2cbb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7b9041714cadd067d6eb10ec7ccccae22ea0fad6 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3cddcbf7050b5a84df1470fab1c11a6346ff588a drm/plane-helper: fix uninitialized variable reference
62c12c38ad915f7dfaf8be5272cd182ac95eaebc PCI: aardvark: Don't spam about PIO Response Status
538a55996f69e8c2debfe94b682b91115a27ce55 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
48c789e94786cced9f3d6bda0c6b43ee2ea6105e opp: Fix return in _opp_add_static_v2()
454dd8d1ba8030a8845248c10f5b284de883eb78 NFS: Fix deadlocks in nfs_scan_commit_list()
3dd1c4738c7b418c9f3d040eec90b22d075b1e03 sparc: Add missing "FORCE" target when using if_changed
ce91ee5c233bdaa330dcea0e9178918b91dd37a9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
69899c6d33efe71bfa312b0e0e9c7510662bb125 Input: st1232 - increase "wait ready" timeout
839e82343ebde40ce2b08f8194737aaf429977f2 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
9932a9bdb0691d497069c9bc3df36722fb1af8e6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c89f2d5b191c82da5f59bca2f6ab9267cee798b1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f8af8e4abdb5ed3bddc11d0fffe25fc677d25063 mtd: rawnand: arasan: Prevent an unsupported configuration
42bfbec12b011496ae474dea2f36119790cccda4 mtd: core: don't remove debugfs directory if device is in use
fd384cbbad7bd034b5f7767d9bd9494b1839c7fd remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
54d4535a1972a4d8c5a84a5a3e9320d035e6c097 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
d92cc05908a608bf551f59725a0a175aef3be2fe dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
7c89f41dc1c6d6e18428425412ae4bf91e5ef19b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d6ebffc6220571fcd18b99bcc8155367cdc67f8f dmaengine: stm32-dma: fix stm32_dma_get_max_width
7d311a2b608c65fe5ee53c34d79ab94e5e17c527 NFS: Fix up commit deadlocks
05d66e179d7038a6a78ea0d45c339743602a3f44 NFS: Fix an Oops in pnfs_mark_request_commit()
eb28652720767fad13c095961bad6f9bb9bd590c Fix user namespace leak
96ef335fe8f49fb05c7bfe8cf8dd909093c1041e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
742e7b264ab45400daab6599dc53f31ff7f1493d auxdisplay: ht16k33: Connect backlight to fbdev
04c3766cd04378885f8e158278c992127088fc48 auxdisplay: ht16k33: Fix frame buffer device blanking
fd27d2d7486165c1933143f085879edd73fbdcb6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
542bc3fbd085d4bf3b176dd971592e2726f9a1ec netfilter: nfnetlink_queue: fix OOB when mac header was cleared
21b77b2cd8088053ec0432d8c9950f7dfd8812da dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c3bd73a0e3000d1145bc0f45de81269cc34e688a dmaengine: tegra210-adma: fix pm runtime unbalance
1d22ba95580998c508deedaa388f9e2fe42f4a2f dmanegine: idxd: fix resource free ordering on driver removal
e413c3e4555b812e6685361694fcdc85b49ef1f4 dmaengine: idxd: reconfig device after device reset command
4ef3281f2318fa847c574bdad437bd7a2a655fc7 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
483dd39033169a2c2f1f38695bc92035864b8b64 m68k: set a default value for MEMORY_RESERVE
b12a5c29ade5c0419ea3007387a61e7d2dafce68 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ad917c7294bb65ee161ca44b0c14c0843716a6fe ar7: fix kernel builds for compiler test
b3140d33d06e2f9506ce73c9433c308a92999637 scsi: target: core: Remove from tmr_list during LUN unlink
cca95204d842b3bb3bb578e8ab87dc7964812b9c scsi: qla2xxx: Relogin during fabric disturbance
4e0dcbe5ca12d7a2f1352d94b74f48737be84398 scsi: qla2xxx: Fix gnl list corruption
8d1139570ecf4782300617333e2aa3aaefb3a620 scsi: qla2xxx: Turn off target reset during issue_lip
56227446b9102c93b27f686cbaefa0518c9ac13c scsi: qla2xxx: edif: Fix app start fail
16bdd43c1fc2c77dcb7dabbc321e55dbb0fbc689 scsi: qla2xxx: edif: Fix app start delay
2369e62b648e59236a3270f48e3b74910cf6aa2b scsi: qla2xxx: edif: Flush stale events and msgs on session down
701f144cf8c4ab5039eebc4d9a07f00f8c7538bf scsi: qla2xxx: edif: Increase ELS payload
b3354900f20f9aef44fc595fa011eb362e33cb67 scsi: qla2xxx: edif: Fix EDIF bsg
f5431a874f093adbd5c8925b8252030526df31f4 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
cffc7878390f0722dde9827e4674a1b288261ded dmaengine: idxd: fix resource leak on dmaengine driver disable
5770125e7deafd2272b56a8addb50b49a7c5716e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
225f3e8da403beb3451842b6c4844ed899d0809c gpio: realtek-otto: fix GPIO line IRQ offset
006bf180418b2c4102d1e102b1e2befc6b7f9182 xen-pciback: Fix return in pm_ctrl_init()
5c253ebddb6bd6700280d867ee3de3630facfa11 nbd: fix max value for 'first_minor'
1661ce500fb37448f1fc40b1d1375c5effd18b8c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
106eb8f50103c6250f38467f2bfff8209dec1112 io-wq: fix max-workers not correctly set on multi-node system
906b234cf6b25e48c293430c217506ad2222bb96 net: davinci_emac: Fix interrupt pacing disable
6711d3002cbafec626d152c88730dfd6c84736c1 kselftests/net: add missed icmp.sh test to Makefile
d265236c2d28116335501677c9088a52efdc0866 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
aa3322597c5d3f70329a66bd5fb1a7e908b3527a kselftests/net: add missed SRv6 tests
0bfcfeff7b5088537e1c7575269c722b367b9749 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
8b720b418c4713e72e54d0a32f752f7503cc22db kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
f844c56e1ac13bd5c2fed853a2bfae30fda9ff68 ethtool: fix ethtool msg len calculation for pause stats
a165661f3ae84b4df93f5933f4ec8ffd3e6929d5 openrisc: fix SMP tlb flush NULL pointer dereference
7d1a0c76b57d2717e7ccc15bb05f161c82b0a569 net: vlan: fix a UAF in vlan_dev_real_dev()
299d380896f361b991f72affdd9bafe1cb35cf8f net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
41d43da2c98fb8cbb3b88afa784a81a5e1a61ba2 ice: Fix replacing VF hardware MAC to existing MAC filter
08cf90159fb315272ca9e80d0ef247c96d4d0bcb ice: Fix not stopping Tx queues for VFs
64faea419038fcd15d5bf18bc86634ab8cbf17b2 kdb: Adopt scheduler's task classification
8071f1de2ea5decfe406999b066baab037ab43db ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
432a3f4cf9d726839b10db2eecf62a6b85e5eb2c PCI: j721e: Fix j721e_pcie_probe() error path
e71ab93b2911c82f256591c684574f0e1ac44e4e nvdimm/btt: do not call del_gendisk() if not needed
a58f49da6c6d00c131dbda93c4ee8800cb663420 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
e774ab258b46de90fffba06b10b2c04632f9c2e7 scsi: ufs: ufshpb: Use proper power management API
b81c3882d2344ec0859e96a8291c108a1a01c9ef scsi: ufs: core: Fix NULL pointer dereference
ef88d4e39cdb75e2269145a0d7f807ca2bf7c5d9 scsi: ufs: ufshpb: Properly handle max-single-cmd
6b2ddb9c3f6ebaceed2d5b1a8853ea40a5b16c09 selftests: net: properly support IPv6 in GSO GRE test
a251d6794411b60801fcd59dd14158e594b27993 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ed3fcc59245646874543518542915cf501e4de87 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
590a14e20bb08e1a070e71ba132a5ab7c143feb7 block/ataflop: use the blk_cleanup_disk() helper
6e28a9dfcb613ff1ae09856d693c8f646a1e1f6b block/ataflop: add registration bool before calling del_gendisk()
54014a23ede992ce08baca8ffa13ee9049df7a56 block/ataflop: provide a helper for cleanup up an atari disk
a55d43f56c5de3270f1f5cce55987aa9966f8d2d ataflop: remove ataflop_probe_lock mutex
28d69a68d4d61db402c395470f145fdcf68d4bd7 PCI: Do not enable AtomicOps on VFs
2ed83a5eae2fdf4198a6b9ad8dc0f9d6196353d1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
348b65eb0df765f7d040f5b95ea22897f990f9b2 net: phy: fix duplex out of sync problem while changing settings
53d4385ffc7e113aeb62fe74a0b0d105a82d2d53 block: fix device_add_disk() kobject_create_and_add() error handling
5a24fa722318c254d7fef690d660c8b008fd3550 drm/ttm: remove ttm_bo_vm_insert_huge()
a7be550d5802ffeda134e8852e0ab3d1497c5c52 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d82ba24f240c2e2eca2834f8288b2e9363a34f64 octeontx2-pf: select CONFIG_NET_DEVLINK
f7df9d2beaf37a824c00f0de92d1bfb57747d84b ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
776363c073217f97c8ef996a93a76b0e2231a15a mfd: core: Add missing of_node_put for loop iteration
6fa82393bcd667b5a8fb46993a2506253acf3324 mfd: cpcap: Add SPI device ID table
c33883a2e77f29e517920c17139f509795de180f mfd: sprd: Add SPI device ID table
56b138520d9df906864b2bea1c8ddd2665004f52 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
891147cfed6a0673b92c4cab14f655255b4ff979 ACPI: PM: Fix device wakeup power reference counting error
561d501b13ec1f3349dbf2ac8fefb2037505a535 libbpf: Fix lookup_and_delete_elem_flags error reporting
0c080fd7ae6d145272a0cf14cc28ac9790ed5241 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4b248fa0828ed0d167155e15b5d0351e59b7758e selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
9b18ab6868114230014019828dcb7db9e3072623 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
6580652157de952394e5d71ab4d91b9d547dc79d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
162b78145f59a9bbdb1fd60e18d52607831c4228 drm: fb_helper: improve CONFIG_FB dependency
e8d6c479825a0683b41f60db40cf36e3ffa0f225 Revert "drm/imx: Annotate dma-fence critical section in commit path"
fdd27f0e5cf3c2a56ffd3e5ac52b0a0379d64bcb drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
7823324db044be34cc17dac4e996ba2748c98263 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
dd99cc963971a101c4f86cd2b57dfc0d1100a220 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
e1d37e8e04ef791fd35a2d8c570262bed968db90 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b329e44b8939b1fcc946f11f66350c7a2aef7352 zram: off by one in read_block_state()
02671ec8b5f2298167c24a83660e4809dcbcdd5a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f807b63b48c6bfb35f5f497abbecdb9648cb4025 llc: fix out-of-bound array index in llc_sk_dev_hash()
4dc90925177bf604093cd917e6742ef434ba004b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
94e363e976b3927ef9949d81ed2056ca71ba3df1 litex_liteeth: Fix a double free in the remove function
ce41dc9cf7c911e74bbc31e6285285a99e90eef4 arm64: arm64_ftr_reg->name may not be a human-readable string
cada6e0c537644bb162c3c25b76a9a800865ebcb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
02c81819fdafacdd90ce70482b53aa547387367a bpf, sockmap: Remove unhash handler for BPF sockmap usage
b8c76129483402ddb04d687ffc7416b2e8bcca3c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
9726b985eb751afae5167a4a577e1a24407566ec bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
d73fe0f1d380d3aa07a480a9d8e38fbfad983522 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
860232bd70782323d15eb06dd19cc48692c3af3c dmaengine: stm32-dma: fix burst in case of unaligned memory address
94f52f30f70340382d6d424406c7b7668a14d1cd dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
810ad522622ae45cc84de5e77c0ad91bd956bf9e gve: Fix off by one in gve_tx_timeout()
251fbcf613e0914bfa1b613f7d0b3bc2cee46d67 drm/i915/fb: Fix rounding error in subsampled plane size calculation
2f02d73f9824216444dd0b041673b1e5ae86e33b init: make unknown command line param message clearer
2561d4ca344c5a3bde194ca324fc23ff0748657d seq_file: fix passing wrong private data
53cde3ade432579d8278131896fc627f3588e20b drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
7b0de2e78ed2e33b99dd6e09b7b98a9cd1d14a00 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
8df57ac0c4be8edf89a7c8667966258ffb3b7c62 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9d591208864680941203e55b2ad0f265893e5ceb net: hns3: fix ROCE base interrupt vector initialization bug
e92cd492b92363dcfa0325573eef91d47ed717f7 net: hns3: fix pfc packet number incorrect after querying pfc parameters
58a374e3d18f89e6e7b6d2cb5d1708420e5385b1 net: hns3: fix kernel crash when unload VF while it is being reset
be4a5c343a72a0ade2377fd43aae574fce7b8c9e net: hns3: allow configure ETS bandwidth of all TCs
3e9e27a52955828943f768ae92f006bd9d2762c6 net: stmmac: allow a tc-taprio base-time of zero
291e13708ebb915a6567df5731efc4a4e47e141c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
d5d9d91c65ae6e6d63ef9169bf74003710ba0364 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
dce8107cc34f6b0aaff30adbb2cb81f42bd559df vsock: prevent unnecessary refcnt inc for nonblocking connect
98e322315b2119650251fc6349423287553509e7 net/smc: fix sk_refcnt underflow on linkdown and fallback
dcd544906ef335f73b86fa7dec2d91cce787166d cxgb4: fix eeprom len when diagnostics not implemented
6e19e74f0c463098ae14b169395a3559fb8cbf79 selftests/net: udpgso_bench_rx: fix port argument
528171fa2a750581058c81780f52f5b9ff44fbb0 thermal: int340x: fix build on 32-bit targets
ef23f87d2cbacb105fc129b7f2325df21103c27b smb3: do not error on fsync when readonly
52733922831b378a1ec0309876aa64c99311b0ea ARM: 9155/1: fix early early_iounmap()
760c773f3f6dff484c3614872f7edb88e3aa8685 ARM: 9156/1: drop cc-option fallbacks for architecture selection
bcdd47d6cf2ba596231367e868a85816d8a69b51 parisc: Fix backtrace to always include init funtion names
165de2103993bdb2b3ed6831dc784d39ac8be306 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e6ad59009551e81a421581e817c7d69b47dc6140 MIPS: fix duplicated slashes for Platform file path
aa61151cad8fa6d0fa947b71098fbf9756ee571a MIPS: fix *-pkg builds for loongson2ef platform
a8f37874334dc916cfe392c650546ddf2988f6b2 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
27c9d8cfe270de478a0be37c0772f6cf293e43c7 x86/mce: Add errata workaround for Skylake SKX37
7fe8c6f9eaa82b5df9b9108c0a8343c23ba1dd1e PCI/MSI: Move non-mask check back into low level accessors
715b568835ac5181f8ba688308a546ef92205387 PCI/MSI: Destroy sysfs before freeing entries
22a59ed15f6bd41f2d382fae9f8f7422a9ec7024 KVM: x86: move guest_pv_has out of user_access section
b3431bd90744752cddb1aea7fd00adbbe5df75df posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
58085bdcad9ae4561a15fc38b114fbb7a7fe5a8d irqchip/sifive-plic: Fixup EOI failed when masked
d1609950e804804de83ed3a5bcb536a4843201e6 f2fs: should use GFP_NOFS for directory inodes
b33bc88b6520d16ec8ae82c9acb78776eed6756c f2fs: include non-compressed blocks in compr_written_block
99219ae3d623c2366235a8052f5809a608dc717d f2fs: fix UAF in f2fs_available_free_memory
1491fcf44c5b796b996bca50086fc12f462255bd ceph: fix mdsmap decode when there are MDS's beyond max_mds
3af10a98308004df103fb2c0b61b84aaa0b884fa erofs: fix unsafe pagevec reuse of hooked pclusters
c49c6027daa4cb0103e9808356f77ef2ef14bb89 drm/i915/guc: Fix blocked context accounting
34f62be268c89e9265e3003a51cdaa09dd4264a8 block: Hold invalidate_lock in BLKDISCARD ioctl
e0bc0ed04a8c89b5310e8dc1f10bbb1a1b79e5b1 block: Hold invalidate_lock in BLKZEROOUT ioctl
9cc65ac9e57da3eaef5ddbf8b5475de4d747d440 block: Hold invalidate_lock in BLKRESETZONE ioctl
f2257b0f39e7bd4ba3353aa23de67a096d7659c2 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
724c24614429e86336f1756eea837ed20a925383 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
85325079f749934b83abedab2c915401d897ae1a dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
9cf5e0ba0ede70a51b04cd189e00e3782c63c81d dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
0f6bb6d0783d80b0c582d2aa864c69bce2bea396 dmaengine: bestcomm: fix system boot lockups
3a3706ce7ff7816afa9fede3803cbc996d69a8de net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8e168b5f5bf2175ed9fc953c032c3b0be2ae06b4 9p/net: fix missing error check in p9_check_errors
b5713f122fd9b2ea9cf20f7db386764d70b1c238 mm/filemap.c: remove bogus VM_BUG_ON
7f03c0432c69a7ba6855cbd52f3cbbcfb52496aa memcg: prohibit unconditional exceeding the limit of dying tasks
00724e58b7fa4c0a8527e53a46d1f3a5acdae981 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3286eb28cba5bf1000be17810c293780f349f198 mm, oom: do not trigger out_of_memory from the #PF
7635d00c998de9b64fe8b644471a3f8b399af6ed mm, thp: lock filemap when truncating page cache
5b047bb01481fd5a20a28e2afb8509b3de2ab181 mm, thp: fix incorrect unmap behavior for private pages
df8eb6aae640b372c2099c42a9e351a1164665b6 mfd: dln2: Add cell for initializing DLN2 ADC
3bc9a29056995917a9d312f3cda27b16c039f240 video: backlight: Drop maximum brightness override for brightness zero
c8f4c0d8db3025bf599dc6204bea841d32a14da6 bcache: fix use-after-free problem in bcache_device_free()
e171f94549753744b0d6478ab3241be10c72079b bcache: Revert "bcache: use bvec_virt"
82dce51141b070eec13af45c3f8d6252319be8e6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ef3e84a9ce153d26a4d642579d7149fbb5a8f4e s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a6fc06c21bc5f63b5cf6e943de136108c44f9754 s390/cio: check the subchannel validity for dev_busid
d4da4895e1d0a1c207ff24c85092aa574656d172 s390/tape: fix timer initialization in tape_std_assign()
430e210cfdbbaa82405e58f433c056e4f97afac5 s390/ap: Fix hanging ioctl caused by orphaned replies
6a8079ff8fb8da6f1dc51f4901a6df3c25851363 s390/cio: make ccw_device_dma_* more robust
71c55b4aca8e62149191150f8d9a5e6eaeedd5a8 remoteproc: elf_loader: Fix loading segment when is_iomem true
41c9039ba5b70d2b4708796af01fc7c7bfcdf968 remoteproc: Fix the wrong default value of is_iomem
363e6447db2cc3a4a28704b3875b30e70c485dd1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c86ac0af335a2c7118e06a5e3b06911715dee2eb remoteproc: imx_rproc: Fix rsc-table name
4c0247e0dfe619866cda0df7762824ff8e7d2102 mtd: rawnand: fsmc: Fix use of SM ORDER
36157c75d2fa1a7fbb8a10d41c7595a63895f059 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
4338c89aadb28b34650be9490119fa65d47f8089 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
5b98244cd636d92ff171ee93ead939e58967a71b mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
68232b5d28dd36d2c332cf597ce71fd0deb20a41 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
06cde105a713d6817566d8207a33ea02dd06c0cb mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
fe7fbe6effee063f38902510555f1aa8fd38c93c mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
e6d61719ff4a442dde62529de2ad7060f908f463 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
234b6c44f96478386acdb60f514386d0add623f3 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9d336d72048b9806688c2783b7db88e3a93a9183 powerpc/vas: Fix potential NULL pointer dereference
a023f2211a5bc2ab4c4fa8dd02590bc2dd28c51a powerpc/bpf: Fix write protecting JIT code
95b266ea585b4d1b879b84af8d959ceb05e9aa31 powerpc/32e: Ignore ESR in instruction storage interrupt handler
3526e83b67becada17fe9de54e8af1b4b70aced7 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
356051756878f0a118d5acf82db9c611b01be08b powerpc/security: Use a mutex for interrupt exit code patching
d75815f4120304f8722265794b0520807465bf4c powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
c75b5175eb7078c37edcad3bd7d027ab0310d53e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
f28df41a3fa5915399af0393fe96dc574330eb18 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
ccaa948c6c712073c9d8517ef2945fc4aa85cd8d drm/sun4i: Fix macros in sun8i_csc.h
0b95e01871643a0d98088c0027a272729de0d05d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
041580e32b898b0cb6b08119ed3243cefb458222 PCI: aardvark: Fix PCIe Max Payload Size setting
199920d9da47dfbd2bafb61a5efb9a910f2f13dc SUNRPC: Partial revert of commit 6f9f17287e78
b011076ce50ff2438c90a955d8d7a53625aaa4d5 drm/amd/display: Look at firmware version to determine using dmub on dcn21
4b39b70f150b9b45eb023789245b6ff52e9ae89c media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
09434c601d4319a474e0a24d6013335cbabf7d1a cifs: fix memory leak of smb3_fs_context_dup::server_hostname
4232f5514807618579da29d29f6dd03ca2906a74 ath10k: fix invalid dma_addr_t token assignment
38764f67c1661e61981aa92b99ad41ba3d4b2665 mmc: moxart: Fix null pointer dereference on pointer host
0dbdc04f80ff6d56073005cc7e879daa97282d92 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
efb384a6d4b1577940ebae82152e6f0246ba3ae8 selftests/bpf: Fix also no-alu32 strobemeta selftest
72a60caed9416fda9f99fae7ec8d56c5014de3a7 arch/cc: Introduce a function to check for confidential computing features
b001259ce57d88bdfc9d90510602db80f4978181 x86/sev: Add an x86 version of cc_platform_has()
28d7888ea91e487069ef542dba5ee32ff885dc39 x86/sev: Make the #VC exception stacks part of the default stacks storage
9f50bdba49d4eb69d72174cc6d7f30a3c891f9ed media: videobuf2: always set buffer vb2 pointer
41c2a2bc11b8c357572c1c8541057e7355ddea14 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============1631980342633143212==--
