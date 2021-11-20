Content-Type: multipart/mixed; boundary="===============1507228151882120598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Nov 2021 22:31:01 -0000
Message-Id: <163744746180.28020.8570259422857005603@gitolite.kernel.org>

--===============1507228151882120598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c8330634270754f6fb504beacfbd8d6a62b592b5
    new: a3e249aec2d5f18cf756665f20a762c1b0f155d0
    log: revlist-c83306342707-a3e249aec2d5.txt
  - ref: refs/heads/pending-4.19
    old: 9af28ea9a471faad39eac0a4781075a7141c5b04
    new: e254471b096aefe93a5f74bbaf1be2766779de0e
    log: revlist-9af28ea9a471-e254471b096a.txt
  - ref: refs/heads/pending-4.4
    old: 086199d387523a09dc4f3ca9dbad84c3765a81a9
    new: c23183848d487b102a49f397eeb2f03cb455dd10
    log: revlist-086199d38752-c23183848d48.txt
  - ref: refs/heads/pending-4.9
    old: 1a625928d8987fcb379b5bf373cc5822e8cfd71c
    new: 099098e682b2e947effcced179e842abe9f8802a
    log: revlist-1a625928d898-099098e682b2.txt
  - ref: refs/heads/pending-5.10
    old: d7c695745d2223b074ec52eb6271eca90d2fd3f8
    new: 969565e18ab6b0f459bccc23b6b043428c9ab1ba
    log: revlist-d7c695745d22-969565e18ab6.txt
  - ref: refs/heads/pending-5.14
    old: eccf1c82a468199437532aca93a29151fd44aa71
    new: 0d6d562646a24a774cb4237bdb1a4631a6d89f39
    log: revlist-eccf1c82a468-0d6d562646a2.txt
  - ref: refs/heads/pending-5.15
    old: 4c8376c59ade200d84c9c9dbf3d0940f865a499b
    new: 8eb913d2324072de107a473e364e195e5940a911
    log: revlist-4c8376c59ade-8eb913d23240.txt
  - ref: refs/heads/pending-5.4
    old: a4eb40de1821ac098ab4927134159b734c96fd7f
    new: 6faee500c1e95a3fa0c4b56be581e04214bc192b
    log: revlist-a4eb40de1821-6faee500c1e9.txt

--===============1507228151882120598==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c83306342707-a3e249aec2d5.txt

3b285e2241b401259e388fdd4f55fc43c10d09d5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7be57e3db188a1b6dc9eae2bc1d7de27c6dde363 binder: use euid from cred instead of using task
e096d3266d8e6b93eae0d3a08e46b39a410442d8 binder: use cred instead of task for selinux checks
aea576f6016cdc877acb1d4e78e617abdc9b6275 Input: elantench - fix misreporting trackpoint coordinates
944af67da05fa89c81d6190709e5da00c9d8f3c4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d576ed80eda2ce22ebfcaea41975753ef7fd316 libata: fix read log timeout value
061759ffd61a851d8d4d5ea70bea899c610ed270 ocfs2: fix data corruption on truncate
a67109c21b66457170e2a3eba4985cff25626305 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c4f359f6801b39193d71f2213a48de61c40ae164 parisc: Fix ptrace check on syscall return
4a258b08f39d1be12b5001e1f70faa975483f798 tpm: Check for integer overflow in tpm2_map_response_body()
4a9cde9380654b7e6274675e77a61721eaf04deb media: ite-cir: IR receiver stop working after receive overflow
1d70104b47c42e0401365574eadeff64769c6c13 ALSA: ua101: fix division by zero at probe
fc4bf286475c5f8be0742629946046ffc35c96c1 ALSA: 6fire: fix control and bulk message timeouts
4334b0800ed077a2cd7a175300ca8d4ce8e87e9e ALSA: line6: fix control and interrupt message timeouts
c395e0ded9cbc19e65ab6efca80d59f5f752ab02 ALSA: synth: missing check for possible NULL after the call to kstrdup
30a3f15dae2825fbaa95d0262e59caa2ec2924d3 ALSA: timer: Fix use-after-free problem
06a021798c35fc19c8ecfd0b159b19ee043ad3ae ALSA: timer: Unconditionally unlink slave instances, too
7480fdd4f6aac32e8c84e1de0f7c6402c30fc96a fuse: fix page stealing
89046fee8196df206cd07fe9f4de6be19b2803c1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8a36567b16a5c81fdfb676209544baff003ff2e9 cavium: Return negative value when pci_alloc_irq_vectors() fails
0f03cf4e7bff3a7fda8f9c6f0484f5e0c30495d5 scsi: qla2xxx: Fix unmap of already freed sgl
fef68115281b73f7df54032c32f02c9aa9be5a7c cavium: Fix return values of the probe function
b8cb55ca22d74cece46bb650b456dcb9fbc915fa sfc: Don't use netif_info before net_device setup
db3348f3ea4589a472b9a5181cc6d6c63c5e2375 hyperv/vmbus: include linux/bitops.h
2ac79c0fe7d9f9a17e21fdd3a6731d7115ed7eb2 mmc: winbond: don't build on M68K
3ad207fb7c737e0739a38eb0510764a28da1c764 bpf: Prevent increasing bpf_jit_limit above max
c40ea1d2b29386072612400effd145b76335aeef xen/netfront: stop tx queues during live migration
5efbd6f9f90b0958a0e35da7b9c3a8597a989a74 spi: spl022: fix Microwire full duplex mode
a2c752f66f4344713288c76043121faac338dab8 watchdog: Fix OMAP watchdog early handling
bfee4966380dd45f9268d224a22718d5f0a3eac8 vmxnet3: do not stop tx queues after netif_device_detach()
d9ab7f6ebd17323fecb2e024138202c7b70a9dcb btrfs: fix lost error handling when replaying directory deletes
8988ecc6690cfe213bd512f83a5a8d35d6607ed3 hwmon: (pmbus/lm25066) Add offset coefficients
98e0dd2a190c54da3a45f056bf9afd047da99477 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
3025360b8dc16e74c6a640367774abead2c25b05 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0df67ed37f3295960ad47b34050f8722cd19074c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cda61ddf9d00fa3e0141bf9a032428b749a46ef3 mwifiex: fix division by zero in fw download path
939f8c37da28c8db8e4c5ffc5b21cea5fe1ef40d ath6kl: fix division by zero in send path
b4880000c3776d4d3d7b4f50245f003cf773b15f ath6kl: fix control-message timeout
c31972e2ee4a36b5886a7553c87cf2c882d58c03 ath10k: fix control-message timeout
8adc2c4a1a80eca5ecb28499758b065079619397 ath10k: fix division by zero in send path
2fc87b18d25a9fefcb3c59c710886d7b10f3f7d2 PCI: Mark Atheros QCA6174 to avoid bus reset
07448c75b4d28ce4a57be7c32392f429bfc1dc57 rtl8187: fix control-message timeouts
3666094aa079de59e89ce469f4f0d106bb7f98ba evm: mark evm_fixmode as __ro_after_init
31a53efb5c5dacd4f3abe31b54ff55294aa7a817 wcn36xx: Fix HT40 capability for 2Ghz band
990c5e14c83a4a76421d947c7f465353b0c0ef25 mwifiex: Read a PCI register after writing the TX ring write pointer
7a4fd871a614709708209bfbe78df52f20ec458e libata: fix checking of DMA state
dc2ab278618c2541df4d6158032276d949ce59ae wcn36xx: handle connection loss indication
b669db9b0e9e415f68a9951477b922cb5dc7b6c1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c8391c0e709b4b715d5da3491d3f2298d242d598 signal: Remove the bogus sigkill_pending in ptrace_stop
d86cc7022b6d3785e9e253246d80ed25689ee4cb signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3782b233262b790764a4f2e70b80b8c740cfeb1a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
376113fa38f559fb836c71b69c778c5210628d06 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a36f5c0911b6f7134fec12734f8dac03988085dd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c7d05460493c185964c20cc2e6032d30e6a559d6 serial: core: Fix initializing and restoring termios speed
1683d4ac60917f8176b13fb88245d2c559b578d9 ALSA: mixer: oss: Fix racy access to slots
f27283daaede2a8b8937d786350822b44aa60c61 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a7fb2e0a7cb04a8777589f4cde36bd736a5fb98b xen/balloon: add late_initcall_sync() for initial ballooning done
478b28c11efc9a1c3d72e1494ff9d14f2401b402 PCI: aardvark: Do not clear status bits of masked interrupts
e932ac7d5010239bfefb1b27b307cb5a8f2acd65 PCI: aardvark: Do not unmask unused interrupts
ecbbfdda77596c4a48cbcebbfc18f53310041f99 PCI: aardvark: Fix return value of MSI domain .alloc() method
316f6f77039c5c4592f76610722cb1eb9577caa5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
742444143cc0abee7ca159a551d67ba38d56d712 quota: check block number when reading the block in quota file
df1be4946f917d08517740b6a6593b84fda6ed52 quota: correct error number in free_dqentry()
f383d771b654caa0417e498b8bbfd267b3dc6052 pinctrl: core: fix possible memory leak in pinctrl_enable()
7ffb0951c5237b6b716006e910f61ab00b9e4d50 iio: dac: ad5446: Fix ad5622_write() return value
fb684d526d18940e767241e55bfe251acb2535fa USB: serial: keyspan: fix memleak on probe errors
e791588d86cf775907fe28069561176236472ec3 USB: iowarrior: fix control-message timeouts
b3eeac6d94efc697012e50e7b354307e0528a0d6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
71a076e7e677d0abbf85bf9fd90c330523709114 Bluetooth: fix use-after-free error in lock_sock_nested()
0c53ac80d56ed6f3e0a8658ccf7560e3c9873ee4 platform/x86: wmi: do not fail if disabling fails
71053aa9986891c3f9cd328de5ae40751040c97f MIPS: lantiq: dma: add small delay after reset
f5708ba5f8b0d5a452e414ae94995f3f7aa969c5 MIPS: lantiq: dma: reset correct number of channel
8df30cabb2df60bbbc18889a0b44f2fb2b69db13 locking/lockdep: Avoid RCU-induced noinstr fail
6267dd328736c3e69353f9b5aa1e4fbc8d8b3069 smackfs: Fix use-after-free in netlbl_catmap_walk()
c110f644018788280a16c4112cf86a544ccc981d x86: Increase exception stack sizes
073477c18daa2f720a1b3637a1c318caddc53cef mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fdc72c6b6d2b0abd427ed00ed8318e581c379bf2 mwifiex: Properly initialize private structure on interface type changes
e298d8aaa4bcc31daa74c926d4e78e2feb24a86c media: mt9p031: Fix corrupted frame after restarting stream
f2d2f60a547278efe0b15934faae088dc79716e7 media: netup_unidvb: handle interrupt properly according to the firmware
403490d1c0f9f17af1df66096243c150b700a0be media: uvcvideo: Set capability in s_param
b554ce907ac7bce8359019916ac8287977a16435 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6a6f57f570c33f9860468ae92bc5f6e4b236557f media: s5p-mfc: Add checking to s5p_mfc_probe().
a56a8aef4d64bc7a9c68196f65210d899a4a2366 media: mceusb: return without resubmitting URB in case of -EPROTO error.
90712ef32ef530b3b9fa65e907082ddc7021363d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f19ff8fa1188a1959cce90a01c3acc0cbae69bdf ACPICA: Avoid evaluating methods too early during system resume
137661d516e09a251b26a4a297064f07862d9e3d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fe8f47f74a61b87fd07743b2c84269bea907f4f2 tracefs: Have tracefs directories not set OTH permission bits by default
34f882f5f111016131439257945446624ff3937c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ece24dd4e19492702b3fbbb962f3c096bfdb16e0 ACPI: battery: Accept charges over the design capacity as full
7e6b002715956b95a965005a4d5985db71296e52 leaking_addresses: Always print a trailing newline
a83f0b43d897909854b983ad283b688974c430a4 memstick: r592: Fix a UAF bug when removing the driver
fa5bdb750613548e44c4a0d183477e3ec007b3d0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
22d9b43b8cefebd54e8adff7d71616f802c948bd lib/xz: Validate the value before assigning it to an enum variable
c275d48f6bd50c13f6bce1c4e5b84bd8320b1f7a tracing/cfi: Fix cmp_entries_* functions signature mismatch
66dd433049816e9d7311676b6913a50c8fe422e3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
68fd2545beb16240d7083d423db48662e7c0634b PM: hibernate: Get block device exclusively in swsusp_check()
baae780233bf7c493d6d66be591e1c74538d3935 iwlwifi: mvm: disable RX-diversity in powersave
f3a357394c56d550b0f734cebf17fdb7187f1225 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1ac0bb5b7107c3227d2c1e3e92e41753ef0a9ff1 ARM: clang: Do not rely on lr register for stacktrace
1256cee22ca9fbbd06124f8ff7eca5cdf036d084 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e667a049f730032465927e61b0904a9e0f8b7d66 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
09862a6c3fdd3ce1e054dfe0ef60bcfe355f0fc4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1072e0f40aaa2c1f1730d87cbaef83c4ca2baf6d parisc: fix warning in flush_tlb_all
d63785e15ffd640191bb28c7a19164696da5a15e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
807b1a67c867e376cde4b829610b08f1803bb0e0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e89e848809aeb967a3fbad22c9b019a8f27d71ef cgroup: Make rebind_subsystems() disable v2 controllers all at once
3ac0dd27e2612384320f6fd90494ec55b49582dd media: dvb-usb: fix ununit-value in az6027_rc_query
a92b81797f0faf9311e533963c111fba7823ff61 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6c1cf8d2ad9a244c44413595d64fd44688c9088d media: si470x: Avoid card name truncation
3773fcc4313c91133b824053112b2581de30475a media: cx23885: Fix snd_card_free call on null card pointer
2abc50294bc39dae1f638187903908156a6e8853 cpuidle: Fix kobject memory leaks in error paths
6120b679b2a1d4fb4c006a795dc794c39a73a8d4 ath9k: Fix potential interrupt storm on queue reset
5268b5ae491a71077a1e70c6e468e2d31a2d9c4a crypto: qat - detect PFVF collision after ACK
de3ef480d99315928c901d829f02ef24e979cdd0 crypto: qat - disregard spurious PFVF interrupts
a9a1edf0fffda842df162588629b4f9c35dfe1b8 hwrng: mtk - Force runtime pm ops for sleep ops
ee49a138a562436e523061371035c2cf0311eaa0 b43legacy: fix a lower bounds test
0241c7adc07d15ede478010b353018b327373669 b43: fix a lower bounds test
7ed3df6ad5766ea76b695b56b967da1771acf5d6 memstick: avoid out-of-range warning
0f878f3cac992338c8978afc69078c05634cdf07 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
08fda51cebd8c59c5f9843fa3e1b91c1f9ef9feb hwmon: Fix possible memleak in __hwmon_device_register()
c27274c04186c84801c697aa5fd978fa9f20b3e7 ath10k: fix max antenna gain unit
6bf23ec647a6169daeaf49f0d73facc1c94f566f drm/msm: uninitialized variable in msm_gem_import()
5d076ef3c7c4927d84240940d8e3eb1d4e16b1e1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e6cf117f056474b02075c7d2de5e79a2e42d53f6 mmc: mxs-mmc: disable regulator on error and in the remove function
e59e0f4942a7148bf527ea0d3c020ac0a7807b8b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c70a083ee65d5be02ad9e7dad144fc30108fae0e mwifiex: Send DELBA requests according to spec
dd2ff0a44326f2eb35659476da8eddae585366b9 phy: micrel: ksz8041nl: do not use power down mode
8226b962249eba12332c8a123cd2ff2a1f651e9c PM: hibernate: fix sparse warnings
5d78cd225f4827a7aaac6043b63d19de041eb51a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
db78e8472423d99f3007f31a2724c497fb1c49e8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5fb68dfb9acd3ea19221a554f44e8ae3ce215caa irq: mips: avoid nested irq_enter()
bc2dda7610515f50c4cabcc6e8fc138a537106c6 samples/kretprobes: Fix return value if register_kretprobe() failed
93661110b5188624e69a1e6b591d9facd27f6f00 libertas_tf: Fix possible memory leak in probe and disconnect
05f9a3c5b840ae8e982c7de018ad6d465911e598 libertas: Fix possible memory leak in probe and disconnect
906e7ce441724fbfc76ba7d4dad5f40c33bacb33 net: amd-xgbe: Toggle PLL settings during rate change
9c659a0121238cc96d5ac6ce9d4cb9f6f428ae5d net: phylink: avoid mvneta warning when setting pause parameters
2a5a4eb459f1cfcda7dd139f851d4ba428f8c9f0 crypto: pcrypt - Delay write to padata->info
07338d9cb88bb9f40a4cbe5441c6ae2b40fc9556 ibmvnic: Process crqs after enabling interrupts
fe8d35733aa58e83e0047381f4f8bbdf82a6d3aa RDMA/rxe: Fix wrong port_cap_flags
4e4ed8865716d9a1e483204e3e37be811a5de8df ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
dd30599ecdb8630ff62a13c179d38fb0f3284e4d ARM: dts: at91: tse850: the emac<->phy interface is rmii
a690b690cc1bbf50abbed12f22c73b013759a67b scsi: dc395: Fix error case unwinding
2639c9a06d9c2a2a0ffc50a028f0fa0a8beb1ece MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d97f8f0c33fdeb030dbcb14a6a6a19448b89e16a JFS: fix memleak in jfs_mount
99a42b2c6498b51ee15029ebe41acda9de7652dd ALSA: hda: Reduce udelay() at SKL+ position reporting
0a1c320acc83aade311d878632fdf76c81b269a3 arm: dts: omap3-gta04a4: accelerometer irq fix
c7d2a401a745a495f26eaf14987492777e4ca8a7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c823744e68b473e9093ef9bbf43c13b369f63431 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
579d118e7948e1191e185d18f9256c9c25f4f1bd video: fbdev: chipsfb: use memset_io() instead of memset()
7be894d5b6c525cc0eb3c8d6e881f40413246e29 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3424d469950db761a3b92d8b2ecbb4a3c273c0e2 usb: gadget: hid: fix error code in do_config()
b11203af5655130df64be3dd9ae2d689fe3b4e68 power: supply: rt5033_battery: Change voltage values to µV
6653a9217d2e1a8fab4f7382f9e9ff08c0f81d2a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b769821cb76b10150164844b498fe6e51943c83b RDMA/mlx4: Return missed an error if device doesn't support steering
87423e32bf63914dc3139b8d5a8de70b4427b49e ASoC: cs42l42: Correct some register default values
ed65880f306a58077e43ba63964ec28ff0749258 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3427552a7adc5d8c7c0d0932244bed75bc7deb56 serial: xilinx_uartps: Fix race condition causing stuck TX
65a3286c5056fbfbd022fc538fa4fcec7a545b2e mips: cm: Convert to bitfield API to fix out-of-bounds access
517f5b68d0865a5e7aa70c34271fce004c88944c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
19a8d4a8e3c48c9e99a50510410997ba8faee172 apparmor: fix error check
49bde6bb4f2310f6c76980fc14b71a759e2d484d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d88b549b36b840a1cfc383b3964294ab4b75d5b2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b609f18fa9021de4603588a7268639621f9f3ea4 drm/plane-helper: fix uninitialized variable reference
96d01c4a9647704998ebdfe6a0420704470b5a0e PCI: aardvark: Don't spam about PIO Response Status
b56636f1f930910ade9b38a7cf768a6481ba9230 NFS: Fix deadlocks in nfs_scan_commit_list()
043f1f2c6f72fa9913f0df1a0e54789143355217 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
755b66ab3019789bfdee8cd19febbd4b1334654e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
83dd4c6cefe24a355d6d49dbcc44715d597fad3b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c234dab837f85733c42e7c5fd1dae57d4f17073f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ded7694d4592b5d1f1bae9208a2f578f73ac350a auxdisplay: ht16k33: Connect backlight to fbdev
e194683172f08cffb65f87994a0971d182b54a3f auxdisplay: ht16k33: Fix frame buffer device blanking
7a42482e580f63619056afd513838efa1cd87570 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
83e4503db62a13ca1692fb31ae9a07f697388fd3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
79d2ff39d8058d51ea551463790e37d764e8e1d4 m68k: set a default value for MEMORY_RESERVE
36b4096ddb2c1e0cc971f60ed86a3be9d83e1ce9 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e38d9bf30388660f61f27256c1c629b2248b06fe ar7: fix kernel builds for compiler test
6992d4908f482dab2e30c1fcc367e733b4a3a568 scsi: qla2xxx: Turn off target reset during issue_lip
329b6d390b91ad11ce5d7048104d7de143077372 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
171ac984e6876655333150ff582822a1e6c092c8 xen-pciback: Fix return in pm_ctrl_init()
bbfe6e7f22314820b766f3c4ad147f4a68d5e29e net: davinci_emac: Fix interrupt pacing disable
7c79eb4276a36e33891fd514904ccf523fbe43f4 net: vlan: fix a UAF in vlan_dev_real_dev()
da0d967519311d560790a449cdd775c0cbc3cb30 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fae25de2f8099ac37a530d9cccf2ca475ba646d0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ce0273c3ed1ef92ada41e4d280d4eb83f03c0209 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
320f31fad96a8062fceca28f9678e3b34b96259a llc: fix out-of-bound array index in llc_sk_dev_hash()
a480d891c2477fca7e6a0cf96032e1a90ccf3a6c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fc50048de48cf525032e8a8278551e23f85b5a45 vsock: prevent unnecessary refcnt inc for nonblocking connect
0758ee86e15c978f36e01c50915297956895e552 USB: chipidea: fix interrupt deadlock
84b529b7ea04258b189149838f46ea8eba55ea36 ARM: 9155/1: fix early early_iounmap()
8495c1ecf009aaf7d532f6d73ef0d55a7adbde50 ARM: 9156/1: drop cc-option fallbacks for architecture selection
19449bf513fe5a9b0cf5ae0379e86df4f82ce305 powerpc/lib: Add helper to check if offset is within conditional branch range
b1ea473830b439e8a160fd129f15926eecb27ae7 powerpc/bpf: Validate branch ranges
80c1502a53685af16fd71f5e15f224fbf461f428 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
aab607ba991bb64ad37715a194bee9d1fad1d0a3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bb4c98b5e4eff717e0f27561736b3322fc14ff27 mm, oom: do not trigger out_of_memory from the #PF
6fabab02168f85b2c952c9741e622cbd13a65ac6 s390/cio: check the subchannel validity for dev_busid
9ad9aa6d86f0d6f080a1f4a60fb087fa71da7ebe PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d8c2ef9c89b072c6be5eb103aadfccbeb98ca5b1 ext4: fix lazy initialization next schedule time computation in more granular unit
ca3f46f943055b56456a011cd6a79c362c1c3e3b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c2548e5ef87284906f8a39281ef6c13ff645ada6 parisc/entry: fix trace test in syscall exit path
60e973251f8198317f438f110419f620f4bf61e1 PCI/MSI: Destroy sysfs before freeing entries
1fd2e99ff83665237814795fa8709626e87483cb arm64: zynqmp: Fix serial compatible string
c0e9e828e8cbb779ecd1a682a1f0b1cc6c173c12 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b8ed3f9810cf5e68eaf35e6eeb4a21ed55ba540a usb: musb: tusb6010: check return value after calling platform_get_resource()
97f5d6fbbf09feefc46ef9001758cf00f0b60f28 scsi: advansys: Fix kernel pointer leak
036c2a08f44cbb4363b72a7b0bb0ec78f6d9c350 ARM: dts: omap: fix gpmc,mux-add-data type
62ab8e34ad9d07774144b8f387f052f598c9252c usb: host: ohci-tmio: check return value after calling platform_get_resource()
c95890aeaecc1f4721bae0939f72c3955de3f014 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
971c7d4e20e5ee029d6ffdb1d57c75a94ebae9ac MIPS: sni: Fix the build
2ec3022c5ceeb16c132c65df797e434573a62b11 scsi: target: Fix ordered tag handling
91640b04eb96100e2cd0fd6fafcf33afb3c24111 scsi: target: Fix alua_tg_pt_gps_count tracking
d30a303d989e062fe04f6bdfdfb2e0c12b6a9704 powerpc/5200: dts: fix memory node unit name
b4581cfbb522f9f27eb45576c337b6f2a33368ad ALSA: gus: fix null pointer dereference on pointer block
35d28843367b2d5b1450cf8f7be08c7974bdd318 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
70d4138cdd8aa77aaebd32aede485893d13f6327 sh: check return code of request_irq
82963c10e3924a03015ef49ef14d8409dbb6a64a maple: fix wrong return value of maple_bus_init().
28c43e9c2d49e21021c397adf6b6d39478770e17 sh: fix kconfig unmet dependency warning for FRAME_POINTER
206fa11c45f92e41eb7daf427c7d46f0bd3e8797 sh: define __BIG_ENDIAN for math-emu
bfa476f891a17f8162ecf430e41098379dbf2204 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5bea94a96eb5ea4c28d8aa5fb9ae885e09fecabe sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f95e93b2daf36fbae9c10e277bda29994eb8b80e net: bnx2x: fix variable dereferenced before check
5bece48b5045ce3c38e8f3d35efd2479feb44311 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3c563119badc7219cb1a742d7a271628409f18ad MIPS: generic/yamon-dt: fix uninitialized variable error
9b68cd802e91a5723453a4290a4dc291ba53648b mips: bcm63xx: add support for clk_get_parent()
560c8e35c64383591d337c0135970f8b6038387c mips: lantiq: add support for clk_get_parent()
b4a2fbe744d071b0864e46f06daa1c1d4190cc80 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7382a3e5c4abcc1667b1c159dbe69b1b5d75ba16 net: virtio_net_hdr_to_skb: count transport header in UFO
dec81f62a8503940fc72547edd6c80f9c28c08b2 i40e: Fix NULL ptr dereference on VSI filter sync
67a8360960658b36353e3893a63dcf16f3a87e9f NFC: reorganize the functions in nci_request
7b6cf575972fdd20be00a35fef169e52d1dd672b NFC: reorder the logic in nfc_{un,}register_device
a3e249aec2d5f18cf756665f20a762c1b0f155d0 perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9af28ea9a471-e254471b096a.txt

95a4e7cf39da6c2ecde8b972f130426a78f192d7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
dd0db9d2197890071be82b70894ef01243dd83ab binder: use euid from cred instead of using task
7b9f64c490a32c4debfae592bc9c61612c967315 binder: use cred instead of task for selinux checks
14121101c43f8a9fe2b960d2a862e9e3dc30a907 Input: elantench - fix misreporting trackpoint coordinates
0871efdcc7d3534a0ae264dc6559bff2d2804e8b Input: i8042 - Add quirk for Fujitsu Lifebook T725
a0a48c63bd92bc2b89b813324b278ddf0bab943c libata: fix read log timeout value
05cb731040cc337f93c61a1545a6f18e8f908beb ocfs2: fix data corruption on truncate
1ad9ee74e399911cac78a195bab7f7e2f4d2ce7c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fc0ca052525a3365f3331a609a18313cbdeb972c parisc: Fix ptrace check on syscall return
11c3d4ca49f280dcd82e5a1aa68e22d30d74d035 tpm: Check for integer overflow in tpm2_map_response_body()
711079f47a8cd17d84155b3c0e4f4a00ada0bd53 firmware/psci: fix application of sizeof to pointer
33cd22464ec2744b1ca7abaac73cf2101a1afdab crypto: s5p-sss - Add error handling in s5p_aes_probe()
96cfc6af58552cb7490b79a433e888a4e513aa52 media: ite-cir: IR receiver stop working after receive overflow
e65c074a88b64262712bfeb022535d16c33cf59a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d6bdedbef8c3e423a73d86391df2143d8689a0e0 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2fc631080a2e423068d8b9ba77633be813523880 ALSA: ua101: fix division by zero at probe
d841bfa3f6bd152c7f147b22074c4211f4c29c3d ALSA: 6fire: fix control and bulk message timeouts
8972e5cbcbb991f7e7dceaca5105da227ed362de ALSA: line6: fix control and interrupt message timeouts
9283f65123c286627c7e6b71ba44fd793bb19a52 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6dea57328fd28238d36be755cfeb8dc462339c38 ALSA: synth: missing check for possible NULL after the call to kstrdup
83654a9d7d9f707a40cf06a57f3cf33baac0e26c ALSA: timer: Fix use-after-free problem
05dd44e570a45f44702d3cdd5385ada85d8a9e2a ALSA: timer: Unconditionally unlink slave instances, too
7dcc530e006c271466c952f96e64fb0a9050cd76 fuse: fix page stealing
c45d1414a6009f8bab465e91a610026e2f66d502 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
72f4941e236b5ec1d31a07f5d450aa059b88696b x86/irq: Ensure PI wakeup handler is unregistered before module unload
29ec1d85805f9653195e0b8ba16214424ea8ddc4 cavium: Return negative value when pci_alloc_irq_vectors() fails
f33dbce21b47d892fe1e018d1dd7db1f8469735a scsi: qla2xxx: Fix unmap of already freed sgl
60cae9f8962eb8ce183efec42b5ca1c411c45154 cavium: Fix return values of the probe function
60e02e45e2cae7169e35b22eed7f4d70f10e042e sfc: Don't use netif_info before net_device setup
b2420a35c4546fb2043d8ad39368aafc4ae777eb hyperv/vmbus: include linux/bitops.h
3de5926d28260c3c1cdf914eff2d5e9f8140a8b1 mmc: winbond: don't build on M68K
42383d91f7268f14bdbbf4235d6b48b8091726c8 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
dbcec22602877e0f9312bbf7cf64fa58dc5d1f08 bpf: Prevent increasing bpf_jit_limit above max
84a3c6a8c4cfb238f756de353be84a528276b43e xen/netfront: stop tx queues during live migration
6cc62ebef1cba708a1458fa69540eec71b95d905 spi: spl022: fix Microwire full duplex mode
d3734dea3b0d674b8c2797598d6f3acf22c23337 watchdog: Fix OMAP watchdog early handling
faa1c1b236898644a8f11e22c845a6acf4078efd vmxnet3: do not stop tx queues after netif_device_detach()
a4bd6b9d87015d7fdc4b2c808c6d059075050637 btrfs: clear MISSING device status bit in btrfs_close_one_device
878e5d87380282b324fa3473c12994dfe3b5f6e2 btrfs: fix lost error handling when replaying directory deletes
6019fd99283cbd629cf52f36561127d564cfe13c btrfs: call btrfs_check_rw_degradable only if there is a missing device
5180709c594abca29725d70e63a3017f11936df2 ia64: kprobes: Fix to pass correct trampoline address to the handler
29fcb6d7e3807a22292c0d0be85f25abd10b034e hwmon: (pmbus/lm25066) Add offset coefficients
9b0c03e3d0165d406314d9d600eec2b9803063cf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1c292f6c68e74060cbde300dc4b44ea2bec1066e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
dcf084ce7bc26205c5a98ef8b9f85eeaf1f27966 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0ded481556ddabe8872310a97c92fc1a9842ceca mwifiex: fix division by zero in fw download path
bb261bccaf7625f8cc4150be270706fffc16d941 ath6kl: fix division by zero in send path
e68353bf8dddc9d2dce6e7defbb718d920321017 ath6kl: fix control-message timeout
2cdf1a3cc668f1cd0c2d6c886114bf2dd5a788db ath10k: fix control-message timeout
62cc82f95361770c59f8fa0719a976a5738936a1 ath10k: fix division by zero in send path
dd0a9cafea700bb15e51dcd2f0d39d33d0c2b167 PCI: Mark Atheros QCA6174 to avoid bus reset
6ffa0e14d1c74c9e7e0f5fd9389f65da0f9f34b8 rtl8187: fix control-message timeouts
3542523085c11b5028478c5c30a872031043e188 evm: mark evm_fixmode as __ro_after_init
9f71f379361d9bc8c500abdb03fdb2c061118b9e wcn36xx: Fix HT40 capability for 2Ghz band
833214f4b23e61445b90730899557f61afecc256 mwifiex: Read a PCI register after writing the TX ring write pointer
2f378146df40010bd5af2c13c9722b3badadba97 libata: fix checking of DMA state
0835498a55f21d87fabd1f9ff40e8a8cbd694b32 wcn36xx: handle connection loss indication
fad6f43b568470f04a7da2c0b6fe261786666d29 rsi: fix occasional initialisation failure with BT coex
458a523bcca92e6b982cf79dd46377694e58af13 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5689e6dfde47991fa8bf9f3fe4c93466ad349c5e rsi: fix rate mask set leading to P2P failure
d022efa2a5a7ef8dd1d2a0554e7b5bd705e82a42 rsi: Fix module dev_oper_mode parameter description
8b62ac7dfc31dae9f0725c21151c1decf6ae2492 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
71b666e6a990faad9c13a31427f1a41b7cdf9504 signal: Remove the bogus sigkill_pending in ptrace_stop
429a51f3a14ce32be70982baf01c4f971bae3870 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b786789e91945b9b034512f6aff3b2ca514ff809 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
08a4efe529c4ac2d437a18ff0be4651ec237b0d3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
babd7ef7a65bde74134aee20878243f0e34aede0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3420a43f1216758e47b007a397593f38ba6efd5c serial: core: Fix initializing and restoring termios speed
10e97d03253ff74d52b741110b683369de55895f ALSA: mixer: oss: Fix racy access to slots
64a0e41421fd48a25393db162bb468db8f1e7e5b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a40362e57a2d00c06ceae7cca12d5d7ce8018a19 xen/balloon: add late_initcall_sync() for initial ballooning done
4d26869d63faa9bcc270b72b20659ddf43690cae PCI: aardvark: Do not clear status bits of masked interrupts
5f04f3bf9717e603cf28b8d663b858839dfff96c PCI: aardvark: Do not unmask unused interrupts
ff239535b2f729051ff45afc3e03d60c8d087dbc PCI: aardvark: Fix return value of MSI domain .alloc() method
b81cc039f574d262c3e8749b2072a37ad622c2f7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
78b7ac23579ffc988b78b140a0f63ea0d7304c13 quota: check block number when reading the block in quota file
a0f6445752572efd587ee1c3ee0b7680da72dec5 quota: correct error number in free_dqentry()
c49aab2f046546a0be9619043e1e37ff17e490cc pinctrl: core: fix possible memory leak in pinctrl_enable()
0627c0aac8a0d90460849f79a56ebed5709f5226 iio: dac: ad5446: Fix ad5622_write() return value
9e81528b8bf6480d5c1ab388bb4cbab250d69055 USB: serial: keyspan: fix memleak on probe errors
5ae551af91ffe7ab4ce71cecc5e1d75aa03c80a3 USB: iowarrior: fix control-message timeouts
3319017ed54be01e6b0af966540bb57fd822000d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2307ec21dcab4301bff936827ae2697bf17d6ff8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
410925b94e6ee702178700092409f01321f069e3 Bluetooth: fix use-after-free error in lock_sock_nested()
dd0573bf137931c3644e56311affea759628ffde platform/x86: wmi: do not fail if disabling fails
33f9c7ca6ab6ff219176fb7d6b32f1410c3f3f81 MIPS: lantiq: dma: add small delay after reset
939c45ef1546ed9b4cdcf28dc10cce166e8ce424 MIPS: lantiq: dma: reset correct number of channel
c53953290c26152f2ebff2a3dec4beb6c71b6663 locking/lockdep: Avoid RCU-induced noinstr fail
8dd34fab0d40a05064669050ac40d5b3cfcd0792 net: sched: update default qdisc visibility after Tx queue cnt changes
fc0d8dcb81be7ff839a8c3641218c4fd0fa4fe70 smackfs: Fix use-after-free in netlbl_catmap_walk()
1bd051fcd50d4ea946f5a00fa666999ca59299e2 x86: Increase exception stack sizes
77e7a407c15171b2bea5a0d301ac4210c0205da6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
eab8a27fea427a8bdd576f606e05cfc1e27adfe3 mwifiex: Properly initialize private structure on interface type changes
20a85eaffca13a17428930bb529693e3b85335b7 media: mt9p031: Fix corrupted frame after restarting stream
4e103276aa49f8103a683d1d7583dfe31e0c3aac media: netup_unidvb: handle interrupt properly according to the firmware
1cbd60ee371d677c1fd42d30536daf08f55c525e media: uvcvideo: Set capability in s_param
e8b8271985ab847f9d021e9bf437121bf6deb402 media: uvcvideo: Return -EIO for control errors
6d8a751de4a36198c6c3280bb27fb1d7276f1d27 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
134c5f0899a1a85dbb1cc279c27aed422b4721b1 media: s5p-mfc: Add checking to s5p_mfc_probe().
2fdeb06d3942a1c97d9c1a4bca73e37945fcd5ee media: mceusb: return without resubmitting URB in case of -EPROTO error.
adb40e57ffb18a1e829cace12319205df7f7971c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bb47602c86dc7af0508d357d5cc19b383b6c2a7b media: rcar-csi2: Add checking to rcsi2_start_receiver()
7ba5ad939fb9d92916e75389b58edfdb29fd733f ACPICA: Avoid evaluating methods too early during system resume
441b633659d7281071f5e45c4c15d42bc6be4104 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ce3bd51d9f5f3867a08efd0bf22f344283a2636c tracefs: Have tracefs directories not set OTH permission bits by default
b9a78bc437a5f559e5526381faf378847a64807d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a253bed034d1259c4d26c58fec27c7c5b7418c5c ACPI: battery: Accept charges over the design capacity as full
6dac8a34853fa3d09c2a68721d5e892618b4c155 leaking_addresses: Always print a trailing newline
8c07b8a809673ed5796d4ed1e15855fa8724b653 memstick: r592: Fix a UAF bug when removing the driver
58ab9d80bcc3c5912abd494088aed3070bb6830b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
624cd19dc90c0a68f55719d76bb88a6cfae30025 lib/xz: Validate the value before assigning it to an enum variable
f3d4faa3ce99f28b239f9501f24519d065b6b79b workqueue: make sysfs of unbound kworker cpumask more clever
9a34032dea583df67515d9b148ca18bba6ac6f73 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7d56fc9a72a90654ac84e229b1aceee165084f95 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
486fc54d830c4afd6b1db403558bef31be5050da PM: hibernate: Get block device exclusively in swsusp_check()
076ae70b0d9105674537adef6289c6a7a5cf47bf iwlwifi: mvm: disable RX-diversity in powersave
0a74aa2f0f72560bcea96e05dddf96239224c384 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d3bcb381ed3da5a5a96ff80cedd4bea32699e3e3 ARM: clang: Do not rely on lr register for stacktrace
9c9467404dcf915d60dea3268e855087e65899de gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c60819d2882aafd5ae4bec0b1f5836d371c43af3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cb96fc830f67a91717d6f9f78bffc49938414090 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0e68da8d06dfb94831904545ce178f34e80e11c4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
50ae8913f23d8d020da39b8e1f8924fa5e6a4b78 parisc: fix warning in flush_tlb_all
0294dcb402fa892cf85fdb1203fd5f2004ee40c6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3787978fa75aa1daf6827d7b08d7e042d14d5f89 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
9218dafc8eff11d29cd983a91d9e71c89f5a3622 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
91f2c61ad0d19d355d07ac45ed80946048ab9069 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c23dfaefc48bae5bfb3e380ffeba48120e641c45 cgroup: Make rebind_subsystems() disable v2 controllers all at once
df3bdbc767671fa3d563d6b0b09ff5f0bfa41ebe net: dsa: rtl8366rb: Fix off-by-one bug
a469692972a6db94a9a533cf26109e3da44ca525 drm/amdgpu: fix warning for overflow check
2b010f819c96b472a82f7c13bef62cb10cde52e3 media: em28xx: add missing em28xx_close_extension
9bb68c182cdbb98ed77e6c7b866b363a8b2d7bae media: dvb-usb: fix ununit-value in az6027_rc_query
90bcbe8585fb150aed2735f8e5f319ee9581661a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2772514f77fcbc8bfb503e1b161cfb3a6507e558 media: si470x: Avoid card name truncation
d24a5aaac82f17a23c3469120091ded40c79f84d media: cx23885: Fix snd_card_free call on null card pointer
d4389730b2cc0389b8dbbdd0bcda1554ab99a818 cpuidle: Fix kobject memory leaks in error paths
673fc4dedc63ebaa195b4399873fa928796adf0a media: em28xx: Don't use ops->suspend if it is NULL
3a6f689bea32da8b49be34af418c18d691a565b4 ath9k: Fix potential interrupt storm on queue reset
963a4eae130da6af228bfd173619954c6cf44e67 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d1780778117960e3c9fa36867903989a02171653 crypto: qat - detect PFVF collision after ACK
e0e2feb2c5ac216c459bb28d68e54a4a4dfdef80 crypto: qat - disregard spurious PFVF interrupts
ba58dfa74d4a797a901f2161e60163d910116348 hwrng: mtk - Force runtime pm ops for sleep ops
439d8d3887c1d190b1286e035c7cb5ef87de14cb b43legacy: fix a lower bounds test
b54de6bee8a176de6fa16e4966c00bbc077c2b1e b43: fix a lower bounds test
7f10aaca7461d96c27cc803a4c3623316e2a1a8e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
445f0d984bc4f5e4613d775772d77c0729e9efbb memstick: avoid out-of-range warning
6fbbe64205ba4401974ace0f412760e329e81801 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d0c2bd35692eea2ff6ba2716c50d339d5f393f9e hwmon: Fix possible memleak in __hwmon_device_register()
856e11b4f74b842601ad172dd95b8d933551a65b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
44900d3b4d44237d86d1d88b8b029309d2e1bf10 ath10k: fix max antenna gain unit
56292707bb9078778c316743f8f6d5ee3db7ff07 drm/msm: uninitialized variable in msm_gem_import()
caaa5c7ce20555cb4c08467f9f3e0ad9478d9c3c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
57ca701b656f8844daa7206402665be35ff6f405 mmc: mxs-mmc: disable regulator on error and in the remove function
2c68235b1ecfe5837e2799187dbe69e060857fca platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b0f503a77dc7c9119ed8111b2f0f136235202635 rsi: stop thread firstly in rsi_91x_init() error handling
7fb783317303018a451bc3cf4e12a232d02ab69a mwifiex: Send DELBA requests according to spec
1b0a42c6b719d1207cbe23afa0e9bb867491ef1f phy: micrel: ksz8041nl: do not use power down mode
3a2fda6c106f6b8c499f541fa39722081a46fadd nvme-rdma: fix error code in nvme_rdma_setup_ctrl
099d03c5d27643a1ac3882528d7432c57a11702e PM: hibernate: fix sparse warnings
9801b2a6b40157c0495da2816793ccdfea841c1e clocksource/drivers/timer-ti-dm: Select TIMER_OF
414b74ac3e5741a3db37054e3e3e254d554023f3 drm/msm: Fix potential NULL dereference in DPU SSPP
059287c608916a06a8347bbe5f8d0b3916a0448f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
94162a9b144956779df83ce93d843b99f30c76f3 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d1da8cd25aaaf17c78aebbec58928ace4e0f812d irq: mips: avoid nested irq_enter()
4ef02085298c1dfa06ec4daa54cdf76f7479cb07 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2f1afedce80b31769429b6629dd4e0e6932b56bc samples/kretprobes: Fix return value if register_kretprobe() failed
63d1ab837839e08990404a64813f024ce0ed981d KVM: s390: Fix handle_sske page fault handling
75227262c0bd64c3a61387e8561d245a32916d85 libertas_tf: Fix possible memory leak in probe and disconnect
f8bbad01988d7ca968ad4ff401d03622eb12622a libertas: Fix possible memory leak in probe and disconnect
49da770615b29c63867dacfa00b115772a9f2435 wcn36xx: add proper DMA memory barriers in rx path
b23d5d69db8b22f8313ce4c736132126466b485b net: amd-xgbe: Toggle PLL settings during rate change
3635d8ef03e52eaef861c0e2ff2f9d2c808c3b6e net: phylink: avoid mvneta warning when setting pause parameters
fc248de4c817fad763557ab479e979d578ccc11e crypto: pcrypt - Delay write to padata->info
c3bbd45ffe3de9ecfbb5f0b2109c57338074b22b selftests/bpf: Fix fclose/pclose mismatch in test_progs
05053b569a2d173114e74975bc1977d595a118e7 ibmvnic: Process crqs after enabling interrupts
288988960a382cd887a1c9c62dab6a1535c92475 RDMA/rxe: Fix wrong port_cap_flags
fe6878a4cd805ce84ab0ec40c88e3fe6d0b628b8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
79f59c5af36f4d0b25fff6966e947482d2a3702e arm64: dts: rockchip: Fix GPU register width for RK3328
99b210abfe0756a28607c9aaf25d0af5625b51c3 RDMA/bnxt_re: Fix query SRQ failure
898f76e5c276eee01fb08680d7bd523b6677f933 ARM: dts: at91: tse850: the emac<->phy interface is rmii
15539f103c446a4ae48dd9213ad4a067d046de2a scsi: dc395: Fix error case unwinding
b5009897ff2067897bb9f32f467830343664db54 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a86cae856dfbbbb85f95f0d9c10a3f0bd34ca05e JFS: fix memleak in jfs_mount
bc5824c4d08ccbdfb642b0dd04a065f17e30b753 ALSA: hda: Reduce udelay() at SKL+ position reporting
54db8665b6b6e51b3bdd3ca848a900fb42142366 arm: dts: omap3-gta04a4: accelerometer irq fix
0a50227d9f19000a8ef40f4844defdb4ffc76d7b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c2639ad5e6b6edbb5a6fcea7fa9974eb4c138859 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8594cbc0a3286209bd82261ae62044816f0ef112 video: fbdev: chipsfb: use memset_io() instead of memset()
76c503056294328f8a1b23964c3e031ec537bf6e serial: 8250_dw: Drop wrong use of ACPI_PTR()
b67b44d4a9b29c2a26743d7ec705d03a62d6fa68 usb: gadget: hid: fix error code in do_config()
14287459aa31bb1ec08ce5844ce14bbbd2a01828 power: supply: rt5033_battery: Change voltage values to µV
4185bcfd955d7947a607c0a8c1d93190bb765344 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d0da09e14d48be55dda2381776f67dc12b21b1b1 RDMA/mlx4: Return missed an error if device doesn't support steering
0b22e11bed3eaa20458a1f4f883c3892092abf4d ASoC: cs42l42: Correct some register default values
ce80bab3042c31801bffd2c0dbc59d49e6c49615 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9af12fa610c9c8eb1451abf7f116ed67c4a89f1d phy: qcom-qusb2: Fix a memory leak on probe
076b58a83bc880e87973d750b4a015668b51e3a9 serial: xilinx_uartps: Fix race condition causing stuck TX
7933fdbb20574169a60bba7cbb67efaada0aaab0 mips: cm: Convert to bitfield API to fix out-of-bounds access
e7d5f709a3400069398b3e2aa01f32acc6501f58 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
75146a72fc30e65594c072d2a99ff9a84ae207d7 apparmor: fix error check
5decf20dcd22f295370706b9dcd1b2114bdcf62e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
0a72c009d981329eaed5dea4181c9ebfb1135c36 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b227abe5fcded6221f9bfec0d83b94232b489839 drm/plane-helper: fix uninitialized variable reference
14d52a65b1b9206be97d465deb953f56ae3a85da PCI: aardvark: Don't spam about PIO Response Status
20665d51f1a1396654e0bb35dceeb3aa6b7d67b1 NFS: Fix deadlocks in nfs_scan_commit_list()
eccc3b3f7dcbda823eb0d638fd64eb947dcb50b9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ca1db5d950a51ae58fc58cb98c2ea6fd9bed7fbe mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
be0f733dd00b9fb95cea9ec6da278959a82c8dab dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
af24612684a148313848d6ed9cf934893e17e948 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1f1893b65283f302078028990be37457c7e29061 auxdisplay: ht16k33: Connect backlight to fbdev
4e6d9e279d0760b9e8d8884c9d3bad8c9f26a19f auxdisplay: ht16k33: Fix frame buffer device blanking
b421cda432d6c3f58f1bbc563e1491ccd82488c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e46a5512b8bbd14729727d8b9d523fd3a5b29995 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9d927e59c83f7345cc76f6ca997fb43d94dad1a2 m68k: set a default value for MEMORY_RESERVE
1e682b4ece2e079fef1e12556c7ce388f546632e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8f3ccddc7522435f76a213816d9a6afb050d4adc ar7: fix kernel builds for compiler test
041bc38321e5d7b53f73903b03f314082d763527 scsi: qla2xxx: Fix gnl list corruption
a3fb24a5a485715992297cadf182d42fcf04d23d scsi: qla2xxx: Turn off target reset during issue_lip
2abbbe767bc4493134e17158af8ce00d1e18db6e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5e7065f09eae8687b8712fdef678e7a6c68c9745 xen-pciback: Fix return in pm_ctrl_init()
5ad72f957184e3ce75df9bafdfa9d93d560bb983 net: davinci_emac: Fix interrupt pacing disable
16a7d74d62c844c13911588689b5dda13f31db2a net: vlan: fix a UAF in vlan_dev_real_dev()
b10d2b4aec17f1158b10f30e12d56425f8aabebf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
78c580ec91821e3e01b0db2189677bc90100af73 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0698a511da7d733e86b287de7fa41955bae17b62 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
2d53697e6d72e495944f3a67becbc9b891c92312 zram: off by one in read_block_state()
fa1312eebc2e10cf1fa5f09188cbccc873442e02 llc: fix out-of-bound array index in llc_sk_dev_hash()
3d91486f2d9f15a922792380dbbc28f3f2fc1c9e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a572ebe447d4504fcbabc8b937225f8ad768e14d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d86aaea6700f1adb02b68ea635b5becf6f0ff066 vsock: prevent unnecessary refcnt inc for nonblocking connect
5d2f4cdea5e60dca529a0306346fc3aa0035a746 cxgb4: fix eeprom len when diagnostics not implemented
8fab4cacb94f83c1549822b8f4ea12ac077e60b2 USB: chipidea: fix interrupt deadlock
155c0ed40652399def8ea0313b8601bab3348afa ARM: 9155/1: fix early early_iounmap()
6174e390a44a2ff99786e21cc73d874c1287cb66 ARM: 9156/1: drop cc-option fallbacks for architecture selection
630ae762b1ab808b0844723e865fdabc70b27627 f2fs: should use GFP_NOFS for directory inodes
eb0d70daf592006aa7544a42b6340bc91b20ba2e 9p/net: fix missing error check in p9_check_errors
74f1bafeeafc0de119da0def823ee234db4ed841 powerpc/lib: Add helper to check if offset is within conditional branch range
eba3bd54f38e729b15421487849cb38925fe1ca2 powerpc/bpf: Validate branch ranges
32b730ec0500dbe5e778c07664c28e68654a488e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1ec2d5f06669987385d55daca84c1c4f8c896645 powerpc/security: Add a helper to query stf_barrier type
f378d3af00dc7b9504da73ae061a8425aceeb887 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
00a94370bac2dc2d9d13466c5db029dec2dd1456 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8b34bd9ff70b66edb1f7d851ea36a48d06f9e93f mm, oom: do not trigger out_of_memory from the #PF
79119be6c14b22756a91a3d8f8e706094c860ce3 backlight: gpio-backlight: Correct initial power state handling
76c17bbe2f0102c253205541fc6d36e87c927a79 video: backlight: Drop maximum brightness override for brightness zero
63add5ab7e901a7791dd7f3903ea6bbce92bbaad s390/cio: check the subchannel validity for dev_busid
59c244dbd459be091c2232bfd882aad912ac7a81 s390/tape: fix timer initialization in tape_std_assign()
12bd55d7cd9b4725b5d66b1eac8574cc8696762a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7e67889137a6c50b5e392ebe67f8ba4d85eb5f40 fuse: truncate pagecache on atomic_o_trunc
72daf0f4e5a7e640e39dfde4c55a552dd612a914 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0b6cc2ee93c942d133fca9a2dd9447ad8adade8f ext4: fix lazy initialization next schedule time computation in more granular unit
8290a611f57229f3238fa51b5439dd56540954d0 fortify: Explicitly disable Clang support
4724803377d8413258e650a12a91aa1d11c336bd parisc/entry: fix trace test in syscall exit path
36edf955bc57d307207a7e9165ea92865bb8b504 PCI/MSI: Destroy sysfs before freeing entries
5e6c767fe9e9435ad9e2ffb47e87a87b5ff65610 PCI/MSI: Deal with devices lying about their MSI mask capability
0a4eae161d6e2abc4292445f9f8543d4bb7293f7 PCI: Add MSI masking quirk for Nvidia ION AHCI
759693ce7817fbd4a7cfc73eb104ae3676ca7ccf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
6f6465762bd6d66ec4f665d807b9eaed418714e2 erofs: fix unsafe pagevec reuse of hooked pclusters
f36fbcc4edd5c7380f0f93d42c4c791fabcab721 arm64: zynqmp: Do not duplicate flash partition label property
1108c5af632c5f201899dc57937766246e51c3cd arm64: zynqmp: Fix serial compatible string
51dbaf65d142790f846ec6f3b7e48a2c8ef046ad scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7cf0ca45ae2321bf2466757aabd0e3c32eaae051 arm64: dts: hisilicon: fix arm,sp805 compatible string
7889b2710da8456d51a39898836b68ba38a377f0 usb: musb: tusb6010: check return value after calling platform_get_resource()
e9c6cf079020773d06750d1721858c5f842d084a usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
fd6de4dd5abf80cf9afb684007ee0d2bd594a22d arm64: dts: freescale: fix arm,sp805 compatible string
618998aebce214d2ea2078bb0ccba2cb9ddd3222 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
5f6d141ec41888ef97afdd2b4bafa9016d17ebf6 scsi: advansys: Fix kernel pointer leak
2a9cbeb435cd55a2f3422ccb27bf64d7277eac76 firmware_loader: fix pre-allocated buf built-in firmware use
4eba7b43b15d26ae88b9554c161c8864490068d9 ARM: dts: omap: fix gpmc,mux-add-data type
715b524903a7c16b8d65d64e12b1b41bd3c6b118 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e698671614fc4d8a853e89d9548564c8d5af71dd ALSA: ISA: not for M68K
1be0d9f6efdfce55ce5be6f7183ed5b46ae135db tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d89b3b84ff89618394978296580fc07e07895d65 MIPS: sni: Fix the build
09ef58fd1e1ce3070bf8a60b7f9ca4025fcaf58c scsi: target: Fix ordered tag handling
a8841904741883468d034e3130f7b234f51f7b9d scsi: target: Fix alua_tg_pt_gps_count tracking
3340461349bd946089dce0fbb5e7ebf398dd8d2b powerpc/5200: dts: fix memory node unit name
b9ae25300bc7b6c44d2501169f659c1371453f63 ALSA: gus: fix null pointer dereference on pointer block
4c4537857e9330fe53e269cb76f6102bac5a14f9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
70061a1e3e002102f5a20b65b53dab7dd9c44eb3 sh: check return code of request_irq
24eaa9bc9e3a848d992790005c2cc8069270fda0 maple: fix wrong return value of maple_bus_init().
376ffd435c9b8dbf2fb9bb03e7190d5bbc8f5ba8 f2fs: fix up f2fs_lookup tracepoints
cac006700643508ce3875b690db4560e93c2f118 sh: fix kconfig unmet dependency warning for FRAME_POINTER
50bada0050b8c138d10a89a5edec681a0406ca58 sh: define __BIG_ENDIAN for math-emu
52e5647e03208d9071bafcfa75368fe521bc85af mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e4c88af39bd4faa6a43443caf0e77f0555082c5d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
db4ecded66952d35011c97372e95d290a6ff5a30 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b0834f247d671b81c60e17120b13d8164cfbf82c net: bnx2x: fix variable dereferenced before check
ad19145b86eabbe9d90c0bdab2a9434211ac2530 iavf: check for null in iavf_fix_features
f4f43e31f65416743c66458ef262be3b71e59410 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cdd33acc88201da14f262f93d4ec422b7973f1f7 MIPS: generic/yamon-dt: fix uninitialized variable error
639cd7024204a71f982517c63b73515072882968 mips: bcm63xx: add support for clk_get_parent()
c9cefe6139fa884e27f34fc3dc447ff41850dc14 mips: lantiq: add support for clk_get_parent()
f42a04412be8cc05bf9d0cf566038a34108f3eb8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e7b93902eb86a037c7b68ea429dc8f677a7aa5bc net: virtio_net_hdr_to_skb: count transport header in UFO
f7e03cb196f22982fc3525a3c5fc1e5c8180a62b i40e: Fix correct max_pkt_size on VF RX queue
63517026b682c5c0893c8e46176215f3f1249d50 i40e: Fix NULL ptr dereference on VSI filter sync
e702fa1c1728d69f8c5ab23035050b5ef7327665 i40e: Fix changing previously set num_queue_pairs for PFs
660b4b52a0ecb46b57d9179a7d7a26fc0f824664 i40e: Fix display error code in dmesg
ce3e295fc9cfca534692a7f8f7119b462e90dea9 NFC: reorganize the functions in nci_request
446cace978d31405444ccc0625a6d7a35e7e4a07 NFC: reorder the logic in nfc_{un,}register_device
e254471b096aefe93a5f74bbaf1be2766779de0e perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-086199d38752-c23183848d48.txt

a979fada05063e7aecc40d49ae4fd598662cafee binder: use euid from cred instead of using task
fa26d48581e8ead5e8be36eb0bf33fda7f466bb8 binder: use cred instead of task for selinux checks
85e7274e929e6fb6fc3a1c3122eb387c461cdb82 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5ec699c275e7046f9b15331045e676704c3047f7 Input: elantench - fix misreporting trackpoint coordinates
95eb4d86c9fbd000cc2c5348106956366d171cae Input: i8042 - Add quirk for Fujitsu Lifebook T725
5cbb9fe5c473cdedfbd6c124d406a77907f4f9ca libata: fix read log timeout value
e6bf50b8d57323cccb33fc8f8c8f79b8b99fad21 ocfs2: fix data corruption on truncate
4895e872c3ef3cabc7c08209023e9e2a4caa65c6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
83745e7d624b65cec4c754b70f8f23ff744b35c1 parisc: Fix ptrace check on syscall return
5332ed4c1cca150577dc5b35a2fc15907cd694bc media: ite-cir: IR receiver stop working after receive overflow
94f850e9c084bff2ca79e92401aa9ace759d67f8 ALSA: ua101: fix division by zero at probe
e6cc77239caca9e42b5d03d3ec93e6816e502af7 ALSA: 6fire: fix control and bulk message timeouts
bb14ee71792014e15fc12f7097cff337bbf8d818 ALSA: line6: fix control and interrupt message timeouts
d8fa965c88e3c0e31e64e140588d4e8f06c23b1b ALSA: synth: missing check for possible NULL after the call to kstrdup
fa92f90587b8700a5ff2cc8b6aed9be959bbdc43 ALSA: timer: Fix use-after-free problem
7c0d920c5c606d83ad09e78396ab6a9432d1b996 ALSA: timer: Unconditionally unlink slave instances, too
862f286b0288107320bf2c8e9cd2f1b073416ad7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4ba2b353477ad4346c0bb28eb962f16cf5428b6e hyperv/vmbus: include linux/bitops.h
5ae91069be511ddbfcdbc0a972898613e46af8f4 mmc: winbond: don't build on M68K
18576efd1cb15083c5654d1824a813b039459b22 xen/netfront: stop tx queues during live migration
c86113141154e17a80ce823d1def88b9ea3a5e9b spi: spl022: fix Microwire full duplex mode
8f0dd0c4598923cf6173e8284663a08f340072c3 vmxnet3: do not stop tx queues after netif_device_detach()
2488f5fe03bbb790494111a790bfd42b3a32dfef btrfs: fix lost error handling when replaying directory deletes
ad16ea73a074a8070a800669a1fd20b7be672b4e hwmon: (pmbus/lm25066) Add offset coefficients
00a385436c5aaf331fdcc1ea5f1ca9f379784eb2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
650944d5a4f50baa216c490f88a12e62197016b7 mwifiex: fix division by zero in fw download path
2e347867779881a13bf1c1c3c0f74c5114180b7c ath6kl: fix division by zero in send path
1d52a60f56475534bdb42afbb2832813906429ac ath6kl: fix control-message timeout
0c4a1d59105b167f72ff597f03d706e5493710b4 PCI: Mark Atheros QCA6174 to avoid bus reset
73c494b3e74b7ac45af07160fc426059600b8a2c wcn36xx: Fix HT40 capability for 2Ghz band
e873ed79db4172767ad567612df27aa7bfdaa12a mwifiex: Read a PCI register after writing the TX ring write pointer
16e22deca381beb9cc423f1234547008a81546ca signal: Remove the bogus sigkill_pending in ptrace_stop
9f2daaa4faff6d990f3b72b99aca13d275b8ab7d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ac82e60c72854b8d2afe7d9862c9558fcdcb4149 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b2f823d4171b5f8b749ba8a6dc55b805639dba9a ALSA: mixer: oss: Fix racy access to slots
fe607f3e6ce9e0515c2eb89b1579dbf10559fe37 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8b2ecac35c502311bb86e5fd1e7a26eba358fc50 quota: check block number when reading the block in quota file
417378fef279776bcdf299448f041d261625e855 quota: correct error number in free_dqentry()
8c1869ed5b2e5af44f1ff9f53da69e7f0370f1d8 iio: dac: ad5446: Fix ad5622_write() return value
a2ae9277267b36facaed6ec747b22f9f3330669a USB: serial: keyspan: fix memleak on probe errors
f41fca6a3f2142fe3c36f20bf55ea179aac469b3 USB: iowarrior: fix control-message timeouts
ea45fc638f8009bfd1d355ad0de55f782c9575c2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
882022667cb45a6942850b6a6edc55f300269858 Bluetooth: fix use-after-free error in lock_sock_nested()
f22371740ff40b595e1b4bc7a7e17ec23bda46ae platform/x86: wmi: do not fail if disabling fails
abc8ad0dd8f3df4d90da31c8d80c17fd9464b2a8 MIPS: lantiq: dma: add small delay after reset
930234e64adada7846a0dbbbce99cdf054eb5663 MIPS: lantiq: dma: reset correct number of channel
1789502c0c833500a203e2b141745ce0699049e5 smackfs: Fix use-after-free in netlbl_catmap_walk()
5bf682c3c38fa0555c60ed39cb31dcaf0d448357 x86: Increase exception stack sizes
32bd80bbc9653c08f09dd04193d8e3ab40f62b4a media: mt9p031: Fix corrupted frame after restarting stream
9577dd387b4b1ebc9e7cbe4dcb3e0a250f05d0e3 media: netup_unidvb: handle interrupt properly according to the firmware
9bf7db41481c6195c091d94d693f22242de5ed5d media: uvcvideo: Set capability in s_param
3ec7dc476fa58a8477cf6b5b383d23b8886a7f50 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5494cb6766f4262cbb8b9c0b64c5211e7fbece19 media: mceusb: return without resubmitting URB in case of -EPROTO error.
cb95f7d2d8766065fa109081d1e11713ddc8d113 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8c9c921977b5748f1c8fcd4078a2cbe245f468ae ACPICA: Avoid evaluating methods too early during system resume
2f5821689b77f78b9b8273d5427c5decfca27d2c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2e87d21fca709d18110f831029feca87240ee496 tracefs: Have tracefs directories not set OTH permission bits by default
e8654b7ccfc1b7b8812ce90107461c2b04f5c622 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eab31cb5201bb57678fed1f742c7130f9116f331 ACPI: battery: Accept charges over the design capacity as full
62f35ae107b9cbd09d63f2cb2186a27d76606d74 memstick: r592: Fix a UAF bug when removing the driver
a27fe61ed99241f1bc5b660bc99f88606fe25d97 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
361acd580fca31a16906919fc73eff28de9cfe07 lib/xz: Validate the value before assigning it to an enum variable
ef5c699aa26860db8f5f917ff8f41e628e343a91 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
290c0209d529b83152fd408cea293003f24cc140 PM: hibernate: Get block device exclusively in swsusp_check()
b36cc064a01ddcb6a228c9faf30cf90ddbf661ec iwlwifi: mvm: disable RX-diversity in powersave
02106e2a8f29672583e23491c3049fea40fb58f4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
235ccf439b9a7205867dd9e99d89cdccb8dffc89 ARM: clang: Do not rely on lr register for stacktrace
db350ac8e93b0645d467fdd7203357c19e0b332d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f5087cce179a660592b14a84327817220f10f247 parisc: fix warning in flush_tlb_all
479d483dac25cdd8373a3047713f69839c95fe94 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
93047258c919c9d9d7b10e6bda716b6fbe1f80e4 media: dvb-usb: fix ununit-value in az6027_rc_query
45f770322558be9a6c2e3314336dbd7e84e02633 media: si470x: Avoid card name truncation
8eaf4d02994c853afbedf88aac79e6ff3b9650e4 cpuidle: Fix kobject memory leaks in error paths
8eb5eea24af76d5618393208860a2fdd52514871 ath9k: Fix potential interrupt storm on queue reset
9e9ef61ef560a6d0b566e8deae75e3e6212be9a5 crypto: qat - detect PFVF collision after ACK
b51e1684997eec65d775f4470dbd5a29b347bbb8 b43legacy: fix a lower bounds test
d0a3138103748fcafceb4d2604c449f71e04ba4e b43: fix a lower bounds test
b9eb525f931d5ba5d3faba35f0c0b931c738b0c7 memstick: avoid out-of-range warning
285d7e9a41eff310fd6423386755fb280b27c04e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
382f6975fdf2f87b7a22161141edd80a8880f1f1 drm/msm: uninitialized variable in msm_gem_import()
70aedac570576eee90202cf304c4a2c4af197acb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d5520532a1a4a93c622d344c4541daac8a75dd38 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d8ab4cb6b8173f4844c44df6a4a9608edc6166ec mwifiex: Send DELBA requests according to spec
e5fe8fbc750d128734e598c4a688aed401f8e138 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0659258a9064ee8360881072cd7c59ebad5b518a libertas_tf: Fix possible memory leak in probe and disconnect
2c37cd58412eb4ee5e7b91fdd5d7d9e7b4cb70d0 libertas: Fix possible memory leak in probe and disconnect
7c5364dd96aa50f9fd97f5a50e75af85e7e44192 crypto: pcrypt - Delay write to padata->info
7d27e870fcf6009adb8d92686ab7265ba1f97df0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d5f6386e8c487d72b14569f1a600857491ccd475 scsi: dc395: Fix error case unwinding
a0e72b2acdccd3e3a65ff02224b0f70605a56a59 JFS: fix memleak in jfs_mount
f63d34c188b684ad4ed47632ea9c94a712f134ec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5b7c6ee322bf0059bc8fe20ba4e87ab5920265e6 video: fbdev: chipsfb: use memset_io() instead of memset()
a6920eacfa42c7a0e2e1ccac0a9014519c207eb4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c89ef766d7d33c2d322ecd4c20d81a4065125075 usb: gadget: hid: fix error code in do_config()
897578a6754cc11bd72f21d88dd671b13f2eff20 power: supply: rt5033_battery: Change voltage values to µV
8144160fffd44b463589a1cbbcff122db35dee43 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
c4cec9a2b88854f7d36d3144112a4507f73cdb4e RDMA/mlx4: Return missed an error if device doesn't support steering
c866dfe83af0fd7d69a1e46bf8556ad97f9e608d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
15f573e152c0e13f13e9a24f0f85e66e0361f5eb netfilter: nfnetlink_queue: fix OOB when mac header was cleared
e4c7922e46fd13f990fcfad15d8fcfedfcc7da38 m68k: set a default value for MEMORY_RESERVE
f1d43bf63af147f897d43e7bafdd6d322235cae5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5e062ffe621ea54cc8f5ff570275dd473f7a4c37 scsi: qla2xxx: Turn off target reset during issue_lip
ad7ca7b68b1940d3ccfcbfa09494749ff74bfd0a xen-pciback: Fix return in pm_ctrl_init()
a1afae325a9e3386bbcea511f12b90de31e6bcff net: davinci_emac: Fix interrupt pacing disable
1263366dbf6b5f02b89137726f232de6c951e3d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
420c8eb57249bf27042e1203d83e1a2a01c0d266 llc: fix out-of-bound array index in llc_sk_dev_hash()
df1e15188fe2a562e5641265e8af5538ed255553 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b7a70b149e04b2a74d8ca9e78d5f2eef8388ec31 vsock: prevent unnecessary refcnt inc for nonblocking connect
ca56ce118bf40f86c6dc0f4b510e3634d7b39500 fuse: fix page stealing
52e8b4c8c3b3dbfa75455752ec8c74ae1d3c700c USB: chipidea: fix interrupt deadlock
ac09c741475423e0cf7c0a84acb41344a2f84e4e ARM: 9156/1: drop cc-option fallbacks for architecture selection
c7aba6c903b5146ab3b9ee8656ce7a1bfccb507c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b077af43ad130e4ae3a2848b8f23ca7e702627ec PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a5383f6b9af29d122f8e51b3502f78a2c6805daf parisc/entry: fix trace test in syscall exit path
f73287310c4d9644b2ffa728b90027c04bc1e7f7 PCI/MSI: Destroy sysfs before freeing entries
329e5bafc7cb227a589929c905e45ec9e73c0905 net: batman-adv: fix error handling
706600c9f676521dabf71685b1fb461631258f8d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5a6fcd727a357140dd19298549fbd35259ef6221 usb: musb: tusb6010: check return value after calling platform_get_resource()
b4ec8e5bb145246352cd1d43014fbe6a599fc2ed scsi: advansys: Fix kernel pointer leak
1d53a0e381aa9e0d815f3a3428f6c9c973489e50 ARM: dts: omap: fix gpmc,mux-add-data type
3d8fc691e345e1af20639989148f42e9bca41dd3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ffd238f980baace99da3a4dba7e3db41b813639b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
900509cab5f0a67a782f6fd5f097ae54c5faa777 MIPS: sni: Fix the build
b77b2b4ea7d9bed6b7a6fe403c92f06e46c5643d scsi: target: Fix ordered tag handling
0cfc3a3422cf8027fa97ea47b02696dfe2d8b4f8 scsi: target: Fix alua_tg_pt_gps_count tracking
6a81a30b7529eb2b2249db1cbb05c300cee71e69 powerpc/5200: dts: fix memory node unit name
850109d2c40e0a5f1e4b8a7feedc6c978ac97de4 ALSA: gus: fix null pointer dereference on pointer block
8f6f29e2e4ca11a664f9313daa97c16164713fcc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
79a259544779f95277409bf895cf2092b56ca4d4 sh: check return code of request_irq
95e4d6f4dba2bc8429154ec0c7ba9196fdeacd4b maple: fix wrong return value of maple_bus_init().
876fd8e88f619ac0a958e7fe2f9d7620b8673d77 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a358f00570742803520354ea93616854ce4af597 sh: define __BIG_ENDIAN for math-emu
f483fa71ff26a7d408b43a96877b2a7339a75c96 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ebb42ae07acb6d42c047f0570a222498dcf40f92 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ac649558a982afb820b78d3fb52b2403097fe87f net: bnx2x: fix variable dereferenced before check
fb738d692aa427d984128aee8cea90646a324e5a mips: bcm63xx: add support for clk_get_parent()
130a136a94b49c7c63904ea6790f265939685b86 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3fe25feb96913f13095aac48f230e44a5c61d080 NFC: reorganize the functions in nci_request
4a29af8106b3f9c263419467d66f6a3db18e6bc2 NFC: reorder the logic in nfc_{un,}register_device
c23183848d487b102a49f397eeb2f03cb455dd10 perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1a625928d898-099098e682b2.txt

edc286e7c1b9d4342466ee8f7f58b0d3cea126ea binder: use euid from cred instead of using task
b06f5fe0a6476fcf7abb6bb59b5477745c64adbd binder: use cred instead of task for selinux checks
2dd825dd153f338d55002bbaba93650fa7c8f535 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0da4c5d44a2ecfd10fd57b3884e40419e2dda370 Input: elantench - fix misreporting trackpoint coordinates
1dd7c0aab317b38dcb062669afc5ce67ae2dd45c Input: i8042 - Add quirk for Fujitsu Lifebook T725
eeaa3c45870013d8998d4512b66fb00f7c80fb50 libata: fix read log timeout value
fdb4c44259df50ab41b730f075b7efb50d0347b9 ocfs2: fix data corruption on truncate
b916b3fe2cfb118a7e3ce6d682a3b4254c0d2b21 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f7f5de08cdc64ddf3c92067c5968950313e2bb9f parisc: Fix ptrace check on syscall return
f84389c2eb3e128ff7ef280ff8d43a0fa7a342d6 media: ite-cir: IR receiver stop working after receive overflow
e386fb6e46be9c18ec16893cec7db6e7baa3adb2 ALSA: ua101: fix division by zero at probe
115bdf815cea9c44cf6d3ce71bc95d3831f68dbf ALSA: 6fire: fix control and bulk message timeouts
9eb56646484d1d02cd84ee6750fde320f51517d1 ALSA: line6: fix control and interrupt message timeouts
bc5b4b4ae43898899bc74501de54fd1277aeda78 ALSA: synth: missing check for possible NULL after the call to kstrdup
62cbe9c4bce7654f4e523023cb5e5a57003dd5fd ALSA: timer: Fix use-after-free problem
9fc13cb050b603caef7392ac4b8338572c4fcb14 ALSA: timer: Unconditionally unlink slave instances, too
1d3f063ccda20b9f9843904bafa969399fea251d fuse: fix page stealing
7085066291a4c5f5e2f19cb0a52c5407e09e74bf x86/irq: Ensure PI wakeup handler is unregistered before module unload
488c62386ab542ec9ee91666fa9a6e1914504d78 sfc: Don't use netif_info before net_device setup
85b1fe1187b93580b4e77e1eed6cef2c58950002 hyperv/vmbus: include linux/bitops.h
2cf044ee1dd19ff821bd82424068c7f3ab30c6c2 mmc: winbond: don't build on M68K
fa0b7894488e315a331277375feae6918adb4c5b bpf: Prevent increasing bpf_jit_limit above max
89eb818dbf3454ccc9a9bce55eb245dec400f044 xen/netfront: stop tx queues during live migration
948b2ff963ebcac3afc3599081ece937fedf9797 spi: spl022: fix Microwire full duplex mode
e6ed1fae1826688a4a4c6ed475f1ab3a6a789f84 watchdog: Fix OMAP watchdog early handling
b8f292e4182cb47dbc5ff971a28c605486373193 vmxnet3: do not stop tx queues after netif_device_detach()
4ee33a6891722ad33acab8613e436e0606a97537 btrfs: fix lost error handling when replaying directory deletes
4e9ceceabfd300f721df540bdbe0b1ace7b160ff hwmon: (pmbus/lm25066) Add offset coefficients
7be5346fb671571e47471d2df3960d4ec7067305 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c45299a6b869335a268715813c164caf4550efa2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1d3e71edab6556181bb613a43c6860f2bb41a8d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
31dc3aaa30d335cf040c889cc9b6d8f28c1be002 mwifiex: fix division by zero in fw download path
b1c7e5c7cae1ecacce33f87ea59b2f636d85ae32 ath6kl: fix division by zero in send path
47b3f15bd9591babb3d01d04c523aefc5c2e1b98 ath6kl: fix control-message timeout
4f104fd57da35047b1086718acdfaddff2105faa PCI: Mark Atheros QCA6174 to avoid bus reset
b0020987d307a88a2261fe97e5a8239a618db793 rtl8187: fix control-message timeouts
aa17bb3e34684717bfce8060d6fa2663c272410b evm: mark evm_fixmode as __ro_after_init
b5c09b588308dbcd0dfb255596bc05f89241e0de wcn36xx: Fix HT40 capability for 2Ghz band
c6a3277e7436f2d5a87537c38666bf903671d64b mwifiex: Read a PCI register after writing the TX ring write pointer
eeb908b128d1c4f94cd4ed40455c91f0146ed8ac wcn36xx: handle connection loss indication
e6f7730ea877c48e985c6a64b49a0990b9651e57 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9a2ce25e5b1faf79c4b9bb755acc585d20f9c258 signal: Remove the bogus sigkill_pending in ptrace_stop
3918b11f5eb13ae3f3d957d57d1bbfe79f13b9c1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6cf0a68969cbf561fffcdfb50de7e49f75875e10 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8d2da14058830652ff69dbd88118cd824a1a7965 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3dc7e3154b5c403d2fbaa80cd2117e82732385cc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
19a8da75844d9bc70b9d4da855f0b16030fcffee serial: core: Fix initializing and restoring termios speed
4a296608086ace0ed92d64f549c87ff87e2d5136 ALSA: mixer: oss: Fix racy access to slots
891230a005b1841b0892705fab593a5513e322a9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
996a70f66e060129ebcf0cd1d2c6bd622920a709 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b8864a766df4f9c3b4f9bd18c8adc18e9d4461da quota: check block number when reading the block in quota file
cde65974f1f87134a0eee2611d660fe6364d47c4 quota: correct error number in free_dqentry()
8aae2fdd513938eba32f60eeea73e5dfbad45df2 iio: dac: ad5446: Fix ad5622_write() return value
034f5e84c81f2d4163cde2340a1ec30a8e4ba77d USB: serial: keyspan: fix memleak on probe errors
6e847f78373e1547d167121f3f27f647957f4984 USB: iowarrior: fix control-message timeouts
26bcad6f61217e9aa7a01d9082e2d7be99179c84 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cbb0611159993a33e9c8f8dff0394aaf9dc90b8a Bluetooth: fix use-after-free error in lock_sock_nested()
8e5d87e5a6f397fd93d9e06e118f5b16675ef12f platform/x86: wmi: do not fail if disabling fails
eeb5793d71ff60f662ca9da96765ccb9b3eea74a MIPS: lantiq: dma: add small delay after reset
a75e552c0d1c86b3bdf1dc2d7ab4671c19805586 MIPS: lantiq: dma: reset correct number of channel
a06f101cbe3dd97f61ce43457cc5681527da199e locking/lockdep: Avoid RCU-induced noinstr fail
ebfc65d17c9000486f219e77a2ec88b25a22d93f smackfs: Fix use-after-free in netlbl_catmap_walk()
a9aa30be3852abce04683019dcf8afd27730e6fc x86: Increase exception stack sizes
1e4ed2d05df275c0620f2eb38f7af33c8ed6be22 media: mt9p031: Fix corrupted frame after restarting stream
c11f89d6616762670217843ee65698218fc4251b media: netup_unidvb: handle interrupt properly according to the firmware
27199256e4c90e2d06958c3cf8bc75101f912c36 media: uvcvideo: Set capability in s_param
cfedb8910055145138c41106367b14c0b26530fa media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4f0524e173665e90d856985135f55a61f48147e6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ee174b8f168ba11c8f9aee1eae7022870b89bc90 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
603d6f86e709de73fd766d71ffe7b20a72657ddb ACPICA: Avoid evaluating methods too early during system resume
86117d89b1127e5ca208240c663a479e6b4bb90a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3f953c423bb9f443e59dffc9afc6a9c0a4d2228a tracefs: Have tracefs directories not set OTH permission bits by default
f6456553828179561127a4ac1ed0983a84ab4972 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
169ad9f9ad7933005c0b99c479b686dc7b59cb2b ACPI: battery: Accept charges over the design capacity as full
9b826b2b2a4a7e1db0cc81002c53e0a49ae0dd6a memstick: r592: Fix a UAF bug when removing the driver
323b1a1fe3e75b76217afebaf013900d99819ef8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
35aaefb27c618976ea071fc2ca107f095f7d43ca lib/xz: Validate the value before assigning it to an enum variable
12de120c0ed8895b8388df6da32fa7a2414729ce tracing/cfi: Fix cmp_entries_* functions signature mismatch
b1a6886eacac112fae264eb9d31fbcd319d18d28 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
94c4c3e5178620cd841813352f6c9a62dfd938ce PM: hibernate: Get block device exclusively in swsusp_check()
b8b61113c7fa4b3a919f74c366f9af5a4f1ce692 iwlwifi: mvm: disable RX-diversity in powersave
07f6e968ad46838a42d0eef6a207f2b4c0e5a13d smackfs: use __GFP_NOFAIL for smk_cipso_doi()
eb35553106358275b70c994af96500725c239841 ARM: clang: Do not rely on lr register for stacktrace
53b783b5cf892471e5487801c282d0464e73a4c1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c3bfc79be6df7d24209088b69b4c98a905c03a7c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e7f4ce45fa90a94293a2e7b031dda4aa71ec6c5e parisc: fix warning in flush_tlb_all
dcdf8ce36d04c83ed428b76a85bfff8e924406de parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
45c6732f58796a7b1772f901338080d1208f4576 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f89510b85824ede85661f14e662697b2deeae0a3 media: dvb-usb: fix ununit-value in az6027_rc_query
f15671d576f2fc0dae835c3465ab230f6cd00645 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ca38268bc43eec31cd42bbcb9cffb5da49322758 media: si470x: Avoid card name truncation
d190606edec0c0089f9c05a01666dff7180a865a cpuidle: Fix kobject memory leaks in error paths
6e3711619b24416f11c97ae527dc0374dd51cfe9 ath9k: Fix potential interrupt storm on queue reset
e0191d948fd046159f7399e58625d1e4af201b7a crypto: qat - detect PFVF collision after ACK
555957b77a1b9dc638b1ebddb969c235273b49c9 crypto: qat - disregard spurious PFVF interrupts
d95de1c29a23adf97c25a07e95386df34e0bd4d7 b43legacy: fix a lower bounds test
0209a5378c5fef3ea620e97c7b0ef4200e5a5889 b43: fix a lower bounds test
e59eb6a35c9b2424e192aed8351f792c68ad9a28 memstick: avoid out-of-range warning
d9c36a5f316ffe7ae6031ce43b509f2ed4ac3cdb memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ca2c572e1ed8e2fed0f79884691d14013134a98e hwmon: Fix possible memleak in __hwmon_device_register()
998da282032ec4502f9b5244c1da6417b6e8ce22 ath10k: fix max antenna gain unit
3d449c3a67ef04f32a93fba7795a27723525aaa1 drm/msm: uninitialized variable in msm_gem_import()
6624ae318ba86fa77894a582589d144f66d4590d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
440aee6a8cf09a066ec451f901ecc5aa1c378236 mmc: mxs-mmc: disable regulator on error and in the remove function
69af824da0e59b3d0c72be89809faa189b7d3f0b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5b2323ab5d5852c7287b92ec4a44f8b4f3bbb27f mwifiex: Send DELBA requests according to spec
4ed206c7de120cd07c4e3e77374e8f73a8e7cdcb phy: micrel: ksz8041nl: do not use power down mode
82e5c8ee30a35eb981c6545bf5456b738f926fa5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3f9a8b3122396e36aaadad548a1de47bc9a1f432 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d563a0577e4aa7b06b14c15a3b7b3b369fbbb6d2 irq: mips: avoid nested irq_enter()
f07545562b9265e45373f96884e955fee9fa2002 samples/kretprobes: Fix return value if register_kretprobe() failed
61b7ad4b2ceaaccb99edb24afef3a3acf93f85aa libertas_tf: Fix possible memory leak in probe and disconnect
83979e393d75a7a58ac8d0309994314e94875a9b libertas: Fix possible memory leak in probe and disconnect
383483f506ffb092521c22430a55b4e27cec7929 crypto: pcrypt - Delay write to padata->info
9842cd7b929a006ad273d05c6ec0e3919cd5923b RDMA/rxe: Fix wrong port_cap_flags
0d584bb688c36e2de602c063076599548f38096f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
87f0d784312997d212402a113965ff92989f0980 scsi: dc395: Fix error case unwinding
8ba49ea134a5141e9ede829b494d0d64540f234f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2825341b5793fd90207ddf87d7fac10508888a43 JFS: fix memleak in jfs_mount
abb267b3a38c6fb0b3d80173ec41085b1165c452 arm: dts: omap3-gta04a4: accelerometer irq fix
af5330a0f478e9d745eed5c7b12d14bcb0269cbb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
af9a13d3101cd430a62cfd8b12edad5ab61d624f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bf9e5d70fe4b099d11c45f6cc15273033ba044c9 video: fbdev: chipsfb: use memset_io() instead of memset()
66d9f168019c29825518766281628f9d525840d7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
37b7f45c66487b201a96a7d02720758b9121c3d7 usb: gadget: hid: fix error code in do_config()
e53950d8b060aaaeade8b8e9e8ff5d8a0955ed5c power: supply: rt5033_battery: Change voltage values to µV
44a388ed10939037f7c9d1f87e84ed70a216a59b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
60d4c8dfe7e458a5ea03f6d85946669df447a8b9 RDMA/mlx4: Return missed an error if device doesn't support steering
6ea4117ee99cbbab55e7b1829a16863de45e12af serial: xilinx_uartps: Fix race condition causing stuck TX
0f5168e28da2d0cc993bc19913d4dee2ebed0dc8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
375dc0a90b6aa2a91350055c83303e8a45bf1f19 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7162d8dc1be88f8b07ad34e325864ecfd76236bb drm/plane-helper: fix uninitialized variable reference
83fd0ff5ae8b26180e853294c30bb4cabd5367ca PCI: aardvark: Don't spam about PIO Response Status
92315d879910ff3bbd4fea5f79b52020d5a8ba0f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9d5cc2e6b9be137de7de5587e626310a3cfac11e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9dea479848002b7287387451ada7960a15c106a9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f8a3013846385facfdf45283399cafdace0961cd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
44a5ce133a61d237b54a39000da3737b24c9285e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
cffbd548e06bcda57783a74b75e3163d3d8c8197 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f8bd6125a865e6711c2b38d5dc9ba2040e711af9 m68k: set a default value for MEMORY_RESERVE
8a2ad35e657044a68705d51d5ca440ac5991e3ba watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
aa6b8e347d95b3e1a349ab9873104a7ea385288d scsi: qla2xxx: Turn off target reset during issue_lip
79f53613ca31c6fa4223725d02fbd2ee80f9056e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ab281e6a06d305c50c7dc39239ccc78cd0c7dfac xen-pciback: Fix return in pm_ctrl_init()
86ed57f36e1641c863858e004b1137cac2d4399c net: davinci_emac: Fix interrupt pacing disable
229d83ea517ae4e1f26b083f9d560bc8a5de893b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5d873135139c9f6f6d39bb26aa5b1fa94d68fb37 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ee72474bb11b1e428c007168c17710e0cbd923cc mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ec2bdcada9c1f26a9a00672ad818cbfa899c8de5 llc: fix out-of-bound array index in llc_sk_dev_hash()
d96d8d792ce12b38ce7aebb608fa4c02753b3a4c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b449f78b7cb9088d102ca0194192642e0e3332a vsock: prevent unnecessary refcnt inc for nonblocking connect
812b61bffc2eecc56dc4c308872107be1e34d914 USB: chipidea: fix interrupt deadlock
b2c1da4c8e7f84587b61ad4df42d2c311d96025d ARM: 9156/1: drop cc-option fallbacks for architecture selection
eabbf95fdb32840de9dbce1a64678b83a787dcb9 powerpc/bpf: Validate branch ranges
40db64eca457112ce3c1dd74e0be5774b46fcecb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
6031869652e2dde8d454a214d6a55479cfbd34f5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2a1a29a678ea129adb520cc5c57b745e787419c3 mm, oom: do not trigger out_of_memory from the #PF
99fc4e9b51bdc6de0f36ad5f1de6d73b5a0b1052 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
708fe9d1a3dc866671eda82778567abc6a4bf37f net: mdio-mux: fix unbalanced put_device
0e66951ecd69d94cb57a76205a120c81ee87a9b1 parisc/entry: fix trace test in syscall exit path
4304d13a621f3b09e5738bfa29e7ae1eeac049ba PCI/MSI: Destroy sysfs before freeing entries
20e0d916068bff0b9e0af3a696c3a5612b94f6d8 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b5b85d53fd92b6a4781389b2f021fadc27d1b973 usb: musb: tusb6010: check return value after calling platform_get_resource()
eb23cd1fe1b7285cb3d7f268dc8454240a390269 arm64: dts: qcom: msm8916: Add unit name for /soc node
47b75a4ddab0515f5abe6d64308df2153416c532 scsi: advansys: Fix kernel pointer leak
5898f81c9ec60d6b664e308695110808fae2c7d8 ARM: dts: omap: fix gpmc,mux-add-data type
455bc716ff9e11544dcb42d8dcbe6d5b5ae486a0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
12a651acc8a362f5aacd2d69cdfff2482543d3e1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8a35f5195832936b12b9c606ed4fe3ba2d304e19 MIPS: sni: Fix the build
1c2454953469e13c747ded02928bc69616e2bc7a scsi: target: Fix ordered tag handling
ff64465aa973c64ae8bda4c8df0413ac845415a1 scsi: target: Fix alua_tg_pt_gps_count tracking
cff1a974fdc556c2d9bad14608bf1b2cf2427068 powerpc/5200: dts: fix memory node unit name
169f1b9c50c9c31f9a0f9ec085af19069fd3dd6f ALSA: gus: fix null pointer dereference on pointer block
f80ad08ada0fe97bb464de5766c2f80577ec1e58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
60b65fe9b29c46788e97fae88219f8e247a038a1 sh: check return code of request_irq
8f16ff8e559bce99e7ccd7fac8312f887155f1b3 maple: fix wrong return value of maple_bus_init().
af73b395b085451efe2f2bd34dc956eaff25dd08 sh: fix kconfig unmet dependency warning for FRAME_POINTER
bca91e8d8cbbbf2d9d4e986efda15012242d2841 sh: define __BIG_ENDIAN for math-emu
fcedbe868af3ad776eb045ef0af9ddd284a60871 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8e7daf986644701acd1f78db4d647323feeee2d7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
05e85337b18537445ca9d45ebafdf4fbf0c347b2 net: bnx2x: fix variable dereferenced before check
5268ac153d8c79a2846a61f39e9e59dba1a182a1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d1ad72f16e934165ed2cbe4ac61b4b57057478bd mips: bcm63xx: add support for clk_get_parent()
bbbac59588332544cd56f91f1ecfa0ecb26591dd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
675a41e49c17b78330b89260ca9678b9b2ffc0b4 NFC: reorganize the functions in nci_request
9dd0ca21af5db21e1306af20912fa3eeaafea8f2 NFC: reorder the logic in nfc_{un,}register_device
099098e682b2e947effcced179e842abe9f8802a perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c695745d22-969565e18ab6.txt

ac6218ca2df2d4b63931779f1f9d36ba9d79ba94 fortify: Explicitly disable Clang support
59bab5be7b9a943edde0470c57ba5d9976efbb4b block: Add a helper to validate the block size
def340c8c8461e944cef9054f2a8659b74c0af61 loop: Use blk_validate_block_size() to validate block size
cf8c2fb3b7bb7f34a031390ba98a7a72c35b9afc bootconfig: init: Fix memblock leak in xbc_make_cmdline()
eeaf17f1fc4c38008467fa7b29a9aa7bf8fc0676 net: stmmac: add clocks management for gmac driver
42a085bb4800c9f5f4039b9cb8e2f86d76b3c7a2 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
e473d71faf23d19a31ec9afe31c158543432d1fd net: stmmac: fix missing unlock on error in stmmac_suspend()
099023c894cfae14062b7b73962a9df07d8a8a8d net: stmmac: fix system hang if change mac address after interface ifdown
9e78c062ea03505f1bb2059d64e81f079e4bce51 net: stmmac: fix issue where clk is being unprepared twice
12cc831cf4552dc00bc5a16de3a08d3528d0599b net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
135f2483efcc0d470aa373034c8b9463991bf428 arm64: vdso32: suppress error message for 'make mrproper'
a1a2a0ff876f3db5785aaeb00173b05e36b38dda x86/iopl: Fake iopl(3) CLI/STI usage
c70830da3e12d73a81a8c599a6bd97d82e153603 parisc/entry: fix trace test in syscall exit path
e7997bb0235d249f08910719b81ff6515cdbcbc2 PCI/MSI: Destroy sysfs before freeing entries
436aaafd0ddc6997fd0d1699b8c7bd4236e62f90 PCI/MSI: Deal with devices lying about their MSI mask capability
fc32b2af2daa943989236732187ed440e8ece8c4 PCI: Add MSI masking quirk for Nvidia ION AHCI
602b0013e723ee823184e199d3c726da4fef3d2e erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
8ae36749fa3d0cf9a8be8a7f082e09c4c62ef679 erofs: fix unsafe pagevec reuse of hooked pclusters
0ad4845e7a6319fdc9ae0bbe08950cb5418851e5 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
4c1d64df09ffddbe2f5088678430582bc0fa338f perf/core: Avoid put_page() when GUP fails
feebda33cf943f3fa12e5d4ccfaac8c845dcfa39 thermal: Fix NULL pointer dereferences in of_thermal_ functions
783f0903ad9a24c5ceee9aa222c10709d0359443 arm64: zynqmp: Do not duplicate flash partition label property
53134206ef574d6927519aec4de9a305f1e84ef9 arm64: zynqmp: Fix serial compatible string
a1f0bde48c3a3ca89157704101ed82c1bbd9be66 ARM: dts: sunxi: Fix OPPs node name
c14545face21c8ed041129c0da0b0c350c176b46 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
3da085c1307f500616851608e46ecb8c61b66319 arm64: dts: allwinner: a100: Fix thermal zone node name
96ebdb69303f28bb00b508043041e68c1190db33 staging: wfx: ensure IRQ is ready before enabling it
c01baa1c214e1bb6dc2bc1f3e91f0fb064cbf4fe ARM: dts: NSP: Fix mpcore, mmc node names
521104efa422c6d2488d5d4c04abca4082f80ca2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5b9aaee9752a54a89bef81c67fa2f37c67379a59 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
e5ace4f60a88692fa55257a4b3203b8036728e41 arm64: dts: hisilicon: fix arm,sp805 compatible string
9fdc39d98ccbd97d65a37c299f338906ae30c7a7 RDMA/bnxt_re: Check if the vlan is valid before reporting
aa7ab244343d4beecb38a9579da1a6b78f61a9f8 bus: ti-sysc: Add quirk handling for reinit on context lost
cfcdbb1f805d454e2d74c391e235605088ced0b4 bus: ti-sysc: Use context lost quirks for gpmc
568bd85f543768870dfb357e4d4b1f5b7ceee331 bus: ti-sysc: Use context lost quirk for otg
5a7b8b5c925e77bc507d1bf01259804323402181 usb: musb: tusb6010: check return value after calling platform_get_resource()
4b30dfa1ce696d14d210704d06aa836dd4d345bc usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ed4f019356b642c52bb0af735a3a34a963bdcbdf ARM: dts: ux500: Skomer regulator fixes
2adc6f65daf302f4fa19340a912f5ac7b7218910 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
34d824d7b9b3266c3707e335310dec1273cf25b1 ARM: BCM53016: Specify switch ports for Meraki MR32
5e7ffe5f16fc4f87e2b207d4ba055b1dc70b5f2d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ea20e2e171de815de0e7fd588d365a34d8d7571b arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
239be74baf22d374441f21b89046fff61ec18fa6 arm64: dts: qcom: msm8916: Add unit name for /soc node
6810b2adcc1bddfb0b2a18521404a231ed80a30d arm64: dts: freescale: fix arm,sp805 compatible string
e73fb53555f06fbf63c2a10a8e1d75fb2ab93e6a ASoC: SOF: Intel: hda-dai: fix potential locking issue
9e25f96a4c38e50eef95ca32f8600a04b610289d clk: imx: imx6ul: Move csi_sel mux to correct base register
94ce1c163a416daf5f7a94bdc9acf32b59a164c2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0896b97548e407aa82d78bf5c01e71072226cfb7 scsi: advansys: Fix kernel pointer leak
bc75374bf6d2fb6ddbd2b4bad3763d10cd666b55 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
f553f4190170cc7cc63d51a706a7f583f5a9eaba ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
107aa672290c651d54d1659b5184410d43e708cf firmware_loader: fix pre-allocated buf built-in firmware use
78c0f8677df46c3bed22f687115764d86b994027 cpuidle: tegra: Check whether PMC is ready
cfe6b6b0eab0ad43f9075236e1b48bb8258d3e0c ARM: dts: omap: fix gpmc,mux-add-data type
f4b18fd09bc35119cf12c4d3739357f9936fe398 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ba5a46553c05383d5a0c7454436a9763b4781465 ARM: dts: ls1021a: move thermal-zones node out of soc/
ed015b304f914bdf798c57f862ace01503b67010 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
7ece7ddf74775bd7129148647077adeff2415b1d ALSA: ISA: not for M68K
a42744e6170b2ec6c76b624eb40d69c92edf4efd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ad3670080de6e0528f7fcad6f6302e2bd0d0442a MIPS: sni: Fix the build
97cc80bae4285246150141af6620e672b59ae2d1 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8453a127123428368618fb0004f921a6d7e2daf8 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a355b1384ed29f8bd4eeebaff9aca8a6d0558c75 scsi: target: Fix ordered tag handling
13cccc08e9b9f82e787a5c4d90d226ef333b678b scsi: target: Fix alua_tg_pt_gps_count tracking
6494ec58a7f0a118146d5af70fc1bba8823dfef9 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
67c6f425f3667397d897b834aa0bcfdd2e762cfa powerpc/5200: dts: fix memory node unit name
e9754b13d28db26b683a005ea0856f41d03aca00 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
c45dbd6f19aded9d617d39052dc5aa4fc6b65e48 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
b74822259d9933119f6c9e4a6190d847a791b619 ALSA: gus: fix null pointer dereference on pointer block
837586c6089be750395aaaf175834f8ce942f769 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2649ec3672705ee68200afd6289102033b5a9e2d powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
7248bcc0aba9404b0c5a4a864d7131a2aca6fde7 sh: check return code of request_irq
5c1fa8109c723df1ca427ccd16a33c5a1d9e1200 maple: fix wrong return value of maple_bus_init().
92ca8fa9ebb828b8ffcc97bf43de1da610cbb7b8 f2fs: fix up f2fs_lookup tracepoints
edb523ae93beaf1aca27a25d54d19741b490ba1e f2fs: fix to use WHINT_MODE
924522cc814f04a40c60924268c6e479b5d194cb sh: fix kconfig unmet dependency warning for FRAME_POINTER
3d0f912fbb93f26fd62f22543be928d90845d94a sh: math-emu: drop unused functions
e27f3b9f00fafc47bc1341a8963cb846fca2d46d sh: define __BIG_ENDIAN for math-emu
4f88f52365b8d0760224a46374cb517bec9e8765 f2fs: compress: disallow disabling compress on non-empty compressed file
9fd11650f4e7170c162c72d77dd79ae86c8cb323 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
742fa416bc416367ebaf7c88ae4ec2965d7dc2e4 clk: ingenic: Fix bugs with divided dividers
e0b8b61c5a0a6a0dc39303df643b6a4996c104ce clk/ast2600: Fix soc revision for AHB
ec29277ccdc4dc962302bb02e88ad7fec7856ad4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
79a68904d0ada20e5bf916f13a7bd6ff06e7c516 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8bdb81ca9db3c46edfeaa747acce5884e0ecdb92 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8101a2a2e82088203fdc6aed187df80d976729c4 perf/x86/vlbr: Add c->flags to vlbr event constraints
0a68fc00ba6c9f7377b7ffccf2cb9b05986307de blkcg: Remove extra blkcg_bio_issue_init
0cf88544e160162e227c6b8a3f228f6308c258df tracing/histogram: Do not copy the fixed-size char array field over the field size
3cb053fc97faea2f8dcb72ebbc630d4568c2c33f perf bpf: Avoid memory leak from perf_env__insert_btf()
0239af6f28cd62103eda5d77f4c48a1eaea43e55 perf bench futex: Fix memory leak of perf_cpu_map__new()
549cf515474c54a3f3422c34ea6ee056be5df5b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
20ea9cc408a6b57966b29c3e6e71c19f4bf3d597 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
3204947f781e3168a3d2256eebd22b05d646d48a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
0cf8db926b87768305eea79fc4807f7fba246799 net-zerocopy: Refactor skb frag fast-forward op.
677a279375496407710b7936889489ea014ea0b9 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
8c7c632fcbea01cdd557acbc7dfaabb6715f4d14 tracing: Add length protection to histogram string copies
953fecde7e00ad6003ca6744fda9b7044acbede7 net: ipa: HOLB register sometimes must be written twice
673aba440baa694354b4b41f43c4557d448054d9 net: ipa: disable HOLB drop when updating timer
6826703b36c578b254dbc3b7aec0e29bd5ad2dbc net: bnx2x: fix variable dereferenced before check
b1ce573adcfc8638bd8cf89630fbe62635a3645f bnxt_en: reject indirect blk offload when hw-tc-offload is off
9f11fa877211166c2477154493b5855b5f58dfa4 tipc: only accept encrypted MSG_CRYPTO msgs
243c49e75f68f1345163c6f7ffc50ff0f49e535f net: reduce indentation level in sk_clone_lock()
3bd891c3c6b1e9fdf1b5b3d233844e8390350770 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
fd674c5251b3a405e222e6af7fda0b75a4491e88 net/smc: Make sure the link_id is unique
31906c07cf10b9cce3b672a4aaa51d4ade4ad475 iavf: Fix return of set the new channel count
e4e8c217dcbb12dd6bf5d17e7d054d1d20c77a7a iavf: check for null in iavf_fix_features
9edbe4871380733e5409b2fee2072f87c7c59e66 iavf: free q_vectors before queues in iavf_disable_vf
6760a10ae17766986e0fef236fa5cdc1c0fae48a iavf: Add framework to enable ethtool ntuple filters
78eba4b337f3839a86271b1e99077ba8933d4a5b iavf: Support IPv4 Flow Director filters
ce3949ced80d1793b173ac02376e58c80bfcbb03 iavf: Fix failure to exit out from last all-multicast mode
bbaf63a8c73b1c777e90cbccf782027d315a7d66 iavf: prevent accidental free of filter structure
92e841c63c83c66948fe5c1e6cd448c7a6241d03 iavf: validate pointers
7516b72a5302e7760a361be21662c4f79989044f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
17b8d21ba4f1c3e2eeb49518f804c06026a6b51d iavf: Fix for setting queues to 0
4dc1c87aa5d532deaf845a04672c86e824638c54 iavf: Restore VLAN filters after link down
0b5d22852a21fd3b6a3f243a17bec4299771f219 MIPS: generic/yamon-dt: fix uninitialized variable error
b139a3967660d4a81fe626c44ad0ea3b35421277 mips: bcm63xx: add support for clk_get_parent()
7987887014dde14fb70c29fdf5e239050b5ec3bf mips: lantiq: add support for clk_get_parent()
adb0b67bb734e0904cc1146de3f2f84c64830a29 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1fc4ab358bde41ce217b6ef753628f373a33eb8e net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
3c22cea21d4e031ae2cb20e929e7846ce8336e96 net/mlx5: Lag, update tracker when state change event received
86a6a6cd8eb831b7ed8d8f8b8dd91b35c4dc9732 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
108ce24aa3cb5ecf27d0893f4bdd586e91cbfebf net/mlx5: E-Switch, return error if encap isn't supported
ae96585c0102693e933085aa84671419c964fc2c scsi: core: sysfs: Fix hang when device state is set via sysfs
40fb485c0c5438730abe84dbf9e68379ebc3f12a net: sched: act_mirred: drop dst for the direction from egress to ingress
911022a0821114e92949d39c785738811fa67628 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
c8de542f5adfcc90487b4179d03ae966d17db9e8 net: virtio_net_hdr_to_skb: count transport header in UFO
e922d8dd56fc90a4a9d5b7a252ebc89b38cfdb8c i40e: Fix correct max_pkt_size on VF RX queue
44d4ddaaebbd68aa2e142a9dff5622f16640a976 i40e: Fix NULL ptr dereference on VSI filter sync
caeb12ff264583477ceece837c3c41a9bef58fcf i40e: Fix changing previously set num_queue_pairs for PFs
120a6fc266d7141093135234a96d68fe579b4e6c i40e: Fix ping is lost after configuring ADq on VF
fa12c9c56cef2ca16f6b445a4cf95f430d40626f i40e: Fix warning message and call stack during rmmod i40e driver
76aa502873a42a53e98c69e290ca3c5562b6a70a i40e: Fix creation of first queue by omitting it if is not power of two
1ed4544edaa6c71df49481b9cfe87aefdcdc227e i40e: Fix display error code in dmesg
4f6d0947c2ed02a8cfb1874c82189db6c697ef5a NFC: reorganize the functions in nci_request
686bc2f5c916ea0d584b246cce4b7fde368c111b NFC: reorder the logic in nfc_{un,}register_device
536a2974ace55a249fe961543dae9ce2b18e9fa3 net: nfc: nci: Change the NCI close sequence
9f4f88a851b94d40adc5803d5c229767bc60d813 NFC: add NCI_UNREG flag to eliminate the race
7e07daa147ac078b05f1d0fdf99237555c43b4ea e100: fix device suspend/resume
969565e18ab6b0f459bccc23b6b043428c9ab1ba perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eccf1c82a468-0d6d562646a2.txt

505e9c4b842266865355b60630d8d96b06fda3ed Revert "drm: fb_helper: improve CONFIG_FB dependency"
9403c8955ab0a8d66f2d805ad53a0b651b6d1cef Revert "drm: fb_helper: fix CONFIG_FB dependency"
87b7d0722d69f62f31a72a75e2a2290bebde76e9 KVM: Fix steal time asm constraints
b77bd5f748c7c6445188f57f315f3058b17a4a0d fortify: Explicitly disable Clang support
071b6c735ae61ab16ef9114676efb31c39e7b14c block: Add a helper to validate the block size
5dcf4623444d83b7ca5f136687f3111eae0f13be loop: Use blk_validate_block_size() to validate block size
bfcb63f6c7c36ec109b8fb8c2c0dc3c12595ffee bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b076303b84be64c23c69cd177c555d30e9df29f9 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
f6fe8db35c3285f0ab7d98a7c78cef8c2c9ebac8 parisc/entry: fix trace test in syscall exit path
7cc9cf6cc55a3bb8eeb8359458e1330a194fd53c PCI/MSI: Destroy sysfs before freeing entries
673d8f16a5dfc7adf1c431cd453e7b8423e88220 PCI/MSI: Deal with devices lying about their MSI mask capability
34658a196ac81cfc5a9052dfc638e901fda43d42 PCI: Add MSI masking quirk for Nvidia ION AHCI
9ef1dc0d42d791da55dee5830db921cc46efd092 perf/core: Avoid put_page() when GUP fails
5b467376b4a918ea77e0b0b04e200e0a3a32341b thermal: Fix NULL pointer dereferences in of_thermal_ functions
71c2160c7d9bb77fef77149c211b7a5697a9b7b5 Revert "ACPI: scan: Release PM resources blocked by unused objects"
6b962f42c68e9aa47d37f4c1fc7960994d9c9cb2 arm64: zynqmp: Do not duplicate flash partition label property
43264beca90c885a96882a9085bc78c7e45e8dda arm64: zynqmp: Fix serial compatible string
b0774fc9f4e3a055bfbaa13e10c336f08a8a8d0c clk: sunxi-ng: Unregister clocks/resets when unbinding
a85ef33e63e380df5594a6af081ebd9e3d8222a2 ARM: dts: sunxi: Fix OPPs node name
f7e4496de618bb71954c77e27d8a706f159cf1c4 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
5575f899ff9a32b9b4943d0d27462e620c54bd46 arm64: dts: allwinner: a100: Fix thermal zone node name
2302a5d4f8281bab028502f1c2d40108517c7cba staging: wfx: ensure IRQ is ready before enabling it
b3cc6b5357e7a3f069a564c901d6235b7f910dca ARM: dts: BCM5301X: Fix nodes names
514d9080a787cfdfdf37e7e6e6d93017953b3d5e ARM: dts: BCM5301X: Fix MDIO mux binding
3dc35a130432cb7ed4e8305b6d50f880016bd322 ARM: dts: NSP: Fix mpcore, mmc node names
ab7b79f2569a2215df5a67fec857e0ae533bc5ed arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
b298807ca3ab45aa90640bed4221c63e248416c7 scsi: pm80xx: Fix memory leak during rmmod
93e8f4f4e13bcdd09c1013caf89a244a4b6d4740 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6d118ed819b06d3991fc963f6bd6f0fe85168f6c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0aa8ec3c17aa8c1184049f0eba2ccdb71c38bc86 arm64: dts: hisilicon: fix arm,sp805 compatible string
7c85032e1deb691db938252f54756c0009a95fba RDMA/bnxt_re: Check if the vlan is valid before reporting
8508dc43e9bd1fc324749ac68184e2f2311e017a bus: ti-sysc: Add quirk handling for reinit on context lost
ce3848c66b28ecfa62574c10c56c6a3aec0f8d2e bus: ti-sysc: Use context lost quirk for otg
828a9db66e9af44cccfb75becc72c9d4bdb33039 usb: musb: tusb6010: check return value after calling platform_get_resource()
8773277e82c963f7469c707e66173dc837ebae1f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
d39f7e4171083d164db24dbc69607c05f0ba3414 ARM: dts: ux500: Skomer regulator fixes
a278d7b5f569f22fe7af0ae51ab682c2b26e7392 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
81afafde62844dc8867b18365f29fc52a1949747 staging: rtl8723bs: remove a third possible deadlock
c7de07c9531679d693c3aaa68071908dd668c086 ARM: BCM53016: Specify switch ports for Meraki MR32
40c15cb60e7bf6bf63d46c67b788ecb02d9c3b59 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0c906233a4b365672ae32c63ee0560a8237ccca1 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
a0ca50e8bf166e89115004ecf2ce72264d801fbb arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
56b94bfff8e0f02d86eaa1cb537fc56c29bf8609 arm64: dts: qcom: msm8916: Add unit name for /soc node
65b6094ed8553344eabdb84bd0e2ddd782d1643a arm64: dts: freescale: fix arm,sp805 compatible string
003928bb3f3b904cf8a3d1b9d1ce961a2ad482f4 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
fc14d8467bb32f702999435b0fc2e5d0e4751d76 RDMA/rxe: Separate HW and SW l/rkeys
524e0eed375774449ab89958200804703e7e1b79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5fa8bd2b43602c999cdc7fdcc243f1c14288dbab scsi: core: Fix scsi_mode_sense() buffer length handling
c95705efdb40930a458de425a0dc8e9d835fab07 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
3104593afed3214d75bd365f36bb7c772a42d693 clk: imx: imx6ul: Move csi_sel mux to correct base register
5da5bbd093da8f839638040a2eefdd9b3aea14f3 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
ca16096ffdcb852ff6aeb8e9015da7a68f3e3151 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
fb61ddbaea2f84059bdb2b4e0550e169fde87277 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b8fa0e0bae387f5071fb163cf11544361fcddd9e scsi: advansys: Fix kernel pointer leak
efffb668223437e1c9954c368b684984c5f1d025 scsi: smartpqi: Add controller handshake during kdump
086c475a7b9e48fda9016459a0fe5cea9cfa2c9c arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
21cee1198e0b1c07a42d112265719870e691549e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3866f84c16670cbf59a7015002d2a78959d401f9 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
3b28c57c8ab1706c21f258298dd5ac1d2b9d62ac ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
4ed9eda1f39b8a9e945b3148ce2cb5a7792425aa firmware_loader: fix pre-allocated buf built-in firmware use
fb39d0f5376667fcc377aa84f01fd5b0d70acd93 cpuidle: tegra: Check whether PMC is ready
75a2d47344a1a6fd7f7faf4dfb345842cdc182b0 HID: multitouch: disable sticky fingers for UPERFECT Y
acd75767fb92ba28e33ff5f0ba7c056cdeaebb86 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
1a05ecc89d067c0a3487260f7cbfcbd11d98efb3 ARM: dts: omap: fix gpmc,mux-add-data type
be3963d4de1990977ac02c5e63b500ac1afffa90 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c0bde3459271fbacba50bef640eb6a6ba9ab590d ARM: dts: ls1021a: move thermal-zones node out of soc/
8ce969723da7944e575191f5e9cb72c0381be0be ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
6239fffb25075e782c9b062f4a74a65f4728f1af ALSA: ISA: not for M68K
f1eccbe62ec864e730eaa5c7033ad91f9e63c80b iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
6ae28e0ad79d38f2ca20f04f041100c76fd99c4f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a9b9a87f8caf47f99d4789369be7d47836a139f0 MIPS: sni: Fix the build
83da13b0056797699e18a6b06384325dc842ecd1 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
024ab5994d9a6aa31cbc67e904d0588a3453fc1c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
e083aa0b4a679cf0aaec27e22625ed7641366137 scsi: target: Fix ordered tag handling
7f3ea0c1f4f3f14be83d2b4c0c1fdbd4c601a290 scsi: target: Fix alua_tg_pt_gps_count tracking
01c14626bd06238501c7f872faf452b274dbe812 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
a52e956957ca96d4b76525c88b226bcbe36cce4c RDMA/core: Use kvzalloc when allocating the struct ib_port
017e0f2181605750132b9d9c640cc19154ba4a4c scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
a67626f0602f648769c1698b81ee073a834478fc scsi: lpfc: Fix link down processing to address NULL pointer dereference
58c26c073b537e51722deaaaa447f12d6e9b21b0 memory: tegra20-emc: Add runtime dependency on devfreq governor module
71d75d94db8d8470b6ff4da9ea530472991683f2 powerpc/5200: dts: fix memory node unit name
6384963f75e3c8b72f5c95c8bc2a1133d407f233 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
ed63778c2044203e959b59ad51e1efca27a169b5 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
302efef208e81f398c58b4ebb609ef838bd541d2 ALSA: gus: fix null pointer dereference on pointer block
bb57ee45c57b511e20c1bdd5cfa166ef00ddb534 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d6f6367fbd88165de594043e954018b9df99955c clk: at91: sama7g5: remove prescaler part of master clock
2ec90b11dcfa886cedca8d466d165126b8751b09 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
86e51977e3f94a248282d6111d2c066938b453ed powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
4d3d7e39d7dd81920dd70f3bb7324f150b8b99e9 HID: playstation: require multicolor LED functionality
2b9fcab77a79664ebddd77db34023d5371ffb699 sh: check return code of request_irq
99a5ebcb626deceab544cfbb087cf236f2f44c52 maple: fix wrong return value of maple_bus_init().
e3a18c8694d40452f53168b7fac71a24b31a3a00 f2fs: fix up f2fs_lookup tracepoints
637f583b893d8ac66cb3cad73a18c47d0d2f3b63 f2fs: fix to use WHINT_MODE
d7b9a344b604e8f0d8858ca448769c89a324488d f2fs: fix wrong condition to trigger background checkpoint correctly
f15bc995cab3657a2c0dc7b8fd23a51833c66048 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6011c0215796ae34b1732656f92f774f7472c89c sh: math-emu: drop unused functions
5ed53e50eea13fa7f4e0f4c622baeb2538b47e69 sh: define __BIG_ENDIAN for math-emu
36be25321572a38c5cc58c416726e442e13378fc f2fs: compress: disallow disabling compress on non-empty compressed file
6a63a765caa5eca418f509d66df3a9054a42b488 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
43312099a41e286101fdea63c9ac6afcc64a55cc clk: ingenic: Fix bugs with divided dividers
0e951d0769c218ece48593d386b3880dbc192791 clk/ast2600: Fix soc revision for AHB
ce9efbec849cb033968aaa891807c13ae3a34ac3 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a2d3dc116d054208807cf1411e273dfec58de7a8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
df60934a6b2e4631c655c7c457f7b37857cd9fb4 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
9bc582545d52d479416f69718e6238cac746795d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f6de01224f976e3c6601e6ac81f3760c2ef36110 sched/fair: Prevent dead task groups from regaining cfs_rq's
5e2490c4753e11307e284b42bee71e07e504cc7c perf/x86/vlbr: Add c->flags to vlbr event constraints
42d3074437c2a0319aef2646acb82e6f2b516788 blkcg: Remove extra blkcg_bio_issue_init
4fc3d6c36a32e5fd09b100a0413a07dc9dcff2cd tracing/histogram: Do not copy the fixed-size char array field over the field size
f78c92ea609a7466f06f1d9f203bbdf7be76acef perf bpf: Avoid memory leak from perf_env__insert_btf()
a155ca2a298a186f2264331046bb292da101dc7a perf bench futex: Fix memory leak of perf_cpu_map__new()
0d6d562646a24a774cb4237bdb1a4631a6d89f39 perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============1507228151882120598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8376c59ade-8eb913d23240.txt

647d256af89ab506f07c42b02946f61787b5095c string: uninline memcpy_and_pad
3023fa0b61831431d151441f7581f68989cf6e26 Revert "drm: fb_helper: improve CONFIG_FB dependency"
35ed69b55cc6caca9086faa920d24f29dd4e1764 Revert "drm: fb_helper: fix CONFIG_FB dependency"
98f39a2ef9869c06c7c0f8c773fd46e3fc342337 KVM: Fix steal time asm constraints
775765e5bff014e4cba1c533504b428bbf552f28 btrfs: introduce btrfs_is_data_reloc_root
7364956a5e1c806728cbbc43ad8a7f5a1fc8fce9 btrfs: zoned: add a dedicated data relocation block group
cfaa142dcd7e72fe41303fc05237417b8641249d btrfs: zoned: only allow one process to add pages to a relocation inode
0e1f9f26a5cfa6ce82b692061870c79c0eff840f btrfs: zoned: use regular writes for relocation
6134b7dc9d90281a520e9cd0b3b7d4303c009dbb btrfs: check for relocation inodes on zoned btrfs in should_nocow
9407d0888c15f2d0c594aabcfbe38ebf369bab0a btrfs: zoned: allow preallocation for relocation inodes
824858a8c5f1f996ea8d2d02536a9a3e34cebb27 fortify: Explicitly disable Clang support
e0be9f000e672f4d42a5c492124ac7538023bafd block: Add a helper to validate the block size
4f58553c9f68d0efbfbfbaee0740d7fc660610cb loop: Use blk_validate_block_size() to validate block size
06d9b518a5e55038e2995c335edcbaeaa9a88ab2 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
6f8925f69d40a15987358b63075a4c9f552872f4 parisc/entry: fix trace test in syscall exit path
1df54c7d369f09558245684a7ed233a407505fcc PCI/MSI: Deal with devices lying about their MSI mask capability
9af6b30b351a8a1f5c6cddc1172cde479ac05252 PCI: Add MSI masking quirk for Nvidia ION AHCI
64f95df9650ffde27b2ddeb34e222c503477e059 perf/core: Avoid put_page() when GUP fails
fd40fa6b8919b2268679ad3d7603ce8939479a00 thermal: Fix NULL pointer dereferences in of_thermal_ functions
36f153c03621645721d629086b8f0ca2ca135f67 Revert "ACPI: scan: Release PM resources blocked by unused objects"
6dd506c4ff679380f5e4f97790737a8d79194bf8 arm64: zynqmp: Do not duplicate flash partition label property
53c025e44feb0ee036e92c49f2210998f02e12a1 arm64: zynqmp: Fix serial compatible string
fbd38c12395ae74b273475dc242725013323639d clk: sunxi-ng: Unregister clocks/resets when unbinding
cc70c7979f57ebfcbfc0f0cdfa5b82a38caa5c80 ARM: dts: sunxi: Fix OPPs node name
5fff435e359795e6c4e7a6debc7832afa6a9c07d arm64: dts: allwinner: h5: Fix GPU thermal zone node name
973a9cde559022f3bbc64479f826ff3b401cb2e6 arm64: dts: allwinner: a100: Fix thermal zone node name
a4d046a93e070c399fb50218b96e41990e27d23a staging: wfx: ensure IRQ is ready before enabling it
b07c01e6bfb1508c152292e16e0e63428d4d3da6 ARM: dts: BCM5301X: Fix nodes names
d12068294589ab629e2f2731bd50db02a9c432cf ARM: dts: BCM5301X: Fix MDIO mux binding
ee12fbc51e8b8a199e9078a826566879018b6056 ARM: dts: NSP: Fix mpcore, mmc node names
a9c3670184baab7aa4c82f53143ccb2075ae65f1 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
b6c33037439d63deb9ec61b46354941d633acb6b scsi: pm80xx: Fix memory leak during rmmod
3729b10e04c91d68ab63e513ceb2dad847c4d611 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c1916262e1890730250db279ec78c7e57b3687d5 ASoC: mediatek: mt8195: Add missing of_node_put()
07967359cb0ef107e566e4fd57bbe9c3be8af238 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
652d832dd08e0520d55d9e2ab12f48f38c566b91 arm64: dts: hisilicon: fix arm,sp805 compatible string
b40960ad4978fb5df2f5f60c5cf42ddde9725ee6 RDMA/bnxt_re: Check if the vlan is valid before reporting
e8aff52022696f7f5d71d7602d7541a13f60634b bus: ti-sysc: Add quirk handling for reinit on context lost
443081e903f2e83e5364003aa258ea7b201815f6 bus: ti-sysc: Use context lost quirk for otg
f9f75716cf9a4dffda42718ca173cc50a7a61792 usb: musb: tusb6010: check return value after calling platform_get_resource()
ee07afed71123b23d442e51a5607e9a36c1509e4 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
47391e8d37dc6e5b3efb1fe487cecdd02f6690c5 ARM: dts: ux500: Skomer regulator fixes
e04129a534b5250a0c68bdd037fdf6b8153269fb staging: rtl8723bs: remove possible deadlock when disconnect (v2)
cce9763a685de626ceb99f8531c9d568996a7709 staging: rtl8723bs: remove a second possible deadlock
df4cc84786d6996602c3490b7ce35ab2a959c440 staging: rtl8723bs: remove a third possible deadlock
878776bb1a5c207ffbf8d18422dcd77907ffb684 ARM: BCM53016: Specify switch ports for Meraki MR32
f8907b5ae78048d15c35a81a22366838cefbe5ee arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
846c581b0092cf1fbbdd3d766585f06c2c33c110 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
83a88faf0d8d63419acbec228d293dd073049c23 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
77208a20d22a512a27f9c28eb1ca43bf7a15e900 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
5063073f09816e5e2154257e1e8431b9e3a195e7 arm64: dts: qcom: msm8916: Add unit name for /soc node
9d33406c1f5849327316f9f3c4205d3a6737b293 arm64: dts: freescale: fix arm,sp805 compatible string
46358c6ba9f9322888bef98ee72f1c545f8aa3ec arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
291fe6bb20777b3e8427a52b752e790a73802d8a RDMA/rxe: Separate HW and SW l/rkeys
3a828696db1d42b2bf3177a30518a199c52839b5 ASoC: SOF: Intel: hda-dai: fix potential locking issue
024e19325be03ba2d623f7ea890556d40d83c938 scsi: core: Fix scsi_mode_sense() buffer length handling
734c20c2751e2c203c17edec09e8762f8c4b8f8e ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
b9cf38b803de630f1d3fa0dc451c1918a28a67ca clk: imx: imx6ul: Move csi_sel mux to correct base register
c95dee36b79f528f910cc452de3557af146dfa1c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
32a85eb7ef3593a9cbebe39a95b27448f68e1081 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
306bbe1b80cbf0fd63043969194dc03dd80bc71d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
5aabccdaed36d92c17ac3948ab069964021eb441 scsi: advansys: Fix kernel pointer leak
e4323cfe972c4b29a06fa43397809fb2f6d59587 scsi: smartpqi: Add controller handshake during kdump
8f8cdd0f9c78b0ad8b61ede417a76997c50da661 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
507ed0ce88c79d5f6443cb8d5fdeca74bb9a4311 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
4be4cb04ba482f6807d2780d0d7f6ce4516cf13c ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
b23707f0f45b7c96cde6b384ca79df188c23c007 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
0f9becc2c25e3ffb016b796088385cd2865bbbc3 firmware_loader: fix pre-allocated buf built-in firmware use
b7e33616c1dde1030e4450e6fb413bd9b61ee21f cpuidle: tegra: Check whether PMC is ready
710dd81482705fc1adf1a6a6f7d95816a1a2438f HID: multitouch: disable sticky fingers for UPERFECT Y
a73e5247dad4081b54dac6abbb1102147adb8d13 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
e15579b6df4c38026ac470c02b8f6684270ba3f9 ARM: dts: omap: fix gpmc,mux-add-data type
8a7f0b65079103d7dc74c8dcf793a326d4f1b11f usb: host: ohci-tmio: check return value after calling platform_get_resource()
cd040ff3d6948e0612389f699175f81e1e5ad93d ASoC: rt5682: fix a little pop while playback
486a51599fbe34a851d1585d7ea395692f4d0366 ARM: dts: ls1021a: move thermal-zones node out of soc/
0d365c9d4680d52552d1e6bbfbd0610f15b0f6da ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2e9c7457fb041e17c9c5c4a9be376fa105d4fdd8 ALSA: ISA: not for M68K
560a1a5d5d4e9e92d9494a668d9ed5b51b9b0259 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
2253a4ca8c5d3664df4a3f571da445535b914980 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ccb3188aa2074878bec41a555360d1b55e027f0a MIPS: sni: Fix the build
aba9294c1d69da92335ef54cbb871b81b21ba4e4 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
99ebe92654c152a00bdfcf5ff533f9d08eb3bc29 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
5ca55bdcec3c8429bf1f6018cddf3fe5351afcbb scsi: target: Fix ordered tag handling
fba19167ee0fee15b4e15a3dab89bf62a53a93f0 scsi: target: Fix alua_tg_pt_gps_count tracking
414089eb4eea4f12e3028b706ffdfac07f989123 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ef493a27b58c52eadb27d8f6205903e83b1b65ea RDMA/core: Use kvzalloc when allocating the struct ib_port
94ee1d873c8d62b3817da64cba53c2d25445a5e1 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
3e5b09ed2ebea5a3533a7c1769e9ba19f62194ac scsi: lpfc: Fix link down processing to address NULL pointer dereference
7fc7ae7af57f151d48406679a446154e1be5a03d scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
33f040783c4fde2c8efacaf6a6d4055422a70b00 memory: tegra20-emc: Add runtime dependency on devfreq governor module
b0aba36946d0b7571be40b1d25f224a04a1a576f powerpc/5200: dts: fix memory node unit name
8ff3b9c70726f55ca79e3b5d3deeac516ea3713d arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
e7ea8fe32e6bdafa79e01bc7aae066dee9dcaf57 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
161370ba90724a862e4f3f9745a25acf6918fcd8 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
20a820c83f1a8a6a9b1bc0b68fc694f99a20ccb1 ALSA: gus: fix null pointer dereference on pointer block
125c0930e2c3ac1a2efab28f5f2fffd2ce1fb628 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
8beef68b47419c1328ef7f55dd94d706ca8cadf6 clk: at91: sama7g5: remove prescaler part of master clock
57bd568f001d5e7f9a6b86069f3101eb6b933be5 iommu/dart: Initialize DART_STREAMS_ENABLE
c9718c1e39f97dbda2fb23aaca5679e954f9fa0c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2fa624f12e69098d293c758c7ae82abedd7ac9ce powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
133560420559c78052a93d11c6ee95803709fd4b HID: playstation: require multicolor LED functionality
d1f47b9e3a6d464a922fb94b728d3bf7fe613448 sh: check return code of request_irq
f044ff731e5baac42c6b04ca1df3d0899082b26d maple: fix wrong return value of maple_bus_init().
c5850edc077f9ed13fd22b010e77fe9bbb3413e7 f2fs: fix up f2fs_lookup tracepoints
82f046a9c781b69e32120d158be17dd67c50a74a f2fs: fix to use WHINT_MODE
471131bf5c09633588d44026da32a61968acb271 f2fs: fix wrong condition to trigger background checkpoint correctly
9c55074090ee05bff4e1c1eb999c22c6ff4841b7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0b420b67a1e450dbcd1b400a158549a4a075cde3 sh: math-emu: drop unused functions
c1678af680ec7cda4528f57f05896472eeb61173 sh: define __BIG_ENDIAN for math-emu
b2ec49b5b5a8e664c1994688f03e583e37ff274c f2fs: compress: disallow disabling compress on non-empty compressed file
9fa4368afbcbe916af32c5b49a048ba575d9038a f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
27a699e8788b0293aaf8840fb43a239a599964d6 clk: ingenic: Fix bugs with divided dividers
0d681f36b00ab787458390f85e4575dcc098c692 clk/ast2600: Fix soc revision for AHB
3a46f1df239894266a09867379dacbf061ff1549 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a2bf58064f261af003e441be20b7862037b8315e KVM: arm64: Fix host stage-2 finalization
ea0524b281272584055154e3d5ad87dae3e90500 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
a31beafa7dbfc6dc0dc4b17443f8e2ac9357ccf3 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
9458e04f5d80581e2c5c8ba25c6160c32dd8dfc3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
850cccdfb38f4595aa5eedd56150146c2c9d88ed sched/fair: Prevent dead task groups from regaining cfs_rq's
a2d62c5826411f0356a5517c32aa8eea9727c061 perf/x86/vlbr: Add c->flags to vlbr event constraints
8908d5532e90c3f1993e95c5e3ba2ed53f84ae11 blkcg: Remove extra blkcg_bio_issue_init
5ff6984affdd64064912ac3a2a385438e34e73aa tracing/histogram: Do not copy the fixed-size char array field over the field size
c9e3b501270e14a51034116d8a74ca0d866e3bae perf bpf: Avoid memory leak from perf_env__insert_btf()
bef007333849e79e8cbdae06f959a66687fee877 perf bench futex: Fix memory leak of perf_cpu_map__new()
dd4f61624b3294c742ce7f6ebc71e6434ff0fb88 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
d4a8898160f5886ddedd8adcd5d89d1ac98a5001 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fbeb7341d41735f69e32777a9a0131a9fe206f65 bpf: Fix inner map state pruning regression.
b88432824e23a73736f5c814a3ac85aa395eefce samples/bpf: Fix summary per-sec stats in xdp_sample_user
68afaaa0dee4c26bba91cabfb657be55dace056b samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
8b26708235c75865b67ca7c2596a7a1c8bfd2c54 selftests: net: switch to socat in the GSO GRE test
cae40959b3d9f532b7a83e90111e1e50508efc8c net/ipa: ipa_resource: Fix wrong for loop range
5f5792f86c44b271a12f0ba564194edfc169d8c4 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
eb5e10fa229179f3e25e941626ac32e62da44ff9 tracing: Add length protection to histogram string copies
3048cded1a061b3ae3daefb55f4cad1d35df424d nl80211: fix radio statistics in survey dump
760baa04bc35277fcd50e1e4b801a43a39b9cdef mac80211: fix monitor_sdata RCU/locking assertions
39bced5a06ce7f392c7520ab55455775c56f1d74 net: ipa: HOLB register sometimes must be written twice
d8fc8f6efbb345c045439fb68ef61a7b4e784276 net: ipa: disable HOLB drop when updating timer
b0e3697b9d7c06e18fb68d0ba8e6576584963272 selftests: gpio: fix gpio compiling error
1079c44a72afb55ed70f8a683ab83f038d44d0e5 net: bnx2x: fix variable dereferenced before check
2dbc6b693f58850745e93304102686211f8b4b79 bnxt_en: reject indirect blk offload when hw-tc-offload is off
fd047295b6444718521d07c8b1d794c614b79f2b tipc: only accept encrypted MSG_CRYPTO msgs
192c816d65e24274cabab51c011a74685998deea sock: fix /proc/net/sockstat underflow in sk_clone_lock()
b7364a016e9ef8bf44167c0e2e8a958d12db4ee7 net/smc: Make sure the link_id is unique
8c926859f6a7a80108b9c8fff8dfd1f17235036b NFSD: Fix exposure in nfsd4_decode_bitmap()
0aabfc8aaa5097d5f7bdfce5f0db0dc7d9339a83 iavf: Fix return of set the new channel count
d23fe9075eb822e62a0a84624e05282365d86f45 iavf: check for null in iavf_fix_features
c678b16a9626ce32608b2b6dc36ad0f3d0fe9809 iavf: free q_vectors before queues in iavf_disable_vf
91330d8fd4bff69b2ee22bc28d466374eb664564 iavf: don't clear a lock we don't hold
ff36f6f0fbc7711bbb2b2b87492a03c1a26dc881 iavf: Fix failure to exit out from last all-multicast mode
265c3c299ddb300db3163e8430bc35849c266835 iavf: prevent accidental free of filter structure
e03327c1c16875a98e53cd66f58be2a4fa4b01a1 iavf: validate pointers
00cef5e99cb564113aa1a50ed2ed60a88053617d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a26944aac06d9199d1a12142634a8306378821c1 iavf: Fix for setting queues to 0
3a349643ee96ddd736812b542989789d87be1d0d iavf: Restore VLAN filters after link down
8dc8e424ce539e251bc01ba9ee51af2270ec5c9d bpf: Fix toctou on read-only map's constant scalar tracking
8d94a10f6ad1931716011a4f8f13ae0abb5a2d93 MIPS: generic/yamon-dt: fix uninitialized variable error
7ab38a21b8695dc942b2aee9c546fdbe22777f05 mips: bcm63xx: add support for clk_get_parent()
bff83f978eadbde1880a9a2305d42eac044fa622 mips: lantiq: add support for clk_get_parent()
b3dffdd299d117a28cce6919f6fdb4837ed2cda1 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6a63248ba29de9c483adac706fbc83b6b8af1c5d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b05296c9d1790095c487e0729ef961a44627e311 platform/x86: think-lmi: Abort probe on analyze failure
e53a5175aac37eefa4e10fb3154ca98d3ed43ac4 udp: Validate checksum in udp_read_sock()
24f38c5afda0d1b221b22ecaa9c85732243fc2c2 btrfs: make 1-bit bit-fields of scrub_page unsigned int
3b0aa0b2d37bd198001308d69837cc5085d631e0 RDMA/core: Set send and receive CQ before forwarding to the driver
6d7dc2169e5844b092c718004a45dcc21190e98c net/mlx5e: kTLS, Fix crash in RX resync flow
a2433e8b790c20fcf1a1a2f4cffc4f8c4e65bc2b net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
97a8ea1c45364965d8d94e216ac036f96515b50f net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
270ae91cb87e3802d374568494b1224ea4474b4c net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f457d6405d33fe30d18f2181db4cfe3c07402bd1 net/mlx5: Update error handler for UCTX and UMEM
d61457c354d44bcbb3cc4ae11db805ad50ef6263 net/mlx5: E-Switch, rebuild lag only when needed
e351a0962e007e7a8589b8cd9a65cbaa683e7143 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
bde8b7cd73cd1f97e5f16edc75f60ebbbb439bef net/mlx5: Lag, update tracker when state change event received
72e4429a86625bb4222afb0786983f6370523712 net/mlx5: E-Switch, return error if encap isn't supported
1b1895a16f43d2535ab24acea39dbf15da3de8ad scsi: ufs: core: Improve SCSI abort handling
ce2b9647796dc8bedd4ed2ef7983ab3311acbd72 scsi: core: sysfs: Fix hang when device state is set via sysfs
b5245fab2dbc97e529795aa79c8a034672c9d2a1 scsi: ufs: core: Fix task management completion timeout race
30d58604efbf236973595880a07d1e3bb25bc031 scsi: ufs: core: Fix another task management completion race
3edb98816f63d0840357b31395d6dfde6cd447f9 net: mvmdio: fix compilation warning
23098c12392db07847b29d71aea365fbe039c8ff net: sched: act_mirred: drop dst for the direction from egress to ingress
640818f01f810466ca9f8110e1d441d1504e5d46 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
59ab611e0801646e77757b7ea7d304581d2df5d4 net: virtio_net_hdr_to_skb: count transport header in UFO
27d7258e38461c285e0cd004c902c8d5ddbea6b7 i40e: Fix correct max_pkt_size on VF RX queue
4f69ae3531d6f6c388c493021517f33fe173ebb4 i40e: Fix NULL ptr dereference on VSI filter sync
61c3d7486e599f55b830e14e1448abb1d6922731 i40e: Fix changing previously set num_queue_pairs for PFs
721251bf503975ca135320e14cd69c7bbfcbd00b i40e: Fix ping is lost after configuring ADq on VF
32236ffde31968b11832051cb456a55690ac8997 RDMA/mlx4: Do not fail the registration on port stats
1d4c299d944383fca194cc441e96af0497447fc4 i40e: Fix warning message and call stack during rmmod i40e driver
fb7b82c267c58fe46c40dfcc0c5e058f57a1d627 i40e: Fix creation of first queue by omitting it if is not power of two
c707fa47d9fc7065f242d3b95e6c69895ea8e1de i40e: Fix display error code in dmesg
594b0e0e4ffee0bcc1de93d17dc15cf1592b8c53 NFC: reorganize the functions in nci_request
23870ff187c7ea486cbb7a63548232fe7dc87a12 NFC: reorder the logic in nfc_{un,}register_device
c8b90e2ddd7e2eee2e6539cebd4e2e9867b15c9a NFC: add NCI_UNREG flag to eliminate the race
5bb1013d3da2384d67b14758ed8bfef6172f3ca4 e100: fix device suspend/resume
48a8fcf2f24319db3b18e9181a37c208ee8af4ae ptp: ocp: Fix a couple NULL vs IS_ERR() checks
07be8b22e9d0a654607cf2d4ce7ca29f1e23e0b4 perf bench: Fix two memory leaks detected with ASan
034df7ea044dcdc652a03775615d47ba9aaf6394 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8eb913d2324072de107a473e364e195e5940a911 riscv: fix building external modules

--===============1507228151882120598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4eb40de1821-6faee500c1e9.txt

f56cff6422233a81290d5193a7b50ba4955e47c8 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
b053fdd48217a097a81d5f4f2dd40843087639f9 scsi: ufs: Fix interrupt error message for shared interrupts
ed1d7209e5ac113960eba56e01a961ffc575f26d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
50874ce18bcb9594f7368414f3d750d1959d4182 ext4: fix lazy initialization next schedule time computation in more granular unit
59b2aed52282b8bb01613e3d66fdf35feb4f8fea scsi: ufs: Fix tm request when non-fatal error happens
ecb38993643e7af3f9639b4836966187eb2e4300 fortify: Explicitly disable Clang support
3c450c07843066fdc4fdbbb355543ee6ae066c73 arm64: vdso32: suppress error message for 'make mrproper'
d884baac30f06d45fbf58dfd1688c5894f5f1c8a parisc/entry: fix trace test in syscall exit path
d33f44d6238ee851fc59c0f31c2aa879360c757e PCI/MSI: Destroy sysfs before freeing entries
bba8d8bf8170de8027f9e5adcdd677c1f25f29f5 PCI/MSI: Deal with devices lying about their MSI mask capability
1bf8582aecb8cbe4a685c47ff0027d1587bef2b1 PCI: Add MSI masking quirk for Nvidia ION AHCI
5d0ec17ab81e6089c45c0e6d467ea26b4e97b58d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
bf076b1a5ffbd0c525342f78131b6884cd4b4a33 erofs: fix unsafe pagevec reuse of hooked pclusters
b6c3e5b17076ed95019f05f41792c9fbbc78b78e arm64: zynqmp: Do not duplicate flash partition label property
16dc8810b0232ee59387ba029ddd683b8a189f1d arm64: zynqmp: Fix serial compatible string
3da75d95a37ab921f9f17bfc4cbaa62ec40ca498 ARM: dts: NSP: Fix mpcore, mmc node names
950e6561322f9361626da8a8fab2986a36b172d4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7ce72687be4a6d6fe60dfcb8882957755d1f9aa0 arm64: dts: hisilicon: fix arm,sp805 compatible string
34684717b8be96cc454a9b74b5c612c99e866a6e RDMA/bnxt_re: Check if the vlan is valid before reporting
4ec6dac1f55b615dd6454b3cbaacb0128b6b9a0d usb: musb: tusb6010: check return value after calling platform_get_resource()
540646fe6ed6d8ae0d431612f5de5347c5c55a3c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
481be163556cf8f076a6cbb29302919fda5de618 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
84948c98186a594288a264ee6f0fdb4384f9ff2f arm64: dts: qcom: msm8916: Add unit name for /soc node
4833b2ef3d389441b252e83284f74fbeae17d3d8 arm64: dts: freescale: fix arm,sp805 compatible string
25ff6481bc85ae1f7821b06ddad30c374143e27e ASoC: SOF: Intel: hda-dai: fix potential locking issue
f70ab0c5f73ffc8715c732a0ec2c374385b38889 clk: imx: imx6ul: Move csi_sel mux to correct base register
105be21fcbc6ecdb40a6ead1247dea623b29ae0a ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
2fe044fcaa4c4117b6df55a7681a25eaa9585513 scsi: advansys: Fix kernel pointer leak
8d86b5d894d7d697fe882b07f2fd0b710e1749fe firmware_loader: fix pre-allocated buf built-in firmware use
5108e7411d1c7b4bce892676f503ab02088cd6b0 ARM: dts: omap: fix gpmc,mux-add-data type
224e34dbf7edcbf8395a3b337b4e68f523b1257f usb: host: ohci-tmio: check return value after calling platform_get_resource()
3742c2985bd6773684bb752139f99b4533df9df2 ARM: dts: ls1021a: move thermal-zones node out of soc/
8d31db1cd127f81ddadb039c9ac02fabd02f830b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
d50ba62a8c574642108c279bd6b0b88ff24a6711 ALSA: ISA: not for M68K
567178e43e434681be01529a33ca3fba60159b4a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
38cb9e0113269f5c1ae4ff6072e88d6590609b9a MIPS: sni: Fix the build
6e195df9e6588b4f7fc853f49788b4d45664d0f8 scsi: target: Fix ordered tag handling
1bd4851f4d8902bc07383ae36dccc497a5a1420d scsi: target: Fix alua_tg_pt_gps_count tracking
60f166765615ac798d55cf2f91086b8b04797714 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3708f68a589ae06e02b4da491c3e256b81c7e413 powerpc/5200: dts: fix memory node unit name
2726e8eb783d971438b9ae8b2a367c45b392a326 ALSA: gus: fix null pointer dereference on pointer block
fd374011c8b6b5e3dd7e25e11306578414c9ecf6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e11c78ad86fdf754e8dc2a4cf9057f01bfe25391 sh: check return code of request_irq
18acb9569731f18c30d617d8550841e577c8620c maple: fix wrong return value of maple_bus_init().
d39a0495cec440e26a49d8beb88da43e617033eb f2fs: fix up f2fs_lookup tracepoints
8f86651b13ce51749a335c2b2c5e30c428ebb49f sh: fix kconfig unmet dependency warning for FRAME_POINTER
7177d0e53662cce6b74d40fae04545c95f6d7a7f sh: math-emu: drop unused functions
96dbf114e5fd07f1d1f49fe953fee388c3f0fe13 sh: define __BIG_ENDIAN for math-emu
436c8dbc5768346101b6aecafbd3550004423e8b clk: ingenic: Fix bugs with divided dividers
a7158cb06d31852644cdebf5baf7cb147bfc4336 clk/ast2600: Fix soc revision for AHB
7e720b5b82ba7dc6712f3927ca2d35e164f42283 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
cbb308542504816910647a33c441df84d3f89aed mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
40c6ad7cd03934f45c5836f1db3adaddbad90a22 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ad6d1245609550b7f34312b74ef759cc5e3e68dd tracing: Save normal string variables
e447f6243f28d050803c9768964ec660f2efae8b tracing/histogram: Do not copy the fixed-size char array field over the field size
968346c29a0fa2924e5c54919f7bae960ae25584 perf bpf: Avoid memory leak from perf_env__insert_btf()
a2a075b12e8e7385502d5e605314f8ca11fb8cc4 perf bench futex: Fix memory leak of perf_cpu_map__new()
0b9c195347f89c38fd5a4d42b94039585ffd1112 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c0837669e52446e3f71e621b66b484a8ea188e78 tracing: Add length protection to histogram string copies
3aaabc58816c7a098eb530f800df2a06d7852275 net: bnx2x: fix variable dereferenced before check
051fb0a68c1667db928cb3b8847c4d5c248ebabb iavf: check for null in iavf_fix_features
8e7f7945a9f97b8f9242d6d4bab5e580cd2bc17a iavf: free q_vectors before queues in iavf_disable_vf
084abb9d5b4625e94ed9b844673546d22a12b941 iavf: Fix failure to exit out from last all-multicast mode
b56d0310a71790c2919f7d3498a7872b8a50200d iavf: prevent accidental free of filter structure
67f923d834791f422dda780d49b783b02c570b5f iavf: validate pointers
cbbed94cd8cb203009a3a8c1a989d970e3d24e14 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b6852ae0ccca8c1f29f7d9b7bf2215a38a7af962 MIPS: generic/yamon-dt: fix uninitialized variable error
95f6b7e18927b3b06edd774ab691a11fba827a06 mips: bcm63xx: add support for clk_get_parent()
deb8608d975b6e0e101d13712a67322178e2d7a3 mips: lantiq: add support for clk_get_parent()
b445129696c7b3a7496154be819f320627b6e10d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e88291b712acaf85c7c57534bf77a084af1580a4 scsi: core: sysfs: Fix hang when device state is set via sysfs
626ccfbb7c8c5a9aa15d14c2ae25581bf9a4ff0c net: sched: act_mirred: drop dst for the direction from egress to ingress
ba515eb084afedd55f2bfc919cb3320afb3e8415 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
6ff6c060808443ca5772198d3482e59ff46407a2 net: virtio_net_hdr_to_skb: count transport header in UFO
c795a9d7c537ea166540be8aef526c352b1b9e44 i40e: Fix correct max_pkt_size on VF RX queue
c1b5b76c87234f1f6a2677417e500faf76f1a8ee i40e: Fix NULL ptr dereference on VSI filter sync
3d1049351f4a13e9515bfcdbfa490b721114e87d i40e: Fix changing previously set num_queue_pairs for PFs
3c03042fd4cff97fc30adca35784583c3b02127d i40e: Fix ping is lost after configuring ADq on VF
d92212ae1105a7bcae9c4e341071b8506d7e4dd1 i40e: Fix creation of first queue by omitting it if is not power of two
8dc2b8b09ae6cf9c7c298b9af17e76154e1a2fc7 i40e: Fix display error code in dmesg
13a58b6af1784d44fa99d4c546882861869be891 NFC: reorganize the functions in nci_request
fa99c3993856b20a87fd32dcffcdc6e37e3a2895 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
9bf5fd7da6aae04c707d002d38ec74f5464671a8 NFC: reorder the logic in nfc_{un,}register_device
6faee500c1e95a3fa0c4b56be581e04214bc192b perf bench: Fix two memory leaks detected with ASan

--===============1507228151882120598==--
