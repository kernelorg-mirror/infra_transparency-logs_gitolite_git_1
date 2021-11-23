Content-Type: multipart/mixed; boundary="===============0922349651025890995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:02:11 -0000
Message-Id: <163766893197.2581.55132534930841777@gitolite.kernel.org>

--===============0922349651025890995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1caddd179ad2333e199a8c9159e9796aaa120203
    new: e35e8e0256103f9c0a18f5183aac3148fe84d59c
    log: revlist-1caddd179ad2-e35e8e025610.txt
  - ref: refs/heads/queue/4.19
    old: 8f09a8771563f2be356a61f7b56f451f22b41910
    new: ff6465ecca59ac634fc02567eacde6f4a584da7a
    log: revlist-8f09a8771563-ff6465ecca59.txt
  - ref: refs/heads/queue/4.4
    old: 39ecdb14398796fba6f4f3920ba61695ac3f2ef3
    new: bdab0db217aecadd9194b036f03f0f9b4bb3eeee
    log: revlist-39ecdb143987-bdab0db217ae.txt
  - ref: refs/heads/queue/4.9
    old: aa8ee4ffdf79b58489e80751d18b4915c8be8d39
    new: 23a28e3df82f86f5710599caa58fcfe3d852aa56
    log: revlist-aa8ee4ffdf79-23a28e3df82f.txt
  - ref: refs/heads/queue/5.10
    old: 9ca345aac2bd9600760e4adf855fd13585636e1c
    new: 4a7a0c8670f647173885ad796f2c8f0d6ac0620c
    log: revlist-9ca345aac2bd-4a7a0c8670f6.txt
  - ref: refs/heads/queue/5.15
    old: 3b8891f5bcf80318393948840a4d28e3152b60b5
    new: d3062149fffc78cf1893ad2c6478f66db88ec905
    log: revlist-3b8891f5bcf8-d3062149fffc.txt
  - ref: refs/heads/queue/5.4
    old: bada0238c98fb831de62100dfca51186b3c4602c
    new: 504568440706e785dd1ccccbe1332fe7c59c9a7c
    log: revlist-bada0238c98f-504568440706.txt

--===============0922349651025890995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1caddd179ad2-e35e8e025610.txt

d9c6c8a242656ec81cee45e833fd685e0f751574 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0eb313df7815b89a189d22c539bf19a050ac5f1a binder: use euid from cred instead of using task
684ee5632112c8d74cda85dcc3fd441c66352b5c binder: use cred instead of task for selinux checks
d00f45ca1f694fae18999f47730decc168e97e36 Input: elantench - fix misreporting trackpoint coordinates
574b1231e840bdd07f498ea12fdbfaf51868c39e Input: i8042 - Add quirk for Fujitsu Lifebook T725
4475a3c086d67f3986002dc99c5ef35a867742fa libata: fix read log timeout value
321a0322057659e3fe934640e666ebf79dbc1ff2 ocfs2: fix data corruption on truncate
8a7f00d2ccc59d3369aa8ccfeaa42f69d20f1a79 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1d71f6c56aeb489af44bbd377af190320f3dcce8 parisc: Fix ptrace check on syscall return
f1df8fb8022d51896140fa2bd36273b8a15570d3 tpm: Check for integer overflow in tpm2_map_response_body()
083fdc72235e4ba668c3834df35e19bb8203ac5f media: ite-cir: IR receiver stop working after receive overflow
f4b737914a5d6decd5f14142e726fbc4970b9c83 ALSA: ua101: fix division by zero at probe
0f61a53047d7668ac201bfb38e5955edbffdd646 ALSA: 6fire: fix control and bulk message timeouts
0dbf1930c271eb065ded32ad379c8409b1008ef8 ALSA: line6: fix control and interrupt message timeouts
7c4306f4127440978b7e6270de1c7d7bb1544856 ALSA: synth: missing check for possible NULL after the call to kstrdup
3e125d4602f874437663a4b92f4d4095465cf04e ALSA: timer: Fix use-after-free problem
7f16657c5ba655b5fb7638f884281217f4ce0fcb ALSA: timer: Unconditionally unlink slave instances, too
b5afde5588cdad23f43d75a3d0171f016f81318a fuse: fix page stealing
de2103d82c5d9925669f82cfe422b6e4fc960874 x86/irq: Ensure PI wakeup handler is unregistered before module unload
08f84e152e806e3d5c56c646c957673f2d5ce35d cavium: Return negative value when pci_alloc_irq_vectors() fails
9d5add31ca1e853f70ff9aa3939b557521378433 scsi: qla2xxx: Fix unmap of already freed sgl
ea2152c5a707ac81b2f0bdcf9f8afd97d7ee6903 cavium: Fix return values of the probe function
6324333f7726d609125c136741d211ee63e6cefa sfc: Don't use netif_info before net_device setup
fe66816e1dc922be432f1aadc573c6cd17c08329 hyperv/vmbus: include linux/bitops.h
25504fd02a3b1a9ed67891c627999e96968bd04c mmc: winbond: don't build on M68K
09194b8433aa6fe05d31abf8a89c65e81789b9a2 bpf: Prevent increasing bpf_jit_limit above max
36e9a7b9c5badfce6f4d83b941f6a387e8bae5d2 xen/netfront: stop tx queues during live migration
f8d23e7993edaf77bd8e4d2d7c3e02739cb6b225 spi: spl022: fix Microwire full duplex mode
0892e43c19c1ac8a2721bf39709abc33538cc323 watchdog: Fix OMAP watchdog early handling
795af59c4296c53d7f0befef34cebd255b0267d8 vmxnet3: do not stop tx queues after netif_device_detach()
6812c09d5274503f8273c6127695f926db62e30e btrfs: fix lost error handling when replaying directory deletes
7944601597d7d14967635247d0bec8192b12e250 hwmon: (pmbus/lm25066) Add offset coefficients
a488b2ae236de4920bce804f7c94aef25be7ea76 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d0d8b786e11147ec0cbb3dd8d9ae4f38fe0fc2e2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9dee4e5e20cf5ddf93954de7c6adac1d5794ca09 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f3e3a54e79c08eb0d19817d9509d4b9f828a0590 mwifiex: fix division by zero in fw download path
b30cb3567963d92dcf7a43a414146670de64b0a5 ath6kl: fix division by zero in send path
51710ceb6e8102fd70a7911f1dbe20fcb5322973 ath6kl: fix control-message timeout
219d3ee48b1e54f3e05724048f23168d778d4a9b ath10k: fix control-message timeout
fbd803c23393118c520b530463fd57f78d4d3c33 ath10k: fix division by zero in send path
57fafd21d1d1b8902c5f29da0b2063dbecf85e67 PCI: Mark Atheros QCA6174 to avoid bus reset
1d6f667e8ceb9ff18163cdcfbdcc94ac56cb722c rtl8187: fix control-message timeouts
dca77170895604a281857bc430ea088ef7a7c56d evm: mark evm_fixmode as __ro_after_init
9f088544b4ea3012d8f96f71da6fb4ba8f1cadc9 wcn36xx: Fix HT40 capability for 2Ghz band
a2519cb28fd372febe7439a7bec214bbc2867b3c mwifiex: Read a PCI register after writing the TX ring write pointer
0d412310f1c3b383bfbfc8df126e8bdeda24b78b libata: fix checking of DMA state
244666c5cf5edd11e4e6c8d754d821f2dc19b9a2 wcn36xx: handle connection loss indication
69ccffe2a06a61695027e47c9a8281142b39ed05 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
01b5750e08968bb679c84a590288c89963df5f47 signal: Remove the bogus sigkill_pending in ptrace_stop
8e3845cf9278ed3de789923c89ad1ff29c389f92 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
31dd4d2c98d5453830f43bc16979d011b711f3d3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2fe052de0eda32a008bd4dc1b4e471e79ac762db power: supply: max17042_battery: use VFSOC for capacity when no rsns
b4abfe9a4d880bcebcaff86a9c8ef246dd25c5f2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d29550b7a9c0b9b0984bf55875b71242f619d32a serial: core: Fix initializing and restoring termios speed
de8c148cde16c6f7fb5b8c3f804531aee0d8ad7d ALSA: mixer: oss: Fix racy access to slots
a3d429de79ab9b867bd824ca09dc6e7d3405f15b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9780ba26572a72e8bfe6eeccec53ea92276af049 xen/balloon: add late_initcall_sync() for initial ballooning done
a9c055e6f9afc1eb88e01785ef94f735204198ec PCI: aardvark: Do not clear status bits of masked interrupts
b3a46ddc57d9a6f4769b3462570fc42800388f62 PCI: aardvark: Do not unmask unused interrupts
73b258b72049ab99fc4677a2bfc12ddf74534191 PCI: aardvark: Fix return value of MSI domain .alloc() method
db3df715353625ab225c6114209f120e2ba6b7ea PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
965da9d71bedf4c3757d0cab9626561fa0e48470 quota: check block number when reading the block in quota file
53045ef633d0ed777a977ba5a4b27b28c863757a quota: correct error number in free_dqentry()
6eaa23a2b9f22c4373379447a26b4273fc11c3bf pinctrl: core: fix possible memory leak in pinctrl_enable()
0b43372b74ef2409317cf93daac67eddfb3c92de iio: dac: ad5446: Fix ad5622_write() return value
85d3ed0cc85cbf6174990109ddcfda2e1f33329a USB: serial: keyspan: fix memleak on probe errors
7b726226b1157777fd58ab71df8dd2dd2d8b16f3 USB: iowarrior: fix control-message timeouts
c088bd4f6481d23d5bf94878db97a896af1cc241 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1166807cd20ae59f0c8a9db4939b7b094547ca13 Bluetooth: fix use-after-free error in lock_sock_nested()
b8603a4e6f279a6ac53a773c5682fcf1fe6c2446 platform/x86: wmi: do not fail if disabling fails
209767ba5a30db39ae207750db7eafba854d0df0 MIPS: lantiq: dma: add small delay after reset
5f5a1450f453967175f62846c55cc716fd3851ed MIPS: lantiq: dma: reset correct number of channel
a4144a275d2474318691e09e029cac9d10b2d0f9 locking/lockdep: Avoid RCU-induced noinstr fail
e404621e2e7a1d80f8a4f2a7b82f61b17b49b1ac smackfs: Fix use-after-free in netlbl_catmap_walk()
fddbd22e1d39b3d524ca87edfa9a2265a2114348 x86: Increase exception stack sizes
7a514b4ff9d0d3cd347aed7466f73a8338dbc143 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7291f0670cea248d75ed17affa2d18ea19a9f442 mwifiex: Properly initialize private structure on interface type changes
3f790e8d57b4ea6a5bfc00f873d78d88466f5995 media: mt9p031: Fix corrupted frame after restarting stream
9d253fcd7e1c1c0d24ccd1287041076cc0f0655d media: netup_unidvb: handle interrupt properly according to the firmware
64fedc2d09ee1ec441b636a4a8221a58a7541de8 media: uvcvideo: Set capability in s_param
7c32e8b5a58775ea6142410df6bf7c75da5745a5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
43c159337d97e9b1e942ad3aab518c0535c2bfd9 media: s5p-mfc: Add checking to s5p_mfc_probe().
f33eeca3907404abb543db5d00885800f647a20a media: mceusb: return without resubmitting URB in case of -EPROTO error.
cc8db288f8969846fb0587302e12c5a2ee22cc04 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fd645ed3bd23cb61d97fb128dab511fde81c83b7 ACPICA: Avoid evaluating methods too early during system resume
7ab829c3af20f014632a4f50ebf79415ef1fb046 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bfcede2eac2eff7b257e9654e9f728cd4d8fc455 tracefs: Have tracefs directories not set OTH permission bits by default
a2bac866aab391f4f6bcc1b3061c32d246999547 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
14844a03f440e59f6341daad82adf055c026964b ACPI: battery: Accept charges over the design capacity as full
60f4049e6b2649de59102efedd2ba6f3a870c100 leaking_addresses: Always print a trailing newline
ef16309a011d2c27dbe1582234660719027c46df memstick: r592: Fix a UAF bug when removing the driver
faca6ea54e2589008fd050c5ecff4d12dea73361 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d6970c5f950753e07d7b2f7e9345277deb381ed1 lib/xz: Validate the value before assigning it to an enum variable
f303d42e720d42bb28b1db0c299073861209a679 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e9be44936a0bcd3c22b0caef35bb9ccdf4e20d5b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fe80e9ccbde3afc1a862fc44f1b26989e5afc231 PM: hibernate: Get block device exclusively in swsusp_check()
3277fade4b74ebe96f864968c2d5dc40ea014711 iwlwifi: mvm: disable RX-diversity in powersave
4638113cf4c9acc768e5cbad6111ebf70ad5dfed smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7e5ad8231d6c82b4f41a9eb95e006da830d89496 ARM: clang: Do not rely on lr register for stacktrace
80ba9493914bd660d73f1fc752248b4f9b842f55 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b98bac4529f50687bce37c7ec6fbe6b16fbc7feb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5e017b703da190209430b4de7a8bc2aa5154a714 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d13d6c1b9f39c66fe640be2920e60e69b62451e2 parisc: fix warning in flush_tlb_all
bef6bdd217ac5259d5ce2cf10b5d34401888d072 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5746b9e752f2533b4ec9f835a230e679f5d56fd1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5f5d7346b47ad0b02fe82402dd01569cc8b5001b cgroup: Make rebind_subsystems() disable v2 controllers all at once
fff610444f2dd55473ce84331b17c3d76fb7df6d media: dvb-usb: fix ununit-value in az6027_rc_query
207eb042cd6cb140d989f965988bc1eaefa07a4d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
eb57cd7834fec0bc3ca08f1f17f74864f27a4da9 media: si470x: Avoid card name truncation
fe9814f53e52e4ad7b3c8886132715887575ef37 media: cx23885: Fix snd_card_free call on null card pointer
4d9b86408c21a139848168560d34fefb4b063d97 cpuidle: Fix kobject memory leaks in error paths
c0c4a210db5ad7b160e624b027d1255327d208e0 ath9k: Fix potential interrupt storm on queue reset
5f542f51e6f26b20d738768013f7bc320effe6b5 crypto: qat - detect PFVF collision after ACK
0761e67ca6a7ce20d2000624c614afb9bdcf8513 crypto: qat - disregard spurious PFVF interrupts
b12d6812a56c3e6030e49fce475d4b15b7fd5a19 hwrng: mtk - Force runtime pm ops for sleep ops
1d58414b7f207440b67ebee438438516b47d181f b43legacy: fix a lower bounds test
9ef9fec2ca4db2adba00588fc4d8caa4c21bda5e b43: fix a lower bounds test
03aa31ac901c0df3a66bbcf514ecf1e5804067bd memstick: avoid out-of-range warning
f3607b179c2370be5b6396d729e4068a0b67823b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
cfbccb0f5e0522cf5b944cba48308361cf5281bd hwmon: Fix possible memleak in __hwmon_device_register()
db3f7a1fca6ede9f9cb0fec754a84df3701e3335 ath10k: fix max antenna gain unit
e09ea31abcb5629de2668c495a083b7a2237bd11 drm/msm: uninitialized variable in msm_gem_import()
646dc1b55fec548411863d036bdaaeba38408fab net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8ef9434c5b1c8dcfc2d3db1263556bb6eba27616 mmc: mxs-mmc: disable regulator on error and in the remove function
6f8f8ba951fe20014ea84ffc80d7bb941df99bb2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9463c31d347f0a2df777202814842d1d7681574b mwifiex: Send DELBA requests according to spec
ab7c4c931d260fd46370f7bf060db6c78f394a43 phy: micrel: ksz8041nl: do not use power down mode
ffe23f6902ccd86854303b5a5cbb8d0e81b8488a PM: hibernate: fix sparse warnings
2f3d541e7034c398b2d82df62dd2118a8933e3bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d8cbffedb20782e48bbf3b7144370d11f1672647 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9b0ae22cc923d76fc52d8f9c01bdc66e21fd50f1 irq: mips: avoid nested irq_enter()
c8ac28ac531f2c8ba87270201a74970bd58fa4c5 samples/kretprobes: Fix return value if register_kretprobe() failed
1075ddc7b54a0e2d695264f6c5cdfbca46dd51e3 libertas_tf: Fix possible memory leak in probe and disconnect
37919772838b2122244ea0a3cbecca8209e70592 libertas: Fix possible memory leak in probe and disconnect
edf87456aeec6472a69d98c54aaf31d2e1ab2fdd net: amd-xgbe: Toggle PLL settings during rate change
611981bf55038a3c7fcea48f9403720323f4a56a net: phylink: avoid mvneta warning when setting pause parameters
b3523f9bbd250cfa97df1ade006568edb874c0e5 crypto: pcrypt - Delay write to padata->info
0645f0ab925846544fb568f7998a7bafeec1f00b ibmvnic: Process crqs after enabling interrupts
083c3f9bfec1361131b5534aacb0ede7cfdf9bbe RDMA/rxe: Fix wrong port_cap_flags
5717f6390964830dc515167d60d9768ab6ad8b56 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
86a19c675257bb9317b272083bd9106e1ef9283a ARM: dts: at91: tse850: the emac<->phy interface is rmii
b39fab7ffdca465907bd55a9f6cb137893f52b62 scsi: dc395: Fix error case unwinding
4a79d3b34da99c63e34a4a1edea063a00ac8dbd4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d3428d63a367833ef6279c95bd927c276725ec18 JFS: fix memleak in jfs_mount
abadbaf1271310e7e4a1fd810e93ca6f6302e9ba ALSA: hda: Reduce udelay() at SKL+ position reporting
7c3c726adac4c52178342ed7881f74fe47f49595 arm: dts: omap3-gta04a4: accelerometer irq fix
486f0561bbde921e40e3635225a1586f6f157899 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1c589bfa70369596e1409ca965d32e12cd1f2a57 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bc2d2db503ed94d0c6e7b095b2894211db18a89c video: fbdev: chipsfb: use memset_io() instead of memset()
5119dc629c54a5a8d697d0528670191d00660975 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9603fde2e994322f962f9b10f5a0b17e313cad57 usb: gadget: hid: fix error code in do_config()
f7a26d93322c03a563cf427f0e0f61b2426fdcf0 power: supply: rt5033_battery: Change voltage values to µV
085d64254190efd953bfe6d1ecab3fc50eb97ffd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
510dd635bf5d8641eb247bb9208cbf19af908f25 RDMA/mlx4: Return missed an error if device doesn't support steering
13e54731193346db744200811a685bf67f658a12 ASoC: cs42l42: Correct some register default values
77be7d621ca7802bda50ef2217eabc02460dacd9 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5ebfee7b96580127e50e7ec61af9725f994c6cc3 serial: xilinx_uartps: Fix race condition causing stuck TX
959c149b23fde98de9c90d8e8f7f808943bb15c6 mips: cm: Convert to bitfield API to fix out-of-bounds access
89ce807a05846d34ee9bde28779a3156b8b17f7c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8e6c41e74922f96cb96105ba3b9dc6a3675d93c9 apparmor: fix error check
8ef482a1370669c712bfde0d090b720fb42f4987 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
193495b11b03102b65dd2f84e19af68877e2365f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d2aa75f19ce65d58f16ecaeb2b888a59bfbd5b3c drm/plane-helper: fix uninitialized variable reference
a167451626895231c2a55c6e07e73598be7d5084 PCI: aardvark: Don't spam about PIO Response Status
54e8ea15f7061dded415277bfe96f80660100e42 NFS: Fix deadlocks in nfs_scan_commit_list()
90c1a3ad4aa985f9536a95fcf8a4a0a58cc8d4ac fs: orangefs: fix error return code of orangefs_revalidate_lookup()
45fe18b3079a8a482a816fb753d939bf149f690c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5f98869451b16535f605d9750a6d024785e08cfa dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
423431dfbd7ad1f9da41bfa8c5da8aa42a61605e auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0b73e19133eb582b07db9a478697a4d113475c8c auxdisplay: ht16k33: Connect backlight to fbdev
ffac206175dea099b5900f08cd93bd3d6e8233e5 auxdisplay: ht16k33: Fix frame buffer device blanking
67d453fad2b4a7015ced2ee9fe6a5a5bb9fca440 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
87fe93ac30afe38fc3fad0916b20144fbb07f4db dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
301c910988c9a99b98681f481b8f413f2a9b5d13 m68k: set a default value for MEMORY_RESERVE
cb2e6c2862a10f4f310ac246d039ff662d9b5598 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c4c0f4d98ad9f23b5358006e702aa421f3929e8e ar7: fix kernel builds for compiler test
1402a2a33442bb417d53ac7198397ba53244ef4f scsi: qla2xxx: Turn off target reset during issue_lip
0e92fa533369c88b7ec86e726d252df4b2615a65 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
07af908fd448e0851db99b696073ccebee217838 xen-pciback: Fix return in pm_ctrl_init()
b49d65b0815cc74259b15e113aba7cad289a1a2d net: davinci_emac: Fix interrupt pacing disable
cbba44e6cf45aa9c775a5a1a142ebd157c13832d net: vlan: fix a UAF in vlan_dev_real_dev()
a76d677a044f6e65736e5b54768a4bd680611af6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e0e8c8bb36e507a975c7e7f8e14d6e12ef1ee99d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
13ab2cd3fb512e4f2180967906b15157b6ac4c74 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e5ab00ba4799b7c9bf1940910de31ac2c91c2a94 llc: fix out-of-bound array index in llc_sk_dev_hash()
eb6cef39454e03f23a727fbae7862c76fe6b7f34 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8ec0627ecb7c3e5baf17985b179408bde0227a85 vsock: prevent unnecessary refcnt inc for nonblocking connect
e6ecf6ac41c86d5fa9be1900477ee1f00e6f3fab USB: chipidea: fix interrupt deadlock
c8ff3074f6de5c8e42456968584e89aef584ad07 ARM: 9155/1: fix early early_iounmap()
261d9e80880fe0be7c2cfca6b5cf39f71c3f2c80 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7e46c31141c07f86891f74639cb34df9fd82768b powerpc/lib: Add helper to check if offset is within conditional branch range
ce9e086239d3a2ec75d032741804e6dff27f069b powerpc/bpf: Validate branch ranges
d4ceeef6b98f84f48b457a014708caad3ba30ce5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0bf834fbc160a494324d0b92b2e414d4e8037316 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9a64aa2a98134933916a1525cc8daa5b12cc42d2 mm, oom: do not trigger out_of_memory from the #PF
9b54445d16a399137f18719da09cafd084c10da0 s390/cio: check the subchannel validity for dev_busid
1d2b5c9bec58d687a8e0022b239509c3fc46de3f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d6826eb13661981127caf1d1f900e879d73499ce ext4: fix lazy initialization next schedule time computation in more granular unit
ed0aa228b3a9781a1f309ebdb37504d6b8e35f3e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3e6f77f16b7f09bddc5f0d6bd006b8067ba59eca parisc/entry: fix trace test in syscall exit path
6f0cf896f5af51e427551d30fb5db37f5c1d1c69 PCI/MSI: Destroy sysfs before freeing entries
e44f1fd3bd44370fdbb0bdc9410194af168ec22d arm64: zynqmp: Fix serial compatible string
a5a8b751d0132ec666e29a015fc79a6d5b6166a5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
dacebd29bdac6ab0b5efcb0af347848f18e618bb usb: musb: tusb6010: check return value after calling platform_get_resource()
19b11f7f7790cdc6b3833d38d29c6778184d921a scsi: advansys: Fix kernel pointer leak
c725713112bbee9cf986fabf5c8e30da0b11b3aa ARM: dts: omap: fix gpmc,mux-add-data type
a113dc836c23360cdce909ad4c1361e5b74841d4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
94756e55fc64312c6cd7fe968ec24d7af65a2f97 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
94d592a79b563a47be2c6176f74801130f439a8a MIPS: sni: Fix the build
237c092c5efa6b6ab42633940ffc3deb8a97da0e scsi: target: Fix ordered tag handling
aa3cc3cb7f4b1e001d39e66fda716e95d4096b6f scsi: target: Fix alua_tg_pt_gps_count tracking
c88148f97289a906c3328b620e76230e1647dc57 powerpc/5200: dts: fix memory node unit name
718d0b1e5ae52696a25a3ecc0643d4c8663476be ALSA: gus: fix null pointer dereference on pointer block
4a3e48c856489b888c75a3d72ae1692769874595 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
67be7d311ebe5dd3ef7cd1692530659f09633fea sh: check return code of request_irq
2133e447d5f4030a89044f302d8cc5c82f6919a1 maple: fix wrong return value of maple_bus_init().
bb4bc4d08c63243aae940dad189e921542a1fb84 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2216af5ff02ce04c4ed80375faf89c9034dac1cc sh: define __BIG_ENDIAN for math-emu
e022fc92c2b7af0c98c671d44a64c464904cb6a8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7af4e6ce4134d8d4fca196612a2d9d362ca82f38 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
bf6e1b6160459848dbce6e90755f021145ee3688 net: bnx2x: fix variable dereferenced before check
80a6ec4746b8b9f875a0b222c9c008459f45d8f5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9e3fd8baadcafe2db2963f28e10f0d2d978d905f MIPS: generic/yamon-dt: fix uninitialized variable error
2ee1cf3a0cf471d02f69245597b44664daa14333 mips: bcm63xx: add support for clk_get_parent()
83accf867590ae035e1971a4e66d658a84ba7b8a mips: lantiq: add support for clk_get_parent()
882fab9808f6914ac3761dd83dcc27cf1c950be5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d85222ee448cb889e77ceb9312e4d4d04aa0cabc net: virtio_net_hdr_to_skb: count transport header in UFO
6c1f6ac281ab9b983feb1f6df7498ace6e754bf1 i40e: Fix NULL ptr dereference on VSI filter sync
e1f61653d655339f547b40dce9ee00b939debbab NFC: reorganize the functions in nci_request
8c239e092ac84727bbd874fd618588a624dc2197 NFC: reorder the logic in nfc_{un,}register_device
0a2090c55b365b059596650f5f33c246e899eb84 perf bench: Fix two memory leaks detected with ASan
9c0c34ecf641966becd1ce456de1c845651169d2 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3ac482f878b65614c148ea46357a0dde2ae2e213 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
84087bbfce94118842cd86881b254c8062a042bb tun: fix bonding active backup with arp monitoring
92ede44dce8ae2b277781db455601cde067685d6 hexagon: export raw I/O routines for modules
57408f95b28f610bd9b332cd7fc136b9d592101c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
598b851937b2ea2632c8acc2acbf04a6c08c72ac btrfs: fix memory ordering between normal and ordered work functions
7be309e2475e6a1b83a2c8689a4c3c05c31258dc parisc/sticon: fix reverse colors
e35e8e0256103f9c0a18f5183aac3148fe84d59c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============0922349651025890995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f09a8771563-ff6465ecca59.txt

f3f8c2ceb506a5ab94fd93e143573836f2293c28 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
59b4e60f1e9278339bee726fae8e736d4a24d4f1 binder: use euid from cred instead of using task
10103b6ffa2d881bd7019ce35e13d73ecfa1c287 binder: use cred instead of task for selinux checks
8abb3012148fda35c1893949194ae1fabc77f42a Input: elantench - fix misreporting trackpoint coordinates
07a1df17966cd832235588a2125e3cb545752e98 Input: i8042 - Add quirk for Fujitsu Lifebook T725
907e6fdde68fb42bf8842bc0a7c8226fe52a0d7e libata: fix read log timeout value
d6d94e36a41099a297d2ee1161b023e934028c27 ocfs2: fix data corruption on truncate
5b6843d9348020b32bfb15923a1e0930f84d76f3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0063534e3ac0cf5068342459d2b5647dc8b545b7 parisc: Fix ptrace check on syscall return
83e2880d04f0b6d784d0bb95ee7702cb26990d48 tpm: Check for integer overflow in tpm2_map_response_body()
327d21d00ae6b5e698f33c3f4a54a7359dfe0de1 firmware/psci: fix application of sizeof to pointer
651a215679036c392dee35346c79b1df3a5488dd crypto: s5p-sss - Add error handling in s5p_aes_probe()
a40ae09c879e7fcffe48bac1b67f73a2b7145ddd media: ite-cir: IR receiver stop working after receive overflow
cc4ff2c6d91cead16c3680eb1c4eaf4fd4f131b5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
925587727f036240541b4ed03be40e2433d7eb2e ALSA: hda/realtek: Add quirk for Clevo PC70HS
0a5936d994e84595205d450819f642cfb089113b ALSA: ua101: fix division by zero at probe
39590e2ce5562b005f90b62ec952017a294eb57a ALSA: 6fire: fix control and bulk message timeouts
8244be75143f3fe3ec173c3f4f65eb3fb8574979 ALSA: line6: fix control and interrupt message timeouts
c5ce7212921208ad1c7c48b96468fff24047b807 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ada94d44f75702275bd735964f2d5392640204cd ALSA: synth: missing check for possible NULL after the call to kstrdup
c59786d4015c72d17cc303a2ddb8b721228d5171 ALSA: timer: Fix use-after-free problem
03e8f12c714a79a9cc1e1161bf18528aff63b595 ALSA: timer: Unconditionally unlink slave instances, too
9627698df24f0f22a897d0fec7ef4c834067f9db fuse: fix page stealing
9ad58119e832f67b615117e18599432ff0de437f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
eeb79affaf599e7a7add750a1adba1d68373666d x86/irq: Ensure PI wakeup handler is unregistered before module unload
6d6ed8f30ddbb72032c37f155dda81343417fabf cavium: Return negative value when pci_alloc_irq_vectors() fails
1bba7a234f0bca0cc8dbdd9846b9bcdec421f438 scsi: qla2xxx: Fix unmap of already freed sgl
b09369aeec540a98ccf4ca1c4d621ce214c18c56 cavium: Fix return values of the probe function
a5d93463271c91937769b1de47fca60317de74c0 sfc: Don't use netif_info before net_device setup
63d6e9293ea5ef5c4cb634ec60606cb1dd3fa522 hyperv/vmbus: include linux/bitops.h
b8d24d07d6752a9f49d2d7f4e9a0ed40fb9fc760 mmc: winbond: don't build on M68K
0e3aaaedf30a261c26ff3acff5fa993d904fc975 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
22faa78a676d88bf1d90fc14c95126e46d88e4cf bpf: Prevent increasing bpf_jit_limit above max
ec1b083d0c531de64723f33b95336e32f34e84b8 xen/netfront: stop tx queues during live migration
0ada5e9a53a111a05e58076ba8546294a8f31377 spi: spl022: fix Microwire full duplex mode
0f9bba9910c122d3040ce3a53d10151faf53e0ed watchdog: Fix OMAP watchdog early handling
33e77d8d8c149a0f747f0a40ccb6dde6dd22c3dd vmxnet3: do not stop tx queues after netif_device_detach()
2c3a0f34da0277cfbd7924256ac2d9cb495582db btrfs: clear MISSING device status bit in btrfs_close_one_device
4993f2bf3c2e6e9974b15da6c4090ac4362af760 btrfs: fix lost error handling when replaying directory deletes
b4fc3d1ee2442a996bad25be90230163dff8c866 btrfs: call btrfs_check_rw_degradable only if there is a missing device
dce310cad1523aad558548746047d579131d7bc4 ia64: kprobes: Fix to pass correct trampoline address to the handler
93263f096b76b1f6ce4fbd28363aeef846e00efc hwmon: (pmbus/lm25066) Add offset coefficients
57a762ed2ebad616886ec1de797d9ecdac3779cb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b7f3d9f6bf968c64793390a02ae8c93b83d79672 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8024797897bf32827f7868d31eeffd30e2e8590e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dbc57001f517700a80e8906c5bd4d5eadd346065 mwifiex: fix division by zero in fw download path
0f436632f7cb690015c197d671c536b4fc05f40e ath6kl: fix division by zero in send path
5464bb29b6096ef8dbd98fb4e91622429c36dfde ath6kl: fix control-message timeout
91dfaf8745709a49911cfee7affcdb9d5e0e284d ath10k: fix control-message timeout
b9aa28d44670105f8123d027f0096d525c979009 ath10k: fix division by zero in send path
e09a09b837aa59cfee6473d8e984084f1f2fde2a PCI: Mark Atheros QCA6174 to avoid bus reset
9d294ae40ade87810f2f8fa4c6fa0e0f5e67b2cd rtl8187: fix control-message timeouts
eeef71ac603e5d7e1687760828a7bf9a5a4c9bd8 evm: mark evm_fixmode as __ro_after_init
7ca4832ad036570539677aac210aeaab03296c4f wcn36xx: Fix HT40 capability for 2Ghz band
452a34390f66b2fb6ad7da6e65c1eefea1ea7bf4 mwifiex: Read a PCI register after writing the TX ring write pointer
7df8e2e025fbbafa69e1a638bd8f81d3a9d7bfd8 libata: fix checking of DMA state
d4e9fd2b5c11922cc59919f9b1247e00eaf4d858 wcn36xx: handle connection loss indication
72b20c52862ac5855ea040e915c3fe2637701cc3 rsi: fix occasional initialisation failure with BT coex
e089c745f19a4de868d3e6f1aa30e18a7897710e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
06a1b7b1549e677b3ce3027d0e32fa3b5504a736 rsi: fix rate mask set leading to P2P failure
13424e05029eee8a4dde679ba62db4e6d654b480 rsi: Fix module dev_oper_mode parameter description
1607746121e1e017d245e3b7603f01534228bfad RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c82fdbefa4da23c9503df6e88a4c829bfbcfa45f signal: Remove the bogus sigkill_pending in ptrace_stop
192c6330b50b3894705e6db8a4f38db88238bf9f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cb17e06ac37ebbcd77540f01ce5b86fdaa152e79 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8f2c72e83d17594cdc5e4787f1f760034c58a35d power: supply: max17042_battery: use VFSOC for capacity when no rsns
16a3a8878b2537fd47b2285921c1a8d2ef9b7829 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d191a3f4ee28de6fb25f475186b8a9d3d2574398 serial: core: Fix initializing and restoring termios speed
749c61627d6fc992daa5506ed15d579fe65c454e ALSA: mixer: oss: Fix racy access to slots
89b55ad28f29eab6128f660f772769946f760e4e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8f49a152de18b0b7af840f72c609945ba401d8be xen/balloon: add late_initcall_sync() for initial ballooning done
ff50719d6de49232a6e4a670a8ae4abe25721c66 PCI: aardvark: Do not clear status bits of masked interrupts
ae06400f52e324d828be521f25503852d8008c6f PCI: aardvark: Do not unmask unused interrupts
d344040c96d406455cc8e522a6f7809c484704a0 PCI: aardvark: Fix return value of MSI domain .alloc() method
586dda9c3dfa056190296095cea41d41906f03be PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5fabc8b65ecc8ba898b954d0dcdc6bce050a38dc quota: check block number when reading the block in quota file
0cc305bb3ee4c6d53cb76734e7effc918e53a904 quota: correct error number in free_dqentry()
844a1a36af5ca3cfcf473a9492f2f44e6eeff586 pinctrl: core: fix possible memory leak in pinctrl_enable()
765ed88c4eb2919199487d8377b1cbde54cadcae iio: dac: ad5446: Fix ad5622_write() return value
2d7ec648b0a285f37955a93b5184b287a59144e9 USB: serial: keyspan: fix memleak on probe errors
515780f8859c68cabd202f8724027528be92f859 USB: iowarrior: fix control-message timeouts
d454f2c07ce360448ebdc14d596e2c84b1bcec04 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a3cda340fb6264d8da145812a22bd6d8a7ae5b73 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b02ba948a88e9f18c4ebd8f968a04f1867a0982e Bluetooth: fix use-after-free error in lock_sock_nested()
ceb6cbd748f6febb8796eb3c22ddaa60cbd60542 platform/x86: wmi: do not fail if disabling fails
3c2f65e4161b8fc3be861b5dad7a3e8dfa2e13f8 MIPS: lantiq: dma: add small delay after reset
b5ae8386360b826e14159c2d2ede94aab2155a3e MIPS: lantiq: dma: reset correct number of channel
1d034563d3d32f076725d519d6845fce928e40e9 locking/lockdep: Avoid RCU-induced noinstr fail
b9d69377bf6756f5b94c99657b1553b39f1a25bc net: sched: update default qdisc visibility after Tx queue cnt changes
b3a305dd6fc0b9e27df7abe02910f97072777cc3 smackfs: Fix use-after-free in netlbl_catmap_walk()
9a356a24a94ba2e402dd677a5806a058f89868d3 x86: Increase exception stack sizes
0505505718c90a5d981dd35980ebe01c33695f41 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e26ade885a227499abdc7826aec5cc01ce3b5c49 mwifiex: Properly initialize private structure on interface type changes
2363d1970b29d1d82627edab9988b304c3bba179 media: mt9p031: Fix corrupted frame after restarting stream
bc2bdeec022ae1e4f144588ba17d0ebac3f268ed media: netup_unidvb: handle interrupt properly according to the firmware
3d0290af27300c0777c5b5d6ef0595f062d803ef media: uvcvideo: Set capability in s_param
fed9ba11446b7eb6c5909eb6c462089cf1ebdec4 media: uvcvideo: Return -EIO for control errors
d05a0bc3dc8165fb2305980052f1a65bbef12468 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e2360bebfb74286467add21ff620fc47217f171d media: s5p-mfc: Add checking to s5p_mfc_probe().
1f40d0cf45d55c5ea7f5b620a6cb5ac8de179da7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
0bd033ded35f0520fd4bc979db5715939d9eb69a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f4f3e19b84f08d7cb4865e14e19192a10f7bbd40 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5bd97e1a14ce6de7644e07896524ba4c738f2ede ACPICA: Avoid evaluating methods too early during system resume
fc9a0b61c7d9b5822d69d0492fac57ca0a45419c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9cd7aff03e06eb1f57f1059b30497c10addad0d8 tracefs: Have tracefs directories not set OTH permission bits by default
d799cd756b2a36a0b795057a47f162418bb9ae26 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2edd02d64b9f4ee5cff1f217ee3cd9f656c3a61a ACPI: battery: Accept charges over the design capacity as full
88f32476343f6ddbbf37fa57c7d922d6cdc20c6d leaking_addresses: Always print a trailing newline
b17a5a21ae0974143dd01895660284d636cca056 memstick: r592: Fix a UAF bug when removing the driver
eda38bb91767141c39b79f55f7769bf30c8b4e50 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0c64ade333e5c3be1ab36fea5732a8757e9be5bf lib/xz: Validate the value before assigning it to an enum variable
923ec2263df5b48e109bc2d16ebccd0af21ff4b8 workqueue: make sysfs of unbound kworker cpumask more clever
0c8f3085f657dbae70c59544a792702182a993bf tracing/cfi: Fix cmp_entries_* functions signature mismatch
fba33f22962a1d2c29de3bf4050a23bb4ac52c1d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9ab677a2c724ea95387895646f2c5ab29bd7ee92 PM: hibernate: Get block device exclusively in swsusp_check()
deb51ccb9b6fd4175b39e8f6233687b1f8d345e8 iwlwifi: mvm: disable RX-diversity in powersave
f01281781a7f299540361f6c13ad7880fe5ad102 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d85a1cede80f5f3bf40af1f5150685a5ab1df193 ARM: clang: Do not rely on lr register for stacktrace
99a2689bdb80e182c38d549d279d27883405096d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
841dd9754b32b85b0ce43f8fa81b995bc0d08279 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a0e8af71bdfd5429c4a346cb98364fc272865ef6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1fa4cb2d7b1e62c5ef5bbd48e20b225078026134 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
acb154f585966db4c071af4de1f2d6a89150ae3c parisc: fix warning in flush_tlb_all
442c6d94fa33455a92204e7e6ed0e723f9534099 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
90d9b0b2335fc28d576ee9e46c35f92a64f0ebec parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a5557e7773cdb3b760bb1787d1cc8e3054249527 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4efe4222c07e8271a82da134f2472557056be33d Bluetooth: fix init and cleanup of sco_conn.timeout_work
06f5227979530913029f78f3307dd3c9b7be3f00 cgroup: Make rebind_subsystems() disable v2 controllers all at once
abd7c9aa8e22723c165f622dac6ecb9154d3f4b4 net: dsa: rtl8366rb: Fix off-by-one bug
8d1f3a33086ad08732c489a95b90598b6c07c0f3 drm/amdgpu: fix warning for overflow check
cd93164ff133af48ee86d7766ff61d0160fa09da media: em28xx: add missing em28xx_close_extension
16e4191dda46e4ba66b3a49d33ec93658f4013a2 media: dvb-usb: fix ununit-value in az6027_rc_query
87fbd6eaac99fe90e3f29e2701c03a9ee538049a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6520c21819e056468a9fde1da2ad225b0a28d525 media: si470x: Avoid card name truncation
6674f5a93feb999cf86462bb24aa579533f81e22 media: cx23885: Fix snd_card_free call on null card pointer
6f63ff7c98b54681ca16aa74462b58ecf4ba2a58 cpuidle: Fix kobject memory leaks in error paths
c0494884b5251b599af555c0e411748aed8b4528 media: em28xx: Don't use ops->suspend if it is NULL
59568205d5e556924ba51635bc556f44c2186a71 ath9k: Fix potential interrupt storm on queue reset
5152dca053de7e17cfe46623ffc64164ebbc6f62 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c105061438a9845faa64f5b20d77a3393893b860 crypto: qat - detect PFVF collision after ACK
05185be67725df25bc0b72b142e6e983473da5ec crypto: qat - disregard spurious PFVF interrupts
2bd696403039d78ce4eba3d15f2247f0ca5547b4 hwrng: mtk - Force runtime pm ops for sleep ops
8de0458ffa73456a9900116ff3e9530e09a03c8e b43legacy: fix a lower bounds test
ac998adafb4939871ac85aed91abb5b1c34fdfa9 b43: fix a lower bounds test
590cd638e4dd7e0b1fbb26a0adc2500fc2dfa785 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e6adb9e9b12e8e0e3851f6b178939f32034e0d22 memstick: avoid out-of-range warning
c547dffccfa000e2f1d1ab9b9703487146374a2c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
003cb95e54896cd64b64063c5044a2e58886450d hwmon: Fix possible memleak in __hwmon_device_register()
eb39d29cbb7ff70374b9f5b52131281d93ec793e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
1375c7a86097c5c801a7c1db7b967de3ff03da12 ath10k: fix max antenna gain unit
76e6d594b9472542677e65d6427dbc323aa83847 drm/msm: uninitialized variable in msm_gem_import()
f2ed1b00ba23bf6be51d024e24d52cde2632db63 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bdb12d0049dea4639e45b77e392f892cd23a469c mmc: mxs-mmc: disable regulator on error and in the remove function
c9c7883186fe3c53ba84c2ccea80028fdab01ba5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2ab3f9c0561e0b9a15738054c5f2bb948fb327cb rsi: stop thread firstly in rsi_91x_init() error handling
50d537257b4697b8d17a8b0f0ec3f99c380a6216 mwifiex: Send DELBA requests according to spec
b64bd8b884fad4b3cfb3488285495b8c2845f24a phy: micrel: ksz8041nl: do not use power down mode
e5b68400d63569b8682be4da93eaf75c9fc4d5c0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
1cd90b853d69a38b5914be15a4591b996e2cb699 PM: hibernate: fix sparse warnings
cfb292631b90a0f25304daed2379182262c4f1c9 clocksource/drivers/timer-ti-dm: Select TIMER_OF
55f9f189ce27d1b17b78cb126bc2cec001e8a1c0 drm/msm: Fix potential NULL dereference in DPU SSPP
ed82993a32e319078d98627e48f3e8a86e3c2ead smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0fee940701d38511d8f70c36822d78e3d5bd0e8a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
966b9848e54802e753cf7caa316b0bdad24de7e5 irq: mips: avoid nested irq_enter()
74ca1a1e7b5a69887f5e8da7b01c5c0c71a1c479 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5b68c2b738c7677ab96e3d4fbca210857c8c24a9 samples/kretprobes: Fix return value if register_kretprobe() failed
5888d44fc392a5b365747001738e6546f91d23ba KVM: s390: Fix handle_sske page fault handling
87476e249564968af85bfefdc48f3c043c6f6013 libertas_tf: Fix possible memory leak in probe and disconnect
e399cd142dfe92afefa7840202a02df7b7cd6b1e libertas: Fix possible memory leak in probe and disconnect
b978ea04a54da009b5298741094b893e2bf5b2de wcn36xx: add proper DMA memory barriers in rx path
fbb32e8ed422ac5bff5da0aad8d8b6972cab2fae net: amd-xgbe: Toggle PLL settings during rate change
53cd3abefca1a8f468a7d0ac1e77a9b650c921b5 net: phylink: avoid mvneta warning when setting pause parameters
08d5d48100ff92044b850fa9cb3828fa727992fc crypto: pcrypt - Delay write to padata->info
b7e92966db2f22f9fcb1d82b20e62d8b8ce81720 selftests/bpf: Fix fclose/pclose mismatch in test_progs
dc0685f9f360354ec923347901a6b7d8d9b03149 ibmvnic: Process crqs after enabling interrupts
5374c83aa488672e65ba5fb99a19f587eb1c5469 RDMA/rxe: Fix wrong port_cap_flags
649f6dd94a5d1f9e8f5ea6e21420a06a3348724b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c36832dee31a0ac6bc66ef4a86abc552a355fbf2 arm64: dts: rockchip: Fix GPU register width for RK3328
d754feaffc69dc2691c12d3f2950d808756cdd29 RDMA/bnxt_re: Fix query SRQ failure
6b517f9a463055397cee2b71b7213a69c4c5cb13 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bbdae77b6b672acaa6fc931f9a2ae5082d73a967 scsi: dc395: Fix error case unwinding
0afbfd98b27c08d2e6cd2b6e1ba7a5a4c736f486 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
41ac5eec3c167a60125b6f41c03a59e744e15c93 JFS: fix memleak in jfs_mount
daf3ed15b2285dce0db79be005a725f9779c4a98 ALSA: hda: Reduce udelay() at SKL+ position reporting
7298e37a3f4a9a065ff17248c94388a10eea36e0 arm: dts: omap3-gta04a4: accelerometer irq fix
3a02d025215ae37a4f9507115785a144007e7307 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
86b684fe97454310341dc3955adf280fa9d6f337 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
016f7975b1e4d5d5e14a150e5ca301aeb2db9cfd video: fbdev: chipsfb: use memset_io() instead of memset()
c391ab06a0b98d447e7c5f940d837bd97a7592bb serial: 8250_dw: Drop wrong use of ACPI_PTR()
2e64208a6c51224e0fe47ab574c5c9e7cf694432 usb: gadget: hid: fix error code in do_config()
6920eb6fd7ec7caf30b95ab672a59d2a26d2612d power: supply: rt5033_battery: Change voltage values to µV
629af06136f391bb77a7474babd70fed2f500ab0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8a24d7ceb919a269e9978c836f20c1abd9703e55 RDMA/mlx4: Return missed an error if device doesn't support steering
c297f8f3d7c9df8c4f666c3b308078086603c5eb ASoC: cs42l42: Correct some register default values
76744a8cb4810bbd9045f207240198f1b1d7f118 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d0136164fe64e3afaeee4fffdb418974625a0142 phy: qcom-qusb2: Fix a memory leak on probe
23b26cb523ca2d9b9d6a4f88b65f3f4d4717eb8d serial: xilinx_uartps: Fix race condition causing stuck TX
0fabb9070184c31d7bf27375f0d4a0e409623e5e mips: cm: Convert to bitfield API to fix out-of-bounds access
c79282b8a7b22993e2e57cba9da4ea727eca2977 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fadc51d15ba3ddf3c117b9850355bd252eb6d75c apparmor: fix error check
38227d4ad8f23225d02d3448b35bd373b5168999 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3b589a109b85a96fce03ea95c7a2d6f2ad1d6349 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e73227a85769db48ecad767aa66068156539183f drm/plane-helper: fix uninitialized variable reference
5646d5de7a74e83968d1efd69c52c48ca6bc0f9f PCI: aardvark: Don't spam about PIO Response Status
0c192262391ef22a13d717d98e97a85cc7848ff8 NFS: Fix deadlocks in nfs_scan_commit_list()
b4e7dced2aa9c5ca03342bee1db1ad484935d709 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f76398ca73404fae6677c0c51ab705996b9536ff mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d1d2c83ba6480eb4154e4bd88acd9b17a94d47bd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3600460f0679a6969df55d7823744824fbea8cc2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
838bb6239a5e6b102ff5dc9885d5c27fdc587dbd auxdisplay: ht16k33: Connect backlight to fbdev
c54396769dd44ff453b4c261f9be8bd1f250f52d auxdisplay: ht16k33: Fix frame buffer device blanking
1346bf42755b18ba57dc147332453aaf35543bd0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0d32c359a6c2470145692e4d076db7151e9fe785 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
75641d0fe5dadb557186a69cd81b0977bc9f23d2 m68k: set a default value for MEMORY_RESERVE
c3553a80588c90cd2e3bfdf4a5a4e8b425743116 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ceb9fe941772dca9956b41f2db9d43b05611085b ar7: fix kernel builds for compiler test
5eb6cbf3daac00fc57c01e8c8a3aedb103fcad8e scsi: qla2xxx: Fix gnl list corruption
158afae345f6f10f21d1ecba4c13b10554e9fd53 scsi: qla2xxx: Turn off target reset during issue_lip
3f0b925499d12e6ceda7eb9964d26028728d4a5c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d17c6172e4eb6cb686166bdcfac140695d85ee4b xen-pciback: Fix return in pm_ctrl_init()
2852adc42e370653bac66234a3714626509a2754 net: davinci_emac: Fix interrupt pacing disable
fedf80d39dda4a9d01cba37da4c9daa47c4f35bb net: vlan: fix a UAF in vlan_dev_real_dev()
9711fa632c07759e066c0e4c7a3dce2c09a209af ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f730ee3b0e6281b298cd90815cb0365edc833a12 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2c8e622627c57372268858189e7c3b96f7e95b1f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
87c1cc556d845bd9c73787f022839e2403d8d89f zram: off by one in read_block_state()
6c722fe10f51ea14241e8c241cadb3599a38405b llc: fix out-of-bound array index in llc_sk_dev_hash()
ee3daf43b02f6535bd1361926c2a49399915559c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
086f0f28ee76468dfb5eb9a282e74ce4462836f6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
75b617c4d1657976fb7868e29b90978d1cc4cbbb vsock: prevent unnecessary refcnt inc for nonblocking connect
0a5010b1e3c2eba22198ea6f0ceacf829106d622 cxgb4: fix eeprom len when diagnostics not implemented
3a1b8cd0b7b2e4d1570f90a4487013dd0178edbe USB: chipidea: fix interrupt deadlock
d911c5ee10b10b7f89999b9670e0a4886b4079ad ARM: 9155/1: fix early early_iounmap()
42785bc64ca5331bb63e08eabdc4bcba9ff61785 ARM: 9156/1: drop cc-option fallbacks for architecture selection
44c4a26574b224c762e194577345756b896b391b f2fs: should use GFP_NOFS for directory inodes
892c10fb7be9603376c408f1bf6a97bdd80c9411 9p/net: fix missing error check in p9_check_errors
a728ccbb05869d06ce799dfdcb1d39fb63e4807a powerpc/lib: Add helper to check if offset is within conditional branch range
1782348d752aeae39b0093726a60f3e671fe5d9b powerpc/bpf: Validate branch ranges
08fc8b30943e6649bb2d3011ca103e3fd01b7fa0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
cadef0692d00eae9029db4d49d1e6a47de83d993 powerpc/security: Add a helper to query stf_barrier type
00ee7f578588eef3c42ab65e93fbc97cc521cfaa powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
b68ca56d0c04bcba621aa71bf3517467c84611b5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
a8db14d8422629fe714df572175c012f03bae5c9 mm, oom: do not trigger out_of_memory from the #PF
05491036982f75312f154d22ca82b00818b6eb34 backlight: gpio-backlight: Correct initial power state handling
3650d6382b8cb8423bc4827571457d0e3ee62c58 video: backlight: Drop maximum brightness override for brightness zero
27a32606e37a9ea76c9891bdb636a326f58e99ad s390/cio: check the subchannel validity for dev_busid
3e19cde4396e3ebfe8a9929ba04e03af667af358 s390/tape: fix timer initialization in tape_std_assign()
d498815215917feb7c22158e01a66963fde0bbb2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b9c5a599330c3031536b13df56185be7375598a7 fuse: truncate pagecache on atomic_o_trunc
52b5727622317216ad622dd037597cd92604c8da x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bb9eca2cf4a10025543749353247b9958a12169f ext4: fix lazy initialization next schedule time computation in more granular unit
52c86aec57fa0dfec175eb23e0995d47ba78a788 fortify: Explicitly disable Clang support
74a68f045a18c878300274ec4a1b96070be4b3b7 parisc/entry: fix trace test in syscall exit path
7e53db82e947dae422d7faacb6ee7835bde1278e PCI/MSI: Destroy sysfs before freeing entries
b83eff72d9d192701c57e391471ba6ea1c56f568 PCI/MSI: Deal with devices lying about their MSI mask capability
fe7c0370cbab929a59d267a6ddf3bde69d395c9a PCI: Add MSI masking quirk for Nvidia ION AHCI
3adcdac7343db2afdad2bc2d6a0375c695cf3bce erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
ee04b818c5b71c93a44af25548d16ddd5ca2b1f2 erofs: fix unsafe pagevec reuse of hooked pclusters
4038626e17ce9cefab95ff7d020fae028ae7480a arm64: zynqmp: Do not duplicate flash partition label property
fa205519fca3e56418aedeb6b97d9912ec6e1ef2 arm64: zynqmp: Fix serial compatible string
8ddacf046ea7453a02987dea0fe716be897fc0c3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a8fc1b440079934b1d3fb44ed3f61ab0a651e99a arm64: dts: hisilicon: fix arm,sp805 compatible string
258f65961adcb40ff04ba6374ded9bbc7481a7e3 usb: musb: tusb6010: check return value after calling platform_get_resource()
24a78e73f6f0ef47b4c417a9e0255dcd61020696 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
47d24f532a90d4a2eff93e0b9295b360c0cc9323 arm64: dts: freescale: fix arm,sp805 compatible string
450f02f88b026d7495ed23c210a2395f1b1eaacc ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6207a1a7921097fe9f55b1282fdf4d98f8c07371 scsi: advansys: Fix kernel pointer leak
9a95aeb91fcf0a67d29168de7926670eb551f27f firmware_loader: fix pre-allocated buf built-in firmware use
8db4bd6aabf8fbdf6c57878b4d381a1da7e2f753 ARM: dts: omap: fix gpmc,mux-add-data type
0300f4611e733f289dc94ba08fdb30f9767b64ab usb: host: ohci-tmio: check return value after calling platform_get_resource()
91f415021e12a9adfa9ca1b0a07f2404247b395c ALSA: ISA: not for M68K
25c5cdb031d03f9cf508624e76b40e3eb9b6936e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dc4a6019cb8d3975582f5b23ef2d7199777494e8 MIPS: sni: Fix the build
bf2b83aad7efcc3e794b0cbc40656d1aa2f1cee8 scsi: target: Fix ordered tag handling
642e81e4a8726af54f2625cd4830933dc5885c90 scsi: target: Fix alua_tg_pt_gps_count tracking
789f434527f54b91665a91ed2d12840bce858121 powerpc/5200: dts: fix memory node unit name
897761d2959fff6593499c8430f8b9c194a0ccc9 ALSA: gus: fix null pointer dereference on pointer block
027c64adc8a774ae610d320bf324caeee5ca6158 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
20029ea2ab6c5f94783c7ec9596f7280b85d1892 sh: check return code of request_irq
421ee79c534bca6d7e12ae4b44f95352e43d1559 maple: fix wrong return value of maple_bus_init().
a45da60d8a00ff93cd71001e19eadb686cf39a6e f2fs: fix up f2fs_lookup tracepoints
75143fcce3730daf3e3b84b036229428a547978f sh: fix kconfig unmet dependency warning for FRAME_POINTER
58895f507db8342bf3fa1ccb2419c0e0f33bd47a sh: define __BIG_ENDIAN for math-emu
98ab30ed4dfab55d44033db97efabf9301e22b88 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f01510bd79732956eaa0914eccaa782f16ba74dd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0c16610f02045e16d34df18b7ae29a79e0b426b8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
dab166cba81e389e780efade9b5a2747fd6e9dfd net: bnx2x: fix variable dereferenced before check
538fdbfd9def506e59d7b22df3d8a2c1becf7c6f iavf: check for null in iavf_fix_features
99225fc40360eb8f86940898eca46c3519030c9e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
50bacd83327399883eeea164a6a1644cd621c2b8 MIPS: generic/yamon-dt: fix uninitialized variable error
553084f9ac01bb71b220a34d209253ccba38d579 mips: bcm63xx: add support for clk_get_parent()
44077a1a45acc51c41401820f8a21fdadd339edb mips: lantiq: add support for clk_get_parent()
bd5fdf092a0a4638d7eba642f4a2fe5ddf15ce47 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4d55ed98646a4ab65e93f340d7280e0f73b132ad net: virtio_net_hdr_to_skb: count transport header in UFO
aaed69aa44317bb7f27eeaf13944984df46cb0ef i40e: Fix correct max_pkt_size on VF RX queue
20d5923da1b8923945e1df0c1dace8bcadf3fdf1 i40e: Fix NULL ptr dereference on VSI filter sync
ecd909e39d18ab926eb6c79f9dc19b26a1cc0380 i40e: Fix changing previously set num_queue_pairs for PFs
79fa1b0ff243a9a8df6ff864ae4a1a131b1d9d6c i40e: Fix display error code in dmesg
693ab4cf02c79e011fcac68f8ef18d862cd699eb NFC: reorganize the functions in nci_request
29ec14a39253da99d54ecf0741dc79a577b3d719 NFC: reorder the logic in nfc_{un,}register_device
bf9124f2f11791e98940a560fc236a275c68f943 perf bench: Fix two memory leaks detected with ASan
5b95402cc09878a892fb4ac22b6ac27c4a23316a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
337c5bb8c9bd8bd69923bbc5e65cb45e03825e91 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
020da502f4d85c8eee2a980c3cf4f51aed16bb4c tun: fix bonding active backup with arp monitoring
11ff266ceba8b8178efd69a911e716e0f6879499 hexagon: export raw I/O routines for modules
22180df764a5fa668c1d15891181a619679c80b7 ipc: WARN if trying to remove ipc object which is absent
9d982be90cf3a62306acbefee3150ba64a6519f4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2a8a0d0cc9589a657b9b2a3a59b22fb57cd5ccb8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
e5cf80c4f167af3d19fe85e04cb2bfa87b8e854a udf: Fix crash after seekdir
11c9d2cfd78d794e2b945ba0a65fc9b018b4b588 btrfs: fix memory ordering between normal and ordered work functions
09a92b85317c817d2de9c564d4c2fa6ca0f44e00 parisc/sticon: fix reverse colors
ff6465ecca59ac634fc02567eacde6f4a584da7a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============0922349651025890995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39ecdb143987-bdab0db217ae.txt

b499be306df7855c79f853903b81cd4c16510cb2 binder: use euid from cred instead of using task
2c1fbd6a41bce1769743b7215d6ec1f0e26cb5cf binder: use cred instead of task for selinux checks
b90a89259eb3614c3c6813fd61d8e05c4d5ea117 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e170fd90ccbaac26aee1036664563f4a48dc9416 Input: elantench - fix misreporting trackpoint coordinates
e9b95d793130132aee5cd767e3c16de667c6fbb2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
4faac0cd72515ee0bfa818b2f993f93d68890972 libata: fix read log timeout value
63a51af19970cd78f185571d5440466bc474007b ocfs2: fix data corruption on truncate
23379a277256887792f20c1cd305cbe2936f2039 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6a27869a1f0b6a6eb38a76e3a71acc6b8cbcd21a parisc: Fix ptrace check on syscall return
ea45cf4f13eb6fb567e3878a4bca076c68fa146e media: ite-cir: IR receiver stop working after receive overflow
cd4442732555d2d69845be2ac5786a864a760042 ALSA: ua101: fix division by zero at probe
0eee12664136af804d428c52b7bac17e9ddad6d1 ALSA: 6fire: fix control and bulk message timeouts
5f994b8b178e76f1113391f14008b8fb15ce8ebf ALSA: line6: fix control and interrupt message timeouts
06b9d69db6394cc488de15befe36c29f1f10f2fd ALSA: synth: missing check for possible NULL after the call to kstrdup
870600d88ab54f9e4fd757a0a0994ffa46e47ffb ALSA: timer: Fix use-after-free problem
119ddd8563287b171577ab3257f21a873c026c66 ALSA: timer: Unconditionally unlink slave instances, too
a95a966081557c08abe037faa6698bd9018165a6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
511ce990b876472af1b8b1e716b6a6ed5e9e510a hyperv/vmbus: include linux/bitops.h
90db2a136a74bbd12c92511d678bda5f3615d5a4 mmc: winbond: don't build on M68K
d18eb2fc532ee6cd17f4debdfb67837e0fa39629 xen/netfront: stop tx queues during live migration
5b514f1a0c142fd2fd5b4cafdbbce023975cf0c7 spi: spl022: fix Microwire full duplex mode
85846a1273fb09a5d521d764183240af2dda33c5 vmxnet3: do not stop tx queues after netif_device_detach()
3380f204f1435e7a5cf73c514c3cc26874070ac6 btrfs: fix lost error handling when replaying directory deletes
fad0251e643298ad047167a740a48d200259c092 hwmon: (pmbus/lm25066) Add offset coefficients
42a0d3a065c994489dc314dfa94e4a56a8f8fe23 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fdc3e0c37ffcac9a53028cebb6a849338c9c0765 mwifiex: fix division by zero in fw download path
e7ef9775627de263b5b4e796b2344d4c12c4c35e ath6kl: fix division by zero in send path
add6ace4bf6b0e6a9efc40b6968953fdf5408f38 ath6kl: fix control-message timeout
bdc13fa0314678308ce32e4aa978f03f1c768f69 PCI: Mark Atheros QCA6174 to avoid bus reset
c0a5fdb7b8dca6175a5592cc143e10ffc933d5b4 wcn36xx: Fix HT40 capability for 2Ghz band
05868739d4f6a25cb9aa955badc425f53688e07c mwifiex: Read a PCI register after writing the TX ring write pointer
6dbb56e569cbaf09f62e2f4c4468b1e26965c4c7 signal: Remove the bogus sigkill_pending in ptrace_stop
67225393c2bdbf6f6504466bd17719e82105de00 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
74e0c3e51eb38a59c0ff4e119f7dd98fb15c958c power: supply: max17042_battery: use VFSOC for capacity when no rsns
6a5bd9145ddeaffa67cc68f6f5e044d5b4d34ff0 ALSA: mixer: oss: Fix racy access to slots
1ffed95372d92c30e9372cc2911fa2e18d422b5c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c89081f2c849dd3eb2edb5786b49edd5220d59f7 quota: check block number when reading the block in quota file
149142399baefedf6e56cd0dfbec2b797c3618fd quota: correct error number in free_dqentry()
463626ffa789c9b11520101cd61044ceb7ebc74f iio: dac: ad5446: Fix ad5622_write() return value
4fd887f9610d40eace60e1cc5f24f30efa0a470c USB: serial: keyspan: fix memleak on probe errors
068c824037907c1a46b716d9552be8080d44b148 USB: iowarrior: fix control-message timeouts
449888e4e75938ad55c5966cc0fd77fb6f15d6f4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c4c27156262d3abcc0d704ae57236d9ca7aec49b Bluetooth: fix use-after-free error in lock_sock_nested()
21fa762b4f8676318c2db2b243fe1bcd7aa0e43d platform/x86: wmi: do not fail if disabling fails
b20a5ef431b680ae5a4dafd50bed54dc9fd11723 MIPS: lantiq: dma: add small delay after reset
5b1ecfaac0bf9fbfc8fec39586b29f5e04814a8e MIPS: lantiq: dma: reset correct number of channel
971ac92414d47ce57f6b3605bac9399249718f27 smackfs: Fix use-after-free in netlbl_catmap_walk()
305d2a9665f6889300623d0939ae20c4af65f3d1 x86: Increase exception stack sizes
f38f8263a58b7d6fb236f3a6de8a9fedbfe40208 media: mt9p031: Fix corrupted frame after restarting stream
87f0dce025dd67e1aaf88997431c6cf4f39f865f media: netup_unidvb: handle interrupt properly according to the firmware
2d736d38140f763141ed180c3152bd40a3ffd6ed media: uvcvideo: Set capability in s_param
4a618b4ef0382a2d05c56b4932436869181d1aaa media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5d0e3ecf963328cf5d1ca542477885e1c41645c2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
36a067da0c56e8193dc490e1a4dcaf47c15325e0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
51b522d0f4305d52ae73756656fe8bf4fad093d6 ACPICA: Avoid evaluating methods too early during system resume
649d692872060f546471cd803b7bdff756ddbad5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
335bb659d26cb96583ee2f2c01816301372acc76 tracefs: Have tracefs directories not set OTH permission bits by default
c048ec2e6bc6934d74e429ce9576675b67e5ae2b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4c2f1ca3b5f521b8a7fb16aedcf473342ff44c22 ACPI: battery: Accept charges over the design capacity as full
4c6fa7e51e59988e47a030d43c664d4e9e2e527f memstick: r592: Fix a UAF bug when removing the driver
4a7326cb0d89b2187e405028062c1acce00dabac lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
48a759257dc41d0aa7ca825fd360ed9380bd81eb lib/xz: Validate the value before assigning it to an enum variable
05b7d26003584d32ff582fe9febeab2bb94c47d3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3c5b44b5c279f54546d3e2f062ac2f5000dcf624 PM: hibernate: Get block device exclusively in swsusp_check()
0ad157d38da8c1cc01e30812f50b6f1333c51197 iwlwifi: mvm: disable RX-diversity in powersave
057d7a58cb0ebe4828d3d3204344577e86a94c1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dc2f1ecae960726757aa683f82d36b5abddb9060 ARM: clang: Do not rely on lr register for stacktrace
0a59a1c083a824115e8eb861fe383eb0322d885e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
60a7080f165d11259f4428ba32075220eef0c458 parisc: fix warning in flush_tlb_all
50f3fb368fadbac77ff63bdb433975d9186be268 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
56e69227e1cae7c938c9bbf95c4fa8cc004b27fa media: dvb-usb: fix ununit-value in az6027_rc_query
ba9aefda69b3de1a50925090fac18ce989dcc754 media: si470x: Avoid card name truncation
fffc4dcd3335334cfbce87c025d657e12789eccf cpuidle: Fix kobject memory leaks in error paths
210ddd4aa2f58629036b33a090628c8966f366fe ath9k: Fix potential interrupt storm on queue reset
637dca6826ef49dca24ecd45ad7047c8db45c06f crypto: qat - detect PFVF collision after ACK
af933b30ba9641e8b69128f8a4246ac2b0f4bf4c b43legacy: fix a lower bounds test
32c4b93123d87013f5d8ae274648a62daa3200bf b43: fix a lower bounds test
fa65f8939128879036af652511372efdf1a50185 memstick: avoid out-of-range warning
abd3f0bdb85f862bd709aa2af2dfc04c52b9c756 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e51537215113201db548bb9095c97cec128b0ccd drm/msm: uninitialized variable in msm_gem_import()
f71397fee5de5f17ccfd17a1e928143ced7e2ce2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1b02c64ab84fa1a92f4ef11f2ad65ac1c4dd10b6 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6bdfeb55742b67551ba82e06f6b8cad930b9e227 mwifiex: Send DELBA requests according to spec
86e36932a3f4915ce32ab810abc2a9092dd9e25f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e335d4c1bc912acf0df8a2b77702bef73d9e8344 libertas_tf: Fix possible memory leak in probe and disconnect
752fca0bc81c3193e17e7fa6791c843cf0aea8b6 libertas: Fix possible memory leak in probe and disconnect
98d206203106f3ac67694b6332f31cd0812ed901 crypto: pcrypt - Delay write to padata->info
894741c6037320b173840b895408ec5d7949c412 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
74cc744e2344439f2092f9a0e10c41534516962e scsi: dc395: Fix error case unwinding
1743721d287cdbe8f3443c9936ca5a1a6c773aeb JFS: fix memleak in jfs_mount
27c4dccc55e3510055aa86a5f616cf43ebe4a060 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1755aac718a9503cf6a4603822f20e134bc6130a video: fbdev: chipsfb: use memset_io() instead of memset()
9f031e473f850502b0ec61846247c9753546f0d4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a62422e0c665badf02088f2324af95ce57c006bc usb: gadget: hid: fix error code in do_config()
f8e0ad3fba795032b642833b7996206ac197ee99 power: supply: rt5033_battery: Change voltage values to µV
ce0fb6556429d717e42336b4f2ea2c3dbde1ea3a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
427975e45a9080e10443dca5528043be341055d9 RDMA/mlx4: Return missed an error if device doesn't support steering
121ec604d9d15929048ee1fc45c00d97060a3dd9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0363dd0339bad8c782868ece76346ab13157630e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
50952032bba1552d3a8f079535aa16ce27eb5203 m68k: set a default value for MEMORY_RESERVE
277d6802c3d551d6ceee9896db2260772ffb7407 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
abb1cdcc4f56e033acb99788770dee1e0bf15ee7 scsi: qla2xxx: Turn off target reset during issue_lip
f58ac4304cc47d40be9de0704e15d52c4c71eb30 xen-pciback: Fix return in pm_ctrl_init()
6e2ad5c1625a5ea38fe7aaae50b5d28b576f5fc0 net: davinci_emac: Fix interrupt pacing disable
71a77b7f1af721df41e6f188556e847d2b76c91d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
83dd0aa53b2f33357d672c4c2138ffaa2f0736eb llc: fix out-of-bound array index in llc_sk_dev_hash()
a8491b33b74c97dbcaf0d8a424526b813ece1665 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a90e55c5d48046e4f6db58c4e754fb618491c425 vsock: prevent unnecessary refcnt inc for nonblocking connect
149880944afb249917e20ee7d4854cc95ebeca5e fuse: fix page stealing
00a65971f1ff2b5240ef67696ba0e8c5cbcbeadb USB: chipidea: fix interrupt deadlock
d8845ec5033868e7483729951f30810cccd901e3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8d0eb6fae5f635ea29ffa7dc701067a5381552c9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
83f448d33c7d0e81662f8313215e03eb31f7cf38 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7fb332c3235f544c52fd9d41f319cb79d676b4ba parisc/entry: fix trace test in syscall exit path
1c2bc95b25e69060bcd11903e554565fb5451dd7 PCI/MSI: Destroy sysfs before freeing entries
2a19bd46eecb7f757c952acd5562de8e32930ff2 net: batman-adv: fix error handling
08c0ef99f5a011a573d16844b66e430a8e679434 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
68b1e3ce82ba8ef78b087879930c5b691ac19577 usb: musb: tusb6010: check return value after calling platform_get_resource()
eab95cb36beba739a87b3a8d277237463f839fb8 scsi: advansys: Fix kernel pointer leak
4fea8301c926115ddd0816f5d778504893fab818 ARM: dts: omap: fix gpmc,mux-add-data type
65dcbff721b1de5d08616f42513909ad4179654e usb: host: ohci-tmio: check return value after calling platform_get_resource()
96d6708e7ee0300b5380568ce5fc4873f9a0b2a3 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
56214194bb040fe91965d8f1277c2980193dc2bf MIPS: sni: Fix the build
cd1a38f6c2df8f040fd9bb925e83e0a14d6d07af scsi: target: Fix ordered tag handling
44b309791a49cc14d56a1669a829de52f68ae4ce scsi: target: Fix alua_tg_pt_gps_count tracking
303a4b57bca621bc0f1d14fa22003e07e0b66ae8 powerpc/5200: dts: fix memory node unit name
6c955423eba8d2e781d2fce79698a323c7012818 ALSA: gus: fix null pointer dereference on pointer block
9e14de12763c19c9fe8771105c8807bfd645d6b9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bab6e64906eb842f8ba1d244b60372c95bfff695 sh: check return code of request_irq
9614232f244ee53e75552d923e7987eadcc31426 maple: fix wrong return value of maple_bus_init().
290a3121cdf54e93ce29f7079e9ce6a1e51673e5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1895d3c62a8783ee57489354441c7ae1d8cbd0a1 sh: define __BIG_ENDIAN for math-emu
0f4437afdb3964801515d38e808f439db4f32ddd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
25cc68e08bb5b04e6c042f087066cec4753e1a5f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cfd585f4813075cb3a0e1bbeda12f5aeabb6d7b7 net: bnx2x: fix variable dereferenced before check
d0c458e02e8ed8f439d5d90c42703d7e435ad39e mips: bcm63xx: add support for clk_get_parent()
3f66e5451b96e6d5d5e969624aeaa8157eb6ec35 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
22830fabe7a72d5e3910f0fc27914ca47d95ea2e NFC: reorganize the functions in nci_request
cd5fb5ee43425aa095881aad1d82e5bc9d9a1a83 NFC: reorder the logic in nfc_{un,}register_device
eda6169d564cd7ae517b8f77ad10f06cd07fba9c perf bench: Fix two memory leaks detected with ASan
38e0807c8b6a870e3ba129d5de000aa7a886e240 tun: fix bonding active backup with arp monitoring
7d6486d4516fb6b502e6ae5c685fb03ac51be623 hexagon: export raw I/O routines for modules
714bc542a67bb8b20109243a59301626807d6b1a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2e00c0a35b12481f489c999dfd9077803e77ef05 btrfs: fix memory ordering between normal and ordered work functions
8a7074760fdea787a9d2282684d2933fc345341c parisc/sticon: fix reverse colors
bdab0db217aecadd9194b036f03f0f9b4bb3eeee cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============0922349651025890995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa8ee4ffdf79-23a28e3df82f.txt

8e9f8c85e2c97b908e6622904d6e4286b7922890 binder: use euid from cred instead of using task
e451cf332d38b124abf75a6af3be747ab655afa2 binder: use cred instead of task for selinux checks
c479e803f491cb9c2fa02383ebd65037b5b2e648 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7768e974e6e5afb20bd5acfc7714c28fa0855585 Input: elantench - fix misreporting trackpoint coordinates
2a48cb1b0112d72b7697a73be978b3d89e4de342 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fb7e3803c4e4cd95166f0aa2ac63c7ebb39763e5 libata: fix read log timeout value
c510f3b1fa3ab0811fe7a216a67058b16f7dd247 ocfs2: fix data corruption on truncate
3a748de41a97651b11b79acda2b2ec4f3e024013 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6b52afda1a078d025cf0876e4c313f9c43425647 parisc: Fix ptrace check on syscall return
e5ba433b5ec40850c13f519db8aa7c6b3ba28c63 media: ite-cir: IR receiver stop working after receive overflow
6c10c74e6aceb972a1e6a74d7249f6aad211830f ALSA: ua101: fix division by zero at probe
f9fdb213372430dc82b9278e3b7d30765b6bc25c ALSA: 6fire: fix control and bulk message timeouts
e8ce0b1a2d2e0934abdff8e73f713d313320a177 ALSA: line6: fix control and interrupt message timeouts
8ae97205b7644c19a31d05840454c42b3a949a37 ALSA: synth: missing check for possible NULL after the call to kstrdup
44db3d4f92aef6ddfe329048aab01d1d3cc71011 ALSA: timer: Fix use-after-free problem
eda1c27a4f14602e657a53b5cc58c0370da88054 ALSA: timer: Unconditionally unlink slave instances, too
eb17ee08c769c7b953c214826f6a43829f2bcdf0 fuse: fix page stealing
1738f16e2b71b7152d73c26f443ca18206e89905 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3b18c3a37e1d13b0610244f5f50b71a2a651189f sfc: Don't use netif_info before net_device setup
37c3cf6ecda1a27a8bc8e99f6cdd033c3b5b39bd hyperv/vmbus: include linux/bitops.h
106d0b594a00fcb54c61565447bf9b0177b2759f mmc: winbond: don't build on M68K
cf09b85d54ba2c65e1decbfb817da945f44d9eba bpf: Prevent increasing bpf_jit_limit above max
edecd36d9171bd1512b51b88142b8d5b39ab54e5 xen/netfront: stop tx queues during live migration
48a71adf79995a5af9b29518b039c82d9bbebc1b spi: spl022: fix Microwire full duplex mode
0cfed0ab249bf58077ed90fa6fe645f1f2a18f10 watchdog: Fix OMAP watchdog early handling
753f4b54f09c80652dcca45aab531daf81a6953c vmxnet3: do not stop tx queues after netif_device_detach()
a51c245c0f271896a01dc4e1cb8e18e3d91247fe btrfs: fix lost error handling when replaying directory deletes
b1ebc6c88da941d788edeb45cca8bc16ea8042e5 hwmon: (pmbus/lm25066) Add offset coefficients
b31c003d6aefc3460ce8cc769e5afb2a8cb3daf4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7a6b578313b260eadd337e4963618f86d2be26ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
10136cf5d7af232beab81a2c60c9703a4afb1dbe EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d2c022c4ca1b47444d9db3025b8738f012166776 mwifiex: fix division by zero in fw download path
deb088705838565f42a571c7331591dd530c1b8d ath6kl: fix division by zero in send path
e7a95cd831c3b4e138b481f6e0af8bcb454bad4a ath6kl: fix control-message timeout
1e6e987995d35aac04cf8173f74eb2a06817c782 PCI: Mark Atheros QCA6174 to avoid bus reset
16bf5e83cf7adcadb9758c9e61df5a7324f01355 rtl8187: fix control-message timeouts
6b78f4ab8d2bb3494eff3b455a667014d4cc837f evm: mark evm_fixmode as __ro_after_init
263689148f30ce3459962bc8a98d00c51b2c6b8c wcn36xx: Fix HT40 capability for 2Ghz band
98ac29a95e442fdad9f613abf3d3bf4dbc3ec1ab mwifiex: Read a PCI register after writing the TX ring write pointer
164c28126afe0b82ac19bd316bd17b830dc2e236 wcn36xx: handle connection loss indication
4c2ba7765666b3b056c4d953230b229f51c834af RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5dd9ed03a6ad8d47d7b10a13446fd5da2d8d5282 signal: Remove the bogus sigkill_pending in ptrace_stop
408b04175a03007f85146f44896eb700c3ab6b55 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a38c448e804d0dc82236fc1c5356416d4e4f5f75 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f9749ed65b929f868c57d90a45cc7907770d53f2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
61021b45f09d17252b5f69de3aa934e1ec65248d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
609e7b38e9b9f8662f967f1b884c523ece609467 serial: core: Fix initializing and restoring termios speed
de0437f8fe36759f0d0748ef4b524b32322b0433 ALSA: mixer: oss: Fix racy access to slots
9be411b41b5d2ec24b16f6fe7bc8bce8fe2bbd2d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fb07660c1c9f9f7b4f6747813cd424b8da4b83f0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a15b8d45b21d2580be6263d99bc7a0d5c9ccf3b1 quota: check block number when reading the block in quota file
cf9ad3bb2a191cf00cb395d9798978cbc8ff617f quota: correct error number in free_dqentry()
c2610fd2f518cb7030b85d78e0cd056472b3ed40 iio: dac: ad5446: Fix ad5622_write() return value
62787ff2cfa849560ba065d24af215332c841bc0 USB: serial: keyspan: fix memleak on probe errors
d70e9f14fcb6e1a5547a8199a06c2b9701441ec1 USB: iowarrior: fix control-message timeouts
1d076910f1abc26cd005bb3313d2fe7dc8379d91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8229d1f6e091dd7b05f8a8e01b629df2b147a39f Bluetooth: fix use-after-free error in lock_sock_nested()
c82dcd1e4bad99a51cf39b595e24a115b36ea42b platform/x86: wmi: do not fail if disabling fails
2d52bda40ddae28a6efc2c89c9acd256a7ac2962 MIPS: lantiq: dma: add small delay after reset
bed9b46f1d1b941149fd2d029c64e5693e6349ec MIPS: lantiq: dma: reset correct number of channel
cee5eb837360bb4d1e366ff2c88e0f07cc5d7183 locking/lockdep: Avoid RCU-induced noinstr fail
dc43439f003f0cca0bbe38dd2e2fb2f6f934d685 smackfs: Fix use-after-free in netlbl_catmap_walk()
6ba7e0fe7beb7b73bb6b25c85c919b3d4c461e7d x86: Increase exception stack sizes
58e4a225852fa63f2c520a71e02312fdc2d77af7 media: mt9p031: Fix corrupted frame after restarting stream
7c6fc0b37ffa0639dd96d1a770f7456c434aa057 media: netup_unidvb: handle interrupt properly according to the firmware
479eda412d33065a2035c31d7f7aac2a87d8a26d media: uvcvideo: Set capability in s_param
a7413c13cc199c203a5f4deef6d492577bafec47 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fbf815635c08d7d896e346e461b1eb6a7c999825 media: mceusb: return without resubmitting URB in case of -EPROTO error.
f92dccba9669d0d307b7342607c847dce6c2fd95 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
83893febb1ebb28da098c783c036d13d3c6b9c29 ACPICA: Avoid evaluating methods too early during system resume
669a93598ba97a5f0a96f0e574f9caef13341c7d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b2beb9df80c7ec4ec796b57bdca4090bb19f9fdb tracefs: Have tracefs directories not set OTH permission bits by default
0926331c8af3a0f141fb40169cc7fb437b7e1986 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2ac89b201504821698c1fbf4cded6fa63162692d ACPI: battery: Accept charges over the design capacity as full
040cd65f1b300b2c092c01aa392a9437bce0026a memstick: r592: Fix a UAF bug when removing the driver
2f1519036cbf019760959ad0d26b86dae9a3df8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3419f72079155b9a5fad44087de60cfadbc20607 lib/xz: Validate the value before assigning it to an enum variable
66bb628908857ad86d139a4d2958071d0ffbbfcf tracing/cfi: Fix cmp_entries_* functions signature mismatch
74f300ead2e539a09d5116e38b552bf885e0323d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
560191c6075244b72cf310688a56de864a8b0e63 PM: hibernate: Get block device exclusively in swsusp_check()
cb0b6d8d200910408ac0d952d302556b79be0aa0 iwlwifi: mvm: disable RX-diversity in powersave
87902a165ee50509154eb7a2fe55a20be2352a57 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c59e9cb4462f20f3b152e15359589a94065c8d52 ARM: clang: Do not rely on lr register for stacktrace
e016766f8c84fe380e9bc468e19140ee02d9d4ce ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e194538d62809b218666b26ee04e813a2d0e24a2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
55d8d5f553e3c9589e16fd62b2f8ce302fe42963 parisc: fix warning in flush_tlb_all
a0da5357708a3edb326c1628547444530a1a5d84 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9ec7212fa9bc8847d77cf796fa0c934da0b66cd1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7bf0ed6bd0a402cf83091d4dba67ab3874ea85fa media: dvb-usb: fix ununit-value in az6027_rc_query
46006c4365808569dc6aee38864119a672593bcb media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6ebf26f1d230393dd42b91276938b1a7f56c94b4 media: si470x: Avoid card name truncation
e771e87105a43ec8cdc2a5a503bd4eba28f6e982 cpuidle: Fix kobject memory leaks in error paths
32a5cd0de62e4bd49f9b11036473b5365d423ba6 ath9k: Fix potential interrupt storm on queue reset
7c68f3386b09e5f2023f8cd869ad8b8bd252b73a crypto: qat - detect PFVF collision after ACK
3ad9153d563b2938f42a09422f7d460a2f7b3e23 crypto: qat - disregard spurious PFVF interrupts
a9ee7a7fe68309de52b84a8d7919a1283b0e624d b43legacy: fix a lower bounds test
771b6a839532d69655e0699ffd186ee6796574a8 b43: fix a lower bounds test
0a457305a7c5eba99f927cc23d5f157a40c0b743 memstick: avoid out-of-range warning
0a538451dd7e2eb0ad1311623709392c5011eb87 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
32ca5a0d280b2f8007880418f77b9ced4ebc00a5 hwmon: Fix possible memleak in __hwmon_device_register()
8de931d077aec5e4a2abf0ad91ad98284a37df68 ath10k: fix max antenna gain unit
21f2417ad907e662f12ae755dbf782d7afce163b drm/msm: uninitialized variable in msm_gem_import()
065a33ca1a8bf368dd7da7fef7e0fcc401d506f0 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
71429bf1aa5ec8c5581887c18b39b58f25fa3084 mmc: mxs-mmc: disable regulator on error and in the remove function
752e9c4dc332ed64118db7e66c2bf82cf7c448c2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
77112b18ad2218f752c06ab1c13d90329095b995 mwifiex: Send DELBA requests according to spec
726ba85704031b1373704dcd192df095ada5ccee phy: micrel: ksz8041nl: do not use power down mode
25236fef964f1167f0a95de48416b7fe3b17ee5a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5efcb17629e2632ebd1cfb6bb8e24bf4d7b08bcf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
83d4de8018ad301f06f9cca9721e9c616b500dae irq: mips: avoid nested irq_enter()
596b2a7224786dfef58e4fcb5170df833c931902 samples/kretprobes: Fix return value if register_kretprobe() failed
64f4464dc875dc68699e85f7aa98998ae7a2de32 libertas_tf: Fix possible memory leak in probe and disconnect
fc0f28129b7e0a671ae6d6bf64265247f6d584f6 libertas: Fix possible memory leak in probe and disconnect
0e571df1c8458df8da7ecd2a864a67aceff8a873 crypto: pcrypt - Delay write to padata->info
45f603be97c1633f088e89076d516cbff497ec65 RDMA/rxe: Fix wrong port_cap_flags
db132333bd555cebcbf35720f4ccfbeed61deb3e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
165f0d2ad87778f47833c70c0713625ede5f9df4 scsi: dc395: Fix error case unwinding
c5225149604715212c6373a7b09265e5e1ec370e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c2a7edd9ee5517a9210e6db3e0fc5002edf6268e JFS: fix memleak in jfs_mount
1f0c31ab4ab5d6f3fcdbf3b3348e9297e5020e59 arm: dts: omap3-gta04a4: accelerometer irq fix
6b03a275d81ad8a27321a054e219cd6918b5a5b0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
baf1d596838a76c1cd974261ba194abb0a7c3e0c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
34c8a38bcf6279c1bc1b02f101485950d80b2e8c video: fbdev: chipsfb: use memset_io() instead of memset()
bd2f51f448c9a860003052cced6f8c14eb5fd109 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d64bfc244e8bbf7e33c13760013d869accc163d8 usb: gadget: hid: fix error code in do_config()
65b66297f43e655d00427ec007938e3059b761e1 power: supply: rt5033_battery: Change voltage values to µV
62bb11250ffacdccb0422cad5f9eccec17ca8cea scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f544b2e5718aa21932e3f1e3832d8e3aff53485d RDMA/mlx4: Return missed an error if device doesn't support steering
01b1cfa8da863a7963cd2ea97c3c56ded3793b04 serial: xilinx_uartps: Fix race condition causing stuck TX
567d27a4463446639fd33acd254d8992ba94aaab power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4df6d49dcb910efc90161d0a608492a3dda8e913 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d880e3b82135260330619bdd929deeacfa4cd0eb drm/plane-helper: fix uninitialized variable reference
dce59ca80661a91daccc8c5ac239c52d7e4f5800 PCI: aardvark: Don't spam about PIO Response Status
8332082fe68f362f48e6b2d6832bbff282759d4a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
41746eb9ec8a37e4e108cf818297b6ba4f1d1200 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0da25bf29c38f7a8c2fab7a98fbb616fbff62d80 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6e483f448c1132a22260fdf0743ec3702afbe827 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
47a990fa32726125fe33290af0b24ff32d429ccc netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a63074b72846675dc2e5f6a9eda59770845740a0 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8617c9c17dd6bf366ce7ccdcce6813158356b5ec m68k: set a default value for MEMORY_RESERVE
b98cf4a3a92cd0ffef9665a495611be243b4ad34 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
adc6c56858761a229fca6d355afc79e113dd09b1 scsi: qla2xxx: Turn off target reset during issue_lip
55193a55ab0dde05296c36e907654ab38fd8d5bc i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d6217c98d01c504ddf36477ad7559b9ff06e86ae xen-pciback: Fix return in pm_ctrl_init()
fa36e487c7631bef122b0726d86a92acf62840ad net: davinci_emac: Fix interrupt pacing disable
d9ac2513d23189549780146ffbb0edba903e5ffd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
35ab944b33e8942426d35e49028e3d5ae88c0db2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ffea16df6299a381af033539c1cdd4eca934b0b1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7b26a3aedc02208e8187fa6c4c3f7ffdab7ec01c llc: fix out-of-bound array index in llc_sk_dev_hash()
6d4bcca998ee915758913128ed169a253cd78fc0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ec3ed582d99d6817c418887fc9f10f50723f8fc4 vsock: prevent unnecessary refcnt inc for nonblocking connect
4cbdb7a54b519a13a900eaabcae4b6576a62baa0 USB: chipidea: fix interrupt deadlock
7c056d7acfb6574abbca7ad0bf0757c0ddb64c57 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a2c61728529c30e0fa6fd2663f795968761746e powerpc/bpf: Validate branch ranges
34c5bb2fe9c454f05225ea94ac79c7e80e03635d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
478f4905b3d192c01317cda71db6b6c9c0e40222 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0e11f55e24bbac2af78e6da6324aa7834eb53629 mm, oom: do not trigger out_of_memory from the #PF
ee0c978f0c092e3490f937938399741170409e5a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
052c1b883fb0b862a6ba2381cb5d58015d875418 net: mdio-mux: fix unbalanced put_device
8242e87dbd0abffe06e100f961eba4e51121d83d parisc/entry: fix trace test in syscall exit path
0eae691d96814f9fc9530684af46fbbe39c35906 PCI/MSI: Destroy sysfs before freeing entries
834b5693c1136f57a4a757149bb84667387d0732 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
50d8aae282412c458ff3f4eff319e21a0a005773 usb: musb: tusb6010: check return value after calling platform_get_resource()
a9be76bdef254b575e432e6379aaa057221bff26 arm64: dts: qcom: msm8916: Add unit name for /soc node
cfcaea4e9435f1feb854b43920db4dbcec43b60b scsi: advansys: Fix kernel pointer leak
2804c659b49c5eb54be6e53e852a1b2d9a27428c ARM: dts: omap: fix gpmc,mux-add-data type
0491af2860899ac258d22da3b717550ded89fbf0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
3ac1e33a01065e949d7e83e54a41462216c1a0ec tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
585b95bb132b746139508542ae4aee7296f6cd90 MIPS: sni: Fix the build
142775122203a6e5ca782b4eddc065573d502759 scsi: target: Fix ordered tag handling
8f823e5bde15de687cb7d5a3129ab21fb65c9cca scsi: target: Fix alua_tg_pt_gps_count tracking
51928ffbfe6ad72e277f8faa02ece8c16a0bd544 powerpc/5200: dts: fix memory node unit name
b05cfc7ea920bbddb849d4ff6c5fda7959fdab05 ALSA: gus: fix null pointer dereference on pointer block
777e6b1abf5bed3a255c71f00d57948244cbfa78 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2a64042c09bc3bd820f6f83f41517461a4593556 sh: check return code of request_irq
6b987e5dec5dbc6b8542dfff30253caba8b84708 maple: fix wrong return value of maple_bus_init().
3ba50052e559841f9554f5d63b7b394f9bf6277a sh: fix kconfig unmet dependency warning for FRAME_POINTER
ef022c570c33b1b52c6d7fb43868d602f10c773e sh: define __BIG_ENDIAN for math-emu
3447ecea144a33ad0fc08d820e2972c43d6381c5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e9d6c939a80e837035612b8503e9e812aabbdd5b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1e9f19f316b5d45165370434f1b30cfcfb8b6b00 net: bnx2x: fix variable dereferenced before check
15c5256d4550d90ea7c868230ff4f1ace2f71311 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9dcb0798623e1cd1e1521ee300565395418d47bf mips: bcm63xx: add support for clk_get_parent()
1ac0acd91c2770ab347a254eb769313f4397766b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d74c829d9f079c878c7d53923717b211dbf46ca4 NFC: reorganize the functions in nci_request
a45bec721bcae01d724328d100ae469c0790fb3b NFC: reorder the logic in nfc_{un,}register_device
74c3af984b1baeb8f92bfa3d7f983ade1fa65925 perf bench: Fix two memory leaks detected with ASan
0c636045e69211fff4b2af9c7ed5a516ca73e70e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fac56c293378e8aafc044425341c4fa0554ac591 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
053dfb689d34e95ada45f9d259ec3dc5f195cbba tun: fix bonding active backup with arp monitoring
364561e6399c1b5842420d17e75fb3810f01aea4 hexagon: export raw I/O routines for modules
756f2184a4885e76206f45afd18ed2ce7a66820c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
35f66d9700cffaacf2f5da7934f1295972537803 btrfs: fix memory ordering between normal and ordered work functions
e3458ca45ea9698e47e0109157b58f6ba42d81f9 parisc/sticon: fix reverse colors
23a28e3df82f86f5710599caa58fcfe3d852aa56 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============0922349651025890995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca345aac2bd-4a7a0c8670f6.txt

2f6bf277a52725ab11c55142707088f435c2a9ef arm64: zynqmp: Do not duplicate flash partition label property
a75d55e0ce0660886417825131ff2abea71d2dab arm64: zynqmp: Fix serial compatible string
a4d259096b868eab1e8b06678791348e0691e777 ARM: dts: sunxi: Fix OPPs node name
292e7e4535e7d5746478e830caadf8b3e387fbed arm64: dts: allwinner: h5: Fix GPU thermal zone node name
4ce69de8548a5f42302e7dea542d728f648cb3a7 arm64: dts: allwinner: a100: Fix thermal zone node name
3fa1f915343535e20a94f594cdc44ea8d0a9976c staging: wfx: ensure IRQ is ready before enabling it
ae3c97ee1a225de336bbcddc8319b443c140d00f ARM: dts: NSP: Fix mpcore, mmc node names
756ee9fc2dcc79e5a84f5d8fbd507c061d504e33 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2cebab7412e8c4babe8854f90504ffdc89b8e9a2 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
2eb30efb3aa55b45684f0a130d8cc98fa1047662 arm64: dts: hisilicon: fix arm,sp805 compatible string
631dffe801eaab239770e18c44bb3b6a49b886d6 RDMA/bnxt_re: Check if the vlan is valid before reporting
724fb1a02a3672c1a7b0b8f8cb4d9388cf2f6d9f bus: ti-sysc: Add quirk handling for reinit on context lost
df122705a8edb84e320c52abbf11c2266bb23c30 bus: ti-sysc: Use context lost quirk for otg
c57915b15e3b7dedec4cd7961741335c7e174c2b usb: musb: tusb6010: check return value after calling platform_get_resource()
442403bcf8fdd32ed5e66776362c2cb8c1ba5fd8 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a017f2f9328eadaac6ace3524050b9853f2197ad ARM: dts: ux500: Skomer regulator fixes
f1baca7bd98958766a229066a9621be8cfb0297e staging: rtl8723bs: remove possible deadlock when disconnect (v2)
09f57ceead22cce5c9fc1808d0dc8d59116262ec ARM: BCM53016: Specify switch ports for Meraki MR32
25e685608221df0323b602c9e04f8d1412cbc5dd arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
90782dd64f6db9106f8b8a915f60e72e51920224 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
97e06aeadcb5c3af007815b2429fdc29a35de06f arm64: dts: qcom: msm8916: Add unit name for /soc node
dbca856522d95119d1008178ed8ba1ebfdb31372 arm64: dts: freescale: fix arm,sp805 compatible string
dcfd4d5cf233c72555cb6a9a306797e238e048a4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
46de44ff2df0f601d86e5957fe1aace6da7308a3 clk: imx: imx6ul: Move csi_sel mux to correct base register
64871c49529cfafda8f5adaacc46c568af9069c8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
16d8929c7fcd3422f9ff7ad14a06a130fa2d5c65 scsi: advansys: Fix kernel pointer leak
ef24b57ae4a0d87c7038defe0709ecf7e6f01f47 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
004a31b5ef3e0710784b45f17dd8b44228752818 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
1babbd21a97241b72fa77698a65098b9f55a3a13 firmware_loader: fix pre-allocated buf built-in firmware use
041147922ac3b5b140d2b0588e901c100b0904f1 cpuidle: tegra: Check whether PMC is ready
0df7805f171168465d46b0a6b19579b005be5bf6 ARM: dts: omap: fix gpmc,mux-add-data type
51fa95f7bed9673d0d198c054f139c37f1069f11 usb: host: ohci-tmio: check return value after calling platform_get_resource()
5165e311e95def517b42db7c9163a1b7fa3dac5e ARM: dts: ls1021a: move thermal-zones node out of soc/
213f15dc31b88fa9a19c09ba2ad060438a25669d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d18df3abc223eaaad6abd9317898907cf5be754c ALSA: ISA: not for M68K
121f036d0cbca95ec044fdeecb2217956864d25a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7a8346e445c490c3d540fead439462ae3257af81 MIPS: sni: Fix the build
595fa2472d57b5200d752b1f37b201359adbb4dc scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
41b26e701f8c3c7f56e113bac5bb172106f4b53e scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8d311445228196075c2c7d17b984f8204385211f scsi: target: Fix ordered tag handling
fd34457c54733dd0ffab288f2fa05e9bdd590b2e scsi: target: Fix alua_tg_pt_gps_count tracking
cdce87010585f54115a3109090b80fe5f112effd iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
25262633d7725da7a44a894d3d8b231ed3dc15bd powerpc/5200: dts: fix memory node unit name
69b46c85b0f62c10f000236f6d2886b2eccbd4f1 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
3993b2a63e5facfe3846e40b0ce11ef0e12a54cd ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
33fe36cb6d0ceb8a3b4f5a8ecb0b6545412f57e1 ALSA: gus: fix null pointer dereference on pointer block
d665fb0cca440a3dc54044c0d1eaaba7c60aa797 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ac6f9ffb81f6e7e757ebab74542b8bf26dd21f34 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
89baa046593022e9a2b7ceb397da931b702d9eab sh: check return code of request_irq
623bed3a6fa3f0d815bb130d51a132aec2d491ae maple: fix wrong return value of maple_bus_init().
49cd9d863bd860125437dd8ad3542c54e4519dba f2fs: fix up f2fs_lookup tracepoints
1d91835293d3a31a4d5ec00441bf1ca614bb6642 f2fs: fix to use WHINT_MODE
72c072ce9bacfd1d68bdbe2cd3706bd7212b531d sh: fix kconfig unmet dependency warning for FRAME_POINTER
b5727e6ad2f2b8c7529f394f44ddcf92be3aedea sh: math-emu: drop unused functions
999a91fdaa55ca20099eb5c0755944c40ece2f13 sh: define __BIG_ENDIAN for math-emu
ec7be5eb6f10a672c7f320d744964b12003fd356 f2fs: compress: disallow disabling compress on non-empty compressed file
37fdbdc19bb0764e63949bf4600d2f67911d7f7a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
6c8976fe5d77f92218923f1d46664ec1b4437067 clk: ingenic: Fix bugs with divided dividers
4e89ccc1dfddbcb2e464fd9fd79bb9938d8110b2 clk/ast2600: Fix soc revision for AHB
176b1e38c3130d41f85a0ec27cc56597107f4221 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
6716f2b03ed3200d64856a1ed7fb3418aa86227b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d9e78067beb56f2966ee9c996ab5ea7c950aec19 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f96867fcf9b58344f855469690bbd58956497adf perf/x86/vlbr: Add c->flags to vlbr event constraints
5a5824d45c36843de7180edd07f11b2196b0f24c blkcg: Remove extra blkcg_bio_issue_init
2e860330ce7abfca7ca358c4e1cd597e8c6433cb tracing/histogram: Do not copy the fixed-size char array field over the field size
42cf6d30c9124862728bec909136385bdd535f9b perf bpf: Avoid memory leak from perf_env__insert_btf()
383a0b0fd30249f3f8d91f399fb1e5672f253ef0 perf bench futex: Fix memory leak of perf_cpu_map__new()
e506d2245695df513e1c3b131179ddae0c818b2c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
78b8c9c52e73d2508cae4d5a7b82faa5f48b7ea1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d9860832c05bada00a91d2277456da605198775a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
3cedd0f18026b646abec13c5e10ec4af32418aa7 net-zerocopy: Refactor skb frag fast-forward op.
bf78afd7ad5197f87393654ee91f679ae5ffd0ff tcp: Fix uninitialized access in skb frags array for Rx 0cp.
4cb680d0ecb43e090ae93c517cf8794a4938d8da tracing: Add length protection to histogram string copies
1a104d1019180f0c6727635095ea596d9fd6ea31 net: ipa: HOLB register sometimes must be written twice
cbd74fb4c67e30c236b5af3b6ce1f1c1e1e62fbb net: ipa: disable HOLB drop when updating timer
2822b7c3267a164643dc0af86fd5a1141db1a6a4 net: bnx2x: fix variable dereferenced before check
5a984fa44fd962f216e1ff2ed66dcdaeac634d81 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b5b3af33cb924df4ad33449441f5b89bde6cf785 tipc: only accept encrypted MSG_CRYPTO msgs
cec28641de9014a5cfe892149c76d82cab58684b net: reduce indentation level in sk_clone_lock()
98b237dc1acd08a132d84992b738072da35228fc sock: fix /proc/net/sockstat underflow in sk_clone_lock()
ab0d9cba89914accfcc61d7b36e27d01a0fb1ddf net/smc: Make sure the link_id is unique
a0ebbe161cb36c533392d28be34975b0715ed2c9 iavf: Fix return of set the new channel count
66a77719c77578ae2c1f882f620353d274919736 iavf: check for null in iavf_fix_features
7d3990c3e1e6951683458f0cf927251193df6e9a iavf: free q_vectors before queues in iavf_disable_vf
a9c4da3d821654afc16bbe14d723509cea071885 iavf: Fix failure to exit out from last all-multicast mode
23efe749cb9d689018f212cae9992bac38b8c542 iavf: prevent accidental free of filter structure
24bf28501e3147a2ce82bfa9273b035f7f1e78ff iavf: validate pointers
0d915cc9c9ddad5068101460afb9490361234176 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
10dc2a9aeba7ddae2a9c2b4a55ab7f9de4bf1741 iavf: Fix for setting queues to 0
aebbcbc757f6f6171e0a382b5008bda7b862c03b MIPS: generic/yamon-dt: fix uninitialized variable error
ff3bd776d4ff1fa869d3251046a0c5b1ad25483b mips: bcm63xx: add support for clk_get_parent()
b62cda568be90dcc300535cf0c5b1d7a35f4bad9 mips: lantiq: add support for clk_get_parent()
76c50142303370e171d3a34f4c7bb1074a2220ff platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
958c90c71f56c8f3189eade069ca3cebf9134028 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
92868ef3f6a69f81fc7db437f1aebd690620c916 net/mlx5: Lag, update tracker when state change event received
8bcd757faa0c0dd25f67db6f16ad15cd3e6a4f82 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
3701617e53b6b77293e863d34434eaa3e8b71ab2 net/mlx5: E-Switch, return error if encap isn't supported
6caea037c86592a00648ff9cec2d303cfc18fd58 scsi: core: sysfs: Fix hang when device state is set via sysfs
2004c22c5293eed3cb3b265c2f6f26b476e2dd97 net: sched: act_mirred: drop dst for the direction from egress to ingress
bd71c968248298446b2e59b5260253e473371251 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8ca36b5390e596dd47853d8d6a9c7009e91e6493 net: virtio_net_hdr_to_skb: count transport header in UFO
f22844c218741a30fdb84f6dd8375baf6ca1d125 i40e: Fix correct max_pkt_size on VF RX queue
c2393d3e64a086e53d249d8be7dc804b460d4a4a i40e: Fix NULL ptr dereference on VSI filter sync
4681c7a85d28583d802add0f3f126aa5cdad466d i40e: Fix changing previously set num_queue_pairs for PFs
8f1223301b2207b0777ed3e22128476756efaa0d i40e: Fix ping is lost after configuring ADq on VF
112fa03ed259d01b56f54d02078ae96b20da85be i40e: Fix warning message and call stack during rmmod i40e driver
667c7e7f9b6a236ae53caaffa22dc2ca77e01464 i40e: Fix creation of first queue by omitting it if is not power of two
8fd1672773a50e5fcd117d0fbdaf6719f91c8a8d i40e: Fix display error code in dmesg
97cc60d3b2cba6c84bf83b49d063bac69b3d0974 NFC: reorganize the functions in nci_request
21e693e5faaf1ff1fe91af3c5d64a58ce202843b NFC: reorder the logic in nfc_{un,}register_device
f3dd6c1896dfaae3dc775e6d2c17cbfdaa010452 net: nfc: nci: Change the NCI close sequence
4055d0e037597c5cc726f8606058df6f5ecec3a7 NFC: add NCI_UNREG flag to eliminate the race
50a8fb1eddaccd8254eae9ce1e71a6326394c141 e100: fix device suspend/resume
c2029ac4833ab211a63e486156b9d3d8c30561db perf bench: Fix two memory leaks detected with ASan
4e2ea304bad131f6448dc706ac47d129ba851917 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
fa58f6603e77316b36dce166c6b89d325eb9aa23 pinctrl: qcom: sdm845: Enable dual edge errata
92ded6c0c4a0d2ea34cd620ba8dc712c95106e31 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3456469ff03265f0878d9b44ad079b3b7e73f466 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e999711f0d571baaa960b4014ae07e25e56b7c25 s390/kexec: fix return code handling
3c3c7dca8cec6d561801ee9346fb23ae937e572a net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
e394297438db9a8f9cb06c15234c26b8835688a0 arm64: vdso32: suppress error message for 'make mrproper'
317c60793f8cc7005cfae0b5bc5d60a758da6201 tun: fix bonding active backup with arp monitoring
5ff4702a398b6c0b25420673e75e9485ab16c46b hexagon: export raw I/O routines for modules
f30de6d3e6c2b1b1dd73c399b2037c3d8aa8ca77 hexagon: clean up timer-regs.h
7d9ce65e3d7ea825b173b4c9962b2aa466467d8e tipc: check for null after calling kmemdup
4afe67ac4613696ad52214f140d5c0fba20cabf6 ipc: WARN if trying to remove ipc object which is absent
d2e6230f04b07a09bd1a6e4a1fa1d76d2680d46d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
39392b37c068e80da67047ee7c55ad40a36c56a7 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
46f6e4cb216bf822421983d6604394d8c2f74751 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
aa22edaa38b436fa2616dfb1e4812a8b139e0465 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
94d62b34e37f8e0c8eb535f179ae11953fa97dfe s390/kexec: fix memory leak of ipl report buffer
80e926e5887625d566f29402facaafa2b4b13978 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
ea2482040571f71635a1ee3c3e3c55f758de495f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
6f20d2edcddee7b1b966ae36ffb264dfd27333a7 udf: Fix crash after seekdir
820144901555694762ce1fe1de860e322e1cc06c net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
e1d342e3a7a2373ce6089266154039e009479f24 btrfs: fix memory ordering between normal and ordered work functions
8beedb50663ea901ca069af93e537e74f9c5bee5 parisc/sticon: fix reverse colors
4bdbbe290f56e186443e84b00bb7179b6fa9404a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
4a7a0c8670f647173885ad796f2c8f0d6ac0620c drm/amd/display: Update swizzle mode enums

--===============0922349651025890995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8891f5bcf8-d3062149fffc.txt

24be17a867ed332675a7609bb7af4b5141695539 arm64: zynqmp: Do not duplicate flash partition label property
fc3a97ea85f91cdba757ebde215db775922bd0fb arm64: zynqmp: Fix serial compatible string
1bd803dd828972cf6d6509e40777842dbfc5ba95 clk: sunxi-ng: Unregister clocks/resets when unbinding
febb1ee4dee678edce1f9f8a9ed351200553f853 ARM: dts: sunxi: Fix OPPs node name
16d27c4b18ffd6f510403d692fdf027eb6da4703 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2b8220dfc9ba372958d2c430de2004884fcb4584 arm64: dts: allwinner: a100: Fix thermal zone node name
5b1a3f858d3e9f5454246bc0ae65d4f27bf4c95e staging: wfx: ensure IRQ is ready before enabling it
f1c4ed164b415bafdca15e5ae7a3eb24961a3bbb ARM: dts: BCM5301X: Fix nodes names
2c67e378e7b0586b4a2d7bf2ad75c08c4ba6ff76 ARM: dts: BCM5301X: Fix MDIO mux binding
cbcb81b14514e486bb12c5ddd0276a36bac191bb ARM: dts: NSP: Fix mpcore, mmc node names
646f21a8771ba532b5780e66ab74b31f7ee19092 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
4c4149a37cd22b45573c9f26d0244bfc688d3537 scsi: pm80xx: Fix memory leak during rmmod
b3a17aaae01df93c0920118fe5679ee6db4dd241 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ecbd28a145a5d1449c1a35ef1d17f9e9662a6b38 ASoC: mediatek: mt8195: Add missing of_node_put()
da54895b953f13c750f9291844b24c374e56efc1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
2e8140a9288997811f8fd0dfc822255ed504fa76 arm64: dts: hisilicon: fix arm,sp805 compatible string
77798ffc945e1b7eb4621dba5a0d66b19e636d30 RDMA/bnxt_re: Check if the vlan is valid before reporting
a4d7e5e447e5da7c0ad44b5cd835e2c37a18a3cb bus: ti-sysc: Add quirk handling for reinit on context lost
f5f9b59e97c44c5fbdd29468b3dafbdd6b988a4e bus: ti-sysc: Use context lost quirk for otg
7af09ed1cfb08f6ee5e66ec7f25c0cb5ed5da3e4 usb: musb: tusb6010: check return value after calling platform_get_resource()
8c38f75482a1b48b9a9747616aacffc236670620 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
526d505ca4f5ff2d7cfb06073e56b9a9c63af0d9 ARM: dts: ux500: Skomer regulator fixes
f1f20dac449cd209f7f58f11df4c9a7a75b6a96b staging: rtl8723bs: remove possible deadlock when disconnect (v2)
5f468e0a4c928fbdf6302a0d9be44b835fbea4e3 staging: rtl8723bs: remove a second possible deadlock
e725868bc8592f1e505502d6e7432998d764d644 staging: rtl8723bs: remove a third possible deadlock
0ce46920dc6e90dc980e138e4e2d491c555c9b09 ARM: BCM53016: Specify switch ports for Meraki MR32
f4e99a14468f228ad2ca883b83b52eadb30fefce arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
95b30f4fffe8c1698bfcec851f90ad4f8934dc27 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
01794532f2cf9b255d6a6e5cd460759b6db68610 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
edb300a97ee90ff8d76b0906ed64a7cc1cb4d8dd arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
180143e2a2ed6afb83a46e6983d77585356b1b2b arm64: dts: qcom: msm8916: Add unit name for /soc node
6e06b0bb7fc270e94144544e6dd47b4f7d0b0e63 arm64: dts: freescale: fix arm,sp805 compatible string
add1bf52f1595c59b68719ca84d8979ccd68545a arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
194c3ab5bc289066c4d3feeb60d24073a86a42f7 RDMA/rxe: Separate HW and SW l/rkeys
a3935e354f8f9367cf532c64b9886a99c2451cca ASoC: SOF: Intel: hda-dai: fix potential locking issue
ddad1fdc1a8dd8fa7ac79a9075a82e35a83c75a7 scsi: core: Fix scsi_mode_sense() buffer length handling
ed3d534d76202cb5f4634036fc32a342fa51b779 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
ba955583276d5cbee27d449e7e7bd03642eb63de clk: imx: imx6ul: Move csi_sel mux to correct base register
54f837c5449162a5d3030178fcc6e709b76b4d2d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
67c277ff9dda1f5e037fe469ff6c7b67383a563a ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
6aa04ae72502ad1997a0d979cf69145bd8452110 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
c2b7976f83fc566cffb002c627ecfa36eeb0e565 scsi: advansys: Fix kernel pointer leak
739c438e61edcc661b446d5214e9196d5120958c scsi: smartpqi: Add controller handshake during kdump
1251473928da6fbadd32c758dc137595322e4e43 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
5fa7c698694143c665034daf27957cb14af7691b ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3675b947d23bedbf737c85050f3191460a415c3b ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
53cbd9e7a4806436bc2b0db68774191b966e096b ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
f14abc3ad87a9356e1e150500cb013a7b05b2dcd firmware_loader: fix pre-allocated buf built-in firmware use
c5a71c5bcf60eccd94c2fc31dd83c14936f0a471 cpuidle: tegra: Check whether PMC is ready
55fe8a54eb8550e4ae51c1e99bff0b5d6d079227 HID: multitouch: disable sticky fingers for UPERFECT Y
86c929202555c1aab00380af88440e3fb24ffd42 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
66c86bd60538172b4a2e0c36b103415f660d72f5 ARM: dts: omap: fix gpmc,mux-add-data type
117213f0df3f918d12a3b92ecccf156bb1593bdc usb: host: ohci-tmio: check return value after calling platform_get_resource()
adda1793638061d76edcbe35c94131a541ee1e6c ASoC: rt5682: fix a little pop while playback
1dbd0f1682376d4fb61dc255b57249093c1a4efb ARM: dts: ls1021a: move thermal-zones node out of soc/
042aaa8645690617596775bf74bff2800b3030e6 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b2bb427e9cc24a5012c811df259511fa66db334e ALSA: ISA: not for M68K
29710b4897674e82646b5b0c12271351b078aa28 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
8d41c2ac5f4661605a69abb0841a8580b6ca2ed8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2a085056a6c9e325aacce5f70a1e436734fb57a7 MIPS: sni: Fix the build
bf60213681e53d12adeecc1fa2a9ff8a20d3b959 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
34df5ddb1be75766452a884fa6af91a28e37982e scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4709e4e4a24b4dc679ff6777cad8602a3cd8b1b9 scsi: target: Fix ordered tag handling
a6aee22c5c81cd00f76bf676bb03648f4b510aa6 scsi: target: Fix alua_tg_pt_gps_count tracking
f054cfbbec00ea8b7dab354ef73c3cbfcccda681 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
b2880f88d5b60736ca45802c9462cabc76317d5c RDMA/core: Use kvzalloc when allocating the struct ib_port
23e75adb7811001fc194b9f6f0b7ebde05fa8132 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
6f43db41c1cfbca453fefc3d62921f806755682a scsi: lpfc: Fix link down processing to address NULL pointer dereference
36ad9f358068afb3f873f304a513414b1b4ad43e scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
39f8ab5acf42474ed54f754c31e50f5f060907c2 memory: tegra20-emc: Add runtime dependency on devfreq governor module
b15f571cb2a4842207607d16da00c671d55152d8 powerpc/5200: dts: fix memory node unit name
977591e32383e1acb7a5525d04d1eb72cdf59ba1 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
8db0619e395a76aabae6c51388ce3cc26b5998ed ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
52245ce0d416d818fe0bb332badc49f50a011e1c arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
265c39b729474d99ff70b745504abca918434fa0 ALSA: gus: fix null pointer dereference on pointer block
3c7d5cfbfaa6e5e2a5005367a55c12fdc491aea8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
cad52cdae020be44d137891453c89556055eb519 clk: at91: sama7g5: remove prescaler part of master clock
b856369cdc908f1546b06791fa06025010ac149b iommu/dart: Initialize DART_STREAMS_ENABLE
c662bcf68e856c363721540438e1461d4461f966 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fb5f9c18ecb12ce3821320d5876e8ed258bfb621 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
0c6dabaa0c2c8b38537071609103df2cca3bbfd6 sh: check return code of request_irq
c58afbbc59ba86857a8f0a59c8fb0b8f4a98e690 maple: fix wrong return value of maple_bus_init().
3fd53aa60a832dd4a488eef7ba1669e1cad23a0c f2fs: fix up f2fs_lookup tracepoints
307fce64a9dfa52c5a810924bc7314b6b3c06708 f2fs: fix to use WHINT_MODE
6262c4c308ad3a4e8326f8e172d358db0d4f3322 f2fs: fix wrong condition to trigger background checkpoint correctly
e9f4f29e8125925a2318f4c77f639a3ee59172f4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
4133ea74eb8d9f0a0d8d9bacb3ec40a13982221d sh: math-emu: drop unused functions
37796a2badfba034d3dd8e068558958a76da864b sh: define __BIG_ENDIAN for math-emu
0642999a6c34a892096d2f86c5dacc5777568f20 f2fs: compress: disallow disabling compress on non-empty compressed file
85148ca927114fb0340313d159c97fa4d01e6e8d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
a089324c86d1ceca7e3544718bb97d9d92a8cc41 clk: ingenic: Fix bugs with divided dividers
2499a409f22710fcf97866e0d908f67a8b20dce5 clk/ast2600: Fix soc revision for AHB
377b66c7b553b4debb112401639f6188c5f2fcef clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
473878394166d4629a0fce275fc96635dd132364 KVM: arm64: Fix host stage-2 finalization
32b6b265a5b2c9996f2aa8a6ef9197b5d18211be mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1af74d8839a800822347be249cc37a4ee60ac0ce MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
c01b6b20dc8634164bd8023adac907c475fce74e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fd83ece0370b71f5926119bb44fd1011039850ee sched/fair: Prevent dead task groups from regaining cfs_rq's
d17478fa69876fe7cd5b4e1c671c3bc29bcc7c83 perf/x86/vlbr: Add c->flags to vlbr event constraints
1de351d1488e43a79e9843f22ed03e11850066ed blkcg: Remove extra blkcg_bio_issue_init
0c6360715e9fe844210ae4487fd71d84c7e644e8 tracing/histogram: Do not copy the fixed-size char array field over the field size
cd7caa3da2dcd43b9f6c778c0eab7467bae8e8e9 perf bpf: Avoid memory leak from perf_env__insert_btf()
9715eebd56620635159802e879d4fd932efffbf3 perf bench futex: Fix memory leak of perf_cpu_map__new()
54ac5a583f79f116ae3bfb7d5dab46b0147aa91e perf tests: Remove bash construct from record+zstd_comp_decomp.sh
6093e2137c103f65456add6592bdcdd28c4acae9 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7acfc42b5926b1fff1fb0ddb0d2e1d368896c654 bpf: Fix inner map state pruning regression.
3fb9dd2a07c72c2d3c93f62599065abb0955274b samples/bpf: Fix summary per-sec stats in xdp_sample_user
1376290c43255b1584cf5b8606b3ed0123fa7d73 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
3aaceb7477ac875bab166d3bb5b2077334f0c09a selftests: net: switch to socat in the GSO GRE test
f8aaccbf185aa59f37fc5a541941f7cbb166ad67 net/ipa: ipa_resource: Fix wrong for loop range
1533394b0d4d91a8e1e7a203f809d10f571502bf tcp: Fix uninitialized access in skb frags array for Rx 0cp.
afe2a0a8dc2115e378461c01815442314c096061 tracing: Add length protection to histogram string copies
bd35de13a3e202895c492aafd4a01769ce422fb0 nl80211: fix radio statistics in survey dump
e5490abda5a26f7d3fa9e5257fdcc945d1833f3c mac80211: fix monitor_sdata RCU/locking assertions
84fb08fb1605e7676228d12c70527626d372631e net: ipa: HOLB register sometimes must be written twice
27eac06e8e277b4529893c920156af6979cec30b net: ipa: disable HOLB drop when updating timer
fad19ddcd16066c9f03f2d4b762d922a4efa1b22 selftests: gpio: fix gpio compiling error
54d4f8f5b3b96372d25d328a2c2c78fd4591c6d6 net: bnx2x: fix variable dereferenced before check
c5479d2c9600711988853f290d1012d1d56021be bnxt_en: reject indirect blk offload when hw-tc-offload is off
18ab6794377fccf17539545b40dac06209f34864 tipc: only accept encrypted MSG_CRYPTO msgs
29b1141e3e3ef01c17230d56628c43903cbc4d60 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
df82ef2cf209dbdbdac12a428c47c9de9b258b73 net/smc: Make sure the link_id is unique
47e998a45c506301f3bca767841d35cb351c6029 NFSD: Fix exposure in nfsd4_decode_bitmap()
8368be731b3c3475f5dd24879c752d8ac225c4a3 iavf: Fix return of set the new channel count
582863b688b92e5e51b5e3388ab81dac32376d5f iavf: check for null in iavf_fix_features
0e21e2409bb6d3fbaeef8feca86b46a7d9a0a65d iavf: free q_vectors before queues in iavf_disable_vf
ea90522e8c1f7d910577358ecfda5d25022e2b47 iavf: don't clear a lock we don't hold
5e8c861d6d9bc2f7ed64365edcc51f4da60f88b6 iavf: Fix failure to exit out from last all-multicast mode
58a5d8b3de9aef91bec518a6ab33d899771a43d0 iavf: prevent accidental free of filter structure
10343dd8f76ff975ecefb333b6d79955629216d4 iavf: validate pointers
2ad7ca1836095211d3ad916ac0280fdc34b9e199 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3bd457720557ca345689ac657335e72d5d48ed22 iavf: Fix for setting queues to 0
035d348752b6add3bd36dad576469d1130576d9b iavf: Restore VLAN filters after link down
6e6abf80c73fc40f13544765c409716a6d77daf6 bpf: Fix toctou on read-only map's constant scalar tracking
71c7e692e2aa0910180ed9d16fbd5a80c6ccdb1e MIPS: generic/yamon-dt: fix uninitialized variable error
3fc5ddfccedaa5f0ae838f45a8f327842735be27 mips: bcm63xx: add support for clk_get_parent()
d0fd59a180b04b2244d20e5f490fca9298aefff9 mips: lantiq: add support for clk_get_parent()
50d420181683aae52cd7c028253fd9ecb58be9c7 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
c334cd41186998861d0e082f14884d8cff6777fa platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e7a37d0f3c6c421ab4be543d185ccf8124091889 platform/x86: think-lmi: Abort probe on analyze failure
8376db44c6dbc4dfff0b519ab6eb766da8cf36a3 udp: Validate checksum in udp_read_sock()
8229b36c397adcebbddc88d3422797a8cb8bcb11 btrfs: make 1-bit bit-fields of scrub_page unsigned int
e0800fdf331c980769bc3f456eb4a6eac8f5f83e RDMA/core: Set send and receive CQ before forwarding to the driver
6ddd85a3e3a532ead0373ddedfd0b531c1de301c net/mlx5e: kTLS, Fix crash in RX resync flow
d2157b37d9b23b176eb81ca86d03a8404ea54ed5 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
219878b24983313c657d601591e7d2f6c9fedf90 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
9d79549899abaa099e99d297234d1761af00110c net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ab4c225396c346395d2c223237ba50acc8f4e00d net/mlx5: Update error handler for UCTX and UMEM
79bd6cd2ca58063e77c993ad72c61b0cfb268c79 net/mlx5: E-Switch, rebuild lag only when needed
2d24f7134094cddc017537bad8ad93c395becd4f net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
07a2b09dca7ffbc5a2750a1c6e51e7a776908247 net/mlx5: Lag, update tracker when state change event received
f1b7840625f24700f92bf82b9ab81f3f1f7aa506 net/mlx5: E-Switch, return error if encap isn't supported
b30625097701465a47a7d74d733ad3cbd6596f0b scsi: ufs: core: Improve SCSI abort handling
cc220f659f2a0ab9ff4ae83718d1523bd6256543 scsi: core: sysfs: Fix hang when device state is set via sysfs
57a0c078b1f96a44f69ea88ded90ac185e440ca6 scsi: ufs: core: Fix task management completion timeout race
4874df7b523437221e2aa38c46eddf35a15f10f1 scsi: ufs: core: Fix another task management completion race
849dacf672a4ab6092d0b3559958e000c89944d9 net: mvmdio: fix compilation warning
226d1d4f52de2f8be7b5b120e6e8d6de11553177 net: sched: act_mirred: drop dst for the direction from egress to ingress
8baedbe53f2b88194d63de78f8bfcbdd39a204c1 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5858963de15ebd55121172a53f16c5c9aa4a0608 net: virtio_net_hdr_to_skb: count transport header in UFO
9d2f7fc6eafd3d0cfc87539ca38dd3aab2ed92c9 i40e: Fix correct max_pkt_size on VF RX queue
bfc71df0c85ce7d3c65f5e732d7673f0135d2c23 i40e: Fix NULL ptr dereference on VSI filter sync
5208d577b77b070e43b08d09ce5bab9d9c079024 i40e: Fix changing previously set num_queue_pairs for PFs
010a339acea22ae57e86b594db7818c698e071de i40e: Fix ping is lost after configuring ADq on VF
9401500ac860ab17ba5b66d77fbf2fccad234edc RDMA/mlx4: Do not fail the registration on port stats
6831b2ca7105a3ae96259c01b28c7bd1b1774fd7 i40e: Fix warning message and call stack during rmmod i40e driver
ad2b3b90c043c933faeacea4319872d0086b944c i40e: Fix creation of first queue by omitting it if is not power of two
5baa903283959023fa1f494e79f4f609ac2c21ff i40e: Fix display error code in dmesg
c0ec5fdc376d95794d36a4b83757b0f0b97a37ea NFC: reorganize the functions in nci_request
3c1b8c7b888a4f4865cd1622cc2bf340cf1e9bbb NFC: reorder the logic in nfc_{un,}register_device
d34a075550a6f25a2a1f977ec2d2e87114075708 NFC: add NCI_UNREG flag to eliminate the race
45d10023996116f12668b191d0fc36f5518e353b e100: fix device suspend/resume
c32f03a8be90c6c1073d7bb915c41f328a5ae913 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
2833bebe6d60ce0de6f6ab2813dab201691fca5a perf bench: Fix two memory leaks detected with ASan
57b06866a726d17591caabab579e3186c896cbc3 tools build: Fix removal of feature-sync-compare-and-swap feature detection
5be5be27cd69a6c986ba481bb935bc652143994e riscv: fix building external modules
2a865d0b4450c213b021fb9b5e489f9d9692d38e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ef93db107560f0fb98165a8376e59b5fa1d88a65 powerpc: clean vdso32 and vdso64 directories
aa8921e2daf77ee8b937ca81e2a29fedb8400cbe powerpc/pseries: rename numa_dist_table to form2_distances
55bd662c5b2db76608e1f9a20a076e845b0cb976 powerpc/pseries: Fix numa FORM2 parsing fallback code
78eefd2389222725ebd3a0468c81a0e24415218b pinctrl: qcom: sdm845: Enable dual edge errata
41a237fa0c3c62af38d636f767256f3f5aee7854 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
5fdcc8e5bb36403b9806bf4eb1024e46e290940c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
714ba7d6e790fcce90bd53a931a224b05bfbed4e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c913f6023d70ff6a02a8a2689fd52f3ace64d8a1 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
1e783070dbfde843f58535aac5d129122023fa21 s390/kexec: fix return code handling
a1bdf1af975a53bbfee6727fa4afc0422c7c8db0 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
8216945ec68144d9c36667044480a1a7b4a8bbef dmaengine: remove debugfs #ifdef
11ab296cbd9c2d6bc088a27bd70d936d1f3bc0e9 tun: fix bonding active backup with arp monitoring
ebf65a6914673ada689d75829f9473928b888f59 Revert "mark pstore-blk as broken"
b9e53aac9d0837452f3c3876613ad7167d5a98c6 pstore/blk: Use "%lu" to format unsigned long
73568bd10dc5a182c3701cc1bf2d5edc8a59b39e hexagon: export raw I/O routines for modules
fa951e8772ffacec934edf82d8e53bd940e1f8d9 hexagon: clean up timer-regs.h
d45970f5451f3bf1c22df09e736d107a0043969f tipc: check for null after calling kmemdup
0e82d0539cbb0594062a37be4207c9ee532dc847 ipc: WARN if trying to remove ipc object which is absent
62689685d4627086aec9730ad163609ada72f781 shm: extend forced shm destroy to support objects from several IPC nses
6d88022851b2f69c8db0bb5a8af7099bc7251268 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
82ebd2f0dd1796129e4c8412fc2e6bb7ee4deba0 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
01a4f2e6d83e0df45440301e6f31a48b26248cb7 kmap_local: don't assume kmap PTEs are linear arrays in memory
3db815092d8bab28870f076ef471485491952a8c mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
fdc4d3e2b0c42d82deb8d9a0115da10da0281591 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
27683a8ff516687421765a484869650a653aab9b x86/boot: Pull up cmdline preparation and early param parsing
e87e89b51ceb825f73ad8491b19aa9f393e6bc3e x86/sgx: Fix free page accounting
8b4ba85cd9007eab2dc5407ba9eeaee468e48e4f x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
c933040071c70aaa64f0e819e66e971984175bec KVM: x86: Assume a 64-bit hypercall for guests with protected state
9fb867302f437c7d8269f5753ef73aaaac623b03 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
3b56835b45b7184a63f7fe50d385a82bb8a3e72f KVM: x86/mmu: include EFER.LMA in extended mmu role
0ac228e290430e51f6712cc6f608b45371cccc6e KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
2842286712e517059e3e9e2beeec0ea574def86d powerpc/signal32: Fix sigset_t copy
4c03382375837f39452ed163ed261a9f4c4155b5 powerpc/xive: Change IRQ domain to a tree domain
7129634772f767d4fc4b0a39aebc333da4d15a1d powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
cd1eb52ba33be05df91dce758e623a9a374ca910 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d0e926dcbfd3d1d0f071b116a8e067147c3bd1e4 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
866abb16756986babc109da74f93d358d662dfd7 ata: libata: improve ata_read_log_page() error message
ed2a48082d1b25d2d508f7802f58c38301d52aac ata: libata: add missing ata_identify_page_supported() calls
47a2326445f2f764b4243d59583841db1a7428c1 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
16a0ee55aafc239b8b3eae95f3572b0ac5919fa7 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
e9afe24c3088468d500be021350cda4a5b1c7a57 s390/setup: avoid reserving memory above identity mapping
4e161ca92056c3f048fed24edf09601512047a4e s390/boot: simplify and fix kernel memory layout setup
91e8664f9e822d9bc318199e06df26c169da4b62 s390/vdso: filter out -mstack-guard and -mstack-size
04f51b0b5e64dbed6438fc915b5f2511cd2065eb s390/kexec: fix memory leak of ipl report buffer
c214a8c9b2b2fa9ac2b759efda6f47862a7f4cd7 s390/dump: fix copying to user-space of swapped kdump oldmem
4dbd2ecc227d6f6f29d15325423e673ba214bc19 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
60820de3e4d5430b5ab91636647507e23368ee06 fbdev: Prevent probing generic drivers if a FB is already registered
5867931b4745ca2cd319cc4656d95903aba9c3e2 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
843e930e8c1a5b3c3df680f4fc0565f9a168c7a5 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
554047990a7e9cd8389e71c8ae9c3dd2ec1da8bc drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
b98878975c9e22b85eda090132258a9bd119cfc5 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
b3b1c7b2d59819cae915af3e1297c996b4002dcf udf: Fix crash after seekdir
30e2972232c9bbf22b01e86449706492518516ee spi: fix use-after-free of the add_lock mutex
9cf51f48f9741b4229b9ce6826af4fb565b744b9 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
3c92dceb91c683e2e8a950c04b05d7415b10eaf4 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
f0a3bd8f5ef1f7fff846d23f494faea19e72a354 btrfs: fix memory ordering between normal and ordered work functions
b2e472a15fbf49c49c163d4eba85181f8bd4b0d9 fs: handle circular mappings correctly
60a7441c08ecb210bf3380c06f518f1b02eef00e net: stmmac: Fix signed/unsigned wreckage
91943570c0cc6ea1955bff60fdb2163620ac38e4 parisc/sticon: fix reverse colors
eedec4fd8f9a74b574c03153b12f67e618403e87 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1a27ee89bfd4771ef1cedda63edefbbe1d246e71 mac80211: fix radiotap header generation
0858971b596b51afa193635204754db866e2d39a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
010bc8628df2c1e0622f10eccc998622339f80f9 drm/amd/display: Update swizzle mode enums
42816ee3f913cacdb4512aabc19a6742a3d085f6 drm/amd/display: Limit max DSC target bpp for specific monitors
ef727e550f06228704182341ffad4fbee8b3fdd5 drm/i915/guc: Fix outstanding G2H accounting
fdcb0d0e25db3d5246d7a691bd4579cf94ff75cc drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
d55ca7a8c405d9ff523b9d60a4ec7c2728b91340 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
345a1218c4b537ce8cd7ab682e27d7c19ab5b49b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
216163dbd4290b2240756476cec1531bce6aa664 drm/i915/guc: Unwind context requests in reverse order
dc64ce57cd5c4c0dbf04a6fb95839e4e4e863ebb drm/udl: fix control-message timeout
cdf5916233b8edac4770697f7cf9606ef1cd9dba drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
bd3cca4ee0a1423b0ddb58105c0daee5fcdfda11 drm/nouveau: Add a dedicated mutex for the clients list
8d969cf861f808992b2d582f622fd8937c0940ab drm/nouveau: use drm_dev_unplug() during device removal
4e56f6ba2d67730b97623cac24513022b8bbd143 drm/nouveau: clean up all clients on device removal
bdbed5fde883b9f6531049b43374226f64328c37 drm/i915/dp: Ensure sink rate values are always valid
c9c8826ea7976df62e913475c4fb896728b89c07 drm/i915/dp: Ensure max link params are always valid
908dfb7a19facc1114698a63f9ff92b1458b99a1 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
bc101270e8cf40ede8986dc62b75e1904f74dff1 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d3062149fffc78cf1893ad2c6478f66db88ec905 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============0922349651025890995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bada0238c98f-504568440706.txt

d9652500beecd06a35cbced48d216275678c94de arm64: zynqmp: Do not duplicate flash partition label property
6f9dfb9cdc618d97dd9923c7f91fbef52a30e500 arm64: zynqmp: Fix serial compatible string
bba6ca465c8978433ea19246f5a9b0fbd4169d93 ARM: dts: NSP: Fix mpcore, mmc node names
ff0f87eb0b4ba6c8ce516a7f137147eb6575c0a3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
30f43c69573933ebaf04ceb343aeb81ee566509c arm64: dts: hisilicon: fix arm,sp805 compatible string
a12a158a841c5246ac45667e3bb470d2923fe9bc RDMA/bnxt_re: Check if the vlan is valid before reporting
ca4070cde82844c1df51a52c4fbc858533c059f2 usb: musb: tusb6010: check return value after calling platform_get_resource()
f06d96205da4f6ca3a9f94254306e993c5b41bc8 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
52272aa0da8a23564093897269793c85f3310a9c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
635e23e60b7418b60ae7029383f76bd1675e252a arm64: dts: qcom: msm8916: Add unit name for /soc node
a32ae09a68e3ca81227db1367ff339850fc92c34 arm64: dts: freescale: fix arm,sp805 compatible string
7cb9e5652f624af6e028b2116ccf54c8a58a5e81 ASoC: SOF: Intel: hda-dai: fix potential locking issue
806e848f6a2a2a09bdc5a0abc976aedfed6be73d clk: imx: imx6ul: Move csi_sel mux to correct base register
60473efb33a57d8241dcc64d818613e749fab170 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b5326a943f18335cb6c7f6b63326554d9488451b scsi: advansys: Fix kernel pointer leak
aa214b403a9b18037b7c18a852cc6b7f7a376275 firmware_loader: fix pre-allocated buf built-in firmware use
cb5932b5f78f9d95e99a5e161ce5c457e16db4e4 ARM: dts: omap: fix gpmc,mux-add-data type
3e01596ee17ef8c4f6b2979750e674f66c85b307 usb: host: ohci-tmio: check return value after calling platform_get_resource()
aa6ee159584b8684cab4eb34257225dce063649b ARM: dts: ls1021a: move thermal-zones node out of soc/
5edba4e4af4eae470296398888334490b2f0106b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2d1c356ac51df63c365542590f43df33f3ec3c93 ALSA: ISA: not for M68K
83bef44e738c3eff092ad7dde511d219340f1e2c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
102d662f0ccca49b99ce5fff3bcad9d30f7bd402 MIPS: sni: Fix the build
dab2c47faa5f2090de67390e321eeb42e9accfe2 scsi: target: Fix ordered tag handling
342423b763245a03e6f64749dc5f834b3028f9fa scsi: target: Fix alua_tg_pt_gps_count tracking
fca2a4240fdecb31dae4eeb4e6f61781ca737e8c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fc2c8636c696a3e97f3f1f77f39420b2279b9557 powerpc/5200: dts: fix memory node unit name
af98e18eea16cda41c104bd2282cbc762d37a627 ALSA: gus: fix null pointer dereference on pointer block
64f391db9e015215b7918418419bca5ac6511db9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ef4b9e5fed683c2570336fad54bf9dc420a5659e sh: check return code of request_irq
52f2910af400dc469ddebcb287bfa04958c39952 maple: fix wrong return value of maple_bus_init().
ffc88501a34daa5552fda5e2fe93af140e6ec6b7 f2fs: fix up f2fs_lookup tracepoints
2857b89a7300165a1eec793d20e6303717a0e61a sh: fix kconfig unmet dependency warning for FRAME_POINTER
145670181e82dee56f29355ee608268307d72197 sh: math-emu: drop unused functions
61dc8e38a945d5ab89e1f6c0a735e406d06213c8 sh: define __BIG_ENDIAN for math-emu
29b414edff9fd12ee338ae88c33a2bcccc40adab clk: ingenic: Fix bugs with divided dividers
d825c9242741434a10f3bd352a0600c770ca9e3c clk/ast2600: Fix soc revision for AHB
1657eb0006e3158d1f0f815e779123796bda4d20 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
1e3af128a3be93c05c9a77e817c8af97a3f25013 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
99734f4f448ec3eec3b11943c8a5d389c95c8c31 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a40c58ed7c94887f6c3a972fab356eff2229a48f tracing: Save normal string variables
f91982728d72b8871d71916eb842bc8b01517dba tracing/histogram: Do not copy the fixed-size char array field over the field size
aa9b77bf006967fa433c1e6d18e0aee6bc4db2b1 perf bpf: Avoid memory leak from perf_env__insert_btf()
3f6b5a2eb07343f2bc37139e57fe767397e30669 perf bench futex: Fix memory leak of perf_cpu_map__new()
aacacac54887317090846b793074fa9968149e0d perf tests: Remove bash construct from record+zstd_comp_decomp.sh
523ae8ea98225048343f8758eec2532a7103cb69 tracing: Add length protection to histogram string copies
42e4d40115be023d00e6d53c6be2a2e0acd06725 net: bnx2x: fix variable dereferenced before check
91ef172c2ff0a2573b7f9ae50247f5cf05f8292c iavf: check for null in iavf_fix_features
10aedeee18fb8ad7def848cfea51d6d3ef72d851 iavf: free q_vectors before queues in iavf_disable_vf
5fd6d0e053fdb00cbb079cb38fc073a5431b9fee iavf: Fix failure to exit out from last all-multicast mode
ddff2e5afe45e0786a6ec54477bd24ba4394f837 iavf: prevent accidental free of filter structure
0c7e3933ef234a6eb6bb8a76112eb3c65a969edb iavf: validate pointers
f89415dc824ec8cfa7bb2a6034b7de48fa4139c0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
dfd662f1f5bd8624a7d644636c360b2956e89a74 MIPS: generic/yamon-dt: fix uninitialized variable error
ae18e800a5857a7921dd5eeb87f35fd79d34b9ee mips: bcm63xx: add support for clk_get_parent()
2a8cb0e229549c6e72d7b53650e9851efc245bd6 mips: lantiq: add support for clk_get_parent()
16758392d7c32859e8d5e36e4a26fe3c0d220331 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
25f5770520d1e29d59255f3382be74ddf665fa5a scsi: core: sysfs: Fix hang when device state is set via sysfs
675a8d423ddb6788ac9ed26255b3cabd952acd3a net: sched: act_mirred: drop dst for the direction from egress to ingress
f250a2f64e52fb1bb7643c95a46dd80c998f27f2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
1c1c10c12628f1ee3b376b9de93c151db68172b4 net: virtio_net_hdr_to_skb: count transport header in UFO
f27320c8b09f256d3d93c55db87df2f19c2ac16e i40e: Fix correct max_pkt_size on VF RX queue
40f7e5374920990bb302ee87111023a980ef14fc i40e: Fix NULL ptr dereference on VSI filter sync
c5613549822746062aee3f0fc98a86fc3991c1a9 i40e: Fix changing previously set num_queue_pairs for PFs
41f7c8b15c26e21b1dcebfc6741a30c686ff39ce i40e: Fix ping is lost after configuring ADq on VF
482a3b7025bd170460aecd6e8c9c852349acef8d i40e: Fix creation of first queue by omitting it if is not power of two
81ebc16e83c863879f7ab857e53ffa5d6e13ca40 i40e: Fix display error code in dmesg
cfde1e7aa422acbfed10d182f543fec219a4e230 NFC: reorganize the functions in nci_request
30d6cef8d79d74eefe80c16753f5a25ee7371bfe drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b73d798b2db9dfad748ca096e759fb5d827489f0 NFC: reorder the logic in nfc_{un,}register_device
7735e875679917fa9203681890f6722e49abebf9 perf bench: Fix two memory leaks detected with ASan
4d36d7771123ddf9ea02ed614033295174639895 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e6d7f92438096177bf5027a26691c21936a4bd7e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
985f3aac77db91b587d7bc83b6fd5b03d24e7e7f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
ad8fd487f861998128886e4b5b2bcc0be02a306e s390/kexec: fix return code handling
e95c96187bce213f41cd6c579e6f8ef1481e1a8d arm64: vdso32: suppress error message for 'make mrproper'
ebad8d1410538d4272bdf064fafca01e2f9af0b5 tun: fix bonding active backup with arp monitoring
29812cb4579acb6012b3f4b51c6c9e3a19f85ed1 hexagon: export raw I/O routines for modules
b2f06e760b820bfd2ea646df65518cc843aa8214 ipc: WARN if trying to remove ipc object which is absent
5e2748e41a687fc3d17a22f98da75ef50cae38c9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b78719d285631d4c68ae2065979e9640767c69fc x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
164520127d7327863883136b5b5bed24fa5885e8 s390/kexec: fix memory leak of ipl report buffer
a75bf4070ca69956369a806e3c372bf99ff6d538 udf: Fix crash after seekdir
a0f6f15673facdc0c8be6f66aa26b40ebc04bac5 btrfs: fix memory ordering between normal and ordered work functions
cb5f6083b255512c354349f3d6b7b04003520cc5 parisc/sticon: fix reverse colors
504568440706e785dd1ccccbe1332fe7c59c9a7c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============0922349651025890995==--
