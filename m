Content-Type: multipart/mixed; boundary="===============4816073602371302107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 14:43:00 -0000
Message-Id: <163690098008.31749.11975005971697286281@gitolite.kernel.org>

--===============4816073602371302107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2bf5956d6d3c3e7dc19074231e9a3949375e2066
    new: a67b765989deadd03ac363cb8616888a19ad3931
    log: revlist-2bf5956d6d3c-a67b765989de.txt
  - ref: refs/heads/pending-4.19
    old: 6a50a160cdb9276c4851e80235fd49061b115a9f
    new: 840775eaea982dd53865665980aac44a1f728773
    log: revlist-6a50a160cdb9-840775eaea98.txt
  - ref: refs/heads/pending-4.4
    old: aea0d0b037b89de8cb43d4175dafff3c34dda28e
    new: a5797ce728546f9cb1f2e898eb0d4695f3ca51d2
    log: revlist-aea0d0b037b8-a5797ce72854.txt
  - ref: refs/heads/pending-4.9
    old: ea21dba45a335a6fc42d5c48fa2c4acd00bad05d
    new: 1d9ee2ed0ebfa7cca1286ea38ff684f3102d0232
    log: revlist-ea21dba45a33-1d9ee2ed0ebf.txt
  - ref: refs/heads/pending-5.10
    old: d4fae74a2cc2a354ad7ef2637aaa88bd36a54e59
    new: 0bcbb861fede5f3a3a1bb4bcb5097aa8a9cde5ea
    log: revlist-d4fae74a2cc2-0bcbb861fede.txt
  - ref: refs/heads/pending-5.14
    old: 7a635a8d6842d187f932f9a869905aabc278f3f9
    new: e4110877838108b22ddd621970275e5e2c54b178
    log: revlist-7a635a8d6842-e41108778381.txt
  - ref: refs/heads/pending-5.15
    old: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956
    new: d67a6e7b954de93239657201bf85d3a6156e9ad3
    log: revlist-7cc36c3e14ae-d67a6e7b954d.txt
  - ref: refs/heads/pending-5.4
    old: 131f8c85e7bd077bee3acef2d75c95510d8061c2
    new: 5bc7e86cc38e7ae845c0a2fa72acddd8e2ee5970
    log: revlist-131f8c85e7bd-5bc7e86cc38e.txt

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2bf5956d6d3c-a67b765989de.txt

00f619042fdac13eeb963d83cff111613c62c48b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
530086fb154e0988ec790ca91b8dd4456512c683 binder: use euid from cred instead of using task
dabe2c176ed4a8c65f1e7977b5aac4300adc03a2 binder: use cred instead of task for selinux checks
6c7b5e4ab86da048f00989bc97b623ef976fe234 Input: elantench - fix misreporting trackpoint coordinates
21a37dcf4c9dbd88160519959f33a7d21830dfd5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a4681f86a4b1cbbd0b3949ae0cbd63ecc06d8cff libata: fix read log timeout value
78088d62941338338f6c98eb5260376b9d0b5b7b ocfs2: fix data corruption on truncate
2000192c749d6f739212fa67b1bac06c1641cee3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d219d8d94bd7b4cf1dcc5dd6acf6514941c0e4bf parisc: Fix ptrace check on syscall return
1252287adbe201920502af1e6e3681de1116cadb tpm: Check for integer overflow in tpm2_map_response_body()
07fbe9f54f5c6dfb9f3d3d43135eefa2cbda0776 media: ite-cir: IR receiver stop working after receive overflow
26538904c7a85d78ced8981066bb60a4ac8d4ad0 ALSA: ua101: fix division by zero at probe
4a8a96968046be25552bf9707b84cb01ff50beb7 ALSA: 6fire: fix control and bulk message timeouts
9dfa03394e205dee24d5dd3ff0a97bf72b0e7928 ALSA: line6: fix control and interrupt message timeouts
42773af7264e8c8f338f1ca80c85535038fb3de7 ALSA: synth: missing check for possible NULL after the call to kstrdup
0f3576d7928f446e895737b60b582c6a59d030ee ALSA: timer: Fix use-after-free problem
08dcdb0f01dde781ceaf1c6fcb15ee457c4ea3e8 ALSA: timer: Unconditionally unlink slave instances, too
5afc11d9c703d3c6470d62e9d53f007ff2e37706 fuse: fix page stealing
d29cbfcd4eef126ffd864c409b54a8ccf4f0052c x86/irq: Ensure PI wakeup handler is unregistered before module unload
6a033ddd53424a412a1989a1e19f4d29b96b0cfe cavium: Return negative value when pci_alloc_irq_vectors() fails
5f76227e74616f268ce7ed41629d5869d6aae869 scsi: qla2xxx: Fix unmap of already freed sgl
ab6b1f4b4e9a6e5eedec269e9415158331ebd0a9 cavium: Fix return values of the probe function
8c9630ad18bc1f87218866a7ffd74534e2cb7799 sfc: Don't use netif_info before net_device setup
c14cddc43e0eca49932cd00bdee041c3c711b086 hyperv/vmbus: include linux/bitops.h
99cf0468e2912c63e047b8b3eb1cbabaff7a9f26 mmc: winbond: don't build on M68K
24b2c6a063d78921cb4f68262e139f5603815666 bpf: Prevent increasing bpf_jit_limit above max
993c10f23ff2f35b33b7b06528b686d7a720977f xen/netfront: stop tx queues during live migration
576d2e32bab1153c8d343047453e2e0db7e6cf14 spi: spl022: fix Microwire full duplex mode
b2aade17704feed3b45e19d068750eb9dc790edd watchdog: Fix OMAP watchdog early handling
2ed4fd72ee3f0fb81afc25cf159a74b34b5fc040 vmxnet3: do not stop tx queues after netif_device_detach()
aaea7dcea8fc1ec7949271449d8a8b8665d36d14 btrfs: fix lost error handling when replaying directory deletes
c594d0e00649c4c0928e17f481a9a11ac783c278 hwmon: (pmbus/lm25066) Add offset coefficients
155c41fb51698c2f99ea93f7a92d6ea6add8e00d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fc7e54e0cbedfcc897d448223cb7bc8301158351 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1c1577dd4def63ef4957cbd056f42650e9e6491a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c652e1bdb16a90cef77b9ce74a4333ed0341b0b4 mwifiex: fix division by zero in fw download path
41d4a7b451e342fee0fca10b6e3621242d31ddbd ath6kl: fix division by zero in send path
d6a650accf93159b327f2d2ef35d44812f626c45 ath6kl: fix control-message timeout
2c31114925d2959f1174ba8427571dab272788e8 ath10k: fix control-message timeout
befb7c01597bd08224934e0db0eb24c3852f6cb4 ath10k: fix division by zero in send path
3cd0c8889b8016ed834f7d6263773644a06102cb PCI: Mark Atheros QCA6174 to avoid bus reset
66ea4c71e4975b9e4c1a58bd5da32d31386240dc rtl8187: fix control-message timeouts
48571e09f82bca7a53ecd49aec2d43e4cf9bbe17 evm: mark evm_fixmode as __ro_after_init
83bfcd44e095f75db80d88df1d18a2c20c7ceeda ifb: Depend on netfilter alternatively to tc
caf2a1e578f2945f0f48c7e4480173fd028e228a wcn36xx: Fix HT40 capability for 2Ghz band
ab30dbf1f6e59624a428eb406aad8f96b48c8de0 mwifiex: Read a PCI register after writing the TX ring write pointer
efa1c954062ae3fe1c2b018f99380093dc1df130 libata: fix checking of DMA state
b3905fe9a2c95a9d62900cbec59ce0dbc24f7666 wcn36xx: handle connection loss indication
269273f04ce379663879530d715b881ce2e97d0a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a935188910a7f86acb996fbd997874f29c7b8d08 signal: Remove the bogus sigkill_pending in ptrace_stop
060ff2a09ae14f8a887ba7e41e4d10b56a974780 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9c3596e73d42d8b635b337414209f47a6e94b7c5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
011d4ef8103e1bbdb98a0d5cbe2040d49cc7d260 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4dceff01b76eb44ba6bedc5b7d59679d04a46d48 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af55d44a9dfd797ab3fda79a5b8a14850c894886 serial: core: Fix initializing and restoring termios speed
e3edf4cffd594a3e4b3d6f0a7e179bcb8f01abf5 ifb: fix building without CONFIG_NET_CLS_ACT
a6b324fd2a51b0a1448b7372317a648e472bb0b9 ALSA: mixer: oss: Fix racy access to slots
73ee9fd39f2b39d7c9e0499ed60b0d21862650ef ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8111df9f3551c6b5ff4bf1eff925c28d5ade9430 xen/balloon: add late_initcall_sync() for initial ballooning done
4ac867cdf84bdf3ee6aea194eaf8f8215a6787fa PCI: aardvark: Do not clear status bits of masked interrupts
a991964cbf5fa87f9b1a6f550172494a523f52f1 PCI: aardvark: Do not unmask unused interrupts
d815c360cd3959fca52b939ebab34eb044e8e8e1 PCI: aardvark: Fix return value of MSI domain .alloc() method
fd9cfb6c61e132f3237673c7708c186bbcc80d99 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
76e8aa5967d80ecf6637398823ed823c3f673223 quota: check block number when reading the block in quota file
c977eec1db671d6d5632e7ba56cf0a35f91f7682 quota: correct error number in free_dqentry()
98176e9990e12b3c95f40bf0b5620e9bb38a792a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0d2631dfa6c2bbf71dc3be46bf7dad523cb36355 Bluetooth: fix use-after-free error in lock_sock_nested()
b358049c5dfb6557794d6438e10607dde87e2abb platform/x86: wmi: do not fail if disabling fails
5fcebe3201757c9ed155e8d6ed30dfc1c794b5b9 MIPS: lantiq: dma: add small delay after reset
590033e9d56cc33294e2e00a53e61ee743cde113 MIPS: lantiq: dma: reset correct number of channel
0e61c90256aec4de650898e8798134631f1169cc locking/lockdep: Avoid RCU-induced noinstr fail
5a7350d7e6e9396575e14aaff1305d331d387286 smackfs: Fix use-after-free in netlbl_catmap_walk()
f6f0f132ad21ccb61b20f48dad48ed81f611d105 x86: Increase exception stack sizes
b6681140c58a5e1a18518c0f8521c8e667ee2fb5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5a054e77ce9c766bc0b6f2f66e0e80943364a5b6 mwifiex: Properly initialize private structure on interface type changes
0633d7f33edf85650b116f3aadecf3d46ddf7097 media: mt9p031: Fix corrupted frame after restarting stream
e662c6accef2691f011767e925f8c904a5623c50 media: netup_unidvb: handle interrupt properly according to the firmware
84c05a4806eaa0f0c72058cc6edb793f2a0e6b4f media: uvcvideo: Set capability in s_param
b9a6de355512249a700527ad4c99986cd37bc346 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9aeb856c7bc38776f920107fff40b8b7194d75a9 media: s5p-mfc: Add checking to s5p_mfc_probe().
beff6d4ce0eb5fd92f2c59a2d3659a1855240fc6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
edf98c6ac26f8312bb4da6e19c835fbf159dae4e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0e574b7f27cbc8e04497d9eda7b92f1e36167be9 ACPICA: Avoid evaluating methods too early during system resume
229e5131cf485f6331b35ebb768b7aa58bbd914b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2e61d16401393e41b5667a475becef06b423e2c0 tracefs: Have tracefs directories not set OTH permission bits by default
23dba6f6e60e715f9e0697a27b0674bc963620bb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cf92ae1ebf02fad3d27e74ea3d6592ef72e33d33 ACPI: battery: Accept charges over the design capacity as full
67e35e316005e88ae2d3ca701f5ad95bf150ba66 leaking_addresses: Always print a trailing newline
69b823c9d1ef86cf876b0bb486683799b0c835bc memstick: r592: Fix a UAF bug when removing the driver
3ec4466c4a8e0b5b31bcb141b2de235cefc61c38 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d0727866f0d9c21655afaf6f927f606a70e70a5e lib/xz: Validate the value before assigning it to an enum variable
b336996f1d0e9b0b56a088bf45580301fa68cd84 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d13a69115bdf2aea9d9a6e8474b0348dc8417f57 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
09ea210677f0568a4bc21ea4bf73ec2b6baedfeb PM: hibernate: Get block device exclusively in swsusp_check()
e1460f40902f7dbb995791344cbe7ee5bfadca5b iwlwifi: mvm: disable RX-diversity in powersave
a450402f6ef5bdeb5e9fc87532b9e35fbd6a5690 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2633f660132851eae09311d0e49631021a5f9f6a ARM: clang: Do not rely on lr register for stacktrace
291be5b481cce05decaafdce8cd240c470ca69a7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4d55360a1abc5c43ea42a775044e399868a38df0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d2f724449c2397a0dd590708f0b84c4646ca6349 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1720864bc6aca813ad22efa1b66b25c9b85a6106 parisc: fix warning in flush_tlb_all
721fb3393aa4c81272a93c34010c17f0ee067b8d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
de5d9c2295db75bb551497517a5fdd7099b285ff parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
45eb363de62fa3b16381759fc6fc1d2dcfaf5a5a cgroup: Make rebind_subsystems() disable v2 controllers all at once
e21415b161e6749f1b409525a3eef7192cf370bc media: dvb-usb: fix ununit-value in az6027_rc_query
64d9b03347df1d329726966a5e0921c52e9b7342 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9664a287d9c9f5157389783ae9adf2a3a5a4b55e media: si470x: Avoid card name truncation
bc6ed1464e05b00b98c2fbf0ab402148fbdec3de media: cx23885: Fix snd_card_free call on null card pointer
5f0f3940fc32699606b552326e35dcb684d24785 cpuidle: Fix kobject memory leaks in error paths
347344d4ac4fcb1f26dbc52468284f6f34121715 ath9k: Fix potential interrupt storm on queue reset
1752afe60be97adc531906d4b761c5f15cca50ad crypto: qat - detect PFVF collision after ACK
c39164356f26a3be362b4b222f9b1108447c8982 crypto: qat - disregard spurious PFVF interrupts
fd66e4699d63ac527a0856844c80ec7f2d6ed0c0 hwrng: mtk - Force runtime pm ops for sleep ops
0a76acd00eda30331e11e11ccbc9475419f1b10b b43legacy: fix a lower bounds test
4253cf6fd92c06afc9e13cea3b989d9596472759 b43: fix a lower bounds test
7fb9777228fca3ae738b61f83e208e0b20441909 memstick: avoid out-of-range warning
09e4afecea30962e9224f3da0db96a1532cf8b0c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d0aebf5e1b7a750d37e3a8fa97f716b38b015668 hwmon: Fix possible memleak in __hwmon_device_register()
26dd327a775f8843fa9b34c2327bf533a68ad0d7 ath10k: fix max antenna gain unit
64d09cfe9bc19c6d648c94d84dace4843882638f drm/msm: uninitialized variable in msm_gem_import()
6cb4738e957477a6b7c8d6fbff69614e68cb50de net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
337c96e1465a7f674bdb35b0c66ed42fdf8bc174 mmc: mxs-mmc: disable regulator on error and in the remove function
04bec21542deb8d03bc12cb2bbc28960b8c1e69b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
738a7595ad5662f8420ea26d7202c9b37f87bfde mwifiex: Send DELBA requests according to spec
1ee14248381819086b35c79e6980b68489bd5ddc phy: micrel: ksz8041nl: do not use power down mode
57863fe9014442d6842320b1348fb67d5c52b2aa PM: hibernate: fix sparse warnings
52bc1df5dd072331560b5feb1f859f6f935deaf5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
59777b31748b18e22a1c75a1078e86b2b44d233d s390/gmap: validate VMA in __gmap_zap()
d644ed7a0ad4d2ba4f4cf4cf86982b87e0964482 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ff65578d514341990a07acb386fad50cc31abc97 s390/mm: validate VMA in PGSTE manipulation functions
d5bc48bff98acf825b2ebcfeaa13cb432f6acc42 irq: mips: avoid nested irq_enter()
2b59ac58b62b458fc4232557be961366fcdedece samples/kretprobes: Fix return value if register_kretprobe() failed
2ef38e0629475dbff089dc9ddceab6d245850f5d libertas_tf: Fix possible memory leak in probe and disconnect
4018d1885421c7a03626d1bbc7e8dc0baf1f5035 libertas: Fix possible memory leak in probe and disconnect
34c23ee1e044c663b9a47e1f8820a461052b62a2 net: amd-xgbe: Toggle PLL settings during rate change
2bddbea77b20f808b24c9545d1190a7c166d11eb net: phylink: avoid mvneta warning when setting pause parameters
dcf06af561c61d0de4fdce32ec7941b0cfc4cdd2 crypto: pcrypt - Delay write to padata->info
a90229fe6de07ecf4c6d3d4ec21145d53d5c6d64 ibmvnic: Process crqs after enabling interrupts
1b3bf2d5df8dd0afd6e9dcb79cc490e60457df6d RDMA/rxe: Fix wrong port_cap_flags
c043e6fc8846a0d68e5c12f5c26df9821f27a916 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
24632515dc1921a9b2483384e466c4ae7ba1f263 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a9d40a2a647ba4a61b01e6f0cc1bcc89348ed4ec scsi: dc395: Fix error case unwinding
e2f6a3988385a6706e12e667eab692db29809337 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fcdb51e3cc047de14d937f3bb6872984112f8718 JFS: fix memleak in jfs_mount
61526d4a22498ee1412649abddc850aead229118 ALSA: hda: Reduce udelay() at SKL+ position reporting
e2bf69eb6944d93a750470f6ab178f9f0ea327bf arm: dts: omap3-gta04a4: accelerometer irq fix
e7044ba96a6d0ebe6cc57e3fb1cada112321a539 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1e84a39ca4f938a018196170f95cd15b3e5d7255 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
715e1093bbf3a178f3f6ea1d377545bdda47f617 video: fbdev: chipsfb: use memset_io() instead of memset()
afad97338cada45de48d14d6c6e1fae7ee75c3bd serial: 8250_dw: Drop wrong use of ACPI_PTR()
61796abdcfcb7e966fc396b179722551b4272481 usb: gadget: hid: fix error code in do_config()
d5e6375f9c5ee3a94620a89c7e8158451825be75 power: supply: rt5033_battery: Change voltage values to µV
a1c4414b53e7278e42ad04c995c3a52ba4b47a69 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bf3c8b70202dead6452616b0d3a74f11d9cd47b1 RDMA/mlx4: Return missed an error if device doesn't support steering
21d045717aa099be4f0501e0b34faf99c666f786 ASoC: cs42l42: Correct some register default values
40afa6376be594d43e581eb5a23fefc350ae1e54 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
75c6c7609b27e8cc3e143bbe94d8102bfcc05509 serial: xilinx_uartps: Fix race condition causing stuck TX
3a10770f9b67ed5df0533d903dbd73887a740066 mips: cm: Convert to bitfield API to fix out-of-bounds access
a9c17b34d02fd85ca865d4dcab9617dec54478ef power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4434b2d04490b2f7b2ee557b52b52df94c591f71 apparmor: fix error check
10519c59b2ad1427103fc18fe682d3ac5291e9c0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f005270376eb5a1fd764736a6be1c4a9afef5bd0 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f71da829b1384fae2a9032d8c24d5cc8c3166086 drm/plane-helper: fix uninitialized variable reference
1add2d1055d8341296f4357e543cda808847ee61 PCI: aardvark: Don't spam about PIO Response Status
471aecac9f9dc3202f7e57ec7e99bac49f223101 NFS: Fix deadlocks in nfs_scan_commit_list()
86b9babfbca3c8ec0f3d3955e12661f1cab55053 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4ef0c5cae3af1bcbb7eb78a8dd8cb57543a9ec9f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ebdb5a77a10ed47038303a0577d3ace1381e67e9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1c0ca7d0e5596e1bd89e2cba0e4c71d2ba455b63 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a808f5b53c7c432ed2dfb6fe06175d5a48c9ecd9 auxdisplay: ht16k33: Connect backlight to fbdev
715c3e42a10f53393d303f85c21f3ad691a2b51f auxdisplay: ht16k33: Fix frame buffer device blanking
7b978950a785f477a28b51db2c86a67a36747acc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3eaa9d56fe5c6cbeee4a4c759dc53731a3e7a776 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c68d8ab682ded4ba14e2be595a2bec9260123129 m68k: set a default value for MEMORY_RESERVE
6beb6b0e13463a6745b9da8e13de1a4ffc307c68 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
057014e2767018441fec80ceaf899858fb001576 ar7: fix kernel builds for compiler test
e4c0bb9e416cd3839bbdb3557575b504d2f48e09 scsi: qla2xxx: Turn off target reset during issue_lip
ddf5711887f34944edc753bfb680007c6382ce7d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4abde691eedf4ad1b027ad59e7753c489cf7dd29 xen-pciback: Fix return in pm_ctrl_init()
e38d0645f39734d97949f4ae3bb12a57fe729a09 net: davinci_emac: Fix interrupt pacing disable
9ec0ab18e53ffa6aeff108107f3f7ee9a6abaad3 net: vlan: fix a UAF in vlan_dev_real_dev()
c32e9c83adcdd121cb1282c3b08c803b9419c45c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a281064ca64529dae258a52ce865a3727bd4e60d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
66f8d3e648ef41551ad2b8a23e7919ae4c023e20 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f7e575ef3d51c22315db71fc7160452c78701b7b llc: fix out-of-bound array index in llc_sk_dev_hash()
a63abbc38f8b3b87520bb529b1fbe683364aff66 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a67b765989deadd03ac363cb8616888a19ad3931 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a50a160cdb9-840775eaea98.txt

c3e37d9dce8d2205e9fa26044f69ecd4bd48346d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
55e769b627bb17df041d99151a4549d73d54d81e binder: use euid from cred instead of using task
78560a93804ba971ae2574cf0944eb87a891be87 binder: use cred instead of task for selinux checks
7b62cef3707178fdc8b0696c80e1af8800542063 Input: elantench - fix misreporting trackpoint coordinates
96d7490e27bdc7309706508f7957e4b293c3dd4f Input: i8042 - Add quirk for Fujitsu Lifebook T725
5149caf59d7d2b158479a553876a2678c7385de2 libata: fix read log timeout value
4114ba1b917ffa330c367ba9006aee91efc5de91 ocfs2: fix data corruption on truncate
5296cace458b2e0e36c3c6f536a48b03e6bfd374 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0afac3c3dae9deed93b7ab9424a49c8af83e07b2 parisc: Fix ptrace check on syscall return
3129b88ddea5e6255d1aab268994c62a456ae65d tpm: Check for integer overflow in tpm2_map_response_body()
14783e28b37ffde8e2f9776d6dfb627cfbbc990f firmware/psci: fix application of sizeof to pointer
ba639b1c987a4119ceb491ce2fe10f1c1c8ced6c crypto: s5p-sss - Add error handling in s5p_aes_probe()
386781807b47b6fe6cdd1ad56d4f5918b11d48af media: ite-cir: IR receiver stop working after receive overflow
9d3362d8d68344f49e5fdf26b14bef015cb0b4a1 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
63d97f32ca24e80218df1550645273a3977c60df ALSA: hda/realtek: Add quirk for Clevo PC70HS
4729ed1c7e5569c58ccc27ebbe746eb137a6f8cf ALSA: ua101: fix division by zero at probe
46e64f775bb40b76ddf2e7c62bb067b7a807f9fa ALSA: 6fire: fix control and bulk message timeouts
31ddbf8a39bfa334af07670148a6e7f50248014c ALSA: line6: fix control and interrupt message timeouts
f98964340ef244132617e8e01fa2db937bcb03ed ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c0ae17163518187251b9dc704cf9e3022d5364e3 ALSA: synth: missing check for possible NULL after the call to kstrdup
ff87f08aad1540fa8bfb5086f405c7955d441d08 ALSA: timer: Fix use-after-free problem
4d862fbe0e8968b8f42547007f256755ca60b945 ALSA: timer: Unconditionally unlink slave instances, too
775a862895f6cae33eb9d445d2b2ec5b407c42f2 fuse: fix page stealing
6e3976a761953b2ccc03c9622e09fb41d7d44028 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d7d9b096f2960584cc02d4c4ff7025b3de497f4a x86/irq: Ensure PI wakeup handler is unregistered before module unload
b6fee8a8a67bff9f86d59bf31da587159027f201 cavium: Return negative value when pci_alloc_irq_vectors() fails
a1c135b9c644e1d4508dfa02bc33ff1587f666ff scsi: qla2xxx: Fix unmap of already freed sgl
5842a69482b0fffcdc34b50975e3b1e527c0f676 cavium: Fix return values of the probe function
28877e5214bd9c79d745de03e84d642c86683ef7 sfc: Don't use netif_info before net_device setup
a8ac49348cbd8acb7205934ad9e6cf01dc59e549 hyperv/vmbus: include linux/bitops.h
454c9ad526d14103ff00693ca730c336b59c0ff6 reset: tegra-bpmp: Handle errors in BPMP response
c2c726a6a7a4ccfc29dab6ad86b94886ecdf6691 mmc: winbond: don't build on M68K
6f1ab253b5c38ce38e04e012c66740d005bb9e53 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
67b0cf5e5f2a2543b950af4872519589b6fed54d bpf: Prevent increasing bpf_jit_limit above max
b1906270e6cbc0f0d4f68368d76da5215632ad83 xen/netfront: stop tx queues during live migration
ea2fa6117725464a77539efda42efcb287492e8f spi: spl022: fix Microwire full duplex mode
71c88494fd4d5c2d4d2151d73c2625e5ff314768 watchdog: Fix OMAP watchdog early handling
9dbaeffb84161581451eeda636a07eead0555431 vmxnet3: do not stop tx queues after netif_device_detach()
ab255923f6479af210775cc9df3e72ee636ae3e3 btrfs: clear MISSING device status bit in btrfs_close_one_device
43b38b09845f0a077c58b3c306c14cbba5c61212 btrfs: fix lost error handling when replaying directory deletes
371ee4cde43d5d9d449c718c8fa156712f0df3c4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
169cc141ad8a7485f51cbcb6ba424d74146331b4 powerpc/kvm: Fix kvm_use_magic_page
a3d2fcd7a8a9b400d1d6d6d6d2082caa2250329d ia64: kprobes: Fix to pass correct trampoline address to the handler
a5bc8ba516c06a0dc2e90a73b93d98e13478bf8e hwmon: (pmbus/lm25066) Add offset coefficients
17c415a1cfe845f57b4faafa8a063122d04f7afc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
80e73c964dc8c2a3f05bb59706302e46346ca0ec regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c5c79c346f33c748c0fe124b69e8fc776883fb1d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7327d67a5b0468ed14d7d6034489f81c5bcce579 mwifiex: fix division by zero in fw download path
0a2a14a1c0c95737b7982c88f41fedc76c53f8ef ath6kl: fix division by zero in send path
02c6e4d83ea237856f176b4a1bac01865fd6e37d ath6kl: fix control-message timeout
98ab6621bba265e5e09ee3667f21df1655def5d9 ath10k: fix control-message timeout
392ab985ae6f5955baf41072eeb586336531bfc0 ath10k: fix division by zero in send path
bafd2133b9d84285eb348d45747d1547ea36bb88 PCI: Mark Atheros QCA6174 to avoid bus reset
f7dc522b929575d6a84284654201c1d96167c5d9 rtl8187: fix control-message timeouts
d34086a83bde98c834a12307b37db0038c44cd50 evm: mark evm_fixmode as __ro_after_init
0950768b5d09bd51def164a05afd338fbf290ea7 ifb: Depend on netfilter alternatively to tc
214c5b28e37f18dbc9954ad8a99ab5600100fa10 wcn36xx: Fix HT40 capability for 2Ghz band
e251adc941249cd67501fb00ca3ac9d8647d031c mwifiex: Read a PCI register after writing the TX ring write pointer
d290fb0d25c161d04b1125569031f131e97b4bda libata: fix checking of DMA state
a9bef6804c14648d595defdf3d6a053c99a1ead3 wcn36xx: handle connection loss indication
12497747e8b15757a5d627ad7aa58a6a1b1a8483 rsi: fix occasional initialisation failure with BT coex
5ce961cb2ff08e17c3da36adb5b1de27aa1c9a7a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
ea663f28ead1b083ddd0b0276eaceec069c84357 rsi: fix rate mask set leading to P2P failure
5faa40bf4f3b31e56700064dcb88b3cc78f6263d rsi: Fix module dev_oper_mode parameter description
f90016cba485fd07850fddff560f0bc5efde4c9f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0ac10ca2e792f0494a5411584e4cfa09059a9501 signal: Remove the bogus sigkill_pending in ptrace_stop
a741757d3056774ca1fe6708aeacbcf95b9dea50 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
92dc919370482c2c5da423c4c303ad5694ed0fd7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8746fdd39b302489eaca15b88bd3d25ee99bb5ec power: supply: max17042_battery: use VFSOC for capacity when no rsns
e4cb7b911720e9862f138f6c90139d7177948552 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
142d514bc82d21bb560dd7f7882ab885b803ea9b serial: core: Fix initializing and restoring termios speed
2cfa6643b4ab7e4e6f8535612cd3a3395f02d28a ifb: fix building without CONFIG_NET_CLS_ACT
3cf28aee620e8d7e4c0159d4f223958dcc3cfe7c ALSA: mixer: oss: Fix racy access to slots
3a1f3f9d4e5fc73faf6f1acf1c2322fb99cedc31 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
54046007246d3445745a34831940b90c0a5c5973 xen/balloon: add late_initcall_sync() for initial ballooning done
1732f738ba5e99f2f8548e3e70a074d3205641a7 PCI: aardvark: Do not clear status bits of masked interrupts
25144e1ab4d7b19f62be7e170a9ca98397bc745f PCI: aardvark: Do not unmask unused interrupts
abda80d748a77761f83ce1acfb2457035b63d794 PCI: aardvark: Fix return value of MSI domain .alloc() method
46a28741a028a0dfbd1d7ddd70efde4e3b8b44c5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f344c6a7582497042b52c8bba412cdac71d63772 quota: check block number when reading the block in quota file
4f79858230386edc6fd8cf05650df9817a182720 quota: correct error number in free_dqentry()
b6a5aca71e8f21bcefadbb8c0790dfb9c4592bd0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
94e7a59162dd6a5bd8ec884c33812ca6666da8d5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a7ff179322c276129f6f0607f40e965ac57b4888 Bluetooth: fix use-after-free error in lock_sock_nested()
a10294075ca4824f118adbf6688a344db7fba2a9 platform/x86: wmi: do not fail if disabling fails
3d1c1385a72cb2e0c81e66a2a7fcae7fb9310390 MIPS: lantiq: dma: add small delay after reset
db3c905c31dd4459c2ee8bddf2960b6fc28da723 MIPS: lantiq: dma: reset correct number of channel
5d29163a31816a2f5b26ebea23a6b1b5bf64998d locking/lockdep: Avoid RCU-induced noinstr fail
9397d9b8b5a81936c121593cdf407c821184376b net: sched: update default qdisc visibility after Tx queue cnt changes
9a9442cef905a142813638e764da953bbf467cc1 smackfs: Fix use-after-free in netlbl_catmap_walk()
52a4aec9bcbf8aae8f56af2b8d317d9fc4802c30 x86: Increase exception stack sizes
a11c0d4612b5db6f7c849b624b4724c4c90c7ccd mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0ddd866ee58eb0a4bd1c7eca277cee533efbc50f mwifiex: Properly initialize private structure on interface type changes
f1bdb60f5aaedbbf5f7b48a482864c3cb395332b media: mt9p031: Fix corrupted frame after restarting stream
8493952ef7b9eec4ced4f7a9f9d4238612e23ab0 media: netup_unidvb: handle interrupt properly according to the firmware
6f7c8b8570aa10cfc4db93d6b8523fb86b7b5f3b media: uvcvideo: Set capability in s_param
660429fbbc800371f361b600bc313fe1580bea7c media: uvcvideo: Return -EIO for control errors
dfe0b4798a2a156139c2818f7ccbd6612c049a27 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e6a30f7f2642a9e541d6a66f71a7f82249bf9241 media: s5p-mfc: Add checking to s5p_mfc_probe().
d8c148901a85128bede87460e71dd7fafb624e88 media: mceusb: return without resubmitting URB in case of -EPROTO error.
55060f0d960df82ce19d876f5b2eb7b5039f3ddb ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
043d4afefa8f42f9071ab894227275d902d70ef2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5196647760a82c7f5259fa6dc44f12cc412b4fd4 ACPICA: Avoid evaluating methods too early during system resume
1f6e8ecef5e7d89b46324cef49edfb2f41e0d620 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4c2d5261c58598d1e03566e648a75e69e896bb8e tracefs: Have tracefs directories not set OTH permission bits by default
632639d62ed9fb713ec9261b5392f5dae44673de ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
12937443767672a221f92a52f5725994758813a6 ACPI: battery: Accept charges over the design capacity as full
7b21e6bbcfc5b8cb43a08bc9152a1337f879f1a9 leaking_addresses: Always print a trailing newline
4b326e3b451a9cacea31502351e8e9f2afc8d519 memstick: r592: Fix a UAF bug when removing the driver
591dd3ce23c15fb2d3938e91d05b573c8ada6c8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4cf6410b81b127969a7215a25ba84c0079c1aefc lib/xz: Validate the value before assigning it to an enum variable
51a962c4555d6504983eaa09b4b63db3797fafe9 workqueue: make sysfs of unbound kworker cpumask more clever
bb3fafb0ddcd62f424bbbace626fd005509f4e88 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2b240782353b484902c9eabbb50be0f62635efe0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9d895c34a5491577b4f0d546a2227aa8b656a3a3 PM: hibernate: Get block device exclusively in swsusp_check()
7499f71b3bd4e3b2f838202515c57a9f3216c311 iwlwifi: mvm: disable RX-diversity in powersave
5dcb4b73dbbadeb10e1d2690819c04b93f28b2cf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f9b5a28e66652beeef9d3ae80bc4c4462951e962 ARM: clang: Do not rely on lr register for stacktrace
0c7c7c4cc35ad6574d853a044798fab39b666c84 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
671b71e50dd76238e6737900c7eb6d07eeed41ac ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d7fcdd854744dbf186cebfe7e8ea4436663065ea spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f5f9d3a218ee6ee859bcb2647bee1c8c787a6a8c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a9d64348e812b3604cf87e68ddced99ea8aeec60 parisc: fix warning in flush_tlb_all
7cb9c6658827b96a01044286262e1490253ef09d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cd97811d768b0fc97d0d0f666c148010973f88a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
62d6b90f79769370e189b41f82298204fe89116c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
02d4b11ce8c5e71551346cab67857452930bdc4e Bluetooth: fix init and cleanup of sco_conn.timeout_work
7866e49b15aa5f53c180e4a6983e4d89c38457b9 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3b97e92e715a3e45e43624f43dd0abc175d2390a net: dsa: rtl8366rb: Fix off-by-one bug
ed0328c0c433770cdac8d049e6c34494ba4ac52e drm/amdgpu: fix warning for overflow check
ddc9a0254e515eed116aed83e6cc1dd784681544 media: em28xx: add missing em28xx_close_extension
d28013c9d2e92edfb66485d78278173471f68354 media: dvb-usb: fix ununit-value in az6027_rc_query
07b1483bccb2aa65eb88dae8f7de7853710b1990 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4c9284bbe06dd76b9f52262aaf2b909d0ec64e22 media: si470x: Avoid card name truncation
d901247e92282ef29297700a4e5ae212defa03df media: cx23885: Fix snd_card_free call on null card pointer
d8136c50175ca78230c3e0dad3a4003d5a9981fb cpuidle: Fix kobject memory leaks in error paths
b06a9564ae12a1988e9e80628f10487c7c7b3c2a media: em28xx: Don't use ops->suspend if it is NULL
db39b7f33ded820b799ec35462ea5f285cf7ccd2 ath9k: Fix potential interrupt storm on queue reset
3e8d9221d5baae878edd44889f616d336144e6b8 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7a0be50777e1a40c51195ee100288fec082f477f crypto: qat - detect PFVF collision after ACK
a5e925bb3fde18949d0f6f630398f321d80348d2 crypto: qat - disregard spurious PFVF interrupts
459ad083ff48c958a808e18e76ffe7cd4a0bed52 hwrng: mtk - Force runtime pm ops for sleep ops
47f061233055dfea223e8c493c1a2210f2ae0ff2 b43legacy: fix a lower bounds test
ce9f61fa963ef40b74b2c6177dcb40cade3eebd2 b43: fix a lower bounds test
a7a3feab4f27baaf51dbfe92618e9d30ce5d4d0f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c6e232f484e6a083bdb1b23ddc0443a68889a7e2 memstick: avoid out-of-range warning
dbbd7de7221b7065d01928553cc5cef715508889 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
97f157efee709db44844ad9a95e0d59ac5c299a5 hwmon: Fix possible memleak in __hwmon_device_register()
da0bdaaf120f833f9d2d2e1edd3859c703c54ff7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
52d09c0d558203ae61061050dac9669a77ee92f7 ath10k: fix max antenna gain unit
6842f266ca3c8a4f43a0a95b48bb4d73e5f74dd8 drm/msm: uninitialized variable in msm_gem_import()
211dd91b58c3201e876312e581500d3d570aa930 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b78ef4de808acf261f571f3376314d462d2f57fb mmc: mxs-mmc: disable regulator on error and in the remove function
6d81b9ad69c3836416c3ed4641ca18ee33fe5ffc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
52e150d380cb7d9784a9ce30d4f1d94b6e9df27b rsi: stop thread firstly in rsi_91x_init() error handling
fecb32ac82fef2c8bf1db04349683d31c51c7b63 mwifiex: Send DELBA requests according to spec
a9d89efabdcdb0c7c6c14488aa09c9ee61a9332c phy: micrel: ksz8041nl: do not use power down mode
9f810351e417d455d32af769d929897bc51c235a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
5107de20094fda4a9d5939dff91477795a87d6ee PM: hibernate: fix sparse warnings
7368b3486ce0b1a352bcd3947844bffca5b716a2 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f309caef71d70ad5a6bcdd54f9b37b4ffa2caf37 drm/msm: Fix potential NULL dereference in DPU SSPP
78be629b60da1f12c5f15e0048ae30502d44fced smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0592476f253641a4b261253a98e4b9e0328bba72 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
44d90dfdb77282ed7674a66ac0be872b2a077cc2 s390/mm: validate VMA in PGSTE manipulation functions
7cc0b4a0ba246edecf3f47e32daa12ba7e794851 irq: mips: avoid nested irq_enter()
dfb63fda2a0ebb57927f5634a285719529b8ee00 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
cd97d8450b28e09adb130582079c84d9c6559a19 samples/kretprobes: Fix return value if register_kretprobe() failed
14c4ec224d6fab07f1016f880c83e97ed9125974 KVM: s390: Fix handle_sske page fault handling
ca8c5a74827a60e8523ce5e6620f409b6fd4b255 libertas_tf: Fix possible memory leak in probe and disconnect
a53ed2e2f97a131e8a6efa33e924fd096f481519 libertas: Fix possible memory leak in probe and disconnect
9b4703d49e7d08cc0e20c75f7f1529b02b142616 wcn36xx: add proper DMA memory barriers in rx path
12928f9ef86494286ab7ee89b96db130c669f109 net: amd-xgbe: Toggle PLL settings during rate change
ec63fb8a6a9887c7e23532a3f4ee2f3e7a6c6802 net: phylink: avoid mvneta warning when setting pause parameters
9d25a2c0d6cc0db83241ec0a9c75d01f80a70023 crypto: pcrypt - Delay write to padata->info
9c96d7d09247651a934c92b9ed411ff736c549e3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ac930070a2fdb2739911be156ed1464faac075d2 ibmvnic: Process crqs after enabling interrupts
e2b2fefff75e3e9dbd8a772e606a1a459dd18083 RDMA/rxe: Fix wrong port_cap_flags
f69fb2f06a6395dbb01746d56a05f196374316ee ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
769d97da818e0ceff25e374e3c8652c2906c473e arm64: dts: rockchip: Fix GPU register width for RK3328
e645eb78c54c3d8e3a321f82545457ffc2f535f1 RDMA/bnxt_re: Fix query SRQ failure
381de9c708977b8840fe767f85941b9115737b60 ARM: dts: at91: tse850: the emac<->phy interface is rmii
17c8ec50c6f824a84d650719c7006806d4b3e557 scsi: dc395: Fix error case unwinding
b925b332b6d25c89f8497b76dee0b60a7fc1261b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a595d03079cf96c6f1abebb4eb2f8544f3ed46b4 JFS: fix memleak in jfs_mount
7aa8b68723cdba0b1ab702fc8f1a5f6c80f70bc4 ALSA: hda: Reduce udelay() at SKL+ position reporting
567be11a0006984a645234951056debf9b148739 arm: dts: omap3-gta04a4: accelerometer irq fix
6292324cd23783b7025c9f525f488177388e7b15 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
127d79b88b3a77e74bc62655827db828b6d8039f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
16f7a7f4cae8bdd60a597ac503351115f8ac68c5 video: fbdev: chipsfb: use memset_io() instead of memset()
8cc272fb542a7dcbf5066d953b88eab1febc98fe serial: 8250_dw: Drop wrong use of ACPI_PTR()
6d3aed145dde1a186a3ca9b4c7a2652c4728be4a usb: gadget: hid: fix error code in do_config()
f4a16002c6e10fe2a221b9f990488e866e848c01 power: supply: rt5033_battery: Change voltage values to µV
06e3e851b7311a60514c348cc91181325da156d3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
195ef2c1ba7027b2f658380c2ebabf0409153215 RDMA/mlx4: Return missed an error if device doesn't support steering
207559ec240979cdc24a7fe59114d8d6a9410fef ASoC: cs42l42: Correct some register default values
8bd6258aa3da495885f281123ddbafb38adb1aea ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
6a3e209c9c51aa86e35953a02f40d1465ad90020 phy: qcom-qusb2: Fix a memory leak on probe
19d799b7f92072dfc1b82c10465414f681702c74 serial: xilinx_uartps: Fix race condition causing stuck TX
8a02781072e610547692394ba054332c999919f9 mips: cm: Convert to bitfield API to fix out-of-bounds access
04ad7ce3ce97997203c602cabb74d668ae0ef76d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
19e5c74459130d53261ca2b9a9fa53660e8eb95d apparmor: fix error check
dcfb6ff6935788c583624ec2557c4d87cfe5d1e0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0b445f9d0e8d640c7ed2e805dd9f8efc283a6a6f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1801ec4ac48d8eaa03dc1f923f0cc7f24cf8b9e0 drm/plane-helper: fix uninitialized variable reference
dfafebc008c2d5fcdaffc8a94702f69a0112b024 PCI: aardvark: Don't spam about PIO Response Status
f20ad960f6f3c1bba08d809db565d9a33f9eb322 NFS: Fix deadlocks in nfs_scan_commit_list()
cdebc55710868952fa22182d0722d1df16866652 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b8ca7076c8976dc212bbdcd1ad8d8d7dd371b441 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
826ea2be992bcab391171822c5ed061754a39b36 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f94764f15fbfeebc5abc809a3b2602b1db40aa0c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
934d7b55e93eafe083f054b01a9d910691295bd3 auxdisplay: ht16k33: Connect backlight to fbdev
748cd242251e4339f31eee6808f4e5f41fb1bdf7 auxdisplay: ht16k33: Fix frame buffer device blanking
73c66e7630ab7098424d250d0e51e4f0c5fb7c7b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a164880775d36b2fcff7473d086989a8830d5b2b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
01653b15e82458c7baca63bbc3b35fe5dd5130cf m68k: set a default value for MEMORY_RESERVE
d4210c9a3e152d5479a25611b2f7e34e43c5fb5f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1c0702f7e19afe26bac311360da8327637b2d280 ar7: fix kernel builds for compiler test
e59f539c513b5d5afd53cb2cec5fe8e4e0d595f7 scsi: qla2xxx: Fix gnl list corruption
9ba87b889faf5d873e357de76b56b7db77ff7e7b scsi: qla2xxx: Turn off target reset during issue_lip
f6832419f80c636d41f51d199a8b66fc814b86f0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2fabbc58bc8c0dd5fa0f5470a8cf7ee304f8e061 xen-pciback: Fix return in pm_ctrl_init()
e20d7ce718881df87bc9bc5e8880239ad459dd16 net: davinci_emac: Fix interrupt pacing disable
854892272bff9f41c5657c728456fa42fafcf1d1 net: vlan: fix a UAF in vlan_dev_real_dev()
ee24af5732af5d54c35c6b28cc3eb85c5e5eb48b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
cb2907556d236887a51c86474173e0487b7a559a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
94028cf2052908406bdaf53411e531e4e1bd9f4c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b963fcfa11ccc7b4ffca39c6953b8a0e7a1f2787 zram: off by one in read_block_state()
2072702278fdbbbae691ec052a20f94daa4376c7 llc: fix out-of-bound array index in llc_sk_dev_hash()
0802183e338a47f08ea4cfc8ac0d6acc3e9a7d22 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
01a9174239d876f3c79fc918369f4931a3db1827 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
93cc9517caf8330fe062d6f1fd34a848c262ba56 vsock: prevent unnecessary refcnt inc for nonblocking connect
840775eaea982dd53865665980aac44a1f728773 cxgb4: fix eeprom len when diagnostics not implemented

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aea0d0b037b8-a5797ce72854.txt

4a86f67a3283bba0db04a82e311c45fbf0048099 binder: use euid from cred instead of using task
a4c8032639d01ed2e071e33637f8253cc59fb487 binder: use cred instead of task for selinux checks
c901adfc5bec97323e7e2df2bf42c93a8270bea6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
674e75bff5c812b4d430f531c71acffb278ce467 Input: elantench - fix misreporting trackpoint coordinates
54b73461cca7056d55de62a1fc73a4ea3d641022 Input: i8042 - Add quirk for Fujitsu Lifebook T725
84f28cc8255b8180971093617fb407642fd18936 libata: fix read log timeout value
e8ad05338ce9d29c596e9aeb60284bb474048f30 ocfs2: fix data corruption on truncate
44445700d4b826e12e1b95d6b34fa8a044e2497a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7f65dc8527b9752594052d5cf61b65670f426700 parisc: Fix ptrace check on syscall return
ab53f6b049d083bc88413f28088e58e51c41769d media: ite-cir: IR receiver stop working after receive overflow
3fa892ff42826d4d890ff725d10ce40e20f5d624 ALSA: ua101: fix division by zero at probe
803d80cfe1a7dd540bc7cf26f5911d04a66ae246 ALSA: 6fire: fix control and bulk message timeouts
13c8564e122909b9e9f10cb006a7d22c0e31f9eb ALSA: line6: fix control and interrupt message timeouts
8c1d932bde16b9be1761ffe18c9adc7ddd9fc763 ALSA: synth: missing check for possible NULL after the call to kstrdup
5dbc5844b55b9bfff45674c371665ee8050186c1 ALSA: timer: Fix use-after-free problem
6e65076c60061ad10798a0eb8ac37fb9b2f68cc6 ALSA: timer: Unconditionally unlink slave instances, too
0533f595f028c86349f954fd0cecb36396fcb32b x86/irq: Ensure PI wakeup handler is unregistered before module unload
018b398cecb2cc46769d6a8ec02730bb6e611a7c hyperv/vmbus: include linux/bitops.h
efe8fa3a74a73f2ea21a5caa9dc040326e1fcd01 mmc: winbond: don't build on M68K
29a693907f37e3028aeb9ed75ef388350b686985 xen/netfront: stop tx queues during live migration
e02d7fe87df19d3988913d6b3cb767bdd1639bfe spi: spl022: fix Microwire full duplex mode
8a89ec1638896eb6655e4a7e26e6def4ca6afff8 vmxnet3: do not stop tx queues after netif_device_detach()
99c242e1d49ebf2069d4fcb8e1e26f9f5645c362 btrfs: fix lost error handling when replaying directory deletes
19cbcaac5bd93f590a9127e9458c0446088cd5c1 hwmon: (pmbus/lm25066) Add offset coefficients
b2f8a44914e32b7621093edb664e8868c7d3c603 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1ebaad9e2269149613151bebe43d89429eb4822c mwifiex: fix division by zero in fw download path
708d78fd7e4a0d04975e2191b62652cd20ab3bc6 ath6kl: fix division by zero in send path
dfea49f1dcb5636516661b03a3d6625d311b9202 ath6kl: fix control-message timeout
f31d42441636bde4c2a89c907b58c6751f405431 PCI: Mark Atheros QCA6174 to avoid bus reset
cad2a2c4a1e90e512fb6c0f0a43f1054ac5f10ef wcn36xx: Fix HT40 capability for 2Ghz band
665cf6bba53e036d27e0c6bd4ac25ec4b6de6533 mwifiex: Read a PCI register after writing the TX ring write pointer
3ef8bf334086366246f9dc14bde12d55abc55877 signal: Remove the bogus sigkill_pending in ptrace_stop
f029f805113d311ec78a13293e9e0824f18ee9a9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bbebfb0bd96b2a5862796e2c4a271939d7116413 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0adc1d236252f77554d87fe6cbc5d3365a484dd2 ALSA: mixer: oss: Fix racy access to slots
c1564a776da24d8f2c87873545a618a62db84f7b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ab3bb6137193566ff452fff82bd833183dbdd1d4 quota: check block number when reading the block in quota file
c6964b5fd11f3b6d9e4638fe820703234c8ddae6 quota: correct error number in free_dqentry()
761395c841305c0f115bfc5f54a53c940a302979 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4f539d4238220614c96e13ec050f79198fcfee12 Bluetooth: fix use-after-free error in lock_sock_nested()
6f4b3c425053dc3a7fb0b4045be4c5251a6f92f5 platform/x86: wmi: do not fail if disabling fails
17a9c40d48cfd843db87026ad31a5f24cc57d6de MIPS: lantiq: dma: add small delay after reset
8957d8da11f7c2780a7d1e7f9d05bdb95d48db53 MIPS: lantiq: dma: reset correct number of channel
5919245a8c17088981a05f92d929385b699cadb6 smackfs: Fix use-after-free in netlbl_catmap_walk()
cf9d7c6c0059fbed2cdfc4e15ae8b335337aaedb x86: Increase exception stack sizes
f9470aeed985713e979875b40f06b1ed3a294263 media: mt9p031: Fix corrupted frame after restarting stream
b9017355152aafd99122bfa3b6fb21b315b7fbbd media: netup_unidvb: handle interrupt properly according to the firmware
3eddd277f23b140d74fe1706f4a931c9965dfd76 media: uvcvideo: Set capability in s_param
457e81d6ddc0188d3d236ac50d838faf6e8de72a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
339d62eebe43c2f834642d883e0334682b627c21 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4df98442e261e9113f3ab397779ac0c7629730f7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
42934f7816824c5172376aab115d9022c62bb017 ACPICA: Avoid evaluating methods too early during system resume
43b5f5aeb0d7319acbf25acbdc0ce31fbed3111d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ce65c5f805cdf446ab04e45e57ce3b1e34d70942 tracefs: Have tracefs directories not set OTH permission bits by default
08b229cbfd7f1c3a2db66a40c6b62985b9026cf5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
61cd7791e6d6658864ec5cab959396a8eb32b67c ACPI: battery: Accept charges over the design capacity as full
9a9e6ad0998b95c13616efe0967394b69f852e79 memstick: r592: Fix a UAF bug when removing the driver
3864a8514eae18e62974e1d71acfe0a60d1c3157 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d0bfb4dac4f89ff806aa0af030b2541896735920 lib/xz: Validate the value before assigning it to an enum variable
f9ddbe7e0fb82cbff08924b9199ae3fec2950bd0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7d787df8bd658f421149e8d92745a505c87f6cc3 PM: hibernate: Get block device exclusively in swsusp_check()
4d6307cb5fd6ac4d58119523fe4397894da0c3e0 iwlwifi: mvm: disable RX-diversity in powersave
e56f950ab76918200c287627f5a53d536b0adb4c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cfde967ff0341e8538bb925bc734362597cea223 ARM: clang: Do not rely on lr register for stacktrace
ebfde60c2b59c3843878fbfdfc8725f2452ddf81 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ddcd9f2b5a9ad04b15ab1ada06b29553065ae770 parisc: fix warning in flush_tlb_all
99f02db380c839efc78fd1233c8d4b9d6f08ba5d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
03f481c04dea1a013d5f65be12d718f7554164dd media: dvb-usb: fix ununit-value in az6027_rc_query
9833d17173631c2752fe24916b7661c12e1794c4 media: si470x: Avoid card name truncation
a6f8b463535078c5ae057aab525ee36059d951d8 cpuidle: Fix kobject memory leaks in error paths
188460aa1b756eeaddd851f882dd48eb98308b0c ath9k: Fix potential interrupt storm on queue reset
22d46be088aa697cb03b63679136b9ea4a59b69d crypto: qat - detect PFVF collision after ACK
6e1398f16812e6508579e38f06113952aa0b3cc7 b43legacy: fix a lower bounds test
fabe18f90fa21495274e6e20aff219f36a2a7283 b43: fix a lower bounds test
8ef959f0980feb8f2c12f58008f410abdb254ba2 memstick: avoid out-of-range warning
c613a739108df0408f6a562031ab5d94a1328723 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0f4f9e82446cf5b515c4b525f44bde6722aa6f28 drm/msm: uninitialized variable in msm_gem_import()
106056e778bb6f6bfc29d94ae517dce424cff30e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c67fa6ca9b73e045eab757f4ee628caad3f2ca32 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4c200d321e82a38ec803171aed1f04541f5d1c50 mwifiex: Send DELBA requests according to spec
c245a2827451a5b689d52f1ea99bf9daafd77f35 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
727610cbfc5a1a95f8a3d219c7704f703d1dd373 libertas_tf: Fix possible memory leak in probe and disconnect
1e1f08a98a003d0119fdd3e1dc4e40c9b531d7c5 libertas: Fix possible memory leak in probe and disconnect
b560004f3f4c13c59cd91ed4d86f57d914bc3a17 crypto: pcrypt - Delay write to padata->info
79affcb973179bcd8fe8f931441e72ac71b7de54 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
659b7956854ee41b19b69f90d96de0bf351284ce scsi: dc395: Fix error case unwinding
8ccd10713dc79e9f5eccf9106d964376a203d5be JFS: fix memleak in jfs_mount
3f70025e18ec2cada31f3b89406e8642bef857b1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d77d1f89accec5771813e35c91eff49d92b94577 video: fbdev: chipsfb: use memset_io() instead of memset()
ac57df1541c56af15abb193461d74aa770678cce serial: 8250_dw: Drop wrong use of ACPI_PTR()
32ef3e4569e5ed1c03ed8cf0ff40b427786e7d31 usb: gadget: hid: fix error code in do_config()
c21740dfe3197a966db5404bc7547ae686756db0 power: supply: rt5033_battery: Change voltage values to µV
62426f8f001ec798280df9860893a2ee22a1264f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
04c22f43c7bb725049bcb74ee57e4c0ffff98c36 RDMA/mlx4: Return missed an error if device doesn't support steering
88b59120864bd2ef16ffb4d4b1d2ea2eb6fec3e2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
272ffc2e19e1c8005d5ac400b4895cf48fc6ecf3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e9702fc7f6453508d6ed72acc9f533960ba1605e m68k: set a default value for MEMORY_RESERVE
7fd5b74693f6a6e5323687980e78142693225c99 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
566f0cf19c5716318f6b6525b308e4edb27e7cd3 scsi: qla2xxx: Turn off target reset during issue_lip
72869767246b56c32129e436de5d9771054d756f xen-pciback: Fix return in pm_ctrl_init()
8e660a3a3902d2e08d5f7fda467508f6951e2046 net: davinci_emac: Fix interrupt pacing disable
b5a8dbf21ce5662a6526e2d66b14c598f9d4a948 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6bc5e43a11310dc3c4ac8b94f88d7187dac825fb llc: fix out-of-bound array index in llc_sk_dev_hash()
d52cc26e55fbb397d0687ef96d2682ee43131495 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a5797ce728546f9cb1f2e898eb0d4695f3ca51d2 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea21dba45a33-1d9ee2ed0ebf.txt

e43927ea1029a90cce5317de7f89bea830f92c4b binder: use euid from cred instead of using task
5ebc664c21979a767426cc730250d3c30fb002de binder: use cred instead of task for selinux checks
9246da5203a8312ac87741605a5102979de4b64b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ee6549de84f8617635cb753b2e427e7fb58212da Input: elantench - fix misreporting trackpoint coordinates
90037fbf821652eab48dbd12b958faab4bbe7347 Input: i8042 - Add quirk for Fujitsu Lifebook T725
027c196153dfb033139b7b67335e73458181e2ec libata: fix read log timeout value
3e499eba5b2f713015270b2a73dc319f7f3cdf78 ocfs2: fix data corruption on truncate
400ee246574bbca62567280b12c585948b7df9a1 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
38d07bc4b903e19c24472b6a57ccee3c85faf284 parisc: Fix ptrace check on syscall return
4d05d140cbcb972029f528eab4af4453039a5e1e media: ite-cir: IR receiver stop working after receive overflow
5aa3490a2c849f2f89ff17d5511c106973a9889f ALSA: ua101: fix division by zero at probe
1b1a0459581300ea7ab1a7ecd2ba557e59bc5e0c ALSA: 6fire: fix control and bulk message timeouts
087b1d68125f00ebf5516a026ebe779572871f29 ALSA: line6: fix control and interrupt message timeouts
0e5929e8fac7fe1ea39ab3077b3bff418bbe3ad8 ALSA: synth: missing check for possible NULL after the call to kstrdup
ecc56b380a90d49827a805e1804336f6661af905 ALSA: timer: Fix use-after-free problem
c1010bee9f539e140e67cb99102dee33bd2f619e ALSA: timer: Unconditionally unlink slave instances, too
498fbe6a4700ff860aa4cd5b0bc409cee78a852f fuse: fix page stealing
6c3975fdc42fc2996d60f0f9cf0498583d54083b x86/irq: Ensure PI wakeup handler is unregistered before module unload
aafb22a3b1be2a9f2f83ed42e278882e46b1e9a8 sfc: Don't use netif_info before net_device setup
56480b5bc73825b37000d34550a9099e820a800f hyperv/vmbus: include linux/bitops.h
509190ccc89c1e065d3808bdf8700602a834cbce mmc: winbond: don't build on M68K
44b86f9efcc7f84e4f9c9583c8db43bbbc1dd01a bpf: Prevent increasing bpf_jit_limit above max
a7c1035d9ef7dc6c1cc476d6ec87c23cc5ad0bbf xen/netfront: stop tx queues during live migration
711491011e8ef1f23ade8cd419c8e865a9fb7345 spi: spl022: fix Microwire full duplex mode
063c10e7caad0394c6f15eb95e673a62ea707c79 watchdog: Fix OMAP watchdog early handling
d6a9d8127317d27ba0329150f9914e84c0dd7039 vmxnet3: do not stop tx queues after netif_device_detach()
1276a768cd2df3f3ff2df79f70fb70e5c1e83c1d btrfs: fix lost error handling when replaying directory deletes
3791e60676adcd7f63d917ecb9bbf244275cb907 hwmon: (pmbus/lm25066) Add offset coefficients
366daaad0289cbc01c5943da60a7b0853ebbdebf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b13556aadaec4570f152058edf138162ad2cd107 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c90fffda11c03c76d47f59490c7a69c7d5e9ea66 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5430ceca905a28d56de67d4bde55316e12e6676e mwifiex: fix division by zero in fw download path
43eced08c263dea1fdd5770eec995bbcb431be93 ath6kl: fix division by zero in send path
200681c62a97ba86c465da9296629819637a8efb ath6kl: fix control-message timeout
ee395a372e1887164da165e99eef460faadc916c PCI: Mark Atheros QCA6174 to avoid bus reset
12b4862391bc145a54f0395bab5fbe9909bd10de rtl8187: fix control-message timeouts
c6d13dde45f5c4a9dd1d049edc34961b015104c4 evm: mark evm_fixmode as __ro_after_init
55595775d8e0d01881a8aa7acc1e44c8a3a02b38 ifb: Depend on netfilter alternatively to tc
ea0c27802114e06c82bb59d363d686857db7c6cd wcn36xx: Fix HT40 capability for 2Ghz band
94164e86f444e63f55dedcc164ccd95404758b21 mwifiex: Read a PCI register after writing the TX ring write pointer
c4144f6f2bb8c65942f59de312b4f210fdfe7206 wcn36xx: handle connection loss indication
79fca4d1f60d54ddecfd847fc20c8b807d583bbb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
dfd438ca39ea2597ea6794898819cd74b303f741 signal: Remove the bogus sigkill_pending in ptrace_stop
064cab95daee38e53350e139f2e0a94fef50173e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c4d7a2582a13e62a1c1624d140bde61204113b64 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
339e0dc0e1256aa521e510ef53ce69f921f2a713 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3809fd0670ab3793aa15a710bd7becee43bbdb89 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
731c0540e2f2956f43de3c39354708d83ca044c2 serial: core: Fix initializing and restoring termios speed
ce7cd4ebc374f8d38d310cac4053e0d9c411eab2 ALSA: mixer: oss: Fix racy access to slots
2a21514623725c3a57bd390ebd466d7fca05a08a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d9843bb7bc2261754b8a7c0b6fc726092b60d0a8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e07c1db9373273ffdf1960d834e1428b5f78fabe quota: check block number when reading the block in quota file
64a39eadfbbf86684e04be6e4aee218f371c2fb9 quota: correct error number in free_dqentry()
130043981dcc340037b50469ec9461496fc31dbc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
617d433b482ad1581628acabcfaaed2e4d0d4551 Bluetooth: fix use-after-free error in lock_sock_nested()
883ef732a98ee99d23013af5632a62a9787015fc platform/x86: wmi: do not fail if disabling fails
fe26955d51a5ab0e75997e1d75a6f539e1954e64 MIPS: lantiq: dma: add small delay after reset
ab40da4ca7974417d7b1401899e7588b03e54b0e MIPS: lantiq: dma: reset correct number of channel
aeb7b36259ecd3a677f927b466d40684187844be locking/lockdep: Avoid RCU-induced noinstr fail
a890e6db6efb1f8ab5260cb7f0f3fa3c265d4bcb smackfs: Fix use-after-free in netlbl_catmap_walk()
bd9a73894200e607274886eb9187d2e0b8b152db x86: Increase exception stack sizes
54059d1f070492eaf7529b47abe38fa9f142a8fd media: mt9p031: Fix corrupted frame after restarting stream
5e33bb9654211712e069fb5e777fb4113754964e media: netup_unidvb: handle interrupt properly according to the firmware
b141ab1451873b30ccd1407feeb85563f74cc6e8 media: uvcvideo: Set capability in s_param
a3d9cd2bee5e4d8d4ae27f4f83088c5d4e4f03f0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
921b000b7a582371d52a642869cc5976df943523 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e17c76614838c203dedd07f60a04dd476c8d1b72 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
75b190d608c94debb92879413a6774621a28aad5 ACPICA: Avoid evaluating methods too early during system resume
a56b6b4587f295c3dc8d878c8449d4c4646e4931 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c8555332400f0df4359f5d4e392aa9b8e8d1f6e6 tracefs: Have tracefs directories not set OTH permission bits by default
0c5c929ebac7940c0e35a23252158b0ccf9b7529 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0e6fbedfca8d49916b613dd57b5791a69c198272 ACPI: battery: Accept charges over the design capacity as full
7a26695c56b41a608267fc297a32d3a46f638e5e memstick: r592: Fix a UAF bug when removing the driver
0b81932701f0c617e4099619d51654b55787a025 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
46534891bab976ad8e29eecaa59cdb2fe56ea58e lib/xz: Validate the value before assigning it to an enum variable
e2d826bb823ee9b0abe45ce8ea62628975d82c0f tracing/cfi: Fix cmp_entries_* functions signature mismatch
43e3a5f8ada4534de75d861a26fb27bd6c4befd2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9b7cc16513a2f457e306810efbe1aa8148b30f06 PM: hibernate: Get block device exclusively in swsusp_check()
741ebf149a9254c999186dba738429ef08a44269 iwlwifi: mvm: disable RX-diversity in powersave
f284555f32c6775d1bf8bf92da30dd5239288d6d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f7e773d8463c9e764404471fe945d56011c82aa7 ARM: clang: Do not rely on lr register for stacktrace
44cbfcf3215c5928b9f2a730329caf822237a30a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4ab3ce256854cc8548d9398b5063db2183fe9d06 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
83c4a42fcb648105f70f84d3a260687bb8a1e49d parisc: fix warning in flush_tlb_all
64c2c4ed08ec08569d8f242a92f95f3106120a9f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fd7a7f6f14ea4a71ac7de58755bb8b715d5b78ab cgroup: Make rebind_subsystems() disable v2 controllers all at once
5a429e5cfa4bb78068712a77d1278d76ca022844 media: dvb-usb: fix ununit-value in az6027_rc_query
132a434ef15c14af16bcf80f66e38f324e8bc42d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cf820a2c54b2c484c0dbd93e68ac4cbfc052f090 media: si470x: Avoid card name truncation
e9476ecfcd57bb3e8112ff8f0369c846ab1616cb cpuidle: Fix kobject memory leaks in error paths
7adec93d2fe0eb9af0f4d7eb66e9c89b67e153e7 ath9k: Fix potential interrupt storm on queue reset
dc5697cb597811946323a379196963298cf645db crypto: qat - detect PFVF collision after ACK
7c1d9514eddd1fedaf6fecced3b6f6172f971eee crypto: qat - disregard spurious PFVF interrupts
51333b8d9bd6fe6ee4fa35c9e01cd70bf671e8fc b43legacy: fix a lower bounds test
f29fe1d3424fb54a7ca7f80d86cc8733727ee685 b43: fix a lower bounds test
82e643e5a1c21ab589523f56d6f7304f36ac060e memstick: avoid out-of-range warning
d33d479c57713b86e0982af15c7cdfd7df159e1a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b4919fbc1c8da2dc2233a5d3f75cee80b6b02c66 hwmon: Fix possible memleak in __hwmon_device_register()
a53ac8174cc1b01dbd93d2e96b519a61a571e9db ath10k: fix max antenna gain unit
a5a216a86f4fac8e6d147c0e3e75e13d6b34b230 drm/msm: uninitialized variable in msm_gem_import()
13dfee20c4d46e613dd49c23976d49dfc6036870 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fac681221ec4e81540c04384dbb5bbd80432bc69 mmc: mxs-mmc: disable regulator on error and in the remove function
709c3aadec55f39ea7790afb8d646c2b5bdcb364 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5cf9beeb0c65d8571540ab3603b20c1b68785808 mwifiex: Send DELBA requests according to spec
1a389ad7f76d2dfba024f86738664ddad79decfa phy: micrel: ksz8041nl: do not use power down mode
22621ae84818860964260a2ad41baa0b8399ea35 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
afac5432e118c065119448f138fd24c3084f952d s390/gmap: validate VMA in __gmap_zap()
cf44449ec9fc3cc1585d938449e62b3ac8693d36 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0546c616c516fa0741e75db27f6fdf8b48399f72 irq: mips: avoid nested irq_enter()
614d94cde1790182a9ee6af7e955385af0014466 samples/kretprobes: Fix return value if register_kretprobe() failed
0d66422def9b7a8a7f15fdd7ef568ec09d984fe2 libertas_tf: Fix possible memory leak in probe and disconnect
cf22fc4f6459a5889040b4b6e72adbf63a304fa1 libertas: Fix possible memory leak in probe and disconnect
5bc7c1a855452714df862a9da22956bdfcaf2981 crypto: pcrypt - Delay write to padata->info
47796c1208641982044bd8ea2779cecf3805b0a2 RDMA/rxe: Fix wrong port_cap_flags
1461249bd1cd55d1740fc7704f33be2b970dc391 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
831531daf665d9220e395329fcef060c334d7e5d scsi: dc395: Fix error case unwinding
9c223a74d36ba42a21816223c45909f116682958 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fe0379bf4d80c361de8b3d1d09ad3f83e6867343 JFS: fix memleak in jfs_mount
c96d3c432b52fe9298b56d93e3db8cb27b03b568 arm: dts: omap3-gta04a4: accelerometer irq fix
d624b29288cdd539c24f95012b421df92d628101 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d46c679cdef1385deb2e53e025773459e92d6eb7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
540888703df4a48ef6c7148a0b13e76a077abc18 video: fbdev: chipsfb: use memset_io() instead of memset()
f30fad197fe5fd49554cd15537fb3f0038a183e7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
cf3803e7361749dd2f5656edf8978113d39b2309 usb: gadget: hid: fix error code in do_config()
2554cd17937139bb17e81db92f28778f0616a431 power: supply: rt5033_battery: Change voltage values to µV
8f97ef7ce0ca5d21a401c4d8e6ad90a7574423f7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ec2a2cbf4614a1269f2a2d683f2ea21046f646a9 RDMA/mlx4: Return missed an error if device doesn't support steering
aef756c1703838eb24e76c051371fef6c43a0ab5 serial: xilinx_uartps: Fix race condition causing stuck TX
8bf80809d67e124d03ffe00156e42a81ee2ed99f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e6b9bb1e9a57adb021e619fdb508b80e9b5d0feb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
115fd1587bab5bfabbcee2cadce5d84c68c11fb2 drm/plane-helper: fix uninitialized variable reference
dd7839da0fdf188e26ab282c5687496162fb3795 PCI: aardvark: Don't spam about PIO Response Status
02c3f175f1ad0c5a0d1a036bd656e9c6901ed7a7 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
97972c9c34eca6d7892bd016af11f87cba48a681 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9c03622836a505798a4a0b26427b1373ffbcd401 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79e8cfd9495afbcf63a721ea014aa6a3cbcc9377 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2ab3695046723ffec75a428040380a04b204683e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ac8ce6cfce3be7973714d26bfc1f422edf26ea1f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bc250c5a46a7f1ab1d80d6a501bacbb12b5f8a16 m68k: set a default value for MEMORY_RESERVE
da66188519e1c4b717cfecc48f035d13b75c8e4d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2b52e2699807220c1640ec259e7717e00368509a scsi: qla2xxx: Turn off target reset during issue_lip
f5ad7966b4b982a1c70cafd5a3e3825eab1d8e43 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
00aa4a789845e12edb623bece2ed6fc7a216d552 xen-pciback: Fix return in pm_ctrl_init()
3652c0294d4a853cebaee91c5cc6780ca35b7083 net: davinci_emac: Fix interrupt pacing disable
055cc30c0b4ea3c8b4c71f6b809c422acadbb6b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
aae88dc86826e6aaa8b71d5e3db21f7726c7b355 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bdafd4104dd3943567a3f56bdd00fe963fd39a85 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dcd2e30aca030d86183e95c14f1415769900cf3a llc: fix out-of-bound array index in llc_sk_dev_hash()
612f18eeac82af47f822ee9c8aac28978d48056f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1d9ee2ed0ebfa7cca1286ea38ff684f3102d0232 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d4fae74a2cc2-0bcbb861fede.txt

de870d28cedf92efbb2c25c99b8133364947eeed xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ee7b8b452fc9ad26684d8c6c1efdc25694d286d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0a08cbb540f6550b9efa63d74cd328bd0341e764 binder: use euid from cred instead of using task
d23751d3c250fd078683bd3727f542ef9a57dee0 binder: use cred instead of task for selinux checks
04ac9c567f804a1ebc5b270182031da1a11a2f6b binder: use cred instead of task for getsecid
d32b29dff02568cf7556d2fb7b8975b8d542c5f9 Input: iforce - fix control-message timeout
5068cc6dfec55c85c55047cf56128ec763292d2c Input: elantench - fix misreporting trackpoint coordinates
8ed4a939af32fb1db55d539df5855195702a504e Input: i8042 - Add quirk for Fujitsu Lifebook T725
d66ee43431b6d9f79f54cf55cb646630b5163097 libata: fix read log timeout value
0527265c2f78d3d043a01c2323ab2f2806bfd6d0 ocfs2: fix data corruption on truncate
7d85c6ccbc97e81c8988dc9b0c2b9a5f878ac9d6 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2a03d48d19e1db424c2949cd5deb984664a7a7d1 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
6b83569bffdffe1bc97fc6ad2bcf8ac3e752384b scsi: qla2xxx: Fix use after free in eh_abort path
e70b2937f3fbaef85a4c5bf8ea594b977df304f1 mmc: mtk-sd: Add wait dma stop done flow
7277da571a48d668a3a4047e0c96c20475561b5a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1a9619293c5bdc1e905b32003f269c43e9c70ae5 exfat: fix incorrect loading of i_blocks for large files
b9680d36c91644bd96fe928ab97b8df6b5e3dde6 parisc: Fix set_fixmap() on PA1.x CPUs
9b057c1ce96ba722a084c539f0b0c6bc2c485466 parisc: Fix ptrace check on syscall return
ef33eb0d0a6857cec39167dba8a37d56dcf58d36 tpm: Check for integer overflow in tpm2_map_response_body()
fe9aab03052daa5fdeef841a062156b9e5fad78c firmware/psci: fix application of sizeof to pointer
980c040b8a6beded07c59656d0856c263e83ed0f crypto: s5p-sss - Add error handling in s5p_aes_probe()
c9c0bf638febee915b469963d8f10f27bf3a6bfc media: rkvdec: Do not override sizeimage for output format
8266bdd699a39059aa5f0e8099c94bd0a2ee7fd3 media: ite-cir: IR receiver stop working after receive overflow
c5e5c0a1d79abb309b857ccf2815fc5694cdaf1c media: rkvdec: Support dynamic resolution changes
d5518cb952eac19a9772cc0ac79c9117ee29f8c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
89321c4751c70872b98c93a1031124fefef87c2c media: v4l2-ioctl: Fix check_ext_ctrls
3ceb8ae1e1dd04244d94904db7f43a0afe55feb3 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
cf8aade23d610bbe287631da9f64d07bff88f226 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
6f1684cb684f794ef5fc5146c9896b8452d16a19 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8ccdd0c2d8393d3c67a9c579448a442204e8a0a7 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b2de402bf15087dea411ba6e1ce18d8e9a4267d8 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
fcf1bbae04a2ddcf607959a98bad9c4fdce95e3e ALSA: hda/realtek: Add quirk for ASUS UX550VE
653b4da7493dff150f255cb3df451b394fb4e360 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5d18b50df9e5b10e3af175fa83c2502e551ee22d ALSA: ua101: fix division by zero at probe
a16458a24f1c43f2714a4785366d44a45d6f1f59 ALSA: 6fire: fix control and bulk message timeouts
637a76839d7396402c3a5f1a311a41cf0482b6e1 ALSA: line6: fix control and interrupt message timeouts
7009c2a194965fe631845c725d5fd6c0620a1016 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
96ba01e947d64d726e1de1be5a2d2ade8d0cceb3 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
88d12a0f63af17d6332149d057c4802ff967c6d4 ALSA: hda: Free card instance properly at probe errors
b50472daee4f5fb5a98800041498841aa5d8efa5 ALSA: synth: missing check for possible NULL after the call to kstrdup
c2ef2cbea32127d7b964b9b19075575268da7853 ALSA: timer: Fix use-after-free problem
ede22aa62c5d7383091370656d170b118b7e53a6 ALSA: timer: Unconditionally unlink slave instances, too
e9e837a4ee2de67f24959ae042f3ba420d185d01 ext4: fix lazy initialization next schedule time computation in more granular unit
42db29e797946331ccf1d8f0f790f8446c4f73b3 ext4: ensure enough credits in ext4_ext_shift_path_extents
e27bae64cedc200d733b41a8ad7635f51d1d4e66 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
67c22264d32935b9a469930af7a68b9e20aa9965 fuse: fix page stealing
3b3091e35082de650981eabe438357f5ef5c45fa x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2821b1a5f17c36a8047b5ec1dad1d7718a99349c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
414dcaf47b9c259e9a494e8137dd6cbb44fe42fc x86/irq: Ensure PI wakeup handler is unregistered before module unload
f1d976802363f561e3f51c3a8dfb4923a8582065 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
4c2840ea8d4ab0ee33dfccdc28dce1297c9b5681 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
4875089a78274b4f22e7be64567568c286c1df4e cavium: Return negative value when pci_alloc_irq_vectors() fails
5517ae521b921354e16f797003a844558eeea533 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
313ca68f97f119acc11c1d40722c7ded66017dcc scsi: qla2xxx: Fix unmap of already freed sgl
bcfb268856cdd24201351c7e3571f3e5caa9226d mISDN: Fix return values of the probe function
3c767d20e092e193a5a9bb24fd8270baa616224e cavium: Fix return values of the probe function
73ba1366b6bb14a32a4b69425f4705f055b450a7 sfc: Export fibre-specific supported link modes
a9125f918fe2d6a3503d1bdf660718591cff7305 sfc: Don't use netif_info before net_device setup
b8cb817c122b841c31e11c3a77aa7aec26e7de91 hyperv/vmbus: include linux/bitops.h
cb27abab252ece318e1ce48be68a408875badbed ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
2aeaa407b439fb3f152c58390a3e5c2067c01d2a reset: tegra-bpmp: Handle errors in BPMP response
c7802ec93876919a59345b2b7ed252254b4f2629 reset: socfpga: add empty driver allowing consumers to probe
ea14d4ef8548c0c2c9c0bc608ba07bfd4478421c mmc: winbond: don't build on M68K
3f693ca5b7a4025e6d38a39f050a3524b64e4604 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ffa2835c348fc22eba29ed41708461579e260031 fcnal-test: kill hanging ping/nettest binaries on cleanup
f13f91ae2bf9fc871efdadd9fc4e430affc2eed6 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c587e957dadc29838771ed7100dcc5af4cc8376e bpf: Prevent increasing bpf_jit_limit above max
e769c0575d49c44658c0014ba49fb823b95bc44d gpio: mlxbf2.c: Add check for bgpio_init failure
7733f658eff7ab323552663f7d4b3660fdc4d338 xen/netfront: stop tx queues during live migration
a63b9e81dee3d29596b822f5201c6b860511bc66 nvmet-tcp: fix a memory leak when releasing a queue
96494555f53b687dc3c2c2f1d61c20f9b6d9aeac spi: spl022: fix Microwire full duplex mode
60bc03c42c4fa1372c2ad278e2de26b9b156e392 net: multicast: calculate csum of looped-back and forwarded packets
a7eb877084aee80bb5934b5de6d95db00011400c watchdog: Fix OMAP watchdog early handling
608bc311b3a3ddcac73e51dd83600bfb1afa6c64 drm: panel-orientation-quirks: Add quirk for GPD Win3
07eb38426936b7e0798e527f80d77a886377d5ee block: schedule queue restart after BLK_STS_ZONE_RESOURCE
f24e20758977207082101a4392a8983951d4183c nvmet-tcp: fix header digest verification
82340188b0dcec52f18f61feb754c25d57dd70c4 r8169: Add device 10ec:8162 to driver r8169
97963c3b65711a37cb92ec2ff535fc6282326fc9 vmxnet3: do not stop tx queues after netif_device_detach()
6bcb25574579f15fc79b2b4a57a918f7673b7c9b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
55afacef963c96beda9932aa36a89aefdf7983a7 net/smc: Fix smc_link->llc_testlink_time overflow
3b79d4858701a37148d874db543f7f0e07845776 net/smc: Correct spelling mistake to TCPF_SYN_RECV
ce94a06c6192d9d2c89b7d793024ff7f2c5ead90 rds: stop using dmapool
90e485653b4750227ff18755f1518ef912546015 btrfs: clear MISSING device status bit in btrfs_close_one_device
ef914d11b50565c79847f6ace9d7cb85d3c20ffd btrfs: fix lost error handling when replaying directory deletes
ad108d62a49d7394cf2777ca0c8a4db2641b55b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
8765b021118f645fedfe31e491c598a956709482 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
b1f962835771810854663cada3439b4f70356fa8 powerpc/kvm: Fix kvm_use_magic_page
9dc41cbe2d36d2261da5b8a40ee19ff9592565d4 ia64: kprobes: Fix to pass correct trampoline address to the handler
5a96937a9e4c66aa55675774eacdfc5183bda5f0 selinux: fix race condition when computing ocontext SIDs
5f5c9221e517d4efa2dd6a81bab41c7d7b6fd6a3 hwmon: (pmbus/lm25066) Add offset coefficients
b3fe1cfa3f047964beb89def004a870e5e4731ef regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d945f7af91e78077dc548c04433885e925e9812e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7716810935fad09ce19e68421ef4a89ba1228933 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd35248fa8d3b7b358d73abfcc4a5494fd47b8ef mwifiex: fix division by zero in fw download path
77183931472f0bec1af13afc35177f60e23dcf89 ath6kl: fix division by zero in send path
79922b0c08080cb3892c9050e4c2bf889503c801 ath6kl: fix control-message timeout
95de7de5754b664943db994e0a22d2a491081bdb ath10k: fix control-message timeout
8cb5f7f59d3e708701274e04718f590d92014eb3 ath10k: fix division by zero in send path
2f32dc364c31af30f2c60d8a7393fec6bdd4eeb3 PCI: Mark Atheros QCA6174 to avoid bus reset
ffa145a7faff30e5b176fd48dffc903686e7d4ce rtl8187: fix control-message timeouts
83415841e91aaa3e0aa6ccdb0bcf55b21ee68f11 evm: mark evm_fixmode as __ro_after_init
5b6d5a922f7c8f4ab88b0883236841fc718ce6ea ifb: Depend on netfilter alternatively to tc
0cf9ebfaf6e65f2d626ccf5a7cd9268e6ad9b63d wcn36xx: Fix HT40 capability for 2Ghz band
b204802d9c95843bb8db3456677b803d59838a89 wcn36xx: Fix tx_status mechanism
c4c4f1bfd286730ef6ca7df3d8d7ee777e855857 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ac97a6be6e9ac2d06df3457cd63b39e484d87a63 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
970eee21232f776a91266f11bb8268c8a52b35ac mwifiex: Read a PCI register after writing the TX ring write pointer
8c366895c2a593573b4d74ce1f3d7455d2271cc6 mwifiex: Try waking the firmware until we get an interrupt
981fbd451c34f72e4bcc53dfdcc4d366d060b5ab libata: fix checking of DMA state
3239eba7415676397ffc15c6d700a2263a39ceb5 wcn36xx: handle connection loss indication
a092744af3ddee6615dad837cec90e21d5544e8c rsi: fix occasional initialisation failure with BT coex
9c85debbb85371b5a013c83d0c379276e6ad5de8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
89098e7d92a04d024e5a9a80c6a1013ee8ea57bc rsi: fix rate mask set leading to P2P failure
e4a0650da2157e6b96342d2c4f09940d3302eb7e rsi: Fix module dev_oper_mode parameter description
4a87f5ca9ed8693e9c95865d76dc9b7c8ae53122 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
edecfb34fbdec3de5ad60ff4c843c46f6e926570 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0b5392fbe4e4e46d549460d6b11d0c95db3bddf5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f178e1bcb2585193540f41f9dde3789796d571ca signal: Remove the bogus sigkill_pending in ptrace_stop
2825a60229d41b3fa425c19ab8c5463745d1af7a memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
9126fd84aed1dfd14ec86f1c04aaf5bccfebb862 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a01af6d56f15228c7aa0715dbf28101e71613384 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
63b0a1d07016a45b84a2090991c7d1e3686508bb soc: fsl: dpio: use the combined functions to protect critical zone
d3e33ceed3bd697aa1005baab0e0d7e2594c183d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e7366d558ed73d5d5033581a94383a077a1f0115 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
59579b7d2605ab35e8ed8948786b27820545d7ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
9fd6dfea76f9953279aae17d92578a43704bd9d3 KVM: arm64: Extract ESR_ELx.EC only
21954051958ee8e9c8ea9b98f9ce52f080b2721e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c1cd73878b090ef9ceeaf3a46be48d363f4b79ac can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
09763d368e1399e96daab405fb59c0a6adb96d05 can: j1939: j1939_can_recv(): ignore messages with invalid source address
f210d5057fae08e9a73571a80591d64dfa89f572 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
54a08bf7c8294c564068e12c4639720164ad7ecb ring-buffer: Protect ring_buffer_reset() from reentrancy
ebc7fbbd9f227c2e9dce3fc7332ace35a863daa3 serial: core: Fix initializing and restoring termios speed
41909fa08a869a194a7224f34e2a92e007c2d14f ifb: fix building without CONFIG_NET_CLS_ACT
b5f3a34f57b12adfd809b382479acaae63d5d5a2 dma-buf: WARN on dmabuf release with pending attachments
14cf5414ef307b3131ff9e3f76d086afc9e5c5a1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
6a00661e0257b776bba9048796cd7570a2925213 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
b600d43de6b6f119aab000b7bc72d51e0223622b drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d381653dbe0bf5f8b73ecb1e52c7d92af86f9603 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e2209e2ac5cb52edc3a30263a77810eb84ac253d Bluetooth: fix use-after-free error in lock_sock_nested()
afed356057eb3fb890165d34a04b0b4970d72540 drm/panel-orientation-quirks: add Valve Steam Deck
fe862ada95db5daff589c93aa5cb9c665383f77c rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
c278688d355564f4c4eb8e47971d32f2f2b669a9 platform/x86: wmi: do not fail if disabling fails
3d9d71276b992bf880164ca41542ccfb4f3c9649 MIPS: lantiq: dma: add small delay after reset
b5b7d78ad958b62125e44a252df3aef83c2ab9e3 MIPS: lantiq: dma: reset correct number of channel
03029d8275ff4e82967159237d4dbc6c1e62bdf0 locking/lockdep: Avoid RCU-induced noinstr fail
1ad9d6312063104864b72bdef16b3a6514ac179d net: sched: update default qdisc visibility after Tx queue cnt changes
037efca2aababf8d0e56ab6f577e384ff8f62c78 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
56ec213af032eeb5db54e4a1b7c72d61a432ef3c smackfs: Fix use-after-free in netlbl_catmap_walk()
d5a2d59fa1498120ab4d737ecf3ff44c6699380f ath11k: Align bss_chan_info structure with firmware
8fc3f7fcf53083fec04e6f73acdcebe1313abefe x86: Increase exception stack sizes
72de78694dcba6b600e7a06cb2dacf546aeea7c0 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b175177b4c1f5f22ae3a821bbbf9661888c5855a mwifiex: Properly initialize private structure on interface type changes
224848f965eebaa6892a0b4cad5e7d08b406af30 fscrypt: allow 256-bit master keys with AES-256-XTS
3a9c9c5335778aca2f76dccea14f18755332d501 drm/amdgpu: Fix MMIO access page fault
bf88020312e90d35d6858c2dbf8296b1a0ce197a ath11k: Avoid reg rules update during firmware recovery
4c2eac7b47a7330fb2ca8296830238a9d3e301a4 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
98a564411d4504bf9398d091ec2698dbf3a4cf2f ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
7a70cd63523a16805674cec8f0fc9924fbf765e6 ath10k: high latency fixes for beacon buffer
f210b1023765bf5332352ec4402497000362de58 media: mt9p031: Fix corrupted frame after restarting stream
f05053cab91338ae4daf048dfc211be4d2958447 media: netup_unidvb: handle interrupt properly according to the firmware
09a61f276a32d1afbb3ddc7a96b4c3ee31d57ebe media: atomisp: Fix error handling in probe
801d28a4a179a03167099d79d4361040bfdaa4de media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c2cd9d7db21a41abd8aeac7376f81418419ffb27 media: uvcvideo: Set capability in s_param
efaed05fb125d71360a86362232b229b25760a50 media: uvcvideo: Return -EIO for control errors
3dc65addcedfe29fbf03f63dce313f4430d96fe3 media: uvcvideo: Set unique vdev name based in type
7a272d5cc209d81c39aaaa04c957e91f21bdd619 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c614b77a1ceaf45adb659e3d1ca90aa32f48f7d2 media: s5p-mfc: Add checking to s5p_mfc_probe().
692b2c4ba01a379e3f35247256f5b9582db1e9ce media: imx: set a media_device bus_info string
e9380d1751d8a7eddca0e971401939ab22c57012 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e0dda4a3d58479078f84c92ac9393e4915719ef5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
261da9d2b4c67cd522700cd373e8d73f52b58aaa rtw88: fix RX clock gate setting while fifo dump
aaec7c828cb89176822c67a3ba1ac0240ceb4c62 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
9f3b0c8b04d0f7b2430791008da6e9dfa1298414 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c7e5e8f478b8ae902ccf0cc1896d7356af78bfe1 ipmi: Disable some operations during a panic
f5d64da1ddf4670fd3e39edd2c3042507419011c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
36f823ef39fa292402b62811d279d6b7c3b2a97e ACPICA: Avoid evaluating methods too early during system resume
bda07bea52ced3894ccf181a66af2a3db2ba7d62 media: ipu3-imgu: imgu_fmt: Handle properly try
26cb4fe4053cf8bbe9349fda6b68cc9bba313e83 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6357ed1b36f44906775dc01f34af17a3fc8476fc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
cf74f8c86a6cb9712c068521c8141339b2d91ef1 net-sysfs: try not to restart the syscall if it will fail eventually
a8f93736970cc4c2d487a16a9076a17a8876bf9e tracefs: Have tracefs directories not set OTH permission bits by default
22b3f51ac705b657e7d00bc3b1084892325d0b6d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cc02da70779927239a1135d4619606f6d462fdf0 mmc: moxart: Fix reference count leaks in moxart_probe
b8d4389b6ff7baa4b6a09a49c9ee227aabab53e1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
80cfe183f40cf32c37d5637f77ba9dcf8c0cb378 ACPI: battery: Accept charges over the design capacity as full
d15bfb0e7a4f32e3066cb2c38ed3029cfc6730b0 drm/amdkfd: fix resume error when iommu disabled in Picasso
35c89da1660be0b9cea2bc7046cb001ef79b3e14 net: phy: micrel: make *-skew-ps check more lenient
10ade154264f475e87550eec05a95c09901d3578 leaking_addresses: Always print a trailing newline
f38e3b4bcf6f5e2b569ef5f8ca7054e8010e1f64 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
e5b5cb13043f5dda421dd88f9b2323efc72b9185 block: bump max plugged deferred size from 16 to 32
a09456bf7c93b8e080b8354fac14e39fdd0c7064 md: update superblock after changing rdev flags in state_store
a9252dc72fa7aa64bcd9cbbcd1033c945241f420 memstick: r592: Fix a UAF bug when removing the driver
d00579b98737f6350b529d6ad46e1bed3a1d18aa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
30339fd41267c9b6f7a3e811b3a349cde117d5cf lib/xz: Validate the value before assigning it to an enum variable
0148471ff6e8ec6312865bed42e02487a63ae09e workqueue: make sysfs of unbound kworker cpumask more clever
d25b5644dc607db2a56b0527838543187a396c8e tracing/cfi: Fix cmp_entries_* functions signature mismatch
13d32682210fd9832f77b97517765cfb9924f3f2 mt76: mt7915: fix an off-by-one bound check
231a9993b52acc2cad024d7a9464be7ca83b58fb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
79dd5ae70570bf4b5ba5aaf25d06039eef22383b block: remove inaccurate requeue check
a83b59a2c94ca241808c590b40727358fea3d7e5 media: allegro: ignore interrupt if mailbox is not initialized
a73e38d1aeea5e7fcb25d8d06cfddce54f803a70 nvmet: fix use-after-free when a port is removed
2660ed302be2897114fb03556b4cffb005a7deaf nvmet-rdma: fix use-after-free when a port is removed
06da293f59a423cbb2fbe92f7723a20898476301 nvmet-tcp: fix use-after-free when a port is removed
44d4d245fe5103d9b25888671436f4ff9b0efaca nvme: drop scan_lock and always kick requeue list when removing namespaces
f9c1f292839a59b4101e3c073ebcfc4513001c80 PM: hibernate: Get block device exclusively in swsusp_check()
19456e565ea708e852f649bda1b1e013a485b58f selftests: kvm: fix mismatched fclose() after popen()
bf2fa2ead2159f16c6961ae12e476e1d0eb3f1e2 selftests/bpf: Fix perf_buffer test on system with offline cpus
d9cd49e84def10ce1f86e9b357b881d7164bb986 iwlwifi: mvm: disable RX-diversity in powersave
2a940cf8c4134ced417026a357ec99fe4ff2b3f5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
77667c9ceeb66847a485e29aa5d7ed09a1d1dce4 ARM: clang: Do not rely on lr register for stacktrace
43a56d724901d5d7df0bb51eb7872e42e4cfa948 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ed8834ff529f92a9ca766113fe50059bc6113bd0 net: dsa: lantiq_gswip: serialize access to the PCE table
ad03113e54670452f29bfeafc8167124edbca2b5 gfs2: Cancel remote delete work asynchronously
f7ce0e084563a9f5d8197ccc97b1a4f0dc0e7988 gfs2: Fix glock_hash_walk bugs
69ce493168e87410b15fbcde7f641965e19e4653 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2d973344ac9a6ef4e3ddf716e37d7b5efbfaa839 vrf: run conntrack only in context of lower/physdev for locally generated packets
8fb4ac2a9c93f30ff267fa8e43ac07c77fb1663a net: annotate data-race in neigh_output()
df72f80af6d6b2980092c1f69a0800a1d7216465 ACPI: AC: Quirk GK45 to skip reading _PSR
b055579719b26dc6006b4723168f5a7d26160b06 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
1ac0a9fd12ccc84dfa69099aef8de160b97f8bad btrfs: do not take the uuid_mutex in btrfs_rm_device
95562481bd9684c2d61cfac07c2bf97c2b4e9ceb btrfs: subpage: make btrfs_submit_compressed_write() compatible
2f57eb9fc134d37069742661ca97d67bd8f0e908 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f591dcd57927e4c901d1ea29b59cb691a7340a7a wcn36xx: Correct band/freq reporting on RX
ab453141bc0e59f3b1a4cf2624b47ee78ce4d5b6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a8dd84de8c81d27e6fff0fcd911720639708a795 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
2aea398517cc6cf5a35f753bbafa18c7770575fc selftests/core: fix conflicting types compile error for close_range()
f8663bb52802e6af4aab69ef9afe70fadef3dc0c parisc: fix warning in flush_tlb_all
913b6d4419faf073854211de9e65acc9af2ad113 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
71671ef59f8e3688e9bb5a271c0fdbf3dafb7a40 erofs: don't trigger WARN() when decompression fails
828512d92a94a27285202202e81a114df8fcfa89 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
aea0bb4acdc823b5c209b0b8aac01900e4ae228d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
acbc12053a8cb895aafd16cc7dea0eebe8129449 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c86ecf39386b1cdff466aea782a21df4b7370e14 selftests/bpf: Fix strobemeta selftest regression
299299247021dc2b5a83b3c788c9c71a9155b0ee Bluetooth: fix init and cleanup of sco_conn.timeout_work
da420c7993eff3b6eadbe40f1383203049994e84 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
910654c1f1ba75892671c6132c9b5de2fe37ba7e MIPS: lantiq: dma: fix burst length for DEU
bbd024b5aa267b11c1032f6408870d0193716984 objtool: Add xen_start_kernel() to noreturn list
cde674ccc4c09cf6969c6d8565e344a778c73e42 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
7d66f9aed9c42a7bf50b127b4329a6458a8158d5 objtool: Fix static_call list generation
224668a8b3124283ce0773bd24c54ea33aa9bfdc drm/v3d: fix wait for TMU write combiner flush
6b606103e92ab3279422d30ccf3e9a0642c3ffdd virtio-gpu: fix possible memory allocation failure
1ddf8ef193fcff094328269753147c3c73fb2b5e lockdep: Let lock_is_held_type() detect recursive read as read
5c6b6d4e7d5270e2b22d1c57240c7fd7a4c4b908 net: net_namespace: Fix undefined member in key_remove_domain()
fa748631a19a30210ff32ecd8e77c11e282a479d cgroup: Make rebind_subsystems() disable v2 controllers all at once
bb2e115ae93ee4b3f7361f05d8473029fee8e9ba wcn36xx: Fix Antenna Diversity Switching
c90262be8429f709208e21ef33b009ff16430482 wilc1000: fix possible memory leak in cfg_scan_result()
cbd1826f6ef80222809aff41bc695b96943dae01 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
49cdef405105398844dbe944f8246af4ddf3f988 crypto: caam - disable pkc for non-E SoCs
012b63158e8021d864631e2aeab0a1f12a4d51a5 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
2e306e9cba48e16640f5f05cbddcda4513a57b45 net: dsa: rtl8366rb: Fix off-by-one bug
40a4d16245f4b51da196cb188e7382ab5107e529 ath11k: fix some sleeping in atomic bugs
2f579a8d804e05619e99ddc51fd3a539f7dee5b1 ath11k: Avoid race during regd updates
0791ff3bb1471d1b3ba1ece7c805a8a760f82a68 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
54f24fec51aa73e772aa0c8e0850b7d02f714d90 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
4dc36470c5c1eaf53df2236ff806675ace0e227a ath10k: Fix missing frame timestamp for beacon/probe-resp
3a4959c645895937ef4e23395339576fdd2541ff ath10k: sdio: Add missing BH locking around napi_schdule()
3d52c4c7ac816f73395f955ffac35ef855a86a5e drm/ttm: stop calling tt_swapin in vm_access
447881979f1252078b072dcdddfba029f8e411f5 arm64: mm: update max_pfn after memory hotplug
dd31782f669eae9ff56681b92951d202e036aba7 drm/amdgpu: fix warning for overflow check
e97606baf1241bedf4e2ab2dedc53d0e432d8da1 media: em28xx: add missing em28xx_close_extension
9949411a7a24f9757c3a5d7bb23cff6926a1b3ff media: cxd2880-spi: Fix a null pointer dereference on error handling path
53bcc50dbec54dac4928fcaa101bce3116f32deb media: dvb-usb: fix ununit-value in az6027_rc_query
a0bb26ee95d1b48754839056da77984de38e728e media: v4l2-ioctl: S_CTRL output the right value
2b160e2d3ce5afcda9042cf67e30d6838b079c5d media: TDA1997x: handle short reads of hdmi info frame.
9b553b44794133c8e9082c97ad3403f2a396e933 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
065858d3614ad4efd922e6d30e6550a4285df02e media: i2c: ths8200 needs V4L2_ASYNC
3f418b169e43605e3f5fbc614f517e5edece3c71 media: radio-wl1273: Avoid card name truncation
f837c23bbecd7dd131fa2b02432cc8c14b62379b media: si470x: Avoid card name truncation
97db47bce42ff828b02b3c8192271d9c1f89030a media: tm6000: Avoid card name truncation
ae61e94dee35b7db9a9382be4a5231675ecceadb media: cx23885: Fix snd_card_free call on null card pointer
5a8b5d26df77971eab08509fcb31973c1ffa8c1e kprobes: Do not use local variable when creating debugfs file
8ae9e29cedea6098c2e1e04f8843c552efb32002 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9d3fb7840548883daee98da78b3d89c9faadfee4 cpuidle: Fix kobject memory leaks in error paths
f2431961bcc082c4f093b54c37ea893888f0b443 media: em28xx: Don't use ops->suspend if it is NULL
1f0c9cb69c415cf92dbe501f8407c2f0d9c8c797 ath9k: Fix potential interrupt storm on queue reset
8a505c97968c689e111c7717d930eb80a1013589 PM: EM: Fix inefficient states detection
aa6184524be7232d1380242d08088730b5a36d07 EDAC/amd64: Handle three rank interleaving mode
182b68e94d4c93c03a7589244317be826847f6ef rcu: Always inline rcu_dynticks_task*_{enter,exit}()
e1df4ccc1263754ff59fda08b06d9518fd7a541a netfilter: nft_dynset: relax superfluous check on set updates
ce34aa6189d81751b6f250606a80fbf22fc0f267 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ae9fbb6dd16cad7c7fb56d3b3a37430dda22040e crypto: qat - detect PFVF collision after ACK
898c4e836aa46adb6f7ea2b1a03d8d19ae1f2ff6 crypto: qat - disregard spurious PFVF interrupts
6146a6bd1f6e6a2bfe8fc1ac104887a0babe392f hwrng: mtk - Force runtime pm ops for sleep ops
bfa2f310cd275c0358181b777796fb0631c2b3ac b43legacy: fix a lower bounds test
3631480b6a27fd11ff4201e18529699c2102316d b43: fix a lower bounds test
109ec196ea461f87717f27be913a3094e6388eee gve: Recover from queue stall due to missed IRQ
16366ef8f2ff7be3280ffa31fd115f93cca608ad mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4acc8b300b56130d0b3ac80ae4e07747a86a110b mmc: sdhci-omap: Fix context restore
f058e8a2d4724ab6290b9d882985f2bedf9f73e3 memstick: avoid out-of-range warning
a3d1216c7ca46eaafbf5479a1b398338cecf18fc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dc08e042f609922766343635549106f8d6763748 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a906394ce3eaaeeb1a0087e51071fb3f113dd688 hwmon: Fix possible memleak in __hwmon_device_register()
164cb79b934e84e58f2f82d299c96efc81f01913 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b3371bd16a08e556ddfc53e06365a35a9a2a7bec ath10k: fix max antenna gain unit
1d3b9a8a3ee3be8c92e6e2e8ffc7722706739d1d kernel/sched: Fix sched_fork() access an invalid sched_task_group
ca5cf1bdc25fe800700338a7e6c2a85b856cb8d4 tcp: switch orphan_count to bare per-cpu counters
1ad911dfeb8485abc79fd9f016143ea3cfd0a5a4 drm/msm: potential error pointer dereference in init()
626b58e878754caa5196e59eb868fe758511583d drm/msm: uninitialized variable in msm_gem_import()
a518d686bf31ff663c63a84365dcc7f32dc1d464 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fb27137e67cfcd6786c1387851f05726953dd762 media: ir_toy: assignment to be16 should be of correct type
c15671bf78ef32ae38965ecdd6227cfef64079ed mmc: mxs-mmc: disable regulator on error and in the remove function
da4a0df4e2ee816b0b27dd408ac72a8d80187c16 block: ataflop: fix breakage introduced at blk-mq refactoring
dad4236ccd75b5314c985654bff952fd8fda179a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
70907fc8a341324f32a73b428ab630d3b82465fc mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b05543a2584a761e08755233e2e9bed565386d7b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2449fbbbd8ad064978511dd0973be97a1787174b mt76: mt7915: fix possible infinite loop release semaphore
342d1a62b87afe7447b76e0a274c7a08aa6535ae mt76: mt7915: fix sta_rec_wtbl tag len
fcf1221c81564a8f724fd60589ca62abdfbdcbbf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9aafb7d9623a60641b60900ecf4b7b599b49dc3d rsi: stop thread firstly in rsi_91x_init() error handling
1a4a7ea76f9334bc9bb7b1b98ad7043b25f0a331 mwifiex: Send DELBA requests according to spec
db5b32903bb195c9ab915cb69af999799bf7f065 net: enetc: unmap DMA in enetc_send_cmd()
193a64fa0f1d16a292b68a1b504ea226d2cc1f25 phy: micrel: ksz8041nl: do not use power down mode
69c2253defe2a9e5d9d139dfc89a034677b4f9d2 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b14f2c4bc3c9a5f4733fe568345db496682716ee PM: hibernate: fix sparse warnings
c6aef8cc1da86744a4c3d1815737466a8d7d05b8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d9488151bf7ca48c5bb5befd9a959daee8f1bf7f x86/sev: Fix stack type check in vc_switch_off_ist()
2560b1990665970897cb86f853099acc837a8634 drm/msm: Fix potential NULL dereference in DPU SSPP
7df56b9239dea32937372f5c413a99340a6ef9b6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
699cf76a03a9431cc9bf88efb6f62ecc23d29f31 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
13d9599e583e2d54d7f4bd2fcb3335055a81b221 KVM: selftests: Fix nested SVM tests when built with clang
3d037c285101b6c1c71a17eaf5addd2a36193b6b bpftool: Avoid leaking the JSON writer prepared for program metadata
a2076222905166f7cff4e1e1f35e0b0a54f161b7 libbpf: Fix BTF data layout checks and allow empty BTF
c54adbd19d490f18ee5587eef5aebdae83946275 libbpf: Allow loading empty BTFs
bfdc7f5e6ff2fb0499fde09a56d9137496cbd4a5 libbpf: Fix overflow in BTF sanity checks
bc48eb7e7db1e8f15cc663fbf34d42b6730a0901 libbpf: Fix BTF header parsing checks
fa14d1353f93ff598b6e3c9894049c002f096314 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4709f4c79c5d802c30a92b70a4646e72752f02b6 s390/mm: validate VMA in PGSTE manipulation functions
ce5a97fe8e3135400bde8566206a39a534a788ec KVM: s390: pv: avoid double free of sida page
79affa2adde012cbc11e077e8425a2980f6fa145 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
f632fa35c574ddf12b360c909611c22b158e11be irq: mips: avoid nested irq_enter()
780010795b4baf104c7342591ece9396b522d751 ataflop: use a separate gendisk for each media format
5a638f0e66cedf7d0a74debe669286782450fd7d ataflop: potential out of bounds in do_format()
dabfb98ed7161cd5a7ae2f859ede004db0d53301 block: ataflop: more blk-mq refactoring fixes
434f182836c4ba33d89b23b0dcde0ea7a7d4bd29 tpm: fix Atmel TPM crash caused by too frequent queries
d80bb66dbd94dab2c4eeb69e049cfe7373b1f226 tpm_tis_spi: Add missing SPI ID
8ac0264dce7081e7cdb7541c62c9c29dead82c03 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
bda3374a2f77a8f3d5a611b56991f5f2ec7ed57c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c5d6964298f15822a7b135b3957d72fe00096d44 spi: spi-rpc-if: Check return value of rpcif_sw_init()
869a42f0f010b188928f3886cde41eab60f2c2d9 samples/kretprobes: Fix return value if register_kretprobe() failed
b59ef1f05544cb0ca7c76a6f56d4820a471cf93e KVM: s390: Fix handle_sske page fault handling
ff1efd16918de656d53f69c0c33cac2bbd881d8a libertas_tf: Fix possible memory leak in probe and disconnect
b334757bcd1dd10e90b8da22a474d4ab16821a78 libertas: Fix possible memory leak in probe and disconnect
452dfac1cbf93bd3b7e4ad8b6497dbef3e2c449e wcn36xx: add proper DMA memory barriers in rx path
ad00fdfc789d9ced15bb1984ba5d29c15d12736c wcn36xx: Fix discarded frames due to wrong sequence number
a2efa990f80ed12ebcb157c1c59f6bb90cd7287c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bd9209dee0241a0e907a48ce0919636584b2c370 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
185652be7795470db032b3b5f365293b8ec2a35a selftests/bpf: Fix fd cleanup in sk_lookup test
e17ba33692384226cfe8bb9ab5db97eab4b7425e net: amd-xgbe: Toggle PLL settings during rate change
3fc7e2c4c978b7dbe2f3a5f904404370280bce7c net: phylink: avoid mvneta warning when setting pause parameters
b74d6296e6b6b40791e024dad52283e900f72dd7 crypto: pcrypt - Delay write to padata->info
e3d4884d1929f21e775a55dd8535b4995fe5773e selftests/bpf: Fix fclose/pclose mismatch in test_progs
4eb7fe8fde6894493500617787837b66da97a6f0 udp6: allow SO_MARK ctrl msg to affect routing
ca9c8d9125b5c73c1580cc090b3b2e553ba349ce ibmvnic: don't stop queue in xmit
8bc571165dbbaffb6c21a44592faf132c0e54584 ibmvnic: Process crqs after enabling interrupts
6a0e8fa08da862779ac44642a469399950152953 cgroup: Fix rootcg cpu.stat guest double counting
e7147c535f168b4d48d4bbddd2020f7fdf41e781 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b98f75323d9e6c0ed4fbaf4d38a471f65bb3a25f bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
8c0e4e8ab3ad3541be7a8c4d6b7f780e8f2e4061 of: unittest: fix EXPECT text for gpio hog errors
fa6b1321e9dcc12d2e0ace9fd92e4378dd43948e iio: st_sensors: Call st_sensors_power_enable() from bus drivers
fa4353f0655d14ff39ee5821e4bad3515165d63e iio: st_sensors: disable regulators after device unregistration
e55c6ccb1fcdf62570c33a3d26918c704e777ad0 RDMA/rxe: Fix wrong port_cap_flags
8be7c59c87e3779493fddd1e20706cd7b2bc7d23 ARM: dts: BCM5301X: Fix memory nodes names
0490f6542668d22d7594e5162bc28616de85d55d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4dae80368fa9dfc9532ecf757278d9a59942fa1c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f9569cdd997f392890312db6d0e3a25a3ff6a7c9 arm64: dts: rockchip: Fix GPU register width for RK3328
e8476a7ca921dfa025caa6bc3648540fba269aec ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
132a0aa774447c37eccd5ce669ce83ac0e39148d RDMA/bnxt_re: Fix query SRQ failure
8f83975b04195ab3fc67a45c705e4941afb13346 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
db5c16452a28be704518883ad17d5697fa064ab0 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0f3f4d0d7fce31cb3444e8dd4eb445c1ccd580ae arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c55c9614ee49c96ac25725471f6dc8532d094ab5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0a29eaaa7a66f6822360044eba98a03e51ce5765 bus: ti-sysc: Fix timekeeping_suspended warning on resume
aa4ee332cb6edbf8aa9cc14e341cd8125daa657f ARM: dts: at91: tse850: the emac<->phy interface is rmii
d4babb938a82f76dfcff20d193936473a30dc401 scsi: dc395: Fix error case unwinding
6d99f7712e4991ca5c223b6695e478159157696c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
60ec394ed6622d109897c570a91468a4e290c3a3 JFS: fix memleak in jfs_mount
e96a1e93687cd38429551ad8f2ce9de91073c499 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d282a79152fa43a18370121012837c27d531f642 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
14bc95aaa69c2ac8a544d1ce69ac4aa778a37b25 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c55946d2de685c02e9d9585e42f0ba9685529b98 ALSA: hda: Reduce udelay() at SKL+ position reporting
20e59d0199a8dadd44e22915baae6333807ee2e1 ALSA: hda: Release controller display power during shutdown/reboot
6b359f99717f3300797b7dfa5c3d2c820a972603 ALSA: hda: Fix hang during shutdown due to link reset
039853935e80b42c50393c414f5509aeddcc075f ALSA: hda: Use position buffer for SKL+ again
bc6ee7ecd961b244a71578e5893a98e7e0800c71 soundwire: debugfs: use controller id and link_id for debugfs
c63f76d599e6a4967dfb6e5b02cb3e22783bdbdc scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
886552cb71eeec1953c959bf8a9d1b0e4d90327e driver core: Fix possible memory leak in device_link_add()
38c308cacb30c9bb2d006c2fc77e0c6ba289d3e9 arm: dts: omap3-gta04a4: accelerometer irq fix
1646bd2147711cc09f69b2c716423d756553ce88 ASoC: SOF: topology: do not power down primary core during topology removal
cb29f8f2e77d53f0e337bc45c5e3982b7a78dce0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8aa1696173e60d72a76c06481bfb3cedd104bf83 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4e43d8d5189a86ab9fe6d901e4f5d5f1dace8d1f clk: at91: check pmc node status before registering syscore ops
c098bb41981f911b5052fa7e4ddcff344bca8e8b video: fbdev: chipsfb: use memset_io() instead of memset()
deaadeb8c6f9ec53cf9c4ff4fd40ca0b6e185f79 powerpc: Refactor is_kvm_guest() declaration to new header
6685140d19d3c8253baba6e3a928eb3d69514ec1 powerpc: Rename is_kvm_guest() to check_kvm_guest()
bcff5d60cc91fb3ec53b8610c082f15ab41bb762 powerpc: Reintroduce is_kvm_guest() as a fast-path check
777af6ae13bc6898d9a0d7e834546fdb5d4f4374 powerpc: Fix is_kvm_guest() / kvm_para_available()
687b95908dfd6d1228679275c8ec681a30d01489 powerpc: fix unbalanced node refcount in check_kvm_guest()
34c9438de3a4d0e9f7c69d5041065b3f2101e75e serial: 8250_dw: Drop wrong use of ACPI_PTR()
04249df7a40fbde8836329939a7feec752ba8dfc usb: gadget: hid: fix error code in do_config()
b4084fb06c6eee9a454f2077a85abfd9f4e78c81 power: supply: rt5033_battery: Change voltage values to µV
3095bcb42e0817760628961cf5814d8d068a2445 power: supply: max17040: drop unused platform data support
0608a3ced08e7a5cbfac2d83d0cadb065dde975b power: supply: max17040: fix null-ptr-deref in max17040_probe()
cbd1847d95e0102fbe741ecfd7b5b47b636f954b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ad08a9076f06c8b74a21addc2731e78cea63be94 RDMA/mlx4: Return missed an error if device doesn't support steering
4f11f59869f1126c0198b19eb62a1a57ec8db718 usb: musb: select GENERIC_PHY instead of depending on it
4bb315f0f51483ed0f13953b2ac56525f1a8a79d staging: most: dim2: do not double-register the same device
1f237ffc61d493b75a8c03f1f745a323b394d8de staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fdce1b1f5ee88e0384b34fb056675de241efcc50 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
f2dc63adc94549b307f20ba19684fd44b8a02cef ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
f53d8b131bc05989df4f6284ccc1db205046ead6 ARM: dts: stm32: fix SAI sub nodes register range
842080f831e0d4955588eaa475b27c5be2194237 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f98d3e1fecd5ea0d1d57da20bc5bf1cdb062af8c ASoC: cs42l42: Correct some register default values
a0e823128441cd984e68a58643aa1ff4d648d519 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
68abda9153474db2e5371fb2a9278154f8f19bb5 soc: qcom: rpmhpd: Provide some missing struct member descriptions
96bdede66ffa72e661ebd7ecc4dc66d793f36fbf soc: qcom: rpmhpd: Make power_on actually enable the domain
f7455dc735a1c258caf673f14e06e64a62cdce8f usb: typec: STUSB160X should select REGMAP_I2C
8b6c8a02b9dea5279cf1d99a0e55e58b07efd306 iio: adis: do not disabe IRQs in 'adis_init()'
4177b29c0f750eebb9300381dbc194c2b92e74b3 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
266f6c86e1f444de38608a03d838e8bfd4992f4e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
b0875ebab216c2e2625996c21d29fec748d918bf serial: imx: fix detach/attach of serial console
3b17969e715d30c336692e933c520f76cd3085cb usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
ced14491e1b3d68d939103563411fd3aff024977 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
c3af6a9c94714b7a624c4580bf5e9cd851edd04b usb: dwc2: drd: reset current session before setting the new one
d80d94a3ff6eadb567a48286eabbe13893e42ab8 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
dea1a84647b34c1a040fbbc865d65ce844641367 soc: qcom: apr: Add of_node_put() before return
42ab0c6623db553e3e8206d39232ed59995633cb pinctrl: equilibrium: Fix function addition in multiple groups
eefeee7e792396910cf8fa95c96730a35b3c85eb phy: qcom-qusb2: Fix a memory leak on probe
d051b5b8983d23a6fcf5a5b4d9c3eabef2f03d17 phy: ti: gmii-sel: check of_get_address() for failure
25d25c6c53e242a23a9b932badf55ea09865f785 phy: qcom-snps: Correct the FSEL_MASK
eb2c87fd20fb07e412e0aebdfe78d194f40e1f4b serial: xilinx_uartps: Fix race condition causing stuck TX
15046d2ebde7f9cff9e665c23f0f510392728617 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
162fb777913066cd6338854317728ef2bebce42f HID: u2fzero: clarify error check and length calculations
1d574e7aef579ee5eedaac9a62a17fb8f858a62f HID: u2fzero: properly handle timeouts in usb_submit_urb
378167b4aa968ad7b2d1c6b76db197b447e5bae1 powerpc/44x/fsp2: add missing of_node_put
b79dda6f3243933b43ed64fe79a4e90013486790 ASoC: cs42l42: Disable regulators if probe fails
2fa9d3b2b14b6706c9f805dd0dc7c884549715c0 ASoC: cs42l42: Use device_property API instead of of_property
f70f1316cefc7f104173e40f11c1ab9d416edc8c ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ffc4ed6a9f9739da1187d4dbdb1b6eb9067a2f6a virtio_ring: check desc == NULL when using indirect with packed
d027ddfcfaa6b8a6570f755134567c5eafe95667 mips: cm: Convert to bitfield API to fix out-of-bounds access
8f85996e6ef706afaf1a5495d015a3d4b8451380 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9ffc525db17523a0784de9e6030b767312633f9b apparmor: fix error check
5ef16c283ab5fcfa1a99e2ad3ad1b09a26a72dd6 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2f7866528daabf33d654a71ea3a7e7f44c592cca nfsd: don't alloc under spinlock in rpc_parse_scope_id
d9f0c140e66477f9fafd413736eeb96fff5acc7a i2c: mediatek: fixing the incorrect register offset
c47459b6bf5f21fc59ad98c586eacbbdadca7a36 NFS: Fix dentry verifier races
7b203128b368cbc1b9da4d9c59948a0ca0158123 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3c7dbe5b238538f0e22ca4e6769209ae7279ed50 drm/plane-helper: fix uninitialized variable reference
e46b9ef4deab9166b005a80a98cb677018418b74 PCI: aardvark: Don't spam about PIO Response Status
ac6c23953b5a0b1b604b62240b6c85a4aff57c97 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
679ab0e93b84acc109fea27be82a7e89f0d0b8f8 opp: Fix return in _opp_add_static_v2()
66f920b6e12740d8db78dc24a89c74fd3f5e3246 NFS: Fix deadlocks in nfs_scan_commit_list()
edd83a89bdd373f4f6f8bf5ea750c9f23e72274d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3d83b017fe022071a5627abbf6c71fa74fb553ed mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1f9c3467880c90544757dd8d9e65f05bc338d81a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ce2daa645a94cbb509db187930f92ee99a5f4323 mtd: core: don't remove debugfs directory if device is in use
21d97fa33a10d0e7f2a0db4569f4d67e65ec3d16 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6f52e8856bdf3b7dd506c8ebc123c51bc2b428f0 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
76fb85c04ebdd180eff216770ec07c85cee00a87 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ff99693f1b9e26ed60c2f02f9c65408bfa30a775 NFS: Fix up commit deadlocks
28d5155ee41e5ede3aa83d01619b9f02fb37fc35 NFS: Fix an Oops in pnfs_mark_request_commit()
8ed646aa2ca64237c431469ef6692d77eddd2d80 Fix user namespace leak
577cff032df632d003fdfa0389e5ef137d45124e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
96176ae6c25e2f3c90160779356659dfb401b4ef auxdisplay: ht16k33: Connect backlight to fbdev
e0c971873eacfa9641ce8732cb38f093ca133759 auxdisplay: ht16k33: Fix frame buffer device blanking
fb1cec08c1d51d5359e5204c7d29f85efa51565f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
084d26cd781f3cbf54f64993518df98045819b94 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bb32e0a1ae53b3624263d54edbf2a060947f1977 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d7bac761c8d8b991e1f654d39bb41ed1a1d686ea signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
4694b8de11304b113bbab42695d4a5ecd99d62ce m68k: set a default value for MEMORY_RESERVE
299255217f419f43b27c5082859d35fc820d4cfb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3c42f5d62ed1599e5c144f63aa3013a013ee8a5c ar7: fix kernel builds for compiler test
8135101524424a05904796652bec48ddd6d13876 scsi: qla2xxx: Changes to support FCP2 Target
036473936322a32e491dd0e42a5dc83bd149fa2a scsi: qla2xxx: Relogin during fabric disturbance
066503cafe38be8b3d7a7e776d3dc7aab5fe3d10 scsi: qla2xxx: Fix gnl list corruption
fe475e415a8d30ec953451026c5e0b563d2b29d8 scsi: qla2xxx: Turn off target reset during issue_lip
c2631fc286312a4e620f31e5b400dc3a0d6e277a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4962b06e53bc7091a5d11b091ced578a441d749a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0de24e6766a62ea29a195fe60a118b6cd7332b7d xen-pciback: Fix return in pm_ctrl_init()
4233f35b11ac3b9d67e36dc13f0715f55e8e112f net: davinci_emac: Fix interrupt pacing disable
cf568ab1afe22af84f8aff53d643f6f73d550457 ethtool: fix ethtool msg len calculation for pause stats
85b25f1be1228df44404f717f7f6c3e6cbb62636 openrisc: fix SMP tlb flush NULL pointer dereference
5b191fe4d58561df549ab0175490759ca4994bcc net: vlan: fix a UAF in vlan_dev_real_dev()
1f8ac8c4dcb9479eec46be2996cf3b57dcf4b33a ice: Fix replacing VF hardware MAC to existing MAC filter
a966057aee7b8ae1616188a54b3c7a00dd52fd86 ice: Fix not stopping Tx queues for VFs
0e094a497f41728bb0ce1894f755175efc8905a6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
636704febf0891d0c677aad618182068d4592060 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
42520bbb75d1fa182f4ba419d9f1bef52b02b384 block/ataflop: use the blk_cleanup_disk() helper
1ba45918ce43a001ed8af77dfce8a1eb60521395 block/ataflop: add registration bool before calling del_gendisk()
b1c9c90a6dea081aefaa8141847b9ec3bae4f483 block/ataflop: provide a helper for cleanup up an atari disk
24c06c51811531b5de3dde79f3e1fccf421ba28a ataflop: remove ataflop_probe_lock mutex
f0e461bddb5dad43dd46923c89b98dbaac60281c net: phy: fix duplex out of sync problem while changing settings
1390db4502833d9c3cee176373c10f4526b9530c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ec2b134c6ff535253050a29ece8f1e34001bef86 mfd: core: Add missing of_node_put for loop iteration
d702190c3ff26a65fb2b87ef06e8f054a8281ef2 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1c1606db50577381e3775edf6af37036631975bb mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
91bfc849cea7ac80dda28990c43269cca3b22c4d zram: off by one in read_block_state()
075635862b4f8afb433298f4e85bbfc29db4d3d4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
47ee3b42ab3c1e1c048be24c2c3dfcd34a438b09 llc: fix out-of-bound array index in llc_sk_dev_hash()
415d2167f8b66aa1287fef6310e8af1426d67bdc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c9f7c420230670405a6fdf7ef171f7c79a1de748 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
018500ba34a57b184a55dc1b3a2d80879e0d9636 bpf, sockmap: Remove unhash handler for BPF sockmap usage
77fefa9013bb09c037b2d1ccf43812110559fa87 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b88d392fae015d97393969ebebafaae67a6f6cc6 gve: Fix off by one in gve_tx_timeout()
bd0d1086447796e395eb2c386d6a3b3cc2cbfd0d seq_file: fix passing wrong private data
a237eb7e4e1ee0d992056e7930166591859516d0 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6223435e3eb32e758f2c0887ca8b0a4a3dc82c10 net: hns3: fix kernel crash when unload VF while it is being reset
fcad62eb09e3105f87a318ed5155c9d29f6da35a net: hns3: allow configure ETS bandwidth of all TCs
0263c1306ec5d4c59f9d840354ed88019493c928 net: stmmac: allow a tc-taprio base-time of zero
89e44dc492f0cd68dfccae19c760de44c162aa12 vsock: prevent unnecessary refcnt inc for nonblocking connect
97d2280ab3288f11c71e185d9cb2f95dba8f2a16 net/smc: fix sk_refcnt underflow on linkdown and fallback
6da22c3478bb5e52245d687aca37ed4ba84f6793 cxgb4: fix eeprom len when diagnostics not implemented
0bcbb861fede5f3a3a1bb4bcb5097aa8a9cde5ea selftests/net: udpgso_bench_rx: fix port argument

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a635a8d6842-e41108778381.txt

9a871551384950d6b8f12a65a41abbae0857c3eb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
68c276e4732996a8ac9e10b1d44d48ae2a62edac usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
255d1a13438efeb043948b69a2913f9339338d55 Input: iforce - fix control-message timeout
381f5b7fb43de7fbf7790c151abf4b1c3d5463a7 Input: elantench - fix misreporting trackpoint coordinates
2cb83983d3706c824a0ddcb849025441c922a015 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bb80b3fa33cec303211c162cb9914736f28c8666 libata: fix read log timeout value
4194ead2a8a84ecf0c58ff86f7a6692fd066ca08 ocfs2: fix data corruption on truncate
63da3633e8151bd08e5e4572eb97ae59f7a0e98f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ca964f827a5a01e6028e4e4a28077cf086a3460e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bfaae21f6dc6acb74cc6bc9bf2c08cad2408b7e8 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
84c364286bb05177d62233806724dbb561d964ba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
812863f3b5bf9b93862a6b04362c9242554a0bf5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e8d8098766d5c44a7bcfa1b7e916d4b61954182d scsi: qla2xxx: Fix use after free in eh_abort path
b9cfee3efa9105bf213fcfbfde6aab396b06bb18 ce/gf100: fix incorrect CE0 address calculation on some GPUs
cc58ab827e03017012079acc047f80757381df06 char: xillybus: fix msg_ep UAF in xillyusb_probe()
ac6144f3d56a4594cff85bf990d5c0bff4b1f707 mmc: mtk-sd: Add wait dma stop done flow
7e9aea80b8f8be9b3296e35e6babfbc2a725d100 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b5895f4782ea4e788ed5c3dcc5a9fde8b8622e8b exfat: fix incorrect loading of i_blocks for large files
faaad74dbbae9f5a3291cf1401bb59f699e6c275 parisc: Fix set_fixmap() on PA1.x CPUs
e0ba64664104d095dc9f19e525fab46d9938f8e6 parisc: Fix ptrace check on syscall return
52c2d658d400d8ecd4ac242a6ffe6aa2a484a2a8 tpm: Check for integer overflow in tpm2_map_response_body()
2e6a5d2a11c00e30634a6da4b6d18843bd8b765a firmware/psci: fix application of sizeof to pointer
cedd7f0a4ca380021ab188fc59d4acdfc1cd7daf crypto: s5p-sss - Add error handling in s5p_aes_probe()
db06d002d7f32c9812372ff82a07da2b747e1f14 media: rkvdec: Do not override sizeimage for output format
fdaa3143d47f561984e086f7368148a90c15b271 media: ite-cir: IR receiver stop working after receive overflow
8da746600b66f449751d9013aa891adb6b9c9b87 media: rkvdec: Support dynamic resolution changes
1d8c54efa26b769e3cba756461b4622bebedd554 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f0067f820c030873ecee8e9d98fb7f1ecf46f3ad media: v4l2-ioctl: Fix check_ext_ctrls
1a65c5ba9a0beadfdc70e840edced7c42caec0c8 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c217c1e6bdbd3752c1d682ea78641bb7482e30dd ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
23616b1643477b60b5873d0b563f8a867c4acb14 ALSA: hda/realtek: Add quirk for Clevo PC70HS
940a9b8102fb3c87cd270d1c5dc5d6aa7a2d0d84 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
3345cb35e220c48f9601c279147efa0bb9124ea7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f235037ad87c9ab4d6c167946c296aa8adbe4adf ALSA: hda/realtek: Add quirk for ASUS UX550VE
32bac10c9776d5f24aff921beebb9a46c5dec45b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9ffda13b57880e1e20d2d2f8d5cf151e882b9e23 ALSA: ua101: fix division by zero at probe
211bfdbe897e7ed3a244e8ce15d2aca86ef8c502 ALSA: 6fire: fix control and bulk message timeouts
314236e3533296e381a6cf2d4b23417d78dc30f1 ALSA: line6: fix control and interrupt message timeouts
c2701732f0e426887913120673e0482d4031732e ALSA: mixer: oss: Fix racy access to slots
ad9ea7f7c6eb4d6c51969cc31c500fc3c09cde3f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
07807168dec5f1ec86c2acb61a83442ca2c9a068 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
07842726cbe331458d9d2f89a8c88b9c4b067c37 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9b1b9a5a49073eac6d0893d925ef8e0cd0d4aeaf ALSA: hda: Free card instance properly at probe errors
c52c8d497212a54fa871e8fce8b458ab9287695e ALSA: synth: missing check for possible NULL after the call to kstrdup
8dde083e436c3b6e0fe2a69c32284607cf9cf5d1 ALSA: PCM: Fix NULL dereference at mmap checks
7d5c87e2967e195e0e5a3fe424ec94565b62a593 ALSA: timer: Fix use-after-free problem
03b32f06f6b776071f4807c6b7a488529760b4ca ALSA: timer: Unconditionally unlink slave instances, too
ef60a72de8bb7e6e3d8ed2ac1583f229158d547f ext4: fix lazy initialization next schedule time computation in more granular unit
050656940e104fbac971ae9bed59518260c0b2a6 ext4: ensure enough credits in ext4_ext_shift_path_extents
f4de6d1546cf3daf43fe5404c05c0e48f38a0d6c ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
3e0d549963ac356b1adf48a5a0f6e0dd94e2d587 fuse: fix page stealing
1b5b28e879f1ddd97f549723c0408973d0bcdbca x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e1ff6a1e82cd64284044e63849632c52e4049ccb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
42267d438d50b1bf4da95f7b5a6b031a935fdbfe x86/irq: Ensure PI wakeup handler is unregistered before module unload
782464b8deb6d1137fa0ee4917057c57a5aec989 x86/iopl: Fake iopl(3) CLI/STI usage
965e20eee8cbdf7c831627afb9f5a8345088f029 KVM: arm64: Report corrupted refcount at EL2
9b70a4c80220c57a080aefc3587ef9f37f6fed0d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
9886ebead4173ddf8534cfa6375cd19c50b178aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
abf709a37981f0ae2ca40a9460311a9dd2fa0872 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
224eb7bacf881280ffadb18bdbd2b934a3376ad4 ptp: fix error print of ptp_kvm on X86_64 platform
9941da7f1c3e19e5d397ed09d4be2e014ebdd6b9 net: sparx5: Add of_node_put() before goto
9b5632e361a43fa5a4a17d8c3095110721ea984a net: mscc: ocelot: Add of_node_put() before goto
04a6dc9fd9e51b176d687fa5d132380da4cd019c cavium: Return negative value when pci_alloc_irq_vectors() fails
fc437856e205b60ec0c369caf9fe1cf00caa12df scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ca41e0a462a0700fbeb2ce69be1a0955eb8736bb scsi: qla2xxx: Fix unmap of already freed sgl
d8644bad22f0f5010f531f78af84e51eee0d545d mISDN: Fix return values of the probe function
9a9caaa86b86cd18cedcf3e33ff47b05b048677a cavium: Fix return values of the probe function
3b7766b8683d6da39814b03685c6911cd9ae29eb sfc: Export fibre-specific supported link modes
692d1f1089166c73e8c6d4e87ec83f833de7670f sfc: Don't use netif_info before net_device setup
8540ecd6822f30e1b1c5bf6dfa85830036d0d9af hyperv/vmbus: include linux/bitops.h
26c6c2d936938a0f77a540e8c7d05977c4e481fb ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
c7e4a39e6eca5d5a42383dc260ca72048f8e4e0d reset: tegra-bpmp: Handle errors in BPMP response
f683ee86d3b4e838be2ca803bf93dd01d4e9f33f reset: socfpga: add empty driver allowing consumers to probe
33c7aa5a207f01fb3756100ece3e9a0f5bc269f0 mmc: winbond: don't build on M68K
56eeb1ddd5f30e0241c4a640c5689f6be66aff89 spi: altera: Change to dynamic allocation of spi id
405f64a43bf9281115c67c8042320f2a4e366ee2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
720e536ea45100e4e2f02a4a34809fae73d95cf3 fcnal-test: kill hanging ping/nettest binaries on cleanup
8ba495d825e46e236277b7955d87109528e6617d bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
841d0649290ae77ae3722b8d2d88681d47b6ab8f bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ab25c552609c68e34ff2958c8d27a36e97a39670 bpf: Prevent increasing bpf_jit_limit above max
e6743b838c2f48ba1df631e14b98dfdcf34fd608 gpio: mlxbf2.c: Add check for bgpio_init failure
001af715e1ffc2cf63ef08148ccd59e42c0e0104 xen/netfront: stop tx queues during live migration
fcd6de29f1ed9350621cd0d104ba05fb66a8fc27 nvmet-tcp: fix a memory leak when releasing a queue
bd3e15747329b9048985d2a7e4e6d913e1bcd110 spi: spl022: fix Microwire full duplex mode
904daffd6d4818c2061ce57d8bdbabfba52c6cdf net: multicast: calculate csum of looped-back and forwarded packets
e4015169c459a620dbab872ab85c05ea62930375 watchdog: Fix OMAP watchdog early handling
32277699fc555121aac0b83ac93452e945b89feb drm: panel-orientation-quirks: Add quirk for GPD Win3
d46f4b95a9c4c4935183abb402a7c44a1e013dad block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ffa72c660a7eea5101126a3a7210e9b7140382ae nvmet-tcp: fix header digest verification
efbaaa5b5a2f089802fd0ac0d4dedbd7f110df46 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
5e8f739e9a67214c8f9696ad6b31963eff7020a3 net: hns3: ignore reset event before initialization process is done
907b96bfa9f5fd9c191e44fa6381e979a108ebdd r8169: Add device 10ec:8162 to driver r8169
fa521fc1da49ba4ca6c3f0f01693f54a67803c75 vmxnet3: do not stop tx queues after netif_device_detach()
0fb6276d3f954de605aaaba3e629169de90c6f95 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c500fc28e1ef1b59b0da319323eddcbad8b147ac net/smc: Fix smc_link->llc_testlink_time overflow
efb4c93f80f1379e63320119b134f0012925c6f6 net/smc: Correct spelling mistake to TCPF_SYN_RECV
83acaa5d18b0d8639cf5b14403f0de11d190f155 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a9002051f9a43c14f174110bce77bb99dc0772c2 btrfs: clear MISSING device status bit in btrfs_close_one_device
9e0694ebd328f8b9df9c17c1334cbb2290b9b503 btrfs: fix lost error handling when replaying directory deletes
72ab7b582b6cfd29b89fc6f3b302b3aaafe67853 btrfs: call btrfs_check_rw_degradable only if there is a missing device
aabd73534a7f4dc03ec01a8e1e59a3d7a48de1d3 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
ef2119cb8b642f5c716690974ace040a6c712f44 powerpc/kvm: Fix kvm_use_magic_page
fd6c7f28ab55f4c91d30f51d88520b298f2b64c1 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
382758b5d4dba65c8f2aaf9a36dcc5a88bcab87c ia64: kprobes: Fix to pass correct trampoline address to the handler
74455e08d0ea260a1cfb938e8ad60fbfe11ee170 selinux: fix race condition when computing ocontext SIDs
d349e8a91c91b43032790ec0b9fff86029bd4f67 ipmi:watchdog: Set panic count to proper value on a panic
17282add131cc819fde17e5159ec976ee0c0e663 md/raid1: only allocate write behind bio for WriteMostly device
6af75aee16c6105e6222b6ff29a3768e7c6eb6bc hwmon: (pmbus/lm25066) Add offset coefficients
f29f6141e5d3347c74b134308f5cb6113c140b33 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7dd97bf91fceb5a6e369c34ab35d2cdddd929b01 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3e6ec6d11be4c7acbe0621fe344abd36eceab8cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9471b18ebb8e670ce77692fd13ef6479c848fb70 mwifiex: fix division by zero in fw download path
3c52de35c2a051135aa38b0df9ffbfa201530d49 ath6kl: fix division by zero in send path
90205f02282ea25e26efebe3e98c5cb23e956b03 ath6kl: fix control-message timeout
122d16c73eee2980600e7ef3171986c0e446b959 ath10k: fix control-message timeout
ad16a9888a3e4098650715b3a2e265524c0bcaa0 ath10k: fix division by zero in send path
aa7df7996e1cdd94d21a11a28df35dffef3fb50c PCI: Mark Atheros QCA6174 to avoid bus reset
7e27a2d4d3b759803cfa331effcba3adbd303c80 rtl8187: fix control-message timeouts
e9f4dda5bd1fbc5afd331afb0c1dd2aafcdd8f91 evm: mark evm_fixmode as __ro_after_init
1121bb9a9375983ecdcefc0e0bcecc6498cf4acc ifb: Depend on netfilter alternatively to tc
b80cee31c1cf71f76a3336a88cf8a2b03e69ddb5 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
2bcda3d0b338e6d0ba4aae6ba7066ba6d0f9012a mt76: mt7615: fix skb use-after-free on mac reset
50671f3255563ff87fd3131d9559d8358aeb05fb HID: surface-hid: Use correct event registry for managing HID events
63908b63cb26d8a4cc5dae8d96e6ff20f5e0f79b HID: surface-hid: Allow driver matching for target ID 1 devices
64a70448ecbce3c4ed097d8680477351ec3cd364 wcn36xx: Fix HT40 capability for 2Ghz band
f4ec12cc2e208fbb4da8d36d2ec43b7014b2b64e wcn36xx: Fix tx_status mechanism
098969e3b371ed7fa75a7372d93da9d97988b965 wcn36xx: Fix (QoS) null data frame bitrate/modulation
b57a2bfae1751ac0c53ea85d48ef527967452c4f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
905389d3787f034a8e21be50509a8a0305b9efdd mwifiex: Read a PCI register after writing the TX ring write pointer
90edc4871a31912b7b240261dd509557e108cd2a mwifiex: Try waking the firmware until we get an interrupt
4be43e8079bd2d84b5bc4487c1754a12d9b030be libata: fix checking of DMA state
f902dced828fc0cd5d305e7cc5bb2e87a285d6fe wcn36xx: handle connection loss indication
94987a19da2bee1298a89cf28ff83cabaacca970 rsi: fix occasional initialisation failure with BT coex
d2ee881f70be3aebbd37ba570b9712085edac452 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
92eda11a8dc57b65be0b1f20bfd308c4d2a612f4 rsi: fix rate mask set leading to P2P failure
87a58801b02b796061f85b8c11b82f4fb54e0594 rsi: Fix module dev_oper_mode parameter description
f1b1b7b93083da94381b7bbc3a5951cbececd680 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
88768f60dc6f9109d1816567f415e1bc7d79ac82 perf/x86/intel/uncore: Fix invalid unit check
c896929e18cd687bbaeefbc49177d953be6fc955 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
8a654a35019ef8177f83e36772061aecf6cb471b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
241f5ec6dcd3c8cae2d942ed7bab36a762220ea7 ASoC: tegra: Set default card name for Trimslice
8c1b10be85b68f7c85a60c8e5818cddadadf5d66 ASoC: tegra: Restore AC97 support
bda2c3405802720c0d6617aae30d0cccfa350fd3 signal: Remove the bogus sigkill_pending in ptrace_stop
84dfe215167f5978d8e4af775069faf4c8fd2e1b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b04f0aaaf5dc1a75822f8102b908739b77060b48 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
48126a1bc47caf64bef38737560501fd1abd0270 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e2015b885f7d7908325776bb882ffd412abe5f62 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
a76f5f9ab93b1870c53ea6fa231e6037c2453779 soc: fsl: dpio: use the combined functions to protect critical zone
d4c33e271b45441465fb0dcf0ac590427dfceee1 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
21a5a29cbf6af3bef5a3b137712573ff018a538a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
727e5dc9121a517f162f283eac943ee9ac145cd8 power: supply: max17042_battery: use VFSOC for capacity when no rsns
03a49286f7c0cd60fe0edf10a8345b6204d43fbc iio: core: fix double free in iio_device_unregister_sysfs()
0f7ab2e28ed54291d2ec3ff465076017f580771d iio: core: check return value when calling dev_set_name()
4d9cfadf2b6ffb582db39d9eb5b19d8d9dacfde9 KVM: arm64: Extract ESR_ELx.EC only
84ef4bcd6650d90d5237c5deeb7eb4511ab327c4 KVM: x86: Fix recording of guest steal time / preempted status
1e895182774a4d0e993932f52d2b01ccf8cf3cec KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
a78c7d4f3cf1f0f45dc37140e03dc97cc12525fa KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
336f24975699b1992535228a04798a84581e7a9e KVM: nVMX: Handle dynamic MSR intercept toggling
0a57cd81893a65d18caab664874872e8a6a71b74 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
90bd823aeeb2616c98b7d2a7df12d1f6c5252b16 can: j1939: j1939_can_recv(): ignore messages with invalid source address
fd417e2965cd5454398b890f874cdff4faeb0d50 iio: adc: tsc2046: fix scan interval warning
c59b8ac1a6929cc7e546230d2b7f48ca9a9931f9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1decb00c403d652a25e4ce098337d0302171b759 ring-buffer: Protect ring_buffer_reset() from reentrancy
3f3edf3c03886ca03ee0acea10899a209543cb38 serial: core: Fix initializing and restoring termios speed
9ae638f43ad80db0c917f61ff14cbc9afe1ee05f ifb: fix building without CONFIG_NET_CLS_ACT
739d7c206501a568274c5cdcb04f28883a0d8784 dma-buf: WARN on dmabuf release with pending attachments
1e8f54380d54923b6a5832018fcdbd28f4314edc drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
c7b57496284226b12e9a18f556d0fac32bd8b1b2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
cd13421ab0877cd78d8cb96566e620f230c4cf6f drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
936f61557834322882d21a360988952e6617331f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9a1f085cb84fcca090004e45c61900b2cbf4788e Bluetooth: fix use-after-free error in lock_sock_nested()
6f8ccabf4d181938d793127ac3c3a04e51bf6832 drm/panel-orientation-quirks: add Valve Steam Deck
ccf8de410033fe9c0e80e4ebad657de4dfe5cf82 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
04a262e94970758e3a080de2a6555633f5b64614 platform/x86: wmi: do not fail if disabling fails
8afa6bfc76cb8b840215b4b679515b281b510d9e MIPS: lantiq: dma: add small delay after reset
f70777bbe6b56c8d20210f20a5beaedc31c870e5 MIPS: lantiq: dma: reset correct number of channel
13ab83befe3c62f597c7615352d2b5f2a027184b locking/lockdep: Avoid RCU-induced noinstr fail
de0dbe20bf4992b4a3807e3043a0d0ddbf51df37 net: sched: update default qdisc visibility after Tx queue cnt changes
06d5a5badfb06dc773677ed3cf02af70f78f12c1 ACPI: resources: Add DMI-based legacy IRQ override quirk
8610c0678ab562affc7bf32af17be24ef538468c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
6e0db434ac6dfce395239525b1259da06be0cfa1 smackfs: Fix use-after-free in netlbl_catmap_walk()
b9bcadf40ae7836bd1e59d3cc32956972081a7c9 ath11k: Align bss_chan_info structure with firmware
aec3213150c6d889acf3d369a893a5d2ecf99041 crypto: aesni - check walk.nbytes instead of err
56cc1b54f3beea5a149f8afe79ff7310c57a53b4 x86/mm/64: Improve stack overflow warnings
b862937afb957ac1e15e1d3eff6f666092ba4fb6 x86: Increase exception stack sizes
1f9a3f5f4d25dfbecc28e4a3c0b3a15a35867f70 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
951c01d9e75256bb29081d9ddd750c20345f0164 mwifiex: Properly initialize private structure on interface type changes
86e30b25ae82ceb3414d602eed1d3fd2f651ca59 spi: Check we have a spi_device_id for each DT compatible
52b62929f97e1597d7f49f7be2a4e3430973e7ad fscrypt: allow 256-bit master keys with AES-256-XTS
ef6c7b626561eebf9cee7cfc11be94a27f81f479 drm/amdgpu: Fix MMIO access page fault
31dc5560944d3a84c3c124d7952fa7c6c8e792b1 drm/amd/display: Fix null pointer dereference for encoders
3dc4177eca5155974970e9b37df8de6deb899402 selftests: net: fib_nexthops: Wait before checking reported idle time
5d7bb2d5d7a746b98cdd399024a23e3e02f597d7 leds: trigger: use RCU to protect the led_cdevs list
52eab4a0f48d9a77c3a6af6422c5f332303d2daf ath11k: Avoid reg rules update during firmware recovery
b91b5d3de47c908d5e67952079fa637e1bed81a9 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
83659dcdebd50d9dfb36097100b362a64066748c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
fbb2c0cdcc5f2103d0bd0f00fd59472ae860ddac ath10k: high latency fixes for beacon buffer
33b6d2f1ff0f592b62dfaa7b20a17bfe1bc25379 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f0747b8bac123dbf381e39998c66df9716149b54 media: mt9p031: Fix corrupted frame after restarting stream
75fa0a393a1d0043b1b8b105fb16a71098821806 media: netup_unidvb: handle interrupt properly according to the firmware
40ebf88be1f535a7a2d91d470687046efa56a1c1 media: atomisp: Fix error handling in probe
a00759a55b0325a77dcae595fd82971cb4b895a8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f4f85be25b5e18cb6872deb88ef8350c46f19fc5 media: uvcvideo: Set capability in s_param
87aab414d51f795fe594f194e5f657646bfb67fa media: uvcvideo: Return -EIO for control errors
bc32928fd045e5eb93be22e8f2f6ceb0043736b3 media: uvcvideo: Set unique vdev name based in type
6cf41be03648f57517eedaef9b76dc0c1a4ef970 media: vidtv: Fix memory leak in remove
d9b5f0c8b4c49956000fdcf99c5e2a91458ce2c8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
109a3a9d05813b857c7e318cb24b8f67307157a9 media: s5p-mfc: Add checking to s5p_mfc_probe().
01fd3ffcf52c655852dfc9676e48e98a066ee9ff media: videobuf2: rework vb2_mem_ops API
dcd06182c3bccf0144e353c4f7d0779d555d7c1d media: imx: set a media_device bus_info string
c2067f2eae37b0ab67b1bc25aa641d04be34cd31 media: rcar-vin: Use user provided buffers when starting
0b64f847b17b2a3c902f958fa39b052ff63bd4f2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c725872af36d8fb34a9a0dc93a32f15781c8d142 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be77f308e8abf79d8333799b208ed5b802440fd1 rtw88: fix RX clock gate setting while fifo dump
766aa78b00f99be9b4a2d03fdc008f32a5a1a688 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
fc1e423399208a5b51b78b3d37034c84fb076ac5 media: rcar-csi2: Add checking to rcsi2_start_receiver()
24e7855612ca3206869b6794e97b135bbba8bf7a ipmi: Disable some operations during a panic
634e01d6062b8cfb0940225c8de2209c1ee76c4a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4ee5d2a9134972b5cb3ceace9343f616859600d5 kselftests/sched: cleanup the child processes
d111b48345f3fe92faa18f59216ce16c1a24326e ACPICA: Avoid evaluating methods too early during system resume
0e2f764a4f0f85f5290d0bf9f7db43cfca6bf99b cpufreq: Make policy min/max hard requirements
e3cc6432a6eb4ad5b26b0ee5ed664ade08ac44c8 ice: Move devlink port to PF/VF struct
de6bf4e443b4c4e51fde623141d041aa75393210 media: imx-jpeg: Fix possible null pointer dereference
8e75fa7d95717a6f9914b7de652fbc49442e0fdc media: ipu3-imgu: imgu_fmt: Handle properly try
a1c02f4a483f00f26c7aabe96a2edc3a6155ae76 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e5c5318450b78608dacb0c2b32e501fda82b6b41 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
81b5c0f7fdc7cb08199bfd549b08fc03e3458e2f net-sysfs: try not to restart the syscall if it will fail eventually
8b2b38bddccaca48e8b96227cea7ba956dbd104f drm/amdkfd: rm BO resv on validation to avoid deadlock
3118bb3db585887df8bfc20262146ebe7f3ed107 tracefs: Have tracefs directories not set OTH permission bits by default
d75492065dc5bb61d73f39fa48c796c44c51a683 tracing: Disable "other" permission bits in the tracefs files
cc036633599eb8e60cf971d41c54be7d75130585 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ced304723e0840c7b3a05a70d0a39baeb2a046be mmc: moxart: Fix reference count leaks in moxart_probe
33cf8744dc9a42a42fa7970cf3ac6010b668e7a1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b6b5abb8aff59032c42295653acffd9ae28e3a27 ACPI: battery: Accept charges over the design capacity as full
0b824d3d132031136cbe92439782917baee8959e ACPI: scan: Release PM resources blocked by unused objects
f756482305262800f0de577699fdd93a99427706 drm/amd/display: fix null pointer deref when plugging in display
724329b69f8e4424adf3a1672478518853f9dbba drm/amdkfd: fix resume error when iommu disabled in Picasso
97ec48f51561bcdad998263f4744b8d1a1893a38 net: phy: micrel: make *-skew-ps check more lenient
237c64335ee2d441b10232d11a3f6d7a76f053c4 leaking_addresses: Always print a trailing newline
4af9d5f8a1fd630476b6186dafacde0d4a629d8c thermal/core: Fix null pointer dereference in thermal_release()
16548d842b7ba6d84515cf019d9fe525e6a025b2 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
42d4399a79717f303ee232eaae5a041053aff935 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8e885f42ffde2b59d047d0f73edcde3855f9bc5b block: bump max plugged deferred size from 16 to 32
41203abe565629d3d913a97535fbb5156599a80c floppy: fix add_disk() assumption on exit due to new developments
dde03329b09971fc1fd89ede9155585f3f4f8be6 floppy: use blk_cleanup_disk()
2c4dd88757c77daa1129df1635e93dca64a6cef5 floppy: fix calling platform_device_unregister() on invalid drives
2ce84d593e29e1fbe138b0090463b0977b3b8ac1 md: update superblock after changing rdev flags in state_store
d9e5f619920b16a5aac5161e3418493ce969b9c3 memstick: r592: Fix a UAF bug when removing the driver
6256b9249a26ca6904bb70ffa13dfa41e55d17b4 locking/rwsem: Disable preemption for spinning region
a77d283dc659a5a203f60b93f19c40b6b1907d1b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cabe87e0b2452bd402a4cc1d708c1f162a6c8a3f lib/xz: Validate the value before assigning it to an enum variable
803569b37d887fc057abdcc2bf6a560642c98f57 workqueue: make sysfs of unbound kworker cpumask more clever
841d7db112fb05cb90431ede6981c2f3b2d809cd tracing/cfi: Fix cmp_entries_* functions signature mismatch
e3bc9961a6a0ad70eee22714bd33c67ce23839cd mt76: mt7915: fix an off-by-one bound check
6cef9b65555ebea31f24590875813e750f495956 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
63d9315703e310ddeddcf344a74812f5ea67bdf3 iwlwifi: change all JnP to NO-160 configuration
c964365e86f7cdb697d671384bfc74d069a3cf7d block: remove inaccurate requeue check
47f04902e10fabe9cb33c0526d8e11cce765a19c media: allegro: ignore interrupt if mailbox is not initialized
87db6095f66ca0a9a875a3fce47c259697043ab9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
bd06779257de5ec3d1dface5913df4deecd780fd nvmet: fix use-after-free when a port is removed
74d904c215fce915043b4401c8fe8a61ccb5c92c nvmet-rdma: fix use-after-free when a port is removed
5d94e9656f3bffe9363cd9de2ecc402b9557ac60 nvmet-tcp: fix use-after-free when a port is removed
f9837606d0fe273793b483c544a52fbd2e972692 nvme: drop scan_lock and always kick requeue list when removing namespaces
90ee6ad5d3bf07a4fa2b1c24df19bda7be1ceedb arm64: vdso32: suppress error message for 'make mrproper'
6707e1d81e7627d34bbf69cb72a6aaa0c607eae0 PM: hibernate: Get block device exclusively in swsusp_check()
5fd552221206f018d33546d2dc29424397c9fe5a selftests: kvm: fix mismatched fclose() after popen()
db5d0839fd1018272fc00e91a935e211643c6059 selftests/bpf: Fix perf_buffer test on system with offline cpus
6792396ef5c95040ab2747849d64d6f34533dd9d iwlwifi: mvm: disable RX-diversity in powersave
b9bb544ebad116a60b0e3848beb9ca4fa9c0ab8d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
80919ea8f2907fb7946617312a92cf079a0cada9 ARM: clang: Do not rely on lr register for stacktrace
5f4c44627836d4bc3fef2cf3b174eac11afc4abe gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dff4050489df35a64efb9f5175061a9d66e389df net: dsa: lantiq_gswip: serialize access to the PCE table
cdd56a991c41bfb11fdbc008d2bb506f11d1e47e can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
d138dc29f993673f0dd36664345e1e0525bc84b9 gfs2: Cancel remote delete work asynchronously
5b50e61ab761e7231b03b6c75a5e0bd8484a4664 gfs2: Fix glock_hash_walk bugs
29f1ba192c3be868ce695259061d3514b52cb322 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f3fb8e94f0f862dcb4ed27607b96927a2d8105ae tools/latency-collector: Use correct size when writing queue_full_warning
6e0a64af438342747add4699ff6f4d9d262cb886 vrf: run conntrack only in context of lower/physdev for locally generated packets
245f237c35fb5b89b91163e4104bacdb594fbb45 net: annotate data-race in neigh_output()
87ddffd49ba975270c368e700394ec60e1d4faaa ACPI: AC: Quirk GK45 to skip reading _PSR
2f55728275b5e1452110e52e905e1f4003d9b1ff ACPI: resources: Add one more Medion model in IRQ override quirk
87e4d8ebc294c3d3a57fcf810d810acf82100ff2 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
18ea1eac6849cd631306e93140e19e7f2984ebb4 btrfs: do not take the uuid_mutex in btrfs_rm_device
a7baf26866b39f7f09f92bb8f42f91c7efa430dd btrfs: subpage: make btrfs_submit_compressed_write() compatible
da3dfa1a4d22945f829a502627245dd9a3ed14e4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f1cfad598a00704247c5ea815ec22e753ad29103 wcn36xx: Correct band/freq reporting on RX
376e341fc89bc3f999211a4e0d68e44f25664db3 wcn36xx: Fix packet drop on resume
9d7e9d251a302e8dc36a2f3d54bc13636503a1e9 Revert "wcn36xx: Enable firmware link monitoring"
b241f29759f894847047eaf36f06d735abb408a6 ftrace: do CPU checking after preemption disabled
d452205d1329cbf4251e528a40f3ca387eadf67c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
59ea8ee38afed78b147366ee6c0c5f19ae160511 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ea8cacc749c083acc5b3c1ed445d1fac0954003a selftests/core: fix conflicting types compile error for close_range()
10bee806efe31f9e58c223932495e7e6cd7e2319 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
7a5540fa995b1eddd0c94f5be7ad7f9f99f089aa parisc: fix warning in flush_tlb_all
3a29e7629c3fa14bc959e01dd0f5b583bd4d407e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
106520859922ef1045671a75a83b77f190521b18 erofs: don't trigger WARN() when decompression fails
d550e89e7dc6cbe276a7a7216fa511b0835f3979 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f2c2004ca2a2ec5b6ce6d2f9d77c008135230a4f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
41d99b07fc6cb85eed354ef12da003c1c10a26e7 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
26b194fe5675b741b8762fcedf3268901dc8b313 selftests/bpf: Fix strobemeta selftest regression
7c671b932ac5a2ba5844d5883ec4794480f30b39 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
432249097053264828bb833a85f652fa68e4ea13 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
005177aa4bf027513fdc5a1cfe0890cb69e7b003 drm/bridge: it66121: Initialize {device,vendor}_ids
5e6b5f4d5178b1894875c475eab0a07f0f54f29a drm/bridge: it66121: Wait for next bridge to be probed
5a066b68a9cb4e6f77efaf03295f3c5dd30468b1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6793fbe42cd6c21aba6852b8d13087324535b617 libbpf: Don't crash on object files with no symbol tables
e99dc1bc743cfc0d2cb09dffd76ccf12ad2aa611 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
dcf420d877987ddc2ddf754557ead4d09f720799 MIPS: lantiq: dma: fix burst length for DEU
1c722b10e3945ab12b5cc627df29001c72020c3f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4bf93b778fd90b6e12aa3e6091c50fa20b905f43 objtool: Handle __sanitize_cov*() tail calls
a64584a38c06aed15d696ab0819cbef0c57c59e7 drm/v3d: fix wait for TMU write combiner flush
cdeaa2366d9f3521ea8acdbad723c95257d9f82d virtio-gpu: fix possible memory allocation failure
68728fc8fa18f7530db1d5107411ef1e59c24f13 lockdep: Let lock_is_held_type() detect recursive read as read
0c88726ab9e17586aee92ce7d3bc48f74d60677c net: net_namespace: Fix undefined member in key_remove_domain()
4ad4708805b150dfb2d7d0c345c14208575e976c net: phylink: don't call netif_carrier_off() with NULL netdev
a2a514cf9ee7c67e067d1f392b1127a61ca08333 drm: bridge: it66121: Fix return value it66121_probe
3eee3c9f4572d60f5a7871b9f63f43fa0a48ffed spi: Fixed division by zero warning
591cd56928cc98ebbc0b59114722bb59aa57d3e4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a4e581ace5864179f5cd1a2189011f3dc7018516 wcn36xx: Fix Antenna Diversity Switching
60d24e67b58d738a4e3b4ff685e7ba0b67a828e4 wilc1000: fix possible memory leak in cfg_scan_result()
669b2c83b7b9a039883c5dcf4bd4f33c57ccd077 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e71c2f3bae7b9dbec5e3c35cbb53c3ea0f19d9c3 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
d317fcd7e7c7d7e08b191d946aa99343170bee6f crypto: caam - disable pkc for non-E SoCs
2091480ea5a71953ed8b2c0ae45af7abae530545 bnxt_en: Check devlink allocation and registration status
1186125ecb3bbddbc17a2e57a03288b427d976ac qed: Don't ignore devlink allocation failures
266ccc4e5e1e8fa1d264575520462fd0abe3d88f rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
145543d737796cd1705fcf8d6eaf9a438ad4eeec fortify: Fix dropped strcpy() compile-time write overflow check
bd6e8125adcc9d06a8aa8b27e71b7c4799da2901 cfg80211: always free wiphy specific regdomain
76acd9e5356f148ee37f59e1dff24693c43df0a7 net: dsa: rtl8366rb: Fix off-by-one bug
cb66e1f692cded1da970b2a6fc86b0d7ed1e1677 net: dsa: rtl8366: Fix a bug in deleting VLANs
addf103515deafb8c1daac9e47602a449376c98d ath11k: fix some sleeping in atomic bugs
5beed1d90d27eb26305d346b3ff85acafb58c828 ath11k: Avoid race during regd updates
5ea0646e36e8cd0d61ba71e9821a069508efbdb4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
3ade93e4e63f63ece891205078a50a3ecf04e015 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9fb4f5d2bde076121ad10d9f872cf72021b67f00 gve: DQO: avoid unused variable warnings
3fef1cd36d1b58db8775cbbe89a6d4f01a80c1b1 ath10k: Fix missing frame timestamp for beacon/probe-resp
99666f72105a9fbc9c08d9e75727d27d8c095fed ath10k: sdio: Add missing BH locking around napi_schdule()
6780ec51d17e0c88ea2295ce0a7ed3d96d0a183d drm/ttm: stop calling tt_swapin in vm_access
293bc1c78e7407fc2f183a1bdec23d71dcb97358 arm64: mm: update max_pfn after memory hotplug
2a8ea71b1a59ac050a7607c2b3978c5abe78fc7f drm/amdgpu: fix warning for overflow check
43668353cee66f074583683ad532276d079915d0 libbpf: Fix skel_internal.h to set errno on loader retval < 0
13de81935ab63a260eeb6587f22a7d898ff73c57 media: em28xx: add missing em28xx_close_extension
adb83cd256d946882fb72889eb4a058f37464ecc media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0dbc5b0419db198f5a2623388bac20b124a71360 media: cxd2880-spi: Fix a null pointer dereference on error handling path
fc152b296dba11e8acdf1c3f857d6f987e2b7644 media: ttusb-dec: avoid release of non-acquired mutex
7aa19ef149af235f7fc51777c91f67a6305010e4 media: dvb-usb: fix ununit-value in az6027_rc_query
f4ecc17582b9bc46258b6251a737f5c554921c90 media: imx258: Fix getting clock frequency
d29df0227db6b1c5a9d12d5cd8961b86f99e0b40 media: v4l2-ioctl: S_CTRL output the right value
22fe33c745c6941bc3b46d009b49fb6d35d3c9ef media: mtk-vcodec: venc: fix return value when start_streaming fails
b1d9da610053a7fadd44d85d3ff2a2ade9696714 media: TDA1997x: handle short reads of hdmi info frame.
5ca5c810c1cdc07679f80eb81478e238ab054a1e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5b7e7a95df0e372490fdfc14cd093f9e576fc00b media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
b1bc0260e159810d9e47e6088f63c0cbcbe8e941 media: i2c: ths8200 needs V4L2_ASYNC
c83fb5ddcb596d048d9ee0be08e3250a15fe226e media: sun6i-csi: Allow the video device to be open multiple times
080c88a95470a380cf4c278d7057eb0bae2f08d0 media: radio-wl1273: Avoid card name truncation
96256574d48c47edf2114e8c0bcfffd47be41b36 media: si470x: Avoid card name truncation
9e6278adef7c417c733d70d014ce027209c63be4 media: tm6000: Avoid card name truncation
30fca72e33c4cf2f071417a9e76af6c2fc38fbde media: cx23885: Fix snd_card_free call on null card pointer
a21dc3b28a7537d5e93fb7b27b87522e5ab51e57 media: atmel: fix the ispck initialization
e4d415d4c538b722fc6e109c119e814fca551e45 scs: Release kasan vmalloc poison in scs_free process
290cde8a8a1db2df5d899306294107823c65a649 kprobes: Do not use local variable when creating debugfs file
ab00a1d2ea23362d41685557a3e4508f25b1f79e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
cd00f6bceb1748b72eeda96c4570b90469761c45 drm: fb_helper: fix CONFIG_FB dependency
979d1cad08d91b2a6c00953b608a51aee9406d07 cpuidle: Fix kobject memory leaks in error paths
0ad2f0c95df488562e51c636c00406334a7b50a6 media: em28xx: Don't use ops->suspend if it is NULL
8b243e1604c5ffb1207771380ff692626ed7e438 ath10k: Don't always treat modem stop events as crashes
5e63c55e64ddb02ddf80fe8a1d830023098d313c ath9k: Fix potential interrupt storm on queue reset
19a220e15c7903f08ce08237cc22401d2e509c7c PM: EM: Fix inefficient states detection
81b8ee9137c99e96446eb49b28359e23230e8725 x86/insn: Use get_unaligned() instead of memcpy()
15ce897a3349a7c78679a1baaef160089c44e9a6 EDAC/amd64: Handle three rank interleaving mode
3929686baecffdc4d3cec4a062c8558f10e0a865 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
73978d5d0074de5bd22797c8dc7c9f71214b7fe5 netfilter: nft_dynset: relax superfluous check on set updates
6b5e869c13b7630050917f6cc4809f6a9a61393a media: venus: fix vpp frequency calculation for decoder
acfb286162627073f2d6a76bcd18c6ff9f71c66a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e67b075c0683bb8b4a93b34402491755600e7247 crypto: ccree - avoid out-of-range warnings from clang
09edec891546fe0db4ea4aabff1083461483ecc3 crypto: qat - detect PFVF collision after ACK
997a33bdc990889f184b3f8c21899132a454491a crypto: qat - disregard spurious PFVF interrupts
2dd3b28b9469ba73578fb508ad1448c74e9f23d7 hwrng: mtk - Force runtime pm ops for sleep ops
693a14955af0dcc61216cd006c5d970750361e3d IMA: block writes of the security.ima xattr with unsupported algorithms
3cc5cfabc37688b18fe5b1086a85daa2108aae9b b43legacy: fix a lower bounds test
73fe410dcd59080188cd9aedbe65593f6448dae0 b43: fix a lower bounds test
fdb04aed2a378f77e7a1c8cd04b4aca2f2e09a82 gve: Recover from queue stall due to missed IRQ
87a9e249174595d6e56373a7aa03f69bfbeb5a73 gve: Track RX buffer allocation failures
6dcaadff93884e77f1a4f6cbb6cb2cf43402ddca mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c58cb72ca1c387a302429d91b490b38a731b9c01 mmc: sdhci-omap: Fix context restore
26446d41afd2aa9da07457eacf6d5df3ab572251 memstick: avoid out-of-range warning
a23d7bd64d6749c1cfb7eb93acf405ab49e3910a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4cf0cc19d7163ebb936a6d2c2d521b0561a0f70b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0992c74894a5183608ae461ba7c1b88b6c012cd0 hwmon: Fix possible memleak in __hwmon_device_register()
4d50614b40b1d1042f60e040033b7a91c0dc96c7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5d9ffd4ac14ba4daba61cf2733a463d89f8afd68 ath10k: fix max antenna gain unit
8a112f2356fd5963d96485786185c51cb6eb3ccb kernel/sched: Fix sched_fork() access an invalid sched_task_group
8cf952c0519c3d8819290702da22d0079a6a45fa net: fealnx: fix build for UML
fd9f182828d36022e9fcddee1fe3f6d2d305b874 net: tulip: winbond-840: fix build for UML
a6146827b9f13ff7debe491909d6e6efe11e703d x86: Fix get_wchan() to support the ORC unwinder
b408af85de17a4c90d7b5e685e19175cc9f86864 tcp: switch orphan_count to bare per-cpu counters
1a7829049692caf585745a186173177c9852ce45 crypto: octeontx2 - set assoclen in aead_do_fallback()
072552a73ac1d5283f22e4cbbae896c5e74cdfd1 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
da2eb9a67dfe8425ea0a74ec43bf569307824509 drm/msm/dsi: add support for dsi test pattern generator
5290b0ad8de71d796df70dc679f00b0c9afb46c1 drm/msm/dsi: rename dual DSI to bonded DSI
7562ecab88d0cb918ff3977526241badf22d8aba drm/msm/dsi: do not enable irq handler before powering up the host
86f361476e8a3af51c81e8dc97567ff117b2f445 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
cc1681573f2dbb3c278bc5c14f1288ea782657f5 drm/msm: potential error pointer dereference in init()
d037d2725da743af03da8f9739d37c0d1e72608b drm/msm: fix potential NULL dereference in cleanup
a2bc566480cf092b8b7cfbed517d07f9bcaf4f1e drm/msm: uninitialized variable in msm_gem_import()
f0db4aa532c46095860b04bb3748d18bc6f8bb20 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b1ef575fc6f6bff95b0270b509627b44772a89fe mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
0aec7db5f27169cc1d2118d73c43f5ad0e8fca6c media: ivtv: fix build for UML
c0c3ac616ce259c16bacb267318621576603dbd0 media: ir_toy: assignment to be16 should be of correct type
ea4d2ea4b5ea91fd8fc95c96600d74eaf0748faa mmc: mxs-mmc: disable regulator on error and in the remove function
783022364ab86846d8288d287ab1c54099c7f12d block: ataflop: fix breakage introduced at blk-mq refactoring
0640a4907196ffe3d5367bca1ce3c954b490eb3b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
961020f475c7510ec5b9f900b0e8eb0963345f83 ACPI: PM: Turn off unused wakeup power resources
80696bececc66ac7910e454282fa9de4540cf4f8 ACPI: PM: Fix sharing of wakeup power resources
d581b3bd0e1238d8c6475b2f2fcda45f68526d00 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
4f0e7790effeb345095b8216174e5b50b38c0090 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
3695e730d14e20a28ba9e83f9a4d871759aecb47 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
2fe15eb36f10ecfae0f7fc0b15d0d427d16ac4e7 mt76: mt7921: fix endianness warning in mt7921_update_txs
f366443252ab829512236edd171003ba2d7752e6 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
32ce0cbba38909ed92fe123d1bb721f931234504 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
75c1f4889d7b248b31be0ff91c868ffc3ffd5eb1 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
2067c7c8e143b13b290b234676eec7e865d224c6 mt76: fix build error implicit enumeration conversion
c1e14268c2c0b6fdd96d19434a23039b0a7998bb mt76: mt7921: fix survey-dump reporting
7cf1547f0c68b88d2ba69a041879fa27fff02ede mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
bed695b371e2fabc2e9ea43a860de1a49dffec0a mt76: mt7921: Fix out of order process by invalid event pkt
59ab58090ad5a6faedb5078361f92ea3174c3f40 mt76: mt7915: fix potential overflow of eeprom page index
126494a3a58f57758797538dec6f57613b86bb44 mt76: mt7915: fix bit fields for HT rate idx
f04dee233191b99e61ff6bfa56b7ece8dff78b0a mt76: mt7921: fix dma hang in rmmod
7e85ec9936a318e27ba328e6c1269048b5bd78a8 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
9c21ce0f02addf84f75a27682413914f5db422a4 mt76: overwrite default reg_ops if necessary
6f28161daed3e02d886fe41d40775a06d1ef4f61 mt76: mt7921: report HE MU radiotap
550ec58fbe461c767126671177e66e1dc3ad0281 mt76: mt7921: fix firmware usage of RA info using legacy rates
1fbd62e45701247b3818479bdbafd78d12ce4b85 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
abf29972650cd98d513005d7673528fb71568fe0 mt76: mt7921: always wake device if necessary in debugfs
9bb431cc854d607afc3a206eae9b1817391e39f9 mt76: mt7915: fix hwmon temp sensor mem use-after-free
b32c7f7d2b6adb033f4b9d6d9d2be35409dbd48e mt76: mt7615: fix hwmon temp sensor mem use-after-free
baf98bc5d125ac45a1246595d5c7af6e2443c1bc mt76: mt7915: fix possible infinite loop release semaphore
380fb9aa7bc138e4cfc2f27c4c77c7378632a919 mt76: mt7921: fix retrying release semaphore without end
021c262a57ed9ca739d1f6a9cfd782564c079b3d mt76: mt7615: fix monitor mode tear down crash
dd8c3edf2f550c2fbbeaf4e6e6689de973761b35 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
00f91393d3e87b12136f742ddd088bf6e4689ff7 mt76: mt7915: fix sta_rec_wtbl tag len
74f8a17e39f821a4915bcc3c10dd3fdd377c1fc7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7e0de601fb21120efbea049cdc6092f003a83d84 rsi: stop thread firstly in rsi_91x_init() error handling
97951d2f72ade6f7681e1af9cf7faa03b6bf5405 mwifiex: Send DELBA requests according to spec
490d5993cb98fe44c37d761f93e590d358b37314 iwlwifi: mvm: reset PM state on unsuccessful resume
f3c72f8f2395f3db55d4610f0b1ecf0aa30833b7 iwlwifi: pnvm: don't kmemdup() more than we have
a84f9d0906e4bac361aef342b1ba303cb54a7f8c iwlwifi: pnvm: read EFI data only if long enough
717c6d8ece8568c8b115d0eb4fc09b9eac17e5ce net: enetc: unmap DMA in enetc_send_cmd()
b4cd86f3e1f4638e7e4298a7b86e4df31f2e174b phy: micrel: ksz8041nl: do not use power down mode
1f83834466ef82dfd9c714f91c3ee8f9492b2851 nbd: Fix use-after-free in pid_show
b330f2513ec6a6240590bb7b9f95c305e6579551 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7d8ba2712a92528f6b0272eed50381b55cb29be5 PM: hibernate: fix sparse warnings
7a93ec202c1dc2a85353331d2f2eb11542b589e7 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d2ec45bbbb02b6d8bfcc92bd5c248a4c643f1b8f x86/sev: Fix stack type check in vc_switch_off_ist()
8e785bd7e36479102a747172620f23d91a4caa0d drm/msm: Fix potential NULL dereference in DPU SSPP
d5e80badc4768a83bad6ed076802ed1496eda3ed crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
6383eb1637503c734a4e9f2d22423e3edee457a0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
20eed1583017766fc1c850d1e54b5363b30afd8e KVM: selftests: Fix nested SVM tests when built with clang
fac410d45cad763206b3e486b5f9abeff30b2a37 libbpf: Fix memory leak in btf__dedup()
9dafb3fa293720faec805006550577e45aef2d88 bpftool: Avoid leaking the JSON writer prepared for program metadata
b0ab1ade53c2528a3f0d9afc592219a0c739a899 libbpf: Fix overflow in BTF sanity checks
6cc2b90080819b71883ade755f10ddb5de597036 libbpf: Fix BTF header parsing checks
f62163cdf37a2a1f83801f81b22128de9e0c402a mt76: mt7615: mt7622: fix ibss and meshpoint
bda75a007d2c18ba0e8130d5fcea456368368d03 s390/gmap: validate VMA in __gmap_zap()
b08c035b3fdce4f33fce1e67da0d9a8c84457a5a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1e4470bb3becd375a01bbd4cb59a66d10260fed0 s390/mm: validate VMA in PGSTE manipulation functions
50135fb811076dc34db03b37d711cbb59b5ef44a s390/mm: fix VMA and page table handling code in storage key handling functions
37a3a21e34ccaf0dd5957665815ba2bb2800033d s390/uv: fully validate the VMA before calling follow_page()
de0043cf7731895df28a2de58e67df72c2be6f61 KVM: s390: pv: avoid double free of sida page
710cc87edba54f5b4660ce858c0e2f2036a2b367 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
d5ebad79020a876d2ddfc1d915b9e0f347d8d854 irq: mips: avoid nested irq_enter()
2f3c39527d8108d6d09795f2efeb3c3473d52f80 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
0d7a244cc1cdd361a72da802d605fd703f8789a0 ARM: 9142/1: kasan: work around LPAE build warning
3ac37f4623fa528dc80182526181811656cc1d5d ath10k: fix module load regression with iram-recovery feature
bff60548332e2610130486742bda3d416e2dd51c block: ataflop: more blk-mq refactoring fixes
2abfc914aa8ff78e8827c00b705329bf4c0a5c7b blk-cgroup: synchronize blkg creation against policy deactivation
23e5b047384a19e73fb0704351e472854fb21715 tpm: fix Atmel TPM crash caused by too frequent queries
5fb1e4aa818dee307bfcc98d27f9cd59bab7a386 tpm_tis_spi: Add missing SPI ID
45ba51723f842d633408cb8e26af675047c2def4 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e3f69c408b4211796582a115b917712dd580fc79 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
422c7f2facb9e6ca63ae6b61598891aff1364bbb cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
3f3b261063d1c196dcce45f73439d42bca195764 spi: spi-rpc-if: Check return value of rpcif_sw_init()
676b8a0cee70bf9eac58eb595c14d520972a1ed9 sched: Add wrapper for get_wchan() to keep task blocked
5e14a3774c53549e9306ae67413dfdf81096dd1f x86: Fix __get_wchan() for !STACKTRACE
b10c32f33af757fd03eaf2060e1c7ba3fc5feeba samples/kretprobes: Fix return value if register_kretprobe() failed
e86c110647dc4652e0c5b52eb5dd56c56847801d KVM: s390: Fix handle_sske page fault handling
da6360a3f38461d5775d5fb26c017cb6e8234eda libertas_tf: Fix possible memory leak in probe and disconnect
638b998295e726b0ec8b41db6691fe3aa8a3a047 libertas: Fix possible memory leak in probe and disconnect
f4ca798e64306a5c2903658fa73df37575a8dc8c wcn36xx: add proper DMA memory barriers in rx path
200e29c4dc82886dae2001a06b3984342c107746 wcn36xx: Fix discarded frames due to wrong sequence number
029db04a55f2d0a0e6a474a36d2922247913bc44 bpf: Fixes possible race in update_prog_stats() for 32bit arches
fbceb6ebd78a8a9c85924753a351e90a34f1730b wcn36xx: Channel list update before hardware scan
55dfa7bf21c4dfd04ed07242a65904a33a4b87cb drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
cb302ee60436b6b853bdf5af0a7837fbd87844cc drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
cbfc289ee077acea2eb8fae2124b7308e626093e selftests/bpf: Fix fd cleanup in sk_lookup test
b0b5810273068f118d6d6c1fb9ed915cfa9cc47e selftests/bpf: Fix memory leak in test_ima
52b97729e581268f5399871d6a74b32edfc9b214 sctp: allow IP fragmentation when PLPMTUD enters Error state
3dd6709d7fb94a2ccf9fa68c667a807a05152101 sctp: reset probe_timer in sctp_transport_pl_update
de8168fb6374b44b0b70bc1d5f3cb0d93ba1d468 sctp: subtract sctphdr len in sctp_transport_pl_hlen
4066fbdf040f87153aba627f134c160d119a138c sctp: return true only for pathmtu update in sctp_transport_pl_toobig
60e517c2280bfe3af7c43b830a7f1a2f8669cc81 net: amd-xgbe: Toggle PLL settings during rate change
0b776bcbb1b007cb6afb390cf6db925bf554a220 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
62595c6c9af417edb6b692f9a11f65daf7ea2279 net: phylink: avoid mvneta warning when setting pause parameters
f5dfac5a112dc5547c7ae5fc59a13e5f790fc123 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
7a4a639a507a6b00ee667b3ffadcc2e1c2204e8b selftests: net: bridge: update IGMP/MLD membership interval value
57727d316a3f080edb091c5077e16b5a3faa8e61 crypto: pcrypt - Delay write to padata->info
e5dcac45a45938288f54c48838061b1504459356 selftests/bpf: Fix fclose/pclose mismatch in test_progs
67a2007515f4031a93507bdeaaa583b01b825c1c udp6: allow SO_MARK ctrl msg to affect routing
188f5832ee497713b901f737325db5a5a6e10042 ibmvnic: don't stop queue in xmit
ea09512f1600463167983316852d933ec59a0a9f ibmvnic: Process crqs after enabling interrupts
2ad853d03dd107c531293b6cc1188ec4d7e56a6e ibmvnic: delay complete()
088ed37553c383662c8b6280d642f3a412b9fffe skmsg: Lose offset info in sk_psock_skb_ingress
3947e44435efa48b5ea055d7a2479f68c3c7bf13 cgroup: Fix rootcg cpu.stat guest double counting
99d71dc08bd89505d12c6038522ffee33f45b729 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
bb53a2ab522ba9abe97250ec60cac280c61b451b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
883bce632b1506e1432ec7e19ee3a47db7659d29 of: unittest: fix EXPECT text for gpio hog errors
c8213fc66d1c24cc75eec7bdb06bcf599f08ce56 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
a4990d0727976227badf337cd92e95508e15c6b0 iio: st_sensors: disable regulators after device unregistration
400980977e8d85d17ad79fac75dafa6f800073ad RDMA/rxe: Fix wrong port_cap_flags
5df0b5a220046f261459bcf7cccd80c529947e99 ARM: dts: BCM5301X: Fix memory nodes names
ec3013401d6ed5b2698d202f7372da7f653de68b arm64: dts: broadcom: bcm4908: Fix UART clock name
ce86ca6739c1ca3ab7ce6f14094e27f01c07d1f3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
56b7218998b8083aca07243bf43e0e4b1117c62d scsi: pm80xx: Fix lockup in outbound queue management
5b87384cc841585562601aab8525aa633926e92e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7463fb91866769a01373d1558e02556bdf09cae6 arm64: dts: rockchip: fix rk3568 mbi-alias
505f9db1170990c728034b861508bcdd0f7a141a arm64: dts: rockchip: Fix GPU register width for RK3328
eb88845ebe2c123b01b7e5b49742983e3dfd4255 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
a26fc3db45b317b4ef660dea58e0b03edf7f9d6e RDMA/bnxt_re: Fix query SRQ failure
1b68a2b534415047bb645820d6cf358792634d38 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c5bdfd3da3c64094923109fbc8631a2e74a67731 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
224749c2c3363f48091d5f4a42478267b653261d arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
fda9df81cbb5aabcbd6bcb66fb00369f29a1381f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
624dcd8a6f889f123114351f3cd2db9b3f6dd10d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c6a8055bf872bb9f451d1c5744eb160f0f9671e3 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
47ee2f9aea807a96368cd727332d4ef89ad597a4 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ad690ad3516f327e4c1f25043fde0576a5787ee6 bus: ti-sysc: Fix timekeeping_suspended warning on resume
07a022b5ad8a1468e06e6075952d98eac5deee39 ARM: dts: at91: tse850: the emac<->phy interface is rmii
248966a6137e2131e4529873fab2279e5ef106aa MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
03d9be6cca6badfdd8d40d12a2635bad674856c8 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
187bdb584229a6eaba49e91d3304a35e64af2a6e soc: qcom: llcc: Disable MMUHWT retention
38416c6057034cb558b842359ef079ae4f63a3d4 scsi: dc395: Fix error case unwinding
32b9c980bfbd1fe242b03bc15020e4dcf36ab912 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
53bc4f18532d0a2c9c2778672a37b8b373ee426d JFS: fix memleak in jfs_mount
b2939fd0e8d1508fba2e0fdef1d5127e2a7b1224 ASoC: wcd9335: Use correct version to initialize Class H
6f36e189f6820e3564ed06229ba75bf4e11127fe arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
6ccd1c46b697cb57b9163a331af4bc3f7c841eb2 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
7e67f6e23f78b2670bc74828e73638278e5bb296 iommu/mediatek: Fix out-of-range warning with clang
3887d6ac38c85b8cec6548ea794528b11712ca73 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
56495825a72019d2b7b8569329852fcd7bf2f548 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
2b7847bc63edc8df0db33fcf3178264f73d8a53e iommu/dma: Fix arch_sync_dma for map
58f92b1eda9b9e47d5116ccdc1ddd865b50c334e ALSA: hda: Reduce udelay() at SKL+ position reporting
92aa065211c1bf716d2505edcad367230acf38a2 ALSA: hda: Use position buffer for SKL+ again
4a8407c11e0bee7e9a32daa7c0b6d181b53ac140 soundwire: debugfs: use controller id and link_id for debugfs
ccccd0b59431911a6905c644fb937d3d1c27c045 power: reset: at91-reset: check properly the return value of devm_of_iomap
3119d812ceb7dc195d7f7e58b1236902ddc284c8 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
16f17a72a522c76ad3752e5f28c18624a3e2cf09 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
77d97525f881afff13e0ada0c2cb02d4ff63c7c3 driver core: Fix possible memory leak in device_link_add()
53f711c2d9151b1bd459cf63863fda4d3343a4d5 arm: dts: omap3-gta04a4: accelerometer irq fix
4f7731aca54cddad7dae864e23db4606545a73ce ASoC: SOF: topology: do not power down primary core during topology removal
ab15cd98564b00dfba9833f1318c28ffffb08a78 iio: st_pressure_spi: Add missing entries SPI to device ID table
69ff0ebdda78d60039907133f7cded2f0a9eab68 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0f680ce9e566731ce359df97a200285cd3a0a304 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
49d886dab9c9c9af8eda6bd9a450af37ccdac575 clk: at91: check pmc node status before registering syscore ops
9567a6faab7a664948b64da877d22203cf7412b7 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
6787003399e703ed5154f1e897dd74a7b9d27316 video: fbdev: chipsfb: use memset_io() instead of memset()
97d9108c5b7f213b47183f0941c319b621faa180 powerpc: fix unbalanced node refcount in check_kvm_guest()
f497c44d7f330b18412c8d262f9caf31ec52bae9 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
69fa79b7423b5e372597a2b3290c82f857aa3d5a serial: 8250_dw: Drop wrong use of ACPI_PTR()
6a44892a6640b927639e62a27866478b8a3fcd02 usb: gadget: hid: fix error code in do_config()
39830a78add69e76a2a86d23423d6aacfd93a9b2 power: supply: rt5033_battery: Change voltage values to µV
2e834615779188726d91abe0bd722b6fb1a88cf4 power: supply: max17040: fix null-ptr-deref in max17040_probe()
018413d45a7b4925f9d51783996535050008178c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fc58eb4f1d16f4003018f164d55f7a3dddfcb679 RDMA/mlx4: Return missed an error if device doesn't support steering
b38b2679add43ba7d930c3e645be8a83ec36bd61 usb: musb: select GENERIC_PHY instead of depending on it
fba5f6f46dc7e3cac591bba8549ebd0d15e7ef00 staging: most: dim2: do not double-register the same device
2c9a42c70b443014e5311624b34762c84f2e4644 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4c402978763bfc6041ac24ece65fd2e4244fa5b7 dyndbg: make dyndbg a known cli param
97bb16400ea126d33dff17e03d86751a1c4a2791 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
9a1fc4b8f703d381b396c24a8feaf6f0fef2f194 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c879df05e2a4892c42319830da3339bc6ba2736a ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
df05671e52d140b8e92fa291070c762ba18a6ee3 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
b271533ea00086a31012dfc55326fc6890d5dd55 ARM: dts: stm32: fix SAI sub nodes register range
d5af18ca752a3e84f280e4785b012cbba97d0884 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8f9b78f946be6324fb95d3f0c708d04385a4d875 ASoC: cs42l42: Always configure both ASP TX channels
af8ac6e8e68303a9654949b84c3d0d809f639d5e ASoC: cs42l42: Correct some register default values
ea320cd7fec85261618169be19cc3410c5bd7700 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b7b7fc66cfa8a26e15c0ca7e82c679067d411034 soc: qcom: rpmhpd: Make power_on actually enable the domain
e4bb490a5af9a090e56b3dac8e40ef624a31d15b soc: qcom: socinfo: add two missing PMIC IDs
2307aa93b45f9e2fcca10ae45ef8ffeace0bceae iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
5a866f7a332b93f5a46deb5ddc09a5a87f204374 usb: typec: STUSB160X should select REGMAP_I2C
7a6522be0168aae8fdaa83c5fa55602f5c67266e iio: adis: do not disabe IRQs in 'adis_init()'
45651172c14d44fbdd5c8bc1dd8cd6d77404b305 soundwire: bus: stop dereferencing invalid slave pointer
573288093a8e1567fa618ed58f43151520c9ceaa scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
cc5bad2b4f77aa268e56eab734ffb42056836317 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
42ec868ceaede7941cf584f1500ade4b9a21263d serial: imx: fix detach/attach of serial console
4d41385fda51bbc113ca78e14b876514c1dd6ea0 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
4adb348fe1dde3839bbf6e2a782c7a1ff112e712 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
2ce122feb69d64b6905f0fd031a9e657f10d9387 usb: dwc2: drd: reset current session before setting the new one
979e84d4edbccde81eb91205711ee1354ae7eea6 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
90a603bd8e317ed65ff01d5e8aaca0be89186e50 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
8df558d48e8b1243c2b6c6a291390e4419daa4cd soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
2bad071d885cadd804e4c5dbb7afc355ad050927 soc: qcom: apr: Add of_node_put() before return
910c849574daa58c67e248eb1b47fc315ae2a5ce arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
93d4d970b7281953106477d757e47930d9233336 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
1c16c5d9cb78a8a2a395193db576fa9c03283e38 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
93aa7be5740866a90cdf88b83771025023475aa6 pinctrl: equilibrium: Fix function addition in multiple groups
76b489793a861bd0de5eaa59a96adc5f7497a90a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
93e2618706dcc1b819df06e86cd10e5bb0929863 phy: qcom-qusb2: Fix a memory leak on probe
fe0558563a252dd5352514cef93bb08130281c6c phy: ti: gmii-sel: check of_get_address() for failure
43acf0d00d7f05cf51312cd4050513699c387717 phy: qcom-snps: Correct the FSEL_MASK
9341542bc563608dde321c0dbe96930990380ec6 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b2c3692e69cdbfbcfa71b7d20bae5b1b56e97b48 serial: xilinx_uartps: Fix race condition causing stuck TX
ad2597460ffa8c760f3cb6f7ada2db7a712a1970 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
69b8c3b18d7558321b6883470bd11be24899bd49 clk: at91: clk-master: check if div or pres is zero
b099d6e3dd15c8e8d24f22d5bad82995a7adc854 clk: at91: clk-master: fix prescaler logic
1c8b67e8ee23c33fb300cc0b39e037355b951b03 HID: u2fzero: clarify error check and length calculations
a8926455cbf3fab75d6007d727370b93bbdf0925 HID: u2fzero: properly handle timeouts in usb_submit_urb
51dde16cfe41d0a37c56c82c58f54e79a15f546a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
82d09edb41fbf4db921b17f791d35912eb65ceda powerpc/book3e: Fix set_memory_x() and set_memory_nx()
88722021d2933220eed6ccce7e5b4db409ea2471 powerpc/44x/fsp2: add missing of_node_put
a011718a884c348d4e8e8f69f04fe8d2fdeb83c5 powerpc/xmon: fix task state output
f2b138886121265224f5d266b7514924c5e7f309 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
f8dfe17a2ffbdab06e76903661bf81cf994682c1 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
a19afa1946825ce67a47cd25dafc14b0aef1c294 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
17a9aad8089409c75f7a48e54ade892cdad6b978 RDMA/hns: Fix initial arm_st of CQ
1e4684cad67f7ac0b1cf7bf2ee909dd633f4650c RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
b0efa2e49d30a92c3157797fa2d18394aefa41db ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8f00a39d1d06ebf5e50b40b65643d1e8a81027a8 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
2ab9f1395a8660607534b4971fa32d2260ebb3ff virtio_ring: check desc == NULL when using indirect with packed
d9a2956c474b98e7a232be0373e1098137fda222 mips: cm: Convert to bitfield API to fix out-of-bounds access
633d1a3f0d44a8b5c53e25346d202f792d092be1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fa7ee63dc2c6f6b44420e569196c168c4337536b RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
98d5bef1916988c1957fc609e69910d2258cf3a0 apparmor: fix error check
c5855c31844fe6e00114c92d2c597ec6d26411ca rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
505f62a882cde841a552b99d4b4cf15741c5d110 mtd: rawnand: intel: Fix potential buffer overflow in probe
6380ae3aeb798cbd23fec72134c840bab991ac5e nfsd: don't alloc under spinlock in rpc_parse_scope_id
727d6094340a992f40254fa8c93779fa449347de rtc: ds1302: Add SPI ID table
69a8e7b53adf84c005dcc7513bc88836e8b7a017 rtc: ds1390: Add SPI ID table
04dcdb6f5fcab8a0297ccc91127c4c41fce1ca4e rtc: pcf2123: Add SPI ID table
8dfacc47cb6c04c35c4e1687ac03947f4a0e6206 remoteproc: imx_rproc: Fix TCM io memory type
6e71ad38b860fe622e94ecce223d2a765bb362be rtc: mcp795: Add SPI ID table
faa8a8e2683f1c7890355a8ceada1e8dff622148 Input: ariel-pwrbutton - add SPI device ID table
1c96c7714208f178b9bc47b8dc3c8cc6b6ded221 i2c: mediatek: fixing the incorrect register offset
d2e244d588222330aab039e1395b4dbbb8deb1e5 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
006f481feac225dbd6a03f3c61868bc1f215797c NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
1be992ed575069937fd978cbbd15e58e484956b3 NFS: Ignore the directory size when marking for revalidation
0f8f3db869df7979de69f5a2e93e049aa3c95b5f NFS: Fix dentry verifier races
ca3b9bbf16b33d99cb8f4b7f7b8abb9cca7a4212 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4b710634ff7676729f874fb2c417c25bceb0f34d drm/bridge/lontium-lt9611uxc: fix provided connector suport
b526d0cbcdb84734a58f21591fb1eb5f6734e861 drm/plane-helper: fix uninitialized variable reference
9eb7f739e6a82d872eb55710f6f00f11b02724fd PCI: aardvark: Don't spam about PIO Response Status
c7db8ca5dae939681db6cd7884ea37953bea8cc0 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a00f17d9e787f9803b76e4c295a2ccacec261580 opp: Fix return in _opp_add_static_v2()
b07950c5e697fec0d83b1fda39c558da398359af NFS: Fix deadlocks in nfs_scan_commit_list()
0274ccfd234cb0b7f402895a148a7c9f7028cd80 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
aec52d1ee4a3c4fe64ee2cec09aa078c0a6529b4 Input: st1232 - increase "wait ready" timeout
2f497cbbde026e29e6011fc2ea9586267870c154 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
820ac5fa53bc82ecb254b739f81c9d0295b0b3cb PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
ad6f2b6cef3b17ce19517a213c84317ca62a1b73 mtd: rawnand: arasan: Prevent an unsupported configuration
ee10bc41681da88dd7e198417cbfbbf3632e8df2 mtd: core: don't remove debugfs directory if device is in use
bce18f0442cdcbd75577c54e3ce6b152248d5075 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
6f10968b40a3776b06043b1b55ee1379c7764bf5 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
3f45835f1847b79c63f8f1b5355a07691574c951 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
20d65288a879464d91bccc73495f4318b055f857 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
57049e19971276e03aebfaa3d34342945da4b950 dmaengine: stm32-dma: fix stm32_dma_get_max_width
7ff78cf0088bcfb14243217a8843f53e03cc9df2 NFS: Fix up commit deadlocks
7c59cafdf69106a1fc9e0d295c3d2ce053f4a966 NFS: Fix an Oops in pnfs_mark_request_commit()
997a5832a5b92b69c5ac5f4029334764ce2e4230 Fix user namespace leak
d46b49e53311ffbc389306d018a8a37d47a20f15 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
df625983dab37510947fa5747a81883f22c8ee17 auxdisplay: ht16k33: Connect backlight to fbdev
6a4a054b2bfb058f2665854dd525ff51ca03bce2 auxdisplay: ht16k33: Fix frame buffer device blanking
8451857c20323fbbff0352ccb2b8e0403f721ae6 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fe88c6df4c5c7756cabcc1da34fcf47a1c34ac23 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8028bab31ec4ed0132babfb7526309a1715ce648 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
24d52c466683b97273d36965904779562b9e72a0 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5037614a787c5458e8260dfd3d0aebd24d53681c m68k: set a default value for MEMORY_RESERVE
2e123687caa9d6fa2794d1662739f7876aaed950 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
12d1182546b4b142338b05b09efcec208b1d7156 ar7: fix kernel builds for compiler test
6d9413e2684c0e3bf61c5a8d7da6b0110d8b010f scsi: target: core: Remove from tmr_list during LUN unlink
a77a75e1348785757856e9b9aaaf50620a628cbc scsi: qla2xxx: Fix gnl list corruption
a841a6e925a5eeae857d8bdaea0b99401397c74d scsi: qla2xxx: Turn off target reset during issue_lip
f57107da2114642de2a7180c3fcee4e77d5d46a2 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
bc1b1ea195de83dd67a45ca351e360948c876ad1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2a3de49731344c8de004705af88dd634f60bdfcc gpio: realtek-otto: fix GPIO line IRQ offset
dfcacad8ec3fdd30e0f32e95799a37323078f1c3 xen-pciback: Fix return in pm_ctrl_init()
ecc9fd54bbe7c5b5441cb09842df30e08f359060 nbd: fix max value for 'first_minor'
dd0589472101237b713c95de21fcfa3a275aa427 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
156932968e85772284bca2bf6a33a08370f88861 net: davinci_emac: Fix interrupt pacing disable
fd999034db688d182c28db2189c0bcfc553fa8e5 kselftests/net: add missed icmp.sh test to Makefile
bacc0ea8b0efda2473aea5257310d749d7bbe6e9 ethtool: fix ethtool msg len calculation for pause stats
a8609432ec8a72fca078ae003613951acc82fb8f openrisc: fix SMP tlb flush NULL pointer dereference
ea3d928043c5acd8ab8bdb80d20dd361f1a5ba0a net: vlan: fix a UAF in vlan_dev_real_dev()
0a07ac40a344fc6eeb72402ede4eb7d8502557dd net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
44ae56b0fd591aaf17fe03271ef25588bff63dbf net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
5653aed28c847aaee271a7c23ffb082ca93af62a ice: Fix replacing VF hardware MAC to existing MAC filter
3d260e3e57038da844785c07c746763c3d4c9b0b ice: Fix not stopping Tx queues for VFs
1c65f506fc3fc1ae49e4ee69a4049af58e39af11 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c9d26dae7d211dce3862e0934677f7619ac1d35b PCI: j721e: Fix j721e_pcie_probe() error path
5161a972c4d6edf90c7fe7c52ebb2f1ef34ffd3a nvdimm/btt: do not call del_gendisk() if not needed
d2976bfc11a85a42ad12c7cdd0228e85d66763fe drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ddad7aa824207b79faf7c7406037edfc4313fb04 block/ataflop: use the blk_cleanup_disk() helper
c9e608bd080f5303d7441cb16743069fa51c1afd block/ataflop: add registration bool before calling del_gendisk()
9ad8afbc0396b455326c86778ade97d04fe96d4f block/ataflop: provide a helper for cleanup up an atari disk
e745d51f4743e932949ba016ddc74963441b009d ataflop: remove ataflop_probe_lock mutex
0ff116293ba70f155f0643804c4c97489284ade7 PCI: Do not enable AtomicOps on VFs
50aba041d357e4f99375799da05db43bab1f7c1e cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
67d3d1f7b444ddcbc11b2527ab1c20ab391a757f net: phy: fix duplex out of sync problem while changing settings
45a9354a5f5230431d44b59f56675df7aa00c651 drm/ttm: remove ttm_bo_vm_insert_huge()
70ff1eefd0dfcb8e29f5e3baa5cbc47fa4122929 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b6ec830ecdd6e61abd39aeaac383df5ab982e313 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
37e6758364047144b82fbb43a047a365c8c3ef00 mfd: core: Add missing of_node_put for loop iteration
5d90c652dfe0e6a98bc2f266702a5325d505f22a mfd: altr_a10sr: Add SPI device ID table
93f2d08bbf2a89373333eeff50cb824f434300a8 mfd: cpcap: Add SPI device ID table
0a5e344c1d2fbfaef90e7cf4992598ba41988095 mfd: sprd: Add SPI device ID table
4811b51091d301e708906be57be09f10f13f0101 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
521c617d4339317d5f8c2e4c2fa024c3e716a568 ACPI: PM: Fix device wakeup power reference counting error
b73951ad0c05004af3c66608b238fdd47b7c8f6a libbpf: Fix lookup_and_delete_elem_flags error reporting
0f21083f8d2888cd3cef314205d9307e832ca176 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
8d1194aa0d296afb79dd347188bd72acdc3d7e23 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
f3cdc03d98252da777749b01265ed900fcca1708 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
622437a400dd9c8af555d87d1077091e88680079 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
9c1c61a1aaf6a5b729bcf4fe27953353b4d711d9 drm: fb_helper: improve CONFIG_FB dependency
28c66d2f7b1a7284242ed14abda0fa422dbffd10 Revert "drm/imx: Annotate dma-fence critical section in commit path"
c0ae9999748d1df5e80fc18f5db2487ed87e0481 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
d849dd5575bddcf4a04f17841c12bdc0e09637ad can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1ded020c36532afe25108d885e60f4cb718886d9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dad7fb183ec7ed097693836c037a76119748b357 zram: off by one in read_block_state()
ef300d66a7b3fee100f4a026de8b4be69e94cd9c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
44d6e6ef1ca3d4a753ff74bd47d83c44ff375bd9 llc: fix out-of-bound array index in llc_sk_dev_hash()
77c0051b6a770486beb398b3fd4d556e9e2f5f0e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9ffd6a9ed412682c2fe67871c17b1f48444908b8 arm64: arm64_ftr_reg->name may not be a human-readable string
940a98b47409e983abdb88d09fbd8744301a682f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
72922b7c134468fd1c8a9c9e651975416ac198a1 bpf, sockmap: Remove unhash handler for BPF sockmap usage
fcd2280189c9423f38212610d087f5b685b8054c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
10da95d00f0c0ecb7964d46db856372887fe9a13 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
9775d4d35b81e8555f4eedf4af6d3b5b22e4e5a2 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9e5876c749b6ad85070102f89675daf902d8d7ef dmaengine: stm32-dma: fix burst in case of unaligned memory address
75b3256f5597d95d6c734418c9237d2c574a45ff dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
f3061561d5f7ac4b53380813b754e6f82bcd4bbf gve: Fix off by one in gve_tx_timeout()
4f71dc56f484f4f141d874f28421e6a432422f93 drm/i915/fb: Fix rounding error in subsampled plane size calculation
d99a4e22f68698fef5f19b90d0b1aa02692ddaec seq_file: fix passing wrong private data
850725fa1e8f6c9690f6149bb9cd3d68bd42767c net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
809c80b4d8d91bf8a7d9f8c8cad48f4d74e38085 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8fb46f32323c026bf327e43314d037f08a09d78a net: hns3: fix ROCE base interrupt vector initialization bug
8d929c57a5c87fa7ec3949ecf20b685dd7c427fc net: hns3: fix pfc packet number incorrect after querying pfc parameters
1d2bb6f13e16fc8ee350b4d20fd9efdf22093ec6 net: hns3: fix kernel crash when unload VF while it is being reset
de5d2cf5b5d30ed04bdca2807087abbdcb01c4fb net: hns3: allow configure ETS bandwidth of all TCs
66f4d0fa371a2942b52266505ba7b593881d401f net: stmmac: allow a tc-taprio base-time of zero
d2157c655adf93cf07551913547fa1a7e4628b6e net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
cf43d2072c6d1d6465080819cb580638c06af6b8 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
20d966d37f6503f559d4bbd31613643dc68da281 vsock: prevent unnecessary refcnt inc for nonblocking connect
12adb916843aa41ad9610cb272589528cb3f9571 net/smc: fix sk_refcnt underflow on linkdown and fallback
c4082e865b3f5415b9bffef448afdcaa3c277e7e cxgb4: fix eeprom len when diagnostics not implemented
e4110877838108b22ddd621970275e5e2c54b178 selftests/net: udpgso_bench_rx: fix port argument

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cc36c3e14ae-d67a6e7b954d.txt

f289686842e0ac8702c0a3f1c35f29c202bba7ad xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
91149cd1391e606f0405c8e400316fb85a4a7f9f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f8c7d19a65fb39d4b0871b26bcffa640cc854b7d Input: iforce - fix control-message timeout
f9cb15811ab558f0c87fa3e6fe36bd2efe9435a7 Input: elantench - fix misreporting trackpoint coordinates
1f68f823f94c7352ed862ea10ef1fc84b06e872c Input: i8042 - Add quirk for Fujitsu Lifebook T725
91ab351c3af2263f1f85238c02481e63e1a350f6 libata: fix read log timeout value
1804496fc31732da77f56bc642fcd13c287ddb50 ocfs2: fix data corruption on truncate
c0f1ee0aff0e0602f7ee7302adeb27cf0323202e scsi: scsi_ioctl: Validate command size
830a1738d6f301a516fc101d0521e030e17e2f2c scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8f29d782b2c341707baf1b5248e5ad1144005fce scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
7d2b918adf90e9250ed9d1110db113be15048b64 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
b1ceafa5a053ce395be1db4ad63dc95d98cc1c33 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4940b5cd46697b12c41247cf48ad9b3a2f554516 scsi: qla2xxx: Fix crash in NVMe abort path
fe861cb13354d3a792c367754b4a07ad97802886 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0d4d472dc493cfde9f1cc18d80a760af11c6914a scsi: qla2xxx: Fix use after free in eh_abort path
dd953e0cb78d6cdc5604c15e24271531b208d262 ce/gf100: fix incorrect CE0 address calculation on some GPUs
93886eb6f3ece0ef9bc9940188acd666617e1bef char: xillybus: fix msg_ep UAF in xillyusb_probe()
30ac64d68424c00f77465c95da572285ebb2b8a9 mmc: mtk-sd: Add wait dma stop done flow
0b232a6123117d1156a1a0671caa7ec5454961ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2f96e8ff76f2e3a4ce316af77baf7baceb4dae83 exfat: fix incorrect loading of i_blocks for large files
586987fffdfd0ab5e3ca4b33f72e1cd9a3b4bf4d io-wq: remove worker to owner tw dependency
68c3f44ffa725b498a0d1128e099f727febe145c parisc: Fix set_fixmap() on PA1.x CPUs
f259a6d8c86651868572a7c77603d3fd293780b0 parisc: Fix ptrace check on syscall return
01d9ec53077e344adb0b2f82d533e0174ca23ad7 tpm: Check for integer overflow in tpm2_map_response_body()
833fbf0b916e8aae4748d4614295b1bf1eca39ad firmware/psci: fix application of sizeof to pointer
5d7547a98d31585c1bfa175c04602ef3f939df9e crypto: s5p-sss - Add error handling in s5p_aes_probe()
a121a66b06ac6bbdcab72207baf57f7689a896cc media: rkvdec: Do not override sizeimage for output format
d50cfa9a9af8a594a872b62747448867de5f029d media: ite-cir: IR receiver stop working after receive overflow
63fd0950af8d377a94f32c96cdc058319572633b media: rkvdec: Support dynamic resolution changes
cae1c734bbeca75eed53e5c665f6be841d05285b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
db9ea134879ec4e21fd5653443453b8403a385d0 media: v4l2-ioctl: Fix check_ext_ctrls
9b307a811c8c6900827088933e9f0acaeda14e71 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
7f706832ddbc0db4c230c46b0551f608198a44f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ef04c74b420f68e07cd6ef03b7bc1c034be0676d ALSA: hda/realtek: Add quirk for Clevo PC70HS
a22f85a7a748e11aea2282a833a2001ec055696b ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0f0b362abb22de8e18cf7d94884ba5eb8c97cc23 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7fc76a8ceeda97cdc5c93ddb4b4b045325171277 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f263a1a2bf8ed5f2f6952f1555ec8bbe1c9ede57 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
720a144be0c3a7559e0e670ae62a5971ef6edb35 ALSA: ua101: fix division by zero at probe
8b15ce9050d344c5ed65df51aa4c0f84f908506f ALSA: 6fire: fix control and bulk message timeouts
9dd9778c4fece7bc839c3da234870de3a9892570 ALSA: line6: fix control and interrupt message timeouts
15632132476352b61a943365638edea47a9ff5b3 ALSA: mixer: oss: Fix racy access to slots
02b339a408ab3897c73aef63e818b9909b37e593 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cba755b8320c06e53cb9656abb71100b577d49ef ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
8c6fe5b8febe4eb90d50040aa7f0877a61374705 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f24471e2a84555f206a2cb6d495b723d6504495b ALSA: hda: Free card instance properly at probe errors
c4266db300f5231888c06a5c8ff7d536b524cfa8 ALSA: synth: missing check for possible NULL after the call to kstrdup
6dff8a77aadd7fcae338a25be4f258f1d7cf800d ALSA: pci: rme: Fix unaligned buffer addresses
0ea2b195ad4968d36733f8aa98548ca07f7847e4 ALSA: PCM: Fix NULL dereference at mmap checks
43fe789f32c7c7270403d79ffd137eb34da203de ALSA: timer: Fix use-after-free problem
fda9cbcabd8683358596d63123a91960d6c15694 ALSA: timer: Unconditionally unlink slave instances, too
ff641f1ed0c41fb9cc1e7b713c7e466331bc8e96 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
a7fe9b446f9824147e6e3df873c38c59cd7cfc33 ext4: fix lazy initialization next schedule time computation in more granular unit
b64ff79c046d9f31257980a7328663ce57aaecd8 ext4: ensure enough credits in ext4_ext_shift_path_extents
61a2c6b3654d7880138dbe97ea55179879edd4f5 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
cc70561271b00a8f96ce4174450d1b386626deaf fuse: fix page stealing
2cd735ff046337236742aaa187d6d102b1f588da x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
92b10b7daefea17c028102a18dbfa5c527c44db2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
eaddbeb5b6d687f55ecc639046ff63fc8960c12a x86/irq: Ensure PI wakeup handler is unregistered before module unload
8d5773c773bd682221680b21deaa24389623b5cf x86/iopl: Fake iopl(3) CLI/STI usage
cc7f4c6e51f1282eea64bfa7a025fca5d187552d btrfs: clear MISSING device status bit in btrfs_close_one_device
bcbc48c123b1dd09dc97ba9d082ed6521c818255 btrfs: fix lost error handling when replaying directory deletes
16b8e7b8ee50393652cd4411576c5a32fd9d7f80 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2fb0ff85508683da6749014076456765340a92a8 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
222d90cba66bf2787136aaa721a01c32ad1ed826 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
527637504f2c216a251a0a4ed1b14ae3d748258e powerpc/kvm: Fix kvm_use_magic_page
c3ee8a2eb4808edf85dd328a9923a0acf4e4ebb2 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0cd399395ebb525270179eaa7f89a4b6fe37e71c ia64: kprobes: Fix to pass correct trampoline address to the handler
84c2303ea9261eb9faacf3d78d826afc4b1f2e1d selinux: fix race condition when computing ocontext SIDs
f8624707604f426aeed7cd58daa23b085962ef03 ipmi:watchdog: Set panic count to proper value on a panic
552186eccfa9fe4898c5d34e6a5d7bf87baf8d5f md/raid1: only allocate write behind bio for WriteMostly device
21ef1cfc076ef5d736a135190baf3736ff31962c hwmon: (pmbus/lm25066) Add offset coefficients
aa48b80df3777d4bdaaaec337907258b3e35ef90 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0cbba9a8a41dfb8efe60e211f61d94642d7a1359 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
88ad2ce785f9d7e0325e70fc6ee258f16842a866 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
757cd80ae5d05da518216721c4e30ec30b8500f6 mwifiex: fix division by zero in fw download path
bcbcb86fde2c10c74f4be6fe1d80156e11fe1687 ath6kl: fix division by zero in send path
b52d0e180e2bbce3f87edb752afed24c58a29ec6 ath6kl: fix control-message timeout
232f1baaabbac09bb87b72efbe9ce28a20e153c2 ath10k: fix control-message timeout
8ef7e184a319ba413a05b504583096db929fc60e ath10k: fix division by zero in send path
41cf405ef55f75ae27583dfde11095822009f6ad PCI: Mark Atheros QCA6174 to avoid bus reset
8ee0b10089dd3c8d12e2ce05b7c5a4876288a31a rtl8187: fix control-message timeouts
61961b5302f7543db73be700c44d43faf55255e2 evm: mark evm_fixmode as __ro_after_init
1e885017d2631269b296b3b40f6c9e0f79f87083 ifb: Depend on netfilter alternatively to tc
3948642d38cb9b2ef5f7f8c60b1c4bdbaca702b9 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
94394de94ef8e10bbc8fdfb1cf0e9cd2f7343807 mt76: mt7615: fix skb use-after-free on mac reset
e69fefcf08e2af0479655f609f0f129fc145d59b HID: surface-hid: Use correct event registry for managing HID events
5bf79f024266045772403aec2421dc2c1ff828d3 HID: surface-hid: Allow driver matching for target ID 1 devices
1e94ab0a0d84469f3579b7b3c31c3704d907e058 wcn36xx: Fix HT40 capability for 2Ghz band
e4d7cdff79e82c17a7b56ed821fe1d064b2dbf79 wcn36xx: Fix tx_status mechanism
14f545755ddebdf3966feca5d34ed176d429bdc9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
249bc552aa51371bb4e0ac7de9688a3e6f99c55c PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
1eedefcb6a0749c5951a9ed58bd52412d58ef1d9 mwifiex: Read a PCI register after writing the TX ring write pointer
4ad28197fe92998af39d204b7d13c6c0204aaf25 mwifiex: Try waking the firmware until we get an interrupt
a7e5eee552e78be0b96e09dc7e36468494b91442 libata: fix checking of DMA state
761fc12a3891f11bc8dded2816579ad607eff60f dma-buf: fix and rework dma_buf_poll v7
12c88f243a26e30c2eaddf16e3ab64d0e917600a wcn36xx: handle connection loss indication
58f704a7662b1c3ec4821283b3f80a4f1208c753 rsi: fix occasional initialisation failure with BT coex
2311bc176f25cac03896fe1bdc8a2499dbc82aab rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7d51a8c0f4efe1625da4deb83bec899dd6e4aed2 rsi: fix rate mask set leading to P2P failure
9535a8ddbcb4c18bd1fb14f8a9392141287daabe rsi: Fix module dev_oper_mode parameter description
194d9b8b34019303ccf8cc2e4e796dc752d26972 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
3f9ceb50111242e00579068c834fe58705989fe5 perf/x86/intel/uncore: Fix invalid unit check
d95ab6fe04491849f352ba958ffef468e1e5b50f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
6410a52b7eaec2c6ae303f5b40b2cbb7c706e0cb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
27718e4a3ba65726c5abe4c48a4c78b87a336818 ASoC: tegra: Set default card name for Trimslice
01f7b92e6382d7e239a7e6da44498b4a541ad3bf ASoC: tegra: Restore AC97 support
7e7d96bf5641ac3a1dd6558a38cd4fc7a083ce7b signal: Remove the bogus sigkill_pending in ptrace_stop
9539fbde36a870bdb9afa27dcadd9f0cf5483ccb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b63d95e92da1114ed9c36d5c24b35f510b4ca0a6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bcc0c3795408530a73f7003953abd8d36725eaf2 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
13eca12053632c1cc21876d533a98860d6ffd08e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4570b55040834b088271dcae7c9cfad10340b9cf soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
fefd8b52053bd6d198fc23e0dfbf03ef150f8869 soc: fsl: dpio: use the combined functions to protect critical zone
34035f2c7e374a1ad3a27d7fbfdef06e867f4b69 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
10d7431f883a0c83eed6b56681385a33757d1135 mctp: handle the struct sockaddr_mctp padding fields
136f0e823b0cf9da97e16d1e923b45280aef6e2b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c0d9a4559813cd564bfb9b632ae3a29670e858df power: supply: max17042_battery: use VFSOC for capacity when no rsns
b94533571fbe84df01c31b7d3801c9fd0761eff3 iio: core: fix double free in iio_device_unregister_sysfs()
867b9e5b7f0f4489de81e93515f5de6361fd97b8 iio: core: check return value when calling dev_set_name()
cded16d7697780ad90be815424c75fcf23ec3834 KVM: arm64: Extract ESR_ELx.EC only
08c314af9b6f62260ca98a20c24711fc92296fc8 KVM: x86: Fix recording of guest steal time / preempted status
a5dbc7cf16ebc3471f56666e7c020722c43cb47e KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
b78b985d8c3f8c1f2c4f42a64b27b78988f5e539 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3627d4c3cdb24d273906812502347db671bfdf6b KVM: nVMX: Handle dynamic MSR intercept toggling
eb41fdd7a1d3427fdf9bbd01ed486fcef3067492 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
af3848284acdb8a1e059019de3306104739c4429 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
606a152ad41e5688453082aafa25e90e0dbb7ec9 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
88c5e00728f2e890eb7a93e11795308197d466b9 can: j1939: j1939_can_recv(): ignore messages with invalid source address
55ba8fe4cb611e9c47183a7e798fc69380e6128c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0c5940a66f718312dcf0f16a6a0d79abf7539f51 iio: adc: tsc2046: fix scan interval warning
4ec2fff3d508422656fec34e40107ac5af6d006f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a8ae8fd9914a2cc3afaa7630481432675eff76cc io_uring: honour zeroes as io-wq worker limits
4a9b777ef61fbdf5cf4ac19e3630b0397ed1e121 ring-buffer: Protect ring_buffer_reset() from reentrancy
2c741b5850d30a6a72038b3be56b2d7a6e4f65b6 serial: core: Fix initializing and restoring termios speed
af64b75cbb53148f56459f4d7904297d0034992b ifb: fix building without CONFIG_NET_CLS_ACT
4c42ef21f811ce18ce172fca2e775a5d387ee9f5 dma-buf: WARN on dmabuf release with pending attachments
9008abf610657a474aa04d0d47662415c87ed576 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
092e906854e14156578da22fe12b540619abbeca drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
692001ed0cc419dcd96429252d6ea877beb65abf drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
8fbc35a174b4b6f846fdb2edbc484d48ec9b7f7a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1b7cb30b684e7572b2c9eace022abee78a1d7d3c Bluetooth: fix use-after-free error in lock_sock_nested()
e884cc0f8ac3961a6fd84310eafebe23d1576ea0 Bluetooth: call sock_hold earlier in sco_conn_del
35d11f40b8c04f9da985e54a55e2dff042c1d7ed drm/panel-orientation-quirks: add Valve Steam Deck
602ebe712340f3fb6a1e097858f5cce8187cf4ed rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
5b9476a8f12465afb994c5ee2e8d6d17b4fb8f4e platform/x86: wmi: do not fail if disabling fails
3739a9ae4332db4fc508ac6505254e260fdabd42 drm/amdgpu: move iommu_resume before ip init/resume
f1db9482d2a794bf02b6671cb6f925173779d5d4 MIPS: lantiq: dma: add small delay after reset
00644b87d43956714be2e86175b5ddd483a7be44 MIPS: lantiq: dma: reset correct number of channel
fc521a13344b566a75a906d9844f4da858c5d869 locking/lockdep: Avoid RCU-induced noinstr fail
7a621f405e4bb43f936c078731f66efab1d7b76b net: sched: update default qdisc visibility after Tx queue cnt changes
8c3252dfa8a5a1c6af4b2dd9066d29a6293bf38f ACPI: resources: Add DMI-based legacy IRQ override quirk
d3324cb4bb0525a858704b38e4c3129788868d42 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
6bbff6ab652119740a8f8de9334a049f0f18f5cb smackfs: Fix use-after-free in netlbl_catmap_walk()
b650a98c0d7990d1c88fa4acf894d5f26fc37054 ath11k: Align bss_chan_info structure with firmware
d220c0191855c27f7154d0828bf0715e369111a3 crypto: aesni - check walk.nbytes instead of err
2df3c84bea5f278b6dcf9e149a0aef132e78bf13 x86/mm/64: Improve stack overflow warnings
82e48ac67c0084f527d58b862f33345d7cecf09c x86: Increase exception stack sizes
13c1d289dc5173696b62dff42118afba65fdace9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
addd1684f2849e84b2a195ebcb94998d1cdd7de5 mwifiex: Properly initialize private structure on interface type changes
f3ac0d6e1922b47d0b24641c82ae794494bcfa91 spi: Check we have a spi_device_id for each DT compatible
58e6fb57f2e839c06dd6600e70bf1adef555a433 fscrypt: allow 256-bit master keys with AES-256-XTS
aba91b142f37a0aca8220d3000ba19c8296dc40e drm/amdgpu: Fix MMIO access page fault
74c20332c638ddf816105ba0b47c3c19f2f8b1bc drm/amd/display: Fix null pointer dereference for encoders
d89d39c5cc2b9a0a339f4970c9f55557d1200249 crypto: api - Fix built-in testing dependency failures
1cf34f38e2b4597e89cb0b5fb118a602519553ad selftests: net: fib_nexthops: Wait before checking reported idle time
df923fd90c983f7fc0c2b37c8a6ee9c6f21b6d19 leds: trigger: use RCU to protect the led_cdevs list
512fc5ab5afd362a49332463173b07dcc6394aa3 ath11k: Avoid reg rules update during firmware recovery
fd8671b25e95f4610b9bfb37fadf2049bb2c4dcc ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
03e7e68be48f51fea63914f16e85a9d12d4dacd4 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
619a15487e3ef2e4aa33f0b099a75527e284488e ath10k: high latency fixes for beacon buffer
31836234ff0ce2f30fce04bfc32534e1b464d825 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
5e06f4b6f5b45c00e577c6d41f1dbd6bd88bd980 media: mt9p031: Fix corrupted frame after restarting stream
7ca4367cc975d07378d3036652745f1823177f99 media: netup_unidvb: handle interrupt properly according to the firmware
92feec5f31e4d62401ec9166967ea5913bc1e4ed media: atomisp: Fix error handling in probe
2aba0f0711c12d3a1b67b4c776fd5cc0d8de28c8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
5af6268ddf964366f7ca2767913182d44aa37f39 media: uvcvideo: Set capability in s_param
a89c630525aa5dd58429d4d597cd026d602b3230 media: uvcvideo: Return -EIO for control errors
9ba5e320be200029ec480c27ea94fb0a1acb4648 media: uvcvideo: Set unique vdev name based in type
68c3366ec7222825414bce367a57028cdad2e4bb media: vidtv: Fix memory leak in remove
54c564d47a7c5a402584fce67fcbbb12336c55a5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
46d93eac9ff17b9cf9f8741c5f72b117ef7aa297 media: s5p-mfc: Add checking to s5p_mfc_probe().
6950e72251401b54ccf6ade8272fc79226f22b9c media: videobuf2: rework vb2_mem_ops API
1c411d43bc7315e718b527078dca73dfe3410b61 media: imx: set a media_device bus_info string
fdaf95efbb7e5a24c2cf84756e05937a1a58179c media: rcar-vin: Use user provided buffers when starting
580c3482359f55093478d6deba2eb7c5670ed218 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7f83e05e3475cd626084d33b623127d86b8c72ec ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6a79adcb1a86d121b6be864c5311f8dbde4ef7ea rtw88: fix RX clock gate setting while fifo dump
1b30076ca68d3d1c52ecfbd4bed23b7fcb7a48e9 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
3e0125575e38a42a70166249a499953d6656cd88 media: rcar-csi2: Add checking to rcsi2_start_receiver()
02b78758fce0a86066e5472cbd6dc53221d8f16d ipmi: Disable some operations during a panic
162675241a68ce72727b9992a8cdd71b0da18dbe fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
69be1848e7dbf2a1d621534d97fd968816620a26 kselftests/sched: cleanup the child processes
15c7e0f85374f39944a0202d58bce0392b76a9d0 ACPICA: Avoid evaluating methods too early during system resume
a4db7da0be437923d6b5fa43a746bcad9c08c4d1 cpufreq: Make policy min/max hard requirements
7943c54da3fa36e2ede7a02f77e3b373a8097aa3 ice: Move devlink port to PF/VF struct
db5fe65304ad1763219294f68816762fa41a4456 media: imx-jpeg: Fix possible null pointer dereference
ab550efddb05e9de623ab643f4a460cc70b6e0d0 media: ipu3-imgu: imgu_fmt: Handle properly try
33ddcbb7eec3cd253531b06c43786b5b09f4eadc media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
ddf4ca4b0046aa12fdd00e7c236ea85d904d388b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0e6fb86f73217c6272efd672b77fe3aa9750e422 net-sysfs: try not to restart the syscall if it will fail eventually
7ea11bb20bb39d8085a288fc0c3f5ff08b284d6a drm/amdkfd: rm BO resv on validation to avoid deadlock
99d93fb8d155ebf70aa674a0e67c3399ceb303b6 tracefs: Have tracefs directories not set OTH permission bits by default
3f8a6b94fa905997fa1abdd907d40ed16c607050 tracing: Disable "other" permission bits in the tracefs files
96429c9e212752fa96bb6d5907db8ddaad529f50 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a7a9a9aab64bf055f37e59e2a5ccbf13842c2a63 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
e37fba6d075646c56963a307987d571f35770fdd mmc: moxart: Fix reference count leaks in moxart_probe
a3b64abbdbfb1c3d96312df661535ea2ab503ff3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
3eaad8b83cd5dc881b3107c64addbac8deaa246b ACPI: battery: Accept charges over the design capacity as full
1c28152b2c9d2f26367e1dfdb75bf356d61ded7a ACPI: scan: Release PM resources blocked by unused objects
168dbc20a162d87fda378becf2c0d4f26179e592 drm/amd/display: fix null pointer deref when plugging in display
a569ffac21e16179715419a0af491924dee5e537 drm/amdkfd: fix resume error when iommu disabled in Picasso
1925f9c7090fb0ce8552e8a91fea27180dcef196 net: phy: micrel: make *-skew-ps check more lenient
0b347c6491f5df5b52747ffc8a20deef408c7fdf leaking_addresses: Always print a trailing newline
0d418227301fedac2bf7c5c340e62f871db5e4bf thermal/core: Fix null pointer dereference in thermal_release()
78403b31b3a48bd0ae465fe80ebe454b2ddcfb0d drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
28a08e8ec896cb6bc1e3053ce481c0436f184c41 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
4feba902c6b105854a7f2b8b47aca41b36314818 block: bump max plugged deferred size from 16 to 32
32fa4b0854e5001aab7090cba89fa0bfc6f955e3 floppy: fix add_disk() assumption on exit due to new developments
e9e880448609ed9b3a7c98539226e0c6d7bdd597 floppy: use blk_cleanup_disk()
371de7b8ebe3b21494a988a5172050855f7d3791 floppy: fix calling platform_device_unregister() on invalid drives
cfb78ac6ae653615f23c3c04cc8e50d6fa88ae11 md: update superblock after changing rdev flags in state_store
39eb7c3d18e1d7931c7f0dfb93844e5456b1f023 memstick: r592: Fix a UAF bug when removing the driver
93c4b873c461a310e96d865142ab32afdd7894a9 locking/rwsem: Disable preemption for spinning region
fbac84d54bd61b64235af9e4ae97a10b3b3909fa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8107d12abc8fabedfdd950099c83fdacf3cace7e lib/xz: Validate the value before assigning it to an enum variable
633d8c6e1df386d7b3bc96808fd98bdc2fee7a64 workqueue: make sysfs of unbound kworker cpumask more clever
9660d290d5b5cc498f2bd6ccc988a3b84bdbfab1 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7b314cc15d331f1251c7aab507f789a233bc7d0a mt76: mt7915: fix an off-by-one bound check
8e9979630328c49251df94e99f9068a647828f47 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ebc57d85194bd4e814050831ead9c7d4786b50e4 iwlwifi: change all JnP to NO-160 configuration
aabbdbf1a3ff93e27f95c21fa4f7df40dd55c773 block: remove inaccurate requeue check
fceab1a91cedbd3b74a6d7fac3667be13df7bffd media: allegro: ignore interrupt if mailbox is not initialized
88847147a9a6aed167fa43918f4e1ce16f1f52b7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c04c706c91058aa453b868eb13f040f009f1b9b1 nvmet: fix use-after-free when a port is removed
6c3b0f76fa522dcaa64ef9c91fc1f712adc035b2 nvmet-rdma: fix use-after-free when a port is removed
d95fc2e4d2ffa6d818f40b70b50676a268902316 nvmet-tcp: fix use-after-free when a port is removed
25fc1b66d059f25e13b0a2f2fed583ed59f9387e nvme: drop scan_lock and always kick requeue list when removing namespaces
fa13fe041964f30e754a8ee46d45164dbcf505fa samples/bpf: Fix application of sizeof to pointer
d978232eb86b499c12c7d13ec626fe12b7ae565a arm64: vdso32: suppress error message for 'make mrproper'
54b738f6f7f78a6fc6f498f35c6a9cf804c7f122 PM: hibernate: Get block device exclusively in swsusp_check()
c05951be77a950eee6a2267eab18dd641230a343 selftests: kvm: fix mismatched fclose() after popen()
27b8cd3a1274f93df4651bda64c0586ed7b2f016 selftests/bpf: Fix perf_buffer test on system with offline cpus
6ee84c0473e6c6571e9370fe35611e10f1480685 iwlwifi: mvm: disable RX-diversity in powersave
c60993771c7e5c6d6b0e29971ead3532d1d674a0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
77e844df300cfd62fe33a10c30a8878e24dcc7ca ARM: clang: Do not rely on lr register for stacktrace
edba65daeb0545f2e8398d71ffb48f6d87641de9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bf7c9929e00f53dfcd752972551f16ef094a5316 net: dsa: lantiq_gswip: serialize access to the PCE table
8514cc1a554cf50a7720a3e80d898c1c2bc540db can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
f93b1c1814b3050760e8d91ccede818a3978d451 gfs2: Cancel remote delete work asynchronously
f083d994b223ad3ff7382fd2eb6db34762db3332 gfs2: Fix glock_hash_walk bugs
aca8f4dbf896137050288978f62bcd23a2c7cab7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ecc168c6c8d0d15f8f6e593ce8f7281a592a35cd tools/latency-collector: Use correct size when writing queue_full_warning
6cca49cd3af5fd3ce5ecaf5b7eff568f88ea8b8b vrf: run conntrack only in context of lower/physdev for locally generated packets
b7d348e06487b5c19f49892e626c19e4c57ce526 net: annotate data-race in neigh_output()
53b83b8decb71da8f2f1e5ae2550c88b4159a024 ACPI: AC: Quirk GK45 to skip reading _PSR
56952e563d98110405ea7fa855f49af5544c5a4c ACPI: resources: Add one more Medion model in IRQ override quirk
091f41be03e061d978c477291f9e9d60e986c35b net: dsa: flush switchdev workqueue when leaving the bridge
b50537b839535866f9b0bb580cc2c53eee2c0940 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
203363dff4d5a8f837b736d59aad0f60f1b96641 btrfs: do not take the uuid_mutex in btrfs_rm_device
7f81404915b68376a1fbac90db442eb4027e5df9 btrfs: subpage: make btrfs_submit_compressed_write() compatible
f256487aced20e700ff280995de220d6c0dd7450 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0d2a3f4d8a1bb80e7255acccfadf87f333428843 wcn36xx: Correct band/freq reporting on RX
11fa27b3630c136226e33b731bf1842b489b8f38 wcn36xx: Fix packet drop on resume
6b6c3661db92751c5e43c2410e9f9b18a754ec35 Revert "wcn36xx: Enable firmware link monitoring"
2fc3091f0546b701f4e2dd47e3c399e4959c8f44 ftrace: do CPU checking after preemption disabled
bfc21d536339f5eb7505964434cf3ccb541837a4 inet: remove races in inet{6}_getname()
934a6457dd26b48eee1226fccf76d4863b94d3ba x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f9c6901bf80467c7f44f9ad1702f36a4145ad8a9 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
6d586565607e38284501b5b51a8f3f8df936c101 selftests/core: fix conflicting types compile error for close_range()
b346668e8414942d76b7a64f4c0298c1da3989d3 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
824e40cfdde2a17979d72f816b43f630667b5268 parisc: fix warning in flush_tlb_all
98e946cf8fd51ae43e1a1bdf1f4c99cb389a5660 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0289e3b2bfe7b97beee94732192a39e6c85bd343 erofs: don't trigger WARN() when decompression fails
05b91770be26497b034f0c91a2d25ec2ee30fd28 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1492ae95fbebc5201030ebf51264aed55ad98016 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0d9a05e552a70f5f5d6da5091d55f5dca7ee345f netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
927bb2f9ee2882254a64686cbab498446410a5a8 selftests/bpf: Fix strobemeta selftest regression
3a81f43281bf84a08d72882624fb231d3f0254c0 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
a5064dbc21b6f558883da3bcf7cd8f8810d08c07 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
d3f7688ad82334154cadc871e79e5017a59f6735 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
8a295573670047b73a5faa971d927bcf807128e5 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f2e512e7ab6e7daa6e5a64397f7279d790dc2c3a perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
3323ba6660ae80a26cad1f8ea619a8bca311bfff perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
0515b3a89d2a67a820766b44a26c328854792722 drm/bridge: it66121: Initialize {device,vendor}_ids
b3338e29a34c668dc0d3e55bb26ed62a123ac378 drm/bridge: it66121: Wait for next bridge to be probed
efddf04cacef38cdaa0697f5cf60d1d6f71417a1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a03661b2cbd0378747d5652d98d992d43efb2c6e libbpf: Don't crash on object files with no symbol tables
bf6525e09c235766fb94aa0c83e10eb8ba6e6a03 Bluetooth: hci_uart: fix GPF in h5_recv
c5a85f91bb0d8cf6fed68fbf4907a1f386bb73a9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
83c9a9be38d2c14aef52dedef880b8bfe472c4f9 MIPS: lantiq: dma: fix burst length for DEU
77a1f4865de72504c5b36c105150156b544a281f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
050e2602fdf9435ff618c661133747d2a116887c objtool: Handle __sanitize_cov*() tail calls
3f1868a4661b6b6e417fb6e2655d368bf63ca4fa net/mlx5: Publish and unpublish all devlink parameters at once
826150fb31c82e154155d2cc6d80386d17343c3f drm/v3d: fix wait for TMU write combiner flush
e54191dbb889c67a559b62c0172f0816060dfd71 crypto: sm4 - Do not change section of ck and sbox
7a47b1e0b30c258fff9f789b5389bb71f317af28 virtio-gpu: fix possible memory allocation failure
0fe70f551b955ad6e3a0516252912f8588373d4c lockdep: Let lock_is_held_type() detect recursive read as read
0528f02b5fe8792e0b6eed9ad2e3726c9881acd9 net: net_namespace: Fix undefined member in key_remove_domain()
3dcb6204effb059db570801565969fef55ce8e49 net: phylink: don't call netif_carrier_off() with NULL netdev
4cc4855d25db465829b4eef7f65ec32f175f5375 drm: bridge: it66121: Fix return value it66121_probe
f70952d1af1f2f92035752220ae2e7d419c06801 spi: Fixed division by zero warning
6201d660dbdce6e07f2a4408a23fdeb5d2eb7acb cgroup: Make rebind_subsystems() disable v2 controllers all at once
20405ddc69f411ccbc88be4f36cd43aad012e56c wcn36xx: Fix Antenna Diversity Switching
388ac21ac90010cd2351f67a1d0e522591d6b734 wilc1000: fix possible memory leak in cfg_scan_result()
349e6f306cbaf41159b62c157cf894070488cfa5 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
bf6c06edb33159b6603f76236931beb21c932e9d drm/amdgpu: Fix crash on device remove/driver unload
cec5167fbd4cc2a5a3c32081dc046d0e2538bceb drm/amd/display: Pass display_pipe_params_st as const in DML
83f243be25b3f61561fae2179370fc0faa7902f8 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
0f8d253f47f8f26806c20d073057213efdd92a56 crypto: caam - disable pkc for non-E SoCs
3dd62b3261817fda9084be1e499903935676c57b crypto: qat - power up 4xxx device
20a516069eac376c15def5c8957d1e145100d928 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
13c66629b8e2f504e6b44ae17e4f786b46afd233 bnxt_en: Check devlink allocation and registration status
4766280fa0e5f70c33f1c6c57daf2251d50c62cf qed: Don't ignore devlink allocation failures
69d56b16f414527f6c2f41050b7f3a51a6447736 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
bc6bc2ab3d485183f0a6c1709fb57f45486e785f mptcp: do not shrink snd_nxt when recovering
22ebda8fb0cac39c4afd64d6ff2bc76b2f1e86b6 fortify: Fix dropped strcpy() compile-time write overflow check
dae5361d3603602044fb8328e3f08d7ecc912af5 mac80211: twt: don't use potentially unaligned pointer
9874a88e027250fceedc46a17336ba4f0c16773b cfg80211: always free wiphy specific regdomain
57cd938259ef8461a02dd4ea8183656c79db9756 net/mlx5: Accept devlink user input after driver initialization complete
8623de95a5243afe99970ef540fef5457ae3a130 net: dsa: rtl8366rb: Fix off-by-one bug
5c44306551d03785c974dd6efe4bb57903a2b4eb net: dsa: rtl8366: Fix a bug in deleting VLANs
d5d4b7656ae2a84576bc3b41d6dd3144ce7df469 bpf/tests: Fix error in tail call limit tests
ca30a909caa2e30c83c129a74ed113d784587a6d ath11k: fix some sleeping in atomic bugs
5c75d1fbfdc04dc8a569d4ecb7d191203713c4aa ath11k: Avoid race during regd updates
5eeb3c19254233264fad670e78290145c06925b2 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9623f6d8790f1d86f1611e09cc3e5184081f8c64 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
1f489126f3adb4ee9d7933fa381edf981d253579 gve: DQO: avoid unused variable warnings
c03b5874165db99176a6f62be8ea70307d40084a ath10k: Fix missing frame timestamp for beacon/probe-resp
2960299bcaa98beffd50610577104e5755f94494 ath10k: sdio: Add missing BH locking around napi_schdule()
fa7ee8cd7c4d5f5de897b20b9c5bebea0fca2ed4 drm/ttm: stop calling tt_swapin in vm_access
17aedb31314e852c13dbc13514554d74ced67fb6 arm64: mm: update max_pfn after memory hotplug
a6f8b9bda330034d3e8323d69964e911e66b69e6 drm/amdgpu: fix warning for overflow check
5dab04ba282b06e6f12f678b821eee950ca07568 libbpf: Fix skel_internal.h to set errno on loader retval < 0
77c02a3cd79483a6197e13dff493700ef9ba365f media: em28xx: add missing em28xx_close_extension
b4926acf2655a54803f579b1a3699f489093fc58 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
8bbc52e227833e388eae9185fe731bda855c936f media: cxd2880-spi: Fix a null pointer dereference on error handling path
3f851ce834926f29895712b998f6a949c04f425c media: ttusb-dec: avoid release of non-acquired mutex
a92b9b58a7aca09ecb9447c54347d8b22bed5d1f media: dvb-usb: fix ununit-value in az6027_rc_query
f2cd22264b7691b9c359ff1736f60506affcc2c1 media: imx258: Fix getting clock frequency
a5eab2f33d0e54b8e7cd3caf3996d9cd9aa18fd4 media: v4l2-ioctl: S_CTRL output the right value
240781f793858f8e9df5be328538619fa904856d media: mtk-vcodec: venc: fix return value when start_streaming fails
5a2cd6e7d20cec11c9e08ffba7ddb95e30641988 media: TDA1997x: handle short reads of hdmi info frame.
48966476f9f8a04c6784e78fd1b95bab6c2d05fc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9389a498026fdbcfe58d3b4fb3b486e639bd4f7c media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
3da59e96c25e616b88bab861e84f61153d871167 media: i2c: ths8200 needs V4L2_ASYNC
a474345462f163c3385501441ceb74ca7c2caeee media: sun6i-csi: Allow the video device to be open multiple times
68f55147862a34a14f0fac8e86993e5732864633 media: radio-wl1273: Avoid card name truncation
bd5b6d3d91dc188f02d19239b0117c90936816de media: si470x: Avoid card name truncation
cc24d7d60867dd825eb285796e2f3f2f87851535 media: tm6000: Avoid card name truncation
43bbe2937233794a1cf76ec8f3f7a06b6d71768f media: cx23885: Fix snd_card_free call on null card pointer
b585f27f87bd48ad050b83c8af833eed218a130b media: atmel: fix the ispck initialization
fda2c04f6e4273b2696b3357cdf15d124a17984a scs: Release kasan vmalloc poison in scs_free process
5479d6a21ac9d66ca51cbf8b615a1020b4fdd7ef kprobes: Do not use local variable when creating debugfs file
fa704063244ebb97c37dfc94c032cc11301b5be9 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
dfac6a6fbaf5efd6706c02755b1d0cdf4442303f drm: fb_helper: fix CONFIG_FB dependency
3e24476a1046d197fef1013136588a9493ee4132 cpuidle: Fix kobject memory leaks in error paths
c781625e98e663e3435394b21fbf77109d19713c media: em28xx: Don't use ops->suspend if it is NULL
e0db331d42868b698fbab22c33a115506fbccfdb ath10k: Don't always treat modem stop events as crashes
35ae9211e5c4cf6565d6629ba5d9890df52ea9c3 ath9k: Fix potential interrupt storm on queue reset
b46cd4c0bee4394b6ebea737d695633d4b0aeea8 PM: EM: Fix inefficient states detection
f040de76de36b58e1541ec576be0ff5344e2230b x86/insn: Use get_unaligned() instead of memcpy()
2fb147e6a7d438765a999940f63646ac165b99bb EDAC/amd64: Handle three rank interleaving mode
5037271418e5ed5fc2ba48c2a6f2dadea0cfcfb6 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2353e67e2cbcc63e449fb82985b5327ee306df6d rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
37eaac42651f327da7b350ad7efdb779965dcc07 netfilter: nft_dynset: relax superfluous check on set updates
cd8d39a55513cd6a4dc6843ab9c3384be98c7af5 media: venus: fix vpp frequency calculation for decoder
63b19785cda79317aa286c41a485a7612d4ec6c7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c6de853896f0f71b598c92b220ffa1a972002318 crypto: ccree - avoid out-of-range warnings from clang
811f21aa26685b41404f64dad91bc818bfc0652a crypto: qat - detect PFVF collision after ACK
123dd38dca7fd0380d60c0db1258543aa58f633e crypto: qat - disregard spurious PFVF interrupts
7af3ae46ba9dac0d80dbef4e025444a7b6a07176 hwrng: mtk - Force runtime pm ops for sleep ops
8a822396c69b168e8c38ce9edc82974be60b9d0c ima: fix deadlock when traversing "ima_default_rules".
41e913c3c4c21a69a2722981a93c45793dc1bc89 b43legacy: fix a lower bounds test
16cc291a6db4c043ad18c290ffb729cc3ad53d9a b43: fix a lower bounds test
76067d43f2c9df98ede095d288b34ca132e85541 gve: Recover from queue stall due to missed IRQ
a2ce9309bddcf829b2734bdd01a8466aa3dd0e98 gve: Track RX buffer allocation failures
8305bed863344f346838aeb095000fb8855186b1 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
3c532812da3d2d52836ca30cf1cfc6143bcab223 mmc: sdhci-omap: Fix context restore
225f537fe15e5e7c709ea95a7b0297dee1cee45c memstick: avoid out-of-range warning
d856f8aaeaea3e29a45d00047e80b5987bb4de2d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c84a8dea6e626dcb674ca6b0652430089a95f52 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
42cb51c27952753076105c0e1e6a071f51a0987b hwmon: Fix possible memleak in __hwmon_device_register()
18769431fd4b0520cec877205a8c652a14fb5710 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
4387dfccdf07219ff1b61caa5d4f8e28cee3fe4b ath10k: fix max antenna gain unit
2b69fb0ffb4f79a15ed29cd10139e8839698cbd5 kernel/sched: Fix sched_fork() access an invalid sched_task_group
9c90f028a30f4d24c35a2ec75b99130d2df6429b net: fealnx: fix build for UML
673708e27049c789adff84ec61a6386db2c3c15c net: intel: igc_ptp: fix build for UML
77a472dace4bbcff57562f3aebebbb6351cb6d26 net: tulip: winbond-840: fix build for UML
3d79226ba332066e0af90c26da1636e508a09cfc x86: Fix get_wchan() to support the ORC unwinder
8ad0bcad351fa0c36b4d882ab484af95db35b5dd tcp: switch orphan_count to bare per-cpu counters
00bdb23ce99a03df5291f9c1758ada660d643007 crypto: octeontx2 - set assoclen in aead_do_fallback()
9cc7272d63320c7ad1fa8c2324286e513238247d thermal/core: fix a UAF bug in __thermal_cooling_device_register()
b0aacdded3de449e729bc5291d066e2c240a6133 drm/msm/dsi: do not enable irq handler before powering up the host
066c05573853ee686eb51ce8825ad9194da8983b drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
0d712924fea9ef3c41015d3eec0d59ef76a35ac4 drm/msm: potential error pointer dereference in init()
827cbf228e4bf71e59239594647e53a81f4c4002 drm/msm: unlock on error in get_sched_entity()
3522d0239e2d0caecad769693204ce85c881c385 drm/msm: fix potential NULL dereference in cleanup
2b9bf86ac5d95760e07aeee1b4d16f15b7d1a3f9 drm/msm: uninitialized variable in msm_gem_import()
9eb026cc7a99eff11105c81afd37330ecff1d044 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
eeac90a07ae76b75fb124c36b67459f1dfe9f3c1 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
e6feec020230d129eb371466f4d64ef9c551df48 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
b52b3cbb8d48c9f8e0816b94c6d0dd996bd4a221 media: ivtv: fix build for UML
cd05843f661adf6a5ea98f755484e382589fde95 media: ir_toy: assignment to be16 should be of correct type
94f4d2123fc7ce2703833491ce901d350b0d2231 mmc: mxs-mmc: disable regulator on error and in the remove function
b4515e48343535f136c536fd876597b65df1e725 io-wq: Remove duplicate code in io_workqueue_create()
0fad40e8d051593323db3c6b1bd359bab6d0cab0 block: ataflop: fix breakage introduced at blk-mq refactoring
280c545845ef6874cbf6a69129f0c49c611ad6df blk-wbt: prevent NULL pointer dereference in wb_timer_fn
f27b195f495c8acfe212870ec78a4b71984bd522 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cc78384631b3f3c5bb7c4859c4502c0b1e96fe0c mailbox: mtk-cmdq: Validate alias_id on probe
71d0f7e02c347dd3a6496d1d12bc54a9514d336c mailbox: mtk-cmdq: Fix local clock ID usage
361e6ebfc2083727296491f143b6e2bc447f31eb ACPI: PM: Turn off unused wakeup power resources
e1a8a4d507cbfa169683c93cd97f50ffe918bc6f ACPI: PM: Fix sharing of wakeup power resources
d490ea9460196c32f9328e6fe8cf401f56b79e06 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5476cf73f5534a76be96b8a5b8e2dd804900a7b9 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
31a391c1b34fc8fc8bd7a6d71f653d3998b79746 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
7dbe1153fe334c0c60f26454e47dfee0812d8649 mt76: mt7921: fix endianness warning in mt7921_update_txs
8d983cc4557e3555f1e610bc63fdc9ca083ae849 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
ddee17a77e84cf652e8a0e9652be9a5f9df50227 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
c17d0632bad726783a2af1238311fb7f34c1a36d mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
de4c264e93375ade42c7d1dde3bc72076604a987 mt76: fix build error implicit enumeration conversion
bbf6bab0c445e7559fab6743b213fbc44036fcbc mt76: mt7921: fix survey-dump reporting
df8635792c858cd70513ff9e0178aa84ed5560ce mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2000daa507ac6c3b05ccb168a5b9324ef9e0ccec mt76: mt7921: Fix out of order process by invalid event pkt
78bb87af79194508074658828459166e6781431c mt76: mt7915: fix potential overflow of eeprom page index
692cfd0b22d5595778d0901248a2c74335e07481 mt76: mt7915: fix bit fields for HT rate idx
f4312677c95341a9fb38bbf25687c5d463b7ffbb mt76: mt7921: fix dma hang in rmmod
690546f5180227fc01a160352a58c2f12f75f314 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
062470317bccd90bfa16aec74756887799ce0245 mt76: overwrite default reg_ops if necessary
b9f972a87aceee865b4ae6d83abb49177b5891ed mt76: mt7921: report HE MU radiotap
db759175718dedee9c238a93d73d0f38acaf2b10 mt76: mt7921: fix firmware usage of RA info using legacy rates
e117b443a536ea77dc537730ce9db27dea98d2c0 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
698b249db31588722b83684106c9fd6c4c6d1d07 mt76: mt7921: always wake device if necessary in debugfs
be1819853ab0841ea2d894d7bf8cae74e3903bfc mt76: mt7915: fix hwmon temp sensor mem use-after-free
8121730a86c1443ffa545c03efe312feaf841c95 mt76: mt7615: fix hwmon temp sensor mem use-after-free
9d8e3b09b39ecdd9b22ae252eda70abbe3600c94 mt76: mt7915: fix possible infinite loop release semaphore
119129c77d3b939103eeff73b2c2c58a7202156b mt76: mt7921: fix retrying release semaphore without end
ded9363d884f2504b37bb3d31134ebd44784c622 mt76: mt7615: fix monitor mode tear down crash
caa15ad2b644ad0e49e0eac94a02c60a029d96a2 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
18246214547047f732ffbe5f54e1c6016905a326 mt76: mt7915: fix sta_rec_wtbl tag len
cefd625675036332f2cf8ebdace2b47cf24e79ab mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
da171db2e36dc1d53506c728f1550d75abeb720c rsi: stop thread firstly in rsi_91x_init() error handling
2fdc9c498740cdaa149385d5dcc34120605d3024 mwifiex: Send DELBA requests according to spec
8d737057f2b2bb63332d15638eb28ed5b97e403e iwlwifi: mvm: reset PM state on unsuccessful resume
184bc7836d07a2b8125c3f62a5a739a9d2c2ec2a iwlwifi: pnvm: don't kmemdup() more than we have
3b22d9f74bb66bfcee82d47c41edb8f76dbc0637 iwlwifi: pnvm: read EFI data only if long enough
34d816e37b2753ab50925ce5a58d1d6afe03ca84 net: enetc: unmap DMA in enetc_send_cmd()
c398ba137e9838b953e57d794511266dcddf4de4 phy: micrel: ksz8041nl: do not use power down mode
dbe296705becde7bf4ba762809d2bdd4286bfa4f nbd: Fix use-after-free in pid_show
719411b9b53ec5d265ff80edf38a851bbfba0340 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b63e4583d5af18b9e68fa7ba2f5a74f8b5508dd0 PM: hibernate: fix sparse warnings
68f3cb219e511e3caef4dbd05895ece0d917e769 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b29c54add15c2071f3774ea33091954fb5554452 x86/sev: Fix stack type check in vc_switch_off_ist()
a8cfa18c7a4b39217cd7bd1c766c371dcab30ca3 drm/msm: Fix potential NULL dereference in DPU SSPP
6eb9cefc288a3454508551698ae7c51054484b01 drm/msm/dsi: fix wrong type in msm_dsi_host
8e52867ed8923e7c00dc98972ce93a3e0043b8f2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
e458b6b1d3efd4ad8a650b02578cff202ab46e9b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2dec218ec51119a06985b6eeffeef5462c9e5485 KVM: selftests: Fix nested SVM tests when built with clang
af90f6a328c3a1d49503dc182d7c2bdb5efc5b4f libbpf: Fix memory leak in btf__dedup()
8d00324c5ef4df10e1c857fe9d5a6a2e4e080a80 bpftool: Avoid leaking the JSON writer prepared for program metadata
ca878baa77ee45f488c1d01cd82d16df3e87789a libbpf: Fix overflow in BTF sanity checks
958ff32ee20799632ca1c6eaa0ed1366521a26b1 libbpf: Fix BTF header parsing checks
b524e7c268c64ca4f0220df812d411dd9906ec9e mt76: mt7615: mt7622: fix ibss and meshpoint
e33da335d329eaeb6d2ffcdd5b3582a7c37163e5 s390/gmap: validate VMA in __gmap_zap()
320d04072bdb6a533a1b90a1cfe250a031eb5d7d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9fd468e4979d3b6a4d7416c29f224e606b1df46a s390/mm: validate VMA in PGSTE manipulation functions
cb8c92697644da3feb1118e04bc4f3c2924e4a00 s390/mm: fix VMA and page table handling code in storage key handling functions
a60542106caf7ff98722cd69292c1fbabcddc5fd s390/uv: fully validate the VMA before calling follow_page()
48a0e72317fee2e23f7bd7f9ef9404819742eaf1 KVM: s390: pv: avoid double free of sida page
bfd70dc390f2c1d8cfffa9f47922c334ad301fa4 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
006a9fe911e74ba9e53178daada45f61a85d53a6 irq: mips: avoid nested irq_enter()
960754d4e07081087ee4ba77f9ba583b3592799b net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
dcdef6e54481811cda5e600c388db279454a966a ARM: 9142/1: kasan: work around LPAE build warning
2bd206ba6d35c4839067694a3494cc25033955d3 ath10k: fix module load regression with iram-recovery feature
3910b852cf1d49b6a4b0158c3592bc5854267001 block: ataflop: more blk-mq refactoring fixes
22187da35b21f29c68bfbe9ec94ef66b960e8acf blk-cgroup: synchronize blkg creation against policy deactivation
c9e9ef322af36853044f16fee54024db0648e702 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
70953b518cfcc2a6f91d5d3c6199b4d79f87391b tpm: fix Atmel TPM crash caused by too frequent queries
850aad091b8ccd454338c6a36309344cbb23eccd tpm_tis_spi: Add missing SPI ID
366a4b3043637bb1ad0a03d79d861c27b6f1ae20 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
bd3cb2057f4e51c64923458c7ab557ee2a364a17 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3b1059671b286c99f1edd1e0cacbab54af8d7b82 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
aa81e3a412e91a80c42cb76f9f54465559e5a6d4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d2c395ef9709448c16e0c02069551ab84452e57d spi: spi-rpc-if: Check return value of rpcif_sw_init()
40787d8c0ccdefefc807bf745aeb5775af154520 sched: Add wrapper for get_wchan() to keep task blocked
2e086bfa6cbe4883d468799608929e453e4c7315 x86: Fix __get_wchan() for !STACKTRACE
5c476a29167146d22ec281b7a3979c82a15c036a samples/kretprobes: Fix return value if register_kretprobe() failed
cb6997456448e270b2542d6ae9cb9524e136aa20 KVM: s390: Fix handle_sske page fault handling
7a487c1ff7d7f426bdb3a8dff5864d876e9c5ac5 libertas_tf: Fix possible memory leak in probe and disconnect
5c45f1f54bebbae292fcb3c28a24850d7cec4042 libertas: Fix possible memory leak in probe and disconnect
06a656cedf8a10f592291d9b9794201c223d0665 wcn36xx: add proper DMA memory barriers in rx path
c799c1e22ee44cea6a9fcb143ec3af71a648dd35 wcn36xx: Fix discarded frames due to wrong sequence number
4d6739ea46fd7c19e6a3758f85531ac3445e4275 bpf: Avoid races in __bpf_prog_run() for 32bit arches
1fc543bd6a554a3c72b09c6d390620f176f48d27 bpf: Fixes possible race in update_prog_stats() for 32bit arches
9df7d48add2353f4d9d06705166a21e39ca19ae3 wcn36xx: Channel list update before hardware scan
295d39867b0afd142bb81bbafada535caf45c0bd drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ee6adf396936f1a70d67856cd23e8689e9d9cb12 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fc65c59c42dd70dc35fb047aec633918e11f3266 selftests/bpf: Fix fd cleanup in sk_lookup test
31943a5829d69f83d3425e1f38827045ba15180b selftests/bpf: Fix memory leak in test_ima
6580c9d42ea861f0becbd08536dad326a6cf84b6 sctp: allow IP fragmentation when PLPMTUD enters Error state
3483b740b6bd8542593203ec3438616838d99479 sctp: reset probe_timer in sctp_transport_pl_update
e4f04a99ca9b40a0036f9fc19096fb78a874a917 sctp: subtract sctphdr len in sctp_transport_pl_hlen
1c6b9ca035232246f6e2f4fab6a7a21253560f0f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5efb54e83bcd580f0d76be00fefe3684a7409a19 net: amd-xgbe: Toggle PLL settings during rate change
ed86b8053a6dc60fb4a9c5172b95b47ab51aaaae ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
318ca53ebef2a1cfc12425f886000cd91b3416ea nfp: fix NULL pointer access when scheduling dim work
8105384794761739921d55f32a447a61b75ad21c nfp: fix potential deadlock when canceling dim work
0c49323730f10683b9ba5dc895cd7d4ec614e1bf net: phylink: avoid mvneta warning when setting pause parameters
369e507a84e43cce9c31edf4d6c7c39731ba3316 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
b40139ccea157b7bc32ba5c6f009b0111a9ab0d9 selftests: net: bridge: update IGMP/MLD membership interval value
2b3e8a3559bddde679597ed2104d9968ecde72c7 crypto: pcrypt - Delay write to padata->info
04cb2135347f5a60c3f66554378120123aaa78b3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
21d6859d5475953ecd7065ba9731a0042c6a651f udp6: allow SO_MARK ctrl msg to affect routing
5bb72d99b859796321e02af5e8a92aeae66dd53b ibmvnic: don't stop queue in xmit
0391ee49f28645e9c9e04de0dfc9c8c9b7d714b8 ibmvnic: Process crqs after enabling interrupts
e89393b6ee82c7335f85f8acb8443583c6093224 ibmvnic: delay complete()
7044700fa16b4e8dfad29235babde3087917934b selftests: mptcp: fix proto type in link_failure tests
a2f3c02e9e5d6450ae608d5635876fc2d2cf4f9b skmsg: Lose offset info in sk_psock_skb_ingress
dab2a36047b75a838c94ecb838ebed6337b631c6 cgroup: Fix rootcg cpu.stat guest double counting
f44473b2efdaf3ac261abeff94bd177aa8d6bcf8 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
5c05c07fec2ac2f1d950848efbb31faa8685f436 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0542c5439ddf4e51a2bd420c1921ef21d2d2d74c of: unittest: fix EXPECT text for gpio hog errors
4c1956086c3a40af875054a6c786bc0b8ef6a58c cpufreq: Fix parameter in parse_perf_domain()
de39f4f094e2181c04cc764927c215ca587b5a7f staging: r8188eu: fix memory leak in rtw_set_key
4586bb1c2907eb6cb7590fffa10363f9d0e4e3a0 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
efb6e368646ffd93829cb365cb1bc333934aa7d5 iio: st_sensors: disable regulators after device unregistration
385b49f9a06ea5b5cb8a3656ae0bed99223f196c RDMA/rxe: Fix wrong port_cap_flags
0490ad963b4060bf19c5793d5a227fc399688bc5 ARM: dts: BCM5301X: Fix memory nodes names
80bb925a00171776e170ad2af7baa2b42bea4cd4 arm64: dts: broadcom: bcm4908: Fix UART clock name
4aa0dad7058884c2525f8f0b19ebba62f165c537 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
c7971bd06c74cb50188af5c1949922323e097a52 scsi: pm80xx: Fix lockup in outbound queue management
877d801d7bde82e8217b039739c5cdf1cb8dc97a scsi: qla2xxx: edif: Use link event to wake up app
69eb7cb239a8179cddb1ce3f1760af95604ab956 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
11c67e47a77e748139acb193755537ad3c621f5e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
31561b9a09df2f2f9a406d62e8a2e38a75a56b30 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
60df6499311d1be119b73964e5c609af9f4e94b2 arm64: dts: rockchip: fix rk3568 mbi-alias
c0f05cf1f364e0c96d98098071ca159255ba143e arm64: dts: rockchip: Fix GPU register width for RK3328
29feb05c17376c123e3b5d98db17918e231f7c2e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ccf21ff37d931e1a5ca536a5c1b015b6ec1209e0 RDMA/bnxt_re: Fix query SRQ failure
2ce43adf9c2a2dc5a7da2c4b1cfc6d439acbf474 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e1444a626d25eb851df9f022d1a19f30bc327be1 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7bb4e78b3a79d52ce782d9c7143173d8135bff01 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
bb24ee1d0d05ca99116e6c61b9c9db1defb477e6 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
38c969b8b00bcbb8a0ae54c94fd94e2475313f62 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
00b9b233158ebf8ad3822e1c06e0274936ed490a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
cbcde316c3988da83a245d430a2155868a0f2c8c arm64: dts: meson-sm1: Fix the pwm regulator supply properties
03ac8ff332a17f72b3fb2ce9746cff5473d2ccc4 bus: ti-sysc: Fix timekeeping_suspended warning on resume
2b46172c568019ad2dd0f2ced72a5bfd50cd990a ARM: dts: at91: tse850: the emac<->phy interface is rmii
18fa6b0d32ccb7b5c2b984fda11844feae5eb65f MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
b1ee5f3e17cbaf3aa70bd7c1f2ceeef27acef924 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
f89736058703297b0d0855c3ad0fe0c18b061b0f soc: qcom: llcc: Disable MMUHWT retention
53d41bfafb600daecb9a5c510f88f4d0e92e80b0 arm64: dts: qcom: sc7280: fix display port phy reg property
e54dbf45a172df6455200ae354352efa95cc5aaa scsi: dc395: Fix error case unwinding
064131a3678f6d82f3f70c6f8e65b082f32afb65 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
74e803c261fcb5ec042cda0ecfd011d9f459f6e1 JFS: fix memleak in jfs_mount
97823ff6a8c324b2d66cf23e76425e44b6bb71f6 pinctrl: renesas: rzg2l: Fix missing port register 21h
8f9279f0a9af1ae912188ce1144caff61cf7402e ASoC: wcd9335: Use correct version to initialize Class H
64a7fae7903edd90ee63b162166f097c0711c7de arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
30c2953d1ae75af1a3059a2dd5705f5cd04608cb arm64: dts: renesas: beacon: Fix Ethernet PHY mode
9c1d18f51dad814de10327ff3bdd6772237ffec6 iommu/mediatek: Fix out-of-range warning with clang
5bada76567371a5bee86d40a0879fc5042268e35 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
192015779b5f9c2ed47adda30cecde55933690bc arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
ba964b1061c0b548fc379842911ba316029f973e iommu/dma: Fix sync_sg with swiotlb
a7d753d2353605b00c61e13cafc0039ddbfad09c iommu/dma: Fix arch_sync_dma for map
028c2f7dccc1bafe1ae584095a04d65b31574575 ALSA: hda: Reduce udelay() at SKL+ position reporting
07ac1f468ac4a43369dc52936a6af0faae6610a5 ALSA: hda: Use position buffer for SKL+ again
195002e6bc6af317da8d1aa2855d4bbb9af3612b ALSA: usb-audio: Fix possible race at sync of urb completions
ccf1fc3d6525aa60dc4119a23f9d9e906844cb91 soundwire: debugfs: use controller id and link_id for debugfs
956644233508d02ff4829d1e81b254c19197dc41 power: reset: at91-reset: check properly the return value of devm_of_iomap
b7559de2eb594d16798800df86d6438ebb2d3482 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
28eab1d8aaa380d5c6ef05aa42fbc4a7d6dd0a84 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
42319225809bdf90f4cc2979af581bd843e8501d scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
d59322e4a6f1a33dd9e00dc910da9217302a5e32 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
8df53377413173fdf202a65f88232809692c59b5 driver core: Fix possible memory leak in device_link_add()
301f4abfc31aa73292740540fd1bcf88b30589e0 arm: dts: omap3-gta04a4: accelerometer irq fix
2051420a218fe53d9a0e0b582c16fd4f3081ba73 ASoC: SOF: topology: do not power down primary core during topology removal
e2c8b61bd032cbc907d3e9e2f892ff1952d5ab6b iio: st_pressure_spi: Add missing entries SPI to device ID table
ab57ebd48b662869469f88f805b784ad0b87c55d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d872b26f082d5915673c6355dbdb0812877fa5d0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
73488c8c080f2bfe93a1b2fd2df18c04b89d516c clk: at91: check pmc node status before registering syscore ops
52a91ba72bf1918b68b99dd2c33701c45792bfbd powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
778f4d957289b020631079099a419e572798a03b video: fbdev: chipsfb: use memset_io() instead of memset()
7ee979d8f35958406e1ffa851b2bc11abdca7569 powerpc: fix unbalanced node refcount in check_kvm_guest()
8007361232ec7f8f8c6ffe7876e9b57428fe611e powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ad67f035eacc0c8e217db103fa313b69720ac5d8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c2b66a27f707d55a150aed216e730fcbbb6484df usb: gadget: hid: fix error code in do_config()
e599b63f55a80a8abcfff24a993e5c25984a17bd power: supply: rt5033_battery: Change voltage values to µV
4af285eadd2d05b2b662b2be46aa3dcdd52bdd53 power: supply: max17040: fix null-ptr-deref in max17040_probe()
5f4cd0793449c23674fabf24c660b7b54cfb4b08 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
16529ce8207af909823bf2e9ed0ab738880dcf2e RDMA/mlx4: Return missed an error if device doesn't support steering
e4a2f222f6113959037d99ad0a5616c54562230d usb: musb: select GENERIC_PHY instead of depending on it
ce58f67bc06a73fd3cf788b0096c21b668f44b86 staging: most: dim2: do not double-register the same device
e689a0dff641c1f764c7050ee9c2d8fa920e0ba0 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
905fd0be513e6c94909f40a2a5621b57b9bb1a49 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
bf43801d695e4ec1e2040be0ff1b8a712b735d9b dyndbg: make dyndbg a known cli param
48bd514068925ff5d22836049d684af960c4fe2c powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
32cf849db3b2ddc8a88604a882d4b0e8b2f95931 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
d255fee2eeab43addf46bb64029db932f55d63be ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
79c1d994dffa5eea31153e3cbfb26b5eb7c4c1e2 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
f08628e4eedc6b9685bf88262073b491b7bc9772 ARM: dts: stm32: fix SAI sub nodes register range
9855034b56ccb63e9321a527c912d443eb1101e5 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
72ec2d02be963471291310947c565d26a6e5ad1f ASoC: cs42l42: Always configure both ASP TX channels
9ea5b35ba366f4d81edd675b53ad1eb1ed2b7564 ASoC: cs42l42: Correct some register default values
f8c6fb74888c023edf1e4780595bea2d73c7f357 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
923e5caea496eaeed89b02a15d942edf6739b665 soc: qcom: rpmhpd: Make power_on actually enable the domain
e12f4b724507deb517f73287ab090ec5bbc605a5 soc: qcom: socinfo: add two missing PMIC IDs
6d59e44d84894b6467799b462cb2b8faa7a46eb6 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6b792da6745c00afd0df000ed8d7ad1dc91844bc usb: typec: STUSB160X should select REGMAP_I2C
2a786b06809411990fd55985821bfb246afab03b iio: adis: do not disabe IRQs in 'adis_init()'
98f71e647bec60c3311fd16c8148885dca955e2c soundwire: bus: stop dereferencing invalid slave pointer
cd7fb54ee403216aef0c527122901020a73641c9 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
75ff25c20b322bdc969467ae121f9c638cbf9654 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
27c52ed53fed257bd7a0dc50d9b5ce07324e3fba serial: imx: fix detach/attach of serial console
1e2c22ad3da85845c15fd0a3c61c6f1db42c48cc usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7a211716ba3691f96bbc65fa605c7e20949597e3 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
bc530d05c85dc70125d60cfede56ed6f9e1f7527 usb: dwc2: drd: reset current session before setting the new one
4872049ff4288312ece0e0b973a88aba855a19db powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
c4e3de24ce263e78743bd95e656d0af0763a4d1c usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
8e04d37bd9683a25e00bcd1b117779caa4161835 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
74965290d4313df15faa85c7e7eff616b7ba1b38 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
ebbcca7732155aa0b033f5474d7c5e6a40318cf7 soc: qcom: apr: Add of_node_put() before return
e2ef7a5f96f37bfe71de1e57864db81dcc503e31 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
cb67f817b4e2b0d967bce352afccb685ff315bb6 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
c2dd5e12f3770c5bbf74087c645758ce51632431 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
926c0308909b46c76957150a8f7a1af187054229 pinctrl: equilibrium: Fix function addition in multiple groups
fa67a9d81e30537d1e55d7e21a99a65074ad70e4 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
42610bd17bc593221b20d1b7ec74d7de8084dd68 phy: qcom-qusb2: Fix a memory leak on probe
a5cb2e62dc3238ec727c45dce6794ac010267e65 phy: ti: gmii-sel: check of_get_address() for failure
797518b718d078dbdd40bb9ead21a4e5b9fb6590 phy: qcom-qmp: another fix for the sc8180x PCIe definition
29e06a79acae76763c265cd87a2ac0462f4c6643 phy: qcom-snps: Correct the FSEL_MASK
1d5177de4d2583176f6e755476a4ac29f942e4cd phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
7fad89d096583e52820cfa14966902df8398141b serial: xilinx_uartps: Fix race condition causing stuck TX
2acb002741fd183405a5d36a950d8a0d7c897c50 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
9e46840160006cf3999dbd7056f959396efbd631 clk: at91: clk-master: check if div or pres is zero
75584e2969213299a803a0539a8b7ac261df237d clk: at91: clk-master: fix prescaler logic
8fa150dc2ad21daea1ba388f1c5f0554610cf2a9 HID: u2fzero: clarify error check and length calculations
204112ef840b13eb3f0e4ddd7c282ee8ce84289a HID: u2fzero: properly handle timeouts in usb_submit_urb
30400448f1434f8df2b5f2f8d451353cb11ab167 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
65c4fb423b10ecee55473fcb88171a0a27f84007 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
ad2a86f76cd5e52929315e133282a7e5a5def638 powerpc/44x/fsp2: add missing of_node_put
058997b563fd6de07b621af4f3816d2721c26cc6 powerpc/xmon: fix task state output
94ac40f43056bef08cd268fbc3056f4194110e1d ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
eaa0587a777c0f4052cc9f231033ac28617e8452 iommu/dma: Fix incorrect error return on iommu deferred attach
77a9fb9036eca5b0cbdaef381f4c5dfde79248a2 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
00cba851881e95583f25a29ddd106812a0caee96 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
7d9aeb6e91fe28522b12401c825b46b55a91a572 RDMA/hns: Fix initial arm_st of CQ
e65475d1daac6e7c7010b48fdb08a837a2d8679a RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
768ba5dcf918d9746e9be688772c4763b2421fc3 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
65db408c289abba143a1f84d93b568454e0e5fb7 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
7c346cb70dc7f43347fbd3821891176bf21196e4 virtio_ring: check desc == NULL when using indirect with packed
e7240f3f0aa326a6d3610910cfaa5c3e69dc15fd vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
29cb1c812fbf862741f09d83b39f0287c8038bca mips: cm: Convert to bitfield API to fix out-of-bounds access
aa7a94f639541848c95561bdda5d272568f9eca5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9421158616544d68ffdd75849f3980a9010dfc81 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
cb87458baaa8556da16ddf5d3eacc70b5b7d8f46 apparmor: fix error check
4db869e41b92fac12dea8d2a5f9d640a0f2426df rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0714821ba81fa772b055c83bea1526ab2d157292 mtd: rawnand: intel: Fix potential buffer overflow in probe
d82ae59a735697d2e81b5b6d0140df0d3dab46b3 nfsd: don't alloc under spinlock in rpc_parse_scope_id
cd40de23f3b92dba6da75381bd2813c32ee70ed5 rtc: ds1302: Add SPI ID table
d59bdf3cc6e55f435e8be9d761b5c36cd41770f0 rtc: ds1390: Add SPI ID table
445f01bf4073c22b3745e345e30295b1ce81caa6 rtc: pcf2123: Add SPI ID table
4c00e64dafa534e5f34d6b51ec1e3b7e03532c64 remoteproc: imx_rproc: Fix TCM io memory type
b704e0804a95f96da3c965ac657d84a0a7f3d038 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
2db193c21f6c58c92ac8c5b7eb1fd8ea69330718 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
53c7a52d67c77ad9aea4a2163430d17a4046d83b rtc: mcp795: Add SPI ID table
45297bbf6e47465fdcc9de0a5522a5c1119a7594 Input: ariel-pwrbutton - add SPI device ID table
836886b965e4b7ae771bb82be3414bae3b18899a i2c: mediatek: fixing the incorrect register offset
bd6cc0938e79eb8c93512c7802cdd9afa908f138 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
15aa7742ae7a82e95932eeeaa3889eeddd851861 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
2f749432b1783462181385d3bc83223dcba116cc NFS: Ignore the directory size when marking for revalidation
6efd9fee37e6f3fca2e6392bc5365ab242fa8381 NFS: Fix dentry verifier races
39768f9a25c07a42e0b854d126f6097125d289ef pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d1ed6fed82983fedf065e4e5d738c56ee7e9c82b drm/bridge/lontium-lt9611uxc: fix provided connector suport
46c4225746a3373f5b0afbb0da99c59a743e78ed drm/plane-helper: fix uninitialized variable reference
ec902440f747b0abcc2f7122c9fadf89c7b7a728 PCI: aardvark: Don't spam about PIO Response Status
42d4ded33264c932b8f30b742c56a915fe3a9cb7 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
7594563cc11dc8b9dfaa5960f1b984483f4f3621 opp: Fix return in _opp_add_static_v2()
3ec3ea083dc350ebbd5ce3f8cd56fde7da67bae4 NFS: Fix deadlocks in nfs_scan_commit_list()
c53e5a21cd35e6d7ec59cfdd8c225362e9d4baf3 sparc: Add missing "FORCE" target when using if_changed
cff3163c6eca4efda5ad8e2916d139eaf0732550 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
0dfd5d204e6230f62bea34a643f64041b1c708b6 Input: st1232 - increase "wait ready" timeout
89e09e67591c718baf1b86e1db53eda2281d6b1f drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
252b60ee1192ec8374655c7c37652547bfe5048e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
db22decc4e305060b04636104faa343ca9e05e29 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
aee3fbcee99ab90e49a491ef731decf7f4c8af53 mtd: rawnand: arasan: Prevent an unsupported configuration
15d9c477ef1698430078ada00a9d84c9355124af mtd: core: don't remove debugfs directory if device is in use
85c6f6a5d2340bb4cb75e3a16716cc3794f804b9 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
a0991a1d39a0e44d9eb99a64b92e7f039d9644be rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ca6b2da0b7818661e0903fb4b49da0f941947f57 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
34610e5d3f1233f0d463d4e668d29229b4db5459 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8bfcec3be2371e51da30dcc7ac9da74cb6b3a937 dmaengine: stm32-dma: fix stm32_dma_get_max_width
dd4e5f99d4a9410c74a4292fa67b6c79db23a4c8 NFS: Fix up commit deadlocks
0b06cdc56bbb031bf52423026c951edd689a5998 NFS: Fix an Oops in pnfs_mark_request_commit()
d9e15e8e890d8a510259ce49c724f9cc8b570912 Fix user namespace leak
85c44b57933565c184818b4fc5723dab66a896db auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
2874f296752319bf16f9c8e67d176158f47ebe91 auxdisplay: ht16k33: Connect backlight to fbdev
c15df40a2f812aa3ad2a692f174707a1acdb2b80 auxdisplay: ht16k33: Fix frame buffer device blanking
11393a1c0eb709c10afc98153496c6c6e6d47c8a soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
03f7ea745f89b7970df9cc53c7ae96c733773f37 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bda556c1d9f23073a2fc88cd027bfcae852ad71e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b0f5f6bee9ad37da4e8cc38e251af53c57ee8dbb dmaengine: tegra210-adma: fix pm runtime unbalance
a630a092ee493b36fe740b34005c7e27f7976055 dmanegine: idxd: fix resource free ordering on driver removal
fcaaabc9663f72e294ca2e0bfaa115030e764862 dmaengine: idxd: reconfig device after device reset command
ce98581c3efd394b81f10635b006b397cd709663 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c0b7f7c5dd2350d4b7368a8951dce178db8eaec5 m68k: set a default value for MEMORY_RESERVE
bcc9ce2525ea6aa5b24c7dcd9037b472f6e01272 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1c6828ca52e781475d7bc84db4d49289671dcf05 ar7: fix kernel builds for compiler test
c60af339fb28f9fb49b980ed4850a7cecb11866f scsi: target: core: Remove from tmr_list during LUN unlink
523d88f6a91dc650831ebe8fda7d4d662a5aba45 scsi: qla2xxx: Relogin during fabric disturbance
382ee0a8bd040483dcb5279d303157cef56f0cc0 scsi: qla2xxx: Fix gnl list corruption
51a23f6192c24da9cef6fcc9bf8734ba971bf737 scsi: qla2xxx: Turn off target reset during issue_lip
d91b8ac288cf91194810d6463ad2feb8d252f40d scsi: qla2xxx: edif: Fix app start fail
ccadc71366bb62598f8a9897af13e66391aa2601 scsi: qla2xxx: edif: Fix app start delay
9efcf9bf241451ce8682db08846091925d288452 scsi: qla2xxx: edif: Flush stale events and msgs on session down
38d678c1a1534ce164c6a0f7b6c1a427e50c40aa scsi: qla2xxx: edif: Increase ELS payload
7aff272212e109734f86729058a64fccb9dda036 scsi: qla2xxx: edif: Fix EDIF bsg
bc5c9d72c652a97d402a3366d8570d1b87c030b5 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
96f47b75fcd7f3691c62b3fcc9b83c30542de7f7 dmaengine: idxd: fix resource leak on dmaengine driver disable
fe0e65d4f0f7f2b46c58e047729e8dcc32efab82 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ee5c202f5ced4f1903b1286fb0130d5e52d0914c gpio: realtek-otto: fix GPIO line IRQ offset
4c712dcff1e57205260aebef50184d53bb937034 xen-pciback: Fix return in pm_ctrl_init()
159d610eed5681459d39adfcefdc702dba0527b6 nbd: fix max value for 'first_minor'
5665f04929b8d6eb7f0c16934476d75dd5ac6706 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4a4fc5bc5f0781b438ed1c50b61884e9337ead10 io-wq: fix max-workers not correctly set on multi-node system
57c5e02c05d22b43035ba7c992e91470b59128c9 net: davinci_emac: Fix interrupt pacing disable
4ce48d70fbaa1816ef5a1350e68480b9659b36eb kselftests/net: add missed icmp.sh test to Makefile
14c4e64cc91ca302f0558a7c533734a84f172043 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
b58d59a5f75f9f25eefbcdeaa1b70c114fbd0f59 kselftests/net: add missed SRv6 tests
b91e7c700402cd4b52d5a7f2abac589c5b6817c3 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
71a24f695365ee690302e3a91e71dcb68b953c02 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
0293d0a13a65fb470fd52a546e368faae12b4210 ethtool: fix ethtool msg len calculation for pause stats
6931036d38338a31ff396e39a4ed24471cd28abf openrisc: fix SMP tlb flush NULL pointer dereference
e0ab72762015e78b944c8ac292c941ef7c6fc997 net: vlan: fix a UAF in vlan_dev_real_dev()
13f5e1445b3a61eb26ee37ead527958779725ccc net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
2d2821992e987e7b0ce883393cf3eb3c9c2df81a ice: Fix replacing VF hardware MAC to existing MAC filter
630498291ce11d6b2b1231dc57890bb0fffe3c47 ice: Fix not stopping Tx queues for VFs
8d985dd080fad8251de635a3728b512ed0746202 kdb: Adopt scheduler's task classification
1a6d534de9d9e474ae3d9199ded38f47ecb3eda9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7129b7374e85904373b40382e180a43a1eaedfc6 PCI: j721e: Fix j721e_pcie_probe() error path
6e8d52f2b57e4c3f063a49d5c80cf59fb1c1d7a5 nvdimm/btt: do not call del_gendisk() if not needed
21f84264ce6a2dd66c5e2859252753e064c07a22 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
43d3fc118dfb87e206b2273686b8ac0859c47b9e scsi: ufs: ufshpb: Use proper power management API
d015db9eeea8cecb4d395bb69ee1471e0a61906b scsi: ufs: core: Fix NULL pointer dereference
ed6a0196b846652a58629d2ff2263bc64dd804ad scsi: ufs: ufshpb: Properly handle max-single-cmd
7440c8d697820cd4e74b2b1c964a3f135ac200da selftests: net: properly support IPv6 in GSO GRE test
b56f18130ae935fe9e6e33abe283a70012836904 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a4972a3f456ebbfaf8f78533d545932440bc6fd0 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
8c21f52fe935ea5625356e5a378bfa65dbb0cabb block/ataflop: use the blk_cleanup_disk() helper
6819efbe5ffe8da632022f2cb0638abb8ebcac74 block/ataflop: add registration bool before calling del_gendisk()
7062a2480c5f095571a9659242661a60761eb542 block/ataflop: provide a helper for cleanup up an atari disk
dfab2e92f6ff565c64526e167f662d5a64accc1f ataflop: remove ataflop_probe_lock mutex
35b45226bbd00aa632705915036ca43a317a0935 PCI: Do not enable AtomicOps on VFs
1c165a1eb9847c3890d921d2cddf45955b88adac cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
50a10bf8bc5013e76e503bea36b27e5388748464 net: phy: fix duplex out of sync problem while changing settings
6157d9e4b7187bd4a34e81c1ab04ad75043e5c30 block: fix device_add_disk() kobject_create_and_add() error handling
b1eeb126edf1c5bb0d65fd12eb1071b4adf286b3 drm/ttm: remove ttm_bo_vm_insert_huge()
b084793b9c005de9f744d8b7e91f90895270098b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
601c3c05a593e4f122a8c76506786d8d288f3937 octeontx2-pf: select CONFIG_NET_DEVLINK
372c94ca0907d39107452be8322b276a59a01c11 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
9cb06fc432a68b3dfa9c238366f9e72941039041 mfd: core: Add missing of_node_put for loop iteration
66c54510a23aaa197e12ffba20893fe7ad3652f3 mfd: cpcap: Add SPI device ID table
8187cc24f8dee579a4c4b621eec4c7640578d585 mfd: sprd: Add SPI device ID table
827120f6d2385f90a561d05037552b35a2145822 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
d3945a53f2702b31428dc776dce1ad7cb38899ca ACPI: PM: Fix device wakeup power reference counting error
46a69c1d1e1a2f4dc01797ca70d328eea85e20d4 libbpf: Fix lookup_and_delete_elem_flags error reporting
5c2f2cdc1cda6a6e25909e15801ed0690ac1f503 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
cc844086000e2a0d1ac1b831e2f6f3f9ec762ea7 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
1adc2dd06ab6035f86b08f8dc9efee335f482474 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ab45e22b32c8ce0197858b52dd0cfa72eb794579 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
7f48c02d84a4925c65d61973ff3f3bd3fa26f6db drm: fb_helper: improve CONFIG_FB dependency
f1132a05e90037cdbd179cc94310712985e5a6e4 Revert "drm/imx: Annotate dma-fence critical section in commit path"
8108ee81cddf51bc2d2c773e0f423af0f442a1f9 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
283720e6624b3db840c7d58197cfd528eb6bdf5e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8696b04a634cb5ed628aa7f8ff8396a5061e7a13 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
f7a51cb7b2313ff3a55079c6020139e9387e16ae mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
db60b87e503e6362177484429195f6d576cdc8d1 zram: off by one in read_block_state()
ff4d2ef27b1676086319b936702bd1c7d3bee425 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
8709e9fd284de8bf7db3cbd35e68114c666feb5d llc: fix out-of-bound array index in llc_sk_dev_hash()
7e3435fc4798154090e16f34b0201f63b789c41a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
88639d7286054598b8b255bcdfd689dab3faf7f3 litex_liteeth: Fix a double free in the remove function
1af72c25cc9d78587db527ee8864ed11f56fffaf arm64: arm64_ftr_reg->name may not be a human-readable string
8c46e51baed4d9936f76c1f74704ba7292c54c48 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7a1883a12dc03af517b3e5c5dadff67541f235c8 bpf, sockmap: Remove unhash handler for BPF sockmap usage
9ef254c095e79e18f8b21a198852107886e167cb bpf, sockmap: Fix race in ingress receive verdict with redirect to self
690ac9022fd2013282115b17658844ce0d2e4635 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4d547db9f124fa46547954bce490ab225485a014 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
c1efbe7456ddb9806923466d024247dc0a3474c8 dmaengine: stm32-dma: fix burst in case of unaligned memory address
4fc3d6a47b9a0f226bff3b8968f1ad1890e9dc31 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
028b5a32730af8f062c392d77279d0bd33fe7c6a gve: Fix off by one in gve_tx_timeout()
a26b13045380fd539fd099878aaab5c32da67c4b drm/i915/fb: Fix rounding error in subsampled plane size calculation
ca9030e79dff4248de9092863f1d3e4cc0e5a3b6 init: make unknown command line param message clearer
ba110711e940c5e5c127b68059acc25352256279 seq_file: fix passing wrong private data
f3bd697de1ce1e7476a88ae891067c410d6f0634 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
817ce5ca66df7c0dfcec1c7e7d6233cff0761582 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
a4a861af902a9c27d737cf64166751b96b831977 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
e224082447c51f34616dcdad3f017b32d691632a net: hns3: fix ROCE base interrupt vector initialization bug
b9d1a681d462933c98f8a36697caf57739735ee2 net: hns3: fix pfc packet number incorrect after querying pfc parameters
a39981d11af6708736a639bbf6ed7cc089a66aef net: hns3: fix kernel crash when unload VF while it is being reset
304cd2309e8424c391eb45113773e7dc86ea15da net: hns3: allow configure ETS bandwidth of all TCs
c7123a5154377ee933bd8515bca200fb324707e9 net: stmmac: allow a tc-taprio base-time of zero
98765f39c8a5f7aa4eaab2b40a6127e1ddcc55dc net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
7122203bd2645a4a32c824f422f6d774bd8aab51 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
1b344d215da9c46d77edc99a4a58a6115c1daf8e vsock: prevent unnecessary refcnt inc for nonblocking connect
30779cce39398009d3824aa452b517ddaea858a4 net/smc: fix sk_refcnt underflow on linkdown and fallback
1b6ff465e5c3d81c00662befa0c23ceeaa7c79ef cxgb4: fix eeprom len when diagnostics not implemented
4ab7ede0ef0af96c143dd922af3f6e641eed1b75 selftests/net: udpgso_bench_rx: fix port argument
d67a6e7b954de93239657201bf85d3a6156e9ad3 thermal: int340x: fix build on 32-bit targets

--===============4816073602371302107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-131f8c85e7bd-5bc7e86cc38e.txt

2b3f76d7b38a3b6e768ffcfc8076bdb4102f94bf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9f362a3836e45c616f6e0618cffbb2aa7f3be964 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
fb26bf1e294822898b64ff456fc2522cd4eb9e41 binder: use euid from cred instead of using task
fc32fc38c053ab1ce4f7968f13d99a378288a309 binder: use cred instead of task for selinux checks
147fd37397626bd8280a19cff8eb593b711c905a binder: use cred instead of task for getsecid
a64b218f15736c2d681ac845e16e0441847070f2 Input: iforce - fix control-message timeout
2b424fbe1357e70b593b6318e729147a8f4f0ae1 Input: elantench - fix misreporting trackpoint coordinates
e8f29d913e408b0ac03a8c59f075153eff831edb Input: i8042 - Add quirk for Fujitsu Lifebook T725
a5f28c61351288caf9a788de87668e1954b03258 libata: fix read log timeout value
b310f02c92e2edd6a4b042772b7e6fa3ba8cd470 ocfs2: fix data corruption on truncate
35b9fb42930e76de32e8dbd8c0f080e45e163f20 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
328cd9bb724734cba35e08c8efb4a65ccb995e59 scsi: qla2xxx: Fix use after free in eh_abort path
c5f48a67b58b7c0c6521539eefa8223a158f22fa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d36fc126c9e86ed5c874711d5d92ddc5d5a9098e parisc: Fix ptrace check on syscall return
fa03abb7ca490d5e0f53e7a969fc3dc1d43cc0a0 tpm: Check for integer overflow in tpm2_map_response_body()
442326bd592a6810088148ab6ab3e4bfe4794682 firmware/psci: fix application of sizeof to pointer
cae8c66af343e69fb5728d5c65b1f7cf77227292 crypto: s5p-sss - Add error handling in s5p_aes_probe()
233d912e4297b381c7b40b8487bcd6ced0c1bf47 media: ite-cir: IR receiver stop working after receive overflow
9465c31a68e7b6bb0607aa962b6dbd9c91ef14be media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5bba768f6afa923708f3036a58b8e3932c5cf039 media: v4l2-ioctl: Fix check_ext_ctrls
ac3c810c842cf75dabaeb5f699860e503d997ee0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
ebe74da09550e6985ad5e5700d0d00f672c3f793 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e8af2986de72566e0ca87cf886ba28a2e9430151 ALSA: hda/realtek: Add quirk for ASUS UX550VE
51dc2502015d3d6dc186f2ebe45257043925a43d ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d108feab124f5c2da5cfa12efa5014a8634fab64 ALSA: ua101: fix division by zero at probe
5d8d2d60d5c346de78646a118227e282fa40b49b ALSA: 6fire: fix control and bulk message timeouts
54764b47c11b585a7d2cb4a64baf61413e27fb46 ALSA: line6: fix control and interrupt message timeouts
99170d00a1838074b74605cc897c7034a6ee973a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
12368175e2c0a07bfa977d64a0654d9033dbf466 ALSA: synth: missing check for possible NULL after the call to kstrdup
fc48814b3198f7918f3ac37c58ca5efef147ecdd ALSA: timer: Fix use-after-free problem
00384c824d40b52dc3453b0225ccb56b066ec7eb ALSA: timer: Unconditionally unlink slave instances, too
d4bd00f5950f2802cac9b2dfa0f60916cb9bde98 fuse: fix page stealing
fefe21a62fa830203576d523ba486a1221361d8b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7530865a048366f336415eb394a80ab6caba509a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a512db95a6cf7bf5181f2334c0e1593714efd2ca x86/irq: Ensure PI wakeup handler is unregistered before module unload
0ffd63c0d39311fca0a0fd768ef650d828b3a181 cavium: Return negative value when pci_alloc_irq_vectors() fails
4c9d4642baaa0d9c2e917adf4fe4c5e51707f74c scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f0aff6cde0497f965ac4edaffcc4db3ef23561a9 scsi: qla2xxx: Fix unmap of already freed sgl
5a64586a1c0485879f1a129a78d7280b2ff25a8e cavium: Fix return values of the probe function
1b07dc9207056d6785d1e7484713a0ca6ffc070f sfc: Don't use netif_info before net_device setup
22cce44555af07375a5a032102ac8d7cd7bdaeb4 hyperv/vmbus: include linux/bitops.h
efcf389843c4e1daa2e03e119f999315b9568735 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a0cfc4df6538a67d489ae565790993868dfd7a26 reset: tegra-bpmp: Handle errors in BPMP response
388e58453d5ff27b829c6a0d3ebd0bef66d751ab reset: socfpga: add empty driver allowing consumers to probe
e84e7eeee70dce5be79431b29c6bf2351e13d88e mmc: winbond: don't build on M68K
7711c37f9f4d1ef505c5c6c14b85709fb9fd683b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
36981147fda5ab9e1149c950a043daa7dc5afd53 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a7b81d67dd614553e2c09a5f3f04d4911765e268 bpf: Prevent increasing bpf_jit_limit above max
c0806560141d0e881eb8351b90dd1e1de12fbc1a xen/netfront: stop tx queues during live migration
789c2c7ad2cefee7ea27f2282c5cd5e536d72df6 nvmet-tcp: fix a memory leak when releasing a queue
bc2234786a1485ba1fe92da47274cef49e8ccba9 spi: spl022: fix Microwire full duplex mode
e6991415d9766c7c513c7c96112f5882e3710444 net: multicast: calculate csum of looped-back and forwarded packets
a0297e16d66cb05f3e18012ad19073955ecf63d3 watchdog: Fix OMAP watchdog early handling
d6acd1e402c89c7fc9b6e6fd483e6c1a04740e50 drm: panel-orientation-quirks: Add quirk for GPD Win3
bbfa9fb1a6b7426dd42753641b24c8f97a192b11 nvmet-tcp: fix header digest verification
d669a51d9687020fc8fd47743835770757a37d31 r8169: Add device 10ec:8162 to driver r8169
8a9c4da93541ef5c835bb1b90a81fcc72eb90d6c vmxnet3: do not stop tx queues after netif_device_detach()
79274ea3eefdf64748a54930f83e11724cd29749 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
69b0ed9e72bbe51af3d3af339558098c36f4da70 net/smc: Correct spelling mistake to TCPF_SYN_RECV
fd3461b8d0cb8f75c2ab7be4fb6610d534a800b5 btrfs: clear MISSING device status bit in btrfs_close_one_device
d2b1a4331116d01c5b8799400956296f8d9e0e3f btrfs: fix lost error handling when replaying directory deletes
8ab92d1f063f27e48feb45ffbeb58bcf81b19c6e btrfs: call btrfs_check_rw_degradable only if there is a missing device
60983cb58e86c961b4a925523eb7574d1ce1b766 powerpc/kvm: Fix kvm_use_magic_page
d72387483b6ffcb2e304fe5d986a0718813776e5 ia64: kprobes: Fix to pass correct trampoline address to the handler
1327b42460a9ccaa9a1cd2d8c4fc03b1b6f6690a hwmon: (pmbus/lm25066) Add offset coefficients
22fa767e7940ff4d6ff1e7110a13bf882e4de8eb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0af45e0e1255e15f108d13c4d30242a85c37ec1b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ad5d69f3c1bb6a5611152c565844d32fa628fc9a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ea2640ff85b56e83326e04f4fc0a85dff85fc326 mwifiex: fix division by zero in fw download path
b0520c1d3303659cf4ae6715c47157cb5f166b58 ath6kl: fix division by zero in send path
d13a5fcb72ae74a29477b955255b942a1c15936e ath6kl: fix control-message timeout
19789c52cf3ab71b48e48c48f276c0e86270e7a7 ath10k: fix control-message timeout
070a2bf238f84d21dc4f850e4f77c3470e70902f ath10k: fix division by zero in send path
ccb686147f3b4fe8d740c297aa0dc9d17b777a2a PCI: Mark Atheros QCA6174 to avoid bus reset
5247e4d0a0eec6214adcd1bfc61ca7b08a2d99ea rtl8187: fix control-message timeouts
6c035dfcd53b8478561d60c79bb02dbffc61c8bd evm: mark evm_fixmode as __ro_after_init
397f95f9c2c32bda2fd84f6c1507386d9f77a339 ifb: Depend on netfilter alternatively to tc
beb60d21d1591e031511622a45798b5286add143 wcn36xx: Fix HT40 capability for 2Ghz band
d9b5db98e774a6f8e4a0adbb392fb0f01e6dd1e0 mwifiex: Read a PCI register after writing the TX ring write pointer
65e7b5d5768d9b22483b62d73571a6b677d3475f libata: fix checking of DMA state
7cb3895be220749ddabe83cb78f448cedc3bfd6a wcn36xx: handle connection loss indication
d5300b56c23d2f138cd08bb97f712570eb141c0a rsi: fix occasional initialisation failure with BT coex
627848a4bc9d6bffece01844f87c4febfa2d95ae rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d86a4e5558815b47209f329db9829ad8e68317b7 rsi: fix rate mask set leading to P2P failure
2d27dde0708baa9e1b4bfd9fc530b0a8a517ed5a rsi: Fix module dev_oper_mode parameter description
acc374b02d46610d35a058b85593ac6e043e6de8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9036ea514aba202c405a959332809f553ccb256d signal: Remove the bogus sigkill_pending in ptrace_stop
fcd030f30a03ba51bd7c7cd5b39fe3fb024b9b4a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
22445d2f24bb78dbb99a533bdf153c218a4b7c84 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8441e39661d15d5a7d84b2b71358c7470b6b6940 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6979495f920f45b7cd81337e8e8f506f45915546 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
dc0bb67d02fcba2ed55bf04ec35002dfa71f5f6e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c5fb7b97eb118c506e7ad7c5738ddfb387c0da10 can: j1939: j1939_can_recv(): ignore messages with invalid source address
36ddf73b2f714d4483343529abf7cd9a6ab02d2e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
257070db1ae73e75038206165fed9eeae819745c serial: core: Fix initializing and restoring termios speed
62242cb9a670172dfd3deab561eead0894231386 ifb: fix building without CONFIG_NET_CLS_ACT
916aac4294f93830d8c2e6b4f723f26ac0b1d8cb dma-buf: WARN on dmabuf release with pending attachments
376ecdf34974990778430faf18d0c32fac5937fc drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
9be0688127a171653868606c75998674b50f154d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
df7099204c5b7f8b0a8d47829927f8dfbe60da37 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
ec68129fae7b8148b5595159760147dfa0c15ab4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
bbfbb12400d933bb3106163a541357ee76d0eb45 Bluetooth: fix use-after-free error in lock_sock_nested()
c3858feef3587686f6a7dfc18165294171018728 drm/panel-orientation-quirks: add Valve Steam Deck
72bd24bd13e44dcc61f5c2e341e8e777a54a4c41 platform/x86: wmi: do not fail if disabling fails
ef579b746911761b949ae70fc31ece2d2604d922 MIPS: lantiq: dma: add small delay after reset
d93d530f25d19a1d5c29ebd0c2c03aab05b4abac MIPS: lantiq: dma: reset correct number of channel
08ad6eadc8a11162cf3973802b2b9a0168b63528 locking/lockdep: Avoid RCU-induced noinstr fail
79bbae607f4068b5164afea39f30a23f83488517 net: sched: update default qdisc visibility after Tx queue cnt changes
435f5bc19035aeb35ef126abeacf2e36a4fadb37 smackfs: Fix use-after-free in netlbl_catmap_walk()
ced7a055aca2d4cb7eda3e675b4d701873f8d116 x86: Increase exception stack sizes
cebf1ae6b7ed7a532f205a3dbeecf0308ad4f766 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7bffcd344a466ba035cbe12ac2605e033163ee34 mwifiex: Properly initialize private structure on interface type changes
1e661dbb034ed854e06456f688a989f7048bd827 ath10k: high latency fixes for beacon buffer
7c4d9643ec3e4a48a473e7c90fd2d45b3b9a4a51 media: mt9p031: Fix corrupted frame after restarting stream
d3967c2bdb870cb8ca37846d31185c19ffb4414d media: netup_unidvb: handle interrupt properly according to the firmware
7eab2569b819dcdc7282bf785683b609251554dc media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7e654f49fa28507dd38c9668fae93d6b24c19339 media: uvcvideo: Set capability in s_param
1d359a6e09acc4dc389c8fa0499e23b8c7a6f680 media: uvcvideo: Return -EIO for control errors
f0ee8db935190311bac7d2cbfb9888388e09079d media: uvcvideo: Set unique vdev name based in type
963f5ef0e1ee0f3c9963bc969365e8c7a8106b32 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
88eff354446ab82233af99603ae00124046942c0 media: s5p-mfc: Add checking to s5p_mfc_probe().
69c7ebe9de8b4e3fe359037fcb507c4482c8c993 media: imx: set a media_device bus_info string
eb4659bbb181bfeaa12e38915d320adf9a6803e3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ef9700f3fe00a7a4d66c31200133bb120920c067 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fc9549a6cc18e9a8b9623b678cc629c8a05fa07e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
95c5e01bbc1882882392d2367cfc485c30af0a4b media: rcar-csi2: Add checking to rcsi2_start_receiver()
ec73f2c6131a404e5ff587812c8bd462e0f047c8 ipmi: Disable some operations during a panic
f849f8b0ec6159bd51dc58cba9803f6b4838f742 ACPICA: Avoid evaluating methods too early during system resume
d06d2bcc5fc08105fd6444feb672b0612e7f6465 media: ipu3-imgu: Set valid initial format
c65a940c56db0046fbc3ca90430c1482e10bf7ef media: ipu3-imgu: imgu_fmt: Handle properly try
4f951b193b67afe92e41e4bac06c8fac431f162b media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
699ba60707ceae393a7689b93d28fb529bec930a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
86b99447cafdc72edcaa81be55095f8c04327305 net-sysfs: try not to restart the syscall if it will fail eventually
29cb50a25379e97e2f82bd2c6cc938da27174bcb tracefs: Have tracefs directories not set OTH permission bits by default
bb93514050c08e5524363f2d49dbe086fb8376e3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
383a79c057b45a124e5b52c11b5d450e03198b21 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b278d8969fa2fd24026355317ac6f085262e51a8 ACPI: battery: Accept charges over the design capacity as full
8396527dc220174274227ae16ba5fa7ad0d3c385 leaking_addresses: Always print a trailing newline
7cb698933481b86645680a32095cda18b20b77b6 memstick: r592: Fix a UAF bug when removing the driver
f03a6f622a7696760a5dab44f7a3d2c5fd50f61b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
64b5e7a4a16ff784696f32d429be6c67a1908c7c lib/xz: Validate the value before assigning it to an enum variable
708032ab1f88d4b19d554fd54b9ca2bbe493d77e workqueue: make sysfs of unbound kworker cpumask more clever
1ac4eab4242e3b925907c9ff695f0090aebb7dea tracing/cfi: Fix cmp_entries_* functions signature mismatch
023a57883e985d6bc58f9ffad1fe326efb861495 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
436ae5361e7641ca3fca90d92460e861be66428e block: remove inaccurate requeue check
87bab2cd5ca6fae29dceb76a154a9c71471bf32c nvmet: fix use-after-free when a port is removed
3ef0821bb52b77e50f8cb3669999b0c9931a9563 nvmet-tcp: fix use-after-free when a port is removed
cda8717af1266e7525f87fc30749c5504909283e nvme: drop scan_lock and always kick requeue list when removing namespaces
dd7c779581785c53e030cc53f6d16f9c3b2ad2cb PM: hibernate: Get block device exclusively in swsusp_check()
ee4c179cec6b1cd608864baf063eaf788b8318a7 selftests: kvm: fix mismatched fclose() after popen()
486baca249df0eaf225b3d122775beeda237feac iwlwifi: mvm: disable RX-diversity in powersave
cd9421601291a847f87a30052d7babfe24b4efc0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
79adf921a9b0e6dce95e383266450fefdd8453ff ARM: clang: Do not rely on lr register for stacktrace
264572a2eb23cb436a1a15038950a4247c7df0ad gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c279b656531b128e1936e4e2563b0c99a5ed0687 net: dsa: lantiq_gswip: serialize access to the PCE table
0069ff198db590ce0759b88defcc86f027183752 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2811e8bff9f265ed770a7ba48c8f16cc339161b7 vrf: run conntrack only in context of lower/physdev for locally generated packets
473777511193bfeea4eaac410dfd3faf01b9d1a9 net: annotate data-race in neigh_output()
17c1bcd26ea9ef9898d2e7702f473209f4aefa92 btrfs: do not take the uuid_mutex in btrfs_rm_device
07a425d3df42b8dc7bde28d4b7d98c250a81ec28 btrfs: subpage: make btrfs_submit_compressed_write() compatible
9a613f2223b4c7cf5b9688b6d896b6ca108025ff spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
30f8d04fa82bf84b11d5c0782f5fdd47c2883b52 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
2923477a5edf505cc6f858955007c2c19e260462 parisc: fix warning in flush_tlb_all
58daca515702a873f0a51b95267a37ade2e73c33 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8286a0137f1eb0b3f52ff0c13f67c61146a10d45 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
719d56fac2ac82795d1c7fc10b8a2cfa944e243c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ad1897a162de9b91d3143cbfd5beefa5d898ba75 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6d81aa9c79563100ee4cb839cdcef9ca6a5c2f35 selftests/bpf: Fix strobemeta selftest regression
229d51bff673b82505fe8a0af2d7cec2237cfd7f Bluetooth: fix init and cleanup of sco_conn.timeout_work
e450af57b4c11bcd7fde9fee0658a62942b6b54f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
bd2acd6ac0ca2882d1821eb4701269925bd40980 drm/v3d: fix wait for TMU write combiner flush
7b95a49ede0dc316e648e848ed061e85c443ac7b virtio-gpu: fix possible memory allocation failure
0952a1622d95d89858370822e76e9e6c6399c581 net: net_namespace: Fix undefined member in key_remove_domain()
d31428e292661b9079c28e65b169700ba0a570d6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bbdd38145bb72ab9f115121cb63dd42eb7894347 wilc1000: fix possible memory leak in cfg_scan_result()
1b32a40bf9050cd209576ec1b5513da96429a7cd Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
efd54d97319321b8fc7a9ec63143f48fb87006af crypto: caam - disable pkc for non-E SoCs
78eb7dea2ffa8c01fb976603209cc49eef1d8faa rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
de4da1ae592f8ca1593bb7f9c9e15c69a88255c7 net: dsa: rtl8366rb: Fix off-by-one bug
f78a6998167b21635b33d5cd9675a7fe343a176e ath10k: Fix missing frame timestamp for beacon/probe-resp
80996431bcffcb4f99a747bebb9fef8c26eeba96 drm/amdgpu: fix warning for overflow check
05f8cfd5eb3897a9bc514b34a8c39ab5e3804841 media: em28xx: add missing em28xx_close_extension
15b013fcf7f66158c682a14ab0368b95532f5488 media: cxd2880-spi: Fix a null pointer dereference on error handling path
0850c61869c76a3207e50a9f779cda8ba0986717 media: dvb-usb: fix ununit-value in az6027_rc_query
4da157bccd8619a50dc3269d4fbb1f1669ff8918 media: TDA1997x: handle short reads of hdmi info frame.
a2c7c3838583da897fb9375e65ec4fe3104b7fc2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b5bcb899cbbdd5fa4555ed52ab3ef9cd87edd3df media: i2c: ths8200 needs V4L2_ASYNC
9b086adbdc73f148a49120165cbc79a791998dde media: radio-wl1273: Avoid card name truncation
043bbe5900b2765dc75734fef9b8677c39885fd1 media: si470x: Avoid card name truncation
a93430ad4890c8abc45722dbcc454f09c1664b3c media: tm6000: Avoid card name truncation
ba4432d9cd2f38fbe077dc1c21604bf6b301eb8c media: cx23885: Fix snd_card_free call on null card pointer
3dfe73edbdd1200e56884876d7fb22db9743b59e kprobes: Do not use local variable when creating debugfs file
3bef71e7036da8357dd365f8aa62058a19ee3fce crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
880e040945d200d0ad7db75d99d597bb924b30fc cpuidle: Fix kobject memory leaks in error paths
f4168f17ef6e8d54710b98e7f9eb90843c20b77c media: em28xx: Don't use ops->suspend if it is NULL
3568793364d20cb49e9fcd625acdd44f24f80ec1 ath9k: Fix potential interrupt storm on queue reset
c66d55b94727c6b43acf10721efca9e18debaeb4 EDAC/amd64: Handle three rank interleaving mode
a39f5f23d3225c1c9484402686dc204df7c14172 netfilter: nft_dynset: relax superfluous check on set updates
a63072fa6badb03dcca82398ab3ef24470b581f3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
18525a1a31650aa620f5702f09382a5fff6b263b crypto: qat - detect PFVF collision after ACK
07b0406e8050b83491c9e9467572b8fa23048824 crypto: qat - disregard spurious PFVF interrupts
41b9e287f7aeef18c2f4b33f202802b55911b1ba hwrng: mtk - Force runtime pm ops for sleep ops
9d3c96e3b8e9afc0453e36485430783916960fe5 b43legacy: fix a lower bounds test
a63339a874f0b636b511e7225f8a071a2cc2bd50 b43: fix a lower bounds test
e5105319697e2e4d4cbf17df1eecfbb6bd3f2452 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
56a5053a3e9886d42ed62f5f05f6a79eb699a9be memstick: avoid out-of-range warning
a6bebbded4f726b2e7a865e5ae119d8982e51dfe memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d4e11a736f6e6e378481af3c4ea41db9d21f39db net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3b393df7a2c99cbaaa679f62b6349e72bc350be3 hwmon: Fix possible memleak in __hwmon_device_register()
c991eb4058b3cd5c672f3cf010379cb06a3a3741 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
43cf783d502df55f9f4c65c730ab89aedb5837cb ath10k: fix max antenna gain unit
d6172e52beda03f9699c124fbf84a58ec684b198 drm/msm: uninitialized variable in msm_gem_import()
cfe4d8b2c943ead2023915e615fcd6ff42a0032e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
0105651bd060335e394b2a58d5ca11100f757562 mmc: mxs-mmc: disable regulator on error and in the remove function
03049a8467c391ff196603967c442a9d4d8c80be block: ataflop: fix breakage introduced at blk-mq refactoring
d98eafb27976b4a146815c86e33e5598beecf9fa platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2ee8434d96850a347fc206461543036de42e1336 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
68fdaebdaf64c8f343b20751a206b393fcbb7a21 rsi: stop thread firstly in rsi_91x_init() error handling
24547049e2b3e7f6b2dee183d51841e5b8871b6a mwifiex: Send DELBA requests according to spec
d51064abdfff54f91bd35f8402028c251599478b phy: micrel: ksz8041nl: do not use power down mode
cff09a95f98bd596367ac373fe3ce787d62eb356 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f6dcf1d5fc0642e36759f8d8b3db568371a46c40 PM: hibernate: fix sparse warnings
7f598b1fd298db3de8fb0b167c08ba6e660d9520 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b450a8e91a6bbe0177500bf2753b06f7e4c856be drm/msm: Fix potential NULL dereference in DPU SSPP
427aafd924b0ed1179f54f8a22822fee5745ed11 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d639c9021486d13142f1b0c468ed5af8368a6e11 libbpf: Fix BTF data layout checks and allow empty BTF
d50f8b599720676df30b689dd1113274cdba9086 s390/gmap: validate VMA in __gmap_zap()
e451a850a18ae5d938bdd40472919c3b979737b3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ecdccd1dac204bd461b4a7b59d31da42ae567b03 s390/mm: validate VMA in PGSTE manipulation functions
b9eab4651e9426b2c174a75325975794db5166cd irq: mips: avoid nested irq_enter()
1f55828d08f1a4a2bc5c8155d88c8356b9a98773 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
548bdc1b9b1ddcb302c05b8f18fa19e08f64bd47 samples/kretprobes: Fix return value if register_kretprobe() failed
57ba3961d7b97866d2b4bd7f9939a8645a76aed4 KVM: s390: Fix handle_sske page fault handling
783885560b991dc968a3026801bc709885731794 libertas_tf: Fix possible memory leak in probe and disconnect
7f02bb1cdd03233a07f51d5d5962c705e56c90ab libertas: Fix possible memory leak in probe and disconnect
d49f07394383f664a171eca5ef3df1251b879d8d wcn36xx: add proper DMA memory barriers in rx path
2f356419397b171b5065a83921cec32478c98ed1 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
8ce150be8ee71ec8e6c936c1769e4c9f614602e7 net: amd-xgbe: Toggle PLL settings during rate change
ba0606fe2157a0bd7e0e7caf09645a6501e28f3f net: phylink: avoid mvneta warning when setting pause parameters
00a02d402dab302a5ad6ad96b705f6f440d73c18 crypto: pcrypt - Delay write to padata->info
3e0d15272107966457bffbe4c7c77a045d396a7c selftests/bpf: Fix fclose/pclose mismatch in test_progs
e97e4116bebcd598e69d4bcda0c22d7f08492895 udp6: allow SO_MARK ctrl msg to affect routing
cc717210d6a8d8481a7ea46f48d3e8e373e81a99 ibmvnic: don't stop queue in xmit
78cd10a5d5f284057ef6420736b63c8c79d8328e ibmvnic: Process crqs after enabling interrupts
1922349b2ad75112f03e2686b1e034f3f8097149 RDMA/rxe: Fix wrong port_cap_flags
ca9176c4f84cc24797b500bd5698b8b5e70ce2a3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d0546327d56f6a485bd315bf457878080e328fa6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
65a098dbd16a19ea8976e9fe3164caa5f93ecbd8 arm64: dts: rockchip: Fix GPU register width for RK3328
1f3fae01af287487be36cd317f2ea0729c3e0c5b ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
3ce1b13eb481cfd48d1e23d5f33546e6bc19c9e0 RDMA/bnxt_re: Fix query SRQ failure
94a228a4c9d0f3cec2d3caccf5166c24c8998996 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ebae2596dbf5e100f59c303fbf02e70a66364e00 ARM: dts: at91: tse850: the emac<->phy interface is rmii
407757ce10c5dfd6178ff16787242f77f624cbb2 scsi: dc395: Fix error case unwinding
1116db7733ecef51fd52485c38c9e4cf208a317f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
91c4e4fc93dcec9de5696efff8d105bb8b082181 JFS: fix memleak in jfs_mount
5aedc8c9e09775f4d72cd16539fc391003cd7d98 ALSA: hda: Reduce udelay() at SKL+ position reporting
f2312682980005ad7e6ff0478d7315df93cabfa5 arm: dts: omap3-gta04a4: accelerometer irq fix
bc1ede6db8687ad4da38984c9db6cd1fe689e903 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
73fbece70061f12005404c504ede212e169fe252 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
60244dfb11e41f2cbaf77d6a0212ae19209a6af8 clk: at91: check pmc node status before registering syscore ops
2fddfd806ecf35636afd5b769d3017e7511baa34 video: fbdev: chipsfb: use memset_io() instead of memset()
215d155ccbd70508dd88e902e6b7c829f8c65777 serial: 8250_dw: Drop wrong use of ACPI_PTR()
854e5c045cd2ed2a04b96cb13d1761224b4510bc usb: gadget: hid: fix error code in do_config()
e0198b969131943963e23d28f79de2f30452325d power: supply: rt5033_battery: Change voltage values to µV
467f9ad6c1f90a7b892235cd0e7ff522d3383312 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9d61f09ca73951e096d0d86a7a50ca239b0ff6dc RDMA/mlx4: Return missed an error if device doesn't support steering
e033d3de95bb15503b6bc1386c31740277d19ab2 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fcb9b04fc8d53173673fd7ed5d8c36b5cbe7afbf ARM: dts: stm32: fix SAI sub nodes register range
05b19bd867161176ec8dc03088a09ef7780fc2e0 ASoC: cs42l42: Correct some register default values
2fac508eb1194b5c8d2ca9dadde67431e8495e09 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
78ea00f4be3b9ba5619348470ec2489ce24b47f8 phy: qcom-qusb2: Fix a memory leak on probe
4a1fa9c17a490ffde7e41968e0252c5c47c05938 serial: xilinx_uartps: Fix race condition causing stuck TX
00d097ff1d82af90d39ef8175aa83a09afd699a3 HID: u2fzero: clarify error check and length calculations
eb63b9159f4a51594fb8ac747678228465f04c0d HID: u2fzero: properly handle timeouts in usb_submit_urb
afdcff809f7643f103db872e0028ab03c8ac3c9f powerpc/44x/fsp2: add missing of_node_put
1c4b972c99f4a34f54fdebb6c0a704dc8c03aabf mips: cm: Convert to bitfield API to fix out-of-bounds access
005b350306ddd133ca80bc78f1659c33038bd221 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
23a2799cf844f487c37f96663a3f00313e033947 apparmor: fix error check
a7ebc2f77fc82a77cab93d86d970e500e8a46796 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
553faa51868c02f15a68b4a1be93b66497bba4b4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fdba4928b5d2f935a1b7a8d99d38a8856a216fef drm/plane-helper: fix uninitialized variable reference
90109a6ab48641e7ffcd1e8d699db951f6e1b883 PCI: aardvark: Don't spam about PIO Response Status
257ddda8ab671bdf18eba07ca1083765872d00d2 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
582332b2a3f0fa46dd7d98c3ec4333116b13588d opp: Fix return in _opp_add_static_v2()
939723da855ed96f5c461df8d502823a54ea69c8 NFS: Fix deadlocks in nfs_scan_commit_list()
7895378381862f516514844556a37b55606ff4f3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a4cbad835404e7fdd0077f8b50b2123f04eb605b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
eadf33c68fb627ca1be620ec06a6d7d56eb0fcf9 mtd: core: don't remove debugfs directory if device is in use
1d9663c825dd738335216993925cf13458f5200a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
332fcb27537364a26b5185268f7767e3d45d1f36 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0b02d1a2165ecb5d360f1b725719a1e4d4158672 auxdisplay: ht16k33: Connect backlight to fbdev
cd36b7ceda4053ca05656d6b5ba2810a57cbf703 auxdisplay: ht16k33: Fix frame buffer device blanking
c0d1830caa12441b23758405b5f0d60a1e97d65a soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e13d4a8658a428d12ebeca5e1e1ec56d0d71ef46 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
33ad7543bbe0cb5998274318f174b3229b968605 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ad069f49c3cdcc7abba6de5659b1999974bb9781 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
31d59707eeac4c5c8b4ce83734fc384f017abb58 m68k: set a default value for MEMORY_RESERVE
d630e021dfa80f18007bc67a30f0edf333ec28bc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
625a5b6fbd7acfcf50f67033044faca26288468d ar7: fix kernel builds for compiler test
cd85c9274a68ba99c5e64dbf7469013d66ee4921 scsi: qla2xxx: Fix gnl list corruption
7a8fe3c12ef66f4e8baf701d46a108c3d552e02d scsi: qla2xxx: Turn off target reset during issue_lip
50853933bb215bd85a0d9905f3342630ae6b2b9e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
91f5a68c5fa51286b1c3e4765a2bdbfea5c5524b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
91f8e34f05aa463e072b20d619e9e3d1294298d1 xen-pciback: Fix return in pm_ctrl_init()
04c81e0fdf90452150713daf42e986101891c6ac net: davinci_emac: Fix interrupt pacing disable
d68f91524c05f487d16776dc790b1c14d2004d55 net: vlan: fix a UAF in vlan_dev_real_dev()
0f7f3f7775082aac254765fba7b239727dc6668e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7cb5aa206f47c5bb53a7232cea25835a8df0d3f4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
05f101871f205147c0cda813e89de75cd6768d72 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bc8a379d2acb5edb00bb2f9f3147b1c1e16bcf08 zram: off by one in read_block_state()
bf53b7f57cdd5cfa0a66f40288fae6f9b55e48a6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7a46c0891352b57ee6aeb8370061058355937107 llc: fix out-of-bound array index in llc_sk_dev_hash()
5f3a72a7713ed6f37eac7504f71a37d109bfb8de nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f1b4aad250186e4f22ccfca0acf623c3b921c1d3 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
f7b6cf59170a55d58b6043bedb0260c91a0ffa48 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c148ccf20348ab17e227dafa00010d1602d0b8bf net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
aff65fe4ed966e8234736dce3edec78461e1e914 net: hns3: allow configure ETS bandwidth of all TCs
5811261d5c4d20d023ebc1c29727991add378cc1 vsock: prevent unnecessary refcnt inc for nonblocking connect
4f3d4fbd0a323dfc152b415238492665d9ff5d35 net/smc: fix sk_refcnt underflow on linkdown and fallback
807261df47d3116c0a0309f551ec1f4151200d1e cxgb4: fix eeprom len when diagnostics not implemented
5bc7e86cc38e7ae845c0a2fa72acddd8e2ee5970 selftests/net: udpgso_bench_rx: fix port argument

--===============4816073602371302107==--
