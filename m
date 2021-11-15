Content-Type: multipart/mixed; boundary="===============5449605243049002823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 16:48:04 -0000
Message-Id: <163699488483.25175.1926203398768227681@gitolite.kernel.org>

--===============5449605243049002823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25b7953a88acf364d36e38eedcf768667bc0c2fe
    new: 402f1a0c9f4464988327ae8868c224aeaab0c406
    log: revlist-25b7953a88ac-402f1a0c9f44.txt
  - ref: refs/heads/queue/4.19
    old: 7f7f11cc9d5455cf7f8f9b8079e0f3d667997d79
    new: 1ad6bfc236bffb0b7d2171c22ad19f7d643690ae
    log: revlist-7f7f11cc9d54-1ad6bfc236bf.txt
  - ref: refs/heads/queue/4.4
    old: cebd28eadc5a6ed7b58e136ca4b113ad0aa91256
    new: 1316b683171e2eef1c36592d6a976d870fb356e5
    log: revlist-cebd28eadc5a-1316b683171e.txt
  - ref: refs/heads/queue/4.9
    old: ca334201302ee4e930d89044f5cdc383a06ac867
    new: cb74f3cdcc0d1f4348cff79ad701468d7bb2cd4d
    log: revlist-ca334201302e-cb74f3cdcc0d.txt
  - ref: refs/heads/queue/5.10
    old: f2e3f2be15dc72909be2f437617cf4437e2bdb32
    new: b34452f6b4cd319e021c4e5b8c13c7e8068eac4a
    log: revlist-f2e3f2be15dc-b34452f6b4cd.txt
  - ref: refs/heads/queue/5.14
    old: b65ab5eceebef7bd578b0af67fc85b24f9d66e97
    new: 650cebb40f09541afc4a22c4f5d12b2ff4e84140
    log: revlist-b65ab5eceebe-650cebb40f09.txt
  - ref: refs/heads/queue/5.15
    old: ab1eeb7df642d771214b5c7a22e46e5a0910106c
    new: c1e6fa135f68ee9fc27ba487514f4da7b6a67ce0
    log: revlist-ab1eeb7df642-c1e6fa135f68.txt
  - ref: refs/heads/queue/5.4
    old: 93092f932730c9829a539f9aaf7919a44c76a91a
    new: 63f4e043ed227f313ceb30df9bd76cef41e40622
    log: revlist-93092f932730-63f4e043ed22.txt

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25b7953a88ac-402f1a0c9f44.txt

fd801412fb6c4d39473bc88760eb21dd39a9dce9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fd91334719fc397a1edff25d22f25de8a52378d5 binder: use euid from cred instead of using task
8af6879018a9a8a84f532747ce729eb596d64fa5 binder: use cred instead of task for selinux checks
5fd8dc6e52570ab8bf9dfac38866511a803d7b51 Input: elantench - fix misreporting trackpoint coordinates
c85c16798771228959c73dd2d56a1032e9780a5c Input: i8042 - Add quirk for Fujitsu Lifebook T725
3f298415a2b1d712894e0af606f5a752b9b00ed2 libata: fix read log timeout value
91d06f1579e66a7172c3b10d00981a2e4592c0ca ocfs2: fix data corruption on truncate
910f776f95ec22f9e850a1a0c6a2de86817bdb6c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
02141fa0c97d6d0782269c96f4381b58247aa05d parisc: Fix ptrace check on syscall return
9405e2c02ba11d51796311e1383da9715d8f89bc tpm: Check for integer overflow in tpm2_map_response_body()
b22b067a3588492062b170914aef8ee88fc3603e media: ite-cir: IR receiver stop working after receive overflow
9a0a9beca31a41e5c13b80ab851451d623419129 ALSA: ua101: fix division by zero at probe
3397f1581289cd742e70c8694892adcdd5a2952f ALSA: 6fire: fix control and bulk message timeouts
3df4e2d36663086a4ce059e2251350fc757300fb ALSA: line6: fix control and interrupt message timeouts
dc301476beb144a28ae88865aca490d8790d80e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
6cb52653b7c88c7c579a41080c25271c4ae0a3d5 ALSA: timer: Fix use-after-free problem
eb0f0f603612aafe2928c40a497b4f95ec4b4577 ALSA: timer: Unconditionally unlink slave instances, too
44b12ef70ea84fba0b16d3763561dfad66001882 fuse: fix page stealing
70f135bc5b0feeb7197a221af16e9281cca6518c x86/irq: Ensure PI wakeup handler is unregistered before module unload
541d3b8749683c06afe67ba2d546d62e15b507a1 cavium: Return negative value when pci_alloc_irq_vectors() fails
42144a79f390aab35e695660d33536017b2cbe71 scsi: qla2xxx: Fix unmap of already freed sgl
2980075d824f5b6e6416b932f07d6eb6c27b0cff cavium: Fix return values of the probe function
7631178dbe359dfbcebad3ca9b79a88f0d696065 sfc: Don't use netif_info before net_device setup
65db2c8a6598f8e7150789f40ea2df8bc6a9f0a0 hyperv/vmbus: include linux/bitops.h
c2120b73424e52bdd3f51b1ff3c067f9afca48ac mmc: winbond: don't build on M68K
9cef3a29c4343ca6086dc4a546e96eb3babc0437 bpf: Prevent increasing bpf_jit_limit above max
31237d5f9a61c48261c3efda92835878458f7425 xen/netfront: stop tx queues during live migration
18bdfaa177c24706978299b88590a1f420a82a31 spi: spl022: fix Microwire full duplex mode
eff31bb8001161a4682ddbecfc3c412879445530 watchdog: Fix OMAP watchdog early handling
1e8071b08f7c5fc135e94fedff2c7a66477ad63a vmxnet3: do not stop tx queues after netif_device_detach()
dede79c2b70c5292b59f69a341f8e883aa14c407 btrfs: fix lost error handling when replaying directory deletes
091b57d4c851e88bbe07b70007bdead662e82659 hwmon: (pmbus/lm25066) Add offset coefficients
f7b83519a075f5e352e7af1ecbbf20591a206dd3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7a71215260259ac2230295d7f0ae51ca0f3aa7c8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
55e18c4d714aef5cf9ba8a0d014135a5735ca2fe EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
43bef2a0ca1fbb86a9296b606b6f9a6f2cc7b3ce mwifiex: fix division by zero in fw download path
c87ce9a071e868fcc9c0e18bee109f09b33e8a6c ath6kl: fix division by zero in send path
938c28edb8ef9802fe08d40a528f0e19fed20272 ath6kl: fix control-message timeout
99227b402279ff3ade880a564e07b97cac179f76 ath10k: fix control-message timeout
e9f0b225ae28bc21f2d1011af859690a610a0e0d ath10k: fix division by zero in send path
211cefb5e9967fb5567afe29d119deb53244afd6 PCI: Mark Atheros QCA6174 to avoid bus reset
e13148224ce57437f9e5a6c59a0eb9202e7d932b rtl8187: fix control-message timeouts
71ae7227a242b01b0a032ee839f76569e244c5b2 evm: mark evm_fixmode as __ro_after_init
21bc563b449d57f64e59fa3985408b31502533cb wcn36xx: Fix HT40 capability for 2Ghz band
2b81e3e5e0d273a9c93aeaa0551ead860f139147 mwifiex: Read a PCI register after writing the TX ring write pointer
848071e3a52ecc94243efa9083a46b19201856b0 libata: fix checking of DMA state
23e90003d9e2dc3c62ec5479d20c89b5f777167b wcn36xx: handle connection loss indication
04077041ad0af58b00046590e4a48c86ff4a6708 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4bc0f7e9317c946e8b0e9e41c55e0432a3e8d01f signal: Remove the bogus sigkill_pending in ptrace_stop
1c6791c5e4b6f7bf697893ffc7de86445b2eb58d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
dd6c5100652ec7608638643cf95876cfc7b9edf0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5e082dcc2cc7db6b2c829ee53c7196489ea8a53e power: supply: max17042_battery: use VFSOC for capacity when no rsns
feb4a9a43d83f4fa2f7341f1eabf63cc2aba9196 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
06bbcbdd5e7f0c4db19941391ee6996ab232a906 serial: core: Fix initializing and restoring termios speed
f23640560e6f32672d99fd580169fee8b0baf945 ALSA: mixer: oss: Fix racy access to slots
d7521736b06de2be7b5725d6f089b79f3afa20bc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
239c57f7eca24797c5c76b8150fa15016eb3c64d xen/balloon: add late_initcall_sync() for initial ballooning done
055d730ae527c90e14fb82e0df7c5048479d7648 PCI: aardvark: Do not clear status bits of masked interrupts
d07eb253c002b5dd2685828c72609f5cfd4cb1b7 PCI: aardvark: Do not unmask unused interrupts
b38d7f05ef6b1a5ef1cb845287d71eefa32172dd PCI: aardvark: Fix return value of MSI domain .alloc() method
2f7bfb2cec4037d29fd942c191fb53d617d4789f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1ac84725d59e880fe53d23c9b5297220661f4416 quota: check block number when reading the block in quota file
3ff914fb5767fae5fb7ee242c9dcb1b2e40d5f51 quota: correct error number in free_dqentry()
1069401b45303d81c8cab8fc8b522c9525334660 pinctrl: core: fix possible memory leak in pinctrl_enable()
0d92dc0d26103fc58752faaa979a2fce426cb8c1 iio: dac: ad5446: Fix ad5622_write() return value
3d5d197cb5a692fdf25ee0dc5dc70f0a5d852c5a USB: serial: keyspan: fix memleak on probe errors
78e89b120c6e8f4b67a464bb77eb0639d214e86b USB: iowarrior: fix control-message timeouts
5739e69972827f4b002c902b51b0039f7d048da4 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67dcc3c919079babcf986c8ee080b2823536ecd9 Bluetooth: fix use-after-free error in lock_sock_nested()
394fdb4c38b9b680d2fbbe8c7c572acce06ff986 platform/x86: wmi: do not fail if disabling fails
6cfff6f5d02528579ec4b9322c146e645a39192f MIPS: lantiq: dma: add small delay after reset
2eb8b3f3532bbbea6f8510cfe04b4eff08f59c2c MIPS: lantiq: dma: reset correct number of channel
6f9056908769e21bf4a057851c568918a7b76fff locking/lockdep: Avoid RCU-induced noinstr fail
2c9e69a137f82be88b8ec83cf311dceae8a72d9e smackfs: Fix use-after-free in netlbl_catmap_walk()
6c9b7539e2b4621d540cdad28b9e5c8d12f13f5b x86: Increase exception stack sizes
1f1fe137c2ed99de6f2a45d57840c03363cc325f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
b71fbc00ad53822954e237f3ad50cc677ee3ae3c mwifiex: Properly initialize private structure on interface type changes
50ed3008e67624747277e0b4a3250ceda1c98c60 media: mt9p031: Fix corrupted frame after restarting stream
9a327de57075b319ebd854628cd2f96483bac835 media: netup_unidvb: handle interrupt properly according to the firmware
70f3b15dab3b0604352827c6b86fcb858cb65d59 media: uvcvideo: Set capability in s_param
6dfe1c670579693942a04005efdaa3d4255c22b6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0219b15c47c95b705683b7c48880988f7ed4c508 media: s5p-mfc: Add checking to s5p_mfc_probe().
1146eb6cec78604c6cff522133b6c469c973cf39 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dda3bd3672d2e8572a9bb9c481042a7dcfddd715 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c3f52cab11d3ec2c9b27c234f9c12fd183621cf4 ACPICA: Avoid evaluating methods too early during system resume
64b192d47f758882208127147c0f03f24e0afeaa media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1b096be3e7fdd9cbbe435435e91a18f6a52e9594 tracefs: Have tracefs directories not set OTH permission bits by default
25578f1360e95c3d598cbc297fd9baa85fdea095 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8a17c3322acf3612d108c6539a3c9656de67571e ACPI: battery: Accept charges over the design capacity as full
c953802975cea9a44c91c81d9cffe878438fbdc9 leaking_addresses: Always print a trailing newline
bf15f7fdfcb2ef44b21e4f6da5b8af77b83b0488 memstick: r592: Fix a UAF bug when removing the driver
99191037a5c33b539d738ecaa491dbcc3b255b0a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
973f4787623c6be52a1a8a7b90baf23e12040fc2 lib/xz: Validate the value before assigning it to an enum variable
005320e6c92e0dcff8fd7ad19c186010ff16910b tracing/cfi: Fix cmp_entries_* functions signature mismatch
be664cd1ef792a5e2b5f9eb3e25cc3032837fa43 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4fd616ba3e7ed4b252bed48a66422222eadff32e PM: hibernate: Get block device exclusively in swsusp_check()
18c306b0c4547ae1f8f15444ea9c1ca5e6968d3d iwlwifi: mvm: disable RX-diversity in powersave
598bf0f5a3e460371fce8dbac520a235c1e6a254 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c809c1f537c20df96185ec8254a6f01458c9b367 ARM: clang: Do not rely on lr register for stacktrace
058da3019c7714a893685413d2137eff0e3f7ff9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
99a8986247b9ede2415eaa2fe8d7ed79c231703e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3069d055c6b52b2552abb7ad66db64e365267516 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6a92ad028498e40b1058e7ba268bfe21cca49234 parisc: fix warning in flush_tlb_all
d3623fa6cc2a6bf422620c9ae63903ed0b727d7e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d626cc0b280cfffdf754e4baf95f0965e8412f24 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
48c0b779e0ac19c7ee2947e6bc645e264ea9f516 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fd7f6feb2da9690495497d53b6a4a4bb4ba8d949 media: dvb-usb: fix ununit-value in az6027_rc_query
fb7a69f8b565fdc06297f28aa2b4629f8ffc025c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e602438866d8011949d8be666589f7c2be39f50c media: si470x: Avoid card name truncation
e96e73d5fa54bdba5269e689a3dcd5ce15cafe72 media: cx23885: Fix snd_card_free call on null card pointer
7904fe872b43bbebe3869c385fb7d43012345ca1 cpuidle: Fix kobject memory leaks in error paths
c87cc2aace7e5baa214578dbfe58cb3984c90397 ath9k: Fix potential interrupt storm on queue reset
2950700c2cf93366458912a2c2238b150c8f5126 crypto: qat - detect PFVF collision after ACK
9bde4efa5642624271cdcd6fb0a5d789fb416caa crypto: qat - disregard spurious PFVF interrupts
ea9e3380700e47789732c1365aab42eac9444c91 hwrng: mtk - Force runtime pm ops for sleep ops
840a59201828dd6e3e2a94d7134f2e057dad9ac8 b43legacy: fix a lower bounds test
8b84c0c32f38cd781fa0a8a3adb8ef103858f6cc b43: fix a lower bounds test
e6007e3a3f52864ec42f48698680d95f1873ea27 memstick: avoid out-of-range warning
0863c403fb93f2230abd8b62140b5345a507a02d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
94ef8229c19436d0a474828ff62d50b006e75e11 hwmon: Fix possible memleak in __hwmon_device_register()
2cf7e921ef245df12aa7e5e43eb88214b01a20d8 ath10k: fix max antenna gain unit
9eb832e3bc0a1d6469a60d364d841a446defb1a1 drm/msm: uninitialized variable in msm_gem_import()
afe4ee82d42421537426906974775def530a6124 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cf89b5e91770c7de12343aaf3b620abd0b22bb39 mmc: mxs-mmc: disable regulator on error and in the remove function
64e34a6aa99f0bca4a8fdc6a49210db3d4428d1b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
92a1d6a9bc8e2e4fe126858b1954358ed21aa240 mwifiex: Send DELBA requests according to spec
e22aea0679182fd2f61f3961d79e1b4728c5c56f phy: micrel: ksz8041nl: do not use power down mode
f48f9feea76d914cd543b364b81eb5874c78c357 PM: hibernate: fix sparse warnings
0f03b1388835073ca173fad2e025f5e33d306c3f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7d30ad03e9ed48c34ef5cd30da7ca85980c668fe s390/gmap: validate VMA in __gmap_zap()
e3c5ce16e071dd5cda9c5552f78f238a4633bd02 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
18112f675601bc0c2602f50a5227d4caee5afcc4 s390/mm: validate VMA in PGSTE manipulation functions
14b033f8336cd088989b9dc7f4f625bb67aa1d33 irq: mips: avoid nested irq_enter()
b3d130e3a640638f7dfb9142d409e52da5d9e7eb samples/kretprobes: Fix return value if register_kretprobe() failed
e6e7ca4810bafdf3b0a9ea383de255983beb8d86 libertas_tf: Fix possible memory leak in probe and disconnect
7bac9b4b07dfffeb8ed4b99084426282085496d5 libertas: Fix possible memory leak in probe and disconnect
44a260f485b78e0c08ee55767f7f1509b96cbdb7 net: amd-xgbe: Toggle PLL settings during rate change
159ca020f0627e6764de701b7cab2b16c9c38348 net: phylink: avoid mvneta warning when setting pause parameters
c9a120457eab5e2de970603fc7fc5ecdf1208304 crypto: pcrypt - Delay write to padata->info
e3865d2b85a1c2fcb10be1eb98160af5125c9f73 ibmvnic: Process crqs after enabling interrupts
9a3e19c0a86618f37a68bb56f099dfb4b9f4f140 RDMA/rxe: Fix wrong port_cap_flags
ced6d25e66bddc19f372f9afb0cb667be37fe37a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9a5462c8c3f0cde8344c0fcb253bf0163993ffb4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5d7abb89254f0ef2dc168413091d82f44c6543dc scsi: dc395: Fix error case unwinding
ec81dcfa07171ed40ffcbe1ee749e93f856c68b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d174f32965c67406f768a284e21265035e7956f9 JFS: fix memleak in jfs_mount
279e574602015bdeca040dca28a3d1d604487de2 ALSA: hda: Reduce udelay() at SKL+ position reporting
91d93d20e89c702f4b8af4c82f8c64f53923a2e5 arm: dts: omap3-gta04a4: accelerometer irq fix
7b4d7b4eb056f19674508a575ac7360aacb4f0bf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3cfe693f11a5dea45b31a12c8c361ff48cec331d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2b403c2ae1391bdc96ab2a0382063e6df3b13e45 video: fbdev: chipsfb: use memset_io() instead of memset()
d832546b41c3014a0631680466d9ce9b1b9ecba2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
26f5709e252dbdd4d06978e73146a7bd34342906 usb: gadget: hid: fix error code in do_config()
558575b474215373675f08d0bbc41e86460bb629 power: supply: rt5033_battery: Change voltage values to µV
84884b32815391c44be4099fbd9da3da29171e4e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
75d04d2ccf5ced3fa7fc9679a3bca1fed6520508 RDMA/mlx4: Return missed an error if device doesn't support steering
11eb15eae5bfc471595a34f4d838a270db0bda07 ASoC: cs42l42: Correct some register default values
9edd772010078c0888951799e3b4e5208ed1dec3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
7b6708045c8111b98955af21c308b78848d17fa3 serial: xilinx_uartps: Fix race condition causing stuck TX
7582a042824568518d6526d7ad9c9a79d3c66709 mips: cm: Convert to bitfield API to fix out-of-bounds access
5c0bda57a9dcf9b05f85ccb1c0d596c3403e6dd0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cde3dae433660cce8aca677fa945b5b12f5961a1 apparmor: fix error check
b7cac25978405d2cb3b8b46e9fe219b7539519b5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5fe5d1757f0499f8a84849a420e6f81b11cdcd55 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
426792de0e84bc989ad1c91d0ec6c43a92bfe82a drm/plane-helper: fix uninitialized variable reference
91e8dab8f344f6d3edc00b9299457437f3cdc6e1 PCI: aardvark: Don't spam about PIO Response Status
8e9eec3658bf4465352fe2f6b191321c7ed03fbc NFS: Fix deadlocks in nfs_scan_commit_list()
085f624e032439b7470957d2c5acdedf2f93ccea fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c50df43edcb7f63b114ab84e79153582744b78f5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1410b7b78216470b31fa18838d1bccdbddcdd717 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
eca80b517e0f902568b33f4445bc5f6ad9036ba2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
58216d154d4bda7ffc487e809c9c633cf8d9a1b9 auxdisplay: ht16k33: Connect backlight to fbdev
4639fdb668104804681eb9a72a42f46f41840967 auxdisplay: ht16k33: Fix frame buffer device blanking
5113d1ad921950aaa9f32bff2e58ff1aa7bc5d7c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d2933f8904adf2b3d2ba926901ecd52812ab4a72 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2155bfe69f48bd8ebf198b7142cc02921d35a97b m68k: set a default value for MEMORY_RESERVE
bcead809421c989fe316ea50801e7febe3458477 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a02dc6cd7bc29bc161bcdcf4785a313afd9ccbc3 ar7: fix kernel builds for compiler test
21e1bbdc7d3561356362432ed3b151c16cdcac91 scsi: qla2xxx: Turn off target reset during issue_lip
c7cfd15e111975d66bbe1695ec75e13a6363ce62 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6ec33e76ed1e422e95fb25ac55a26afa0e6aee8b xen-pciback: Fix return in pm_ctrl_init()
2492334e0071b37421e3c8aaa35d6b1b92f6ce75 net: davinci_emac: Fix interrupt pacing disable
edcd26712a73e1e9f45e63f3557b90ec9ceac966 net: vlan: fix a UAF in vlan_dev_real_dev()
f9ee19accb477ab4518c80bc8cc7cec68f9c3b51 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5d6190415cb322c0823136330acc14c3387807c0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
81734e4423606893aa421507bba412b7fb191362 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5ad83dba02053c69148fc2678e3ca5d8bebd32a9 llc: fix out-of-bound array index in llc_sk_dev_hash()
d5621ec36ff89c6d45d05e3dd8888a8a80aa72be nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c56c5fd2cc299a57e22f783aacdeaaae4cbcd8eb vsock: prevent unnecessary refcnt inc for nonblocking connect
38ec4ae8695acdb761f9b1461833d6e2b84fa1bf USB: chipidea: fix interrupt deadlock
94475b71016012d75fb5228c98ea7d746c6dc331 ARM: 9155/1: fix early early_iounmap()
dce0f374a4a473799f6231d4e0de476d9db64df5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f0fef2f388cb4a488397604b1c5d3409a6db7f6a powerpc/lib: Add helper to check if offset is within conditional branch range
9632281d80230b0df4d0f3f959226d54e36c037d powerpc/bpf: Validate branch ranges
5f45cd9be77a6f35944eeb9993f7dcc87d2ffbf4 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e9828b09e1b7ec2aa53f6e21d68a0fd74e597525 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9efa0e66fff7bcdd50abcd3d8daca504e95e2cc7 mm, oom: do not trigger out_of_memory from the #PF
3a769381a15a8cb4b68fba8a98dd527d59580aa3 s390/cio: check the subchannel validity for dev_busid
402f1a0c9f4464988327ae8868c224aeaab0c406 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7f7f11cc9d54-1ad6bfc236bf.txt

5c072889dd6f3df7e8f0ce2a84ddf9fadec39ee0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
697aed0be6e5dfb62a37875d9a7885ba5db28a11 binder: use euid from cred instead of using task
5de72218c5c7aeb113e3804d06e94ce6033bcbac binder: use cred instead of task for selinux checks
aef1b64823ee6803fca5a62f6dffe228003ad809 Input: elantench - fix misreporting trackpoint coordinates
73a21441a3653519e217beb9b14619030b35538f Input: i8042 - Add quirk for Fujitsu Lifebook T725
1fd9215cfc59268f65cf35c0b147ce56e0285752 libata: fix read log timeout value
893340f8ada235f74fb8ee85fa3e1b27a411b474 ocfs2: fix data corruption on truncate
4f136e980bfbcce61d47c16d8670a4000dd7074f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
df6f96752d6113bee967608da46428159106e760 parisc: Fix ptrace check on syscall return
532cc137d441fc7b9e7487bd2ae8985cd2e7c4bb tpm: Check for integer overflow in tpm2_map_response_body()
e751f06676d002432fd08c7dc0cc5f7162281f3a firmware/psci: fix application of sizeof to pointer
387cfde0be4785cb34319fa6c67e62ccdabedd5a crypto: s5p-sss - Add error handling in s5p_aes_probe()
d1c3945899a56d5812ff2a46310c04b10820c50a media: ite-cir: IR receiver stop working after receive overflow
d306986c52990dc379ec06af0d27455b0d7b4b43 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
0310c547887a520bd674017bfa53507bee6f9666 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0ac89109bb770a8b61b9bd04122ad31a4359c1db ALSA: ua101: fix division by zero at probe
b59fd0b8ca088b6dda02af00cbaae47419c6b189 ALSA: 6fire: fix control and bulk message timeouts
4a27c76600ae5ef2c734a9cc6ab828e125a58a77 ALSA: line6: fix control and interrupt message timeouts
65bbcf2b5cea9c73bf4324f05bb830af20888634 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
18d11d414c244375290a033ea4720b837e92ff95 ALSA: synth: missing check for possible NULL after the call to kstrdup
fe6c6ef5b55fab8b484161b3264fac81eafd1b06 ALSA: timer: Fix use-after-free problem
601828265403dd33b74d53c19ef836ce3248c455 ALSA: timer: Unconditionally unlink slave instances, too
ff5d288b9bc0ee7a9af3e3d5c35a743582323e4b fuse: fix page stealing
e7c338ff4dece2513cec5f1b45ae3f02f0a70455 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
f1c7e50c678221a52b3b771610bdf545e10d1acf x86/irq: Ensure PI wakeup handler is unregistered before module unload
4ece406bb5e9f77ba252df3e8a4cf0422420438a cavium: Return negative value when pci_alloc_irq_vectors() fails
26846031df3bfc9aa6ec85e1f14bcea7e207deb2 scsi: qla2xxx: Fix unmap of already freed sgl
8a9ccd4987582c0bc43cec49cf40f033c613a7bd cavium: Fix return values of the probe function
c0ce22b9e4b0142b5b6fc17d1de7dc69a6ffb474 sfc: Don't use netif_info before net_device setup
8d0d2f79c50cd299b9e87cc035789aa3796fc137 hyperv/vmbus: include linux/bitops.h
18511c658b56430641534209af7c9c4af5f8e434 reset: tegra-bpmp: Handle errors in BPMP response
27a292fc8a5bbde75164eff03da3b934006cff86 mmc: winbond: don't build on M68K
c32604740a1bc08285ae538684a08e0927648080 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
abf689c9be54fc2ea5203749767c9c1e8e6d8447 bpf: Prevent increasing bpf_jit_limit above max
589b6bba60a6285bb2d545d9a7cc36af206f9bcb xen/netfront: stop tx queues during live migration
bf4bf0fe428f259829426e13fb33fae8dd0df383 spi: spl022: fix Microwire full duplex mode
2155706ab074580d5e4508f8f5181b9697e49ed3 watchdog: Fix OMAP watchdog early handling
dacf72c0f69af6aaf480566a140807f2f5281cc9 vmxnet3: do not stop tx queues after netif_device_detach()
6ac06f1dc7f4d24680ab57cbad38d58956d40e5c btrfs: clear MISSING device status bit in btrfs_close_one_device
ccf93fa53a5f0eace85f865a7dba4f236af7565c btrfs: fix lost error handling when replaying directory deletes
0d886880b498c2a220eba22069b3df37c1c9be83 btrfs: call btrfs_check_rw_degradable only if there is a missing device
55be3e382b34d25a0252ba78ddc9e6b4b0f66f08 powerpc/kvm: Fix kvm_use_magic_page
3c036cf86189da3ea3cff92e1a22a8d69652b430 ia64: kprobes: Fix to pass correct trampoline address to the handler
2bf514df80626a6a4ad00f71d08d0d9785a29991 hwmon: (pmbus/lm25066) Add offset coefficients
79f28a5711f0a2a76801866f83cbc8ec1d10a0f1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
67362742126dd9ceef95b028caf9f816a8aa2005 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8590c6078efc5045d0aa0dd337093ff760672694 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c152b1fd5771cf26b160d8077201fc84283eaa52 mwifiex: fix division by zero in fw download path
17c1f532518627e1bc6b96ea790490edf2f36fb0 ath6kl: fix division by zero in send path
4dce72482a9a706246046db8c9331e1bce296e98 ath6kl: fix control-message timeout
93d59cefc8e066bf7d98ae4064efac58ef86e9ab ath10k: fix control-message timeout
c17803759ed100ea76fd0ad9592b256ec1d2f70b ath10k: fix division by zero in send path
07f07819af3b80e726d2eeb6ae1385cfa1a464e6 PCI: Mark Atheros QCA6174 to avoid bus reset
db0da255a5f66adc11960223694e8aedcd1859ec rtl8187: fix control-message timeouts
5342e6709647fab5ebd3486a099a682e866bce1c evm: mark evm_fixmode as __ro_after_init
2b469e0be5330134ac0e6d876f7b665ee9043011 wcn36xx: Fix HT40 capability for 2Ghz band
6b9582a961358551b320963c33ecc04778a142b1 mwifiex: Read a PCI register after writing the TX ring write pointer
0f3309198672af36bcf0bdc874afdcb7096763b1 libata: fix checking of DMA state
8a064a3055e6765bc0ffbeef52ab4c4fc85f6444 wcn36xx: handle connection loss indication
cd1780c358f936dc6506f7f68e19f74037d6e55c rsi: fix occasional initialisation failure with BT coex
1f627c120cc84f664958e0efade7f7a34c8b69ce rsi: fix key enabled check causing unwanted encryption for vap_id > 0
928d5ffc803522337f151b14b48e26d6ad3b99c3 rsi: fix rate mask set leading to P2P failure
2bed4b1e745b724c3d43ff6d49eea44e2a996e8b rsi: Fix module dev_oper_mode parameter description
8b1dc5137fce0674477390bf6789cd83463ea4b9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
07c078ccc10f91cf35d0d8096cdbce4e0aa35460 signal: Remove the bogus sigkill_pending in ptrace_stop
57b8d659c8d1bf58f0582df2a50422761ad7dca2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d3d5429ec967504aabbb9d2b2c21b9cabc720707 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b03c7de0bb8a4174106f66a4495bc1e28f754abc power: supply: max17042_battery: use VFSOC for capacity when no rsns
eb6653112503a1942f8369102b139016e469472d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
918aa511e1981548c28fb116134f6c5f919cda85 serial: core: Fix initializing and restoring termios speed
d816c2870fadaedae410aebdfc52e277f3ac3f1d ALSA: mixer: oss: Fix racy access to slots
f0021054547e5de8e6ea32ab73a9888384f34ddc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b7c02ed16b7cd8d91659b2e128571278a6385b8e xen/balloon: add late_initcall_sync() for initial ballooning done
acf4cd83229b58426c422ccc6598d33e4f5833c2 PCI: aardvark: Do not clear status bits of masked interrupts
121754c8ce1f4c3ecc685bd17f42afacaf03f72f PCI: aardvark: Do not unmask unused interrupts
b0bbcd945735449d8dcb40dedb07eee5557b8b73 PCI: aardvark: Fix return value of MSI domain .alloc() method
a55297a365f626fce573d7bae8c34eb4634e5571 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
088d45799dedfa756e3fd67378bf54a8d0f81a5a quota: check block number when reading the block in quota file
76d398f1b03a6d22a650ef0c77b23828a85ecb02 quota: correct error number in free_dqentry()
7d05c61653f74823b1592a76b8cb14bb00ff4677 pinctrl: core: fix possible memory leak in pinctrl_enable()
8c2b2bfcf26e5facdaf4500b20757f93acc69a9d iio: dac: ad5446: Fix ad5622_write() return value
c6a81d2ab2a94946d0b454b673178eef971604ca USB: serial: keyspan: fix memleak on probe errors
1cdac6a377628da4c3bf8673a015b81930fef5a4 USB: iowarrior: fix control-message timeouts
0dea8532b7d0d76f1bea12b1dcd763a6f31672c5 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
79a7f271fb0f38ffcab04fc129179344ae40b609 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
27357b9a29c795fcf74c4fa24d64db4ea057494c Bluetooth: fix use-after-free error in lock_sock_nested()
d344626ae34a54405836d5a15add02bfbd449814 platform/x86: wmi: do not fail if disabling fails
2845f1c3338504fdd8213f23d1f200cfd757f08c MIPS: lantiq: dma: add small delay after reset
41d3b34d7037a8826b46e05e9d64f90df292ef2e MIPS: lantiq: dma: reset correct number of channel
9837154ecf93a0ba06c9663e5bc115079899e846 locking/lockdep: Avoid RCU-induced noinstr fail
d3afb773f9e26e7d186386e4e8cdc83f23aaaa7c net: sched: update default qdisc visibility after Tx queue cnt changes
29cfed27c70cbf67815089a59f1c395734625dfa smackfs: Fix use-after-free in netlbl_catmap_walk()
4fd35c247f3bb078aa7ade246ca9fe8811e18fac x86: Increase exception stack sizes
c7bd8661ab22dae033c06b5667eebd928783689f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c498b095fad74ff6188ff56075dd823d31408ba1 mwifiex: Properly initialize private structure on interface type changes
51612c79d33f4d0fc4a19ff8daaf48255f4a0e95 media: mt9p031: Fix corrupted frame after restarting stream
80e0b057e3165740f33d4adb20bab8e6f7447e09 media: netup_unidvb: handle interrupt properly according to the firmware
daabf5306f7e553cf5eabb35fbb5538e0bdea507 media: uvcvideo: Set capability in s_param
8ab8ab623fd43f6338248a976fdc35c56d2275f9 media: uvcvideo: Return -EIO for control errors
56413fcdd57ce8a73605f48930d067270442472d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e95940c7968122678d3a681c32395484b1d6a875 media: s5p-mfc: Add checking to s5p_mfc_probe().
95d23e5d2bfde2332b044012eac7d75452f0fb9b media: mceusb: return without resubmitting URB in case of -EPROTO error.
6716394deb20b88099d0a4d452fdf298ce6674be ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e97850ab45b71a54333ecbfe422bc20e1f1c53f6 media: rcar-csi2: Add checking to rcsi2_start_receiver()
36ad7a61743fef3578c0de2450ca0ffa5e25ec5d ACPICA: Avoid evaluating methods too early during system resume
1514779aac271e087e439095176a5f41b70e1382 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2f2a62928f6122443c02dc1ee1e2a663bf9c2df5 tracefs: Have tracefs directories not set OTH permission bits by default
0078223f0165b350b4922d9671fc51d87197927f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
8d1756e3c5331c812975d36bd78fcd5c41edebb4 ACPI: battery: Accept charges over the design capacity as full
1fd6193dfb9e6cd374ea48273dd2cac8d44556de leaking_addresses: Always print a trailing newline
15271fe638ac8201e6403ea2bafb7de5c43ca26d memstick: r592: Fix a UAF bug when removing the driver
59700b6882d64eb9418f760b9f9c5399941722bf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f34497d6cb06baa942fec16f509511ac186600c7 lib/xz: Validate the value before assigning it to an enum variable
1d27d3d42f7bc52243ce07f6028b835d61276e8a workqueue: make sysfs of unbound kworker cpumask more clever
995ed5a57e598ee56e75d44a0d8a05f28cf0cff0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dbc70b5f231d95a14b625eb6d9526eeecbd48899 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
913ebf0ccad74a6bafabe97c002492c105d4e6be PM: hibernate: Get block device exclusively in swsusp_check()
cbf05131b799b01d968895ff700e909b53b67646 iwlwifi: mvm: disable RX-diversity in powersave
faa921884bdb612861fe8279d31e7775de9e7a48 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
46ae2de8ffeb2fd62e00349c69a565559492db9f ARM: clang: Do not rely on lr register for stacktrace
451277b6ef3a56230b3b03991816f6d9d62f3945 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5d61f525ff5998759826e8dccd7ff8175e80291d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7b6710faf6779e79cfa5b06942ce9c8cf2c71f06 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4727ffabfabd828610e17fc2b485a52d4cf9981e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
966b1018c6c208c5a31fce0fe9cc419d7ecba96a parisc: fix warning in flush_tlb_all
6241f675dc4713a5f384bb3ce600b2b8b49ad3a7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
735cc803f03ab15c67a42e0822fb8686412fa647 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b8b768a16bdbe15e695e750fce066c41a5a10167 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
826c052f337319cb7e65d017da49a7038985d0d4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
e0c3a81df6cb97c3015ec50e67bfb2e77dd9afb2 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2fde468eb780f341b29bb002f98f03ce0849dfe4 net: dsa: rtl8366rb: Fix off-by-one bug
71122bf710038e1091eed19cc0e3cf61ade5719a drm/amdgpu: fix warning for overflow check
7440295c9bdfc8feb87945a04b66ee3afe4163cd media: em28xx: add missing em28xx_close_extension
20f6bb155b4b49c96e6992847f93c0b7da011fb9 media: dvb-usb: fix ununit-value in az6027_rc_query
95016fbd9c422f5cf9b5c9e31673e58bbfa8d4b3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
cad2ccd5a244dc4a81f6e056ffc782ede49edf9a media: si470x: Avoid card name truncation
ddfa980647e058321ae3a68d9b44964b9aabe8e9 media: cx23885: Fix snd_card_free call on null card pointer
e1b1a0e16fdce7f7f280923ec555bae41cf0f238 cpuidle: Fix kobject memory leaks in error paths
e09fc53b5b5a0dcb54ed99198689b0f57dde56ff media: em28xx: Don't use ops->suspend if it is NULL
289496e27e8dffad4bb4ba147a2ca1ecae3b2ab4 ath9k: Fix potential interrupt storm on queue reset
681692b53985ecb1f58ea92b096f3a4172c3a15f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
05ec6fb81285a1cb8d47f421451761e7b5f00494 crypto: qat - detect PFVF collision after ACK
250b33aa64dff584b375a2d135a39a9370992920 crypto: qat - disregard spurious PFVF interrupts
323993c6f23be7fa79845853e6201097da73f107 hwrng: mtk - Force runtime pm ops for sleep ops
b82a646072e0df2db84d10522cffad5106858275 b43legacy: fix a lower bounds test
7447e66883d870b9784c96a5aa6ac7a58d1cf20b b43: fix a lower bounds test
8a5c2a3efd6e45a27faf03c50861a21e437ec5a9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
7052f019f13afe99536361cc9bbd977ea163c5b9 memstick: avoid out-of-range warning
0611c8411de2a01b73684509316c971302c81471 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d0615c1da52efa15c8c0a94c7defc11b18b9ec32 hwmon: Fix possible memleak in __hwmon_device_register()
4e612efd64411488e465a61bac4c21a008b58879 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
67f82045fced459fe8ede336df1f43dc1fc1d43f ath10k: fix max antenna gain unit
933f1dd9086cb101cdcb0fe6dac36e9848a261bd drm/msm: uninitialized variable in msm_gem_import()
ac618d3a944ff2c5e1a3179f7fa14b5dcdc529a2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cd96c35c6128b9088114b131afaed9670c15e33b mmc: mxs-mmc: disable regulator on error and in the remove function
111fabbc18e07fba169f8afc35e5ae157639e767 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ba9dc3b124da49d14fdc806947a31464adff234b rsi: stop thread firstly in rsi_91x_init() error handling
5805d59d6e7a4ed4c2e196594967ee2dbd29a50a mwifiex: Send DELBA requests according to spec
879cbe6f572d54508e42b02aa055264d33c44ee4 phy: micrel: ksz8041nl: do not use power down mode
79658448fc2c5d04b465ca9149cbcbf890b288a1 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
97dfb42c3509fd935f305117b0cd0434fa31c069 PM: hibernate: fix sparse warnings
bac23573357ba6af28f5a36fc0f81330a63d0f27 clocksource/drivers/timer-ti-dm: Select TIMER_OF
175a832927c07b09ec1d280e8c6b29c1c6ecf2b6 drm/msm: Fix potential NULL dereference in DPU SSPP
91fff0b9d716ac1cf3b0e63f5359829e24e33b5a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e159d7683d0159f9d8987876e2eb1d0b4bb7a559 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
91bee519952d0ef1cddb2fd1522f708cdbf5d7c3 irq: mips: avoid nested irq_enter()
b2443207a1927fcb485c18065542b31c254a463d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4d304b71ee549edde55024bfcda12db742124a7b samples/kretprobes: Fix return value if register_kretprobe() failed
438333aff4e08ce660c66d1afaf79184f82044f9 KVM: s390: Fix handle_sske page fault handling
72d368353b19d0deb255e0f589d3176037e929bd libertas_tf: Fix possible memory leak in probe and disconnect
6ac143e899a9a84590d4a84de62b752820330c5c libertas: Fix possible memory leak in probe and disconnect
fe03f14a8bee99b0ccd085450a5ffbc096508cec wcn36xx: add proper DMA memory barriers in rx path
7c07657cfa1cc08f4870b1f84ac697d6a216f3c4 net: amd-xgbe: Toggle PLL settings during rate change
f2aaa4aa6e485833a06f6ed07968b2ed1ff9fd14 net: phylink: avoid mvneta warning when setting pause parameters
c1487b0b64af9677aabefab74ab199f561672397 crypto: pcrypt - Delay write to padata->info
406d7f9a07a55b68506d0a7fc15b55e8e4df42a2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b6eabb8019033d331dbf455ea054429ca19e6f25 ibmvnic: Process crqs after enabling interrupts
0b8662164310e00d6bf6619e67dbfb7d0c0d7815 RDMA/rxe: Fix wrong port_cap_flags
6a21fce0137335dcec027978a8f553e953b33cf8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e7667c394f8dcbcf95ed41e5e25d85e28354823d arm64: dts: rockchip: Fix GPU register width for RK3328
1dfde73f25a2d36e91f21a27f984b66204ca7921 RDMA/bnxt_re: Fix query SRQ failure
3226424f2199a215a020d5d43d79a0764c1d972b ARM: dts: at91: tse850: the emac<->phy interface is rmii
c801070977a61516afad1fd8fece3ac6afaab2a4 scsi: dc395: Fix error case unwinding
993f50cc0368382d495ebd1e8ba578a519ff7fed MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a8cc6fdfe5860b960a1d0e7e0a76103645e98bd7 JFS: fix memleak in jfs_mount
8bfea76b696190848fc6f84d363a8d98c3ba5f0f ALSA: hda: Reduce udelay() at SKL+ position reporting
105a11f75f8f24aec6d54324cedb20530741deb8 arm: dts: omap3-gta04a4: accelerometer irq fix
f3d878016b198a4ed3806e5f740d197f571fa809 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0e6292c294fb6b55702c75b46835781e81b5240d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
50e012621f67e090a37af78cb90ea9abd2d5a847 video: fbdev: chipsfb: use memset_io() instead of memset()
ade128b6854f273cf59803dd716f91a6b3fb95a8 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9a206ea6ad003ab280617123a76a34e6e0900878 usb: gadget: hid: fix error code in do_config()
918d646b05bebc0217a35d03d6ef1d7bcb8b8316 power: supply: rt5033_battery: Change voltage values to µV
0855f1c898237925a75e1f7216a88760e9f8ad71 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9e9dc9fa4ad58b0ac7c17afdf5e71ca68aa96961 RDMA/mlx4: Return missed an error if device doesn't support steering
99e6c699e0c66d44adb16ffd7955d7db18a624af ASoC: cs42l42: Correct some register default values
8c71571f53dd9d2cee42dfa9dc51dc9df1533360 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4789aa3fc339dcea9a93df74387b4b60ac4ff0c6 phy: qcom-qusb2: Fix a memory leak on probe
384e6a6cc5303d9565a32e2c58b93cb26459826c serial: xilinx_uartps: Fix race condition causing stuck TX
93b0b653d2214821d9cc179878f14ede4971ae7e mips: cm: Convert to bitfield API to fix out-of-bounds access
c638538358c7eeb0bc3340189e78e362fe1694c4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2c2f4d0c44de0915c620caaa734c18bb4a807f5c apparmor: fix error check
fc16bf6c271c13d802dd4adb63aa575c51c8a94c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bedba74f66140b3f1d03c9f6b5df66f86e3f9220 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ff7deed5640b94c387f3a1a58b5e2ab00c72a0bb drm/plane-helper: fix uninitialized variable reference
74a98ec2d03bdebc7756ea2cbc945ac989f52377 PCI: aardvark: Don't spam about PIO Response Status
5d771996ff41eeec697baea6cc378e087f4b0411 NFS: Fix deadlocks in nfs_scan_commit_list()
b7baf8e107c6bd09b7cc232657ebc882c4b8ff96 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
270d20608e4cb2a42cb1fb540391edda51d4f191 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ba83b4f113c3a4123a857da5a9ea76486713940 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d1d5c1fedeb68eb3701aa985eccc00eefcb1d41a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c5c8b70999e7b60c6dcaecccdc4b413ba336e8d3 auxdisplay: ht16k33: Connect backlight to fbdev
5dd6861cdae4dda3e955b5f399f2d5cb4739331e auxdisplay: ht16k33: Fix frame buffer device blanking
ea50deb891a3e38b9bf16e78119b402afbc6a5d5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ef23d882fd4e94b5b8d63b60e3d766d9ecbe0e25 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
055fb500123f6c6449ea957974f2ff56f003a7c5 m68k: set a default value for MEMORY_RESERVE
983d930f03f86e14361cee9d7fedfd5ceb35f244 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9404aad54c04e8ed7701d65240eb30d31d60f134 ar7: fix kernel builds for compiler test
f136f8a8bd2ead4382ad177cfc03baf2e2d8a725 scsi: qla2xxx: Fix gnl list corruption
4c5d244c9fbebb8e18ecf4cfe1ecc763307e9f88 scsi: qla2xxx: Turn off target reset during issue_lip
0cc03c2399bb73819bd3fdadd477b5ca461996b2 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6c382dbb7a006d0e8e7702b0b37fbdb8fbf856d9 xen-pciback: Fix return in pm_ctrl_init()
f673f5c231fe4a714973a96f34d002f16f5e72b8 net: davinci_emac: Fix interrupt pacing disable
62318162375397fbb4c817db09d19df76230d252 net: vlan: fix a UAF in vlan_dev_real_dev()
6b3cc4181e8683032a57fcdfb7aae7754b1d8f87 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7c4c84d1153901c636850d41fd49aa686da48d02 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
72dcdbaff437b575dbb4f118eb4e3029687aee39 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7fd94dc19afab0d16801731fd51e0c52d63336a6 zram: off by one in read_block_state()
20cf8661a0fced671887fc70797c6d5cbeaab82d llc: fix out-of-bound array index in llc_sk_dev_hash()
6ad73418f401fb8a2cd58a2165ab4c3595e892bb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c206a859e17eb10e13f4ba695137fdf63635ef19 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
cb5573427f97d682b2f2a44cc0187784747fbbb2 vsock: prevent unnecessary refcnt inc for nonblocking connect
45a306de443f34f7c382e4a46e8a96d79de852c8 cxgb4: fix eeprom len when diagnostics not implemented
007e3c4dce03a4e53040dff0aebc9cc9b6bc7762 USB: chipidea: fix interrupt deadlock
f2b471113d02f1daa31cdebe9c7b6625c5d398bb ARM: 9155/1: fix early early_iounmap()
d4026de683fa1ae7dbde6e00156a46b62b60af32 ARM: 9156/1: drop cc-option fallbacks for architecture selection
70ff1ef708ee5d128527ef648216b8b513499664 f2fs: should use GFP_NOFS for directory inodes
3877ad66c651221d64b68804d17cecfd0a1b1d8e 9p/net: fix missing error check in p9_check_errors
e657b0e3a0053dda938eb7df216e98038461e2f6 powerpc/lib: Add helper to check if offset is within conditional branch range
ed15a0c2dd41165498006c3781d7128d96ddc15a powerpc/bpf: Validate branch ranges
a545890f966392a324cbe0809b38a33873be01aa powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c753dffa756c9be3a0794433531bd23ea58e7b45 powerpc/security: Add a helper to query stf_barrier type
0c7af9bb586948eb15127a5bff161eac13736019 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
def925efbef26e28d5b958d7bed1f8415f50e28e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
77c4a4f5e902598bffbb2eb7c2c0f1d92fb3a916 mm, oom: do not trigger out_of_memory from the #PF
74abb2ae1a091987caefed4c7a8aa7e6d2436ccd backlight: gpio-backlight: Correct initial power state handling
7c4e954611c68808265b807896c19a1347b223d2 video: backlight: Drop maximum brightness override for brightness zero
b7ae5ab31fb7baa53a2d5cbb41ea3d5775d7e74a s390/cio: check the subchannel validity for dev_busid
bc14429a4be8ebfb1bef53f952c8868a227bfc89 s390/tape: fix timer initialization in tape_std_assign()
580330663a6eea317782c121c70116f415d87fec PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1ad6bfc236bffb0b7d2171c22ad19f7d643690ae fuse: truncate pagecache on atomic_o_trunc

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cebd28eadc5a-1316b683171e.txt

b30d9c836a2cb832f84ca358ac00a36403dedd4c binder: use euid from cred instead of using task
fd76803b9567948858f6f283eeb3da4443f524f9 binder: use cred instead of task for selinux checks
a9e94ff4da5b4ef976c7617bea413d6765ae8af0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ac4d4973988f9d828bdb5d713ebe57a98ab221f7 Input: elantench - fix misreporting trackpoint coordinates
bfe75a744b3e29381c6d66d3c4c3810069ac529e Input: i8042 - Add quirk for Fujitsu Lifebook T725
c75829a1ecb0db94f0cf55f67536f901426f7871 libata: fix read log timeout value
6e3fa72a4bfe7b9caa6d6689e75713115d1640e6 ocfs2: fix data corruption on truncate
b77b42628b4bbf5548e79e44d0d5d1d10ec29483 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
54cb5668a25ad215665a9fbda0104f24a7f1e15f parisc: Fix ptrace check on syscall return
de4d45cc8745718c50ad9cec85e3ff3b734ee559 media: ite-cir: IR receiver stop working after receive overflow
465e8f13b79dc486025072f5ee1cdfd7fd757293 ALSA: ua101: fix division by zero at probe
193407502101e094e66dac2e2fb8b7eb9f9d0636 ALSA: 6fire: fix control and bulk message timeouts
2fb95e7d8fb1d364b2787dd77a66c1d09b599a81 ALSA: line6: fix control and interrupt message timeouts
0811431f4e6fdad88e4b3c9b209a9e840cd58cbc ALSA: synth: missing check for possible NULL after the call to kstrdup
ed9f6cb5369103fbdc06b9f690e9e1bb2e91ebbc ALSA: timer: Fix use-after-free problem
38f7aeea5244d051a318b82b6196a67021e62d2e ALSA: timer: Unconditionally unlink slave instances, too
d1257e474e063dc8f4f3c497946e563f04aa5a10 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a942fcea734fa4c5d5b0b329b23677ad20e7f746 hyperv/vmbus: include linux/bitops.h
08d6f902775dc5597d2a76c87e82e8ce8bace623 mmc: winbond: don't build on M68K
df7a69425ea85d90f6a29e1e64f8ab7ad8ffe5c2 xen/netfront: stop tx queues during live migration
e5a179bad3aa7f697e0e64ac110bd9cd489ebb6e spi: spl022: fix Microwire full duplex mode
f77d30faebd8c8a7f65299c9b1e2148e9b2dfe0a vmxnet3: do not stop tx queues after netif_device_detach()
3ba14fbdd5f709c367d7da874c03bdcfea2fdadc btrfs: fix lost error handling when replaying directory deletes
a9c9f9f31be3de0b4bc25485ac717b32f3ca93fa hwmon: (pmbus/lm25066) Add offset coefficients
06c2222d42ad889ca45bd67dd8fa884d5d33c82d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7fe4dbcd3dfdb5523d0211dbe4dfa7b221109909 mwifiex: fix division by zero in fw download path
c91fbade055ac46fd7e2ab6ced00c618929869c7 ath6kl: fix division by zero in send path
f6187b567bbf89f56d55a083bba8e2542655e37c ath6kl: fix control-message timeout
b707d6122f1df0acc93302966292f74dba3834c3 PCI: Mark Atheros QCA6174 to avoid bus reset
d1b618cf2a2cc37e9ae5671399585667d7850398 wcn36xx: Fix HT40 capability for 2Ghz band
9d88ad9af1691d0be87dfebc41a9cccfab73c93f mwifiex: Read a PCI register after writing the TX ring write pointer
5e96e2fa8459d8dead84b869ad3fdb920701f85d signal: Remove the bogus sigkill_pending in ptrace_stop
5d69d766e3fff52d977e9070059d7e1cba7bd194 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2db4931c780a747ce0c6207398cd42532974b232 power: supply: max17042_battery: use VFSOC for capacity when no rsns
925434b1c4ac9c8cef6d9ee05598757566f86a78 ALSA: mixer: oss: Fix racy access to slots
666403ffed03e81cca6e2306024898d526f85f06 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
24486a789152f8f47967b21e8f2a1f76ee5522e3 quota: check block number when reading the block in quota file
3668737920f00ca86388393e4e20a9da5d7b61b0 quota: correct error number in free_dqentry()
bc45fc5e8f33a8709a254bfc6bad909e7b3937fd iio: dac: ad5446: Fix ad5622_write() return value
d6eb4eb7816a5fb4ff1e2f2d0a92ff9590c62ff2 USB: serial: keyspan: fix memleak on probe errors
ef43da7b414813672e4cfe383547a8149d598ac2 USB: iowarrior: fix control-message timeouts
fe36e8539824d64a785b66d2a7ea24cddd61f877 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2fa11791be35b71e6c00bdee0c057549148161bd Bluetooth: fix use-after-free error in lock_sock_nested()
2409e9fe7399ac4e28b38677e5faecc24f772214 platform/x86: wmi: do not fail if disabling fails
9602157e49286e391b65507446bd550dbd8b8b67 MIPS: lantiq: dma: add small delay after reset
0b9aaa2a013149aa52761823279320338c7c25b2 MIPS: lantiq: dma: reset correct number of channel
93913f3ae20aa76c774d5da4151b4fb08809e31f smackfs: Fix use-after-free in netlbl_catmap_walk()
679eccd81bab966e7a0a21152d8735512bbc16f7 x86: Increase exception stack sizes
f2d9cac445feb8f65de03718d2d2e8814bf6ea29 media: mt9p031: Fix corrupted frame after restarting stream
387a57864ff1912e0600f1909c387286830f1abf media: netup_unidvb: handle interrupt properly according to the firmware
7d15bd034a0749d1c1c9c50645af0469fc279305 media: uvcvideo: Set capability in s_param
6be252e03a58a8bb2448b7bb6cde277ce8a224f5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e4758fb01fa94b92b7735df3663567118742559a media: mceusb: return without resubmitting URB in case of -EPROTO error.
3c8919a236978b63f7fc7a10d5fe656c2e7e4b3c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
07ae38cc271ad8ad2447bc9455020eb328e4620d ACPICA: Avoid evaluating methods too early during system resume
5fc035851d31ff3629427a4d0b219e54fad22485 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d11bb9f5b4a0737fe35153c2713ab858b0083b5e tracefs: Have tracefs directories not set OTH permission bits by default
a8c19b07223d7524ea7f23626164b17e216dd3c2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
22806ddb6277120c2bb05e50055f3bc1fa77702d ACPI: battery: Accept charges over the design capacity as full
63743d3f995a3c6c785cf4e5c0ab8aa6a87ef51e memstick: r592: Fix a UAF bug when removing the driver
40c8146719052c0bd448b7aaaa35873a1cca1bcc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a6171aa6ce929c4cf1c090f8e947699249a09cc lib/xz: Validate the value before assigning it to an enum variable
7d9c5e6dec9780aea72e2177734c9670919ac211 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
da747961cbe265e92c1b0e397231b874537c3d79 PM: hibernate: Get block device exclusively in swsusp_check()
c83601da99b9ff7fce4f75907f2db3d4b8c0a175 iwlwifi: mvm: disable RX-diversity in powersave
fe2d6265cab7184cf77a7704a68c13a27ad7705e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3373018b1fcc61a40f6dfbefb96af95499e0effd ARM: clang: Do not rely on lr register for stacktrace
421e541ed37576661d9c48f17d5e0e9025b17e47 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cd8f5d47b1791e23976e8a4629ff10cc4d2c91f9 parisc: fix warning in flush_tlb_all
ebebf17d0d5b49ea0ce1c2179dc62140b9d46323 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
85f82de90fdf881a66eb6fd52f5095c1e352fb2e media: dvb-usb: fix ununit-value in az6027_rc_query
ab8c526c97635dafb4cda389b2fc5ea271d95833 media: si470x: Avoid card name truncation
ddc42c7e1e0b844eadfcf42b223534a02d23bbf5 cpuidle: Fix kobject memory leaks in error paths
d0936b306642a9e5c2c70cf4f59fe59f97d1c6fa ath9k: Fix potential interrupt storm on queue reset
1b6c2c3199eb388051e31d10e04a13694dae6449 crypto: qat - detect PFVF collision after ACK
edf928c3c4b8def4de1d2950c8e50e35e5e1f3b7 b43legacy: fix a lower bounds test
9be4ee325cb84619b94cb8e6b14eb7a95b383d6d b43: fix a lower bounds test
9d3c27c124955045ae0844dee336bcaa1471c595 memstick: avoid out-of-range warning
9c58df5dc304c029d101f4481ae0d8b15cbbafbc memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c8e0dca7a5696fea71b3c45391548367e2db4e44 drm/msm: uninitialized variable in msm_gem_import()
017f11b6f97b441729a1314e3cecc431a4f1b34c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
edf0a90a3a0bc4f0303751354f5f0d97b3e7ccb2 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4e209708b0a6e12cc61c31d0f83dab84cab3ae6d mwifiex: Send DELBA requests according to spec
4ee71bf746b4ec1f824f905015ecf1450bdeb16f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ef26c1596955ea7183393f0027caadcf1d49fdd8 libertas_tf: Fix possible memory leak in probe and disconnect
a84d31364d681c5b19344eb5c1b016eb59175e00 libertas: Fix possible memory leak in probe and disconnect
84d5e2b9bd2cc7da3439b6833ea704f7397d86e5 crypto: pcrypt - Delay write to padata->info
7bb19215953f6ffe5db7901c2f51860e9d80ecc2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
84c9bb7dca7cfc38656545e43c5c68f9a0dde81f scsi: dc395: Fix error case unwinding
27d22d8d6d583ca779cde4b73be12bf81ca7f1ad JFS: fix memleak in jfs_mount
1b7fcb1e6c996c716e461cb9678b71d6d6c65db3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
79ac0e94bcdd81535243815a2baf1ef976c9d639 video: fbdev: chipsfb: use memset_io() instead of memset()
4a269d6fb69030bb8b3b4b7a5ebb6c1fc6ab7c9b serial: 8250_dw: Drop wrong use of ACPI_PTR()
ec6e0008b72a70155bc42a06f02961b72e975bce usb: gadget: hid: fix error code in do_config()
464aff2ee95a0a8f87dba75fda0aae970d94b671 power: supply: rt5033_battery: Change voltage values to µV
95120581c78bc1702f16ee719dc168b2e3a1505d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0506c2ca06c3ba0ecf63e4b4ac070933fabc968c RDMA/mlx4: Return missed an error if device doesn't support steering
8d6793ba764d93f57add7052e4bd6545fddbfa48 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0d3752026117383f8c22d4e7518d064486fa900d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
40d4a3cfe96dcbe159b92ece863e4e81a6596171 m68k: set a default value for MEMORY_RESERVE
a623b8b779f86fda708437fd8c064b3501315e12 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
46b921515b2ea4a57853f37b4ca5860b63c1cbfd scsi: qla2xxx: Turn off target reset during issue_lip
77ee704a2f570171844f36fa0703c6f746bd5aa4 xen-pciback: Fix return in pm_ctrl_init()
03e2ba999b2777b489174c84e899e1bf538e54c0 net: davinci_emac: Fix interrupt pacing disable
5ec0998484b318e9cea4c558a9c2cf9b84c691ad bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b25b2d8551e89406af88bbbfe8c3cb7c0bbff669 llc: fix out-of-bound array index in llc_sk_dev_hash()
293596b9af9d28dfe7b34427912f551d9c4cabc0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6708d32d555cbf4ebdbca16617123331e64236cf vsock: prevent unnecessary refcnt inc for nonblocking connect
9eb11f1d058dbdeaf8ea5dba2a818432aefb9658 fuse: fix page stealing
bef7234cf795357d13c0075584477f405e851890 USB: chipidea: fix interrupt deadlock
7126bfbd6f5ecbbf81b7ee9e5d564abbeb72f5dc ARM: 9156/1: drop cc-option fallbacks for architecture selection
0f9f2e4fde060d1a82fff7c7548a33078815d108 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1316b683171e2eef1c36592d6a976d870fb356e5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca334201302e-cb74f3cdcc0d.txt

7b142acacb00006a5b8effd0b3e88262d1cf2512 binder: use euid from cred instead of using task
76ab4bcf8298516f747707c7783f6c2479eb410e binder: use cred instead of task for selinux checks
f4abe81695d5b5a587402f18d4e627269255dfb0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1751bf4ff0f1140939262734cd2e74707f24be5f Input: elantench - fix misreporting trackpoint coordinates
2850a7b0b2ff16f0ebda22858f4d205c0528b9b9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5c304808c9595b855bb3911ce73ef82aed0406b5 libata: fix read log timeout value
db99b35314bd4de0391061e1422f6d51cbd2c452 ocfs2: fix data corruption on truncate
f828d47ae86a61be0e0dd0d3774fd27ef0f3243a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5160f7fbc45fa8f44d4a914eb9dfe71217c800be parisc: Fix ptrace check on syscall return
7ba14e90a08782f7aeb775a87b9c60e83350f5e5 media: ite-cir: IR receiver stop working after receive overflow
0147ffdf6c29420323e943d788e2f3fdcb6c538c ALSA: ua101: fix division by zero at probe
7780b122e3767c5494bdb37297805a1b6c5f32c1 ALSA: 6fire: fix control and bulk message timeouts
4a2fef86844d6b200c9910c911e7127a9cc7a994 ALSA: line6: fix control and interrupt message timeouts
84962ff4f4251bd02212b0d5115b5bed70574827 ALSA: synth: missing check for possible NULL after the call to kstrdup
73383e2fa388d0801ec9379c3ffd56c31f0dfd79 ALSA: timer: Fix use-after-free problem
fad7c9b98d65ba6154a7b886c46605db7351753f ALSA: timer: Unconditionally unlink slave instances, too
b0e33b7189446460a97464a47babdd041773e735 fuse: fix page stealing
34bab374eabb1251f60a3455ae6ca87c30d87c61 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7cb403ff04b914adf2a86d51d8181a77620e6e2f sfc: Don't use netif_info before net_device setup
a1a9ae7a0734d24709eae4c87048d09bd0d1c8b0 hyperv/vmbus: include linux/bitops.h
d505e204b04e38ec9d077e9363a9ca5317d10feb mmc: winbond: don't build on M68K
ba39b3236a067878a005e4b920e60957ad6074c5 bpf: Prevent increasing bpf_jit_limit above max
e5f8145b8924bf93dff0a1860397fa51f0c0b392 xen/netfront: stop tx queues during live migration
67e24443f9ad89257f97e2c8f76da9653e757e64 spi: spl022: fix Microwire full duplex mode
157120d4da1c5c2ad7568cd72d9c977d5b333480 watchdog: Fix OMAP watchdog early handling
d6d08e356d162c9c266c7e8aba9b5ebaf4d23fbb vmxnet3: do not stop tx queues after netif_device_detach()
cf0609ace7b65bc7dbd0447194a312e00755307e btrfs: fix lost error handling when replaying directory deletes
60584c18b79f2d9c50fc9517e173acffa1d2d018 hwmon: (pmbus/lm25066) Add offset coefficients
33d00b79c8732d6bf37437686d8b02ce62b0b880 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6754ece158a5a5e5a77777cd4f7a48c867a74d4b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
542e94f8fb868c3d1a01a60592aabdb2bf43b10c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7b15edea1a2c8ae8f7772778a38bfbddb8dd8fba mwifiex: fix division by zero in fw download path
91b045830618a0e672a4ce9b73fe7ac3b39d17ff ath6kl: fix division by zero in send path
b9d161fe784eac00aa509cace8c64b06d61eeb4a ath6kl: fix control-message timeout
a142aead475a509fa643090a33318ea5f5f2c31c PCI: Mark Atheros QCA6174 to avoid bus reset
60b564b87c540ba3dbf8d29f399ab524bde8ed98 rtl8187: fix control-message timeouts
ae1d01bb54a8c2ed65ddc4efb2966846ec1e115c evm: mark evm_fixmode as __ro_after_init
c929b76ff1815c2a4643c0990ad82d41eacecfc8 wcn36xx: Fix HT40 capability for 2Ghz band
1f063922481ca0ce0903b991e2ab211aa894212f mwifiex: Read a PCI register after writing the TX ring write pointer
1595f430d82ca113ec9d9a4c698df986a23e7fbc wcn36xx: handle connection loss indication
d84445fc316c897940909fa49c67c85cb3f2f9d2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
391ae2d73613a7a472081a151879e64d73f6304c signal: Remove the bogus sigkill_pending in ptrace_stop
4cb8451a2dd6ab332c5a1dab7a3f90594ed9ba7a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
461588ca7f0e9e4a4a5e67463c5e961b75d92ba2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1f57067c9fd771e4164137a167c359f3cac545ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
513b1895e2e9a0d61010da0094fe15bfde829b42 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
279b933248423615c0a886917ef13a3b724c4b03 serial: core: Fix initializing and restoring termios speed
cd5d169923110100df65b8757fb73c2febb1db84 ALSA: mixer: oss: Fix racy access to slots
c0e36c9a5d24c12ab8cc1f517be1e96983e52142 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
45d8e4f317dd7cb510d3021b28d003874b0c0fe5 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ad871014b6bbc071b8bd86586334022f4e4aa883 quota: check block number when reading the block in quota file
2e7f519917e7de0417b3e833658b728f22bbbc14 quota: correct error number in free_dqentry()
3d0de8d39ef11e21f62c682de01617072e18f7d2 iio: dac: ad5446: Fix ad5622_write() return value
eaf5a76ff7f1f1c59c42c357fbc81c9b7abd7c51 USB: serial: keyspan: fix memleak on probe errors
db8fa2322719e75ff2ff5596ce50a0c6523a81e5 USB: iowarrior: fix control-message timeouts
6b20012a9a38a073f79890dcefe85a21ea602b4c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b771d4878e4827db67ff76f35ac7282bdb5aefbe Bluetooth: fix use-after-free error in lock_sock_nested()
30036ccc1cb08cee3509ce41e9f4b725da43845f platform/x86: wmi: do not fail if disabling fails
24fa4696c6b993c4f8bcc3c74c61369fbc344a8e MIPS: lantiq: dma: add small delay after reset
e406d6a829095e07161fdb29948a1d8fa8377cbe MIPS: lantiq: dma: reset correct number of channel
42119ff9d192617a00da50bfbca406d4961f2383 locking/lockdep: Avoid RCU-induced noinstr fail
b5307d3ebc09dbd71c0e79c87b3034b4c083bfd4 smackfs: Fix use-after-free in netlbl_catmap_walk()
964b95d0929a72fd28215c01e6bafec6d40fd43e x86: Increase exception stack sizes
f073f621e32144b85c9b8f87569bca1f07246089 media: mt9p031: Fix corrupted frame after restarting stream
bd4a22036c6e7c5a3fb033723bf47be0cb46a61b media: netup_unidvb: handle interrupt properly according to the firmware
2197411e0c129371f2e4db595062a60aa25d808c media: uvcvideo: Set capability in s_param
268810e7d1fbf28db96cc87ce5ea4c24ed72a9b9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
6e6da44416820eb50f83fded55e04fb020e429fb media: mceusb: return without resubmitting URB in case of -EPROTO error.
6b6576546feb156ed4e8ebd5aea189b9296c7e48 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e8ee0b0effc6154b7e9608fc4dca7c0e33b3f4c3 ACPICA: Avoid evaluating methods too early during system resume
9cd5ba540146ff9adf40169a28809dc6a96f5fc4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d457e79ba4140d82a934a80535ecc20af0ba5612 tracefs: Have tracefs directories not set OTH permission bits by default
cc5df2b9c59d07df3130b80a883aa1b8d2fe583b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e08d5d81b31a0da2dd28a59012e9e05c04342bd6 ACPI: battery: Accept charges over the design capacity as full
856b26857fde1ad039b40dcec74619f48f2a4fc7 memstick: r592: Fix a UAF bug when removing the driver
49b32948e0591003100eddf1717d8d1b6400cc4b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ee256959201b8be0bf209790c787a7f694d98f9a lib/xz: Validate the value before assigning it to an enum variable
c6ea017758ddf4d3d5bb28bcdaaf934e731a8810 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cc8c738676f032f51fcba578437d576207362b09 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
fba9b8485cb4f1bfefe5bc7927d39e402c1b5303 PM: hibernate: Get block device exclusively in swsusp_check()
faf2352ece9953945bad5625edae68c3c8c28f49 iwlwifi: mvm: disable RX-diversity in powersave
f63e855fd9d95eb5b34cf59062752c788a4d20c8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
83ab05a4c6c5bd4cb681630792b642d51f114389 ARM: clang: Do not rely on lr register for stacktrace
933c83e8753bead64838d0e0368846df3076f04e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c13a5e0e056f8724aecf056316a0091c9ece8711 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
511765e5f04f4bc029b5bb72b85c78bdae7d0f69 parisc: fix warning in flush_tlb_all
0ca382ae24907262f3ab20905d5369b27aff1e98 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c3d30b32c8e1c70a882d55ca14a0d2fcb3c098fe cgroup: Make rebind_subsystems() disable v2 controllers all at once
5deb768b9b6b6b74b551e9bb251467e455e442b0 media: dvb-usb: fix ununit-value in az6027_rc_query
c0fb3332aebec93c78926e68c723f9d43244ac9f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
db7dc3ffee76f451cd4ab5fe7ee120d0621f2a64 media: si470x: Avoid card name truncation
76a96f636fddc65463c83d167a6f5dc20ccf37d2 cpuidle: Fix kobject memory leaks in error paths
53e7c3199055ba74a5eefda39cf56d16457c404a ath9k: Fix potential interrupt storm on queue reset
d7862aa940ab5ee652eea18ff4dafbef838042e6 crypto: qat - detect PFVF collision after ACK
86f272d66bd79ed8b0cdead914bca6688b5eaed2 crypto: qat - disregard spurious PFVF interrupts
e87405e4f7ff71046252448ac072a6381713c2b7 b43legacy: fix a lower bounds test
ace5d61f74126af2b4d7e5b2a2eb3d2e6f05174e b43: fix a lower bounds test
e8d150a1516ccbe963fb1fe2260602eede3f6021 memstick: avoid out-of-range warning
0f78ccaaf46f805fda8ffd3a7db6e729ec546368 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
5fc43e5a9bb5e1db37d44a61f32a7c33722eaa47 hwmon: Fix possible memleak in __hwmon_device_register()
f514cd45313a6d11fff0e8bc2b05c418cc55c31a ath10k: fix max antenna gain unit
87e4d774a7ab2e53f4c58645e4fe9b69e9bbb137 drm/msm: uninitialized variable in msm_gem_import()
1855b98c6df19348379493ea9c4684d6057b1654 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
21e574db344555acbd7100e1709035549ab708b7 mmc: mxs-mmc: disable regulator on error and in the remove function
4039aa56ecee94f93888489f94892e4df135d73f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a0558723837af87a06db1e437a28f0151770f9f7 mwifiex: Send DELBA requests according to spec
653ce5e1def248b4118d2388aefd954285dbc38e phy: micrel: ksz8041nl: do not use power down mode
b880b17b1e0ee2448381ac2d07c4c294f393dd55 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6d479c8f5245309fd3b7bfaef9d7be5377274a69 s390/gmap: validate VMA in __gmap_zap()
82d5bdf7461141507a6683144981497b1b4b132f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
33cc3ca383b3b4034cede8a80cf13c91f3a62dc5 irq: mips: avoid nested irq_enter()
759c14a703660a9eac914411e5c6214e4966240b samples/kretprobes: Fix return value if register_kretprobe() failed
14a13eff56b1d3b196828bae67e9e7f6f5f6efd8 libertas_tf: Fix possible memory leak in probe and disconnect
2f65b3001378426d16496cae51837a63827fcefd libertas: Fix possible memory leak in probe and disconnect
4b8f48027d4035b11c3f189499a19b20d8579ad5 crypto: pcrypt - Delay write to padata->info
0afe364073d03b3025840f52ce2db6a508af90e2 RDMA/rxe: Fix wrong port_cap_flags
54bb809f76248b68bcfa4c0278140281dd6710b5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ebd8171ce9f322996b90c7e13f4bc3ed9a20bb87 scsi: dc395: Fix error case unwinding
4a8879ab94092170344e1ec06b99c794222e2b4f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
874250f946ced9a393e8fbdf6ab2578dcb8b809f JFS: fix memleak in jfs_mount
3ebf0be5bb806a697ecc5f409016fc8bf0121f07 arm: dts: omap3-gta04a4: accelerometer irq fix
4326182a330266d431da2d04cb545a56ef51d923 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2fd91d679c93cbcd4f96eb3fd158532f568b8e61 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
35f3ffe68fbe0dac21a0583e5e5cb09691adc915 video: fbdev: chipsfb: use memset_io() instead of memset()
3c33ab91bbe0f2c50ed89772e64bd0276e60f83f serial: 8250_dw: Drop wrong use of ACPI_PTR()
32a15d377aa8b0b289e4445cb725a0ba57b1cbcd usb: gadget: hid: fix error code in do_config()
c7ef3cc9831ad0a2064098b260b603e0f0b11e98 power: supply: rt5033_battery: Change voltage values to µV
bb3cf2c0449dc499fb0cd384ce0d96c69ac6f0fd scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8c72b871dd61792bc9545b491377f210f73ccf72 RDMA/mlx4: Return missed an error if device doesn't support steering
d805db636de550ee0fbadb53604b7c410c2c9b4a serial: xilinx_uartps: Fix race condition causing stuck TX
fcf6f8e44e73febf2decaf67aaf2d0b9f238b7e3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
7d54440dd24739e84857f461ef3a77af8766020a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
30034bd11c2753f518089eded1a4e161a7e837a4 drm/plane-helper: fix uninitialized variable reference
f4b3b94c93f91f5359381eba9852b9e862a3e82e PCI: aardvark: Don't spam about PIO Response Status
e326e71e41d3a3137f584730bc2f0f5ea641e460 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5921ff61562e267bf078c4a4a75843c146ba5e00 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fcadb31effc011e19dd9874cd114ce416b29a3eb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8665edcb5380955aacb0393b93b6c09d6e062fac auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dea25cd1f36ad905b03397811587bae399021717 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ee00bff66d8173438e88f29973513efb68f3948e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4a413f7be20cb5b727b2567ba74766e2b4c60354 m68k: set a default value for MEMORY_RESERVE
f3d79a7d564dbaf783aa8cf4450780f2cfc6ee92 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
002061ef7881d73cdfdd19dee0eaf5c179a881b9 scsi: qla2xxx: Turn off target reset during issue_lip
5db9707f68c520c6a69f1fd95b257b83ff2d9c51 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
1c61e9149f2610a0b43c87cbf6bf9a4ed548dd5c xen-pciback: Fix return in pm_ctrl_init()
2026b6acf854e78ccfcfaac90c9674bc017a4346 net: davinci_emac: Fix interrupt pacing disable
f6ea7d7d68698f0924cfd38fa9addbb0add120ba ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bccc507413837c2c0b57a984dd7127e8b58ecdf5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e685045dcd5916210108e7cd691a3591e89b4d2a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1b99636917f3dda8e987a6c698d20604953d0221 llc: fix out-of-bound array index in llc_sk_dev_hash()
e02c657470dc11c7c319b4c210cd9e8fc5ea2025 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a13bfb357b0cffa6b9b68cea31992a7226cbc113 vsock: prevent unnecessary refcnt inc for nonblocking connect
068f8de400504fa91080de4c1dd765d6a99ca87c USB: chipidea: fix interrupt deadlock
d3d6f8900475a723dc31dd4fcca2a189b183f3ce ARM: 9156/1: drop cc-option fallbacks for architecture selection
230ea81c69975caaaeed65c8af5036071a6dba8e powerpc/bpf: Validate branch ranges
4a1ab5d71ed0574980fb6a655d8719fe6c4d00a5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
43da069008903e58fee391f7eb0df8d498412b55 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6a679002b15e52eaf5749113a2845271587d3171 mm, oom: do not trigger out_of_memory from the #PF
cb74f3cdcc0d1f4348cff79ad701468d7bb2cd4d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2e3f2be15dc-b34452f6b4cd.txt

cb02e3b2477ff3358f153d339ad8cc65c5e75b71 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e8e230f1da35d6d4f24f90daae7dc5a0bf90aebe usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
de1306aad2e13f2d3c8cd79d1a646b054b763443 binder: use euid from cred instead of using task
867444e8123e362361e81d58991a7c81b0dbabee binder: use cred instead of task for selinux checks
c83e2032ca70b5c0af029be5dab0e094b4c5c797 binder: use cred instead of task for getsecid
97cd4523043d362ffdd61bfa719b51d1354d0a2e Input: iforce - fix control-message timeout
2d8d40912aadc701f72b876028f5ee709b7d8567 Input: elantench - fix misreporting trackpoint coordinates
54d76b3e4bc5ced57170a6b981aaa70179a3728a Input: i8042 - Add quirk for Fujitsu Lifebook T725
ddb0517bf70ba9014f69cbc61a8d6b8587e3ab45 libata: fix read log timeout value
f594ed3425e0fc8b7a3a79b2bf2d1c52ce19b5f7 ocfs2: fix data corruption on truncate
701d6b942a48d7d237028c4d0d61db5c107bb34f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
94ad05d43d40087a44bedc266944c9f09e2ee056 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
4c354804358a1aa2fbcf97937cd8ced5db0cbe2b scsi: qla2xxx: Fix use after free in eh_abort path
98237c3089f9867af18d0505b787ece1a715cf26 mmc: mtk-sd: Add wait dma stop done flow
23f3ceeeb72a203370634483a337c00f46191b8f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d64942dd26ce762d53428dc68ccd2b9bd2e6b532 exfat: fix incorrect loading of i_blocks for large files
bc46146db3b2c6ebe9d6baf89607f9e9e7dbc46a parisc: Fix set_fixmap() on PA1.x CPUs
ad22f6db04c3b379b51231af95f092ead98322dc parisc: Fix ptrace check on syscall return
eae2982e748c7fcd3cf5035a4c6333b26747b70c tpm: Check for integer overflow in tpm2_map_response_body()
5077cee38f2b0709ec318ada2e220bb74867f6f5 firmware/psci: fix application of sizeof to pointer
cb8088eb29877291a8294811904ff0868dee2955 crypto: s5p-sss - Add error handling in s5p_aes_probe()
c70958eecc8de044ecce1f8bd4c10ee825c12f33 media: rkvdec: Do not override sizeimage for output format
31d1aa7880b51306c318d914e9980e9d1451fe9e media: ite-cir: IR receiver stop working after receive overflow
a67bfe26a7cffb35ec80453065bd787dcbbf18b5 media: rkvdec: Support dynamic resolution changes
5071b7532daa90765abfb5f7e7fa8e7d545a8cd4 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5bd4a63437eca1d27f1ea5b8fff7d5a8d0712ccd media: v4l2-ioctl: Fix check_ext_ctrls
c76efac454062a1e4c1ae9d862405f3ccc4686fb ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5a216eacb39278a3d4c03b7029dd1da59a4b45c1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
fa676ccec5ca00af31caf1ba2359f9835b014a2d ALSA: hda/realtek: Add quirk for Clevo PC70HS
92e72ea8e09774dacdc0875b0ddc001ec424d26e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
be3e4b7c4cc6cc4b645fa3b14952122ddfe92315 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
074863e51a4c98d8552332e973bc1b4da1ceb99b ALSA: hda/realtek: Add quirk for ASUS UX550VE
81c5075aff2133734d2745492326b29ecc5d6381 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
455af38e3f66688fc609366530697a9891207dae ALSA: ua101: fix division by zero at probe
d9dc59cdb20c196b2e69f112e9df8046d0901260 ALSA: 6fire: fix control and bulk message timeouts
f6bca95fbf1b2c3951660b5aca9a43161b5eff27 ALSA: line6: fix control and interrupt message timeouts
7b0a0d33cb5b49437fc7b317d542e7b5dacdb87a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e3ccec85f4d7386ee382711f58f2d2190e6efd92 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
39d473f7d5360df615fd7c43a5b3a12035c3dd66 ALSA: hda: Free card instance properly at probe errors
a0540ed1bf209b9819639c3eed559b1764f75459 ALSA: synth: missing check for possible NULL after the call to kstrdup
8f8adc3d624cfe383cf3dedd535e646f55c35f62 ALSA: timer: Fix use-after-free problem
41f63a113f08ae7ff63a3b24973ec6638c326629 ALSA: timer: Unconditionally unlink slave instances, too
917a022cd4b5b1d101b2ea6a2358e2e7417060d3 ext4: fix lazy initialization next schedule time computation in more granular unit
fb7296f292f0cdb5b660e8c6014183b3050a7953 ext4: ensure enough credits in ext4_ext_shift_path_extents
e5af1ba131632aac6a9130a540b69c29dafd7b3b ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
72b0bce2cc2a766f3549fb480b1abcfa2f6e3aff fuse: fix page stealing
8c6905e5340d86043de35d2d9b92eeae5edd51f0 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2b65a8d74008dc0f544afabc2bb5c8a4e9fb8d09 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1bca2336674242be751bb65fb45617c4efb51356 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f8d25dbda757747b82d026215756c1f34965d02d ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
d6eb3c9b66c33a0fe5ab7b2a49ab90d5faa1fd00 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
357bd8fa8f3d7920711b0145a795fd6dd336f0b3 cavium: Return negative value when pci_alloc_irq_vectors() fails
294597887ddd725a37feef1d87dd86cec95d266b scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
80516843159d8c0b575f1f80499c561f18247a07 scsi: qla2xxx: Fix unmap of already freed sgl
f30a33551d25d1944e50f37fba472628642bf484 mISDN: Fix return values of the probe function
fea9e6b9e0e313885229e9d2e6929a80c1a6b7ae cavium: Fix return values of the probe function
8c76753f6822a6394552ff6bda36093e148c0875 sfc: Export fibre-specific supported link modes
baa641564b5ee7d02c7cc548974acc1fb2539c0a sfc: Don't use netif_info before net_device setup
af42a5465e9ce4da4f8e5a173d8d94b7e607f18e hyperv/vmbus: include linux/bitops.h
2215df2f09d9b587a3f36fc99ed0d783d2198800 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8f629ef350d03da613ac23e25c41d331b12af997 reset: tegra-bpmp: Handle errors in BPMP response
14ac945d716c4bb9f77f89ab9458ec67ca6ad3fa reset: socfpga: add empty driver allowing consumers to probe
cc1a0dea108f84845e6681ee4355bb65d7745df1 mmc: winbond: don't build on M68K
064c3cbd5498965e0d00dca39b61ba5725ee13d9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0e1337553e66a64886f96f56075c643ceeb235f9 fcnal-test: kill hanging ping/nettest binaries on cleanup
e0af9d74f5aa6ba0c13f8edc7a6d171a2efc6879 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
70860e54cd6dc204d6f10f8f17f4fde44594d64d bpf: Prevent increasing bpf_jit_limit above max
48b39359aee6ba230c11b6a165ad1afcbd0fccbb gpio: mlxbf2.c: Add check for bgpio_init failure
6176f3f120b5a0d187676ef7c63adc97a3abafc4 xen/netfront: stop tx queues during live migration
eff5382588403ee434fc38108dc0bcd839b8a5fe nvmet-tcp: fix a memory leak when releasing a queue
f92a1f4ef92dcce99b6539f4ab0aea0183fbdc85 spi: spl022: fix Microwire full duplex mode
17967bef8223b99b4244448e478337bba56a81b2 net: multicast: calculate csum of looped-back and forwarded packets
ba90e4e559eec2f86f962a81770a62f6fb48f755 watchdog: Fix OMAP watchdog early handling
76baf4fdfe53ac899221fdaacac87d47f39c496f drm: panel-orientation-quirks: Add quirk for GPD Win3
47363f3c9eebca480148c8b599be6c62858944d0 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
bb4be479ee3b2e582b71814582a385d866f23595 nvmet-tcp: fix header digest verification
7514afd0da03bf61bb5a7b6bfd16ca4e0b0832f0 r8169: Add device 10ec:8162 to driver r8169
3aaac7b9d125e9c52fbc6837936e242c8728f809 vmxnet3: do not stop tx queues after netif_device_detach()
2af9c762603275dd251251eefd4e69768e920d3d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
e28d2d11a3b3b81d1a0f84e5727f3731f31835e2 net/smc: Fix smc_link->llc_testlink_time overflow
03a49dcf2805d8d0aff4f058b266e6ba8c47e48f net/smc: Correct spelling mistake to TCPF_SYN_RECV
1c375098d4c67b56f5333e76538696d6889a07f7 rds: stop using dmapool
d3d30f7f6093bb1bfe5ba7fa64394cdc512850a2 btrfs: clear MISSING device status bit in btrfs_close_one_device
cecbe5d9cf41fde2659565617ae0cdc6766d119b btrfs: fix lost error handling when replaying directory deletes
cda1ae9f1198b36a7bab5e5bc3beffb02599af83 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5c30a41ac0fdfd44e992f9a2147afc1160ff9e3f KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
93f73133b15db2ada419a107795f71a3dfaa5dd9 powerpc/kvm: Fix kvm_use_magic_page
c6cbeef1b21ecf0d01f1bed1387a8e0923f2985c ia64: kprobes: Fix to pass correct trampoline address to the handler
1ccf91c21540fde37124256e850b1206607000ce selinux: fix race condition when computing ocontext SIDs
82979681e7da5bb7d02c5ab95f26a7e924b0611b hwmon: (pmbus/lm25066) Add offset coefficients
72fb32fe39bbd00ea3069b97a9100099998f3a6f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4a3e5b59e79a1a28648c463e479a7819fafaad81 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9cdbdc6c00b3b05e5d941d4c82f4bae28cf95c8e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4d1a57c2672d7e8d1f747e263b17e8e935f6cb8c mwifiex: fix division by zero in fw download path
1294a96ad433e9a7e143d7377c09ed9e7e9abc3c ath6kl: fix division by zero in send path
257f40a9715ade42cd627b9748e015fa632e8454 ath6kl: fix control-message timeout
4d7178e03825ef238a15cd1319f521436f774c6b ath10k: fix control-message timeout
4be3aa94002b8219c102e5eb31ad3c8023242e15 ath10k: fix division by zero in send path
4bc75b8900b94a20830bb9db38843e40cef2524c PCI: Mark Atheros QCA6174 to avoid bus reset
2f93523a37865046bbb54b0991f2d49d25a6b8f8 rtl8187: fix control-message timeouts
e793dc450017ac2ad8cb22ad04a7ce99047a53e4 evm: mark evm_fixmode as __ro_after_init
26020f0b2b9dc6d9b47b812b49d63c37ed915f19 ifb: Depend on netfilter alternatively to tc
87ef73a04579880d2a0ae3adbe1f9073dcebf2de wcn36xx: Fix HT40 capability for 2Ghz band
6967c4f66701efb953631e243d19d085531b4677 wcn36xx: Fix tx_status mechanism
9a976c593a2cf1869d39303ec8ed341b30e45746 wcn36xx: Fix (QoS) null data frame bitrate/modulation
744a45c12514b2fc7396cbfebc4ab21a62bca4a4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
bf29510971b4f462ab34739c1d74b9da163af55e mwifiex: Read a PCI register after writing the TX ring write pointer
3883d70a7e6886a3d27b05575509f98b4aa65db3 mwifiex: Try waking the firmware until we get an interrupt
cb08468c6d4184ce70d0d2238da12b67fa5e838c libata: fix checking of DMA state
9d9a85d26a5b1e66128a8fdcfa20d34b55519e4b wcn36xx: handle connection loss indication
d74fdf3e9fa16a407b7498c29194d20b73fbef2c rsi: fix occasional initialisation failure with BT coex
0a915b0aa55f5ef3205a215bcc7074fb07877a53 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
34311d42384d162e86981c0a2f893352b7a63cb1 rsi: fix rate mask set leading to P2P failure
4fa131f84c1afacf17b3de99acaba5a47a8b0270 rsi: Fix module dev_oper_mode parameter description
35112eeaff9b7a988fad48cec9376e28da4ecb4b perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
881a092d2dc394313cfc83e150b93167da501386 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
03f9c14f39c0239ed11a62dc0bd168324916ff7c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4ab47807e878046046126b3b437ea422001fa7d0 signal: Remove the bogus sigkill_pending in ptrace_stop
0033f05d5e2a34e446a5603490773a2791db18e0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
352f0c8081faaa023074ca9f5da68524f8e07853 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2df8e5d7661e3f82dd70ce5bdd64b59e14710ee9 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
d1f44c8d1cb4b66abd75d1d28dedfa2070d04ee8 soc: fsl: dpio: use the combined functions to protect critical zone
61066773c06525109e82673ff6c6734ebb371b47 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
26ca686c9a84e68dcef069f212d7f186707acda8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b8dc497b6fd67631ab5b60481c511a8811a76733 power: supply: max17042_battery: use VFSOC for capacity when no rsns
582d698be3c5bbd3f67944168f00021daef2c1f2 KVM: arm64: Extract ESR_ELx.EC only
f1aaa5adc4679f924c23d168ca7e41bc3a55ecc8 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3f8db4d43af9a2db3566b4f34730fdc132a78468 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c7e1bbbe8cef78b3f0034829137a6ec8719eb388 can: j1939: j1939_can_recv(): ignore messages with invalid source address
3c744eed130a6fa39f18b306e489804169fe27c8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d7ccef2c6a4862beff4ca03c12caf3ecff5e84f2 ring-buffer: Protect ring_buffer_reset() from reentrancy
1a2faf23c6ffc66fe64cf44cda954fb79e52d1b3 serial: core: Fix initializing and restoring termios speed
cd5c954b2549c5f5832203c43ec71f41fe5c2bda ifb: fix building without CONFIG_NET_CLS_ACT
ca36cecf89112573edd68904c71f6d2838882b3c ALSA: mixer: oss: Fix racy access to slots
e12ef4b9d1a439949b64bb736abe231d0e5c3608 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
9c80c5c344888828f00b1b16ddbdae6fee5147ea xen/balloon: add late_initcall_sync() for initial ballooning done
f1905a5cf04c11da691aefd591bde77d4e449f28 ovl: fix use after free in struct ovl_aio_req
f257b4177a7024ba630f034aeb8e5b3e215b61c9 PCI: pci-bridge-emul: Fix emulation of W1C bits
f5d9107473c317dab79022f6e0c3bf6892a79937 PCI: cadence: Add cdns_plat_pcie_probe() missing return
32e265c2220b5f592f1c055cc6cd9ecf67506c00 PCI: aardvark: Do not clear status bits of masked interrupts
c2885a04012a04278be12992a4578e45f5398031 PCI: aardvark: Fix checking for link up via LTSSM state
d88837069b313d73f21c1bbf28987d9f3ae530e4 PCI: aardvark: Do not unmask unused interrupts
22253ecc0c459dda17a5f7513b352aaaddfd34c0 PCI: aardvark: Fix reporting Data Link Layer Link Active
1a189a49fe29c50c883cb8fd33b03a3337b32f1f PCI: aardvark: Fix configuring Reference clock
744cccd843323c94b5b31376ddbd975264ad27ca PCI: aardvark: Fix return value of MSI domain .alloc() method
ed613241f1f2b3eee01efc34df02ce5798a2611b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
afe74949919aa43be24714f283b4644903438fc9 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
45c5882029650f64dc828dcefb3618e74698c068 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
cba1eeca8c277d947969d890f7bbe44438605b74 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
95f0a418bc06070e7decdedd334385a25a2be436 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
036410c18a7e995a04fec4e7c37e721bef1389d3 quota: check block number when reading the block in quota file
7c25cf9e7d173d7bc5339ce0e937c67f30cfb2c9 quota: correct error number in free_dqentry()
4ad738d5346ae66c6177d4fa1b7507b745575e12 pinctrl: core: fix possible memory leak in pinctrl_enable()
6c7edbd8b2979a8b8598b3a5565d2eb74381fb10 coresight: cti: Correct the parameter for pm_runtime_put
79a7d9f231c062d7266c2ec1f9d01a164cf2ece1 iio: dac: ad5446: Fix ad5622_write() return value
d9de09ebe9ef8dc101261efba57b9fb11160eec1 iio: ad5770r: make devicetree property reading consistent
e5b2878bc0daa2741e93e5d97135660bbfc3cd28 USB: serial: keyspan: fix memleak on probe errors
ca3073c5ed22aca78d139d7d06312e0b43a7807a serial: 8250: fix racy uartclk update
8a6b2b83aa5104305e5b65ea80fea2d001f6124e most: fix control-message timeouts
a8656349e225fbee11ecd0e6bf0ff2c2fda7555c USB: iowarrior: fix control-message timeouts
393cf4def1b96706746ce699aec2de609fc9b672 USB: chipidea: fix interrupt deadlock
51aa4ba90bc14087279a1feefdfd558f4f2893a0 power: supply: max17042_battery: Clear status bits in interrupt handler
ea8f8eda0922568d51d0a6fa3a1790a58c2867be dma-buf: WARN on dmabuf release with pending attachments
d25b872852bdf36a6a2528f06b734b78e8b0d94c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
1f6a721eff6cd7692beb99ef9aea508eb2b86cb6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1893678083d2277f2b64abd1a8ad0c378857bc97 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7f1eeaa7aa1d5d1694544335cea0d00936dab042 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a32cf084b361758eb4799a18c57e903c6192913a Bluetooth: fix use-after-free error in lock_sock_nested()
2f0112a0e4570ebc041d18aa3f627593dcb94d5c drm/panel-orientation-quirks: add Valve Steam Deck
77ee80f28f459f1028d6a5a06e7eae38c8aff4cd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
04e0face915b4e2839313de617c0bf10a2990756 platform/x86: wmi: do not fail if disabling fails
4d22a5b16f4a3267b66d4dc3db35d3411ba23e79 MIPS: lantiq: dma: add small delay after reset
a4f899b0ff52264580482e0f6bc1a45645360af5 MIPS: lantiq: dma: reset correct number of channel
f227e6eeb1faf0758c5e296ee02408dc62c7be31 locking/lockdep: Avoid RCU-induced noinstr fail
0720b438a270cc065c6276d7d8fe94c2425da44c net: sched: update default qdisc visibility after Tx queue cnt changes
44a14f6443e1d926691fb8afbc0307b928926ad4 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
2817693a13789954188f147863557180887d99b4 smackfs: Fix use-after-free in netlbl_catmap_walk()
699dbf0d4926b9179f6fc0aab8a4190c41d2f668 ath11k: Align bss_chan_info structure with firmware
c68b2f010e72a6541118fd0981e5234adc82a381 x86: Increase exception stack sizes
560c6e9ac43fda95799092c8ac62ffac4e69ddf2 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
35f919c5f632d38295dedb01f581ecaba81b4977 mwifiex: Properly initialize private structure on interface type changes
1189acbdeb75af76efde5f1ae692283d5f81a9b0 fscrypt: allow 256-bit master keys with AES-256-XTS
b76a852df77e7704f50147debe4bc02d7a2177e9 drm/amdgpu: Fix MMIO access page fault
dd474a658ce8189b1e9cf72e462a6e9096263499 ath11k: Avoid reg rules update during firmware recovery
67c88459339c8421072e60d3b9f53dc24148bfd9 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e66216d976bc03502ab7707c948f49a104c899a8 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
df4675b5e2e32e29c446643b1139be7b8d8bd18f ath10k: high latency fixes for beacon buffer
d8cc733df2ff8fb5a88defbbdeef28ad5c5650e1 media: mt9p031: Fix corrupted frame after restarting stream
ac348dd53e2f5258bbc266401f0fd13d13df32b1 media: netup_unidvb: handle interrupt properly according to the firmware
5d2e786543953011f4ccbf94013a763cbae211a7 media: atomisp: Fix error handling in probe
980b8ee6be6435843b832f31d8d11e9eef5c6428 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
3c89c31dab3fde73da5a904c04478c64a6ccd372 media: uvcvideo: Set capability in s_param
27c7fe48cea962efdf92e1d2bf228baf25845d23 media: uvcvideo: Return -EIO for control errors
1896a909399d336e1c17d517a6cd53cc15906ab6 media: uvcvideo: Set unique vdev name based in type
af7fc5e3ec9513c3a7c6629f52f2abb1bbdbf566 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
27e4cf8a5eac73a122a857b87d03d8cf66aff1d3 media: s5p-mfc: Add checking to s5p_mfc_probe().
2eacebf4ee4436af3f9af4bf6f4e885408c94307 media: imx: set a media_device bus_info string
8c58212a450eebe1923da64e6e93b5c345539525 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1f05eb392b003f727af397227555eb379097bf6a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c51dede669549874313e1ff4e8e1ee93e43d463e rtw88: fix RX clock gate setting while fifo dump
2157a2744def41b39a87ebf572eb46b8d0bcd8fa brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
3c0dc6406e307a7ba92ae4c7383c241bce8d34cf media: rcar-csi2: Add checking to rcsi2_start_receiver()
3740f502b0145072cbd037da2db58bec4bfb5167 ipmi: Disable some operations during a panic
c1b5ac2fd2a471e4dc32c7e1c71b115498701c9a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f82992c6c78bdaa163a97a0cfdd8253c8aaa16bf ACPICA: Avoid evaluating methods too early during system resume
6477ae8f3b5f7b0293bf20557cb88d7a07537024 media: ipu3-imgu: imgu_fmt: Handle properly try
58552ae0463374f5ac01d5a8628f7944171c4e26 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d4303fd2fa04a332a6ddc0901069e6df2237c7f3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1d0dea5814922baa7fb4bf434c1f8a9b951a7749 net-sysfs: try not to restart the syscall if it will fail eventually
63f53ef556a3e525472747ae0a644cca61afcf64 tracefs: Have tracefs directories not set OTH permission bits by default
2c20ad642b0c4c64bb4359ddef73b588cf40ecbf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6514579e6727df8cba341ec3838ee3b7b1d26b35 mmc: moxart: Fix reference count leaks in moxart_probe
c31d29de40be9288196b509243625e351c058528 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
dbebed685859bf2c85e611a6874f4465cde39bdc ACPI: battery: Accept charges over the design capacity as full
43cedbb2e97465ae0afbc5151c6726142b953a64 drm/amdkfd: fix resume error when iommu disabled in Picasso
9290a140070073059bcdae62aae8ef6312ed81ed net: phy: micrel: make *-skew-ps check more lenient
28c204e0b96048e7db04ff90b9da2ad251612709 leaking_addresses: Always print a trailing newline
7110e3673d17e8d7cecc3781c32db7d39f34c4b5 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
2a15af0e529843163629e444e174589678824dce block: bump max plugged deferred size from 16 to 32
f95380a90e069ced474d53dbfadd3d94a2a30f0f md: update superblock after changing rdev flags in state_store
1cb1539d4601a5ca57ea80a24ed22efeaf0abe6c memstick: r592: Fix a UAF bug when removing the driver
ed4b3dafea51646ad9f33a75d42b3084b45d74db lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
863ea49974f55067d9cfa4478990765e2dfd66e6 lib/xz: Validate the value before assigning it to an enum variable
73f150508812a4c62cb126a1c6ecf77949a07a37 workqueue: make sysfs of unbound kworker cpumask more clever
baa3fdf52ecbe65220465f9527c178a10d70b33d tracing/cfi: Fix cmp_entries_* functions signature mismatch
10322f28795bcbad8774b49f9eee2728a95b9eae mt76: mt7915: fix an off-by-one bound check
1d003cce58d6a81063671dacbfa08cd3618509a8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bea99a0a0a78044535cf8f8a419860ca39b2bed4 block: remove inaccurate requeue check
4c39fe98c5a898c6cf089575064ac69ea62748d8 media: allegro: ignore interrupt if mailbox is not initialized
714b1fce0d277f4c0501911e00ac6bbebe9784d4 nvmet: fix use-after-free when a port is removed
51fccac2a33c06a4d06d8b938d3c307a7aa1c9a9 nvmet-rdma: fix use-after-free when a port is removed
17bf7f9fb34af43d192ebe6a82190845363db1b7 nvmet-tcp: fix use-after-free when a port is removed
46a17c18ae0af80d03f90c077b07419c71d0da02 nvme: drop scan_lock and always kick requeue list when removing namespaces
788e63a9c8d0eb1d23a84777c9cfb33011c5d930 PM: hibernate: Get block device exclusively in swsusp_check()
095aebbf918c8c7e28b68dc513d6c94e6290d2b6 selftests: kvm: fix mismatched fclose() after popen()
0327d8643c0d7a2b81617ae9483f5001dc476424 selftests/bpf: Fix perf_buffer test on system with offline cpus
84907ae4d1a676e621f294e4d0019b4e13866966 iwlwifi: mvm: disable RX-diversity in powersave
9fc397bee312071b2c8acfdb5584ae864881834f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
41868050afabb46af2d11b277870f0d03a791927 ARM: clang: Do not rely on lr register for stacktrace
672212b2362a5277c22c5c939a05f922fdb89606 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4af2c4f3d6b373dc3a33de9ed2f05b2b759ca0c1 net: dsa: lantiq_gswip: serialize access to the PCE table
ab70026b55a91b1d83dbc92bdfa3d672c3bb3b2d gfs2: Cancel remote delete work asynchronously
ebecde47c3f54d3e9af4eb9ef261c01846bbbef0 gfs2: Fix glock_hash_walk bugs
a36db26c71f369534cfa2ac51d4225710826df38 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b05e592d003be31cb978d2aa1720253433448796 vrf: run conntrack only in context of lower/physdev for locally generated packets
6bb7686fe54f6c0fbfa30e15064d7cfb82c5f6f1 net: annotate data-race in neigh_output()
07fc616b928f5f456361d483c6a892941e0b41c7 ACPI: AC: Quirk GK45 to skip reading _PSR
53b9f10ede0021bd1710a8a432b478bdf0adefbb btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5a938e5ab98d08b8919f1ab03dc685bf62fecbe6 btrfs: do not take the uuid_mutex in btrfs_rm_device
867093db10c225900f6e650e5cf3d8d504bbd510 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
42eb4f114e14fb5a7594d8dda5b5157fb35c96ed wcn36xx: Correct band/freq reporting on RX
9f2f063d52aff105a359efadae8ef303cadb3fec x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
829b2893e50425a23cc36431ab618a514c088319 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
644a6ac5754c468de7231d2e2534b43fbd15436f selftests/core: fix conflicting types compile error for close_range()
f5797ddbb6b9289ae86efb2b2d395581cde25a9d parisc: fix warning in flush_tlb_all
ca46c3b51d16f38fcdaa943ba4e7f617a2777828 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
7a63ecd9024cfbc9ec49f7bee01740f1aafdc326 erofs: don't trigger WARN() when decompression fails
c2368d5f574bcdec41691283d898c6f01c1f7699 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fe37796386bcedac17f07deb9271633a86399a38 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c653c23f6ea87f72c0b4e503b6367397bb696c15 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c7c6b2a877dd9b6f33b56e59132962001a33ef18 selftests/bpf: Fix strobemeta selftest regression
97c06a51f7fdc39741b4ab9945c78f218ff834b1 Bluetooth: fix init and cleanup of sco_conn.timeout_work
dfbd67186f857581b44fbf97ef5eba89c6d7a625 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a3d8336630f76377267bf56dc44a2039e4c5ec3e MIPS: lantiq: dma: fix burst length for DEU
56d126ef7c9f57e8fe52b3750b26c2c902a7b20c objtool: Add xen_start_kernel() to noreturn list
3f6b5b8c1b42cedf9820edc79630cf6fc96c34b7 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
5f5a29c04df0fecedc8af03769a1bf685cff0a45 objtool: Fix static_call list generation
be7731123e672b1f80b7dbbd02db9b3d7b1b4c94 drm/v3d: fix wait for TMU write combiner flush
38fbe16119542c4f6e9c3cb27a4863cdf9237599 virtio-gpu: fix possible memory allocation failure
4891c76450dcccb73d059fc3badb58a6e17cd873 lockdep: Let lock_is_held_type() detect recursive read as read
63b2c9a73481ea6f587dab53a51c30327662c952 net: net_namespace: Fix undefined member in key_remove_domain()
967b1c89db5db1d885dee66a41a3f2629be5bb1c cgroup: Make rebind_subsystems() disable v2 controllers all at once
86e7bff87b7ecf08962eb69ad2c2f06c7ca87a52 wcn36xx: Fix Antenna Diversity Switching
eee4eac8fcfc92da997ab44e3aaacb2cc7a4b235 wilc1000: fix possible memory leak in cfg_scan_result()
9a4c7d0e51f43bad4110b8e153e3055b8826e152 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
26e76e88530bd069fa191e922ef940e70f32ad9e crypto: caam - disable pkc for non-E SoCs
d0f261ae85430f4ca34f61992c687d6373939736 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9f14892471eaebce964125ba01dcca9ee97912b6 net: dsa: rtl8366rb: Fix off-by-one bug
6c6ee40986d702b43bf661f27811bf24adb69823 ath11k: fix some sleeping in atomic bugs
366adfa953f0b94470144d8835b998b947e193c5 ath11k: Avoid race during regd updates
c48380729f2a2b25bebb263bd1ddd324e37617a5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
2f9141b57cd9de1c93630fa502300c2775c45660 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
14c7a91499b0401a876d8877636733a0bb56ac2f ath10k: Fix missing frame timestamp for beacon/probe-resp
491fec9a5b3c1b37778dc2e240386b6030f02052 ath10k: sdio: Add missing BH locking around napi_schdule()
e4633f130f7e896459c92dc9f01888fd1ed16006 drm/ttm: stop calling tt_swapin in vm_access
698e4edc571dd80831b996e3a219a472dba7d249 arm64: mm: update max_pfn after memory hotplug
03423b31ca953ef1d5b32b23752a16bd4c582592 drm/amdgpu: fix warning for overflow check
705bb749c11c3a5ad9a80c5a96970d1ac19504ef media: em28xx: add missing em28xx_close_extension
b0c2625632fb80a05f1749fb4a56323d743d7d5d media: cxd2880-spi: Fix a null pointer dereference on error handling path
5bcdc5c3c097e708a0a9b30e6c0e984c3c5f8cea media: dvb-usb: fix ununit-value in az6027_rc_query
bac6381e53275bf94092e5eb501d6e399ff5bf2e media: v4l2-ioctl: S_CTRL output the right value
31c6d49f44c1d0d8e40b0bf138df2cab5110d92d media: TDA1997x: handle short reads of hdmi info frame.
dd2ad3ffea430500c6958829f38580a7183b9558 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8eb0dab98fdcdff0286d33b1a09846f334445a80 media: i2c: ths8200 needs V4L2_ASYNC
e891227c96e9166244e5d34eb1268f48b532c5c6 media: radio-wl1273: Avoid card name truncation
af91b588f50916a1836c058443b670725c837c24 media: si470x: Avoid card name truncation
ee4b346953b01dccdc655959ae4fc86876bd1cc7 media: tm6000: Avoid card name truncation
16a2dfab18bd201bc048893916f85fb10843937a media: cx23885: Fix snd_card_free call on null card pointer
83fa8990c5fbef1780e7fc7788f2183bc940f9b2 kprobes: Do not use local variable when creating debugfs file
85852695e3db5171c9cd572981ca9ee1fcc0f17c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9f16442624aa806ea5a4d39df802a4bdca28ddf9 cpuidle: Fix kobject memory leaks in error paths
7942011ad18b478fd82f115aa552724a74a74796 media: em28xx: Don't use ops->suspend if it is NULL
3cdcfd65da760caad761e9bc31b7b0010c91280f ath9k: Fix potential interrupt storm on queue reset
5cae1ac036c7416295e7e701515602c752d78e1d PM: EM: Fix inefficient states detection
7ce35dedea2b3ee37f8e3665ba87dcbd66078450 EDAC/amd64: Handle three rank interleaving mode
535b72a5bab9cb408977540c39f32b46c3f3cd04 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
4a2352f0b7e12c7ac0dc9daeb3a453f151b1547d netfilter: nft_dynset: relax superfluous check on set updates
3f797938fd2b70a62cd34a6f1f96f26551f091fa media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
86b8301f26fc699081a8d4b0393dd12f55da71a8 crypto: qat - detect PFVF collision after ACK
52c9bc668d6c89161f164d0a33c8821c3f375a4a crypto: qat - disregard spurious PFVF interrupts
4d0e79dfdc3e3823502bb62e67458c28c7137dfc hwrng: mtk - Force runtime pm ops for sleep ops
50174b7ea76fbff640e276bbcaf677298d849c6d b43legacy: fix a lower bounds test
260978bb006bcae5b88ea2efe409c3789859f8cc b43: fix a lower bounds test
b93683c017f013a7273b2a84700a476b24db5eee gve: Recover from queue stall due to missed IRQ
6b259346f3fef8e8c047d9c1f552022e16d47740 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c53cab1aa7bb2d797a3a71c12077ab202cb73b77 mmc: sdhci-omap: Fix context restore
ed066c4214654e435bbf5a005db060d3d8b3f843 memstick: avoid out-of-range warning
4efc2eb36f3d9b191ab06b8628766f7a47fa590e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
92c10c7d99a640f65186dc0f957fdc2c320f762a net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8559da0323f19d0ce797ccddcc980915d7675905 hwmon: Fix possible memleak in __hwmon_device_register()
5f14a3a7f0c35199583b0e37ef53186113f1cc43 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e065ca3c707851d594a36d007a186293ef4c164d ath10k: fix max antenna gain unit
938ec9d1042f25685ffb7a94c717a862c7f6f101 kernel/sched: Fix sched_fork() access an invalid sched_task_group
1c955fb11f3cadbcfe4845d86ec7186d268cc118 tcp: switch orphan_count to bare per-cpu counters
6ff478419d6597b45997076c40eacfeed9b4c8d0 drm/msm: potential error pointer dereference in init()
6e75caed4e0d80d1c9f4cbefb8dd2d56912a1135 drm/msm: uninitialized variable in msm_gem_import()
cb345ffa47c03af25861d95b9ed9439602629d9b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
75d301820af1d4622442d15357e6f6cf31aaef1d media: ir_toy: assignment to be16 should be of correct type
a3f62a4b4a0ee207a61ee804ec6a5ddcafd300b2 mmc: mxs-mmc: disable regulator on error and in the remove function
b29528f0490095267a533e7c2d4b10ed3d21cc0c block: ataflop: fix breakage introduced at blk-mq refactoring
9c4fcb0118a8fac8b5cea41573d61e64ef52672e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b280c92eddcae273c903b94ebf9fb3e199a260ae mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
0857dbfb1ee8f7b300071ec06b6b143cf0353ce3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8b53b08158d8e9826331225790f9ed6ed7be7c20 mt76: mt7915: fix possible infinite loop release semaphore
d8a149a4cbe477fa7f4c0e5bca9dc56f471a1c87 mt76: mt7915: fix sta_rec_wtbl tag len
8989d5c42b4ec2f2ea93d233b6f4dd90dac85550 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b6246a5917e7a9bd86c0cd99557c1e095f313a7b rsi: stop thread firstly in rsi_91x_init() error handling
92bd5e7ef9a78eb623c8acbbf00e0801226479ea mwifiex: Send DELBA requests according to spec
4528eb953518d7e251ef29e004c66860d79df0c7 net: enetc: unmap DMA in enetc_send_cmd()
0bd314e4d54c8ee497f2c149590416d8db9d7048 phy: micrel: ksz8041nl: do not use power down mode
cb31659489b81f7f073fd7324e680a9fa16411f9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
00f5d2796c45c1e013a6720402d6723c31463d8a PM: hibernate: fix sparse warnings
001324dd7ea0d869767c3370d1c36ab215569d09 clocksource/drivers/timer-ti-dm: Select TIMER_OF
1fe619077b46f2e4f597130d295370ab24383ffe x86/sev: Fix stack type check in vc_switch_off_ist()
dcf2dd47c582ed1eb8700bc49da7f82ed0ee2bb4 drm/msm: Fix potential NULL dereference in DPU SSPP
54e25b114d8c7a359fb86837b910a7c18433ce49 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1cc3554434da9bccc4dbcb7a6bdb13752929930a KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
4ddc068a42b0f3fd147075fe53d1f782fd050b52 KVM: selftests: Fix nested SVM tests when built with clang
ce7faf5ce276be11224bbc5e899a2b4a55183449 bpftool: Avoid leaking the JSON writer prepared for program metadata
8ec9dae7491ce6b94ce385b6296e0d5252869df7 libbpf: Fix BTF data layout checks and allow empty BTF
c5f0f42f80e278a5cde3ba6d7be7dcd9e006f823 libbpf: Allow loading empty BTFs
4bf84aa31c01ebde78977dbe37b626a688f9ee69 libbpf: Fix overflow in BTF sanity checks
45cfd63dd8a94f4c682dd7e27e4ee08011ae5f67 libbpf: Fix BTF header parsing checks
744a1489f0142d2a424251cd3b70432ea38feeef s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
208215f37cdaed0f2c71845c73596336df5b351b KVM: s390: pv: avoid double free of sida page
da3cfaf117e6dfeabaaa06470650067c57ebf4a0 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
0579c2d948463d08b331e620f21f889df8323ed5 irq: mips: avoid nested irq_enter()
441d834c47bbd4c70709241eda149b873a5c5e1c ataflop: use a separate gendisk for each media format
93dfafb9014e4c74ec6b59f8bd35c2ffb06ac8c8 ataflop: potential out of bounds in do_format()
0611cf504810738230d0152f6160ad28afc5bdf0 block: ataflop: more blk-mq refactoring fixes
cd3b61f986c790ac849001e3e5c254d39d0f46e8 tpm: fix Atmel TPM crash caused by too frequent queries
4f0549757e2f259c28b009a59e7cb3e7a002300f tpm_tis_spi: Add missing SPI ID
0599d828c966f3ab39732a251be6eb19e9d06555 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
0d95ad9033825048a35301b97ac3c5f12ad53c00 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b889d8dcf1c189652ebc41da31293638be33ba61 spi: spi-rpc-if: Check return value of rpcif_sw_init()
28a2b8ed88885ec9ef81926f295d4dd2a35449e4 samples/kretprobes: Fix return value if register_kretprobe() failed
58c9b42de90e6518d8c1efcd293f12423b55c282 KVM: s390: Fix handle_sske page fault handling
a13da22d53f70dd8fa37d51420e8b814f1ccf45f libertas_tf: Fix possible memory leak in probe and disconnect
a548d44ba6ab419ff2bb0842c19c4a0a2d041ff9 libertas: Fix possible memory leak in probe and disconnect
7b5423ed1bc14e20a14bf1a30e5c4b2e2a95fdf5 wcn36xx: add proper DMA memory barriers in rx path
c41292d16d18a8f93f4cbf080a688694d120800f wcn36xx: Fix discarded frames due to wrong sequence number
f7006c9d8e1f5d00db0e3b0e8cff7a8989c9b830 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
5af5d4fb97ab9231e303ded07bc715d0b5f4b628 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
df2cf9bbfa522d1b1b62cdd78e27418e592d5bd5 selftests/bpf: Fix fd cleanup in sk_lookup test
00dc78c8910228dd30dfb925b5c1524921f9504a net: amd-xgbe: Toggle PLL settings during rate change
fd1b1327027e5467c4b801a2b622b8bf2cd383a3 net: phylink: avoid mvneta warning when setting pause parameters
2c3d085abf1fa985574663eb832a5aae8cae4bf1 crypto: pcrypt - Delay write to padata->info
dc415c626b192ff595456365505c53416855c671 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2fb407496cecdaf32042a9892c5c9a00495d797a udp6: allow SO_MARK ctrl msg to affect routing
1fea3e8bbf8cf9d9281273ad2a569b4f674f3ca8 ibmvnic: don't stop queue in xmit
1266d24eb295ad0da3ae45e10891bc6f5d83e186 ibmvnic: Process crqs after enabling interrupts
9a39ed25b55f9eea9bb024aec23f20e88c99f9ed cgroup: Fix rootcg cpu.stat guest double counting
e44f09957956b49413511d0e45de1e91a9e7e21e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b0f5e3fe3e028096821cd47f13db915a12563d24 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
9c655c15a1e100a55d607f2fc438ffa7ccdc567d of: unittest: fix EXPECT text for gpio hog errors
f6101b0948f59d637d8b372aee051307575f4610 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
7a8d6c4b58df1e2e60a78f736a1747760193e272 iio: st_sensors: disable regulators after device unregistration
ac60ddf5ad4e3e252cf4c7c2d4292a20e8b648a8 RDMA/rxe: Fix wrong port_cap_flags
81a23e108c1915fa5b9686acb46cdf84f75b6f44 ARM: dts: BCM5301X: Fix memory nodes names
a58ce64c93fbc68509d5f203f5c6fbd103edc43d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
0f2f7a3418a817b602667fee7052fc40484bd4c2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0b326ca9d8aa8e41055092972e66ba57eb42ace5 arm64: dts: rockchip: Fix GPU register width for RK3328
ea91add1618ca00e19180448d4258a6f6a177291 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
b6e8e38cbd72573fe8e62281cabbb852230f1e46 RDMA/bnxt_re: Fix query SRQ failure
ee2a7e91ce03c62bf2b30923e8c203f13878a0ac arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
a95f28411637118171a21cc208911e1ba336fcf9 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
b900150c6b371ebad23c2119f560645c61021222 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
000e3cbb2c0402505d0ec6b6e84a7851262399d3 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
eeba266ab24e71b96b299cf31e7ce9cc3dba084c bus: ti-sysc: Fix timekeeping_suspended warning on resume
a6c60b909bec96eda1990eb135d38619326da9b5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e75018c9f2c08d3c97dc6bc6c2be5c2c824cf078 scsi: dc395: Fix error case unwinding
428223c90d2e6be8c3b365f55f490de36d6b386a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
409c7cd6a8f0c67632f25fbbd546d288ad7ac274 JFS: fix memleak in jfs_mount
e40031f619d6d69b25aaf1c96991622ca3b5ff92 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
ecdfa3c7dc6238f052f8851e9c1d69e9c34ca77a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
00874a30365292054a4ef4c7ef6d4ffb7a1b88c4 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
c2c1712de184d0db876535f23dd3a9ca4c5f6cbf ALSA: hda: Reduce udelay() at SKL+ position reporting
7df3fd34b25ce5a1ac7b14439af73edbb8d7962d ALSA: hda: Release controller display power during shutdown/reboot
864216cf5e7bc587bb6dceb485658da0702bb77f ALSA: hda: Fix hang during shutdown due to link reset
5584c9ec89a0b7e49030fa0bfec535bd02a0565a ALSA: hda: Use position buffer for SKL+ again
2b3f202c8818fe5b1bec46179d22e782ca7a4343 soundwire: debugfs: use controller id and link_id for debugfs
3352a37de19393024efe91741b1296709d344242 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
2b76ddb9f1033583e15d1df86c7830b2d779701d driver core: Fix possible memory leak in device_link_add()
ac8b95467e1813d9c180e5b2de54a25f5059ea44 arm: dts: omap3-gta04a4: accelerometer irq fix
f15606ea95fe6993dcb6a07600582c7f17142832 ASoC: SOF: topology: do not power down primary core during topology removal
2f17effda1bb1699713ed0a7b1a113d1f07e9990 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9e87f2e9113c9fd955019abe845613eac96dc382 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
571a86c6ed78cab8d6cbd76682be6c24ffa0fa51 clk: at91: check pmc node status before registering syscore ops
cda699dc0167cccff80c1e11b078f69de47967fa video: fbdev: chipsfb: use memset_io() instead of memset()
ea57271deff3451b70ce8169df9ca29f2edd1e7f powerpc: Refactor is_kvm_guest() declaration to new header
bf4a7704fe83cb4a6c5790f6986536a56098f739 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a23d7d2601dc007bc591070fbdce2190b03d0eac powerpc: Reintroduce is_kvm_guest() as a fast-path check
67e13560c9d48d4df4fefbac11d8602e2074213f powerpc: Fix is_kvm_guest() / kvm_para_available()
986b59343ceb0671235d2a93552ce30a0af4dfae powerpc: fix unbalanced node refcount in check_kvm_guest()
4648151aef28b6d212008c27d753353d1cccfcb7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
56f32f17b14fd83f8da724a522f9f965036b1009 usb: gadget: hid: fix error code in do_config()
c8f0dd1fc8ebc4f4a2e6156dc64b2a8a93f3cf1f power: supply: rt5033_battery: Change voltage values to µV
d0eafcaf5ac492f43581c0a4d19d2ba72052f901 power: supply: max17040: fix null-ptr-deref in max17040_probe()
c04b409aeeb6279f76b4814f5494e27364082bab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f1f96da01f4789246215bbef380927f61342f33d RDMA/mlx4: Return missed an error if device doesn't support steering
0bbc9f00512f0465824b065d4eadb005d041cfaf usb: musb: select GENERIC_PHY instead of depending on it
14bfe4cdf9dcd89315684dd5066a5a10814416c3 staging: most: dim2: do not double-register the same device
01d10fa07749e6068bfb85173c9baaf75b77c99e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
773ae15fad887a103646df021e2758b7865742fb pinctrl: renesas: checker: Fix off-by-one bug in drive register check
bde8555f62bfb0e9b1fdac2d2c46505d82dc650c ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
85ed820d241cbf51fffc9cdaac3cb69402fac35a ARM: dts: stm32: fix SAI sub nodes register range
fca212f6481c64c4168193dabc319aef606086ba ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6a035d5f1867bbad7023eaae836e7b7d9e4cba0a ASoC: cs42l42: Correct some register default values
6095762295742e89bd95bb3b924311eb50884792 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
14d2a3b8dc2179d3c35f542459c6c63702118f2d soc: qcom: rpmhpd: Provide some missing struct member descriptions
bd30811ae251606d14e194e42b59564b50e72762 soc: qcom: rpmhpd: Make power_on actually enable the domain
f600df6ca1eba2a01399cd6ad2e3a849e3fe6e6a usb: typec: STUSB160X should select REGMAP_I2C
0427005b802e59a68185225af02cf25772daf0f2 iio: adis: do not disabe IRQs in 'adis_init()'
a5eadf723ce7d600f3e41a908798ce75ea28d79c scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
9b29aa1f419eb7df8dba36ae22d94172d77e25bb scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d0ca89f8ba09efcb27f0f413342017c8f200df47 serial: imx: fix detach/attach of serial console
d758f67bfdad38f882986d2238624566be4e293e usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
00761f4285f451bb373b06bce0b506215ee51e4e usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ad5a469f7ed537f925a8575a047cb6c544c4167b usb: dwc2: drd: reset current session before setting the new one
fcc25a90f6488492fdbe96351ed0aaad6bab6a04 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
4c1a6b62f3b72467d3e60853a6cbca2d1dc646c2 soc: qcom: apr: Add of_node_put() before return
6a71b55cecb437a5c8f458f79d8ab2853314f6f2 pinctrl: equilibrium: Fix function addition in multiple groups
34a416ec29b603b19ad016d618863b61bbcebcb4 phy: qcom-qusb2: Fix a memory leak on probe
d31d4978d6c6ab48406e5ca4ea22efc652d465a4 phy: ti: gmii-sel: check of_get_address() for failure
272f44db6f88bdbb0ae8e39f75e801570b4d094a phy: qcom-snps: Correct the FSEL_MASK
01ef933c07ada2f6f51eb86f5748f2e36722b757 serial: xilinx_uartps: Fix race condition causing stuck TX
6a0bcf808bee9838f03dc1e8bbb5108ff42eb60d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d3a15988cbe3841912e98372d6f461fd10c00fff HID: u2fzero: clarify error check and length calculations
18cec17f9086140743af7b2476949631b5381bc0 HID: u2fzero: properly handle timeouts in usb_submit_urb
0cc102f1f7faa6b36058aae973e0d997283f0250 powerpc/44x/fsp2: add missing of_node_put
3d06e707e6d78fd17f8b6c13de0f740775c97010 ASoC: cs42l42: Disable regulators if probe fails
6f93125c1c3a15c09c50477a6c22efca2b298b97 ASoC: cs42l42: Use device_property API instead of of_property
642858c8f86aa17a539dfbd7e99a3d91200a4d60 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ae3eaaeaaa506ad46d77c3d82bcddcb984e227b6 virtio_ring: check desc == NULL when using indirect with packed
2c0013f52732a0cdfb551ce887b59296fd3c24f4 mips: cm: Convert to bitfield API to fix out-of-bounds access
377eb4ed73bf559268291b7a4d4a329042a8f64c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
73ba22abebb12ac6db289f6fc07d0c4ae49588f5 apparmor: fix error check
92dbddcde78c76319a641b146d87fda15070132d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8c72e30346effdb5d2d64895c50b55e43a7a6a9b nfsd: don't alloc under spinlock in rpc_parse_scope_id
4f4b6d06cb2665371c6ad6544aa7d835b47c13eb i2c: mediatek: fixing the incorrect register offset
8106668035e3b4dc33a24c8762077eb2b40e1b9b NFS: Fix dentry verifier races
c561c75a60bf609f43ceabb1674a1298eae7573a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
79aa8ac834fbf134a4f6f4356eaf6a1c5d38ed3a drm/plane-helper: fix uninitialized variable reference
73da959f25a2a710c00ef28a2b5a765d4446de8b PCI: aardvark: Don't spam about PIO Response Status
22d6587983d2438e361015ffe16d0a73c1f08390 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
6832a68eeebef814584448da9efae6abc5f7186d opp: Fix return in _opp_add_static_v2()
67d38830ae6c37cbfee53f14f79a6f8a7ea846a6 NFS: Fix deadlocks in nfs_scan_commit_list()
36a858a3715f63abeb9ea63d17f5b5cfefb45e69 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2b9c416ddbea214a7eec3299ae2288c39507eb03 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1411f4110e1f21dfd00f095799614afefea9dde9 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
2f0db8aefb08af5e00873383c24902be1b628891 mtd: core: don't remove debugfs directory if device is in use
f20ed28d428a1d24b64b59166319bfe24e7d6b54 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
e8d26be6c64fcfb1c3a072250ba92de417835678 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
12478ebb285cae8007c44a39b0305050d144b8cd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
93aab1d7edb2246654bd8a7818aaf57577cd5474 NFS: Fix up commit deadlocks
b5cc323708562f6ba5058eca5a6eac01bf3700c3 NFS: Fix an Oops in pnfs_mark_request_commit()
2722d86c2a7c1734b2be367aa2ada07de0d28877 Fix user namespace leak
9af6c9eb7d59dbd8c924aef6259f42e8d6bec927 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e860468c65306ed63ece90f061728072b7740d6d auxdisplay: ht16k33: Connect backlight to fbdev
f04e1aa87f4062e3510b6129e40d68197c23ff6f auxdisplay: ht16k33: Fix frame buffer device blanking
57681311e270c4a5d6713f6e4b80b55876e300ef soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
19f06fe214cf3696ea9d438d152c445abbb89d87 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
eac22052b2db3e8a039824bc11e91d63199d1a73 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ade67c38afde1bbdb1bbef2567d46a8eecf6942c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
dcd30613c95b7165581e155a67b96d10b2c7b694 m68k: set a default value for MEMORY_RESERVE
4b7c30a36b4462b9b492201f7135571923cab8bb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a1fa9199c6790e887a773e427a43f535cca8f7fe ar7: fix kernel builds for compiler test
1502a1e556230dd801a3ace74a87b9e58f60340e scsi: qla2xxx: Changes to support FCP2 Target
8def40f68dff02b951422fc65fea3ededcfad6d9 scsi: qla2xxx: Relogin during fabric disturbance
799db3169e972d9e5784253237b8fef15c5dc29b scsi: qla2xxx: Fix gnl list corruption
7f7d93405cc67417897576549d65c87435cd02ef scsi: qla2xxx: Turn off target reset during issue_lip
49fcf0ba187ea34ade14ae6a4ea507665dfe7d57 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
817ca7eed6855008abac1a95fe5cc96fee736b3f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e636f4f7a0009c911d64f81a8bc89f52ce9759f3 xen-pciback: Fix return in pm_ctrl_init()
38d117551737d6c4675dad3720f3e8fbfd8f5e75 net: davinci_emac: Fix interrupt pacing disable
6a6f89504a1eeefcebe8b7e734ef59c8691f319c ethtool: fix ethtool msg len calculation for pause stats
abcb218383e483d4866f1a0d5159b5a306848331 openrisc: fix SMP tlb flush NULL pointer dereference
8782bb5f3c102832f116a2c585cee701afe6b8c4 net: vlan: fix a UAF in vlan_dev_real_dev()
26dd965fc7d66f175b48ee8070cc1d3020624195 ice: Fix replacing VF hardware MAC to existing MAC filter
460fdf1e7e06a8ad73253945eb4f92a60116b9c2 ice: Fix not stopping Tx queues for VFs
72d3074848fa2562748a13056ee451ab6f6cf444 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d7833c3850b35ded3e12d7056ed843b720b4c830 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
108868442d89daded37135453e474828446d7f31 block/ataflop: use the blk_cleanup_disk() helper
cd515e13fcde4f94df2ad96b151eee544c92be5c block/ataflop: add registration bool before calling del_gendisk()
ec48e4f4e0741ccce321988a742127c70678660d block/ataflop: provide a helper for cleanup up an atari disk
22aa7038455a80fb7c3e8ad14c3d03967675372b ataflop: remove ataflop_probe_lock mutex
46727b63e9cf23a93b94cd0e5cb98be149ca4517 net: phy: fix duplex out of sync problem while changing settings
03d47a6e6750acda32b14cbf8848b75f390785b0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ba08c6b43b6fa83458e0493886c13acee2c40d48 mfd: core: Add missing of_node_put for loop iteration
ad133d5aee6b45054c52335af06aa5d010f3e2b5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
11bb26dda3692b864b942a83e9a33d1ee03f5c07 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
eb748a807d1e962aed0cc45c136e18ff2dfdb939 zram: off by one in read_block_state()
f2d0ee91275e169cc7336c1905bc6c083fd33b9a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
b86b36980bed319a0a35562bae9ee32b7d504c1b llc: fix out-of-bound array index in llc_sk_dev_hash()
4771982fb2284085ddfaa52c34e25e66f558e8ad nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
6d6f913d9b87106ee4dd423f01d2fe62751d042e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
975d1e6a312e434caff0415be705f19ae206f0fd bpf, sockmap: Remove unhash handler for BPF sockmap usage
ded258b016b93375c251e3720349292dcf382166 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3a95b5bcee5822c78c8b4b155c89299e91871e7f gve: Fix off by one in gve_tx_timeout()
42cb0682b21c06328cd1ab545fbf1b4a982bcf92 seq_file: fix passing wrong private data
46b9ec6dc590bb5bdc56a5a571af2aba0b771364 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
46d51fdbf83193afa73d2fe73f33f65f6a1ede40 net: hns3: fix kernel crash when unload VF while it is being reset
385a19992a40823d42365c2f282f372eed6cc49c net: hns3: allow configure ETS bandwidth of all TCs
66a4d2feafec66da0197ffc48c6e99211df1a14b net: stmmac: allow a tc-taprio base-time of zero
cbd6a873369d7ef964cf1204fa3daf3d3ba2456e vsock: prevent unnecessary refcnt inc for nonblocking connect
801c4e28eb5e7b873e3fb943a9118394d7bd3870 net/smc: fix sk_refcnt underflow on linkdown and fallback
8a12362b1aaf2d974170cd8ff37abf3f9a8e5cd4 cxgb4: fix eeprom len when diagnostics not implemented
339fb00893e34be9abb66fcddc7fe8b5f2fb58a2 selftests/net: udpgso_bench_rx: fix port argument
80f292f95aa64764a15d1176d1e34a5bf7f98f75 ARM: 9155/1: fix early early_iounmap()
88f04e01c41d57224e8ae4b9ca0cfd04911ede48 ARM: 9156/1: drop cc-option fallbacks for architecture selection
16fdccda57ee2a9a4f823cb1676f1cc436783c39 parisc: Fix backtrace to always include init funtion names
999d085f6c331c3fed73197099ee43f309805911 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
8a1964a1a8488c8c1717335a5b2e66d96cab496a x86/mce: Add errata workaround for Skylake SKX37
ef6365f706075ecbf040f14f7c859451f08e3f96 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
a6d0d4b218062a054fabff099f856a486abf0f3d irqchip/sifive-plic: Fixup EOI failed when masked
03d387b5ac1100bfad30722ad909c40611ee9867 f2fs: should use GFP_NOFS for directory inodes
44f67ee7dceb44e4fabe71f970707cc893f77077 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
5805f1c5f19fe605c7123c895c4946d91dc486cf 9p/net: fix missing error check in p9_check_errors
26c55296a947ed142c344576fac5896e2a2822dc memcg: prohibit unconditional exceeding the limit of dying tasks
760717196a8f553aee179aa322bf0affb80c36fd powerpc/lib: Add helper to check if offset is within conditional branch range
4e8a8bcb5839e6c45b12c30c743ffd0e3bff8be5 powerpc/bpf: Validate branch ranges
a9425fd38f9cbee2080c66d10b6fad5a4c41aec0 powerpc/security: Add a helper to query stf_barrier type
0acf9d1b5bff54d36dc238465f8d435b62f3fee5 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3ab36c8e0a98efeb555db439c165a8acf74797c5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d56087c2f4b6a182030a42c93a26cf4e8752fd59 mm, oom: do not trigger out_of_memory from the #PF
23deb27149e1a1ca49a36c07bd4a68e409cffc6b mfd: dln2: Add cell for initializing DLN2 ADC
428479702cd2172b3303503e63bff92cd2a8319f video: backlight: Drop maximum brightness override for brightness zero
c4ac78f74f2b0bcbb53d82ae658ca4ab7febef57 s390/cio: check the subchannel validity for dev_busid
e47df3f2b309d77c42f0b18ad6140caa2a4e68e7 s390/tape: fix timer initialization in tape_std_assign()
959ba9a7a00705af97d67f0cd6b0ac2726ee7238 s390/ap: Fix hanging ioctl caused by orphaned replies
dfc75103559ba7a771de17ffb4acaea493ccebb7 s390/cio: make ccw_device_dma_* more robust
38e501100c794b9bba1fe434fa19a0b2058c8cf0 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
d1ef9c765108ff98f130bb355013bb0e8c058143 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
4dfced5b9620b96ffb6934a824b2613d7df11712 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b2e532bab16d54ac8ae50fa2b555c5bccdc5758c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
7ef2d67373bb054d2369ca2c227587a869850396 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
fbc86a0b2ddc423bfa052dea0994e6ac26a4120c mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
957e52a5efc855b93f7ee1eda83946ea1b78b915 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
d1a29484a687b80aab3fda5183b7a2c6e90a6584 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c17bc8c89a62d36c55a576ffd6d10845cbd86170 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
920d370702bef4af2443407a3262a8014ac7229b powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
03584282ae4890268c6247b7b6ddebd3fe9b4620 drm/sun4i: Fix macros in sun8i_csc.h
985f77ff9d292c429635e65ac005f1bdaedfc5ac PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
172b6f5a707c0cdcf3a792456f837fee7d00ea0f PCI: aardvark: Fix PCIe Max Payload Size setting
b34452f6b4cd319e021c4e5b8c13c7e8068eac4a SUNRPC: Partial revert of commit 6f9f17287e78

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b65ab5eceebe-650cebb40f09.txt

1011e734478483f31f5927292129523bbca5fda6 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e04ff919744b637d3112669d73fd2703ef4a4da usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
ff8866260599be5e36b57e47dc8bdb34545ea479 Input: iforce - fix control-message timeout
78433a5af7f7c2644006a60b36b11beaad3126e0 Input: elantench - fix misreporting trackpoint coordinates
b855cba7195bf81f853afef55166d65f52532c45 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5b0b5f7182a0bb9273f03958160e7087d40fe52d libata: fix read log timeout value
197b9912d5c892b50d9925849fddcdde2a3c7235 ocfs2: fix data corruption on truncate
d53e3a86d5e07e6e43905df5bf7fb43a01f99d3f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
b78190bfbac8870b1e896023fa6fe9be43c7550d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8bf142e94bd4712774fa2fcb99431d049beb53e7 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2fa8b28fe53d5e22161a5513d5ebd85873d300ac scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
b140b3b829511495d093c466215788e895c9738c scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
141150f217ffdfd081946aaa4c814e6584b76262 scsi: qla2xxx: Fix use after free in eh_abort path
26f728d9210c44cbb6e78795dc4a7454604d17dd ce/gf100: fix incorrect CE0 address calculation on some GPUs
2995aba172020a30c714a1505f0a2fe13e191a88 char: xillybus: fix msg_ep UAF in xillyusb_probe()
e10e68dbdfe2596880f1425121ada3ea36956bec mmc: mtk-sd: Add wait dma stop done flow
7de333ac9c00970c792f7454e34ba2b2c8179584 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e709b33acce9b27ef8bd74802aaaa61380d12659 exfat: fix incorrect loading of i_blocks for large files
d14456bf950ed61261591c1dd5e1b143898c26ca parisc: Fix set_fixmap() on PA1.x CPUs
39eb2382cbe1a556269786270adc66e3a2f34bba parisc: Fix ptrace check on syscall return
3c0b35630f30381715cf15e7c14a289046579bba tpm: Check for integer overflow in tpm2_map_response_body()
99b241d0c7c45a7e64bdb42d4e8c2369d404f78c firmware/psci: fix application of sizeof to pointer
4db8d8e29be3c9385a13c17777f41ba128e02fdd crypto: s5p-sss - Add error handling in s5p_aes_probe()
d2aa3ad3311edf9ff33425e3877517e7180729da media: rkvdec: Do not override sizeimage for output format
f534b4b5ba0384ed9eaafe33ea1cc7975d4b4991 media: ite-cir: IR receiver stop working after receive overflow
9376872d75a4185c7b263aa2c77d86f77009a1b3 media: rkvdec: Support dynamic resolution changes
650d844137d447017866db608c440c0d660cb13c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
58ade08b371ecb6cc97d698974e69100b4190c26 media: v4l2-ioctl: Fix check_ext_ctrls
08b7ddec49f7cf05a5d1e44f9b4b07db2ded4e3b ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
595dc89ec752876dfed37ceeb949983e3afbe3b7 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0ba41d481553e9f120b217a3efbbd85ebdfd1cc1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3b56bf816d8fe56de5b934e6901b4f7010e0f88f ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
d52ec8cfa263281004d36d45e9ec14f90ab698f2 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5b358f0381a31c71e75ac87f0c802e15dde8ab82 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c150ee826c26229e71aba66fa1461208000310a8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
68a1e107617a21418ae1d2cacc61f2bb996809bf ALSA: ua101: fix division by zero at probe
dfe19db48f6e0a6d18d5073495f11ce600cd4e68 ALSA: 6fire: fix control and bulk message timeouts
c2288547f6e38d085b2ee72f6348dff0d57a66c9 ALSA: line6: fix control and interrupt message timeouts
aae4325b57959594b6f158cf64d4cf2ac776cd80 ALSA: mixer: oss: Fix racy access to slots
232a18ca048e241764be1f1549301398d54bac72 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0b1fb38098a5c43aecc3438407df31ead350003a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
eba925d82b94a045d8422e3904a539174c55e8c5 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6ca1bdc1fda78a8f53df83d0e53b27c0ee420d5d ALSA: hda: Free card instance properly at probe errors
d0de49483dc255abfe32ba2da45b70d143b1cc3d ALSA: synth: missing check for possible NULL after the call to kstrdup
f066f32ab6225f63a648005847cc3d8e18d40667 ALSA: PCM: Fix NULL dereference at mmap checks
664cc02e66181f8d02ad42da316e789425eaa790 ALSA: timer: Fix use-after-free problem
d1c1d20355314b2af805b1d42297e58608760da6 ALSA: timer: Unconditionally unlink slave instances, too
2396320685118317522b67c65706626299a18478 ext4: fix lazy initialization next schedule time computation in more granular unit
4b63508d3c0c52720eaea9a27e22e50584d5ad93 ext4: ensure enough credits in ext4_ext_shift_path_extents
1e6b167e4ff48c385e314dd8bcf528d243a61313 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
437ea3116e06131e16b4e726a7fcaa78e98e3e8d fuse: fix page stealing
caaf5bfd8da433c7b59f606def7f1e6cb807bfa2 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
358bc2ed2665982bb5e6c3418a6ed511209af608 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
9dce85cc0f19a81e9ceb45261a993edae9b7e758 x86/irq: Ensure PI wakeup handler is unregistered before module unload
324e1be5ae991375d65490e35ff58afcf17457c8 x86/iopl: Fake iopl(3) CLI/STI usage
2368b43f48dc306731897a57c0f56800a16e80b3 KVM: arm64: Report corrupted refcount at EL2
50709f54e2350e8b42ee5a83e40c86363344e965 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
966fb5fc1141d5c7076536f5b9e1297d30b3e1d4 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
62b13488abd2fa166843f27fabf0192353e499d5 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
c3aee0ab9098a9e45c0c7499d2911ff506a90dbd ptp: fix error print of ptp_kvm on X86_64 platform
4496ee540d16597f66611d335ca4c1a5c075a99e net: sparx5: Add of_node_put() before goto
200a1465b9a685084f7a589111cb0fba38165bc0 net: mscc: ocelot: Add of_node_put() before goto
6e5cea9f26fc71b952705dcc4f2f4902606592d3 cavium: Return negative value when pci_alloc_irq_vectors() fails
18e78837738bc82a91550f399ba0f10697f9d0b2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
8742c0801002df564f8b94b270a6f60070107aee scsi: qla2xxx: Fix unmap of already freed sgl
cfbb2c00cda116d51262e34548edf20ef80d80ca mISDN: Fix return values of the probe function
a226a3b7773483061e60d20abcef1b5f9ea4fddb cavium: Fix return values of the probe function
c2d4f65cd1081c04d8f1500a102ddcdfe8c7913c sfc: Export fibre-specific supported link modes
4b8143c8a33ffa6fabed661d6d6b804f9d1fe7da sfc: Don't use netif_info before net_device setup
43a3790cc3402fb8dd84630e3f335d30bbc79e15 hyperv/vmbus: include linux/bitops.h
1a58f026befa4012d7044f2dced02e36d2292dde ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
ed8888bcb4cee6ecc5469c818cef9fd5d87f9a59 reset: tegra-bpmp: Handle errors in BPMP response
49d52f8d5215b08a26a44979c351347a43491f65 reset: socfpga: add empty driver allowing consumers to probe
2bad39e43cef41d8078f156f94ae911315963344 mmc: winbond: don't build on M68K
934929da9cfe2174bfebca31ea5dca1de42959ac spi: altera: Change to dynamic allocation of spi id
797813af1856d7e987202f25b43926b89f37892a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8b3068813249cadf942d38025d911535649d543b fcnal-test: kill hanging ping/nettest binaries on cleanup
7203279f3c6d9865bfa3ad2e07e5899423547768 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
6ded751274c2fd302ecdb2f2db97430ef514a226 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
bdf2d471c30c8b45d4488fb1ca83657f74e2a09c bpf: Prevent increasing bpf_jit_limit above max
1ccc36bcc7ab30ef0c05deedee4968552a080592 gpio: mlxbf2.c: Add check for bgpio_init failure
15100c8420915d8b89dfa7cfc17def226acc27a7 xen/netfront: stop tx queues during live migration
98e6aaca47fc60005b6c74eceb3c8eff4c664af7 nvmet-tcp: fix a memory leak when releasing a queue
b48dea5e953c0aa399d8f564ae6e0b84e1de7345 spi: spl022: fix Microwire full duplex mode
18b4c2ade574427e1b6a5ecb9c1963e41992f55c net: multicast: calculate csum of looped-back and forwarded packets
263ed2f6316c30df0f3f3d63f923b108b78efa56 watchdog: Fix OMAP watchdog early handling
96bebba060dc6d2b6b6d7f80f7be438e11f6b045 drm: panel-orientation-quirks: Add quirk for GPD Win3
3565a0f5cd1b789e33328be999f251ada3da2724 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6cd09f400e724c1824feac6271da9dbb6eaa7840 nvmet-tcp: fix header digest verification
cb878a197b2008646090dc895069811a4177bf9f net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
de613a052ce91447b89962e827facce969588c1b net: hns3: ignore reset event before initialization process is done
e559acdefabade25f4f12a9c2d9173e19e99f4dc r8169: Add device 10ec:8162 to driver r8169
09562138c43b3eb8e5094ea7295f22428bb8eacb vmxnet3: do not stop tx queues after netif_device_detach()
83c16b82346899dba50017de1560bfa0cfdf19c0 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
bd20a9a881f60b24e534721d93ee7fa9f6c5282d net/smc: Fix smc_link->llc_testlink_time overflow
bb674feb46392335c2ade22660743c92580dfa42 net/smc: Correct spelling mistake to TCPF_SYN_RECV
57b66ec0c286aecc29da6b93d4c8643eec1249bb tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
aea645cdbd710dd3bbd0dddcb74da4e00391d910 btrfs: clear MISSING device status bit in btrfs_close_one_device
fd8f36c227b0d77a19d1bde1fd5efc16b3a156a8 btrfs: fix lost error handling when replaying directory deletes
c787855276b7c6a1105df4aa34cb5276c02e64b2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
dc752591d32f0eed4fc6d467721ae1246887ec91 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
4f8f32b993e05d760d2579ff414022b0f29dc61c powerpc/kvm: Fix kvm_use_magic_page
43d53992e62ee21e40fd88c32e18b3c5f1e77923 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
bff367564831d1ef6a952678cd552cb969a3ff88 ia64: kprobes: Fix to pass correct trampoline address to the handler
e36c06d1c893250f718a47996430c3318e034607 selinux: fix race condition when computing ocontext SIDs
adff11c34493b5e865bbdbd86bd1437327c59003 ipmi:watchdog: Set panic count to proper value on a panic
33fedadba119d6adccf7ee150e01415e19abd8b9 md/raid1: only allocate write behind bio for WriteMostly device
db5ba32807fecc2f960338aae46e505bffeb25cd hwmon: (pmbus/lm25066) Add offset coefficients
51386bee2921a82c44e3ed670ed25da3430b7397 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e601c9d5377151200988d6f803602648b29b7821 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7f331aae89c7f9f00487c874011dacb61ea2b594 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ead57074a2136deaeb10d7952461a2b7ff12afb1 mwifiex: fix division by zero in fw download path
79ba4d6ca016df477012e8c5dd355e175e67b0f0 ath6kl: fix division by zero in send path
0ce00eebe1e8f62c6c7301de23f41a13b79f54e9 ath6kl: fix control-message timeout
23246174fa6332ef6e781c28e24fcd4c32f9d0c8 ath10k: fix control-message timeout
71daf3f91977fec5a301d3f6e05e33fd38507b6d ath10k: fix division by zero in send path
e42ebe605e0cb469cd889c7e1569bfe176f2831b PCI: Mark Atheros QCA6174 to avoid bus reset
9fd4bf68ed3b263bb3c277c3ff8b16a6ab0530a5 rtl8187: fix control-message timeouts
66b4a49fbf6c70084fe42b1e409306428c7d9cb0 evm: mark evm_fixmode as __ro_after_init
feb3d9b225ec3feb2fab634f57b6b93780c707e6 ifb: Depend on netfilter alternatively to tc
a8bf5ba8880166b3b9b61cc3436992d7bd98ace5 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6f863d8c8c347261d119d664ce3fac878e4549af mt76: mt7615: fix skb use-after-free on mac reset
587283300fc94d1e4dbb8fe2c7ec98bebad129dd HID: surface-hid: Use correct event registry for managing HID events
6d714a3d242e5729791f5bc816b901403636379f HID: surface-hid: Allow driver matching for target ID 1 devices
e6416b8c2888a6dbb12318a75ba5d1ee266eff24 wcn36xx: Fix HT40 capability for 2Ghz band
bb6afec5d99f3a76cad1ca00027f023ff5bb442b wcn36xx: Fix tx_status mechanism
461e063d4e0cf0d5a74bac3fc5bc15c41aeb1e68 wcn36xx: Fix (QoS) null data frame bitrate/modulation
900f6c2689bc26e6fd2351bec2272ca8079b0ef1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4b6ae0f921c58e513d6c652ce366cd32930726db mwifiex: Read a PCI register after writing the TX ring write pointer
fcf069dc23ec8c9a85503682afc98ab1b5a73cc1 mwifiex: Try waking the firmware until we get an interrupt
06e18459d99dbdd4b8445fda162751691c376c1f libata: fix checking of DMA state
22ae809671a39ede43034c3fa984a777b8a0a99b wcn36xx: handle connection loss indication
e786b480a96b9f8af7958a3c2769bea8f73b015e rsi: fix occasional initialisation failure with BT coex
4e2358c95830d68e6d2a047550192cbdc9cc8fb9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0af7f3e5935bf0b63f018550cfe374bdbe893019 rsi: fix rate mask set leading to P2P failure
87c3dae30a13bca479ac066ad33c2eb5a01be417 rsi: Fix module dev_oper_mode parameter description
9cb475ee15a9ab733e42ea29a080d6c62a67d43c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
35223f126dc9a2e0652bc2703475b28b1824c433 perf/x86/intel/uncore: Fix invalid unit check
a97c5be1460342d1a6a36e5438477022b781be75 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
1f90e0a81d95546ef8b1a922404adba20f6204df RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7a675fc85e28e7ffc685da5f45793ac9f7786c26 ASoC: tegra: Set default card name for Trimslice
c7e8c7dde397066ad6801aff60236fc349f875e1 ASoC: tegra: Restore AC97 support
21047db5cc20f49cc875b4d651133581fee5bf28 signal: Remove the bogus sigkill_pending in ptrace_stop
c56a7350731e4c693b4567d0710f3847db4c3f8e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
be88e163cd66b60771c489583b9ba7c87feb4a5e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
47a3c4791c1b5943b26c0fea99932f0a3313885e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
65ba4ec9d39a4d80ecd5f6a03c90207601cb4cd0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7c784987d1b3aecf27c3a2c9d2c7e58799109227 soc: fsl: dpio: use the combined functions to protect critical zone
fcb00f96a7f6f56cecfb11bd5240cfea58319088 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6f6967f8d3ff0e661b704def870d39319659f52a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
92e7add6a2059252f1eae365e4497dab4a49089f power: supply: max17042_battery: use VFSOC for capacity when no rsns
a4972fa380c768b66293b05630c2b5a2da7dc437 iio: core: fix double free in iio_device_unregister_sysfs()
15d34c8465f2e23f54db7d1710fea5cd5348aa77 iio: core: check return value when calling dev_set_name()
f5f4a0296a5a2262cb6011d1bfece16909b83542 KVM: arm64: Extract ESR_ELx.EC only
93ba59977877cacd12de3e6765b0313c5e9c73c9 KVM: x86: Fix recording of guest steal time / preempted status
18aa19eeb948e97d868996bfeb0731ac979a1972 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
631a4d069b471ad47e6a4bf7f2c2afa456ac20d8 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c5817a827c66bdfcd34cd380ea7ac1617570c1f9 KVM: nVMX: Handle dynamic MSR intercept toggling
a6273b240abb71cf58e82839e9643bfdbd15c5a5 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3af23c96dc414a4dbd1be268dadb077d17efb1f6 can: j1939: j1939_can_recv(): ignore messages with invalid source address
ef634144c41785fb7ee0327fa775a0f31d589c78 iio: adc: tsc2046: fix scan interval warning
0611b02c4983a84bbdc11543373dacaeb5bc950c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
93283b58b358b5fc8bebbec846570015e0484348 ring-buffer: Protect ring_buffer_reset() from reentrancy
feb3d90d573dbe5638fda91448e70f0a13a3c871 serial: core: Fix initializing and restoring termios speed
68cf4b557266d90b27dcbfc67356252a4b4cdd1e ifb: fix building without CONFIG_NET_CLS_ACT
c60a6f6ec4c3611eb2dc5ce3ceb41347fbeef8e1 xen/balloon: add late_initcall_sync() for initial ballooning done
f794a5f8db8f4ceaaaf3bba6f942a74472ccae59 ovl: fix use after free in struct ovl_aio_req
520f2ea7194498e4018387e00a720faf9a1c0e7e PCI: pci-bridge-emul: Fix emulation of W1C bits
72603478e5554920754d1e594bf75d86c4a4b3a5 PCI: cadence: Add cdns_plat_pcie_probe() missing return
81047b38ea5bacb94fdf46ae6591b121b6f6c18a cxl/pci: Fix NULL vs ERR_PTR confusion
683a29c68ff470b70dd3747e9b75ce62d5455cc1 PCI: aardvark: Do not clear status bits of masked interrupts
b001b86d1eee742fe69853febba305b2908a9b7f PCI: aardvark: Fix checking for link up via LTSSM state
e0dc7300ab719e37024cbe7a1f1311c9d2238e84 PCI: aardvark: Do not unmask unused interrupts
75d56cc7cd9e8080b1ec4f111c30825f7c5b4822 PCI: aardvark: Fix reporting Data Link Layer Link Active
59e374eb1daaf94fb5947822aacfa6f56b18b0f0 PCI: aardvark: Fix configuring Reference clock
937c9acc26ab5f4d486fbe7253fc49124112b5bc PCI: aardvark: Fix return value of MSI domain .alloc() method
b3c5259205718736d5aff1e648734fc77b07f364 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
262fce534b29efc3ae88037819fc1d39c57c93d2 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
c01229e7c271d4c8f4c5449fd711690ea5475ddf PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
177c9eb961478b4ebeea63c28af4fb4cc1c219eb PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
0967da7f562cb421a9fe7332ddf25dc0ac06adb2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
4e33073cd5539601f207f30c8650ee1ecfe9eef9 quota: check block number when reading the block in quota file
032e09d0a62722736a518a94fa282111fff4bcd4 quota: correct error number in free_dqentry()
1925deb99683cf735944511be636ee0f9a62f626 cifs: To match file servers, make sure the server hostname matches
9fc129ba48f9e38f4da4bd2b9e13a874f7df3bad cifs: set a minimum of 120s for next dns resolution
383340cc0a0bcd3f9eee2a1c17d3608760d2ab9f pinctrl: core: fix possible memory leak in pinctrl_enable()
ef19f77c8957cb48af0115da210293a9638def4c coresight: cti: Correct the parameter for pm_runtime_put
96b5f3622fbee0e2fd6f7f36a7117bc880f60a03 coresight: trbe: Fix incorrect access of the sink specific data
e986afa3bca664d5adfbb35109162b06498097bb coresight: trbe: Defer the probe on offline CPUs
5fcd865c5b182ecc60d3c7637720eff8252accfd iio: buffer: check return value of kstrdup_const()
ecfe9eba46c640917fba5287fa79c8a199fad1e2 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
695aec44cee396c4bb53f4d4ca1489c9d7b21a71 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
35f39138aede31b315a4b60be906cc61c8aa0870 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
47b7da0a2edd82110dca14807a81639158543e62 drivers: iio: dac: ad5766: Fix dt property name
b1412d20fdcf47dae8581bf555401d57505a55b5 iio: dac: ad5446: Fix ad5622_write() return value
0ad96e02919d5b2aecd2920f72494c0abc97f773 iio: ad5770r: make devicetree property reading consistent
20b0b916f2a5c35c43cae9ab88d684a3a91e40f8 Documentation:devicetree:bindings:iio:dac: Fix val
e8f4c9efe1c21d9a260c6afe620f68748af7caa3 USB: serial: keyspan: fix memleak on probe errors
61a689c10ef478539daaf03a5a7c5c9037bc659e serial: 8250: fix racy uartclk update
b23b73393e180b719056cb05ba91dcf16f913d45 most: fix control-message timeouts
75ddc4c0efe228303b3138634db53094295c831a USB: iowarrior: fix control-message timeouts
e08a143950e71a4b9663552632b7041276e830d6 USB: chipidea: fix interrupt deadlock
6ce45f4f00746a55c77d10c89125d267eef92129 power: supply: max17042_battery: Clear status bits in interrupt handler
3a8e8d02246b22cce35017b6d27678470c768a1b component: do not leave master devres group open after bind
c20b822c3b2f526a03cc6f7d2edc37af0c217a01 dma-buf: WARN on dmabuf release with pending attachments
290e90b558ba431361c69646a359f450ecd408a5 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
1f43883514e287e23191c7e533c628b58db1efc3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
f21cf37c4087cadcdd3d7b9b1219cad06640336e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
1330aef7638ead9265ffaa2d591aa483dc5d7b6f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d7fa6aa686bdbe0635e38e99f011d48f11fcd101 Bluetooth: fix use-after-free error in lock_sock_nested()
1c2a042f1aecc3d9339332d2e10fbae8994d7bad drm/panel-orientation-quirks: add Valve Steam Deck
f613ade3cae756d0aa531c3da9dbf5058958a2d8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f92efb72ddfdd0f9ec479adf6718e0c35ac6d442 platform/x86: wmi: do not fail if disabling fails
01809f9cf7bfb09756d1b2a3233fc64405fdce4b MIPS: lantiq: dma: add small delay after reset
027a144dad078ce44783ecad868bb59f9adf72d5 MIPS: lantiq: dma: reset correct number of channel
1cec2ed9cb1bc1ec4a0b4b23395700dee4a9cb9e locking/lockdep: Avoid RCU-induced noinstr fail
5aca65581613f446054c05ff95b4b778d9b27cc8 net: sched: update default qdisc visibility after Tx queue cnt changes
71c304b9f30c399c4141b8c74f4c74f24297ce85 ACPI: resources: Add DMI-based legacy IRQ override quirk
65c6d4c785051aac17d74d26f443e1eb6f09c746 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
638d12a4e0783f71494347bd47fa4a1e3b69742c smackfs: Fix use-after-free in netlbl_catmap_walk()
743165097d0003af46740a827c04155c974d9dc5 ath11k: Align bss_chan_info structure with firmware
9b6fa7959d73311a740734e42d89c8212168c87a crypto: aesni - check walk.nbytes instead of err
857d4f861703f5854c8da0e5a2db3c6d754e0f19 x86/mm/64: Improve stack overflow warnings
bb69a0d93ec619635662c275e58145dc44b051f1 x86: Increase exception stack sizes
1d4ca9f1783eb654808469b682d04e955be29ac0 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e812d43e68d5ccb2582622e2bb8eef26f44599ce mwifiex: Properly initialize private structure on interface type changes
a2cacb967b4bc1cda4375a0b2271db097f5dfbe8 spi: Check we have a spi_device_id for each DT compatible
bfdbf54380ea4c98c98397b26cc3240608177b9b fscrypt: allow 256-bit master keys with AES-256-XTS
732f096d9dec42d52241d9d20853dbdfa8a17c9d drm/amdgpu: Fix MMIO access page fault
b6803a55c16ecff6ddbac8979c551f808b6dddcf drm/amd/display: Fix null pointer dereference for encoders
cb8d6550db2609260f25602667e5af0b87468009 selftests: net: fib_nexthops: Wait before checking reported idle time
767cc3e741059e3d3d6408c5f3eb9d13f0183c77 leds: trigger: use RCU to protect the led_cdevs list
2f2aeeb20c5cc92d462148ecd83355af73e1ebc1 ath11k: Avoid reg rules update during firmware recovery
b41158caf8e7b5ff34d8eb3dc6186599b52eb4e2 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f7deb9a0925840fedcb1391cb0ed9458430f19bb ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
42f0abba3b973f8689256fc67e4e0df58aba1cde ath10k: high latency fixes for beacon buffer
455470e3530475abf510718143a128f24d4b99cc octeontx2-pf: Enable promisc/allmulti match MCAM entries.
944b9d924d0d73ec497946b93eb6ea68d7becb9a media: mt9p031: Fix corrupted frame after restarting stream
f1c0b9a0dc77a1166c87bb662dccb351c7c2f41f media: netup_unidvb: handle interrupt properly according to the firmware
a16e4da80ba6d8849dcf6d820367839a95b3cd95 media: atomisp: Fix error handling in probe
bd69c373c5d753ca2b443a477e8bd01d80e779e3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
e494316d1b6a9d0d06273cdde855dc131d5ca8a4 media: uvcvideo: Set capability in s_param
c7886230588ee4dd813be55428027f84fea45ee5 media: uvcvideo: Return -EIO for control errors
2fab6090a270eb94861f5aa058e749366152359e media: uvcvideo: Set unique vdev name based in type
7d0fdd5ee28bc324aa533ae62c1f5ea3ace2bea5 media: vidtv: Fix memory leak in remove
f1c9878d9f6d342bd58d72cdff200b5e8753fd80 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fc4a07582ed44b9373811ba7f9088a3995d01e37 media: s5p-mfc: Add checking to s5p_mfc_probe().
c04d5e7fdeedf75f2cbba0309367b89e23844efa media: videobuf2: rework vb2_mem_ops API
56d23c700fd2c76d7e87bda5b194185c362a15a6 media: imx: set a media_device bus_info string
5cf49242baa324c932293bcbaf9032473ccd5c10 media: rcar-vin: Use user provided buffers when starting
f75158d25edbe48b728e0eefdc3a4a3c33e4c2a3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d0eeea5869311087aebf61d58e9af0666b00161c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b935af5eb839ed0dbda74766197657acd7551ec8 rtw88: fix RX clock gate setting while fifo dump
eabb6a91d7f317418cdd6c46ddc92f4537084670 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
697327db8bdf22f9211692ae9211d62eddbf9fba media: rcar-csi2: Add checking to rcsi2_start_receiver()
e5f3279ba256d0d0bf31f298ffc9ca27aaf25b59 ipmi: Disable some operations during a panic
d65353d8af19b13b65885d4b606fe7681c9c6968 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
549002fc87225136b01a545e84a591405befed03 kselftests/sched: cleanup the child processes
ae75e3f883e65d5977c3f571583cb6d7035db6ff ACPICA: Avoid evaluating methods too early during system resume
883703afa77b9595d61fede78d761d1df1c1f01e cpufreq: Make policy min/max hard requirements
efd65ca50b2a1a56a3ecde6ec6d63a5721499f30 ice: Move devlink port to PF/VF struct
f03e781258f733e5f3ba60c4db93fcd884360db6 media: imx-jpeg: Fix possible null pointer dereference
33af950dd9e71ccfe3938fdd287140170eafacaa media: ipu3-imgu: imgu_fmt: Handle properly try
b84847fb215cfd1ec02def9480ff34532a0942c1 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
a555dfba32de2fc432699fa63fb7144df92ef23f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84e9fa536f1072ac7175e3a6056669a092c777d3 net-sysfs: try not to restart the syscall if it will fail eventually
94dde5839c981c8b3fae19978249d3cee64741ba drm/amdkfd: rm BO resv on validation to avoid deadlock
322c6fa16ba4c876d6e644efd3d8a795d4e9be78 tracefs: Have tracefs directories not set OTH permission bits by default
ec395b96cba71af5cadb254a929aa1499b639e3d tracing: Disable "other" permission bits in the tracefs files
92cd06338528e1d9959c0a391056c552809f984d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
444bdc3660fc1ea9ba547a4211b2787d099fbe64 mmc: moxart: Fix reference count leaks in moxart_probe
f92f1cdfe245d07adb2913a2cd233cf4f5e7ba56 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5fe86e1dca4434b0b6e84485cd9efe248ae74615 ACPI: battery: Accept charges over the design capacity as full
4f682e6ac0772b09a960fec4480a2823da4d2039 ACPI: scan: Release PM resources blocked by unused objects
19f7ff1b7f941e47d32e3e458e1a317450476b86 drm/amd/display: fix null pointer deref when plugging in display
34c1f10cd4d6ec099834f778c04ceeed99dd277f drm/amdkfd: fix resume error when iommu disabled in Picasso
1f04c83c6852255aee7a80710a282ca248c9cd09 net: phy: micrel: make *-skew-ps check more lenient
81539f4101051a9ee6548740733b11bda840b6f5 leaking_addresses: Always print a trailing newline
9767c2cf246d29672bd3f262abab00b04a15fea4 thermal/core: Fix null pointer dereference in thermal_release()
6a39a7239fd62b9fcfaf3cc252bbb92c6f48c6bb drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
9ea2d97cc898c14a7ca011f9820eba6744054548 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
ec07d72b38a839fb2c61712345dc7d71728ec28a block: bump max plugged deferred size from 16 to 32
f728a213979e6c22183ba13a49fc2c8785e2b640 floppy: fix calling platform_device_unregister() on invalid drives
c51f7ba1738377674a918df3f6248e4839b5a450 md: update superblock after changing rdev flags in state_store
3d1a2191ef926221b3af8ee489d0f43b915f9d17 memstick: r592: Fix a UAF bug when removing the driver
a1eceec1ef9afe6184306b2dff2055e7b5ce7050 locking/rwsem: Disable preemption for spinning region
b4e9a2876aea1f3b2182953e720ecd49239fda4c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
079566b39c82252a9f60295426d1e8acad2b91c8 lib/xz: Validate the value before assigning it to an enum variable
9c7397dbaeb45ddd3de177a122956834d53b7e6d workqueue: make sysfs of unbound kworker cpumask more clever
e49beba5f9729aee10051a4b3090157e7a9d42f4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
06689be900f363fd0c09b2d35851492d53517db5 mt76: mt7915: fix an off-by-one bound check
6ef3d68ca6d61576d9990b69b9795cf09185457b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d88121988e4e747aeff95bcac83bc2726ddaf011 iwlwifi: change all JnP to NO-160 configuration
fe60b8d099d62903d60461a4bd048794bc9c9d5f block: remove inaccurate requeue check
52db3fd54016aa42e32909a445c9cad7e1403c0f media: allegro: ignore interrupt if mailbox is not initialized
ec672f9f3d316bb7a39db7f08830c3f3ac1a8526 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
783074a789d4f567b2b03dd083fd7dc17d03fe09 nvmet: fix use-after-free when a port is removed
7baefb3caab1b8bd02f27db1401bca7a04dc033c nvmet-rdma: fix use-after-free when a port is removed
c225b73368cc00fd4f51de521fcbc2d6efa93a08 nvmet-tcp: fix use-after-free when a port is removed
ec68fc6093c407c47541fc1661a36321760b7ce5 nvme: drop scan_lock and always kick requeue list when removing namespaces
b886f5bcb79286cb408d957887acf3d84abf43dd arm64: vdso32: suppress error message for 'make mrproper'
25fcffc9a2f74e6833c44bdfe2495fc13f9ea2c6 PM: hibernate: Get block device exclusively in swsusp_check()
0812f1ed4785de3e55275d551a02c074f4d3925a selftests: kvm: fix mismatched fclose() after popen()
f112f483f3b71761efe3b5291e63cec3fa6fc9ca selftests/bpf: Fix perf_buffer test on system with offline cpus
3d81f1e564b5420bec9179c0fadbda13becfe611 iwlwifi: mvm: disable RX-diversity in powersave
6b431dcd2c4d1c5ac66b83e6f02df5fd590e861e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c96f8c8a10451a39d872fc40a4dc691584c23b5a ARM: clang: Do not rely on lr register for stacktrace
c07b7aaabc26731082d90a6765e3133e0c2e057d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e88f7ffb1839c5efb4cda39922b60eadb84fdaf3 net: dsa: lantiq_gswip: serialize access to the PCE table
a813f56af284720a0ef266d3d542f5f66c95ba6c can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
535cfbd0734cf92feb49e124c27e4502b8329131 gfs2: Cancel remote delete work asynchronously
9c5efb34d9e005111f6b37b7d81faa9b66583fff gfs2: Fix glock_hash_walk bugs
0eab8f54ee018f1026aa3864b3baf0ad774d6cce ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6a80a5621ceb6a5b5e9d5818eeac666cb3853ebe tools/latency-collector: Use correct size when writing queue_full_warning
ad219b6cf9acd5946e963926de136dfda6d52d70 vrf: run conntrack only in context of lower/physdev for locally generated packets
520548858c6ae8035abcbf694ccf25f0f1c569d4 net: annotate data-race in neigh_output()
f1de68785a160ef8a42476750156eb39fc54e3b2 ACPI: AC: Quirk GK45 to skip reading _PSR
459d3c261ad812f4ad27134a13eda60aae94903b ACPI: resources: Add one more Medion model in IRQ override quirk
5a3898dc46c1a1b583fc7bdfc1a9ad187f8e04d5 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
c578fab558f7cbe16447522327dc56ff5a53d42c btrfs: do not take the uuid_mutex in btrfs_rm_device
ed7a07dc2905de25215b0bd6ef3a600303eae903 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1d6caa4fa94c9473c610160c126552456f2ac37e wcn36xx: Correct band/freq reporting on RX
7b00eab0309bbb580bd4d3084677e820fc884bd3 wcn36xx: Fix packet drop on resume
4671f1c79dc5aebd65cb41ad71ecf10ac0840a7f Revert "wcn36xx: Enable firmware link monitoring"
d1266d229dec471dfdc428ec3fdd2e267d1c0c30 ftrace: do CPU checking after preemption disabled
ec55577f96f9f2610c18174e7f7fe050c0b319ae x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3674a5c29d2a80e7f7450e9290720df2eb89e5a3 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
1f274eea62006d23c976ce83bc28a72125c07c1a selftests/core: fix conflicting types compile error for close_range()
5d51402edeb3d0064d6550511fed51015985bc31 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f61bae9354448fa589943b02dc5e1e2525aa8be2 parisc: fix warning in flush_tlb_all
f16e1212017d2f3399b50e020b66bb204280f64a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
363d2733d7665dfa0847cd9c8143718bf68a3c7e erofs: don't trigger WARN() when decompression fails
dfd19e51ea99aa3c5213813243ab6642570b095f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e867f7ff4bca590e42125fee5beb3525b4e913e4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
133b5ed5173d241924e4c94ff74dff9a80a6e804 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
984dceb476830d5378f687d3bbc94b9bad85edaf selftests/bpf: Fix strobemeta selftest regression
4e6bcb90f9128658e1e3b1f8b64677e6179c2fba fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
e2c9338696a2a96b8cef70885e92c404a794c05f drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
b12471ee4bf4717b6baf781efea8b4c9a84b0d05 drm/bridge: it66121: Initialize {device,vendor}_ids
1ec768a0daaf8fee79b4b50440f28d28d8f13174 drm/bridge: it66121: Wait for next bridge to be probed
a002986d582a4911f3d354322dfd78291e1beabf Bluetooth: fix init and cleanup of sco_conn.timeout_work
ee83e532f7509dcf59134b88447c9509738668a1 libbpf: Don't crash on object files with no symbol tables
e314624149920bc02ae1516b373008a865660193 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9bd7087c1428d633c7eb5abb5f34f2d4d5a5c93a MIPS: lantiq: dma: fix burst length for DEU
d029192b85361e99d33dc987d79473b3d8ec53eb x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
6ce889286326691ce6d667dfde9819969dfaad73 objtool: Handle __sanitize_cov*() tail calls
030c03873c0801db2b08c8d9fe44ae6e7b505b97 drm/v3d: fix wait for TMU write combiner flush
5841a716fe26ad380a3e435b70c1b68a17d19018 virtio-gpu: fix possible memory allocation failure
082f97287899e8a497d9feded8099407e2fb2ae6 lockdep: Let lock_is_held_type() detect recursive read as read
786c8a8fff56a9edab1c751cba495afd11ec95a5 net: net_namespace: Fix undefined member in key_remove_domain()
463b97bdc811111eaa1eb1843e0be3effd7afcfd net: phylink: don't call netif_carrier_off() with NULL netdev
718c674cba24fba478a7399cea12281b552a9a42 drm: bridge: it66121: Fix return value it66121_probe
dd5d9b59435b06dd56d0751288d2c88b67171773 spi: Fixed division by zero warning
bc7cf99c678e1d53381d9de174683faa1951d982 cgroup: Make rebind_subsystems() disable v2 controllers all at once
af8a506d45bb57b81c84e0ee7d21869f561eba74 wcn36xx: Fix Antenna Diversity Switching
60636d183e94dde4e3a381a59e605266eef0dcba wilc1000: fix possible memory leak in cfg_scan_result()
bb407747d81ee007e635c5b51d94f77a7b327ba3 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
23903ce9ef2be2b9adb8d80651e3c8d59f6d9f26 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
5c6773955b5a8506df4109ce3de36a5973211ce2 crypto: caam - disable pkc for non-E SoCs
b3222e8d0a433ecf0344b0bf68c5200d9c1d8954 bnxt_en: Check devlink allocation and registration status
55fab436a6d6c8eee408424e13f2fae03ff43605 qed: Don't ignore devlink allocation failures
5fab3754d19144fe7a1b265e41827399d4c1f192 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3f98745788f26e03fc6e5ebce451bfaf43c361ef fortify: Fix dropped strcpy() compile-time write overflow check
99efb3402cd634bbafdf56e2d2ebe315c1e10437 cfg80211: always free wiphy specific regdomain
b913ecb947ba703a13ddb735605223ceac9cb696 net: dsa: rtl8366rb: Fix off-by-one bug
dfe2224b3ce5fd6454402d002ea15d6bd461e08e net: dsa: rtl8366: Fix a bug in deleting VLANs
809c43f08923b7736488d8c672a450fea8a458fd ath11k: fix some sleeping in atomic bugs
18c2ccbcab3fb3b3737e87e86e745b2cfb37270b ath11k: Avoid race during regd updates
499b62f4fd90c6f8894558f0930b3adf58071429 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
4331a2471e349febb18259250d0b6bf28c861782 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5b2ca20069d1b10d716a1fbb008db2ed921e09da gve: DQO: avoid unused variable warnings
9a75c1f501ea30bd4a1f37afc7c0c72d640df21d ath10k: Fix missing frame timestamp for beacon/probe-resp
06acb9e4de89935548f84a2605458cc23e741953 ath10k: sdio: Add missing BH locking around napi_schdule()
3e450d5c05caa8927d81aaa4650277e77c53416e drm/ttm: stop calling tt_swapin in vm_access
be880ace6a8e48caadecb5b29607b7a6bb31f785 arm64: mm: update max_pfn after memory hotplug
917783447220bafdfd7e40c8359cc6e16f6bbbd1 drm/amdgpu: fix warning for overflow check
ca3267d45e9644e237036241f18ba59a21c4223c libbpf: Fix skel_internal.h to set errno on loader retval < 0
5494a8b558d1e15939e37ad3b795ca8514744e82 media: em28xx: add missing em28xx_close_extension
0fda8fdda99f50f877484faa08cefb257a65e402 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
097db9d49f9a156e4f5a96c5ecfc642ce95c6043 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f60114b1eb0292042dd4511d10905c74179b83af media: ttusb-dec: avoid release of non-acquired mutex
9edf00c7a00be6b2c75e6eab2e0fa41a4a671b62 media: dvb-usb: fix ununit-value in az6027_rc_query
cca99c778d60f9af342cf4443eb3938ea8f28f9e media: imx258: Fix getting clock frequency
a404122623bfb66e2895e1cfe3c5c352aebe72e4 media: v4l2-ioctl: S_CTRL output the right value
f805110ab7fd65fff16e422a44537ddaf1821866 media: mtk-vcodec: venc: fix return value when start_streaming fails
8b2e11c5b2dbb24d6da2d51ff7307b79e66c4ca9 media: TDA1997x: handle short reads of hdmi info frame.
77aa4816b277fd026f8bdf6ceadedd47e4c32b2c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f4e0f1daa605c9663ed5818ff5f11df202fd1a2e media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
68c092da2862bc4ac926b031a55ca1dbf1b96c4f media: i2c: ths8200 needs V4L2_ASYNC
abdffae94b13e5bb3686e9607443241c5b301a7d media: sun6i-csi: Allow the video device to be open multiple times
02a53e9bf386ee2b84208c965f59ad4130809981 media: radio-wl1273: Avoid card name truncation
6616ec373f3890ccb08b4509552b58489bed2896 media: si470x: Avoid card name truncation
b55f0ffa4189fa7d96af5e150d991f833cec16ec media: tm6000: Avoid card name truncation
1ba6bf519ba5a87530ee04b6e6d9bcf711adad12 media: cx23885: Fix snd_card_free call on null card pointer
04e8bb9706b0ab08b1c579567697c7140e9abd42 media: atmel: fix the ispck initialization
6ecaaa33a5a6fc6129bda6f703313e7e7f9dc43b scs: Release kasan vmalloc poison in scs_free process
6cc605bb15a84c05a10f49f6dd4f068bf36038d3 kprobes: Do not use local variable when creating debugfs file
cd9d6e66dbd94daad578bc1f4ec09c8d0ba09e78 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
91c72e7d7e9b8f0dd0687c726f18b79ff05fefca drm: fb_helper: fix CONFIG_FB dependency
d8a3766ecc31c26f33fc77ded00c060887e0b9d6 cpuidle: Fix kobject memory leaks in error paths
fe707e375c6ba7298243283d9f8ef218400cd3a4 media: em28xx: Don't use ops->suspend if it is NULL
fc9a23d3a887127cc92b24e2cded9aab0bb75bce ath10k: Don't always treat modem stop events as crashes
2e9e555ca08b893b6384bda30c4f7e96147293d7 ath9k: Fix potential interrupt storm on queue reset
70189fe64782bdcccdab97214f8f161053a6f816 PM: EM: Fix inefficient states detection
0fdde1768df116eed032890587ee5685d43512d7 x86/insn: Use get_unaligned() instead of memcpy()
f8f16ba7307dc4604e6f2976302eaf663a2aeedb EDAC/amd64: Handle three rank interleaving mode
4684e6e8e990f873ba41aeb4b7d2beb4e4cee386 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
65aa7ad7b7b5c207e1271b37929acf1b7e36e3fd netfilter: nft_dynset: relax superfluous check on set updates
72f94c0b3b58597f8ce1e63af5ceacf72eb7e0e2 media: venus: fix vpp frequency calculation for decoder
888538431b51830a1abcc25ef8cbe9637e4c99c3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
efeaa81d0f7205717615f9a0c224809699d362bb crypto: ccree - avoid out-of-range warnings from clang
bfa87e16b17c00114dac2793999d6cb38131c525 crypto: qat - detect PFVF collision after ACK
624bb5d523c8be81ea7c63bd24e42e77464b2742 crypto: qat - disregard spurious PFVF interrupts
4b28cdf68b5caf458698e3bc364e4cd5eb77e081 hwrng: mtk - Force runtime pm ops for sleep ops
fca3059898c3e5b99b4c826065d8ef9c77493b0e IMA: block writes of the security.ima xattr with unsupported algorithms
10b05fdf0d872ebe45ff1ecc65998f4465ea8e0b b43legacy: fix a lower bounds test
2f410129b8458d9583efbea41ff6dfad00d1752f b43: fix a lower bounds test
c3f72983dbb04a506324067978912313a770053f gve: Recover from queue stall due to missed IRQ
532c6e3369df37542b390c9458a992b2d55303a7 gve: Track RX buffer allocation failures
ced6f6a769f029b131144c2093c8654abeb2a44f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
978767cfeb03eeaf22171a22ee67851dd3064671 mmc: sdhci-omap: Fix context restore
92bfb815a62ee770981c4626ecbec05de9828128 memstick: avoid out-of-range warning
da5f12c1417931231f52439e66fc7420288a8ef7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bb7772225bb5743673e5bb645f35c1f1c8e674f9 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a7cdca1bde8d7b5114407560df6ef34b5ff27f18 hwmon: Fix possible memleak in __hwmon_device_register()
b7fad3b0d9c91c4800e8d64d3a22c6da179020da hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b45c72a1d9def02bdbc5f19ba0ca4ab534912860 ath10k: fix max antenna gain unit
981465788855d5c106dceceb3e15a0c8292c6345 kernel/sched: Fix sched_fork() access an invalid sched_task_group
c4759c92148a09ff5e68d7923925cec7ffdbb6f0 net: fealnx: fix build for UML
dad1c375c3f1d23443cf17f09ca8dce7066e3d83 net: tulip: winbond-840: fix build for UML
32d1e9d55ef225ca77ea1e3c02e1bd02a9fdc125 x86: Fix get_wchan() to support the ORC unwinder
cf85dc6e620dfe1374ea1f2efd85cda2817fb325 tcp: switch orphan_count to bare per-cpu counters
3f1cd89faa0da4658571f121e323ff3442df5284 crypto: octeontx2 - set assoclen in aead_do_fallback()
b113ab75763cdabcb1296a02a3b8c19df824716b thermal/core: fix a UAF bug in __thermal_cooling_device_register()
0ea71e522cf6a008f208bdbdc271b7f4dcd6df16 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
896f1609c52ee6bea7add20335da01cc9b8c1e46 drm/msm: potential error pointer dereference in init()
3ecfe9a2f15fb5175dbbe32fad1aa077fb6a80ad drm/msm: fix potential NULL dereference in cleanup
7eaa33c5ccc0e43eef5ee075ec932039e90f3c63 drm/msm: uninitialized variable in msm_gem_import()
2dd1dbb9445c44d36ae05cbf5dc94a8c01a81bb7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fb95412e4e166042ca623cd37626847859f883ed mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
21052537d71f0ae7de10ada37b7142c6dc508762 media: ivtv: fix build for UML
57781292fef5b0a67ede124ef629c7bcd35c068a media: ir_toy: assignment to be16 should be of correct type
9df0c40e1307f6442df748b7640693fb071a4577 mmc: mxs-mmc: disable regulator on error and in the remove function
233fc3f5897b0f986cf1b0044da163afebf58056 block: ataflop: fix breakage introduced at blk-mq refactoring
4b8ba2266e6f87f0d050f2f9961da22d7ba235ba platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e40e1e4369495f06652eca9343db3eeda5bf4adb ACPI: PM: Turn off unused wakeup power resources
dd1d32bd240d857067b7c9e6d3f943af38df35cc ACPI: PM: Fix sharing of wakeup power resources
b985111e6dbc4ddf7cbe95e565874f51199c1409 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
a66f85c87ba4b1911910056a48ab39f74d6f9b26 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
561e4ee821ca79bd668b85c66427756b0abce855 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
0e6c835426e6799fe7be14a7e636bde4c8be1299 mt76: mt7921: fix endianness warning in mt7921_update_txs
d9bd3dbbc20d9e0eab15e1a21bca1e726de729dd mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
56191b7ef14c38790a54233993067dd8af3898c4 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
83c102391d64a72440d9f7c49dd7995b2a587ef3 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
356bb203192b3016d03f7dacb512dc070254b499 mt76: fix build error implicit enumeration conversion
ee9f65a5c912802b601b54d450ba607b950caebe mt76: mt7921: fix survey-dump reporting
45696261d55fcd6b1060cd341d3c5f263f9dfd1c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
89b77930f96b3fd57d1bd50ed95da53f6acd3b5c mt76: mt7921: Fix out of order process by invalid event pkt
0d38bb5c28c78e603a24ac6441c1d4e703e0b2d9 mt76: mt7915: fix potential overflow of eeprom page index
468927960e9a20ca4219fae40e550821dd7230da mt76: mt7915: fix bit fields for HT rate idx
d2317ed5e55fe398e32f4e7e654838fa5ed37069 mt76: mt7921: fix dma hang in rmmod
ca8521ff9a6eeb8b6448d2117f56b80238270d3b mt76: connac: fix GTK rekey offload failure on WPA mixed mode
c40ce73196a763b7a39c3528f612a154b8e5f735 mt76: overwrite default reg_ops if necessary
082465bf7650debdd7b70ef84a51e7f97b290c95 mt76: mt7921: report HE MU radiotap
987870b26ab04b0f80bc09e6a19bf4b6563e4ca6 mt76: mt7921: fix firmware usage of RA info using legacy rates
2ecc815b843730e5d17bbac0d8eaa4877cf1386d mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
64321b5c2ff5f0593df90a92c0fbf5cd076300c0 mt76: mt7921: always wake device if necessary in debugfs
3597ec7fe824221e2f5c75dd7fb14793654118f9 mt76: mt7915: fix hwmon temp sensor mem use-after-free
15e4ca97603fc700048e2fa0facd06202ef22494 mt76: mt7615: fix hwmon temp sensor mem use-after-free
e33dece5655bcbdfcb1a1c5607dbfd2dc893ac9e mt76: mt7915: fix possible infinite loop release semaphore
b0b7f2a92ac3469927d7a23d49f45eb09b42efcd mt76: mt7921: fix retrying release semaphore without end
0389f2390f62f65f3617175aaf37228f4a5c66a4 mt76: mt7615: fix monitor mode tear down crash
2dc00d0ecb2eeda89953e7484f0f2a73387b2361 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
8799d888f8341fbfd097f2a4632386ae9ceb1fb0 mt76: mt7915: fix sta_rec_wtbl tag len
de5d8dfdec05ff05ba2797fd6c85be5f765b8602 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
1ca394ec7bffad873b118af70a6f2fef6fe1bdf3 rsi: stop thread firstly in rsi_91x_init() error handling
bbd293d30381908c08dabbb50fee016b54918d96 mwifiex: Send DELBA requests according to spec
6a064c7a06282138af4a06661598a23bc1a98482 iwlwifi: mvm: reset PM state on unsuccessful resume
9ebd30a695a5a58f776e99e3ead3fbc3281ace60 iwlwifi: pnvm: don't kmemdup() more than we have
5f69bb2fcf76ac07b40ee3c50c1b67a47df58c37 iwlwifi: pnvm: read EFI data only if long enough
a3d136e885e034c69a02fc528b7f710690890074 net: enetc: unmap DMA in enetc_send_cmd()
c250ee53d69e54cd97e207b7b351480189805099 phy: micrel: ksz8041nl: do not use power down mode
3baa3bea6e9589192759586f7b34301638bd5466 nbd: Fix use-after-free in pid_show
5b4dcb7a5076793f520d17ea900eb41c81524b4a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
eab1073c098f59aa55db72c96655d2410de128c0 PM: hibernate: fix sparse warnings
075823461704c0d6f967857f25c493c2bcd8d0e1 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a08035a0f784c5a296d803cf41626e89873c6ce5 x86/sev: Fix stack type check in vc_switch_off_ist()
01ae05520a0c56807762f2340cf6586dadce1529 drm/msm: Fix potential NULL dereference in DPU SSPP
7051cc42cf963321c9241de7fcab6775099000ec crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
dbd6bdedddf18a1a0ce9e34213f8983b0c2595cc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
39eaf4cd5133bac0bab0c9e78f7085c01ac92a44 KVM: selftests: Fix nested SVM tests when built with clang
c644cbde24a10b87344cd274558de39648e6bc3a libbpf: Fix memory leak in btf__dedup()
0b2eb377de6104f8eee880449cfec44e086744db bpftool: Avoid leaking the JSON writer prepared for program metadata
4c89ba8fbfc8306867cbc2357c81ff5d476ad55e libbpf: Fix overflow in BTF sanity checks
d468f6f8f1466597ee86153c7e2c894d7e0eea18 libbpf: Fix BTF header parsing checks
63e00df73d6a9ef03eaaf4af97087a7bd70e37ff mt76: mt7615: mt7622: fix ibss and meshpoint
b02a8914d49b1dbf3a2fcfa7b9c274cd9a3f794a s390/gmap: validate VMA in __gmap_zap()
f07a4e931ee50cfe637fdbcfe05f5d790875e6da s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
551da48b47177df67bed8bb11a45f42ecc1b0e28 s390/mm: validate VMA in PGSTE manipulation functions
692484c5ee1dadc77f1af2490d8d74d676553816 s390/mm: fix VMA and page table handling code in storage key handling functions
3d327b0b910276ab1b0ff5849f3aa393277f607d s390/uv: fully validate the VMA before calling follow_page()
ef34e545daae04bb6d61e7e08be67fe3336671cb KVM: s390: pv: avoid double free of sida page
6e7a9d6d3ad19a88d438c28e4408b86112aee460 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
6c28bea5036943fd104a6156c09a007764df13ed irq: mips: avoid nested irq_enter()
51f90d9da955432014524ed386f7cb2a6517595f net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
744d823e0e059f2dd3b4476e2c91fc47265c189b ARM: 9142/1: kasan: work around LPAE build warning
76a64e326e69eba49ee69febf6a159980fe12fb0 ath10k: fix module load regression with iram-recovery feature
6978080f7bf9878e2634c2d43a15d8e7fc930666 block: ataflop: more blk-mq refactoring fixes
1cfc709db42bccddc7ea98b80e24cdf2dc17c54c blk-cgroup: synchronize blkg creation against policy deactivation
7fd0e9dd3a2e64f6ba38d15298f0d4bf16725230 tpm: fix Atmel TPM crash caused by too frequent queries
c1dd6e14dfeb4275081fd77fad7652babae9b862 tpm_tis_spi: Add missing SPI ID
d91c94e8c204e622a46a2e657f8948053308a022 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
2a7b5fce0cec3701a316dfaeb86d3431a1b33fbe tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
a0d966e3a33a568ee909dd06bee1add6fcdfb081 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a9e2b8e1c81f7c58e02fbecc8d093619cfe77dd9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
563df05e8dc6cc8441356e82e96f63e73192fa1e sched: Add wrapper for get_wchan() to keep task blocked
1b9d181e4443c2fb827f5bae2379efe25e52041c x86: Fix __get_wchan() for !STACKTRACE
ef8d3fb3d946d0fc400eb6bcab7bf21959ea2c5a samples/kretprobes: Fix return value if register_kretprobe() failed
ca126653f2afea21e334127e5078fd60ce786eb5 KVM: s390: Fix handle_sske page fault handling
202a9ad7e2bf48280e99636b70e6cd9e2f0fd25c libertas_tf: Fix possible memory leak in probe and disconnect
bf12b3cd0ba6bbcdbaf08b53ac9e32ac343d2b5a libertas: Fix possible memory leak in probe and disconnect
27067f2fd27010aaa52a0f7eb318ecb7e7b39f1d wcn36xx: add proper DMA memory barriers in rx path
71327a2516f213b464856b40417bd6c604e7a7fc wcn36xx: Fix discarded frames due to wrong sequence number
40dda24beea0556877e4a7ed22b3bc90dc22c785 bpf: Fixes possible race in update_prog_stats() for 32bit arches
881110591a61cfaba9e01e8191c98fbb88d4feba wcn36xx: Channel list update before hardware scan
afc7d65533b21bcfe095bc11689c43b925afb7aa drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
15dc67abf1443c236b7582b2c68f731483a4e3fd drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
db84b150fd2ff3a50b2c6e87f1e5b3aaa089c4cd selftests/bpf: Fix fd cleanup in sk_lookup test
d269246d1b88f49230b9b5032823f457cc46cde3 selftests/bpf: Fix memory leak in test_ima
a6eac36bbb40b72856cf2cf1deb72184f7615009 sctp: allow IP fragmentation when PLPMTUD enters Error state
2166c49793e89d5f3dda76d82178062fa82d14ec sctp: reset probe_timer in sctp_transport_pl_update
9ce9bc400a9db0d0f3ced649ee23bd947b8b413b sctp: subtract sctphdr len in sctp_transport_pl_hlen
e42d291889a37ee7eaefd68ed0cad2f3051070eb sctp: return true only for pathmtu update in sctp_transport_pl_toobig
dc4c451c8c8377c8a73690eb8addc7050419ef99 net: amd-xgbe: Toggle PLL settings during rate change
402889f3fb3df2a156aa1f9f9e71d254638e4494 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
04020973400293a1dd681e8509375837160799e4 net: phylink: avoid mvneta warning when setting pause parameters
df88d7fa002071086abf3d4faf3a12c69553050b net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
ee50359487ea8c1f1f9b72b3685ab9e608fdc20c selftests: net: bridge: update IGMP/MLD membership interval value
c10ade2a159283b4cc910068bfaad9ded949be23 crypto: pcrypt - Delay write to padata->info
1aeb4d485d4d4989795e4fef9d2affa647d56cb2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ac8427036e045ddd9a090c9dfb28c4bc609a0254 udp6: allow SO_MARK ctrl msg to affect routing
8fcb60e8c0dc6e84ca7d1959fa9e48eb85c953e2 ibmvnic: don't stop queue in xmit
fc5e54373d700ed8732d99215fc6275fe4ccde07 ibmvnic: Process crqs after enabling interrupts
ff6291f74430542be63449723c56da03c543bd5b ibmvnic: delay complete()
975ff2534ef29ac4285fd06fe9887cc070b962ea skmsg: Lose offset info in sk_psock_skb_ingress
fba549644fd6c9f48573244ca9dd37789a193afa cgroup: Fix rootcg cpu.stat guest double counting
03e62747a9985af47bbd804ddf5d871846700ede bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
321f97d05cdd440c4c6a9d08350196a052b27173 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2ee9e3b34288198900bca1885275441bd98a1fc2 of: unittest: fix EXPECT text for gpio hog errors
4fe6b2eed372c153c2c1c09a02c222745ec90950 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
03acbb8b89e2fc27d2163f4912b6dd7ec0bee348 iio: st_sensors: disable regulators after device unregistration
e44404fae7b6664c3fa2f4c170579a60119e5413 RDMA/rxe: Fix wrong port_cap_flags
ae3fd4afb4c5c52be19891169a6a79437e0d558a ARM: dts: BCM5301X: Fix memory nodes names
f1f99d7b73b756186a8d10f2391765d9814378de arm64: dts: broadcom: bcm4908: Fix UART clock name
5230cb19aea8f713a15bb69ff6f5932254532b73 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6a343a993f5b08b58a07ec797e6281d8067a6cba scsi: pm80xx: Fix lockup in outbound queue management
153f78619b388c056315911f17cb9ea6a7210446 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9fcf6b5d6772c9bfcc13670a03cba89dcbfef0f0 arm64: dts: rockchip: fix rk3568 mbi-alias
8fe14ecfc448707b8d3117de5567339f009850bc arm64: dts: rockchip: Fix GPU register width for RK3328
42b4aad213fc744f3d00bd864175e8f0b12d6ed6 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
796373c51d0740f3b508099599c81ae6131c0c2a RDMA/bnxt_re: Fix query SRQ failure
1c9d012543db7d7cc2b31bc0334099a3ea438b5b arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
a1aed84b9b4c6e639fe3012622c5dc0a81c76518 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
3073234b9d4e74a60555106496a489b8e2840251 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
aa17b3e1247b17fe125024136675ff77b1ac54a5 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
5988cc78b75f7237e5362bedd6959332d28f75fc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
bc4f6e50819f56dd836e573f9c710ae3f1d376f5 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
79760377a80383bce44d9b9a9546a431945d138d arm64: dts: meson-sm1: Fix the pwm regulator supply properties
6286613b5132834b730d3dbd67bd277d32f52c01 bus: ti-sysc: Fix timekeeping_suspended warning on resume
6cc2c3ad6e632cd42a7db837c60e4672e7f1568d ARM: dts: at91: tse850: the emac<->phy interface is rmii
d3fbe9d48a948dd2c582b962d14f6e23b81e818d arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a35144520d47ad15b210301e3b397e76da840140 soc: qcom: llcc: Disable MMUHWT retention
c001babdc4acfceb133ff373e5bac16348d066e1 scsi: dc395: Fix error case unwinding
2777be22aee63ba992a731bff69c91bf6cf93ca2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7c89f8267eee17f2c51c4664b11e858f3c0aca38 JFS: fix memleak in jfs_mount
c52e41818076e3657ba1e969f513686362cad701 ASoC: wcd9335: Use correct version to initialize Class H
3af706c25d0031584bbc4e320b236c91c5215e3e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b933f432e94f8aea06eb1c7864c0565a2413907a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
d91c1eacc9fa3e8f85c389366eb728008a60f65a iommu/mediatek: Fix out-of-range warning with clang
59faa6dc773539275374beefc205cf6b10e98b27 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
2065d19d5216c73763fc8b0409dfe248e4c4d5a7 iommu/dma: Fix arch_sync_dma for map
25f6880b6cf2bb5778f88b451bc7c227c9606c63 ALSA: hda: Reduce udelay() at SKL+ position reporting
fe2b48379d4c779bafe98791ca361fbdc097b61d ALSA: hda: Use position buffer for SKL+ again
64439a962f7ad5cc52f714f149e5aa25478182e1 soundwire: debugfs: use controller id and link_id for debugfs
c7dab4550496fd387c6306831f42436e0562cf12 power: reset: at91-reset: check properly the return value of devm_of_iomap
31ffe3335060edf779de58cefbff605b5e2cece3 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
0fb01339954980f2badd745e956f0e9ed1a99484 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
12c63231dc3df5412fc505a0d74084d0ac281e8d driver core: Fix possible memory leak in device_link_add()
517e515392049e936cdb12623feeac437b6c5ec7 arm: dts: omap3-gta04a4: accelerometer irq fix
15dbf3e69a7962a2a2c7da2d267faf29740e8e65 ASoC: SOF: topology: do not power down primary core during topology removal
219d210730669bb54d24d0ae91ef0644fef1bb04 iio: st_pressure_spi: Add missing entries SPI to device ID table
0aca27282e8a38667362cf0f282de4234d9e0767 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
918c2fd8b062de5bfc7480b6feea0032bd967b26 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
828ca007bf18249f4a8fa92cf73ad18f5b6c1c00 clk: at91: check pmc node status before registering syscore ops
8a827fd5590f7ae57a4dbef6d8d2f35817a3b2ad powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
745fe96a50e70be0cba157778cdc944fcba5a445 video: fbdev: chipsfb: use memset_io() instead of memset()
e3bcd4b3e44e85f76b774b9c771b11f669547039 powerpc: fix unbalanced node refcount in check_kvm_guest()
45ea62420bdc65aed93cb6ddfea7758ad21073d4 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
f6d58603ba1f3d645928e13f336b7a86d823be5d serial: 8250_dw: Drop wrong use of ACPI_PTR()
edb1255274157e9aee7ba8932297c4b844bf6baf usb: gadget: hid: fix error code in do_config()
3c052ac3a06c95c7ba044a5b3cc3f31551414fe6 power: supply: rt5033_battery: Change voltage values to µV
56617ed763d40c560df7c5889ae0fc2d23a6e599 power: supply: max17040: fix null-ptr-deref in max17040_probe()
8ea76ea0e8b74e95b7550dc9cd463e3f40b15f1e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9f62863065df0c0afe0ceaf2b4d91e24660cc398 RDMA/mlx4: Return missed an error if device doesn't support steering
88b91fbec3861150dac2513cfd0afb9592ec6746 usb: musb: select GENERIC_PHY instead of depending on it
7777fa49f0f2bd31521011fc4a3329a1820224cb staging: most: dim2: do not double-register the same device
3f8bcf3ecb4ba3534aab918bc74a3c224e9f1ff2 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2e6a2690574dcfb4dfafd8104ffa0ff9fc32705b dyndbg: make dyndbg a known cli param
1141d2c0cd6f88f47d2fb62c70410679a007f575 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
047c34bec47e35374b6cd876c4caba1f2ef00bb9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a41f82e6dfde54dfbfc3f4f675dd180ae72b7c4e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
bbf1369b97e7716022c0a121658daea52080dd93 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
0b81ee9d17eaf569c7f15626738fcc91fa306520 ARM: dts: stm32: fix SAI sub nodes register range
1b9734c39eaf2db42a697bfa8442f7cc6a7e8d24 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
37206b063800bf23c25ec7dd4aec3eba972b57c8 ASoC: cs42l42: Always configure both ASP TX channels
a8eddcfab0c3eab46d5505ba216d52609d638373 ASoC: cs42l42: Correct some register default values
5c8f4356ef903a641f09ef8f5a14926c50eaba68 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5868f3949f9d4f4299bfe2667c9188e14a13c455 soc: qcom: rpmhpd: Make power_on actually enable the domain
3cb3f05e8d9a0dc428bda06d00f03effcf999580 soc: qcom: socinfo: add two missing PMIC IDs
fae126870b33f0d643ea020cba7d5c3e57653ce7 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1df35cd173b651b238e9283ec5a7b1b35f0f3bbe usb: typec: STUSB160X should select REGMAP_I2C
a15789db4741f8e735569b2e2c69793b518cf8d0 iio: adis: do not disabe IRQs in 'adis_init()'
9fdb5cbf3a58aa35c9ef7b7ba34153006f9ae151 soundwire: bus: stop dereferencing invalid slave pointer
357d119df98a266651abb6f3ec9b4476bb48d919 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
d1441421d97ed1c924bdaae652838804a158ede4 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
b7355f48cc79508a532df95ed49bbdc807df14f5 serial: imx: fix detach/attach of serial console
3a384239b074658d1868b07f39f20d8bf6cbb70e usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
e3144df850af22a0b85ef3f043b3572a3947f0e2 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d739d996e91bf2d58cb8f6ad73384154525c0ba6 usb: dwc2: drd: reset current session before setting the new one
4ed86b888af6dfb7cbe4f594942e775338a2db96 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
43475a016b7ddad017d4cfa2cb1c1228ce397a66 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3392c0bd2fb85f9ac164a9e8daf3ec1f6838eddf soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
74cd232c26042ebabe053fb95418948eaacbf975 soc: qcom: apr: Add of_node_put() before return
37884ff6582354a7bc9c3f38b9b2f3bf9efb0338 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a430ad11c43a04537213a3d6f55ed6cd78783878 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
5adcc820d5ee48e055e148fd5351180aaddde192 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
1d51caf9fb197744127f6a51f3a36180f3b10e26 pinctrl: equilibrium: Fix function addition in multiple groups
17c24c1c61b732ada9f7d67ed23c1346f2b61bc7 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
77b956dace3cb98c74017597c3d6238fff392e1c phy: qcom-qusb2: Fix a memory leak on probe
429820a4eced2df074934afb48706209362548e9 phy: ti: gmii-sel: check of_get_address() for failure
cf1c90991f75688255e68408473e4fe46dea9d1a phy: qcom-snps: Correct the FSEL_MASK
73b63169a6770193a17abd8606aab7ff2fc91788 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
61b26741e31cdeafdfa381191f04c46878421663 serial: xilinx_uartps: Fix race condition causing stuck TX
919a7581aadacd5da2139b8987831fce85e22b5b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e1424c1c53b0920d8d771c7d2c04cca36f407d35 clk: at91: clk-master: check if div or pres is zero
31309b2190bbb12ca276e03fad3663950decaeb5 clk: at91: clk-master: fix prescaler logic
2b8ae922152e287d59aaf8077008be40972127c8 HID: u2fzero: clarify error check and length calculations
295c0311d9a7089127da906f336573afe2281974 HID: u2fzero: properly handle timeouts in usb_submit_urb
96baa86d47d2976a449c773d2a30b9e863c6b83c powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
c7261b85a07255a73451a74c794096cccfe43496 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
f34a0536fd019afd67e11b6907f0afcbdb237324 powerpc/44x/fsp2: add missing of_node_put
333c7726f4a7f631e5e96672cf8c0877bc72767f powerpc/xmon: fix task state output
1634b43f87913f5d716dcbd5554cc3973eb4a776 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
b85df4b58b67b2f80d8a8cbbbea69a445111ceba powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
fe94010d2ca2ef1b048e62338d29ab0f7c1c3d3e ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
92e33ea40b5e7d56c20ba786b26e797be566cb7b RDMA/hns: Fix initial arm_st of CQ
21230de386a6a4d9b66010bc9dfeef4c048ea88e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
fc13e5219f695b3263714f9ca21d78ccaaa8eef3 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
d54efa0b8077c51e643d144801952c62d1019bf6 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
10082d0a3187528819ed65d793582296bd2adf9e virtio_ring: check desc == NULL when using indirect with packed
3de33bf1e3719deca1cf1e0bb97d0b50f93722dd mips: cm: Convert to bitfield API to fix out-of-bounds access
1c67ec2795ba4c03360424daf3b18c5cc4f006e2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fffd3343dddc32c9e5f6c32a61e4d4204a896a3f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
bd76512848bd5bda0c8cbacca20279ca789bee40 apparmor: fix error check
28481acca271da75ff6ff3bab1dc86b5876dc8fd rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
caad01a85426e0038cb195eb9d06ff189690482a mtd: rawnand: intel: Fix potential buffer overflow in probe
ba39f3f6bb418010cacfbbd193305c2c425f26c3 nfsd: don't alloc under spinlock in rpc_parse_scope_id
d1f042893c494fd0fe8784297b11c82eff9c9a4b rtc: ds1302: Add SPI ID table
5807756146cc42f72ff8e0309d99e936f28b257a rtc: ds1390: Add SPI ID table
25ce092a7723e6a695640428e34483fbb42e458c rtc: pcf2123: Add SPI ID table
c66a5e35791319884b3bc7299a873baa53538acd remoteproc: imx_rproc: Fix TCM io memory type
1677ef548e67cc246c61d1ec1917c5a26a645f74 rtc: mcp795: Add SPI ID table
5ea9164602d36bce1da7afe2137a155b791fdda4 Input: ariel-pwrbutton - add SPI device ID table
b3acbeff0ef90adcd5d911c28bf8456615a4ef2f i2c: mediatek: fixing the incorrect register offset
182e7dd7841d3c95e695439ac86f5168077f8454 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
53afde21fb3b257a2ce6e81a267733ed232bfaa2 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
fddf49549b939e9a156ce6936f568482fce58e7e NFS: Ignore the directory size when marking for revalidation
29f57f5e5604f230fb58ed845d4e2b515a235222 NFS: Fix dentry verifier races
e78f91c274378de62af85cc5a30136716ac38761 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
11296998bdd0a407f07f2be1bafe6f9e13a026c0 drm/bridge/lontium-lt9611uxc: fix provided connector suport
443b4bc9deeb67323b057027be4a27e7f592ee8d drm/plane-helper: fix uninitialized variable reference
03c6ca7eaad4610a098f6e7263563f24a5360782 PCI: aardvark: Don't spam about PIO Response Status
934d6d5f335b32f705c64ba7c66be3e2f3eab2f8 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
1a6c5a4a6a72b7c3f4bf2e0130bbdc1bd37fbdc1 opp: Fix return in _opp_add_static_v2()
d222fbd13125d5b516bf27f62a12bd867e9bc8e8 NFS: Fix deadlocks in nfs_scan_commit_list()
add246e9d852e5d20aaaac9a3cc7f2ceada805ab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3483ff7e57ea0921004cf809cc57835380babc38 Input: st1232 - increase "wait ready" timeout
93b3a4667320867ae3c45fdb5bbbc244006c30ee mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
420aef77455c8c2599aca1d1305680dac5c94d41 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
6d134f5a4927ca915a455f164866a6db8d1c9eac mtd: rawnand: arasan: Prevent an unsupported configuration
066715f307bd4283fd9f15c56c88876ccd860169 mtd: core: don't remove debugfs directory if device is in use
b617e100d9b8a81f3682ebcc48f5a206da1d2df3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
5084a7e6b2a4e63e7009470003682cb195372799 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
42ce44353c29ef371293478d471050cd95965a36 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
fea948f145d42fc75fff7c3f1fd413d1915744fd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c8c3e7241ae3d49aa338f53819809a6af2c9ce2b dmaengine: stm32-dma: fix stm32_dma_get_max_width
cd97122ba195e06458cc7c49de5e06a3344117ba NFS: Fix up commit deadlocks
a975acb6a9f7c8ffbed7bae5c696164ac564f5ff NFS: Fix an Oops in pnfs_mark_request_commit()
ac49ffe2d3e6a499c66d70f4f7c2812ca920b4e8 Fix user namespace leak
77520f4c9aa625628e7ca8cece6e08db87715164 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ad8d559379566a9795365906e1ae2a35c86a435e auxdisplay: ht16k33: Connect backlight to fbdev
07ec1aa0ea36e25fa316fbbc7061ad9fe00dfe87 auxdisplay: ht16k33: Fix frame buffer device blanking
f6de6a9948a17f202fb23996319260322b04ddf2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
0e10f48b57ea11068583898b1965b6746ad68b28 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3237ce92eae1d06ad749cd1278cd5e0f9cea0f0a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f060baa95715a87e5f5557d2769203e871914a26 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
272d6ec702358acdb52a594bf90635c3ba4928d5 m68k: set a default value for MEMORY_RESERVE
d191ad5da4b9aded0405fd7f45615002b2598485 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
caad40b83e7d0d34daa08880cc1f19a904cb1667 ar7: fix kernel builds for compiler test
b8671af02972ec3584ea9da658e3472fd025094f scsi: target: core: Remove from tmr_list during LUN unlink
c7b52e0019d0f71d62850a044c53699b93300c09 scsi: qla2xxx: Fix gnl list corruption
843e608fded42c16c2cb80e84a4dbc19e024ac55 scsi: qla2xxx: Turn off target reset during issue_lip
82469f79b8cd38e82bfb0dbf106f877d54623379 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
eab686da4c7f18df4e41bf613063765bc35add2d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6ff1e883825daf84a9e6a02da6be8d324249b182 gpio: realtek-otto: fix GPIO line IRQ offset
f18cc87c5cb361481c0e1edec259325af24e5ef1 xen-pciback: Fix return in pm_ctrl_init()
f3fb627bc44a7810ee8e3078b040271ac4384324 nbd: fix max value for 'first_minor'
3a7f97ef0d6fea35d0fb4a56a0c0d08d5b63a52a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
b4dd59d08f9e359e753f6c1d52c5951d2e5f0cbf net: davinci_emac: Fix interrupt pacing disable
7bd3065a1628dbe1242a2c23334a2950d6da72bc kselftests/net: add missed icmp.sh test to Makefile
5e3e952e523f29fa6d55cfa117c81afe1cf5dc31 ethtool: fix ethtool msg len calculation for pause stats
00423bdeb1b630462fc974af9b54c6bd96719299 openrisc: fix SMP tlb flush NULL pointer dereference
599bcc907517aa62ba62a056e1101901d6116ef7 net: vlan: fix a UAF in vlan_dev_real_dev()
a678a22bbaf53f56ea4df90ee08507e2296d2faf net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
f79198bca371892e045be4e866120d18405f6923 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
1d4d6da6a57bce968184e1847673559c3f14096e ice: Fix replacing VF hardware MAC to existing MAC filter
2449d466133cda4896f382e5d0945df04cb5f79a ice: Fix not stopping Tx queues for VFs
be5d53b9d27018843ddf60e159a4b40f7712a310 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4d191fc21b75833f7533111706ddf49c847a9ec8 PCI: j721e: Fix j721e_pcie_probe() error path
6b71e049c5a0d3983e391c062949cf08ad9c513a nvdimm/btt: do not call del_gendisk() if not needed
c3e0c3d4df8aabadfeb9d18d55ac27df758ef8a2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
dab2f8abd14bad419c0b5e54352145146e14272b block/ataflop: use the blk_cleanup_disk() helper
dce3677a960820cd7491c27c42d3eb6e60ab4182 block/ataflop: add registration bool before calling del_gendisk()
761c24e87f1fcc24cc2fd1b4c26f826ffbdbb48f block/ataflop: provide a helper for cleanup up an atari disk
931f589b316c522472cce1de92a5e95cb069c3d3 ataflop: remove ataflop_probe_lock mutex
cfdadae6388c02f80e4a2bf9639057e29c5ae26d PCI: Do not enable AtomicOps on VFs
5df0d53bce73d0847d12570dba76cde96f460e24 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
b9c70d3a792e8142f055f476a2a0629371efd56c net: phy: fix duplex out of sync problem while changing settings
102ea2d9296456011962e57fcbe6e73b9e49fc52 drm/ttm: remove ttm_bo_vm_insert_huge()
da04805074744cef32682a9206fe4c78738d77d7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
be61723ab264e7b2e7f944603e3ec7a9190e4f86 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
d8bc3dd595067750fd426ac58bed2804481257e5 mfd: core: Add missing of_node_put for loop iteration
a5470ec34f052588e17a7fe41339309cd298d6c6 mfd: cpcap: Add SPI device ID table
a16356e7dce3936c9a42b4088cfb6b19df2490da mfd: sprd: Add SPI device ID table
2517a43bbf0fb83bd8ce2925e9eebf1d74cbad8a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
bd4c77f751ac49f3d3c7b1012d5cad59689ae738 ACPI: PM: Fix device wakeup power reference counting error
8ee92c395a412e878502118bc1523bbb608b04eb libbpf: Fix lookup_and_delete_elem_flags error reporting
da04310f47a77e377762534e67009ec122c80723 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
6fe1b5f804c953701de48887201727016cb40de4 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
5906c9e561224b6cc093954a941dee39671fca0b selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
1b8229e8f72d580c9bbbfcc132d4c86f2e3bec79 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
2cf3f0d8f68c919608561ed1d09cf7fc8042a109 drm: fb_helper: improve CONFIG_FB dependency
c98a4754e8a1b4ed33e6168235dea09ff88f5fb4 Revert "drm/imx: Annotate dma-fence critical section in commit path"
5df2f659c4de871d035707f41948eca7076763a8 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
00474fc39d6db5253bfbae72bdd4b017157779b5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
2bf2f22e7a016c1decc172e05be35605398921e2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3b61dc2b1b7d1a8233e41d20c6d023481c16936c zram: off by one in read_block_state()
13729b9a5ed6b67b322b46be4b2774f886370d4a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
0fbd9f677e97dcd417277f2f31deab69e196abdc llc: fix out-of-bound array index in llc_sk_dev_hash()
8a4195099431645177d9f4ce408e8331944402af nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9dbf6861ac0d53a33a21c66a221f6d3262eccba0 arm64: arm64_ftr_reg->name may not be a human-readable string
fe25af9a36f528658b7a575ef5c399a130c4ff76 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5415d33d684554628d513d05a0547c2b6415e9fa bpf, sockmap: Remove unhash handler for BPF sockmap usage
08ec3a7ed19e2fd27767a3f89cedc3bc7b41c556 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
74aad3e1ae2185eda8c7b6ee066b9ef20ae0d3c0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
52cf64c431a1ab5ae6785c55f5d436d7ee4fc332 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
e8ddfd5e16cd25aeeda873122cfc894cc6225d97 dmaengine: stm32-dma: fix burst in case of unaligned memory address
cfe9f88879260e4e70eb92021264adf4723e8362 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
9988bef20278f8bdbc68f6af1e1fa972ff9bacb2 gve: Fix off by one in gve_tx_timeout()
886a96fa405ce94e2fd3a706580ab057eeba8a20 drm/i915/fb: Fix rounding error in subsampled plane size calculation
93bf4e963873e8dd14802a7add3ba7372e305a5b seq_file: fix passing wrong private data
8b90b60359cd11686d2f186552ca06c0e1c5c340 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1ea1491fb00674dd008f40b779f8cb2f206b5282 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
62c7ed440c2f4165d94defdee2141d39322e848b net: hns3: fix ROCE base interrupt vector initialization bug
6e59d0ac90731baa9ea6e7d6f489be66e0395b32 net: hns3: fix pfc packet number incorrect after querying pfc parameters
6c4b5c3135d2a4b78c6cfdbbf7f068b1e4570284 net: hns3: fix kernel crash when unload VF while it is being reset
a5be65dee865d2d88b25f2028ee305cbb95469d1 net: hns3: allow configure ETS bandwidth of all TCs
f609c314b087b3a75c92d5ae388cbce8e02e48a8 net: stmmac: allow a tc-taprio base-time of zero
dec1e2e36308ace6eed70670b5f19b374379fdf7 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
7cff3781d69ee679d73e8496e3f610bc8d84d8ee net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
45a4c1fa50843421b7fc60183f133af8bfe28184 vsock: prevent unnecessary refcnt inc for nonblocking connect
fa666015159efb46e457f7eee794c8bb18959f52 net/smc: fix sk_refcnt underflow on linkdown and fallback
a4f6ffb56ff64cd6bec9cb9728b73405ff6af032 cxgb4: fix eeprom len when diagnostics not implemented
1702853fd25e3385828d003f1b7b38774e9eb583 selftests/net: udpgso_bench_rx: fix port argument
e9f007088b0eba00e5799adffb716a4f50d9f834 smb3: do not error on fsync when readonly
957e3047cc498334d89f6ed4bf6367da17859bbc ARM: 9155/1: fix early early_iounmap()
05203a728d1dd23c22eb65ec67ef077259d919dd ARM: 9156/1: drop cc-option fallbacks for architecture selection
0b52bf64b5107ab10a12928fe98d6b694db13b06 parisc: Fix backtrace to always include init funtion names
957bc2bc4b66f68608082e568e2708da62640209 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
f7f4fac5c8c55bdb5c4c6e8dd816e657fb706fb3 MIPS: fix duplicated slashes for Platform file path
8d1d3cde16b585bf7c0bbc717d18560bec648578 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
de09496e81100c970dbed9bb74282f251a6b1839 x86/mce: Add errata workaround for Skylake SKX37
cd8d119ae561467d6a9f8121b15c4f4525a28df1 KVM: x86: move guest_pv_has out of user_access section
17454900b7c59ac136573c7ba559bc7743037fa3 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
e44f5eb3760bedf4c9da1a1b8adf8b5f5f09c660 irqchip/sifive-plic: Fixup EOI failed when masked
8ab29826b11f16893b79db6cf9ea3d8c11d80727 f2fs: should use GFP_NOFS for directory inodes
e41a8376c5d567327a72333544b5d87daf845e00 f2fs: include non-compressed blocks in compr_written_block
2d65a8c50e0b323881ee97ffa709780c09d72076 f2fs: fix UAF in f2fs_available_free_memory
1dc9e732b0230fac7315397e7e3d4120087c816e erofs: fix unsafe pagevec reuse of hooked pclusters
09fbbb4265230c4d0e51d6bcd22739bc0cd5caa5 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
fc68209c999ac99e7eb2bc9c183eedf19b629386 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
f6518667645a56e01689fd9cc87ae9ae0ef5635e dmaengine: bestcomm: fix system boot lockups
5164f0708b436da563c1753733e5dad768ade375 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
9cdc059a12b8976047f47b2ac711a6daeb9f8457 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
bc5e2ee85483723614f1434ebfdbc7755348c56b bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
e7a0c46b222f3a3131ba9770eac0557c3cbb22d9 9p/net: fix missing error check in p9_check_errors
0de9b5a78234d36ee318d9269874fc5466f78fab mm/filemap.c: remove bogus VM_BUG_ON
f3196d97a976bd0ce0ad0df2251ffcbb89ef838d memcg: prohibit unconditional exceeding the limit of dying tasks
b6e28c44c1f98985d5d18a8a3045875fe52073e2 io-wq: ensure that hash wait lock is IRQ disabling
67dc778d28d09695dc829dc4eae037e4b7300ae0 io-wq: fix queue stalling race
5c94d8dc655cfc1c13e07181f3bc847e9eacd0f2 io-wq: serialize hash clear with wakeup
49d4e5c9ebb42153d38b42b98399f64bf7b3d754 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f2e4ae8cfee89eee2058beeb65c9eefa37e0c0d0 mm, oom: do not trigger out_of_memory from the #PF
3181d048ad53287253d4d5a88d7d0e15b2360ef2 mfd: dln2: Add cell for initializing DLN2 ADC
3ed8d98a9fa067efc593a371643ffd25bfbca2e9 video: backlight: Drop maximum brightness override for brightness zero
728e24c871632dc97f53327bed249e877ee24815 PM: sleep: Avoid calling put_device() under dpm_list_mtx
98d1527f98003bc2da58101595c2187efb71f42e s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
580696b06ee82764e41211ef7c3a93f917ff3154 s390/cio: check the subchannel validity for dev_busid
c922a2f89acd30dafd098908690e3f98e84f68e3 s390/tape: fix timer initialization in tape_std_assign()
c237f67f27db884c8b0f978af87beec567002f2e s390/ap: Fix hanging ioctl caused by orphaned replies
c177cb49e1ad3cc2a74b5d13248c563cd6a49025 s390/cio: make ccw_device_dma_* more robust
7f5bd322d7568dd80e32192c9c1a206d07d742e2 remoteproc: elf_loader: Fix loading segment when is_iomem true
9c74cd2a52a0a03ec2edcd63c3be091c6aff9d15 remoteproc: Fix the wrong default value of is_iomem
8e60014a450ad62f4233843e6438849d127ee4dc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5b5aa8ccd260ad61d9d7f7ebc93e69cd7da44eaf remoteproc: imx_rproc: Fix rsc-table name
ab2bc5fc2388e1e6442b3944b32b30c650915a5e mtd: rawnand: fsmc: Fix use of SM ORDER
525e7cad14fa35c0fc6eb80c74e2d06ed04f9d4c mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
cbdfc0a3a1ab6ce4f5be11c8bf9be781b08a2445 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
17ae8d38263b7c03286d593892be6e33ae964017 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
5a186a451435a767791dedbd053eb9b8cc10b535 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f78e268aced990f9a417d2e54cac141cf9384701 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
d05a4643b8def70362867e8f2aab4d725c001f10 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
4240f8151929998956b3fb2442b6952b20d02541 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
5a16015917c41942d59e60e58ab46e18fa2e0f2c mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
9558c53b1f779a0c0766458e0aba8728ba9e9c42 powerpc/vas: Fix potential NULL pointer dereference
cf1e45ff16a76b592847a188471861502180206d powerpc/bpf: Fix write protecting JIT code
1c949c7861d57aa3c131c0be5d33e697408e0b8c powerpc/32e: Ignore ESR in instruction storage interrupt handler
f9b4e5075b0a9b3210a12021113fcfc13d2b8963 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
ee6b4b4854f88783fa88d83846f2911cc46f98f7 powerpc/security: Use a mutex for interrupt exit code patching
58f51a4f637a82fc991a264ffca6af848b38a46e powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
b341f5abded10975e1f8610e3c8ad263b4b14d57 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
91a0b55f27716b54735aa6a0a78e4e40015aa86e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
12cae899323a86f89bc9643bb512f6a226db5c8a drm/sun4i: Fix macros in sun8i_csc.h
df8f4c054658292d102c1781bae73855ca426d8d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3891cae1e3fc5a14af3da36a2ce79cf5bfff8e33 PCI: aardvark: Fix PCIe Max Payload Size setting
3a2561711d52773169196ee1886f363625577584 SUNRPC: Partial revert of commit 6f9f17287e78
5b89d68368d28d59ded3004fa81074334e577741 pinctrl: amd: Add irq field data
62322ec8a3781f2f97fbdd73bd8348fbf4cbf9bb pinctrl: amd: Handle wake-up interrupt
650cebb40f09541afc4a22c4f5d12b2ff4e84140 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab1eeb7df642-c1e6fa135f68.txt

c609e0c85dbe637dc75bb4f4a934e0d0664e6e52 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2fbb3dde3a57d3547ba88c62134f43ebd8cd7086 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
0ca386c141a4e5a59caf042b1c7426493cd6c592 Input: iforce - fix control-message timeout
9c2f5bee01a110ab0aae81889559ce9b82039f38 Input: elantench - fix misreporting trackpoint coordinates
02efba9cd6c76a41d7b1a3cd87058f9dcee085e9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c307d8b27ffd7f5885a643c5da53de77335a50ca libata: fix read log timeout value
24afb70d593925842c5c6a2fd3c0087d9b8be847 ocfs2: fix data corruption on truncate
9fe595caac52cea80b2ff75582a6bf6e61bc85f8 scsi: scsi_ioctl: Validate command size
5f331ab6086972af231842475f239d83ed88d864 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
90aacbc0d5e4512db13826c2e20e340d0f56afb3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
5c428d9d917f164508d93cf7ec0bdc9d70de3784 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ed581134696063320aeb810a3211b5b1d8ab636d scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
1cc2e5158c1c230dc9946b1dd3266711be12adaf scsi: qla2xxx: Fix crash in NVMe abort path
4b685cee7769e445f24088205d9d3aa6f94ed917 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
2943b7a4bffa311694a0b9651d461c7eeed17e24 scsi: qla2xxx: Fix use after free in eh_abort path
e1778db7c09439fefe0c9299e80811eb041584cb ce/gf100: fix incorrect CE0 address calculation on some GPUs
6255d46351172f17608903a6d4320b62e96de149 char: xillybus: fix msg_ep UAF in xillyusb_probe()
826083b525c305554acf7c2f8e92af298a253851 mmc: mtk-sd: Add wait dma stop done flow
6b6cde43c111b6013fe61b4748ef322d8b8b0538 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
13e630ff77d01bdc84cf9702ae199fbd47310e0a exfat: fix incorrect loading of i_blocks for large files
09c110d49d7b89f29c937e5d602ccfbba0317d96 io-wq: remove worker to owner tw dependency
ae75823a8e70c9f0ad7b4eca01e5195f508a6036 parisc: Fix set_fixmap() on PA1.x CPUs
df01370b62275c924cb473b830cafb676e5bead9 parisc: Fix ptrace check on syscall return
f87bcd7d63e2c20b46436f07ae29f34b2a155246 tpm: Check for integer overflow in tpm2_map_response_body()
210c0782970d2fb8c17565a80fae02fd14e746eb firmware/psci: fix application of sizeof to pointer
361b589376803692ad15eff70f6979e28dd3e086 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6a4d7b684f589c11130e036c98f60a28d177e892 media: rkvdec: Do not override sizeimage for output format
062af98bc842a9622213fe9cd1306a5d5a6b6b8f media: ite-cir: IR receiver stop working after receive overflow
a727f0236021de81deafd4d8fd8eabc2f59d9958 media: rkvdec: Support dynamic resolution changes
2e5f716164ba17819af2067530977761befb906b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
dbae3a0399aa2d0ae2fbf8102b57775df2006b2b media: v4l2-ioctl: Fix check_ext_ctrls
3c083002177892fc73ae3b03b1a9bf4c514b1694 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
fd5191c96f7c846515b8138b5500e2d0bf604027 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ec170234078306f68786cc95d7c761ee7ec43d1d ALSA: hda/realtek: Add quirk for Clevo PC70HS
3b0b1b2d592de5a5cd5feb2d95974eb001d9213a ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2d0da985bd469d66dbb6b2b3777c92d9dcd997d7 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
1ae7e9abb64dffc42b8d4ccb8531dffe159ae3b3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c481f4cfb6703cce72643f5af44814a92a5487f9 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
6f07021871c8a475bf6ea77dde12a43c000ad4d9 ALSA: ua101: fix division by zero at probe
691cfc3a349c2cf5a1e307cdebd0465ec107b224 ALSA: 6fire: fix control and bulk message timeouts
2f082ac1b5b468a46e3968cfe9fe5aef3ff08517 ALSA: line6: fix control and interrupt message timeouts
440b419ab9368422edcb52470a6dd0dc7794445b ALSA: mixer: oss: Fix racy access to slots
6bf541477e8ba778bbda8e15e5ca92fbdede1d7d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
75d26f103c2afe7556525f93caed2001cd918926 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ba6d23b76505ac4c94ec90e9d58e8bfe33fbac6c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8e11956d5836e4ce9a94d0f6678714aa5137ae42 ALSA: hda: Free card instance properly at probe errors
8cf4e89ed51f0705d4b2efece4e97eb2f49d1baa ALSA: synth: missing check for possible NULL after the call to kstrdup
7f1e5227208d830c0d831c6a3254cb759b996a03 ALSA: pci: rme: Fix unaligned buffer addresses
066035bb2736ebbc8d389dda78f4cc818eb275d2 ALSA: PCM: Fix NULL dereference at mmap checks
11da7e94e6e1b10a4cabdeeca4afb6a34474152c ALSA: timer: Fix use-after-free problem
50cdfd90a988bb4b14dd5e43fed682d8ac795daf ALSA: timer: Unconditionally unlink slave instances, too
24d5e0cc714fabb561b097a41853655a809ee306 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
c49cadc593ce282e9c56486e3b0bb4980768beaf ext4: fix lazy initialization next schedule time computation in more granular unit
0289e98b3bcf4d59326700a4bb5f31677ec1256f ext4: ensure enough credits in ext4_ext_shift_path_extents
490fae10efa0e32a5c9de13988f4ceac3d00393f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
93e951f20ffb783fd3aeffe0a185c7639e31ab9e fuse: fix page stealing
5aefc16f8b10aabb3bf2915d8b151289839a0f5c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
430b8611c4587de4632cb23c08c67e76317d3944 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
84fb32308aefd562501c70d3138b23c22376caff x86/irq: Ensure PI wakeup handler is unregistered before module unload
0fb2c9cf6dce51358bac63dd3f95717dba1f5ca5 x86/iopl: Fake iopl(3) CLI/STI usage
7210d1db804b5a0bae17768798dcb7f7809d8b09 btrfs: clear MISSING device status bit in btrfs_close_one_device
38ddb7a95f8da965c1405556024a4b02232ce531 btrfs: fix lost error handling when replaying directory deletes
472c3469e11a3f1637cc908f8231e4c2c5d510fc btrfs: call btrfs_check_rw_degradable only if there is a missing device
102f30bc3307d8fa7c726b3be0ba54050a2c33c5 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
210939d2ac3d1428b7129c5ea05ff65325663099 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9a4822b087f5f38565db141ed15eb674ff6c0ade powerpc/kvm: Fix kvm_use_magic_page
1c9c29761b8eb3a446cfcca507ffb58b8927dd96 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
b1eee9f68a0c402cdc9ca3a888efa10c25201580 ia64: kprobes: Fix to pass correct trampoline address to the handler
5b36e64936962b4e1cdc5a773dedbec6184d871d selinux: fix race condition when computing ocontext SIDs
f88c1b69e2ea6991ea7e0900d8cf6bb4f2182cf9 ipmi:watchdog: Set panic count to proper value on a panic
4f4ceda06423e7970ee5f031b6ee2e8e80ac53cf md/raid1: only allocate write behind bio for WriteMostly device
49c675b2b0bee2a455dfbc901a67e82d1c173af4 hwmon: (pmbus/lm25066) Add offset coefficients
e7b4868ba7432d63414e17d0c5fa56f4974df62b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9107f89fc00a6e0478df015dc776d70bf673f7a0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c049627c8eb45efeba0f1b7da604bb8f9141bbde EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e294d667f2ab074bdf36bbe8a198c954ed0622f3 mwifiex: fix division by zero in fw download path
53eb2b3d4eaf56893a42d89f6db7943929948c0c ath6kl: fix division by zero in send path
965b6eb24ff60395d5a2d271bda31c6499863378 ath6kl: fix control-message timeout
54acf93ba47a2a967a6a19bf58c16c58d5d7a791 ath10k: fix control-message timeout
82b24a695d789689a060844dce482ee9212f3903 ath10k: fix division by zero in send path
4ab42377fd8a1b2e53fda5e2c44f1e10cd655f3f PCI: Mark Atheros QCA6174 to avoid bus reset
f5f98167a7fa8d571ce81848021c4b59bd3dc963 rtl8187: fix control-message timeouts
75623977f2d0811f3fc4446ce9d6017c2154c521 evm: mark evm_fixmode as __ro_after_init
244a0e44e87d0c7900d2c97fbdba708bd64144c3 ifb: Depend on netfilter alternatively to tc
ca661ddad9476146b54e2d5005792c1a7beb6ac4 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
ecfe9b088bd83da91d5aac290b185b8ecc0403fb mt76: mt7615: fix skb use-after-free on mac reset
4bc68fce02d69ec6a5fb47ca0ae97ab0d892c741 HID: surface-hid: Use correct event registry for managing HID events
59d84a2d629e01c991bf86cb3c64dc77a3d8d4d9 HID: surface-hid: Allow driver matching for target ID 1 devices
76d4efc7e238cb347df349d86e8d053c057ed1c5 wcn36xx: Fix HT40 capability for 2Ghz band
1e6c558e6866d2c18c32701409159f7ae3773ef2 wcn36xx: Fix tx_status mechanism
7fb1e5a99b9ad4b43056f12eb39d24b08bc1ae64 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f902997cb22856bb5d4a97fa4b5dbf38dfee9fe9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c5b614392d0cd5bd25d91b0ffb75ba46a30d9c9a mwifiex: Read a PCI register after writing the TX ring write pointer
87193c55230c9f4285800de9b35cb51934f75900 mwifiex: Try waking the firmware until we get an interrupt
8cc5aab6ad95e09aec77e4609d5f8f8dcbf8ff27 libata: fix checking of DMA state
dd71b762b7a064cf1a4b4e3626148cb1e67ebdb6 dma-buf: fix and rework dma_buf_poll v7
84511be6f2d3d3423867efec3aab2fee4128a399 wcn36xx: handle connection loss indication
57fbae3a1edc3a2dd080147f06ae8553f7eb14f0 rsi: fix occasional initialisation failure with BT coex
286e2ce82d0509efe3f4150bbb783809e828e275 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0d1dea967773167f0a54771fb79098bb3593156f rsi: fix rate mask set leading to P2P failure
d6b76b1be3b49304959d5cdade4d20fcc2aa93e9 rsi: Fix module dev_oper_mode parameter description
6f89e34e1cd596abbf3e4e0e930be5c9adfff5c4 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
a883bc116c583d23b9715fdacd86930532c348a6 perf/x86/intel/uncore: Fix invalid unit check
e5912c18b0514a28902ee218137294b11e098059 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
ff5e29591af7560fbd31625921408af1cbd969d9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f141dcc184aa0d9dc8deaae83c6396acb2c40982 ASoC: tegra: Set default card name for Trimslice
f8d5d332eaf207bce8e50155558a0a7dbbd38344 ASoC: tegra: Restore AC97 support
f12cc0a38d17dc0ce945ef96b1eadf7dc8799101 signal: Remove the bogus sigkill_pending in ptrace_stop
c8f9ec8747f5a4536fb48f64d6c5c33d66da33f9 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
174c4df40920a39726272840c5a7d8bbd2486fa8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
edcac5d6fc900d252555d4be203ba404782884dc signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
b53739dbffce4b58b1f4356d3fa0c50943824581 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
0347d3482060d6e1f0937f6dfe25798db6874464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
5f77633857dde3862b43da61e0ccc6b9a22f992d soc: fsl: dpio: use the combined functions to protect critical zone
9f4030a2b6be15d47387b88fef8faff5ad760029 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
54613732ba6ded11f735f70eadbd94afccb1d895 mctp: handle the struct sockaddr_mctp padding fields
c8f88fff6074ae9c48e1a2383bd9159dbf27c3f6 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8094ceb6cde2ffa6afe59aded19491cd2e98033a power: supply: max17042_battery: use VFSOC for capacity when no rsns
b97dc6c8580a66875bd31156baf578aabca40e1c iio: core: fix double free in iio_device_unregister_sysfs()
9d1447265e1a41d943d8d1b3c9b697db3b059f56 iio: core: check return value when calling dev_set_name()
294766ff5e05883fceb32cbcfa80726c6a18c147 KVM: arm64: Extract ESR_ELx.EC only
fc7ec46a98ae14a9ad8c095b4e9f033a4c911d01 KVM: x86: Fix recording of guest steal time / preempted status
7e2ec6979b6936671880239983cae53db941e2c7 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
6bcbaa902f455fe6a25201b677e8a655422e6c9e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3ccaefaf63b7bdce5a4efe16301c8c7c58151f91 KVM: nVMX: Handle dynamic MSR intercept toggling
2991892c8efa86ca503043aaa3399edcb080f86c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
74304681bae779ad36dfeb08c8a0b528405377de can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
acdefdc24c384176184bdafa93b32bf7101e433e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
af15ed1f99bb557ad6ccaf4cfa7a82471f4ee473 can: j1939: j1939_can_recv(): ignore messages with invalid source address
07a7c46ecc0447f8c22864c2990f8df1ca008450 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
b9d5002a59509a1a8e1d51191485488c9c8394a7 iio: adc: tsc2046: fix scan interval warning
90c720f0d708b59bb0c3c745933962f5558f67b8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9c45b60368f1870a4f53e33498991160d0cb0e90 io_uring: honour zeroes as io-wq worker limits
b8bde6c48fcc47deeae28dbd6dc3d32f3f4c521b ring-buffer: Protect ring_buffer_reset() from reentrancy
02edf443767148dcc4ec0acb047ef4272812a6d4 serial: core: Fix initializing and restoring termios speed
851b57170114c54da0074d3105f585b7f028ec16 ifb: fix building without CONFIG_NET_CLS_ACT
4c711e51c10d798a45ea1133b78d8971e01e58bc xen/balloon: add late_initcall_sync() for initial ballooning done
b491ba6f364909dae97318e75c8734a38481bbbb ovl: fix use after free in struct ovl_aio_req
71968a1654d29e6dcf11405e9d97f117d5ee1bee ovl: fix filattr copy-up failure
317f33caf4ce8cb58d626af8bb8ebc424bf50c83 PCI: pci-bridge-emul: Fix emulation of W1C bits
7e9b159b489571cd245260b0a3f3c57b90d1cb8f PCI: cadence: Add cdns_plat_pcie_probe() missing return
44d1346a87a495e74b44600a98eef127510fa871 cxl/pci: Fix NULL vs ERR_PTR confusion
a4a1464daf89e30aea815a5fb800673b2cb580e4 PCI: aardvark: Do not clear status bits of masked interrupts
18e50bcafe649dc1deefdcd00342bedb70444175 PCI: aardvark: Fix checking for link up via LTSSM state
015853b5ef945b8a8f5ee55b3361ca7588234287 PCI: aardvark: Do not unmask unused interrupts
3e30c60410003fe057ef5e6ce277adf02b15467e PCI: aardvark: Fix reporting Data Link Layer Link Active
7db16fbff2938e34b23480b5519d000fc0449b13 PCI: aardvark: Fix configuring Reference clock
c9a271f54dc890e603d31c50acf40eef3cb358ef PCI: aardvark: Fix return value of MSI domain .alloc() method
939ae178035f62a340486efddad20d5a34fe3498 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
02211ec8829ca8e7d6ad0f500dbc6e4815f4e6eb PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4c1ea8bf71881e543f9b4bde18da3fd9c2dd5f40 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
746b122be478e285b0bd38752036a18f7c2758d0 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
93f298c547a5ef4cf375c65916f992f20bbd5df0 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
6744c0006c0d418fa281e16248ac7e836ea15035 quota: check block number when reading the block in quota file
7e2b12481d34db1ccf2513ba7c772e584b0a4113 quota: correct error number in free_dqentry()
ea95f8741e7da47f89a0280ef9ee66b08d805d63 cifs: To match file servers, make sure the server hostname matches
388226272b4ba56bb5b6283f6b30ad9c50d5fac4 cifs: set a minimum of 120s for next dns resolution
948a855eaff496ed19b23e2415b8e1c0963ba00b mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
fc1a6fabe23b3703950792487ad52589f4422f73 pinctrl: core: fix possible memory leak in pinctrl_enable()
31fe92e2f7eeaf57156fe88f5f745ddb76895d01 coresight: cti: Correct the parameter for pm_runtime_put
64c7eefa1ca0e61e777071fc1f519430c6e03c6e coresight: trbe: Fix incorrect access of the sink specific data
7de0aca7a6e913518cd83a575fa602cde2018761 coresight: trbe: Defer the probe on offline CPUs
e6b080801fd9c4b30d5eae2981161baab0dc2422 iio: buffer: check return value of kstrdup_const()
3a920258f6a1459e50a79efb662c893480140b43 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
a9efa01c2428864ad4bf6ae1a22a03b115ff6fc7 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
56be8cfcd6cd80affa3e8d24b880faa443e56d50 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
430541f943147204f6959f90a4b953d46f24cf38 drivers: iio: dac: ad5766: Fix dt property name
8db8cb465918e77572561c054ebfeefd8bf00577 iio: dac: ad5446: Fix ad5622_write() return value
5f61f1c8ff3d3c6956b3acdb354168f522fa09d0 iio: ad5770r: make devicetree property reading consistent
7aa7d587c16b578a9aff8b8a98f3aa4af07ba917 Documentation:devicetree:bindings:iio:dac: Fix val
c095ab397a30e331d502fe1d1331e485a37eed25 USB: serial: keyspan: fix memleak on probe errors
095467824b4938f4ff75e0df4cb21cbd91cf2774 serial: 8250: fix racy uartclk update
86eb3b9ca446c674a7f924bb2333248c1611764a ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
ed1b5cf93cda577badf47054055739491f72f8c5 io-wq: serialize hash clear with wakeup
3489e7bcba05b22a340c374429f14b018548cdd4 serial: 8250: Fix reporting real baudrate value in c_ospeed field
028d01734d9a6cc58e437ea17fddc1f0dbbf837e Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
3f30a22cf248dcb250af2be3b8a519a664d98e7d most: fix control-message timeouts
23389a2e1cda5d8825f54f598404d1b017298247 USB: iowarrior: fix control-message timeouts
3116624d5d1f0de8c8d013d208d97d0e72074d0d USB: chipidea: fix interrupt deadlock
e870a6d5a30b8f95e3031a23ac71081b4a1f4d52 power: supply: max17042_battery: Clear status bits in interrupt handler
5e7f205c70de8bf444cfba837384d89f0684555b component: do not leave master devres group open after bind
73a3f2b4da403c2b43af711edc3a4a6a8f07c4cd dma-buf: WARN on dmabuf release with pending attachments
8180cce2886bc261ebe21a72a70ec7c5879f58d8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
08b87784887a4deca0e7d72bb02da66b14548438 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5aa49aeb86c8c657ce8678f29cdaee9583224db2 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2f1f86c6de6a84f323232813413265a2c52bd0a3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
80eaf0ef8fa98b138976232df2be6c1ce7a20ae8 Bluetooth: fix use-after-free error in lock_sock_nested()
f03e3fbca98280a673bd458c24b9b41b891d560d Bluetooth: call sock_hold earlier in sco_conn_del
39dd10a95893ea4fc8cd90e3e1460e1edfb1ce28 drm/panel-orientation-quirks: add Valve Steam Deck
931a0803c06751b46af30a51780fd834762f48b0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7b7086042cbd46383e7d3398b151ba4bf3a45acc platform/x86: wmi: do not fail if disabling fails
49e4f471123de689fd97492b2af4dde1d682a3f4 drm/amdgpu: move iommu_resume before ip init/resume
f14f4361b52e9932cf3bfee2d3d780d400c31de2 MIPS: lantiq: dma: add small delay after reset
20426ccf2d6ae1737c499ae7ef90979403c68c20 MIPS: lantiq: dma: reset correct number of channel
c14034506d6cd90b555df5edd965bdb1f4030b5f locking/lockdep: Avoid RCU-induced noinstr fail
b061b9eb42869edb469dcbe7fe1ca919bcb2b504 net: sched: update default qdisc visibility after Tx queue cnt changes
ac49b6988548049736d23f9c2c366e9f774ec29b ACPI: resources: Add DMI-based legacy IRQ override quirk
37cc4fe6e0b7fbe90f766bb896dc881da3795aa2 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3966652d95631be7ef3cc029d91af16c142e3daa smackfs: Fix use-after-free in netlbl_catmap_walk()
9883087c6621340009609233e9cab94db11f4a84 ath11k: Align bss_chan_info structure with firmware
73298f045acd68cf1dd42613579866c30e52a293 crypto: aesni - check walk.nbytes instead of err
7bc69b610d32fae9c67cc6f12d5136cf6866708e x86/mm/64: Improve stack overflow warnings
0435c73c4563c37987c1891de58fc86b08c960e5 x86: Increase exception stack sizes
b2a1ef30e010d42edddda30d5e687d1dd2aeed11 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
325626a11d693a0c4bb44a6569d04e5134824941 mwifiex: Properly initialize private structure on interface type changes
72932a9c5df3b0cd4ee6e28c3d14bcd201f8d500 spi: Check we have a spi_device_id for each DT compatible
882a84c0d40cb9ba5c59770a4e6fbaacd529db71 fscrypt: allow 256-bit master keys with AES-256-XTS
748d803c6d4804d8dc2fab4c1ea39f9edb42f221 drm/amdgpu: Fix MMIO access page fault
d14a57811f187ed94a9046641db93e06dbca4564 drm/amd/display: Fix null pointer dereference for encoders
b42441342eac54e306f818ccc6047155c3b8b1b5 crypto: api - Fix built-in testing dependency failures
bf0374002785c769e4422c825db24419cee6c246 selftests: net: fib_nexthops: Wait before checking reported idle time
33cca180a0656d35b80aabfca6dfed15abffb348 leds: trigger: use RCU to protect the led_cdevs list
61418dd3769c70ba16e99a6f9106eb2e56c4900b ath11k: Avoid reg rules update during firmware recovery
6a406a29dabefad49655bf5971cc966762bde5db ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
a7d128940a444074b8ad94147692ae06aedfc9b3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
11073b202465862ab719c15f1725a76c66740a5e ath10k: high latency fixes for beacon buffer
3a1798a2834edd6805e0860deed7e49570642fae octeontx2-pf: Enable promisc/allmulti match MCAM entries.
c893163e80c5b6e9061478d2d6e1f8c3b0580aec media: mt9p031: Fix corrupted frame after restarting stream
7e11e776c4318e6a63a12d932a6c347266e16b5f media: netup_unidvb: handle interrupt properly according to the firmware
51ca391f5588bc1e11600ee4b3d953e8631cf420 media: atomisp: Fix error handling in probe
b71c84f834df7ea701b51cb2fac1bdc84f065bbe media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
97c35fb386a0f56b904d0a75211fde9db13b76d1 media: uvcvideo: Set capability in s_param
3114bbeef3b91af00a03e823db49f580cf4d6980 media: uvcvideo: Return -EIO for control errors
97dc046a325a30381d5ebbd6c02887c693830ce6 media: uvcvideo: Set unique vdev name based in type
79470f01d292fdf3a8c2d86531a4060d934570ff media: vidtv: Fix memory leak in remove
5e399df78f88e848e41dde248af35c43440963de media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fc9ea2282c5252702e3581cc9990359f1791a3d0 media: s5p-mfc: Add checking to s5p_mfc_probe().
a2b4fb8e31fca075e5ba588bbe30c0410f2484ae media: videobuf2: rework vb2_mem_ops API
e8d7a6bd9502ba18256e5728d646f6d983694010 media: imx: set a media_device bus_info string
023baf2c3f8cb8c20218e1c59fe3e09ebe5677f5 media: rcar-vin: Use user provided buffers when starting
e258691186754e1869c02125dd785d0917e3ee08 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7d678cf01b6f23324887cf0c9fe2d8635404a729 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6fe13d7daca66153ea5cc5d13f07b62944dba37a rtw88: fix RX clock gate setting while fifo dump
04cb65bb6bd6a96f6a26407673cdebc758f1029b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
48d976eb9ea87171702b299acf4578fe2281f13d media: rcar-csi2: Add checking to rcsi2_start_receiver()
51a406e9a10f237c61836654dc39f0e8ad54c13d ipmi: Disable some operations during a panic
a35c4bbb050bea56a8977e14709be1d3addc6f52 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
731ea03a8f0d3cad42e49d9b98321aa951c18d8f kselftests/sched: cleanup the child processes
64697a20cae0f8e916ca6ab3ee45e006a2de7893 ACPICA: Avoid evaluating methods too early during system resume
32e7c17b3814ccc5c4248e9d6846fe9a81db7f8e cpufreq: Make policy min/max hard requirements
aaceffb0676bb7918c49f0078df1df42b6f33f04 ice: Move devlink port to PF/VF struct
b3fe899152f6b16d0f208528e6499548a260218d media: imx-jpeg: Fix possible null pointer dereference
2fd4be73f0a3691485186f2e7fd0be42873b5882 media: ipu3-imgu: imgu_fmt: Handle properly try
7562185f6d5e6fabe5883cc7af4f13382b983c39 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4613f735b81fb9bd0bea8ca7d159b736d69b62e3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
57f836904db70ea2ce87cd5c426dbb5958b99e07 net-sysfs: try not to restart the syscall if it will fail eventually
753c03d9773dfa2f26b09f478bc599325ed00843 drm/amdkfd: rm BO resv on validation to avoid deadlock
dfd2a4874f78a1ec07c8a592d721010127d59488 tracefs: Have tracefs directories not set OTH permission bits by default
87855f05b336c8e201cb9834f05582539effa03d tracing: Disable "other" permission bits in the tracefs files
4ef95bc5e0c09342d23c4581e9d8beb5f0f23efa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
96a8c895dbaad16ab74db87fd43139504efaf44a KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
0201e675ae944c6d2d4bb2624b89cf8e308824a9 mmc: moxart: Fix reference count leaks in moxart_probe
157879bbbc1369de8fc457ff1cef34e045c7e5b3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b58733230f8a13f34fcca1be39db340f7673b089 ACPI: battery: Accept charges over the design capacity as full
9eefaf3aee7811956190399a637460f9bd293e84 ACPI: scan: Release PM resources blocked by unused objects
fb1c9966f6dab5bb97dee11989c98a8321ec24a3 drm/amd/display: fix null pointer deref when plugging in display
745dc2c73efa04f42103d9ddd93a3807027a16c1 drm/amdkfd: fix resume error when iommu disabled in Picasso
5bb7971ea934ce217cd66e94223ad1b88971248c net: phy: micrel: make *-skew-ps check more lenient
9902929c0e269bc5e3456e892e5ca07f775c7a9d leaking_addresses: Always print a trailing newline
dc254ba840209254732502e87eb8f6707b7413a8 thermal/core: Fix null pointer dereference in thermal_release()
25e5e79673572adca087bceba2d556bbd0244967 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b1c6428bd0e40116ea1e326ca2f3407a3226eab9 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
a4987830fb4d7fe5e788e4156111df34d2521cad block: bump max plugged deferred size from 16 to 32
4e36f732e6af7dbaf6b50d5ef92e770fcc7a12c1 floppy: fix calling platform_device_unregister() on invalid drives
1c0bf0695025165288a68f8dbf99b7a232ca9143 md: update superblock after changing rdev flags in state_store
3cc13856a272c4a574e72d9e33d9e1a6f0594b30 memstick: r592: Fix a UAF bug when removing the driver
207de09f5856229dde9ecee402b228a163014540 locking/rwsem: Disable preemption for spinning region
fcc6aa51026bfef9e506a2b37125d1a0e44125b1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b1ead8742423b219f76cb13014d1d28a969335f9 lib/xz: Validate the value before assigning it to an enum variable
5f5c3cafc6b1a157f4cf9768900935e61e14ecd8 workqueue: make sysfs of unbound kworker cpumask more clever
a65917d79056275dc586031cc8f0465da9c4a2f2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
88b1a2bd0043347b52d3fad526a7372167aae12d mt76: mt7915: fix an off-by-one bound check
b7a967dc85888852edcc218b1b2de8ddf1331c56 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d5f18cf3222c22f184a888d623ee9793c580be69 iwlwifi: change all JnP to NO-160 configuration
5623d7f68d7111cb1dde1bf61d44a4ef9445fe55 block: remove inaccurate requeue check
a0c1ab3a62a0f8a92bb2a8d9f4a8bb49f7f56740 media: allegro: ignore interrupt if mailbox is not initialized
d10d1ca34bb811fcbc03057ef84de05196f851b9 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
fb577ff53f7d635f8449ed54742e22440770cd74 nvmet: fix use-after-free when a port is removed
36b165d6b8304703340e7fca1af030ba7d169330 nvmet-rdma: fix use-after-free when a port is removed
9e241e4c1f270a901558099795c9d8a177ff642d nvmet-tcp: fix use-after-free when a port is removed
eb965435822d30108017c40c466d03ff67e71655 nvme: drop scan_lock and always kick requeue list when removing namespaces
ebec181c954c5061979ab286ec510c53fab4089e samples/bpf: Fix application of sizeof to pointer
6dffb97f2f552882821e460b1e640b93d14ffa4b arm64: vdso32: suppress error message for 'make mrproper'
7ad505aa5a9f350e3a3795434c2b4be61c14d511 PM: hibernate: Get block device exclusively in swsusp_check()
f74d8ecc55703c7655b6af78a8cd035b021ac6a0 selftests: kvm: fix mismatched fclose() after popen()
315dd20e723eefc174db1586d0c6bb530a045466 selftests/bpf: Fix perf_buffer test on system with offline cpus
2d312b673a1ae449603b2ade4fc4ef8cbe6dc19d iwlwifi: mvm: disable RX-diversity in powersave
1ae74a0b27fe43b5bd3a454b7cef5a919bbf0ad8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a02a415b927fe44dd9ae57d38eff5f417ca1b8d6 ARM: clang: Do not rely on lr register for stacktrace
6fb60e096466a88af57cb83386f0c2e419496748 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
06d99c4241e0a162bed233ba65b53c7a21b70429 net: dsa: lantiq_gswip: serialize access to the PCE table
1f5f8428fd320e6caa1cd304af3c3140819eeef1 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
210831c4ac869cc16ca5e992263731c93610e465 gfs2: Cancel remote delete work asynchronously
b47bbfafc56d0b33f19c4ec68c950a1d856ac533 gfs2: Fix glock_hash_walk bugs
8d98ff617d4a7352a2fe57c0edeea17c7e858589 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
737b0e64449aa7a0245f1e79953645fd2a9d4321 tools/latency-collector: Use correct size when writing queue_full_warning
66c0513b0400c21ea8ec885d4f47b0e48f74bf5f vrf: run conntrack only in context of lower/physdev for locally generated packets
599e4796a3946614092d568c86d8b1a667bd4f2e net: annotate data-race in neigh_output()
12775e1c4dec0d37817e172e8cbcef4a64fa2bd4 ACPI: AC: Quirk GK45 to skip reading _PSR
5ecf01e9d953ce45c5980b6bb03981ab267c2f2d ACPI: resources: Add one more Medion model in IRQ override quirk
df6a6c76e56bafcb228c285f3cd27affaef93bde net: dsa: flush switchdev workqueue when leaving the bridge
e79ba21528babab5080c757fa0f7666ebb0fa736 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b1aa6e05b3248005c6da5b608c853e321c3102d1 btrfs: do not take the uuid_mutex in btrfs_rm_device
c45e05c043ec7206b9f4872772af250e3ed55ae0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fb5cd6c3c6639d932635822804a801620d5bd631 wcn36xx: Correct band/freq reporting on RX
4ca517a9456ba6c573a2af14b42a9ffe24b5960c wcn36xx: Fix packet drop on resume
98e15f2c7ce0303c46a6b94a48f93aec7d2c6ecb Revert "wcn36xx: Enable firmware link monitoring"
f72fc63fe29765fe6d105cfc9d7835aee46ec307 ftrace: do CPU checking after preemption disabled
f209105eb51e8e9870bc81322593d51bff1ec51e inet: remove races in inet{6}_getname()
912396715a6b39e5a45f9bd5612758a206ebe4f3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
09ad7ee8bfaabf4f7bc2623691168e2c80cd23f1 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
ff6c3c0fcbbe55c18545faa71413d1249fb3ccf1 selftests/core: fix conflicting types compile error for close_range()
4c7e191a715f91d2ca4a49341fa1777959205a32 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
695175d06eb0727ba14f98aa290f9be46d61d793 parisc: fix warning in flush_tlb_all
dd3a0e265f604782e36a613954cc250c293a3345 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
44b7477aca73ce3cf950c4b9c509347d10172cf8 erofs: don't trigger WARN() when decompression fails
6d8b863fa0eb15011b47d8da21a2078cf42c0053 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
39df58e718a1c99a1b9e15eddc627c94dfb53c92 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0209c2ba44b3fbbe9f66f22fe662dd1a47c427f8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
701d7cc89827eae29338a93ebccd93371af84571 selftests/bpf: Fix strobemeta selftest regression
abb0512dbbadae00ae05e0cb7ef5d692705d5b25 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
cc007861464ab37d7d248dc0ce7331bf6b3a8465 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
d9980c7e8142001a65cfca5ff42eac76ef0cdc65 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
7f6117342ab0c0f110ba588990f3814caa8fb0f3 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
78d1d0c40d63c5f1a374a5fee89f79ca1140d529 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
00fd3e4c2d93653ba7669a7ff4fe475f01386cbb perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
b364a1489e882d323c5b8241d0a85cbf4c1e1eb2 drm/bridge: it66121: Initialize {device,vendor}_ids
e6bf0349e4ce78155040b770448faebea372b391 drm/bridge: it66121: Wait for next bridge to be probed
8e0d85f30104352ed2b50796f408210d8e7874d6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9abb55af5e0174c9f7f8e61fffab943fe69a6080 libbpf: Don't crash on object files with no symbol tables
1b05e0f003ee06477a8d6b99e0501e56174eaa31 Bluetooth: hci_uart: fix GPF in h5_recv
e6d105a845faeb7014210beb2c0ed0cb7b5c6127 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
3ab1773f701cdc0e7f84588947ba09c1faeca3bb MIPS: lantiq: dma: fix burst length for DEU
f45cbdc95c42d2d33d6b09db300c1b6def175866 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
d440b05ca7363b06f0b4c54c74edd60c18ab7890 objtool: Handle __sanitize_cov*() tail calls
829c3b5068406c115eaf6f61613daf382b540b37 net/mlx5: Publish and unpublish all devlink parameters at once
7b9790838f6ac65b0f453a241a0c5c3cefea4f0c drm/v3d: fix wait for TMU write combiner flush
8904c33e5d26411d7efd06a86e4c64f900fe36d8 crypto: sm4 - Do not change section of ck and sbox
6388a6bcfc8ac2d6a272d6571187f486df0bbd03 virtio-gpu: fix possible memory allocation failure
cfa93fc148e91fea65cf7f451ad16d9e5755884a lockdep: Let lock_is_held_type() detect recursive read as read
aae77bd55bcafe59291c0600502993476d081484 net: net_namespace: Fix undefined member in key_remove_domain()
a54540bd8ca2ca9edf33e8405ac192702224bdce net: phylink: don't call netif_carrier_off() with NULL netdev
6fd76b88d05ae114b39bd499b8c710c2f7085e3f drm: bridge: it66121: Fix return value it66121_probe
ae84e9e4acd9b123548cb575f9bdbb9b9a8b057b spi: Fixed division by zero warning
536bc1c84a6df8e4e8e1e09e72b995cf8acebdde cgroup: Make rebind_subsystems() disable v2 controllers all at once
0862f28fdc2b2b74369e6b47add8a67f6fa4c773 wcn36xx: Fix Antenna Diversity Switching
5b26c5cf20712a6bd2f3ef2ddeb04eed9bcfbca9 wilc1000: fix possible memory leak in cfg_scan_result()
809f35991b1977be8b50efd41f8d815cb459faf3 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
0175f724f5df1746479a50e5b1495d8f3035474b drm/amdgpu: Fix crash on device remove/driver unload
0888b889b73801295610cdc8a19de32c73d3153f drm/amd/display: Pass display_pipe_params_st as const in DML
7af5be4c1a6efafcefdfd47b0be31458c6216172 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a28c962c0364f08105a5e33ed82f1300dc8c95ad crypto: caam - disable pkc for non-E SoCs
4dc8cfb18ee55a8629de417e9f12a13feb1e36c4 crypto: qat - power up 4xxx device
d4bc6a49e16f2562781dff607786c9ec5333c476 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
f8012ca9c18696a54f0dbb5f2cc5b7ac9937ff8f bnxt_en: Check devlink allocation and registration status
c996b9767d5676856e46647d111e2b1dfeb7daec qed: Don't ignore devlink allocation failures
97a4ef9a7ee2ea274d390aec2a4e0181217e0f98 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
0b9eae6eb2c3024aa9e96c632bac156cb4315734 mptcp: do not shrink snd_nxt when recovering
9d2f0ad12546181b6d6c3c57aaa42cf19ddeade0 fortify: Fix dropped strcpy() compile-time write overflow check
db1bc53357db067fa896b7da3cc73b6f61990ec8 mac80211: twt: don't use potentially unaligned pointer
a4b567460a313d1e2be650e8325bf59a3f2573a1 cfg80211: always free wiphy specific regdomain
00263ac8711283462999cd5dd15995e696b5f57b net/mlx5: Accept devlink user input after driver initialization complete
a3c2303982f6d5f92d7df25f019a32b6ce202598 net: dsa: rtl8366rb: Fix off-by-one bug
26b1f3b2e0001420fd58b9948421c4dd27da3686 net: dsa: rtl8366: Fix a bug in deleting VLANs
ab90f9c2ee274bf50b13d45c8a540b9194cacf30 bpf/tests: Fix error in tail call limit tests
1a30ff2809fabd0de39a97304dcf47cbca3ba673 ath11k: fix some sleeping in atomic bugs
7e7db6ae490a106b150ac50ed73e1fea85fa55a9 ath11k: Avoid race during regd updates
48b0ea7aa07b80cdf3b650c13c3a78f1f6a907b5 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
1b10dec5f7f8782b8bc079aca148dfc464977d73 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
a5e4f57ea022e742c6a599eaf9115026b5e0ebba gve: DQO: avoid unused variable warnings
e10b7d46b51c8d2d8a0d842534eabd4a0c260036 ath10k: Fix missing frame timestamp for beacon/probe-resp
8ae0c782a360f323c5192621f3f95204c24d3e5d ath10k: sdio: Add missing BH locking around napi_schdule()
ddc5275d2e7c5801a299be30a4952070a91d763c drm/ttm: stop calling tt_swapin in vm_access
19f531c6d3fb92ae85ca83b1fcd93680faa25874 arm64: mm: update max_pfn after memory hotplug
31642a83052311ef05cd93328635a69a4587d98a drm/amdgpu: fix warning for overflow check
f6b05bc3b5fd7b8f4e6b2f2eeee8562625c47614 libbpf: Fix skel_internal.h to set errno on loader retval < 0
040af361d8cdebd8de200a3fd50b7a59e4fc2fab media: em28xx: add missing em28xx_close_extension
060d7048783dfc5ec2a555dda288491cf89951c8 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
7e9bb89bdc93f3443338f27e0ff80b9783f880e5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2820b5ab2ce817da16e2f97f6fa674f554d0abd2 media: ttusb-dec: avoid release of non-acquired mutex
8896dedc746fc6812f0ff83a53d43e126af783e1 media: dvb-usb: fix ununit-value in az6027_rc_query
c247169549c22ad667eb579303fa9c33b9e21955 media: imx258: Fix getting clock frequency
27a306ccc16dd7a4a305f9b61cb02a1329e1c7f2 media: v4l2-ioctl: S_CTRL output the right value
54841c0b59919d325923f6c5b67453956f248a49 media: mtk-vcodec: venc: fix return value when start_streaming fails
4b8eba582139e626deb96cc3117d46e252936cf5 media: TDA1997x: handle short reads of hdmi info frame.
1f0846bfa0ec02d1d2fd29872fa6e93d088153f3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7d8008c74e5c826d5b037d1ed8c24b830df6ca03 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
87dda6a7c85a200bb57780405941e1e6d9d9642a media: i2c: ths8200 needs V4L2_ASYNC
521675ddcf2c42dbbb494099c03a6f0dfb4fd84b media: sun6i-csi: Allow the video device to be open multiple times
55537d5c19a9ea45b091d340776fc74e52af0227 media: radio-wl1273: Avoid card name truncation
4f7a5fddbd5a7a3bb5b62a1d671bd08b2a0c4ac1 media: si470x: Avoid card name truncation
457f13a8d636fd79940d936a02ff1b18b87b28b9 media: tm6000: Avoid card name truncation
c96657b574fefe75167e69eb93d70d54a6d5ebc6 media: cx23885: Fix snd_card_free call on null card pointer
44b86716f3ad9d10444e8c47fde54f7f930bd756 media: atmel: fix the ispck initialization
427f215b671484ecb994e153a199a19065a7ed65 scs: Release kasan vmalloc poison in scs_free process
ab798b77bb635217d13483f8467af663d1278619 kprobes: Do not use local variable when creating debugfs file
df6cedaf045e290e4c2f6a380365bb7cb0dd321b crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
0a9d8732d1d7535856eacf8ee394940c0a3debcb drm: fb_helper: fix CONFIG_FB dependency
ff259ab353373a342ad803b4a2cb86e9c6e1d2c2 cpuidle: Fix kobject memory leaks in error paths
a37e07468564af2b2f9d6794007372cfd3880474 media: em28xx: Don't use ops->suspend if it is NULL
91860e616ece679a6767730b81a527eaec725d22 ath10k: Don't always treat modem stop events as crashes
1e3c3bd0a2af5e5e7bed91cdbe04e603eb3e4938 ath9k: Fix potential interrupt storm on queue reset
70449c8b245f418fd8af3beb28e53ecc1b97b617 PM: EM: Fix inefficient states detection
b97d19ca1467522b3f09eb537d2d3d45a39f9bd6 x86/insn: Use get_unaligned() instead of memcpy()
067860cf45c7c39c52582ad02a8c3880b32854a0 EDAC/amd64: Handle three rank interleaving mode
7339301a59fa107052cde11a9e6f6ead3fed6f42 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
f37ae58f98aafb7137720971fb6564405b4d8184 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
16b9cd7d725c226bf92ff7830ccb91c7a3124400 netfilter: nft_dynset: relax superfluous check on set updates
c0f15b51be389ddad4b231c2fd30aff13d0dd19c media: venus: fix vpp frequency calculation for decoder
6ad9ec110a1bb812a4cd2a1a8d75c477a800e533 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0ca6e3f0ee13772e7e1f30de46376291d84adefa crypto: ccree - avoid out-of-range warnings from clang
ae615ad9b0f5cd9d4dfa3a2aaf596f387540371d crypto: qat - detect PFVF collision after ACK
20a90b51adcd7b5bcd7b062f7ead1c66fe553eb0 crypto: qat - disregard spurious PFVF interrupts
3b25ddfb8c8751e87c3f21992c3c9448ab3d8b20 hwrng: mtk - Force runtime pm ops for sleep ops
70b009f043bc36ebad78431c24b4ae7c34e273da ima: fix deadlock when traversing "ima_default_rules".
09766dfbee47df96ed28e782e2ccf9d42c29db86 b43legacy: fix a lower bounds test
c8a644a931426fdb55e2c0cdd838ed1725255a0e b43: fix a lower bounds test
bc271b2fb814a94608069b80186b230a82f5290a gve: Recover from queue stall due to missed IRQ
44d24b75bf8a71300719c6bbbe4fd76e6ddf827b gve: Track RX buffer allocation failures
1e387eeeb4339ae1cb65fddd4ec14533e35baf54 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
3ea0381520f16c3adf67cd4c6ac169c3517ece85 mmc: sdhci-omap: Fix context restore
d9780bd54daaf425b8a68cb6bc23dea8e19ec706 memstick: avoid out-of-range warning
56af417f194f380d9aed4a6cc4bf7518c33814d8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dc241d5ad5a6ebb1edf0e97c3acb12126a5ab8ec net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8599ee0a129fd62c33fb766807ce32057a17e0c5 hwmon: Fix possible memleak in __hwmon_device_register()
8aef91e93c7d00c578041f85e8a2ecc2057d901e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ac2ae1a418b51c101d943c925903c467875d3fe3 ath10k: fix max antenna gain unit
9b61c978eaf0bbcec90041e959bb95fb76f45831 kernel/sched: Fix sched_fork() access an invalid sched_task_group
67fb17542ed3b202af68db7a21c8dc42fe1fc028 net: fealnx: fix build for UML
c51cb31fd19afb29271d538db92bbd133f175993 net: intel: igc_ptp: fix build for UML
a79ddf2469f62c366be20945d508639a0ca534d8 net: tulip: winbond-840: fix build for UML
93cfb69fe30f81a202d6fd73a4975e7716bf7c54 x86: Fix get_wchan() to support the ORC unwinder
eccc2a76a9e7aa2e1c9eb424f298ffdf7d5d82c4 tcp: switch orphan_count to bare per-cpu counters
fe03bfadbe56e12280d0907579712e2a7cf2bc90 crypto: octeontx2 - set assoclen in aead_do_fallback()
6c73604089e2f5bcdda92029dab555af16922dd5 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
5b79dac85bb25b591fcb69f194ef1ce48bbd89cf drm/msm/dsi: do not enable irq handler before powering up the host
5cc30a4d30126f9f3395a14de5b680af9d9ea0ca drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
6ae343540ebc941eb57e8517cbab84479d1d51ed drm/msm: potential error pointer dereference in init()
c05e76581fbcd718d6e8f93c4c780416c2c0acb1 drm/msm: unlock on error in get_sched_entity()
4a272cb18f6d9f7b751b6952e9019d312f3b3a31 drm/msm: fix potential NULL dereference in cleanup
31898b5e2de5176564866c23f5cf481f762046c5 drm/msm: uninitialized variable in msm_gem_import()
c2035e3b528537c4bf414bc1b166c45f6b6070bb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
48d45ae26abe89e306ee013ad1bf673c59fcbd20 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
1bafc6fcd5bedddf1831b0c9aff346269ca0a69c mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
3ccdbb4e2de6afdee3ecad5dd55db53c3f1f07c3 media: ivtv: fix build for UML
66ce0b85bb85ff963bb565e7ed5a9e0156c75974 media: ir_toy: assignment to be16 should be of correct type
fac9e0ca37468e24488a354762953772ec185980 mmc: mxs-mmc: disable regulator on error and in the remove function
935ccb5d8fc99b57fe995594d98d1677e9ed6221 io-wq: Remove duplicate code in io_workqueue_create()
ad3b8161e690aa0785dfb3a93d0a8090789ed31a block: ataflop: fix breakage introduced at blk-mq refactoring
b252309ffd0ad6506a3d8104bf859f7fc083f684 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
fdae0b13c1e9db58dce263bfa00465e468d37635 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c65e92b81cb04ff77235e8f6312e473cad5e543c mailbox: mtk-cmdq: Validate alias_id on probe
6f0c60dae0693514b1088b8763d4dd06a1b2e8e9 mailbox: mtk-cmdq: Fix local clock ID usage
6329d8ba7219bb52a3a269e63b2d82b568334a0a ACPI: PM: Turn off unused wakeup power resources
0df730f163d16da587de8a0211e21cae196f1a0b ACPI: PM: Fix sharing of wakeup power resources
43c964741a706601fdc741609740573ff2dffb2d drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
0b06b9ce0c21db6c285a4c63e6b8e1b1ef0ab23e mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
72351b353c517fa74300f929a81a16e49be0bec2 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
92a1bc5a8d806e1ecd2153dc210f3ef221ba270a mt76: mt7921: fix endianness warning in mt7921_update_txs
5ca826d629d0fca586b5605cf6be89d420023f86 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
dc0fcb8ec8dc23400e03725fe2a89b5e2d67e6c9 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
cb5676ac088293bbff0705235fef7ecd48aac7a6 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
22138e8e547fabfb74f1706370134d4a2c1dbf85 mt76: fix build error implicit enumeration conversion
7972fa170e38ed870e0e0ad4a867ffcf47cca143 mt76: mt7921: fix survey-dump reporting
97459f85655f0e8f87105d6d26b5ebb75bc6a52f mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f95e225d451f55d9f0bc095fde83e38be76053c mt76: mt7921: Fix out of order process by invalid event pkt
673f445e992d45b7e881a30088e253c669701ef8 mt76: mt7915: fix potential overflow of eeprom page index
eb7dd6a4542fb05a4e4b8932140ec5ca18fdac45 mt76: mt7915: fix bit fields for HT rate idx
d2fe69ab100df40eaf1414a9722f64f6fb79f058 mt76: mt7921: fix dma hang in rmmod
0221f921e93ceca1f7cb831281a3c91ef18d2c2e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
7f27a84bb6af9d1a4829b132bc30ae05897b8a2e mt76: overwrite default reg_ops if necessary
c72a6d724e913722d07692c80e0ecbcd2d3e4711 mt76: mt7921: report HE MU radiotap
82afcaf39035ff606447f0102265f859a5b8acf8 mt76: mt7921: fix firmware usage of RA info using legacy rates
940a2fbe462ffa439e828b5d3ddf8c47a3027b57 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
d1e0a92739c7fdeea938e870e0f33ff645bb347f mt76: mt7921: always wake device if necessary in debugfs
fc25d9c45fd14478287aed88e60c5fd74da73f45 mt76: mt7915: fix hwmon temp sensor mem use-after-free
413e2685caed1f70a6cca514f6034b1f207136a2 mt76: mt7615: fix hwmon temp sensor mem use-after-free
e4c4dc8fb9ab63a177ab5694daf667ebce676e59 mt76: mt7915: fix possible infinite loop release semaphore
b9764110264c53bc40a63f2b0933aef2ec187d67 mt76: mt7921: fix retrying release semaphore without end
5c1449804af1edef14c6d2b3d7a491f1c13e046e mt76: mt7615: fix monitor mode tear down crash
22860bb2c27bce94595d84e93779d9243521dc66 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
083537e3c747035d5cce0f4299c61ca023105f1a mt76: mt7915: fix sta_rec_wtbl tag len
a2b60618973df9a47ee06c9d13042376893491a7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
9d1e9fd526e4111ca3f8550447b147cdcf6cbb45 rsi: stop thread firstly in rsi_91x_init() error handling
17bd556554307a34dd93b5ea43c96ae9567fc936 mwifiex: Send DELBA requests according to spec
7f47f1b5e26123eed3cd1324fa9f73f772f692af iwlwifi: mvm: reset PM state on unsuccessful resume
81e3f99b438498c5cc3cba4cafddaa8a18272f72 iwlwifi: pnvm: don't kmemdup() more than we have
a8a3e4f94d2aa8b9c10b53cf2595d53484cc00c9 iwlwifi: pnvm: read EFI data only if long enough
cd26bf43c45c2d222661bd8cee9dbac0628cff79 net: enetc: unmap DMA in enetc_send_cmd()
23504f9a02801b97e547d2c14918caa7cb5069e7 phy: micrel: ksz8041nl: do not use power down mode
f7bc45487796800109f290cc013b4067657354b2 nbd: Fix use-after-free in pid_show
46e933206ea0823079249fbfa1d9486fb480633d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c6325a178b4c2e2eee3a2b5bb47abb8f090d5da9 PM: hibernate: fix sparse warnings
d1666efaf2ef73f7d1035beb8c46c2103a358446 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7926e49200f1b404fbe0790f1cb59458ebb70efd x86/sev: Fix stack type check in vc_switch_off_ist()
9e0b2c49f32c91bb8b52b921b4f3f5f0d2e4fada drm/msm: Fix potential NULL dereference in DPU SSPP
28a81766f75329243798378f6a37941574abaf7d drm/msm/dsi: fix wrong type in msm_dsi_host
aee81ca296d54da49735a629791492e94c68441c crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8d3e051e9a6233a0a12447eafcf6a1f04d37fa5e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0ed38063c5b1d5f44188edaa8a9a27930be33d0b KVM: selftests: Fix nested SVM tests when built with clang
300d3f156137dbea6619df795ed1c7a43158c8f4 libbpf: Fix memory leak in btf__dedup()
b975bb6bfb0c4893b70f06615b720c2150839930 bpftool: Avoid leaking the JSON writer prepared for program metadata
4de3e4e4854139f54d3f8560488f33a4bc728c70 libbpf: Fix overflow in BTF sanity checks
ae979ae0d86970f01d52b251ea7a37fda4171b14 libbpf: Fix BTF header parsing checks
e4979bd0b981d9e0dd4988a1fa93b28452538a3d mt76: mt7615: mt7622: fix ibss and meshpoint
848f00dc840551455cec71a41d2d4424fe8c7cec s390/gmap: validate VMA in __gmap_zap()
d5effcbd9d3a55a853f59984484d32c5fe47323d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2fe69c8c5f0954fd5319206359ad8673d781ee5b s390/mm: validate VMA in PGSTE manipulation functions
c9e56b4a93d2f7ccd57848db78ddfbc86ac48ec0 s390/mm: fix VMA and page table handling code in storage key handling functions
69ad20a49757aa7c92bb98f252d463cfa9f4edde s390/uv: fully validate the VMA before calling follow_page()
f92381921cf5882b831fe0e171b9ec7922411309 KVM: s390: pv: avoid double free of sida page
b053a251c97cf61ef5fc1f40a7e7d88fd4024cea KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
8697fc4f6a7ec18fe5d579bdfff074c4e21d8435 irq: mips: avoid nested irq_enter()
e731c35bd783ce1e0170f423db9312d1f544ae02 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b1e2e79bc5faeca88d5f3f722edc097c631f8a46 ARM: 9142/1: kasan: work around LPAE build warning
7a04188d73f7c9970e53ae23d361217c7df95340 ath10k: fix module load regression with iram-recovery feature
8d809355593639f571c534f57cedc24440d24baf block: ataflop: more blk-mq refactoring fixes
0514a9795f487d8f0ba564460407e9dabb4550f8 blk-cgroup: synchronize blkg creation against policy deactivation
d77720b7990793f7ae262346cd45c75a6f141423 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
d7784a8e1b107477e366cd3a708d698786fd2921 tpm: fix Atmel TPM crash caused by too frequent queries
bbc9aaf92e12e118688ee204afff1333b6e0693b tpm_tis_spi: Add missing SPI ID
014d99abc38fda17fae2f091d47a52dcd9df4e76 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
39dff23925ea2efac281830fd0a7a9f144543cc7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0e59cfb938fed19a55b93d7ee1a509e4c5c30775 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
59936c046cd7aba7383f924163695364b4cc9120 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
2853ed556fa0359d01b8da3eeaca3d016b7123e2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3db5e1c5f30c343eaf210018e9ae75db12ca630d sched: Add wrapper for get_wchan() to keep task blocked
d626086d6a6efd3889659e7560cf5eab6debb64c x86: Fix __get_wchan() for !STACKTRACE
5f54172cc13650322bf71e810f9648a48ae02b5f samples/kretprobes: Fix return value if register_kretprobe() failed
a7e6569d50c515c9ec578c234193dc86f91be2bd KVM: s390: Fix handle_sske page fault handling
cecd3bfaa435392b38d2170bf8e5d22e05bef1d4 libertas_tf: Fix possible memory leak in probe and disconnect
50fe4c01153f14c19ec7840baec0b6b7999ba87d libertas: Fix possible memory leak in probe and disconnect
c1555979dd0f5aa8c8a08a323816d22eb82d4f72 wcn36xx: add proper DMA memory barriers in rx path
dd43606f5264b157633f3384a604f60f7a9de3fd wcn36xx: Fix discarded frames due to wrong sequence number
e9df25898493ebadd1879389925fcec1dcf7e4cc bpf: Avoid races in __bpf_prog_run() for 32bit arches
8aa4fa6d9a962e54a7ff59d0691955d12f62cd71 bpf: Fixes possible race in update_prog_stats() for 32bit arches
032542bcc687decf64240770dc4ea15711f36a01 wcn36xx: Channel list update before hardware scan
06300269ece174a790f9ab61a8c2365dca99d030 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
33150a170e799eb205c30be21172248c18b26e69 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
b2e0dccc051b353e470f0d7f0752c61a96a2d585 selftests/bpf: Fix fd cleanup in sk_lookup test
8030250d48fb863154318c315253cb0256d3aa68 selftests/bpf: Fix memory leak in test_ima
be0dd38d9a9a178777a3cb154bdcd364161d6bec sctp: allow IP fragmentation when PLPMTUD enters Error state
d24eba6917fc52d9fc668d595c2ac69e8b11bc0e sctp: reset probe_timer in sctp_transport_pl_update
e3b11c71ae93e2e15906bbad2534fd73860b1684 sctp: subtract sctphdr len in sctp_transport_pl_hlen
943e88b6ff33ab8d6325704f9b0a86fc29fead3a sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e9df25f81f9b8559805296aef3f29f573fd1b5d7 net: amd-xgbe: Toggle PLL settings during rate change
1afeef8b8be97bda50e95a71d0f1ce44a79cabf4 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
821849d63c2248d51252c9dce1479fa7e489f87a nfp: fix NULL pointer access when scheduling dim work
09aa2a168d435826db83986540d9591ff74ecb52 nfp: fix potential deadlock when canceling dim work
05b22f81bc4c0cc3e98f174a0f4f3b5f03a62cbc net: phylink: avoid mvneta warning when setting pause parameters
030ebd9122208c60a45514ebe6b24a392259aae8 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1d24f5074dec87cffb6199619a3b8151feaa3ff9 selftests: net: bridge: update IGMP/MLD membership interval value
80131b5f9025d120345c5f9bd7e087874c3150e0 crypto: pcrypt - Delay write to padata->info
a0b8718df9390c0a4975fb7b13eefdd06ae6d9c3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e223544d7b411ba94b4df3fe4d4b862343fdb372 udp6: allow SO_MARK ctrl msg to affect routing
1f6a9daf0f0f303216c402f0fcba9bfff05418cf ibmvnic: don't stop queue in xmit
67b422770af0457a0d308f4028410421bf0f7715 ibmvnic: Process crqs after enabling interrupts
3df90041dcdb4aa71d29d14ab22f1674533f1a5f ibmvnic: delay complete()
664f7d2a211c5e139301f844ea12e633c216be73 selftests: mptcp: fix proto type in link_failure tests
7f1bf64d1047a866b1ab80e81522e9e3bfbb55ad skmsg: Lose offset info in sk_psock_skb_ingress
7fef7b22c052a6e7627b202d4c5a3486082a76cd cgroup: Fix rootcg cpu.stat guest double counting
a74419a80b0306c9ba5ea0f1deca74d4710b8b4e bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
41beee3095c3230b418b75c89357e5f3e6d1c279 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0ab40d725145b48879a469f7d266e75581df9ab0 of: unittest: fix EXPECT text for gpio hog errors
dccb1b057bceea07822bef2142ad7827e474de53 cpufreq: Fix parameter in parse_perf_domain()
15f6bb5ea223f3aef4ecb69be7e17c31d1df3d86 staging: r8188eu: fix memory leak in rtw_set_key
e899e2176473a937c42a93cd16dd2059218982a7 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
b6a1916efef51323951d8aee64192d5b8346636f iio: st_sensors: disable regulators after device unregistration
ffd977864c2d09b73223c664532359f8c792f8f6 RDMA/rxe: Fix wrong port_cap_flags
2ac28fafd00448368ba063820d8e30b5b1b9f148 ARM: dts: BCM5301X: Fix memory nodes names
4c932118eb3a05eef8d77c4c7637ea989386e986 arm64: dts: broadcom: bcm4908: Fix UART clock name
eab14d18e5eee7601a34025b3659fe9ceb30df55 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f168f9f1c3356eecb8345b33497cec3409af6e95 scsi: pm80xx: Fix lockup in outbound queue management
46c50cd498bd33e0dfafd307e84c9b75a914d3ce scsi: qla2xxx: edif: Use link event to wake up app
765ad58206762ca61b2f5eac208979c629f66fac scsi: lpfc: Fix NVMe I/O failover to non-optimized path
bd466a0d45ce41a57fe5763f59dc008ae1d339b1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d61ff49c9ef4e1d87b0a976015e449d8f6b9a889 arm64: dts: rockchip: Fix GPU register width for RK3328
e91b4e1d13af4b9db81a8dc6f873e10f3685fcb8 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0c9a9d907e427e1685d2940df9bbe18ceb7e71be RDMA/bnxt_re: Fix query SRQ failure
b20ff2882582dc456f83a2ae84a1d0c4248fa702 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ec88aa5b0bbe6d95d36a4e1b742319a573076ace arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4f49117697848a087369a2615a6c4169c6eec0db arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
2f3d95cd577b38328e0a3ce03028636c4cd719f5 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
f71e4203e043ddbf850fe79f8431beb9a2ed5665 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
358a2882abf171dde2d687859c84beedac3f026b arm64: dts: meson-g12b: Fix the pwm regulator supply properties
d35af834db81e8d44c265c702edf61d0e30209cf arm64: dts: meson-sm1: Fix the pwm regulator supply properties
49ebb22e0ac323a775f485c8a0aa1793a859accb bus: ti-sysc: Fix timekeeping_suspended warning on resume
1056948a2192c0febfc0536b4508b657ee7475e8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
63369d1ae36b2dd4c3696e15d7fc4c432fb1da47 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
51a36dd88e0428affa282562af2f4fa01568f195 soc: qcom: llcc: Disable MMUHWT retention
30ea572ca1e6af65940c2137c82b4eaf3ae1b6c5 arm64: dts: qcom: sc7280: fix display port phy reg property
784979f0e8487f2bbd1e5d7dcea56c9204868258 scsi: dc395: Fix error case unwinding
a5a7076380b4b7755d0265ae3ef8347c730987a7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8c9dc05534ddac5afe792b5b34efc1387a9ae5f1 JFS: fix memleak in jfs_mount
0421aa121c49f5fc81a4b3e1c7cbbfb7b83a37e1 pinctrl: renesas: rzg2l: Fix missing port register 21h
db5036edf4e714cd74996bebfc22c9b04a10c776 ASoC: wcd9335: Use correct version to initialize Class H
109df1b5510f706c5c696b85f60fe7365294d9e2 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
f571d00ce7877c5c3c8c6c3fa1afeb6d828549ce arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a6432a2652228a0f335ce400a224f2b0e5d7698e iommu/mediatek: Fix out-of-range warning with clang
7a98d35dfe6ed74719491a0bb4a3365f89a070ec arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
f942308a383d93b6703b2eb0ed608be8f4c4aa69 iommu/dma: Fix sync_sg with swiotlb
0633d64a3e291292aecad403d48ed083706547af iommu/dma: Fix arch_sync_dma for map
b7543a194c96e0fe962681bdcf271ea606b67ce5 ALSA: hda: Reduce udelay() at SKL+ position reporting
bb2591525c7ac4296d5029e60ee69833f0b54981 ALSA: hda: Use position buffer for SKL+ again
19b28daf5a4370a3a7533236cd1810d826b474b8 ALSA: usb-audio: Fix possible race at sync of urb completions
ba5a23d99d9323b29f13fd5712a3fc469d4a3dd4 soundwire: debugfs: use controller id and link_id for debugfs
ac0a0b8a94dc84a91f9a68437860331897902978 power: reset: at91-reset: check properly the return value of devm_of_iomap
cf14b2770e44f88000311aafd50b8baaa46816d7 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
cc1e5ddc9a4a2d7e954b245e4abaa9d71d43456a scsi: ufs: core: Stop clearing UNIT ATTENTIONS
ba4ecd4b1cdd566c89bae2590a522a9960a7f4ed scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
12c09bec4018188e1ca90cd27eddab2a7c2ae6f7 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
93e4b338bf5307e390fc256090f23cac16aa1b5f driver core: Fix possible memory leak in device_link_add()
7ca5f89f2447ab3cfb192328c1b6e3e8d48b1e74 arm: dts: omap3-gta04a4: accelerometer irq fix
86544f2951aed9e618a363f528c16d955eb5daf9 ASoC: SOF: topology: do not power down primary core during topology removal
2e0d75a7f631f28e31c55590abff58b8148ef264 iio: st_pressure_spi: Add missing entries SPI to device ID table
db03cc5886ea90fc55d4959d4eb3cb7cc1835739 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
49c1c3662e7d25a92d9c3b921269366cde6d4e5e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d10c1d4a8e246b78b9f1ef143838e1b782263d7b clk: at91: check pmc node status before registering syscore ops
d6c22a27c3a3bb4e2c02191b5945e3b0ec6a3aed powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
a9a083a19975a0412480a368d3d201162b82596c video: fbdev: chipsfb: use memset_io() instead of memset()
5cd283bc85061c6eae98df64ae9586083ed68f0a powerpc: fix unbalanced node refcount in check_kvm_guest()
1b62dcade11cd3766e0653b556425d4b1301ae71 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
d7f78df23d00012c97474741614b48c4cfc7809e serial: 8250_dw: Drop wrong use of ACPI_PTR()
924152fee204b175d25a4ba23cb729714fa57f6c usb: gadget: hid: fix error code in do_config()
4ef95185feddc281ed04628a9a7d0c3c5a97c41e power: supply: rt5033_battery: Change voltage values to µV
75c3d699bde2d3ab435e042118ad4a59d50b2a1a power: supply: max17040: fix null-ptr-deref in max17040_probe()
052db753d02b94b80821ab2ad85d1ae624442d05 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cbd2c4b30c82a6d5b6da083cedd3b8e85cb6dfa1 RDMA/mlx4: Return missed an error if device doesn't support steering
5e16ae5334d91f674ad46c7197db9f12f92b1d77 usb: musb: select GENERIC_PHY instead of depending on it
b45e15cb510788265856143b65f2e7eefbc7603a staging: most: dim2: do not double-register the same device
cdbdc4b5a427c284ce606fd56c26902265a258ce staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
e430f3b6ba8618a0bacfdb1422c3a8075a6dadca RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
d25412534b28df8452e03ba19a71fb9595edd91d dyndbg: make dyndbg a known cli param
819f0369f2baedbdafb4ea7c649bda0e26ba89a9 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
a10e18eab1a1d9cd3760173d5a70f8effae28d84 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
037ebd744adff20a2a08db2cd3aee97a2c0e5758 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cea20687c05cb956ca3a16f1c8417cb5cfe80eb3 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
3a00fd94ef69bf3b9eeba049b3e4f09a585e78ae ARM: dts: stm32: fix SAI sub nodes register range
b33a799574c9043c5eb822b4dbf9fc5ee5c505c4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
185cc7286df2d39ae25cfc4affbfc9db0ecb8650 ASoC: cs42l42: Always configure both ASP TX channels
f7656a9a58cef42ecbd6e9a8191cbb953c1814f2 ASoC: cs42l42: Correct some register default values
3d47ba4e649337a141301866ccb157619a5b5ac4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4e194dc27b095bdab51dcd9c6eb49acb620eb482 soc: qcom: rpmhpd: Make power_on actually enable the domain
6bc0a25c374ad141727ff80952d615282a8d4ff6 soc: qcom: socinfo: add two missing PMIC IDs
bce5aca483a37ded39d3b0f36f2bc630d92bd054 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
f0d953d974d8af0ed8b7b4a70d93509b22b6fc64 usb: typec: STUSB160X should select REGMAP_I2C
7fad0fbd3ec394ecfb9a4fe7d584b9f67a9e6d6e iio: adis: do not disabe IRQs in 'adis_init()'
9433b0b3e466fb8c43992e791702cd0b0a94436b soundwire: bus: stop dereferencing invalid slave pointer
3029949129a042adc275bba7f72c412d2f1a9b81 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
8c9565d13e53d1eca8082d4c2bf3c68d2b51e788 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7797e11b32c274713bd77a8320a426f790b749a2 serial: imx: fix detach/attach of serial console
dcd358087f2711d4f66716473684339eaacfc54d usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
374c4afc0e0021f759246f8f8625aaf1db30e852 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b02a5b5e6ca7a11c51bea6f42193667807b5d851 usb: dwc2: drd: reset current session before setting the new one
1d54f109c5382a67df692b1791d9d3fc288a723a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
db6986e52292cecb487c1f0a6ab2e78b81015ad5 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
95755893f31220d07506736cf05769c06e155881 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a47936728f5d14570bf18c688570339697274655 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
192b9566ad19c49d5bf48750359f140d4ca1e609 soc: qcom: apr: Add of_node_put() before return
64b6dff9c42f44d0d80625b672c26a1b7e63bbe4 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
4a4b0a3d9af1166ae8d2103f5fc1025438693116 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
28e07c6e5abd58583b9e9aafa8a1b97fe5971feb arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
29761bf5ee7777fe900a6104fd1a48d118597de1 pinctrl: equilibrium: Fix function addition in multiple groups
7ad7dcf8b0ed22c5cec96ec2934d40825f9ecc37 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
77a75fe2d6c8a65102680cbc436ea73d2ea997b3 phy: qcom-qusb2: Fix a memory leak on probe
4a64f3a49dc83919b48101c69af6776ff862a3ab phy: ti: gmii-sel: check of_get_address() for failure
fcaa5b92c7187dfdbf81e5d100b333fd01aac129 phy: qcom-qmp: another fix for the sc8180x PCIe definition
a8bbe69b9db399374e6cccd3ae29323c6aa7ddd0 phy: qcom-snps: Correct the FSEL_MASK
ae26ee45fea29613a8e18bf1888d3c25a95c0619 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
accd6727ac2dbf4a74d2d3bb73a08a2febf4683c serial: xilinx_uartps: Fix race condition causing stuck TX
1e9dfefa0932373ffa56667cd4a6929836a0ee50 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
471e3c347835fb3f7bf5f82b6011f3ae70590d52 clk: at91: clk-master: check if div or pres is zero
4bb600c9602c6071c225f3e5b26cac6c79d937db clk: at91: clk-master: fix prescaler logic
75472b7a0c6975c37a616f1d77085ceb76005f6e HID: u2fzero: clarify error check and length calculations
87d763b7a15e09bee22849ba2998b8329fe1d0c1 HID: u2fzero: properly handle timeouts in usb_submit_urb
64314f221b5ece4604b32b89a671070f4a18cce1 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
3d71e4167ef37011c7354d816d48ad47f959104c powerpc/book3e: Fix set_memory_x() and set_memory_nx()
42c497446a25673976d5f394c4169a0df846a96a powerpc/44x/fsp2: add missing of_node_put
a12728c9b78b8d74a70bd8170c54053e4b5fe964 powerpc/xmon: fix task state output
8aee3244b34566def56964206f2b8aac2a7ed4e3 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
020003eb98713f6338b13d3eb695766a80e2a6d3 iommu/dma: Fix incorrect error return on iommu deferred attach
3fc1a5c5629339d1683aeb96fb9dbe340967f284 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f2e9a800e301ad0571817a9ad303aafacf4c0333 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
3bb95e0d8d40b1b06727c7511d859ec3cdae5cca RDMA/hns: Fix initial arm_st of CQ
ae4b6148f12d432906c1c47a8e4567786096a0f7 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
801f62d64415dd75381876302742ddafc4b4b0b4 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
db5891fe07dc89097be5449c5acdc9315571619c serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
5339f5707f65caf9a01ccb8ad9344590e1b15d29 virtio_ring: check desc == NULL when using indirect with packed
10b13b2a9ce41c8c6af0c8aae548153d20ba07a2 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
1d4b44dd3b7ff1752a9041f61e60c64613791f86 mips: cm: Convert to bitfield API to fix out-of-bounds access
8b5f9c09efcc98423d289b01a0e0ff4e682af65a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1fdcbede2b13f5da216858bcc4968940af5f5d3f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
38b5a244e8a66587e86b9fcf2193d26d7a96790a apparmor: fix error check
40019d0255ec4d9bc03676949994e92b2ec1c711 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c335d8d446279babdaca763811e9af9acd5e6845 mtd: rawnand: intel: Fix potential buffer overflow in probe
7b1aada9734047e55bb96ad9d1dfb498c108aa78 nfsd: don't alloc under spinlock in rpc_parse_scope_id
a940f78475669c41bf2c6b886d3e44d771c471e7 rtc: ds1302: Add SPI ID table
339feace908d25d7dfa81a3b483227f24a2575d7 rtc: ds1390: Add SPI ID table
0b96fad4fed3fe930fcf472652763395b4f0ab6b rtc: pcf2123: Add SPI ID table
b4e125260bdc492fcb1ba9e30f0f74aa2569a54f remoteproc: imx_rproc: Fix TCM io memory type
4cc9fa35df638340b4ef82050b96a35c92eae4c1 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
78160c05f39a66ebf55435b91347004dc00235f0 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
e228676e16a38f3780e2bc4307fe1885627df3cb rtc: mcp795: Add SPI ID table
3f9bc5c6ea4e7cb0815098c3ab4fcb8245638433 Input: ariel-pwrbutton - add SPI device ID table
bb085ba15c3572dbcdfeecbd7eaaaf690053f5d4 i2c: mediatek: fixing the incorrect register offset
ee0edd446acceb776401579a2be2f41298af8f98 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
f7abbb8296896768ae7e0875ebe562f4e529f1c5 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
52df22ada71d0f44bb3083c983360dbcd19e1aed NFS: Ignore the directory size when marking for revalidation
f36f04b2527d4db4c2b2a7872108ceb718a315e1 NFS: Fix dentry verifier races
136781ed0f88bf493abe9f2b6279a54706333ae1 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5f7a15ed3830b1664c5336dc9c464a1d5e3931a7 drm/bridge/lontium-lt9611uxc: fix provided connector suport
3ea9cf66a16e8a7afaabfec303f5123ade5cdac5 drm/plane-helper: fix uninitialized variable reference
bd7ea84fa9b4c85a7b622f6ad10211f974a97908 PCI: aardvark: Don't spam about PIO Response Status
26d66310ffc7c4dbaa53d0ca5e2b717f464d8431 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
737388d52bbe944f0f69ecc4a60bfd5a8a77ae99 opp: Fix return in _opp_add_static_v2()
1da65ec94c21c6e288e28d969122caff7d496b36 NFS: Fix deadlocks in nfs_scan_commit_list()
1256d417278c38631daeb9a66ab99f511e21ba69 sparc: Add missing "FORCE" target when using if_changed
3b4e429a2eaeed52406b1ec15b8d1c1161a0b7b0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1bd9ae2b91537d62967142c63657c5dee9b9a6e1 Input: st1232 - increase "wait ready" timeout
e51bb686b70f7e86199f96c3da5d961e177f7018 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
3035af3fb3a3c67ff56ee9f64da873b6e3c9151a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3459161fb639702e608febaffc5744f0f584e66a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
9b76e0fbdfb8d6f5a9fc2ebed9a327341eaf7636 mtd: rawnand: arasan: Prevent an unsupported configuration
dca999c29881e53ac083c12ebb901152878e37c8 mtd: core: don't remove debugfs directory if device is in use
99082b91d29eb39195827b2f799d6f6a8553fd55 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
ada6fcccc0ca838b1127551805062dda6f52c020 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
db7074835a55b20ff40c4949360a43bdbb65ddb0 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
8d75f2baf32b4245b1eb13e58524ed841dc57dd7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4fd7a26859a83b68c7c575a7e0275593ba5385e0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
d109c81dace9de87759d749e43be9c1567204b5d NFS: Fix up commit deadlocks
f1d9b8f1757175b56588326d0af74aa0946b35fe NFS: Fix an Oops in pnfs_mark_request_commit()
ec1e8f3c41e1625accd810dd6be4fa4744e80dde Fix user namespace leak
b352e737ec9a24c3787fdffaf7351e864d4feba8 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e51e1f39948c3d55b2f7717805928d3944a6fb63 auxdisplay: ht16k33: Connect backlight to fbdev
5bfcf5357182541736b5b7cad6f9837484e4b326 auxdisplay: ht16k33: Fix frame buffer device blanking
a5bbf5c0575e99987b84ee4e3fef21c61a0d67be soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d21dc4eedb4c66b5f2ddcaa274332f6699b923ce netfilter: nfnetlink_queue: fix OOB when mac header was cleared
16721361044b19d781bdabe71877326529079f7e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
fb63ab1e7229a36a5af15aadd8f61a34ca997972 dmaengine: tegra210-adma: fix pm runtime unbalance
cfdb6a6f1bb61aa5c184d9c1580844614c45e08e dmanegine: idxd: fix resource free ordering on driver removal
004bec52004b21750458e3b72ab68ac2d13b0529 dmaengine: idxd: reconfig device after device reset command
3171fb4444f8dbcdb07da406066c8e63e0a4b166 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
b4740a6d219a612f5cadf499c1420fb6ca472d1f m68k: set a default value for MEMORY_RESERVE
c5080dee1a19c43c3fbf78ce5a2ccf66af56b122 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ee313cf0e965b38d271443f3d41d39f6c2e30c35 ar7: fix kernel builds for compiler test
85434e19f656cbd3056232ed21bebd94c7cc77d7 scsi: target: core: Remove from tmr_list during LUN unlink
44880c38537c8b9b45e871b2466be9ea2fe7d94a scsi: qla2xxx: Relogin during fabric disturbance
26c1b108e50beaf1d5d656656c869c666bf6e10b scsi: qla2xxx: Fix gnl list corruption
5240dae0cf75955df05530ce5ffb41b68d9af8d9 scsi: qla2xxx: Turn off target reset during issue_lip
c7e4c87f9bf343a1e9a95a0871218e22195b1ce1 scsi: qla2xxx: edif: Fix app start fail
19998e6de21c20357cbffe2c0cecad7a527c11e1 scsi: qla2xxx: edif: Fix app start delay
076bc21a2e7efa63d5efa4ddf9c1eea97ee19c24 scsi: qla2xxx: edif: Flush stale events and msgs on session down
cfe613ef1b8696f325a4908f5d20fcab4f13a954 scsi: qla2xxx: edif: Increase ELS payload
e2fd0444c47ffa18d823dd41b1d28409c4f98a63 scsi: qla2xxx: edif: Fix EDIF bsg
db6393721e85dd1af7dd8c40fde571b0a73d8eed NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4428e8361441445ced6db2c34e704fda3dd903d4 dmaengine: idxd: fix resource leak on dmaengine driver disable
1f7eac2ce9350074713be89267b24a36a91f378a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b2747d2dee60ba26b1a8a1d3b54aebeae1fc6e1a gpio: realtek-otto: fix GPIO line IRQ offset
295bf286eb1ddba5aa0864b3d7bad7df4b8d77f1 xen-pciback: Fix return in pm_ctrl_init()
7d4e19ecf558ed10e6b514dfadb1e42155dd27ac nbd: fix max value for 'first_minor'
100ab0b70eb9aea6d090ddb86e3110239d5e3e8e nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
bb3e8671b481ee60faf2bfca94f93518d71ef4b9 io-wq: fix max-workers not correctly set on multi-node system
7e0b70d975b712ef4826c3e3cdbc86bb61ddb028 net: davinci_emac: Fix interrupt pacing disable
601081f903ea656828f0210c1c1a483728a513b4 kselftests/net: add missed icmp.sh test to Makefile
a8d2751ed7a5793b932e3917002fe36bcac907c4 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
bc2c79c1ac61319e022625ceb2f924c6482d0057 kselftests/net: add missed SRv6 tests
637358f26315b45f7561551fb1052fc5e7ea0e4b kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
065ff6b2e21ed89c558494784e8ebf2325a96dd9 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
09fc308912ba87b6b054fa918bac036a0b4212be ethtool: fix ethtool msg len calculation for pause stats
22ba6059dd601eb9a4b0ed63593a2eae0a13e908 openrisc: fix SMP tlb flush NULL pointer dereference
66ea8852038da1ac818c1b2631736a927949f473 net: vlan: fix a UAF in vlan_dev_real_dev()
b048332a12f178cf3a2320fde8e633b0a6a62d88 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
61702eb24e4327773575aa6b8cb1263f31337046 ice: Fix replacing VF hardware MAC to existing MAC filter
a2b0e8898a773bb8a6b4f1ab456a7e1684a8722a ice: Fix not stopping Tx queues for VFs
55d5f224b272df3632550c3e00ca56f75c7add75 kdb: Adopt scheduler's task classification
d1b15f3fcde78e82255098aaf76dd0b0e1b1a2b5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d6442c87eca099b5ff0411275f0690e398dc33d6 PCI: j721e: Fix j721e_pcie_probe() error path
fe9bc44062f176367b33561f3252dfbb8829da39 nvdimm/btt: do not call del_gendisk() if not needed
bbfa7563d15e035df4f57eb1fddc836719ae7d3b scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
b5d9e048c22d4b0bfd3f0112c576b8a00ee9167a scsi: ufs: ufshpb: Use proper power management API
b2a7a46376c124fe28a1e69e241af089c46316c9 scsi: ufs: core: Fix NULL pointer dereference
ceea4f0339035f43e3eb3cee46d11fa53e76a348 scsi: ufs: ufshpb: Properly handle max-single-cmd
6f70251bd82615b6a3276abc88cfc5cba5d5b8e4 selftests: net: properly support IPv6 in GSO GRE test
aed83c9f4aca9cb6b74b6e2fec74dd931e0185b5 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
9957e167576c47f563e26df5918352f6e7f53122 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
3cffe72a450c8ee75e1db504b26a43ae3a3b0c6b block/ataflop: use the blk_cleanup_disk() helper
0827a74f8d05477b8d438b60add495b21a72d74b block/ataflop: add registration bool before calling del_gendisk()
ddf08cf1d02352e7127f99e5be9bda5b0f31a178 block/ataflop: provide a helper for cleanup up an atari disk
d9b4301c78531f2720c8d848e08201652892b899 ataflop: remove ataflop_probe_lock mutex
44e61cc544d894f33af2c9c3adb51e59a04173e9 PCI: Do not enable AtomicOps on VFs
a461e822faa8d4753c9fbdaf59ad5dcd70608c30 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
56194ce154f0e48e8c8639b94d7e06bb62d28b24 net: phy: fix duplex out of sync problem while changing settings
2b605d0c3a4445d5bf8f42410f3c9ba49c44b6a8 block: fix device_add_disk() kobject_create_and_add() error handling
17e27e4362f37c40b10d7d8156daa5662496fe12 drm/ttm: remove ttm_bo_vm_insert_huge()
53e9b12970031b78be99d6c0f8d4bf9df50a7d3c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
493f9b48811fe2c7872a80b5e1902cb24aa175a1 octeontx2-pf: select CONFIG_NET_DEVLINK
7758f60000fb44679f4a6a55f4aeaed844fb2331 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
36260c9abb1f92dc606db3c621c7ef99cdfeec13 mfd: core: Add missing of_node_put for loop iteration
08d70906caed658973f5a7d408bf4722923647f1 mfd: cpcap: Add SPI device ID table
b0b1a43fb11ec233fd70ec6ffd40ffaacb5835c0 mfd: sprd: Add SPI device ID table
7354d8d77472249778b8f23ab241d8b866d6ceae mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
4a886eaefac8d45a5328534908778bb699d882db ACPI: PM: Fix device wakeup power reference counting error
e4d2517da08bd85a30cd7fae5c74e1d1c93a8d9d libbpf: Fix lookup_and_delete_elem_flags error reporting
fcf86352c0022c249b3d7ca63f91168b935d78b7 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
d67159a06e9306eb4461783d44b936aeca1360f9 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
7893c35453420011c00e1a0ab14a964187cb138d selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
4138719cc9d66bbcb22962f7dd97a6f6f5333ba4 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
1d5e869626ed1893d44aa6a53bd8f75c9666de57 drm: fb_helper: improve CONFIG_FB dependency
9e8a97ee48f54bb18810cd0c17f05c52178d4a7b Revert "drm/imx: Annotate dma-fence critical section in commit path"
8bb3e7cfed919d8248f93dd138d4f8f076248cd0 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
3de773a2fed52347b002042d7cfabdb4d94fe69e can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
052a41e7e190fef007ed8c8c22ef712d7cd835c8 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
56010a883e5ae14db7d0a93c80fd31c31699d255 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7a17babc80d6f4683ec9c7f011da2ad4a719c503 zram: off by one in read_block_state()
a135188264dc0fd700754b939c464dc672f882c7 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
199e8d024a044bb06f6aac02ff9b3324b27c8e01 llc: fix out-of-bound array index in llc_sk_dev_hash()
c23b3637bbc56c832951673705ff5f5ab1f2c313 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
508f51ef19969975161ecbec6c6588f6dc228765 litex_liteeth: Fix a double free in the remove function
d8b6fcedf514e0e7c8f7b6969e671459fc7bc9a2 arm64: arm64_ftr_reg->name may not be a human-readable string
11668998696e9e8ea9236a665824a12336c8a390 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
beac830d35779271158d152697631a107f808d71 bpf, sockmap: Remove unhash handler for BPF sockmap usage
87123e12fbef80ca48ad0ed7bb5017dc7c49e038 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
f965053ceac9b005c8ec265af63cb8c2b602f987 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
fd7d41fe767f39d57d2551d5c3fc0e50cb30f632 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
db712dd75e8fed228c525cb6b2e348f04604c627 dmaengine: stm32-dma: fix burst in case of unaligned memory address
2360c51f521a571a6de39a8b29bb0bb3d7573fcf dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
e493e10473a07e58e69e2bb69b7ca2c8343772b8 gve: Fix off by one in gve_tx_timeout()
cc80370a849e5ab5821273fabffed5e18bedda66 drm/i915/fb: Fix rounding error in subsampled plane size calculation
dcaba2e3394c4ebcd3f701c562745975507b61a0 init: make unknown command line param message clearer
bd9159851026bdc0010895358a6ec9f3816808dc seq_file: fix passing wrong private data
b4ee60aabc23ffc786bdbacdab1947bc45dba804 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
5e5bbad92f90f7c5592258ff7c354c71773991dc net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
6af21c0e17978fbb1b31f959bc5db6f5c642f2ee net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
3a41ba7fdb3a5d85fe61cd403b35efea22c25b9b net: hns3: fix ROCE base interrupt vector initialization bug
97c0e57605007206de3cfb4a68ba652e74cd76ef net: hns3: fix pfc packet number incorrect after querying pfc parameters
e200be8d933c74f276e312cc88aefcf06c047dd7 net: hns3: fix kernel crash when unload VF while it is being reset
94a36e1a35803b843d7976bdcaaff736baf64090 net: hns3: allow configure ETS bandwidth of all TCs
a5608e66ed8b9aa0d0d642360b8f2b69cba01a57 net: stmmac: allow a tc-taprio base-time of zero
38115cf52ef48a82eb5d0d12cf133bf7ce93bcdf net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
b679aaf4da891223a88a4097a1760ec300768a2e net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
4c2fe6b98a5d51bb9da09f27ffd4944b09e35f1a vsock: prevent unnecessary refcnt inc for nonblocking connect
b5eb905a43bd1362eb81b3ba49586d38061b88c3 net/smc: fix sk_refcnt underflow on linkdown and fallback
54f1cf25f0c9e2b98be8e8ed94803d835792eef8 cxgb4: fix eeprom len when diagnostics not implemented
f6ece9256b7c21a4776e24b3062f91c3ace290a4 selftests/net: udpgso_bench_rx: fix port argument
6a02cec7941914c228280cd2475062e02ff595c7 thermal: int340x: fix build on 32-bit targets
3c84c0829da2e4d62bc573e09c14d9932db890f4 smb3: do not error on fsync when readonly
a65a65d2975c5abe5529bab0cb6196e908bf9a36 ARM: 9155/1: fix early early_iounmap()
a83cfe9378c442a0df01687fec3dd6ec48927140 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8ffe7b86751a76918666ec2383652b9d7bf80d29 parisc: Fix backtrace to always include init funtion names
ff6d00203920ca2354f1095c81d351d1d8bc50e1 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
15d95dca057078d3dfa6f0f98f415f00c838e512 MIPS: fix duplicated slashes for Platform file path
a17173285776234deaf2e1daeacfa7f2550d12a5 MIPS: fix *-pkg builds for loongson2ef platform
140add121468a41ec44e0092494b8984ad40906c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
f79e00877fd95ea4aee9fa87c9ccbc1da51cccce x86/mce: Add errata workaround for Skylake SKX37
b7db15f06e4be51712ff3da2d77c2bf894bf199e PCI/MSI: Move non-mask check back into low level accessors
3a2a36934bebf26a7d9b09407ae41efda010993f PCI/MSI: Destroy sysfs before freeing entries
4e8cef8bdbe94cee9eef98e551ef33a41af10779 KVM: x86: move guest_pv_has out of user_access section
923f09dc3f574a6a0550e889d5ffbf0fa190ee10 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
b0d4dd3fcac709786cd7e2398802210942f66027 irqchip/sifive-plic: Fixup EOI failed when masked
09d6ce9f2fc95be9a422ceee5286628aa9ff0289 f2fs: should use GFP_NOFS for directory inodes
aa7f775ef80ae91393281e12b2bdacbfbb3a338d f2fs: include non-compressed blocks in compr_written_block
0e44e047ed1cc6a5f3b32ae835f3133d379eeade f2fs: fix UAF in f2fs_available_free_memory
dc2f1fcd505c164065e7806bc0330fe68f155ad0 ceph: fix mdsmap decode when there are MDS's beyond max_mds
87e8591c2ea8e6731a0a6818c29b8d309c21ba5d erofs: fix unsafe pagevec reuse of hooked pclusters
4b6503cee7f025d7456556415d29948e74de9c9f drm/i915/guc: Fix blocked context accounting
8562c5cb24bc9202fad9619a0f92f07a266ca671 block: Hold invalidate_lock in BLKDISCARD ioctl
2dfc0107236e1f1a04210975898b81a6178ded53 block: Hold invalidate_lock in BLKZEROOUT ioctl
4e06204708376e372618db13fd48b9e7cb476a5a block: Hold invalidate_lock in BLKRESETZONE ioctl
376c12bc3d8d7991449acd339150f65aba27bdb9 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
9e7898bfc502f4a989f8ba88c5d4184271a9c7b5 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
9243f455fd7753e51e836de2352b16b620509dfe dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
221f56120d9d852dca639c703135f53898eda0f1 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
011abe56dff8c0e9850ed4fcab59b5078ef3b663 dmaengine: bestcomm: fix system boot lockups
3fb58d44a5a346aed1a35e544ae286c029d0fa6e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
3a7ff4cdc020ecc4e854a3314edbb1c80a040919 9p/net: fix missing error check in p9_check_errors
5d96dbfb5b5d4b4ae8e3e3365ef5300d80898f21 mm/filemap.c: remove bogus VM_BUG_ON
bc5cb9cfd1ff07b0d46939627541405902cba561 memcg: prohibit unconditional exceeding the limit of dying tasks
98ea7b5f2223d551b44f58c7f25ee4cb519024ae mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c16f4ff70ed0d2c390f3d1b3c3604cf47a2b79c4 mm, oom: do not trigger out_of_memory from the #PF
6a2562cb9a8e006dedf07bbd7e17ef6666f447e7 mm, thp: lock filemap when truncating page cache
29b11bc23e782e8a1043b991402a8d24a75eedb4 mm, thp: fix incorrect unmap behavior for private pages
6bfc2068e8befb2c72668c1f6118976db2722f15 mfd: dln2: Add cell for initializing DLN2 ADC
ec386b962d2e19b6693d1a7e862863ea7781a655 video: backlight: Drop maximum brightness override for brightness zero
10dc308befebf43f58c0fb9b901b92ce58da0213 bcache: fix use-after-free problem in bcache_device_free()
e3fdbb94da254611655ac9a5fa9425ddb83ae89f bcache: Revert "bcache: use bvec_virt"
3cb63a22141b681867fa8c8c43dc44ddab068f62 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8c3b192b38cdb6424afb5ffa06dc77651066223b s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
3d29fce3ee08bc23ec6b4c2b6fd7e0bbc80da313 s390/cio: check the subchannel validity for dev_busid
d99c832638e67208b80f10ff86bbb68ba5ca29e3 s390/tape: fix timer initialization in tape_std_assign()
4bc11d4ce18dcf5ed7dc96d0a75fa34308556cc8 s390/ap: Fix hanging ioctl caused by orphaned replies
6bb8df3d85db287f03a374422189737079bca8c8 s390/cio: make ccw_device_dma_* more robust
0c53c1e36eca2df7d142fe9bb6570d3775e3d8a6 remoteproc: elf_loader: Fix loading segment when is_iomem true
66b66e2c2116c2bbced5b750df2f0cb8c57ec667 remoteproc: Fix the wrong default value of is_iomem
afdf34572b5c57bd35d9cec4bb4b1e2472f8e0fc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
72b809e43986996891a8b9a56b0cf6049edbbeee remoteproc: imx_rproc: Fix rsc-table name
b21b881458d4b450a3cc9593eff519cbf7981d40 mtd: rawnand: fsmc: Fix use of SM ORDER
dcf89837bfd914552c9d0b01e0def76afd7995d6 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
4464144d7bc5abb75e54d2a1f888f2432f019735 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
7e4946f078fadb47813a33c942cf00df4839775d mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
1afe9db1f8bbc822c2bbe00d4b2ff4be3b71fb28 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
5eb940a92bf6ca01abc8f891786453a08a5fb75c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1a51f4cd29f56bbb6702e2ef1097eb0132634ee mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
5065f7d25bab0b45d2c02fa34d9e7dcd621a1b14 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
e122deab251b9fd812a179e3399bcb314fed99fe mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
7fd59bd345924c0b0a80091aae2afce91a5d240b powerpc/vas: Fix potential NULL pointer dereference
6f6289600ef80827afe333a7db61d3dd6c947242 powerpc/bpf: Fix write protecting JIT code
e39fda62d191e11241e2f9ad063a576047591051 powerpc/32e: Ignore ESR in instruction storage interrupt handler
6dccf8c02a45fd3e9b297c1070162a9e9eb55ca3 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1ce7cc7c4add5c13b9190b454db03fba3e4e3923 powerpc/security: Use a mutex for interrupt exit code patching
1f50e0b3d034472214065a4e922d2f88cad709ab powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
08d547e023d28940b1fe05e256bfad02168132a4 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
8c06266797f7ad21bd5098f3e0e239ada75d148c powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
ed296dbf7fda7c1bef700bb31eccfedca920744b drm/sun4i: Fix macros in sun8i_csc.h
0ad152e197d1e212a8987eaac1f94a17f2836d41 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
910cb89eabe548685da096c10136aa3faa1a2992 PCI: aardvark: Fix PCIe Max Payload Size setting
277defb433264b6548e75eabbec17a836d944efd SUNRPC: Partial revert of commit 6f9f17287e78
c1e6fa135f68ee9fc27ba487514f4da7b6a67ce0 drm/amd/display: Look at firmware version to determine using dmub on dcn21

--===============5449605243049002823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-93092f932730-63f4e043ed22.txt

a0de93c08b2acd15b64f56786904e48d765b02cf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
23c400d76e7220bd49311d74ecf9e38f180227dc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
7e6614c106e46b9a6e0d5ac5786a710682cfb6d5 binder: use euid from cred instead of using task
90b44d740bad7c95437aa7c57afb20830930f89d binder: use cred instead of task for selinux checks
a6df752970ccaaed6f6e1c3b523c3b1c45e36174 binder: use cred instead of task for getsecid
b1d194820212f07b0f19c9a32b676ff164dcf691 Input: iforce - fix control-message timeout
619a8ee210a54f383caaccb83316fd19ab174026 Input: elantench - fix misreporting trackpoint coordinates
8f8984d2b705de955f9572be6f9e1325e1c85be7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
9bc3c9c1b2d6a71dd4ae501a3ef61cc66447a8fb libata: fix read log timeout value
7528c6ed4ddd3fa121a7de453b1c97a50d0e9e88 ocfs2: fix data corruption on truncate
601b879eb3a0712c8ea2a2bf9186652bc334d126 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e1e5c09b04779502b599eb08ace170da18fc9c1e scsi: qla2xxx: Fix use after free in eh_abort path
cde250e2848a67d2b93157d22fb01e206541c257 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
013fad706bc426ee8488ff1af022a8f0f210a01f parisc: Fix ptrace check on syscall return
0e0bea11f53307429dd751b8460e3870d3931358 tpm: Check for integer overflow in tpm2_map_response_body()
00728a3ac3c8fcb5cf121985a42e74fd920668a0 firmware/psci: fix application of sizeof to pointer
345ac91e6496dc481928829e493527e64390c4a0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
15e121d54dfdf2706589fafc82375ebc19a0d496 media: ite-cir: IR receiver stop working after receive overflow
a5aa04448e59af60be949c77f1f395280b060e83 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8fa250f4cecf0f2170d557183650b84c09a1e80e media: v4l2-ioctl: Fix check_ext_ctrls
afdcb9551bb3fcd1a4058731de3efa74736781ab ALSA: hda/realtek: Add quirk for Clevo PC70HS
29548ebf8287052218dfea68b27185498e8562f8 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
61ca2d1715fac7a9af2f9a56dbb74890afab5e15 ALSA: hda/realtek: Add quirk for ASUS UX550VE
aa1ee2205ec3c7f5fd1cc4ab9286808d229ee3b0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e43655353503ec545d22952b9bbe59c81e7b562 ALSA: ua101: fix division by zero at probe
752bccd6b2346b6c470d34fdc8c0973f297c798b ALSA: 6fire: fix control and bulk message timeouts
c84b195368946f2fdb4b70b6e8f9f04a33cd30a5 ALSA: line6: fix control and interrupt message timeouts
c9659a37ec516527ec7f0ea917be0ac5faa4fce4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
18e63064e52c35a064b4cf62862a97c52f698ea9 ALSA: synth: missing check for possible NULL after the call to kstrdup
5feab3fa62b2886276daa949546a254bf101790c ALSA: timer: Fix use-after-free problem
bdaebe2a6195e0d67c6a3f55d7cbab77cc69b649 ALSA: timer: Unconditionally unlink slave instances, too
0fd01b47f7ce5cfb138ee70a4b34f85c8b27c8aa fuse: fix page stealing
ba46e0d854d805a2105b59fb5333d01febcd2b4e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0a3a12b9435ae15da8e7428718b9eeafe1e54898 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
92a4533dc789b185bec8c4b1e732735f3010b0ab x86/irq: Ensure PI wakeup handler is unregistered before module unload
b1adfd72010339f436593a1b7fca50a608d7d8ec cavium: Return negative value when pci_alloc_irq_vectors() fails
edfffb520885a7c554c3a63db3098dd11113b8a9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
bbe8660d0477952c2cf4876614573590f96b9412 scsi: qla2xxx: Fix unmap of already freed sgl
460426ba928a01545de5d19d6d6f88645c1eae46 cavium: Fix return values of the probe function
78bde7e70e796afd79802de3f459cd1b9a35d6d5 sfc: Don't use netif_info before net_device setup
07f9816360d39db43d4c40e252ae8adf694aece7 hyperv/vmbus: include linux/bitops.h
3f560201a66826e7408f1ab7c20ec70375c6cc8a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
729fba7da774e81cfc95398ada7ed309e1dea230 reset: tegra-bpmp: Handle errors in BPMP response
643ad9da9b92070bd762181d79e207124556b0ba reset: socfpga: add empty driver allowing consumers to probe
59d309131ab7ed40b729859f5ecbbbc4c56e1de4 mmc: winbond: don't build on M68K
3ada4e4aa2301562e340b454bab9c99d36c5a4db drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c329cedf596fcbc1c926af421a6c7aeb96dd361e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
9b412e0dc00f075b9b5c0b4cdd8d6030c1fff3e2 bpf: Prevent increasing bpf_jit_limit above max
e949bf927006e08f7d187cbd82c4d96b4b0da122 xen/netfront: stop tx queues during live migration
d9ca4c74bf4360784e1740c972e9f5592c84403a nvmet-tcp: fix a memory leak when releasing a queue
6f39ce5b887c53ee51b78bbc5411a619e51ba8be spi: spl022: fix Microwire full duplex mode
4192a506874fa54bdf1faa8f7f77f690554ff437 net: multicast: calculate csum of looped-back and forwarded packets
8c7214b45ab9d4af46a1189a0bc3519ca91c745a watchdog: Fix OMAP watchdog early handling
1de8b9449a267025e6b127a7c17da2d1791a3b7c drm: panel-orientation-quirks: Add quirk for GPD Win3
dd297fc941e230b7b7b01333427a904e33d82921 nvmet-tcp: fix header digest verification
10fee0a4af7f2396b0a5a64a8107ef793bfddc2c r8169: Add device 10ec:8162 to driver r8169
5cfa27c483d53ee6f066d3d53e6729e4784c732a vmxnet3: do not stop tx queues after netif_device_detach()
102487c313953b6913fab0fd7dac9562714affeb nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
a746d66c58e4b622b64d8ce6068c759cd378bdd0 net/smc: Correct spelling mistake to TCPF_SYN_RECV
39cb3bd8dc21ffb0459a0d675763007941d2e57b btrfs: clear MISSING device status bit in btrfs_close_one_device
b64e1c2bd5cdf4e453b2ec36b1b8017b6c51b9cc btrfs: fix lost error handling when replaying directory deletes
fa62e14a36b636862ad376a752e9e65ea5de9ea3 btrfs: call btrfs_check_rw_degradable only if there is a missing device
679e59fc81ef1e41ed5599a7200c41d0c9d8e3e1 powerpc/kvm: Fix kvm_use_magic_page
55fd8d04662565217995ecdd395898273aa2aa06 ia64: kprobes: Fix to pass correct trampoline address to the handler
b2814db3217de406506f7e9a8004bae24cb49684 hwmon: (pmbus/lm25066) Add offset coefficients
77577916734cb95dcc6987764ee6745c33e9d6f6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
80e760b63af9ad7d5cc0c50de538d02986056b90 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bb740eca309798870fc0bedd6af9c9ad2947ebff EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5b06ddc6053f75e8a7d40c5ce0919b3b7e797d20 mwifiex: fix division by zero in fw download path
610d9a372f8099d4ee6b6dd989bce77fa716a0bc ath6kl: fix division by zero in send path
b8079dd242d28809cc1280c3eb004a373cfa0ff7 ath6kl: fix control-message timeout
6a5928f7fabc54b500fef3ce48ec0f8cf832fb53 ath10k: fix control-message timeout
f3cbd1fc77bd9f1de0a68ad3201829762f107376 ath10k: fix division by zero in send path
7f7f50cee0e6ca9643295ec897756bc7a95fe70a PCI: Mark Atheros QCA6174 to avoid bus reset
b07b154ee2614495f0e4b885ab1ece4a59a3b8fe rtl8187: fix control-message timeouts
de247182c053936e1224ff906205be1e7a0c0585 evm: mark evm_fixmode as __ro_after_init
c5d441bd83359787924535b6526a98154d6ef33f wcn36xx: Fix HT40 capability for 2Ghz band
add6dab59dbfcfab59bfd3da8e89a3310ff4d040 mwifiex: Read a PCI register after writing the TX ring write pointer
76a0a3f30f589b1360f10769c00d81e018b4d14c libata: fix checking of DMA state
f5cdafe93ee178533dc302d4e919fb1f71feeb68 wcn36xx: handle connection loss indication
9a88104c6d919234e4b282eeda2f4513a85e0850 rsi: fix occasional initialisation failure with BT coex
d173ab843d27be22626fe78d77b97399d5f21b79 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1bbba7bfbd78814720ba085aa23912d44b3bc2d6 rsi: fix rate mask set leading to P2P failure
61f2cfeb64b908a885cab50c4d9a80528f6cbdb5 rsi: Fix module dev_oper_mode parameter description
91b9be45fdb1d6fe61d5926895934ed569b1b5d7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
936e51678700758ac51fe99c6e8dd2c535021e3e signal: Remove the bogus sigkill_pending in ptrace_stop
6820add6252b932d9f0c281f80dd8a6ebb97209f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8a522ebbd57cbc39e44fb46d3cbd3bcfc0a71fc9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
764de0905585426fb02032e175565d3e1688ebf0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f5885b9cfcda5d2281ebdae70e90fba9d56f313e KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
b9962541e9ece3e1446422e1b293fe6cd4096561 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3bce87e93fc14b697572f99055f08d440f8464bd can: j1939: j1939_can_recv(): ignore messages with invalid source address
05d3fec64ef471a9098aa87367432fedfa04fb8b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
81425a9f6410805332ed4f993bf04246cd2c8528 serial: core: Fix initializing and restoring termios speed
e4f24311c71410f200be8c6806d011a307f1393b ALSA: mixer: oss: Fix racy access to slots
4b21a6c88a1bd18b6903ddd4234882f8e9c58ef9 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e60b45ad7a76dba5d4f59572468a0253e9de6271 xen/balloon: add late_initcall_sync() for initial ballooning done
6e3a7002bd0b738a6645d2c2285b335832d78d95 PCI: pci-bridge-emul: Fix emulation of W1C bits
5cdac703041c59f39c03cb6e73319dddfabff73b PCI: aardvark: Do not clear status bits of masked interrupts
182ee494428a6ac06a9fc913206627d0e50c4249 PCI: aardvark: Fix checking for link up via LTSSM state
ae98fc35dd6005f644dd73c735624f18d9053e7a PCI: aardvark: Do not unmask unused interrupts
53449eef2cedf952d743a231fe5924a127804c42 PCI: aardvark: Fix reporting Data Link Layer Link Active
48fb058cbf51a0a1c2e05fa9fb78a848c051f9db PCI: aardvark: Fix return value of MSI domain .alloc() method
28f1c1bad2897a279783eacda5141f9a471d6bad PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
04ad05943943809cd365ce774683f5f162a7f133 quota: check block number when reading the block in quota file
fe1362359d6b798952454c43dd53cd44efcf4411 quota: correct error number in free_dqentry()
9fe06950d526ca51af2bb1e9b1e594de5d0b3220 pinctrl: core: fix possible memory leak in pinctrl_enable()
21779e7f101341c59321fff22d3fac08b9410adf iio: dac: ad5446: Fix ad5622_write() return value
7b789c9147080d5ee1afa5947f6e8ef189b39130 USB: serial: keyspan: fix memleak on probe errors
223e06f98dfa46c06faca3cf45aef5a014287962 USB: iowarrior: fix control-message timeouts
8cfb42ec49fc948e76eb1515fcbb74dfa2dfc9e4 USB: chipidea: fix interrupt deadlock
54fc2672fedabbe1f25362ca931d6d891950c56a dma-buf: WARN on dmabuf release with pending attachments
bdd10617527bb372cd57e6428c3cd51746e36813 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a6ead4ac4db01d1ad61752ee59a0cc33a58fe37a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
66c3e68697d056e990187aa8ea1761b32b66f6e0 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7f6137b9508a16240cbfd69395a327d83aafcaa6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6a6d41b1ffea060297bf4aa0ecc86d1f844a285d Bluetooth: fix use-after-free error in lock_sock_nested()
c0349c576482b7f64edbf2ea9bef5e90e00ad088 drm/panel-orientation-quirks: add Valve Steam Deck
2f6e2150fa05278246f672210bd5b2b5487dcae1 platform/x86: wmi: do not fail if disabling fails
f784a633434643d3657c3a92ca5a17539741e992 MIPS: lantiq: dma: add small delay after reset
e9e48699d2263774686bf5ef661492c9315ffa2a MIPS: lantiq: dma: reset correct number of channel
bae883c6f2b233347a631b14a5e331fd0220e3dd locking/lockdep: Avoid RCU-induced noinstr fail
21027eadab9266c76ed37e928089997dee6f3203 net: sched: update default qdisc visibility after Tx queue cnt changes
dfb592543675d9a1146fe85e381e50c1a9ea88b0 smackfs: Fix use-after-free in netlbl_catmap_walk()
f3fe3a127e14e4795ff48157397374217fe2e694 x86: Increase exception stack sizes
7558a8f2f27c55a052e8552128da549b3d5e4295 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
5328b1dc8172e4414a3f46c39281ac7b8dd729e7 mwifiex: Properly initialize private structure on interface type changes
5628b90acb8e5dc3e7d54325fd9e50131fd7b44f ath10k: high latency fixes for beacon buffer
673e2089212e7a961f3a602cdf6994ab5e1be7a3 media: mt9p031: Fix corrupted frame after restarting stream
44cdd56a11d25998bb27df32d007959deb6eb715 media: netup_unidvb: handle interrupt properly according to the firmware
acf8388e9f0bea56eacafef31663be35788b4f51 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
f5ea49cf8f21ece0113dd8ffa04f7ccfc85d5f7f media: uvcvideo: Set capability in s_param
d9961ead00f798be1cda7b2760e09b4defca25dc media: uvcvideo: Return -EIO for control errors
ea8a620effb302a804d1c717d50a341d4a15cf8c media: uvcvideo: Set unique vdev name based in type
fe0602832203c33b765512b29d89df8b2e21941a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e8efda7316f613167c8d44ef27e2cac16d13c579 media: s5p-mfc: Add checking to s5p_mfc_probe().
1b426583b1f00f88292a5caf7d9ce02076ce3c8a media: imx: set a media_device bus_info string
3cfade106e1d54bfa738a3fc9eb0e86babb2e0d5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d96c8706f6e9c1a87010ca56c96cccd87a91cdc5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
80f9a078db9ffab2dfc189bc50ccbac9dd155ec2 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
e65255277c018d2c8fc547aeb567817361e9ce3b media: rcar-csi2: Add checking to rcsi2_start_receiver()
2163950d1c7d7a8f0d1ba75e4cb082a7164d8df5 ipmi: Disable some operations during a panic
5680807bf9dfd7178b5c029e728a5dca7fcdd44d ACPICA: Avoid evaluating methods too early during system resume
e6fba1f0f609b875f0be105e54a78748ce8bf3b6 media: ipu3-imgu: imgu_fmt: Handle properly try
6c7d2a936807d57c55e45d607b8bd3844c770c4f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e48f816b35698bc59e283845c961dd54a024d781 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
666659f9ce798cfdc3fdfbe600b3e54d7bc087be net-sysfs: try not to restart the syscall if it will fail eventually
5887ce0d9daff857807f7a35b2496904d38f45f4 tracefs: Have tracefs directories not set OTH permission bits by default
2e65f9042395d957962282066234227a7f8441e2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a939acea9bcc2b6e89d7f686b10801adf77cf5c6 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d28dc154c280e854cbbdbc190807c2e56932208b ACPI: battery: Accept charges over the design capacity as full
e9e5af5d82aa678e6812d15d61d9f930f3115a24 leaking_addresses: Always print a trailing newline
899db8036d6e84323976ed3c2abd342005745222 memstick: r592: Fix a UAF bug when removing the driver
0c2576854cf60bf864710bd71f0ef044d18dd59f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c61cd516c4afa443c3af8e5c7d63a41dbc1a7dab lib/xz: Validate the value before assigning it to an enum variable
e8f78103738ea6ed2cdf7dc88713e73fd6a8426f workqueue: make sysfs of unbound kworker cpumask more clever
168f400189ab778b2297665ad6112d801867afcb tracing/cfi: Fix cmp_entries_* functions signature mismatch
dbf607b29d03064c88de0854cf4f6618a231d985 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6e26271350bb2fcf8b5c640f1a6b0e1a8f584347 block: remove inaccurate requeue check
990cf7dc898bb97b80233a26da3c2ffb4da5cf98 nvmet: fix use-after-free when a port is removed
867cd9532b601f8b970dd39e0ece557053580e5d nvmet-tcp: fix use-after-free when a port is removed
3781f9e615d2a5834748cfc02b7d3c34135d5af9 nvme: drop scan_lock and always kick requeue list when removing namespaces
0dd77464169bf7e05616bfbcfc2dff8dfdb09a65 PM: hibernate: Get block device exclusively in swsusp_check()
7b5c07bf2d778b15587b200ab265bb813def9f19 selftests: kvm: fix mismatched fclose() after popen()
f73600b258cc00706bb99cc6b2f46533b80ea3e0 iwlwifi: mvm: disable RX-diversity in powersave
7cfd246857faf7a2cdea09b315b9b9d3d857d8aa smackfs: use __GFP_NOFAIL for smk_cipso_doi()
619ae52014713ed69022e392771c4425b8f2d8fe ARM: clang: Do not rely on lr register for stacktrace
e963757ee52280ace8ba6152c832e3c377e954a8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
860c1ed47067f86848df8d45571bda37f75720dc net: dsa: lantiq_gswip: serialize access to the PCE table
2db3bc25e002c2f65ac2ccda916fd610b6ad5132 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e0c72ecd5ac61614f226634fb5b1eed4572237b7 vrf: run conntrack only in context of lower/physdev for locally generated packets
299d403b0e3b42f7ce3e432b3ab6b8f68e9a86f3 net: annotate data-race in neigh_output()
d29622dd9ccacb84fdcd7cf688d50f30ebcf8d76 btrfs: do not take the uuid_mutex in btrfs_rm_device
419269e857e41f0aabf1a22938ef2d8c27a2cd68 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0f384fb076de5c88c3593aed57cd4896ba472fc7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
85ec27e057516c6e5182e4106dada035e19f594e parisc: fix warning in flush_tlb_all
d0fc20f7e64274df2dc2706c2b087c56048c67ec task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c58cf191735dc0451382de74ee17e02b28b1ba37 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a140d5310be1f3d8fd6e2cf4a2d304acd93e96e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
df6924f1e66c783ac23807197f1a23b44864743d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a3bf3e4a713fd42f53d3f6dd0980c4f8da4b5dea selftests/bpf: Fix strobemeta selftest regression
30ef8a83482b82647f7bafa801cd04225128fe32 Bluetooth: fix init and cleanup of sco_conn.timeout_work
81efdae6a617f6d3df9da7a98cd0ad399085ca0c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
277fa6caf345d8f65be23436fc75a03387ae1c7d drm/v3d: fix wait for TMU write combiner flush
da40437d1a0a70695ff28762ea5a69284c43fe81 virtio-gpu: fix possible memory allocation failure
8f74010187b38f139b1637195e0b61ace5249652 net: net_namespace: Fix undefined member in key_remove_domain()
9e0bb062e0ade07672f33fbf64067e908dbd0c13 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ea54dafd52eab22bceb2f556f78f63417fef615b wilc1000: fix possible memory leak in cfg_scan_result()
5c083dc599aa2b46987317b0d62b939e51a19c2a Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
27725fbf9c0e0123052106c506b717e9a7b2201e crypto: caam - disable pkc for non-E SoCs
089b9920888c6a42457adbf9b59705411af9fd14 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6f170a38eaaf520464a30a2dcfb212aefce2fb75 net: dsa: rtl8366rb: Fix off-by-one bug
a5e104368a208de33e1757651d906862a2e4b0e5 ath10k: Fix missing frame timestamp for beacon/probe-resp
47e0e6bd155b7832777ab8f0fc82d58006e92f15 drm/amdgpu: fix warning for overflow check
8969ebf133aaba8e8ef2945ab2aedd24aa55b88c media: em28xx: add missing em28xx_close_extension
28e9a72740b733936688d8d6763127d6e1207d67 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f1f8371040d0d71291816619f16396f01ad474e2 media: dvb-usb: fix ununit-value in az6027_rc_query
3bebb2ff2eb7fa24d6ecba591d205275db3229b0 media: TDA1997x: handle short reads of hdmi info frame.
141bdd4ee07666dfa0a80a02a64fd3c745a598f3 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4f989915dc99058de61bf9c1ee83ce50d127c08e media: i2c: ths8200 needs V4L2_ASYNC
8d49316fad3b3cf6916231a75fe4b154205e0d39 media: radio-wl1273: Avoid card name truncation
73fb723d2b3d10bfd14439d09e558529b152683a media: si470x: Avoid card name truncation
39495cf344ca00315766e2b666816429cfa692d6 media: tm6000: Avoid card name truncation
28c2bfbbb77617b5da0f4c159feb09701a84cf2e media: cx23885: Fix snd_card_free call on null card pointer
f138bae99a61bb8265d0af277c832cb814232cc3 kprobes: Do not use local variable when creating debugfs file
d9d847cd705babcc5b0b0a91644d6f5f1e0fb2ee crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
43a4cb11c4c07bcfe1185677aec49b41cbab41be cpuidle: Fix kobject memory leaks in error paths
576fd91fc631c82fa1dca9eb9368dad99ef16e5c media: em28xx: Don't use ops->suspend if it is NULL
77c59b495459aea157e81c078189a85a2167c2e3 ath9k: Fix potential interrupt storm on queue reset
0fc7847c999c05952cb3d40c1783554efd939f44 EDAC/amd64: Handle three rank interleaving mode
85d86fd1b0447bdc0399d8738e614e73ce894c6f netfilter: nft_dynset: relax superfluous check on set updates
5f839c481392c190954328cacc94a208c3d77d15 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bf70eb469c66140b17d5431f6a3194d20dee4932 crypto: qat - detect PFVF collision after ACK
459905eae4b68ebae8cf14234754af88db41c525 crypto: qat - disregard spurious PFVF interrupts
0a3a0719c6231b0b84309975ebf9e9d35c7b1966 hwrng: mtk - Force runtime pm ops for sleep ops
5607da66902be064414856ec9a7965a4823a1a20 b43legacy: fix a lower bounds test
c4f6ef73258082ee2737949ad1cbbf4f89b29bdb b43: fix a lower bounds test
91354ba48ef7bb359d0f56d1894006ce94700d7e mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
98f7ebaed940177a0c46d46b1deb2e016e0b973b memstick: avoid out-of-range warning
e93371bb206db120f4c12661e2f7e30a16fb7cf5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
16b1c922969698d1ed389275851d1419925b2f66 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5b60b3dee51d0da1135226d4f278c67e2256e46c hwmon: Fix possible memleak in __hwmon_device_register()
44f7bc9eb020d907303bd4a51280c91093c21c2b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
39fb9c0cf265909f318b77ddc8126f5c66751547 ath10k: fix max antenna gain unit
9bee1dc6e851bef4355d0e73d7b2c8d84bd929ab drm/msm: uninitialized variable in msm_gem_import()
51ac011b2509867f41d11edbeebad6e41a06f846 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
783198ad9b63abf15adeb9348da5663414274078 mmc: mxs-mmc: disable regulator on error and in the remove function
e4ecb4a264ea24aac01695983c6d2c650e0fae3b block: ataflop: fix breakage introduced at blk-mq refactoring
c1d168e52e029fd78694affec99435bf1f1077fb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c144981767e50e55d8d9e89edee398e78163e5f0 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ef2cab0f127406d9f3ab1fbdbd41323464b63c49 rsi: stop thread firstly in rsi_91x_init() error handling
22a864a1cf3d7ecec09ecdba8d7326b8bb745033 mwifiex: Send DELBA requests according to spec
6e886b9dde0731412ac11b37d0985c49a240f451 phy: micrel: ksz8041nl: do not use power down mode
334ac16e3877a67ddb7d1d58d202f590c09e4af7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
7b0f5e75103a1612384fbabd5275d7ba79554c20 PM: hibernate: fix sparse warnings
a243173af699372eec52a8a0d5118c05f5487360 clocksource/drivers/timer-ti-dm: Select TIMER_OF
ca3a8ad8487f9c10bb56543511caa0f0d9eeaca3 drm/msm: Fix potential NULL dereference in DPU SSPP
f4877966fb7ed4eaacd80b99d5b403deb0f21b67 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
21203b8952b013d90f19db14661df0076065db53 libbpf: Fix BTF data layout checks and allow empty BTF
5fd1878041af925bdff9b5254aa7a40b726d9f50 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
20bdcbbdf9986fb054475411cc80090d3c8812c2 irq: mips: avoid nested irq_enter()
10e81583c44e9821b6114910accf59fd9263bb06 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0efd58a464664b190f453d3f77360cc5b5e3b11c samples/kretprobes: Fix return value if register_kretprobe() failed
21aea808aee395aefa8f2222d6ff3dbb3d6b43bc KVM: s390: Fix handle_sske page fault handling
ed94a4bff7236b6b639cccd29a71db37aa51545f libertas_tf: Fix possible memory leak in probe and disconnect
f094c33f5c67fc8285c5734322f87edcadde8782 libertas: Fix possible memory leak in probe and disconnect
69f649e336881bb6670ed17068b227fedb96e2dc wcn36xx: add proper DMA memory barriers in rx path
39d00d3a4702e86bf9f1c5300fb1eb917ec69301 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
be710955a1ae762ac20bba875ced7abcfd8c4a50 net: amd-xgbe: Toggle PLL settings during rate change
0c6ebdb017bcc1b9f8c0ea8ef2132359f3f12f0a net: phylink: avoid mvneta warning when setting pause parameters
dfe43bb2b123e8c18abe78076d94c0e6b544bd07 crypto: pcrypt - Delay write to padata->info
56e58c4cad5e1627ed693c925738b829031bce04 selftests/bpf: Fix fclose/pclose mismatch in test_progs
6f359a603194ca009d2e43ddfac7df38b73edeb2 udp6: allow SO_MARK ctrl msg to affect routing
ce259025bc6385d558c016bead72989ef448c5a7 ibmvnic: don't stop queue in xmit
14a4921a3f474b7bc3d542ef3aa502ed89849f13 ibmvnic: Process crqs after enabling interrupts
797f4bcedcf40ccbb6a7752315b6590d6bd0a96a RDMA/rxe: Fix wrong port_cap_flags
ce901cb1aef4accf468d6d8fb31c3de883373b48 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
06cb1f57fbe5793a24f7fccf9e8d0207906e3928 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c979f7bd7341912920c8038e8aa5b8d5ccb93fe1 arm64: dts: rockchip: Fix GPU register width for RK3328
09abec3731a7da54a0be13fe5edb911ca4972e9c ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
54c2c74e45107bc7eb825cd0d81127882a0d2212 RDMA/bnxt_re: Fix query SRQ failure
82bc9488c5d1b079a7c37c66b856bb2f22d0f832 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
b6786846441dc389e2cc7592b4a9990408e769ed ARM: dts: at91: tse850: the emac<->phy interface is rmii
8fb5abb684be2570685bb9d1e4f12637572cb37f scsi: dc395: Fix error case unwinding
238781fa2d88eb9fb73c9b8e6cd25dce860b0a7c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
05734500dd118ef170a7326d283ab0952bc6b6c7 JFS: fix memleak in jfs_mount
86564f65073ed3268e1d4d4a8c4f2173f9754eec ALSA: hda: Reduce udelay() at SKL+ position reporting
dc17f91189492a8d962d2c83d009f8b421028f1e arm: dts: omap3-gta04a4: accelerometer irq fix
012ea4a9559a7d11e7419aa90ad2c5f5592073f0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d968f06319734b961210f61c18710518eacd699e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
292a06b0662f54177263e9f6db84a6e119965fe9 clk: at91: check pmc node status before registering syscore ops
e9ef6542c0572275eee7388a464bae3cae258a31 video: fbdev: chipsfb: use memset_io() instead of memset()
702dce228430028162f4bc83c51814a5c385f977 serial: 8250_dw: Drop wrong use of ACPI_PTR()
cbe2b70624d615646dc61cf02e66f1057eacac62 usb: gadget: hid: fix error code in do_config()
568e17b24b69ce755e5ecc8957dd36283c24c619 power: supply: rt5033_battery: Change voltage values to µV
94d681755fb1f4660a95a05489482575f344a7ed scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
af94841f71b4b3e590b4643b49c7d7341afe624d RDMA/mlx4: Return missed an error if device doesn't support steering
64fa4fdf9459ecad112f2d6ef25445c277561da7 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
4716ebf4ec03e7e9b1459acdbc32e0256ca6b0b8 ARM: dts: stm32: fix SAI sub nodes register range
a5d282eb9c599646a960852823e1760ef5c27833 ASoC: cs42l42: Correct some register default values
16828a3d5fefefec4d4441df4b2219aef9aeb930 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3fa2f0bb4f0670b5d317a5a3dcf41681b002424f phy: qcom-qusb2: Fix a memory leak on probe
396ebc99943f25ef76e66690f8d1bad68961d786 serial: xilinx_uartps: Fix race condition causing stuck TX
8fccbe1a64c7f6f8448bd66496a48acab008ff08 HID: u2fzero: clarify error check and length calculations
7f280e03288553d60442d23255d5a9cbe97f2691 HID: u2fzero: properly handle timeouts in usb_submit_urb
1b08cf1b33b838721394b0d1393ce82f8fabea52 powerpc/44x/fsp2: add missing of_node_put
30f02a8b7925c9eae65168ba3baa38a65f449399 mips: cm: Convert to bitfield API to fix out-of-bounds access
357970794a90f2dc0120263ab335e2c410defe9f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e39c426cdc406982aa4e6dc987e0dba6e562fac8 apparmor: fix error check
54b19c60aa45ba7702ad684c0874768c4599ce9d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
588a095a051d0b65d99fd89f3a7fafd9dfc5a152 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6573fdaf05f67e0ff43a41939374d32c21ad217f drm/plane-helper: fix uninitialized variable reference
472d86d46a415d1f302f28c250bb37d781f75b29 PCI: aardvark: Don't spam about PIO Response Status
87ba9d0b96b5092a293e7d8ee3b2fdd8af0c1478 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
fda3e5704f2a5102ec2cf20c1eedbf90a2426c5d opp: Fix return in _opp_add_static_v2()
5bdbb16332f552efd86e2ee66bd53acf41e0f732 NFS: Fix deadlocks in nfs_scan_commit_list()
41ea4566b5f87abd0354a3753a9cb1b475184fdf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
35123e8a3df2d58600c99fbe972505ad2720ed7e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1b983511b501f4d8a3647cc30608f45cfa16c488 mtd: core: don't remove debugfs directory if device is in use
e4816fc3d3853c90cf51c438706d61ff31f31561 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6e5590bf2fd8d81d2152499c65757e4f413c5fdd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a24a03b4240a7ff3e0d0e399343c3f6f5a620e09 auxdisplay: ht16k33: Connect backlight to fbdev
872c39c4f4b90dd6b95ed52e0f27cc0d46ff4557 auxdisplay: ht16k33: Fix frame buffer device blanking
a1a60db6bc19a6e9c89b16cbecf64b627277920a soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
49524cc8a50a0b1790c3c463b881091ce7a3791d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9b1a4f71a4fdf9df5fb155e9a870112576da483c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8ef173ae395295d1b7ce03c76d1220626f88d797 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
3315efe00c92c2b5f40b343e637a7084812404fa m68k: set a default value for MEMORY_RESERVE
e33cc3a76b4e6005cbfa7152281dd4c88eca4e03 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d370a190cf8fa8d138022aef48c494d923de2fd4 ar7: fix kernel builds for compiler test
898606fd98f0d2039264862407ce1f534b3347a5 scsi: qla2xxx: Fix gnl list corruption
6e2bf13ec6355b62b6d95e548ad05047b6de9a3f scsi: qla2xxx: Turn off target reset during issue_lip
ba991f2b58d1ddd58d18b7803e8c52f3054b73b2 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
28651db41cd8e82b88af2abf8dd924e6e70e7829 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
43e848c2ff9410c05b7cb85e17f598427f3a44dd xen-pciback: Fix return in pm_ctrl_init()
69736cfeaa299d0823b695ee1a49734fb4678baa net: davinci_emac: Fix interrupt pacing disable
f525639ec348d4f2fb5d23281a25029a74257c07 net: vlan: fix a UAF in vlan_dev_real_dev()
6b31a55b9c1e2d525e2ba86252c9cfc5c211ebcf ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a8c03951a471f30f1adc1b4468983ce3f28fc877 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b43829ea0f8a3c2aef0aa7352df3d3064b39b871 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8ca1d425cd759610baa5258530fbd45cd7c04263 zram: off by one in read_block_state()
b112a94a4b8750755ab35972075d10c1bbc44bb9 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
57367b75bb2a7b779135f60d2c5660319057bb6b llc: fix out-of-bound array index in llc_sk_dev_hash()
c83f6575aa84f74ac5ee64d6e1b69566854eb1e7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c20d90a172d3d493d0e09283cf8dc2d28be7014b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
22b0dfc6c1380c9c2c6297d8d31c4fee5418c68c bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
a6402e095616ddf88bc2ec5c6fa345c4e459ebf0 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
24fa7b73d5596ace001499034f9ec7c7a8a761ff net: hns3: allow configure ETS bandwidth of all TCs
20a3d15e5f435acc2b67d7bbe5e113d1c7a6f943 vsock: prevent unnecessary refcnt inc for nonblocking connect
bcded9f812e56215fce9fddb654071020c759e50 net/smc: fix sk_refcnt underflow on linkdown and fallback
ad509e8939e19ff2b61bbece07d09bbb51cc45e9 cxgb4: fix eeprom len when diagnostics not implemented
ec0e8a5a2575c209411f507bdbed332b0f74c882 selftests/net: udpgso_bench_rx: fix port argument
13de07d9e2c14a394e446f1800aef05d09a6bbab ARM: 9155/1: fix early early_iounmap()
8a6bb01cb677f829a0c614a3c0ccfcf6a6c430bc ARM: 9156/1: drop cc-option fallbacks for architecture selection
a901d96f551730ba093e0a0ebcb48058dac3fcae parisc: Fix backtrace to always include init funtion names
c4f3c7b3711976daafc5cb8e5c1cabd7c84bfc1e parisc: Fix set_fixmap() on PA1.x CPUs
34529a5e6166eb04c4a83ae77ad085cba9716a15 irqchip/sifive-plic: Fixup EOI failed when masked
cc6da5e60ed17729b4120d4d38891d284a17927b f2fs: should use GFP_NOFS for directory inodes
d6ac2813398390c5c8d949223461a405b0f5654c net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
3ed0a142d9432a36f4c24e4ce3c551a82b9d2548 9p/net: fix missing error check in p9_check_errors
742f7adcbfc2b737d6e74b2dbdecbac92d53544f ovl: fix deadlock in splice write
e5b5a89b83ad5f1c2263918ad4d908ef8ff33550 powerpc/lib: Add helper to check if offset is within conditional branch range
95f883018aedb5a25287749b722d137b623f02b6 powerpc/bpf: Validate branch ranges
3e286cd76b993ce1e3500f1d3a04edbe2b6d2e22 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ece04ca6067a538902c70b9ce4e1093060045d17 powerpc/security: Add a helper to query stf_barrier type
246fc6595b87fb0c6713bbb392738504c5bb564e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
87ce1a2b7898833c31f0158a4e3382870bd2386c mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4bdb637de238696aa66de2465a7d54458d7dac96 mm, oom: do not trigger out_of_memory from the #PF
415fa4ec91aca09ea450db7baaddc0b23b680d69 video: backlight: Drop maximum brightness override for brightness zero
f43791ad66a41f1f3348e8cc36027b15ec79d420 s390/cio: check the subchannel validity for dev_busid
eab08b06aed3a587281e9d570965207671ceb5fc s390/tape: fix timer initialization in tape_std_assign()
02fd016d6cfb2bf8074ee282c5ba62d2a9259b9e s390/cio: make ccw_device_dma_* more robust
7c4e550e4aa5fb20fcd2a22ddc6154e35658c22a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
45dc6a9d967e9f252799fa63099d7be35e1edb2a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
63f4e043ed227f313ceb30df9bd76cef41e40622 SUNRPC: Partial revert of commit 6f9f17287e78

--===============5449605243049002823==--
