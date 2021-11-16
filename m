Content-Type: multipart/mixed; boundary="===============2352604144108838022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 14:52:32 -0000
Message-Id: <163707435273.18097.14951949810458253991@gitolite.kernel.org>

--===============2352604144108838022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8804eb7895185b1e849798e9e66c3b357fcf7bdb
    new: b184298c8e6477edfbcb0b0871b9e01b4aa5e183
    log: revlist-8804eb789518-b184298c8e64.txt
  - ref: refs/heads/queue/4.19
    old: 665ab2c8ac123676f1529fad171d0fac4da6db5c
    new: c4a264dd81ce73e72bec7af5498d600ef9800e36
    log: revlist-665ab2c8ac12-c4a264dd81ce.txt
  - ref: refs/heads/queue/4.4
    old: fece3cbf9ed7189be687b15fd9d824d81f5ff68d
    new: 643cfcb15c400d57fbf0814cdd32a16191d141a3
    log: revlist-fece3cbf9ed7-643cfcb15c40.txt
  - ref: refs/heads/queue/4.9
    old: 88cb0a0adcd566e3394a4b0cae022d814334644d
    new: 2cf93eac9faed44867bf1a27814953e8beab2ddf
    log: revlist-88cb0a0adcd5-2cf93eac9fae.txt
  - ref: refs/heads/queue/5.10
    old: e99d0c3cbfda98ba88494b5c8f1cedd701d0481d
    new: 0d775196d7f6355c78640db803a3806b489e189d
    log: revlist-e99d0c3cbfda-0d775196d7f6.txt
  - ref: refs/heads/queue/5.14
    old: 7a835023840b8415bd704b3a4f203192834ea8a1
    new: c5cf53eecb90be18439ead17423d407e3eb31bd1
    log: revlist-7a835023840b-c5cf53eecb90.txt
  - ref: refs/heads/queue/5.15
    old: b3feae059e12f326460e80917acb23e64585788c
    new: d7ce0f93f7eb811c54061de3e9ec353f20415658
    log: revlist-b3feae059e12-d7ce0f93f7eb.txt
  - ref: refs/heads/queue/5.4
    old: 9f1b7deca180c893288fb5601a25339eff71d97d
    new: c2db2deab1c62ddb067f76a8dbd28ae19da22687
    log: revlist-9f1b7deca180-c2db2deab1c6.txt

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8804eb789518-b184298c8e64.txt

3e41c4a93c9311480ec3e86b3cf70eff29375f6f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ee39fa61675e25551d6310537bfdf0b4bd930951 binder: use euid from cred instead of using task
900f336465a31ae21f0e0f62441e2e0ba1dbdcd1 binder: use cred instead of task for selinux checks
4e09f13ec46c9a1253d4b9c7d15ae587a741add5 Input: elantench - fix misreporting trackpoint coordinates
dfc3e149aba0700496ac66ef30dc6aa234db395b Input: i8042 - Add quirk for Fujitsu Lifebook T725
63f4fc8335f37c258eb6ee3a191c823b4a3bc743 libata: fix read log timeout value
5073c3359f42476bf1f4f8bb1147f70ae37b15b9 ocfs2: fix data corruption on truncate
8e2f4c0ad1fcf3a50fab901e84b9340f6fad7e69 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
aaf89f90f4241e6221c447f38021db634a8b3d04 parisc: Fix ptrace check on syscall return
c963c2565c217b1f965b79125228f0dc500f55d8 tpm: Check for integer overflow in tpm2_map_response_body()
7a00efa1849e9391a712d02854643cc296a8ca22 media: ite-cir: IR receiver stop working after receive overflow
726765f68281c05760d68e771e0a00eae9b077b7 ALSA: ua101: fix division by zero at probe
80c97ed17b361f3adee40936113d98d6ca18e881 ALSA: 6fire: fix control and bulk message timeouts
45d34da3fd54fd354bfd8c1789df5997ce089473 ALSA: line6: fix control and interrupt message timeouts
bf824e74416b09e823b46e4b87bd36d9c021a71b ALSA: synth: missing check for possible NULL after the call to kstrdup
b4e17b0a8130aa2dc8b0366141ae3028284a01c6 ALSA: timer: Fix use-after-free problem
d69a025a8c9bfd2502cf9e90d9fdb3da23ab1ba0 ALSA: timer: Unconditionally unlink slave instances, too
f9fc394cf47f517e76acb8bde2f3a696b29710a3 fuse: fix page stealing
d8a6100d54a8102798c02304081847c345d769d3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3a8f85ca52bd88d7ef344c5c757226f71fbeb868 cavium: Return negative value when pci_alloc_irq_vectors() fails
a0efa23440a031d5ca60a611e258832f6914f040 scsi: qla2xxx: Fix unmap of already freed sgl
0db8b57f50fa00b097866884bdd5368e183e30ae cavium: Fix return values of the probe function
251e67fc6434a6753c8652be34df066aa03aab54 sfc: Don't use netif_info before net_device setup
59eb75706968087b07598afec6a7f5c136dd5c9c hyperv/vmbus: include linux/bitops.h
ee543a58fe3dbe2d72a98c1d3b0c2ae308f98abe mmc: winbond: don't build on M68K
41ef1f74409c315b185495c2b8534aefd4e3160a bpf: Prevent increasing bpf_jit_limit above max
40b1a5b64189686a9587958dd2a860c4171faeb3 xen/netfront: stop tx queues during live migration
71fb8c46a6457d25cd4d07abd4a3b2f6dbb338fe spi: spl022: fix Microwire full duplex mode
56a2b70ac1ed498b84a50be7d2acf8c6e04e974b watchdog: Fix OMAP watchdog early handling
641a63e6ea37e1410274946e5e81954e2e005fab vmxnet3: do not stop tx queues after netif_device_detach()
f05dadb67fd773e60c9a8cef3fd44f0faa7e708d btrfs: fix lost error handling when replaying directory deletes
598b1a918785ab2b74c6c283247a511371fcdbfe hwmon: (pmbus/lm25066) Add offset coefficients
7d458540dd7a7f619fc9e00020eaf131e6af45f6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fbeaa725011a5e653ce3447c6db3e21d94dd8650 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2c58a16e15dd50e3fe8f6b3b94aec24ea45c8b74 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
436b21aa46b6236c5b7ec73d173d83954c8d5cfe mwifiex: fix division by zero in fw download path
3673dd4128431275f0f25a4d9147509e3588a74b ath6kl: fix division by zero in send path
f8ee29905c7bae65404d72308d39a30571509ee3 ath6kl: fix control-message timeout
4a1d20a4ccc6dd88e55cbb320b2cea1b04ab4488 ath10k: fix control-message timeout
bdd5769ec6b6a5b5aadf1129a4b7c20ffb9bb713 ath10k: fix division by zero in send path
01f8fbec241375a373bb4f1a19d9ee91a52ae7f4 PCI: Mark Atheros QCA6174 to avoid bus reset
b783673a4e42ee5d4aa95cce591389aa3c890816 rtl8187: fix control-message timeouts
83a76d65a3a8274aa35342138bc6528435546a27 evm: mark evm_fixmode as __ro_after_init
558df589620bdcfe8aaf632cc440e27134e92c01 wcn36xx: Fix HT40 capability for 2Ghz band
9184be36287e36ff0b566e8c70683e1b22d1fab7 mwifiex: Read a PCI register after writing the TX ring write pointer
0fd44e0ff3bec9ea00060dc1ee22ca8367edbde9 libata: fix checking of DMA state
53f6070a88091ff1444738cca4e69abe2e633987 wcn36xx: handle connection loss indication
818e0839d605fdf96081a753534735e37a363c68 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
1cf1ff4b98a79e7dc598ec8e2828c0426b444a32 signal: Remove the bogus sigkill_pending in ptrace_stop
addfc30476f5db6bacdd33af42b25fe127dae8a2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
60dc92dbce47304dad41bb7dcec368cd7322d501 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4610122f10d126f706372f13689832c38fbbcf92 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4243b978747fd835bc4c6c2f8f3efba61e571bfe powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2c9a9a45f4582b9abd16b5872082da16b8b41658 serial: core: Fix initializing and restoring termios speed
0104b5339792fe1ff5479ddfa89b8c8d25cc203c ALSA: mixer: oss: Fix racy access to slots
3802f19f48e0fa8322466856c21eb2304e18619d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3a4cc93d9b05c47f893806631af5226dd1a55574 xen/balloon: add late_initcall_sync() for initial ballooning done
62356a702857df91e12f67cffa7c24c888d79e98 PCI: aardvark: Do not clear status bits of masked interrupts
48875b8094835e8de0fd38d49c3579932c93999a PCI: aardvark: Do not unmask unused interrupts
fd8573ccacfe4d8213ff4c42be3d92a322f8f0f3 PCI: aardvark: Fix return value of MSI domain .alloc() method
9506bf718a8fc76027d31ad0edd0d302f95a9fc3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
54757f787c3250abad3dfc2ce099993a90fe4230 quota: check block number when reading the block in quota file
443e210efb115dde3e53588eebe0937ea918341b quota: correct error number in free_dqentry()
53efa19e8a9bc4077655eb408dd6a316f605f650 pinctrl: core: fix possible memory leak in pinctrl_enable()
7981cc436d960aab2658216006bad8a0cd508265 iio: dac: ad5446: Fix ad5622_write() return value
c8179590b04cb5b92f9a97ed1dd956766b4ea927 USB: serial: keyspan: fix memleak on probe errors
e3dc6f2fffa2539e3190ecee4cdbf4aa384fce92 USB: iowarrior: fix control-message timeouts
c21069a032d53b8c921461ade969f09c92d11e77 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
15951b4cfbbafe38a69b7aec059ee0d26feb03d7 Bluetooth: fix use-after-free error in lock_sock_nested()
e4051241489f323ce66c87e307de69543a2a292a platform/x86: wmi: do not fail if disabling fails
a10b1a40cc1c9aa0614c279329292e40fa310079 MIPS: lantiq: dma: add small delay after reset
1797a7db76bb910fe64befd83efe518b6ebd8f15 MIPS: lantiq: dma: reset correct number of channel
35ae628f50059dfba03c2a015242056f76bbb9be locking/lockdep: Avoid RCU-induced noinstr fail
f8dcf364035b5d046afb9028762e3bd1aef39dfc smackfs: Fix use-after-free in netlbl_catmap_walk()
b9c9a0c84755574a21b564e1708e294b5b798bac x86: Increase exception stack sizes
c29983b048680ce88fabe2080f2ce3e21924cfd1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
2df77b32028afe56ec9f83472c760036606a42b9 mwifiex: Properly initialize private structure on interface type changes
560db0813fc6119197f5e5f8cda993f2f8703dc9 media: mt9p031: Fix corrupted frame after restarting stream
ef1667cc61b28adb8123c9204a8917f20ec9e077 media: netup_unidvb: handle interrupt properly according to the firmware
6eb5e910de9d89a79d307483a8320e455562dfdb media: uvcvideo: Set capability in s_param
8c0a08f7e4b63e0750ed6af751e8c326eee32d73 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
77885fafded917b62253785db8bce0a7aebdfbb3 media: s5p-mfc: Add checking to s5p_mfc_probe().
89c1f505cadb2e02b83240b63a1be375b5727cb2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
95c8b985f5494fd042308e8d2d13f5edfaf96c0d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
30fd7a38aa86dfb29740876fe10ebc5168115988 ACPICA: Avoid evaluating methods too early during system resume
010f57553a92c010ac4b4882665b0fdfbc07526c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
45faeae2e6f2193e388bec07f4775a2cc903a5c1 tracefs: Have tracefs directories not set OTH permission bits by default
1340ef3ca5b0ba26aad78510dc93f125098b09cc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b9865171ceb6cc7af61a3a6c22cdb77f84d98c91 ACPI: battery: Accept charges over the design capacity as full
ab2502cc1d03b3699d8a6267795240cf239a5e61 leaking_addresses: Always print a trailing newline
25e4014b9bd38520e907a85eb52446d967b6f7e7 memstick: r592: Fix a UAF bug when removing the driver
e07b5cf63cb1ebcb1ffd86ce71fe5f4a950cd791 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c280ff48acfdb3c533e4f608dbb758910c56cbc0 lib/xz: Validate the value before assigning it to an enum variable
e15d4d25fba81cf86a39f81503b84a7ab37babfa tracing/cfi: Fix cmp_entries_* functions signature mismatch
143550a5c3af3c40c4fdad720b85ae9651578c03 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5c025f90c1b6119ec43625b38c700d4120fc7be7 PM: hibernate: Get block device exclusively in swsusp_check()
2270122c9b820efc3f162ba138c7222a18db4363 iwlwifi: mvm: disable RX-diversity in powersave
916fac600f0f6d67e885cf905a74f9aa083490bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25c26378bd73797db4a19b357f74921df11594d4 ARM: clang: Do not rely on lr register for stacktrace
45f46111a64aab9c1cd9d5ca5f69863a7648c197 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
970f84c64cc949a3540495eac2f966b86b03d5d1 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6a943528dbac18f3b0d2d4a108613e3aabf38b52 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a21305e3b19c5a25fc7a95f8553999a5ba59acd8 parisc: fix warning in flush_tlb_all
e8f28012980daf79003308240679cc9d1da31b95 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2796b6ca5a9e853db31e422ec208df66665d9074 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b24de3f654ca354835630b3e8d7551f2b43ee96e cgroup: Make rebind_subsystems() disable v2 controllers all at once
45f187d632b01d624ce9466afacdaf234f2d2107 media: dvb-usb: fix ununit-value in az6027_rc_query
9c270d85dec8950fa75739e424aaa48157583eca media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b42d1bdc051cb420d8e34958db51da7ee4612088 media: si470x: Avoid card name truncation
00d485860f5234f401d71d387cfca86fb40d3636 media: cx23885: Fix snd_card_free call on null card pointer
ff58c6b1b16565a40896f4374f4cf0432a612973 cpuidle: Fix kobject memory leaks in error paths
d8c9516738e631783bacc92a8ac2966d2db13b27 ath9k: Fix potential interrupt storm on queue reset
66339546ac83bf3d6be4c2513762db3be40d3eef crypto: qat - detect PFVF collision after ACK
f088c730769a62283a03d3309d724ffc1f617abb crypto: qat - disregard spurious PFVF interrupts
c9874a6ccfbc41e25c7deb8cacca6aa7edd15463 hwrng: mtk - Force runtime pm ops for sleep ops
1c8b42fa71e56ba2dce36370f183582ab2466392 b43legacy: fix a lower bounds test
060c1c4debcd00d1a76ec182114825217af01410 b43: fix a lower bounds test
2927de9991c699cc9e1db2fc86f4ea492b5e78e5 memstick: avoid out-of-range warning
2ef57739a130036d7e297652e580d18d76b8adc4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
63ac60e79fe75f6c4765938eb7d4617e16419291 hwmon: Fix possible memleak in __hwmon_device_register()
4e74be26534413cd77df13c37b29041ffdaae3ee ath10k: fix max antenna gain unit
2bc4ed671d9d9b318c2d25e49ec0a0b0c5b78357 drm/msm: uninitialized variable in msm_gem_import()
41c7bcaea392999b2e9408556e1ba034508de558 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6551f668deff7bd72e3d475b4a3177266f376d86 mmc: mxs-mmc: disable regulator on error and in the remove function
05fb31addebb9220a51c2e7977bb2c99bc6cda8f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d683ea20585d658fd2f64498949e2a0671d26b2b mwifiex: Send DELBA requests according to spec
cf0b004ffbc50d4b6cfd56910dade0c8ca7188e0 phy: micrel: ksz8041nl: do not use power down mode
639153d6015a71407f228feabec06fcd5acb8941 PM: hibernate: fix sparse warnings
404c3d3927759dd4001251ed2759be188160c6ea smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
749c3bf501ff4dbd29b20ce8cd0cb35328b880eb s390/gmap: validate VMA in __gmap_zap()
a1379a85d9176131b80072b530192bcf0e0ea6e8 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
059ccd078413b8b8b255d208132c5941c8e6e5bc s390/mm: validate VMA in PGSTE manipulation functions
bccb8eb47ff4de5e4732447d883def4275d1cb8c irq: mips: avoid nested irq_enter()
4f93c164af384266aea1c4c1cf4bf65eb0906c35 samples/kretprobes: Fix return value if register_kretprobe() failed
57c6fbc207f31c6ba80e521971caccad3757d5f0 libertas_tf: Fix possible memory leak in probe and disconnect
f7e40132d6406ce06866fc0cf4e4ac81771a566b libertas: Fix possible memory leak in probe and disconnect
d4ee741417e078ebbce91c72516b3e8064e373b6 net: amd-xgbe: Toggle PLL settings during rate change
00bca3294d81a35d9f40877ef8a3ce926c994328 net: phylink: avoid mvneta warning when setting pause parameters
eb060e0e074eba7be646f380db17b8d88395859c crypto: pcrypt - Delay write to padata->info
ec9a4ba0545743a218e555aa9c223cd508114daf ibmvnic: Process crqs after enabling interrupts
08f29e221bfa2ce7657d38f87ad378085b0a6a73 RDMA/rxe: Fix wrong port_cap_flags
1d9574d1034bbdf70a83407d5fd4ed183815fec0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
568d8736861d21fc417ffe5fb63433e9a6f9b9c4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b84ca3160513449dec990185438a7bcddc2d892c scsi: dc395: Fix error case unwinding
bb5112b992d2866c29a40c987eb14ca874fb2e93 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
35e4d9754caeac3611dcc3e8bb8c4fd34d8bc21d JFS: fix memleak in jfs_mount
79c95624c6745b0d538f97839c7eccd1641498e8 ALSA: hda: Reduce udelay() at SKL+ position reporting
4e92411218941779a4853fe53ccbd8dae5927376 arm: dts: omap3-gta04a4: accelerometer irq fix
5b86f254c4cca4ea5cfc3b15647df8e3dd5ee907 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
39222c03f0f9e8e16ce98bd270633dbca42813e9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ec82ee6157ee650631db2bdd2f10ec1b92ff7f1b video: fbdev: chipsfb: use memset_io() instead of memset()
bc997a444591385f33e1dd2bd49e0a00021c423f serial: 8250_dw: Drop wrong use of ACPI_PTR()
fe2c16bc70dc5d29d027b56817cc9b747735b967 usb: gadget: hid: fix error code in do_config()
24ce0ff061a2129b9072a467901d52239091d9f1 power: supply: rt5033_battery: Change voltage values to µV
b4cff4cfe939f24fd4119dc7d9c27531572e07d4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0100103b1ee61c83acc3ba85ef89706e24b6dc1a RDMA/mlx4: Return missed an error if device doesn't support steering
bc42ffd2ca50636e839826b4d8c3d74bbf6278fa ASoC: cs42l42: Correct some register default values
5db071946f11286449fb86ac0c3d78688b29a0c2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
84d50db9341eb0e65a0f1f315d2e5b98dea79480 serial: xilinx_uartps: Fix race condition causing stuck TX
b7e330454f0db4b84c0a8ff53a38f9b17bb54445 mips: cm: Convert to bitfield API to fix out-of-bounds access
dcd5ba87716aa1258982450774903d1dafed0656 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
12212ee7ae786fb81eafce3c646e60218e7f3447 apparmor: fix error check
1757478a967fedd6ae2650e37200eb7d3e837ac5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ba8de0c43740ac4d4a1c3c3467c8eaaac8289257 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d9ea65ec0a9a622c731b9b42d9e173405212054d drm/plane-helper: fix uninitialized variable reference
16db628cb07c3ee6c4ff664867e8eb14228e4f8e PCI: aardvark: Don't spam about PIO Response Status
53b864fc3f93f4673eec2b08b0a92bfa26963e2b NFS: Fix deadlocks in nfs_scan_commit_list()
7f97a59d3fb09b30da793e04ede7694d4894ecc8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
84f84cdc33408b47f188cfce34dfe093d28fa73d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4031c254f068808eb2daed897d3ad2fdfde8d356 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3c9cee5a6988d95e8fda15a7fd577e07ce957ce5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d66e2e8d9698d76d12017703c6302ba75b90e467 auxdisplay: ht16k33: Connect backlight to fbdev
0d7b530eb1b9b761df33b0beea6f15ec2928fef8 auxdisplay: ht16k33: Fix frame buffer device blanking
6b77f6cd99ae47cd13da456083b642e58bc0bc05 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
311ddaf3a0546f51796f7a660db683d8fae9473e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
577249fc51228257454ee154459a4c75f655cc1f m68k: set a default value for MEMORY_RESERVE
122b634c835e9348ba7f13eb319909590b64f7ce watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bceef14589c40cb667a3d9f77b2e12c62954f593 ar7: fix kernel builds for compiler test
4a2de6074120cb6fc9e8fc5aedc0e78f2d939e12 scsi: qla2xxx: Turn off target reset during issue_lip
5585b87d42b6cf05dab4fc9c19756b78515eb2a1 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
989db9534c75c1574994ea923444e7648045f7ba xen-pciback: Fix return in pm_ctrl_init()
64c20537b69f4ab5b7af1b7e18de6ce7fea2f04b net: davinci_emac: Fix interrupt pacing disable
e37996326a84fb9aa65660b87f589c34bb6aae9c net: vlan: fix a UAF in vlan_dev_real_dev()
b8a1e8069fae36e73d3c6b76a8e4c2d0074f6d6c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c19efb08b9311f48b930fbc24edb984a23353f3b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a83f16f4c118a1993bfbd34b740cf64dd707c8c0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8697d66b571d545f1226114c6a972551cb9f536c llc: fix out-of-bound array index in llc_sk_dev_hash()
0430a768318d220de3db23cd24fb42816a2a7af5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0243c212d6114a97a187e3f0fce7b636b685a219 vsock: prevent unnecessary refcnt inc for nonblocking connect
a6f70f2bdfa030b8b000ad376256b6ce3862992c USB: chipidea: fix interrupt deadlock
d377835216f4eaf283bcda8540a5729745c4ad80 ARM: 9155/1: fix early early_iounmap()
f7f645ead931d189e0e10835decb42b582a14a16 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fd31f514d1b9cff504ebfa67766807a7e6410d5f powerpc/lib: Add helper to check if offset is within conditional branch range
3e8646b8c42ab3d4ed82ee655c0c935270514e11 powerpc/bpf: Validate branch ranges
9b2082afa2aa05d55f1c60442ddf0a84f8d2264f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
824a9a3e35b0e54d444abb61cc1b3aa2767b894a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1af482e834aa5f1aa62308a49f1a1586eee813f8 mm, oom: do not trigger out_of_memory from the #PF
0b3a4ed781a888b32b1001750a3f677fc2b68542 s390/cio: check the subchannel validity for dev_busid
b184298c8e6477edfbcb0b0871b9e01b4aa5e183 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-665ab2c8ac12-c4a264dd81ce.txt

ac4f09f7c81703d7c7713c257cd6572623245df0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f561ae4c9e1f5fd5c2efc6996715ca4602eefbd9 binder: use euid from cred instead of using task
38b15b6b755dc1b7f200230db1123633771f0d2e binder: use cred instead of task for selinux checks
7491365191eda7fca4132867ebaebc086bb7d258 Input: elantench - fix misreporting trackpoint coordinates
31f76b044f161fa3f514e9cb8fc9f0b0803022cf Input: i8042 - Add quirk for Fujitsu Lifebook T725
3811f6d12c3528f3ac5c45dbf920a4a41119cc40 libata: fix read log timeout value
6e74342043d9f48833dd6e3141bf957be0172410 ocfs2: fix data corruption on truncate
c0190e701976091b1e71f85fc18dc49a59cebe9a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e1c03174c3858460309937c8a3f7c1366253b55c parisc: Fix ptrace check on syscall return
58102cb93979d7055f74a6c9416333fa29d4da30 tpm: Check for integer overflow in tpm2_map_response_body()
726e9d1df9d42cf9f9cd19ba78ea35d96861b18e firmware/psci: fix application of sizeof to pointer
5d62cfc036ae7a0facd82af86549911ff0cee2a4 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8b675f3d6904337d91d45d33bc93dd26b557fe4a media: ite-cir: IR receiver stop working after receive overflow
086c8331f782a2fcdd465c5fd9626ceb8dd5de43 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
6f98ade760ea44f07f65c9748725fec20d88860b ALSA: hda/realtek: Add quirk for Clevo PC70HS
f32cd495ffef79cec4849b5514f33056202b730e ALSA: ua101: fix division by zero at probe
88b0120e2c389e851a8fbb8d8156a5c01175e03d ALSA: 6fire: fix control and bulk message timeouts
8486e2d1ffec7f4f67d06ce08d1e5ee7309af7b1 ALSA: line6: fix control and interrupt message timeouts
938be36fb33cfa7d68b37c079bbecaf6e118ff39 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
58a8314af826761269dfe66b1a2d69823c0119ad ALSA: synth: missing check for possible NULL after the call to kstrdup
7de2fd4508415beb33b33e0aa597044a8faf57b3 ALSA: timer: Fix use-after-free problem
eb0f3b58d0ec24b6cd34c9188b163a550ac6ade7 ALSA: timer: Unconditionally unlink slave instances, too
32f14a6bea43b656421a17c9fde5ef5ecab65472 fuse: fix page stealing
12e2ada9ddaf9deed29cc1f1a94182f73455c94a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e6fce02685dd4cc3d4b4baee4e556b7e41d91324 x86/irq: Ensure PI wakeup handler is unregistered before module unload
883858c7bbf91352a9fe82aae1a686af95374457 cavium: Return negative value when pci_alloc_irq_vectors() fails
25bd8cca614daf896a857882dd75dffdd8a2f670 scsi: qla2xxx: Fix unmap of already freed sgl
8eec009184c8087f4c677e579caa8dbd950cb5f2 cavium: Fix return values of the probe function
9cddf4023b86e3fffe922ed449592440d5e221a5 sfc: Don't use netif_info before net_device setup
376c9c9f78a8baab3831442e4e496b826a2cf957 hyperv/vmbus: include linux/bitops.h
58b06b23f698c8ea6955de37005c4e5025a437ba mmc: winbond: don't build on M68K
50fe7fcd02042d3aebd2d268ef542e2357dd1079 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3f382ae806a07cd0c2e08150343657bab23697a5 bpf: Prevent increasing bpf_jit_limit above max
dc287282bdc85939a3c175fb877754c7485e6ac6 xen/netfront: stop tx queues during live migration
ed6645d0c059e6e9835ae97b96d59623200f6895 spi: spl022: fix Microwire full duplex mode
bba697af180351c55a1bb281e186d8e1ef8e1cb4 watchdog: Fix OMAP watchdog early handling
c3e683e425dbeb251b6d30ee9717a33666a0f2e3 vmxnet3: do not stop tx queues after netif_device_detach()
616269404e51117500982429a6869f9cefda317d btrfs: clear MISSING device status bit in btrfs_close_one_device
6a159879ce2699ab6dc186629a80683d9789fb88 btrfs: fix lost error handling when replaying directory deletes
c8b0cb11de1df049a347ac00f199860115f0c3ea btrfs: call btrfs_check_rw_degradable only if there is a missing device
c3196f5817fa68c699d6ec4ee69a31629fc6fabb ia64: kprobes: Fix to pass correct trampoline address to the handler
5bea61589280b16325f1e9957791d0f632ae07e9 hwmon: (pmbus/lm25066) Add offset coefficients
321473d3469320b673eb2aeb003972d579be5406 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7e513f6d83c1ac585bc79ccb0b8276de72da6e3f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c6983e06374293acbfd4aee4e74c841fd4942206 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a299ae02cf9d71c6c0b15eae6d5e7880d821dd13 mwifiex: fix division by zero in fw download path
6db209e1375f1c4e51fad0bac7e96dbb5f1f3681 ath6kl: fix division by zero in send path
4d7e317efa6c6f6371ff6bce8d6443b518f827d8 ath6kl: fix control-message timeout
9a6f9f3d722909900e8c1309328ab44b9436fbd4 ath10k: fix control-message timeout
da7ed04dbaad353da53f2f58bfe6599fd1b76241 ath10k: fix division by zero in send path
e28073dd151b601648bf7517447a809644cf400e PCI: Mark Atheros QCA6174 to avoid bus reset
b3424b2bf1a908c246684656507e924de497e0c2 rtl8187: fix control-message timeouts
cfb835b9e3796e0a59001712cc8862174c58b445 evm: mark evm_fixmode as __ro_after_init
7cf73e69645156a225cae9d1c9a2f96332fea18f wcn36xx: Fix HT40 capability for 2Ghz band
b3eccfeaa04b18c8d475f9d57ca52c2d3fbccd0e mwifiex: Read a PCI register after writing the TX ring write pointer
3f40fbda37782b83abd4c44b19abc89d01efd8ae libata: fix checking of DMA state
a3aecf3d89113dd5b22a31bce57d4284f79cc196 wcn36xx: handle connection loss indication
6ec9b04d990ebaeb14084a31917211accb33cd46 rsi: fix occasional initialisation failure with BT coex
cf0d9b21393b450fc530197890099e5cbc2dfce2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d74d5cb7ce9b57362506ede15ba82fb624a35f4e rsi: fix rate mask set leading to P2P failure
e8c30e70755d4a8bb266a7db270e84adc57087da rsi: Fix module dev_oper_mode parameter description
0cf44a1d0811669f32ec6fa5a1844c6b44f9a946 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9fb2191afc9cdd4659e125a31829f8cce4b2bd76 signal: Remove the bogus sigkill_pending in ptrace_stop
c4c1ac8ea1f0ba2c675d61114e9ccdeb5518aa5f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
fb56faea44b30e51c1d177e51777598cc9254ce4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
64e1f4b427a74ce01d9a4b2586ff829d27df75c7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
41116d796f2c312f3910a55c8739254545d39855 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
deaef339a1cdf190fe2c1463100d55e9e4cb033b serial: core: Fix initializing and restoring termios speed
3160e2a3a7448cf6ddf6f8868b0b0b8ca2750713 ALSA: mixer: oss: Fix racy access to slots
004194874cb8ddfd3b00f79198e7dc880c0fb1cc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0cc27092d044756548180a885979b95bdee220c9 xen/balloon: add late_initcall_sync() for initial ballooning done
3d98c49e4600ff15fdaf852f46484d0efb8fd6ee PCI: aardvark: Do not clear status bits of masked interrupts
6239f82ea0c9b33e7f705e53d095bd85d6aeef43 PCI: aardvark: Do not unmask unused interrupts
dabf427138577b00e171e898bf21416ee794df7c PCI: aardvark: Fix return value of MSI domain .alloc() method
3e9c8eef09368269ab332d382e50ee5aeb27420a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
242a19d4523c850538da866b9332c45823c1486b quota: check block number when reading the block in quota file
9095feb9d46cb60aee70b99ffc96345babe7cdc8 quota: correct error number in free_dqentry()
09ce618992569ede4f0eb4aeef36807790b35627 pinctrl: core: fix possible memory leak in pinctrl_enable()
a417d5c3c92abeb0eb52888bf922fc468fb8befb iio: dac: ad5446: Fix ad5622_write() return value
7dfd9c543d584030437395bd15677fbb99fed576 USB: serial: keyspan: fix memleak on probe errors
94762986561743361f2f323e881ab7b66691465d USB: iowarrior: fix control-message timeouts
92344c7e596de8f06514f0ef86855051223530cc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3e927cc37ac8f6845ccff2c22831de9a48d48124 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6eb104dd08dbd780febc34c1b778fb3c76c8a452 Bluetooth: fix use-after-free error in lock_sock_nested()
4716eee1008d979dcd6a20a7549aa74645c71ba4 platform/x86: wmi: do not fail if disabling fails
7bd11e125b9a9c5fdd239e38939e322c2e126a55 MIPS: lantiq: dma: add small delay after reset
b785d533ce9757a323b21a6779636479942654dd MIPS: lantiq: dma: reset correct number of channel
fbd61d1aef582c7286091343212324eb48afc471 locking/lockdep: Avoid RCU-induced noinstr fail
392be856b435652a411cbf1d0ad1fd4149e53bfd net: sched: update default qdisc visibility after Tx queue cnt changes
47657cdeb3ef44be51e303e6ed325fc887269fe7 smackfs: Fix use-after-free in netlbl_catmap_walk()
961c490017a16a2b5486a5b9f0a8de675611a917 x86: Increase exception stack sizes
bb487159730b39e486b4552fdd073f3cd5c9a0d4 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
20f3d23837684d22e617a8079fa612a0123c2d2b mwifiex: Properly initialize private structure on interface type changes
60513419064643f59bb8315a2c5696da7056039a media: mt9p031: Fix corrupted frame after restarting stream
26e84ce9ec29a5ecb3f063b38d4094f308f391a8 media: netup_unidvb: handle interrupt properly according to the firmware
713031d818eb2aa4c1e7ee27c0b12a60d090cbab media: uvcvideo: Set capability in s_param
57703b54b1b0e576ce37e0f206f8a22a4d9f5a0f media: uvcvideo: Return -EIO for control errors
729b8f9b347f2d4c2751fb1a0a95367b530506e3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a31e02b9d5e921c57f99b336e09226524c736c7a media: s5p-mfc: Add checking to s5p_mfc_probe().
c59648f0b6a55cbd044b35deee0a3dfd5db0b597 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7ed0480439a9be1c265b65de5429a6a78590a96d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1d5d4d38f78fb5fa1dbb3fe78f71f9c5d454b784 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0e571763d04246b49819cefefa228a87782f8fd3 ACPICA: Avoid evaluating methods too early during system resume
d3581b74c2ca1634be2d85d37eab86f0fccfca14 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
78a0d352b7d7765c23b9ffc17da6176c9b5844f1 tracefs: Have tracefs directories not set OTH permission bits by default
23a1fcf3a35cbc5272adf4ff9d577bb2d9fcba0d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9dcb57c4729837199ee293881395e8b8dcfb76d1 ACPI: battery: Accept charges over the design capacity as full
61b004d34f3d88f2c8584ab4009e751f28a15735 leaking_addresses: Always print a trailing newline
41d8e4c88eb1eb670ed1c6087b61210b3cd264e1 memstick: r592: Fix a UAF bug when removing the driver
8446691b24ef386ebdcee2b8bfcb9b6f9249ef63 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3eb0913c4186ffd80c5c021de3100cff6661f38 lib/xz: Validate the value before assigning it to an enum variable
65a87864d526cb1ee7f6c1c790d14eebca9c1e98 workqueue: make sysfs of unbound kworker cpumask more clever
13eef643873a0151cee29c02394b2febeb8ad922 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c9a8a660bc04fe850e36d4714ee48be5af1129d7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bf7263e6e7658dce41c8ba2a98c90e49eb6c4748 PM: hibernate: Get block device exclusively in swsusp_check()
4372a4692ed5e583bdf4e16d3f5ba8f3d4f9cc9b iwlwifi: mvm: disable RX-diversity in powersave
0c83fa3d158249237ac28c09612e59f0af147b95 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5359539725a0906bc15b33d279e5def0dd896d7c ARM: clang: Do not rely on lr register for stacktrace
4a58cb00299e3f85eb907bfea06fbc13f65cc747 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2fbc86fe1650f1d301c2b22a7527a7763b20e453 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8b03d7a4bfc02930db1dc4f2b9e145a223d71877 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
233f077b8ea246cc614295e66aa9790d3730283a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e0806ecf58b69b4cc8750e9f0b84f183b773e9d3 parisc: fix warning in flush_tlb_all
77596d0cfb97bb08e53c8ad3dd5d5bf6e6bfe2a1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8377607c7f9de495d7c8fb3301b24e0095ede6db parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
cd72ef7355e755ca35d79a55431357cc4515258e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d4bcf7feacbf36a1b250ce364136daf5e4e953ea Bluetooth: fix init and cleanup of sco_conn.timeout_work
d6e4628d4e62be10e3423022b7cf4cd2f6b7036e cgroup: Make rebind_subsystems() disable v2 controllers all at once
d7b13e80cd4685190d493616b6b5e8802d490d75 net: dsa: rtl8366rb: Fix off-by-one bug
d1c7ac2fa1173cbf49744fcdede43124327ed729 drm/amdgpu: fix warning for overflow check
7a49d4729124f2f173517f49e652c0e0cb20aa00 media: em28xx: add missing em28xx_close_extension
051d956440d2c2070b4a1952459ffe0372b81796 media: dvb-usb: fix ununit-value in az6027_rc_query
2f47f2515b1de93fda5bfb53387545a64662ffa9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c1acbdaafb118e1f9f69515c1a2ba5620a313bde media: si470x: Avoid card name truncation
e6e1939d243d56888502d19bc66c5653b8310cc8 media: cx23885: Fix snd_card_free call on null card pointer
0b5281aa39aed2847d43fd9adf25bb1ac9c0d0d1 cpuidle: Fix kobject memory leaks in error paths
656199652faf0a1e50c2b9d70b032c8e45c0bcae media: em28xx: Don't use ops->suspend if it is NULL
676c1a478c422882ba5c37ed6ca6d509303f5630 ath9k: Fix potential interrupt storm on queue reset
78078353a2cf6acc56e6aa1fe514294eb4173a34 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
871f77bf200700ce2636b82cd49965964e41aeaa crypto: qat - detect PFVF collision after ACK
04bb1b2fcc067a38a92398d0a96a3ef4577a476e crypto: qat - disregard spurious PFVF interrupts
df25d43b4ff8391211b70ea056433dcee5cd3b78 hwrng: mtk - Force runtime pm ops for sleep ops
509f39f50e8f20d534dd0769b7248ea9d9b5f0d1 b43legacy: fix a lower bounds test
5178f5e4d743ae533dcc0f9b9d2fccd9072a0462 b43: fix a lower bounds test
c922c977a0880c3a737e7871942c8a15a419894f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
566d8a8444551e60cfaa0471c3e806f36a67b185 memstick: avoid out-of-range warning
b45e9334ad8fb50aced9bd04951f93584de7a99d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
31fca8030e5aeda10993067dd6c221d668052a54 hwmon: Fix possible memleak in __hwmon_device_register()
ed788265ee84eb397cd2cdbf28651efb61ccc21b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
246735bd868a4281dd60a44a75c0a216aff36f99 ath10k: fix max antenna gain unit
5f097fcaf72015acc2746b4fee4fc538b7f8e4e4 drm/msm: uninitialized variable in msm_gem_import()
b5b7b35fef208e1805d8bd168ac76be6af5e9751 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
23d84162c419efaad939e314a33a16cf27973704 mmc: mxs-mmc: disable regulator on error and in the remove function
5ac4b7ac661943c3f38fe3573ca43e1f22ab1f18 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ded5cf71b16d79974e7d9fdbe053a772fc98b0bc rsi: stop thread firstly in rsi_91x_init() error handling
b59339f72e85d8ccb752d828acfc3e672aa9956e mwifiex: Send DELBA requests according to spec
f9676a497959c3b7b98598fd25da19f6259d70c5 phy: micrel: ksz8041nl: do not use power down mode
6f168569270d096545d7ace9e49274dcfa2a5b4c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d128b0b9f50bb34d3ae845dba992be3a9fe47446 PM: hibernate: fix sparse warnings
9fd4df630cc98077a0311483fbc11afe7c7c6600 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d91f1c48d5d77824aa3aeaaf5b9d95014552243a drm/msm: Fix potential NULL dereference in DPU SSPP
0cc1ff6e572433943eddaf9afcefcd072987c8da smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f891b029aed11ab50b1ccbc81221b91eb68f04a9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1d3770752d87f5e653831fa44caf1c7ff166e972 irq: mips: avoid nested irq_enter()
162260327ec21590954bc4454e7cd6c63ce70d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
d26dfffa114ffdf0235f507a0c4eee082916f3d8 samples/kretprobes: Fix return value if register_kretprobe() failed
92eebcade277e26cc42de60708d64abda33838b3 KVM: s390: Fix handle_sske page fault handling
48b5aa760e49af7b371b439adb448187531529e5 libertas_tf: Fix possible memory leak in probe and disconnect
4f02a3e81612813cfd391e2cab2d2c59620b2fb2 libertas: Fix possible memory leak in probe and disconnect
550955086b048795a474cf37ff97ef9ebd82536a wcn36xx: add proper DMA memory barriers in rx path
f4be24affbc37a5f7c3560a8a0e8a70bd7744047 net: amd-xgbe: Toggle PLL settings during rate change
b53d533cf0f2efeb4130ce707edcb2c0a86be9b3 net: phylink: avoid mvneta warning when setting pause parameters
78f0fb1f204728680ef5b4c9507971eecf7f6080 crypto: pcrypt - Delay write to padata->info
d1bcdc2709278bca6c036983925adbf3f5aecb75 selftests/bpf: Fix fclose/pclose mismatch in test_progs
dc576c73657c558e82e22af79b6cb2bfc7fa0566 ibmvnic: Process crqs after enabling interrupts
737d58e5e0d577ecfb0e41454e8977bde4b182d8 RDMA/rxe: Fix wrong port_cap_flags
b110a3d0963fecbc96982edb3651eabcef93a67c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a6d8cb0c13ae5ae502b2241afb2c0b6ccc970e69 arm64: dts: rockchip: Fix GPU register width for RK3328
1b397ab3e02fe835c50b29a38d563d5d8de02d56 RDMA/bnxt_re: Fix query SRQ failure
251b46aa492f9928119c7d927ed06166732e831c ARM: dts: at91: tse850: the emac<->phy interface is rmii
95eddcd79420150cc8c0385ce0ff4f8ce288059b scsi: dc395: Fix error case unwinding
369f5387bd3a9190a5b014c2cc6362c75d13ffc3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d943519c5d81113a2cb636db088dad7f848b16fb JFS: fix memleak in jfs_mount
5bf3256af1c84ced0af8b449fbd7dcdc3486b49d ALSA: hda: Reduce udelay() at SKL+ position reporting
42ac8f4a514a56b8d29def641ebb77e6574453ec arm: dts: omap3-gta04a4: accelerometer irq fix
cec01d5d1fa1f82799d14a34978a9110b185265c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
478d09347d4446259153b12bd5ba04cb86de75b2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3aa33e0a23f827739f4711e7943d72af70b0bd7f video: fbdev: chipsfb: use memset_io() instead of memset()
921b723b38f97825211c4395338da673348a7838 serial: 8250_dw: Drop wrong use of ACPI_PTR()
44c8f167818a8fca21322c661fa4b07917555526 usb: gadget: hid: fix error code in do_config()
aca7953f313ea4a58ec4db9ddea87534119a0df2 power: supply: rt5033_battery: Change voltage values to µV
eddd407c31bcf43031718356c96346152c30a568 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
a12160c2a4eeb35773e0e0fc334e55a3cb60b727 RDMA/mlx4: Return missed an error if device doesn't support steering
9119c763773f8c786b1f9ecc55a8e07dac0b3726 ASoC: cs42l42: Correct some register default values
a94e1061d336a89dab96469ca74544206149f444 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ea487f2d3539218d8069367dd67e839fb0b8c84b phy: qcom-qusb2: Fix a memory leak on probe
e07ddcbee748a6cdec4598821f9a3c8e4202d1ff serial: xilinx_uartps: Fix race condition causing stuck TX
5b52eb1bade4d6c53592eb39f6de2e23c006f9c0 mips: cm: Convert to bitfield API to fix out-of-bounds access
f809c534cf023b33605b86c79bc0073e1546dfce power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e143e3e547d144ff4227f991db21e157a46ed5c3 apparmor: fix error check
7aa391acd4e5c353b5a8d2b8134675caba03aa9e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
aa164fabbe4b7e108acb01d78b92d243cfec5a8f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5e4887749e4a1b6f3185d089918b955c31b20d55 drm/plane-helper: fix uninitialized variable reference
ec8e107b6597fecff61d42313ee927633f76dcf4 PCI: aardvark: Don't spam about PIO Response Status
4ef4f0b11f7b72bac9bb7985d646a202f4ed0d1b NFS: Fix deadlocks in nfs_scan_commit_list()
f7f760980efa6fb4504b0bb7c7b3424481a1450a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d1e14bd6879dde9f360302b7252d53f2c59d842d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ea0862e1f7dc642fc92e89140861a8c47d041589 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d9c35aec4e93016c6a8aaf9b3412a584b3a577be auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
63ba80f138c057b524fddaf3682390187d1d75bd auxdisplay: ht16k33: Connect backlight to fbdev
11328b042b159baf258d7b6a6b0812f2f038415d auxdisplay: ht16k33: Fix frame buffer device blanking
d8cc1b3a5edf57d3865e44c6bf5aff62391438fa netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6106c584c6d9ac2afed34c4b869e012c93b43433 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
99feb9e2f900a44567e5e7e83e90944df7deb01d m68k: set a default value for MEMORY_RESERVE
0cbd4dea1aeaed13a41e40fa727bff98598e753d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4f1aa379e5a25730be8553e4eb5bcaaab9fb7c24 ar7: fix kernel builds for compiler test
df64fd02a0f9169c5bcd7527606c545bb19a4ad9 scsi: qla2xxx: Fix gnl list corruption
df881f9b82d9912553a46e9a16d68039c4a987c0 scsi: qla2xxx: Turn off target reset during issue_lip
ef983186486362a18e95a672fdb1ef6b6396e2c3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
636db8003aa0fef69c9bb1c5367efaafc37515c3 xen-pciback: Fix return in pm_ctrl_init()
41039238b4e7d6facb60883b5d26b3b976ad0114 net: davinci_emac: Fix interrupt pacing disable
9abeeb52382a425848875b2d3a9eae789df5f304 net: vlan: fix a UAF in vlan_dev_real_dev()
bc8dbb016dcf5636687ecbff3e296472af02412a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
24fa40be2ef44ae02c56cc29d3436abb50e35bd8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
009f0aa99282d2a2c9230f8b7dfa6b553a9498b2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
554075c26dd59c70c5748bca131828df6b5318f8 zram: off by one in read_block_state()
8f99ac8157af2e6dbe0a229d03fe75382a563501 llc: fix out-of-bound array index in llc_sk_dev_hash()
33b6a5aa09b6643f734b98f8a6d0e57cf8a3ebb5 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
70f6ef34a550432f8757925d986c87be2fdd9234 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3bf48b61433db0e2e36dbb8605ecc78fefebead7 vsock: prevent unnecessary refcnt inc for nonblocking connect
253cfeeb2c6889a740065d64a84d46f5edbe121e cxgb4: fix eeprom len when diagnostics not implemented
6ca04da39812bf79b81cd4e3d47505261e6e11ad USB: chipidea: fix interrupt deadlock
fb10a2b9e72c6aada38a156af394b25abddf92af ARM: 9155/1: fix early early_iounmap()
bf40180c1e9105291d5cfe7a7ddde9fcfe204213 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d0105a116642788802c2f26ec71c294a8b5719a5 f2fs: should use GFP_NOFS for directory inodes
97b76df14140afffb0950e49d794fde84ffcef1e 9p/net: fix missing error check in p9_check_errors
38c63bfdb9dcb97f500e78ac493120c0612b9984 powerpc/lib: Add helper to check if offset is within conditional branch range
134b36abb138a09a256675420f94a3bd422a75df powerpc/bpf: Validate branch ranges
aae90ca048043b4c6e3424f62ab7d321aae82a50 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ccb30c1dc6f5b5147ee7be892b69bab84ea3450c powerpc/security: Add a helper to query stf_barrier type
d4fddcf3be9906dae414eae0cdd9e77faae45f3c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d0e854d81e174fd55f579957b7988f3c999c9762 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
00d530ddec939f963bab677aebf4411903321cb5 mm, oom: do not trigger out_of_memory from the #PF
63b7adf14029571e24fe357ed59b2e5892ff2fad backlight: gpio-backlight: Correct initial power state handling
7501b313d880328f535080015537104f7d8b4ced video: backlight: Drop maximum brightness override for brightness zero
c489fbf85d2592cb73f21a98317b1733c6cc50ff s390/cio: check the subchannel validity for dev_busid
b6526082e3edc0b1f396bf546158ba40c1d59e46 s390/tape: fix timer initialization in tape_std_assign()
c3396305dd4382b4a69a392e7dd7bc10208c83c3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
aed86ad20ed972981a719c92db9da0f2745e0466 fuse: truncate pagecache on atomic_o_trunc
c4a264dd81ce73e72bec7af5498d600ef9800e36 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fece3cbf9ed7-643cfcb15c40.txt

bbf9c1333a03306b80314bd056e688f3d8c1a9c6 binder: use euid from cred instead of using task
96907b2f15706be406a644f714cbfd9b776332a2 binder: use cred instead of task for selinux checks
54152403cb0fa075fa31fa91665c0ee13ed67830 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e224d3f88d601591da5d38850c7f78e7bb5b0fc9 Input: elantench - fix misreporting trackpoint coordinates
1ada8f68c9503db206d5493a6ac500fc4177211f Input: i8042 - Add quirk for Fujitsu Lifebook T725
f764f296510e4799e18a5a1baa25ede06374e481 libata: fix read log timeout value
83e1dfdf84ae982291ff9457e487aa207ca4aba2 ocfs2: fix data corruption on truncate
a9ade33c914d7e4bca23c8340f54add8dae254a6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a2e2e2c2382e0a4b79ab00396be7812fa3f354cc parisc: Fix ptrace check on syscall return
7adee6cf8d56949d462c63c5d730a8486909a305 media: ite-cir: IR receiver stop working after receive overflow
8a3de6a67ef553d5451fdc8ff3a79f88e95c0a5d ALSA: ua101: fix division by zero at probe
23dd070cb26db281dc4603cba863f03836529824 ALSA: 6fire: fix control and bulk message timeouts
93728ebadad221f8c00a437a6b919a6da4dd973c ALSA: line6: fix control and interrupt message timeouts
c832ad916375117042ce4786cd6adc141cb8195a ALSA: synth: missing check for possible NULL after the call to kstrdup
fb9ca01f7c3d48fb5d8d3364a846f1849a0945ea ALSA: timer: Fix use-after-free problem
de3e91cc8dbbb7c942c91bd54715aa3eef2ad41d ALSA: timer: Unconditionally unlink slave instances, too
986bef75550bc01e2b0427a3f9d134769d7ae6cd x86/irq: Ensure PI wakeup handler is unregistered before module unload
cc62c528bda1f3236a61dd014bf2afb6ae5e0c63 hyperv/vmbus: include linux/bitops.h
46b3e814603d998cc5337ae5751e1a31527a2ba2 mmc: winbond: don't build on M68K
4ba8801d4d14924cb10b6ca154090df5deb91489 xen/netfront: stop tx queues during live migration
adc8a2bbe464ae16bec368fd655803363ea25eaa spi: spl022: fix Microwire full duplex mode
0dfa93dfc9f1f762717ac0cf2f96f915be97604f vmxnet3: do not stop tx queues after netif_device_detach()
824ef695024dea1a33b8cbc515adf341eb6020da btrfs: fix lost error handling when replaying directory deletes
aa3dac960743f9ae9cb3b02341d33cb78862db97 hwmon: (pmbus/lm25066) Add offset coefficients
423d72dcdb0a758e03c2f58259638d7d038da422 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b6e6734b73aefe696dd870e990102f224714353d mwifiex: fix division by zero in fw download path
1c9f24e0e063cef6d1b52a62ef9e5b009de0bbb1 ath6kl: fix division by zero in send path
e2f5ecdd1c180a0e0a29f903f1d0fd9baa9f3d78 ath6kl: fix control-message timeout
a2812ed8efc9a61763d3fdf42eb6a150b6c68fab PCI: Mark Atheros QCA6174 to avoid bus reset
1e27ab5fdd70667448e47665b3d1ed0db6c6598c wcn36xx: Fix HT40 capability for 2Ghz band
eda60619f6da0fe50f5e9f6a94d4cdf80892a6d4 mwifiex: Read a PCI register after writing the TX ring write pointer
a66b63790e95c43cac79d43098330bcd395f2f8b signal: Remove the bogus sigkill_pending in ptrace_stop
21add486241229721c5110d76e65a5026fafb285 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c527507e348dbca8645c5427d7d4940026485137 power: supply: max17042_battery: use VFSOC for capacity when no rsns
2b8de09bbee1c17837515294b0f3825ef9529533 ALSA: mixer: oss: Fix racy access to slots
5f67c7cbe13348b9981bf885c90b60137a5716d9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a7b3e13c83a1835d7b432872d1145482c100aa99 quota: check block number when reading the block in quota file
f5d9d1e13facfe6bd4060bf2a7d569162af68b8a quota: correct error number in free_dqentry()
e4a10cb47492aac8d1c0ca27f5a4e66c03181ea8 iio: dac: ad5446: Fix ad5622_write() return value
eb04310b5db6c3302db4e67999882cd8965c81e2 USB: serial: keyspan: fix memleak on probe errors
94a8cc18e13dd508c5547fe84d88338c7add5174 USB: iowarrior: fix control-message timeouts
bb318c21fcfd49d02f63d96ec892b55b9e00c267 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
110aea0b998bcf4ac91aed774c1fe240525de520 Bluetooth: fix use-after-free error in lock_sock_nested()
9b325164fd42daed6778949e3e9f1b87b6fe99bd platform/x86: wmi: do not fail if disabling fails
3790b586adf1ed81beb75e46e31ee2160fd16bc1 MIPS: lantiq: dma: add small delay after reset
34808427d3ed745a0d94d851351011ab8584c8bf MIPS: lantiq: dma: reset correct number of channel
6b0edbe8c87c62d7e1cdf67652acd999d5313aa8 smackfs: Fix use-after-free in netlbl_catmap_walk()
fc16cb8acb94004aa9cc1e28b3263179ca296d3d x86: Increase exception stack sizes
93155c3af8e83a0c1748aa4991769d445594f80e media: mt9p031: Fix corrupted frame after restarting stream
ac980637682724e9745344333948fcdfcc036961 media: netup_unidvb: handle interrupt properly according to the firmware
53651ff4abd731b6f1cb81ea6b917ab8469fe3b2 media: uvcvideo: Set capability in s_param
354e8233104ce713ffc8c9c90eaf16bdb5a39cd4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
104b9d2abef81f1fbd0d13369c0043374903aef4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
96ef46e79c0b59307cd541bee7abc33397f71e39 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
36b96f3a28dc9f0db03c5153c49e0f31a9fe534b ACPICA: Avoid evaluating methods too early during system resume
4f98ef8ed74fdb965e5a518ceb065767908c5f47 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
112fefecc7bec714ca7ec1a126b9cd17dd8b00b8 tracefs: Have tracefs directories not set OTH permission bits by default
090f700e84089cc4731981ef9ff3452aefd2da7f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
35d8018fd6de512d9e53cf0f86b3bfa79a7a5d01 ACPI: battery: Accept charges over the design capacity as full
dded0705bf9dbad840a1ef922e810b80c45bd206 memstick: r592: Fix a UAF bug when removing the driver
9a4be2fceb17a172c999381aac84369e3c8351df lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
85d6ad61905853b2de0d64edc78a5bbdd0a5ae53 lib/xz: Validate the value before assigning it to an enum variable
4c0a01c69784bd527841ae2bfc67befd0d9bddaf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
97d3b46dfd20d7b7114d10b951b6e774d8878436 PM: hibernate: Get block device exclusively in swsusp_check()
158d69265990bbdeabb35167841ae173c8e6011d iwlwifi: mvm: disable RX-diversity in powersave
93a6507bcfbec06aea5c64b9f4fdf0d60e5e64a6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cb0a86950328b2370714283bc6ddb6864ea9c59b ARM: clang: Do not rely on lr register for stacktrace
beec05df9be6a9614e46cbbc0463a68ded5cfcbe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
62f2934b7e2a224b6dbd9b93900d3df4298cc96a parisc: fix warning in flush_tlb_all
fda0990aed25732b44744996d7b89267c0c57864 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ed199d8e2163ee3e3a563324a238fcb758c7b729 media: dvb-usb: fix ununit-value in az6027_rc_query
197d23ff072ede891a8b97ae83c4da5ecc576390 media: si470x: Avoid card name truncation
2cf19b2c4b2e0fb6d3e2c77ac09a4c83a33c8324 cpuidle: Fix kobject memory leaks in error paths
1678bb3eeb23d1f3440293989fb5b8e6964cb9ab ath9k: Fix potential interrupt storm on queue reset
ff74829ac16f11ab446c76f801ac7f2670e53cb9 crypto: qat - detect PFVF collision after ACK
640cc9b6314d9fef61174133e35b3e388704fd1d b43legacy: fix a lower bounds test
90ea6cbad16397876be29a3ffc35dd57b5da284e b43: fix a lower bounds test
0d8a73ea7462ae70c1bfba2c89277c738a4f20c1 memstick: avoid out-of-range warning
b857aa37d0d8fd8525183e2083762a0e18f5eb65 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9d3b779c386fa3f7110703cf135f0c0631909f8b drm/msm: uninitialized variable in msm_gem_import()
0dd670db9acfb56695e0c4539a7c65d7c60078c1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3a68899e3bbca569fc9771b9493d8dee7a61131e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2f624b2df6ac26c908d2d873b1cafc6fee05577d mwifiex: Send DELBA requests according to spec
4fd62e0fb6f6034938d4d5eb0205110b46ede3c5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c90289466fb4e07cde0c9174cb17067c2ac64bd7 libertas_tf: Fix possible memory leak in probe and disconnect
7698ce9618e75ae50cd357567f98f899bf186ea8 libertas: Fix possible memory leak in probe and disconnect
424c822cf1cdc9d72b7433872ec7b1803ea9b790 crypto: pcrypt - Delay write to padata->info
097394307ab1ca9bc6210b492d90371e9ac638b2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
361949a9d24a93834bea43da9152702c969b6ce1 scsi: dc395: Fix error case unwinding
c8749e531bf2964798a94f1234cdf3ea2aa41c76 JFS: fix memleak in jfs_mount
68da205172f79e5e4f604d212a213dc0f00f32e1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ab4fd0a1ef5a96ebb5a324adc8ef0ab6b20ac152 video: fbdev: chipsfb: use memset_io() instead of memset()
0f2902403820cad280735d30ec5470519e226daf serial: 8250_dw: Drop wrong use of ACPI_PTR()
06a56333c16436585adb1771f56d8456ed335ea3 usb: gadget: hid: fix error code in do_config()
524b9eb9713bf6d77ae3515dd684de0e7b9bc1ce power: supply: rt5033_battery: Change voltage values to µV
872ac635fe257df3d0ba092bc58cd45fefdaa9e6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7f8339000f489f232879c211f3b28b4be7a4e362 RDMA/mlx4: Return missed an error if device doesn't support steering
e79232b38212ecf18b4032e553ff1e4537a5e93f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
684eecabf44a53aa221e7b435c9dad34504d96e2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5fe2d5c46c2ca29c901f01e8bbb9c8311d8bc47c m68k: set a default value for MEMORY_RESERVE
6fe22a2e2e5869a5e851d3d883288cbcd0439403 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3a50d8aa9f126ae31c211dfb02d42ff800bbec83 scsi: qla2xxx: Turn off target reset during issue_lip
0128074a79716a4061a1d669ea50fcedf11fd135 xen-pciback: Fix return in pm_ctrl_init()
2bb023edacc7bf57b08af9752783e6bc9017703a net: davinci_emac: Fix interrupt pacing disable
681adbfe20017270cc184a4183e8fb6d6f74095a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
485f4952dbac85edace58918045e312523165b30 llc: fix out-of-bound array index in llc_sk_dev_hash()
284deb1f6064dbc965a3e501dd0883ae8e46ff6e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5c28b9795dede457814a718761ca4bf7d0849613 vsock: prevent unnecessary refcnt inc for nonblocking connect
7d89e40f7d7ac2c69010f47e6cf497a08865f148 fuse: fix page stealing
e6634d9c683383d74ffbe2c563c23657c0047655 USB: chipidea: fix interrupt deadlock
ad50acd4296179ce25e5cff64f053117e0441556 ARM: 9156/1: drop cc-option fallbacks for architecture selection
6bf8d348a54186bfb93924e1a6a05b4606416030 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
643cfcb15c400d57fbf0814cdd32a16191d141a3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88cb0a0adcd5-2cf93eac9fae.txt

45facad9a338227edecd1cee483503d8800e546d binder: use euid from cred instead of using task
31c28e2997f80dee84d28f22d41d07abd17a66a8 binder: use cred instead of task for selinux checks
e7a33b167708a2f9cadcf997b0398aca28725729 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
428f6981395e6b21d724454a3a55a360feb06bae Input: elantench - fix misreporting trackpoint coordinates
5496e58667d45f56fec052eb2163bd97ef6e31fe Input: i8042 - Add quirk for Fujitsu Lifebook T725
88196a636db905b40635d132519d24e8e6fcad52 libata: fix read log timeout value
95c9a2591f10bebd91631b92dd1b621b7326762e ocfs2: fix data corruption on truncate
cce2d11c6c717e2e908e3a8bc07eec442081138d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
57be2f70faf52f35e2ad22187fdf0cafd3b7d899 parisc: Fix ptrace check on syscall return
639a615f83b810e8e7ee68696c1b96bf4ad8fa87 media: ite-cir: IR receiver stop working after receive overflow
a0d6cddd9113e5d91bd22f9c64602d339eaac092 ALSA: ua101: fix division by zero at probe
ba3fc0edf6409684a3014b898264f1d886933cdd ALSA: 6fire: fix control and bulk message timeouts
20d7c4d311fa23de819126cce2fc8412c275f207 ALSA: line6: fix control and interrupt message timeouts
37cd5cd176202090c517c890fc9ef53a5c7a0068 ALSA: synth: missing check for possible NULL after the call to kstrdup
028419a2baaf66b4010b447fe555a3f077918ef5 ALSA: timer: Fix use-after-free problem
4605fa18c8aab38276c03660b1539e70a0f3106f ALSA: timer: Unconditionally unlink slave instances, too
cbc760f56a4e23037a58576c69e9d393f96768ca fuse: fix page stealing
6f482d2de856ae307ca291450560d9f5492cbeab x86/irq: Ensure PI wakeup handler is unregistered before module unload
c427938ed7c57be36b569496cdf8f3669db9ccda sfc: Don't use netif_info before net_device setup
f378bb4b1e6309d9e2474a411f8b70107d049d41 hyperv/vmbus: include linux/bitops.h
5f9a4f343477c5cdcaa6cb09d6cd1673abf14e59 mmc: winbond: don't build on M68K
87b0a37eabc6d1bb7e210a58fa45be70a6604ae6 bpf: Prevent increasing bpf_jit_limit above max
be0388f00916571428ff859700dd071d69b15ad2 xen/netfront: stop tx queues during live migration
83370aa79d359a64f8489bde76a3e51f253f4613 spi: spl022: fix Microwire full duplex mode
aaefe656b42a067ec1a273ada6c35fd13d6e125e watchdog: Fix OMAP watchdog early handling
909f4a3490f372c70fa4d1aa133418617f1e73bc vmxnet3: do not stop tx queues after netif_device_detach()
c6409318464417660dfa0e4bf6e2b896423d4369 btrfs: fix lost error handling when replaying directory deletes
964407746f9c105e61455b53ba97845932d0c5eb hwmon: (pmbus/lm25066) Add offset coefficients
105fe92f251489b5e3b82562936b4a69be920927 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ec99e545c3d6fc554e4e69853ff4e9bc06be3544 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c4122b68c641e05277a47d399d7a81e6a32a23d3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a4fc03f13d87fa79b9f464196a7f4a245d068b56 mwifiex: fix division by zero in fw download path
2c315470691788b5346a0de4b05297aed40d1811 ath6kl: fix division by zero in send path
d861ab441642a8ab41ac907c6138c1dbbfa6e862 ath6kl: fix control-message timeout
f7b368b7d5616467db70cee51a490309b642b7b5 PCI: Mark Atheros QCA6174 to avoid bus reset
fd8b7d2f36b626850ae8427e7e0beaf7eaae6509 rtl8187: fix control-message timeouts
b2bdf79e96b353af3afb1ff1ab25f3c42ded91be evm: mark evm_fixmode as __ro_after_init
3e88162a157383d43d3d32ad1a07914e737d9270 wcn36xx: Fix HT40 capability for 2Ghz band
74c985bcb7ae0e833362c3ec13b585bfb9485016 mwifiex: Read a PCI register after writing the TX ring write pointer
cd60bc23050f67c5b01c064dffaec58171df57e4 wcn36xx: handle connection loss indication
7b205dc94ff94514a42f342eb1a69662519f7689 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
53f99f3afa014a646a162c2bd73654fc7b9d0de0 signal: Remove the bogus sigkill_pending in ptrace_stop
983ae681bd2e532bb8ec2ab73872fc4799444e43 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0ca2b669c072aea5c1757926701c1004e812611e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fddb08907cf5feb8453a702313e0e6ed2d59f780 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1ecf141b89672d854eef4450fe1efbdaf7934c05 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0e42048be75e96343a03f24ba797f766d2650373 serial: core: Fix initializing and restoring termios speed
2bb76a58b640a99000ef6fca136fa8d3efbe5cac ALSA: mixer: oss: Fix racy access to slots
9e1782197b54dcb27a6778b629802d2a975e44e4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e2ef21eba2bf1817c7f64fb64d16a79530185bed PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
42a9d75379cf680141c1ea5cc7c0666621b794ec quota: check block number when reading the block in quota file
0e0b33318ba832e665b855f048fd1531baf874ab quota: correct error number in free_dqentry()
45682ec2eb02f70e73a259867f3f0b3c1ac7516c iio: dac: ad5446: Fix ad5622_write() return value
9fcabd65cd25aa0506ea8b2df6776d021fa1dbb8 USB: serial: keyspan: fix memleak on probe errors
11ca66a18b3528c8449750e277fdda312cb3af28 USB: iowarrior: fix control-message timeouts
710ffa520be7f7fe223f27938e8674768fb76c15 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
15fe35f026dbe0589b99d5d84ddfc17d61b19209 Bluetooth: fix use-after-free error in lock_sock_nested()
e01a2a8cba2a3ffa425e17ccc95435c49be97c5e platform/x86: wmi: do not fail if disabling fails
76acee071c6a87c6357c8c265639ba319f25fb2c MIPS: lantiq: dma: add small delay after reset
04ce1fd0a419700c036a7ee800fb3c23250e7184 MIPS: lantiq: dma: reset correct number of channel
f02065d20127442026ed8c61da1810e4ca78a2c3 locking/lockdep: Avoid RCU-induced noinstr fail
3071c649e05247ef68f17bed9f3295eb2668437a smackfs: Fix use-after-free in netlbl_catmap_walk()
76b59cab3e994cc76ad0e57205d2da7e5f918981 x86: Increase exception stack sizes
721be45e861380f36b8344671f5ae453010db23f media: mt9p031: Fix corrupted frame after restarting stream
84a09a963fc7d3d1d2ea175d6a2bbb95d0ef853a media: netup_unidvb: handle interrupt properly according to the firmware
df6d12641c4671e2d8ed0cc4b1996efd344b9836 media: uvcvideo: Set capability in s_param
f7239dd2723f9d177176b5e0548e60024b10a7a4 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
923bc7bcbb2692123796c2a91cabd648a4b0e750 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b2f17808dda318c12ec2c39f5fe06e7191566ad5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3a2f559fbd3cc53b6c82590d515549cdaebd1d61 ACPICA: Avoid evaluating methods too early during system resume
a9274b0f7f1b94b41ba678eb214d06f82f501337 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
50461ce83d269263dcc7da12030e5696e00bb9ee tracefs: Have tracefs directories not set OTH permission bits by default
03094145e3945bbc0a2ac8d7f1c5fec61751d2c3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2b4bd626969a8b6cb764758ebe41bc560f4e5ef9 ACPI: battery: Accept charges over the design capacity as full
69de74d70f57181de8eecd305efb3c41e321b611 memstick: r592: Fix a UAF bug when removing the driver
05c795d130ee8ae16b38214cabeb92dd221fa43e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2afacb8758d12308b5e2a82e323ef48720beb033 lib/xz: Validate the value before assigning it to an enum variable
1cdc5ae4fe0fc839723f7e1b22653d15a0c05f86 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e920eccb1ae48074101c69583f06c1c8c45fc438 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9c43c568a0922931566ac6409452ab8ec38dea47 PM: hibernate: Get block device exclusively in swsusp_check()
a17afa15622fcff1fad0f62e5e89832e9db397d4 iwlwifi: mvm: disable RX-diversity in powersave
932a06eaa075bc9426e2844f76ba85adcfb29857 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cf7f69d7a40464f79882d84b4f033367a4e98932 ARM: clang: Do not rely on lr register for stacktrace
3696b242c67d2de68fb35f61c5570be3c09674d8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
523470c17100cff27f421b2c1c68439f4ba55a2d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5878d16ed3258efa7e3935e5510a7faa8837f9ba parisc: fix warning in flush_tlb_all
bc4be5315bb78fc65937f846873f9e43b7c1ab1d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1695419118ebb21a521b2e26ec6e789ef4e57e17 cgroup: Make rebind_subsystems() disable v2 controllers all at once
88eae9f3255fdf1bdb50ce7b2de2727d397eb830 media: dvb-usb: fix ununit-value in az6027_rc_query
067444c585a2347718133d7089f5162737d0cf8a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4f5248a6307f24855e3031f2903bffe6a4306609 media: si470x: Avoid card name truncation
9cd8e06d17b0022baf4e37837c98f7cf5fcffe55 cpuidle: Fix kobject memory leaks in error paths
6fd72d738a3236c44b57c34b6351ee1a62030902 ath9k: Fix potential interrupt storm on queue reset
f1fd2387123bd5232c6c212d4e42cc814177a4ff crypto: qat - detect PFVF collision after ACK
eae493605f3bfbdbf8f37ef64521783e6161aa70 crypto: qat - disregard spurious PFVF interrupts
918392a9dea9bd2e08398395d98ffbfc7e080553 b43legacy: fix a lower bounds test
27ea7544e03d4eac3426fc5eab7149a37dc217ba b43: fix a lower bounds test
37409924fe05754eff7a8601d2ee845a89612c77 memstick: avoid out-of-range warning
fa1010409a9d93161010477fdbc0888f2e711846 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
33047ed0fe271dfea3c28c2fe826f3cf401d1f5a hwmon: Fix possible memleak in __hwmon_device_register()
c7d3f40afb158d5f5735775bc3d3cd674dc62c9d ath10k: fix max antenna gain unit
1e4d6af083d238efb269adbb98097b5d1dc29e8d drm/msm: uninitialized variable in msm_gem_import()
8eeb760de61526696f19c80de3fb2ebc0201db6f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c07a1610ec559cb82fe772c6430c16adde17fc9d mmc: mxs-mmc: disable regulator on error and in the remove function
d72c46d6a63ed604b1504b338e3b4abdea635d69 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f4a74cec42d561593e52eb8ae985de1e861df42b mwifiex: Send DELBA requests according to spec
d7d9af7c371eafce8a7692e72e4193b495d658c3 phy: micrel: ksz8041nl: do not use power down mode
7bb17c999cd7d61660be7b1e1b42a7a3b075a300 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ad17e50742e92b3a87847ef25595e9e442386174 s390/gmap: validate VMA in __gmap_zap()
76179f79bf51c5d2befa3f758f7cd0ea049201d4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a568646cf20db270eea8b83dbfa68493d0db635f irq: mips: avoid nested irq_enter()
52dcf86b215617aedcc72e450e4075f6ed26fdb3 samples/kretprobes: Fix return value if register_kretprobe() failed
06d8a056e4ff67e6a15fbaa735a10e2daae4c3bb libertas_tf: Fix possible memory leak in probe and disconnect
e84333e87b6f3489bea7e9a66af65695015b0b2a libertas: Fix possible memory leak in probe and disconnect
3b2bf82f4c48476490cd5d684e612dc36aa5b428 crypto: pcrypt - Delay write to padata->info
05006cd32db0961688b6c1449ac574c4fc66764f RDMA/rxe: Fix wrong port_cap_flags
37f3918480d5e8eeb02f810b0c6a8b7cf3c5bf89 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5ada79a6e359469304bf62c17a449e8240239792 scsi: dc395: Fix error case unwinding
c02e053135381ac26e04875707368beaa4a8b936 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
62c2dd3c647690458d39626e67db15fc0a2fff3a JFS: fix memleak in jfs_mount
5abfe2fe2a6c00f2c5b1243751820e486e5008a9 arm: dts: omap3-gta04a4: accelerometer irq fix
d1729ed2919fe729e1eb3cab722df07ae42b91c1 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
11e80f992232f2223b8a56f5059ce9fa7ff4215a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f688b9b40a59173bc7f36e5b203ed83e3bfa2100 video: fbdev: chipsfb: use memset_io() instead of memset()
475353ef84a9a1891260967965b2bb0338b0813e serial: 8250_dw: Drop wrong use of ACPI_PTR()
f71314d9905ea1bbf29b59c3f6ca83c9f015c432 usb: gadget: hid: fix error code in do_config()
fb83795c3529eddd11301b320d3737e56531ef4f power: supply: rt5033_battery: Change voltage values to µV
79f2eea6a73427f20fdc9825b54594da6ed68059 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b017a494dca6cc1668e188eef072d56033839d54 RDMA/mlx4: Return missed an error if device doesn't support steering
ae196e567f2c6687def2de4da918978974ec8022 serial: xilinx_uartps: Fix race condition causing stuck TX
71fdcea34e475c121c75045b61e2ac2486bc2d3e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7a36555b195361f7ca6e0a6d377f16ce098563cd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9e1933bf62f632a39d6b2671aabac0be649e2155 drm/plane-helper: fix uninitialized variable reference
04592d41a1568181a88ea90c2ed5cfa544b04f33 PCI: aardvark: Don't spam about PIO Response Status
6fbd2b77d6ad1e0f0ace680bae8055d9656f7142 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
49f585daf4ab5e75110b051906ebcf9218529d9f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c8ccf34cb687535a6edcdb7b5bbd5837838cb706 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e9fefa3cbb5725fd833351b447e21a595fc8ce8a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
953801e8e3115647c31eab61b6db5340e4b981c3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f0b5602faeb1759e58c2ef7076055accf0d62c86 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8c46c9fc235848f2342fbc85e44ba2a42c40a1c8 m68k: set a default value for MEMORY_RESERVE
be0afb92bca3e0202b42beaae8db93103d765114 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a113637fe2047c6b80ad4c5397bcd01595716528 scsi: qla2xxx: Turn off target reset during issue_lip
664f3ceff772ff65bc346c99e1e2eb5a318a5fe2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
47f969f5bd6ce16a2af7f87ad50a53ee1ff1a250 xen-pciback: Fix return in pm_ctrl_init()
26d732ff6b1beeeb8be8d3552f9e6dda76ed87e5 net: davinci_emac: Fix interrupt pacing disable
548369f8643d29fef0b6c5c8392e69d694b94b8e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c3ebee0c33fadc350799591e6cd3034af5da0d2a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
68e82553097e4e487ffe13a9b1ac2914c0559362 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7a8d4c3db820034382c703767248aac5fc46f4dc llc: fix out-of-bound array index in llc_sk_dev_hash()
f0be20d185e9ef441a42175e7e8a65b84308641f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1897880403f18af2ceb4d0db885c29ae2d425616 vsock: prevent unnecessary refcnt inc for nonblocking connect
27486283ef69a443ab9e16a631e692a8f15f6d70 USB: chipidea: fix interrupt deadlock
dafb659201cc3564477cb0f078ce43e82878d63e ARM: 9156/1: drop cc-option fallbacks for architecture selection
a9ae58b638c231bcd0dda210ef43450e9780fedf powerpc/bpf: Validate branch ranges
42bf11f5de43912ab348eacfeebfc8bf702e07d1 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a683ea1a1e8ee5013c89f38162ac4d27bc923fa6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
01340487d901b4bad0e8e5829403e707fb47f44a mm, oom: do not trigger out_of_memory from the #PF
2cf93eac9faed44867bf1a27814953e8beab2ddf PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e99d0c3cbfda-0d775196d7f6.txt

3fe2640923d830052dc3866d773c66c8cd41295b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bca06756ed4408062e765134ff6bb24ab174efbd usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
33f524b17b37353c15d0f95e7cc46f82b4222963 binder: use euid from cred instead of using task
2c2ba2c5b09352cdbccc3eff6938cb83c98989cf binder: use cred instead of task for selinux checks
e4cc7635a4a4c564e7ba1c0196092b81e7947f13 binder: use cred instead of task for getsecid
ff748315ae8417158fe1151bb98b22da2a66e47b Input: iforce - fix control-message timeout
b5f6c92105bad000356f6570b216b9a2d2ac95b7 Input: elantench - fix misreporting trackpoint coordinates
8d8c00e229f7971e40a6e1a0d908c9ad2fe08f79 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c7e4d74365f944df9566e097873886c2e502b5f6 libata: fix read log timeout value
b5b4dbeb807238af57025a8d046f97942f17b5b5 ocfs2: fix data corruption on truncate
6e775debc3587ec4bbc35abbb2975c1667cebab3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
775413a22de8568a80d7c8e29107d1450bf758c2 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a19f5a210758689e7b3fb3d8c88dc0d521e9c03b scsi: qla2xxx: Fix use after free in eh_abort path
2759cc124137ec403a1996bd2530b58cc13e89c2 mmc: mtk-sd: Add wait dma stop done flow
e396a2ef6f390d2e84bcad493687bd3b95918e4a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3b75c48b8d87519d3ed8cb776cda7e751b15dff2 exfat: fix incorrect loading of i_blocks for large files
b9edab3853b189a30f3a607a6593f1850164b91e parisc: Fix set_fixmap() on PA1.x CPUs
7c47f7da55631fb8d24ffefef4d36f53bedb0b51 parisc: Fix ptrace check on syscall return
8172c5c776df6cf7c1f9274e1406cada0dd18bcf tpm: Check for integer overflow in tpm2_map_response_body()
71082cfe2587d0f0cea8da34290cfaba0269a025 firmware/psci: fix application of sizeof to pointer
b5014388728e03984313a2180692cdd99608418e crypto: s5p-sss - Add error handling in s5p_aes_probe()
767e3aa78aab8019b434396f3135b4d993a1ff2d media: rkvdec: Do not override sizeimage for output format
eabd7b87cf512e75388057b6943ac2fd0e6d9fe8 media: ite-cir: IR receiver stop working after receive overflow
47f130213ac62757bb81c2bf9f7bfd7aa2e4be3d media: rkvdec: Support dynamic resolution changes
52b6ed47deb51b5f8252d226f2328d4e3fbd182f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
bcf0cd9202d8b42814178553dce1ad9d41cac61e media: v4l2-ioctl: Fix check_ext_ctrls
e9cca7055a52c73d042bf6363336236508e60292 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fd4e4177930312f59db7857fa6955cde49ac932f ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
6c11af0495c3611aa5e2cdf6ac7a5f45c6aff47f ALSA: hda/realtek: Add quirk for Clevo PC70HS
4564cc4a8e0c285e286e17f16c7b88d8aa4c49dc ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
eabe8e98158860829c8323422b54a1a87a79b547 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
6c1f6391cd00cd3c1463fe1abbfa973063e43877 ALSA: hda/realtek: Add quirk for ASUS UX550VE
083dc17047f5516eca93d74252b1d9bfb905bd21 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
65de96bbb6021bf5a1f9cd432ad00a3880beac22 ALSA: ua101: fix division by zero at probe
caee539be06b483e90ac4bf70ce49b13a239dd97 ALSA: 6fire: fix control and bulk message timeouts
eac63a8979ccf574b8428e0b38fda0643ce41055 ALSA: line6: fix control and interrupt message timeouts
7c4e490c76674bc1c0aa9022cccfa778b7e49752 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e5d216f9ff6cc59d6fa162643399ed6eaf10f43a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d0572d7d1c8e6a5c5bc78dfc71f039bd0c326df8 ALSA: hda: Free card instance properly at probe errors
00e4a1a0598bf075f8412837345e7fbcb532e8d2 ALSA: synth: missing check for possible NULL after the call to kstrdup
f200e525e3223837da1e0f86977376e48035bd82 ALSA: timer: Fix use-after-free problem
4a639d45927bdd158bf9f88dd4b23fd041bd3925 ALSA: timer: Unconditionally unlink slave instances, too
326c4e9930ead8aaff626a4ec4eed94a2f915026 ext4: fix lazy initialization next schedule time computation in more granular unit
e37879ce777c84125178cb0093a58ef241785b27 ext4: ensure enough credits in ext4_ext_shift_path_extents
52bf893e3eda8178a70b76f71ccea9ddce688d05 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fc1a46f80c1e49e8df475b3d2120ae11ca56cb03 fuse: fix page stealing
43d6881e9d9a1b5518b0c801fe8a5d2ce37ae113 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7bcc49ed96f7b9d13c9a7f384d35f4691daa0394 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
83407f35292fed671018582741e8cb821a56c311 x86/irq: Ensure PI wakeup handler is unregistered before module unload
47105dc9d27bad5cf5842a350aec8d01b51580cf ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
fc5b69d4a00bd0f2836b115e25271ba80fdb0bda ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
ef1a7ca306ce7f2e1ab89ad96da52c1259360336 cavium: Return negative value when pci_alloc_irq_vectors() fails
09be66db33890d33b1db6b2f21c2172808a38bc8 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
41b77832aca2519b4533b3e5c78123fb3dea9478 scsi: qla2xxx: Fix unmap of already freed sgl
b328e75fa130c38217a61699f6bdc4dcb5f76413 mISDN: Fix return values of the probe function
a06e6f0df66fae019651aae4ff72866f6e96fb17 cavium: Fix return values of the probe function
0e5d0b7d48f6b9bb3389b016c7b4b31e7ebf8e1c sfc: Export fibre-specific supported link modes
211f0c15ea4842dc6de08871499481317f6a619d sfc: Don't use netif_info before net_device setup
baefecda9ffe16b52f4d7809fd344ade7328192c hyperv/vmbus: include linux/bitops.h
5eee51748f2cee0fbaa3ed2eda81f35b8ea38db3 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b2a1c5e85fe3fbce3c8064df3af0d892794243a2 reset: socfpga: add empty driver allowing consumers to probe
224d5490059e1b27ed20209437900db1367d930f mmc: winbond: don't build on M68K
ca802ad5257e142ec1f9511846bb039ceee1eddf drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b1cc87e27fc107859c6ee7926b83af83030cd038 fcnal-test: kill hanging ping/nettest binaries on cleanup
db35075316f3082bc81419206adf585600414149 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
3a85ab01ad6feda60177fca3fb2904049ad2362b bpf: Prevent increasing bpf_jit_limit above max
0e0b329bdb78397e0d7e18170affb70bb24dd658 gpio: mlxbf2.c: Add check for bgpio_init failure
37d476a2c01da3b79d88762861c317d08c3737d8 xen/netfront: stop tx queues during live migration
d15b0118f5d6c3307e857708aec1f1f44ef37ce5 nvmet-tcp: fix a memory leak when releasing a queue
c972e88e2e9aac720c9caa3b679541dd813f79af spi: spl022: fix Microwire full duplex mode
b78424b102657b8df68f188a7680beedcdb6f1b2 net: multicast: calculate csum of looped-back and forwarded packets
bee1f6a7752597a1784ba6c033467e0699d8b6bf watchdog: Fix OMAP watchdog early handling
a7b523988618b1115e3766d507e6023b7e200c83 drm: panel-orientation-quirks: Add quirk for GPD Win3
1c39e68c29a96db709f65309e2b1225fda49cc94 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
42c005babda9041f65a04556b2169b84af7d9b03 nvmet-tcp: fix header digest verification
59d565cab798373c58088908506f729a80cbcf90 r8169: Add device 10ec:8162 to driver r8169
dc689beeb7d6279ce5ecc9bd6bd0d0317f8ed9eb vmxnet3: do not stop tx queues after netif_device_detach()
55dc2c6f6e578548ca8bbd6bf50c5f03bffcc49a nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bd36a57a2df97030a3ff3ed97f54ab389bfc4447 net/smc: Fix smc_link->llc_testlink_time overflow
68ce33cc6bc843e7062611d35f8889dd6fcdfb98 net/smc: Correct spelling mistake to TCPF_SYN_RECV
b10d230bdd43be1c0b40817daa8987e4ea7e102b rds: stop using dmapool
45870512a53b1c01c9c5b45634268a19247e7c71 btrfs: clear MISSING device status bit in btrfs_close_one_device
86c1c56e2c1ecd74eae9a4c3defe12e30aa7992b btrfs: fix lost error handling when replaying directory deletes
334e6ede564fe0b05ef4942f0567c2ca79c0aba3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
1803dc28599857368f3df83eaa987c49bc918505 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
fd3c6595e4950bcac1d4ce80bccca0591f19f4b4 ia64: kprobes: Fix to pass correct trampoline address to the handler
19363187cec08ac0efa7e9c57ed7572de8f41136 selinux: fix race condition when computing ocontext SIDs
f77bb98fd9e4ea455f4a240f19951599e59e216c hwmon: (pmbus/lm25066) Add offset coefficients
fd8a5f5dbcb742923832be3e2a2685e7bd255538 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7efb5c4ff9243e6f59f0f03e79bb4f967119061e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5cb8b66913c2a22156bf59de2eaf056776159e71 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
dfc2214ab6c7e78c3f1334ed0922bd41e7226dfb mwifiex: fix division by zero in fw download path
5ee3db60886d879264f63e28d6fa28cd3324b5f3 ath6kl: fix division by zero in send path
d0a7baff5ef90d6ccc4960cdd6f2abbf852db1f0 ath6kl: fix control-message timeout
db7cbe7d864422805234670c9af384490e6ddefa ath10k: fix control-message timeout
e1d8ca949c0a8577f1dc171983f89df713c63dd9 ath10k: fix division by zero in send path
4c14703ede28f789733363a0df23d3c9d120a1e1 PCI: Mark Atheros QCA6174 to avoid bus reset
bf772b5b3257ceadf52a55b8eb1825be0aee0937 rtl8187: fix control-message timeouts
6b7457ae69a6c9aa8d422238be566a32a04c47f2 evm: mark evm_fixmode as __ro_after_init
792ff71173c19bb36c8ca17ee55f145ff77fa3b1 ifb: Depend on netfilter alternatively to tc
3948526d97cb5104452dbafaab5e133c08c15c7b wcn36xx: Fix HT40 capability for 2Ghz band
7bc71b39b84ed3c27f90d31cef7d9b5ad2fa64bd wcn36xx: Fix tx_status mechanism
db96088e4eaa4ab0287dd69a2c9b44c505dbb630 wcn36xx: Fix (QoS) null data frame bitrate/modulation
0defbe59ddc184792fb1b1f4c7046e8c2f584812 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
699ec2543007e9622d10a6ed7a5d1cb2b72a8db9 mwifiex: Read a PCI register after writing the TX ring write pointer
32e3dd7bf387c3771b6b65d28be3b9a081137896 mwifiex: Try waking the firmware until we get an interrupt
fd17a3bef4aa9a7aff8a84e74f8e05998956fc14 libata: fix checking of DMA state
c480ac6558c3900a08acd5c226fd7a3e461ed369 wcn36xx: handle connection loss indication
8bd462a013759b8294c8132516429348bf604e3d rsi: fix occasional initialisation failure with BT coex
9dc13f50ce42481989949074b6c70b457979988f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b0cfc0a0afa3adcf7ebe6de26bf5c51e2100a232 rsi: fix rate mask set leading to P2P failure
b1a99fe72154fc0f967d3ea33e0aa530523b112a rsi: Fix module dev_oper_mode parameter description
6e5bdd9371685670bba5d4d1cadd602174959bc8 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
58ad11afe59abfd833c4c7d6b15c111080044832 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
3db9ddfab91129f3e1b8ac5ed249284d945787b5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9da4a918bf6989420e0ea1d60ae68caaa93815a8 signal: Remove the bogus sigkill_pending in ptrace_stop
8f3459d35622fed8dca791e3ec4311001a1829bb memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
21599f039f24f7c1cb10a15f0144391ba4665cca signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8c986608db9699a58a6fa8086defd1f5e7ade49a soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
bae3c3078e508de9c0c4e76a36ddc2f9570de324 soc: fsl: dpio: use the combined functions to protect critical zone
870213ea691ba49ee8310196df1837710bc6d3b9 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
5288a4822030bbc91175e6b4d97e14e7f8987ad5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
cc41e0d956a49c008ebb21cf605ce3754088e786 power: supply: max17042_battery: use VFSOC for capacity when no rsns
753e50a8b9c7a4b31a264dfe7977cb017a53e758 KVM: arm64: Extract ESR_ELx.EC only
595ce923749e6236b93e92b9b9d599db1463ba58 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
f4772cc1fc9640715d6cb1f99b5a9f07efd30fcc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9da7dadae034cef335e471a9e108f3255f29311e can: j1939: j1939_can_recv(): ignore messages with invalid source address
9d7d4532107de994c1a1f133a874910f9bc17cff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c31d37a7353e58359ba7154e85c22e85b281ed24 ring-buffer: Protect ring_buffer_reset() from reentrancy
b3b6ee51a04c01f73df5f47062dc49e216c1fe37 serial: core: Fix initializing and restoring termios speed
6e7cc576892e2c934d3668d83939fa148b010330 ifb: fix building without CONFIG_NET_CLS_ACT
5e66b06b20602687cecba05086487466d19a002a ALSA: mixer: oss: Fix racy access to slots
b35823f5c82eae123b5eb1542c3289988db71e9e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c26505c15c2f7607ca5d4f88bfcb511cbe62c63 xen/balloon: add late_initcall_sync() for initial ballooning done
65f114c87401204435efd241a7ed5d3110344cfc ovl: fix use after free in struct ovl_aio_req
0e485f565f725fdcc45229c9c772e6d664c40dbe PCI: pci-bridge-emul: Fix emulation of W1C bits
0672e982a6bc830f9d9f7f2a85c0813e7b53b519 PCI: cadence: Add cdns_plat_pcie_probe() missing return
f6c5b36b1d5551673c0c12c58622ee942aa5c5ac PCI: aardvark: Do not clear status bits of masked interrupts
99810dfd9726d372a40188071c13e845258aa5b1 PCI: aardvark: Fix checking for link up via LTSSM state
4722a694f7d778be97830237de5a154c91057279 PCI: aardvark: Do not unmask unused interrupts
66d5c5ba85ebe03e00dde3a48df4236c58f8b9a8 PCI: aardvark: Fix reporting Data Link Layer Link Active
03c29a657b095406f454c20a390e13600b54f25c PCI: aardvark: Fix configuring Reference clock
c9796b0aad1058bbc184f39b5ecd864bb5870e2e PCI: aardvark: Fix return value of MSI domain .alloc() method
71a64929b8bc1aba640ce1bb728cc010f41987c2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
16e6983e6f52487cd72f3cd5096d1cd7ac529d7d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c24a06c26bc34d65e3078e104d83bfad9f212cc7 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d44e552523cb4fbff36e1d2dcbe2a258e71e3c58 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
94a9f6f705b8e446de6eb6faf163f0084b131c6f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d7b54cb478d1151a4f5a82849cc6ad481152563e quota: check block number when reading the block in quota file
a671d0ca71758024525d341e3f71a9eca15abda9 quota: correct error number in free_dqentry()
72836ccf2c334139ff831dd0b8116b7438dfff20 pinctrl: core: fix possible memory leak in pinctrl_enable()
16cf5c34fcc99998a13dba5b19178e2d7f10feb9 coresight: cti: Correct the parameter for pm_runtime_put
46c6f0489dbf597afbdb3a882cb70b23409d18b1 iio: dac: ad5446: Fix ad5622_write() return value
f79bb59eeaea1c5f07b1577f05e11915dc4754ec iio: ad5770r: make devicetree property reading consistent
8499fc3c4a76e997c9ed826bb6e7cce91bad821a USB: serial: keyspan: fix memleak on probe errors
79e9cbafbade9bbdc64d7c456b1c25ab450f1eab serial: 8250: fix racy uartclk update
6b61a817e7325e4580afb6b6328db122557196a9 most: fix control-message timeouts
09e6632cad1dbfb44fe78f524c8a445a8a76968f USB: iowarrior: fix control-message timeouts
043824668bf5d5a6ac9c4c4a0793743592398312 USB: chipidea: fix interrupt deadlock
b7080ce2e2a13e894da1f267a77ed5d68429bd6c power: supply: max17042_battery: Clear status bits in interrupt handler
b65b54bebe8d7beabd40a74ceafd4046975f1c14 dma-buf: WARN on dmabuf release with pending attachments
f471fef6a6664cac0311980291055e782c98f5ce drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4276cd2985ef9f46427ebb5cba7204eb102d5331 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c5e4dc612f43613328c16e83c6a28a21ba375b8a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
5827a80953710385a4a51a960db769c675d4fd21 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a1efe807f52125d7856385ae43a8dcac915f229d Bluetooth: fix use-after-free error in lock_sock_nested()
975d3f8d278ae1569131f31a6eb1f24148d64d0c drm/panel-orientation-quirks: add Valve Steam Deck
025c7eed8f61c5c47f4e769b5fac01bbb8ecd3e6 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
bd50355337f8ebeb319ed63bac914816c5fe32e0 platform/x86: wmi: do not fail if disabling fails
11d436f2158cd320be1eabd1fbd3bbefde8864ac MIPS: lantiq: dma: add small delay after reset
d8b7cda2eac99cfe72c8535e96e0b9659bf909dc MIPS: lantiq: dma: reset correct number of channel
36f60d0397b44233cc3f7318fc4acf4a7ab86cc5 locking/lockdep: Avoid RCU-induced noinstr fail
1dcf8672a414f492b6537fcdaadd40d9ca7edc7f net: sched: update default qdisc visibility after Tx queue cnt changes
28d2b6003432355627ee0e27b0245b39bd6c3e5f rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
492ecf6c7a47f1049e27e04557a4b728ab13b2b8 smackfs: Fix use-after-free in netlbl_catmap_walk()
bc29b673bd86a174de42a6c24da521edb5c4c9d3 ath11k: Align bss_chan_info structure with firmware
b08fc692685f697604ce62f562a0fb326f092431 x86: Increase exception stack sizes
30f41aaa31794e7a36a05bf64a0636bd460218aa mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d491b4138d6c1faf842bc9a93b1eff3224e23ad2 mwifiex: Properly initialize private structure on interface type changes
7d51baa3e0b40d939d06e7350600745ff8bccbde fscrypt: allow 256-bit master keys with AES-256-XTS
b1f89d4dbf5479739dab836cb0b4d9a030b9a940 drm/amdgpu: Fix MMIO access page fault
a05d42d32b7deb0f37d0e6172c70bba7737ba094 ath11k: Avoid reg rules update during firmware recovery
ce8bbd0906c54fa896483079dbb302f032b0cd42 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
0b9cdb6741cfec070fbf1769256316e2ac4e3d9d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
132426e2a0300560ff73f12b57ea466053f1d099 ath10k: high latency fixes for beacon buffer
855a583495a596c4dbfabc79d2e35d99c24f6cfc media: mt9p031: Fix corrupted frame after restarting stream
4a422fbfe4b022ce1d151dbfdc209bf8877bdde4 media: netup_unidvb: handle interrupt properly according to the firmware
3db0e86ed1356c06cf76073143e4eae5bea58078 media: atomisp: Fix error handling in probe
5fdd85bdd31a66121ac72264dc0f9116bcb28cc5 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e57e8aee0c47582b13960f8842ebbc4a85fda848 media: uvcvideo: Set capability in s_param
cbfe770a1fb43333d841f1025c2dd150986c6a13 media: uvcvideo: Return -EIO for control errors
af6ed509d35c21e03395be2a610b17b8e477e0ad media: uvcvideo: Set unique vdev name based in type
097ea788d7dac99bf116cd2586d64c11fda440a1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
32456236a62046d99564af3e3235f85729db34bf media: s5p-mfc: Add checking to s5p_mfc_probe().
5bfa5c1034fe28846d8c51686f3f8a185d950947 media: imx: set a media_device bus_info string
5a38125f1021e0150425fe2344f29d746ab465a1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
eefa23d6f0ef0a5f689e398f57ba85c39add9424 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7020fb85b31ae2eb58b6e001c8ccc662b1b9fff2 rtw88: fix RX clock gate setting while fifo dump
a233c4f86c1118164123468480aafc4abc9a22e3 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
3bd3255bf299092402da01ed2d96f542d837a32b media: rcar-csi2: Add checking to rcsi2_start_receiver()
c24963c33c53a087c48065f05bf6e641c04a2b45 ipmi: Disable some operations during a panic
dc187b7e1b1a9e42fa5a56d5e7bcf793100b827a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6ae3c6ecb9534793bcdf5220bc81e515da53915e ACPICA: Avoid evaluating methods too early during system resume
4b117312ce2c7c67998b33d4e1a5b8c2028bf0c5 media: ipu3-imgu: imgu_fmt: Handle properly try
d687d71bbf42122cb3e200710bedffd44ff34ed2 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
9b2ebdc70ed08e55f9f3b61389d3ff4cbfaf3a43 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
639f9696765a0bc100907c19b39763908dd1270f net-sysfs: try not to restart the syscall if it will fail eventually
1af0552e0474818f4c0d9f605289415a44075800 tracefs: Have tracefs directories not set OTH permission bits by default
f8fbba4e778ce36548c197150fc761730d6e3402 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5c736eb2aff2695b7b8cfea99f4a05064d47ddf7 mmc: moxart: Fix reference count leaks in moxart_probe
c25f8482c0db59f4a7c749e0dc79ad7365f765c0 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e473c60dda1009059dec6aa2ab54c7672d6439c1 ACPI: battery: Accept charges over the design capacity as full
f9a57cc1ab910be76c3b4fdbc890a92a79d0a605 drm/amdkfd: fix resume error when iommu disabled in Picasso
f02fd3fb87a05293772e3063cbddbadaaafdbf68 net: phy: micrel: make *-skew-ps check more lenient
17bbc46b00b178d86492db42479de9d5f4cdd926 leaking_addresses: Always print a trailing newline
d582d10721db6caa250862a358aaa67258e44c18 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8372123ee0489da679f985faa6fb8444f9089e2e block: bump max plugged deferred size from 16 to 32
01c9f1a32674265fedbcec8b786c2968c1748bcd md: update superblock after changing rdev flags in state_store
9c2102c93f17dd52e660c0de9ced5ffdca85a2ae memstick: r592: Fix a UAF bug when removing the driver
2dd8d0300dce72c1ec3aa68e54d89eb01160b6a1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ad7d497e7ad070a26f9ac4ea58c8e37cec1483b7 lib/xz: Validate the value before assigning it to an enum variable
c3e5d0607f980007e5cffb8a0e3bff25914ce030 workqueue: make sysfs of unbound kworker cpumask more clever
45b2e400f77ac9f2e3ee2bf39b61419f947600ac tracing/cfi: Fix cmp_entries_* functions signature mismatch
6dbbf6415bb4d46950ec210bfd3b1893bda32875 mt76: mt7915: fix an off-by-one bound check
67371d20dc93d2574b1343d3a46d9f47ba0e0859 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6f45721bdc4b3ec7a363c92af79ae4d1bf3b426d block: remove inaccurate requeue check
96dd23189a711cc9b13879621566058b255aac42 media: allegro: ignore interrupt if mailbox is not initialized
62821c97a13e5a4193549651a5c5b2a25702dc08 nvmet: fix use-after-free when a port is removed
5e74f51172df7aa927a6fc07c05e75ace5fdd44c nvmet-rdma: fix use-after-free when a port is removed
a1e1b697a36ac10fbf12097051fb6c53f58fff85 nvmet-tcp: fix use-after-free when a port is removed
31f130e4640e32de24c9448297f8aba8c83dc7d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
82e2e7b8e535dae9e66c9b385e9acb2f5af9d5ed PM: hibernate: Get block device exclusively in swsusp_check()
8ab6f8459b595a18ece55de52e5aea3017093905 selftests: kvm: fix mismatched fclose() after popen()
e9d5dfa0248b2b506009d04bd645246990e5054d selftests/bpf: Fix perf_buffer test on system with offline cpus
3a37fee782c559f1e6c3951e6d66da7f0cc4ef37 iwlwifi: mvm: disable RX-diversity in powersave
18cc4464b93f298ebf4bd3360d4c129dfabdc80b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6afabf152c2f52f5cdc93f4fce818de8e4155176 ARM: clang: Do not rely on lr register for stacktrace
17f8658796fbe16c0a5bd1bc892e8f842c4e807c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1a5e063da8f9478b639e459b289c84cce6782972 gfs2: Cancel remote delete work asynchronously
33babb1998859b677ea085dc5fe2fbb3c22a51b6 gfs2: Fix glock_hash_walk bugs
80febbb77dc17638d7e17405ded0a5e7944da165 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ef3f70819f166cf64df36f3ecf81ee145ec407be vrf: run conntrack only in context of lower/physdev for locally generated packets
5a95cfa42a878a137a9aba19a2ce2816e574cf68 net: annotate data-race in neigh_output()
739e786af38d5ae57ec0b60a8f907909112ccb9e ACPI: AC: Quirk GK45 to skip reading _PSR
a34c67555411ea813224b18577d56fa4d5cf3bf6 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
ac675062079dc861897630e92e745f51a5973e3c btrfs: do not take the uuid_mutex in btrfs_rm_device
d1cc4e4460ded35f5034603768d3a316f7d0c5c2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d16a75912f6d95dc3c4fe992b0ca1d05b9d40d7e wcn36xx: Correct band/freq reporting on RX
c978ab35c5f58da3896fca418c72226f7679a023 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e05f3d2b7363756e961ba88d6e37f9648528e54b drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
bf0de1b6cfcb3429ecfd2a99f4b4cb07a4a6cbe8 selftests/core: fix conflicting types compile error for close_range()
d942a229955e23562b321c618919fd1e34e6e138 parisc: fix warning in flush_tlb_all
f17e1c07d255c2af0c36b9e8548bf3dc514c0cec task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3a5e37af76110abe735d6d440ee3a3d88d0066d3 erofs: don't trigger WARN() when decompression fails
220c350bf00e39b2d84e8f2286008bdebf514cf8 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fe2bc246ae4b6b5cbedfe7b00a01d4368a815b07 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f86c13f0316f420dc39befb5bc888eea394ed506 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a284e3b3a861eedef576c600cea2e4ffea80dc1e selftests/bpf: Fix strobemeta selftest regression
4e18d75d186a047e431b7569797e0ae82ae4f454 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f95ec79a1e6dd80ceee783271fddafe94bd6882c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
80a772ec279953f54f21bf69925b96492336df08 MIPS: lantiq: dma: fix burst length for DEU
dc18bdbd097c256a73de88f86ba9cde0f31d6a5c objtool: Add xen_start_kernel() to noreturn list
3fac3d0459990c18a922ae5d31714178a9506570 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
9fce7806526e9229c285723a3b20c6e1b2e5fead objtool: Fix static_call list generation
a295ac3282d3351d41f4e447a1eab02baeabe87e drm/v3d: fix wait for TMU write combiner flush
21bcff1363b06678f02bfbc598b22915cd37b776 virtio-gpu: fix possible memory allocation failure
2fe978479e5013d4ac82c18b6bf42a7cb364e20b lockdep: Let lock_is_held_type() detect recursive read as read
83a15b51704d0451edcf0eedbe1b90441f01c1cc net: net_namespace: Fix undefined member in key_remove_domain()
0f187fe33d5e56bd5ddf2781da19d053e87f609d cgroup: Make rebind_subsystems() disable v2 controllers all at once
54c50469f23a7ae1a6a7ab6c6d2cb04572f0db01 wcn36xx: Fix Antenna Diversity Switching
e105456328b8011f3b86671a67093305a86d202a wilc1000: fix possible memory leak in cfg_scan_result()
34990d5a1932990af9cf9825c1e848dc2456b79c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d43fe2b39ea93a018e8876bda56dce30b0eaf1c7 crypto: caam - disable pkc for non-E SoCs
f1ddca7a83e0f677dfce74dfb798d458396ae6ef rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
100715203af47cbb1ac46dbb157ba340a8cd39fb net: dsa: rtl8366rb: Fix off-by-one bug
21952533cb33206d6c0442bc02646fc8f6965525 ath11k: fix some sleeping in atomic bugs
ecbc41d807df8e3709a61791b0e992b6662cd315 ath11k: Avoid race during regd updates
205927acbd482ef03f840b17a65b12d08df5c0ad ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
77683bce13d6a95fb53efcec14e633d0c83cc5a3 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
933e6bdf3a9b6415eba4542d8345de826b9873a3 ath10k: Fix missing frame timestamp for beacon/probe-resp
e8dead4ab99bf866d2c1e667a8db164751d358c1 ath10k: sdio: Add missing BH locking around napi_schdule()
966971156b1d89aeb74da3370c8e41176254ccf6 drm/ttm: stop calling tt_swapin in vm_access
d789e089fc079594e6429cf3b6e5c0f7c12319c4 arm64: mm: update max_pfn after memory hotplug
590b51f9e18bca337f53262d8df0644c9ffac999 drm/amdgpu: fix warning for overflow check
01e355dc16b6db7e6d597184eef0d751af0ab8be media: em28xx: add missing em28xx_close_extension
7d5e7f22fa1e9c2dfccae4d5467876e38e21a365 media: cxd2880-spi: Fix a null pointer dereference on error handling path
ceb0be7322d0101e39f3879c1faa61454cf5f0cf media: dvb-usb: fix ununit-value in az6027_rc_query
c686233a2e4f28dd2839a7f533a81d48deb76718 media: v4l2-ioctl: S_CTRL output the right value
d27d557ae7e731ddd26e58d8f475be5b827a9e02 media: TDA1997x: handle short reads of hdmi info frame.
8a5e47ffc7ab73b642e22b1dbb32e45ea0b99f4f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
453726e721745133052cea1264c8b19cf2d0d97b media: radio-wl1273: Avoid card name truncation
d4f5292dcf26ad1f36be175c84ca3efe8bf403ec media: si470x: Avoid card name truncation
71628bfed6df64bc1d145a542860a7f7cd149dda media: tm6000: Avoid card name truncation
83f2a9524a49f397147bfb3bfdf488f1f6ea09f3 media: cx23885: Fix snd_card_free call on null card pointer
637b9d43325a2d0a8e31c83c20040914f44e1f44 kprobes: Do not use local variable when creating debugfs file
7a14719f3d1b216953ce0ccaa461a3628c579cda crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
d701ef5c17e818f59d47779545c74157870876f5 cpuidle: Fix kobject memory leaks in error paths
12fe0648d9f448d7379cd4f113aaef13990a73a6 media: em28xx: Don't use ops->suspend if it is NULL
eed11c355c38aa816f5165d930de9c5f938ce638 ath9k: Fix potential interrupt storm on queue reset
2dba147cc0ba9c878432c9403f5e61fcc6f38a50 PM: EM: Fix inefficient states detection
aed91e194d5bf7daa2c4a56bcefa8c399ef5a007 EDAC/amd64: Handle three rank interleaving mode
87bdade74f1e2a058fd0a4d36c68b32e755ccfe9 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
853e85e1033000a9310294a09d053216c9d0d998 netfilter: nft_dynset: relax superfluous check on set updates
6c98b410260e68fb516ace79ac47aa9f36eac9bd media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
f0c041549c4c0e2607c80cf993968117f25a2f24 crypto: qat - detect PFVF collision after ACK
0261ab96f476bbc3951c844b2b47c0bad71c7faa crypto: qat - disregard spurious PFVF interrupts
154240a99be92e856bd6a061c53414a5c1539e42 hwrng: mtk - Force runtime pm ops for sleep ops
a0e8dd1964b430fd136ed88a18adf07e245410b7 b43legacy: fix a lower bounds test
40fbb5ce0d7d171d83f0fee9c87c612b368b67aa b43: fix a lower bounds test
2e68bfa96df1a8507259f52794a46c4fb18024a9 gve: Recover from queue stall due to missed IRQ
cc12ad2f8429f55f13522d5f3b5e30cd14836c78 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
13770c3875f91468ee2d4ba4d93e80443fae5639 mmc: sdhci-omap: Fix context restore
26ff74bc7e347241f3b217fa9bceb8b2dff34f89 memstick: avoid out-of-range warning
d8d5d2af0a854100c0e620f7a6da53d6ff49f535 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
128588bb5c1df2a7f1a531a48cd9cbd6e84bc6cf net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
d8f13de522126b3836a0641822c2dd2e2ab3448e hwmon: Fix possible memleak in __hwmon_device_register()
72e9ebd2103e55ef30185620cb6a5f6f9e2fef5a hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f25ea535cdb894b0177048065787be00690deef1 ath10k: fix max antenna gain unit
1e41a355a44dad449f7a50e4076cf77b02f8eae6 kernel/sched: Fix sched_fork() access an invalid sched_task_group
e21f26ffb07cb287ade67219306069a11491658a tcp: switch orphan_count to bare per-cpu counters
452961ff2b671eb0d1ddb701ba26b80152c48a6c drm/msm: potential error pointer dereference in init()
3f045aa5447aa45f6d8e60bece02c164a9ea7d2c drm/msm: uninitialized variable in msm_gem_import()
cef8cf6f2194ba7ff1b6a4690944276fccc8b47a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
32df1da8a958797d7da3a5e43bf402290c34eca0 media: ir_toy: assignment to be16 should be of correct type
cef7423bb2c6da74002586e1ec377dd8b2bdd39e mmc: mxs-mmc: disable regulator on error and in the remove function
9b207d4122924ab14d18607f1dbf0b4ee258f0a6 block: ataflop: fix breakage introduced at blk-mq refactoring
dcbb9d701b849fa5c1a4dd02f7b4048eaa1eac7a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
eecce2086b86adb290fd5c7696642ec1f052c5a1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
87b0b14b9b5566b1f577d5e8c10af2865561616e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a97e2443daa869a81affba1d5b3f7c566120a00f mt76: mt7915: fix possible infinite loop release semaphore
cfe0b99548dd7ee03f25159985d23a59bb486f6e mt76: mt7915: fix sta_rec_wtbl tag len
2eb3fd9a5956928293634287162c32f298e0868d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
7e6f154c542907ae8f14a55069b360caafdfdd6f rsi: stop thread firstly in rsi_91x_init() error handling
e2a8e192caf491c1cecc5e478d07efd24cee4210 mwifiex: Send DELBA requests according to spec
d543098f88b8fadc9b75628e94f981c8d5190f97 net: enetc: unmap DMA in enetc_send_cmd()
f33a870064dad3daded14c3dc67d1c8f92f49e8b phy: micrel: ksz8041nl: do not use power down mode
3b52bf7d7dca80eb429a369cb701b976ac93620f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b437906eb5eea65eb6061e5c4e4122c3cb9f0222 PM: hibernate: fix sparse warnings
0c9c7946bd1c368fb96d8ec4c20278332aaf734b clocksource/drivers/timer-ti-dm: Select TIMER_OF
26f55facbf708236792a6a0d6372be8a25d57cc8 x86/sev: Fix stack type check in vc_switch_off_ist()
1bb699777f750cd134569209c3dbbe0a034c6b3c drm/msm: Fix potential NULL dereference in DPU SSPP
58fc15646d4f8deecd5f35086b6d2d3b9dad16c6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fa740605c94ea8b533f7ee776d78587ce02ce66 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
5dcd7acc8f78b08322f4f33aa799ad674f048bb0 KVM: selftests: Fix nested SVM tests when built with clang
cf4d70adc04a4f62e34ab8da014a34b013d0253e bpftool: Avoid leaking the JSON writer prepared for program metadata
d03d833598866f8aa8ab8a5ef75ceaafff0446fe libbpf: Fix BTF data layout checks and allow empty BTF
eeeee9d14ac7c74a537487ffc4de36ce6e3f59c8 libbpf: Allow loading empty BTFs
36cd4297931c721d70eddbff6db2507b36c82c86 libbpf: Fix overflow in BTF sanity checks
d06d8a78b25668b9e143645776de560d559c86a3 libbpf: Fix BTF header parsing checks
dc616c6efb3e7389656a17e8811e970f53aa5332 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d662b651a5b67493f683bccb4bdf30e11995306c KVM: s390: pv: avoid double free of sida page
2cbc2044822c97e628f6b983a0044151db1e5f87 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
476c1c29b00ef01a987ef7dd97490a82cc2ef8f2 irq: mips: avoid nested irq_enter()
ffc482cdef9cdf936f636d780c828b340a05de6e ataflop: use a separate gendisk for each media format
9f6b24c237d782fda30aac9f45005aa36f327552 ataflop: potential out of bounds in do_format()
29f5c87c9f51a3bfda7c0a727d8d76fa0ee74ae9 block: ataflop: more blk-mq refactoring fixes
dab6f95fbc5438bb0e7a88beb7d5741e65842cb9 tpm: fix Atmel TPM crash caused by too frequent queries
bd4892a651974c3a8443362d8e732ba99ab0870c tpm_tis_spi: Add missing SPI ID
e7c07e12fd8a6d853071250826c44462a80f94da libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
bbb709592bb7e7b49cf2c98e724ef50862fbb7d7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e241c6452518db03b7973b6934807edca9aa0025 spi: spi-rpc-if: Check return value of rpcif_sw_init()
a83caa38275e719cbb5e9644d7eacafbf6063094 samples/kretprobes: Fix return value if register_kretprobe() failed
16222f3f937812632714991ba3db5bd1a71ef06b KVM: s390: Fix handle_sske page fault handling
2958320cd0f16adfc219c5b60ab0627563e20d3d libertas_tf: Fix possible memory leak in probe and disconnect
ee46b4f33a35e8c4da68ea3d6ce814b8af61e70a libertas: Fix possible memory leak in probe and disconnect
71e85590fd03d65690b2a15a4a8faf66200ea721 wcn36xx: add proper DMA memory barriers in rx path
f97a2a18b0dab2f9ccc21bd91a8d229629e4f69f wcn36xx: Fix discarded frames due to wrong sequence number
14e4f98fb9ac35df3ec9ddf4b2da86b12d1ad055 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
e6870aa9534e9fa5afe6f7c2835a47c5930c0675 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
4c3bbe41cfc3099bb27fbf697fdd31670ce36c3b selftests/bpf: Fix fd cleanup in sk_lookup test
a8d8bae4d1a7de00cbb614d7b5bf3178c5107d65 net: amd-xgbe: Toggle PLL settings during rate change
7c78d62cfaedd54f15dc4b8c315ce284c26e1f65 net: phylink: avoid mvneta warning when setting pause parameters
67b0e30650779bf26e5318a31790e925f25c8832 crypto: pcrypt - Delay write to padata->info
22d1e26f49896afad3bbb133f4ba9a581dd82b2f selftests/bpf: Fix fclose/pclose mismatch in test_progs
0ea87f031a34089eac336122f8bc38c690f8c7b3 udp6: allow SO_MARK ctrl msg to affect routing
d02902659ee8aa6a010df553e0a759af3ac1c6dc ibmvnic: don't stop queue in xmit
33c598d7d0f6bf22df5b94a85d1be8e07a7fd098 ibmvnic: Process crqs after enabling interrupts
1820ef24139de91a6a752903eb911ceabf7d883b cgroup: Fix rootcg cpu.stat guest double counting
b047ed85ac21782d85712514cd81be81e6af539f bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
1b131bb38c3f00e9055c9bde6ff50353788b9a3c bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
ed7dcf7b8486858ebae1d62cf816ac9fa259d9fb of: unittest: fix EXPECT text for gpio hog errors
374b2868309b85edca948737837c3dd02a88a8a5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
0dc3f66ccce26a9318d4f06578a9216b800a0f91 iio: st_sensors: disable regulators after device unregistration
5acbfa9f175c527e81d66b2cda5dbe66291dec0d RDMA/rxe: Fix wrong port_cap_flags
fff730dcd3f9b9d44aa4129fab7b6d58d03a9f4a ARM: dts: BCM5301X: Fix memory nodes names
fa9dc6e6c569787ebe7947e90955fb629b50c725 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
7d2c19901929c52456cf1424f2bf8e6f49e39cae ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a80c05add326e41e7f44b0a922654666fc94d97e arm64: dts: rockchip: Fix GPU register width for RK3328
ecaa2ec9a008898f5a4101158f0806a13a516dd2 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
cbbcea377891b49da897d4828ff0c56c2ee7d46b RDMA/bnxt_re: Fix query SRQ failure
2fba7710284070539c04a1abd6fd44936ec9d1cb arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ebe5c97c6de3fa1882ba4930297854aea370119f arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
6ca6a1b50af12c47a1a28f3d5ad817628bcb1d50 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
cf71b091f74a691bd6b5157b3bc95e45f213583a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
11f5428a6dcacef661eb119009263d864a4279fb bus: ti-sysc: Fix timekeeping_suspended warning on resume
ccf6339536072ff42bf384adbea664f0b36f5ddf ARM: dts: at91: tse850: the emac<->phy interface is rmii
e31332565289c63e51bf2354a0898de6f8b6d0f9 scsi: dc395: Fix error case unwinding
51b56d3a654a1db8196c12e5641a75d33b2aff61 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ca2d0d48e34f9a7fbf3a24e2ecf84700d45c74b6 JFS: fix memleak in jfs_mount
63f5bc7d9dbf8e22eac07077e13f3db1c7e86334 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
0a4059704cd6705250b7ea7349d240693c8a6006 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a23471869fdc6266cbf41a811a9a63ee049359f2 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
adcbd8a7b78249a694931c182c010e320e5884ab ALSA: hda: Reduce udelay() at SKL+ position reporting
b55ddc4ecd4507d71c5cacc4a6cef31648f28964 ALSA: hda: Release controller display power during shutdown/reboot
2618183e757d70687c823c23712c6fc67018f5b5 ALSA: hda: Fix hang during shutdown due to link reset
321b6cb8a5dac79f8a47d98b63850071146c3202 ALSA: hda: Use position buffer for SKL+ again
0cd6867d9c56c5720350686f1daf0e1cdcf214be soundwire: debugfs: use controller id and link_id for debugfs
9610550be510f633c732f54c0a08d374d7b1b017 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
9b189254243ceebf8769ae3517aa985f8feb1aee driver core: Fix possible memory leak in device_link_add()
29a950bc9feac64a77e431db12ee6447f8aeb0a1 arm: dts: omap3-gta04a4: accelerometer irq fix
3ae1a4e6f162bfc5fcb8fa58f995695bb7cdc385 ASoC: SOF: topology: do not power down primary core during topology removal
09cd915c906e24cc2b55830ee5854382eb0c2cc9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ee3e290fa6068093579230e8c5ca3d4a9b80f1f1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ba7261e754c5a2c2790b5fd9268f2eda6bdea701 clk: at91: check pmc node status before registering syscore ops
36a121e5b68b93cab55d9dc74d72e671f200b2eb video: fbdev: chipsfb: use memset_io() instead of memset()
501f6fbce2c360a79ebda7f5395482a226731962 powerpc: Refactor is_kvm_guest() declaration to new header
e8c2b519ade03afb454ff5e7ddc4f936b87f42e9 powerpc: Rename is_kvm_guest() to check_kvm_guest()
2da2ee6e25fcb874f8f02dc06b50f7242781063c powerpc: Reintroduce is_kvm_guest() as a fast-path check
617e1f3a059697164a41a86268340acf46c7af3d powerpc: Fix is_kvm_guest() / kvm_para_available()
2c62b2d3366458717cd760138d1621e3e917d1a0 powerpc: fix unbalanced node refcount in check_kvm_guest()
8f1b5732d55ea2853b8ea42e70133ef8802a1e04 serial: 8250_dw: Drop wrong use of ACPI_PTR()
eecf90358e69b39a3ce69f7da80e1c84a8f8f7c6 usb: gadget: hid: fix error code in do_config()
c6e39307580cf7ea2bdee4dcf9f2038e5a90dad9 power: supply: rt5033_battery: Change voltage values to µV
eeda538c5aba12ebd030cc5ca0f35459abd232c7 power: supply: max17040: fix null-ptr-deref in max17040_probe()
865ce80491bc6fd06cf13c4d95c465e4ae4b41e4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d12713d5b63281176480f812bfc44051e13be1ef RDMA/mlx4: Return missed an error if device doesn't support steering
a68158698f7ad7f19912e8bccd54d8d4825ca75c usb: musb: select GENERIC_PHY instead of depending on it
f794972cc51796b626626b2118929ce4d935c83d staging: most: dim2: do not double-register the same device
99526a11d426087e5e1fa56f42c548cf083a65b4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
fb9f71bbd3e20590d968ccaa501b37bab07bddd8 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
556f00975b09503e792cff9c80dfd21b74ce264d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
fb67ecec4bd5a667cff71cc08fd7f29e647e7e69 ARM: dts: stm32: fix SAI sub nodes register range
9d613426a798819a6a932e311acc6ac4b291576c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
40383f2011b7f4b213b6871e6617f682fd54c6ea ASoC: cs42l42: Correct some register default values
ad2985765638038d13623848d08fb28453d1c058 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f0d9ba03e4b165006a228f0c50d8bf20be61761a soc: qcom: rpmhpd: Provide some missing struct member descriptions
f42c1ff4d6cc7f03ff9f2c24ff7a3430b9c1c713 soc: qcom: rpmhpd: Make power_on actually enable the domain
8de8d4de04b1e9707d693d64761bdd5288434bc4 usb: typec: STUSB160X should select REGMAP_I2C
10735a8651a7de8dac6413dcb8ae5e14749e4f32 iio: adis: do not disabe IRQs in 'adis_init()'
7dc529fe8225c6d204221c9ad2e6e36a00b8420e scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
5ed89b752655ae1791998fec9d14a31cca72d783 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
4306ba3b79c773d622e526eb8008bd497f82146c serial: imx: fix detach/attach of serial console
570ed77d502b78f34345c7833f8fdcf59386b5bc usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
179d5373cdb97395604655909bff171ac7ee4448 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
8645b1a102bb29158c0a3c54d37495bdec17f663 usb: dwc2: drd: reset current session before setting the new one
9efee3c1b3a2ef59acd5049c961edd107d16a1a4 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
f3ff89e4efcbba064ef30e59ebe76df9eab088b5 soc: qcom: apr: Add of_node_put() before return
58ccf4622c53f413f2235f2280d3674e9352b694 pinctrl: equilibrium: Fix function addition in multiple groups
9aaa0f45bdb4b7f2ea7a09f49f9b45ddbb3fe480 phy: qcom-qusb2: Fix a memory leak on probe
2aca8210e7da859211d1af86db08ea2015a36d1d phy: ti: gmii-sel: check of_get_address() for failure
ebeac2b5f0dbdd3b11abaae15c32309bcecbc4c8 phy: qcom-snps: Correct the FSEL_MASK
f6c0a4a67fbfb0ac1a57773049144560a7b3c0df serial: xilinx_uartps: Fix race condition causing stuck TX
3ad10e03946512a8d323b05d1492874179167088 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
863f8644b6731737fec377ec2a270c15ed9fa45b HID: u2fzero: clarify error check and length calculations
bbdcd8aa5d79e2bc64f9bb03c89980e87811ed5c HID: u2fzero: properly handle timeouts in usb_submit_urb
34a7fd4652c19a9675449c7d3c66ff408f112c7e powerpc/44x/fsp2: add missing of_node_put
5ba0243b4fe604146959afde438b8752995b2877 ASoC: cs42l42: Disable regulators if probe fails
7fc2db10ddbd8223d7fc108a9f3de0b9a39514e8 ASoC: cs42l42: Use device_property API instead of of_property
5caa2604de4d584537cb3b7f29cb96e479ea5d0a ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
762d93ee8a16ad911c018fddb30af073222c2a19 virtio_ring: check desc == NULL when using indirect with packed
9d328e6b810615fe7ae0ed42bf3bdce99645e7ac mips: cm: Convert to bitfield API to fix out-of-bounds access
f9351134e4c717e519b9d7b5f431e050f6d55016 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
20a2278b30a5c6e96e923b5b266f1e42224ed11f apparmor: fix error check
55cc16c73db7a8547276bdf11f0033dcd938830b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f46ee5e0de2aee7c86bc25c79bbab196cfe97106 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5c7f4dafe6c650d669d0c944dde88df5fc26ace3 i2c: mediatek: fixing the incorrect register offset
50a177ed222c8d54782d254f2e1c92eb8ef99dbe NFS: Fix dentry verifier races
0c2f2c9caf697e9f7adb99f190c174624ae84f00 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
7afe8665e68a0d19a1d9044aca434e828a1a9c5f drm/plane-helper: fix uninitialized variable reference
6b31e471ab81fc18d5b0e108a17d0bef441f2ae0 PCI: aardvark: Don't spam about PIO Response Status
ccb4e855db2709cfbde56ad1adcf1d69c229d6c6 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
04a143fea6fef32dc3eb737476a863442c7527d0 opp: Fix return in _opp_add_static_v2()
063273d2c6132230588d4d0ce658b1f145b49022 NFS: Fix deadlocks in nfs_scan_commit_list()
9a24d03b3300c86c3f83ae6acf68ab2037fb414b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
53e10d3c276f3e4522736c54645f40f5f27de77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8f6997ef45bb8d59a433df2785b58ea718a9a593 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
1c44e36b60b5d9010f7cba1bec7574c309c4ab31 mtd: core: don't remove debugfs directory if device is in use
ee5f56279aa664446423de412a731991e717b1ea remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
02238c88b0078609edf2db8a5ba45e51e5e8faf2 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
46abd7a9cbf406e82c30a8e98f1e88eb785c54c5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
40c9b71a55a33baf4bda29aff7e7b4a6f8154d77 NFS: Fix up commit deadlocks
9f6414662fe69352dcb7e035031d250e56c0ab44 NFS: Fix an Oops in pnfs_mark_request_commit()
2a6368c6576736903facee649b49e9fbbb26a281 Fix user namespace leak
606fd5c2dc31e5e1cc99206d52ce07b976a44463 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f9d65d99b26ae41622514080882c248c55879e80 auxdisplay: ht16k33: Connect backlight to fbdev
93294426ba5395042ce65a4ae0d8a4d18c413a10 auxdisplay: ht16k33: Fix frame buffer device blanking
563306380a9ca473150c04d791d69bcad1f30da3 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a95bbd49c1b04634d0a2ae80597ed4471e974e27 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bd9aa2027e3478a3be68c1da16944b4c8cad22dc dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
fbd8669dc4737b25bd1a038b28636614578024ff signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
d8fdcc9ea3d67efde4a5b0ad2ef27af26e942530 m68k: set a default value for MEMORY_RESERVE
df128c9e1b6a4f6f7a20970ba5c39299d051192c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ce3e78ac7cf1cff18852c92e5388fc1904b07e09 ar7: fix kernel builds for compiler test
ba3ed86885002e484215cb114fb128d0e6fd20c8 scsi: qla2xxx: Changes to support FCP2 Target
56d4734660a4616e32531cb8b79ddef499a5971f scsi: qla2xxx: Relogin during fabric disturbance
a32f0ce4b34189530a45cf0a2a647e7da9d726e4 scsi: qla2xxx: Fix gnl list corruption
8b30e8da3e25571ce687d4b28993378ef71cbc68 scsi: qla2xxx: Turn off target reset during issue_lip
d1ebf9d84ea95f942fd36fbfdca7954bf33ec846 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d4a106327613d211778cbe541fbb3efa7f950039 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6732fa5f34023001ec9a7859dd1bdf511b166055 xen-pciback: Fix return in pm_ctrl_init()
708d706b5b9f8bc65ff36313b0367cab80441d7f net: davinci_emac: Fix interrupt pacing disable
8b328473788861c5df6720fe60b3cbfc8e65ca8e ethtool: fix ethtool msg len calculation for pause stats
cf89f5a304318e74f84c536642a64c6c488211c1 openrisc: fix SMP tlb flush NULL pointer dereference
e547504f0b23daa8966077c31a06db1bee164215 net: vlan: fix a UAF in vlan_dev_real_dev()
4a7127116773bd8fa80ed6e3519f2a01f1a9eb21 ice: Fix replacing VF hardware MAC to existing MAC filter
190ffd89d6c61ef353345f7ce583fad6dfed5261 ice: Fix not stopping Tx queues for VFs
2c8c9a99364aa45232f019dc690f6223ca3f6130 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
668d5d12c99c421bfd6ab418bdfc01d37efd04af drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c15e0db71a13e6353bcf3d35a2ed631378f9a43d block/ataflop: use the blk_cleanup_disk() helper
a55e911d5d6d9547a613de874822fa54211b93f7 block/ataflop: add registration bool before calling del_gendisk()
ff94a878dbff23af3075f4a729bf66687521ff5a block/ataflop: provide a helper for cleanup up an atari disk
eb1f854bf138b45698c05bbac9ec2c9a75ea6e22 ataflop: remove ataflop_probe_lock mutex
7e9962334f270bf4b3c27e07d6b68301bc2a37bf net: phy: fix duplex out of sync problem while changing settings
8bfd4c3a48f9704032480ac60c52e43ebd7affac bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6a4c6307ea59f85501f1b0f9b7858e61dcfe8068 mfd: core: Add missing of_node_put for loop iteration
123d83a4b5ba4ba2bfb393666295d3c7c32e67d4 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
02db7c13dd6ca978848c2fbcb8673633973c6435 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7ee9b2950047642ed868fc2161c41b187326c010 zram: off by one in read_block_state()
1e097058ad4cb9692bd5b774b984c76ed948eaee perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5bc358bdabf5ea0bf12c2972d4e2d29c09d004a6 llc: fix out-of-bound array index in llc_sk_dev_hash()
f800d60e261890b0f6dee6a78ebe699ac0536327 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
33bee1567164c879d1ed77591e4d6cc7d903ee71 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a7f2d13787340de093f173419a9cc0ced1e2a21c bpf, sockmap: Remove unhash handler for BPF sockmap usage
2e79bdd83f35023f6becaf6412ce15a4e02a3ce0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
18f54c259994ef982364891a2ea647fea2d87ea5 gve: Fix off by one in gve_tx_timeout()
4457962fb932456e800961854e6e27efe3c9a2e5 seq_file: fix passing wrong private data
5a9a53651d05035567d4edac7b2fc85fb777b564 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
0f6798d4d4dad30f162463aa2531863544d0ebba net: hns3: fix kernel crash when unload VF while it is being reset
0121dbf846f44530ac18ad9ce45396f3d4485512 net: hns3: allow configure ETS bandwidth of all TCs
b73a778ac0bb5c7d11d1b91184521d20174a8a33 net: stmmac: allow a tc-taprio base-time of zero
545d1e6ce13dbed664a60497fa9c8d5933faa66c vsock: prevent unnecessary refcnt inc for nonblocking connect
faeb28230c8ec0e8af35dd7bd8255bb8f2f41171 net/smc: fix sk_refcnt underflow on linkdown and fallback
bd366940f494779f79b42df9623a38217d2d6f5c cxgb4: fix eeprom len when diagnostics not implemented
9d2efe26b44840f95d19a6a5fec40230866019d6 selftests/net: udpgso_bench_rx: fix port argument
85781584a010cb58ee2090ddc294f801a5958eb8 ARM: 9155/1: fix early early_iounmap()
beefe7eb7601fd7db1743dd086f0796fdb7502a4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
85664c9a43fa7415e4d365127881a7529cc4e483 parisc: Fix backtrace to always include init funtion names
81eebe7d51152fb74a0cd55eb987b7ea2e31b99c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
8c7058309cd448eab4a1c834ff50584400a38675 x86/mce: Add errata workaround for Skylake SKX37
396f2289cdeccb53e9eb6c51f60588c692a1f3a2 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5dde7253aaccffe72bbed9eea76210d26bb4f5e3 irqchip/sifive-plic: Fixup EOI failed when masked
b33d3d4878488e0b2f661db7770004892737dc9e f2fs: should use GFP_NOFS for directory inodes
4460d6702c954f530868b3f48058888663416978 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
90ae142f58f976f6ee313406c5626f3223c5dc20 9p/net: fix missing error check in p9_check_errors
ee2c67732715b3ae073df8e2849546f1c41bf920 memcg: prohibit unconditional exceeding the limit of dying tasks
3fcd21152afc973fdfa305121f14f239633c12a1 powerpc/lib: Add helper to check if offset is within conditional branch range
cb29900346dc532f89e4881aadb937a9802e2073 powerpc/bpf: Validate branch ranges
49ec7c766b00c573bef220e74707e31607869c32 powerpc/security: Add a helper to query stf_barrier type
9d452e7b864cf77d90de0222140441865b40fb2c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ca3765164a8604bb670bdcbe4b2a6df7dc497dbe mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2130082ec8ca633dc1dfa04dd0f0974869dfa178 mm, oom: do not trigger out_of_memory from the #PF
d41af5aa896577d0be8455b1acb0636193a470d1 mfd: dln2: Add cell for initializing DLN2 ADC
f11d3cdc22edc17e61aa5181f2c63d969bbf912e video: backlight: Drop maximum brightness override for brightness zero
ce58e6199e96e8644c5d00ab8993d37991dec1bf s390/cio: check the subchannel validity for dev_busid
e54dea1306810e7974c51e68b49026d94f3ed5a6 s390/tape: fix timer initialization in tape_std_assign()
dbcca056b98f80c275047bd2ef1f9283db71d583 s390/ap: Fix hanging ioctl caused by orphaned replies
e525d5e2e4f410aef68880a1b7974d6f0edd3696 s390/cio: make ccw_device_dma_* more robust
806195f64d8b7f628abc50c54cf9f486765ab5f6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
be72868e05642c07fe0009e41bbf186ada69daec mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
ba3b04ac1f36874ac74b50be7364194676e687f4 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
4424c1b05141729114e2c318efc46f857a38055a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
37bce6756665626e81e8d9f9526776507ffed3c1 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
681d0abc833cd36a0a7eef63c3050df0e1902ca3 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
73c67972546fca4fd94a10539b3d1c8f3d638e75 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d9f8b940a765563487835e0204a83feeca1a4a2d mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
ccb76f02fe5c781585ec1368e523deec122c1e04 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
e49e2165a7c0b4a803dbaee22479b7892c78f68c powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
b6bd5b1f409ba17e5cbaebd608059347c750e3cd drm/sun4i: Fix macros in sun8i_csc.h
1eef34974ec0529ff979a622228498e07d732ba1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7ddb56f9058964a27f3166cd3965c7b8903d4b3 PCI: aardvark: Fix PCIe Max Payload Size setting
64b7d6952d1c089460ef79f302d5510b76d53b24 SUNRPC: Partial revert of commit 6f9f17287e78
688b7a963bc541b338d2b4b751f2e799945e7db2 ath10k: fix invalid dma_addr_t token assignment
1a98e89107d5f2f8854d2b419e89ef14dc2523df mmc: moxart: Fix null pointer dereference on pointer host
bc042643a6d148d4ca40feef66ea28878f2f5663 selftests/bpf: Fix also no-alu32 strobemeta selftest
7d34dd183488d8bc6cf26a9f83c677d79afedfe5 ataflop: fix off by one in ataflop_probe()
6cb695d8e55e580a8530da4e1a7bd5c7576bc5b6 arch/cc: Introduce a function to check for confidential computing features
deae9d299f797062a54db746c987fb2a9210af39 x86/sev: Add an x86 version of cc_platform_has()
0d775196d7f6355c78640db803a3806b489e189d x86/sev: Make the #VC exception stacks part of the default stacks storage

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a835023840b-c5cf53eecb90.txt

602f4bf3cc76093dd3ddafa043e9d58a0e48b042 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
77028ec0841a35b2041756615eab80c8810ffe2e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
308f4b927d5376e20e49888fe8609734b0e9fe18 Input: iforce - fix control-message timeout
73ed7207a4c273133322253de32954f10a812631 Input: elantench - fix misreporting trackpoint coordinates
30f22d527001c19ee1b6df90de05dcf44a034481 Input: i8042 - Add quirk for Fujitsu Lifebook T725
84938f8013bb8705c6db033fdfec06204ce1e011 libata: fix read log timeout value
41580649543276e1e1ab2f37f7341c6be4b9fb2d ocfs2: fix data corruption on truncate
e068e21d78f8c2087c16755baf3cd096c29bc8c2 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
d34b19b926838e935972868e0d9b7070c8f130ef scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8feb57c9906e85d894991d736310e42f14d8249c scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
bcbae0bc0dc05e37849d80145ddd7fcda6be690c scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
ea4e90a3201c1e9223fa2bbfefa83c87f3f113c4 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bbf417914def0290224a933442e55458dd7028a7 scsi: qla2xxx: Fix use after free in eh_abort path
aba1e1405d64b65d42aa6a0e17323f17e1a67dfb ce/gf100: fix incorrect CE0 address calculation on some GPUs
f5d4ea467c412e5309f455b7f272db0711fb1aee char: xillybus: fix msg_ep UAF in xillyusb_probe()
08581a4ada4822d23a6c0e659cb66e944d1bca9f mmc: mtk-sd: Add wait dma stop done flow
418427805c04b0af2591c697aba4b7020143e2bf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3cbe97e063c50a9bc4d4c3a4be117f920e58519 exfat: fix incorrect loading of i_blocks for large files
361258d2e019102b165a37bded30b78ca6af90b5 parisc: Fix set_fixmap() on PA1.x CPUs
38ad4f667a04fb4c2814701e8b09fa6ffe41fdec parisc: Fix ptrace check on syscall return
76e517fdea8ea05992fd87b1603544d34448a80f tpm: Check for integer overflow in tpm2_map_response_body()
13ae5c425bb824489a66b10adaf5056b8f3e7eb6 firmware/psci: fix application of sizeof to pointer
cf853c70ec1c8515eefe95ad7744a9db8c4e86b6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c11164842b73f60ade53261cb0e7cca7004cbd20 media: rkvdec: Do not override sizeimage for output format
65199a5b5c6344012148ed412128a9e869611fbb media: ite-cir: IR receiver stop working after receive overflow
2509099d6c11400fe61ef8c76b72876a9dc068e4 media: rkvdec: Support dynamic resolution changes
8b0f4380aa943ef1f13c9128fe46a1d9e9b813a0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
10d9fa6517e03bee86f11aa2623feaef4a344d2a media: v4l2-ioctl: Fix check_ext_ctrls
67ec065fed28e5076e1a5ad7a18dc7d0ae42081d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
0ef8236dd8e8391c94d40e6c88f13a401db93f4e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
8ff7909ea344787a3d9582a1087db37af954de8e ALSA: hda/realtek: Add quirk for Clevo PC70HS
7badcfe21b8efd04198b6d55f0f3d5c0bf7a38f4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
0fa98fa319eef404c4c0f14d90ec277071524440 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5cc5ca97e1bf9dd6e0a4091492caf1ede414adff ALSA: hda/realtek: Add quirk for ASUS UX550VE
e9175fcedae63a77991a6df35539ffbf2671de9e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e06cf498b5b90c813861913bc1c6e36bae314a81 ALSA: ua101: fix division by zero at probe
bcfb71866e2f03386c2bb2b06aa49ee15cb1d3cf ALSA: 6fire: fix control and bulk message timeouts
25bf845507776bbd1d9179b2684e0010c67317cc ALSA: line6: fix control and interrupt message timeouts
8b0723e8b420482997f5e4cd5be62b8435795b22 ALSA: mixer: oss: Fix racy access to slots
0a52b1a80366df0d782ef929c379adb64662249b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
85dc62c65fed511064cad09e20c6abc3b93470d5 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f477f4b921b59ed35b6ff992f80db52646f2b4a9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2c6374f9902d2ed7f413e0e56576953d02379917 ALSA: hda: Free card instance properly at probe errors
7258dabaad4384477af01e5e9e1c03c6036ab321 ALSA: synth: missing check for possible NULL after the call to kstrdup
727886b9c62282f78b1bbe636238e8125e621c3b ALSA: PCM: Fix NULL dereference at mmap checks
067c96a90755d88d2bf4c5e08a3ba99d04788d9c ALSA: timer: Fix use-after-free problem
0aebcc2d0c3433ee9d6e4fda31b6269131b8c254 ALSA: timer: Unconditionally unlink slave instances, too
1f2a939db74dc58712dc176da59d3ba27e58c838 ext4: fix lazy initialization next schedule time computation in more granular unit
d6f0539f27e971f400daff582290f38abab8d360 ext4: ensure enough credits in ext4_ext_shift_path_extents
e6df476c586b609bbfec0045ab5ae1c051fc7612 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9246ee3703a6ccc1b4c0dab11d2618a928ca27b1 fuse: fix page stealing
911b302a869fe681dc4f2b5e5c21406fc7107dd8 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b6608907845fdabce8eb5b61da5abddc410781ef x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
74c97701a18861a1f3d2084ae222222a18d94ed5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
535b7e14771c4aedd49c644952410a8d481fc545 x86/iopl: Fake iopl(3) CLI/STI usage
5815e68966438a2f246af7765ae258ff029158ae KVM: arm64: Report corrupted refcount at EL2
93128e2a0cb7f9bfead8d5cd0c1bd5c1021b172f ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d51d71fe6c5f4d3ddb2bca66bb08ac51a1368ca6 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
02accf82b0ad44738f0c915cf79c440fb8ec10bf ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
306687643bbd8f7fd12ad68864d743bcacda41ca ptp: fix error print of ptp_kvm on X86_64 platform
a86e0918d3603cee899c9581ed85ef007cf8774f net: sparx5: Add of_node_put() before goto
f2756234eb7a57a5f45bd920757283d71ebd6807 net: mscc: ocelot: Add of_node_put() before goto
5ba4f00ce884ebf2bbb996c516bef0d4f6c5c84b cavium: Return negative value when pci_alloc_irq_vectors() fails
ecac42cb71a3e817021acf79b15471fd3544b992 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
520a770b0ad60b1ebbabbb3a2d5cb3e96d028af0 scsi: qla2xxx: Fix unmap of already freed sgl
223bb6afe52c1af72d6b9f949c0f252fd098780c mISDN: Fix return values of the probe function
de00adb0dd190871135197472b43531f8a0eb648 cavium: Fix return values of the probe function
bba8cb13e3b680be173bac8a5b7335b178811f28 sfc: Export fibre-specific supported link modes
a074285f847d1068d9bc4fa6283c66f53bf0020c sfc: Don't use netif_info before net_device setup
0f4da17b3128bdc13432fba55f8527653b421373 hyperv/vmbus: include linux/bitops.h
3431b2ed6c76b5390e22dbd17079a4c20a947568 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8e6b9384c15857ec1cf0beadd29117fe395639f7 reset: socfpga: add empty driver allowing consumers to probe
b57ba1d3ca4a6143ae9880c28a373788b5ab4eb3 mmc: winbond: don't build on M68K
f077765f345acfdd93ad1f199fc2157f27a36edd spi: altera: Change to dynamic allocation of spi id
674208bcf5e74188287ea9d329168c6d26f013ce drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
1e7ab8cef1507b5e1937cce9bf946500287645bc fcnal-test: kill hanging ping/nettest binaries on cleanup
e7ca5af57c807daf844c8dcf54e43de4d82235d9 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
29ad51fb4b901c1ef3eac4bbb48766715d4bbf1d bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
889823f0d9d4b8dbeb0dc35c7ff99ed5855787e9 bpf: Prevent increasing bpf_jit_limit above max
1b80b6814bdb7733bad9d451b1e20fd19b189fdd gpio: mlxbf2.c: Add check for bgpio_init failure
e5fb17c59c5afcb18a702cce5109dc45798f13d2 xen/netfront: stop tx queues during live migration
23d71b49ad469cf05a4d1018f60bb7024dfb3e50 nvmet-tcp: fix a memory leak when releasing a queue
03f79da711ee507d9b8036efb5694e57d07eba1e spi: spl022: fix Microwire full duplex mode
24e22f1796222e3f9196ac5942f4a19150b186b1 net: multicast: calculate csum of looped-back and forwarded packets
52094955341ae0442128483942c760ce48e354ee watchdog: Fix OMAP watchdog early handling
b4d62fd0d402e4a9865d1fb000fb65e9637d5e2e drm: panel-orientation-quirks: Add quirk for GPD Win3
2f73c50e7ffb72880f277cc5d517a76464201dc5 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
3c54e6098efa09457ba8f3efb08d6a4044568e92 nvmet-tcp: fix header digest verification
dd3954bd6be76cb9cc0e2515a753d281e5940e66 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
5b7a33772cd0a9c8d7bc69e1af4854e635586c77 net: hns3: ignore reset event before initialization process is done
3ca94001728af615b5d931eea8d446baca32bd5d r8169: Add device 10ec:8162 to driver r8169
91b9a2dbab58433bf5d486fe7544f7e00081364f vmxnet3: do not stop tx queues after netif_device_detach()
29ffac46cba0a7765384c193b70acba07e9c7d11 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b2a0d3ff299448476344c457c4663cb04c75e75e net/smc: Fix smc_link->llc_testlink_time overflow
c99b6fbf61932d86d407705473e4b22ff7c99846 net/smc: Correct spelling mistake to TCPF_SYN_RECV
5c813072f6d4e4618ba5927c65c865b8346cd9e0 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
0a54e3374d0e22652ab8c2b1d1f263fd35cb6c3b btrfs: clear MISSING device status bit in btrfs_close_one_device
660da962ff4ed2bcff64afe6e19db1c3242d9dee btrfs: fix lost error handling when replaying directory deletes
ba020bdc20124b1c814d94742df3809c222e3657 btrfs: call btrfs_check_rw_degradable only if there is a missing device
eea1221da6857142adebdd3e90a920d57baa136a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfef66746fd6c12e5e2ccc5f7758957e6198a54d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
efec2e22d393aef2be18a27e8d819c548ffaff13 ia64: kprobes: Fix to pass correct trampoline address to the handler
2dd0873732eb4321136c88666ceeabe7ce0897d2 selinux: fix race condition when computing ocontext SIDs
2f215f19c39ace5550b1b2a500d3d7bb9bcf6a59 ipmi:watchdog: Set panic count to proper value on a panic
642865974cd21b2c0f4fe1db9284bb3022ca0592 md/raid1: only allocate write behind bio for WriteMostly device
d52a2c1c6e7a1dc08cba68e85630b777f0b989c6 hwmon: (pmbus/lm25066) Add offset coefficients
1d99667b8f1c1ef7bced01cac7a9aa52cf40631c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
28b3c62ee9a8d894a437a2e73519ebe571460eef regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4d10ed2908fe409a18df18ec22c50326a85bcd83 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4aa38e5994289f582b148c5ef0371d27c34c521c mwifiex: fix division by zero in fw download path
1d401959ac4f8d5dd6dbdf20446823fed6877679 ath6kl: fix division by zero in send path
e34beb9498dd6b02028178737501de814576d1af ath6kl: fix control-message timeout
3cbaac0d9888736f0fee169db2b490b14d4b83e6 ath10k: fix control-message timeout
d3a22aa596f1a5c40bcde8573af1b69f893fdbae ath10k: fix division by zero in send path
5d75a53dfae60bc682ca531fe6ce46b120af9d22 PCI: Mark Atheros QCA6174 to avoid bus reset
f02e25ec2058436d99a49ce6241462e70e529428 rtl8187: fix control-message timeouts
23bc205da447a23a15f1ff5944ed92ecdae1ddb0 evm: mark evm_fixmode as __ro_after_init
3fa96e23aff3ac096edc9849f8d28fc0a80c089f ifb: Depend on netfilter alternatively to tc
5016bf0af202f2e2d7bd686c373bd7538117d4e5 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
95d76d6d5afffe33717dab4f07a7ac8c763a8365 mt76: mt7615: fix skb use-after-free on mac reset
a1753aa60ce9cbd75a130ca302b4967be2633058 HID: surface-hid: Use correct event registry for managing HID events
35ca72be0fbbbae1eab910eb36689b0fabcfdafc HID: surface-hid: Allow driver matching for target ID 1 devices
31d0d9b0eb8d5ea08af0c1e31de53ceb43766972 wcn36xx: Fix HT40 capability for 2Ghz band
e1021aa394be39ae3d79586a80c078a38bbc1af2 wcn36xx: Fix tx_status mechanism
636c0fda297f84f3ad4aa09e3fb476dfd21c1b82 wcn36xx: Fix (QoS) null data frame bitrate/modulation
176ec7eb11381acf963b2a05fc25e96b7bb926ed PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
b909549171472152cc8b48b0e9cfc7794109dc2b mwifiex: Read a PCI register after writing the TX ring write pointer
e0c45de42931bd917edb158d2b492ee74a8a6631 mwifiex: Try waking the firmware until we get an interrupt
f4047b76229e46ccd469baef7d65c56b5d03f9ce libata: fix checking of DMA state
1dd495b6c1b3497663a61685903c34591799179a wcn36xx: handle connection loss indication
eda147759a59c2d0c9dae97697e532aaa814f820 rsi: fix occasional initialisation failure with BT coex
9e4fe891a40833e8034c8704abb8fd37bc189a5c rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4dc13e384439a89b88a4b1f01a0edb4d7c509228 rsi: fix rate mask set leading to P2P failure
33483335d4212fce3a6139fbc227c05d33953c09 rsi: Fix module dev_oper_mode parameter description
7d8aa5381aea08272da8ab5991341474de03c22f perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d706c8667e06b37f76636ce5eaaf4d4ea1e56368 perf/x86/intel/uncore: Fix invalid unit check
077b7e4f40ce1ea50637ffd82a2cd98244bd720f perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ee8a519692acde59d0eea06151231d51bbc570aa RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
842c385f97364005d346c6bd6083021539afa0d1 ASoC: tegra: Set default card name for Trimslice
72ce480f5739863b7156b3f5c84f6c15714e32eb ASoC: tegra: Restore AC97 support
ec6b6368ea3fb0fc7636bd2a20c4bfacf2645a98 signal: Remove the bogus sigkill_pending in ptrace_stop
272342daef83535ce1268ff58f0d6f36881ed042 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
8bdfc9b4bbfed3947532cd1f2884025cf297cb7f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b6d1f76efbb04823280e7085b7fe37dce5a5f648 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
ddbe0077c7a7102b287fbf5a9182f6ddf2c67a35 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
de1482987dbc30c11bf5e9614bcbd575f9c479f3 soc: fsl: dpio: use the combined functions to protect critical zone
172483ff31dad2a2e3a11ce8f2dee94edd995026 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
a4d0a18306b171b33cc3c3342abcb5009f67e53d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1d887a46c41ac113835bd40f139398e4313e6504 power: supply: max17042_battery: use VFSOC for capacity when no rsns
59fcfc602066ed2a0e89c0c684b3704255f17f3c iio: core: fix double free in iio_device_unregister_sysfs()
1ffeeb31a111eb0ad0a129cc80d21f64b8f47653 iio: core: check return value when calling dev_set_name()
622d15a1b8b40db206711622a5729458f1bc08e1 KVM: arm64: Extract ESR_ELx.EC only
4496440200269c80fe08cff255036b3776c2e44b KVM: x86: Fix recording of guest steal time / preempted status
8f4562b8aa1530368d0c66e0baab70f7651b1658 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
eb145e07cc484116d9824ce937fbe6e1b8a24732 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
0b8b76e44c23a22bc3e9c10d4b41a59b51512e4a KVM: nVMX: Handle dynamic MSR intercept toggling
11af055aaab92ede597c8594b39a4ca99b057414 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c84444289a46975e3679b2a5fe1f1858f2b839f1 can: j1939: j1939_can_recv(): ignore messages with invalid source address
147fa2a7a47ccf9e33abccc34c0fb5f44efc4b1f iio: adc: tsc2046: fix scan interval warning
a0e1e036411ca292ad991e7fe3d0daedcbd5973e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9f043afec3aeb2b4094ca8bd27bb816f1857f1c2 ring-buffer: Protect ring_buffer_reset() from reentrancy
8ff88bb8e95407075583f516faa5f9c5df371d8c serial: core: Fix initializing and restoring termios speed
db481d2c8878bbf486ce139136e90f5339001fa4 ifb: fix building without CONFIG_NET_CLS_ACT
b4dcf8616159b938e7b9181a95854f1ab0f9330f xen/balloon: add late_initcall_sync() for initial ballooning done
3cf5d8ea546f0c4fe1c584d83574ff3f1b61b716 ovl: fix use after free in struct ovl_aio_req
2beb2be61a0f9fc36933739b1ad2afed45f33825 PCI: pci-bridge-emul: Fix emulation of W1C bits
15bd95c92a86ae1cc2a0b39f3d7f54fd647ac022 PCI: cadence: Add cdns_plat_pcie_probe() missing return
123738ca42ea0c2194f3d2398aad53a778aceaab cxl/pci: Fix NULL vs ERR_PTR confusion
9efe642bf134c2823fa5e957817503b0bfb83cd1 PCI: aardvark: Do not clear status bits of masked interrupts
78e711c9e5915c1589b0f95b909aac1e291f7ffc PCI: aardvark: Fix checking for link up via LTSSM state
a70d0176123208f13553a6ad81cd4c7c43218d98 PCI: aardvark: Do not unmask unused interrupts
763fc404d3f34973705ed772ee8e326c4f457600 PCI: aardvark: Fix reporting Data Link Layer Link Active
c8f4e46e0d42398da8e24cee1f81fed400a8cce6 PCI: aardvark: Fix configuring Reference clock
61d8a25573b7d11b39a009f8a7c66c9800326f00 PCI: aardvark: Fix return value of MSI domain .alloc() method
cf3d924c3514b0e6c04796838213a29e554372de PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
86bff589c8c4fdc9ae6ad8f67361eebdb7c2c5c7 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
0d316c0722e0d00d3446d9b18500e3cc86630cbe PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
086f7aedc8129e90e6f726bea5c02dcda2e99b00 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
1ae03f9489a08806cfde6910536fe08a02718a75 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
1d680bd59cf46426f40156b32cefe301df759df7 quota: check block number when reading the block in quota file
e3f248423c1539dded99c5ba0a7cfc99b15c41d9 quota: correct error number in free_dqentry()
5834661417e2252afe3c11ea47316d6abd018d56 cifs: To match file servers, make sure the server hostname matches
0569cfdee10fe31215d79c9f7419195c7a7e3f4b cifs: set a minimum of 120s for next dns resolution
8696aff1023c015e11dd94ad61d20a354d1da067 pinctrl: core: fix possible memory leak in pinctrl_enable()
784f991540cc7f8cdaf4cc1307e285d82436a7c3 coresight: cti: Correct the parameter for pm_runtime_put
452abed61ddea977d76f39c0cb8c4740f3e37c53 coresight: trbe: Fix incorrect access of the sink specific data
b38b7b1059bec16e2fc4739ba3fdb5356df14c2b coresight: trbe: Defer the probe on offline CPUs
7873ec6b2365806a073f2d4555822798f1d4a9a0 iio: buffer: check return value of kstrdup_const()
fd774c68f66ed2618a635d833ecbc244cfbee0e3 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
b4c25c38b6a19af956eba9ac76525f4a7e5be9c7 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
39b275e2976b5a27e4502a864be8d2a29e45c573 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
19f293a4553329a9bdcde0353d47b32609563277 drivers: iio: dac: ad5766: Fix dt property name
25286d56fc9189cbf7e7231f44bacfca4b4d51e5 iio: dac: ad5446: Fix ad5622_write() return value
dcd86b0c7f86419c289f9b874273dc295f5b3b80 iio: ad5770r: make devicetree property reading consistent
8cc809a702485de1782992954c2bec7c1580553f Documentation:devicetree:bindings:iio:dac: Fix val
4b9f4789af82d7d652ccc3b2c441928f38dccec7 USB: serial: keyspan: fix memleak on probe errors
759b79520b6348507601c700c55b4dda3c6f48f7 serial: 8250: fix racy uartclk update
6beded692beed89a7a9ba814ceec62383eaae6ad most: fix control-message timeouts
9a300b449e8d27317fdaa7234b7f1ebf4fa39a68 USB: iowarrior: fix control-message timeouts
8ec11fbd05a7fe901703b1f300ccce8ef7ea3f57 USB: chipidea: fix interrupt deadlock
4d540cd659c1878ad84458574968263f5074a730 power: supply: max17042_battery: Clear status bits in interrupt handler
d1992d60affb804b27b678045172b88b296ebe27 component: do not leave master devres group open after bind
cee609d41e6cdc8616ef0ba48d20e4c2cbb7a946 dma-buf: WARN on dmabuf release with pending attachments
c658267cc9dc37b64ae3e9102e8c8ce299344701 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
2dd2321ac86cd9c3913cb333db897c3bf3e779a6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
16434b5be2202bcd31d4d204457d6667712b35ef drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
621d0b8ac89ef69af64f9cf97da999091dc222c3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
53f03f3ed8d60b7bdcae3be7bbd290ee4fe8f86e Bluetooth: fix use-after-free error in lock_sock_nested()
89fa6e6b1fbffb8ea1b563c5f3bdf8c356a22c31 drm/panel-orientation-quirks: add Valve Steam Deck
f2b437dea32d49ff2d5329ae15a89296ac1430d7 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
866028ca7d66c7e70fb88b753a0d2cfdf40b5d17 platform/x86: wmi: do not fail if disabling fails
71908c4274711c412bc99616a0a7b949ec0b0b3f MIPS: lantiq: dma: add small delay after reset
aee2821bbc21834ffd3e9ea6ebdc5045a44159e2 MIPS: lantiq: dma: reset correct number of channel
1d36e6503334bbbc2dcf1c74a64fa16c042edbeb locking/lockdep: Avoid RCU-induced noinstr fail
b1d6d2fc22aecf053aa9ad48258c362c86572fd0 net: sched: update default qdisc visibility after Tx queue cnt changes
aaffb09be6a936a059e12d9f490c6dece8a9c820 ACPI: resources: Add DMI-based legacy IRQ override quirk
deb664693f08db9215956864a01edcc5f3c93be7 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
9ae79f05809b913ba6ea07d66274384c02afc690 smackfs: Fix use-after-free in netlbl_catmap_walk()
0a4a6ffd50e5ee562ff8a8d76f13858ef69f9920 ath11k: Align bss_chan_info structure with firmware
9c09b2162978a2ca47fe71a1883508f93eaa42f4 crypto: aesni - check walk.nbytes instead of err
faf33ded3f937ea8163dee129629c57b5a2daab1 x86/mm/64: Improve stack overflow warnings
30d76d799c44ed364492bbb4b1d25e7ea0b4ff72 x86: Increase exception stack sizes
5b27418b252bebfc516a73786fac4563b767b6a2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
150156e0b4a3d65cf34c3c61e0dd16d040875844 mwifiex: Properly initialize private structure on interface type changes
0cfb4194bcb3e7ec59233dea5057412672f20cf3 spi: Check we have a spi_device_id for each DT compatible
f2761b20854acdd9a82a3de1953b53b143b0086d fscrypt: allow 256-bit master keys with AES-256-XTS
23e4b20b182c1783cf86f20874e194a2ccb088c3 drm/amdgpu: Fix MMIO access page fault
0ef564844236b76d79e0658d7244a25282c7bc08 drm/amd/display: Fix null pointer dereference for encoders
bab22fbaa9a4d2bcca0e6992ba76366637236bd9 selftests: net: fib_nexthops: Wait before checking reported idle time
79953e909823febdb08e7aa160b9f49759eea2fd ath11k: Avoid reg rules update during firmware recovery
9889f6fc5cce8581d9eca2f48cbb3f2705723f9f ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c4009a541a98f583568f7041cc68a6d90cd14d90 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
a12605fc4d1b80ac8bec2413ea9a08f39b524fa0 ath10k: high latency fixes for beacon buffer
8a89b981030197760e5ab935e5270dfdee99791e octeontx2-pf: Enable promisc/allmulti match MCAM entries.
9a85cbd2089c99c9d74de1967872a7e372f23e97 media: mt9p031: Fix corrupted frame after restarting stream
a7cfd0a7d6c1b1c73f1d4a955607eb5ca6a34cb8 media: netup_unidvb: handle interrupt properly according to the firmware
b8ae83e1c84f9ea47f516407d6830a83342f4845 media: atomisp: Fix error handling in probe
2a4fb779ce039d18a7134b95855c0d94387d9dc2 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2d47b89ffe21f9ed563d7c5676d237f7999166a3 media: uvcvideo: Set capability in s_param
3cb27d92994914f8b33cebc03a0f2598df6d5b83 media: uvcvideo: Return -EIO for control errors
78176e3d0fca22f377dac3f3d6ce262975301c30 media: uvcvideo: Set unique vdev name based in type
1b8568b8ca0b1194ec9209e139c56f0a2764fb7f media: vidtv: Fix memory leak in remove
946747f6b516ce8244686fc0e8333f4d0ecc65a8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8af823894defecb892553baabb9d33ba74641334 media: s5p-mfc: Add checking to s5p_mfc_probe().
d50cda4427902393d56eda37581a72c3212f207a media: videobuf2: rework vb2_mem_ops API
d346ad61e9372804da1986d6b568e296b7781767 media: imx: set a media_device bus_info string
d5988932684b3725bde6e09d68a0b432f855f1d2 media: rcar-vin: Use user provided buffers when starting
cf035492ea9ba22fd431745be8a870cd4f68e507 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a0c8b5f9034ebeba30614e9d7ccb9e33d7ac9776 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a92f1e7457b2a4b846f70e4ff2e1ce33ed2dbe27 rtw88: fix RX clock gate setting while fifo dump
b85954d9b257a1a46e20206b37954f75551e8f55 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
eeb46d8cc1cd27ce45abb34170785b2b35412be9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
62eb946edad2c13513724082ba3d3a72c9c9ee36 ipmi: Disable some operations during a panic
07bff1a00eec407cb711badd098ab9e85e8f109b fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
eefb6910f9a8a254305ad3e2fecc8bea0310bf87 kselftests/sched: cleanup the child processes
06abbc00560aa8f4f14182ba1cebf32521c18984 ACPICA: Avoid evaluating methods too early during system resume
c5c050c09d6dca1bb233f0a1c88bc021c316c17d cpufreq: Make policy min/max hard requirements
8c61179c2c48f45d5d1b880f6d0275c86343e3de ice: Move devlink port to PF/VF struct
b235ef46e6f7294ba597821cc2312eaa14ed056a media: imx-jpeg: Fix possible null pointer dereference
e78a794ae1cf92bfc61e7df3cdaacb9f3f5be25d media: ipu3-imgu: imgu_fmt: Handle properly try
85ca3261e4a73441b608352721802faea6c6db1c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b666a4d96daac56a5401d892a36c66e8145afa0d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
704e15b671b52a0b78c0d6b321f0999f18f6c0bc net-sysfs: try not to restart the syscall if it will fail eventually
ae88d0bd4e42e762e27b3f1de9e154bd40b7d65b drm/amdkfd: rm BO resv on validation to avoid deadlock
afbf8dfb4e1791b5d7426e9bcbc2b9fdc9d5c4b6 tracefs: Have tracefs directories not set OTH permission bits by default
1285a1fd0b37e1c93ad0c6f11f40e8538959ae15 tracing: Disable "other" permission bits in the tracefs files
df7c5bd9c7698130fb2e9def4c2a4aef235227a3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d3f673fbc5761adca18d47f0bf0c7ead66f377d0 mmc: moxart: Fix reference count leaks in moxart_probe
402dcb784c3b1052c00785e9c3d0cbb36d8b2b92 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f013e952e31829f3e901b4f6100585e42d98088f ACPI: battery: Accept charges over the design capacity as full
57d13aa7e2df20088b65ba521a8a38f75fc5284d ACPI: scan: Release PM resources blocked by unused objects
c505ae43734beb3f5bfe66ba0d4b4b071bf859c2 drm/amd/display: fix null pointer deref when plugging in display
31d859e9971f886c7c8662ce31fce75bf31bbe74 drm/amdkfd: fix resume error when iommu disabled in Picasso
1a609ee8040ec8eb57e51e5c657af3e2692c2642 net: phy: micrel: make *-skew-ps check more lenient
95bad79b93686a4904abe72679f0f8389dcb2e46 leaking_addresses: Always print a trailing newline
683c892b20b6c9ccaddb256bf441807a6d8b592d thermal/core: Fix null pointer dereference in thermal_release()
34cb5e6742ce51eddb4be6aa182613bded7b4c09 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
10d94fcae4ef08781156bf4af16728e9c0e13c19 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
9f9d264c075ad16f6aa2214e6b5705796a5bbef6 block: bump max plugged deferred size from 16 to 32
d647d95b0289352b352be5c1f4d0f1da8493bccc floppy: fix calling platform_device_unregister() on invalid drives
b217ba525c723741bf5900b0605802bcff0e3d92 md: update superblock after changing rdev flags in state_store
631dccc304fc2bee1d5f187f5d77736fd29a08d6 memstick: r592: Fix a UAF bug when removing the driver
497cf408a3e1d45d1aeeb05bc9cc60bdbdd0eb63 locking/rwsem: Disable preemption for spinning region
2fe78b9a0f755b17f96bc8364c935ffc31083ca3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3dfdb73e18a444894865c5315c1c265fc7c45ec0 lib/xz: Validate the value before assigning it to an enum variable
3984f7300e8f54d4a69441b89fe5cd0e3f7e7f10 workqueue: make sysfs of unbound kworker cpumask more clever
090e7209ed93069d11f3bcc7cd37d910a5569119 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7d0161f7f9f7cc21fcdb0184a8ec3da789de0a88 mt76: mt7915: fix an off-by-one bound check
4f4ef6c8aeb6c400b42bba8b91dcd73624465752 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
754a8e623b182fb248ee7b8fdc3e523b4ca097d5 iwlwifi: change all JnP to NO-160 configuration
b0715e9547cfbf7e44e5bdbe2fe24358259833a2 block: remove inaccurate requeue check
b1f47587f89922820798ca55fc7bb3d1af06c830 media: allegro: ignore interrupt if mailbox is not initialized
b519ac93b4031d1c84a01324d65b3b229d8cc3df drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c7882f8ed6b894e021e26ac0921acec1f559e3f2 nvmet: fix use-after-free when a port is removed
6aa75f16d2e19bc380ab25abfbe972bd3c670adc nvmet-rdma: fix use-after-free when a port is removed
fa7e2aa36d5f6bfd40a74e48b3c45815b46b2df5 nvmet-tcp: fix use-after-free when a port is removed
c7911dadbbb302c1fc360a0943f79e5974123318 nvme: drop scan_lock and always kick requeue list when removing namespaces
75b40305852a6e333d73132abc44f1c9ba67a149 arm64: vdso32: suppress error message for 'make mrproper'
803f438dd381620f130f6f1d9fd3ce2e6470984d PM: hibernate: Get block device exclusively in swsusp_check()
6d31b1ad3f437cfd3d378a36b51ea9d0592b0c84 selftests: kvm: fix mismatched fclose() after popen()
1cd45663e00e5a95913d78d2722e03c750d1d1d5 selftests/bpf: Fix perf_buffer test on system with offline cpus
abdcea386cbd206f096af4125ce0cc431b29a197 iwlwifi: mvm: disable RX-diversity in powersave
30712373e986d4e9e005b4f0d25491c6b0e6410c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5b3a0d01eb303e7f9cb4f49517ab5f0d63f28d0e ARM: clang: Do not rely on lr register for stacktrace
3cc7803ea4c251af2bb67cbe2ab31e3763c53c37 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
3f3caae53c9ac926e41deacb1a43a0f1d0704c30 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
75d2684fa1e333aefe5534d55a20547fea96c3b8 gfs2: Cancel remote delete work asynchronously
383047ce5e297a2f1d1ce10854e192bdf5c04877 gfs2: Fix glock_hash_walk bugs
69ca5566d73e5f11bec7a20b1c7cc8d12bddb864 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e4dda4883d8c7384830b06489c0c665c5763d26f tools/latency-collector: Use correct size when writing queue_full_warning
8e276f9bce7735d76293713d8d15602f98c4222b vrf: run conntrack only in context of lower/physdev for locally generated packets
b96f6e415f4c7792f54569a6659d5d542badb02d net: annotate data-race in neigh_output()
8530fbac32d59f0e05a6e138fe2a18b738a402ee ACPI: AC: Quirk GK45 to skip reading _PSR
660902d652fc85862204a8af30aff210b6a4a3fd ACPI: resources: Add one more Medion model in IRQ override quirk
cf7ec2ed346074dd0122e7335bb3c2b6e14e754f btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
188f6217dbbad092697775f4f79af3647f34e78e btrfs: do not take the uuid_mutex in btrfs_rm_device
f8def741a6ace6f33748e3915e64aeb91957afd7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d6767aaecafb2ff7d1d495143d6304017cc8f70c wcn36xx: Correct band/freq reporting on RX
6ba996c2d09a8db821c359e06ec308b6721eb860 wcn36xx: Fix packet drop on resume
dcb296867f2a465ca82190a17bf9200ecdeea008 Revert "wcn36xx: Enable firmware link monitoring"
7155ffe2286460a41b40e51fc509f976b4998601 ftrace: do CPU checking after preemption disabled
f1d6f84b252147dbd4f206c4d8e1c59586a99bbd x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9060caae6856c87fa9c7bfcb29961c2b2c4572fc drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
8e555d9f103e2977a32c8b77443050275f3391f6 selftests/core: fix conflicting types compile error for close_range()
c062f79f52a0079c303e392214220f51cdc3a45a perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
7a4b8eebb82bbcafafb3f64527ea8759c18e38cf parisc: fix warning in flush_tlb_all
c4a04e7f41a3d6198a44c0dd2d812293ba1efeaa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d37c9fb100222a8c75f6ae82cc45719361eb0408 erofs: don't trigger WARN() when decompression fails
c696acb456779c0447bbae475e38ebba98976b5e parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
57559085071fab07e16c92fd46c31da18212fb66 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fa5c663dea3f8c4b9c1a91f3f754da87709911ea netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e26e27e4ab07a48562ce7690aa96ce5dd98ed46b selftests/bpf: Fix strobemeta selftest regression
c8abb6e6b2fcc15b9d0f851a5a9540dcb0e0325b fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
3e4124d0134f8b3c26d2c59f2b6945adf6e896fe drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
f9f991708554853a31a3afcff43cb890c0c0c230 drm/bridge: it66121: Initialize {device,vendor}_ids
38af361b7654d043907a2d979bcde1b9e2d9e967 drm/bridge: it66121: Wait for next bridge to be probed
34adda2c082ce197113559a446262d8e09a223a8 Bluetooth: fix init and cleanup of sco_conn.timeout_work
7d87cb2cbbd94129b19c5cf33badf3699889c6bb libbpf: Don't crash on object files with no symbol tables
43f4ada9347017443f7371cd30d983d344ec63bd rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
19ae4ca08bb8d10272c56573386ed603045260b0 MIPS: lantiq: dma: fix burst length for DEU
8e5d0929710d5af104d0e3f3173d65c67c18e456 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
77fc13761abe389e35b1171179e522120c5cd18b objtool: Handle __sanitize_cov*() tail calls
024e8135b3ab193ed03bc0189e4521fc8fd2ab36 drm/v3d: fix wait for TMU write combiner flush
d09db344bf3537f980d44fd72c542788032ba4f8 virtio-gpu: fix possible memory allocation failure
e407f7133fa914023d4e0c7905c09ca1c334e07a lockdep: Let lock_is_held_type() detect recursive read as read
25dfda184608aa9d5c717ccb3d02f2d530d69683 net: net_namespace: Fix undefined member in key_remove_domain()
fc6943ab7c222a72164e9415daee07fb1e63220a net: phylink: don't call netif_carrier_off() with NULL netdev
6d26eddb77c0f9a5adfff9d05785ac69fc0f01e9 drm: bridge: it66121: Fix return value it66121_probe
bf7d9e5087bf7017caa592447101e95661418269 spi: Fixed division by zero warning
9d0f9d5e428e2cb4b166e8217aae54c3a2e15510 cgroup: Make rebind_subsystems() disable v2 controllers all at once
237b243b38fb7235083fb7344c56d7988d4e9345 wcn36xx: Fix Antenna Diversity Switching
5bafe53d98c4c69a028c196fcd6a0d5b11c9e5b9 wilc1000: fix possible memory leak in cfg_scan_result()
e5eb34f06a1b741dfdae4a6049265e283f893663 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3b239ae6014d472de171d56558787ec7970abaa0 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
c0f230a840b688f0e8dd54818b9cd12c80bd65be crypto: caam - disable pkc for non-E SoCs
e2075c26eaf69c697bf172248c34d16b6a7a1b79 bnxt_en: Check devlink allocation and registration status
2f1dff9f6ce3540a5f0902fc74540a28f193c029 qed: Don't ignore devlink allocation failures
5a9ab2028998744e7719c8fb0c7c9c7a99a8396d rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a12fefcd24c4d2ba7a7f375cddbb03b661163c7e fortify: Fix dropped strcpy() compile-time write overflow check
68e6c94605b890f53c935904bd36089b68fb6bec cfg80211: always free wiphy specific regdomain
f3fcb1ec5f8a5f881f4070b42e0ab502dd827a85 net: dsa: rtl8366rb: Fix off-by-one bug
cbcd3ee0e1ccbb4d3468cf1d81875ef9805519fd net: dsa: rtl8366: Fix a bug in deleting VLANs
b8db6a88857b2ea413139e55eafdad975c7ef01d ath11k: fix some sleeping in atomic bugs
f5306d861a638431a5a004d05465a557ede18ded ath11k: Avoid race during regd updates
e7d4e072b896913f8cc4760253323d64e4ed3199 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
723edf540d76b94a96c184944907533474966b21 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
aae5cebc043f5bf2b22b9c1c311193a2648f4da8 gve: DQO: avoid unused variable warnings
9e9213505e8980053161c65eccaab769c182580b ath10k: Fix missing frame timestamp for beacon/probe-resp
b7ee6feb12675fa7d10b4aa2d2e7a1618a31ad12 ath10k: sdio: Add missing BH locking around napi_schdule()
0ff38102bc89de0911785c8ad37a01b93c28c805 drm/ttm: stop calling tt_swapin in vm_access
1451463d7197ff64de1f56d81e9dba4b0e7c4d5c arm64: mm: update max_pfn after memory hotplug
9d812363203d6dbe696f84ba6ab32656b51fb4aa drm/amdgpu: fix warning for overflow check
bfc03eb66f09f34da28fff85a7b130949ee44e5c libbpf: Fix skel_internal.h to set errno on loader retval < 0
3928c4e9debdd075ae966cc11a8e31186d0c236e media: em28xx: add missing em28xx_close_extension
63347fabb5e92e93b31f6e26be373c90d72b7ede media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
211fa0fc5bf20de0765d01b4bc4a8176f1d4fc53 media: cxd2880-spi: Fix a null pointer dereference on error handling path
6acc811dfd5b27ea4568cbde23e5b51c46d97660 media: ttusb-dec: avoid release of non-acquired mutex
0a2c65b20a99165ba9acc030c679158ae6dd65c0 media: dvb-usb: fix ununit-value in az6027_rc_query
3d8cdddee8dfe485ab5799ed52697b5c23467573 media: imx258: Fix getting clock frequency
f8740d25de26b0865b63ea4af335189f083d8eb4 media: v4l2-ioctl: S_CTRL output the right value
b83229703d4d3f7d621f1e5d9b298351038b1d4c media: mtk-vcodec: venc: fix return value when start_streaming fails
01e2ec96a8aa41d5697f42df107cc1c3dd15b14e media: TDA1997x: handle short reads of hdmi info frame.
52124ed84eb1680215cccd2b7031d9d189a579bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4b5480c62beaa926c4e424d433c43d3f1b876a4b media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
530949c9177b5adca2e22d2d69d7830d78d9e112 media: i2c: ths8200 needs V4L2_ASYNC
d52a0096bcce2d8a631e8e30840f4bce9abfc4f1 media: sun6i-csi: Allow the video device to be open multiple times
d79fc71b57638935d645e776671c82ce2361e804 media: radio-wl1273: Avoid card name truncation
44e1a1b27e39365f3f2d5e476032755071fd76af media: si470x: Avoid card name truncation
9a03cfbfd4f4a931bce199967e0ced9a05acc06e media: tm6000: Avoid card name truncation
938c49992478f82ba5ab72a10f63fd67fe2e9db1 media: cx23885: Fix snd_card_free call on null card pointer
7b390a3fd23e99394035bb7a765946f47148ce7b media: atmel: fix the ispck initialization
6e952812b8060486d2bb28934be6ec158912beca scs: Release kasan vmalloc poison in scs_free process
9bf2896fcc889d19034dd169d45d85aa5d3642b2 kprobes: Do not use local variable when creating debugfs file
56f8eead5b7063a200e39732cc0fe338f0d45d0a crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
80cb714984e3b70b0b5402d8124d93b5d54ef27d drm: fb_helper: fix CONFIG_FB dependency
e33e652dfad5d5d853c50a5ccd8dd2ff6e6ff83d cpuidle: Fix kobject memory leaks in error paths
e177de9feaefb3c8cb95f4b4fed339548209ad1d media: em28xx: Don't use ops->suspend if it is NULL
6e74d428c73628766f1291277b7e5e854cb4a7cf ath10k: Don't always treat modem stop events as crashes
ddb3ee7dee5d508a7be3b325f4b17900cc6fd65c ath9k: Fix potential interrupt storm on queue reset
319dddd18f7cf6ffea956c53ed9466de695a23e6 PM: EM: Fix inefficient states detection
0468248bd13694d3bb98251258bca3f3f47b3f94 x86/insn: Use get_unaligned() instead of memcpy()
f216dc6d68ed32b6d50b4bac3e9049245619dcb3 EDAC/amd64: Handle three rank interleaving mode
1687bf02ae3f0c8e8f2acd96d2980f9660c1092e rcu: Always inline rcu_dynticks_task*_{enter,exit}()
fa49aa291d49607dfde474970b8a8af68320f588 netfilter: nft_dynset: relax superfluous check on set updates
54aacd6dd0d8bcfce5b2e0ea4a3d9c9e7fa12a39 media: venus: fix vpp frequency calculation for decoder
2d033228bbdcd2c889d0c90df1bde3c7838fdee1 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1bdc64ac6cf5a31d606d8320c25834170317b040 crypto: ccree - avoid out-of-range warnings from clang
3e82a271da82219ef25c718b0ed457eaff10c694 crypto: qat - detect PFVF collision after ACK
2f4974c7112b8b6ed740dfc6983d52d402e33f77 crypto: qat - disregard spurious PFVF interrupts
357bdd19e857353bbb02c6b5fca2a64c309245ce hwrng: mtk - Force runtime pm ops for sleep ops
d71e22025d703b4ce87a806d2b96cb0cb948b602 IMA: block writes of the security.ima xattr with unsupported algorithms
a922634d0148334fd343a4eae1eb11914a0e0b8d b43legacy: fix a lower bounds test
ca48f2f5a09412abffec62b6d1f4180a1fc8ddae b43: fix a lower bounds test
2d05319776c9bf848962fb9e897339daf78bc13b gve: Recover from queue stall due to missed IRQ
0cc52543f4f60c23b5c113a9d5fc0429fbdd6915 gve: Track RX buffer allocation failures
d04b2c8f2d5574f8b198a4099e97cd1e8883b354 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4fc531e1fa57a8823e93bf86a1df6527434c7c51 mmc: sdhci-omap: Fix context restore
c246e49551462b53f2208f68448960364c5213a5 memstick: avoid out-of-range warning
f3509b662ac540620c86664ed381e4a9a06280c3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
041f53d893fa3ad2dd184445b2811b79d655dba5 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7cb2e17e8d072f5ae42af9fbae0c9e2f5e7a31f3 hwmon: Fix possible memleak in __hwmon_device_register()
38a5dbfb6da2fa20526bffa9cc9addd4f53e3d78 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
64902aefd037e8b17776c7f478d5e39fb69b892e ath10k: fix max antenna gain unit
ae99528adf6ed38b43ac8a31e8afd7e67f3db4c7 kernel/sched: Fix sched_fork() access an invalid sched_task_group
391c5696e8331a804823a1ca3e07f5fa4dd9ee9b net: fealnx: fix build for UML
4898625c75280bf86539fd73e2ce950319f75f76 net: tulip: winbond-840: fix build for UML
4255300062e68cedfcf768acb72922aa12a8a312 x86: Fix get_wchan() to support the ORC unwinder
2730a6a6a607b1068b5f86fc271ab3da3671c818 tcp: switch orphan_count to bare per-cpu counters
b8dc2259a0dd3d3165334c0a081c35f040ce9766 crypto: octeontx2 - set assoclen in aead_do_fallback()
9ee2a948b2a0de28453aa95a7f32d0eb1bc89d47 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
a9a21dea2fdac1be4fb567863a09ff83820abfcc drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
33ff630ff957a204cd11114a485346f2af8c1de5 drm/msm: potential error pointer dereference in init()
251e735fbda398b428d0e8fcee60ba71cb26ecd8 drm/msm: fix potential NULL dereference in cleanup
cb846c5d425ea7ab1d2266135ba00e461683df8f drm/msm: uninitialized variable in msm_gem_import()
48a6644f8d429d6ab39a3e20d35c72eb5ff2d371 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5d842b2cb9792d31cf07fef39776701d38c5c16e mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
082ae83e0ec873ad8bd5f5b7a04e63ff96bf720b media: ivtv: fix build for UML
e8fe88f2de3173e61aa2937274c74650fc6c5ddd media: ir_toy: assignment to be16 should be of correct type
3639fa7eae2c49fec2a5f91c39369b91aed1c11b mmc: mxs-mmc: disable regulator on error and in the remove function
a490c540145c503d1e9b1dec854f2de96b234098 block: ataflop: fix breakage introduced at blk-mq refactoring
c6b1ed09d50f717962b89a26bbcfa4080ef40bd3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
df3a19e24e6b61e5aa801b5dd83a5f02b21cb667 ACPI: PM: Turn off unused wakeup power resources
c4a6fccd11f48cebc14872ae82a1e89576e98780 ACPI: PM: Fix sharing of wakeup power resources
a8f976e04952683e49efa3b63e611496a3ef3886 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5dd4ffceff1319c3e74490586b7b7909fd3ded96 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
c28f6ad461255778bc9d3ddea730bc5af89093be mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
3803fc1e0215c903e7ef82f895c8532056052e30 mt76: mt7921: fix endianness warning in mt7921_update_txs
133abb4c238c41a83c521f76b917796db3941dde mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
4fd1ffd03f1ad2230e3004e1c021581fd4456e42 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
c27941dcc41cc9ce9ace6ca72aeb4867204b9d7d mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
cc56e564c1d42a4906653f64c8e62bcd04013d50 mt76: fix build error implicit enumeration conversion
149a7dbdc33224d60c218452d49b63b05aae1c4a mt76: mt7921: fix survey-dump reporting
9167f68c28dc7082836b4ddcd210b4d733c20c93 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
2a88606a264eb088432fb1e77c52493928f99710 mt76: mt7921: Fix out of order process by invalid event pkt
1164e89460e92fb65dfe39fc7ad4e2b8cec4dba4 mt76: mt7915: fix potential overflow of eeprom page index
82eb2e620a19fe2124c326755e887ec1ab938975 mt76: mt7915: fix bit fields for HT rate idx
5c2351d4f1a46c0cb2b991a7235d1e9df470a1ff mt76: mt7921: fix dma hang in rmmod
49a3f9836b5370c7e71897c1ce6ffd947e64b310 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
2910c4f1267b8789eb7d5e19db2439a3f321884d mt76: overwrite default reg_ops if necessary
7446620d2450b7ab47755f7980a6f90c65ff8584 mt76: mt7921: report HE MU radiotap
5ce7287602bbe9e0023ecbe6d2d82b7bb697e344 mt76: mt7921: fix firmware usage of RA info using legacy rates
d8f2e2172b31e6721573994a10d29698b31c57e8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
4d2589d2ca2ae94ac6e0f65c734718bdd270582e mt76: mt7921: always wake device if necessary in debugfs
0bc42d38cd23f1b27f5ed4b2808fba0898d33179 mt76: mt7915: fix hwmon temp sensor mem use-after-free
a0f3b25a297bfd4152e0912697efb5b6937d5833 mt76: mt7615: fix hwmon temp sensor mem use-after-free
6ddc6bb3e022820a101e91a8b3b4c12dd294c327 mt76: mt7915: fix possible infinite loop release semaphore
2bb3f8ca617942634903963fd471f2cd46635c96 mt76: mt7921: fix retrying release semaphore without end
998cbae588d374d15169ae4211323f511d26b4e7 mt76: mt7615: fix monitor mode tear down crash
4b7b3139826afcc114befc16adc8a0ec1a0dd3aa mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1755d4e3d89503a8fd08fc171cce46f97aa2cf02 mt76: mt7915: fix sta_rec_wtbl tag len
02f7b51ce276f7a2c926877880d6dec06739eed9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
adcf6590a0ca20da0da64ee165a79a81c6984b17 rsi: stop thread firstly in rsi_91x_init() error handling
094779351b983f0974248f9ebd89f75c0cb3f570 mwifiex: Send DELBA requests according to spec
77fa8b828ee736774950923a9e79a551fc63c3c9 iwlwifi: mvm: reset PM state on unsuccessful resume
05a857aaec12bfd0192124320691190aeaa5f2e4 iwlwifi: pnvm: don't kmemdup() more than we have
0c1dd758f0d4cfa8bb0a0ab54c2cdb2808c7fdf0 iwlwifi: pnvm: read EFI data only if long enough
9b02ea3c841d89cdfb058fdd8723aace112957cb net: enetc: unmap DMA in enetc_send_cmd()
6f91cc99d7aa998116fa1d5aab020a58d9d125dc phy: micrel: ksz8041nl: do not use power down mode
dbd78380a52391e1826ab0b40546858919c8bcd0 nbd: Fix use-after-free in pid_show
7bea0358972cca65f3ccba97126ccfcf8b6b0206 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a6d66665742de638a0afd654084a5e428aed1dc2 PM: hibernate: fix sparse warnings
fe6843740bcd76912edd13f1d317f97198ce46d3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
36689fb097f4ffc954d0af6c163a0dc2a3d91e99 x86/sev: Fix stack type check in vc_switch_off_ist()
90771aaef59b99e5ae3b414da3f9a180cd4f1a51 drm/msm: Fix potential NULL dereference in DPU SSPP
5218132dc90ae120bda2d4098546cdd4e27a3dcd crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
e84974ed5b6ede40e8ecb443df28343e24ec25f0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
4d37dae787a406433eb63b0eee5217b89cee4aad KVM: selftests: Fix nested SVM tests when built with clang
010391f82dd7b6ea8a5df3f57f381f1d69ecadcb libbpf: Fix memory leak in btf__dedup()
f20a75a6b35bdf3e24c32bf448fde1e6adf36954 bpftool: Avoid leaking the JSON writer prepared for program metadata
fa63f2236740d4ba909a6a306aa1b91a6fc65cb7 libbpf: Fix overflow in BTF sanity checks
a957117aac8ce1aa56e85b6dcff84b91c10b91e5 libbpf: Fix BTF header parsing checks
cfe82812379c20f7723f3a57e36d00e7ec2dc708 mt76: mt7615: mt7622: fix ibss and meshpoint
8843cab6f865ef66482c348906e63af6a3e02af0 s390/gmap: validate VMA in __gmap_zap()
544d06d79a5c18d1acc339ee201b613f227b9f9f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
27dd8b745519a44d5b297d37b842e7c73ad76701 s390/mm: validate VMA in PGSTE manipulation functions
36103ce9175e1227e2d57eb9506772c8752f0066 s390/mm: fix VMA and page table handling code in storage key handling functions
f2dd4411fd359b3e99fe10358a92f030c4298702 s390/uv: fully validate the VMA before calling follow_page()
44b562640ecc90e686a336e693a4ed0d8a9d0af7 KVM: s390: pv: avoid double free of sida page
050328fbd971afecdf3f42f91ec948e9ca3bf1e9 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
de02ecbe2dc2c5933c8c32b22de1d2b7eebd7f43 irq: mips: avoid nested irq_enter()
727f5b3831738d8663f63506bb45ed769f7c8d3a net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
d9167817f952fce923426839ec7cbd8d2eff1eae ARM: 9142/1: kasan: work around LPAE build warning
6e2d264ffb5410917be6f0b3c0122d2d484c4eeb ath10k: fix module load regression with iram-recovery feature
3d9231ac35e9db114e01b8572e197a6059f56381 block: ataflop: more blk-mq refactoring fixes
00c929109cdff82f3e81f91dd33144de097c7c16 blk-cgroup: synchronize blkg creation against policy deactivation
8658013ff964f41309e8e632224923e0eaeece6a tpm: fix Atmel TPM crash caused by too frequent queries
d8c10655a1a663d61e0cb43a6c92e819cc2bf090 tpm_tis_spi: Add missing SPI ID
87fe75a9e10d5e743e5c7d9df605e4abb6c6097a libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3b989f4182437b77126b6b120ee04670dbf57dbe tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
74fbc6947a4fddff5ad8f2ddb08878df5b1a41ec cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
ab9ff444e196ae6b1ca0de99d823ea5746fda8da spi: spi-rpc-if: Check return value of rpcif_sw_init()
65f6980d61caa8f09433a8bdd09776c31902b131 sched: Add wrapper for get_wchan() to keep task blocked
dc30bd77b7d8558f2a145bdd03e35c5cec1e9673 x86: Fix __get_wchan() for !STACKTRACE
795b59662ceeed9ba731785d3e429bb566eedd2a samples/kretprobes: Fix return value if register_kretprobe() failed
0fbacea4903c11ff2f6b47266ac23f210638739b KVM: s390: Fix handle_sske page fault handling
88d973d09605040086bf54f58084214d556c5e44 libertas_tf: Fix possible memory leak in probe and disconnect
9fbeef94787d5e18f7293635a6a7e9b3a4ecc278 libertas: Fix possible memory leak in probe and disconnect
be2b7b78b83e87d3278ef391747b047ee1fa3f50 wcn36xx: add proper DMA memory barriers in rx path
bc4c7f401797986b8a90f32cf11f71b019a1558b wcn36xx: Fix discarded frames due to wrong sequence number
333689607ef2b80300d2168df137e110d3968e54 bpf: Fixes possible race in update_prog_stats() for 32bit arches
713e3f051532c4c06ec5c0ae46f9bb4db31c1555 wcn36xx: Channel list update before hardware scan
0ff79744fd4ee37f1515828b6b545a6200109962 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
287564674766f04f0af1a94f6b47ea575e431676 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fc9dcb7c16d504455331c1895b3c8bd21fb58370 selftests/bpf: Fix fd cleanup in sk_lookup test
c6924ae5082d644ca4ca31051ff5a07babb0c4bd selftests/bpf: Fix memory leak in test_ima
507beaee52a32c9a79e9ed6a8aea58ead8367087 sctp: allow IP fragmentation when PLPMTUD enters Error state
923f365dfcb88e7bc198872a4087ff795b05a201 sctp: reset probe_timer in sctp_transport_pl_update
ad691bae57955eeed78393aaedda6a7e5df37755 sctp: subtract sctphdr len in sctp_transport_pl_hlen
f9db840b4e738638b6e028c1f4c4679ff214163f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
f95d1acf76d40b58c41c048c0d78d029118de4d1 net: amd-xgbe: Toggle PLL settings during rate change
96f6f303008c2fc803fd52ce3ffce7d1acbd7d1c ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cd3d3c112f678c3aeed1e4097d22d71fabf6925f net: phylink: avoid mvneta warning when setting pause parameters
295da3afa96a57fd7afa360486d7ec979506a4f0 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1c6a8d3ceb9c505e581aa5c410f03b869371458f selftests: net: bridge: update IGMP/MLD membership interval value
c2bbf4914dcf85f7e8186a3ea4f7b7c96ed38ca2 crypto: pcrypt - Delay write to padata->info
bec9e950cce1160873902b61789c1aebc9d09c3d selftests/bpf: Fix fclose/pclose mismatch in test_progs
3f46851a78278cfb3b03ac0ca2a0a3137e502354 udp6: allow SO_MARK ctrl msg to affect routing
d1fa99113d86d5f81ece97c7e56d96edf50e8af7 ibmvnic: don't stop queue in xmit
850c66c2e354535f827b749755dcc28048280d82 ibmvnic: Process crqs after enabling interrupts
bca01f52fbc3eb7799c0028766f20d4cea980dd3 ibmvnic: delay complete()
aa2ece0eaca62da46dc506b34005a33e2edbd409 skmsg: Lose offset info in sk_psock_skb_ingress
d097cc77eecea9bfa0d618eb2edc642e4d83dfc0 cgroup: Fix rootcg cpu.stat guest double counting
71afe040918598e92dd500fc8bdff440d999367f bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
937b7d872d81ba07b6946007334a0c87afe98d65 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
5e98a7f3faa573a9fc87bad79835348ca4d343f3 of: unittest: fix EXPECT text for gpio hog errors
98846db84b3a74ff9eaa387dd82f99d80ff7bcb3 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
d842b8537cee533894eb96975b740038f69ce438 iio: st_sensors: disable regulators after device unregistration
0b74906c3c013446c9004a6cce4a08f09f226339 RDMA/rxe: Fix wrong port_cap_flags
75935cca09689894c63babbe647ad2f33ff15c53 ARM: dts: BCM5301X: Fix memory nodes names
c2803cf7bb435f45564425fa5ed76fa01c51e742 arm64: dts: broadcom: bcm4908: Fix UART clock name
a1e56a27be84a62e18fea817ab2e0dadd4244b3d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
d245d3b196f49a62747427a3ae101b81f9491968 scsi: pm80xx: Fix lockup in outbound queue management
04fd827c95fea32923ce2a8aac7cb296b6dced44 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1bd14084c1cafa6e7a3e19e1fe42e147963f4bc9 arm64: dts: rockchip: fix rk3568 mbi-alias
cda1b4a444086fee124ee17f63182d149e9614dd arm64: dts: rockchip: Fix GPU register width for RK3328
510cbac84cf5250fd29056d9f49e9dd5078b4f64 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
252ae90fdd54a755985016c44d8158d7674c7932 RDMA/bnxt_re: Fix query SRQ failure
152b39078bba434fa13a88864b206f6ba6507eff arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
44890562a0a527b441ef0a4d85af1b33a8d0ddc1 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
08cbd029a2e4c7e3a2ecb0f6d32f7fdd1a3e59c3 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
f0a514a465b46f666cf21de6e1bad48add988f05 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f559abda5c650ad4f086f82ef09366a94d2d7ce4 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
1ec94847222169e8ae1cbd9314287cd0f9260163 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6681110e61e263b6df50f372b8f0678da9d6accc arm64: dts: meson-sm1: Fix the pwm regulator supply properties
64b3bb81464c56b375a5329d3fe260968c32ea23 bus: ti-sysc: Fix timekeeping_suspended warning on resume
57403ba809e4732949b7f5ed5c1eccc429be9db6 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e749cbe05dcf5cea2e0c2f5a5fcf5f3e33bba3df arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
1d3055851dad0c38946f46396e97fbc7e8b4918c soc: qcom: llcc: Disable MMUHWT retention
86722ad3996c21dd1e23cf9ad22def48dcfed85b scsi: dc395: Fix error case unwinding
d65f3f66e3b17e017c91aa174a1eb3c2ad85a090 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4e2a9d51d7312ff49c9a4ea3dcc27efb7d5d0dc2 JFS: fix memleak in jfs_mount
b38371c3ac2f51368174e9092aa91d3faad3796f ASoC: wcd9335: Use correct version to initialize Class H
ae3cea8b014c7ae8e0e71e58d5315b7a9e278fe5 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
05b30046b01dbd8f013265c708c4fc00376cca4f arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1ea2fc6b15a1308646ed69c3cab11d066658fc29 iommu/mediatek: Fix out-of-range warning with clang
3402357fe0e02a33c5397cb67c0ed9066c1f64b4 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
642560ff093ef77c82c84244fce83b4b2ead1950 iommu/dma: Fix arch_sync_dma for map
7b91b1a98cf016dde1f37f44ae55772dda0026fc ALSA: hda: Reduce udelay() at SKL+ position reporting
048a7e17fc48fd7c649e585460b3bc2f491c7323 ALSA: hda: Use position buffer for SKL+ again
4112a359ae7aaa6fe404faba6e50cb250f2be71e soundwire: debugfs: use controller id and link_id for debugfs
8d8d4799bf9fb1170a352da6a61d1dbd7b74a853 power: reset: at91-reset: check properly the return value of devm_of_iomap
52de48e9b0a74105086d537bc4069029b0468e91 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9b4a1342076bc24815b3a46784454ace5c0a21a2 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
6ba931d9540fb5d910a3a70155e0afcc15ee0458 driver core: Fix possible memory leak in device_link_add()
83dd8eaf3f0fbe83e301dc822bcde3d706a97cf7 arm: dts: omap3-gta04a4: accelerometer irq fix
ce041c5a0981c34b4ad9dee79b284045c5c69cf7 ASoC: SOF: topology: do not power down primary core during topology removal
3fd09ce623d11f455f2a1c6205bc21851c2fe8c5 iio: st_pressure_spi: Add missing entries SPI to device ID table
5f46248243e29bc285b8a49b70dfa7ebcae8d8be soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9c480075455037bc14e81282710c300e791641cf memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c7175f7c87e5b27e982a2012152280d15ca4d63e clk: at91: check pmc node status before registering syscore ops
8c299a5b6589e8a9a3b162f4a13c5f2819cac702 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
302a50413abc97adb6c5674ce06dd6eee4acc740 video: fbdev: chipsfb: use memset_io() instead of memset()
e44b437527b2d39def22f1f3cac3e008fa8a6753 powerpc: fix unbalanced node refcount in check_kvm_guest()
913cb5f2e5f2950dfc20d0100daa038d937724c4 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
94f8ef6e1c3d26a2c6eda730808271e4a38ea0ff serial: 8250_dw: Drop wrong use of ACPI_PTR()
5808a908c07b3b1575281e37807bf01a3bec58f6 usb: gadget: hid: fix error code in do_config()
aec56068a4a4a998ebb21be176a59ec447ad315b power: supply: rt5033_battery: Change voltage values to µV
6fa9f77d40d0f31a9f76824a23e779393ebd550e power: supply: max17040: fix null-ptr-deref in max17040_probe()
e9c43e0acce8c70e4493f55b0ee8ab7bb32a8366 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
522b3e286dd8f48fd85d472e053499f08e174d58 RDMA/mlx4: Return missed an error if device doesn't support steering
e15331f80331686061d6f8649c507ef400eba6a1 usb: musb: select GENERIC_PHY instead of depending on it
d6918c4d919d552ab8e024ca1996b88976d430b6 staging: most: dim2: do not double-register the same device
2db8f6c9a29eb5e51ee8e927e56b40a83763ee73 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
8e62f4acf2dd2f01e5216123b8e794c5f62035c7 dyndbg: make dyndbg a known cli param
ccb09a6beaeb5b1be3d607bccffc50bb31b93302 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
eed7a3d92804597496da5f11def5474dbb01766d pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a47fdfc4ea85e74f4ba150918b8d7348c7e5e7b8 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
76a323106f6d5b235dc40619713e276ac4af0c9c ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
aa4d536919d6a02c844ca44a8be07845cdf059c5 ARM: dts: stm32: fix SAI sub nodes register range
66dd11fe0560c5647d2c5d92c20af33665ddc865 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
dbd80a871ffc7ccd6ff918418b63c3da02b09bea ASoC: cs42l42: Always configure both ASP TX channels
c510db0c4baec6f48d0b6312b3d108543fed31a2 ASoC: cs42l42: Correct some register default values
5bb7917380653b1895d0d541806529e758103f3a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d532bcb331523d95282c5c96579137339e6272a5 soc: qcom: rpmhpd: Make power_on actually enable the domain
c7a6bb90e1af8e987e483006ae2b5c69f03b113e soc: qcom: socinfo: add two missing PMIC IDs
8961606051d2b9ddf9646c3198d2d735d85316b0 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
5853da3ff67a12a7856fc6c73f88eb965f241d3a usb: typec: STUSB160X should select REGMAP_I2C
1c21e07dd02b8845183ec3f1505764ac96319a2d iio: adis: do not disabe IRQs in 'adis_init()'
2918f0a50108d6d07fd5480dd0151a1b9aaa2fb0 soundwire: bus: stop dereferencing invalid slave pointer
4bd25c9910535226fc32f2cec3177c88826fdb7b scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
2bd39f2324064e02ff8a849e507148b09477336f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
b01390f108eab581015f540cbbae8f6b9dde861c serial: imx: fix detach/attach of serial console
e8ce346baa96d5fcfee1641573fa3859320cd093 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
ef4197ec0d477fb2cc20cb62c9f4457ed7aad1ee usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5c4e0aacc69c79eaec5c2e113ab6d800ead3ee78 usb: dwc2: drd: reset current session before setting the new one
59fe1752f812b6523ec504b73c08f5130937e3c1 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
3013ca5060ff585042fb6c3b18a048ba955583db firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
873b7a0eb0475a5ff631113d1795fad42612dad2 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
2f2a5ff74c187bd3442a809bfd67c933f6a1842c soc: qcom: apr: Add of_node_put() before return
6c5cdb2f89cf88d2edd0e53f246207cfa132c49e arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
03d36a2abcb5aae10a655a41fde7b281948832f7 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
6b14ead3ad807a97bd983354bbc754062aa9b474 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
e36afb069152405a494d72d35f694f7ff4e618e5 pinctrl: equilibrium: Fix function addition in multiple groups
b907fedf3a42e1656a4ac8b98d61c864fe813e73 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ec3e43a2939a2c5dc37deee9957f94632c244331 phy: qcom-qusb2: Fix a memory leak on probe
7cf863a9c2b5f10db05404f57c8478cb028113f1 phy: ti: gmii-sel: check of_get_address() for failure
798e0600d6034e3c70deb58fa7d4da5add55ea17 phy: qcom-snps: Correct the FSEL_MASK
0be7d82efe036095bfcc67de7b6b96863784b259 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
6283e82cd1e555891cf8ae98734f631fa45263b3 serial: xilinx_uartps: Fix race condition causing stuck TX
4eea52f0b0746ed66d248c0ea68054160e0c842b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8e31025336abd4d99fd8e690aee4702ba8b5f49d clk: at91: clk-master: check if div or pres is zero
7f0f49ae521716aa70a02214a64033cb55eb6306 clk: at91: clk-master: fix prescaler logic
e97f48d552cfeab0ab67235a5114d323f7ca1579 HID: u2fzero: clarify error check and length calculations
8905762bd6b68cff3e4b086bb845eee9a092e962 HID: u2fzero: properly handle timeouts in usb_submit_urb
759aed079cc1a5a9dc69f3d90005de0115ef321e powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
21674d4999ba08b030455d559b4fad42b26a3f17 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
a764c4f9d16102284cabcafbd747adff0149f2a8 powerpc/44x/fsp2: add missing of_node_put
f24981ab1d57c949ac356f450201cbfc85ec43f5 powerpc/xmon: fix task state output
ef7d6c3bba5c2e08e000075548ce702bf8c78ade ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
0e4e14d486e7cb062f7ddee28ab80063f12f9926 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
d751b89d5c37a1dc76ed02bd8920567465d1a50c ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
372058a40ded123cc8235fe6f7129e8430918ebb RDMA/hns: Fix initial arm_st of CQ
a9cb1575c436856adf161999c7880e3e953b6b23 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
ea4d4c88d86a04e838f7e83b963c903cfde9024c ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
f8f47d0607de3dd19592ae6a8cc497c901962f55 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
c8b1105bd366d0d5648210234376d0d15f20d598 virtio_ring: check desc == NULL when using indirect with packed
f7d2b2aa101bc16db85d1a497d8ceb9362c71e21 mips: cm: Convert to bitfield API to fix out-of-bounds access
fb72d0e54d414844b312d37573816bbf27cebddb power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8f8fe7185add9da30913c784004d7e3c25acbe73 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
925d6dfe62c7e0379f200912c45b4d04e39cf5ed apparmor: fix error check
346776f2bf92cbbe62cc55b7cdac58ebfa96264c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9c109341b2959e594166187b0a8bab644419a3ad mtd: rawnand: intel: Fix potential buffer overflow in probe
8727c19d245cd94ca2678902a5d4c0ab09ab3ecc nfsd: don't alloc under spinlock in rpc_parse_scope_id
0eebb49215a82edebf97b987fb20ac4f0f63205f rtc: ds1302: Add SPI ID table
78d3cadd89365fcfe830540c65bcea150651d3ee rtc: ds1390: Add SPI ID table
db1fd2f4236a59cc31bd3f0ce02874e1e4f02fba rtc: pcf2123: Add SPI ID table
fd26a73262e951987944155946b8b8cad482a266 remoteproc: imx_rproc: Fix TCM io memory type
74bf905a45f2080aa61075d9b66a7789efbb811e rtc: mcp795: Add SPI ID table
1a84eede021ad7284204f7f863912c3695850e60 Input: ariel-pwrbutton - add SPI device ID table
cf41a675cb706dc8f8725f25f20b4cb60ea86b58 i2c: mediatek: fixing the incorrect register offset
b240f9ce09659ac1fdc6f59543ddba070fe42c48 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
055a4692af80b18c87c001cf2962558c4a7e3347 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
ff5c32c09d9251e82e3f73e4fa42b5512d13cd1e NFS: Ignore the directory size when marking for revalidation
97f3b7615e4350749023ecf4808c03c27cdde8f9 NFS: Fix dentry verifier races
2fe0b097dcf79ac0cf86ceb13df320f2594b27fc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2f125b7287092241e408062f71402d340a6849e7 drm/bridge/lontium-lt9611uxc: fix provided connector suport
b2feb4c347c4c99296de1c74ec58371f52b56beb drm/plane-helper: fix uninitialized variable reference
ad5643df99bd044faf9835c18ec1c52c532c78e4 PCI: aardvark: Don't spam about PIO Response Status
dcb919a795d6d96495070e6057db6a33c1bbd4cd PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
4a51e54fa0553a1046cb3ce538c3dab667e05a7f opp: Fix return in _opp_add_static_v2()
653f7527fce53dd4630eaa8fe9f4d6b54d280c21 NFS: Fix deadlocks in nfs_scan_commit_list()
c996848173564bfee31406f464d89d51aa4436bc fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f23ebbef59347f245a1e7599963e1c21fed8505a Input: st1232 - increase "wait ready" timeout
6d473d4c31ea3c3ac136f7e8e62819dce9f3303f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
cf16d5c4c0cb569f7c869379897a1d599e36d4f5 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
5377a71cfdae9980f9a10c6d3c013d6fd90510ed mtd: rawnand: arasan: Prevent an unsupported configuration
9281f69e230d8d44a279e69762964bc7a3984d0f mtd: core: don't remove debugfs directory if device is in use
5f7484923de710a3871decfed7800dd6e171aac4 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
46e5c81917fd7f854536d98a88c1a72581cc0293 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
cf058bec6a71ef34af35addfc552cc866346838e dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
aa64284da6e74c1ae083c81a3e7eed82ecd4e35a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d86be7fb2d53acf71f7499aee5b91f675c642f87 dmaengine: stm32-dma: fix stm32_dma_get_max_width
326a127717c67ebd21f962d3e9b48eda6c653450 NFS: Fix up commit deadlocks
82b8aa1d7882cda5d643bd854e30e3baaa32e3e7 NFS: Fix an Oops in pnfs_mark_request_commit()
6e1f89d6198857428c5e3a9d8561a817d43fe15a Fix user namespace leak
260b44575415e5eac73b6facdb9fded86b8f608a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5fb86c2e51712c3f9144318c292a6fd2ae8e4dfd auxdisplay: ht16k33: Connect backlight to fbdev
13dbc8d2c0949e7f3a6a467717a42d486224f0bd auxdisplay: ht16k33: Fix frame buffer device blanking
98be64c00b68637984a6f2fc72c7e41adc6dc784 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f4df723d49afbaac6b85f7460c878d086fe5f9f0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c09c37e5e76f107ae75d1c42ddfdccdf80c33ff5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8013cf50d7092dacf977ecc54397a495dbf07345 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
c3f6642379e3c474cc00746230f51f74b6e9d785 m68k: set a default value for MEMORY_RESERVE
4b895afb0ee8abd3577ebfb9269d5607b5c9526a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f880d52763fc7d73f5b548a75f118699ac12bbcc ar7: fix kernel builds for compiler test
a6734b2d75e98cdc3966cdbffcb66c0f7b38ca20 scsi: target: core: Remove from tmr_list during LUN unlink
954e54ecccec32975f797a8d7f176cccf4f51ce4 scsi: qla2xxx: Fix gnl list corruption
819e15fde0b01ad06a232c2d9b096598cb548269 scsi: qla2xxx: Turn off target reset during issue_lip
03f300c5b3138136497e41736f6010bd182e85c7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
020d8fc9abbd829ca5f3d55f4eba726a80439686 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ebd7120ad55df8785f70642ce9d1d3b1e42dfe0d gpio: realtek-otto: fix GPIO line IRQ offset
e6b37c41cb04d73748b1a977dcfe9422b0d4933d xen-pciback: Fix return in pm_ctrl_init()
6a39d5e9c5d9a3baa6e3f2b656c3ec8351063554 nbd: fix max value for 'first_minor'
27c6ec8751258d2c752fe9c4d5651416e2161b1c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
46db7bf440f844b5290c2f89496f6d565804a6ab net: davinci_emac: Fix interrupt pacing disable
feafbae483747e0f3ae1b5e5fc97e88ed842c6e4 kselftests/net: add missed icmp.sh test to Makefile
21b25104e542ad16757b1420cdb0c73d3dd4a4b3 ethtool: fix ethtool msg len calculation for pause stats
c50b7c2385e78bb0f43e46a310c40c9a3e5a03cd openrisc: fix SMP tlb flush NULL pointer dereference
f7b3bda23f5cb039f7db941c3d43a51ab0f4f255 net: vlan: fix a UAF in vlan_dev_real_dev()
73e68055b0dc228b66f2aa9f4322242dc3a53f9b net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
c357af4d45c31bfc91ba8b94182357b9306841e3 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
e4a9269a4bd3f0b3a7d64303785f1de50134d5ea ice: Fix replacing VF hardware MAC to existing MAC filter
4948d4c2dd17466187074651d4a7bd03609a30d8 ice: Fix not stopping Tx queues for VFs
9ff7698f84991a8d8e93f9aa6e38eb6fb36c6136 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8965d20c3f516a358629db041a1d531fc08c6b97 PCI: j721e: Fix j721e_pcie_probe() error path
54fd047798321b4a153cc4a19e3f6c54f6cb5694 nvdimm/btt: do not call del_gendisk() if not needed
266db5d307af80ea4db30d8e2ac649ae432ba57f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
489d465f4c0e7e19f8064313b8ca0ce2a745e3ea block/ataflop: use the blk_cleanup_disk() helper
949bc53ab9c5f87fa1d559c0b3c5654492da42c3 block/ataflop: add registration bool before calling del_gendisk()
4cfc2872762979aab5510a575af59ea62ec24969 block/ataflop: provide a helper for cleanup up an atari disk
15d721ef67e486f5ad26525a255bbe4304372f0f ataflop: remove ataflop_probe_lock mutex
be8f94354b71a4e854a8760ea8345d560c2d01f1 PCI: Do not enable AtomicOps on VFs
560db9e53e5ad0ff36c3c8140b06fcd875afe525 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
35950f37771fdcca0b697338a7d58768116e86cf net: phy: fix duplex out of sync problem while changing settings
3bcd9c06bc1c47c5dfffab4232b3b921b5a06600 drm/ttm: remove ttm_bo_vm_insert_huge()
c14f17e4e97c51a6b3e643abad32701583cb6972 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d9add640a6e9f124d7ef9d234bebf4d30d3f16cd ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
205f6f87128ad68bb4b23c9f42dae3cb1618457b mfd: core: Add missing of_node_put for loop iteration
c82318282b5b8a735d034eff870c5dbad74c377c mfd: cpcap: Add SPI device ID table
dbdebc655c587af934ada2472dfd3689a5072173 mfd: sprd: Add SPI device ID table
b255d5cfcc8b6cf1c12953274831a68861734b26 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
a0ce82cd9c995d2d34395f0738c1969082e5c3a1 ACPI: PM: Fix device wakeup power reference counting error
085d014de240971df6a3ae2ec916ba3400c206ca libbpf: Fix lookup_and_delete_elem_flags error reporting
04243972de8e1076718a1392e5de6f973d99c7fc selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f4e539013b4ea9e003918ec92e2bed17017e8151 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
0ea0e24471c4638597922cbef72f5be3b537fe04 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
9b11dc9fc246b1847902b702b196ed50881d315f selftests/bpf/xdp_redirect_multi: Limit the tests in netns
94deb5a68eb3f8173fe8f09e05979bf35661eae9 drm: fb_helper: improve CONFIG_FB dependency
e2e9b679a1d3159cb6d91bd4a7c112129af32d8a Revert "drm/imx: Annotate dma-fence critical section in commit path"
3957c5cc2878823b908aa260bc7f4005a08de0ea can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
36240054a1c7fa72254f83439f609e059eb8f15f can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
1ddc093625b6caf01d6ddcf238fb53000b19c013 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
45e2d247d66022bb6dbd643dba4b5d52aaa1b588 zram: off by one in read_block_state()
eb93aeadf7d903d9b38fe373567555c02752ecf3 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
634519e1efdd2d8c3783e5ef1f6b10a4a29c620a llc: fix out-of-bound array index in llc_sk_dev_hash()
bce766e42079ce11e9ffec2c3266b0184084bc73 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e7505f617f039ea9fec3d82240c1cc3241fdc408 arm64: arm64_ftr_reg->name may not be a human-readable string
9764d888ba4e83233cd94142738394aed08cac73 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b925eb75485f63aae5329c0dff993a7683f0cb56 bpf, sockmap: Remove unhash handler for BPF sockmap usage
98fe9b93f74b2c89a8f4f26cf1412ab9e11b9d3c bpf, sockmap: Fix race in ingress receive verdict with redirect to self
5f29f95a43f1e7aa11d79b8ec8c71eb6812b9954 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
356a1a5108ffdb2b3036c39e56ad871e16484884 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
543b55865ac3d6d643b81800b6ede8ac91cd6469 dmaengine: stm32-dma: fix burst in case of unaligned memory address
1ae02875896e3ff0926fc7a2b02fa940cc465d6b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
47bf1f49a1c0d2138424215642998cc7444d8fc8 gve: Fix off by one in gve_tx_timeout()
255f51fcf7771c10eef5fafa386e7a4223c85fb3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
fa8475e86dcfa704f61c195995f539b9814a5fa5 seq_file: fix passing wrong private data
2b74da97669cfb16db55e7e159ba3ea4762b237c net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
5b626109b5d12f29468112c6bb8a9de0579843be net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
cc27b713a5609fe22f3760eaa79e55e77fd65c64 net: hns3: fix ROCE base interrupt vector initialization bug
49d53b039f5bb6290b71939f93217260f6f5d753 net: hns3: fix pfc packet number incorrect after querying pfc parameters
776de1f084cf1b0aea48f0cff6900b734c9d1759 net: hns3: fix kernel crash when unload VF while it is being reset
047c1d50f51061e6ee12ff43cdf10c5e8e80c736 net: hns3: allow configure ETS bandwidth of all TCs
03df0e804d4f3b07d85b8d3a66f5fa2155efae2c net: stmmac: allow a tc-taprio base-time of zero
003791f78c8cceb352d9330315a036161dc04340 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
f2cfd32a112a0f84436b39712f079af4093b9932 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b8608cbce17eca86926d39fac86aa075a9e23055 vsock: prevent unnecessary refcnt inc for nonblocking connect
484dd732944ca30c483e339caaba3b22dae0f2ec net/smc: fix sk_refcnt underflow on linkdown and fallback
cd434a9ac244ee10bd0dbe509a4505165c056d71 cxgb4: fix eeprom len when diagnostics not implemented
05ec99022fe8ee37e358c2a1e2532bf355e03ddf selftests/net: udpgso_bench_rx: fix port argument
f4e4660dd5c01cc0f3f16b89c6c781c78d240190 smb3: do not error on fsync when readonly
e862e51de99f6ccf27be379ca39c8d4da5bcb81f ARM: 9155/1: fix early early_iounmap()
7aade65bea1940dcadf411288396c22dc9b21082 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8795346c009642c625c5187ed436a11027c2bb01 parisc: Fix backtrace to always include init funtion names
052a6e7368f5bfe3f76bb740bdee93da7b9eb196 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
23f496d266d901c039103e0ddc91eaf6ac4b3f76 MIPS: fix duplicated slashes for Platform file path
166ac7475b3c68aeb75177978f1bbc3623e6cbb6 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5666f63de4d01971601395a8e4cc2f287bb0799c x86/mce: Add errata workaround for Skylake SKX37
30884a22cfc75fa1d71c7929782c90874fcb88a6 KVM: x86: move guest_pv_has out of user_access section
41d4c858aba1f1588512eadadcdd1ba7cb0a5702 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
3f016705f29b0873ccc0ae3663282f4b4f37e661 irqchip/sifive-plic: Fixup EOI failed when masked
c237e79294e70f7558d09a8455445fb6fd562e49 f2fs: should use GFP_NOFS for directory inodes
fdaeaaec0bef347092dfa9515acf66927c7e689b f2fs: include non-compressed blocks in compr_written_block
6787b22348bef10b03cc34684667e53c97917c99 f2fs: fix UAF in f2fs_available_free_memory
f675ddef1c88ffbad7a04160717f6003192f6682 erofs: fix unsafe pagevec reuse of hooked pclusters
c7a6c8dcec08b5c64e1be44c3eacfccba769ae6e dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
18d3cb1775aaa935188ed71e4b55b0da4b9358af dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
e0fe4313c62c50a85c8858aaf249a7d8297fa701 dmaengine: bestcomm: fix system boot lockups
7840ce40b71d66d641310495c2f251d24f47fd29 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a6462638fab7b6bc3e971d0701dc4aa751949d98 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
26e60e4ae53e2bb2cc7cf292a013262b2aa27164 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
3c46bc6e88e5a2c98f01e0de5c7a07cf33a52172 9p/net: fix missing error check in p9_check_errors
2a7d3fbe18515760d33c2e8d758dabe773abf864 mm/filemap.c: remove bogus VM_BUG_ON
10cba98017fa4fc0a2b2a186ca9ac76d7484bdc2 memcg: prohibit unconditional exceeding the limit of dying tasks
02b158f9f666d7ae5a0855cb0308a4622d354e19 io-wq: ensure that hash wait lock is IRQ disabling
9a9e26d51b86923a611521f35e54d31a1f71fb96 io-wq: fix queue stalling race
aa7d2b2e2df49ab17501d60ea3136dcf98a90922 io-wq: serialize hash clear with wakeup
0d734b89a22a0df8b3974fa7304d059afe05ce90 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b7d4218b5e62fdeadec45fbf6fcdab9451cb23a4 mm, oom: do not trigger out_of_memory from the #PF
a931d36e20c5c98467cff14946b8ac52b7390f30 mfd: dln2: Add cell for initializing DLN2 ADC
33cbc40997162c94ba6af922d3db694c6017664c video: backlight: Drop maximum brightness override for brightness zero
639e6754f9e62383219ab4a6db5520bff62382e8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
89a28699c745d8b5c63d8ef068f1a265c1c03f45 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
d8c99eeed34b6cf2b2ec31aef03b3d5a54745700 s390/cio: check the subchannel validity for dev_busid
8a4e4ea806fe444612d18bcdc2b536992180649d s390/tape: fix timer initialization in tape_std_assign()
ae6c4b1a1f8fd819af97d056edfe7ed500919783 s390/ap: Fix hanging ioctl caused by orphaned replies
9afb406e0a71de02db9f521191c8fc49b1f90784 s390/cio: make ccw_device_dma_* more robust
3f9b5ae68786b60b646694f460bdc18d78b9eb2a remoteproc: elf_loader: Fix loading segment when is_iomem true
efc623635047aa8832595d43faa32cc5535d265b remoteproc: Fix the wrong default value of is_iomem
5a03d80c1737bcad568a0ab63867f2a4a8728b21 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
97223d69fa89882ae86d685a21297e48612fc5df remoteproc: imx_rproc: Fix rsc-table name
70353ab2b26cba74e18fc78d01c047dbd6792e37 mtd: rawnand: fsmc: Fix use of SM ORDER
04cc19f6d3d0ca94f670720c68a077807e1c367c mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6b1d26300cf753934f22b3e96f79201f0db04e8c mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
1282f33699efc0028cd31a0d4395d8df55d8957c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
c88f3aa55b8f4cf0c3cb54339689b50e048bc031 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
1675871db6b75f50caa452c4bef0c602bc4bfae0 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
7de1771e7dee6675493c663880e8d2cbb4d2b6a8 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
e12fde9bde585a7e0435ccd3ff26e49e2a8a6295 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
aad1fa35968759bf0baf5fbc3e2ad50ed1fec4db mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
5b7b70ceac52650b07b4d5a6b0a0fe2153ea533a powerpc/vas: Fix potential NULL pointer dereference
67a4689fa074084834833963f95df872dc091f63 powerpc/bpf: Fix write protecting JIT code
8854e30fd3df4a88cb83be918d58726fa8b7040d powerpc/32e: Ignore ESR in instruction storage interrupt handler
7909039681ea2243822672a51f71b9b8e7980e9d powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
39cd70b415a810d015633ae4de66a29fcbb23a55 powerpc/security: Use a mutex for interrupt exit code patching
c9b13ffda092b6546d42148561da9b82e0a9bb7e powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
e55dcde13f73249468ef99e8d7f8ec69bc115fe8 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
40e6c4d27f1343984befa9a000e0db9cf2bf7d95 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
43d5542b29d5ccf5057cfb966642e94a402fb2b9 drm/sun4i: Fix macros in sun8i_csc.h
bc98c78400ee17f8bc8c98cd16cafa677a45fb87 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
185f77339ced915bf99d83ace2b1ff3859eb3c50 PCI: aardvark: Fix PCIe Max Payload Size setting
bbc71352dd14ffb9982282e16d43067e5cd5d4a0 SUNRPC: Partial revert of commit 6f9f17287e78
054a6d461f148151bec58486d4b412b364b90141 pinctrl: amd: Add irq field data
1680c92984d246438384a22e3d9daf3d7248bb43 pinctrl: amd: Handle wake-up interrupt
d4c5099815aaca196c2bbfdfbc6fb1b69450feb4 drm/amd/display: Look at firmware version to determine using dmub on dcn21
db6e4c51d08a59396af0e715727a90b16f8c7a04 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
6c8804d3e378ad3dbdc83a63c90b1894a7d31bbf cifs: fix memory leak of smb3_fs_context_dup::server_hostname
91764cd0f8d8da18d702cd2174770f7f4ed89fbc ath10k: fix invalid dma_addr_t token assignment
9aa58a82f1b46a75bbca676e176317e514e839ca mmc: moxart: Fix null pointer dereference on pointer host
e3abf4692cd223d6cead5a3177a41d0967383d45 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
eddc45c8fafccaef7e06b667ca23ec2aeed1f36a selftests/bpf: Fix also no-alu32 strobemeta selftest
037ca13a80d237c6c940f5d3afca28dda79298b0 IMA: reject unknown hash algorithms in ima_get_hash_algo
3ffa79f577501446e5b70ca2ad1b285be47db492 arch/cc: Introduce a function to check for confidential computing features
c1789db9fd4934ee39d78a2e08bd2681217b6d59 x86/sev: Add an x86 version of cc_platform_has()
26912bca7dec70d164db44c307e0bcf8106fae15 x86/sev: Make the #VC exception stacks part of the default stacks storage
367c73e35a639df3cf2c9cd198a4b6af10ce68e0 media: videobuf2: always set buffer vb2 pointer
c5cf53eecb90be18439ead17423d407e3eb31bd1 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3feae059e12-d7ce0f93f7eb.txt

4dcce2b66940a26675221da1a845399e7456cccc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
19232e43cb7fefe0b8ec74c440dded9ca95db772 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
079431d502eadb381ceb3452123b0ca1ca56dac2 Input: iforce - fix control-message timeout
0bfe1c68d893cf5f01fe3d0e62fdaea64a3b79f7 Input: elantench - fix misreporting trackpoint coordinates
0eb0beb4c8410af603a5ec04239523944a8d123f Input: i8042 - Add quirk for Fujitsu Lifebook T725
0fabfc3c6082ce3ddef43f400601426999096c0a libata: fix read log timeout value
07a094d6073dd4f941808a4fc247be5b91513ad8 ocfs2: fix data corruption on truncate
a5bcf4491b0f237517f534bc9738510dcb47fba4 scsi: scsi_ioctl: Validate command size
d451af06cc00c2ff174ea58e3aa72888312e5957 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
79c71965d16f824b9917af52e95e0793c9ba0d77 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bf4f1ad68dffce9c8dc33819435c054086d65ae5 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
bb23d8ff141a41f88de4eb4714ccb47ee632bdca scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
e29dacd2b4df0ee15df84f56dd884969e612402b scsi: qla2xxx: Fix crash in NVMe abort path
4e2c4e801f63edf9b3ed55ecf5314a55be228f82 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
96004ed7fd372ae82eaffa404d0d5e86b41fa060 scsi: qla2xxx: Fix use after free in eh_abort path
405be3b2ef124ed6574310425fe2bf2ce281c8c0 ce/gf100: fix incorrect CE0 address calculation on some GPUs
c92e36feb7541cf18a8f1f8ecbbfbbcb1e0bd51b char: xillybus: fix msg_ep UAF in xillyusb_probe()
2d6c9a31278cf0ea9f980b493d9d09e034a41cb0 mmc: mtk-sd: Add wait dma stop done flow
0c35d13666e39127dd6ad363d2169f2766f54043 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e2ded41ee1b52dd5d6c549f78bf3aedc0dc2ec7e exfat: fix incorrect loading of i_blocks for large files
0551e0535aadbfc534544fde7098a2cd66add5b2 io-wq: remove worker to owner tw dependency
e7e0ef2e64bb2f25335dcd2d2a5202d177cc03bc parisc: Fix set_fixmap() on PA1.x CPUs
04fc3aa1ebb02feee94c1493df255552f1f8b946 parisc: Fix ptrace check on syscall return
97217576871faa890eb991f2b84051205ceec77c tpm: Check for integer overflow in tpm2_map_response_body()
fab9386f66461c16256c797f906b0e7dbf743071 firmware/psci: fix application of sizeof to pointer
f2ec5fba030b812221f2bc8be5cfa353e33fafb6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4a9ec685baa3f78aafe9493f5cdb961bbd95a6ff media: rkvdec: Do not override sizeimage for output format
a261674c6b07348511bc407917a5a6f648daf1dc media: ite-cir: IR receiver stop working after receive overflow
3f4887cb20da267b8adc2a53d957d1b4f728fd96 media: rkvdec: Support dynamic resolution changes
d786fceb4610575ef79ecba6cdc77274f0777afc media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2f7308491e01471ae33db76ed6ad0c8b417ce8f6 media: v4l2-ioctl: Fix check_ext_ctrls
85e8ecc6f4d48b037392a0725052e44bdb1c3b27 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
952ef83ab2261a48d90aeb24fc7fcaf25861de5d ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ee7db3a3d44459075f82bed19c240c0df85647bf ALSA: hda/realtek: Add quirk for Clevo PC70HS
27523e4664f894dae35a0c6667b77de27abba64e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
79cc1e57bcdc99e04e7d37870dd82b3009f19c7e ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
07fd05e15f1e31b6f23ba1c7eff62c1a20b4606a ALSA: hda/realtek: Add quirk for ASUS UX550VE
b88c4c159ff54700e67becf171937b0c795281d0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
a81f5f51114451851f4984005b5e6f0e60053ae0 ALSA: ua101: fix division by zero at probe
b5ed69d3ceac82d9fa5970cd0c9e3a8bbdbaef7a ALSA: 6fire: fix control and bulk message timeouts
3a1d86fb265afa59cca8814a971321efc140311a ALSA: line6: fix control and interrupt message timeouts
43f7d302f8c9db903fb129ee316588666245b7ae ALSA: mixer: oss: Fix racy access to slots
e3dca4bfd4fe20b00be31e1729dae52d4cd16d2a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
43fad1599666396133bd97355486459d517c4a92 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
9b348346a1117f9c34f9d03578fe98f019d69a70 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ce5255a60ab0424e5e795d190a361d7d77bf137e ALSA: hda: Free card instance properly at probe errors
0758eb8e9c32eea817d5023c7b1bd44c530e4e43 ALSA: synth: missing check for possible NULL after the call to kstrdup
349ccadbbb06c5d906d82275af35af3ff5c7abf6 ALSA: pci: rme: Fix unaligned buffer addresses
daee7254937084b7cd08b8f360d6de006ae1fd23 ALSA: PCM: Fix NULL dereference at mmap checks
082185f69edf27c8655bd755469811aed031fd7d ALSA: timer: Fix use-after-free problem
113b6d4f5aa0d6fc62ccb04c363edffe4f03d2d6 ALSA: timer: Unconditionally unlink slave instances, too
7e377d03e9cea8fd9af00b13762b2a8bd09b25d4 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
b299936e369b8b46684bd96e1e5acb316ff98191 ext4: fix lazy initialization next schedule time computation in more granular unit
5082985d41a1b09fffe70231ccfe252432f56910 ext4: ensure enough credits in ext4_ext_shift_path_extents
42766a99b25d6f1ab1d2fd96fa3e85fcd46bdcda ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
1aa0aece72a8bc95581741cbce0f82996eac3f55 fuse: fix page stealing
7cec9d5d4a69094182875712d4225071d764c2a3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
a57278fdd6bc9f1893a242c5435b51b902b025bc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
af4a0eef021c1721297e1607d0b55a80b27a3ef6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
04bfcea590f2dacbb0ad839a88e9d31b61661f98 x86/iopl: Fake iopl(3) CLI/STI usage
fb01e1a3a0ac026fb55502d0f1dd768cb9069dce btrfs: clear MISSING device status bit in btrfs_close_one_device
3c6b19ffbe2530d58adec1c580118984c52de73d btrfs: fix lost error handling when replaying directory deletes
c73bc0838bdee303558dce0d0a82818c6f979fe7 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4eeb2c25a338993ae1bee806614bafe419c60a69 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
54d52d945762bec91e0eb811f9a5d2c0de979558 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
8f2def8b89b71b8fe897993b53c62532e67f071a KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
e532a829184bedb3b06589730e3dbad97857f4d3 ia64: kprobes: Fix to pass correct trampoline address to the handler
9c56951140c00c7cefe8ed3d21a78322df0c19f7 selinux: fix race condition when computing ocontext SIDs
09960dcf45c4349c56d67091a464f7f2feb31d87 ipmi:watchdog: Set panic count to proper value on a panic
e683691f7ccd045eba0b027898de57c04f034b09 md/raid1: only allocate write behind bio for WriteMostly device
70227c9912cc1f5d5034f29f55cd72c27be4bfba hwmon: (pmbus/lm25066) Add offset coefficients
fe003032f54648a5a52cb86b3dee1749af644605 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
93584cd9f6230f1cd1f27d36cb9e0bed758e4159 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
75b89f50667cd4bce0da6443e539adcba16757fa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9f0ed28c9630be8b6135e9067d2b06e3ce4841d5 mwifiex: fix division by zero in fw download path
bbd863fc12d2b236fa4b6d700a41afcdcc297d99 ath6kl: fix division by zero in send path
974adc96dc6532607cd4930eaeb9ea5278bca126 ath6kl: fix control-message timeout
ca37ad3ac040540ff43652cf32d6550182323a03 ath10k: fix control-message timeout
c1b1591d88d6577678389bf53f44e8d09d4caa46 ath10k: fix division by zero in send path
b0019ecfaffdde52f2baee81b1b0670db8e72d3e PCI: Mark Atheros QCA6174 to avoid bus reset
5c848cadf94ad70525b81b3f237bc3c5ddd51912 rtl8187: fix control-message timeouts
215028739c427a3e639af01c56f8b54bf3f6e93d evm: mark evm_fixmode as __ro_after_init
b12623cfe21cf09d54b7e635915810ff7da897d5 ifb: Depend on netfilter alternatively to tc
ef88088c6dcd4837ec24c44aab9df65a547bb8de platform/surface: aggregator_registry: Add support for Surface Laptop Studio
aef2be7761b913a1482479233438bf063a07612b mt76: mt7615: fix skb use-after-free on mac reset
21e9cde33271782de4ca9f66aa6c73f70a6af7ea HID: surface-hid: Use correct event registry for managing HID events
58edbafa0d1c663ff5d42956753c1b9bec9f5158 HID: surface-hid: Allow driver matching for target ID 1 devices
ec4556bab1862a8f6f41b03ab4bb8784e3471cf2 wcn36xx: Fix HT40 capability for 2Ghz band
92c25f4b7bb96669b4d5db7fd0ba41ce293003d3 wcn36xx: Fix tx_status mechanism
3a38b7b962465f10d0bfffa660f90ed141e73153 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6c0dc0be1f5fdaea16c074c7ed8f9f9b054b13b0 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
6b90dbd28b65c4c9019c252f9892a3c7eda353f2 mwifiex: Read a PCI register after writing the TX ring write pointer
5db40dd4ade2e354f5d831123afa404b5b852252 mwifiex: Try waking the firmware until we get an interrupt
9f89abe5eb2a277c9230d498d03ae9e47b052d29 libata: fix checking of DMA state
d77675146aed4f8fadc191736517dac033ee9624 dma-buf: fix and rework dma_buf_poll v7
52ccc1f11fcc051e28c0313cc1cff02b9dfd19f4 wcn36xx: handle connection loss indication
9515da755dae61ffbc9926083fe2e6d8dc4b329b rsi: fix occasional initialisation failure with BT coex
2b9229897a807653170bc2567d0c32dfcfb8b26d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
67a94eb8c772955070c8ff89f03b2c5be5c6fcf2 rsi: fix rate mask set leading to P2P failure
2fbf3e6aff8335a49a911b96a7d4b0857ed1fdf9 rsi: Fix module dev_oper_mode parameter description
7ff9646e55d5577510c2e7e87a4c45880eecc545 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ea6775eb72b03d8501991d23c10a192efe687da9 perf/x86/intel/uncore: Fix invalid unit check
b2f6e580f413ce13e6d5e83b29de476f57c30f6b perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
2b4db091018b888b6f00955445e6d64e06041b23 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6b512a7333629a479a732c263725b30806779be4 ASoC: tegra: Set default card name for Trimslice
5dfb841c400c0d025db26086662e6ee82c7f2eeb ASoC: tegra: Restore AC97 support
f3f48d415d555b93808fd506f891d31beab518b4 signal: Remove the bogus sigkill_pending in ptrace_stop
3622b1076d02b55a27d3963e99e0d14e15323915 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b080b5c3bbc4a7e974d541a2b1a2328fd354e2b9 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4be73fee1caebc79924ead9ce1bbd698a76d1a62 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
52b042125d3744f4cf6a3571294dd3ea246e1ea5 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
4e5eb59d3efaa28ee674ef65ea67b6645d81d0b5 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
06ec2adf4a79a91aaec840060bc9434ce10677fd soc: fsl: dpio: use the combined functions to protect critical zone
629528b37e9e45a994ffdaa69c9159b0fc51b2d0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
531c079798484fbc9e53e45e74043edbe25cc576 mctp: handle the struct sockaddr_mctp padding fields
fd813e622595b3e9713eb0029b49d157533bc324 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dc954826f061e11615082300447c4bd285c7371c power: supply: max17042_battery: use VFSOC for capacity when no rsns
4265110bf05a59dd2e1c1abc9aa7125d4bcfe86e iio: core: fix double free in iio_device_unregister_sysfs()
b9df85139ac626d669e4341f380258ed6fd78aee iio: core: check return value when calling dev_set_name()
2bf291700a45f271579e1562ea1b17a33e508326 KVM: arm64: Extract ESR_ELx.EC only
b268bf36fe7d34a9efba3a48ca045d8658ad1f1e KVM: x86: Fix recording of guest steal time / preempted status
84735e9f3956940ddab96da6610efe0a7206aa27 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
4192216d5af9ab93b4b4b82265a1b8bc2306cf17 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
acb87d48dd82ad51d7cc23dbbce1c577dfa3dbd5 KVM: nVMX: Handle dynamic MSR intercept toggling
6091d070f2f2414278d965da6d5f5879066d5683 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
5bf353e7a7bc22cb91af8a834237ac748836d3c6 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
aa7fb8acf955ef56a6cb6dc76f741348f88ac3fd can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1816853ed71147b424dd07ee10633aadb41d823a can: j1939: j1939_can_recv(): ignore messages with invalid source address
ef536bbdbe5fa7e21f2e254957c182de64b8c977 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b84b5b66f6a7da48760a715385e65dd5eb4902f4 iio: adc: tsc2046: fix scan interval warning
4652a711c54c76df9186b115ed8d3cd13aa2e165 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2120afd92fd2f9cb7de49a69d6b3be0eb016105e io_uring: honour zeroes as io-wq worker limits
1b789231b769c65d6e2489ccb3f01e5d2a942ebd ring-buffer: Protect ring_buffer_reset() from reentrancy
63a62345a8bdede903ffa509be11524672c60390 serial: core: Fix initializing and restoring termios speed
ce57dc1f4c6e6259186bde9dd9eba7f8f1c9159b ifb: fix building without CONFIG_NET_CLS_ACT
16f14ad5cffbb83a87b37e09fe4e0a02bf5dc86d xen/balloon: add late_initcall_sync() for initial ballooning done
61f9b1a1f09cfe1b5ef3e34af1d14abd0cc361ee ovl: fix use after free in struct ovl_aio_req
89cffa060608a5f6bd3440c68411d5a65f7180ff ovl: fix filattr copy-up failure
017d3604f6357c515dd2ca84b5232ab5abbd5326 PCI: pci-bridge-emul: Fix emulation of W1C bits
a1aa183fe888b1066d374ec2708ab40a60a208fc PCI: cadence: Add cdns_plat_pcie_probe() missing return
fdb7b9f1234230bfc24acebfd30e6af7e49e0337 cxl/pci: Fix NULL vs ERR_PTR confusion
53ff69c887d91a24646146a7e24269780f69dbde PCI: aardvark: Do not clear status bits of masked interrupts
e6bdec57c11422d26517e12a2982f59b0120176a PCI: aardvark: Fix checking for link up via LTSSM state
2554fd67c18fef7ca3738e9aface7aecffd16ba3 PCI: aardvark: Do not unmask unused interrupts
b9d6fc789ef80d62058eaa981f11a288b61409aa PCI: aardvark: Fix reporting Data Link Layer Link Active
75e6189406b81aa7dd6f8bce58ae9f49350ed3ac PCI: aardvark: Fix configuring Reference clock
df3e5c0741f58aa56bccce0f695b1765d1891105 PCI: aardvark: Fix return value of MSI domain .alloc() method
023011984265f193f26a4b74dd42d22c6ee809e4 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
21a79c98c4d46b6814ba9e3b54a85a0ac40ea517 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
69ed0cbf4f0a3729c5c69483af938947a54629b2 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
abe97c2cb5a4e571d52c1671ce276e33b9eef7c7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
92d7f9555ae44e2f2222ff2fe5b0293f9a39d92a PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
903b98775d0429ee37e5171c2495c40c2d359542 quota: check block number when reading the block in quota file
0c37d0649c67c0c66cce24d270ace66d66a1a2b1 quota: correct error number in free_dqentry()
ea3bd3fa85864dfe8a15aa6fce3394640bb64d27 cifs: To match file servers, make sure the server hostname matches
30163a09e8127e3775e433b57792552cc18049e0 cifs: set a minimum of 120s for next dns resolution
62b478b081fc5bac4cbf2fa7a1d68ffc12f9a3b2 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
598d8ce15c774a44fbb0834f6770f929e65a8083 pinctrl: core: fix possible memory leak in pinctrl_enable()
94c9c60b8467a2be934eb163d8a9500e504b5f0b coresight: cti: Correct the parameter for pm_runtime_put
c83d5ee287f13918b077280b8ade3a8d563840f7 coresight: trbe: Fix incorrect access of the sink specific data
bf94963cba80c155b40a4ee3c270012d96f7aa29 coresight: trbe: Defer the probe on offline CPUs
8a0009d622273479d14a70130f2b60241b4c35f1 iio: buffer: check return value of kstrdup_const()
12ce5147287283c1a7348f4e707913ff77b4685b iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
8427940440a9dbeb0f8ee5fcf39ee10e5c53266d iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a17fa34e87a20f0f88419537a92b5d2f461588b6 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
6153be5997493a51cd04c274ada71b14c7d23f66 drivers: iio: dac: ad5766: Fix dt property name
d194d706fcc87876466cbbd27a70609b1e336749 iio: dac: ad5446: Fix ad5622_write() return value
cd0c7b5698db18c1b836078fc2cfa2f1ac1ab681 iio: ad5770r: make devicetree property reading consistent
9bd680492443a350b20d0e4cb1f2b6ade0dbf5cc Documentation:devicetree:bindings:iio:dac: Fix val
cf9ff22f5751d1d7561f229b56d3939d9b1ccc0d USB: serial: keyspan: fix memleak on probe errors
40d74af288fe2a95579385a778f0b7ed42d8a4d3 serial: 8250: fix racy uartclk update
bda18e2c3d05c025182c7f638183f2f99e8ec821 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
b5b51ff0a8bf6b8b95966253a43abaafaa070ccf io-wq: serialize hash clear with wakeup
b1a4c5592ec7695c86e32856c7419e65e6f72dd6 serial: 8250: Fix reporting real baudrate value in c_ospeed field
0a51ca75d5d17477c4a0687ff998a5186410e25c Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
c0ea1d7d3d7b8d0740bc3bc7b65d88302dfd5969 most: fix control-message timeouts
307bb809e826cc340338b0cded04ae7f185e3eba USB: iowarrior: fix control-message timeouts
812a19a101c0323eb7f57415d3881045b7cf4e9b USB: chipidea: fix interrupt deadlock
2365c551ee78f79e2ed0ad6f68e3f07ae98e3dfa power: supply: max17042_battery: Clear status bits in interrupt handler
b18944e601ed75f2d799a8e9545907b8b0548e6d component: do not leave master devres group open after bind
fa8fce930fc6a690daf3aa82d18797a10a5e7602 dma-buf: WARN on dmabuf release with pending attachments
d127d8e39e9927fce06bd8470bdc516ddcb1f082 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
321d558c3677be70402f33144ff41851c1cc4075 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ad92456797a0bd880a5bd2621b6739e6724bcde9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
e843a81bec2931a84bdd7497e0885d5a9b7c07f7 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
abe9f040ca5d970b9a4b11a760d109a39fcfafab Bluetooth: fix use-after-free error in lock_sock_nested()
550cee8ed85a0051c6e58f870d1312dcee8115fb Bluetooth: call sock_hold earlier in sco_conn_del
203982b4a5f5469eaddf23a75a020149ccb01adb drm/panel-orientation-quirks: add Valve Steam Deck
8a38e4d5be991c124aaf4b1a54873a71f70442d8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
9745a05686c1bde395c6fb094de1142f22cf7da1 platform/x86: wmi: do not fail if disabling fails
ddee2fae0281d6d51b8445ce08939a98459f1f7b drm/amdgpu: move iommu_resume before ip init/resume
458369e9baa2f7c8f88456b129cf0acc1f7b753b MIPS: lantiq: dma: add small delay after reset
d6b8d518e3921f53e2a47668b6bc59a3fcb038dd MIPS: lantiq: dma: reset correct number of channel
da7ebff6093a04402219b9942f55b8ad99e6bef1 locking/lockdep: Avoid RCU-induced noinstr fail
dabaebe6462fc1280d9877bd083c73fc6fcc63b9 net: sched: update default qdisc visibility after Tx queue cnt changes
e7204ef2e266e61eeac44e497803a69ca6adc340 ACPI: resources: Add DMI-based legacy IRQ override quirk
d36fedb618a0e361c2438c3e434c7d73e6523a79 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ccc883760688c80506e16c961a7769e7190fabd4 smackfs: Fix use-after-free in netlbl_catmap_walk()
ed0da98dc48a3db7ffcc3ef1082460d4b3f4447a ath11k: Align bss_chan_info structure with firmware
4ee4a7b9cf770bcf73c5cecb22786a189fe89e01 crypto: aesni - check walk.nbytes instead of err
39a5031185ba50db7b99c5b2dd49486b23862362 x86/mm/64: Improve stack overflow warnings
f2ebb2e58716b9c1a8f3116fa7ca8becd441f551 x86: Increase exception stack sizes
c295a7d491d1fdc9db129c650c7a14aee7e13d90 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
82e215d903d49a8354885915fc9f110351cd5b9d mwifiex: Properly initialize private structure on interface type changes
ddad2f5da0cdf59aa11ab3001cb47bc61a56adcf spi: Check we have a spi_device_id for each DT compatible
033dc8a21cc199e9add31cd55acff418ce29cf0b fscrypt: allow 256-bit master keys with AES-256-XTS
c8ce0c87aef29c682a0065a7f259912ea7ad8385 drm/amdgpu: Fix MMIO access page fault
3d9eabf0687e89fcbbdcca7ca13a0def66359610 drm/amd/display: Fix null pointer dereference for encoders
459a2a214a331e6bde21199532777ba6b088d800 crypto: api - Fix built-in testing dependency failures
93cc8a3742f65e763532e9fb3731f576367c2661 selftests: net: fib_nexthops: Wait before checking reported idle time
8f47667b1d5cc53833e564e304901f3b1533e749 ath11k: Avoid reg rules update during firmware recovery
aff0e535cddbafd9ed2b68c1cee2e3ebc3650aa3 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
3f4f62e3101a349827949eb2eb4440d47f1e57f6 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
cdda4c401e4250e6cc62ea637d120f1e26aa622b ath10k: high latency fixes for beacon buffer
310cb107793a1c174fb6601b49fedfd38a27267e octeontx2-pf: Enable promisc/allmulti match MCAM entries.
23973654ed1388c9030866876bf215882f317bb1 media: mt9p031: Fix corrupted frame after restarting stream
22bb64056ca8bb51312301387b1f9ecb92a4642b media: netup_unidvb: handle interrupt properly according to the firmware
7c799ec11ba2b08591d3b995d84befc96474c764 media: atomisp: Fix error handling in probe
9935d375f2e50652db14ec27efc493215ca16aed media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
cdb7c801ea19348c422fa0430c8e4f2e67cc2aa9 media: uvcvideo: Set capability in s_param
2cc1f2f1c9aaa72de048a9d54574359751ecc07b media: uvcvideo: Return -EIO for control errors
070ab13a1a9249202f767b39db1c8481674b16de media: uvcvideo: Set unique vdev name based in type
92f29d42b3290ff57848ba7f634350aa8a62ce5c media: vidtv: Fix memory leak in remove
a2f73b3c3d753bfbef2cf77f387037bc3fe7d2b6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ba0b76807b15a9ce51333c99efa5e8a672d560f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
f87d3bc86517116073f3fc3e10fe1e50b77b127f media: videobuf2: rework vb2_mem_ops API
2f4c89130a92a97d3cb9d8cebb9646fc6876e37b media: imx: set a media_device bus_info string
ceed9c8426ea26e2a3b1b831401a692461b55995 media: rcar-vin: Use user provided buffers when starting
2b21a78654b820a212cde471e16e55b5fc7c6c70 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c83f956ac3901830c8539d1306c91b523d9e096e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
23302b3473094cdb6e3273429b0a1e41c9f39078 rtw88: fix RX clock gate setting while fifo dump
f688fa18b87b4e12bf1ecf2d9c6fc4ab9c46de33 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
eabefac00c6e5215a2bd04f96c365fc953fecc26 media: rcar-csi2: Add checking to rcsi2_start_receiver()
f8b0e7b2237e199380746cc8cf00e1d36aef596a ipmi: Disable some operations during a panic
6a0896e562e770db855773ca4af4e61ca0bc4ffd fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
bac9daeeccc0f6c40fe40f48e0daa7a68d0aac43 kselftests/sched: cleanup the child processes
15d48acda278411731fc65af7b7ad3907ec73243 ACPICA: Avoid evaluating methods too early during system resume
e0f7b45ac486eb58b27ac1124227482be72aed53 cpufreq: Make policy min/max hard requirements
986abb27439ecde2ba919be54f77180f788edda8 ice: Move devlink port to PF/VF struct
4ce53f6e15b9feb36614c66929c9800a402b4478 media: imx-jpeg: Fix possible null pointer dereference
eafde64ca614c0362bc9932c7f1ecf54349ddee0 media: ipu3-imgu: imgu_fmt: Handle properly try
22e69ec5833c4668565d8bf90fa27b5ea7fa335c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
81c5a6d256e84a538a20319319344a9a9e6a5f26 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9673af55de357edd7fb25ed076736a7004cfdafb net-sysfs: try not to restart the syscall if it will fail eventually
fac3525bb094fe962964b8f3da442de4e6a40ecd drm/amdkfd: rm BO resv on validation to avoid deadlock
3e985cbb06befecbc954ae3c4e02f769dbd6bc6d tracefs: Have tracefs directories not set OTH permission bits by default
344492914dbb0c76b0bb4d78c2e4884ea5942e57 tracing: Disable "other" permission bits in the tracefs files
089225eac84bc467b9c18719399680b24631380f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a50ccffee8bc162140af5ccd925c2a54087f9386 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
733059d01b4523a582c847c5cef5fb9fc32b05df mmc: moxart: Fix reference count leaks in moxart_probe
a0b9b5561f756950a996da189ab83cd22d05cd71 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6a35f44b0ecb7786fc6e72dca18b6061bbf0e8f6 ACPI: battery: Accept charges over the design capacity as full
49268cd268a6a4a3b27aeb668573c3c5f84c6ece ACPI: scan: Release PM resources blocked by unused objects
f14007b52b10696b88e8395e066db39d9d8467bc drm/amd/display: fix null pointer deref when plugging in display
46ed795181802a8f484ca3d246c93f40840c7357 drm/amdkfd: fix resume error when iommu disabled in Picasso
2d03312920e3233852053b36cb5e49590ac739bd net: phy: micrel: make *-skew-ps check more lenient
4da36a64d31dd20c992517990c59ebf40073d1c2 leaking_addresses: Always print a trailing newline
38f0f03b659a3c85696b06d9650f6534b9a1a546 thermal/core: Fix null pointer dereference in thermal_release()
bf7922cc4da5975272885209d70f8af14e270fab drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ed05de39afa17dbae6953af37d2ccaf80393deda thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
4ac466d35c01aa6ac9b6431a7e3ab0dcb0aca4b3 block: bump max plugged deferred size from 16 to 32
649f1bd1acdb782b2ede7a3db7f37300de1ee76d floppy: fix calling platform_device_unregister() on invalid drives
8795c3377f06aa11d66c59ac8385ed5070770ee2 md: update superblock after changing rdev flags in state_store
be066973a2e1043ae2491572ce2aa3af8267395c memstick: r592: Fix a UAF bug when removing the driver
87a1a68fdc584becb26bf09ffa63e103461548bf locking/rwsem: Disable preemption for spinning region
386057147bc5cdb8dc47d61c29776160e548b44c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
561eb53828cb2c87201a52661fdbdd6b472d76c3 lib/xz: Validate the value before assigning it to an enum variable
af9b7f1a28cedeea333b94122d1825e29835a0b5 workqueue: make sysfs of unbound kworker cpumask more clever
a77a67f7ce6e3db44e5250667ca43b30f856d07c tracing/cfi: Fix cmp_entries_* functions signature mismatch
0cd8b7d6deee26c94d16019b224b5bcb79bb5faf mt76: mt7915: fix an off-by-one bound check
b59fab9e2833c4f5a375897d8d072d8241e2b14e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
12719fe79e2a56c286eb048173bc9c448cd1d8f8 iwlwifi: change all JnP to NO-160 configuration
c608a30442bc22352a4fa8bb745d7e8f70bebb87 block: remove inaccurate requeue check
54eeab7c23830660eefce035d6140a68aae0c7c4 media: allegro: ignore interrupt if mailbox is not initialized
2e32d00946bf6c64999c84b20f0b7f5542895444 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
1c8e8e1456b358df905deae0de58178c3e01c424 nvmet: fix use-after-free when a port is removed
05805facf9b4bc087637e5a88e182657b0952d8e nvmet-rdma: fix use-after-free when a port is removed
7600926b903428dbf48f4cece1e0c7412b16008d nvmet-tcp: fix use-after-free when a port is removed
0d76f430d73fc658b9f19ecfae0eec62d16ca8e2 nvme: drop scan_lock and always kick requeue list when removing namespaces
adc61c1f26c060d1a0bcbb611e4848c5a9d7a0ec samples/bpf: Fix application of sizeof to pointer
067e3e62d33ac64e832cfa393d158b03e7ad9234 arm64: vdso32: suppress error message for 'make mrproper'
d530707d0d00a10461cfb8dc82efd40d8776f21f PM: hibernate: Get block device exclusively in swsusp_check()
4d398a4819d50c99f5ad4a8d42120148e82f2832 selftests: kvm: fix mismatched fclose() after popen()
6005bc98fa4fc48d2cae635695c42aa1a0608b5f selftests/bpf: Fix perf_buffer test on system with offline cpus
392bcda9bd6f73b1245565574b851d54184aab22 iwlwifi: mvm: disable RX-diversity in powersave
db9c593e8853242f57d1200bb7f25c299cef9521 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
465eb9eedfa90cb00d805b05f87617be4939a44d ARM: clang: Do not rely on lr register for stacktrace
b6a6e4d4ea99c9d4abd1e21b350515b14108c1c9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
68d29816f650982ffd2ab7af96450287540a45b0 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4931a365b4778235f096d4674948e36d5cec3371 gfs2: Cancel remote delete work asynchronously
820323873ce66f09c1a2b98562da36fbec99f68e gfs2: Fix glock_hash_walk bugs
314ace93eb6892085263e3b934f1ac9b10f86fc7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
61cd4d6593cc9cfa89e7c30708e0d9b5acbe757d tools/latency-collector: Use correct size when writing queue_full_warning
22915979742ced27a7c1152e3292a26170f7822f vrf: run conntrack only in context of lower/physdev for locally generated packets
35d3a0470cf54d6d1af3459b809b8ee0b57e9701 net: annotate data-race in neigh_output()
dae29033f4bcb2d436ee94dd496a73e44c0fb748 ACPI: AC: Quirk GK45 to skip reading _PSR
685a4690459e179aec05184ee9b3b9243824f6a3 ACPI: resources: Add one more Medion model in IRQ override quirk
0383d626bb81b0d83c64d769f17be34412918e5c btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
229442589057a741479f60cdbc147bebfc9bc5c0 btrfs: do not take the uuid_mutex in btrfs_rm_device
3ccafb0bba15dc9b11b632deefbeef0c7ca584a6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e36fb456334383d798491c909f7991e1e3a5705f wcn36xx: Correct band/freq reporting on RX
2b17becd04b0d0d04fb297d915edbea6f262b62a wcn36xx: Fix packet drop on resume
d1db4ff66dd2f06cd6d0c61c9a6c6d0de2c0aca8 Revert "wcn36xx: Enable firmware link monitoring"
d7f9ae7e4b354299080aba5c0640a9d936a1f664 ftrace: do CPU checking after preemption disabled
22c543b33594c82d58ffd341db82230a5b2b7504 inet: remove races in inet{6}_getname()
22e127bccb268723e6af844179900aabbb086631 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1c7c7084c2637924332e7983ad9f5fc37e4003d0 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f892063f6af73771aa277315c06bf3c3fdb61922 selftests/core: fix conflicting types compile error for close_range()
25c0e4cfe09a0b75cea8dab6b06ec3d08ba314c9 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
2b1640e8e3a9e4305d5848b70b3c078b7ee7b1cf parisc: fix warning in flush_tlb_all
2c774d6bca6d7017e0804bdd955a426cceee97ba task_stack: Fix end_of_stack() for architectures with upwards-growing stack
83423dfcf4b0912d2e2ec9e690e68e50430d0f69 erofs: don't trigger WARN() when decompression fails
1eee2ed4c2eb1e00d14e2f71d7d4a30b18c80275 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d3d06d9857a55a1bbebc93924742338fd4689520 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7da4d51f8cd71c30ac3e1485d724ea0fe753132e netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e0c3290024a3433fc67d464274dda4680b5de3ff selftests/bpf: Fix strobemeta selftest regression
4f98c4a2b43e789f4ba46e698b18557acd5cb429 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
1eef42e6a8e85d1f08566667529ff684c7ca0713 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
df991188f3ce95fa35d43bc60b6b571743cd8d6f perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
f0eee601d066770bfaceb7c1f4d7b53477e05d07 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
dcd0e5c35c82ea9d8bdd2f6977df1c97bcc624cc perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
f36f90a028d0e1c146b04daacee2b92cdb508667 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
a96d9d2c42f22115ead55e331bc308d11add0090 drm/bridge: it66121: Initialize {device,vendor}_ids
bc044d2da59a1b9765a9ac6e3ad891d12586e49a drm/bridge: it66121: Wait for next bridge to be probed
6dfe461478155e45688d90c51979d2be4c674875 Bluetooth: fix init and cleanup of sco_conn.timeout_work
159fdd778cc4ccf2e983d5292576642883f8df0a libbpf: Don't crash on object files with no symbol tables
2e7ba4a5f45982a9518563dd2a9ac1a985ea9fdb Bluetooth: hci_uart: fix GPF in h5_recv
9333917164275472217b965ee78899e3255b362b rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
5930e2c28169bdd9ff8e83456be921cc959bc008 MIPS: lantiq: dma: fix burst length for DEU
04bd9585ba093201d03ff919eb0733279a739801 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
5d675209597954a988450cf4daca7ab8d72881a9 objtool: Handle __sanitize_cov*() tail calls
c08d7e59ed34bc7bae5a31fd097620d4d5fd6771 net/mlx5: Publish and unpublish all devlink parameters at once
07293b64f0827166ec6a7295aab362b8faa39b9e drm/v3d: fix wait for TMU write combiner flush
56759282085133624dd1c9fee281015d4c227ded crypto: sm4 - Do not change section of ck and sbox
c462f959a37d03d8b4f1d2ebb41654970355ad97 virtio-gpu: fix possible memory allocation failure
e5383bbab5cc43177badab3e230610f697854626 lockdep: Let lock_is_held_type() detect recursive read as read
d0850ec734b621f52451e78e4ab20b0c79218c1f net: net_namespace: Fix undefined member in key_remove_domain()
0f7e50b96b01d8d1d740fd4a9762e57e251b5d3c net: phylink: don't call netif_carrier_off() with NULL netdev
b0c3b460ca82fb7e8fcd0368025354e68f1b8295 drm: bridge: it66121: Fix return value it66121_probe
3e708c7878345951a5ddc5232f89bd459de5c1cd spi: Fixed division by zero warning
0319c42fd80b495611a5e58a561ae2861147a378 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9ed8e012710f651d5edc20aedb866871c2451804 wcn36xx: Fix Antenna Diversity Switching
8fa0314ad538f7ad12e5145bf76d679b5893c29a wilc1000: fix possible memory leak in cfg_scan_result()
dcb1fbb5e015e87daf5037f9f35ebb60c3f403c7 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
7d16f5f216056063991259eada7eb148e942de56 drm/amdgpu: Fix crash on device remove/driver unload
b4c50078a0e89274134666e14aca2e43066b9c3e drm/amd/display: Pass display_pipe_params_st as const in DML
07f3d5c13fc5dc9ea37397e6de214fce7e7320a7 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
8a6ce7c1f424fae8de7efe92e2dbe4bd02c661b3 crypto: caam - disable pkc for non-E SoCs
80b236acc25c873c93488c15de86e23e521623d6 crypto: qat - power up 4xxx device
0630af96f806437c62256cdeb68e02510948e366 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
c41029c3c2e57b6d55fd36b65b1ca07b0fe7eb1c bnxt_en: Check devlink allocation and registration status
594921b54cd804871a0d62664d5d63cc3ba48b74 qed: Don't ignore devlink allocation failures
b33c869f8531b1d07688d7d362081612d4259a37 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
152354f0722787cd2aa793b59484af85835554a9 mptcp: do not shrink snd_nxt when recovering
5d9298e385499dc4939724de1a217a5f8086d005 fortify: Fix dropped strcpy() compile-time write overflow check
a6e5fa41778c8489baeae46994ae9494a4efc9c5 mac80211: twt: don't use potentially unaligned pointer
daf1133c3523968c848280392553237877464f75 cfg80211: always free wiphy specific regdomain
eaa1810d7e558af382e79f1a9f8dea481b899eff net/mlx5: Accept devlink user input after driver initialization complete
cb57b727732ead95e352a70463953510a6bc2ed6 net: dsa: rtl8366rb: Fix off-by-one bug
59cb6ec946ebba2bfa48bb8468f66bd00191a8f1 net: dsa: rtl8366: Fix a bug in deleting VLANs
a783055bf8488310ca47f24fa488ee34dadb566b bpf/tests: Fix error in tail call limit tests
cefad1592e598088410932cbfc84bae8c376bfdd ath11k: fix some sleeping in atomic bugs
54a592dc816a23f1d7828745f53b426c6af2e82c ath11k: Avoid race during regd updates
5b2186403d9d32f7c79cd6778f7136e3de09d3d6 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
00eb1f77fa5946ceb610e5b4c6afa3a7962a6bce ath11k: Fix memory leak in ath11k_qmi_driver_event_work
6107d7d0251b7e5d4919743bf0d928cffc5fd0a2 gve: DQO: avoid unused variable warnings
742ec4148ee9615837990fbe5c569bbbf2bfcb6b ath10k: Fix missing frame timestamp for beacon/probe-resp
7346d0db0b12976078f24c154a5e64298e07d7e3 ath10k: sdio: Add missing BH locking around napi_schdule()
02c17ab9b7ab02911a62baedfcc8d51c09002108 drm/ttm: stop calling tt_swapin in vm_access
e24bbb488ecd7268bbe56ee8b6b08c03f761863b arm64: mm: update max_pfn after memory hotplug
09e2a4a1ef2eb4f2262ee846f78480b903625487 drm/amdgpu: fix warning for overflow check
e2f4fdd8f2a0b362b4828de66f4329e4bc1e82b4 libbpf: Fix skel_internal.h to set errno on loader retval < 0
a191165a1828861db819e122862d59e74ea1ffdb media: em28xx: add missing em28xx_close_extension
d22026aa6741efee7e119b19d40f5e08634d536c media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
1a596e95edd279e41d70893f4c8d83a24c16ae26 media: cxd2880-spi: Fix a null pointer dereference on error handling path
55f30571568f99479737568789f36d13fe33bdb6 media: ttusb-dec: avoid release of non-acquired mutex
501d4c457e11c7b5b1f6133f3656cd966bfe437a media: dvb-usb: fix ununit-value in az6027_rc_query
d0e4d8cb6fb306c6c7e28de8ead5eb0e7cd18a22 media: imx258: Fix getting clock frequency
dcc8631d718b767dcc62cf408560b4fedef04f0c media: v4l2-ioctl: S_CTRL output the right value
6e7ce03121391ad618a05d7abf39d05c84cfc032 media: mtk-vcodec: venc: fix return value when start_streaming fails
ac56303644a8e27c56ffbb8984490206aa732e6a media: TDA1997x: handle short reads of hdmi info frame.
5b96b9000a3b6ce77b5a9a3fa875f3d29317dd0d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
867c5dd81cf4d47f638e03c39999acec604a3e4f media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
7048a5c2298ab6ebe748b38b43b0a4898a75b7d6 media: i2c: ths8200 needs V4L2_ASYNC
8e585ca6f216f79339414c42cddf949b4fb4dabd media: sun6i-csi: Allow the video device to be open multiple times
fff7f7c9b9a1a146a3ed69931a0205786c178df1 media: radio-wl1273: Avoid card name truncation
b5e8751af91ec1dab63f1273f7c1691d1ef1a22f media: si470x: Avoid card name truncation
1e38b11d91091c7764f3a3d1daaccc95847846be media: tm6000: Avoid card name truncation
10b92f635235ba89dde42231551591eb88629051 media: cx23885: Fix snd_card_free call on null card pointer
27018c02d42e8ae86c9da958280174bac458e80e media: atmel: fix the ispck initialization
214528cc82a3780b6e42a8614db1cab212cc9d6e scs: Release kasan vmalloc poison in scs_free process
d4a7b3e7778728ffd7c6bd10705a4cdbaa29db6d kprobes: Do not use local variable when creating debugfs file
d44c27ab7e55bfed79579fd098775ddff28aaaf4 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0f873e3f2633d31d1d0228c6e53aa9a1bf7112b2 drm: fb_helper: fix CONFIG_FB dependency
f51da75b42844985644bf79ee33c03651a46b9ef cpuidle: Fix kobject memory leaks in error paths
0b3a2ffa59a340556a065923f04aa194615865f9 media: em28xx: Don't use ops->suspend if it is NULL
13e2e184b08fe9d0054986d666a93b6d2ffe4968 ath10k: Don't always treat modem stop events as crashes
9947cfea95d1821eda133362bee84e008296d8f5 ath9k: Fix potential interrupt storm on queue reset
5b8c63bca0a469d6c495de8e3c806ac0ee4e29a1 PM: EM: Fix inefficient states detection
0b496e849617d0b1aeffedd346157cd5afbdd6e8 x86/insn: Use get_unaligned() instead of memcpy()
9ec92bc6b39b5e8e20f9ad9ea9157c5ec39f5116 EDAC/amd64: Handle three rank interleaving mode
7c0a37555b96035d01fa89cc43de4f5d50cbafee rcu: Always inline rcu_dynticks_task*_{enter,exit}()
bdf018cfb2202eb413ed17d84aab1bd80cf1c8c1 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
7efeaa41d5ddeb2fa4f79324e4576a12c682bfcd netfilter: nft_dynset: relax superfluous check on set updates
a368b715641d4cfe0f44cc399acdb90a296aa7e9 media: venus: fix vpp frequency calculation for decoder
9b6410ce759270b4f8d218ae93e2b840e9e1fe2d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
c59ab17724c4170d0591129d5e556df45773a010 crypto: ccree - avoid out-of-range warnings from clang
11a11e8bc347111edf2657bcb23584fcb1655f0a crypto: qat - detect PFVF collision after ACK
695683eaa67b34bfb710c508de80cc413eb338c1 crypto: qat - disregard spurious PFVF interrupts
c79c97ff5971dd1e2677090dde4666c36f979147 hwrng: mtk - Force runtime pm ops for sleep ops
a2c738bc72a7b421e288d7de5beb9aa79aed742a ima: fix deadlock when traversing "ima_default_rules".
958fb5678e2e67ee054abd74d65c83d841d20e24 b43legacy: fix a lower bounds test
f2b7a746a294af3d95977c4ec0176501b0a5d8c0 b43: fix a lower bounds test
3255f2db1c40a2ac1ba12d8ee8363e7fb42f1d0f gve: Recover from queue stall due to missed IRQ
5068f8b16eefbce56a5117465788dccf363e769b gve: Track RX buffer allocation failures
d9509e2e5faaca04de4f9fa7f3d06b695cdbc1e9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
616dcdfaba5616ed78daa57386720d31824a391b mmc: sdhci-omap: Fix context restore
c969fc52ef552f9eb68d30ff545f1710f02dad18 memstick: avoid out-of-range warning
029439260967c3f7401ff24568ba38b5129a64cd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2743fc874495f7b591e6f225acf4079989c4876c net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4e52646d16f0d49c7bb52ae9ef97fefc3dce4333 hwmon: Fix possible memleak in __hwmon_device_register()
5dbc6b88844a0d5dcf73720992aa3804cfae7857 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ac21f4cb87e8d44629450ed81636bc4054dc491d ath10k: fix max antenna gain unit
5dc895cb83bd62b7b9f1b1e61b0ec4a92f6a41a4 kernel/sched: Fix sched_fork() access an invalid sched_task_group
cb42810b28b25348c30830ec2416b6f33955502b net: fealnx: fix build for UML
a423fbf06914551c989811f6cf761a01d93b74ab net: intel: igc_ptp: fix build for UML
d9451559cd58527dad39559fcdea595138116b6e net: tulip: winbond-840: fix build for UML
344dfeb690580ff472492aa24b4edbd68655b075 x86: Fix get_wchan() to support the ORC unwinder
87be22947ced2de9ece32ef6486748d5b7df9409 tcp: switch orphan_count to bare per-cpu counters
e48d615d4eec724d7555da3a6279060ee3ff0079 crypto: octeontx2 - set assoclen in aead_do_fallback()
8daee25d964de1979768740823915bed9be2e32d thermal/core: fix a UAF bug in __thermal_cooling_device_register()
d9eb2546df40d409bb0b01590b82dc5791e8347f drm/msm/dsi: do not enable irq handler before powering up the host
ef9cfb1585f040dcdb55c9e02734ebe9398f5aef drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
3f936258448c686daa695c6c4f6d9037275e9a18 drm/msm: potential error pointer dereference in init()
d1c2383a016cbc50cc1348aefacdc30848bf084e drm/msm: unlock on error in get_sched_entity()
161561a2250940cdea02e23f1288ed779abd6d1f drm/msm: fix potential NULL dereference in cleanup
b75221c66f0ab822301d1b6a139f620862256ab6 drm/msm: uninitialized variable in msm_gem_import()
8d1abfd70c2064ac447be001b69e8cd3e0a992a6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c75308cd5830df70acb6421bc8af493f83e2fca6 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
71dccc514b343edbccdcdaed5959b075c58ce2ee mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
61eed31f198f308561c3567f5b6e8748239e081c media: ivtv: fix build for UML
c0813ee3c51e46e36b4cee67eaa9022ce1d61844 media: ir_toy: assignment to be16 should be of correct type
976e26f879ac214a7206d9424c52bab8c3727bb2 mmc: mxs-mmc: disable regulator on error and in the remove function
8a8d01c5d0ff89da41282d3cba590733ce2015ba io-wq: Remove duplicate code in io_workqueue_create()
1e17436073c0a6b9656d29966871ac18341ec53f block: ataflop: fix breakage introduced at blk-mq refactoring
ac43d3f43df9f6414d50ab6a35f61a651df0cb33 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
2cabce56dbd304cde2a1d0e9820868db010aa7c0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
08af9f6d8652639988ce2593837b7f7c3b626980 mailbox: mtk-cmdq: Validate alias_id on probe
8d7392225be7c30c04b5bb52f4bbe63aa4cdef1c mailbox: mtk-cmdq: Fix local clock ID usage
1143292b1930576b23880d049d6a229c55d21bc7 ACPI: PM: Turn off unused wakeup power resources
d2e3aed510a3ed5029da6a50112f914ce2f0641f ACPI: PM: Fix sharing of wakeup power resources
cce352b21482807c196fee51e71ea652c5439f4b drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
e4eff9f88736407335273adf7612582de4b5c082 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
3690bc583e781ad8889de00e73decd8ddb9f89b2 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
f35698a8981e5c1e9b06cdbfa1c89804b89c121f mt76: mt7921: fix endianness warning in mt7921_update_txs
6de75c88e202e1ba5500c2a2f19611a78c1396a5 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7b6470066efc3570e611a43f7f818d70c8a8a1d4 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
05809ea6814344d35138c43a79f977405082f475 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
6cd61fed3f182e0f7e00194cff6e11695f000090 mt76: fix build error implicit enumeration conversion
a7e4e9bd39adc43451a82cec8e8a39a7681e2464 mt76: mt7921: fix survey-dump reporting
792f5825c63b8a50a82ab66755f4df6dbc117d13 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
6d44c9c0ebaa94d5fa92bd3cbfdc5a744b991e92 mt76: mt7921: Fix out of order process by invalid event pkt
debf2d3b47fce4ace0d192ae54ec5a2494e568a4 mt76: mt7915: fix potential overflow of eeprom page index
520c66fde8754375a49b9fb0aa9eae4e6bf995b9 mt76: mt7915: fix bit fields for HT rate idx
93ba2611a4c4d756e0255c3ee778241c857d18c6 mt76: mt7921: fix dma hang in rmmod
0cd5348fc209a755df226f3a4e6a7cf8f589ec55 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
9cdd707bccd4f43bd833969409e7fbab8af62886 mt76: overwrite default reg_ops if necessary
888e240eb29a8edbc6767281a6a4753a0bcc14b7 mt76: mt7921: report HE MU radiotap
a0eb7779f6abe3eeefd571856216d9b8207c44bd mt76: mt7921: fix firmware usage of RA info using legacy rates
a1c5270f6fd71b58fbcbafdc229aa2a4709fe5f0 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
6a6b8733d86e6b510d02598a193eb4e6733815c0 mt76: mt7921: always wake device if necessary in debugfs
d19f981ad7c76e2366f7dc23c1e9219c2ad07a8a mt76: mt7915: fix hwmon temp sensor mem use-after-free
010a9936613aa26a1ac6d841fc049c6a86357837 mt76: mt7615: fix hwmon temp sensor mem use-after-free
67b286c33322bc7e7447da8e9d28e52d349c959d mt76: mt7915: fix possible infinite loop release semaphore
5e0a3c95e3126ea39098d50b85593af7108f39b5 mt76: mt7921: fix retrying release semaphore without end
35ec2d6ea424078f8b48c99fc805317eba9f004f mt76: mt7615: fix monitor mode tear down crash
5b67935f316014c1f0bccdb17546001391909510 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3056c0d4c5b27c9e7b765878a7191d0fc89bd707 mt76: mt7915: fix sta_rec_wtbl tag len
53b16af01b68732e3d741605a79556262adeca8d mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
3232aeefc38e35ef29ab8a3209f7d5fd8bf7b47a rsi: stop thread firstly in rsi_91x_init() error handling
dc1520243d4f34598647048df876b6d4862e6863 mwifiex: Send DELBA requests according to spec
8b51f157d5084381f48c3d7d0a040dcccaeef722 iwlwifi: mvm: reset PM state on unsuccessful resume
61eb0b11fbf0c0241dce573c853684bbf95a7151 iwlwifi: pnvm: don't kmemdup() more than we have
e66f92c0b0b513de831735a6e6a91803daa0c9dd iwlwifi: pnvm: read EFI data only if long enough
779d454a466d13b2ef3a953c8bc50f6a6c16eb2e net: enetc: unmap DMA in enetc_send_cmd()
da05bfc2adefc474c2c1c206973fcdd08e1e4457 phy: micrel: ksz8041nl: do not use power down mode
b3615a286096ffc3e5521b0caac295dcf2d6a869 nbd: Fix use-after-free in pid_show
7cd9f9ae7d36221d4296502d98ea8c43eb7f7315 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b106048899e48866462f67f3111d5199b560c561 PM: hibernate: fix sparse warnings
b8cea018653ad9b4c61dd1cf23ccc953f338364a clocksource/drivers/timer-ti-dm: Select TIMER_OF
a2710d62a879744e213fab5c8bb95350991597ff x86/sev: Fix stack type check in vc_switch_off_ist()
d4dc37fc1c8f5a3e411aeee1e9dcb208eddc7e45 drm/msm: Fix potential NULL dereference in DPU SSPP
fad82be3cea3dc6a79772022767c4093e13c1b1a drm/msm/dsi: fix wrong type in msm_dsi_host
2ad3fb7fbc7708dbdf53bd94120f3877340a1b93 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
6a4747fc665a11a6102e86f33b916c0686968470 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
51171cc328cf80db5db761f0ae1a2b31825684ea KVM: selftests: Fix nested SVM tests when built with clang
cf0263a14ee8967285aa60844ecea3f143cb7699 libbpf: Fix memory leak in btf__dedup()
8cabe1993ff13558aba8e9176aad3e6a876d86e9 bpftool: Avoid leaking the JSON writer prepared for program metadata
1286a0b35f19fb548a6b00039079b2462b46ff65 libbpf: Fix overflow in BTF sanity checks
17af5020da24a6b37869d446939a5ee99112b8ad libbpf: Fix BTF header parsing checks
3261ebe51e70fcd74c5e18a02e73a12ff895dfcf mt76: mt7615: mt7622: fix ibss and meshpoint
f4f7a76dd473f4ca89fd836ff2400550737a0237 s390/gmap: validate VMA in __gmap_zap()
e27c1ebfe433a3731faf8bef8409d4395f33b522 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
abad0d9c0081619694762221d1363c00a3e18666 s390/mm: validate VMA in PGSTE manipulation functions
ca12251263cda3b1bbc50956c6c6516b528d3559 s390/mm: fix VMA and page table handling code in storage key handling functions
df5d0168a298bb356f6063c85a124db1eff47ab7 s390/uv: fully validate the VMA before calling follow_page()
3f07afd43277e08df301a31e94542bf241381b5f KVM: s390: pv: avoid double free of sida page
017e09903ac77e8b21ae8a0e0cc7f082300394a7 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
86fc58d8afdfedff6dcb3d07bc49ddb1819726a4 irq: mips: avoid nested irq_enter()
d912da9f87688608a7ab562ab1b6a34ed22fb292 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
ac20aff6a0d3c19bcf43952604442518002f4683 ARM: 9142/1: kasan: work around LPAE build warning
d9a8748049a2a54077947939981d4367a22d0044 ath10k: fix module load regression with iram-recovery feature
85d1b686cd6c446bf17abb172c6811786077266b block: ataflop: more blk-mq refactoring fixes
120096dd512532b5fe61fc80c4bf77ab44413806 blk-cgroup: synchronize blkg creation against policy deactivation
39db3ee39296e1937e3cf1cff8ae84e9359a3747 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
205d8e6615eee49ae431cdc2238c54b922930f7f tpm: fix Atmel TPM crash caused by too frequent queries
a70a262c02324b48ee5ce73702aab7abadd0bd2a tpm_tis_spi: Add missing SPI ID
68e808f49d30e058b38f256ad1cf52c496e317cb libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
65a56f7934cd5722818df5b8c80f9b194e388e19 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
9ec8991f1fcde354bec44f20752d16efb53f8dce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
03f2efe8679c23f9e7d761d0d92b8fc28d211c24 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
edfe1b31db58e3f084724c7b00de0f68e7dd5936 spi: spi-rpc-if: Check return value of rpcif_sw_init()
5b6ab43e3c7c7f60a61798b8e2926b28fefae975 sched: Add wrapper for get_wchan() to keep task blocked
c6919d67c4d2870afdb9dfe2aa0026abeb57e77a x86: Fix __get_wchan() for !STACKTRACE
0dee039cbc8134b7505e49959aa11aae119f29b3 samples/kretprobes: Fix return value if register_kretprobe() failed
ef82d9b35b777a54bdabbf3744433688018874d5 KVM: s390: Fix handle_sske page fault handling
36ae1400a89fb660ec06529dfe98f5fbb03544e8 libertas_tf: Fix possible memory leak in probe and disconnect
5957cb5a3ea7600dad3f0df43896429c7f0fc3d6 libertas: Fix possible memory leak in probe and disconnect
7ab07519de54972de78f9e3a9eea9946bb4d6238 wcn36xx: add proper DMA memory barriers in rx path
d441bf50fd981280dad10f328b015ee9f1066d49 wcn36xx: Fix discarded frames due to wrong sequence number
577260ae42600ec5e2337b33878a1eea9ba7f5b5 bpf: Avoid races in __bpf_prog_run() for 32bit arches
e78fab68aa3f82ed6e8a43fab831333f7655820a bpf: Fixes possible race in update_prog_stats() for 32bit arches
1c32b7ad443ef6ace3a3520b478ba12b89cab7b2 wcn36xx: Channel list update before hardware scan
b6d52b9ebdf20d2a02f2d77f49db9be7c16ddf9a drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ed91cda09feb0fda9d50a42e1caa2402f83f0d53 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
55d5d418c5eb62eacfa27cebf5ab1b0d387719ef selftests/bpf: Fix fd cleanup in sk_lookup test
acb10feaf99414e988c935367a61aba39f724b5e selftests/bpf: Fix memory leak in test_ima
777a3a1dc45e94edf95791beb0c7409fd959138a sctp: allow IP fragmentation when PLPMTUD enters Error state
37e13d09f6c4c5b69011dde067e2f99d503ba0a6 sctp: reset probe_timer in sctp_transport_pl_update
e9746d6f139cca029c999629a2de169a04f3608f sctp: subtract sctphdr len in sctp_transport_pl_hlen
6c3e162fd539a8102206712a0886ed12fefa89d8 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
634e817e2f7ac5d9ad33c419dfbe9a6cf6c49438 net: amd-xgbe: Toggle PLL settings during rate change
bb74d089783eef6b07a7b79ae7ce6f8f4442b266 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
32c0906912d0a619aadf9d42060f9338dbd99520 nfp: fix NULL pointer access when scheduling dim work
4fc713aa245eb8cba5538badcae185d41b131c71 nfp: fix potential deadlock when canceling dim work
2ce6b05cceefc6c541e9f8ec4d4432e5a0e0c83a net: phylink: avoid mvneta warning when setting pause parameters
6464cbb479db5029b197be692c6f9cc63c2bb2f8 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
8e88df6beb85d5cbafb238fa36eda826ea1f34bc selftests: net: bridge: update IGMP/MLD membership interval value
b29e4c55b99c55004e7e57b7b11fe9e80563b9e7 crypto: pcrypt - Delay write to padata->info
b451732331383f99d61ba52c87dfff425d9ebc94 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ff695fd0e5bab8ea7d3f520d7ebe0dfcd56cc96c udp6: allow SO_MARK ctrl msg to affect routing
d906ae0e5059dfdbcf6caf54202a0277e0f5d32a ibmvnic: don't stop queue in xmit
74a6a6bb9c758fdcf442a8cf60ceaae36beb9ae0 ibmvnic: Process crqs after enabling interrupts
2296f34d0614dcf9d6299fd24da3c5794a653ba7 ibmvnic: delay complete()
214ef2df5139b53a0de97f571943befa5c57e491 selftests: mptcp: fix proto type in link_failure tests
9bf99122eaef61e2854a3a5ff72ca87dc8a67573 skmsg: Lose offset info in sk_psock_skb_ingress
8f2fe93d48afe705f9a61d952077f0d72803dc27 cgroup: Fix rootcg cpu.stat guest double counting
c3f0982c45adf02fb7209c9b6b0a943c6dc91f3b bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
9a2d15c6b9abdebb7cc297b9d03dba2b6b6002cb bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
79418f34997780a5b3cba54905f15810c1f05973 of: unittest: fix EXPECT text for gpio hog errors
e0749247bcc777eb5318f87f1d84026eaaf36a18 cpufreq: Fix parameter in parse_perf_domain()
e6f6650c3201749972696cff29608c551552af85 staging: r8188eu: fix memory leak in rtw_set_key
c4639ff99c72779932420f396a8970824fa2bf6f arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
8f2f3d40f37d549bc67a749a5d1bb92abb5ad2f6 iio: st_sensors: disable regulators after device unregistration
8116eb12f5712c1d7d5eaacd7005ceb5c03a5554 RDMA/rxe: Fix wrong port_cap_flags
a6f014a9f36e8843f59143be46f7b4dde8823472 ARM: dts: BCM5301X: Fix memory nodes names
7dedaa0774e0702c4cafc201a50f86097613a229 arm64: dts: broadcom: bcm4908: Fix UART clock name
1fd55841ca7da61961ae84ee3f0170c2264268d4 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
0f52168bfb034ac48646632f60c6a31a73f5d3e3 scsi: pm80xx: Fix lockup in outbound queue management
a28b310216befa38167f822b68e6687b9bf958d8 scsi: qla2xxx: edif: Use link event to wake up app
e941306d5a2fe13a1de6184718c9c11938f02eb9 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
28c139104b3dd5cdcbe51c545463f16f23645c72 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1c3225858325757eb218d99b2a8ac3fc28ac5298 arm64: dts: rockchip: Fix GPU register width for RK3328
86cc91989566a3c1aefa2f4f6ea28e269d19c4d0 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0637ebac21c15e823311521ec6f3e8d6af020b04 RDMA/bnxt_re: Fix query SRQ failure
7aee7d790426c058abf467f2b721903dc242e2c6 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
99a33783d8822a87e1884096d22d3f89620268a4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
ec006bf394944fdb6c0a6a6b8a1584cc9be8be1b arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
3b11db651de63677353e838bd2515c2e287322dc arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f32f123c76e3c1d99365d93f60d991e172db3765 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dae0336ff34b24639998bf0cb26f2df7d3541c7e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e10ea4404d05b068ae2af2b7cd583f766eac6593 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
ea7cf2ff7dae65f406d292d6323b7541bf81e285 bus: ti-sysc: Fix timekeeping_suspended warning on resume
38a9714b27dc8b2d0b137350b486864160c477ce ARM: dts: at91: tse850: the emac<->phy interface is rmii
dee61ab78504f7cb13e10a42052efed279481543 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
9cfd063a84d918f2b27c0ae33cc3f3560fc079d3 soc: qcom: llcc: Disable MMUHWT retention
4d31002de94687d2899c969544e43877abe7c0db arm64: dts: qcom: sc7280: fix display port phy reg property
3dbc08531d1cde29225748dd5cb92ab2f938ecad scsi: dc395: Fix error case unwinding
e065ce343f6c99ec0fbe3c1e0e4ef19f654e8231 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c957aca810d573434f5c008ab0db0fe9481316dc JFS: fix memleak in jfs_mount
353fb3bf00b06fd2aee54433c2157859617aee19 pinctrl: renesas: rzg2l: Fix missing port register 21h
d6bedba4ec735ac26efd90d72b14e3edee95e72a ASoC: wcd9335: Use correct version to initialize Class H
51b9cfa27f3045d3a5473f61199b5249f6726bfe arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
93b32a81c8d9605f6ddcd40f6ae8d48f0452758f arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6e7b399ebeeb33af45fce420481014ffcbe925eb iommu/mediatek: Fix out-of-range warning with clang
871cad08962f8503b3aaaeb898f9a3641cd1c225 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
be5bef28ecb95e30d97ed152773ebcef7324021b iommu/dma: Fix sync_sg with swiotlb
11d4b69f65aa78a086b75d24d9330fa74d2b1349 iommu/dma: Fix arch_sync_dma for map
26dd48a42883565087d62fa814fb38ca3406d176 ALSA: hda: Reduce udelay() at SKL+ position reporting
db4498dbaa34efcf1c8e26d42e7b363a29f5baa1 ALSA: hda: Use position buffer for SKL+ again
1ec78eb1c1c51b68f8dcd06bd11b16b3363a8935 ALSA: usb-audio: Fix possible race at sync of urb completions
e2fd0dc0f860a5dc993beb05478a1131c2b997af soundwire: debugfs: use controller id and link_id for debugfs
bc89a8d6d30d3c8d1e4a4f047c15525d89efc5f4 power: reset: at91-reset: check properly the return value of devm_of_iomap
c3a1609e0080ef5048300f5a48a07717815e07be scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
23868a0bcd6354fe46c212bfb30240e149face68 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
40c964765defe43467b23e0904022363df3b7015 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
8800d18d881687ecac8810895cb7fba23e1b741f scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
4a524709d2ac078a7e9df2fa229bab78658b7944 driver core: Fix possible memory leak in device_link_add()
0409341851be088e633e612927cf501a4d32e299 arm: dts: omap3-gta04a4: accelerometer irq fix
e7f46df613038edd69e527017ef0f3aedd58928f ASoC: SOF: topology: do not power down primary core during topology removal
de1c8cfd5cd9a5178d74a7bcf6542cc22caaa9e5 iio: st_pressure_spi: Add missing entries SPI to device ID table
a3c85079f48633378eb53d90f82fca6c611b8ab3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ea8d2bf5dff49e838af6ebc0ad23d02d59bd4cc5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ff3b7dc6da285d75edc6de54106bcc99f1947ac0 clk: at91: check pmc node status before registering syscore ops
8019304fd98c1cd5f798f0869587f012f706fa07 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
4cb03c7475a1309fcac0d80e3845b2302266bc94 video: fbdev: chipsfb: use memset_io() instead of memset()
ce7908ec12d3d3c3b8780587ca43c05c8e644a0e powerpc: fix unbalanced node refcount in check_kvm_guest()
0e4d0568986df775fec30b7b7e221e6fe20a4929 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
7790e61bc882ae5a502c49f829eedaa286dd7a8a serial: 8250_dw: Drop wrong use of ACPI_PTR()
01c60a2cd59f018e343e69a8c439e5a2c1dcdf1d usb: gadget: hid: fix error code in do_config()
bc397f92d75c6e9c413526d200850baede3e7daf power: supply: rt5033_battery: Change voltage values to µV
a945bd1130cade28c6631cca0024662bf6174655 power: supply: max17040: fix null-ptr-deref in max17040_probe()
15a21b42bc9eec6f3fec494a1ab9920ad55a3b43 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bb3e474282be09091947c28f4256a1276cbcfe0f RDMA/mlx4: Return missed an error if device doesn't support steering
df3f558d5c8a395e0e7cabdcfe1aa75f9441ef97 usb: musb: select GENERIC_PHY instead of depending on it
ca7b744ea02a242ad148a4b7ffc9cd4df9b6c739 staging: most: dim2: do not double-register the same device
79d2c9a7dcfc8749feeebbc20e924d025558edf3 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
08ccb6bd0285f70c424aac20684b49a6f8f0d625 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a3f6987df6b1f7d18d4e5269126769bb80bf53e9 dyndbg: make dyndbg a known cli param
69e8c9dbbe93de2a783ed5a182b514dbfc2fae02 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
6b3270d2769308c85fb72238f48d2c19f7eddc3c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
1df3ba4bfb2bd0dd2b4002179083b50a6067788b ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
dc164ef86e14d88effaf6d6e025ffcc0385503f6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
cba54f05c6e14d37fb180f8d83a4ea94b28d8253 ARM: dts: stm32: fix SAI sub nodes register range
9f5fd0bc785ed0a88a0f8f7797ebd23fe7e31495 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f8bff2ea90a764a74732608d68355caca13f168e ASoC: cs42l42: Always configure both ASP TX channels
f7762d52dd9237368576989873b7851561ba4774 ASoC: cs42l42: Correct some register default values
ad4b33e5696096b8a3e699ac085b40addea30e0f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fd1d93c203b652ab0e46351818473b3a0acf07be soc: qcom: rpmhpd: Make power_on actually enable the domain
75e58a965a9f25e285e258aa109a77dc6f2c6529 soc: qcom: socinfo: add two missing PMIC IDs
5503a8a9baf56013ca437c87affe8174c7bdbc5e iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
556b8805ab84c69d61e235344764fa229cc16d64 usb: typec: STUSB160X should select REGMAP_I2C
92912adee96bdf6c5297938d6ca0aca5f600ab82 iio: adis: do not disabe IRQs in 'adis_init()'
39669a2be1d7649f0dbfd663a0ea410dfbea0468 soundwire: bus: stop dereferencing invalid slave pointer
38d6c6d82c62d14e2ed566d103b5f57db9e6dd2e scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f17e0fa1c37131d048362c94dc7e038658cfba0f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
552e2bbffd1a7d8a043ea077dc8af6732bc26e97 serial: imx: fix detach/attach of serial console
27ebc2465c232b983681ae9a06632092ebbebf7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2eaf9f54e3356378b89f009dbebd196a5a3bad47 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
e780ae0d48fbe1b6acbd1dc23e0a294ab6b224fe usb: dwc2: drd: reset current session before setting the new one
a5272b34db9f96fdb30d98966af337951da92874 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
6fc7c240af9e5b6a91467e23ba2f72db658a425f usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
8c47338ed278b4ddda4e581d2282c3c27adf7e90 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
9d7c7f9e49de4fc64d894ed284aa729fd1dad6fd soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
a4190276fae3132ee116b8ce79787bc2ab4984c9 soc: qcom: apr: Add of_node_put() before return
6adc0f9c1195a80266b0673991c8268fa6d8c685 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
1e68e6cb45ac7989e473281e58478fcf9300a2a0 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
366a2cc7829e02fefee3ab4653af55cfb972a0d7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
51f3381351738fa317cc384c14eefd5a802a6017 pinctrl: equilibrium: Fix function addition in multiple groups
58ccc42f493f812942bf9f5c428966c0f85f5bd7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
8efb70f801bd2eed898ac9e1c850c588317eefa1 phy: qcom-qusb2: Fix a memory leak on probe
d2aa395f7b705a8a7bc22042bd9bdef340242819 phy: ti: gmii-sel: check of_get_address() for failure
2aafb0d098d090df64c43b99981d65b6a53ded4d phy: qcom-qmp: another fix for the sc8180x PCIe definition
c2381b931b6464bac2c520d3792c91c556080b17 phy: qcom-snps: Correct the FSEL_MASK
0f04547224685d4d581f07c7ac0bfecf61410bfc phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
b6c740ccd8362df03056a72203a9421ae436a2a0 serial: xilinx_uartps: Fix race condition causing stuck TX
225fee0f3433d1996a82cab8583b48118cbe293c clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d964d398033fc77e83e6f13976aad3a9ef1f323d clk: at91: clk-master: check if div or pres is zero
95d256f43fd48f721852fdab9c29b5f5e6815e0e clk: at91: clk-master: fix prescaler logic
43d91fb05c51f697645866cab8f4c521d7710ee9 HID: u2fzero: clarify error check and length calculations
b70a28e508be8c895c708b47b146e210d7586ca5 HID: u2fzero: properly handle timeouts in usb_submit_urb
9bb2a0520f3cdea19a8ab15882399b73f642c63b powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d8b11cbec7b473e5fb92de65a855e903e5cbcac1 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
22a8ee2f076f06422c42ccf70cb775715848617f powerpc/44x/fsp2: add missing of_node_put
1151fe1563b3667518dc3d5b341000462625a58b powerpc/xmon: fix task state output
e2fef013eaebe6522a19d8bd667423f4d932cd5e ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
503f317d0eedbc42b33c387f83db631e66a341ec iommu/dma: Fix incorrect error return on iommu deferred attach
8483e24fecde2c982539d7744d2688dc93954bdb powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8530723b8ac5552745dda7a9d47110bcd65a99a2 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
43acf84ae77deccb5338bdec98ff13706d52d775 RDMA/hns: Fix initial arm_st of CQ
6fdda9542275ec75469936ee62e0846bc44e828a RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
fbc3f0cfc1f2202dae428145c55c43cc7f41a97e ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
4392dd51f9b0a67dbc8382a7fe1dd545ea5152dc serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
03ef19dbbc20ce37c7767cdd9cb3b155093e40f9 virtio_ring: check desc == NULL when using indirect with packed
9547020839a99499c24313dca991091e89cced88 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
2961da0fbbb6975c39c6ee2aa879cc2f5bc8246f mips: cm: Convert to bitfield API to fix out-of-bounds access
04dee77e420fcc1c9bd48e7b8cd2cff3457ffe10 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bbbfa638a0922c63d18a82a2ac5241e6e74c1eb8 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
67484ba4fd2f30c29a7a3bb60e4f3bbf30bb1a1c apparmor: fix error check
241006d211e7b8551f96982c01d6c3d18c8a8e37 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
28aaee33fd3d6a774b5ef39d32f9d16889b96dcb mtd: rawnand: intel: Fix potential buffer overflow in probe
68ce7af3a9ea7ec2d3565b99f73cbf4c8f205891 nfsd: don't alloc under spinlock in rpc_parse_scope_id
66d4594fddd17e8d937b1f2427d07078ae8685e8 rtc: ds1302: Add SPI ID table
e546a421124e239259ee747a11be17bfe0adcd5c rtc: ds1390: Add SPI ID table
7c3bba6098f8796cc4afede2892c70c32f06cf65 rtc: pcf2123: Add SPI ID table
18280486d55b3a180f51216c7c04367069839dbf remoteproc: imx_rproc: Fix TCM io memory type
2358c7cd76b93b3ab7c57d6cab0ae9703ab6be55 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
7c4f6693f21045ef851b606467c031d31462a667 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
15b5f7285c0350473121edf83ce19ca1a7a53249 rtc: mcp795: Add SPI ID table
8492ae45fc7e70d49540701805bc4b2c7b3121c8 Input: ariel-pwrbutton - add SPI device ID table
c564763b08779ecc26f13d7c9db43b8fc1d63b6b i2c: mediatek: fixing the incorrect register offset
789f01424175d4f68a5aed4de093bc0e5411fdfb NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
f097556c4b78e31c2dc5e48ea4e03f41a9d95026 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
8218b17ca3543de59e3e80fbc9100088cbdea3fc NFS: Ignore the directory size when marking for revalidation
7b00d4fb9711c434d952ca51f3d7d7269283ddf3 NFS: Fix dentry verifier races
ec3db09351710497d4b990ee83c73377b1f563d5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
05ee04e53fe218f1824bf2887d9c54384f151219 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3af3338e33f93fd02b7be0fc464af1b9a8f38e6d drm/plane-helper: fix uninitialized variable reference
69da78febf7de79a9a6dc25a48e5b87e3908744b PCI: aardvark: Don't spam about PIO Response Status
1d46cf17d00b87a8efa5a5be9609fc00302ecb17 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
a782207c7e3f4b7e95abe0186dd9bf30c3aa41ff opp: Fix return in _opp_add_static_v2()
4e5accf7e6de923dcc38c8c44ecb1e21d76b06d6 NFS: Fix deadlocks in nfs_scan_commit_list()
aea46fdb6f773f116cd2f929de6cb6c175eabdf8 sparc: Add missing "FORCE" target when using if_changed
fa9f739675e2e651de75ca8c2792895a100ca4bb fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e59511a9bccf372afc86bbe12f7d7cb4871cf2bb Input: st1232 - increase "wait ready" timeout
3ee24aaf5bff4fb549114bee9794cc1c5b849adb drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
cb5f8aac0b169831890b2eb1d45c8b6918181017 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
9b67c4dc56bcd5c500e9f09045d6d4041a9cd9e1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
e6340940310ebdd0139ab5782d468c26574cc05c mtd: rawnand: arasan: Prevent an unsupported configuration
10451be254969f8510d1cec23e69a0b4aac48472 mtd: core: don't remove debugfs directory if device is in use
e99b7c69acee52d4ebf3410900f7c1a62123a7f9 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
5799a8b8c7509b2db06a12a0c0b8a344135efeb9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
ff46b500af26f501a656431ea9bf2dc90bb3a9c9 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
5843ef3045532cf70296d83adbf19c854b980f91 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e70a834569e6805cf5723121dbe8cf93e1d8d6bd dmaengine: stm32-dma: fix stm32_dma_get_max_width
5b8a5e8160aa3beddb621816f2fbaa58afdcb239 NFS: Fix up commit deadlocks
e7429ff198c155fb30ec9ff0345eb346def4ab9d NFS: Fix an Oops in pnfs_mark_request_commit()
fb6d6c6d7ce4bda2cf5a6995ecc40478ecabadba Fix user namespace leak
999bcc03f137e64aad802d6fb9bc22422bc0a2ce auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
497cf8176a5f5d986fe978d7e5555077a3a4ed94 auxdisplay: ht16k33: Connect backlight to fbdev
ab1c63bb90e4c1f29da4e0128aa79bb25dccdf5e auxdisplay: ht16k33: Fix frame buffer device blanking
3f850f2224dd524c0c194ba56d5a9dbf9412d241 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
357bfd3bd70e77d7d39f8e6be988f39dd4401b70 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
32ce331d302337222706ee57c17153f8d6bb1561 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
254036d7ebfd1fb1f5507a1eb60fff62557b43c5 dmaengine: tegra210-adma: fix pm runtime unbalance
f08eeb1307ad622d70b0e5a931f869991997526b dmanegine: idxd: fix resource free ordering on driver removal
e60dd63f4269ed51f97ad24e06c408b682165ffd dmaengine: idxd: reconfig device after device reset command
fab7c306be0774804042d2f8183038a5ac624b6e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
da84d6b17be0762d9595042868c81d717121ac2c m68k: set a default value for MEMORY_RESERVE
5bbbfb180bd4e65fcbc401bee872d1e74e8ba7c8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cfef866c47d014b3f01673f5b842080f4b9413c2 ar7: fix kernel builds for compiler test
aff2b045985d86723d2e45dd965c7c67dc903626 scsi: target: core: Remove from tmr_list during LUN unlink
dfe7d0356e5538499fb23be4e013ef6312b4cdd8 scsi: qla2xxx: Relogin during fabric disturbance
c13c312c52c8fa6df7b4b80b44755f6563c0320e scsi: qla2xxx: Fix gnl list corruption
9c19b008bfa497617154036630dba5058384e120 scsi: qla2xxx: Turn off target reset during issue_lip
457ee8d8b7b99332fa23899c8e4898335a156847 scsi: qla2xxx: edif: Fix app start fail
1d560e9a1467444b2ef38c193b912014b4f8be0f scsi: qla2xxx: edif: Fix app start delay
a4e86865b3713a84869f7caa0cb5be09113c40da scsi: qla2xxx: edif: Flush stale events and msgs on session down
7efc869a1a8229cceca794402aeffdcff3b6204c scsi: qla2xxx: edif: Increase ELS payload
a7e4f307f605901758e44293c8a11d70a8199dca scsi: qla2xxx: edif: Fix EDIF bsg
10507a7b874b7372bdf3e5ecdf01bab63ff411da NFSv4: Fix a regression in nfs_set_open_stateid_locked()
b91c7cae6610aadae921ff1451bacaf9017cdc01 dmaengine: idxd: fix resource leak on dmaengine driver disable
ee1015dfe205d358b978c79076f2259fc1191fca i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ae6c151c0c464be443208138df422ef31541e1b0 gpio: realtek-otto: fix GPIO line IRQ offset
202c3ec85cec1291986874e8e59f692641958d6c xen-pciback: Fix return in pm_ctrl_init()
4870af97c1023857e89d29886b0ab00d1b5b660c nbd: fix max value for 'first_minor'
123290ffc7936d825f5ddb46a0ec9ab7b62c7b10 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
8297d42730807a9d8d76c65c9a0a929be2afe344 io-wq: fix max-workers not correctly set on multi-node system
3634e830e5d31908c11df5eab5d86028ba8c7844 net: davinci_emac: Fix interrupt pacing disable
4405f8b3432d0f25e818aeeca84325098f3c9bb8 kselftests/net: add missed icmp.sh test to Makefile
a82339772311c5e374fab9bed4859170847ba503 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
c2c24de81cac7f1196af00c466cf60f4982be19d kselftests/net: add missed SRv6 tests
5caceaf7a75b03fb9c0906ff84737941597061a5 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
b6be140169c439c86202a76f76f62c0095b06a69 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
9384e7882ef89a74db4c37d9d22bf17c17a44ce8 ethtool: fix ethtool msg len calculation for pause stats
94c9add5ade725ddfef5ca8f4b82cd246a1f9e4d openrisc: fix SMP tlb flush NULL pointer dereference
721ca868965fa57103b0c7434d7cc8aba3dd609a net: vlan: fix a UAF in vlan_dev_real_dev()
4c600cee566c69a0c5f88679992298470954d26c net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
3150c1ce5b3cdd26527a09d3a79923b077c92b85 ice: Fix replacing VF hardware MAC to existing MAC filter
60fd60432d36853256e1fa0df8a773cbb7c6feda ice: Fix not stopping Tx queues for VFs
a953aa7207f92fb3770199e22aa1c08fa1fab357 kdb: Adopt scheduler's task classification
ec3bbd0414207615d84e758cfd7f4507f7ff098f ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
74e4b2c092a886c9fa4096308bdea2e19603e0ee PCI: j721e: Fix j721e_pcie_probe() error path
26d6b3c24ffca9b1168f69f874502f8b3960e853 nvdimm/btt: do not call del_gendisk() if not needed
77599e1f3e5aeec520486ecaa857060e3f236bdf scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
9931edabbdd7b8fa6c01d137a057d5b6d8d44e01 scsi: ufs: ufshpb: Use proper power management API
9f28b71b93fa7000f070bda38e3c4c959854ba9d scsi: ufs: core: Fix NULL pointer dereference
cbc5a6b3870a9d790676d1cc160cce3409f5a35c scsi: ufs: ufshpb: Properly handle max-single-cmd
c94e7d3616c9b626e0756826de0ddc72e6282b39 selftests: net: properly support IPv6 in GSO GRE test
a58b523da104108de8a27d3ea9ff75539ab77a74 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8f1a1d19df40ec1196bf4c2863c9e92c23c8e0db nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
971298b9e9a59899a11e906682c15083f9d5ed99 block/ataflop: use the blk_cleanup_disk() helper
70e0099595ad94f13b5e75f3671fd66e84e444d6 block/ataflop: add registration bool before calling del_gendisk()
9ac4f04c46f244ac14f46c3dc1967c62c3861f28 block/ataflop: provide a helper for cleanup up an atari disk
4d862edf0fabc60fd7156d0084c524506fd9b35d ataflop: remove ataflop_probe_lock mutex
a9639d364ad20764a8e4f323c5eab8e8c6b6bc65 PCI: Do not enable AtomicOps on VFs
29e99405c2651568573acf09b7723725c75b8c59 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f54099cb7e0086abdf37b9fa2705d5f5ce46cc3d net: phy: fix duplex out of sync problem while changing settings
d9a1e9b29cff5cb741d22e85030ff8350a47ca10 block: fix device_add_disk() kobject_create_and_add() error handling
5bb05ef27fd0a2d1f9f26451aa49d76ff428d782 drm/ttm: remove ttm_bo_vm_insert_huge()
be9434034b1c562834647ca70a491ab8cd85b1a4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
55974f6a0be8e878c5afda41db48cbcdd8abea63 octeontx2-pf: select CONFIG_NET_DEVLINK
7e6f893722a1c3f2adc6b4d5eea776c7bafdf71a ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d5afb2ebe08b62998792968d7e34eb790d44486e mfd: core: Add missing of_node_put for loop iteration
970d7c45b77adb75e188935362bfc816fd7ee19d mfd: cpcap: Add SPI device ID table
a46889e82a20a4e2bb890fb10855fbcb5e56be1e mfd: sprd: Add SPI device ID table
b71d669f88589b37f1b330a76b0a499abc288c4d mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
c1d6042e46d337939f863b5030f92460a96dcacf ACPI: PM: Fix device wakeup power reference counting error
42bff95c6567e598305bf987be0a327fbeb0c454 libbpf: Fix lookup_and_delete_elem_flags error reporting
0ca083319181e2fc3cd2762775d0260532d7e877 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
bfe202e07358b1995a554e3a6604855c296ea220 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
b933e3ae1cc0194a998ba1d4393d944ccf66b432 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
908e84171da76df6c31b04063211d1d2ed574768 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
0c2df415b4325a4c6112c9d170f3e7a7b4b017de drm: fb_helper: improve CONFIG_FB dependency
5bb9c6180455964112bca3842d02845ffba677c9 Revert "drm/imx: Annotate dma-fence critical section in commit path"
f63740d727b8c481f41056280107e7facd64ae4d drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
6349fa8d6178dc473975e916275692c47939ceef can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
5beb5eb76bda643e3eb23726c3a018476d46870e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
4e87e17f1d011aaf4730a0c1896fd699d7a5ae8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f59c80db61e58f11847be3130826f023ee54dabc zram: off by one in read_block_state()
37b4dedd31ed089859cb4cb0e8be4778fdab293d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f0046256ec61df7adbe80a19e0e266ac18a1526e llc: fix out-of-bound array index in llc_sk_dev_hash()
145db966a553e18afbcf0e17278dad332b1f6f62 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
25b7d0726d2011d527ad9b3842f28e7961681f5e litex_liteeth: Fix a double free in the remove function
e78daea8b72f059c6914bf9814d51d433f55d26b arm64: arm64_ftr_reg->name may not be a human-readable string
f52d5451c1a026563399bf3cbe905080557fd16d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a94f06dbae23cceaf860868d9f97250020f92b70 bpf, sockmap: Remove unhash handler for BPF sockmap usage
48b73c498a327e5129f158b7e94401d7adf267c3 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
67073f5f13bcdcb9fa8bf7d41d7990fcf7951369 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c63352cfbf82fa60b42e81474d85320e2d5edba8 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7f7fe23cf9fa052e8203405c4f64ca7d009203df dmaengine: stm32-dma: fix burst in case of unaligned memory address
2c5605e5b6ef526874505b2cb1e788f05ad8bf91 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
54de8ea7ef47df01922f990f0113d2e7c6e90ce6 gve: Fix off by one in gve_tx_timeout()
566c23728393f655da9afb8dd0c865aedc835cbb drm/i915/fb: Fix rounding error in subsampled plane size calculation
60113716da31132cf5ecfc791e71fb0a68ff5eaa init: make unknown command line param message clearer
e44f9dccce03c9f5c4de83c48207ac77ed72a1e1 seq_file: fix passing wrong private data
ed575ede9e9f03d7bd7fcb0b21c1b678d8b90461 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
241f79c60d28efee5517d0406c80a62662539a30 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
a29acee70c26881d73f19d566a651ad9dbdcfbf1 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
5ceea98a3d3f787e83a42d2d8c6739468bf3a427 net: hns3: fix ROCE base interrupt vector initialization bug
ce6530b00ebebb36b5121b6fb528f0cb4fd91358 net: hns3: fix pfc packet number incorrect after querying pfc parameters
62cb47f22cc0f6624a4c6d69e7fc076b0e384e4e net: hns3: fix kernel crash when unload VF while it is being reset
2641891245724ef7915d965186d30354c24b62e2 net: hns3: allow configure ETS bandwidth of all TCs
d414332529a7d5dddd55513c3aa096074c554d35 net: stmmac: allow a tc-taprio base-time of zero
c4e74af93d5412be93c2bb74ed2afcb345f39031 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
2fb9c6092b9dac071c81cbc47586d1b5ea5ec970 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
6a80e1dce731b29f74c42d84808e11f103bf4a10 vsock: prevent unnecessary refcnt inc for nonblocking connect
b3fae716a4271307e58ca08d0531d6c1768bd7b3 net/smc: fix sk_refcnt underflow on linkdown and fallback
41165193336a355b8b43e98337add6dd154812d8 cxgb4: fix eeprom len when diagnostics not implemented
9aa8278887a4d0b27c3b9f70ee4fb3c931e5ba40 selftests/net: udpgso_bench_rx: fix port argument
8c921060d59da95f66e94e837a9cd7c542082e84 thermal: int340x: fix build on 32-bit targets
0ee087d7d8ae97942b70b32f8d8cd813aabf6af1 smb3: do not error on fsync when readonly
1303c8faadf9f8ea4e90d51df0c521839270e079 ARM: 9155/1: fix early early_iounmap()
ffb32d111313da83d604949792be9fb804e0d93e ARM: 9156/1: drop cc-option fallbacks for architecture selection
f47c18a287fa83664ba18ffb03815cedd241be63 parisc: Fix backtrace to always include init funtion names
884382d11bd17b35cc1ab362b650405c9d84151a parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
e3cf16fc52ff2a2e35f2694d2fdf38bd52ace383 MIPS: fix duplicated slashes for Platform file path
2eb941f3c0768c9e9ee62da72668111352ddc25e MIPS: fix *-pkg builds for loongson2ef platform
105e95c8e8075b7b357ba7869f114a0acca5cf2b MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
afbd4d2afcd0a42ee7bc214c3f02853c51d55ba3 x86/mce: Add errata workaround for Skylake SKX37
20b61b8c4fd325ef603aa4da9304928fd88c1a0b PCI/MSI: Move non-mask check back into low level accessors
ef857ab01ac000d817362f799f420d857d7589fc PCI/MSI: Destroy sysfs before freeing entries
873deb47d023c9e4d0ba53e4fa5cc020e2caed73 KVM: x86: move guest_pv_has out of user_access section
6c8b79f6e83d9e492a25fecfbc24c7b9f92d1589 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
4522828d02ca6e7c034a64dc0b03c004ee7f8e53 irqchip/sifive-plic: Fixup EOI failed when masked
804ce303b99939fb08c7dd8615ff2142f54830fb f2fs: should use GFP_NOFS for directory inodes
f6b8e902643590371186b36a30f67cf8ff43fc43 f2fs: include non-compressed blocks in compr_written_block
37322f5cf5a531201e67d67ad0c28944fe0181b6 f2fs: fix UAF in f2fs_available_free_memory
79d869eac37ea2b10e3dd0cd53cbdd72592b8915 ceph: fix mdsmap decode when there are MDS's beyond max_mds
85d7ba858027615e9f326028e606cebfdb208276 erofs: fix unsafe pagevec reuse of hooked pclusters
1b62e7476680022ca29b923852229c7beb05edc2 drm/i915/guc: Fix blocked context accounting
4c5d5205e44ad05cf9cd9a0e2282f76a276dc1f1 block: Hold invalidate_lock in BLKDISCARD ioctl
9139646df92c8ab24281fb55cd5e524bf66a0d8e block: Hold invalidate_lock in BLKZEROOUT ioctl
b1035429cb9a2177f9a57900417aafd8ba1a1a07 block: Hold invalidate_lock in BLKRESETZONE ioctl
8e5645b65e06f17369084a6a7f0a78655b5821b6 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1e48fc748d7547d9ab65b8ee85dc337008a76715 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
83a005e1a82ad8b2f6ab9f575dba64efad46d019 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
50e220a8dc0d80de55a5fe3ec5a172dc5b9f7480 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
d149cb31a0ab658f5e42fcc4efc0a124e5c80c52 dmaengine: bestcomm: fix system boot lockups
880bd86fe570af4aaeddd3f35b3b320419784d53 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
5abf8df59dd88d9e21c84eebabf48882529da3a5 9p/net: fix missing error check in p9_check_errors
9cd8cad988487d71d09b0756e1de8f0dc31aaa4d mm/filemap.c: remove bogus VM_BUG_ON
1d65686a890b1e5e7823da5937ff238571154a16 memcg: prohibit unconditional exceeding the limit of dying tasks
153f90af2d85ccb03fcf6c240d451ea11c71aa43 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9d060d0b324731837bcfa4268b1bd7fa503b8f36 mm, oom: do not trigger out_of_memory from the #PF
fb9d1e5a09662f7617875221b1ac41bf14976ade mm, thp: lock filemap when truncating page cache
f4d9ae2ebff0bf635de52d8387aedf33b5da1d3f mm, thp: fix incorrect unmap behavior for private pages
f17a3ac38cbf9209a9b909b86eb81e3adecc43d8 mfd: dln2: Add cell for initializing DLN2 ADC
13fc404972151788da3511633ba8b5a5aed7e64c video: backlight: Drop maximum brightness override for brightness zero
88d1a5a484b57465653d2ba674ee4f4a232e5f18 bcache: fix use-after-free problem in bcache_device_free()
36dc83467447e0f655fccd74420ba32ba0232bf7 bcache: Revert "bcache: use bvec_virt"
5bced08488169797eb31a2a06a9d8810feb6a3fa PM: sleep: Avoid calling put_device() under dpm_list_mtx
af31382563276bbd3c0c549d621294c9bd97d5a7 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
4ac63eaa5b978a0086da9085b852b98830750bb0 s390/cio: check the subchannel validity for dev_busid
20abcf0018713603d54f63cfe2eee9e8a2f16dbf s390/tape: fix timer initialization in tape_std_assign()
89c2c1fcc6d515b682cd5f0666eb8dd1bb646782 s390/ap: Fix hanging ioctl caused by orphaned replies
8e47c8ef9332b92472b468872647924965b0e5be s390/cio: make ccw_device_dma_* more robust
efe6989c564f5d54e593bc852b0f155c4a54d395 remoteproc: elf_loader: Fix loading segment when is_iomem true
9e2893114f7591ee5512e9048df9c29af2c992a8 remoteproc: Fix the wrong default value of is_iomem
bbf38a5c24fc9b2e19d35318f997125094d881cf remoteproc: imx_rproc: Fix ignoring mapping vdev regions
de812f14246749e1235472bc300bcc4be7384211 remoteproc: imx_rproc: Fix rsc-table name
54acdd6decdf418e1b455e4b14dc4db687916439 mtd: rawnand: fsmc: Fix use of SM ORDER
a9e24965728356a23b7f9a84d323ee7970aa6de4 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
c710c387125f5a4c9776cfe2cb7fe7742a687280 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
d5f48744adafdda2ec6d8a219f5bbb580e99972c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
31bb0d4091298d56ac3b2ab14e81b16ccb8435c2 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
0710f5ad2c8f659e08396dbdc80a2d120e2dd029 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
b13fbcbe716c390964fdd20aba1b4f97c09f349b mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
8a2167d572759ad134f964298e867507eb324883 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0773536d2e8e6fbc4d29d040e87e58a42e4d40aa mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9116a193090dddd5a51a4d185aaf6b14360df73f powerpc/vas: Fix potential NULL pointer dereference
81bdf0d6092a501cbf76f4bc125170cc6a71b381 powerpc/bpf: Fix write protecting JIT code
24d9d1695136625cbd14ebd03eae466ce8dd8704 powerpc/32e: Ignore ESR in instruction storage interrupt handler
242456362f408eadb9dcbc80095b77a1c6664a20 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
4c95fc672496a32fe9a01b1920c71e1f739c312f powerpc/security: Use a mutex for interrupt exit code patching
4304001953ed580f0f5e13cfbd33886838e78805 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
b6d5ae91a40be290e6227cdc5d6f836d633ccc58 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
6b5a91f81e435aaac2b7196b8761db7c0be7ba6c powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
67eb97e5370ded4597a945794c51a0accda7c548 drm/sun4i: Fix macros in sun8i_csc.h
f0f551c40dc54f500fb645e28f910859c7331cfd PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
627e2a8a91b072821cc70bb525baec48019a9f3d PCI: aardvark: Fix PCIe Max Payload Size setting
e43fe6747dee72f34511c98568f4898ca8ac9f08 SUNRPC: Partial revert of commit 6f9f17287e78
26b2436bcba73cce05835a21e7cb9b2b9e92dd4f drm/amd/display: Look at firmware version to determine using dmub on dcn21
b1ffad5d8b91f545e5ac9ebab955541f84ed83f2 crypto: api - Export crypto_boot_test_finished
4dbd7a679b2457e6d29ad80ef76e69065ac82dd4 crypto: api - Do not create test larvals if manager is disabled
1ea6c378eae464707beffb670c247cdd5594be74 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
25d7301874cb43a0266b5db6e47098087c471cd5 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6671837cec5af1cbb9d3977bc4b4f84b0c6c7d72 ath10k: fix invalid dma_addr_t token assignment
61d5796291552d68f636ce608c5236ed1dab51ed mmc: moxart: Fix null pointer dereference on pointer host
a3a8a843707f7a850663be92b4ff1591b568fd3c selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
f831ab19a98971bb7043dc850f87e25382611ec6 selftests/bpf: Fix also no-alu32 strobemeta selftest
17c1c3dd654959a2946ed6c9fa4b01274ddfdea3 crypto: api - Fix boot-up crash when crypto manager is disabled
46dac7813db76975e9e509fc3a0a86781e97c450 arch/cc: Introduce a function to check for confidential computing features
38a706e1d0d2d482f248f6493a628f3502b9acaf x86/sev: Add an x86 version of cc_platform_has()
1614a23a652d42a5d59251fd47ad3ca1ede4acf5 x86/sev: Make the #VC exception stacks part of the default stacks storage
d108c3932ddcccc44a955433be22b49d9caf77e3 media: videobuf2: always set buffer vb2 pointer
d7ce0f93f7eb811c54061de3e9ec353f20415658 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference

--===============2352604144108838022==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f1b7deca180-c2db2deab1c6.txt

f584746b7fe95411424636e86ca9e277f5ef0e24 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
480436f231453e7894676581afa688e095f93065 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
573c922117e2ab54d99e71001f3b73f3720cbd21 binder: use euid from cred instead of using task
9cfdebb2390cf39009d06232f00d56518a9e812b binder: use cred instead of task for selinux checks
3e4d3ab598415468333e75f94f1db13f05897bc7 binder: use cred instead of task for getsecid
abd3491da3ad7dbc1b402853dd7b37be707ab184 Input: iforce - fix control-message timeout
d5d6d06d81f8321232de9f43601f2abf43e6480d Input: elantench - fix misreporting trackpoint coordinates
acbab00ea3af31aff429b439273020864d61ef32 Input: i8042 - Add quirk for Fujitsu Lifebook T725
01393905e1bd3b2042a9844f263809178103ae2c libata: fix read log timeout value
9ed26d10a112a0269a00bdcf836a0e9f5addfb7d ocfs2: fix data corruption on truncate
4692e2d36fe6b7ee669c551cbde0b64688f461fb scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
16d7d467cfb121bb8b08c2476107c4a7eba69cab scsi: qla2xxx: Fix use after free in eh_abort path
ac13421ef199f680f641e26de7d67224f4536ca2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b55768873475218876a64bed3b8fc14951d69880 parisc: Fix ptrace check on syscall return
9cc1662d291fe175734229348c6d1d0ffbd1159a tpm: Check for integer overflow in tpm2_map_response_body()
34636ddb5e6b70fa0ccd83b3745c97a509034260 firmware/psci: fix application of sizeof to pointer
e0bd6bc71fb52d5869124323c2aa2d63e08eb76a crypto: s5p-sss - Add error handling in s5p_aes_probe()
bd419af70ca42b87ac82720c47d9eac42939f3ea media: ite-cir: IR receiver stop working after receive overflow
a3e88c8e61dfd642b5d9b2dcf1a6c3ce0aeb6b2c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
41d30c6cff6726a48939742046a8da70aaef9261 media: v4l2-ioctl: Fix check_ext_ctrls
4cbe9cbffcadd4892dbe4dab43e0b089b0d21044 ALSA: hda/realtek: Add quirk for Clevo PC70HS
b2d0ac4f2408f66c3213d6f4c1a39976ef6faee7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7ce41fc830035d8dbf3087f0749e7211fca08c9a ALSA: hda/realtek: Add quirk for ASUS UX550VE
a249280ac2262837b3ccae3c8c4a5c23b9326398 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
7db6348f1d66c5bf5a9031fcd85f18751b5236ce ALSA: ua101: fix division by zero at probe
992bd2f3b3d9aecd09b8a8650f87f20245ef711e ALSA: 6fire: fix control and bulk message timeouts
cebfdc17113af18f6c4687f8b0ede918ce04cf2b ALSA: line6: fix control and interrupt message timeouts
ea9275d955d43e4fe8f16fa0f8e80db0c223844f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
72d6d0e7d550113bb07355660d72a9e569ebb46b ALSA: synth: missing check for possible NULL after the call to kstrdup
60d099652419fd82a51a8306991eb1d1a90bf703 ALSA: timer: Fix use-after-free problem
0bba985dd942a1ab8809e56206935d19c3a2e28d ALSA: timer: Unconditionally unlink slave instances, too
284a5ae76aabe91036d5d8a0fe8e2daf77a38b39 fuse: fix page stealing
7eba657a5f4b26dd9d5d26b79cc0cbae69340740 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e2cf3886095f8b55a5230a105e26e0f804e30f74 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
6515d3b0ee7b7fbcd189272fe679765d71836e2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ba0b47ada05d973013fc9f1d14da16facca91b19 cavium: Return negative value when pci_alloc_irq_vectors() fails
efb0bf1d55f317bb92de9aac5b61137e5120db34 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c38166428662b227cbadb5b492f1d0e1eb39a56d scsi: qla2xxx: Fix unmap of already freed sgl
9ea61a15933170365e26367d407a0d60f0c0d995 cavium: Fix return values of the probe function
4f1880a3b14a9934223d55b779db1f17c906d133 sfc: Don't use netif_info before net_device setup
7b72aa5a2ecf5da8817d3039479c268e06cf4904 hyperv/vmbus: include linux/bitops.h
37c50a30365474cfe471da9f7ed38ad46b65b1a4 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8e73bc88a469f4d0e29e7fd08becb4ee17954055 reset: socfpga: add empty driver allowing consumers to probe
248f2f0b0b0c061394083085639df518e95e32cf mmc: winbond: don't build on M68K
31e207f2aef7b8e1a02891afe2fab3c3db06dbc2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b2cf1c1feea45a5ea460429ebe7f0e5f0773000b bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
a9602c7bd036aa5fb7e0e880ee58c97e582fd41f bpf: Prevent increasing bpf_jit_limit above max
8fe8bcb6961ed088d84768c345b983d65e2b4008 xen/netfront: stop tx queues during live migration
d766e3a79d033e5ed25ce74e49736c5439576e8c nvmet-tcp: fix a memory leak when releasing a queue
d2a115673e358a8972af302642c52f72e74f7a28 spi: spl022: fix Microwire full duplex mode
e14b39b5f9b46977bace91cea30683b2c7533b97 net: multicast: calculate csum of looped-back and forwarded packets
3295ebb39e62d1889c52bca4cc101c85103fde20 watchdog: Fix OMAP watchdog early handling
26adb660f9de8b83ee41375064a2be7120c8d6f9 drm: panel-orientation-quirks: Add quirk for GPD Win3
b65792166108cdead32486e66c5d4868d75efd2b nvmet-tcp: fix header digest verification
cef772b55fc9405c83548df779c06cbf7ee5ae4f r8169: Add device 10ec:8162 to driver r8169
3aabda14720e9d372e293760f875d8fc3c816f35 vmxnet3: do not stop tx queues after netif_device_detach()
58fa0dbac1bc181d1e0275adce046a8ab9fc93b7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
279fd83a57d66e05c90d3c5299742ce16d014f38 net/smc: Correct spelling mistake to TCPF_SYN_RECV
cdd70d36cda9d3a817042662f74bb393f9cc3e9d btrfs: clear MISSING device status bit in btrfs_close_one_device
a612fda258acd51538a7efad0546e73bbfe8ba38 btrfs: fix lost error handling when replaying directory deletes
51f9d7de7c3b50e6d409b4a3c32650bd196e081c btrfs: call btrfs_check_rw_degradable only if there is a missing device
c1e438698ba0dab9ebae64d23ccadd0f733fd25d ia64: kprobes: Fix to pass correct trampoline address to the handler
cf8415cd1ca0c21aed8c21ed0042daf4a2a0165c hwmon: (pmbus/lm25066) Add offset coefficients
0e878f40e0b00635fc923c8280f2cc38f018eddc regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c393d6d150bacccb41cc5ab9c1220ece5b7dfd49 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
14d5e66adc4adc23e5fc69e7a93d793523e90438 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9e91c1a1774cc6c5ba0f2d304d122407371485d8 mwifiex: fix division by zero in fw download path
12fcabb041864f932cf7f3854be3955a447e7722 ath6kl: fix division by zero in send path
2d43c0b7914da2c01593cb49c11cede5d17ff708 ath6kl: fix control-message timeout
a62d063400258b52107360c147469b278939f0d3 ath10k: fix control-message timeout
41baa3ce08ebc09a1e69e590db986b0dd8a7b609 ath10k: fix division by zero in send path
debc86216180df02f1ef3389b23685a3b69f37fc PCI: Mark Atheros QCA6174 to avoid bus reset
8da412c0d0c5191bb794b0b993c9e1bd4a15a81f rtl8187: fix control-message timeouts
39cebed5c38a95b2f67ce1b53f27e15c83e3bccd evm: mark evm_fixmode as __ro_after_init
298f206e47bcca791e5f717358764cd9672f63fc wcn36xx: Fix HT40 capability for 2Ghz band
0b27aea6562d962b3d081c00d61037e04d8b99f9 mwifiex: Read a PCI register after writing the TX ring write pointer
a683575835d0b31ed29613125b4a495868e2d6e5 libata: fix checking of DMA state
5ed2984e872d4e8b19429a78ceabbc59c856e6f5 wcn36xx: handle connection loss indication
d7e7002e53da438e0ee8736bef150abff276fc2d rsi: fix occasional initialisation failure with BT coex
3c752e79337d31b76c20a4810bb0dd0c4dedd38e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e213cdc56fd501d1c873bb771514d09a028258fa rsi: fix rate mask set leading to P2P failure
0c2b2d42652e004d7f4dc6e63fca0ea7024cc6e6 rsi: Fix module dev_oper_mode parameter description
7e11172ab14466cdc9abcbfba4e619a12a531757 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
41b7e6c40d062b96d786c5e1c01df01d62ed3a81 signal: Remove the bogus sigkill_pending in ptrace_stop
fd280827416d9e6e587aa77e06fb86c50d8018aa signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8107c158781f326214c5c90305d4be4d03e653fa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4163d81bc0f50e1c1334e87ac93fce1a973d4930 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3d05cf5f59c8deceb9b824e7bf8548e6e1a77bd7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5f07625802f17401a73b28b816f8a2b636bb1f19 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
dc66cef929696e2c666ffb40ea6543c727f78871 can: j1939: j1939_can_recv(): ignore messages with invalid source address
90d445d1ab38d15b5c060fcc05beea0c2665ac70 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
233819473f2f748ec816dfc821763d4078ab9271 serial: core: Fix initializing and restoring termios speed
596baf11ea27dc49cfd193c2a7a747759e75c457 ALSA: mixer: oss: Fix racy access to slots
09d46ff3498ffeba9bdf2fe339b06d5f08cf2259 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7cc377bf5a3e0b1cbb136c879030313f7a1061d8 xen/balloon: add late_initcall_sync() for initial ballooning done
1a66f9b1ece98ef1a9288d758d249ef76fe632bf PCI: pci-bridge-emul: Fix emulation of W1C bits
592cb992522c8c3af3bd54b0d23da66668df4154 PCI: aardvark: Do not clear status bits of masked interrupts
42f188207c651795b0e703cade66eb9b559255d3 PCI: aardvark: Fix checking for link up via LTSSM state
cc9e427e6ccad5e972ca14303f27e534457868ae PCI: aardvark: Do not unmask unused interrupts
bf6a99092993f5db498fe49d8ce3930ef06b4631 PCI: aardvark: Fix reporting Data Link Layer Link Active
4340d69af0be5ace2cfc049f2017cde145409832 PCI: aardvark: Fix return value of MSI domain .alloc() method
b691b4d05a2a0b9009c26b57d70a4add2d1dd946 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
0652ea1ca2343a93233baccfaeb900361ef09b56 quota: check block number when reading the block in quota file
8c30a2834b5d7d62165e9c6e51fabf167899e69b quota: correct error number in free_dqentry()
49ddac7a0ee049d287ed35d6de92901d379204f2 pinctrl: core: fix possible memory leak in pinctrl_enable()
2d4bfd0556335c709a386e0b928b1e6b053f44bf iio: dac: ad5446: Fix ad5622_write() return value
e3f765c3f11b6b99ca22cdb6002cfaa644fd2183 USB: serial: keyspan: fix memleak on probe errors
6ecb0da23005746b4b3d69200a63330466bc3d9b USB: iowarrior: fix control-message timeouts
59119b69ff09bdf9b1523c11d2fcf09ebd20b29a USB: chipidea: fix interrupt deadlock
6307f785fab7b107c79d94528e0d28d9efe3928b dma-buf: WARN on dmabuf release with pending attachments
9ddc1ca95f963388f32cbf4d35f615d8e78989b8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
b8d5e13d4c5705a14a7cfe16e5c5e37fa7462f98 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1b70388cd41931ffcd96e4ab9cc1b877826ac5f4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
a28e82f95b8891d8f6d0adf382b845d9ac1ca697 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f6433f532c8b47ec8493c0fe1793c45c8a84f611 Bluetooth: fix use-after-free error in lock_sock_nested()
474b309b5625d55435d8d558af92f9cabbf5c317 drm/panel-orientation-quirks: add Valve Steam Deck
73a3cc5fe5e79faf1ba184ae4dda5f331f646bd1 platform/x86: wmi: do not fail if disabling fails
96dbd5bb2d24426b9105ac3a23e7df21440b54ac MIPS: lantiq: dma: add small delay after reset
b76b09138532f785da14e52f33cd70b83c66a597 MIPS: lantiq: dma: reset correct number of channel
5916a382baa6b184191a9d86c332f83b3c16d3f9 locking/lockdep: Avoid RCU-induced noinstr fail
62b45e6a6c31f46d47a74c2de04a31e115888911 net: sched: update default qdisc visibility after Tx queue cnt changes
20d193f3adb1f34f737ac21a8dec249567736494 smackfs: Fix use-after-free in netlbl_catmap_walk()
fce2754447175219c9d1cd4a18e6d4157a3c0234 x86: Increase exception stack sizes
a50447ac866624927f4f3a4036f69a5f16f74df9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
86fc91468b1685a0459a8b7451ea6cdaee1359e3 mwifiex: Properly initialize private structure on interface type changes
2e1191c59c1c2308dce3768fdbd3026f41c02cfd ath10k: high latency fixes for beacon buffer
d9137be73dc26bd2ecee54f77f087267820048ed media: mt9p031: Fix corrupted frame after restarting stream
e207e8d8d5ff0f630d86f5cc10cdeb23df634437 media: netup_unidvb: handle interrupt properly according to the firmware
6ddc59d0f065c8d74916d7e843c589baecf59525 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
1aca1869f9122854c9acdacc0622f1a90ba652b3 media: uvcvideo: Set capability in s_param
4eb9467fd9e45990b8e38ac25ce8c0926aa3af73 media: uvcvideo: Return -EIO for control errors
ff28b420a9a9ada7ed13dd6689e70e04339fc157 media: uvcvideo: Set unique vdev name based in type
0382532099749436d55c8c2ab902cfda415b799a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
466cd29f098a8b8112eb0dd984a94191e2c31ebd media: s5p-mfc: Add checking to s5p_mfc_probe().
ddf3bab6d51a7e6704e48c6f35ebb9ebce256648 media: imx: set a media_device bus_info string
55e75a0759f3536bccc9ce6184b2f9fbb346f21b media: mceusb: return without resubmitting URB in case of -EPROTO error.
75c5d5aa9cd745ecf4ce95e3f1f52c9c4cdc3816 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ef50b57c90663d4ddcffb179060b2ac64abca7fa brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b33ed05620d1a6239cff21e7ff242fb28a77147a media: rcar-csi2: Add checking to rcsi2_start_receiver()
a9511af19a2a892182b9ac8b6ff791872f1e6ac0 ipmi: Disable some operations during a panic
233ba685e9ae548e21caa88d8fdf062d847b19bb ACPICA: Avoid evaluating methods too early during system resume
30870a78241afb7334052d22f39faa4ce9678426 media: ipu3-imgu: imgu_fmt: Handle properly try
3ec561ccbf5e40723f06f82bd5e454809c1b5c52 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d70d61cf7d62ffd611f815b8b30ddf96e23e8588 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1557a0e0d09991601c4ea227f990967d24701f70 net-sysfs: try not to restart the syscall if it will fail eventually
3bb3c75efc218fe0337045fec3291d2c6ae85168 tracefs: Have tracefs directories not set OTH permission bits by default
703c5fb6afb2622044ed5113b5e2c29a89f71a7d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1e11e3c0f0b501b47e1b63113ed3e5725eb6cea1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5b6cc65943a2620e48780f2cf014619bd3f9f1f5 ACPI: battery: Accept charges over the design capacity as full
55eef7489e91192e017aea820dfb4fd8ebbf7191 leaking_addresses: Always print a trailing newline
5ae00f0d99da8b5a6d28b8d6cc1de0f2662556c8 memstick: r592: Fix a UAF bug when removing the driver
d73b93d3436f6ffa2f9afcfd95422895d45e127e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
63f2ab58fd319fbb8bb17b8b202962226f51ec38 lib/xz: Validate the value before assigning it to an enum variable
d37f4e5d8187f32aa50d0f7593820e9f652b4491 workqueue: make sysfs of unbound kworker cpumask more clever
ebcbadde51a926653f471c6e4595e62ed6748ee3 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ba068fd86cceb450c9d829cad88e7fedab628105 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d9d5ae09ca39e95727ee1e5cde943b9fce6c0afc block: remove inaccurate requeue check
9128062fce94b0948e285034653678dae4f684b5 nvmet: fix use-after-free when a port is removed
b53e6751eecc499efa08f3bb2602fd014e347c0b nvmet-tcp: fix use-after-free when a port is removed
75558107697e59178a71819f2f93b95c8006a339 nvme: drop scan_lock and always kick requeue list when removing namespaces
8f1fb413e2804bb5bc73d0b5a3bbeb0c08113a1d PM: hibernate: Get block device exclusively in swsusp_check()
e946ceebc70132825eefc8a40b61b96d9ebd87c4 selftests: kvm: fix mismatched fclose() after popen()
f989b8268e1c191368fd3f8a5d341587151dce0e iwlwifi: mvm: disable RX-diversity in powersave
d7a77bd77979f2bcb80ea00711bd08f09e3068ea smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f35db4bb3126005f2648ef4b077fbeae09cf970f ARM: clang: Do not rely on lr register for stacktrace
a08e588aa1cef90d325b4741631f9aa16307d3e5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8bd66f2254de7bfb1936c60ee76bd9869bc4c1dc ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5a95f9638f22c06279c9cd5e51b82fd226a0eab2 vrf: run conntrack only in context of lower/physdev for locally generated packets
3308d21fe76bba2d9821713d339528a14330933b net: annotate data-race in neigh_output()
283fd5ee070480af4705166afe39b45a55af5f79 btrfs: do not take the uuid_mutex in btrfs_rm_device
657dbdaef3880964a7c63550751c4207ba84b3b9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
568f4117cae6e822a494db0fbc167a8522fe4750 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3df9a4cce268058b50afe6884f07e27bd4b05f93 parisc: fix warning in flush_tlb_all
520fc5a88137e8f7043779cfe424ca0dd2e67f21 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a620f63c76b3bfa24d023643e18dd0d5d3516b5f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f10c65dd36efdfbf4e81b2652feb79e027d2c201 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9c3f5b921f417f4dc3ef0cf1e7201b5300e33e29 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b4862f16b03fee6862a1ccaa33b30c3ecc5fa27e selftests/bpf: Fix strobemeta selftest regression
0f55dd51a66bab2e5086db683e158c7f6dfa3e5e Bluetooth: fix init and cleanup of sco_conn.timeout_work
69e6bd30115be68e5f4970466a242d19f11cb17f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
d6cce9ce8a16b41158e5bf548d1b0b3f0208593b drm/v3d: fix wait for TMU write combiner flush
5131c5e8e6067003990b7cbe497fc018339c790f virtio-gpu: fix possible memory allocation failure
0690f09eb6238b797f59ea3ac5d8729419d03aaf net: net_namespace: Fix undefined member in key_remove_domain()
4aab98d425e99b76aa14e917a37abebbe8f76f9c cgroup: Make rebind_subsystems() disable v2 controllers all at once
86aed84aadffb8fe16d00d5dcd94621283da045c wilc1000: fix possible memory leak in cfg_scan_result()
71dbafdb9f003f93b022e1d581c91296223c85b8 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
5f7d640df219a380cd29c948320d8eb974ab48fc crypto: caam - disable pkc for non-E SoCs
3d206b09965b52fcb61e0349c199da9cbd424718 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f0d04d8b5df52e1fe041ba5476fa75c0006e921a net: dsa: rtl8366rb: Fix off-by-one bug
324aa1c6a12bd2c8bab800af3ee8ddc6b7705e1e ath10k: Fix missing frame timestamp for beacon/probe-resp
edcd34324e3f201bda6479bdbbc36d8824c945fa drm/amdgpu: fix warning for overflow check
93b15779d0a44df7e83cc1c1c7241353301be4cd media: em28xx: add missing em28xx_close_extension
4c44e0140282a05eb9623e0dc0899b51f7af9d9a media: cxd2880-spi: Fix a null pointer dereference on error handling path
10cdf1319cd2718259066f03adcfb4e5b29d878c media: dvb-usb: fix ununit-value in az6027_rc_query
4f8fc23420ac2f3b46db68aba9752102097b28ef media: TDA1997x: handle short reads of hdmi info frame.
03a82b86a6ec72d0927dea66847102a22bba9536 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3d2a36b1bdbc0be2dada99249bf163117d534d65 media: radio-wl1273: Avoid card name truncation
077a1a2d146b1eeb8eeb1cee79b06029a1df4080 media: si470x: Avoid card name truncation
e4eb8711b16fe1b19f11e690abcea3852f127e72 media: tm6000: Avoid card name truncation
edf7885373e711ef97e18cca79cce63381b22c51 media: cx23885: Fix snd_card_free call on null card pointer
b6e492720e12850a181a0f69b7bc957f3944731f kprobes: Do not use local variable when creating debugfs file
1cd845663bd0747e484591779866a4e5c19fa273 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
dab32f1c42cabe53cd29d3e9e8675c9a0a527aed cpuidle: Fix kobject memory leaks in error paths
ff4bf420dd902310713b5d659d1c89c64eb7470a media: em28xx: Don't use ops->suspend if it is NULL
553bd17b0cb1d64731b496a217b001029d82bf23 ath9k: Fix potential interrupt storm on queue reset
cd443e24a14718c95449c9b7243548562d8e7e9b EDAC/amd64: Handle three rank interleaving mode
1debd08e0809abbe10de48c2f9847662a38051b7 netfilter: nft_dynset: relax superfluous check on set updates
7cd5091528db30eba5818b7b0373297c17b847d2 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4b7665805b1ec904908ae9b6594807ab451a5ccb crypto: qat - detect PFVF collision after ACK
d5a0a1fa86e7d741c0680075cb85b8a14dc969b2 crypto: qat - disregard spurious PFVF interrupts
79a65ef9fc48c87ad3ad0e63e965d65a860f9e5b hwrng: mtk - Force runtime pm ops for sleep ops
e5e2d9aca41c50a7e5ad777815dbfc36efb3082a b43legacy: fix a lower bounds test
a76c05e33e94f1784cf240fb7008edf35d3d434f b43: fix a lower bounds test
ef9aff9e450691ea2deef2ff80402fffbd4f611f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cab9831713ad284ca171cb3fe08a101e18433480 memstick: avoid out-of-range warning
4dbc0e0d8a49b2a52f36ac9481b5641622c21087 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9cbc92e62760e9489d514a3d1d25399b736eb5c5 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7301ca3a666d491e903d31ad6975cf5342e2f4e4 hwmon: Fix possible memleak in __hwmon_device_register()
a328cee4ac3b925925074367ec5c0bf1e9fab80c hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
bbdd685e3d8beda229a2c743da4d98acc38e44b5 ath10k: fix max antenna gain unit
e15389253c3e62581676b8607449c88d494beb5c drm/msm: uninitialized variable in msm_gem_import()
b9040f55a4ae0df14ffc063e5371248f5ad67c6d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2962388a3ed286ccd60b75a167ace32bbebe103d mmc: mxs-mmc: disable regulator on error and in the remove function
845ab6cc91c0992132dbdbaf33559f753006166b block: ataflop: fix breakage introduced at blk-mq refactoring
bb99bf89a974abedd021d7562d8fa7ddf84b3467 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a2a8f1561fcf0c1fab7cc6877fa49853de527f03 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
e00816384daf1c0f3189768960cb864d5f720e24 rsi: stop thread firstly in rsi_91x_init() error handling
01b80d1c5742fe1538b1be7af1c10d93498492d5 mwifiex: Send DELBA requests according to spec
f26118dec6b442e94e97dba6b633afc0415dbd2f phy: micrel: ksz8041nl: do not use power down mode
23f7260d3a812d7bc35a0bf388becf97b00cac0a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
0199cb0b14218b529a5558c4e76cdaf5b5bac053 PM: hibernate: fix sparse warnings
6567b723f325a4341a7af53cc81bb4c7c33455e1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a1063ce47b2ed07f96615d4471594d1f4693dd75 drm/msm: Fix potential NULL dereference in DPU SSPP
b52f2fbff55b1f161bb8c5baeef44490017d8a52 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0d03ce2ba45b09cbc3a66be2b3cde597196f3be5 libbpf: Fix BTF data layout checks and allow empty BTF
cc1714bcfdce8c4f0ffa2ba00326a9374bcc42ef s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
72461747dcc4c5c248c652bada3f6642b074cf8f irq: mips: avoid nested irq_enter()
800ad181b3a8f00b3fed464b0e411e1592b529c3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0dc7c4853967145dfa5adf984293840d7e67b56a samples/kretprobes: Fix return value if register_kretprobe() failed
cafdb8297915ab941ba5e759728da1044f7e6adb KVM: s390: Fix handle_sske page fault handling
a3a08096a07aea98944f476f954152469a768435 libertas_tf: Fix possible memory leak in probe and disconnect
be7766848a03a1e5ebef5766cf5361aa12491a80 libertas: Fix possible memory leak in probe and disconnect
c01d5412bbe8be9045a80acff9db46e473aab32f wcn36xx: add proper DMA memory barriers in rx path
420c63ae163a893fa193bb79865a018ff612baef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ee130feae2190bf96644cd99c313df647d525041 net: amd-xgbe: Toggle PLL settings during rate change
f80f012ca203d66177b34d3cf4b337c261b66a62 net: phylink: avoid mvneta warning when setting pause parameters
14fdd5e937fb2a299e7cc012e6fce7d9a2083df7 crypto: pcrypt - Delay write to padata->info
e6256afedf271987d5614a6cd82ce573efa88109 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c58f1f87e73d422f9b6528fbf2d1c016dd871ca4 udp6: allow SO_MARK ctrl msg to affect routing
c2cad4f1f0c1b9d3fefb149ec9f28ef74c6bf38e ibmvnic: don't stop queue in xmit
9dc2f409788f6ed0c615175d3122c94022c3340d ibmvnic: Process crqs after enabling interrupts
b9627248100bf94f805aa9f2f3a1ea650f3ff033 RDMA/rxe: Fix wrong port_cap_flags
601a6a6b95c063b6dd968c4f53eb1906a47890f1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6dc82402ab331341a72861d33445c40df7fd2d9c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4686c5a0ee99aa7936953647ea7a3ce195014f8f arm64: dts: rockchip: Fix GPU register width for RK3328
3b0af0ca765ca6989f457c14b9b638a19bc3dfe1 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
78ae85b9c729998bf28606da894a051dfd9dd8f8 RDMA/bnxt_re: Fix query SRQ failure
6e467ca40841a3ceaa8c860f88149c5e65d1c6f0 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b58c13fc03d4a002480efc68c6fe6e13bbe64ae1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5ede20abb48d58a2e231ec795d3c8ab62adc86c4 scsi: dc395: Fix error case unwinding
791fd6da1bb0246cf3ba0bccf4c21dbbdc7d3aa9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1bbc9493b6e543975170b5b748a0a3778f98e90a JFS: fix memleak in jfs_mount
accaabfa57c73170f2698ba595479875d7a633d1 ALSA: hda: Reduce udelay() at SKL+ position reporting
f3f5f65c816d815f7080124cf27abc4a68004da7 arm: dts: omap3-gta04a4: accelerometer irq fix
1a8102677387a73f8d24a8e3a030e6a99952cf2e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d926d03c873293944b3e569687e84a4d2d5e5b18 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f8eb4ecf97042885e39d0f22d121581c723355a0 clk: at91: check pmc node status before registering syscore ops
53aca4ae0cd9e5820e041f730bac73c768006dea video: fbdev: chipsfb: use memset_io() instead of memset()
42c5c26eca6710c3cbd383db971b3d507bbbc8f8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7b18eda643733418fe6464a0eb04b3a755d1dc30 usb: gadget: hid: fix error code in do_config()
496165fff1d8352b5c242a6aa1e732601bf6ae57 power: supply: rt5033_battery: Change voltage values to µV
7ddc3ded344fc0dd05bdb0255574bf15f813dae9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ba9629a45e9a80d44c8771c9b58be7789e225b0e RDMA/mlx4: Return missed an error if device doesn't support steering
234d3b113db74daaa91498abbed9a12ecd532ea2 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2f941503aedb6a0fb04c59632a8cdb34dee4e415 ARM: dts: stm32: fix SAI sub nodes register range
796a47d9c4b989db1a55a3b86dbf3a95c86bc765 ASoC: cs42l42: Correct some register default values
efbe76a0036028d77e4e578ea29023c63626c505 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5e57dadead927fd886b88f8082032ae6fedda1ad phy: qcom-qusb2: Fix a memory leak on probe
d48833a1acb09c6531d25234350acff642882ac2 serial: xilinx_uartps: Fix race condition causing stuck TX
858f867da95abb11a973a3b8228b060c387168df HID: u2fzero: clarify error check and length calculations
c58f0f499a2d11c93c9ac269bb280e4c4962be79 HID: u2fzero: properly handle timeouts in usb_submit_urb
f98674cf1f2e29b8f6c91756f0cbc83776f15d2f powerpc/44x/fsp2: add missing of_node_put
ea7d18bcc9273271d427d40e076b00a236e207d0 mips: cm: Convert to bitfield API to fix out-of-bounds access
fe5b8ee7dc0a03b22ef5f4d23d0b37da116d29e3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4c7227799aba7af589699f66b0918f149cc9bab8 apparmor: fix error check
5f87f8f500ea63b96db6cbf8a061277f3a12c9ce rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e7c439e8dba82fdea9200350b03be12190a4d0aa pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5d3117f4d615270560bc4bcec1ecda0e774a0a9a drm/plane-helper: fix uninitialized variable reference
53495cdd73ed2d605d87f55c60c06b3af86002a6 PCI: aardvark: Don't spam about PIO Response Status
8256f357542083c9f89b114fdb918c9a963c899f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b32e16e0ba3db6e60a7dad194a5155c6f391e260 opp: Fix return in _opp_add_static_v2()
199994f8a6a8c95d83fa783d11c8cb1c2bfdb09d NFS: Fix deadlocks in nfs_scan_commit_list()
4b467ed8a6da42694f62044e407eabd922af84a6 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
14ffebe242f18493278c10c0ee6b28907a09c0af mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c32fc6f425d2af3278f84c7e3c05ec3d9b500ab7 mtd: core: don't remove debugfs directory if device is in use
2cc8648e12889923b337ffcd7e7675809a275800 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2185948a3d5f221013d517b43e62e72075e3e0b3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7504a12982aa1a0e96c940e4ebd7dff5d9cb4955 auxdisplay: ht16k33: Connect backlight to fbdev
651ebed3dbcdc559a15b90401d80d2118f2dec76 auxdisplay: ht16k33: Fix frame buffer device blanking
1e2314d7a03d681c52eb134ffbcfb2d2cfd622b5 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a9f9e761a16c8e1939dec5f7eecb5fb760e0e626 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fb55967e678f4b1bdcec1fbcc630dc04fea3af5e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
20b22140f7b0aa420bf169d7d55c48e6716146d5 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
87fc9ed9dbe300140f568fee4cfa4d8592e3e5c1 m68k: set a default value for MEMORY_RESERVE
2fd988ec7a9c54ab2b27ae0b8d5297ab7ee8d320 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0ad763698edc0f68cb0b936cd8e290333f6dac34 ar7: fix kernel builds for compiler test
a088acde872439a306d70cc6f9e8d8646ec23458 scsi: qla2xxx: Fix gnl list corruption
3560e74d12aefde9fed4e0b50af93a0923947e06 scsi: qla2xxx: Turn off target reset during issue_lip
8df7ec3075966563acff12b6cd3d305381634c91 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
66715f36c962cdc48e8005d591b2d9412fac9138 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d1a1a823b1e421050b04e8b3dd0c64247cc94f80 xen-pciback: Fix return in pm_ctrl_init()
dbc4594de457d0d10d5154e4dbaba4131e27bc82 net: davinci_emac: Fix interrupt pacing disable
5f56cbbcbfed6ab2ca2363da9b3266fa86c90da6 net: vlan: fix a UAF in vlan_dev_real_dev()
4ddccbea4cec7dd5ff754d8b7282dcb1f38bc6a7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3d486d24d42932a2bb7a74abe843eefdfafeedd3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
187ee03c816dfb41c94edf2473903d5c1b378dfe mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bd6e83f005e4df68492b08d7a75dc49e662b6e0c zram: off by one in read_block_state()
2f1e0f90d47b7f927afeee8f548783e0819d0c29 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
735a99e5d464e3140128f87a9a8bf379b5d1746c llc: fix out-of-bound array index in llc_sk_dev_hash()
0e46bf4654c886d94d00a72b3544e2a734291602 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
04e025928c03d3dfd82a2792209b83b285754b0a arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8a656683ac45572aa42f260fe427893bcf0ef4bf bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
bfb9f494562844f68d63e8e2362c396ad6ecb786 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
cd16e6578e57fb4a024a81733cf3df0909d9b8a8 net: hns3: allow configure ETS bandwidth of all TCs
bd2c2a3c3da98224fba10db67365d9cef833810f vsock: prevent unnecessary refcnt inc for nonblocking connect
865cf05c6e6370d108e645751d70b4b6470e0ee7 net/smc: fix sk_refcnt underflow on linkdown and fallback
8cbd642cd37bdbe660cc22816e3d4deaff6e9040 cxgb4: fix eeprom len when diagnostics not implemented
fec1463f63d6fe0e9a797126b649ead4bfcfaa85 selftests/net: udpgso_bench_rx: fix port argument
78258fe0a73b3a6d242a0cb53bc313a13c813a6a ARM: 9155/1: fix early early_iounmap()
4862493b550871663936af18e321af3bc314c525 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a3dfa53747ecd5dcd0f55e3f774aa9d6a61fe5c parisc: Fix backtrace to always include init funtion names
3f52c9433e2b92dec5d0f55c3f9df8261d0ac8dd parisc: Fix set_fixmap() on PA1.x CPUs
5313f672ca294e92659fbfb55489257175043098 irqchip/sifive-plic: Fixup EOI failed when masked
4f4b9fb8b1a6011fb31a748fff244129a73cd18c f2fs: should use GFP_NOFS for directory inodes
97cd77af40a44413b9704d3221ffc21807ab2646 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a41cc5d5bb6d8bbf296afbfacdb2cc83fc64a7b2 9p/net: fix missing error check in p9_check_errors
c23fcb92f30e099141431bacde2cb1ebf13446cd ovl: fix deadlock in splice write
ab463c64a00dadbbbb61f5886a7363935532ee37 powerpc/lib: Add helper to check if offset is within conditional branch range
33829bc351b4f7c330e913b84af87ee947e4715a powerpc/bpf: Validate branch ranges
e4c94ce8cab4f27f413dfdda6c54e863db8583ef powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
d1b30fb929cf9a3062de125babac649a380800ed powerpc/security: Add a helper to query stf_barrier type
4e5195ff324181fee9403b1bd888b8e51ee2255c powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c97faefb5e920882e55e93213849085a8fb744a6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c4e43503a76d24012edcf361bd68211ebaddf47e mm, oom: do not trigger out_of_memory from the #PF
5e4a94dfc2236776921d3afdd8786e647e5bdcc9 video: backlight: Drop maximum brightness override for brightness zero
2053dadf360a21ba4a4182494f163b696e2e1829 s390/cio: check the subchannel validity for dev_busid
5400cda1f84c8d2168bf8015023809d1d3ce4d1f s390/tape: fix timer initialization in tape_std_assign()
0adc9baddac7d33f84c4d78627e4f3fbc4e935ba s390/cio: make ccw_device_dma_* more robust
9f38d6fdfa9f0ae9e4de6c20fb6c747d26648cec powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
47e7e69350af0f1e9eb02dae6869440c544d2eac PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a4839dbaf72b0e846d2583556fcf197cca418a31 SUNRPC: Partial revert of commit 6f9f17287e78
80311a91b569abcd6107b5df3ab3febccb80f9ef ath10k: fix invalid dma_addr_t token assignment
c2db2deab1c62ddb067f76a8dbd28ae19da22687 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============2352604144108838022==--
