Content-Type: multipart/mixed; boundary="===============1676718157327294358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 11:39:44 -0000
Message-Id: <163732198485.32151.5863256212597541304@gitolite.kernel.org>

--===============1676718157327294358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c15f0937144cebd34374287939dc12854724ba3
    new: f9678ea0a50c4998b83de49d62679ab6ca89178f
    log: revlist-6c15f0937144-f9678ea0a50c.txt
  - ref: refs/heads/queue/4.19
    old: 52142ecdba8002e888412acb06148338155bf2e4
    new: d90f021a5136d2e1150ad65dff1059e82d072af6
    log: revlist-52142ecdba80-d90f021a5136.txt
  - ref: refs/heads/queue/4.4
    old: 7bd1346716dbb464917b8dc3635f61fa2ae30610
    new: 014b8cb52bbee31d56c8c093c026d187b9e221ad
    log: revlist-7bd1346716db-014b8cb52bbe.txt
  - ref: refs/heads/queue/4.9
    old: b051ad78f9ff7de0379fe342f12e4bbcb41acbf0
    new: 83a5181cc2a7c51144dbedb3ff0dc9e28e057d0a
    log: revlist-b051ad78f9ff-83a5181cc2a7.txt
  - ref: refs/heads/queue/5.15
    old: d5e55e613caf732b6711c8c5f2bf6d8248a9c7b1
    new: 34bbc55de93f30e0b0ff1ffcf0a4c40385f8ff7f
    log: revlist-d5e55e613caf-34bbc55de93f.txt
  - ref: refs/heads/queue/5.4
    old: 073ced17197a543777da97a078192fde6064c508
    new: 9bd65a6609b7a4c94684b2f6d600d741e3923d22
    log: |
         0cdfd2ab021b59dceef8b5fc112650015284830f soc/tegra: pmc: Fix imbalanced clock disabling in error code path
         de53fd5451e4511c4af0b95f690f5bea43da5878 scsi: ufs: Fix interrupt error message for shared interrupts
         7503a93afb1982dfa2aa72ff69e974807e49a512 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         ead4ad98981dc18526e1044e604718077fa19082 ext4: fix lazy initialization next schedule time computation in more granular unit
         9bd65a6609b7a4c94684b2f6d600d741e3923d22 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============1676718157327294358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c15f0937144-f9678ea0a50c.txt

a2bc86351fbb036fdd9c6a6c669d012088d88625 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
29beddef79a4ac226e0429b23805250bf4762445 binder: use euid from cred instead of using task
31473bb71a487e794948bc7fabe8107991456c79 binder: use cred instead of task for selinux checks
0d6050d2432bc357962708957bd03f18c3eae985 Input: elantench - fix misreporting trackpoint coordinates
cedf65ca45db71123a314e3bd5e65039ce4fdb97 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5c1d9a69139b3f9a5f6011a1c09ce0ad49fb2a8f libata: fix read log timeout value
b0e11cb3a686bf266acde7def61bf4eff4c2c5d0 ocfs2: fix data corruption on truncate
df2f71a3856d8e034aa6eb84ccb38d4c9213f99e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
14eb37f2f8ec4b04bab0e72a0eaabcd49e30d37a parisc: Fix ptrace check on syscall return
1e6b5e7572fa7c8f3cafbc848c39f6263783aedb tpm: Check for integer overflow in tpm2_map_response_body()
7b4cdf06101f45306d669c2e9daf9185de18479c media: ite-cir: IR receiver stop working after receive overflow
44ea191030b2a7b8c140f2f4512573c3ef7c60ec ALSA: ua101: fix division by zero at probe
573283553c8c1abfcdb2af120bd55fa224fbb2f6 ALSA: 6fire: fix control and bulk message timeouts
1e081503d9372b929d725918e4cb8090514be8bb ALSA: line6: fix control and interrupt message timeouts
f8e9fdf75e9fac89a2291dcb8c73711dda35205a ALSA: synth: missing check for possible NULL after the call to kstrdup
3b6f966b1f79022abb87c954701196414ada67a2 ALSA: timer: Fix use-after-free problem
21032d057ea9c85fd7a7620e0c608986f3be255e ALSA: timer: Unconditionally unlink slave instances, too
5dee50c98ade52efeb35822339c9daf7d651af94 fuse: fix page stealing
d6bba2bd3d38e549c9c9940333e3f083767238a2 x86/irq: Ensure PI wakeup handler is unregistered before module unload
358accd7d2eb97aa8faff1b358179ca0111bff8b cavium: Return negative value when pci_alloc_irq_vectors() fails
b6fa8de81f27272ecfbdaa83f2012b289acf1e54 scsi: qla2xxx: Fix unmap of already freed sgl
a4cd3820be822729dbf4d9b5bba4a98edfb3bffb cavium: Fix return values of the probe function
30ba97caec1a62481827c0e06bb3676e0c9e6770 sfc: Don't use netif_info before net_device setup
8a01704f0c8b5ba626b68f5ec141f47c5735541c hyperv/vmbus: include linux/bitops.h
ca48377cb1a661a379d1d4ed432e5d4f399d1996 mmc: winbond: don't build on M68K
0cd604cae6d46c4ed6bed36eeb6149498274a110 bpf: Prevent increasing bpf_jit_limit above max
47bb46726160b4b58bd65d8bec2f441cf502b23f xen/netfront: stop tx queues during live migration
fa83e737cd9211625be99b07ca0d89fb5ffc98a3 spi: spl022: fix Microwire full duplex mode
6b8cd7948a784991bd8640d7e5718fdf1f60f54d watchdog: Fix OMAP watchdog early handling
a4d0e898cf8b94a37980ee9a1367f5c88011931a vmxnet3: do not stop tx queues after netif_device_detach()
27bb8c618f6eded380763af5acbdd252ab222c45 btrfs: fix lost error handling when replaying directory deletes
d5c5b2165392c76feff9e30ded3259c638ed1170 hwmon: (pmbus/lm25066) Add offset coefficients
0c1053128791223c56cfda941534d37fb42bbb4e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3fad15aa45310733282dbd5d4c9e36345bfc9c6e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
38e96363d81beee3d89983993b3dd79144f20c50 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a56e5d490542b691cc36ca1d760d0d11dadc268a mwifiex: fix division by zero in fw download path
cefd4111765b1db6754789ec6d51e80fa010e4e6 ath6kl: fix division by zero in send path
64a249199d9ce8d368c2ee4174979742b2e792b3 ath6kl: fix control-message timeout
0103f50a091d98b2d31129d98beb31bee174ffb1 ath10k: fix control-message timeout
85e2475bc55bb90b9a8ab48c4e840c5d5e79e81e ath10k: fix division by zero in send path
923168325761079a16c83781f1caf1c08e41183a PCI: Mark Atheros QCA6174 to avoid bus reset
ee58c79780a6f76d5175401a6c009278a07000dd rtl8187: fix control-message timeouts
79d224652f81c82256f5643c8ffcd23901320d25 evm: mark evm_fixmode as __ro_after_init
ead7d709f6d9a2a22e1c34b458397ee090a9336d wcn36xx: Fix HT40 capability for 2Ghz band
f0f56abd88e5ef7318cb0cc187d15c95b857fd85 mwifiex: Read a PCI register after writing the TX ring write pointer
f68d70b668813243c1504d3f0b5076c32cb2d193 libata: fix checking of DMA state
3cb90d162daf7086bee6918082800a6e6221d956 wcn36xx: handle connection loss indication
7fb79ef359fb5736a461bbbd24efbf5a3440756c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e7d6db03c8179dab6e608fd9f4e1cdf92d51d023 signal: Remove the bogus sigkill_pending in ptrace_stop
23f72c3eb66e34b1f81b84fb8a35f3707d54d823 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ed38ec0e3e5e36ef4615101e5006299efa246e69 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5d70bd7ef41f0f4a7b68ded79905ca0bda899d41 power: supply: max17042_battery: use VFSOC for capacity when no rsns
beaeee2fa60c6d5399a6d6180eebfa54be922afe powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
50fd28a45c55803ff39d3281cf6e62307f089767 serial: core: Fix initializing and restoring termios speed
b554b72804187b4d9aaef02f70e9cca8cb1a24ab ALSA: mixer: oss: Fix racy access to slots
b903bf0774959d98e36926e068af9baddfd9ca10 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
17c0fee4e75246cb5d93352b94d51ad9cc8c227f xen/balloon: add late_initcall_sync() for initial ballooning done
b0365c6a1e03eac961440eaf71873f171995192a PCI: aardvark: Do not clear status bits of masked interrupts
980a969f5f73fee20ce76ebf99f523bf1efe6d5f PCI: aardvark: Do not unmask unused interrupts
58c4c28622e033f4dbab956d2d53b4013ecd9842 PCI: aardvark: Fix return value of MSI domain .alloc() method
61830aee26ceb4af5a97e62f023a39a417219d26 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d026bbd20a14875edca379c92e142ba4ae8816a5 quota: check block number when reading the block in quota file
a4e086cdcf9781af897b42d682844bac210c9c23 quota: correct error number in free_dqentry()
db1448a09283b76f716e748eef81b1ab9ca9cce6 pinctrl: core: fix possible memory leak in pinctrl_enable()
4c53a7962e1ab094f2288956ed6508105ccc6e62 iio: dac: ad5446: Fix ad5622_write() return value
d8894dc071cadac148c3a91ca79c8bbf8d2b585f USB: serial: keyspan: fix memleak on probe errors
7eb03e9ffb0f42f8b77051a7fd8cd7103a4773e7 USB: iowarrior: fix control-message timeouts
765ca51a115731e30c6afc184d76c701f89b84d3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
43598d53f0e21754043f46bcaa73939434d8bac1 Bluetooth: fix use-after-free error in lock_sock_nested()
7adf6a848cad7c1bb930f4337c20035e82061dc9 platform/x86: wmi: do not fail if disabling fails
c763a54f52343402e3aa2833b6ee33606bbaa3f7 MIPS: lantiq: dma: add small delay after reset
644d9520b30e1ddab292f0530b745da24f838501 MIPS: lantiq: dma: reset correct number of channel
07718df3da46aa5bbc6f7a86af1b6e07d1e5b63b locking/lockdep: Avoid RCU-induced noinstr fail
d16c85df614453ca1b663f2d233cc677eb243112 smackfs: Fix use-after-free in netlbl_catmap_walk()
21992bf26d80aa70a4dee58464e47a937cd4efb0 x86: Increase exception stack sizes
600e61a1a18c36c37e5510ec684f46a100fb1d9b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8c30165914a3d810becbde4fc2ce0a6d7ea48484 mwifiex: Properly initialize private structure on interface type changes
e90fd970f7599cf18bb5abcafe45d98abc9f9e5e media: mt9p031: Fix corrupted frame after restarting stream
075c7ddb41c60a7cb40e825d5ab452a4489a6f6c media: netup_unidvb: handle interrupt properly according to the firmware
cdef594089c409dcc342376ee7b27d3b7b39522a media: uvcvideo: Set capability in s_param
4956ec24b2de6c5d8d45d9f5f6877c78078ea9ce media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
26c7d672aad9206ff0faf480ec087724fff8f763 media: s5p-mfc: Add checking to s5p_mfc_probe().
944046a69f51d1baeeb939ff98627c98f55d9fd3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
94785ad7d75c804fd0706de383d8ccff1f7e13c8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
33399f596778a008f401172b43a2cbf7b4319d55 ACPICA: Avoid evaluating methods too early during system resume
97835ccf3027d6a33b069f7648d224d17c623d60 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
085930e721b0276bed1d199a58a79ed83cb89707 tracefs: Have tracefs directories not set OTH permission bits by default
20a777791261893488ae862a3355c7b892905de1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ee1f708fe9957d06ff0f6e7c0d27ed40b3976bd4 ACPI: battery: Accept charges over the design capacity as full
328b52185db916fb8c33eff6b1f57b81b931cde5 leaking_addresses: Always print a trailing newline
d3ca004a1a85913d781bd6918bd4eda9bad776e7 memstick: r592: Fix a UAF bug when removing the driver
f28c0c15acdf8d36a6a0ffbfc1a21705988ed999 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5f342744766d8141e6ddd5e03a2be4029fbadab2 lib/xz: Validate the value before assigning it to an enum variable
330b229adc789fafb8e6da9236bb02a3437762f8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5f4f3eb1399e75c792f3839e8e559159efcd9122 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d0ce187ef4b5e290d8e10d01dbe7b65bceaf3f67 PM: hibernate: Get block device exclusively in swsusp_check()
8de74109ad881ecd8e28b5f05931d192e661a382 iwlwifi: mvm: disable RX-diversity in powersave
ed2925078c387dfd24e9e5d61415a82e26d63517 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bcd3c46b847a794a0cad5aacc5d5e0c25dd383a9 ARM: clang: Do not rely on lr register for stacktrace
22f53b1dd5bf5ae44a98195238a678701ae173ea gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c906badf55e268ea694676b38853443672a548b9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dcad511e57b08c076837668170185d59a86a36ed spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
65f1eb001f02554669f11234efe0e7f17746f2f3 parisc: fix warning in flush_tlb_all
a8c0937f59c3d2d5cfe06e0ce2919db586456553 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ef8751d155a32d36d8f75ac982831fa7f39dd84f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d58437f327b8d0a0692507ba3cbeb7daf287595b cgroup: Make rebind_subsystems() disable v2 controllers all at once
da9b3dceffd3623fa8076333c991b4c7f9e90d83 media: dvb-usb: fix ununit-value in az6027_rc_query
f9b361cf64152f727a5aaad4dfd8af3c7e23fcf2 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
45e93fcd4ba1f305a03a8f2c57cad008c124aaed media: si470x: Avoid card name truncation
3d71ebebdee67ae131717723ece1876c2f388c3c media: cx23885: Fix snd_card_free call on null card pointer
164486eb052b0b0d78ff21c6e9285f454500d831 cpuidle: Fix kobject memory leaks in error paths
69e9497a6858af258294ce09852b421c83c1d835 ath9k: Fix potential interrupt storm on queue reset
5c7472a3cf06a07bdfbe12b6f58346aa6bd33ddb crypto: qat - detect PFVF collision after ACK
b4f635bfff6abe779bd423e4e5fcbe9d07dfb5c6 crypto: qat - disregard spurious PFVF interrupts
d2f7c495234069eb28c6632757f2699a34376f27 hwrng: mtk - Force runtime pm ops for sleep ops
18135e7f175a993659c626bbb8a78ab70b67393d b43legacy: fix a lower bounds test
13166da6ff4c7e8cf2d97f6bbf468e7d55d6c651 b43: fix a lower bounds test
6de8080103326864e81061f108a226590a2c74b5 memstick: avoid out-of-range warning
f38422d096c1cd15abc1ceeb37a7249edb180316 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cf11ee0521a42bba39799e71238c5dbece6f865b hwmon: Fix possible memleak in __hwmon_device_register()
d420f1163e9a350958c9a333eecdf2931003fe52 ath10k: fix max antenna gain unit
cdcaaa644fa9f634210d554be6a3c99094e88aa8 drm/msm: uninitialized variable in msm_gem_import()
90b9f871188a92426c3c08c7ee840f411279396d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa0b8049642944828f168e7209b01b34aaf2faa7 mmc: mxs-mmc: disable regulator on error and in the remove function
3ae4fd3917e2e1f71229b9af99e2ce797e837519 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f711e40e9b3f81c8760847a13f6d127cc9ce0104 mwifiex: Send DELBA requests according to spec
97f109c8829a40b06a19fba933481412cdc15cb1 phy: micrel: ksz8041nl: do not use power down mode
a21b31e94dfa85cf68da48ad258cfdee88d96992 PM: hibernate: fix sparse warnings
1b4f47fcf512d9d6fc6e5941a19312fe0546511f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
382bb16aa715d3fac43666870a9e669e259516fd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a64cea6dfae13dbcab07ad4870a3be6199cf2f17 irq: mips: avoid nested irq_enter()
6bb60288b3b44700f0194b7890aa30cc13d586a4 samples/kretprobes: Fix return value if register_kretprobe() failed
638a0b8122832a7004bb96555f2e9aa017e67b36 libertas_tf: Fix possible memory leak in probe and disconnect
e2b5753646a44ae0453347976ae18182c8d5641e libertas: Fix possible memory leak in probe and disconnect
d09dd6a8bca034f9ed51eb4eda2db62927c4c185 net: amd-xgbe: Toggle PLL settings during rate change
519f84b3684d10d79962bc83bd7f993acdc135a6 net: phylink: avoid mvneta warning when setting pause parameters
7e0bb4a9c696265b3628ee4dbe6bcac2374d5f03 crypto: pcrypt - Delay write to padata->info
baa5aa60d97a6ca79602a81df3411d20275c4cd6 ibmvnic: Process crqs after enabling interrupts
07ef68c734640fb70b2ced7e71f5e17ad9e9d81b RDMA/rxe: Fix wrong port_cap_flags
077e06472a907385602aff273f13d82d8fecdd30 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e15e876cb1251b0edcf29f8f355e93aebc669a2b ARM: dts: at91: tse850: the emac<->phy interface is rmii
d02a10bdfda6c895d2aad99e8a85875742a6b915 scsi: dc395: Fix error case unwinding
d377f8bf127c5c8fc93ccd387f0349e0c150e610 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
75437a1571533ba5f4487ae497db1444b21ffe9a JFS: fix memleak in jfs_mount
3dc2e9377d1bfa40d4f26a38f1ce4038b775ec80 ALSA: hda: Reduce udelay() at SKL+ position reporting
42574b0b42765ef106894e45dd9d6564334561eb arm: dts: omap3-gta04a4: accelerometer irq fix
f2ce6c3587b9f2c86c12bb9a7bc0802ded3b05e4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5dd3a7a2068f8e20046ffa2dad0768f8f7174895 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e3d061e4c1c8295b30290262286b5c084c5b157 video: fbdev: chipsfb: use memset_io() instead of memset()
c4ee52b5d58fb76175ca5d0bd1a730e7e549204d serial: 8250_dw: Drop wrong use of ACPI_PTR()
ddee719e3badd39223809855e169c9aaaa0c9394 usb: gadget: hid: fix error code in do_config()
d6d16cea075bfc9509d96f1b39f0c81846bc97d1 power: supply: rt5033_battery: Change voltage values to µV
2cb3ac513bece1029469a6befb4d661a21ad00e7 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9436a8dbdad0e6988217127482dc875e84d9f2ef RDMA/mlx4: Return missed an error if device doesn't support steering
1c7ff6f5c625c1a33127104bb28c3e807c1d2cdf ASoC: cs42l42: Correct some register default values
008b3ecad574a0ae9e8c5e866d8596749e572965 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
585cbd08034d598a5d3bb5d4a18c29676bbb6d66 serial: xilinx_uartps: Fix race condition causing stuck TX
4a51ce3feabbc528d1de4c28a21081fbfdb2613f mips: cm: Convert to bitfield API to fix out-of-bounds access
b68774fa62b7b4a457f1ff4ecc00d3a512e0a926 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6a707d70fd2086f2abee905a4ae6d1d3911f89b0 apparmor: fix error check
04deb7e61de1565ef98d4c2c0b62e41c5cf4cedf rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9191ce9d055ecdc7093d740cd898ed9b8a8fb12e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2d9f52d46410480cb36eb1cfd8e768b42d9c36ec drm/plane-helper: fix uninitialized variable reference
781c7354cdb604758c8b2d812b60b597476e55b1 PCI: aardvark: Don't spam about PIO Response Status
6ada977a072a334bec0b6bd24db62ff2a531457f NFS: Fix deadlocks in nfs_scan_commit_list()
c37b74e3d14c7767bf8bd98eb97fb938fb9f1591 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e142dbf1e392e642aab89092f4913e3311bf646c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e398858d1bcb58075043519915845692fec4a317 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d84c15742256bd29014887e94df5698f3e73aa6c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ef3a1d86c60d5f2e3f59ec7e3e786e9c59f5dd28 auxdisplay: ht16k33: Connect backlight to fbdev
fdb267558eaa051cafdef2f8a4ea00c11877c32b auxdisplay: ht16k33: Fix frame buffer device blanking
643cb970624c17af586f6385f2686f7b517dfcb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cafd3b0148dc114918917ed5a8ea2db511b9ae5b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
49c6cb6186a4958ef646cb5bd08d8f5e1bb3f710 m68k: set a default value for MEMORY_RESERVE
c3abd297f35aa6b5442402e4434e1f89d708c367 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
95e1571ac1fe4953394a8a738f4b69987dcb3690 ar7: fix kernel builds for compiler test
13e3e142f0504b9b5669571bb1227e1c219b5356 scsi: qla2xxx: Turn off target reset during issue_lip
6993a65d5a16a6fa179316b04567b33c12b3861d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
deceedcf72382ac9517b93b7d61672d019c56ae7 xen-pciback: Fix return in pm_ctrl_init()
7a6072030191881aaf7ce90a9591243dce2c2553 net: davinci_emac: Fix interrupt pacing disable
65dc27a86d5d109410156309025750c5c253d5a3 net: vlan: fix a UAF in vlan_dev_real_dev()
2c1a0eee5dc8824939052c5cad905e944e98f99f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
64c85162ad7fd88bafc4747a8b4979d162840574 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
99ddb64b82fa5cb0be009623c607bf4f8b8cf1bc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8dcbf5f2b003ecab91ed555deca4fe41958033a5 llc: fix out-of-bound array index in llc_sk_dev_hash()
2b83c3070a76f68f4cbe4fe6df0e9cdc296d0e60 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6959ca7f7f313095f20e964c826dd98fa21ceb29 vsock: prevent unnecessary refcnt inc for nonblocking connect
93a8ef74df40cdfa111c78ce20186158277602b6 USB: chipidea: fix interrupt deadlock
1c71c4c00167286c35e62a4ed9368632dd7268a2 ARM: 9155/1: fix early early_iounmap()
3accd5440217dffd06fcfccffcbe7ed491dafdc6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0531e9382de9830d2e6e97c65949491bb2c1bbd6 powerpc/lib: Add helper to check if offset is within conditional branch range
bd6c25d1ff3e6c72f63b1db4c89c1fc662f3f56a powerpc/bpf: Validate branch ranges
11d1679f437eedd524fb090ec21201fc2a1d551c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b241b7d4c8d1a6e1a43a0cbb2038d70152e6913e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
7308c000c3abbab342ee06204023abba5ed3a293 mm, oom: do not trigger out_of_memory from the #PF
7ef136ea02612bec3ef0c7b233e767f8328526ae s390/cio: check the subchannel validity for dev_busid
4c5c7c6a02c097403ddefd5054bf69dc9bd41081 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f9678ea0a50c4998b83de49d62679ab6ca89178f ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1676718157327294358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52142ecdba80-d90f021a5136.txt

c5ca93a67c4018db623ce243057c9e680fc16cdb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b6519d5bd355c74a200841f0c8732e0407900792 binder: use euid from cred instead of using task
16f2790b63bb2683bf8f31a45e260589660f8043 binder: use cred instead of task for selinux checks
5d99e010d1b3dae3f511b9fba8bf2fe4eb32d7cd Input: elantench - fix misreporting trackpoint coordinates
7dfd912fa186324e5add2028e0611c0ede90f275 Input: i8042 - Add quirk for Fujitsu Lifebook T725
d66ac9dc2346bd7cd47f3553e17aed7fee196c51 libata: fix read log timeout value
b92dca75a9d5871a4720aad36155b8401d317c51 ocfs2: fix data corruption on truncate
004f5d54aed0082816442e9844fb52baa558b5a3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ca6466c7e83fac00d637e39706148a5b003bb707 parisc: Fix ptrace check on syscall return
a2d25b320b06ed5194ab39465dd8f8c8b80a7930 tpm: Check for integer overflow in tpm2_map_response_body()
bfbf6b928271f965341eba5f861207c2c941dedd firmware/psci: fix application of sizeof to pointer
6de4d782a815aae5ddcca2fb77d364d7541cff4e crypto: s5p-sss - Add error handling in s5p_aes_probe()
b0d8a77966e421ca145da4b601fde3f18433e19b media: ite-cir: IR receiver stop working after receive overflow
18ecf93a87fc6977b5224b4a7fb497824f9729d6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
524148a905ef3d9d963a35e1b973f78480c421fb ALSA: hda/realtek: Add quirk for Clevo PC70HS
da3cc47d6b261e61d9fe13ff5c208cbbb881a273 ALSA: ua101: fix division by zero at probe
732c9a0ac0de712fc9809beed6d32a5294478838 ALSA: 6fire: fix control and bulk message timeouts
48a20f0b04e2aa106043b49f0d4c76203444e95b ALSA: line6: fix control and interrupt message timeouts
62672f13c8cb9f7b33bbffe45e1eea512d93a833 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ec6b16b447e5eaa125b7b9c6b347a27242bcc457 ALSA: synth: missing check for possible NULL after the call to kstrdup
75b3547b4c6b2018556c3939b8010b787bdd8b3f ALSA: timer: Fix use-after-free problem
ae8ba3cb96fda3004f8c6dbcefab1929228d0bce ALSA: timer: Unconditionally unlink slave instances, too
1b358c209d06b73364c328aee8f5e6782c1802f4 fuse: fix page stealing
912fa5d4897683644db9f2f6ccd0f36cdc8ea736 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c35ecde37b4f5d906b739bad8b5380f3afcab39f x86/irq: Ensure PI wakeup handler is unregistered before module unload
fe0060ce4c02c318167150153e0b11ab63021d50 cavium: Return negative value when pci_alloc_irq_vectors() fails
1ad13990c45f2bafde3d9ea8f2c7e5e376aa1ff6 scsi: qla2xxx: Fix unmap of already freed sgl
4cad19f2f7b13273632f3708c7cd8bb84d369f50 cavium: Fix return values of the probe function
0ce449d64973668fe05e5102531001d284cc6f44 sfc: Don't use netif_info before net_device setup
f2e6f0dcfdcf79a54012a7c990ea6c255a5efa5f hyperv/vmbus: include linux/bitops.h
705cfc391906d2980a23df6259c42ba1b0f695d2 mmc: winbond: don't build on M68K
4c7e80fd39ee520fc35f43d460a91e4a6750079a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e119619724bc00b23d50f2db33027a35cdfcbd63 bpf: Prevent increasing bpf_jit_limit above max
7770ed3c30fe5755b3af27f21ed45cc2f7cf0c43 xen/netfront: stop tx queues during live migration
f45581a998950973d0cb4f2fb4eae968541858b6 spi: spl022: fix Microwire full duplex mode
e9333be93331ad3d32d07cde7a66635a9f9b8386 watchdog: Fix OMAP watchdog early handling
b87c10e866183b83955e5a641bb93838f7c15d16 vmxnet3: do not stop tx queues after netif_device_detach()
f67aedf9b8f80e389478843f20810f463f4263c0 btrfs: clear MISSING device status bit in btrfs_close_one_device
3e1b6c45b749227afc6feaa3746cdbd84ebcc395 btrfs: fix lost error handling when replaying directory deletes
a607320e9015cde3e6123b5bfb1dbb8c7858a828 btrfs: call btrfs_check_rw_degradable only if there is a missing device
dc891efc988af99313d8cfce6c1cc3e741c05722 ia64: kprobes: Fix to pass correct trampoline address to the handler
aff339400e2f5111320e5a520bb12fa96eaa0a99 hwmon: (pmbus/lm25066) Add offset coefficients
34b10ac369e930483dada4bcc7e9a2ce329295e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
48b4d66a8839f04e02835df8242f371f18410d27 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
05e2b3b51a4d44bc4cdd05117dd020225e264cdc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4e4de72ab6b1f83db8eac1217bd15e4fc82010da mwifiex: fix division by zero in fw download path
2534c01283d4c61265587d049979a9743db85a1f ath6kl: fix division by zero in send path
3f74d43a288c4b69d236090f83535187f988a774 ath6kl: fix control-message timeout
09bf20dc5a6fd9cd0c0a5ea2d62ca7e86fce0173 ath10k: fix control-message timeout
f75bc2e25d16256319bfaced0f601e03c14f1249 ath10k: fix division by zero in send path
014ed4bc20ee473461224e49c11b46a345d2e01f PCI: Mark Atheros QCA6174 to avoid bus reset
a3dddda084cb3af893936613fa3332177d53fd9d rtl8187: fix control-message timeouts
8e4aa6d3403bd7d3d394d341b2d47b040c462a38 evm: mark evm_fixmode as __ro_after_init
60ac24af3e836262dae22ecc338a0cdeeb039840 wcn36xx: Fix HT40 capability for 2Ghz band
ac80cf088d5ab54b57dea7969ca33b344d619a3e mwifiex: Read a PCI register after writing the TX ring write pointer
85950f5f89cf65852ecaf255746710f73a6001e1 libata: fix checking of DMA state
b7d68a2155fe067c24af33afdcfe3ea4fef77286 wcn36xx: handle connection loss indication
dbaa926c3363e84929c440adceea72929c328f9a rsi: fix occasional initialisation failure with BT coex
33ffc760551835441b5dbeec05bd37df9f8fd36a rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1853b019b13a1418b8efeb5c24f1edb2b53547c0 rsi: fix rate mask set leading to P2P failure
40750295ed8ce1bf9b845e7244cf05bacb387568 rsi: Fix module dev_oper_mode parameter description
a72ee7a27790f1e094dbe486e88a00ea9775cef9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
aa85bb4eb050b21a3a7ef145d20d96f0b02f8e6f signal: Remove the bogus sigkill_pending in ptrace_stop
82049217eb11aac00e58dfb51954eb5a1bc2bf72 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
554a4e1380883bb6aa10c0569fe4ec9d948c31ca power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6ce9d5d6b522790fc36990adabf61a4e824ccc53 power: supply: max17042_battery: use VFSOC for capacity when no rsns
74b821cac98d3eadc52beff9a6f82c113beec2ab powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9f5f9404580596730ff7da639cc7f25d1fc7685b serial: core: Fix initializing and restoring termios speed
551e27bbd714cdff1a2cc27d38325ee2ca05ccaf ALSA: mixer: oss: Fix racy access to slots
4de85049046416d5a9c50b4ef69d423722b220a9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4b43ba4ece5881e606ef4a8c75ad553bcf6c33f5 xen/balloon: add late_initcall_sync() for initial ballooning done
5eb24243ec23c51136a66aead58af5bdb8a54e54 PCI: aardvark: Do not clear status bits of masked interrupts
c04d68b9d52dd957416d2edbe1c05f8cf9ec3e1c PCI: aardvark: Do not unmask unused interrupts
e4de95984c4de4c6d9b24dc840a6b1506d8c1957 PCI: aardvark: Fix return value of MSI domain .alloc() method
7c497a8be4c606d79afe532c4239801e0370d927 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
873328cdd72dffbe32fa9b8edce674ade4f538dd quota: check block number when reading the block in quota file
f1ea5d70b7ded3554d7ca1dbe9c6b66942bccbea quota: correct error number in free_dqentry()
a55926eaa612eaf31ab159fca119e99f23d1ddc9 pinctrl: core: fix possible memory leak in pinctrl_enable()
3f3ce8a483178decdb0ea3689a19e9f2850fa742 iio: dac: ad5446: Fix ad5622_write() return value
82b0879e600ccb8ac12622bc34068c5b98a0b759 USB: serial: keyspan: fix memleak on probe errors
bdc75249b7cce3a0a388a3a6ee79ec8c4f294e84 USB: iowarrior: fix control-message timeouts
7125caa3289522dbb1177980557f065fb92046f1 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8782909db340ed83e55c067c8d66b802d29bf4af Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3382a147c8cd1ef0d647ef391388d77c122f1e42 Bluetooth: fix use-after-free error in lock_sock_nested()
7f592a4b6d32028dd1919066589905a2404e1170 platform/x86: wmi: do not fail if disabling fails
cae5ce1c11de2f119f19942542814c3fd62b89b7 MIPS: lantiq: dma: add small delay after reset
7271494507f3f170feafc6e802e9d8bd76bcca7b MIPS: lantiq: dma: reset correct number of channel
aeccaf3c919af24e7a524b486291b91e0e1363ba locking/lockdep: Avoid RCU-induced noinstr fail
adc1064a87a4f0b8fccd92022a899435b9b9c290 net: sched: update default qdisc visibility after Tx queue cnt changes
48c8747be7fc5b66321d67f9fcca4422578714d4 smackfs: Fix use-after-free in netlbl_catmap_walk()
628751f4a85b4a7f05482bdfc23840e73eb0a331 x86: Increase exception stack sizes
bf85c5fc70b658e7685746117af52e9d2ffe67ef mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2e20e24af579e1a03751e81dc5a15a96f0143db1 mwifiex: Properly initialize private structure on interface type changes
84ce7daa1cc90750beb48d34f7728a9e33e93e80 media: mt9p031: Fix corrupted frame after restarting stream
f8a6cc5f8fb42d9b51a4870379a46a7a61f0c095 media: netup_unidvb: handle interrupt properly according to the firmware
110091385994e64c3904cddbedeb5bb43222e433 media: uvcvideo: Set capability in s_param
e4cd56dff40ba2fc9f4abaa2ed89bfdc30313e64 media: uvcvideo: Return -EIO for control errors
e36338d96bcdf4d6bab68e2c7ce13fa2e82e6d89 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b58d81f0d91cfd7057105f26924ad365ed113f29 media: s5p-mfc: Add checking to s5p_mfc_probe().
0b771a574c4a73d324c925e53cee759147dba194 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c52e401e35333b39b470672762f51e3464432c91 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
45487cdde44ac1abb368b03fd32572c87d14989f media: rcar-csi2: Add checking to rcsi2_start_receiver()
29b90b5b40c230b5a16d5e6c0f743d61b3c624b4 ACPICA: Avoid evaluating methods too early during system resume
a97cf995380327837e8d96342661ace1eb820a96 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fcdc3f45dcc63a877448ffca9f3e53f048eb76ec tracefs: Have tracefs directories not set OTH permission bits by default
14f1eec8cfcc2cbdc1de3ace2247cb63e53bbf69 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
7b59904528768ee27404b85e40f8108f4e5d9f24 ACPI: battery: Accept charges over the design capacity as full
fed4bbf672b2972b8fafcff10e1f3a3eeec0054f leaking_addresses: Always print a trailing newline
2fa58bb7a1c9736b63f6b1acb674613521d080dc memstick: r592: Fix a UAF bug when removing the driver
74b22aada2d2c52e44714998ea7c59d59c685d67 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8907d82d4987468e8e686703aad3edb3639f91d0 lib/xz: Validate the value before assigning it to an enum variable
3289034acbc83d1327c9a8b48db8566cf72fcb5f workqueue: make sysfs of unbound kworker cpumask more clever
ef9619f57dae7a623ee3206d057b67767917f1e9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
72d14a2eb157dffb867baaa9334c9287fce23019 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
76c2fe28dc1f219a0754d4f65ffaa9ae77aad071 PM: hibernate: Get block device exclusively in swsusp_check()
3313867d7da241389002657eb96e4dab79f9785f iwlwifi: mvm: disable RX-diversity in powersave
d726d4bf75530d5a390f9964e086ab2509e5f5ab smackfs: use __GFP_NOFAIL for smk_cipso_doi()
133afd5cdf9f74cd9990db8b9a2cb067349c8ce4 ARM: clang: Do not rely on lr register for stacktrace
ea4beaae9cf844503999de2cab3c210e1f670a11 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e0fd1762fddb01c867f0efbf8c54f6ebabc80017 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f9f929df908de1ba16ca3fcad467f47edb00ddbd spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
00b686e6f19c99fea29765d18aef76226654dd6e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
17201b1dc443b62f323f4350bfd51128f5464c89 parisc: fix warning in flush_tlb_all
db6b6c396d2870d0f34fb9446ddc46d70a2d358b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e659702019d753c47527accc7c443625509c8598 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f9a2822b5961736063492bc3fd5279131e74ed8e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
66948a67d1bf9b5dd3215b6aad0cf428c45689c4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
834b0b5195283b17c118cd7ccdc344d2ff582e0d cgroup: Make rebind_subsystems() disable v2 controllers all at once
94d0b0bf47f38d502b4bac772f8a53f57e10bf95 net: dsa: rtl8366rb: Fix off-by-one bug
992d8db57b53483d14812ec4eefd9796ba4ab6ca drm/amdgpu: fix warning for overflow check
552ec7262384519f7e24cd53b21fe1828cd501b9 media: em28xx: add missing em28xx_close_extension
1c5c118788099d53d7b246038ff49bfc3330c6d5 media: dvb-usb: fix ununit-value in az6027_rc_query
6d8fc82a311239ca274b413b170bfa22a734b3e8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0d27f2f8949ef16faff607537224f188798cdfcf media: si470x: Avoid card name truncation
632570435e8540e43e125f05550294a8c6912676 media: cx23885: Fix snd_card_free call on null card pointer
3075a657fcae649fb2ff76e0158023e3440ffe0b cpuidle: Fix kobject memory leaks in error paths
40b629138619e28b26d93ae73de5999161d1dea1 media: em28xx: Don't use ops->suspend if it is NULL
a0ab0c11fa91c7485909a413107699599ed06ebb ath9k: Fix potential interrupt storm on queue reset
4e7049b802eb1a05621c677ce92453c9b2e4f951 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bd070f3e229564a18f206b702d0e13e59e465752 crypto: qat - detect PFVF collision after ACK
4a63bf85858465ce15bbeb5ec0505659f61038bd crypto: qat - disregard spurious PFVF interrupts
e3df689b5f574cf9f9f45b511ce08db8c739e5bf hwrng: mtk - Force runtime pm ops for sleep ops
6bfd305e3ba853ad8f102b3612cf678ffda2962d b43legacy: fix a lower bounds test
7ec68a736d4d4c3a49dcf1aa108357e20cfd032c b43: fix a lower bounds test
11fc8104abd04720694aa03641fb166833e29378 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
62e32bfb93509bc1dd2e76b8d398ca7b0b387e4e memstick: avoid out-of-range warning
3230a06f4e6d3ebcf037f72a4b73363eecf2b600 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cbbf5b9d891219c3a9eda09f406c881167803546 hwmon: Fix possible memleak in __hwmon_device_register()
19b1e9be0b289deb31f90c3c86f1e6afabea37c0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0fefea52e369bd625bd118bb77a8a985b5ea84bc ath10k: fix max antenna gain unit
ac94ae76aa3e5f88bd06b4ceeb04cddbea2df8e5 drm/msm: uninitialized variable in msm_gem_import()
926880efc07860507ede18d075997c15565798c8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1d7f0d8de1952489bc0b3da43c607b59289e877a mmc: mxs-mmc: disable regulator on error and in the remove function
070dd618babd215ea58c7b308b6d6b43d7a1fdf3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e656aeb980e80f01bbd671ef214ce247a276416b rsi: stop thread firstly in rsi_91x_init() error handling
766543c78c57bf1c723aa9756a01909931c1a688 mwifiex: Send DELBA requests according to spec
e4ffe27049e643250044494a847c236b98c3abc7 phy: micrel: ksz8041nl: do not use power down mode
01fd6098ea328b854ce7f781400272934a435b1b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
90fdc741690c9e9c10857b00094d24d6c12720e0 PM: hibernate: fix sparse warnings
b6d1739e7b6e64ffea793fcf2495e75a2f60048e clocksource/drivers/timer-ti-dm: Select TIMER_OF
b8e54e28dcb596b97da46ac798981b8cf77ec438 drm/msm: Fix potential NULL dereference in DPU SSPP
0a6b9a37382a486eca53ae37c5fd446eb9d125c6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8f576e337b8cadc94ce0b363f0be87c051fc7457 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0f42f4bb6abacaafe9d1dc95e7d1fa7195013951 irq: mips: avoid nested irq_enter()
48836f5419dab0a25ca82c1228426fc9464cba51 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
ab73efa5478110f698862d8b417a11d79446e1bf samples/kretprobes: Fix return value if register_kretprobe() failed
17d0595f70877f6e630c23ca7410fb3ebb61bee5 KVM: s390: Fix handle_sske page fault handling
4fc6d224984847c1c31255f5048acfb571cc42a0 libertas_tf: Fix possible memory leak in probe and disconnect
47da1b18a1e8145b386da4427cbda02bea168b10 libertas: Fix possible memory leak in probe and disconnect
c27580bbf08dbdfd8c76183f44202290c2c96111 wcn36xx: add proper DMA memory barriers in rx path
cf35840501cd862d5b7be2dace2a671d343c8aa8 net: amd-xgbe: Toggle PLL settings during rate change
c5d8ece74a92efebcc4005443f2c9d16fa8e75b0 net: phylink: avoid mvneta warning when setting pause parameters
c834e59af2b4373fe3660728302328b49a7d0ad4 crypto: pcrypt - Delay write to padata->info
0733b2b39b138533df3117d170b55d3d07b57af7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
06050526d38ad89c645e4a701ca95a250cca529e ibmvnic: Process crqs after enabling interrupts
eef34dd3efd7f59489352fac46f619c559ed19dd RDMA/rxe: Fix wrong port_cap_flags
0123b1bce115bcbfc03b7d518a051c51a67d89a0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dea938a56b0b3a81f3d0e7150f459d7a0d3c313e arm64: dts: rockchip: Fix GPU register width for RK3328
75082416c7a17e7b0be017c8cf402ff12346e8bb RDMA/bnxt_re: Fix query SRQ failure
93ec30b35d39639fd7b43d5ec47c9a4f678a0f52 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f84deec5afd00c33af0ee6c6033f7c2206968689 scsi: dc395: Fix error case unwinding
79105edf3d28795798a96bb0ad58271488c5ec41 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
af8254b6a6545af146ed0880ab8dc57b89606312 JFS: fix memleak in jfs_mount
47c46d0abd32ae495bec112747de35fdba4019e6 ALSA: hda: Reduce udelay() at SKL+ position reporting
3580e7760a0ebf80bc6af63543ea576614fa1552 arm: dts: omap3-gta04a4: accelerometer irq fix
dd60589971dc5087f81e8d2f077eb92bcfd9522c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
def24c122f5612dedabda02e63e43298bd16565c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
38acc9fc239858cc4cfb135eb4acb26ade7ef6be video: fbdev: chipsfb: use memset_io() instead of memset()
4aba794d869f0fb03a317dbb8ba4a01cc19255b0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
f898f4ab46c3582366e5542a9fd0cc48788a4178 usb: gadget: hid: fix error code in do_config()
af0be30eca9d295a91ab4287390cc050699aaa44 power: supply: rt5033_battery: Change voltage values to µV
7fd8ea20e239591ff3c66e1ee56c4b12335b15cd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ca3762ff081f06c1def296304063b4f2def63b89 RDMA/mlx4: Return missed an error if device doesn't support steering
6d1709dce8ef2a1fe623d1be386bc60dc702e67f ASoC: cs42l42: Correct some register default values
b6fa4d7a3242242a66f7cc85a1ee7c44f51e8367 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7da9ad2a2bd4fb1e799a8e9b802a84b360b3ab3b phy: qcom-qusb2: Fix a memory leak on probe
8ee92d5769030b9776d2c2af78a8d50d0ab8623f serial: xilinx_uartps: Fix race condition causing stuck TX
62d01980fb51f59c63cd91af1cc7da01aecef940 mips: cm: Convert to bitfield API to fix out-of-bounds access
9e4ece0c61d13413eba17fe9bcca3efea7ae2c8a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e5f78f694841a9a84a4a818243ed0a17f324031 apparmor: fix error check
e195942d263220f311546354357e79a493f210ed rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c3d36b8d6b2b34f8b462a797739d12400d19f9bd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1ca161b389835a4e239fc9fd302716e313aa323a drm/plane-helper: fix uninitialized variable reference
f1fae4fb8f29be329be450514f601f3744648648 PCI: aardvark: Don't spam about PIO Response Status
9c14aa0f942cb99b42500d6177ea68d488a846c6 NFS: Fix deadlocks in nfs_scan_commit_list()
4de6b1b46255de7d42e405b6ccfe09f53fda390f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
20653c32c9ded7db5bbe2e3a6ca0dcc9f76c60ae mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
79938bb3c69354ebdad552e066bc2ca174f0ac55 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ab62c0c5674ddcfbe9071abfe61a9ef31ba970e3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e5355a49a966b0e5d7b4d114abbfa0b9ea82bcbb auxdisplay: ht16k33: Connect backlight to fbdev
3692935cc9f809acfdc8ad0ec3215ed13a968b6c auxdisplay: ht16k33: Fix frame buffer device blanking
56abf0188b45d9e93aa59c1cdc3e313d5709f46a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f8d17e334ce222d3f42fbe0897a57184706b1fc5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5cd09370e32e98fbe66c911aad929bd811c655ba m68k: set a default value for MEMORY_RESERVE
1d3291e0929e3323a71510eca8957416042118e0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
388af275371c4aaf91babff1c3eca76791841986 ar7: fix kernel builds for compiler test
509fe7cdced22fba2a7294f687ecdfb84d12d71f scsi: qla2xxx: Fix gnl list corruption
078fba6bc6f83d8de578d6c81492368e1b78b392 scsi: qla2xxx: Turn off target reset during issue_lip
e98ca7a1189cb5e6688c58c59434848490c66b7f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
323bc34021410f56f5f19220b3ab22eec7445ecb xen-pciback: Fix return in pm_ctrl_init()
3344180e13a47df1e519a071ee285bb4eed989a2 net: davinci_emac: Fix interrupt pacing disable
b874babf80892eb3f1e730c1653682066f70ad01 net: vlan: fix a UAF in vlan_dev_real_dev()
19b82f2d217d00261eb550830b1970f6a1462c4c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7968e340f1901104aa39bba2680d493d970ea876 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e69640a9bbb07c8807abe1281bf2f40a55468fba mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e82dbd6464f7f7bb769a3c9338ab94b60c5a1747 zram: off by one in read_block_state()
dde07ee56ce6667793af553c24b985af34639b77 llc: fix out-of-bound array index in llc_sk_dev_hash()
da91dd510f29839f7629e1f17dd089c2cee62c08 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
832cfacd6568ab6eead505793cf0729134ac92e3 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9ed155cc16f89cf6b5b535deba7b0713b9e13e3c vsock: prevent unnecessary refcnt inc for nonblocking connect
66de9130eabbc9801bf5cf45ce1cfd1b592c906e cxgb4: fix eeprom len when diagnostics not implemented
42f770f10f2016924f8a3ea846541db74c1542aa USB: chipidea: fix interrupt deadlock
97eb045a4e739f3c6e53d5fa7f9afe941ac33bb3 ARM: 9155/1: fix early early_iounmap()
f3c648c5b5bb32a39f9caac9d3a316b0b5d04920 ARM: 9156/1: drop cc-option fallbacks for architecture selection
18bc14fed3a638bc5e80b571855fd8cd01989991 f2fs: should use GFP_NOFS for directory inodes
568f44c15f167b12f10648321c1bc795f5efbd57 9p/net: fix missing error check in p9_check_errors
801dd690cb7c2e8a83f943b8b154c85b1bf0b5a0 powerpc/lib: Add helper to check if offset is within conditional branch range
4c4d206b912dfbbbb481719feae863dc5b69cc2a powerpc/bpf: Validate branch ranges
7cd8953fc1f941ad0eafbfe9b4f9ca8cbded7be9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
55b02b045f2cf9224997d50267bf87620d336539 powerpc/security: Add a helper to query stf_barrier type
c2c0f42de69dc18c328770dff1291ef03e10ba8a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
6b7ca0cb0810193b84fc39bc36aaeece19616764 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0380316b7fd6078eb5174d85636ffc94e4cb3bd8 mm, oom: do not trigger out_of_memory from the #PF
c8d015b602deec4a2b434420d5674bb89525a125 backlight: gpio-backlight: Correct initial power state handling
3a5399e72fef48b248c4c656fc6fe5ff934e5e56 video: backlight: Drop maximum brightness override for brightness zero
9114466a2677d42c418af27ed499d72eb02b949b s390/cio: check the subchannel validity for dev_busid
9f5c95ed5d74e05c6359e44004e42b9bed52e285 s390/tape: fix timer initialization in tape_std_assign()
090172fa3407f0cdd5d5b466e987ce24a38f2d6b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fbff2341df7b4359554c51f017edb77ed90ba3c8 fuse: truncate pagecache on atomic_o_trunc
aca7cf6edaf9b8a8f4832182989d284464dddecf x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d90f021a5136d2e1150ad65dff1059e82d072af6 ext4: fix lazy initialization next schedule time computation in more granular unit

--===============1676718157327294358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bd1346716db-014b8cb52bbe.txt

63bb7fda7c99750cdac31e8a5d79a6a5365e709c binder: use euid from cred instead of using task
802336612bb313a111d9316726cdcd845a22eefa binder: use cred instead of task for selinux checks
66a3c729404921402926383ad6cb005d0639e1b2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
001b2cf11e195958583cd80faa8965dbfa559efa Input: elantench - fix misreporting trackpoint coordinates
12cc3ff82d56b03685f3c7fe46b5a4e707b179da Input: i8042 - Add quirk for Fujitsu Lifebook T725
ad589088cd5eb2592b65f5106677d865a91c2ec0 libata: fix read log timeout value
99ec0af177d9528c13f885e3df173e93f6e18aff ocfs2: fix data corruption on truncate
da8b75e5e24fc322a026a71a078889a1b1c26581 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
88150ab8dee7154e1b1d55b9a5dbd7f2e9dffa22 parisc: Fix ptrace check on syscall return
fa2e72d7bca45f19faf56aca58cf341355de6b90 media: ite-cir: IR receiver stop working after receive overflow
7efd59fdddba17399b423a903dd5325e33954c68 ALSA: ua101: fix division by zero at probe
305203467274417740de3bc11d595cb92021ad56 ALSA: 6fire: fix control and bulk message timeouts
b4819d553d77e32d7a5810d18fd1720c294b0c87 ALSA: line6: fix control and interrupt message timeouts
c1d0ade0d83bb8d64a3e030654605a836058d17f ALSA: synth: missing check for possible NULL after the call to kstrdup
d060f757be2108585d5950aa9f6fec6ed6c670d8 ALSA: timer: Fix use-after-free problem
0dc15c0935f54d2b9861fe94826a304e99df135b ALSA: timer: Unconditionally unlink slave instances, too
c36a0edd3dfd976909ec38cf04458955d0eaaba8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
aea1dc542571f1175531ed4befdcb1d4ae151d3d hyperv/vmbus: include linux/bitops.h
762ef1508358cba9b7da019fd96b63d7dc4eea46 mmc: winbond: don't build on M68K
f472acd26ade7376ef7fe4bef56f923cf032e7f9 xen/netfront: stop tx queues during live migration
d04cd9218bfede0e5b4178262d74b63256cd7c44 spi: spl022: fix Microwire full duplex mode
98b4ab4fee9456ea3bb5ff2abb72871affc1c464 vmxnet3: do not stop tx queues after netif_device_detach()
17ae20a3d5714add524039d389ea1af020820c82 btrfs: fix lost error handling when replaying directory deletes
3d196b202b4aef84ad1f23c9c457b46008a24f24 hwmon: (pmbus/lm25066) Add offset coefficients
1d0ced1479ef6db0020ab7e15445ebf0f4c0117f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ca7dfe149fb05be61575f4e73101985501c14e54 mwifiex: fix division by zero in fw download path
e8a3ae270336add0ced48ef754326d5c0790ed54 ath6kl: fix division by zero in send path
4fb600f8c4ec38eb937c5c0f1a3d29b0a53fa22b ath6kl: fix control-message timeout
d0bcbbda0c2f596e271519cc1c728f32887e997e PCI: Mark Atheros QCA6174 to avoid bus reset
b0c0ab65608418bb4d1063568a8c4ae3240b27c7 wcn36xx: Fix HT40 capability for 2Ghz band
68ad6772614cca664e2ccd1c296f1c94516c9a6a mwifiex: Read a PCI register after writing the TX ring write pointer
c69ab4f02bbcdf66b8ebe33555e27cf49f19a85f signal: Remove the bogus sigkill_pending in ptrace_stop
832c5ff157f202c4aca32fbead76ba1601684a1a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8c8624e67082c6b68d101f78ecd97ab41771b7cf power: supply: max17042_battery: use VFSOC for capacity when no rsns
ed79ddffe0e0c76420430471d896a9724ee4dc62 ALSA: mixer: oss: Fix racy access to slots
39e3d5f1324af191bb7bf5140c617042da1b2574 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c413f15ad82ff41c7dd58dfb5fed096741e21ba4 quota: check block number when reading the block in quota file
c1b0e96c079461e99b1792cb947067d85facb528 quota: correct error number in free_dqentry()
9e09385d11078d33152fce621a8996d35c5546b9 iio: dac: ad5446: Fix ad5622_write() return value
a1c9a00b064d0f7f47eb4d7965262e459348dccf USB: serial: keyspan: fix memleak on probe errors
43b13b49a3610b222d855ff624afda09eea258b9 USB: iowarrior: fix control-message timeouts
dda31d7ceb64ea172a52c92e8d7e4cbb658abab6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
340ac58e51269552515f886115f480981d4a116f Bluetooth: fix use-after-free error in lock_sock_nested()
faf85792dddd7627db6b8be42e0b5fc2f6be2ef5 platform/x86: wmi: do not fail if disabling fails
969a191590dd4ee3aa1b68880573faaac14fd45f MIPS: lantiq: dma: add small delay after reset
1b327c6b6cbd4e7c583623be24a04118888bd1e9 MIPS: lantiq: dma: reset correct number of channel
7d29b6fc8eb4312f388ce9f98c61d6eadb1f8561 smackfs: Fix use-after-free in netlbl_catmap_walk()
4a0a2f6a666c44c05bbc972acefc85b4385d1d36 x86: Increase exception stack sizes
2ebc46cd255601cde3e12e38514811bf5de733b9 media: mt9p031: Fix corrupted frame after restarting stream
fe4f09b0118bde3e3e3956a08acec98f5304ef6f media: netup_unidvb: handle interrupt properly according to the firmware
d7912c29fb1dabe59c27b7e8534b3a476d8c9fae media: uvcvideo: Set capability in s_param
5a368ec6776f7c58ea29ac4934925e76a2c5fc0b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c98159e3adf757e36a2041cc7df1e0ea8f70bbed media: mceusb: return without resubmitting URB in case of -EPROTO error.
7124d9724d44984931403bfe5cc7bf9ead31576a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0e4800dab26f553ce97d53bcc4ff22bf784a234c ACPICA: Avoid evaluating methods too early during system resume
4720af1e1249cfbbd3831a3e50dda964a18ffad0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9a58428fe486b9d72bd6e42e193604dc81714d52 tracefs: Have tracefs directories not set OTH permission bits by default
04e2fdc5b7d7ff182c0e944ebf2a107aba677a4d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d996e145b2699b36d9ce1c242c36295556e3d084 ACPI: battery: Accept charges over the design capacity as full
2c1fcca9e80a70ad59e5853f8eeaa8d43a425679 memstick: r592: Fix a UAF bug when removing the driver
7b0adc220d3c1c15dd0d0921ce476cef6a8f1c39 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
8335f775f3c8926d609f1778b6b613921cf7a5f6 lib/xz: Validate the value before assigning it to an enum variable
d9d4666999d54a8db4f012470bfaa1f423aed2ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f7c423c1e4b4ad604c8ccb8b168e17ac50966026 PM: hibernate: Get block device exclusively in swsusp_check()
c727ba692051a24e687f02874a0bad01b00b3ce5 iwlwifi: mvm: disable RX-diversity in powersave
4d3372994511217eaaec722bcd086ccfa3e87571 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dcdc080bb251a8d3484c7a79c3e6ea84fc27f7f6 ARM: clang: Do not rely on lr register for stacktrace
5bef4f6be3f7c50ef5655da6eb67d2e5cf4c8743 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b39e22ef7dbfdc65801b4aedb597061dea87260d parisc: fix warning in flush_tlb_all
7dd548781d33436f2bf9b12917c10544dab054cd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d99982cd43f1674222eb3ded95a899648e3af39f media: dvb-usb: fix ununit-value in az6027_rc_query
518774de7b38f9aa16284f6e9595d27fc64d3e34 media: si470x: Avoid card name truncation
88ad241f7cc008e2ec4f5b60ffb8ced9ebf01fc8 cpuidle: Fix kobject memory leaks in error paths
67599e7d668cd392dab935045a0ee6cf8be62819 ath9k: Fix potential interrupt storm on queue reset
cc33abcd9a71533db7bb63e94f631590666b039a crypto: qat - detect PFVF collision after ACK
6ba505db455450be69d6b0e0f3b4cb43f3d33daa b43legacy: fix a lower bounds test
6cc74575ad928248f55036aacef2c88d03b8212c b43: fix a lower bounds test
68c3b39bd386ab7fcf82f7638734639f04d8b467 memstick: avoid out-of-range warning
f5dc6d6a191b69ab3883e6c3401864f36337a102 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2123c47d79a82e40d8065fb50e9a16463a2230ba drm/msm: uninitialized variable in msm_gem_import()
d1ff02c4fbf5c27b5e1600ea59287d0599aaea85 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2f15d3902f7386d00197441683612fe80b26d0bf platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
30e29791985c7dfa2313b857df8b1d132ff3cc0b mwifiex: Send DELBA requests according to spec
9ffe1906e6ce892d5cc1a59c5b876b48ecf7d2cf smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0150bde1578e12bcb4391aec0092af059a64fac9 libertas_tf: Fix possible memory leak in probe and disconnect
6848dcf1712d9c9226e8b34bc7e6e0ea495d398f libertas: Fix possible memory leak in probe and disconnect
73c4af49f13999f8921007ed75f66c99bcd1be40 crypto: pcrypt - Delay write to padata->info
6b28667b48009d87dbcdef781ebb35afc83a1915 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
915c042efeaf856443632b94a057f2836bbbfb6e scsi: dc395: Fix error case unwinding
a544a6e34e2dc8e7fd85335e3c4cb5e1bc7ad4c8 JFS: fix memleak in jfs_mount
3edfde80faa6b7e56aae3eee448851e61421f9ba memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
288c83d4a77792fceac7f48509c0c8ca2ac558c3 video: fbdev: chipsfb: use memset_io() instead of memset()
fd1a341c28704c0217cc3bee71aa3d366969f02b serial: 8250_dw: Drop wrong use of ACPI_PTR()
03f27fce4b62a99f338f36fdde72afae74a11688 usb: gadget: hid: fix error code in do_config()
bd5aed3433662248b126301ce50dd4454d1ddd5a power: supply: rt5033_battery: Change voltage values to µV
69fc81c9ccaa8f80471c0b602153946eb1e2d18b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
6387a225c1729aca8e2db6b26423ad2d5a6deef3 RDMA/mlx4: Return missed an error if device doesn't support steering
d674bff5537fa6347cec1f7101d33bcc6373cf00 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
957e5344373e5f5b53dc9294b65bd4221e68568c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e1d70bbe498e0f68af725cad6117c21d1758ff20 m68k: set a default value for MEMORY_RESERVE
1bbe9ae52a3a6b19b607b503f1743acaff8776a1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7cc7cf2ae74968dc6509aa914495b787ecb904c0 scsi: qla2xxx: Turn off target reset during issue_lip
c8bc2265adbaa1c220ae81a36da61592f7639165 xen-pciback: Fix return in pm_ctrl_init()
831947fac06d96c0004b5ee2df91bdae75902174 net: davinci_emac: Fix interrupt pacing disable
6223ab913e7fd1dbdf1e20e3f1822b2bc9b0878c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2e3f44592728c09e54b6b1a95f1a89e90a86472b llc: fix out-of-bound array index in llc_sk_dev_hash()
25066404b3e1fc9383fbe61feef8ba75762a3933 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1cd1fe4f9b2c2eafb98ab0cea14e8961f149f6f7 vsock: prevent unnecessary refcnt inc for nonblocking connect
1809906b4ca0606d8500c72bb789ea2356c580b3 fuse: fix page stealing
c32ea230a56f5215f5b5fb0709657b70c3278e5e USB: chipidea: fix interrupt deadlock
475b34692c766a9ede5597feba450cb1ede7de99 ARM: 9156/1: drop cc-option fallbacks for architecture selection
9a067b9abecac36f061e4e7185eacd32080f5945 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
014b8cb52bbee31d56c8c093c026d187b9e221ad PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============1676718157327294358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b051ad78f9ff-83a5181cc2a7.txt

547f1845d4d7f183d6ebcbd63ec813582b056fb0 binder: use euid from cred instead of using task
47562acecf156c3eb865fb536b9d54363b918216 binder: use cred instead of task for selinux checks
547d633a260899a73362ba32367aac191a9b6711 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
482fed37883c4e94fe14df1ed9d09a4683d1f62c Input: elantench - fix misreporting trackpoint coordinates
67c29e311312022fefaf7f5661e51cdeab76ec6a Input: i8042 - Add quirk for Fujitsu Lifebook T725
d82abd56abcde536f7a5de7d9147a39118fe5593 libata: fix read log timeout value
5c004e263c52e4832b36f909c282be16b2144c1a ocfs2: fix data corruption on truncate
ee25a1f687e2a1bd3f36fa76613d6aca93ceda6c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3e6745a7826a8dbaaba5c98ae17e5b45f5013e1 parisc: Fix ptrace check on syscall return
925c71e9fedc4483ac0d2254e4e3c8daaa065947 media: ite-cir: IR receiver stop working after receive overflow
c1da6c7b6f85b3669b859ff52873c33fd7a01781 ALSA: ua101: fix division by zero at probe
3b4b0ec7886436efb9a0306eca6394e786d5ec74 ALSA: 6fire: fix control and bulk message timeouts
2e65c0e4c9f38c3ab51e0466bb778c7b120effc6 ALSA: line6: fix control and interrupt message timeouts
11334217e83326f764ae715a9897c004b3c16ec0 ALSA: synth: missing check for possible NULL after the call to kstrdup
965d1e8662299d26f0f2351fa8062128199a23e8 ALSA: timer: Fix use-after-free problem
9ffd350b07639fb41ca9c8d7b267b7918eeb22b6 ALSA: timer: Unconditionally unlink slave instances, too
82f9d4f18ed66323356f1f8df20e4c629e192176 fuse: fix page stealing
1a475280f1434924319bbc58c4fc7dd3265d5a23 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bf25f3842a55dff4efd3d913a928a8af0bdbd29e sfc: Don't use netif_info before net_device setup
b9947c756396bb693a252d7ba4c97560379f0c23 hyperv/vmbus: include linux/bitops.h
4eb2cc5e9d0cb18967e5669dfa5e3b5192279f47 mmc: winbond: don't build on M68K
ecb50fcba3d988ae4e1c1ea322a747c76ef2c38f bpf: Prevent increasing bpf_jit_limit above max
fd61fc7d24386845938bb8c969b0c32ce2bc2694 xen/netfront: stop tx queues during live migration
4f1879f271e72e0f082a74d58658c60a1bc8a5ec spi: spl022: fix Microwire full duplex mode
308bb8633984ec744b457c24639a36e0ef2ca82d watchdog: Fix OMAP watchdog early handling
36e8b134ceadc00120b29d924c9a47b2e4340f83 vmxnet3: do not stop tx queues after netif_device_detach()
0192ff87fd943008f851be2705d76097f40cdac0 btrfs: fix lost error handling when replaying directory deletes
4e996532ec3f1d965fd329b49a9e812b644bac2b hwmon: (pmbus/lm25066) Add offset coefficients
8962ac01c26b01762c3cc3da7066e693bc66d045 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c07283d7578a6e83d7d1d803765f056492bf47d5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ed0fb259664f40ec61030361c6e8fd040b43c2ba EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8809ad32dc41f65a62376e2d55bdf66d20f12d4a mwifiex: fix division by zero in fw download path
f1415310f62d9ba26e2e48ca8c91553c92e95f4f ath6kl: fix division by zero in send path
ba3ce339278ff146d6e1b0bedf6f72310f81e658 ath6kl: fix control-message timeout
1e2546b714323d2117f271fa67d1eb17108ff5a7 PCI: Mark Atheros QCA6174 to avoid bus reset
a26669d36d6bde0143e75d22f2cadff3f4e965d0 rtl8187: fix control-message timeouts
907fbf561832396dfeee7935b1a86707b8124ae4 evm: mark evm_fixmode as __ro_after_init
d7285271390b8afbb3477176ae70933d81989890 wcn36xx: Fix HT40 capability for 2Ghz band
30ef9f34792b45016d7039e77c003ab8f18eb812 mwifiex: Read a PCI register after writing the TX ring write pointer
9764c31e9754d002429128a931a06a87c6bf3657 wcn36xx: handle connection loss indication
294534334f00c887426b0f173852694d91d46556 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7fb018de58b1d86edb6f7d76165effa5685df3b2 signal: Remove the bogus sigkill_pending in ptrace_stop
8f9ed0506e5a8d9e642ceef213664248cc11daf0 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b357036a37746b64da655ba559eb349111354ce7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f458ee6e22b63895554b12ae686770046b82d5b6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
72c67e819e525a8b371fbde0acdc54d18e763b4e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b21a2899fb2e695643fbe0edcf6d70c050a85c07 serial: core: Fix initializing and restoring termios speed
88313eff7cb822000a9d6522b0e81d7b91da20d7 ALSA: mixer: oss: Fix racy access to slots
ffb08ec58fbc4b907b7641a8d78dccf0f3051a6a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e620dae0a43db6148dfe5aa69be7225a4b23926f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
d3b9a9fc916a42d89845f614d446005d7b3f6778 quota: check block number when reading the block in quota file
b82b7beb01bb4812b8ad0ced5e686e9101230577 quota: correct error number in free_dqentry()
cb0c84c880e5ed3fff959665f046a77b6283e44f iio: dac: ad5446: Fix ad5622_write() return value
52f20ad92716362a18270d589a2545ab17b37b25 USB: serial: keyspan: fix memleak on probe errors
dea1feadef5d340659d7a0f88e987286c5c0bd5a USB: iowarrior: fix control-message timeouts
a77d2366baf19ccaa9d45feb548136faa23195be Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6e4597fa404ac25389135febef816aa53a2437ed Bluetooth: fix use-after-free error in lock_sock_nested()
068d266374759e4bebeb25ad40d51e3aa85cca94 platform/x86: wmi: do not fail if disabling fails
549abc6dfbd3ce07634d253a0b75663a2207c0e8 MIPS: lantiq: dma: add small delay after reset
c1916be0c7dca7ce67726bc8c4c5e04f8e55b2e7 MIPS: lantiq: dma: reset correct number of channel
5946c306308cfbc68c06e8135d021464a0f56341 locking/lockdep: Avoid RCU-induced noinstr fail
ed5c8b6fdde54b3ef21a4fd155491560ca5459c0 smackfs: Fix use-after-free in netlbl_catmap_walk()
37b91dcc98e01f71838413405e8c7a8a6458b9fe x86: Increase exception stack sizes
18a538cc5bd602b62e0a334af36973dc961acbd6 media: mt9p031: Fix corrupted frame after restarting stream
f6ac89edc2542f079435475418ebced08b119bc4 media: netup_unidvb: handle interrupt properly according to the firmware
1f07ba193538e90a3ac444af8f3bf69da5acdb59 media: uvcvideo: Set capability in s_param
f3e976abb6101423f40e04b9e832efc2acdf76ea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3380ccc967886a505f307971277d435916bf6885 media: mceusb: return without resubmitting URB in case of -EPROTO error.
acddf69c265bc75aca451cc271ee0510c88b3b5a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c2cef6ef80b7662c205453e5393670d432f924c7 ACPICA: Avoid evaluating methods too early during system resume
38c3b18ca6b6e5be9783cf778a5f15f6b4b20167 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
88c9bf9dae786e41f28f2686c8db5cd635bcec91 tracefs: Have tracefs directories not set OTH permission bits by default
39501800fb027d1926c5f65d0fd1afd0a0b08f49 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b3205f80fdee481963f9d83a4974dd728662d9fa ACPI: battery: Accept charges over the design capacity as full
d7092d93efa3600e9e2665af341d768dfbf58513 memstick: r592: Fix a UAF bug when removing the driver
8c6e1b1571ed96d98220d4cacd588a43d02a701a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c8b09b7a55fcea1f69c580aebaab4e3fefbdf288 lib/xz: Validate the value before assigning it to an enum variable
b3a95f59ab0394782a222bccd65f11cca57af0d6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e272946dc09115908ec511237a0a6b0cee3a868e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
89c8feffedb6a63b1af96090dc56ecf907298087 PM: hibernate: Get block device exclusively in swsusp_check()
56c0374bc989eaa654d2bb66785a52d43fb29998 iwlwifi: mvm: disable RX-diversity in powersave
5ee47bede61aceebb6035498c59bcb0ea88e43fd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d3fc8af42f639f1f07f8165570a098fd5c231719 ARM: clang: Do not rely on lr register for stacktrace
d3bee553e5deece03f071ed88b021259dab1ec1f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c63e4ff31c62225cd9728c1516b1be0dd57af3a4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4e9158795597e0258897b6014d1e802711def189 parisc: fix warning in flush_tlb_all
09042d553139e65cb0d595fedcad1acf608b0d68 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8222c733a8a9317aa6e15c499bbcfba190dabd99 cgroup: Make rebind_subsystems() disable v2 controllers all at once
57289fa9f42152d9bba10b104a340d9e568455ac media: dvb-usb: fix ununit-value in az6027_rc_query
96497bba9a65c0e8f9474a1847963f9ed2e4ecd4 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f69ce16bf55fd3696f22e398a58964bcc215dbc4 media: si470x: Avoid card name truncation
a63c2dd3eea9974149b5bddf7aee4867501d9149 cpuidle: Fix kobject memory leaks in error paths
f58f0fde442c91b1e43943eb2b8318e58c0f1e5a ath9k: Fix potential interrupt storm on queue reset
b810b757c6a98414c7bb5dfbfcb68996730ac5d8 crypto: qat - detect PFVF collision after ACK
f5afa0b2ce993b76b54eb4696b4df6a041168a07 crypto: qat - disregard spurious PFVF interrupts
c31051b99db101f9c3a4f0b5bf061420454489ea b43legacy: fix a lower bounds test
e654aca38a19e2b2fe688188ccda6e045b382dd6 b43: fix a lower bounds test
766eb4fc833a373886b7cb1319e1ef23cd1b2ff9 memstick: avoid out-of-range warning
60592446d5a268b9f398f84c7b912bc87d15fe29 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c79df1f65c744c3b097df78b7354fe4a95256fd4 hwmon: Fix possible memleak in __hwmon_device_register()
24270d00dee6d956ae79a5bbc0a16e086e4a0718 ath10k: fix max antenna gain unit
fd7304f8d9f917a986fdc423bb66ec0e1a59943c drm/msm: uninitialized variable in msm_gem_import()
9ffdc48bc74c33ebf4ac44b2779fa156c1a897eb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a3826f28bc11318cb5b56ddd69bed3ea973a00bc mmc: mxs-mmc: disable regulator on error and in the remove function
07e6956cbf1d16ebc57513857a13dbb89b19d47a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cb41bf843840d899e6c4f6017b841c41bd880ba1 mwifiex: Send DELBA requests according to spec
86706a22d9ce1501a7e247055368dfba897d76e5 phy: micrel: ksz8041nl: do not use power down mode
50113cde7d507b1cc6ee96632adb82ca51a18f82 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
94c05ec08250a42460c2a2739cd7f78187f21765 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d9857db99d1a41a6434e98ec26a1543123f5afd2 irq: mips: avoid nested irq_enter()
b270f4b2892f098d1e2f876b11ddb783094dd7a8 samples/kretprobes: Fix return value if register_kretprobe() failed
124daf591110e53e3793300baff216de17683013 libertas_tf: Fix possible memory leak in probe and disconnect
d390804237e8373cfc8524b6425d700d6da89c48 libertas: Fix possible memory leak in probe and disconnect
d0a4d6a7b43c861e3c81531fc44bf1bf1470e891 crypto: pcrypt - Delay write to padata->info
7942e05178e62fa8be94b6f6763133037d4771e7 RDMA/rxe: Fix wrong port_cap_flags
7a1e332d057fa1582b65d4e0a931a52f05ac968d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0e125b28da987cca7c8bb29c2a42ce8ee1cdff76 scsi: dc395: Fix error case unwinding
eca16a386d2469fec34917d9d041094ff34956b0 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9291bcf43a5e559a9d92a4e11d70793ff451d83a JFS: fix memleak in jfs_mount
bd95c21e256de3f791dbd4e60f395235f54ae9fb arm: dts: omap3-gta04a4: accelerometer irq fix
0c1dc43ffdcc212f1811af319b23d287f90fedbc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4adad2dedbf2011f0a1e3a70321cc00e092a68d8 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0a020d1a79e83306afe325baed41dc24d752091e video: fbdev: chipsfb: use memset_io() instead of memset()
3293f5348a1099f8f9c64b2b827754643de593a8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
58b34be914f4d41c69c72c171f7a49b91c0bd500 usb: gadget: hid: fix error code in do_config()
70ab4af76a0e1ba785c9035078f363ca867d7ab6 power: supply: rt5033_battery: Change voltage values to µV
4fcc725eed4e0b38e5ab7ba457c8f4be04ea2c53 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0487f984882e5d9e9fc9088849e6c5d633e84435 RDMA/mlx4: Return missed an error if device doesn't support steering
dbf8f026c07bb9939abf9cc8f8609456d3a40ade serial: xilinx_uartps: Fix race condition causing stuck TX
a4256cc5d878d7969b677a5ec648083f21bcc527 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8418aeabaef51f8e3b85d885ea73bc70f873f2db pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8ccae1b04cbcff4d3e826dc1bf016d947a2d2c4b drm/plane-helper: fix uninitialized variable reference
334244071c0cc4a59bc35e05d4b753c8d623b0b3 PCI: aardvark: Don't spam about PIO Response Status
99640fde06d040f5f7c8bad96add533760b884cc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e9695e24638a3d322e58f41145b6e85d5ec73ece mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ddef8db60ab46e3c93a4fa1a70c8135f1845f676 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
af954736c61beceab8cf96ba00cd5850e112f219 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
afcab9378287f3faa0d46c12854ba730146a6298 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6e51906bb001c0850e13e332510e9a0590843645 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1bd283943a90abe5df86ed2c15a3794b0890090a m68k: set a default value for MEMORY_RESERVE
357de7173221dbadc4cddf3426a33ad91494bb65 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2aaa29654c9c0a4034a4aaf71098c63af10528c1 scsi: qla2xxx: Turn off target reset during issue_lip
1cb891b51f8314d30e86772a016f1886db55289d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7f0c875f74a5d3f2c93a280dd7430f56c01f41c3 xen-pciback: Fix return in pm_ctrl_init()
6facbf79185659f035b4f3817a4b0805ab972df8 net: davinci_emac: Fix interrupt pacing disable
c24e471f7e9d2c00dd30d9100c153b847fa5f93b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0c3408eddd90e2ca4aa0769da8fdfbf2fae7f670 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cfd2fc0754d8a6d43d8b56b57cbb6a7ecce21db0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e61e4385b09644991c8aad4f133b50c59109915d llc: fix out-of-bound array index in llc_sk_dev_hash()
6e851c0ae84b0fe62f5743d56fc4ac645cea2141 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1c9127e8813cc0f90167f0c6d8aa83288b4e46e7 vsock: prevent unnecessary refcnt inc for nonblocking connect
ec8b1deb4c600a7d36b1eacb14271c0e62e35b1f USB: chipidea: fix interrupt deadlock
70dcf3be60d1169571b4cf4ce844ee0433b03554 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa4ca962007c08086875a433f7bfe35d80bc4800 powerpc/bpf: Validate branch ranges
c4cc486b6153173469bb5e8f9a15b7b29b88418b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
404ec21affebde2bd3bfac67a38cde743bdc7714 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1cc5f8be4b8b0bda1f0024cae9262ca427bde4c8 mm, oom: do not trigger out_of_memory from the #PF
8ae771c4b7f3e6c774d2809ee9441240f54bcd5e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
83a5181cc2a7c51144dbedb3ff0dc9e28e057d0a net: mdio-mux: fix unbalanced put_device

--===============1676718157327294358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5e55e613caf-34bbc55de93f.txt

5a71fa1a1025690adb47946f3f5b8f04319ed665 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
eb86e9884f29a9a365d38a4ff468c59bfb6c983f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6655277462f3aba630181eb4697bd1dccba371c9 Input: iforce - fix control-message timeout
4f43e1c69280313f121283cb5c16e5e0b1036b3a Input: elantench - fix misreporting trackpoint coordinates
82e2f47f26a2e6589c3f95956232ac0242d29a6f Input: i8042 - Add quirk for Fujitsu Lifebook T725
7d96493bd58569f62fb813c33ebdb57c0e915d55 libata: fix read log timeout value
9dd45bf2402782f4cfdfd138c3fb92d5bf31ae1a ocfs2: fix data corruption on truncate
baf27c15ee8941433d43f980bfad30071c35edd3 scsi: scsi_ioctl: Validate command size
005838becc27cc7195c66d40b2ae2e2be9e52e85 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
cd816d01efae58bae6c523fb3fd2b9002e1c2726 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bea230d0b26c6007c9b14044a5af5dd31457a979 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0bb97f2486ce4b36e5cc369c50058129e9c05641 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
eafa65575e6fc02f72a7a66255193afb0a8a4964 scsi: qla2xxx: Fix crash in NVMe abort path
eb722507fb2c7d481d51b5531e1715bdc5481cb5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c07179037bccdbfb250210e6db56f26b1cc75e2c scsi: qla2xxx: Fix use after free in eh_abort path
d1c687148ed5bdba086536e99c54e40ec390905d ce/gf100: fix incorrect CE0 address calculation on some GPUs
3cddf1f7f7b5410931c395df4b9aa6d9892c4646 char: xillybus: fix msg_ep UAF in xillyusb_probe()
20af47eb7fd34f3e7859ebcd82d37d49994b1f73 mmc: mtk-sd: Add wait dma stop done flow
aa0b015e87a80f93398c6c7d359f169e5743befa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e119d7ef5f92cdb371d25a16c8a0c6cf970765cc exfat: fix incorrect loading of i_blocks for large files
7887fea0c0d48ec7f4137f43571468d58f12fa36 io-wq: remove worker to owner tw dependency
9a5125dcb0452e5ff018fc7eac46223c69ca435f parisc: Fix set_fixmap() on PA1.x CPUs
c41492ee2014663acf7b0e6151f77fbf2480993a parisc: Fix ptrace check on syscall return
d4efa4181ddf1f9e55223590e84aed737d39cf04 tpm: Check for integer overflow in tpm2_map_response_body()
4a3ef4d6d33023e2d7f03bed8d2f2edcebf8d94d firmware/psci: fix application of sizeof to pointer
2a50d9fe9227db4903c386fa6b473b409a43fae6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
09cca6f81dd1bd1d2632ad361f55946e7a60eb85 media: rkvdec: Do not override sizeimage for output format
2837d7277ea10c4f596ac9fb908b158a9cdb7d19 media: ite-cir: IR receiver stop working after receive overflow
9e37e1cad5b09b2ed3b015f12bcfc9eb10c84ffd media: rkvdec: Support dynamic resolution changes
7cfad3f87d803ab737d786b7664e4dfdeea8fb70 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
00845427c47d00517db51849eb24dc14844263e8 media: v4l2-ioctl: Fix check_ext_ctrls
13c4f0e731e73170c540666b666b4acdcfa4d1be ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
af31cffa09b75e4f72bf496af91ca54024a690b6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
6cd2cfd09f506732bb79027f418714837cf94d81 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a2ea7dec7785567bf21a3ca012b24323671ab948 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
17c69c4f7f09865c0eb9311619cf20da7431b7d1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0b898ef1050d05db79e48dd99b65e98a61d517f7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2b752ce2211282a8c5788ae7359ce1e34b8490da ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8b86a54e00c2d707a981e2c1c2af4fd659f0f910 ALSA: ua101: fix division by zero at probe
cb104cd727d9dab8c3bae0cc78c80adb6288fbee ALSA: 6fire: fix control and bulk message timeouts
46a2315ac327cb44cd3da654035002cd2ad905c5 ALSA: line6: fix control and interrupt message timeouts
b13a4908f4b51f218535e2bc28f993175a60a984 ALSA: mixer: oss: Fix racy access to slots
41714a17a217de76755381969207dd6777859420 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
62448b6a73d0697e42e69cc80be651fbef095137 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c2f07b0d171ddcb00a6a7db144b7fade094a07c7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b875f9be6275a53c4532a3a649953cebb2722118 ALSA: hda: Free card instance properly at probe errors
9a520938980b8b7cf0e16f1ef61fac91fb0e8e31 ALSA: synth: missing check for possible NULL after the call to kstrdup
b9d4a8993500dd2e95fa336c6b003a4f28880973 ALSA: pci: rme: Fix unaligned buffer addresses
47047ae0b779bf8c2a3e18313110f2a89586e477 ALSA: PCM: Fix NULL dereference at mmap checks
e1bcad600319d88e53bbea13bcea92dba102c769 ALSA: timer: Fix use-after-free problem
d90b9f87968a61113795cbaddec3a969c5dde0e6 ALSA: timer: Unconditionally unlink slave instances, too
46fd62b26822e1a33cffd8c22340e829b00c9d4c Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
b5be67d04989325abecf594942db3da21cd563c3 ext4: fix lazy initialization next schedule time computation in more granular unit
4e33566bb00a78d344a18fe2586eb5ccee3def5e ext4: ensure enough credits in ext4_ext_shift_path_extents
2cc2e56d9042adffd648b5bc715fc35e7313b21d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
729bcb4c92ca03d39c62586ad40bd8aba65a84dd fuse: fix page stealing
f75068bc67967cdebfe14991ad2e98145c51bd84 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e90c6b8fe3b49030faabf3f0c01a6d86ea578991 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dead44f5c5a0f815c9ad755ec1e8cbb232776474 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5742269ad0cd4b5ce4972e8222e2832120baea55 x86/iopl: Fake iopl(3) CLI/STI usage
e94f785f6ef42662f6cc54ea4376552c0331bc09 btrfs: clear MISSING device status bit in btrfs_close_one_device
1084e628b8c5602d7c2091afda867030edc342b8 btrfs: fix lost error handling when replaying directory deletes
aba42e1ab1882ba09220b32ffff316502825b4cb btrfs: call btrfs_check_rw_degradable only if there is a missing device
7a8f76177494c3cca1bb151bdfa61cd8b70e6e65 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
df4d4868d164d8a14c34ee7624beb6365e459c1a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
0e47821087deca8813257299f7c10cce0dcf3692 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5ae00ac03dd7f34abd32d5d9a04c5e4b40052613 ia64: kprobes: Fix to pass correct trampoline address to the handler
dcfba48960699357299082aa46e5afc457601e8b selinux: fix race condition when computing ocontext SIDs
805d775fe6bc8bdb1ec1bb017e4913f361044fb8 ipmi:watchdog: Set panic count to proper value on a panic
3c0049a01b2176413696177f837b3ef33860ec13 md/raid1: only allocate write behind bio for WriteMostly device
c4ffc1e0df1fbf0fb226514de3331a682e614377 hwmon: (pmbus/lm25066) Add offset coefficients
e61d145a08254846a8a0ee0d58767b1376a1f7c6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
79f21b74070b13fdd08b587231d514d15af7c6c1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
54d7dd1697450191c49d3859b65da541cf977542 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d52b152a1f4ab4c7e68e339761d43dc2ce4be82c mwifiex: fix division by zero in fw download path
0d52fb54f0cf70299d4b0f37f38a27ee1d467507 ath6kl: fix division by zero in send path
eb7c750c3d85af5395ba2831e8877c3ee1d88cab ath6kl: fix control-message timeout
ee8f6a4b40807ff00e11db7a4c974df1112fbf04 ath10k: fix control-message timeout
003ec78e77fc3275c9047096d5edbc32f42c9f2c ath10k: fix division by zero in send path
422cef7904480ef06e3fa759934c894f7cce6f0b PCI: Mark Atheros QCA6174 to avoid bus reset
364b9bf060f95969b12dd76309ada9db81d7906e rtl8187: fix control-message timeouts
11b37df34aa8230862c3ead753542f384a923450 evm: mark evm_fixmode as __ro_after_init
e094a99911da13909607278ac60f7aa874f715d3 ifb: Depend on netfilter alternatively to tc
bc1e276eea3de20691468052ba4d1029c75b8b34 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
37200a451d7e06776ed3a64ab85e5426f799dafc mt76: mt7615: fix skb use-after-free on mac reset
31d61c42f116133b86fe5bacb1dad1feaca666ca HID: surface-hid: Use correct event registry for managing HID events
2c7f6d6154c41154d851c4bded00d4ae411932aa HID: surface-hid: Allow driver matching for target ID 1 devices
7fc610c422c12ae0b27eb1f916215913ce1eb3ff wcn36xx: Fix HT40 capability for 2Ghz band
bfe4950d90e2a2ca2ef5475e021c8c54b7c38818 wcn36xx: Fix tx_status mechanism
3883dbfcce484e383f9a1e93d3549db66dfc17c6 wcn36xx: Fix (QoS) null data frame bitrate/modulation
c8e31bfb355601cf8e876ad1a647acd0b7366660 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
5240b74b3fe1088f95b9893569f75686846803f8 mwifiex: Read a PCI register after writing the TX ring write pointer
023d9d9e74d66182733d9e5bc8bf2e4671890110 mwifiex: Try waking the firmware until we get an interrupt
d5e659a7a6cb3ac4d78ff089d145a345af6d4274 libata: fix checking of DMA state
4a41c6373c38e62601b5daee78da0b4dea5a9f91 dma-buf: fix and rework dma_buf_poll v7
60cbc288f8f3facc9e76e96d6e58dce4a2eb4150 wcn36xx: handle connection loss indication
d63343e5aa173264082a3912c38684afb3721097 rsi: fix occasional initialisation failure with BT coex
a23cb5f914e1f8d9c39ed78e967f0dc23a7480d1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a72ebbbc0f4f54a1c9fa0c4a0f4aebbdc6748eb5 rsi: fix rate mask set leading to P2P failure
a71f98f1b7a4ae3cfd76e20d3c205695a3be4aae rsi: Fix module dev_oper_mode parameter description
398318fb96c8d0bc5517994c2d94791078328313 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
54cabed24b73d3b7e46ece357d170eb5e502b53c perf/x86/intel/uncore: Fix invalid unit check
8c0abfa673a7d9e7fc44bb155dedbd7712dee533 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5f0d86c4fd2e181f0d43362a8470003e94f70235 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0ed4b15a50fb0f212000970cc6299a9b9f5287c2 ASoC: tegra: Set default card name for Trimslice
b6a38dd58e4d44cc13fb80b44be8ad402c155e44 ASoC: tegra: Restore AC97 support
4a2aba3252e85784c266c77050771d3808c6f680 signal: Remove the bogus sigkill_pending in ptrace_stop
9098de58b6d9125447a9857e376481f74623a8a0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e87f4856a2c4d0dfabe714ad6693e1224d04a99f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
82d43437f88ca8e977dcfbcc5d4774948d1f936a signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
22c84fe73e646248fb94c503987d14195381a6ca soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e7c39e85f184907cfd4cc40f57b12cfee68f4622 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b523b232e46ad1f02f0d89ece59a0dcbc17537d6 soc: fsl: dpio: use the combined functions to protect critical zone
22584cf24a510d538a688782cd98bfb3b5de1d7c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aaf0562f7147e5345f41a26fa08aa04d37f175f5 mctp: handle the struct sockaddr_mctp padding fields
165ca6e8ac5bb208f8b72c4e39e0b0f5ff4d6009 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ee77bdef8e4a118184a722c695882fcd8b79903 power: supply: max17042_battery: use VFSOC for capacity when no rsns
91410e2a28ac4cd03d4ae1dd28074d03970fac09 iio: core: fix double free in iio_device_unregister_sysfs()
1ff8dae30188fbb56455db865bb76acf7a92a4aa iio: core: check return value when calling dev_set_name()
23e989b977e0f1fe57ebc3ef20f7ab77ce5bbc27 KVM: arm64: Extract ESR_ELx.EC only
9d12bf19b2783300a617f849aed7c16404c77a3a KVM: x86: Fix recording of guest steal time / preempted status
35da6d291aca6ac0368bace8e54ccc17ac0a3074 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
c98d5e42be2cde10130b2b95a7d6944724552b75 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
df093c18bdb194ad3a1865644d54c98b1fe7c8e0 KVM: nVMX: Handle dynamic MSR intercept toggling
dac06227e1a3869800dd3618aaa068d5d777931c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
0c10d5d395632c314c6356812728a73f88f0f5e8 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d1be2ab083540b57083139fe358f1efbcfb5d9a8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e35f3d74bf06fdd302d8308799b1804d7be543df can: j1939: j1939_can_recv(): ignore messages with invalid source address
24d8a24f5641a32600cc203ae87260b1dfab448d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e4b49c3f9d58c501dcf8fb211c754b0c0aca08dc iio: adc: tsc2046: fix scan interval warning
e1bb995036c7611177e4d7ac5e932e0fca06cf88 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4cac487a4730e4b8e4a106a3258660d49a239fa1 io_uring: honour zeroes as io-wq worker limits
34c2a0d0a70a794ab35780062eef04f498fd8da7 ring-buffer: Protect ring_buffer_reset() from reentrancy
ea531d52fa0843eeffd8d9c09ed236f627e12361 serial: core: Fix initializing and restoring termios speed
013fa93c79bd97fc2956797e1ed8e57f3e28e1bc ifb: fix building without CONFIG_NET_CLS_ACT
90817d78388cb1572a4a5cabba5923ba41fdb502 xen/balloon: add late_initcall_sync() for initial ballooning done
2f372e38f5724301056e005353c8beecc3f8d257 ovl: fix use after free in struct ovl_aio_req
5cffa333a2b263821561328cc75a3ffc8097d093 ovl: fix filattr copy-up failure
228028b01dab762945a198aa8ecbc0d2e47e1590 PCI: pci-bridge-emul: Fix emulation of W1C bits
afa7885b56e8d6b85d256594819b480a63a9eeb9 PCI: cadence: Add cdns_plat_pcie_probe() missing return
39c5465c36394a6b7d41e53168cf8d323984ef48 cxl/pci: Fix NULL vs ERR_PTR confusion
da478902acec8fdf6ac23425b54f46f4b1a93c2b PCI: aardvark: Do not clear status bits of masked interrupts
2c6b530a0e3c8b7b15001475966e6db2e4e0befa PCI: aardvark: Fix checking for link up via LTSSM state
9cb9b2bb7ab6e685927ee087b8d436a6b935b362 PCI: aardvark: Do not unmask unused interrupts
39579eb4f1f8cf05b58c62c3d13f3d51b6f59e55 PCI: aardvark: Fix reporting Data Link Layer Link Active
643a20110083f5a78d5e05e9a72ba404bce93425 PCI: aardvark: Fix configuring Reference clock
ce44e532b96e5308cd59f4610de2fde85c6ef40e PCI: aardvark: Fix return value of MSI domain .alloc() method
7aaf8585eebca18399467b4fd04fc928da1125fd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
25540fbe785805a2f4b888c2fb09b428b3ba3477 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
19a6b2b2f0fe1a1d6310f131c46ea1f54602e52e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7c7ebe1ec81f9b6a28b2c16ddfac69ef8dee348c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ddfea4b7d13b3d3455bfbb60ebafedacff7ba94b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
332db0909293f3f4d853ee2ea695272c75082d87 quota: check block number when reading the block in quota file
120d9dca7d512ed3d36327fa95ba41747563595b quota: correct error number in free_dqentry()
1c35a216ef77db708178ca225d796271f2f60a7a cifs: To match file servers, make sure the server hostname matches
63dc291ab5e0284cc7e6c18ee4423b1d01fbff3f cifs: set a minimum of 120s for next dns resolution
eb4102bb3821677eaf5b418f310fede04ba29232 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
76d6bf233c7e3731b0fe7c83f082360d78b399f4 pinctrl: core: fix possible memory leak in pinctrl_enable()
d27fc5ba46fc01cf1501c0ec54436c202f5d4235 coresight: cti: Correct the parameter for pm_runtime_put
ea64104287cbec2ddeb75493e8aa0e855de3fc56 coresight: trbe: Fix incorrect access of the sink specific data
1c531289b74ebfaf9d94260b5e904cb8e85bd3cd coresight: trbe: Defer the probe on offline CPUs
d7652924a1328841a80382f7bb0e8a6a178fcd2e iio: buffer: check return value of kstrdup_const()
b6444e89525dc064542f15cd739d2a1170109501 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
289884de9ff62d193ac8874c50d1a8986be633a3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
c32c68ac7ba1d480e21501ea50e659b0ad310e82 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
bd297200b747908f4725880e34f0298e313b4634 drivers: iio: dac: ad5766: Fix dt property name
a92d075cb4b5be5f6be75e9f128e8fb32fc5257a iio: dac: ad5446: Fix ad5622_write() return value
df56942798c48598e06e56624152e1715127516e iio: ad5770r: make devicetree property reading consistent
309d6b5d45c9fd48ae98906d33f0d0d51257f98d Documentation:devicetree:bindings:iio:dac: Fix val
cefb16b7b2d5378b0661f45211ad8e3c34aec480 USB: serial: keyspan: fix memleak on probe errors
15e904c149512f7ad32df87dc8e5368e281097ee serial: 8250: fix racy uartclk update
5bfa57795dc13b28375a5780914c8ae34dab44cc ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
670f1f30ed706e192448a6b3f4f0af73fdc22591 io-wq: serialize hash clear with wakeup
02981a96642fbdfbeaeaa659db54f3375c54e69d serial: 8250: Fix reporting real baudrate value in c_ospeed field
8b09d36daf476ad2a03d691a6336d0d1c515e04c Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2fbf746092c2aabab6a2bc81448d97c690b0bc55 most: fix control-message timeouts
273a85ac422dd5701aa82f89b04c9df89424915c USB: iowarrior: fix control-message timeouts
fc49ca4dbae1d2bb56a5a1e50f5b6eb4d3394ea8 USB: chipidea: fix interrupt deadlock
4c264dfbb6a453a6c837d404a5997329598786ca power: supply: max17042_battery: Clear status bits in interrupt handler
061a8677ab37446125c51f6ba3d2f6450789d2f3 component: do not leave master devres group open after bind
8ff10b430ca0a02092b30f2d11ef8cfb11499913 dma-buf: WARN on dmabuf release with pending attachments
c9795f6bf0eb1dff79ef220fafe30a6a1228307b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4fe898b1ec8d10a9c4e6634f732f6edc3e37e285 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8815bbe712f3eeecf8e6bdf0ac21ac6a3f1727fb drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b990c219c4c9d4993ef65ea9db73d9497e70f697 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7e22e4db95b04f09adcce18c75d27cbca8f53b99 Bluetooth: fix use-after-free error in lock_sock_nested()
a05a18cfbf9f24fa1b23014eba3c544d6a8c8dec Bluetooth: call sock_hold earlier in sco_conn_del
f3135fa42b0ffc3115715a4ec55da0b93eceb541 drm/panel-orientation-quirks: add Valve Steam Deck
9508ee70d138a11895f6308b1db69ed06fb4ebc4 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
36bd10013bdfbc34c35b6eac998323168d97f474 platform/x86: wmi: do not fail if disabling fails
55bf61828ab33b959ecc41b66c6a3725fb921ec1 drm/amdgpu: move iommu_resume before ip init/resume
6a5b3f5dfb02e2ce9f0c98e74b18b7d1ad9cf13d MIPS: lantiq: dma: add small delay after reset
a244da29841869c0eb9670152fb58e50a32a1894 MIPS: lantiq: dma: reset correct number of channel
d120d005b96fd77153806d71d0d23cd37a2ad23c locking/lockdep: Avoid RCU-induced noinstr fail
ae11b215aef8f4cd8143a6a0712e9849e1cc3a9c net: sched: update default qdisc visibility after Tx queue cnt changes
e36b7768aad63cc19bab338c7fd6e06fbfc9ad49 ACPI: resources: Add DMI-based legacy IRQ override quirk
f85b0fe504acab831b3affa05a6ceae0ff81ff79 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
4e246ca955cad65982b12348887e6b4ba2c84131 smackfs: Fix use-after-free in netlbl_catmap_walk()
53aad1ad0e69f10e807622b019e312edaf644108 ath11k: Align bss_chan_info structure with firmware
347f35130e4ee53123d2542b940ae1c857524cb1 crypto: aesni - check walk.nbytes instead of err
a5a43cde6601871fdf607486882902a886624d18 x86/mm/64: Improve stack overflow warnings
7251782df85f8cc19ac5b14ad52f185eca201d7b x86: Increase exception stack sizes
bcf47459ee7bf2a13977c64d92c7c41cf6939022 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
33d2d8a12f8d2d66c353fcf144a2e402a0e0d60e mwifiex: Properly initialize private structure on interface type changes
d6509627e06fff90409801cf71745ceec56d82b8 spi: Check we have a spi_device_id for each DT compatible
9630d4d0d14dd6d3125d8385a2ad5ae7baf2a954 fscrypt: allow 256-bit master keys with AES-256-XTS
351601af203da6404d2c0d87e0c10406bdc151bd drm/amdgpu: Fix MMIO access page fault
678e8cd1bf22e1553ebf843e6ddab74083c6e936 drm/amd/display: Fix null pointer dereference for encoders
72d43bc26938c410f18ba5601aedee2055418058 selftests: net: fib_nexthops: Wait before checking reported idle time
8ea518dfa39be1f0948def24e94e1ad4f3f0cc98 ath11k: Avoid reg rules update during firmware recovery
163189aa6e44aa621dd3f83f6cd6eac77fd25597 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
20e8a4f26534bcf078ac73bfc61aa1f095fdbf1d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
26fcf9347ab4f58830fcc76c8bfd9b48ee511456 ath10k: high latency fixes for beacon buffer
1a0e5b13f90762a6d1c368db1280cdb9b038a19a octeontx2-pf: Enable promisc/allmulti match MCAM entries.
944fc4717321cae50793dc0c5db464ed6387d855 media: mt9p031: Fix corrupted frame after restarting stream
f92948e1e25a4d9860d040a0108bd7656bb15588 media: netup_unidvb: handle interrupt properly according to the firmware
25bde3ba1a34eb981c2fac9568e7aca90777e6d2 media: atomisp: Fix error handling in probe
673ce2812ed4a3e22baf3fd82f8b0f4004ec2462 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7c26956139893ed83242a5bc23a8948027592069 media: uvcvideo: Set capability in s_param
477f767b947263fc6722fdc6862254629ff4e948 media: uvcvideo: Return -EIO for control errors
18c4e5e59f82f6fa6348b60433822da02e88ce23 media: uvcvideo: Set unique vdev name based in type
2bd28fe587a5c8267b7030e33c9bcc7776130a36 media: vidtv: Fix memory leak in remove
bb2cb679699ee42aff4142d081c2a57655c06b6d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cdf5c3f846072f244cb66f34c2ef7b122ccca0a0 media: s5p-mfc: Add checking to s5p_mfc_probe().
e922d0b6e6a67a34a4638681b90955dfd2091991 media: videobuf2: rework vb2_mem_ops API
88dcc2d14960a650e863f46ccb0465531538f423 media: imx: set a media_device bus_info string
51ae7f96267256f67d3a93ceac0c03ef7feaa956 media: rcar-vin: Use user provided buffers when starting
5b55e15b663659a286bc98f3a0d9307e2280cfe1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7ea446e3363e71935f2307c99dc37fc2cc8ed4e4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f25c2738d68a083dcda78e743bfe64ac297b95bb rtw88: fix RX clock gate setting while fifo dump
77da4492ad9335cdefb449cbe9ae9671f16961c1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
60cbd3e635f05c1133451d2d9d6840e55e676cc3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8c379a77ae33619a131c185257b07ab97d444485 ipmi: Disable some operations during a panic
a803c35d0b3868d8d54e2c1787989ec58688cee7 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5fc13c5d43f517b5eb03feaae5e38efb863fba66 kselftests/sched: cleanup the child processes
e8e98aa12411604360c4da14b83753cba581b5ca ACPICA: Avoid evaluating methods too early during system resume
9053ab4dfc1b4e2b41f623f0efc69afeb38b0ec0 cpufreq: Make policy min/max hard requirements
a56e9d7609ee951df3087cd61ea08c62459851cc ice: Move devlink port to PF/VF struct
4c2a4bad39e1645991f1d3f7e14c30fbdd5c775d media: imx-jpeg: Fix possible null pointer dereference
eb795fd959acf150216d1cf0b52a6035529b85b5 media: ipu3-imgu: imgu_fmt: Handle properly try
688ac68a23d460dfaa510c33bfa606949299d464 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
74339549c8dcfa87c571de0a7d46b5e92cc3d537 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b3aa4e54add8d2bf32a8a060688751970289f04f net-sysfs: try not to restart the syscall if it will fail eventually
5425f404b527b04ca6ce5eb01e2b9b92e9d1853b drm/amdkfd: rm BO resv on validation to avoid deadlock
1067f23c1ee7b00852c14ed543bbee9874d6867c tracefs: Have tracefs directories not set OTH permission bits by default
4e4f6e33d6f22b073697098ef6fa0f33e44c391c tracing: Disable "other" permission bits in the tracefs files
dd267d35d82a523c9f7f953fe7efad42fedc82f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e41d46fe0954ec4ae806f8b815bf70929d5c5657 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
d78de051ff328f98cd534d4bc1bfee1f4f829f61 mmc: moxart: Fix reference count leaks in moxart_probe
c45c83c1716f3eac30bfdf21c60f1f09b8e598c2 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
37f2aebf16564c2e8bd3845eea7ad054711e4e96 ACPI: battery: Accept charges over the design capacity as full
cfc1a472a8d89c0d0bbb3600501eeeebc5ec8039 ACPI: scan: Release PM resources blocked by unused objects
5837c23f7ddd6a32866d2f64b6e117ba31e97146 drm/amd/display: fix null pointer deref when plugging in display
abbc58deaab6883a0a4011f12a6d7f96b29668eb drm/amdkfd: fix resume error when iommu disabled in Picasso
9796eb9137b3326ec5fd551dc11828badd0a1d52 net: phy: micrel: make *-skew-ps check more lenient
7c0caa7e26368639f19f54b343b4a7d7d1f5b200 leaking_addresses: Always print a trailing newline
38ef472ca8e59c971984922ad3b60d5338c16deb thermal/core: Fix null pointer dereference in thermal_release()
660446ff86ca4f3617438f076f92cfb123cce3d4 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3792174592b6650884d397c1b1e4e98153a00a2c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
396c9e834d6981164fa112c4bcf97283cf2410e0 block: bump max plugged deferred size from 16 to 32
22b68b015d44e249b04b7c77b269991922d46bc4 floppy: fix calling platform_device_unregister() on invalid drives
9fff6457afad538e6768cbe5ccd93df09751c149 md: update superblock after changing rdev flags in state_store
e5d5e53171506141ff598187ea0c26b4122a4a4d memstick: r592: Fix a UAF bug when removing the driver
562d350a88097ab7c314dbf90b7bfc07704284f2 locking/rwsem: Disable preemption for spinning region
5329376ce6ae6ebda1433ba857c75f8ffbc9275b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0b1a4d0ff911edb4579f9d17f6d7ae04e6fc1582 lib/xz: Validate the value before assigning it to an enum variable
b09a201b714d698d712ba8af1052548df0350d1e workqueue: make sysfs of unbound kworker cpumask more clever
84afcec2ca5a67cec81a13d3f8dcbc480489f621 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1c794f4b483a23531cefe0427d982fabb37d59b8 mt76: mt7915: fix an off-by-one bound check
819efcac7c3c51db40d2b3acb4fc6208c0f10ca2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
22d5a9add83b05e124db81936ae87e258d335cca iwlwifi: change all JnP to NO-160 configuration
a3d08aae18054fcafaf7efd2a53ffa451aa9c1af block: remove inaccurate requeue check
451be8bcdc17c12e01a28d95ec5d8578a13b543a media: allegro: ignore interrupt if mailbox is not initialized
1e7edd183481e719df76e86798b1a4bc20882d2b drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e3d5ebee9c058ccb46a4ae161998a106397980c9 nvmet: fix use-after-free when a port is removed
3c82292ee9bc0d3144d03ed0f96344ebf9e27453 nvmet-rdma: fix use-after-free when a port is removed
0703920365d306b9bee2760ce59f32a385404967 nvmet-tcp: fix use-after-free when a port is removed
54718ee9b8eed43ab5e20df936a6e638416a4bcf nvme: drop scan_lock and always kick requeue list when removing namespaces
3d890ac58a855a5a92518e9f4b5f3b224bf2f1f1 samples/bpf: Fix application of sizeof to pointer
77aa339ea59f131eefd6b9c62368973b093a721f arm64: vdso32: suppress error message for 'make mrproper'
df0b6862b795f5cf98d77e615df4c99f90ab192c PM: hibernate: Get block device exclusively in swsusp_check()
19074f05307b1de40f8f6a364db8db3930f2c693 selftests: kvm: fix mismatched fclose() after popen()
c430f6255375e87603976929473313cfdcc6150e selftests/bpf: Fix perf_buffer test on system with offline cpus
b94d328763785738d052d176c345d8cc9d999e9a iwlwifi: mvm: disable RX-diversity in powersave
7f11e51f0c9d158e06eb240b5316b60e80a49fc1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7d341b27013e183e002043b2ec0db6ec6f24fa80 ARM: clang: Do not rely on lr register for stacktrace
7b697bb86020d5e3ec255ecfa0f6f79628cf1823 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
af6f6ff3a78c005b37aaa3ff31840fb13f2e51db can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
e10e8f490d6edd985620189b856cb2835149a8ed gfs2: Cancel remote delete work asynchronously
d2ab6689ed0dfca61db8aaa1a3c09617d72b842b gfs2: Fix glock_hash_walk bugs
0db6161eacdac8bdda0a614b52dae073dc8cc34a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
85a1da3d7a842944af9888c65c4a9f1ac9e0be0a tools/latency-collector: Use correct size when writing queue_full_warning
c90eb23eb7096595f33cfd071127586280b0bb83 vrf: run conntrack only in context of lower/physdev for locally generated packets
0914663ac127b52001971218e684b3a81ffdc426 net: annotate data-race in neigh_output()
59f3feb05cfdd32582c81de20c0b91d89ec8ea1b ACPI: AC: Quirk GK45 to skip reading _PSR
91f8e91d93cee34b93beca6ed396c5745f384310 ACPI: resources: Add one more Medion model in IRQ override quirk
bfc4788e44818798afe87a1920af26d52050e50b btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6039fcd858964e4aea75c3875c9262b793c441ab btrfs: do not take the uuid_mutex in btrfs_rm_device
51421f89b90909c3e86c06a773ff1b3e056489c8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
397fec25850c7b4fd466c66043043cec07b63a00 wcn36xx: Correct band/freq reporting on RX
194e8d7ad91fc465e40f55219208bf6166324fe9 wcn36xx: Fix packet drop on resume
e24f9679c3c039cc8ec80beff2239a3240176e37 Revert "wcn36xx: Enable firmware link monitoring"
b58be9a0495f88bf7b89f0e044071fe2db75457c ftrace: do CPU checking after preemption disabled
0f421e257e498357b6648b767694f7f7d3190db5 inet: remove races in inet{6}_getname()
ed515eea770182d73e11c6fa328b3928fa828eb3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
116b6202b29abcfc1617d27faf5f2214780786d5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d0f6689591df3c75d90b74d3548091ae69d0c56d selftests/core: fix conflicting types compile error for close_range()
ec6ceae80a4280b8626501f50b2bbfbaaf4098e7 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3b935cca35e461ca725d8cda9a4ea2b4259239d3 parisc: fix warning in flush_tlb_all
f6ca0ac23202d55bcad44907aa720e7d9ee786fa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ab7ce95a04d6718a09e8e7f1cb2ab57911ad4304 erofs: don't trigger WARN() when decompression fails
028459fab9a637c18202077e667c33a0a096c192 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ad04ebbe715c97d80528137ca8a18b1291f0feda parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6c7a147b876aec512bc1c3fcf0e2acee3efc534a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
8085f032541bde9bde40592bc7ba7fc8d87b69db selftests/bpf: Fix strobemeta selftest regression
e3b39825ed0813f787cb3ebdc5ecaa5131623647 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
5a31df7d0f9feef89b121439a42334c52e1cefb5 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
cdba93ecbbd2da6fbf14ed170db4dd8975e11225 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
ced11c1b40cacd4c0ccba452ea4c84e1a3cc9a42 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
a4a2da864e2a64eaa155645b4f10497077207318 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
848df133cc4274ad443a592211dcbda89ed4d8b8 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
3c1ccfcae8a962d1c11a1e4a55feb08f8733e311 drm/bridge: it66121: Initialize {device,vendor}_ids
5f14a2c4648cb7001fd20de0cc0429bfcd92bf7e drm/bridge: it66121: Wait for next bridge to be probed
11080de0a75cba7e00c1060d60ea484615d7a3d3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9fc04208643f8ccedf1195e41f9c26ca9621bb90 libbpf: Don't crash on object files with no symbol tables
3998e06d9511d639892f9f515c3a50f7591ff1ba Bluetooth: hci_uart: fix GPF in h5_recv
4a9334d04ba646e6e5d9e242c0836c2acf475dd9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e6e4b75f977ecf4817682a35f762e0b4b00a33e7 MIPS: lantiq: dma: fix burst length for DEU
c8a2b96d755c4abcb8189b01d6aefb15a45d0525 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
d9b17a030a1bd165a4e396340e7d442f63cfa36c objtool: Handle __sanitize_cov*() tail calls
0a97e2fb96906424c1a3dd24cb184e3725601c81 net/mlx5: Publish and unpublish all devlink parameters at once
41cfb139c36cdba99ab3440625a85ada3680be3d drm/v3d: fix wait for TMU write combiner flush
a496b70908816206af54ba8dfbec01feb3f5716c crypto: sm4 - Do not change section of ck and sbox
255c569eeb468224c907a12438cc849bb124ef30 virtio-gpu: fix possible memory allocation failure
c401830b0125c30740da5784c3489d449a987572 lockdep: Let lock_is_held_type() detect recursive read as read
02113c83f405c37896d57856a7e1d2fc492e7d36 net: net_namespace: Fix undefined member in key_remove_domain()
1a1028f896465d19d26f93fe16e6b4a0b5ba903b net: phylink: don't call netif_carrier_off() with NULL netdev
bc79831b426b12d8e7b0b8e4c5226171085e4a73 drm: bridge: it66121: Fix return value it66121_probe
3409f88809a685fbf9ff6a3cd5599110370e647d spi: Fixed division by zero warning
26d3bf38ae3edeb126d2a23cfdbfd85eebafc358 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2c4415e819f1c171f1ccdad6959607f18abe9784 wcn36xx: Fix Antenna Diversity Switching
7bcbced2534bed9b95e31b356bd0426c01a3c42e wilc1000: fix possible memory leak in cfg_scan_result()
5481612c471f513b9142ddfc67229dd53f7f09e4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
24b4d71021256f6ab5e25fe9322d5f15b7d3d810 drm/amdgpu: Fix crash on device remove/driver unload
63c1435cab9b06333862d6af0e1aca0a905e0d17 drm/amd/display: Pass display_pipe_params_st as const in DML
adce47a6405cc894204c2bf92e4f87b39c894c45 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
891fec9f116c0584d76bafcf0daddbd603ad1f0b crypto: caam - disable pkc for non-E SoCs
56dc065545169a27e8e03c75f7f4d4e9adb060fa crypto: qat - power up 4xxx device
e4ecf64c0d10d57cf9b3a52247234d7dd7a3fa9b Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
af484a1cde06f46b575a49743fda89faf4f33f64 bnxt_en: Check devlink allocation and registration status
9fcd75ee91592bc61f19adedc26c5a40ae88352e qed: Don't ignore devlink allocation failures
eade470b4351f9989cac161ee96531a40fa19825 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c9f95c678318e47be6c0981c305b39d0276e687c mptcp: do not shrink snd_nxt when recovering
80adbd8c450235c6618311103ab578190a80bfd0 fortify: Fix dropped strcpy() compile-time write overflow check
6adf16c2e5a2d32ca29c097282c18a51da5f9b60 mac80211: twt: don't use potentially unaligned pointer
cfaf70338314e153327b873dc0f332c59d34a7c0 cfg80211: always free wiphy specific regdomain
9cc25e8529d567e08da98d11f092b21449763144 net/mlx5: Accept devlink user input after driver initialization complete
57e4d980b7fe9da03b1a95ad8e3752d37b5e6278 net: dsa: rtl8366rb: Fix off-by-one bug
739b92765e0463cbb612d8e0efe3ac0fab70cafb net: dsa: rtl8366: Fix a bug in deleting VLANs
e1ddaa5dcef63c8083cb2e3a8a4ea14a7fd04bc2 bpf/tests: Fix error in tail call limit tests
9b59c76797e62eaa62d97ccc4af744f2508393e1 ath11k: fix some sleeping in atomic bugs
3b087c2fc0d7667e25c7b68679363a3869db8e96 ath11k: Avoid race during regd updates
f3ccc878b5fb9c8a19bdfd59c117c5b8e865761b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9b955d5d60389e8c65c816d1c6f28188b1d4ebba ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cef58d2c34667e34181be36f4950fdc0ab30e068 gve: DQO: avoid unused variable warnings
63287a77b1382bfbc9f9ce57fcf64534bb31a273 ath10k: Fix missing frame timestamp for beacon/probe-resp
092e6cb650ebeae4540fd3844d25a8688566bf32 ath10k: sdio: Add missing BH locking around napi_schdule()
410a0f42ced0046466e0fded3b171d256c98563e drm/ttm: stop calling tt_swapin in vm_access
09732e205684a9b8b477008df2fa4f34c4501863 arm64: mm: update max_pfn after memory hotplug
798419802590614d3987ab9346edcebfb7da40ad drm/amdgpu: fix warning for overflow check
e6a908c5935daa080fac13f0d82086fb5643f3a5 libbpf: Fix skel_internal.h to set errno on loader retval < 0
2899243f272f8801dceb1bb692bd1a3ae3f281c2 media: em28xx: add missing em28xx_close_extension
b6100e16716e69eba4191fb0af157cff74d7a806 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f8b2ae89671d42483ec880acdf2a7d3b607bd31e media: cxd2880-spi: Fix a null pointer dereference on error handling path
98cb3a055b18cee34e78dc4249a0eb539ce9eee3 media: ttusb-dec: avoid release of non-acquired mutex
d30d3397db1ebfd29c70aabf693af4df9281d668 media: dvb-usb: fix ununit-value in az6027_rc_query
9e14a3d9f768dec6e5e9ccd13a6856cb305e2a0f media: imx258: Fix getting clock frequency
4f0ea72e4a34b281564019c3c4c89dea26b115b2 media: v4l2-ioctl: S_CTRL output the right value
e7f187649c245bff662911cf876cfaece507278f media: mtk-vcodec: venc: fix return value when start_streaming fails
4a2ab1ce79ba47361335bb3ac546162849e75ca9 media: TDA1997x: handle short reads of hdmi info frame.
56bc844703f075a5bd17cac76fce659bcc53b9a9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b0b7b8a2ba5d6874cbbc66df0bec984bafc2dd9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e44fa27c650fd644cc843afa3b0b9e7b1928a1bb media: i2c: ths8200 needs V4L2_ASYNC
0fd64cd9ffdeb2241f611c453a9e288523abc589 media: sun6i-csi: Allow the video device to be open multiple times
ccd29579f7e70b2b20551a0bc02442d4c86d5f4b media: radio-wl1273: Avoid card name truncation
afa370b5316f13c7319fe6581dfbeb921e613265 media: si470x: Avoid card name truncation
5a225627ba4ab02d258c87940436a39243ce7b29 media: tm6000: Avoid card name truncation
ead5a141ea2237093c5290103d7953d93c3a859f media: cx23885: Fix snd_card_free call on null card pointer
43cfb5df9289e1334233d05f88d0f2d4b1750385 media: atmel: fix the ispck initialization
69dce456e2be1b654abdf7c90a015d29a74b7195 scs: Release kasan vmalloc poison in scs_free process
af18fe7671364698dc700166705378de50688605 kprobes: Do not use local variable when creating debugfs file
a213407573c6bcee43b9a334bae1effdb9337912 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c95380ba527ae0aee29b2a133c5d0c481d472759 drm: fb_helper: fix CONFIG_FB dependency
b9a0ff08a69ed13bf3eb3a1e751a0108c0f407e7 cpuidle: Fix kobject memory leaks in error paths
ff3487b0894939f5999bb8d906d52e1538216d4c media: em28xx: Don't use ops->suspend if it is NULL
428199299910d0a759ae7c1a1bc9f71797a2832e ath10k: Don't always treat modem stop events as crashes
a8f0c3c39e26e8790b33722f95542aadb5872903 ath9k: Fix potential interrupt storm on queue reset
3c38c852c0ac2218e5cb1b75e5fb5daa718475e5 PM: EM: Fix inefficient states detection
3357b8a431b3c2b5ef443a134b5abf702ef927a7 x86/insn: Use get_unaligned() instead of memcpy()
d0b693aa948b7d73d4c102c6bdc238a3240bca4e EDAC/amd64: Handle three rank interleaving mode
fa1af3cb0e47aa0a7abe2c179dde07011465e29c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d846b69dc7ffca2042428cd46b323fed4ce6a801 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3ad069d68eea2bbdeec105dd6c386e177fd322a7 netfilter: nft_dynset: relax superfluous check on set updates
a117b767084d7de12e526fbe96efc8228b3679c7 media: venus: fix vpp frequency calculation for decoder
0535d350637893c63ee5b4c4f03658320bf71624 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b2805fb00de540f2112d080f0efbae6353711a9c crypto: ccree - avoid out-of-range warnings from clang
d0536282842a7798cf591eacd2067ce5f97c208f crypto: qat - detect PFVF collision after ACK
51dbedbf08e01f07443bdea9aa74ffd3330d2ec8 crypto: qat - disregard spurious PFVF interrupts
594a893df55db9915a68e9ee5b985280bd03d089 hwrng: mtk - Force runtime pm ops for sleep ops
4bef6e617dbc92c665ccbaf7a6ad3f504def3253 ima: fix deadlock when traversing "ima_default_rules".
c9179a2da18c32218bcdf02ba72e61ec37d70e7c b43legacy: fix a lower bounds test
e5be2a62567fdb1bff9395686488df86533f9316 b43: fix a lower bounds test
fd2c9032b88c7c8524801458fb02091caca3821d gve: Recover from queue stall due to missed IRQ
6b084516fbc30979a75757f222e96dbbcfe6ff5e gve: Track RX buffer allocation failures
e28a1a0a412a02c59ce82cede64591604f90e6f9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5b9c76df7ff0ece2f97a57549c2c6aae359e86e2 mmc: sdhci-omap: Fix context restore
3d78b5b1ce013cd10b6f9466af8b038097374514 memstick: avoid out-of-range warning
dacdfe7870aea353c787f6b7b1ac9ce2b836b6e5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9531d477589d5608ea3601bb5f144a5bce377947 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b275c71a7b70e7100e236b90adc76edda7e9f374 hwmon: Fix possible memleak in __hwmon_device_register()
dd0fe5985b0ab05173f5b4c02b164722482f9903 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d719ff1151c74e9230e5ea9be3fdf2cea5dc51a5 ath10k: fix max antenna gain unit
3869eecf050416a1d19bac60926f6b5d64b0aa58 kernel/sched: Fix sched_fork() access an invalid sched_task_group
2fa75b667335de13bbb2821dfcf2a115a91c9005 net: fealnx: fix build for UML
be060f47ef386789a78df4fc459edc2aff1e46ee net: intel: igc_ptp: fix build for UML
cae022f91174fabce164cf3d061edaaad0eacb1f net: tulip: winbond-840: fix build for UML
300ae3a5e88421fc4456ca2cf9bd37cbf1dad12d tcp: switch orphan_count to bare per-cpu counters
b208436e229bd117af010701336341af9dc539d3 crypto: octeontx2 - set assoclen in aead_do_fallback()
3f25451eae2870b227e29593041f80a7b5322062 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
dafe75a9a6dc661841ff51f01eae5bed73653570 drm/msm/dsi: do not enable irq handler before powering up the host
c14f0035476fab52d2763d75ccf0e71c29aa4ee0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
de99b40b93ac85dd85ac3abfa3d608311e901169 drm/msm: potential error pointer dereference in init()
cbbe146447984ccf90da9201074952ed80ccffb6 drm/msm: unlock on error in get_sched_entity()
3464103cf485b8b55446d33ae2a41e56d662bc48 drm/msm: fix potential NULL dereference in cleanup
fbc24df3a5f671fe202a3b1a58eb446bc6dd3775 drm/msm: uninitialized variable in msm_gem_import()
3988164fe9ddf98ebf5b5cdede91ac38c5f08a7e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2a0b9ebec182877c81b065a3e7c4bc5794fb825b thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
51911aa157caf8bba831ce59c4e4093399237116 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
13e59b7cb277d8ed4e1b6c099e10c7afe93e64a7 media: ivtv: fix build for UML
6eff31412becfd7e4ad79ac0c7b0bcc3cade9e2d media: ir_toy: assignment to be16 should be of correct type
c8dccb28c3291b31ebae55cf6e783f3b5d2c9a56 mmc: mxs-mmc: disable regulator on error and in the remove function
4eac23d60cbc105b5991e4341d09d165c21145f8 io-wq: Remove duplicate code in io_workqueue_create()
456b47cacdc72d31e32b3e7aa5e5f24a611608e5 block: ataflop: fix breakage introduced at blk-mq refactoring
3e6e11f8537c088ec40e81bd3ce175d89c5ea27d blk-wbt: prevent NULL pointer dereference in wb_timer_fn
62a0a0539da7d94df256735eab025517fcd5ca67 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ac2592454712e075ce58d28086d20aa984b8edb0 mailbox: mtk-cmdq: Validate alias_id on probe
6500e7148a01763927e346b4e2dc7e969663e45f mailbox: mtk-cmdq: Fix local clock ID usage
453c3013a586ba7c0991c46d5446feb407867d9e ACPI: PM: Turn off unused wakeup power resources
1b7030b379e44c28cb1b62e6f3aef887228762cf ACPI: PM: Fix sharing of wakeup power resources
5a9bd1b941f4418371ca932cf47f304caca18426 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
90d9e4050bc3fa3004c83c2ca06e7a4cc52f68c3 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ef02f94e138e2e9c632c8963aee35cc1e8594ce5 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
d1c7ea995cbf93c32759acfe296fe58b6d7edb44 mt76: mt7921: fix endianness warning in mt7921_update_txs
8dea17cf36fae38822141d308569c2111014b5f4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
95792d2088ea0e73913a05435df648bd5d0918c6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
21255ccf73bb561cd69636893e27e501696bcf1a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a7afd7a5e68d7e45dccc746366801a0ae7717c27 mt76: fix build error implicit enumeration conversion
9fcee803e24833a332cc25b37275d78ff32a104f mt76: mt7921: fix survey-dump reporting
75ed8ca355fb4146fb41d75ad44e83a71d4d8cb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f2d2c8d930749265a0d6e1eff41e3f21c877869 mt76: mt7921: Fix out of order process by invalid event pkt
02c474990173a78c05dbc7ffe1cd2d0b771023b1 mt76: mt7915: fix potential overflow of eeprom page index
2bfda0a8dc7770bffc2d77b4dfb386b4086f9ccf mt76: mt7915: fix bit fields for HT rate idx
c8c0958687c7ab9fdbb96d31f32b254fcf9b2d06 mt76: mt7921: fix dma hang in rmmod
30dc676d4b0203a72cbebaecc7c0634a06ffd304 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
bf5b9c9df69c634623568583d81b74b5b6173268 mt76: overwrite default reg_ops if necessary
90ecf88cc293e98782dc40776ef515df282d779a mt76: mt7921: report HE MU radiotap
22f41d4f2e36ae9ad932c7ce7da2d8bfc4eb4f0d mt76: mt7921: fix firmware usage of RA info using legacy rates
8ed4d081f2eb1b91acf9b3ce6794188111d45be8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
2c9e98bca4a5aa4119231e3a7fa7154179518cbe mt76: mt7921: always wake device if necessary in debugfs
32ec365cdca6357dc30620565531ed7f3933bfa1 mt76: mt7915: fix hwmon temp sensor mem use-after-free
dba165e255dbf76f9283f5b2b69f466e33a95b9e mt76: mt7615: fix hwmon temp sensor mem use-after-free
5a881727bb3b0d30435e8882658626ea5ebaf46a mt76: mt7915: fix possible infinite loop release semaphore
68acaaf117a9976fedbf13e00f39d7503df09b12 mt76: mt7921: fix retrying release semaphore without end
1f71b42e27e1239d749e23297ec65fa5eb3872cc mt76: mt7615: fix monitor mode tear down crash
439393358568aacd090c578b89936a4becba5000 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
a4ab42fbe70da7673fdbf24471c0c87f62c53e57 mt76: mt7915: fix sta_rec_wtbl tag len
ec280de6f40916e90aff93232a135fe76ed317c7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f5b21a4c096da165353b88feae274ce991184605 rsi: stop thread firstly in rsi_91x_init() error handling
89f000f4c9e05867b68e7a50a20494054d8bb330 mwifiex: Send DELBA requests according to spec
f2fd84b3674862cca60e5a6fcdaf6bdea1e5f755 iwlwifi: mvm: reset PM state on unsuccessful resume
b0b49d055533682b8efd93a673b24f1a6fb69588 iwlwifi: pnvm: don't kmemdup() more than we have
493a9e6367a1ca1c0ddd5d8b35a5089d6908e803 iwlwifi: pnvm: read EFI data only if long enough
89249cd9fa1f009ba6311e232fac1b8b5a19fd9f net: enetc: unmap DMA in enetc_send_cmd()
d0fd4b3aeea6caab8de8f6ce5b6f0e2c01aff41f phy: micrel: ksz8041nl: do not use power down mode
b2cf0bed6817e283ec1708bc2ca3bb5d8b9f0f4f nbd: Fix use-after-free in pid_show
ff950ae83201efeafdd440eac798201fd7e3f8cb nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f74e6d5161ea9d8189535a45144615c1e48cb61 PM: hibernate: fix sparse warnings
3dd4b42d95a0692c85ebd5da635bae62fa6c9d83 clocksource/drivers/timer-ti-dm: Select TIMER_OF
907d34b74c6456d76db3f623824dc1261fe57aef x86/sev: Fix stack type check in vc_switch_off_ist()
5f88d19f0f6a96f7aee51f1a423a45e168a7e038 drm/msm: Fix potential NULL dereference in DPU SSPP
48ae8d2243f0208bc0c6fd627c3353454abbe9c2 drm/msm/dsi: fix wrong type in msm_dsi_host
19bbbeb408d0aa3aa5591d17a664423b69fc08e2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c6293f673f2d90949f86afc0f5609182b7915c0c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
32293389e84a373169904746c61fa46503e2b2cd KVM: selftests: Fix nested SVM tests when built with clang
5d33132c03ff5b33bed76c412bad0af21b48320e libbpf: Fix memory leak in btf__dedup()
e6c63efb0c8d5e69a12247a3323612e168737e95 bpftool: Avoid leaking the JSON writer prepared for program metadata
ffb5d239e7ed074c4627ff2bed39eb06cbe9323d libbpf: Fix overflow in BTF sanity checks
ae2df723141fc7eceea7b5d6575cee2e6787e14f libbpf: Fix BTF header parsing checks
908e8e54ef8ded24b07225d42ecaec209f1b02cf mt76: mt7615: mt7622: fix ibss and meshpoint
9d6a0e31be0c6fcfef4db8d8739579913d271548 s390/gmap: validate VMA in __gmap_zap()
dbeff6651f5e1ddfafcecab3658a3009a5d3b260 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
735d269aa767673bd53512019a50e7d624585e13 s390/mm: validate VMA in PGSTE manipulation functions
a9c017ab05a494477c402236337375a55257cc14 s390/mm: fix VMA and page table handling code in storage key handling functions
eadbd5d1ec2977c1c99e87eb8f59b26f1c2e6cd9 s390/uv: fully validate the VMA before calling follow_page()
cb69970e0cd97e20a89f7b41270acd5a9896ae7a KVM: s390: pv: avoid double free of sida page
ca46cc192bece0edd1172eae97d9472353510514 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
69abfe39c7d6f9c2162e1f7a3b1950124144a1de irq: mips: avoid nested irq_enter()
348273847a56ac4a2bcb148000b8e7ac9cde0078 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
a521a0ddd5aad05b455e7134954923c4f2ef74fe ARM: 9142/1: kasan: work around LPAE build warning
6a8cd2686ec7822d7a97d54d7e83b8974da81be3 ath10k: fix module load regression with iram-recovery feature
39581715d6e5bcdb280be4e24dbdaa22bcac00c6 block: ataflop: more blk-mq refactoring fixes
af25dbc8460fe65eb0c913e365f682ee7d73cd60 blk-cgroup: synchronize blkg creation against policy deactivation
b5949ef0753be9b560482b8e6b9305c62c6d7830 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
bf736690bcbe39c328eef22e00314e38b3fa4475 tpm: fix Atmel TPM crash caused by too frequent queries
bf5e3d54de65100191ef1b08e2bac47a1a96b0a8 tpm_tis_spi: Add missing SPI ID
d48715b25f2ef1f839eb9ee107d45dd029229f12 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d3ec9c358a42552c44e5541857e9a06645e0e2f2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4d9b7edfdcf2d191d4279749d0b8b7ce35fd3ea5 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
ca5c67889bd6d68c03d9debff927d4b4dc5c20b7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
41c9a411aad01e6c97355ede0741ff2d3d1cc561 spi: spi-rpc-if: Check return value of rpcif_sw_init()
777194b87fb3695b8a1e3c60acdf166394342695 samples/kretprobes: Fix return value if register_kretprobe() failed
964b738fde92a8bc8a0174fc93a58e89fe7eb02a KVM: s390: Fix handle_sske page fault handling
59de456628bd2ab2fc1f78a0b54960cb9bfbe458 libertas_tf: Fix possible memory leak in probe and disconnect
960a216b078a5fc2a7642246959140910be20146 libertas: Fix possible memory leak in probe and disconnect
e2e55ffee66f5701b5065e8c785abe11d7f6a82b wcn36xx: add proper DMA memory barriers in rx path
4ab36444a538c23f6991f029512bf5f155d9384a wcn36xx: Fix discarded frames due to wrong sequence number
ae1fffdf3b95d7ef2dbcc5aeab80db2a2ce06cb5 bpf: Avoid races in __bpf_prog_run() for 32bit arches
677c9ad9839ced509be7a91cbff4cb7027a9f8de bpf: Fixes possible race in update_prog_stats() for 32bit arches
d834f80e51d7723c993336330ed106d602f1d22d wcn36xx: Channel list update before hardware scan
76eb974438109209b02758d7a3ac726c9c653439 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e3e3c222c306b59334c704e4098256a8aaf3e9d6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
844134cd097c6f3ba0e4d05a2cecfd047022d431 selftests/bpf: Fix fd cleanup in sk_lookup test
4c51fa32f6310ed4eceac753eed20d2e7d7962d4 selftests/bpf: Fix memory leak in test_ima
8cebfaefcccf466dc276a97e97ce1f00e0e5d7c1 sctp: allow IP fragmentation when PLPMTUD enters Error state
118eedc0064456f9560af73d77852d802f8c4c3d sctp: reset probe_timer in sctp_transport_pl_update
554153b1cd01203fc462f814749b37fe081121a8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a1fafee96a7a622b2d1e824bac4cd15a9e1288e9 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e8dabc670c402ed900c8ca502790321529839b73 net: amd-xgbe: Toggle PLL settings during rate change
d6c25579a8a04862f9e4f0e55a458ea0815f3cc8 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
e9f7832a4f141376559402fc4114a236a4cad416 nfp: fix NULL pointer access when scheduling dim work
9073b88b1b29bcff1a805699756ba810c0668b81 nfp: fix potential deadlock when canceling dim work
e176585f054a92ccc604831fe134698f12bc6547 net: phylink: avoid mvneta warning when setting pause parameters
24c8fd323957d80521caefa2b2f5a67531cf2ec1 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bbf7b2dbd131f6dc025cfd84fedae73bead8e50a selftests: net: bridge: update IGMP/MLD membership interval value
fb657a4e125d282a4fd8bbae10876b58c932121c crypto: pcrypt - Delay write to padata->info
e89d244fef559bb7d879b0a1a3b7aec20ac08f8f selftests/bpf: Fix fclose/pclose mismatch in test_progs
e619ad4e2d4c3ee57dbc8fb7edbfa7a9ac83dfce udp6: allow SO_MARK ctrl msg to affect routing
fac0105a5c9f0a2e93f071b7373900e53afae9f8 ibmvnic: don't stop queue in xmit
3a208e02e9ee723649701589b1823dcbe955bd35 ibmvnic: Process crqs after enabling interrupts
2c6197e7eac71468730c274ebc653adf1fed2ee0 ibmvnic: delay complete()
b5c69b9fb5c4b7982dd31bf0adee353256e1bf3a selftests: mptcp: fix proto type in link_failure tests
c47be68b31cf317f2b6d80839ac57ef6db325816 skmsg: Lose offset info in sk_psock_skb_ingress
e3acd3a08462e899bf564bf614f2cb4bb59e6d5a cgroup: Fix rootcg cpu.stat guest double counting
d03a5b00a33613a0ddab0f9c2ff2f48b83b8b40d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d55aca82dda6cc145c0efaee577c5a00804a4802 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2bbc554a98f9b8d605b99d2517526b731db7d3f2 of: unittest: fix EXPECT text for gpio hog errors
8853e04ea61d4296b09347f361e3b3fd8f859b7f cpufreq: Fix parameter in parse_perf_domain()
03060aec7281d5dd5e1460e322771c5b011d4117 staging: r8188eu: fix memory leak in rtw_set_key
d5e4939b5e0cbda6058be8bbe8225fb09675eaa9 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
42a6f69c5aa8fb87a6fcadf9feb86a825715f692 iio: st_sensors: disable regulators after device unregistration
d41e6c4fae2991afde8696dfec6c719897db25a6 RDMA/rxe: Fix wrong port_cap_flags
ed1b1ab0581ef4b029d6d9c7de0cfe6cf34f986d ARM: dts: BCM5301X: Fix memory nodes names
532c48310396fbe769c4facdb9163dc539522b05 arm64: dts: broadcom: bcm4908: Fix UART clock name
8525028b4652cf1afc0b85d9f93390eea684c01b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a3e165e8e7793cac1ab77c84e64326dcf29b29b9 scsi: pm80xx: Fix lockup in outbound queue management
79becd68e16ebd973f852f5fe7f3959cfb00efdd scsi: qla2xxx: edif: Use link event to wake up app
ca4e2606674821ef17bd4a234ec50c70c6fabebe scsi: lpfc: Fix NVMe I/O failover to non-optimized path
df54f16f3c059e995a5b71f14312dccde5cc4fe2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6096069c91ed3a91bb8afdd2caccad0e66072145 arm64: dts: rockchip: Fix GPU register width for RK3328
280ad4f332f93c6d557796c68e3f162d0a85aea5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
13fef1930da87a1de78304145c0895f6c58d5a4f RDMA/bnxt_re: Fix query SRQ failure
461a478eabea30ddd497c5c2ee9e720a0e45060f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ef26fb3a1931e7bbf8e5b086fa3e913e0d18b453 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7b9ab4a7e52baeccd12d4eb184e94125afeec651 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4def729518ec83222326f9fa0b0c2b275d7c5467 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
d2bbd1ce92d21b3d9b9f5580686626e4dd73329e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2b9828e4bdbcad43e18e601606ddc8ec93ac4cdc arm64: dts: meson-g12b: Fix the pwm regulator supply properties
876ba79c7969fa9c020e7ac84321ca407e7f80e6 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
b327d92c10b27255d68989aa77ed71c2e38fae61 bus: ti-sysc: Fix timekeeping_suspended warning on resume
53616b7315ee5b00409b51b875d8d9458bcd8af7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b2a98348f6988e01ceb4db01625223ac5638775e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
15a40b9fd396e116b8e926e4fb3a08aca1ccf6e6 soc: qcom: llcc: Disable MMUHWT retention
52a994c15a9a7bcdb92336dc9a68a898e8d99907 arm64: dts: qcom: sc7280: fix display port phy reg property
85e7a66ceb2b4b7c0a55aa15b20d09f81db69585 scsi: dc395: Fix error case unwinding
f776bb118318351f652f0aeadd283259c17292b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
259a6fdd691f6c1b8de40eb3b1f49ea1ab6141c9 JFS: fix memleak in jfs_mount
a0274b00234512fe62c12c9a83c3a1714aa762e1 pinctrl: renesas: rzg2l: Fix missing port register 21h
8524d9f336ccb1eef6d93e6f1d24c9b3a6ca0246 ASoC: wcd9335: Use correct version to initialize Class H
94d42f3a174e18602b5d1d67fe5b3f17d97a2f05 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a7b0d0d6041c7176ea47e3e7e48a7cfef9e04270 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6705c94d90174f85f146f50bbaae9f363da674d0 iommu/mediatek: Fix out-of-range warning with clang
e9d8cb8dad2da04a1278bf2a4e75d4a17ceb4b7f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d39f447f259aea9310e606ab40ae90eb4fde43d9 iommu/dma: Fix sync_sg with swiotlb
f624d5495cc07e4944cc4801dffe0313b0ca0fc1 iommu/dma: Fix arch_sync_dma for map
987bfc6eb7aa9a597c36f285d9a5c1e2e4105123 ALSA: hda: Reduce udelay() at SKL+ position reporting
34862fa65cc79ae93c56839480c323d0cf79cb09 ALSA: hda: Use position buffer for SKL+ again
784bf21bb6d17af0e3a593a276ca70dd45623edc ALSA: usb-audio: Fix possible race at sync of urb completions
9a8d7bdd5b5eec8821647219b82cdf1a5b43ebb2 soundwire: debugfs: use controller id and link_id for debugfs
a1e06f92b2dbc1898b127e867f4e715d85ba46ed power: reset: at91-reset: check properly the return value of devm_of_iomap
0f1efc0c0ed2011b621d2678f2c618cf6d9e9d1f scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
ca92b5f2ec88ad7c758d86f8dd088c3254fd8202 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
8e781506a76ebbc53206b64453ed74c0674f9dab scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c464ab169800d7bd0e7abd4e8a194cc9cf583ed5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7f8beede9915a0a0fc548858a4a54042cad6705b driver core: Fix possible memory leak in device_link_add()
93322efe91f2f43876fbce75ad2a1508169f5d37 arm: dts: omap3-gta04a4: accelerometer irq fix
6551bac0eb4275bfa2ea2efab41bacdca58fd3db ASoC: SOF: topology: do not power down primary core during topology removal
2a45a76ed14621ea661da095d74fc62601eb2ddd iio: st_pressure_spi: Add missing entries SPI to device ID table
ee65ec08d36b47db0f1e797c6a98803302f7d403 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
383008a0e009e5da274aa6d9d173e93403d080b0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
62a1c92858c13e88ae1c1090bcdb00437c02c1a4 clk: at91: check pmc node status before registering syscore ops
11644855488e93404d5171728d6d08746ed0f717 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2af070265d6e7192cf7cdd7002197c76240159b8 video: fbdev: chipsfb: use memset_io() instead of memset()
ddd95eb01afdab9a46289ef0dd6a697c907eaee6 powerpc: fix unbalanced node refcount in check_kvm_guest()
e271314bf2a27e5cba85c06ed8b5eadc05f42576 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
64b913c6d40a8f90e72d2a0b63cf0d5db66f8925 serial: 8250_dw: Drop wrong use of ACPI_PTR()
82012f8f4926d33df5a8c670d9c1211a395560dc usb: gadget: hid: fix error code in do_config()
2225dade4147a3ee1b3e68e1026bec4d447425fa power: supply: rt5033_battery: Change voltage values to µV
40f7932e8ca4190dfb00e0a7460c8f75155ad27f power: supply: max17040: fix null-ptr-deref in max17040_probe()
8adfc48bda62ebd6c4c4de209e99b799fc7edab2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
de3c7a4167c2cb15c4517d8555d8f679101a0cbd RDMA/mlx4: Return missed an error if device doesn't support steering
f1401c37fee26268a76ac8391d661b7c881fde9b usb: musb: select GENERIC_PHY instead of depending on it
ab206dd351488f7bf6c7dfc901f08e78eb278059 staging: most: dim2: do not double-register the same device
cc7f21385c83dea09ddd00c7377aacdf60bf9a27 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
88d564772486c9eae236667485e7db8190e8759a RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a14e312ad42f124d288456e4995c47e92672692c dyndbg: make dyndbg a known cli param
547eae8d290ba73689c1f5ddb8fc889fd84ee886 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ecca03f758fa26ba8e930f13545568ff85fb493c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c80bba28b1f9b23674a803ca4d445ea03843fd9d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
85d082965af692659f7a3cb0b0a2a74358ef6df7 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
210d7e34a13a8a84caf4cfb36f349daff3cc8389 ARM: dts: stm32: fix SAI sub nodes register range
0204fbf40c9527f7d3edac4fe56599eaf2e18d54 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b7e17c293ec2965121674a0a509c477e3a99ea3e ASoC: cs42l42: Always configure both ASP TX channels
001b7f31f50d0cca828594c96997b72b7acdb669 ASoC: cs42l42: Correct some register default values
94a60d141380bdce5d27e92acd6dc3c76ea7d824 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1c8a9b6365ea5be6c5b8f17722486ec3222239c5 soc: qcom: rpmhpd: Make power_on actually enable the domain
96c0265e8742c87e027e16c4dbafad05cfb66b01 soc: qcom: socinfo: add two missing PMIC IDs
a8409b2f07a4d4efb2e783e1ad2ac56bc407b3d2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
715a48b6598452da46f85bfb5725e646b4fbc3b0 usb: typec: STUSB160X should select REGMAP_I2C
d1d477cf9ba25d07f5b1c0f530225eaf2c0a7bfd iio: adis: do not disabe IRQs in 'adis_init()'
3eab21ff9f879b188fb2144c709369381dbaa1b7 soundwire: bus: stop dereferencing invalid slave pointer
d17f1042be8601bc575ed09981b1d8b5e1264ebe scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
be9866f92e9cd7e0f126958e0e05f3475b0e3a69 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
977b112946ec56aff358bea5e1d139fe26ff34f0 serial: imx: fix detach/attach of serial console
bd18f99c5c7835925f8a2afffa960a2aeb6c6739 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
27903e1ffbfa991c036d9473ae10d31ca2c8dc5c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b35b82e6648e269aeb6b3521edd5efdc3ce7edc7 usb: dwc2: drd: reset current session before setting the new one
46256f11c2cf6d04118ca77d32ebdbd1ad999c9c powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
58d68f2a2ca124adcd614a8d0eb0b3c8e7ab7866 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
df84a4f710451fd43be2c21f1fdfa68adb264558 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1210a638831334dcc0f87a61e5490eff75b737ba soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
59bb5796dfbe02a49040516e9c319476b06120d6 soc: qcom: apr: Add of_node_put() before return
87201f2148f7f6571309b82d56e651b4cace6bc5 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
69ec5e3509f5a4b346c6680a4e250f752bdc590b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
286ff24b0002d92953d580d4e7ee44435367d90a arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
804732ec30ba3d3d75daf7c2f57aa5af68adf7cc pinctrl: equilibrium: Fix function addition in multiple groups
2e8175481d5a48d6c90d2f97659f3b240e225b52 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ca1e04c638508334b5f37668c4155567974ce2f6 phy: qcom-qusb2: Fix a memory leak on probe
69cd3bdff881de4f5b853433f99142c5b7163978 phy: ti: gmii-sel: check of_get_address() for failure
9999e3d7119755f4a37292489f5f42971692fd75 phy: qcom-qmp: another fix for the sc8180x PCIe definition
34f5e44c8f2dbe55f42ff238d6b16094fa22aaf9 phy: qcom-snps: Correct the FSEL_MASK
d0379ee4a864b5aa0f864e4c3f0b0b1bace6e364 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
2efda16d42bfb58a7545c0bb6b776a5e5e439172 serial: xilinx_uartps: Fix race condition causing stuck TX
5a5cd9597e7fb6d4377bc60b5be2b36dcdc2456a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ffe896d043ca1806e2b24f687dfcd520f2f663ed clk: at91: clk-master: check if div or pres is zero
33dcebb916a296e97d6d014386af8f56bd10d79c clk: at91: clk-master: fix prescaler logic
0fcb6023d14900785b391023d26b48f9a3133eeb HID: u2fzero: clarify error check and length calculations
6b4a3cfce497a277f7d91a4169112e7ea238b525 HID: u2fzero: properly handle timeouts in usb_submit_urb
f7482771395535e1d216d0ad0891f4caed01d989 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
5a85790059385a051f1f647af37e8bac21674e61 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
d6b102db217f7bce0ff7205105c41fc32ba8f38e powerpc/44x/fsp2: add missing of_node_put
f5927a99737a6e7355ed3fac137652f2b3b5fd80 powerpc/xmon: fix task state output
a4ce4337dc1ca8d9f1b81ce6edb8da2863c88a43 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
06cebea18a337fc996ffa6da916a8ea759ac981d iommu/dma: Fix incorrect error return on iommu deferred attach
dfbcaef20204f5787575082d7c267f42ab5a19ff powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e4fa14bdf83af89bc6edf7d7a5487a54247ffbc7 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ff021c96a9a713220a761f45cc9d86bb8581e72b RDMA/hns: Fix initial arm_st of CQ
98492898c3673ea89406ebfb48c58af169b81f83 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
874b8c70f39da1ee78b1f27883c9b45597050872 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
bcf29e436895e46cf2b6939a403f92957505afe7 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0099c7affb21818e3823669fcc5c96bccb0aa8ec virtio_ring: check desc == NULL when using indirect with packed
27ddb2735a6e47820533428a214eb95b4fe5c106 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dfd04b3a819178a3d1458ca036cc0b98b8adc6e2 mips: cm: Convert to bitfield API to fix out-of-bounds access
3f49a9d356bdb741fbabf4ac0f6a341e0bdc3fd7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1c6eefe997adab514917b788ab446e02175dfbe0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
4f3de16a3ca679cad08e238306e972f3e5ef5afe apparmor: fix error check
e87c6bc32caf46d621bb3745073c6b3a72f6fe86 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a61698358b38384d1e77049e6702f073a2d812c6 mtd: rawnand: intel: Fix potential buffer overflow in probe
d9dacf2606711695094879b1eb4f56346eafc82c nfsd: don't alloc under spinlock in rpc_parse_scope_id
c7e81f2c0e8a0735bfc95d3661cee284e1ec33ab rtc: ds1302: Add SPI ID table
75ed1289c376c6427736ae693dd6348071019b6d rtc: ds1390: Add SPI ID table
171b2888a410cb184bb94583b2c0ad17f341b940 rtc: pcf2123: Add SPI ID table
aad5b030fa2e59cf6115e1bb43d621ac87592737 remoteproc: imx_rproc: Fix TCM io memory type
c31b0fe8e116354cbfbea52e49a29095f42ec9bd i2c: i801: Use PCI bus rescan mutex to protect P2SB access
46a2f79455532910be40eb171f1b1fc3676847ea dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
40f60ee1d33c0072293863d0c9d3a3f60004870b rtc: mcp795: Add SPI ID table
1721649965e4ec2a656d505191b59120c9f813f5 Input: ariel-pwrbutton - add SPI device ID table
47dbabb8279c5b5e7025dae58d6d0bb8d6a75b72 i2c: mediatek: fixing the incorrect register offset
7e2801edf23f04779abd88d5b5fa1d7e5f4e1e6c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
69e0be0efe53fb012f5db32bc328590745cf8f71 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
597e9c7a4acebcdc29bf87e6672ad8e256beb2f4 NFS: Ignore the directory size when marking for revalidation
6967d9967b7a37cdd2f2e83def026e34e2c6a51a NFS: Fix dentry verifier races
5ab7612ff0b58c5cb7590e8e90bc667cf6585779 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c03c7f58ae4919e4456e3701ed819f86e9f8e915 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c8ae61fe97c203826cf92ce8f923b525bdd6d1c7 drm/plane-helper: fix uninitialized variable reference
e8c80586b8fbe78961d0312f1f5af60d791efd6e PCI: aardvark: Don't spam about PIO Response Status
5a67f827379ffef6760aecb8a3f8866d89e7502e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
97eaf7af7fd1a4f6e882e812846d59c95085c296 opp: Fix return in _opp_add_static_v2()
cab693c0fe29a714e69afb8b472619d951941fc8 NFS: Fix deadlocks in nfs_scan_commit_list()
a94284b0fdce9bc5a3a42ff3334223a9d7f84d91 sparc: Add missing "FORCE" target when using if_changed
d268e0125c929eca42f1ea1db79bf23c73894231 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d36d2c35fd98259de4b4f44d877365369eb19534 Input: st1232 - increase "wait ready" timeout
1c60136d99c213acb207cae23790e4ff0347f11a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
321a355777d06653ab68a1593eab4ad8fdd63c5b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
402239647cb34cea8bc1faaf47fe191c49020df3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
152d0b535426ae8b86367251a175dc3417feddfd mtd: rawnand: arasan: Prevent an unsupported configuration
62eaaa154c8fce93ef35685cca30a6fcb577509e mtd: core: don't remove debugfs directory if device is in use
84ea6245dc023f0919253790254e382f71ff4b88 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
1976e7b3c03395d8b8baf921315e5985a8de85f8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
98b727511da8d818c7b7db3cda33a0946ca367d2 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f12d23bc255d7de760902050df200d0edd3db319 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b07aa21474d3e6c84eb4e3838b6f3da0789f4fdb dmaengine: stm32-dma: fix stm32_dma_get_max_width
9443fcc22a6cbe0caf1c83f756a0416e83ddb07f NFS: Fix up commit deadlocks
d9bd9732cad66f9b13ff71d8a56959defb65f307 NFS: Fix an Oops in pnfs_mark_request_commit()
5204722a964270804d42ebda3312df807882750f Fix user namespace leak
d6d28153d49fc7a3c342e1d59bb6202360132f5a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fba8ce59bbd45c609d7636b9e237658211f37447 auxdisplay: ht16k33: Connect backlight to fbdev
8ccaade05b0047c22128236f0728d3a825ea2b2d auxdisplay: ht16k33: Fix frame buffer device blanking
9981e39ded4be5a7cfd503fc609e13d7976f82b2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5b380c56bb4bff143f3a21fd8f37f4a304749975 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8bc8be6ce69e23af02a69d6e62194dc254254a21 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9fb118b077f6cb01d421f44562b2600bfcc25feb dmaengine: tegra210-adma: fix pm runtime unbalance
b1b9ef3abafa72b83dc77f59bc11469e20ed730b dmanegine: idxd: fix resource free ordering on driver removal
671dd8b385b29d7813f03bde85315c46264dbd23 dmaengine: idxd: reconfig device after device reset command
8f072ec8b41b783ceb98e9893896a73e7f746de8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fb2b4c7b5477f827266dab9b36e02293827c33e1 m68k: set a default value for MEMORY_RESERVE
e5f9487c06bd1371f9698d4d80d5e68c158fec7a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eb63b768afca85740b7918d8f87cd5c9add710fc ar7: fix kernel builds for compiler test
b65e9044be04869614062241d101915d1aec1504 scsi: target: core: Remove from tmr_list during LUN unlink
7ee1c31ce9df4b6dd198b88415cbd1fc60502f16 scsi: qla2xxx: Relogin during fabric disturbance
411ca50eab274a5de20e7f167deecf75d7049c6a scsi: qla2xxx: Fix gnl list corruption
09e4dafeca9b249377b145f05e2c9f8bdfc45b07 scsi: qla2xxx: Turn off target reset during issue_lip
696815ee50f6ccb36416cbc40236e7fa624b0fbf scsi: qla2xxx: edif: Fix app start fail
dcd0c5e7dec2b2e37acad28ea3c8210e7be6a79b scsi: qla2xxx: edif: Fix app start delay
aac0a76cb318f1c0afb4fac41d8325831bf3e70e scsi: qla2xxx: edif: Flush stale events and msgs on session down
e56d80025ed0cdec94e3b0b19f1319318df6473d scsi: qla2xxx: edif: Increase ELS payload
4b7e3d5ee357d5bde3ebb0c0239bc78518b82c6f scsi: qla2xxx: edif: Fix EDIF bsg
9b882818aec13f532ac2238025bf53bd151e9a2e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5b12e19315699274ca6f7d59bcceabf62b891729 dmaengine: idxd: fix resource leak on dmaengine driver disable
01e189372d4871fb516966c145810f6262184c9f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
db651ace499c5c81408ce333cf065d1b4dd734d9 gpio: realtek-otto: fix GPIO line IRQ offset
f314286463bca5051eb20ba67dbc712959154122 xen-pciback: Fix return in pm_ctrl_init()
795e6b378692d8cf6fd4d1328d8f3e39c36c1e12 nbd: fix max value for 'first_minor'
e99270d7f2731f532831923b9dd35b7be79158fe nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cd63d080b9e88e9903f4466f79def4ddec072d2e io-wq: fix max-workers not correctly set on multi-node system
9c806a70fa4ca543bcb273682f9f15f18bcf42c7 net: davinci_emac: Fix interrupt pacing disable
13bf487e33d657e13635f3d8a672d3b564e3f023 kselftests/net: add missed icmp.sh test to Makefile
19f67358b60036a1489021ee46f244ab3ab933b0 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
14a49eb8dcd10094643cdd04531f4a62a7b28a1c kselftests/net: add missed SRv6 tests
fca8095c4206d8e3dbda57042b6e135082d9cef2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
351237a76e3fa1470f0c77f39074f4599085855d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2e746ef502c9aa6801eafad4b76d4a5c62660bef ethtool: fix ethtool msg len calculation for pause stats
f48a13b3ec59d1bcd7d1efe04b222f433c4a76e1 openrisc: fix SMP tlb flush NULL pointer dereference
21032425c36ff85f16e72ca92193a8c401e4acd5 net: vlan: fix a UAF in vlan_dev_real_dev()
932224ba805d16dd42258e792224c6050b9f92ce net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
abf65a2ee78b94de6db1c39233bc0017c6ad1519 ice: Fix replacing VF hardware MAC to existing MAC filter
1deba5e29d9f1df0d6aedc8d5e48807233111db4 ice: Fix not stopping Tx queues for VFs
fdcdc4c5ae3d2b10fb107a35920a23abc52805df kdb: Adopt scheduler's task classification
19c65258dde3deec65ee2504702698c7ee1ae6e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4e7af8a90a2c98b1f2695046e8e6c38d14363e63 PCI: j721e: Fix j721e_pcie_probe() error path
064b6b0592e112d66a14e80d804661adcb941e5a nvdimm/btt: do not call del_gendisk() if not needed
1e476c9f63eecfe8fbf39ae3c16ce51f64d3603f scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5dd6e6426805468e73c7591733c6297287274447 scsi: ufs: ufshpb: Use proper power management API
e022fea64e8dd7e5dd137249251e415a1bd9a678 scsi: ufs: core: Fix NULL pointer dereference
57488e25ef53aa266c045bfc9ff0eb7364076cd8 scsi: ufs: ufshpb: Properly handle max-single-cmd
e65a7ab548a31e9f77c40fbbe57bb65f5c211f0f selftests: net: properly support IPv6 in GSO GRE test
8e8ed252e4833f63aae054fdd4758a2a90763ed3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
275e4a31a82c704db79b4e233e29ac7d8d9429d7 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9d3261d4606a6d600910ec17dc592cd2b29c6ffa block/ataflop: use the blk_cleanup_disk() helper
875ffb42476b2156da9dd96445a4e66b8e201086 block/ataflop: add registration bool before calling del_gendisk()
e107071961c558f445ed4d66c45278b35b4b9298 block/ataflop: provide a helper for cleanup up an atari disk
6d1d54003af46a124aaae949524571b8a3a04d5e ataflop: remove ataflop_probe_lock mutex
d8dedce3460e75bc80721fd05cfaf03724be6d08 PCI: Do not enable AtomicOps on VFs
96f9abc9183cbbcffb97b23384212fbe54543330 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
8f1e2373563673adbb7e3079d7a6d37bbb9e2d55 net: phy: fix duplex out of sync problem while changing settings
9d5c7b0eeeca313221ccb660b34ea89a56e19aba block: fix device_add_disk() kobject_create_and_add() error handling
71fb40ae9b07578b3aeebf78fcbb3394810acd9a drm/ttm: remove ttm_bo_vm_insert_huge()
0c49ae7a8db9e907f40e1f175dd73f835277f227 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e9806f88b774431978ef4b989bdf599cd285e28c octeontx2-pf: select CONFIG_NET_DEVLINK
ca1362fdcbc2cb894147633fcc70940408f783d6 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
34b1f6db7ceaa45fd5913520fffab13ddd62f47a mfd: core: Add missing of_node_put for loop iteration
bd20d4d8433ee95841ee55fc00a0e7ce94b7f799 mfd: cpcap: Add SPI device ID table
5fb2bcf0affeb3db0b28508efe11545ae20566be mfd: sprd: Add SPI device ID table
27f2e5b91452bf4f453a8ba2de0badeafc8b353a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f0f8307c7db314b8f3a52eaae3cecc4a43838dc2 ACPI: PM: Fix device wakeup power reference counting error
e13c754499052c4741c658c065a74a5d38d6abda libbpf: Fix lookup_and_delete_elem_flags error reporting
ddf4f3897357da019edec37b61a7b9a11c62592d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
00f991138c2fb9e510f8ba335a2147ac97419df5 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a99e4d94df317577c8d27f2134b68594290a4069 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
39db3e5681bd8e3b241c6d54916bbedd8e1e3c7d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
94e18f5a5dd1b5e3b89c665fc5ff780858b1c9f6 drm: fb_helper: improve CONFIG_FB dependency
97308cd5ce8edc466a2eed1bb31fd81a088ed54d Revert "drm/imx: Annotate dma-fence critical section in commit path"
e16a1e4ba6da1e153878e0ec6c6ae5597b69dfc9 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
7eb0881aec26099089f12ae850aebd93190b1dfe can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1ba8ddd87b02e2ae5416683ecb3e5fa87cf2d702 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3d6b113cbef49413a5c5f1d627590504c67c30e3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18fdce809a9caa96d220ff3b52c83042a526a090 zram: off by one in read_block_state()
63609f11cda8aef1909478f738cee10c2b59225d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
72fb40d87c59229e465fdf0c3d63481e1f6189d8 llc: fix out-of-bound array index in llc_sk_dev_hash()
2d2dfc33ef4437fe0823ad666e51bf0eeea4a926 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2d57d522e2f0354b8fba529e204455e558866316 litex_liteeth: Fix a double free in the remove function
f828915064fe70731d22f58e374630a57361d789 arm64: arm64_ftr_reg->name may not be a human-readable string
b90d961cf6352775d68f0f855b7924b50defb4be arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
41c65a3ce9dbe71ef41a7f3c67608d332cc7e66c bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5cc0d23c5414d23438c5024890e367cc5a0e645 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
1a8dba02a8883b65944949a865d9040cbe3eed8e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0bff34d6712a6cedee6a4360268768836a1e4738 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4ee1ac7f3cf56b2e9f629208bdf28d81397a48dd dmaengine: stm32-dma: fix burst in case of unaligned memory address
0bf8323e2c74012d38a61d4f9470fe7f33376bd4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
fea0b9507bb7e03a9414301fe8c09e44f7f70a13 gve: Fix off by one in gve_tx_timeout()
2cf82ea0a46d2b962652ad7aa9f0581a3bf284e3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
acdc5065d9678cc361041cd213da8693ebc26c44 init: make unknown command line param message clearer
f00e054b299cbd44a266bbe32f42ffe9aff8a684 seq_file: fix passing wrong private data
f17e9e81004e197161956213e0c4f9bc3787d6b9 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
422fb879961f6c1a91b04e5ef0c67cb4b8b9e5e6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3e13ce88a3c8cc4d5579409a650a3753cf4fac17 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
bcbee7cf14a61828c53b3e39fa7997756689ebc4 net: hns3: fix ROCE base interrupt vector initialization bug
5c051366908b7fa3653679db76b3cfabb4f07a43 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3d3f131b4032d682d37d5279c540fb3535269e2d net: hns3: fix kernel crash when unload VF while it is being reset
cb85093e0c8eb3a926fe350f9506542ff86fd09c net: hns3: allow configure ETS bandwidth of all TCs
0c8ee89e351c6095cf3210df252f625279e1fd70 net: stmmac: allow a tc-taprio base-time of zero
6fb190ff57166148ba7db70ca3d544b07f207dc8 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c8234e6086c1beedc49fd04d7156da15dc5784b4 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
244048220c043aa6d7afe476e4f2994d94d77d3c vsock: prevent unnecessary refcnt inc for nonblocking connect
ed8b7355e38b3817ed6a23bd6932d25f579bb6e7 net/smc: fix sk_refcnt underflow on linkdown and fallback
3ce70c345537ccf6acf63003f675f84374e117d4 cxgb4: fix eeprom len when diagnostics not implemented
2cc4450b5327cecfad53c342f5dda42623d416e0 selftests/net: udpgso_bench_rx: fix port argument
c3f2809643ad5aec73dafa5f69f172c80846ae0f thermal: int340x: fix build on 32-bit targets
93114d5b3af04be24e77cf771268955a89c4ba01 smb3: do not error on fsync when readonly
12f0dc47f2741124a4feab68e8f5b1736bef77e9 ARM: 9155/1: fix early early_iounmap()
ca8f29dc8b1b6d0d64d957c19936d4b3fe53a9b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1dc7ce007aef5ce907764b8c78c15863e2b3b67f parisc: Fix backtrace to always include init funtion names
8301503a728a5f578b472f82f1fa773885b6cd0e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70895879357f3ec34e2ab2d278fcd8d8d36ad01f MIPS: fix duplicated slashes for Platform file path
9b1b68eaad2acc099c6d1ab00e8652de5b33dd15 MIPS: fix *-pkg builds for loongson2ef platform
3cd12b61c37fed15d064fa1b1ab115ae55597d16 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
affa1361642f670adff1b9f2f8582677f4b55c52 x86/mce: Add errata workaround for Skylake SKX37
ab40a2e5e29e684794ffba0609b0c378500f02e0 PCI/MSI: Move non-mask check back into low level accessors
d5e79d872babb12a1376bc07b4abae68d752f66d PCI/MSI: Destroy sysfs before freeing entries
fb58e9a26c3ce0278d8118fc2a70e6d528967f42 KVM: x86: move guest_pv_has out of user_access section
d5d21724af2304361cdc7d3f4c8bb917a1d3334e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
910ea7dd1e62e1021f7c511a036154fc736b742c irqchip/sifive-plic: Fixup EOI failed when masked
035302003ccadf0c62ac0ec27d3382eadba0f407 f2fs: should use GFP_NOFS for directory inodes
6fd542665e701179b946b1cb4e4f21593ea8ec7a f2fs: include non-compressed blocks in compr_written_block
5e1b901dd470659bcfeaa76811d2af9165579d77 f2fs: fix UAF in f2fs_available_free_memory
11a102de53a7403252d50de4acdfafd47d734fad ceph: fix mdsmap decode when there are MDS's beyond max_mds
f6097896991072ca91c5c36e5de7d3b3db74ba79 erofs: fix unsafe pagevec reuse of hooked pclusters
876d6242d225f6be20e70746dfe7c4baabe99158 drm/i915/guc: Fix blocked context accounting
f9bed86a35a0cbc72196fe966644876d4279624f block: Hold invalidate_lock in BLKDISCARD ioctl
373c2bfecb064f0e5bb7f7fffa5d1f2e5f9e5571 block: Hold invalidate_lock in BLKZEROOUT ioctl
5e84e9d61dba1f3f91a979b4e510bdea80ece17e block: Hold invalidate_lock in BLKRESETZONE ioctl
aacb2ddb67fb3f235ec7582497f870a58962273b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1dd578e985604d317756349a8f2b71959aeea324 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
68ae6ae1431f0fb6af514b97aec0792e61c55d34 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
c4cd9e5acc34735e344b0cc03a8f27cc0b4fa0b3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
6a85f01a89efbedcc217997129eff404b9870078 dmaengine: bestcomm: fix system boot lockups
1f03911876ab9c0bc6f149d4b4d6ea2ac43bc194 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6847c42862972538de4b002de5e82945743d6e35 9p/net: fix missing error check in p9_check_errors
6560e8cd869b643f674d8fa3ae9243af1d8ba29a mm/filemap.c: remove bogus VM_BUG_ON
f1e83db27ad5b3558caee86a38faf0501902931f memcg: prohibit unconditional exceeding the limit of dying tasks
487a4c60c5937e1ef8614ce0e1c604b5251132c1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c15aeead2488b3b28db6863f9f2ba2338e3c9838 mm, oom: do not trigger out_of_memory from the #PF
fd8e972dc4277638ff19e7dd9c595ebb6961c5d2 mm, thp: lock filemap when truncating page cache
3ea871f0d8e0008d0707763af2bcf55689994d64 mm, thp: fix incorrect unmap behavior for private pages
d9dad32cb55e179cd424c0ca55c836db35eac991 mfd: dln2: Add cell for initializing DLN2 ADC
a958d144754e6090ef321b2ec4e53c51048bc35f video: backlight: Drop maximum brightness override for brightness zero
d6a300977ac9fd714303049a37e0f5f74ef5e6c9 bcache: fix use-after-free problem in bcache_device_free()
ac8ffb5d9dfbdb965f72732a0e214cfcdc8eb44c bcache: Revert "bcache: use bvec_virt"
051d89f4dec2bce37a8d5471b0b1ef2796901858 PM: sleep: Avoid calling put_device() under dpm_list_mtx
32f71f36808612dd829bc20957b802dd698c2e27 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f33bf6015eaff631456e172b3836a622fa01306b s390/cio: check the subchannel validity for dev_busid
3134c317b1b3403adee2cddc39c09e05f4d425c2 s390/tape: fix timer initialization in tape_std_assign()
3ef2272417f49edcecd349151345378c24ad7b04 s390/ap: Fix hanging ioctl caused by orphaned replies
ed8b06a0eb8e9a83d7535520d040dcc5a7ebe448 s390/cio: make ccw_device_dma_* more robust
6b8ea5da3be52eca04fe2b219c1367841684402b remoteproc: elf_loader: Fix loading segment when is_iomem true
3ff5812f164e583bc6621fcd0587030fcd9143b1 remoteproc: Fix the wrong default value of is_iomem
5cd861213e11702ba5a5b89c2b8301581f168a8d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bcd526c98adb959f59c8991f1ac2aa95bdf0ea38 remoteproc: imx_rproc: Fix rsc-table name
bedb039360b2a1d7b5d8663ec253ecad68740877 mtd: rawnand: fsmc: Fix use of SM ORDER
9bfee3cd5eb129340fa2e059b661ff15813bae26 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f7e59ebde2ece1f0fb87321424916acbe5e313c0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
365b3fefe51e53ffe1cdaa7d990a6d58990dc932 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d9d3d38049d5b91b4a5cd60ea080629214c350a3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2b33e01948fdb5806b73abd25c27d23ff851c98e mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
768e8c3b9850780dbffc7c3d3bece2f1829cee1d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ac4e55c17cba7ba962d2846dbbf8706e5b6a5bb2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b75b27e4e6405a5c96ba4ea93c349168a56a0e99 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0356cc5d27c239892809dcb97464850d6badbad8 powerpc/vas: Fix potential NULL pointer dereference
6f657bb66f1e873c74f6ca023a26b329779778f5 powerpc/bpf: Fix write protecting JIT code
317cc5bacf69ededbd97d38d6f3bdfa1b9dd3c6b powerpc/32e: Ignore ESR in instruction storage interrupt handler
7c8ad3fc644a0bf3ed99c0b6d13bba94e857136a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
02da363241047ca18108914226cc9e7c02fa8388 powerpc/security: Use a mutex for interrupt exit code patching
d05dc4bdc3332b487fcda21f70eb70ad42c2e2cc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
310b6f976c74a540ca413e518102eae7e0f2fc4e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0084aaaec2d1bbf7d1510a2601644c19b39fe5f7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
dfc6f0bec09c2953294dfe207126f12faed59163 drm/sun4i: Fix macros in sun8i_csc.h
0b86872ba468e6ddfe001abe70ff88000262451f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f837109586eb86d236f13cfdea7e23affd1636a PCI: aardvark: Fix PCIe Max Payload Size setting
3e1e7e4a6b54b9ed9a633a9faeb8f0dafd6dd7fb SUNRPC: Partial revert of commit 6f9f17287e78
bb7e50b476abb8fc94a9891bb7f08ab21801fec5 drm/amd/display: Look at firmware version to determine using dmub on dcn21
855eba695ddc400955064ec5ffcb1bae65c9b615 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
9ebaafec97fb6c0c816f0f355976aaa0811008d4 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6f11f2096b2c752aea7e5c72d602626e893867ef ath10k: fix invalid dma_addr_t token assignment
32d126ac68f574432959fe938f06e257678b2ae5 mmc: moxart: Fix null pointer dereference on pointer host
60e73f7e75cfe4b98f338e88dca729a3d33485c7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
03fbc935ac6216ccb87f274d642d0607bf1915d0 selftests/bpf: Fix also no-alu32 strobemeta selftest
d1568346180023918716cc23cc58ba0ab7ca80cf arch/cc: Introduce a function to check for confidential computing features
411d939db1d05be79f29cdeef87b1f9a46a54121 x86/sev: Add an x86 version of cc_platform_has()
6c087b0fbfe9da991552c258190b4f1e3975db93 x86/sev: Make the #VC exception stacks part of the default stacks storage
c8b0f8beb56641bb986024a8f17012793e2fd9c9 media: videobuf2: always set buffer vb2 pointer
712cb7ee75bc3bb025c00e043098114a747cf097 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae Linux 5.15.3
34bbc55de93f30e0b0ff1ffcf0a4c40385f8ff7f string: uninline memcpy_and_pad

--===============1676718157327294358==--
