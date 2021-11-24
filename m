Content-Type: multipart/mixed; boundary="===============3621157354119043951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 13:51:32 -0000
Message-Id: <163776189240.14567.7309526497348165828@gitolite.kernel.org>

--===============3621157354119043951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 24a765deaf7003db57a15ff87087e76fcbc7eaa6
    new: fe623ad093822d690d6f26ef33a60a717382f103
    log: revlist-24a765deaf70-fe623ad09382.txt
  - ref: refs/heads/queue/4.19
    old: 5dcc76852b87a7204b48e1830b47e74da0908946
    new: c8031cd679ef76f65f62d19750a34f5f751ab6cb
    log: revlist-5dcc76852b87-c8031cd679ef.txt
  - ref: refs/heads/queue/4.4
    old: 7a8bbda1b0576f8dfa3376d606780c12e14be3fd
    new: 719b6ae9e13f0e8a542a6260af03313cb1104b87
    log: revlist-7a8bbda1b057-719b6ae9e13f.txt
  - ref: refs/heads/queue/4.9
    old: 31ef689e8cbd1f5db70f1cb031825500d1352f34
    new: 073a61fe6d5abe3b77d6b88b35ae2bf52f256d02
    log: revlist-31ef689e8cbd-073a61fe6d5a.txt
  - ref: refs/heads/queue/5.10
    old: 9b849982c375ca4eddd748678439734c7345f347
    new: 1952a9f500b39e428f86eaae6cc4d314aafd47d3
    log: revlist-9b849982c375-1952a9f500b3.txt
  - ref: refs/heads/queue/5.15
    old: 5386f204647bbcd9c0bfee4af7ceae219fb20026
    new: 8bf4b06785fdb1e097ada8db9c08171742e3d4f1
    log: revlist-5386f204647b-8bf4b06785fd.txt
  - ref: refs/heads/queue/5.4
    old: 0dce086342349afae211b6a7b41f049ba9276c52
    new: fb89de09638ba1e03866a3fde63035ea374b0f10
    log: revlist-0dce08634234-fb89de09638b.txt

--===============3621157354119043951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24a765deaf70-fe623ad09382.txt

506646166a69c6508bb5c67465ff8eed332dda91 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
01c96d54b41b8270e0adc7d6173e690953500ac8 binder: use euid from cred instead of using task
7e53f88766a65efc360aebf8815b6063537431b8 binder: use cred instead of task for selinux checks
6feed81312ac771b81b8c5b9c685fbcc262ed73e Input: elantench - fix misreporting trackpoint coordinates
2c07f2fcb6e28e96bac96aba980a7a1abbeb1be6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a1a11b691325a5f909fde7d6037bb42e00afcfcd libata: fix read log timeout value
1f87cd7ace3af3d11c1d480c3c12e010bd2a5316 ocfs2: fix data corruption on truncate
79bb26405bc7f14aaee301c6c660d498c9af5dd8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bac42c42b2cf997fd255fd9d954befe31badd109 parisc: Fix ptrace check on syscall return
cad64fd7ab52a5fd3e2033d19cc5421c20448b78 tpm: Check for integer overflow in tpm2_map_response_body()
97e104f5cbf448236d5472ee649cc432d90e6a7c media: ite-cir: IR receiver stop working after receive overflow
86963d0ed3354cd9877d359ed8d069056a1b69c8 ALSA: ua101: fix division by zero at probe
3ea841d2d196afe674863b4fec0da2bb0d94e8da ALSA: 6fire: fix control and bulk message timeouts
33c6d5430f3c01fc7946ea6592b5ef1fc6641052 ALSA: line6: fix control and interrupt message timeouts
8ee0bf6012f067e0771d65abd09a078d84076419 ALSA: synth: missing check for possible NULL after the call to kstrdup
3e61e4848504371a96f3002a8731e5de73af8ed0 ALSA: timer: Fix use-after-free problem
a4800904e9c97c9f6eb6d79e4a99437e93261d74 ALSA: timer: Unconditionally unlink slave instances, too
fd4f1e30661e1a48bc40eb3497ee09b619cdc4a2 fuse: fix page stealing
77bc0c2c27d22096e6ddfa9a51b33415febb059e x86/irq: Ensure PI wakeup handler is unregistered before module unload
68d09670dc8b3e7eb403fc699f52e0ea6083c6bd cavium: Return negative value when pci_alloc_irq_vectors() fails
c6108abddc785cf0a1a1e7b55288940f2a90d470 scsi: qla2xxx: Fix unmap of already freed sgl
0ac94ba84f3af1cf77688e2e8cf8b530f244b6ba cavium: Fix return values of the probe function
bd6a9e55dd76750b01386581487b9db215956287 sfc: Don't use netif_info before net_device setup
a39ac075e95e90215d9b6727d5c1aa81230e2c62 hyperv/vmbus: include linux/bitops.h
273932ab142a0eeeaf43b76586df6764d72d8365 mmc: winbond: don't build on M68K
7b6ed8a977942656b446f8d2a0a206d2e9f6fb85 bpf: Prevent increasing bpf_jit_limit above max
49c11e4d1850204aab572c98ab836438ff24e1d3 xen/netfront: stop tx queues during live migration
3cd07dfc990ff6fa3107e9ecbe6e923d18e7d262 spi: spl022: fix Microwire full duplex mode
2a8e6526ebf13f0acc3e966fbf86334cfbe0a327 watchdog: Fix OMAP watchdog early handling
e4072113c6b2f6689f587fb098d5aee30c6b6bad vmxnet3: do not stop tx queues after netif_device_detach()
bce3485b48163ed788280db421794023b2e2ac08 btrfs: fix lost error handling when replaying directory deletes
8b4d34adb32f59df7d12f171c32ca1f0eddb8552 hwmon: (pmbus/lm25066) Add offset coefficients
bd6ae21ab3cd35513e9fe15e4413e7cb2e5cd982 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c64268d372fdd9070b5a2d50bd96071c59ece0bb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ed1086c6e1dd7b4c2d1053758a10e3c6532a2974 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
82251e8bd72ed2cfa10dfa2e439c1978f2db076b mwifiex: fix division by zero in fw download path
44105b21dc8b4208156ca94835d484988f771fb7 ath6kl: fix division by zero in send path
0b2cad278105ca067cf11939411dbdc3aaff4349 ath6kl: fix control-message timeout
a186e400abf0972492d2b0074aeeafc2592c2250 ath10k: fix control-message timeout
a546340a68331fb08b002fc6a0edeb838c657254 ath10k: fix division by zero in send path
04d658d73b9dd867ab4a2d80dae1a12a70adf014 PCI: Mark Atheros QCA6174 to avoid bus reset
04c304d159fe2440bb2174efc91b8b63c1e49c71 rtl8187: fix control-message timeouts
4e5500890a4b5da1b2c45c70c5a2e9e29fca6010 evm: mark evm_fixmode as __ro_after_init
bc9a3271fdad2eeb5bcc54e4a85b8520ad5d0214 wcn36xx: Fix HT40 capability for 2Ghz band
eabc372815844cd6f46d9f06ea9bafaeacf925db mwifiex: Read a PCI register after writing the TX ring write pointer
212bde83f9df799ce87af51ba4008998c002a2e2 libata: fix checking of DMA state
952865f2c84de6433afa79a42f276b0e33162dbc wcn36xx: handle connection loss indication
266141a679bb89240b025a87630aa252b45d6751 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b0f11cb2e449e6647a8bc0d5a3f7a9872b8164c1 signal: Remove the bogus sigkill_pending in ptrace_stop
7e0981e489b03a53e5d56b092ae3155d4034c894 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
026ccdc0e1f97e7305deb3f20ca57ca08ac82dad power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e253551bea9f2c9d565cd69d47a69bac9919c3d9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1a75fefd7e5e2a9f7333b66b78242e8156437c21 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
43e40fe2e473b94803d2e2fcd06eea3e962a2ea1 serial: core: Fix initializing and restoring termios speed
15c9f529881bf21792beffce4fb8dc1c6423bfa7 ALSA: mixer: oss: Fix racy access to slots
dccb267aa673297ea9c49602f5d68f245de01cba ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1824c96f34276b69703001baddb08cb74069dde5 xen/balloon: add late_initcall_sync() for initial ballooning done
2fb8adebbabf1f22f634510fb51e10fa6f692dba PCI: aardvark: Do not clear status bits of masked interrupts
d5aeb0adb20f71f02e97bdb1b9c164a5c4a4fa39 PCI: aardvark: Do not unmask unused interrupts
f37ff5dab40c8d5f26028a49e7d4186ce294fbc3 PCI: aardvark: Fix return value of MSI domain .alloc() method
6958d7f38d1e0f4687bf9d4d5edc26fae85e9ea2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
957ac737963266ed2d4223bbf562df70a011a74a quota: check block number when reading the block in quota file
f8ba2ab664893df1f6e39c0d592804591cf746a5 quota: correct error number in free_dqentry()
d1059a00958b2874dddf9477b285215a33813d58 pinctrl: core: fix possible memory leak in pinctrl_enable()
352b6f69c694f4bf3b00c1d7de7fb72db809d260 iio: dac: ad5446: Fix ad5622_write() return value
7c5e38148f17bec1ffbe4be5aa0f25bb1b10aed5 USB: serial: keyspan: fix memleak on probe errors
e9696579ea59e24e2a78ee92f6f707ce70d613fd USB: iowarrior: fix control-message timeouts
992b359d9a0a006242a184782dfc59173c5267c4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
16be42b1a63ac78e28957fd839249461b85720c0 Bluetooth: fix use-after-free error in lock_sock_nested()
cbf26e8353b24bca308bd08e31316cf055ecbb32 platform/x86: wmi: do not fail if disabling fails
cd5070ac2d7d6bc84d0dcbf50c68079a9333483c MIPS: lantiq: dma: add small delay after reset
f14756752fd9d70fe4811173a90d51636e4a6227 MIPS: lantiq: dma: reset correct number of channel
afaac34b4150684c44d484fac1d4a46c2b7b2cc0 locking/lockdep: Avoid RCU-induced noinstr fail
d32bf976a1599474dfa49e0ce82e903d3b349180 smackfs: Fix use-after-free in netlbl_catmap_walk()
5420ea0cc5bd5bc1c952149ad165cfa0b627a986 x86: Increase exception stack sizes
508210f7c88813d0f81ff83c0127d4a724e50941 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e83f130552dc9f21962d427753751a02aa23e2ee mwifiex: Properly initialize private structure on interface type changes
df2328e8ffcca3cfa5829cc580402e58efc0560a media: mt9p031: Fix corrupted frame after restarting stream
a8d09ffe92b771723781f28dd3898f24bd5ef2bf media: netup_unidvb: handle interrupt properly according to the firmware
be811c2125ca0feed0288d3e5abe1817d1993d3b media: uvcvideo: Set capability in s_param
337faaca95f6217dd1db96a95a3ffa32ecd29072 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
01a04bbacc990b9eecfce16c9747e4bbe58c0709 media: s5p-mfc: Add checking to s5p_mfc_probe().
d56d934f5d7226435894059a5ec330a9dbaf3677 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ec5e9148cf86bf27f1603dd2b278599dadbf9be1 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9c803495536cb74e8b00c598508213bcf51e27e8 ACPICA: Avoid evaluating methods too early during system resume
ec0c9fcd873011f394c5f03a5ed0efbe28f220b4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
926f9edef7b96104e2ce9f0d780fc4037ab10d1b tracefs: Have tracefs directories not set OTH permission bits by default
3416db58127643b66e74d228ab5c7f76cc1f2aa8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a674fbed38d9a5fe3909cd8913c7840ed3b508e0 ACPI: battery: Accept charges over the design capacity as full
634bee620b843d388f0c456493d5912ae6b6b6ee leaking_addresses: Always print a trailing newline
7b53e72b86ecffaad3c9836d7ad6c07da7bc1f71 memstick: r592: Fix a UAF bug when removing the driver
3566b7d3219b1befeb9bf959d21c298ef107df16 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7b8891c2a95f1abeca571f46e9bf46ce5e22675d lib/xz: Validate the value before assigning it to an enum variable
fa9ab793530617717bb4a4b8520335861e3ea641 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5c39d0e9bef8cea04267e89d019faf6cb177745a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8f60b175eff0538216285c1eac7750a106c5c94e PM: hibernate: Get block device exclusively in swsusp_check()
e8a7f91ebc3ceef000faabe5c25e599effb04f1a iwlwifi: mvm: disable RX-diversity in powersave
9e641f88c4e5a675479111886732bd255372a353 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
474b03f8eebf0328db52172923b90204a7fa2f04 ARM: clang: Do not rely on lr register for stacktrace
beb5eff8b8cc46a4581266776556ecac606fde3c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e0cc7b101ca61dd0fb8809504a86b7f662d45a73 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4dda7eb2874d2433f962fbbd11b6fe8e03d45160 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a905f22f89589b6f52dab24e458187a1a326f7d0 parisc: fix warning in flush_tlb_all
793397a49c25323ead5939d8561c27dc4eb68d8c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
290ed95abc34af226cf420b02758c58e254c678b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e50d253ce5d4e1ac71f9215849079c1bb4edcb34 cgroup: Make rebind_subsystems() disable v2 controllers all at once
6d12696d15d1bba819139ecbd3aacbab3437c819 media: dvb-usb: fix ununit-value in az6027_rc_query
60647642e57c2f5e69e33bd39bfb10f67a112e6a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2f755413f1e5afd66e65470d6b8f7b4ed1c8e47d media: si470x: Avoid card name truncation
5081f7e3f8568f4caf2a5fbbd998b3a05dafebd3 media: cx23885: Fix snd_card_free call on null card pointer
51f1826a226e7fef35c167a82518a88bb855fc16 cpuidle: Fix kobject memory leaks in error paths
11cb4067f2af7a5a77082b68013abb65ade7c368 ath9k: Fix potential interrupt storm on queue reset
60f4db786a75ad1d2d016a3690c5a8cc6085f71b crypto: qat - detect PFVF collision after ACK
5cdc0e3632013b8586c594a989e75d89062b8b75 crypto: qat - disregard spurious PFVF interrupts
d6ebc15b72038f0bcccb1ba0361450d3dc1f47fc hwrng: mtk - Force runtime pm ops for sleep ops
a9c8f2faea65038e81acc7e51f15a7e268f52356 b43legacy: fix a lower bounds test
ae10654daa28f7a39f6a6db81877285eb51f9459 b43: fix a lower bounds test
85eff6068c837c831c36ab73ffe33ac369e549cf memstick: avoid out-of-range warning
3d325fa56c2ed9180355a5280318324ab37a4740 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9b7165898a56c07d33f503a20184af2f1fa19891 hwmon: Fix possible memleak in __hwmon_device_register()
e500b487d8ebef66d3bf5a0ac72e73dad9e30270 ath10k: fix max antenna gain unit
57718f15c45b7a52930e9a1b54bd04f3d1ca39ea drm/msm: uninitialized variable in msm_gem_import()
2e3de65a73c5a75cdc84c68d153fbad98e615bf9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
58a01b91e3a325d02d4c168685a32393ea37655b mmc: mxs-mmc: disable regulator on error and in the remove function
a0e0c705777a554f6b4e6ce3341abccc68cfb6b3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
be054867c0160f0e927e0a2a98aa9a750501b54a mwifiex: Send DELBA requests according to spec
ea9dc2c50cfad9308ee27f2e6cb618d7e40986a3 phy: micrel: ksz8041nl: do not use power down mode
99a8412cca3552cffc3725c2211a427677097adf PM: hibernate: fix sparse warnings
80c76f363d606e79a799113822ddf3f834f06f8d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c9ee5e172fa5237ab08ad7ae2a136bedb8841460 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a1d5d84161eb77d4db8085f84e5f40c7be48aefa irq: mips: avoid nested irq_enter()
fd901d79c1136f105ab9268bc0a31659c4c0279b samples/kretprobes: Fix return value if register_kretprobe() failed
f82779a50e9037717efeac66f8845065549db207 libertas_tf: Fix possible memory leak in probe and disconnect
2f7d4d914d54948643d7cda19277a1f6b87ab58e libertas: Fix possible memory leak in probe and disconnect
e14ff99aaadd44668902accfeb63a71bde7f5abd net: amd-xgbe: Toggle PLL settings during rate change
181018b7b211f8525f0435242d117af828e5f370 net: phylink: avoid mvneta warning when setting pause parameters
6cc2f64ba44d3e35a7687d0904323ea581b63e5d crypto: pcrypt - Delay write to padata->info
2ddb734fca0b2045b412d8f9ecdc6b4fd2518aaf ibmvnic: Process crqs after enabling interrupts
27dcf0c6c040f424fa27dab071e91ec8e35e8263 RDMA/rxe: Fix wrong port_cap_flags
250fe0494e2f5f5f999b96e189401b27e45a65a2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e98b49d41c12254fd2c69a60907de890cadfb773 ARM: dts: at91: tse850: the emac<->phy interface is rmii
29bd7c981f55b1df4a575aa583cfa251bf33546a scsi: dc395: Fix error case unwinding
0da3b813146aa9354c3888bde90de7b7bdcf14d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9bcbd1cb784f6a3098f7eb05dd5a3e7f9214d078 JFS: fix memleak in jfs_mount
0d33b0ed97e5f5ea211df8adda5cc32138fd4403 ALSA: hda: Reduce udelay() at SKL+ position reporting
556f8d1cd510fae5ea2bdc212694f65eb51a98da arm: dts: omap3-gta04a4: accelerometer irq fix
6210de75360a50f9c2ae720f79903ef836edc4f3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
be84faff2f55e4a3c5b3b779bf8d46b8b1dd416b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ea603e6f5d53912f801cfa573529f3176f71aacc video: fbdev: chipsfb: use memset_io() instead of memset()
dbc23fee663e04ddbe86aa7e7e67309ca0dc4d24 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2f89aaa3006bcac75d2d52531de81f84e56480ce usb: gadget: hid: fix error code in do_config()
7613d097f9141411b92f1bc3bc0e24f055e620a7 power: supply: rt5033_battery: Change voltage values to µV
0fb104b9917040cebd56dc8ad391aa7f066173cd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b76834c763f4726ea0c3662221b2711447a1cbe9 RDMA/mlx4: Return missed an error if device doesn't support steering
b86cb40afed4b3b2e752591bc6ab40de34e71b33 ASoC: cs42l42: Correct some register default values
39eae66d871c66045c90f780eb324950a2be42cd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
dcdf18fd32a8d77a12e60e820a45ca20ddabf78f serial: xilinx_uartps: Fix race condition causing stuck TX
82d11d51854c6e493889b53e5107124c708136fd mips: cm: Convert to bitfield API to fix out-of-bounds access
10fb36720906db3d5ac4a5f8c14137b034f6db19 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d0c57ce43ebd6d93139eab4b9f4a76d911611725 apparmor: fix error check
dd6b13a3cf58f64d4e46ec33683a1e3fb464f18e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3e5253eb46ec3f020d660cf0bc1490313c67b017 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
723d6cfe4d59879c62590c5584c1176161b07db6 drm/plane-helper: fix uninitialized variable reference
781d2a736be215c38797537eee1d777f2973b692 PCI: aardvark: Don't spam about PIO Response Status
912c29e5756fcb3c1cdbbc6281172d185652bde0 NFS: Fix deadlocks in nfs_scan_commit_list()
dc848fd9002d52fcabcc040f9aed8830dc5b1f8a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
55d2f031e05c03c2c60796fbd7fbb454a4d1b4f5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9930c22619227f38135925cece1382bf66c2fc3d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f79a3d86dd34327202a2f314b6096e04a2e14272 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
26116eea9ada70bb914a8d843f54749bb1d640cd auxdisplay: ht16k33: Connect backlight to fbdev
7bc92ce5fefa4da82eae750026de34431a7f3978 auxdisplay: ht16k33: Fix frame buffer device blanking
af2171eb282ef807a6d1b682290a30aa8384c4b8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
10cfe941ec6c4e2d629068cb9e743741f296bfda dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2da8b6e4ff49879c35037364464567628152af84 m68k: set a default value for MEMORY_RESERVE
5b2866a4d285050ca68b0dfd158d30fcfe99a9a6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ee5f729f4d32cbbfded17f5c68e92a045a6e2158 ar7: fix kernel builds for compiler test
265285f98cee949318935391b97bdae6d9855620 scsi: qla2xxx: Turn off target reset during issue_lip
52e714cc8513c6c9e90d223c67557793d0ec4791 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
abe30c3bea3f5ac96ce71bbf1979f0c64080aa76 xen-pciback: Fix return in pm_ctrl_init()
2436b3eb0255c68cc71640d1e12087a9efbdc323 net: davinci_emac: Fix interrupt pacing disable
42b6220639b8e9edc5c8e836f325da0cc84db9c2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fe93bca794a4ff6b7a152259d2577dfc6c6bf3a2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c343e39df826a39b5d6b37c0453694bf7a805c86 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
83a9f8303983e395b06660cb7d86cc7b6d7c3a05 llc: fix out-of-bound array index in llc_sk_dev_hash()
29e5038f1d17ef3f22b8cc96e88758d2707b335e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
33a50efcacdf3bd813d1697240fa2c15bf82af1e vsock: prevent unnecessary refcnt inc for nonblocking connect
feec085bbfb0833fffa6420aade285e8032ff121 USB: chipidea: fix interrupt deadlock
c30bf324af984bb50745b145d21ba7203d6b8b42 ARM: 9155/1: fix early early_iounmap()
013ba88f69a72b3d89ee97963476e375fbab60bf ARM: 9156/1: drop cc-option fallbacks for architecture selection
4a6050039f6211aa24699282fbdc7cedc91632e0 powerpc/lib: Add helper to check if offset is within conditional branch range
89251ce82571dd9dccbed2b9939dd1c39db3084b powerpc/bpf: Validate branch ranges
f8ee17cdc72d47414b96fc941dba01f4978accf4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
dbce42aa3fa38e083ed9e0152e57d3961bfd659b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
af7d3e1899b7e472fcd05f9f91f158bbae63151a mm, oom: do not trigger out_of_memory from the #PF
f31647c5b8029d405fc73acebac3e2dca9f09fad s390/cio: check the subchannel validity for dev_busid
966aa845f06ab5ed94d5237bdfd359a93e1b56ca PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
62b4ddfab2dc2654cea93beaab668691f74dd3b0 ext4: fix lazy initialization next schedule time computation in more granular unit
fcce8ae5c7d394d067295ba3c08dd563f6083274 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9c84f576f88cab9b9e7a7dc73b7ae479c4d06537 parisc/entry: fix trace test in syscall exit path
fa7fd0000e8fc8c58a7297eb6c779e0b750fc1a0 PCI/MSI: Destroy sysfs before freeing entries
283f271c61fe772aa8f72cfd0eb735fe58b464a3 arm64: zynqmp: Fix serial compatible string
3821c0fd3edf206ad284be1d4b2d943f5ef059ed scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
177487a0d35d8d4b19c379070a67855a0bfbf41b usb: musb: tusb6010: check return value after calling platform_get_resource()
50219ed372c1cf286b72e69339e4e97dbef8bcd3 scsi: advansys: Fix kernel pointer leak
b3c0ea2f96ee50fb473f59a72799f6e700d413e6 ARM: dts: omap: fix gpmc,mux-add-data type
46a62c6f650cb6c21faef960854ebb62ac9d3cd6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
539f21fb9b5ebba620f186896610e419befb592b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
df832de0361353a5e45af3a72c6923d34c0ef292 MIPS: sni: Fix the build
a212ab3642e87160a77313162a1056ef840042c4 scsi: target: Fix ordered tag handling
ed1f99ef5dbd358a575e3b6f65338e6683b4d49d scsi: target: Fix alua_tg_pt_gps_count tracking
e9037fef92d3bd4c4afba11a431876030e4d2ec6 powerpc/5200: dts: fix memory node unit name
21cf02191b32999ab984e0b667c03ccc87b58da4 ALSA: gus: fix null pointer dereference on pointer block
65cb8239a26208efd08199ba65c3e81545e3638a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f6b6cfdd510092ee2cf4d69c98fa990ef9153073 sh: check return code of request_irq
d906e3025dba82552ed37b690aab92c2cc9ceabc maple: fix wrong return value of maple_bus_init().
ae49fff73a606507447721ec96e82f0289c782b4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
49cf889310ee160ef5b2919b81edaebe9b75a8c1 sh: define __BIG_ENDIAN for math-emu
ebaafdf20d079756ae2791efa5d4e0275cb9bb8c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6ff36ca59c8b08fd309d6f96c80e690b7efa7fbb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3dcb983e3c98b7b5f0553abdb300282ec4b303e6 net: bnx2x: fix variable dereferenced before check
4a29422ca898c47f4dd4b0df8e96ed2e0aa36e75 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ca48b91c90a684c2061649f3a7edd20ca15b48da MIPS: generic/yamon-dt: fix uninitialized variable error
608de64abdf4f072837aaf7c38e73e424388b9c0 mips: bcm63xx: add support for clk_get_parent()
92a992015e5627339976776b3612d07ca37789ce mips: lantiq: add support for clk_get_parent()
79a669563f88117d6b7d746a81538c3490be1023 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a16a4ef394449d0e7ea9c29029dbe4e82c9b3238 net: virtio_net_hdr_to_skb: count transport header in UFO
57a19627e75f5c7e06ecf70ab90ec3ba78bbaf9e i40e: Fix NULL ptr dereference on VSI filter sync
b54f4c3f151b9fdadc9adfa177fb7c614daa5ae7 NFC: reorganize the functions in nci_request
a76252059e9891c708bf256ca7d48e76f416f793 NFC: reorder the logic in nfc_{un,}register_device
f465b7cdf94c42d2d8a36e0b7655292f2b0a5a1e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
686c62ead25b7a1ba9c78e36928b1e8f4b03f235 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
15d427381b9de80e450b01cc536fb16c366ac6d9 tun: fix bonding active backup with arp monitoring
d97b064539dc4966ba908225bf6f1cbafaf7d62b hexagon: export raw I/O routines for modules
fba9c98bca21b8ef2568327c965558a79fab59a6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
87d0bb58ba0a58d8892432f67f2eeee542c76268 btrfs: fix memory ordering between normal and ordered work functions
d15e928e626321aead042ffec71ec802fcc5602f parisc/sticon: fix reverse colors
44e4e357684a65666e247fa1e54f9924f6db01e6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d72157e11aeecbfd4f59dd6b01e9be4c484e213c drm/udl: fix control-message timeout
233f72453038b84e65ad240c513af30cc1121bf0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8def85fb8c92c0bb6facd6279a2fe1b703c150b3 perf/core: Avoid put_page() when GUP fails
77d02f2dfb00f7dc7b1ca507048f52a32ae55c3d batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
01120825f53004ce564ba0cd708a17a59aa51cb8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
80e1676ab96849f3c4f7cbeff4db8f7274624308 batman-adv: Consider fragmentation for needed_headroom
40ca7563225e39bcd8ce3cc8674a8363b9fd42b0 batman-adv: Reserve needed_*room for fragments
4b3924d0c68915bd189dfc8c669045953e89ebe8 batman-adv: Don't always reallocate the fragmentation skb head
03a6c108c7f0efc1b840c69006f0a250eba30671 RDMA/netlink: Add __maybe_unused to static inline in C file
b4fb9a25f30cdf52f519e6916f0da1d0dc5408d7 ASoC: DAPM: Cover regression by kctl change notification fix
73993061b68898d7590542dc08f08ca7709e60e9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
fe623ad093822d690d6f26ef33a60a717382f103 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3621157354119043951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5dcc76852b87-c8031cd679ef.txt

97ebc6e6bbd10ca22babb779f5162668cd4134dd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
43db9ffdadfc055d77bc2bb4e68a089f6c044995 binder: use euid from cred instead of using task
4ec311741c08baef862bb4575ddcda15b20277f8 binder: use cred instead of task for selinux checks
40cbc78b5ebef0566652a9842258459edeff3d93 Input: elantench - fix misreporting trackpoint coordinates
a6a78eb0a779bff5c66f5dca3e2b8e282913cada Input: i8042 - Add quirk for Fujitsu Lifebook T725
62b8cdfed20d7681812ee88e20ae401b57b79af4 libata: fix read log timeout value
68756c4aa695076e47e31496e563392500980cb4 ocfs2: fix data corruption on truncate
4dd5d3f7879d331b80679e43e8dd40900bb63a26 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
00552d5ce6dd2aafc91d9d7f3ef4b9f85a571af7 parisc: Fix ptrace check on syscall return
0f8e2be65c56215bc73b99087001f6bfbf57c9f2 tpm: Check for integer overflow in tpm2_map_response_body()
ae1a67fad7b6a085d948d44e01a3116847ef0d44 firmware/psci: fix application of sizeof to pointer
1c2d80790c958b6c449bf4a276bdedda2fb6499b crypto: s5p-sss - Add error handling in s5p_aes_probe()
88b1d79a2e729c6dc68a3a10889a7b54b1fd0b7d media: ite-cir: IR receiver stop working after receive overflow
34624bfe9bfaee15c26551f8ea96b2b044abffd4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
25e15e395b3d372916a49e7db9275689d1aae3cf ALSA: hda/realtek: Add quirk for Clevo PC70HS
cafbc3adc13e010c1b90e27bfd3da8d03be07657 ALSA: ua101: fix division by zero at probe
f4af3bea47c3344347902591f79808bf0831a5e7 ALSA: 6fire: fix control and bulk message timeouts
0650fe2f2eb78d17441349d94d170e4a430657c6 ALSA: line6: fix control and interrupt message timeouts
46880c810bf9c0b621b65ee5bd7c248943dbe389 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e1aa130f3ebcf222be7edd6617a0a2bd9c970a1d ALSA: synth: missing check for possible NULL after the call to kstrdup
cd45040b9029b10d791a961d926a7f55e3a318e7 ALSA: timer: Fix use-after-free problem
1cb0dd56a3e3bee2e4ac1e370130225189b16140 ALSA: timer: Unconditionally unlink slave instances, too
f8bcebea59970c9a0c4058a1b1b8e678e82f9164 fuse: fix page stealing
ecd7ab91b638e38bd773ec75f15044ae5eb35e4c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0539e291325736035fe9e5c9eeedda1523e2d4b1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8ac315b182fe750695702ead02e48b8ea344ef3d cavium: Return negative value when pci_alloc_irq_vectors() fails
8fbcdc433eb726082bbbc18b84b99d4ec2b0a1a0 scsi: qla2xxx: Fix unmap of already freed sgl
b70a469245d9ee34fb24ac8cefcbe180dc71c574 cavium: Fix return values of the probe function
e3d6245bc0070453913784a1959db1f4b8e54691 sfc: Don't use netif_info before net_device setup
72205269e7c52bd05345614f16aefc5fcd212329 hyperv/vmbus: include linux/bitops.h
f6972e459020484abbffa0e653960d58e1aa44fb mmc: winbond: don't build on M68K
ad76b0282fc5ce5dce44e4ed245a7bc76067f8f2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
9849f043101dd02dfa2182ac902e3b3f7d286526 bpf: Prevent increasing bpf_jit_limit above max
a5f4bea95162ae26dcfd7a6951b0f576e1371147 xen/netfront: stop tx queues during live migration
1e4aab007423aeb8abfd1557537e50cf8d1e8c3d spi: spl022: fix Microwire full duplex mode
ae82e13e84f7a25849f4d656bfa80bbfb4f8a6a5 watchdog: Fix OMAP watchdog early handling
a973411d20832158bee98ae450396d36f63f0cbe vmxnet3: do not stop tx queues after netif_device_detach()
1639eccd9aceab9c86945337e50fb340a9413fdc btrfs: clear MISSING device status bit in btrfs_close_one_device
298affdc8d3ca17ba1a7a0452956be39d9b4e80e btrfs: fix lost error handling when replaying directory deletes
cca8129d22cba99f40f2138313fb7ea79b75be98 btrfs: call btrfs_check_rw_degradable only if there is a missing device
6975c2354e96f248b3e23e70aa01f2f2c9ce879e ia64: kprobes: Fix to pass correct trampoline address to the handler
e62579eaf33fec9a5c2f989b03e449e9306ac5af hwmon: (pmbus/lm25066) Add offset coefficients
e52d82f1cf8df0a1123bdefb953f5f2d7ea61510 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
da66e28d012ae676f372d26a619269728ad6edb0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
45fce20eec95ba288013e8afbb4dbbe856a82786 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ecaaf44e9551a717a706d01e66f1e714565c330c mwifiex: fix division by zero in fw download path
c37c32ab13e919cc06e22f286501540f3157b24d ath6kl: fix division by zero in send path
0c42e35c88fd0297ec565131c7379ac76a7ec702 ath6kl: fix control-message timeout
5aacf36ce8e5d6bf16c4bdab51041d3677ae4e2d ath10k: fix control-message timeout
3f5640c0e08c943b6375b3b9e858419d545c7f89 ath10k: fix division by zero in send path
3087bd245f216eb6b15074262e914ed473a23ddb PCI: Mark Atheros QCA6174 to avoid bus reset
c9c6027ee674d5dab8951a4d0a8249c1c5bde79b rtl8187: fix control-message timeouts
c95f0f08ecabc67bc6cf5dd60cf55e5b4693c8eb evm: mark evm_fixmode as __ro_after_init
e2c7ac880c9c507e6e1bd513b83799514cfcd772 wcn36xx: Fix HT40 capability for 2Ghz band
fe527d6fb10e468885502b7adf58ee8ee6544cce mwifiex: Read a PCI register after writing the TX ring write pointer
c30f6a9720c465fc663af87f4e303e6ab100c0a1 libata: fix checking of DMA state
17f210250069aaf8399b955e08bb1f206915a12e wcn36xx: handle connection loss indication
f289025edbf03c3b66d153ba22a5e6f7720d837b rsi: fix occasional initialisation failure with BT coex
157accaa512465eb878d751e2b5beafffd849090 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
8284fdf9388ad154751037ca5570a0483e789efc rsi: fix rate mask set leading to P2P failure
f80aa670a399eec4cabd370adcc3a0c3eb7bc377 rsi: Fix module dev_oper_mode parameter description
2eeb5a0408ed240d79accd20ca807265962b9e9d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
db98eb28258b78f561418638434aa53dabfd746f signal: Remove the bogus sigkill_pending in ptrace_stop
8ed5306f408d203f457b3108410f90a01dc20775 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
abbfefa3d2d0a861b1cd0e5c25f38422d8722e9f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a58306fcc5b0cddb853867100c2edabeae5b012c power: supply: max17042_battery: use VFSOC for capacity when no rsns
4200c9186fdac019760919570f3261e24928b3f1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4bba6d924e0444c78b0f851403c40bc9c260b45f serial: core: Fix initializing and restoring termios speed
b4b8647ba0001e78b199e68aae7a1090f508681e ALSA: mixer: oss: Fix racy access to slots
d666358da4ef34f11404375a3dd02e6f2f818a77 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d6934965e48cf304ce8573fdc8a038a90c681c8e xen/balloon: add late_initcall_sync() for initial ballooning done
c261aff36eed168a48aadec40930223eac472ff0 PCI: aardvark: Do not clear status bits of masked interrupts
0bbe3c3a2be69a08260f909ab92824c8ffdae1e6 PCI: aardvark: Do not unmask unused interrupts
0fc83844b0fadbfa3d77a971ede5bf0c76048173 PCI: aardvark: Fix return value of MSI domain .alloc() method
694d86cee0eebd17d4cee6fc2cccd8e11348c0dd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5092d3dd2926c81719dac03e4af0b5a2ea7c7297 quota: check block number when reading the block in quota file
5e0f078495667b123973f3891a57c5a788f6fcb1 quota: correct error number in free_dqentry()
06a2f0af5152a37f74b38d38b744d6fbae810c68 pinctrl: core: fix possible memory leak in pinctrl_enable()
9237704e944570a632d6cbb658035b654688851d iio: dac: ad5446: Fix ad5622_write() return value
73afa281b9520b963f86d94539081628e038e539 USB: serial: keyspan: fix memleak on probe errors
b882d38747f23e740881dad282ab035d55eb5545 USB: iowarrior: fix control-message timeouts
a30b54acef39377fe20c59f64485e1b9f318f23b drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
e0a8d576cc1475fc2e19083f5ec8e85b595642f7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
de8c8d955075adbc105330a7da451fe782e3f896 Bluetooth: fix use-after-free error in lock_sock_nested()
79166894aaf3776911d8ef8b2e815bca3a67f624 platform/x86: wmi: do not fail if disabling fails
a305a57b4c830602366fb37c6f2d79169fe1018a MIPS: lantiq: dma: add small delay after reset
3ae86f00d273fb81694c6c11097b418fdd80e9d9 MIPS: lantiq: dma: reset correct number of channel
bde4d5e0826e8854b55cd34467295803f6577e61 locking/lockdep: Avoid RCU-induced noinstr fail
2936549d899c3d156f3d542267b87557b05ec600 net: sched: update default qdisc visibility after Tx queue cnt changes
6b2f02aaad8029ae442b46ef1197ac9afce5d4ee smackfs: Fix use-after-free in netlbl_catmap_walk()
6f1a42fd5e315aa6b7a132eab0a08d6d76d48ee7 x86: Increase exception stack sizes
ff0d8e965b99dfba53149f82dfb80583de2f5deb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
dac898656ec68106762a45efa9bdfd493545dcbb mwifiex: Properly initialize private structure on interface type changes
990f98f87d4093f3cb32b1a618839be24c96eea5 media: mt9p031: Fix corrupted frame after restarting stream
fb1544849989812e950a876a64966920ed1ee1fb media: netup_unidvb: handle interrupt properly according to the firmware
89eca2505f5798cb1a436c6b3cd3b602df23508d media: uvcvideo: Set capability in s_param
c54ea04d843f72f4a0179cf3778f356186235c28 media: uvcvideo: Return -EIO for control errors
daea1890ebac68e05cf8b724c2c063c558e8b823 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7ae2b9061d653566034f4ba5ea2eb39fd15be588 media: s5p-mfc: Add checking to s5p_mfc_probe().
5127ee9dd20340357e9b1c35686d0eb59f8835f0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
01a8015f4a0381bf6a70470cc257059893fdbc96 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c7b191c41a1b856b6f4158bc8e433fef27e067c5 media: rcar-csi2: Add checking to rcsi2_start_receiver()
53b4aa548f11aac1f215160673e6ebd9bd249b44 ACPICA: Avoid evaluating methods too early during system resume
cd1112316af3e8d416497a2880ac8943f0c0f29e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6a9d9d6381d66b375cb04c1a8a1e100b0d8c1491 tracefs: Have tracefs directories not set OTH permission bits by default
5c5bd939bebb62871f28af1d8707fb8a10c0430a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
3bf8bcb0eece05a1641e1bbff0aaedbcc19c6b5c ACPI: battery: Accept charges over the design capacity as full
a7bbaf6ac9ec3b17405c3758214f0eff214b0dc3 leaking_addresses: Always print a trailing newline
e4e85b0ce0531c5a31f2f8d927f687ebdf7b55bf memstick: r592: Fix a UAF bug when removing the driver
cbe498510891d81fa3d9d60b8a1ff22f9099769e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
cb7b4de10f82b1079a844587b87ab030a3cbb192 lib/xz: Validate the value before assigning it to an enum variable
55c3aa9554a1c3ae79a0b060acfb68d527d3c6e7 workqueue: make sysfs of unbound kworker cpumask more clever
cd05f37c0a1c90eb83c6ebb89099edbec46c1ab8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3514ef0a2192558beab74cd24fd393094a745c1e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b70dbbac9290592bb81597b96a64c76e767bec1c PM: hibernate: Get block device exclusively in swsusp_check()
e115d41dcba7df8e49b5c55353e76e722332adbb iwlwifi: mvm: disable RX-diversity in powersave
b88d8cf80f8dd72a15ec055d8bff76ab6d57d23c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
24a9d68a031fab4d50df67816034a795e22a3c47 ARM: clang: Do not rely on lr register for stacktrace
727b23d5f24d7e95b2f0ec857a55c50d46170fcb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d11487347543db3606fb6448569a5450fb63739b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dcc741a7a91b449d0ec8deb3739d2d899d6eb366 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
af75eec4790ddddc6281932e8d6195b5ff2230c4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
825d59b68e5649aa78f9e440da715af2f27d09cb parisc: fix warning in flush_tlb_all
e593b174fcfe6847c2d7a2ccb28b631cd6fee068 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
695e18d7d9c8c719e14866a1f8ee9f852c261fd4 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
da2f26f70ec2eb12390afa48bafcbbd61e3ea881 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
027a41933609018f5ce4a13ac319de358588107a Bluetooth: fix init and cleanup of sco_conn.timeout_work
72f87c03f5aa6dd1ee31aeac4c3110effc68f77c cgroup: Make rebind_subsystems() disable v2 controllers all at once
2777b920abaeba1d48146d0609ae61b0e5a876b8 net: dsa: rtl8366rb: Fix off-by-one bug
32e4a3843f64595bca21a6de5cbd2d119fd5dd06 drm/amdgpu: fix warning for overflow check
1127e7aed9945dfcf5d961d19fc07935b3b5481e media: em28xx: add missing em28xx_close_extension
5e52d199793a7a86c8fe946c6ae1bb61573b9404 media: dvb-usb: fix ununit-value in az6027_rc_query
f403de7ec6bf1cc77a3af6e27b777fd17fa5850d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e9a8a16ce9412e8f805ba6986d624c87b67155fe media: si470x: Avoid card name truncation
ae832e7f9a02c5932587ba982a3b9a8fa7f34b7f media: cx23885: Fix snd_card_free call on null card pointer
c9a8d9dc074294c6307b0670f4b0b14f79bdd7f5 cpuidle: Fix kobject memory leaks in error paths
94a8b28d7f23cca75b8b123ae2c31a4999d89f07 media: em28xx: Don't use ops->suspend if it is NULL
45152987995389bca3aaedb2204c248754e65f5a ath9k: Fix potential interrupt storm on queue reset
9a2851a3838ea2a103a35419a86f27657044d3e4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
84dcf0202e767daa94a3c1e86a5515ef848a88ed crypto: qat - detect PFVF collision after ACK
0d4efc2f0442baf2a06496e7fc21521bfa3cc924 crypto: qat - disregard spurious PFVF interrupts
d531a7e86f2e809a213728e84ac20eb976048d5a hwrng: mtk - Force runtime pm ops for sleep ops
80eb5665935e2c3979d3f5c1380ad1441bbf3d75 b43legacy: fix a lower bounds test
b0785e15193ea269b75daac711ea14e4f068afd3 b43: fix a lower bounds test
e54281471e3b6ebfea27b187bf706c6ffff8e002 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
98a60b57af9e27c38df2b2a5f24a1a2dedb2db80 memstick: avoid out-of-range warning
c06dc74c643708e0e5c11c20d052e1cb4cb1706f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3b68086094c72c211295fd9d4eef0f28b4054b80 hwmon: Fix possible memleak in __hwmon_device_register()
e9b363ed2a289fa89fa95aca8cef8eb6d94032c0 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ca54058ca7fb9522b0431510a1dd929c78219df2 ath10k: fix max antenna gain unit
218bc0c388f9278a42ddaa6a3dd3acc2e6de9084 drm/msm: uninitialized variable in msm_gem_import()
ab3fc3ef68ab4a5fcbcd50fe9a1e489b70c996b0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c4185ebbfdb76ade2e562142441123bf59668f16 mmc: mxs-mmc: disable regulator on error and in the remove function
3bf138854afd08097c72d5fa3fc5d9cbd0ccb985 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
54214eaa4754a5ae4a16a2cbc7eb81d7b0110f0a rsi: stop thread firstly in rsi_91x_init() error handling
6917e914811503b038c92384b994645d57e5f0ea mwifiex: Send DELBA requests according to spec
c0ffb64d8b90ffc25588e0dd316b91f7850de443 phy: micrel: ksz8041nl: do not use power down mode
8d557e4f5315a14d6db877182dbf8f3d95b7bd29 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7e7249b692c8a93420bc65c6d0006f407317c834 PM: hibernate: fix sparse warnings
023f9cd063b31facca0ef4f3e1251f97a2014326 clocksource/drivers/timer-ti-dm: Select TIMER_OF
2de58c0b45dd827a84e692b431117b33c68e1ab2 drm/msm: Fix potential NULL dereference in DPU SSPP
dfcc85dcd5c73c25af9745a351e6ec7439a876ab smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ef3946c14cfc16e2b0616ec07c18cedff2e69f56 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c40af3c2a6ae35709082a7cce4b9a9b36c3b5ea2 irq: mips: avoid nested irq_enter()
24f6596298d49b7d034a280d54be30fa7e510ad9 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d1e01d0083fb59182fbe60aef5be377748779e23 samples/kretprobes: Fix return value if register_kretprobe() failed
5cbe211f75dde737b8603a83929f190661591f7d KVM: s390: Fix handle_sske page fault handling
aeb942cca09c2e86861ac8d1d9c837fc4598dc61 libertas_tf: Fix possible memory leak in probe and disconnect
9c63c8bab8939afd6be3d61ba587bad61f3ae191 libertas: Fix possible memory leak in probe and disconnect
751f0ad21f90b3cca3bfec6245b4768c5d61f8f8 wcn36xx: add proper DMA memory barriers in rx path
fccfe848b5d7cccfc91a77f6697e71edc836176c net: amd-xgbe: Toggle PLL settings during rate change
5949ff40050a6f394f7f38cbcd04c9998fbbcac7 net: phylink: avoid mvneta warning when setting pause parameters
ad4721c55a69c015995e4d08ed5338554802ace9 crypto: pcrypt - Delay write to padata->info
1ac9c9e1761b85add4b37984f411b4ae28ff918b selftests/bpf: Fix fclose/pclose mismatch in test_progs
3f4bf61644d1836c9dab9326f620b81cabc2493a ibmvnic: Process crqs after enabling interrupts
d032fce32aba523c4d3407f4feee74e3e4a7d1a1 RDMA/rxe: Fix wrong port_cap_flags
a9a728d4fc970c84b1158762e5f355d585bb2905 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
800e14254e50305b0ef9a8a6f7a0e9fb237fed6a arm64: dts: rockchip: Fix GPU register width for RK3328
82c472f3a151bd8811ae66009c6dc29f09d3b6d7 RDMA/bnxt_re: Fix query SRQ failure
c6254e90a5c3154535762388ee4a49661a49d9f0 ARM: dts: at91: tse850: the emac<->phy interface is rmii
9f3d1d74cab7579336283bf4e51843bab455a754 scsi: dc395: Fix error case unwinding
93f19ed1a0221d499dee730200f5ae7e84794e24 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d8cbb2374be2973f368e95d6912c7aad924d5a78 JFS: fix memleak in jfs_mount
f1a6779eb10847f0b7191014b2aa66b1c20bf5ba ALSA: hda: Reduce udelay() at SKL+ position reporting
66e8c05c558eb35f1c5405d54c7d4545510feaee arm: dts: omap3-gta04a4: accelerometer irq fix
0e9f1e9338fe6a0302a67dcff0f255bc3d760867 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
87e2e3ede1ef343c8d25c176d35443d84ca28312 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3ee7a965d97b3cbf568a71411373c0f3e39d619b video: fbdev: chipsfb: use memset_io() instead of memset()
3be6edca95eeb1c815a68c029ad76af9bf78892f serial: 8250_dw: Drop wrong use of ACPI_PTR()
d15f07599d63a03666f31a017185b99018a2810b usb: gadget: hid: fix error code in do_config()
c63c2e89fd3a687de9a4ac9e0520e88dd770fbf2 power: supply: rt5033_battery: Change voltage values to µV
7f6408c9a244e41d897693661afba05fbb0536fa scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
365b205b82881232ed8178bd8b57929035db3435 RDMA/mlx4: Return missed an error if device doesn't support steering
ffb4b1f757c099591e3734c4ef3677c72496c1a3 ASoC: cs42l42: Correct some register default values
8d87f45a5890d0d93197b2827321f1bdba980444 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
417eaee9d6990ce2f1a26aed10c957e08bd3708e phy: qcom-qusb2: Fix a memory leak on probe
9187fcf11b82cef86d6baa36d05bf98d891963a0 serial: xilinx_uartps: Fix race condition causing stuck TX
9e503a4b502b5b24feaf10d2ace4825fd3c5a882 mips: cm: Convert to bitfield API to fix out-of-bounds access
1fa5bb5cdc78465c9339eaaedc082001c9a4d2d7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f9aae7dff824c9e0727d17dccf2cbe01463f95a9 apparmor: fix error check
e7bdc494586cc779567c400086b8ec81c1e4ff4d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
39fd3f9c09e0aab0544638e361c04d82772b1eed pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
33634a6a59ce6cc1ef2447ac2d79c95ec94767f6 drm/plane-helper: fix uninitialized variable reference
11002db924d1e302e9a31dd3b7747ea8fbad289c PCI: aardvark: Don't spam about PIO Response Status
90bd4eaf47b427739564b2b1074e78d3d5b78e7b NFS: Fix deadlocks in nfs_scan_commit_list()
6aa05b109399a243fedccc49879a4c7b9689e45e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d03fad22e1381208761da70e75ec277db446396b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
bfa6ac2de281ecbec71dc9afb3393c8429e7e3dd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4f10548b49468432d454e2241b20060e90972797 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
556e6ef06cc3767715861317bca85f40c6015770 auxdisplay: ht16k33: Connect backlight to fbdev
a375da54132248d58a4eea9c9b6d2652fd8d7824 auxdisplay: ht16k33: Fix frame buffer device blanking
7339703900dd852ed5041f7781c17213255fadf2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a94f94bfafc6bdea738dad2b8a37bc037f5a8f2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
97ca7867b683d22351ff1d09ba7ecaee8cedaaa2 m68k: set a default value for MEMORY_RESERVE
f426aabb03c344c0d240526eb280202ec7e1325d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0d786948c291584d1526d23c350c2b1c74996501 ar7: fix kernel builds for compiler test
894d2e8f5d9746b50c46078b5f228909b0a92c90 scsi: qla2xxx: Fix gnl list corruption
711283c048b23b8acd5a8f830e7206edb8c8e27d scsi: qla2xxx: Turn off target reset during issue_lip
a2d007e3030e992096bd76fe03d4aae746209f49 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
263838a73888641a7cc62b64d856c6851148ccc4 xen-pciback: Fix return in pm_ctrl_init()
0b577a35e5fcfad7544b23cfc51c5a64b7e5535b net: davinci_emac: Fix interrupt pacing disable
f24f21b334fa657de6ebe3fb62fbca933f3548a2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f7da91e71a5ddccec1d023f98e74f7c390295a62 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eade1b9652e791dc0c1e2324117b013676978754 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3da5bc59cc0ca1f58061c66a33049b07510a145d zram: off by one in read_block_state()
5429a478539b2eab086d058ba9c70aa08bf87ad5 llc: fix out-of-bound array index in llc_sk_dev_hash()
6c7b51a9ece4013310d5a323f148763abbd04f1d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
78c1b41755ec4ad7df5adb4d707dd6b9a0b29a4d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e5c7f59911f365588e173b99eb48eb21ba9caded vsock: prevent unnecessary refcnt inc for nonblocking connect
cb23932673e06326ccdaa650c80e537351b2087b cxgb4: fix eeprom len when diagnostics not implemented
127acf54a60ab939386e8fcfcb244f98ad09d959 USB: chipidea: fix interrupt deadlock
56d82313d0c3343c99931e6dc305d271ab5bc592 ARM: 9155/1: fix early early_iounmap()
cf57ffe0a3bd0e983e31edaec9d071b055c08f55 ARM: 9156/1: drop cc-option fallbacks for architecture selection
028746f7f6c41e3bfd52d79ae0195e56b7ce2df4 f2fs: should use GFP_NOFS for directory inodes
bd9f8ccb38bb25603485173367e93f5e2e028b50 9p/net: fix missing error check in p9_check_errors
46850114f3dff2283cab86b4d50a980fe6a64060 powerpc/lib: Add helper to check if offset is within conditional branch range
c3a95554ac4097fe4df51a98c765edfac5bb20bb powerpc/bpf: Validate branch ranges
5f18924113cf64bd60291a8305e5c60d707b66f0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0e31c622516df178ba17c6e71ebc36174adf623e powerpc/security: Add a helper to query stf_barrier type
223b02aa44cd447802d5a9758ffd6f62bb72e375 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
5baaf527e0e19fbe1aa0d585a4198a0d14901d5a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8c4998fd6b64d39d1cef6fa8054c0ef3bd558cb0 mm, oom: do not trigger out_of_memory from the #PF
a7dfc5bd5a290f1b466f480746503aee9ebabe66 backlight: gpio-backlight: Correct initial power state handling
dff42bc43bcbdf24a3c413f1c9a30e9f5ada9984 video: backlight: Drop maximum brightness override for brightness zero
f6e2546abf9dada1b2d26f5f688c82e3868e8a17 s390/cio: check the subchannel validity for dev_busid
8842b2e8e5fa0df5a81bca9088c2bce859aee3f6 s390/tape: fix timer initialization in tape_std_assign()
0e27f416e702e8cef7bde868fe403dd39b6daafc PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
070327c32af2ff432cf9a43a196cc03cf5c4fcb8 fuse: truncate pagecache on atomic_o_trunc
11d986eb08bb0d5c53636637f580f96d83b874d9 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fe8d6f30aaae889337bf613bcf69835eb5f1defa ext4: fix lazy initialization next schedule time computation in more granular unit
e17d1173d47d1110de8eea6948d80ba38b694630 fortify: Explicitly disable Clang support
2681a7eadedb9264ba40926f79ef90271f4ca943 parisc/entry: fix trace test in syscall exit path
0db916e4b297919ce9f4ada672cd247a85d779c9 PCI/MSI: Destroy sysfs before freeing entries
c0e7147df2fbd2572d1896bce0c914cdf6bacdb2 PCI/MSI: Deal with devices lying about their MSI mask capability
c32f12694b06b673f78972129a6fdb54e9789d04 PCI: Add MSI masking quirk for Nvidia ION AHCI
525b0069fc4b0e9ef62ba35aad72e0658a58490b erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
1fc247d846edf6830b98843f34c8906187207077 erofs: fix unsafe pagevec reuse of hooked pclusters
ea00702d35a4cc97b04d4de348e34bb486242dcd arm64: zynqmp: Do not duplicate flash partition label property
cc53af884e573d7da50a28bab088acba3dfb194e arm64: zynqmp: Fix serial compatible string
2e770b37900939d0dbd1aedf4f7a24c72f4380d0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
432dd021fedc2cfd4edddde0862dd47ae6adb944 arm64: dts: hisilicon: fix arm,sp805 compatible string
d3dc29a5176f8f198a3640e79e8fe02c5397358a usb: musb: tusb6010: check return value after calling platform_get_resource()
9091ee052d1dc8de875a61ed2dc5969ae7712f8f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
4e2db4e2007d96684f080485e2298bfb6179451b arm64: dts: freescale: fix arm,sp805 compatible string
96b8bfe7267ddf9e349a4ce934362177afbcd61d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
627ecaa32ba1b86fc3bc4308fe6f4e7122494317 scsi: advansys: Fix kernel pointer leak
b16f1131345da1d3e8e989a112ff7b9c9c464b17 firmware_loader: fix pre-allocated buf built-in firmware use
7b469227183e11a83f199f6409b4c70c8ca77de8 ARM: dts: omap: fix gpmc,mux-add-data type
fdc93e496a54b7799bdab2fe5cbb295ff24c1edf usb: host: ohci-tmio: check return value after calling platform_get_resource()
77ea2fc034da0032f271255b7ac8cac7c0abd952 ALSA: ISA: not for M68K
8bd48ccac915965777a617f228113b55347e65ae tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9c89efe1eacebd031074affb6acfca69b20a7333 MIPS: sni: Fix the build
c2f5fd76903d07501a77891e8598fead94854efc scsi: target: Fix ordered tag handling
e7211b7c9ba3d476eba33a9e54efe4634aed968f scsi: target: Fix alua_tg_pt_gps_count tracking
28f17635a3729770e9e58c0dff1e6b3c6f22d92b powerpc/5200: dts: fix memory node unit name
04bc4ecc3b59f48f6acea57320487a4aaed374e9 ALSA: gus: fix null pointer dereference on pointer block
828c28fcc812f59bc67ba8a13bffd8bc063aa13c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
edf8d78a15712034b5073ed0fe6c57638121b7af sh: check return code of request_irq
d02e5bdf32f8818edceabbf9bdac1f5140773877 maple: fix wrong return value of maple_bus_init().
f912d5a808854b664275c5a13d29b04493f9eb1d f2fs: fix up f2fs_lookup tracepoints
d2dd99dd114ca3988e32f1e309c157ee8f6c658c sh: fix kconfig unmet dependency warning for FRAME_POINTER
f9e86a11cd37c10b7101da08798e071634e60a28 sh: define __BIG_ENDIAN for math-emu
2144153890d02e682ceee0be03af0573e54a09b3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c4d86dae4a2c85d629a6fd239e4a33ec1d4181aa sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4e002b1af9c46300d3d613eae3f80a43995a78e8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6ad78f0042ded9f574e006acddf02fed8852eb14 net: bnx2x: fix variable dereferenced before check
34b8321017dcebb0a152894e9a01044036e2689b iavf: check for null in iavf_fix_features
cf65d11a84159e49cc854800eccf0f0c09f1bed7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b0b97e82f24589d61e8d21a4d380cc3042503678 MIPS: generic/yamon-dt: fix uninitialized variable error
62d1b76b39a37395b63626dddb0fa59f32957a61 mips: bcm63xx: add support for clk_get_parent()
53684692afd86c5eaf1b2dc5832b029d68a0ac8c mips: lantiq: add support for clk_get_parent()
a041c893b3233a9cb23ee30dc870656721806c62 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
03bac0ed6ff13741dfc4702b2c2285337134e835 net: virtio_net_hdr_to_skb: count transport header in UFO
7e732b7f4668493815c088179dde47fcba79c7ab i40e: Fix correct max_pkt_size on VF RX queue
4207381d9ff9b7b0231e4862d0f8ff9ef8b13707 i40e: Fix NULL ptr dereference on VSI filter sync
808c335be61af09e7c1360585ec232d4622d40c3 i40e: Fix changing previously set num_queue_pairs for PFs
4a32201b020510e3cbedab7096d4c0c2fbfdd19a i40e: Fix display error code in dmesg
e5c695dc606d0ad7eba3f1a0f6697a239d033e91 NFC: reorganize the functions in nci_request
7e09ce4492a4b236f2660bce3490c9bb49abdd32 NFC: reorder the logic in nfc_{un,}register_device
197ce643127517302a465212396c1f1d59b3fee9 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d14f5dcf97812779a8131b39fcc284883bd1de21 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
20f4e30f19762077cbecc0696e8362dcf2a204d6 tun: fix bonding active backup with arp monitoring
80aa090a90a27109e12a6f7281d58d0aaaf74f8a hexagon: export raw I/O routines for modules
985aa78daae17635652542acd3f476fb4c14e3f4 ipc: WARN if trying to remove ipc object which is absent
63b467b30a4f336a30578f5fab3af647bf2373c9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4ed076f35c8c031a2d0a5e410aec0ab0855efa20 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4d67791f5ced82db6b0016a277486db1d5d8a781 udf: Fix crash after seekdir
328ab4c429ee76ccf5e3103dd7352c689ecea5d8 btrfs: fix memory ordering between normal and ordered work functions
462e5cd3f3970680abbc86fa61257c952bd04fcb parisc/sticon: fix reverse colors
e4e852ab2386cf4d7084d55b742edcbed767cabf cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ae2d4218e4b67adec49ce3995721ebfb1397bc62 drm/udl: fix control-message timeout
d177f1f389ad73ef2e8be8cc68d89d1cb69ce8a3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
211611835650a8402687983c66567f7fe36fba3d perf/core: Avoid put_page() when GUP fails
0d2772e9d9b03a3538bf13a91edb0af40fe9b490 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c7fc4cbde1dd017f88d8e59aa786f573f854e439 batman-adv: Consider fragmentation for needed_headroom
752079e519fdf0c7145948c46add872bf8770848 batman-adv: Reserve needed_*room for fragments
2aa0f7858708af3ed082d9802b938264946d7364 batman-adv: Don't always reallocate the fragmentation skb head
8743eea0d971984b30eea8363c78857634a3a8f2 RDMA/netlink: Add __maybe_unused to static inline in C file
af38eb01007407c224147ded8fb697ff3f9f7005 ASoC: DAPM: Cover regression by kctl change notification fix
b2a551b07dda4744a38c5a21ed1ba9f47f44d43b usb: max-3421: Use driver data instead of maintaining a list of bound devices
c8031cd679ef76f65f62d19750a34f5f751ab6cb hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3621157354119043951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a8bbda1b057-719b6ae9e13f.txt

65d2dbe8cd6f2bc86b2036a532cd694bdf0b965a binder: use euid from cred instead of using task
01a55a5325c1d724df87ced06ab9dd370f586f56 binder: use cred instead of task for selinux checks
9c1df967f2fc2aee63ec91f70edb6083e9078b3b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e528a5595324bb9214eeffa3de3238540f229408 Input: elantench - fix misreporting trackpoint coordinates
1ec68ba5eb8ef3d546ce7f3248e91ff17dfdcf08 Input: i8042 - Add quirk for Fujitsu Lifebook T725
408296c126f472db8d7f25f7b8faa8ebdf9ede44 libata: fix read log timeout value
93a09161c3f591b335bacd307a808bd246cfa5d8 ocfs2: fix data corruption on truncate
3a0b470f2b74a5dc8ec6f50a1e895808d941d58c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d562b4f5744eb5ea39103192ddf950419160c379 parisc: Fix ptrace check on syscall return
cbc4b27beb84b6fd711b8985bd918e35fc6aa17a media: ite-cir: IR receiver stop working after receive overflow
a3ab6b194ff3d74199d8686428005b7351ce0c4b ALSA: ua101: fix division by zero at probe
096f5438ccf2630ae235784a9835591207cabbc8 ALSA: 6fire: fix control and bulk message timeouts
c85b1c07c4ce719d0dac37d1de28564d2a7a2b19 ALSA: line6: fix control and interrupt message timeouts
dcb9c8746c54e7520d2a0cbb23a25b57444d6ad8 ALSA: synth: missing check for possible NULL after the call to kstrdup
e33704e1d0ff5fda1825102d7e702ab585a23708 ALSA: timer: Fix use-after-free problem
bd061bf695e4f43ce76f3e56393011c92abdecc7 ALSA: timer: Unconditionally unlink slave instances, too
05aa2f59955fb40d347641a5f91ba7be678cdf08 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a2fd64a534d611c58f9733d5c29a9bd5a15f4237 hyperv/vmbus: include linux/bitops.h
1ac0f5f633b61806a0b3444bdc9d1971913bc6e7 mmc: winbond: don't build on M68K
b580bc65977ef962319c79a55dbcf64d383d6fdf xen/netfront: stop tx queues during live migration
149b14d1fafd362e6baf2597ed736ba88045505c spi: spl022: fix Microwire full duplex mode
7417068dff6815d8983b6c37ebac5fe445fd41c2 vmxnet3: do not stop tx queues after netif_device_detach()
8d1983f8299ac483eab6fcf7480a45553b7f6b4f btrfs: fix lost error handling when replaying directory deletes
7f338b04cc174190a9fac67e34a1891c4432e62e hwmon: (pmbus/lm25066) Add offset coefficients
0341164614d5e9e9b99f4ef1a15f104386f69d1a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f8844c4fc533cdfc724ef3cf70535915f34d348f mwifiex: fix division by zero in fw download path
ef115e3b8cfbe2b7925f0c2e1b26ad751e7911ab ath6kl: fix division by zero in send path
5bd69ab4e35deb8117920ab34bd91c77a41f7d2f ath6kl: fix control-message timeout
771fb4924970f67b3504319a9c86687c346ad02b PCI: Mark Atheros QCA6174 to avoid bus reset
2ed550ea7a16e6a636a1ec7e3a5c3afa18fe5daa wcn36xx: Fix HT40 capability for 2Ghz band
71106884b8736bb6b8e6e5e87a0e7f287bf4b29e mwifiex: Read a PCI register after writing the TX ring write pointer
e96395faefb566021cdc999255a60d81708244ce signal: Remove the bogus sigkill_pending in ptrace_stop
9110be5008709f3c0aaf4588693e4611bcb95073 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
54325291df61ce5e4a9baccc55534bdb3103bac4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
746a5d0c2cc62a0639d665bacef9fb2d2fb2fd7d ALSA: mixer: oss: Fix racy access to slots
ee43d5193b157cf426e177ccfbcab8d029542649 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
33d2d2a01303751df6b810d2d9bf0111a905dd20 quota: check block number when reading the block in quota file
8bfebaf351427085f7f586649489a695f410ab7c quota: correct error number in free_dqentry()
6169d8e143754cc71a0cd5b915a99425d7633229 iio: dac: ad5446: Fix ad5622_write() return value
baf5d25964c1848bceabf34cd1f36b5480e0ffde USB: serial: keyspan: fix memleak on probe errors
bf9c6ebb4eaac32611eb82cd6117563e9dd85e83 USB: iowarrior: fix control-message timeouts
23adeb65f27f74f4dc26dfad32b50a9b19f2d2c9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
24d44b36a84ded31db62f6e977f585ff6613fa6b Bluetooth: fix use-after-free error in lock_sock_nested()
ca3184ee1c46a8da09113a713e293829355b9df5 platform/x86: wmi: do not fail if disabling fails
440068390380a1c3779eec4e75ad5709e1460090 MIPS: lantiq: dma: add small delay after reset
0be08b3b186719bbf6d13973c55edbee854ccdbd MIPS: lantiq: dma: reset correct number of channel
5d045c10b3fd62d9dee9989aa7ae7d48f9b98fae smackfs: Fix use-after-free in netlbl_catmap_walk()
584a100539f06566025eda3a6d116fc4d28ba80e x86: Increase exception stack sizes
7cb9384825cfc03ee10967f3daa8cbe3a1a1500f media: mt9p031: Fix corrupted frame after restarting stream
252f0baa7de18b6d6f498c323616045c5e947cb9 media: netup_unidvb: handle interrupt properly according to the firmware
0db755612656f00b76a0acad44e6ecffa9845dba media: uvcvideo: Set capability in s_param
e09e28c5d008f1ac8948b594df2cb35c9f7ceacc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
77b0515bd8e488c76923f09f160ffe96e62c2247 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b7cca0830056ca0bad8ef98b18d2d619c8c6526a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e83e09609670e97a570f01a559f9e0be668c0378 ACPICA: Avoid evaluating methods too early during system resume
31fb4f327920a2c03667e5636ac4e3ed0ef17ba1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ca2f64b872f4e416c206487e4467d2a8e16a1ca4 tracefs: Have tracefs directories not set OTH permission bits by default
98c2415824b3d9056bce7e8f4a76ef5809472056 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2e85a05641641a3273e62ff53e7dd86008912f80 ACPI: battery: Accept charges over the design capacity as full
6d42d3f52e6fbf6f4253ced5e2a7a966139bceb8 memstick: r592: Fix a UAF bug when removing the driver
8954b67fd88029ab3fb8e2576f4d23fba28a2e99 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a6de61249867be6a519f0c61ac0671b4e68b3f91 lib/xz: Validate the value before assigning it to an enum variable
795264d786581adec8ad2bab07cb2d6f798e45b2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
83e0235b02ea9fd7619efbc3db27c5cc1d0a5341 PM: hibernate: Get block device exclusively in swsusp_check()
7dcfd96b7f1c47b11f3a0119254ca1f91b701d85 iwlwifi: mvm: disable RX-diversity in powersave
9ba8d5ef22fad710dc3a6299587b7d17b1c01858 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
307931c30015e3941185c988b24a73327ff8c7d7 ARM: clang: Do not rely on lr register for stacktrace
6bed6255dd474698f11dc168abcf22e0187cb384 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
67967f690ddfa6c4829f7477ca348fb2f75a5a00 parisc: fix warning in flush_tlb_all
e6200125ff8375e81fb0883fa5627dcffe8bc943 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6c47d8dde50c33a868a4a7b3fdd87c21a01e2848 media: dvb-usb: fix ununit-value in az6027_rc_query
65802a5b382f76c7a27766bbb185a1fa2915317b media: si470x: Avoid card name truncation
33c575dab6da88fd66e74b1c0c170bc13f9c59e5 cpuidle: Fix kobject memory leaks in error paths
4d335212098cc9f6ee7b917d3a07b1b00f12e6dc ath9k: Fix potential interrupt storm on queue reset
2ca6837a0d8f7360e1094ce95d0fd0bb1e273231 crypto: qat - detect PFVF collision after ACK
5ab7df31cf212b5025f91855c4e5a62a5a69da47 b43legacy: fix a lower bounds test
b95a55e9ebb92844f33a256cb5af9e276ca926a7 b43: fix a lower bounds test
0f481486230e531bb9cb53aeb256b9f3108b018c memstick: avoid out-of-range warning
bb4a72ac2f282a58e5ad7d37f46a609897b71589 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b5c693b506eca2ea5ba9d3d90a9b1a40475c90d5 drm/msm: uninitialized variable in msm_gem_import()
2903fe0c1c7187181e25d9f6b56f73acef7aad17 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b59cce0b92382de29023188ccc41ca7e29c5b991 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
89445864b999501ab234e4f576a2ed1c5ba778d6 mwifiex: Send DELBA requests according to spec
537ca288b507947a674b8a7c8218ca9c4c86aaf3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3bacce376dcd535af785dc6add272fd88ebb7dff libertas_tf: Fix possible memory leak in probe and disconnect
a1b48dc37a5df6aacc462f04fe9d3c250a2cf657 libertas: Fix possible memory leak in probe and disconnect
5191acf1359db258f1e602ed7d44e1aae2202f45 crypto: pcrypt - Delay write to padata->info
f6c1287a1666785e2b1c583d4c5c705ef01e37f9 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ef6d087790f604d7aef392175cb88c3632c66e1f scsi: dc395: Fix error case unwinding
7c3e33ebe199b1f720b4bbbe7203522a78c32d54 JFS: fix memleak in jfs_mount
cecede23e8b3ee0955e3a7f5101ec86ce43ece5c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dc25e06493d2470fdb61d6bf18ddf44ba90fd957 video: fbdev: chipsfb: use memset_io() instead of memset()
395b9191b8386c095bbbaa72066085ae09825f21 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7c0ff1a856774921f1acea1ab0a4df10030f33a0 usb: gadget: hid: fix error code in do_config()
77ffab5be2c0ece725a2185851e92f18d0bbcb25 power: supply: rt5033_battery: Change voltage values to µV
145eab6f95fdefae537a2165884f839cbc4efdcd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
03cd7eba8245344b2e2ad753f10247b5e3fd91db RDMA/mlx4: Return missed an error if device doesn't support steering
80e7c6526a087fc0a68d86b6eca7a3f693df6b4d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e50fa5e8809d0c21cb475c89dc172832e5ffda42 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
29984419fc7e1cd0d23cb7b716fc41b6f32275b5 m68k: set a default value for MEMORY_RESERVE
3f5e56bfd13dea2cf381d34c7ffb91e54f709272 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7dbe76509ef1098a3f66cacd7476fbd264963023 scsi: qla2xxx: Turn off target reset during issue_lip
3c624e304bbe2c556c714c73c99a1ce96cbfb93c xen-pciback: Fix return in pm_ctrl_init()
f97626fb08039f55fa4565e0592f009e75c3159c net: davinci_emac: Fix interrupt pacing disable
023406cce06d3e7e4e3b0419763979007f35016d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
82be3c98676b1047dc0f7d9bd112281cd11bd606 llc: fix out-of-bound array index in llc_sk_dev_hash()
984639014e4d9cbb8e24b1782b5a3a19ba146713 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
811df349c222f8154fda2fbb64a8052aaf2ea101 vsock: prevent unnecessary refcnt inc for nonblocking connect
4b9bfed2d577566bcfdee81fda44caf73e792170 fuse: fix page stealing
b6c241e9ee66cb86bf797c274e7fff8299fd4de0 USB: chipidea: fix interrupt deadlock
e2c5ec894defd55f9dfbe76172688e073741c9b7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2638847206c3f60e7a059de5da124838a2215477 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b6422c50635853979c4bfab0965aca02a275952a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
aca9577c2bb19e02c20dc63b41a966d154bd5b8b parisc/entry: fix trace test in syscall exit path
94ad6991bfa5896b30dcf003ea6648fcd984adf7 PCI/MSI: Destroy sysfs before freeing entries
220bc21bae4eabc60b4d72167e5bf21373f59df1 net: batman-adv: fix error handling
5cce62ce99bbe3487838ef464428432fe475fd11 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
714219226a7d73eef9d2b52763dc76df3b3e7cbb usb: musb: tusb6010: check return value after calling platform_get_resource()
7749a2cf83b9a2fadbf8960de89006b41b11580e scsi: advansys: Fix kernel pointer leak
56312f0f7186c3eeed67821e853dc33e73f91d82 ARM: dts: omap: fix gpmc,mux-add-data type
5b34e4b87f6104ce1ba9da517e43768265a226e7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
38898f90f9473ff5512a7102e687e226e6d042cf tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6812bfc52c4ba4d16f874b7b06f1bee61227cc5f MIPS: sni: Fix the build
226405a048c9ba83789377947a62ba91598e1af4 scsi: target: Fix ordered tag handling
a860ef3c47949df70e875d1a8a60a155cd388b7d scsi: target: Fix alua_tg_pt_gps_count tracking
b5450ba2a4aa35a9a4cdd9df2f71fece88a0f6fc powerpc/5200: dts: fix memory node unit name
b267b8776cb9e5679baa82bc17f0089dd4436139 ALSA: gus: fix null pointer dereference on pointer block
f10a148c28f114c37781745068889bb869d46c3b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fafa93a8b63717e6f1c5056fcbfda94f95b3e368 sh: check return code of request_irq
792d9d26149f301a2c832aedb1f422af793f03be maple: fix wrong return value of maple_bus_init().
72ea97011d8f4598357a81c803fd16b5f8e0f599 sh: fix kconfig unmet dependency warning for FRAME_POINTER
975db2e42b24287a794d8cae6da85c5c191ee72f sh: define __BIG_ENDIAN for math-emu
2b602611354faff6230c7e6864bf7a84f898c5ce mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
eaebb9bc6df5eedfb1337daa172fa3debdd2982a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
618000b8719db354affb6a862355003f8bb35e09 net: bnx2x: fix variable dereferenced before check
e226b24441c0505422389263c3ceb769a6250fe0 mips: bcm63xx: add support for clk_get_parent()
bc7795076507f7ef5b268bd8fb82e59c3d84e9bc platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
22168c9ab93431ff65f63938021f5fc8a455f2c7 NFC: reorganize the functions in nci_request
359fb4a7ba70b0aa8d03796ef67abf6a4c2e14fb NFC: reorder the logic in nfc_{un,}register_device
0bf565146b4c039a2746176c8e56185f4d73fec7 tun: fix bonding active backup with arp monitoring
d660ad74359af46e0f73d9051ccbefaf074289d4 hexagon: export raw I/O routines for modules
a9e44d8a29444ea095601fc656cccc6345218beb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9df02af020e33a516a215486702184392ce5197a btrfs: fix memory ordering between normal and ordered work functions
98eb4bd94d1928eef123e79ec050f042ce8fa712 parisc/sticon: fix reverse colors
8877f085e3f5c68472e24514bb599f5d7882a3d9 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4257d9f6e1c79d84a188a56cd484aa5fa939e733 drm/udl: fix control-message timeout
f278ccbf5551ed8c3cf8e145ae1cff92dec4e005 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6fe116d8f2231be27f3dcb13bd15c3b1e70be231 batman-adv: Keep fragments equally sized
a896df1c7addf51420484ff48eca48c3f82fc6cf batman-adv: Fix multicast TT issues with bogus ROAM flags
9e8bcca565bb25e2982ac27850a5f5a3032181a6 batman-adv: Prevent duplicated softif_vlan entry
d87227716cdc3906ba658cf2164cbb446da74743 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
4b0127094b1f2b4d2391d7abeae8875ecf332807 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
20a77b71492b73cd4a32f7691f7f1b730aff61a8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
5b056e68f3860b85515ed8adebd32fa845e9781f batman-adv: set .owner to THIS_MODULE
a17cbf027e264cfff1c8af6913a46abffb0a395e batman-adv: Consider fragmentation for needed_headroom
cf357b4e219976d562ff74e19437daa6fed3e073 batman-adv: Reserve needed_*room for fragments
b687bc0af22ca67b4dbc75add5a385fab78f580d batman-adv: Don't always reallocate the fragmentation skb head
79d09aef0bc1692161474ebdf2891c67fa5e6912 batman-adv: Avoid WARN_ON timing related checks
59de97cd083e432eb5f4df964416034aa3f0f8e7 ASoC: DAPM: Cover regression by kctl change notification fix
2ebb27a907c4cccaea56c6a0c5b51e54df92f99a usb: max-3421: Use driver data instead of maintaining a list of bound devices
719b6ae9e13f0e8a542a6260af03313cb1104b87 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3621157354119043951==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31ef689e8cbd-073a61fe6d5a.txt

dd45f1f51ebf31d7517af1dbc0696faf7406ad9b binder: use euid from cred instead of using task
83a6181dd517fc19022de8ec957cdcf9843cef4f binder: use cred instead of task for selinux checks
295d0f42f2be6acbfb6c6b0dde7ffbac60393b9d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b917676c40673fbc183b2167655733abb9888113 Input: elantench - fix misreporting trackpoint coordinates
e6eddafb358687e98cf36c9c1c668b6c62084bb0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4974b98f7c4d4989df9ced70ec972120fe4bbf0f libata: fix read log timeout value
169703bbc8c1b01b9a8f6787c5ed96d9c64f30ae ocfs2: fix data corruption on truncate
109d311f74bafa5ac67fd2ac9df7435694b24ed3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8d70350ebc78f388f3b36cf760d78f3952494d85 parisc: Fix ptrace check on syscall return
d8eeb9761289f6a177590efcec4f1539f3ad364b media: ite-cir: IR receiver stop working after receive overflow
671ae79760bad97fc75357e9f1a6759134a7abb6 ALSA: ua101: fix division by zero at probe
2f6dd09b030910c0d49b3833ccb94deb0069c135 ALSA: 6fire: fix control and bulk message timeouts
197c7d01b6c3ebd280dc32c3347fe7b3165f0fee ALSA: line6: fix control and interrupt message timeouts
e7ab373fee1b0c4ae8021eb1c897f93b6944ce53 ALSA: synth: missing check for possible NULL after the call to kstrdup
5566bb446cd051be422d54ab22298e193606ecbb ALSA: timer: Fix use-after-free problem
2e80f740f83209a1473c9eaab06d6d61aa1a1c5a ALSA: timer: Unconditionally unlink slave instances, too
de6365b842fb4b2cb8e1ba1afbd273e2f81b6424 fuse: fix page stealing
e497ab2b65989d5d72126a74225c4809888a610a x86/irq: Ensure PI wakeup handler is unregistered before module unload
c8000a76aee71fd84b381af0344b75ab1fa716a9 sfc: Don't use netif_info before net_device setup
058eeedb91f376bb72023bd78f112c278c699ecf hyperv/vmbus: include linux/bitops.h
563773b44e5eb6b22b7c0c1372f93b62b18c5625 mmc: winbond: don't build on M68K
afaed319262120a35ff8e18906424e7e84ffb98a bpf: Prevent increasing bpf_jit_limit above max
2e5064563db4bd30ec2fc1e8ecc75c344ed56e86 xen/netfront: stop tx queues during live migration
0e7d8a6b5023902d81969352803a2699d1259542 spi: spl022: fix Microwire full duplex mode
e2805282251abb953d7eea850d3e7e4adeada9f6 watchdog: Fix OMAP watchdog early handling
acaf4cac38c4e19abd1236d9218b73edfd3c78c9 vmxnet3: do not stop tx queues after netif_device_detach()
2693aed72566adc04bc7eb360b3c228a09eea25a btrfs: fix lost error handling when replaying directory deletes
86331c91080a164cc5c6d5c34f90099fdd5b18c6 hwmon: (pmbus/lm25066) Add offset coefficients
52a49b9349ca218925bf9b1eec8699548a8e33d5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e075fd74fef75d2f37f38b554c654a0d2add25b7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a0109eb16cfcac2792c29d7668eb5ca8719b4a87 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
90b29cf939afd5d3b8bf4ba8155d8ef5220d66fe mwifiex: fix division by zero in fw download path
70741d456bb7f71faba2fb8664ee6273307943e1 ath6kl: fix division by zero in send path
22fa4f6d655447d8857f7ea91100f31cbadb0d36 ath6kl: fix control-message timeout
de7c1ac61c57f9804c9cf9ae14a3a4baa8984c4e PCI: Mark Atheros QCA6174 to avoid bus reset
5cbf2703a357572d9b6e314c69f4b14e2286367d rtl8187: fix control-message timeouts
be04143a97bf2072f66dbc7246c53b9005d87b37 evm: mark evm_fixmode as __ro_after_init
031c27c9bc637d6d22aefe6bc5b35ba430009b63 wcn36xx: Fix HT40 capability for 2Ghz band
dccb555698613c8b5b58ef92af44bf1875315986 mwifiex: Read a PCI register after writing the TX ring write pointer
c001e731100f46ba8573696a68a5173b899f760f wcn36xx: handle connection loss indication
5f315068f219c5c4c9f6a23332d5d950ddd4359c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
82fb0dfa124efe5fbddda2ba1bdde5b8e83123cd signal: Remove the bogus sigkill_pending in ptrace_stop
6f4f035538a48d9f14a3d11fb4f149ae08d861a3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
eb1fdf474d572286962fedff2ab0df7cd4ede74e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
44b270af82b9a91d1c453d836646703b0815af11 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3089565bebdcadcc230cfdd05049dcb8632706f9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af6acf38dd776e7fb22759eac7039040a3d64e38 serial: core: Fix initializing and restoring termios speed
fe581912116cd775b9ad46e4574b0b1caf87a138 ALSA: mixer: oss: Fix racy access to slots
01d93e1783c2df66b1aedacd411e47b4686ea338 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e4fbee804598cf260a0d39e0269ea75e255a511c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e97222d3674fd7f44562dde7c651c7ce4a806ea5 quota: check block number when reading the block in quota file
cd601711d7108d54ca4f86124a87d3792a57bec9 quota: correct error number in free_dqentry()
4a24cf0577d55b1ed1d2a9ab47de04ab8ac41f34 iio: dac: ad5446: Fix ad5622_write() return value
252108f3c28de38181da344db6c31c7562480b8a USB: serial: keyspan: fix memleak on probe errors
9f0137c83b669b8c7fbc6f2dfca342a275554288 USB: iowarrior: fix control-message timeouts
f3630d3a424352d2212ce2b165d66fccc57da37e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
60c372bfe55875d91630786877112d7f43ca2989 Bluetooth: fix use-after-free error in lock_sock_nested()
d14140be0d59b06156977253cdbbca2d2444e8ed platform/x86: wmi: do not fail if disabling fails
31097ccf5fe099c22bc6baf42a8ce394d80cbb0e MIPS: lantiq: dma: add small delay after reset
7fda3a25821242cee3bc3314f5cd14fdb72c2360 MIPS: lantiq: dma: reset correct number of channel
05f6f60a1ac3b115705b215a61dc5013d51a5b1c locking/lockdep: Avoid RCU-induced noinstr fail
08864eabe68b02abc3e1a02b87e3ebb1315a358b smackfs: Fix use-after-free in netlbl_catmap_walk()
9905872ab0321fdbf1c0d74a9046bac573a7e53c x86: Increase exception stack sizes
49fc90f0c9cfcc9805cef1adcb615bbe417b2374 media: mt9p031: Fix corrupted frame after restarting stream
eb897c7dbc6809f0b916a5674990d96f9e0e92e7 media: netup_unidvb: handle interrupt properly according to the firmware
c0bb41fb11f79313d11f5fa0ebf85b92ca641479 media: uvcvideo: Set capability in s_param
0b08d2ea2610bf76eca79e2a9da25fa8a88a28bb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2aa8eabbb06c7a1e3e848c38bc6684bd42cf27a media: mceusb: return without resubmitting URB in case of -EPROTO error.
1dd1b95abfe2776bbf64c62afa8266008f7d29e2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
918bef05ba3dfd1627f51e0dd5651191735f90b3 ACPICA: Avoid evaluating methods too early during system resume
3eec1612964a9b5a3917f8bfdba0a298e3067810 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f96f836ac2d78f3324ccf404df2b7f14efa61eb1 tracefs: Have tracefs directories not set OTH permission bits by default
6b845eb4901bdb3bea415db99f47158a6ccbc3d4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9ca6fe61c23d82b2a709db8157d15a7178e015c7 ACPI: battery: Accept charges over the design capacity as full
9a67e6841bcb54fe3f010fb34b420452618c790e memstick: r592: Fix a UAF bug when removing the driver
e6462b01cd0acfa3e9c0d191106171eb1cd7eaf9 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
677b42da7d1c9017062c13281881b2820243218c lib/xz: Validate the value before assigning it to an enum variable
dcce04681488f3ad5ab9f8d9e78714020e1711a4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
69288b74753fb94265f209d593d9a7294ed2a163 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
90260463a778079424bb94fab7dbd832556a12b7 PM: hibernate: Get block device exclusively in swsusp_check()
ad1ceae2717da595563846db8d5b3e8813c41c87 iwlwifi: mvm: disable RX-diversity in powersave
8f6f049e186d72b8ce352f4192f4b6a047d71d67 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d5e5deb0e9a38284a9605b0a39608d0e84d43bb2 ARM: clang: Do not rely on lr register for stacktrace
0c11098b2d12d6f78e639c1e26fc275c63f5a1c7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
996e0bc4f609fc48fb3dda2fa980ffc70c5306fc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2fa9b5076fa3b141541b0bd037d17a4d78ea5af2 parisc: fix warning in flush_tlb_all
c2437b70cc012fce2bdac43f7f60a6a2fa259574 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e4d1f74df291b0a49251e567321a349c58eacf65 cgroup: Make rebind_subsystems() disable v2 controllers all at once
49541e9acdec116d3f2130a5b48b58f0fbed7911 media: dvb-usb: fix ununit-value in az6027_rc_query
04530b59bbe23f0810ac48850f3aa43f91aa4516 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
484c1153984908f1538badef8d4d5022724cd95e media: si470x: Avoid card name truncation
7cbfdaba20a7eab6c76df22e7d17fbb6e0bb1713 cpuidle: Fix kobject memory leaks in error paths
6d464a14b218624dedca887332806bdbc28fac4c ath9k: Fix potential interrupt storm on queue reset
0a7b6684205a48f52690674cfcb16b4d88a48689 crypto: qat - detect PFVF collision after ACK
659b4895414e16392196b24c47c011e37c083fe0 crypto: qat - disregard spurious PFVF interrupts
3dc6a7ce3df057bd3f2c86e72ab5297f8d732bea b43legacy: fix a lower bounds test
dc033544a6c7f9ca131a716b3231a17676303a63 b43: fix a lower bounds test
0728bd58440dd2737bf4df11f9795de618ae68d6 memstick: avoid out-of-range warning
1d68f5da43b741e4bba19ae37d785df56277d576 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fa75c1d28064ea37521559c756bb69c592796c37 hwmon: Fix possible memleak in __hwmon_device_register()
21aedae9506e2b53332bb0de251202d28c4e40bf ath10k: fix max antenna gain unit
bc296c07f151320e59e9df80c4ebb35f03314c15 drm/msm: uninitialized variable in msm_gem_import()
2df820fc4e71230b62441daac51dd10e4862b8bc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
4b921cfbec37e7d839cee084c1840ccec5f46f2a mmc: mxs-mmc: disable regulator on error and in the remove function
7c39111d7b5b0958b17ef09f8b0588ad1cae0554 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fea6c01c59ef5587d327ae59ee2b38fc342347e6 mwifiex: Send DELBA requests according to spec
d0764fc3a77b7e788e43f6577df18eb5e6695ad4 phy: micrel: ksz8041nl: do not use power down mode
83fdfef5bdb192e9c8cc309593b82ed29429dbb1 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
829ec47fad6cd490a32b79748a7b9cdf8c1900fa s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a412bdcfc3397b095de7d8ba7b3fa5d582bbd747 irq: mips: avoid nested irq_enter()
663db718bfd65731ac5288e6d3953bf7e272d455 samples/kretprobes: Fix return value if register_kretprobe() failed
db8fdb88628ca5970f2ab689c9f4c435c8d63502 libertas_tf: Fix possible memory leak in probe and disconnect
444657cdd9cf2539f3887dfc10a8723d16a4d506 libertas: Fix possible memory leak in probe and disconnect
96dbb76c8e3fcbbecb7fad0f617afe1daabfbdf2 crypto: pcrypt - Delay write to padata->info
67d4001e5701a587be49d032576b175a571295d2 RDMA/rxe: Fix wrong port_cap_flags
3112618cf7bce88c8e43228a5e4b1f88534bce8e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d46ee9b816d42e08f7843790d81a8688a3e2391f scsi: dc395: Fix error case unwinding
80d1d36719c961436cd66090b67aa80fada46066 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5e1c55dd081136f2cedc0ada3b72dcb15f00d413 JFS: fix memleak in jfs_mount
827212ee1d26dc79a8a12f4d1b247ebd6af8f2d0 arm: dts: omap3-gta04a4: accelerometer irq fix
630e5756585181e6805d87a6f84751be50f66501 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1169b85c236fc83f680e05883f732c31c3b5164e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bad90f6f1839469e3bbb4fc276e248e892791ab1 video: fbdev: chipsfb: use memset_io() instead of memset()
3a16a4f8daed3c45c0d5a67dcb028f8fbe462d39 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dabcebbfa9353f97befcb2db9f9ccacb7d5e9c8d usb: gadget: hid: fix error code in do_config()
45643a7e751e710a0289467e3c688fddc5f6f05f power: supply: rt5033_battery: Change voltage values to µV
25591a38445777f46d7c5cf509ab1e4491a8284d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
fc9b444b236480949b85fc55232d1025e00c3923 RDMA/mlx4: Return missed an error if device doesn't support steering
8be502c37870e5241456df7753db3cdc7415d2a2 serial: xilinx_uartps: Fix race condition causing stuck TX
01333fbeabdffbefe8e51b5d0279fac0fef81375 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c468c188274372b69c7fa0e4548dd8151cf9362d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
95a7daed94ff54f5878983b4f9013908647f1bfd drm/plane-helper: fix uninitialized variable reference
6bf1d85cd79bb4d8dc3edb7502e00abd2d397cde PCI: aardvark: Don't spam about PIO Response Status
c427b053acb49e0d225c5f9fdc631ff6c5ead849 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
001c3e8da20ee918de5c6fd6cfc5ecbf79b74270 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e20053290377bd94474333725afa7eb4789ff621 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
79da0d58354fa3e5daf179365f2561f58a7a0073 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
823d8c7b3fc650cde19f4c3291084223e61c5529 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f8f8a1c7af8ac272ca5e7d044938a4436faf255b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1c4026ff17e0c1a778a6eb7f8884dd988e577aad m68k: set a default value for MEMORY_RESERVE
5d981a6c14420948961a8b8b55dffb32e99be5c9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
67efa48a0d999d8f823bebd71bbd7a8710635489 scsi: qla2xxx: Turn off target reset during issue_lip
c16a6c690dbaed85b4f4caa7f90eaee9dfd7682b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2fb854983a53603dda9fbf1a587f61c85d2058d6 xen-pciback: Fix return in pm_ctrl_init()
2dd2b1b5f6b2e0dca2149219fd493e86edc872f9 net: davinci_emac: Fix interrupt pacing disable
39f7face3776da335869040f394b963da1507f8f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
75b43ffeec97daf1b77ea0152773f8071681fa48 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
66a1abdb6942615918ecf06e941223306d84004b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
14df6f97bf99b9cf64792995c5f1b3f5f6cdfe02 llc: fix out-of-bound array index in llc_sk_dev_hash()
320150e676db7311adbf0c0e6310498224bca99a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7af630e29e1ded80b8c25ca99eabc1551ddd815f vsock: prevent unnecessary refcnt inc for nonblocking connect
fe17941d619c313cc602974b68b6c9ad88ddc737 USB: chipidea: fix interrupt deadlock
6139b8e049e8999ae44a84f2ac0af9a6b71332de ARM: 9156/1: drop cc-option fallbacks for architecture selection
e1ba40aeb6d4f8119e4a43bd8371be5ad3a4318f powerpc/bpf: Validate branch ranges
e3ba2a04acb32218bdfc2004132f9292fc4306c3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
445f322b147c05ea14bf2910d004688b07447a6c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e7ff41433564e624c0807958106850c3ba22c54e mm, oom: do not trigger out_of_memory from the #PF
92d5db616dc4bb2789973658196cdba20ad7f6f5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cb51b1afafe62e57da42dc84b9f5c57281eeeb96 net: mdio-mux: fix unbalanced put_device
5910f2d8c6163e17d2d3cb3ff5b48cd561cc62e3 parisc/entry: fix trace test in syscall exit path
f44bf14245dd291bf7ae8595d0c5c0c690ff43d2 PCI/MSI: Destroy sysfs before freeing entries
bd553b7eef666b55cc4fbc4dd1a240f205e5aff4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
57efc9d9ea4c47de4e84df36e60471a2a459f153 usb: musb: tusb6010: check return value after calling platform_get_resource()
41b6e9ad93804b11d3ef9c883ef6117833fe57bd arm64: dts: qcom: msm8916: Add unit name for /soc node
17c1e6d186068a8245f8eb200c424c8eb3bd174a scsi: advansys: Fix kernel pointer leak
dda0e78e0f12c6d64f9fb48420b1c9a3a3f4dd20 ARM: dts: omap: fix gpmc,mux-add-data type
9ef2e265f57abb440124cab8989801c8d349e7a7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1278bae6ab369681d8ef0948e59c36a2fa293d80 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
42776f274c1a0475be44a8c1d762c51792b8cd4f MIPS: sni: Fix the build
95eb37436dc3309a37ccc93e1cdf03f5f7fe11b4 scsi: target: Fix ordered tag handling
ca924b9317ed4a51dd6a708a4b0b3a03b5da93f0 scsi: target: Fix alua_tg_pt_gps_count tracking
aaca210a39f5f006cfd9b4f30975e7209f24f920 powerpc/5200: dts: fix memory node unit name
e303dbc9b85c39f72d1c454717781d29e69f8daa ALSA: gus: fix null pointer dereference on pointer block
88ee83797e5999ee8aab3c482bd4bc4183ef845f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e28245e1d415013bf189ebcefe84495201f0fe8c sh: check return code of request_irq
149d4f346ff5317a5b174e4d845586017db160eb maple: fix wrong return value of maple_bus_init().
c4e11f47880dbd1b76eaaf3bcb133ca2b5545a88 sh: fix kconfig unmet dependency warning for FRAME_POINTER
979794adab2c86af49de40856e2221fdd167ca30 sh: define __BIG_ENDIAN for math-emu
c707cec6146f11faf97b184e4ea5f66833608d9a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
14ef5de96ab22284f76474e3c7b9d745bc52d672 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
20c5211b90842c4b462754966d8cd9682c1f76f2 net: bnx2x: fix variable dereferenced before check
8def9f987b77613753256dbfe395aa883dfe4f71 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
55075a119e1a9c76ed51bc4077159106bc69e9b2 mips: bcm63xx: add support for clk_get_parent()
bb067a6ea2442487a677b2a16748235583eb7987 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6e6f1f7936ff434ddd4428d289e8e6108ea61427 NFC: reorganize the functions in nci_request
d5807ec79c15894de0c8735bbc71cbfaefe2de36 NFC: reorder the logic in nfc_{un,}register_device
64e83ba6bd3f9ce5e8642616970cd8043a5f4318 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f8629e6ca80f880f3174020337e62a684d4fe54d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f09d633063082e39c8ad473debb3544cff39b5f0 tun: fix bonding active backup with arp monitoring
be4e36c330e7ff1c0f7b0355559e3b4ffefebdad hexagon: export raw I/O routines for modules
e36def35fed8cfbe7ac08f910e16f9b320505d05 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
48765bd003f601a70c32f274b7bf0003c8adbec6 btrfs: fix memory ordering between normal and ordered work functions
1dbe61ced172882b70de8c89e507af44f400265f parisc/sticon: fix reverse colors
5ccca0dd6a2d704e7c27178134a6dd06a4cdb964 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
11740b6c9389c947192852fc83c8e13656b004bc drm/udl: fix control-message timeout
ccc49bbc113c2c2a43952ec195925595dc8eb1e3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1cbd03c0bee68c8c73393fa2079a2aff7d3a1972 batman-adv: Keep fragments equally sized
7d6ee4383ed9bd15676603cde0b6fcfd73462d47 batman-adv: Fix own OGM check in aggregated OGMs
350f3d3cf90a9dae997e7a6a40ad5c194669bd4a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e0dd5c9961ac89f842732e467ddc7a349629e6bd batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
875c22c85b2860678aafd5ab475555bf8f4b2fa9 batman-adv: Consider fragmentation for needed_headroom
51ee4cdde94f382209ee685e5ea742f6876ea7f0 batman-adv: Reserve needed_*room for fragments
5d4357048f486fa55ccc677475c859ac93614cf1 batman-adv: Don't always reallocate the fragmentation skb head
b21606409101e8960d6e906578dc53517004f4b2 ASoC: DAPM: Cover regression by kctl change notification fix
c219c6dbdc6c4b210e75f57b0cb75ccc6d6c17db usb: max-3421: Use driver data instead of maintaining a list of bound devices
073a61fe6d5abe3b77d6b88b35ae2bf52f256d02 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3621157354119043951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b849982c375-1952a9f500b3.txt

e3851282f69a743340a6a0fe8a81f8c6039d1a18 arm64: zynqmp: Do not duplicate flash partition label property
bf1dac8067337e3c8d2c0ed37648db7c84a02cb8 arm64: zynqmp: Fix serial compatible string
d81160e8db56f8cac6a249bfb308a5368a6b6391 ARM: dts: sunxi: Fix OPPs node name
b17fde3031430cb35fdb8faf1324b2a4d34be2c8 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
912e99a2c65b1de27150a250a0036ab130a66060 arm64: dts: allwinner: a100: Fix thermal zone node name
3db8947b8c5c9a293cc02d7a802b5751ec63ccf5 staging: wfx: ensure IRQ is ready before enabling it
30d6fc7bbdc217d0dc124ee07b44a02e481b865c ARM: dts: NSP: Fix mpcore, mmc node names
b7ec3857deeea2ba6f42d46c8a335227faccfaf6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6a7dcb5dc71217db340d64467d2d9118242ca5d3 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
f83ad5496e8dfa782554a89a76b7e1b26edc4118 arm64: dts: hisilicon: fix arm,sp805 compatible string
e245c924e4d1b8ed723f100d30fb53acf5003d99 RDMA/bnxt_re: Check if the vlan is valid before reporting
76fda40916de9ba365016e76f74c9e426b8edfc1 bus: ti-sysc: Add quirk handling for reinit on context lost
327cb5ae4c494ad27cfb471873e52bb7d1d08fb9 bus: ti-sysc: Use context lost quirk for otg
b3249f48f240800b96f8050ac6f80a0c98d16ebb usb: musb: tusb6010: check return value after calling platform_get_resource()
1922460980c5eae0607615012d828620821cc710 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0fa5284ff5ae0dfe2adddb6a941fa82e7643497c ARM: dts: ux500: Skomer regulator fixes
c8aadf921f9d18c19f14ee79e9542174062df763 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
0ba622e99cba3940d1d42a1140a8dec2270bda1d ARM: BCM53016: Specify switch ports for Meraki MR32
d1e9a968fd401648a2a1e3adf5b64d7f7b025f59 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e8b9ba568daed2cd23dd8e02562bdf0c820e3af3 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
f84bf2a8542864ce2cd265298195f7c5305a169e arm64: dts: qcom: msm8916: Add unit name for /soc node
e70d6f38ce29f36b027a9597cb5da7fa630fa655 arm64: dts: freescale: fix arm,sp805 compatible string
dc10fc44f1209c6b78fadf64a85ae60e285649f1 ASoC: SOF: Intel: hda-dai: fix potential locking issue
9b9b7f9598be34a5278f7302d806d380c68923cb clk: imx: imx6ul: Move csi_sel mux to correct base register
97b15c0a527e7d7c2073999ce36ef3e664f1470d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
4ec050ec83288185b7b1fe561099c59ae2011107 scsi: advansys: Fix kernel pointer leak
66037bbac55cd796f1eb266529b8e987d9b63b58 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
47e0f50a1d1be585d0c2801c3ead193b67a503c9 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
254ee2b6b938e5219f1334b5635f7491e1603d1e firmware_loader: fix pre-allocated buf built-in firmware use
af4ad6a3ca62eac536d6a137825b6d883d898de3 cpuidle: tegra: Check whether PMC is ready
c7ccc94f8827defce85d62a5f6d5cba4c7f842d8 ARM: dts: omap: fix gpmc,mux-add-data type
15d8230a35c369790ff315bf8dc4faea0c7544d8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
78e9337031ecc8eeb453cb92d31a2f5460807c91 ARM: dts: ls1021a: move thermal-zones node out of soc/
85bb24f685e4051949cbbcba014a51e914adfa3e ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
cca1eca0ae7a7aa24c7ab07cc5d05c472588ff0e ALSA: ISA: not for M68K
3cbaf89b97d98baa18b4e884af8071044768b18a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
242c3f4d0d3bda1243710da836c56f67a2a61d94 MIPS: sni: Fix the build
cd58c2bae16d2b633787c3cd6f3c2b2457190ac8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2417d87274c5613f8f092ce4be4c9bfb76542c6c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
0be0b2403e5fcda6a929d369d0849169a519f3f0 scsi: target: Fix ordered tag handling
f1a90eae517e75fe84fb5f3ebfbc63640096612b scsi: target: Fix alua_tg_pt_gps_count tracking
179551b19b35b0fb3a854727a5ed67014551fcfc iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
939bfe18a402c91de88d426f7bc7c56eff800e4e powerpc/5200: dts: fix memory node unit name
36a6ef089f4565702b391411be46921f3e35640f ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
fd6b09b30d5b556290abc4acbf629d2c71ef6f64 ALSA: gus: fix null pointer dereference on pointer block
3934da1a9d7c75bd7c36afa8b6396493607e4336 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
230281eb3f5636d02b11502b53e8f7a016fa2a44 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
dc9089eb05bf41024a708c52194bf3e3874ba8ee sh: check return code of request_irq
336c8aa2e2a0b68573e39e27bff1cfb30c8f231f maple: fix wrong return value of maple_bus_init().
869cabf636a22858135a5518711154ccbb3cae67 f2fs: fix up f2fs_lookup tracepoints
5c3e4dc40fbe5d81f593e51305cc3a79f93f7ef5 f2fs: fix to use WHINT_MODE
a544f0709e928358326d2b2a94b9bb5540d89bcd sh: fix kconfig unmet dependency warning for FRAME_POINTER
60c2d694d8e0f6816f0bb387d78ea21d88f7106d sh: math-emu: drop unused functions
8aab81c7f3237fea1f76499f52f63a01fe403332 sh: define __BIG_ENDIAN for math-emu
edaf9dcea5c84e2ada3980bb5b70c1f76292eb69 f2fs: compress: disallow disabling compress on non-empty compressed file
248230f1d2537dec77fecdf4ef8da821dcadc8d6 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ad46eedfd17d66b091d55ec5f7e3aa3707929127 clk: ingenic: Fix bugs with divided dividers
0000d59a03f5796d73c7956f6004c2079d7888a3 clk/ast2600: Fix soc revision for AHB
8ec7d74a363827c405aa2aeb6b96826917ad48fa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
2e453bc66e6f9c2544a42a60b740ed8dab3fb34e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1d201d84d6861132a1190744febef1ab0314392e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
84156014f46ade64a0dd75970bc6c74f3ca01838 perf/x86/vlbr: Add c->flags to vlbr event constraints
a855e6e3bf6feb0898860ed97d52c777f185e6d0 blkcg: Remove extra blkcg_bio_issue_init
e3a492a151991f48402295b403b3d3d22644b547 tracing/histogram: Do not copy the fixed-size char array field over the field size
844c9ec9fb6b03017c2d7ea2cd2a001cd664036e perf bpf: Avoid memory leak from perf_env__insert_btf()
40f77a66d8292727d91f34f1f676634493d37c6c perf bench futex: Fix memory leak of perf_cpu_map__new()
3768ba71aa4120e022916a115405043f1ad23aea perf tests: Remove bash construct from record+zstd_comp_decomp.sh
847e5760348e233e3a426602df4f756397ca41f2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f361591a55d11facbb7a2b1327b86f9fe4b9c69d net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
f6d449bc662821b2b013f1b2e1464ac69074f596 net-zerocopy: Refactor skb frag fast-forward op.
f919aca49cecdfed861ffd43ec5c43dc1d6beb1b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
05b57b3fd46da972fd268a4f0dc837fb4c64378e tracing: Add length protection to histogram string copies
db066c727dd29a08402ee4eaab2e4a196ae79746 net: ipa: disable HOLB drop when updating timer
882995b98befc24e30c95a9d6bb52c60757bdc18 net: bnx2x: fix variable dereferenced before check
65e26bd71c9a2d47fa7b403bdf35c7ec17a52279 bnxt_en: reject indirect blk offload when hw-tc-offload is off
996356e5de8e933480dbc4697422150d3062dd09 tipc: only accept encrypted MSG_CRYPTO msgs
77dcff933a57308b8bdf1db2fe5d3479abe1c4e4 net: reduce indentation level in sk_clone_lock()
75eb71e35fc5aa71cccd32ed7b29711685eb27b7 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
83bbdbb9d6bc26fe0988673a9b2c7ced21ae018c net/smc: Make sure the link_id is unique
966acb2497e6927b2ebe65b692cae3a20b720186 iavf: Fix return of set the new channel count
5ca62ceed1b2e051ed034f90fdcc866039d19615 iavf: check for null in iavf_fix_features
5cc85f479cf9f96f53586e372551cd454cff6ee1 iavf: free q_vectors before queues in iavf_disable_vf
cfaa4266dd745abd8756de3068f6c447176ccc43 iavf: Fix failure to exit out from last all-multicast mode
a0ee34d785e38389418fb0c75fbd274e168333a1 iavf: prevent accidental free of filter structure
f01556bc08a3c158230b5c3f5ce355ab4eb64d92 iavf: validate pointers
e0e2b1d13558b3ac894438d464209bc78d6707c5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3d38736eb75bd7ab53a8702000b572152c2c4076 iavf: Fix for setting queues to 0
e0135078a7557fa6eb4feca98986a0308fd2a6da MIPS: generic/yamon-dt: fix uninitialized variable error
54f3fcaab716db417b3c02ccc4f150e51af98299 mips: bcm63xx: add support for clk_get_parent()
97ce3d9c497e5a055635b8e5222a3506b708f50d mips: lantiq: add support for clk_get_parent()
9202dfb35d9d405f4341e2da0ab6351a368145ab platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3045927a90d74277cd5276fca721b592b15a658f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
d5d11e064f8edcdeab759d621272ad9f77dc03a5 net/mlx5: Lag, update tracker when state change event received
ac11084afea0ddb61afa9e6da1514fbb31d431d3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
827f0efb709f8f5254d5bebd7ce793641b714ce8 net/mlx5: E-Switch, return error if encap isn't supported
881d4a7121329fadd2120b945e4c408826358f20 scsi: core: sysfs: Fix hang when device state is set via sysfs
05d63687227e163c64dedd8325642d01a52bd225 net: sched: act_mirred: drop dst for the direction from egress to ingress
1837fa2e4c7a6cade394d7bd6ba2d55c66a7c93c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
652acdee8a54ffb89b77431fc9102f7205be059e net: virtio_net_hdr_to_skb: count transport header in UFO
15d5d56410ce17d6b868536dd36efdb27e47692c i40e: Fix correct max_pkt_size on VF RX queue
fa660677bcd9909fc109d284d1dc668d33bd676a i40e: Fix NULL ptr dereference on VSI filter sync
9f02cb24122f86024e2e7e714f22af93e4e4f60d i40e: Fix changing previously set num_queue_pairs for PFs
dad5167485f19c80bfaf69740dc9b530712534cf i40e: Fix ping is lost after configuring ADq on VF
f9a795f352d08e9ff3f25bf34f7e54f69b98dbff i40e: Fix warning message and call stack during rmmod i40e driver
72c6bebe5d2f38f6bde554310328a24d30038367 i40e: Fix creation of first queue by omitting it if is not power of two
1421c709e7bcbbd8e4ae7125a1447e562d843d4d i40e: Fix display error code in dmesg
6c814f0b198b3372bde7ee514e020490fc223df8 NFC: reorganize the functions in nci_request
54271af0d66902664b638ee042ac2da8d1f25fe0 NFC: reorder the logic in nfc_{un,}register_device
bc161a140aa6ce3c1d6f3e92bf656d5e90497268 net: nfc: nci: Change the NCI close sequence
53a9d9588d020f54613db978939c68cdf8da82c3 NFC: add NCI_UNREG flag to eliminate the race
4e0c65ccd6433925ac99f0295d10525bb45442d9 e100: fix device suspend/resume
b18952df3508c4884ec4fde1af660ae35c19ef83 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7613521b9e1d0a3b318696bae0bf36f768e95c5e pinctrl: qcom: sdm845: Enable dual edge errata
5fbc5bb567fc1bf47f769fd111e531b02ede89c1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
c470068b548f0db75177ee63bce6ee36b14fdd21 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
82b0d3169f87e0aa41fa165d73a947d20edb6497 s390/kexec: fix return code handling
80f9985c506e621a74138af4dc0726417ddb0904 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
b82adf2ddcfc05bd6f0dfd66b313624bad2c2f71 arm64: vdso32: suppress error message for 'make mrproper'
09cba2c39d2c5ec97914a564d5aa81456440497e tun: fix bonding active backup with arp monitoring
a750148cafdce20cabf0e19db5eaefc8cf283d0b hexagon: export raw I/O routines for modules
fc4c600093fa5ccded6bd11d68769f60c8972b75 hexagon: clean up timer-regs.h
6985d9b3c874e3aa75fd2fc935f94183320c8c66 tipc: check for null after calling kmemdup
80eea24368cd02a4731f905ae3dd5973489e5581 ipc: WARN if trying to remove ipc object which is absent
e2ea7eae042c2067bde746dfa833ec6c00d5c0e1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6cce47d41ad89502dd6ff39fe652fe54c3b8374b x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
007d08908c3bcd91be06e1bbba0dbea90e6cf7d2 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
33f065aa0f3280d39cc308d539dbb1fba8b7aaf1 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
24a5a6a60d5d2e2daa243b397b89e1b269177f52 s390/kexec: fix memory leak of ipl report buffer
a55592c4ba78df62340b48974d0bdaca11acc3c7 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
aa82aef55ca6df1642b7b564187dbeea484d8414 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
6c66dc3b78509017915f32b75864ebcda1acfcf4 udf: Fix crash after seekdir
58d5cd5f195fb04b9b2e0cf81c761d7622122b04 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
18529512c4894533b2554fbe3c012283378b2236 btrfs: fix memory ordering between normal and ordered work functions
6a4fba6cd52aed48d6774e2911b9d12fa5dfa010 parisc/sticon: fix reverse colors
d67a6e18b04773b99828a2f01464fb0c2813c56f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
597642638f7079909c5e788e5449356d88a1dbf0 drm/amd/display: Update swizzle mode enums
996f73d7cc5422e7e43c9db79d50c2555193ba5d drm/udl: fix control-message timeout
be26c5649ac39c05dea90cce81f17afffa8e5290 drm/nouveau: Add a dedicated mutex for the clients list
6b9fdd3e05cd48e101305b0a2e943a8fdeca7d19 drm/nouveau: use drm_dev_unplug() during device removal
aefde5cc6ce9415f02d6efff3dfc1c0e85c6f068 drm/nouveau: clean up all clients on device removal
55ef60701571c679974036f7bcd27f6a5d430510 drm/i915/dp: Ensure sink rate values are always valid
ef983326df160b04718f5988f205e36321a20ccf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
da460474ae4216e756052129e29b2123340eaf64 scsi: ufs: core: Fix task management completion
e0f1b3541d8446af3a1634feb1296b4df363a6e2 scsi: ufs: core: Fix task management completion timeout race
d8929df1a45b4c3a8767e4aa2f6a99e294ee41fd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
bdc9f4d870e9e2a402012f9357021363a6727e07 RDMA/netlink: Add __maybe_unused to static inline in C file
1a682e1604cbf475bef909bf5ee71b286af3d371 selinux: fix NULL-pointer dereference when hashtab allocation fails
a22e9ba463fe0fd4ac620e6f2a22bfc602cef39d ASoC: DAPM: Cover regression by kctl change notification fix
213c43b2dcb717c0f95f674583344398a4d16a50 usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a0251b9b91b4df98b44ff20b4d0f53f8ce9ef49 ice: Delete always true check of PF pointer
1c27c71824454c2066d9097843fed38409fbf98a fs: export an inode_update_time helper
f8af8578b0f023585cfdf45fbf77887ca3d45277 btrfs: update device path inode time instead of bd_inode
1952a9f500b39e428f86eaae6cc4d314aafd47d3 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============3621157354119043951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5386f204647b-8bf4b06785fd.txt

661297324f39d27ba55a7c3dd2fd1ec75c5ec9c7 arm64: zynqmp: Do not duplicate flash partition label property
cc84c1f5fe69f7fd673aa970f6785d316de54d4f arm64: zynqmp: Fix serial compatible string
eb054c1e1918dad9e6a4a5fe65737d243fc75710 clk: sunxi-ng: Unregister clocks/resets when unbinding
657191fc9c4876a1f118e9db980496e29027e8c9 ARM: dts: sunxi: Fix OPPs node name
c28fc81d716f2b2477bdb950b7134c23a1b701f3 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
fd1d6096bd97102eb565df760d5330fe01af9284 arm64: dts: allwinner: a100: Fix thermal zone node name
99d98397a7babc0a3b595358f263910e514531ca staging: wfx: ensure IRQ is ready before enabling it
865ab10e726a63e4e055a5abd277ff79133e6945 ARM: dts: BCM5301X: Fix nodes names
b30a37c6af734de73bc99c06089b95c0e40db3d4 ARM: dts: BCM5301X: Fix MDIO mux binding
2eb681ca355454e040da1dca2076eecbed027413 ARM: dts: NSP: Fix mpcore, mmc node names
f7137d77543bf3ad173b21bb06d00010c1996ebc arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
be63807d9fdebe26095a05fbaf0fa9fae0e1c4f2 scsi: pm80xx: Fix memory leak during rmmod
fffc2d20d3dbce3ab31546becad16954e34bee4b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4eb63c0c5d8ddbfaf64c2b4970a514c502cf9740 ASoC: mediatek: mt8195: Add missing of_node_put()
995b329614a2a24675e91eaf3526afa84a3b813a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
04274df390c4d203209e172899c8d5a22568e512 arm64: dts: hisilicon: fix arm,sp805 compatible string
fa57f87e6f51b57f734ad0ce9fd4881f0017f3ed RDMA/bnxt_re: Check if the vlan is valid before reporting
6af58ce55413f8ad281f31180e47b58ab86cfe1c bus: ti-sysc: Add quirk handling for reinit on context lost
912d8da3ebf0229ae9f0b933f2820904bf3c6f02 bus: ti-sysc: Use context lost quirk for otg
cb84c5e05c821b0d419fb52dba6cf75247464769 usb: musb: tusb6010: check return value after calling platform_get_resource()
f5a50bd2cf7fb81d2c33f2a03d23c3ddc60c3113 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
68434e8a867a6d8ac4f53afdeb4548abda61d0bb ARM: dts: ux500: Skomer regulator fixes
8543c21a708b648416e96b817e2200b133e53659 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
378de3b905a384b9b92d65eb1401899f8e6aa488 staging: rtl8723bs: remove a second possible deadlock
974a375cf7369da4d6ca479c12d81723b4023808 staging: rtl8723bs: remove a third possible deadlock
c9e19dd258c51ac8906f817f280e62cd7fe24764 ARM: BCM53016: Specify switch ports for Meraki MR32
536eaa68a2767555a137a87c443cf8307accb515 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
6d17bbe0220326d250c13c22bf926ed7bffa1be2 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
28dd18ec69fd81596755d9a8a58e20150b82ad87 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
980f0c47ca1b9b2e66156e269c82db3ac230989a arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0054f278745317bd6ee8ca567999f813c026293d arm64: dts: qcom: msm8916: Add unit name for /soc node
0eb820d69c4f41fc344ae003c12dbda7216970b8 arm64: dts: freescale: fix arm,sp805 compatible string
c225db521405ba5e8218d59c4cd69d94710a1e44 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
4a4b1258adb4399ea25a1a1002867adaa582fa7c RDMA/rxe: Separate HW and SW l/rkeys
7048bf64629bcb7959ea23a187e9e77f9e47ba8b ASoC: SOF: Intel: hda-dai: fix potential locking issue
8d27e5366c6f19a999424ec447456f1152f58ba1 scsi: core: Fix scsi_mode_sense() buffer length handling
6fd1fc231f934fe846202ff94cc87f4244540b63 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
14a688cff63cd472078b3a9dbf1d7ba49c600d3a clk: imx: imx6ul: Move csi_sel mux to correct base register
e28441082177390c0979741b35925eec328cf454 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
5b6b8d4db62223d29a5832e5a7478badbde4a656 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
eda8af792efc0e3f6efb93c9424e749651468910 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f2f1f6324b44fb365aaa1910d8bc5ae2b07d06ca scsi: advansys: Fix kernel pointer leak
be291686134e033547f5a091e8c01bda9f44e5be scsi: smartpqi: Add controller handshake during kdump
b845b282668410fe7654faee59c591be6c7f0b89 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
3e4e83e7d971c436e48e4161e9660580c2bf7ccb ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
cb575a1b355d40f311dbcd10d8bbbe5542c1e503 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
35a7116e10df569ad8a525e484ac6253519a1c8d ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
fe5888456fe1498f38f34b837fe9b2dddf192873 firmware_loader: fix pre-allocated buf built-in firmware use
9a5b4abf0acf657bbdae898636460e1d4e8dbc97 cpuidle: tegra: Check whether PMC is ready
6200541e097b4871b3597461a6e31c1500b82f14 HID: multitouch: disable sticky fingers for UPERFECT Y
1675f12b3c6bcaec1006cb8fc37aa20bfa6ac5b7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
b969a5756c54ad09636c889e975eb78332b37766 ARM: dts: omap: fix gpmc,mux-add-data type
e9bcf1c3aadc7b4bf092d8b9a093dc30f9ca9616 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ffa4b5da58771fbb269c4cc3c80dce5084fe7d7d ASoC: rt5682: fix a little pop while playback
6de5920f1c89beea62ad243ff3e7b87cdbe54b90 ARM: dts: ls1021a: move thermal-zones node out of soc/
33265d7748ecbd142a2ac409409ca47e1aac4902 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1331678969feea7ee91582423c988b19f73d4b49 ALSA: ISA: not for M68K
1cfa40191eccdd8058512a5d4f8985a3f441f285 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
b5840b697c52eed256827d729fb30add102da2ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
90ba9d713588ac80e54dbf489db921c467a99faf MIPS: sni: Fix the build
39b302bc0029ba083d048444d04fab5ac78edea8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
287d4fb62240685c21d42a746f815255fbc77d51 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
e245a4e8949661df0d974cc09ea0cc115bd417f8 scsi: target: Fix ordered tag handling
8dbed6c18d1d441ec8535b5f75be9da04cfabc5e scsi: target: Fix alua_tg_pt_gps_count tracking
15a59508ee17cca10baae0071c8547c498415413 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
58bc7a86d8cecc82f02c161496beb3f7489df10d RDMA/core: Use kvzalloc when allocating the struct ib_port
5dd06f240141525240785ea168bfdfa4a2a260f5 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
600cd33c2b79b01cc6d0197d341143251c8d0716 scsi: lpfc: Fix link down processing to address NULL pointer dereference
9274b27c66d359c0eba3c5da7adbf1e3b1d5e4e0 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
00ab7884c58b5345852dda55f89f2f1caa0ffa39 memory: tegra20-emc: Add runtime dependency on devfreq governor module
c3752e815dadd0a2e1b26ac020230ba6b0cd2dab powerpc/5200: dts: fix memory node unit name
b7d179132f2eadb9fd327491068d352e7d8b0686 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
20095c7e9254f1a865531effd289040c0d62dc23 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
1ba11fdbe9a8ca01774c54440e8841cb2a617a52 ALSA: gus: fix null pointer dereference on pointer block
b14a95e27c7144ca93eaa33638b4821f0b9d8328 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
af5b9f8c4f7b0b4ec723e366fa9619620ae02028 clk: at91: sama7g5: remove prescaler part of master clock
55368ef976b0b1e6076e3c566636ddd8aa7da500 iommu/dart: Initialize DART_STREAMS_ENABLE
b6d4c3797003af841e772db3bdc2678cea1213a5 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7738380038a3995e159fbc02a2197b814e00deaa powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
ce611e0cf9f63fa36d6a45a605a7351dbce2713a sh: check return code of request_irq
3439a1b5291c0d042380e37114c4c247f28ba720 maple: fix wrong return value of maple_bus_init().
f9e979b2fd4b02e0f6369ae0e60b41f166b6f322 f2fs: fix up f2fs_lookup tracepoints
c7d3147a68a13636838e0ba66cd73c7f709678b9 f2fs: fix to use WHINT_MODE
216436ed0defcdb9eb174b99d0da6707da6358d2 f2fs: fix wrong condition to trigger background checkpoint correctly
9f29971fd20a93e0b982939686de275d1de0e8e5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
cc6d9b586df490fb820a2c25eebca9bf38304bf3 sh: math-emu: drop unused functions
b1f6f70de94213b475d4b9cbee04f437b0eb469a sh: define __BIG_ENDIAN for math-emu
b27eb08ffb48924f98ab8cc82f3ac78ef21b43bc f2fs: compress: disallow disabling compress on non-empty compressed file
078c119a8d232892babf2efb1fefec443edced4a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
81128e6f01a2907944f331d044ca101373b8a267 clk: ingenic: Fix bugs with divided dividers
f57ad16274eedaf1aac364a4d75badd69976571d clk/ast2600: Fix soc revision for AHB
2f2b19232c786e32cf380cdc4a13b9a935110d99 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
564f144f5fdc6f384f24364cc758b91d8974c5c2 KVM: arm64: Fix host stage-2 finalization
e7bd1be90dd3e7704fc34a8a04d858656f14b8ba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
555beb331babc26f52e22b54a0ce1dd5a116df09 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
5e84ff4dd328c6145a069271b9ed6527233ba043 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
536f7cced5578c5d6e47cd52e96c422a4e27e723 sched/fair: Prevent dead task groups from regaining cfs_rq's
cc8a5d78cc6cb22f33c8c5df9bf97bc258016dd7 perf/x86/vlbr: Add c->flags to vlbr event constraints
d532f82bdfc3e866c494d203e2208bd16289b4d6 blkcg: Remove extra blkcg_bio_issue_init
676ee75f8f322d073ef643e7b9a35311f621f86e tracing/histogram: Do not copy the fixed-size char array field over the field size
bed996abcd61cd8f1458cfc607d738b961b71be4 perf bpf: Avoid memory leak from perf_env__insert_btf()
f63cf75a2faba1dd409f330dae9de0e1c0f502b4 perf bench futex: Fix memory leak of perf_cpu_map__new()
456b504d37a5218514ebc1d5f7a8910dce8a3ee7 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
d2fde7012dca083019c6642ca80238ac7f6b8e33 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
2e1993507b15ebe51da7950dbab12ad8973eb157 bpf: Fix inner map state pruning regression.
d81a0205a82db52f8151805b57b2ad40c6df12ad samples/bpf: Fix summary per-sec stats in xdp_sample_user
16a5aa2eff7016e24461f4f99d0cdd1d60eec935 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
c9377b11481adfff7e29a41120a8feb428b37402 selftests: net: switch to socat in the GSO GRE test
9b0f0adc556ff7fc5f9da38c1802ff97ea882149 net/ipa: ipa_resource: Fix wrong for loop range
bce0d851d208fe70eea7248743cec48af40c125e tcp: Fix uninitialized access in skb frags array for Rx 0cp.
04d4493a1e43e44113f52e0830c88209976356b0 tracing: Add length protection to histogram string copies
db6181261c576b91dfef74eabed368ff2753aa53 nl80211: fix radio statistics in survey dump
901bcb28322fe32872b2d9f040c9701137c98516 mac80211: fix monitor_sdata RCU/locking assertions
1afc4cc1a5e992384f55ea7b590003fbd8713485 net: ipa: HOLB register sometimes must be written twice
fcaf7dc733f715839289a59548d92a60c19a4cee net: ipa: disable HOLB drop when updating timer
aace08a1c05d4b3e5bb1f667ff6cd9dcb2c103e7 selftests: gpio: fix gpio compiling error
a745185889351e00b7c7c10885f2dded9a04a0e5 net: bnx2x: fix variable dereferenced before check
bcc885f13fedcc9965793e48c93fa761d0d69a30 bnxt_en: reject indirect blk offload when hw-tc-offload is off
d5676167c165c5be26cd14e871559ce370179739 tipc: only accept encrypted MSG_CRYPTO msgs
7ae25ddfe4ea84fed760c0a8f4b74aae7d91252f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
aeed2ab4487086d85b10de43740f0c845b1d45bd net/smc: Make sure the link_id is unique
a1e678da307b4420d798c0c87395aa390eebc173 NFSD: Fix exposure in nfsd4_decode_bitmap()
95faef5fb4b29f4d23d040fb2cc512b2fd33acf1 iavf: Fix return of set the new channel count
544d6b581e6c77a543280ab6b74ba4f51228d4cd iavf: check for null in iavf_fix_features
0eb9e4664ab4bdfe1f2663c76cfaf47dfea99b0f iavf: free q_vectors before queues in iavf_disable_vf
8ba0c9ce4472e3819810fb21f6ca0410076732e6 iavf: don't clear a lock we don't hold
2b2cf40b1faa8a792ebb0ef3449cb0caa028be0c iavf: Fix failure to exit out from last all-multicast mode
df3edeb41baf9e4822074bad9b9011615fa98b4e iavf: prevent accidental free of filter structure
b63fe976dea53640c839220017039469b827043e iavf: validate pointers
08d35a6da7d6ae2fcda4738d87a04bf3600a7c22 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
08173953afcc663d5ce52fb2a10c2006fbe903fb iavf: Fix for setting queues to 0
817023fc4f9b4f0fec4b25d61d1ddadbfd4626f1 iavf: Restore VLAN filters after link down
eb071d45910ac3ad569331cb8e49d038cf285446 bpf: Fix toctou on read-only map's constant scalar tracking
566841ccef71f848d827894afb85c579ee17e030 MIPS: generic/yamon-dt: fix uninitialized variable error
603c8fea420e2f2caa8e07af08da8ccba67128c0 mips: bcm63xx: add support for clk_get_parent()
4b4258eebf9ddc5dc3927e72556fe2f8abac4dc1 mips: lantiq: add support for clk_get_parent()
c00e4868d32a554ee50de6dc18f6142162b0b184 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
9ad6ddec1340e72acd63bf892f5da04e059d6cbe platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
43851737b0612b5dd501a2c871c28c806e2be4bc platform/x86: think-lmi: Abort probe on analyze failure
969145a97cb8d28b6bfcb509b77d328d090864fd udp: Validate checksum in udp_read_sock()
755e41bca5057293fb007821de112928e903060f btrfs: make 1-bit bit-fields of scrub_page unsigned int
3fd7250e47871620342c402f27c7693f28a0d530 RDMA/core: Set send and receive CQ before forwarding to the driver
6baf32aaf4b8b81266deb694b76a44c6c8888ac6 net/mlx5e: kTLS, Fix crash in RX resync flow
259ab5dfaaf723b9ecd72863f4d43ade203436b6 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
4cc4dcc0c1da0367c1a4feb2c915e5a60bc958d4 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
1daa67063d97d522f0f1703e91ccbd1160a48218 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
c8c59e6dac39f0f52a688821c93c4fc6dfc1e7cf net/mlx5: Update error handler for UCTX and UMEM
fd75a9941ba056ca2ecc36d5db3945d976dba719 net/mlx5: E-Switch, rebuild lag only when needed
7925fa4769a27eacae7432b0e0d649fc532831fe net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
b91903017cd0f1eb7b440274accfea5e6df500a9 net/mlx5: Lag, update tracker when state change event received
07846591ff590233d4f8ebd0fce572b8d1e625e1 net/mlx5: E-Switch, return error if encap isn't supported
8a5e4588fe0c993c597c0460e8cfa4ecdaa21d2b scsi: ufs: core: Improve SCSI abort handling
67c85ff4cce85ae8064fde69af919ef5ae0f770b scsi: core: sysfs: Fix hang when device state is set via sysfs
f4ac37ace6da9516b65f5ba2fe520f46bcea07cc scsi: ufs: core: Fix task management completion timeout race
67c2a6c20ec47483effe6afbef6127cfb28d4a70 scsi: ufs: core: Fix another task management completion race
f0fbc28a604a24aeaa49a57550867eb3e16c3ea1 net: mvmdio: fix compilation warning
6283c23ab51ecc645c9f0ad30babdb41e0f292c7 net: sched: act_mirred: drop dst for the direction from egress to ingress
ac3e942cda03aed2ac1c062b20fbe1215b0b00f8 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
560de98db237f5f4019b0432e815f89fadcb7ca2 net: virtio_net_hdr_to_skb: count transport header in UFO
5b9abe363283622aeb4a99d6608a8ccffd9ec612 i40e: Fix correct max_pkt_size on VF RX queue
d877e47c09b96de655822b9be26fbcb95a665136 i40e: Fix NULL ptr dereference on VSI filter sync
3451dd89b9d55813d6aee241d54989c31a07fd38 i40e: Fix changing previously set num_queue_pairs for PFs
278f8b8e7bd68f42d71b6475bb19e81e7e2eab58 i40e: Fix ping is lost after configuring ADq on VF
90a2db24780a9dcac580e38a31ab3fdab8a065e4 RDMA/mlx4: Do not fail the registration on port stats
9679f1371d5abb95e5d57afb2c920b12e0a79097 i40e: Fix warning message and call stack during rmmod i40e driver
eb4339789cd63f2c7fa0b6e57c68eeaec1e8c668 i40e: Fix creation of first queue by omitting it if is not power of two
3f174b269f38d898bc2d7af354a559a463507f0c i40e: Fix display error code in dmesg
b7d4339bb2551607c06d69450d99b05da8963b3c NFC: reorganize the functions in nci_request
4acd816d53cfe2b493244b4ccc896134b2430c98 NFC: reorder the logic in nfc_{un,}register_device
3f12ae553cc0c749117727b0bd6592ca3cc32705 NFC: add NCI_UNREG flag to eliminate the race
bd794192e16b6036e84b03279b054926e75757fc e100: fix device suspend/resume
f4b7e57125da05d5022d50bd49d8149263f57e2d ptp: ocp: Fix a couple NULL vs IS_ERR() checks
58eeae57d105856b5e70bd49fd67e49e8cf75dac tools build: Fix removal of feature-sync-compare-and-swap feature detection
c1785281147162f8e8eabdcd659bc4c234f59e63 riscv: fix building external modules
653cd3e345c9850c597518866d9778a2441d9784 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7fb00c05330aca259c40ee43b9553dfd714bd9f9 powerpc: clean vdso32 and vdso64 directories
7b0348808eb893f0e66c60bd49599b1fe975e887 powerpc/pseries: rename numa_dist_table to form2_distances
8f3ba367d01e7686eaea6b96445a8b8f8cb7783e powerpc/pseries: Fix numa FORM2 parsing fallback code
dc742d425b5723016def868241b305554a1c12aa pinctrl: qcom: sdm845: Enable dual edge errata
a5c562db3285937a5d39792c55cd037ff479c1c2 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
b03bbfc4082f04b7897de254eaa6b7cb9c0b6d06 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
da6a63e003b1b84dd47ebedbbb5a25eb14aa1472 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
39e4a375b1ee7f873a0cf22b81611e9561af839f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
686970a02b4d97d3d800ec123cc6080e8de85070 s390/kexec: fix return code handling
55f7db373213724145d090d611d2834149ebad02 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
bab74637b085569138e6ad73046c0e442ff8e6f6 dmaengine: remove debugfs #ifdef
be6682a53871c41b2b093dc599ba9c3d1cb18f86 tun: fix bonding active backup with arp monitoring
6aeb7b41c1a3c8c36a6a610f82b03196c62e0d87 Revert "mark pstore-blk as broken"
37481d6c938b9e621259e02ffd4894779ad2a885 pstore/blk: Use "%lu" to format unsigned long
7dfebdf315cde5c224daf9237063de81401069c1 hexagon: export raw I/O routines for modules
ee73a954851c1f77bd9d6276a5bcdde1cd1b7d7e hexagon: clean up timer-regs.h
975b938426e26b87ddf096aa4022d0f8f859e55c tipc: check for null after calling kmemdup
314ffb5b0bbd720fedb0b13e84b21ad1aa3ea67c ipc: WARN if trying to remove ipc object which is absent
1f4a3c34314d9b6972d0b184ee2f26ca8b6f8d6f shm: extend forced shm destroy to support objects from several IPC nses
cb79830f808afa4b9c8933f3c9d524047f5f1bc2 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b65b880116ac057f0d0cc94337c3a8c0a488aadb hugetlb, userfaultfd: fix reservation restore on userfaultfd error
848526d1aa7b041e211209a5323a00f08ed2623b kmap_local: don't assume kmap PTEs are linear arrays in memory
e75826acc8c80910be6e05647ae35a4cba8e9be2 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
22efd02e2ed67d6ecce1fd439ea868a885aa187c mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
c2df03745d919be3ad9e9138f0089601f1d83803 x86/boot: Pull up cmdline preparation and early param parsing
b3f9b69e7f855959cd10dbbdef393ff03e617d07 x86/sgx: Fix free page accounting
6bb0e962be93a08f2555d3311d0f69c0510d044c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
946b9fbd5ab4cf78a489088d89b26a65046e5867 KVM: x86: Assume a 64-bit hypercall for guests with protected state
a37cf33dd79a08519487af2fda655a1851948041 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
c81e79507f977af450146a55289f627110942782 KVM: x86/mmu: include EFER.LMA in extended mmu role
fa044ae65d6b51b0598f46c283ab86495bb97a14 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
6d493f7808b2272114c5817fed8d9ab345633683 powerpc/signal32: Fix sigset_t copy
144760a163cfde790039d2b7cbdcda3f55ddbb56 powerpc/xive: Change IRQ domain to a tree domain
add2e84aefd66f8b30e4a24b4d316ed1461b3bea powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
0e38ff85769c0c27c906e7e6e31ffbc8742918ef Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
cc2438ff90377447cdf9274f187eb14b0865d91e Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
2b335f97067910972008048d67918dbf96947b78 ata: libata: improve ata_read_log_page() error message
3716e7a009ffdde67a4cdce2ad80bb673e7a9b38 ata: libata: add missing ata_identify_page_supported() calls
a2546cce4f59b9598cc81740135049a839eaa34a scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
5ffbc4c7b384387a5de8d66a1577d86a02276020 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
fbf5fbdcad33898b498e192cd3086d37afb4d0cc s390/setup: avoid reserving memory above identity mapping
4f271284b4e3a48d40bc8ae4db624f74741241df s390/boot: simplify and fix kernel memory layout setup
a055774c529b854367cfbf9893ec80f95b584c2d s390/vdso: filter out -mstack-guard and -mstack-size
c8b3d19300e1bdab5953e32380724e5cc381c8f9 s390/kexec: fix memory leak of ipl report buffer
9d4a71f30d40396074ab811ae588198bdf5b5e72 s390/dump: fix copying to user-space of swapped kdump oldmem
48e118ef985de58c25d21532011f83551186813f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
222d00cfc5c5f97a33bbfc472169d714e53d1947 fbdev: Prevent probing generic drivers if a FB is already registered
cca1007ea8d014f691479459d9459021c17f272e KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
8c3c59fbd9ee01f5eb4676ddb6c23af951c6f8ba KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
4d487102edb9fef57e1ba449c40f73efa63fc4d4 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
533834b0eeb7898cc5342f0808aaeee57a926231 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
ea14fbc35e64ad943586667f5a4a44b8a320be27 udf: Fix crash after seekdir
8868dfd08f0735feab589f8d1c45fe8ae3ce7d4f spi: fix use-after-free of the add_lock mutex
579df24577da82fc911cd58b597a39abca6be0f4 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
0275114535c30bcaf4a86d872bc393856e1104f3 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
62bb357736a0099b8019ba244fbf11a948359a67 btrfs: fix memory ordering between normal and ordered work functions
f2747a4fffaa48dc32f218ad184c56668a5977e2 fs: handle circular mappings correctly
c8434f9d975b3a0226147ff5afa8293a2f0d6fee net: stmmac: Fix signed/unsigned wreckage
5a038f235aaba1226bbd69db4bf14c603d125cbc parisc/sticon: fix reverse colors
9c3dd93c3c5939cbc894f3c7e2d9ed7cc69134ae cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5c6eb7aa2d8f45f2fd2b1fa9186b5ba748fa7e79 mac80211: fix radiotap header generation
38c5b1de659050eaacd65bf33499b350bc5db8a1 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
c0a78bd831803263bdd3d8cfac67aa0238cd2849 drm/amd/display: Update swizzle mode enums
5b407670de2e655617f83ff0fd327fb337d543af drm/amd/display: Limit max DSC target bpp for specific monitors
f1f0513e3b21b4325bd42c0c9edf2f6fd10bfee1 drm/i915/guc: Fix outstanding G2H accounting
98a2f3da59776ae1d8ab60dedcebbed25bee93ef drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
50346810024d34b6595a5741d04f89e0a537f0db drm/i915/guc: Workaround reset G2H is received after schedule done G2H
87c331192aa0193cf42d7e07b157ca80ccb782dd drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
13d386bb418bc2a6f5c6095f21aa292a5d616a71 drm/i915/guc: Unwind context requests in reverse order
6bec5757cf5fda29024d11b9c47df44cf216002d drm/udl: fix control-message timeout
d91ce79cc8b87f52149c14decd5255eb37110b93 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
e444f028e797ea7518ce85269b12c3ccb5785fd8 drm/nouveau: Add a dedicated mutex for the clients list
564a0218e6694343695bf236ba54eb453b2610c3 drm/nouveau: use drm_dev_unplug() during device removal
8e87ce0fadb1d72b94dfbd30b04a9d343f96052f drm/nouveau: clean up all clients on device removal
3411bace4e2434b20c3700d41adee6ae64f88ca1 drm/i915/dp: Ensure sink rate values are always valid
ef1c0405f3e27c22184820fc5e1c76eff3a28223 drm/i915/dp: Ensure max link params are always valid
7358fb733be345b9662ebcdfe9657a210654ffdd drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
f8ee58a3402b8e13d4115bf7e394ed99e8a4e8a5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
7c21bfa4dd8bef59145a7f1a89f90ed7d2d85f07 drm/amd/pm: avoid duplicate powergate/ungate setting
69f0d1e2af1a19d00487a17f713827d18d47880f signal: Implement force_fatal_sig
3dc8bd5a41919b4551fe5e1d9760401c0fe5a696 exit/syscall_user_dispatch: Send ordinary signals on failure
ea760f01eb7b18903d797f9bad246df21ab67694 signal/powerpc: On swapcontext failure force SIGSEGV
307bdf56082558d075b8f9ece50507c4b1371e17 signal/s390: Use force_sigsegv in default_trap_handler
e493a362ab43c6c0b9d471cff07272063c7c9ebd signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
87de0ff451444ba695c1744d11a6f7be31afd39b signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
8130457766dba458d8e458d1e76486ab05f36370 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
960a96211e382b863f1e755eca815296c13131d4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
5444cb58a18014515805913b8b214e161d8433d5 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
024063e1b1c82e12934f1cc9171dfe19f9683d8b signal: Don't always set SA_IMMUTABLE for forced signals
afc0f089fc8402c7e55c6020db4974b4f069bfbe signal: Replace force_fatal_sig with force_exit_sig when in doubt
d16a8cde8b006fb412a5f1de1ae7d9d090cced46 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
85ce7db117a5fa8f5380a9e590e67f9641876e3b RDMA/netlink: Add __maybe_unused to static inline in C file
c08984d44d48c51548bd80f667ee09f96cb43743 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
568c717e31531737fd0c454337385ff292734fe9 selinux: fix NULL-pointer dereference when hashtab allocation fails
478a6dbc984cbdcc712cd678d8fe871bfb88c464 ASoC: DAPM: Cover regression by kctl change notification fix
1fb8d169ca8abcc076b8f32aaddc4065ef287a36 ASoC: rsnd: fixup DMAEngine API
32db7cf8b6258f79489c3de03a8130044deaa168 usb: max-3421: Use driver data instead of maintaining a list of bound devices
c3ce7e509b002c940f60e8fd573c068a9caf08bb ice: Fix VF true promiscuous mode
430a6815247fa7324cab4676765fc19484bf897c ice: Delete always true check of PF pointer
fe1aeea36ae74e169102335f86ebf038dd2dfe54 fs: export an inode_update_time helper
64df694c8a147de517c557cfe0b664af99d67414 btrfs: update device path inode time instead of bd_inode
b399fcdd27bd30530d1dba1bfd8e886b46f08d0a net: add and use skb_unclone_keeptruesize() helper
8bf4b06785fdb1e097ada8db9c08171742e3d4f1 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============3621157354119043951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dce08634234-fb89de09638b.txt

f92f884723ad4a031eb86cbd9be0f576e420e492 arm64: zynqmp: Do not duplicate flash partition label property
42e221071cbbaa66e71361202dbbd025a3474c1e arm64: zynqmp: Fix serial compatible string
e85be823af5702be3748b966da18e284c5e13fb0 ARM: dts: NSP: Fix mpcore, mmc node names
7e044bfafd1218464ec7ec08be2e3c6dd03654d6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
83d977d2bfa0999facccc254fb8707940751d283 arm64: dts: hisilicon: fix arm,sp805 compatible string
2b6c95a989a869ce4b40bccc650f8030ff8a1e50 RDMA/bnxt_re: Check if the vlan is valid before reporting
3555e9c8de98e93e86bfd610e2bbc0bad65d9605 usb: musb: tusb6010: check return value after calling platform_get_resource()
796c6c30ece6d0d457084dd94155e57426f0518f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
5c9be2cf06098479678a0d75ae62c83586283d76 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
2624df7db54ea1a4fe22c0b822adf622b71be108 arm64: dts: qcom: msm8916: Add unit name for /soc node
8e70a8853d36d287f0e7ca6c111c49260a6e3037 arm64: dts: freescale: fix arm,sp805 compatible string
7420beb241aa30c7fca9bfd6e1bf797191fcbf67 ASoC: SOF: Intel: hda-dai: fix potential locking issue
af2c5e0d434a6b518ab70870ded8263cbae8d690 clk: imx: imx6ul: Move csi_sel mux to correct base register
52508b77fd258eadda61217974e30443a1bc051b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
63e0d87fdb577af5d1eacaed48fb7dd007d2f8a1 scsi: advansys: Fix kernel pointer leak
61e355dd91b7e4b95c025cafc79b36faace5fb50 firmware_loader: fix pre-allocated buf built-in firmware use
3011a58d9e1045a8d2c3942e9b26e0239bea80e5 ARM: dts: omap: fix gpmc,mux-add-data type
55cc4efd19a8412c520ce7524b4ec96cde27eaa4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
fa074f05bbb00b8afb7104b68101e76ce28d990a ARM: dts: ls1021a: move thermal-zones node out of soc/
ac5840c48bdafe47af929e852e0ed372e33446f7 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
909829d3184e2cd24aeda78cceb32fd07521e2e0 ALSA: ISA: not for M68K
e21f98ce75e9e85ecf36ee9982392f6a03b06e5c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7b6d24788baf6d32338b4d4995585ac7c55e2adb MIPS: sni: Fix the build
3d77b86c60c15a5ef41e687de3a4ec6cc499b7a2 scsi: target: Fix ordered tag handling
8d916afe4f628eebb3f18d2560e50e24d5d9a92e scsi: target: Fix alua_tg_pt_gps_count tracking
1a37152da6de41ddcd4431fc9b41cfcd57a71f73 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6bc545e755b8cee4e9a75e82fdfb3c06af469680 powerpc/5200: dts: fix memory node unit name
0db63f723c3a2f3554b91a5a1d2254702cf51866 ALSA: gus: fix null pointer dereference on pointer block
bf515d663ab563fcda2f195240e78893325d2fae powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c4751bd150bf3df2c73084c9bca7260058daeb26 sh: check return code of request_irq
bce85452aa84ed9ade2f1326c0f609a19ad2f9b4 maple: fix wrong return value of maple_bus_init().
4cef7caac87e42e43cb5cc1d44da364f45e812b3 f2fs: fix up f2fs_lookup tracepoints
cab759bb1b18611d8560079466feafd2900aa786 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ae51c6e15117167d9cb5504c16c3aa25d1f6c6df sh: math-emu: drop unused functions
d23cf8fc39ad43b28fdda78fbc778868fe6e192f sh: define __BIG_ENDIAN for math-emu
60351fdddf04ba35e2fec24dc3af8796a3967282 clk: ingenic: Fix bugs with divided dividers
48df1204d913278ff4aed5b8f2f3d69ff59739a4 clk/ast2600: Fix soc revision for AHB
d3ec29298b3bf5a17d0e8adc183b5c561839b0aa clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
44e945ed778429c0b452f0de9c4bcba20d3708f6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
96af526b770d0c556a806aea4424cfdf34bc5d2a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
69a3920282569dd91820be49b54de06b29ee56fc tracing: Save normal string variables
2b41d136a767fc19297b27c6bab529043a88c4e2 tracing/histogram: Do not copy the fixed-size char array field over the field size
e9b14b379f8baee119105143363cd444f9f277d1 RDMA/netlink: Add __maybe_unused to static inline in C file
8eea67e1a13d1547df1a9b01419ba4b205ad85fa perf bpf: Avoid memory leak from perf_env__insert_btf()
2caa8fc5775ad89fef049a3d52133a1685149b3c perf bench futex: Fix memory leak of perf_cpu_map__new()
9eac59020ee837539381922b95f6930feeb364fb perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ecbd0170f58cbcaa8eb8909ed7a1f69f2cc0fba6 net: bnx2x: fix variable dereferenced before check
f65f758642fd47feb2e5600779af691bcf36c8f8 iavf: check for null in iavf_fix_features
20fd05fe0a0645cb05ac133a67b6aaa086cd9940 iavf: free q_vectors before queues in iavf_disable_vf
c3fc28e506387d138badac8e7fd75e85237f0d2c iavf: Fix failure to exit out from last all-multicast mode
6576af1681bfe2967273889ba7b3b8640bffbc07 iavf: prevent accidental free of filter structure
b10d08d350010ff706e49a7e9c0306cbcc2e37c8 iavf: validate pointers
ac68b9b5d3884d925c03a2abe93212f8abd57043 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4fd176ea6c78a7d6306168ddb9d516dd0c1331ac MIPS: generic/yamon-dt: fix uninitialized variable error
e8e373ff37a49b45a58d8e0c9c3273ee7c08dd45 mips: bcm63xx: add support for clk_get_parent()
3805900525646df94e98ede053cd99db03e8cc65 mips: lantiq: add support for clk_get_parent()
a072d2aecce0a27e55640f9907d20e4a999f956c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c5c6d2a7a9f6f2f6b7daa22000fd5c6b68af38fd scsi: core: sysfs: Fix hang when device state is set via sysfs
86b0cbe0eba3ac1deae64877e4a5ce2f11325ba4 net: sched: act_mirred: drop dst for the direction from egress to ingress
096d9c875b31f36b46dda891e3d15eba2978a773 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
620ac3f8b1f707d41f1b039c8866d9461ea02a78 net: virtio_net_hdr_to_skb: count transport header in UFO
8bc4304a61a953d8b1679ea43cd25283cb805dac i40e: Fix correct max_pkt_size on VF RX queue
08d06f1187101d2377fcae8974a914bbf6d25827 i40e: Fix NULL ptr dereference on VSI filter sync
4f93e3553cdff8e089ac649abb2b589ebd1c353a i40e: Fix changing previously set num_queue_pairs for PFs
b7bd1b4723ddf05ba43eac06e0a8b8d733981e76 i40e: Fix ping is lost after configuring ADq on VF
facbc72c0666b6633b915327e1243031687c7e57 i40e: Fix creation of first queue by omitting it if is not power of two
efd9342602ae6a9275ec66cdac124e62af6d8842 i40e: Fix display error code in dmesg
63db085c5082b58ab708ce58794633efd0b7473b NFC: reorganize the functions in nci_request
b9a6e4896f23f6696a9360e2b282bbdec7cbfdbe drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ff547fbe439f7196942ea17dad20fbc4e2f9df38 NFC: reorder the logic in nfc_{un,}register_device
da0fd4508e66a9ab31f665747bde33d018b6a531 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c6b0414ea4570fc15b8678eb5dabb26cdba2df38 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
eda65cd90ddca68f2c3b322a5b8fa9c466eec30f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6991a9034668d0a388f95f1e384ef336cf7417fc s390/kexec: fix return code handling
a461cad28ec494ae538fad60e26484f53243fff1 arm64: vdso32: suppress error message for 'make mrproper'
190f9c56df4c90215bf69193172d36e2805e4a7f tun: fix bonding active backup with arp monitoring
0e9492611d2650834022fc9b157cc5c6ce183ad9 hexagon: export raw I/O routines for modules
33267b1813d25a05ee2f95c1b2526e9838ee367e ipc: WARN if trying to remove ipc object which is absent
1290179f32422540e73422387b2436359badecb6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
79614396165d5a04b3daa56a2d1acddc733852d2 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
8c18323c8f90a5e032b845d68353fa99699f8b4d s390/kexec: fix memory leak of ipl report buffer
e4e5122c4d5b74f084e8ac79d675275bab2ca397 udf: Fix crash after seekdir
c507d5b56cd746f66f3d6d95430c726162f1081c btrfs: fix memory ordering between normal and ordered work functions
6c4f633a52f0dcd0658d2ec1b966bf21b9d2c9f9 parisc/sticon: fix reverse colors
db6e42eb4f47b25df7a9c488d7d5e8cfa0cabb78 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
68eb0c5e2080ca6848f5e24930569c9b52fedf1a drm/udl: fix control-message timeout
5a82e9cf44c3b13dfb2aca50ea385e088f22367b drm/nouveau: use drm_dev_unplug() during device removal
69dd97e2ae3f3fdaf69973260ae47c2f177dce88 drm/i915/dp: Ensure sink rate values are always valid
34368acb3bea18e0390dd42bf7cf41446129acd4 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
47c40edf5eb1af1830eb1f2bf0b157f7cd4c2e38 Revert "net: mvpp2: disable force link UP during port init procedure"
ea8fa99c039e54c41eb5dbb858f85f00eaaae911 perf/core: Avoid put_page() when GUP fails
a736b7f78547f76929988f5aea949f853df1dcd9 batman-adv: Consider fragmentation for needed_headroom
b5e96202dc6d268930eaaca5522d926c3f7277bd batman-adv: Reserve needed_*room for fragments
3f41dbddaa2f1059b1529405febc819df5ee89a5 batman-adv: Don't always reallocate the fragmentation skb head
4abffe211fd7c9db3f295e23fd298d3f1f0704cf ASoC: DAPM: Cover regression by kctl change notification fix
a85ad2bf0f652c0795e06808bf9e584dbea9ec21 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2a34300124bf0e812f5fda268602717d68dc548a ice: Delete always true check of PF pointer
b7de45a78bfff939bc5cb3ae0ea1f4123b8f556f tlb: mmu_gather: add tlb_flush_*_range APIs
fb89de09638ba1e03866a3fde63035ea374b0f10 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============3621157354119043951==--
