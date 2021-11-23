Content-Type: multipart/mixed; boundary="===============4557793360341526944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:07:46 -0000
Message-Id: <163766926668.5876.4349869215446791267@gitolite.kernel.org>

--===============4557793360341526944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e35e8e0256103f9c0a18f5183aac3148fe84d59c
    new: 7a47444f7b7b6fcb115047e44a3a8231b67ccf27
    log: revlist-e35e8e025610-7a47444f7b7b.txt
  - ref: refs/heads/queue/4.19
    old: ff6465ecca59ac634fc02567eacde6f4a584da7a
    new: ebd31a659627a74e3780367617137fdc23dbaa1d
    log: revlist-ff6465ecca59-ebd31a659627.txt
  - ref: refs/heads/queue/4.4
    old: bdab0db217aecadd9194b036f03f0f9b4bb3eeee
    new: 3be9878440bd51d79d8f4f0a2ad0c3dc01c191a5
    log: revlist-bdab0db217ae-3be9878440bd.txt
  - ref: refs/heads/queue/4.9
    old: 23a28e3df82f86f5710599caa58fcfe3d852aa56
    new: 4c26028b01b62c9cab986c981c8f4b1c5400598a
    log: revlist-23a28e3df82f-4c26028b01b6.txt
  - ref: refs/heads/queue/5.10
    old: 4a7a0c8670f647173885ad796f2c8f0d6ac0620c
    new: 5f19f4b975b2471860d1f9d04c27d4ac69968eea
    log: revlist-4a7a0c8670f6-5f19f4b975b2.txt
  - ref: refs/heads/queue/5.15
    old: d3062149fffc78cf1893ad2c6478f66db88ec905
    new: 347acfd119b4925a849efa85c45856970d280259
    log: revlist-d3062149fffc-347acfd119b4.txt
  - ref: refs/heads/queue/5.4
    old: 504568440706e785dd1ccccbe1332fe7c59c9a7c
    new: bf1c0e12afc02d1edea84d5fece5aa85af8e7978
    log: revlist-504568440706-bf1c0e12afc0.txt

--===============4557793360341526944==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e35e8e025610-7a47444f7b7b.txt

2b721edfca125a4643218ca5be3f3efebb8f80fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3bdb1513d9df37668f70dead88048bb5a5b5d8c2 binder: use euid from cred instead of using task
396a1100a8d2a66acd21ba2225aebafb2de27054 binder: use cred instead of task for selinux checks
1dc175d7bb46263d43b618e90ea07f0c09383a2a Input: elantench - fix misreporting trackpoint coordinates
5235bda2ccc2d2a2bd4f07554860099eb98c51f5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b724f474f5ada471922b08fd193b6e30afe62e1e libata: fix read log timeout value
9dca0491c70eb28afd007662df4ac4a5ff14f100 ocfs2: fix data corruption on truncate
861e2f688c7eebc95544413e3dcc0203ad6fc358 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7683ee4704f712d493334501fd9c0911c7829ea6 parisc: Fix ptrace check on syscall return
99ae868f919e597c470ee091254a14650da73c99 tpm: Check for integer overflow in tpm2_map_response_body()
9ac996eef3ba7be93a66b1a80288787ee7e989ff media: ite-cir: IR receiver stop working after receive overflow
53c2bc183b53261b583e6cd1a1847f65dfa49aa5 ALSA: ua101: fix division by zero at probe
7e4f7794be4c49d246e87fa569a4208dcb324fdf ALSA: 6fire: fix control and bulk message timeouts
53bcdd9b12f6589cc554ce942cc5aebed0a9dea0 ALSA: line6: fix control and interrupt message timeouts
6f46179e4cc15c5e0e0410d540cabf6582377400 ALSA: synth: missing check for possible NULL after the call to kstrdup
295b6d964615faefbed2f06756d3502bb8745a39 ALSA: timer: Fix use-after-free problem
db9a31a6b644100a103f69ef50867fd496c03fd5 ALSA: timer: Unconditionally unlink slave instances, too
88d4ea30ae0b5ce61901b65dfe49b5334e262466 fuse: fix page stealing
365db43edc203d5aaa4747749c22c065343a3291 x86/irq: Ensure PI wakeup handler is unregistered before module unload
c9bf778c97e3b761564c6b472c0c23fe6f3977c4 cavium: Return negative value when pci_alloc_irq_vectors() fails
28a44c6c7bfebd69f12b52dbfe1cc82f46305f4b scsi: qla2xxx: Fix unmap of already freed sgl
fc4366aca26009e0f7ca81c2bbffa4c0e4109718 cavium: Fix return values of the probe function
c431d0af36b16ecaafafb80a3846208535c5c815 sfc: Don't use netif_info before net_device setup
47d3e144a98ed4876fded11042b50df08b84ae6c hyperv/vmbus: include linux/bitops.h
160fb5deb1ebc025612a7b80d01346c6137fd561 mmc: winbond: don't build on M68K
fcfae68c65534f4d595157332d84cc99aaeb8b48 bpf: Prevent increasing bpf_jit_limit above max
b46184e8f85c37eb9c3eb47864fe24b2966c4156 xen/netfront: stop tx queues during live migration
c6fe49f88592ab7ae22f269c06bc3802d65aa281 spi: spl022: fix Microwire full duplex mode
4c9587d755ae1565c58f26fab8e529471b779e7d watchdog: Fix OMAP watchdog early handling
061c17d36938b42cd611f7eb66d509b467d93964 vmxnet3: do not stop tx queues after netif_device_detach()
c424c32ba8572c965f2406482dc1fa9e0924c0fa btrfs: fix lost error handling when replaying directory deletes
515e2e1238b226c37363d50a86ce97408c4d51c2 hwmon: (pmbus/lm25066) Add offset coefficients
7dce01aeaea5b6bcbf8bbaadcdc7f8a91f1d239a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
20e9613875746cc1fd820cdd2ef870c28832be5b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e9ca048e3e5406fe905d9b8117016274fe2bdb15 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
50e1d0a781b3dcc06090f98700f2c44965832301 mwifiex: fix division by zero in fw download path
6f875b07616223a8f3424caf80687e5176655bb0 ath6kl: fix division by zero in send path
9f4db82e02b2e1bc53414fe521d6f6ad821518f7 ath6kl: fix control-message timeout
e635c9b4aa268ba80f6af0a03114e735ab9f6b7d ath10k: fix control-message timeout
a767e92b90a08c2e0c275434108b5974cc5bcba2 ath10k: fix division by zero in send path
d87226a536462ab8c839bd73c29f755401a769db PCI: Mark Atheros QCA6174 to avoid bus reset
ebeab10ff3ca80fbb7d8b2e98d893f97659d08e1 rtl8187: fix control-message timeouts
5637f3302c5adb5b462e2887bc02cd35d7dcd385 evm: mark evm_fixmode as __ro_after_init
c1e24975b7a5f2cd855157066b334dc899039041 wcn36xx: Fix HT40 capability for 2Ghz band
64accf05b29297180c46ec930139d5a16b53f50f mwifiex: Read a PCI register after writing the TX ring write pointer
a0ac97c43efe7f447ea162d01433d3567ddfca6b libata: fix checking of DMA state
71be49110b7d9e0b096ae6946274a912a1d8bd5c wcn36xx: handle connection loss indication
98554e0f63aeef3b3b819a433950b5eb69ce8b81 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a459f1fb5224d22ef68aef1229a6530388281b74 signal: Remove the bogus sigkill_pending in ptrace_stop
4050e78b4d659842605c475d1470b98c55fcef16 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
235afcf2bf03a9efc67be137ed05ee2721dd5cf4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
aaeb80b4c566a86c1ccf16d85fa44ab439375177 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d53842ac919a64b564690fd4387bafabfa9a9953 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
efd83983fad981b689e832ef544a6b3634d06033 serial: core: Fix initializing and restoring termios speed
a1ff70d57147d5a66f713e29320f70235ff8841b ALSA: mixer: oss: Fix racy access to slots
8201bdebc741bccd62602ed902807d0a5041b2e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c8b72ef6f65e2cfd271c39ef404a0a9227fcf614 xen/balloon: add late_initcall_sync() for initial ballooning done
b3fb8d36f68411c0b2242487bdebb72c4c93ef11 PCI: aardvark: Do not clear status bits of masked interrupts
d39f56d7617194fef7bb3ceaf640d8eea6de8c4d PCI: aardvark: Do not unmask unused interrupts
4c90d80e2ed7f9c553e2357e5506265f54d7fa8c PCI: aardvark: Fix return value of MSI domain .alloc() method
040aa80f432bfec677fef17ca55e69e738f930c2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a2048bd824fc1a664064f9f42559867841b284df quota: check block number when reading the block in quota file
8fce9ffe760ee6f92f081f19851c0118f3edb1fb quota: correct error number in free_dqentry()
508b95319932f3a004f1ead3bf24ef91a314de7b pinctrl: core: fix possible memory leak in pinctrl_enable()
5e1fe0d1228120fa5619fa61fe224adcbb0c1bb2 iio: dac: ad5446: Fix ad5622_write() return value
79febb18b46983f88dcfb0e353caecebad6c37e9 USB: serial: keyspan: fix memleak on probe errors
5f0420ed40aa4eb4a64a0a534cbf92e6296d118c USB: iowarrior: fix control-message timeouts
e2a50da607a70109c4557b73ae9f99ce548895e6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fd166eed3afe60cb4404502ffa67c46afaa385e3 Bluetooth: fix use-after-free error in lock_sock_nested()
0440065c0c7bd127f55eff21764fc780c5d0c05e platform/x86: wmi: do not fail if disabling fails
35632ba3d956d5f84fe35ca336b033f98c88e29f MIPS: lantiq: dma: add small delay after reset
49d447d09bb7dc115f5ed143cabbed40212966e1 MIPS: lantiq: dma: reset correct number of channel
da584c39fdd3cfbb3e43c1bc863a6d063e507d36 locking/lockdep: Avoid RCU-induced noinstr fail
91ba2c32d5ea3af96f299e5c84a769249fcbdee6 smackfs: Fix use-after-free in netlbl_catmap_walk()
c3d0e4b81980c3c5abcfcac399b4e870ca7b7e8f x86: Increase exception stack sizes
2eec4c6522eca61468e57154d0cbd6ac5740fb75 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
04413cbfa083686e4141d227d40215fbbdc6334f mwifiex: Properly initialize private structure on interface type changes
baa1e81f22b8cd5ce4c23e377a192386e2c84b90 media: mt9p031: Fix corrupted frame after restarting stream
81651811759e7a905b41073764b485ff7d6ea283 media: netup_unidvb: handle interrupt properly according to the firmware
d9b1aae528dd4d74d24a0edc0815dcd909fd9f16 media: uvcvideo: Set capability in s_param
a6af1f13b7435f52068cc8d6f12151cd1d9ffbfd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f6fe1d2f0cc003b0647cb51f3b8f7860e57a27eb media: s5p-mfc: Add checking to s5p_mfc_probe().
bf1fb33f0e030c0af0cf7d0202c029fbf35642ba media: mceusb: return without resubmitting URB in case of -EPROTO error.
5118657374c25fd094090f8237a366549235cdec ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ad970b9e3b947957498224c5a9b765633e51ed89 ACPICA: Avoid evaluating methods too early during system resume
fca2735219fbb6999941a9c3b06ae042396d4c6e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2b86cdacb6a3b14361c76b46f7a8801fa97faad6 tracefs: Have tracefs directories not set OTH permission bits by default
6cb5246a3d91a7d4e38b82d50b4c3ac96f58b15b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ccaf38732159be11a0237403c1a9f53e2bf2d308 ACPI: battery: Accept charges over the design capacity as full
026017ef12fbde63723f4a636b3e5ecec14a9585 leaking_addresses: Always print a trailing newline
a0e3256e9cb9d34723bfacdc4beb78c3471113cc memstick: r592: Fix a UAF bug when removing the driver
3a3e9ddbe873b04e675502386e4f6f7418a1814b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6f315bc6f01bb900008e687dbfcd067fa2e5d021 lib/xz: Validate the value before assigning it to an enum variable
59cee6708556a79bdfc672b850d3103891db35af tracing/cfi: Fix cmp_entries_* functions signature mismatch
835c6b6cebf2e035135bc13220b9f2a98ce70a21 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
9f04d945bf6da391fe02be441853ebd32b9bb8af PM: hibernate: Get block device exclusively in swsusp_check()
e5c777691c6cf0082b27081c7e3a90d02fc4d8f1 iwlwifi: mvm: disable RX-diversity in powersave
327990466224e0deb917cfe481d05dba6a96b5e3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
92dfcca993f7bef9823e4a3917caa453b70042eb ARM: clang: Do not rely on lr register for stacktrace
09bb89008a0b1efe21b099fe6ef0e03b4186bf47 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
65727403f97cf4c0157fab557720e7f4b4fae09f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cdac0398f6d3f2a2d9702e83fef31346972dca82 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6d72410f7433d96d6d22f7588b211d0b4e30856c parisc: fix warning in flush_tlb_all
297f05b629342a2bd21db4192b1cb64437e9da06 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
600549e73fcf47b65cda0eb7f1a6ae9d73225208 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1861689e80729d68e6101308034bffabfdab8d3b cgroup: Make rebind_subsystems() disable v2 controllers all at once
4c81cf12500d7e2af3abfaed7d26a2b7e9a6eab2 media: dvb-usb: fix ununit-value in az6027_rc_query
162cf382391bb9a42db84889a45b7e0f387407e9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1cf7103f4e20dd487a632f9a399348375027a12b media: si470x: Avoid card name truncation
302126c0504dba6d973a26a8e11a4f81db10e521 media: cx23885: Fix snd_card_free call on null card pointer
6ddd37fc7ce394dcf8135b3c6335138709b7ea70 cpuidle: Fix kobject memory leaks in error paths
d0057f21e3b1cedd3eef9e4e2b38486959e914f6 ath9k: Fix potential interrupt storm on queue reset
edfca503f2f45ab3008d5d902e44fd7d74e05845 crypto: qat - detect PFVF collision after ACK
1105d6c64097e6310407c82f2ed7f3d2d6bb6f2d crypto: qat - disregard spurious PFVF interrupts
774f3b616f9620dae22b6dc3c28dea229be7b735 hwrng: mtk - Force runtime pm ops for sleep ops
fba40c791bf12680144ee0ca5cf5e28761584c7e b43legacy: fix a lower bounds test
90797afd3a34ae57d83b322323c29d7ba7759a60 b43: fix a lower bounds test
f7f05c98f61d97fea8dcde07a6580b4c37196114 memstick: avoid out-of-range warning
e682c2fddb54876406ce34fee1be1d8a18f19d76 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e3ca343710e1365438f8c51a7e840f2d30edad42 hwmon: Fix possible memleak in __hwmon_device_register()
c23858c9e5376731823dd6d284ed17a22f71f41e ath10k: fix max antenna gain unit
9aa90f2836569f07685d95c5e2b65d079f4d4c1a drm/msm: uninitialized variable in msm_gem_import()
e81d2d5b3ea09ccdc1ed25b5da029ef3ccb4bc02 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
483436fb50762eff62a382fe190a265de5cb8a14 mmc: mxs-mmc: disable regulator on error and in the remove function
9f73a753f93a8fc127b60d77dd0d930dabeb20ab platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
05887588d2fc07132d4497329f661f2b8a18b2d7 mwifiex: Send DELBA requests according to spec
104c8ca3979cc5b5cd98f35e492fc43a6c71a417 phy: micrel: ksz8041nl: do not use power down mode
93a6924bc541b28013b34192bba8cf80dc9af6bf PM: hibernate: fix sparse warnings
264091c4449f7909a000daa552841fd33580cceb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
16c6b6a02afbc722c015af700c7d5be620a606da s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
01dd8ac1537548ff0f48e7e6705acc5e6fd14fa8 irq: mips: avoid nested irq_enter()
b51c410b97f077dfbd11ef035e47a6b2aac4e699 samples/kretprobes: Fix return value if register_kretprobe() failed
d212d4c56b9d7b958357d5d9827454bdc3ac1f3c libertas_tf: Fix possible memory leak in probe and disconnect
d4a669aa72495e829884e64415a19f74708e5ccc libertas: Fix possible memory leak in probe and disconnect
d2e63f26f6cf81d7b9b767f0126a9436f394cb9e net: amd-xgbe: Toggle PLL settings during rate change
9129e375f14b4101d33035dfa33ce24884214167 net: phylink: avoid mvneta warning when setting pause parameters
bee92d0196df215f449470cab8e5f4618c7bc994 crypto: pcrypt - Delay write to padata->info
08fdb878aa5cf9d1b7d58cf284998a08716a20f2 ibmvnic: Process crqs after enabling interrupts
b7c54e5fefcc3f5cd51aec184892eeadfe92d05a RDMA/rxe: Fix wrong port_cap_flags
c0857356a572a38ec8062890a1361e7c14781b92 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d19ff3df4672fad83ab094ac61aa113e99f15e0f ARM: dts: at91: tse850: the emac<->phy interface is rmii
06ef41fe22ab7fcd74016621d72e54611f0bca34 scsi: dc395: Fix error case unwinding
ca7266f635ee9d01b73c75596751e6b631384426 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a6d8caf7a729032b474d1082d1ed4089377d5e89 JFS: fix memleak in jfs_mount
511493a0b3d53d9edc6ca46929ab6a3158982250 ALSA: hda: Reduce udelay() at SKL+ position reporting
9e7955a074190cd11df64bf59ebfb107891346a5 arm: dts: omap3-gta04a4: accelerometer irq fix
20479c95d31a07aafeb4aa09259dd2ddc0949550 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
72e7e0daa390b1a8b754e124e3af08280e011d22 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f8b4f1a71ec0dc630af0be845fc9411074d79d00 video: fbdev: chipsfb: use memset_io() instead of memset()
c10bb41e41682f0c9f2f9b2b024b8c159ce020c1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
41debf328462613bc4184aecf047b18c915249d1 usb: gadget: hid: fix error code in do_config()
d0d802c734a333bfd5256dfe45244c833ba83a63 power: supply: rt5033_battery: Change voltage values to µV
1a505f8b8cbc9e8abce90b11923b9b603956d6c9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0f37b420dbac0c2d05d05295af5374d5777ea26c RDMA/mlx4: Return missed an error if device doesn't support steering
cf674878494b7f3acf6d5d1896267036725e2642 ASoC: cs42l42: Correct some register default values
feba3fbc77ce6ad344812451d82ca2b9e698f865 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a02b162edc9b16a6ccc61cbb14c54ead5f6e13d1 serial: xilinx_uartps: Fix race condition causing stuck TX
a9dcb56168f79fad8b541788b3e111d0b2865b16 mips: cm: Convert to bitfield API to fix out-of-bounds access
bb99d6e5cfca122ea211f6c00902210e1655cd89 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3e3f786c4716aa46a3240fcdea772ee56024f9a1 apparmor: fix error check
34d5a2fae7bfaaf14e1de40f19e0c7f7cbf69baa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fa1b49121a6f67b6a71e014086ac147000fdcb3f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5fcd2cf6b5b79ccaf7065120357daf273f24b55f drm/plane-helper: fix uninitialized variable reference
fe34594ea01208fda3086af87490755d44ecb434 PCI: aardvark: Don't spam about PIO Response Status
f6efa43036176e76fac34dad0684bf53c23cb411 NFS: Fix deadlocks in nfs_scan_commit_list()
6e8baf89a8c0ce140ba0fd4f6a25f2038e2eca42 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5d42803e232eda8186f05a095a93cec4d6eaa3b5 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c8af12d8d57421db22a22d8ab7eebf19b64a2165 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5a6fb544858ae0fc278412ddde76c53a7e15111d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a13c4d1e5342e79717853a4394acdf3ec8cb3906 auxdisplay: ht16k33: Connect backlight to fbdev
9a3da273823a6e23c91f6f5885b9f29314fa6f16 auxdisplay: ht16k33: Fix frame buffer device blanking
37ac509b734436529c96a558ac2980f1fdf8dfd4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c87ac50994c42c046a668d4bd613e2e1656cc33a dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ae763ca7546a2b1edbe5c4646c8848d05d10f548 m68k: set a default value for MEMORY_RESERVE
be5233fdaa052866b0d79b6a1dd996969f9f6a1a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f88b2b24f7188af521f64d1ad72b1a3f31439d72 ar7: fix kernel builds for compiler test
ab36294edb657f2b03ce560fa031ccb5ea691fe4 scsi: qla2xxx: Turn off target reset during issue_lip
5b673fb297a1caefa96e1fdae20afd153263aa54 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e5fb8be76c5304994d514f91b3f900f05ee1f40b xen-pciback: Fix return in pm_ctrl_init()
c0379fea26a51d5449b14db62329cee130e39dcd net: davinci_emac: Fix interrupt pacing disable
2f031b6496b5d6614bbbb634bf79be6c68268ed5 net: vlan: fix a UAF in vlan_dev_real_dev()
59f8693d1df58679ee2e93a2c15d9157a7978a8d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a8351128925404ddd6f46f882d14153c02068fb5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
467dd0deb2d349428d581696d268271129274f3e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6726ada022e57a341f20f59ba34029d4c33efcd7 llc: fix out-of-bound array index in llc_sk_dev_hash()
513c5ad5e11fabecc4df4398f1276c9e893f2926 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
168c45d575f7bab2a73625dedbb1ada8e7eff522 vsock: prevent unnecessary refcnt inc for nonblocking connect
4e8cffec49d1c049ccbc90859c27a772d40c7e8b USB: chipidea: fix interrupt deadlock
426e2cd97ae85b30f265a92af17181a02aaaf980 ARM: 9155/1: fix early early_iounmap()
80d52386bb10591a70b727ada22d68af2e1338cd ARM: 9156/1: drop cc-option fallbacks for architecture selection
300a5287ca81fbfb854aec023f0dea5235ef5e4e powerpc/lib: Add helper to check if offset is within conditional branch range
4cea07d0b7d3afc2516688e6550c526d592124ab powerpc/bpf: Validate branch ranges
eeee65ff936de1a4fc0c628aeb2c80559431560f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
840638d0cbb2a03f8a894bdd1565d84f87cee0a1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d47c6d5b9f913d3c8f5be748566c2daa695d3a28 mm, oom: do not trigger out_of_memory from the #PF
0a001b3858d79585f7c2563e4e9702922a066e33 s390/cio: check the subchannel validity for dev_busid
43f44fb983fe790f324ca84943c66102dbffdad9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7c5a13ad518ed54d5847685385f149c6411c41de ext4: fix lazy initialization next schedule time computation in more granular unit
007f32eb07acd2d56bf8990c3b57d6a730cac043 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9db852f4db1bcc558ba92dee521383ac4d52d2d7 parisc/entry: fix trace test in syscall exit path
c161db9c0f9f889d297a99f3a2fa3acc2bde7b56 PCI/MSI: Destroy sysfs before freeing entries
c04b2bf50134db08d5120e20b1e11af90cf1a0e7 arm64: zynqmp: Fix serial compatible string
153459eae22f97c250923e66bbcc04ecfc39234f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
6937e24d693f5d40b78a70b78ca42ed9fe7ebf10 usb: musb: tusb6010: check return value after calling platform_get_resource()
72060d75d271c6dc232c1f4e52ee3cf8f9f4baa0 scsi: advansys: Fix kernel pointer leak
b6c927133538322dccbaa1c447577e6d9c26d09a ARM: dts: omap: fix gpmc,mux-add-data type
4f0c04de095155a9f80ca053d7d14d512ceceb7f usb: host: ohci-tmio: check return value after calling platform_get_resource()
86ed76cd95c19a8f8fab4955228122a255053ffa tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
af926216310c2ef8d2e4be56bbd7b90316eef155 MIPS: sni: Fix the build
fc19bca5341d457d3719e31211eed4ccebfeb6ea scsi: target: Fix ordered tag handling
4692ad19b67bd8c1113fa18e360e58c5380d5d1f scsi: target: Fix alua_tg_pt_gps_count tracking
ffda06e5fb8264436357f5dcd6172ff8d38482ff powerpc/5200: dts: fix memory node unit name
f208565ccd620e5e838b3725e20a30d18ec0f5f1 ALSA: gus: fix null pointer dereference on pointer block
d7058e6e4c505cdee4516571b27da86e6441d9d9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dce527fb7a289086e1619f2027a3013580b9f784 sh: check return code of request_irq
c9b7bbb9433379363aef994c0eb093972bbdb64c maple: fix wrong return value of maple_bus_init().
a6c0ad655564b313427af9e08368527e40a58142 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3ab4cf2a4b4ae7c3487821dc7d2b7568530201a4 sh: define __BIG_ENDIAN for math-emu
37bdbf89a07f7787b9fb309e3457df7fa84c4927 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2bddf45ae419201911155879cd3d721041daa383 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5fc2acd61194ecbbfe20f8b14a5cdfafce1e6b33 net: bnx2x: fix variable dereferenced before check
09cf0eb3c346662a04e58c83b4f2b64458744aa0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bf00cf7036423e6c717c0fb787130b8ad72a6323 MIPS: generic/yamon-dt: fix uninitialized variable error
5995406fd9171d0ed2e8f3ffcadcf5c20ada9d91 mips: bcm63xx: add support for clk_get_parent()
6c89ed04e80690c44729394c3e43875139cd1eaa mips: lantiq: add support for clk_get_parent()
779ef1c71c532ed79a3ae0cffd94f785bcb9c4f4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
042ea06a5d576343ebf96e22a7007cb587f21e51 net: virtio_net_hdr_to_skb: count transport header in UFO
3005dcbad64d8eed0927fd088ece49990d43c811 i40e: Fix NULL ptr dereference on VSI filter sync
db6d1c87d1b04d981c4380d215f4d7fd6d557494 NFC: reorganize the functions in nci_request
0de2c4b24c24904e3644e9f85673fa60f7e40a66 NFC: reorder the logic in nfc_{un,}register_device
b23390de2c58ce0768016421d2384c4f0282539b perf bench: Fix two memory leaks detected with ASan
c1101fe63151713ad85ea2fd81261c2dafa77883 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
659319d6ba3aabeb42df5e014a8ea90854758979 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
0a4d340bd49adba561c6673bc05ab813130da24d tun: fix bonding active backup with arp monitoring
bde30ba5273c28984392b94ed4679ce1d16e1b04 hexagon: export raw I/O routines for modules
f7f569cd0360decf4a4957b48c2644ee16404298 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4dfd72f43f7d3a5583f8b3b9f6fc098cf1f4525f btrfs: fix memory ordering between normal and ordered work functions
5039805cf0479e94fef684c31eceb9ba61dfb6d0 parisc/sticon: fix reverse colors
b0e44f100e1ed9b98c95c62f74d8494fe192c78b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5eb076edd99bee87d281c038649243db570259db drm/udl: fix control-message timeout
7a47444f7b7b6fcb115047e44a3a8231b67ccf27 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff6465ecca59-ebd31a659627.txt

4fd366d3b1031efe77c7b19dfecdf73c93baa473 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e0d5607fd8c258dae46d6eb2c5780d08c1a56f3a binder: use euid from cred instead of using task
db23f1658234722f34222be25057bfe082c78597 binder: use cred instead of task for selinux checks
527329835a35f1a914299e160b2eff6b694022fa Input: elantench - fix misreporting trackpoint coordinates
1b1ad8abc75da483c05fb4edf21957d216d06519 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ec126fe46e6bbb2f21a23d3d0618f1268e6e8c93 libata: fix read log timeout value
9eaab2eb2ea0d51e0f3b203035238a34c0103677 ocfs2: fix data corruption on truncate
d46a536dd6acc72db213930865abbeceef6ce27a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6f1b5540d1a7380f38bc23c10e0d3d9b73de8c4f parisc: Fix ptrace check on syscall return
03aaf756a21eaeeb4d90e7c49a5d32bb632befa6 tpm: Check for integer overflow in tpm2_map_response_body()
cfab01e7d30adfaf72707d1865ad6074a8c2b944 firmware/psci: fix application of sizeof to pointer
1e5e7a7adf60dfc8412ff63df0a8f185b9352715 crypto: s5p-sss - Add error handling in s5p_aes_probe()
73620726f96a80e6037c8dac8d3339b0f315a4cc media: ite-cir: IR receiver stop working after receive overflow
7539a4dca0d943285c4705fc0763ee9b40cb28c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
50b488f780dd7f6c537be14dc7890f3cb618d171 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0a7236d82d1ddd9576c37efcb180cb21b4fda887 ALSA: ua101: fix division by zero at probe
24a6ef12ab5e4b1ce4ab048e637c9d0b9e6d1d07 ALSA: 6fire: fix control and bulk message timeouts
7aa6dcf8d0916053ec6587da4902592d6aac2cd2 ALSA: line6: fix control and interrupt message timeouts
cc508c863de8a7650eec9937880a7e187a35eafe ALSA: usb-audio: Add registration quirk for JBL Quantum 400
592848f6de917be653fad4d3f8acf4bf573bba33 ALSA: synth: missing check for possible NULL after the call to kstrdup
d152a6021bd91fb27b6169dbfe98d42763df1814 ALSA: timer: Fix use-after-free problem
50149941b9d447abc0cafb9a833c9d99e1594c73 ALSA: timer: Unconditionally unlink slave instances, too
aa56b9fd6b406488b16fa1cd9d8fc4b8dad1068e fuse: fix page stealing
007bd505c0e96873efd2ecf8f61959222d0d743e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
737c09914c886f1e4c1607eba4cc5c5bca91ebc6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1ade9aaba4ed3e3adfed3f72a0f1274ff0961860 cavium: Return negative value when pci_alloc_irq_vectors() fails
ca8bf6c29c8ded06e92d69a2946724ad72b0554b scsi: qla2xxx: Fix unmap of already freed sgl
ca3514817eadabcb415954a48222d98dac92db61 cavium: Fix return values of the probe function
90306e2d479593b8aee1d2d22f5d5fd48069468d sfc: Don't use netif_info before net_device setup
580bd89cd1430af07f4d7fb719d0eccab49b9ab9 hyperv/vmbus: include linux/bitops.h
eb338298de0eb61a8c1cbec960b7677d8a56da5c mmc: winbond: don't build on M68K
e08eff89b1fb98995b8c910c182535894de2ff75 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c1d6b42ca3f35d12e4bddf8bdbe4fd9b401a05db bpf: Prevent increasing bpf_jit_limit above max
eb374e3c2fc9ab4320bfb5cbe70fe3c08df70ef0 xen/netfront: stop tx queues during live migration
fe6ec42bbde9dcf66f64b4b929a2032646bf1161 spi: spl022: fix Microwire full duplex mode
5f5e1f9567b7bdb6b1ac8b4eb92f196f4e9138af watchdog: Fix OMAP watchdog early handling
712dec6e88bebff7107cb1b9afa54bf21970ee48 vmxnet3: do not stop tx queues after netif_device_detach()
e38800f8711bfc5e7babe801fea1509e84e2a01c btrfs: clear MISSING device status bit in btrfs_close_one_device
12a89a84ff3b9cc1710ed782ea62b43cf47eafad btrfs: fix lost error handling when replaying directory deletes
f372550c0a4ab81833045ee24067d2088fbc3f5e btrfs: call btrfs_check_rw_degradable only if there is a missing device
c28453f1f02f48dee82e0c5b53d51e85ba8424b1 ia64: kprobes: Fix to pass correct trampoline address to the handler
68fb1c80f0e3e435bb92a9e14f9f689010ae0ae6 hwmon: (pmbus/lm25066) Add offset coefficients
efbaf75c1ad5bd8d6b37bb5a00753d6ffd760868 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4a7f206612d54a91cbd08bd68b9abf264f09a73e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5c073e99d4906fc2f19ae88066d9e704e996fe65 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1f34c5f3c8233cd2db237bc6eb8904f6d1e1d2ce mwifiex: fix division by zero in fw download path
29b9c29220d536739d7b1de1b9242fc187345f58 ath6kl: fix division by zero in send path
89e1c7936fcc5b42d842bb2babc1f5cdbd7e0e63 ath6kl: fix control-message timeout
d8bc3f4a0152d1adb3cb6efb00eff50073b98305 ath10k: fix control-message timeout
9e02d56bf57047dcc23c76d46486b8b38b676607 ath10k: fix division by zero in send path
d4b6f8cacf8d7e09c6d7bb8d29d53a194cb7677d PCI: Mark Atheros QCA6174 to avoid bus reset
922ad0af1b223a264cc8b23d76c1c599d29698e9 rtl8187: fix control-message timeouts
58886a1c32f71a2fc3134c17f534b0792dcb1499 evm: mark evm_fixmode as __ro_after_init
c3861624d25390ac677f768f5a5c2d89fb039685 wcn36xx: Fix HT40 capability for 2Ghz band
f1108b66b0beace85312ab69c7555ed65040ebef mwifiex: Read a PCI register after writing the TX ring write pointer
60f48a476cfdd37e30c6f95fe103cb80a7da9607 libata: fix checking of DMA state
dd74dbd3449582294398dee148ee888363f1c057 wcn36xx: handle connection loss indication
b30c58110aa9dad3802328bf4085d71d33be010f rsi: fix occasional initialisation failure with BT coex
dfd04a7f28725a0ed32404d8a4c63f622333a63e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
53e43ea83957f581165aa929cc90aa7ccc88ecd5 rsi: fix rate mask set leading to P2P failure
e35366c8aa4c0739071e86c5b500d29dea67ec69 rsi: Fix module dev_oper_mode parameter description
d946108280bbfe123306e2fbdca5fe4f9f0a91e2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c980d682a2c09eff36e4916d998b510eb344ba1d signal: Remove the bogus sigkill_pending in ptrace_stop
a1e89101852da6d52df15d69ab5dbcdb2b836526 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bea6da85538250b19183e6c02cd548dea56e0218 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
51e99072c6676470134440e28311d87d79018d68 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5700a399029ed231263da854d80cf2bb36fc42d5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b6d1e1e1f2de35267c002242c49091ae6fae1491 serial: core: Fix initializing and restoring termios speed
4a06f825a42b06208e30724ed4590230b56330e2 ALSA: mixer: oss: Fix racy access to slots
21637111584b105ffe4056e089f0e19e797091a7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f527206a0756ab019a38057c6205ad6a8c3ff939 xen/balloon: add late_initcall_sync() for initial ballooning done
f0088527276bfcff19fd075bb2d8ac7765c6d33d PCI: aardvark: Do not clear status bits of masked interrupts
d3147d7d08df5c3eb2a924be143df3098a3f2792 PCI: aardvark: Do not unmask unused interrupts
db8b7e14dbe449285a38e5a9be3884bd1b4d9dac PCI: aardvark: Fix return value of MSI domain .alloc() method
3e411377bf0f79d6baf7aa568948bc523380673b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5cb779b3734c6e2e4d3b6f7ff6892971fe915f27 quota: check block number when reading the block in quota file
7bcde0707a7e7e9fded59cbbfcf8df70b4e8a713 quota: correct error number in free_dqentry()
1311d38afb6932f83278dd179174860abc629177 pinctrl: core: fix possible memory leak in pinctrl_enable()
43155e1bcacbe5de88b711e4f18439d297bd0791 iio: dac: ad5446: Fix ad5622_write() return value
c2cf3647d73b7ea4b69f008ac65801c867ec2696 USB: serial: keyspan: fix memleak on probe errors
7aa2297281a18501c749b92e8ecb937f6e22918f USB: iowarrior: fix control-message timeouts
8b6fee777e842ac4d17627a7826c2e58559d49ad drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
bb5396b14e17cddfc86501a4b554edce5febdd15 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
754956bdca31b51339da6a1f9f4da7cf3c7c1894 Bluetooth: fix use-after-free error in lock_sock_nested()
d86cd69388caa2a122b8c90ddcc8d624e38b2d87 platform/x86: wmi: do not fail if disabling fails
b76651295f0ba00455fd565a5dbc9e364918ca35 MIPS: lantiq: dma: add small delay after reset
0410cfb43a00a66323eceac79fdad2b15b8c58eb MIPS: lantiq: dma: reset correct number of channel
6ce43781368d776fa7ad5b3a02e007c2ea2de085 locking/lockdep: Avoid RCU-induced noinstr fail
2e918d4e723bc26e443a9dc50dfccd7cc7ac16da net: sched: update default qdisc visibility after Tx queue cnt changes
dfc3f81146b493fc6d3620967c161ae87bb629ff smackfs: Fix use-after-free in netlbl_catmap_walk()
c2de1c5bd5030a7cc2799a6c47591db91a878e91 x86: Increase exception stack sizes
f7f05fb90c7f11489b633876733d3030087730ab mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ddae35b1920bda8834187a486d6b6980e4aacfa8 mwifiex: Properly initialize private structure on interface type changes
e986fa3fb2c1764504fb20a2fe3be75ab3853582 media: mt9p031: Fix corrupted frame after restarting stream
900f184ac18316aecc64cad1c6e9fce361f95652 media: netup_unidvb: handle interrupt properly according to the firmware
bb6075e667195daa2441a768ad894baff8ad8a1f media: uvcvideo: Set capability in s_param
4e8a8dc8ee808e0733e5d3b6af01cc3d8e0d1865 media: uvcvideo: Return -EIO for control errors
baff2515ddd7204f79b9d6a0651f4b41dc2affdf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
34ed70e913e2946f61f813c58bbdcc80b09d08e7 media: s5p-mfc: Add checking to s5p_mfc_probe().
4e2e4507fbd25f31b4e578761b9892f462f32a2d media: mceusb: return without resubmitting URB in case of -EPROTO error.
3ddb81c1d5feac153e5ebd2be4652e0e1ae1be01 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
63562f5cb1d0119467e05163f6bc7c1ef4f2c99c media: rcar-csi2: Add checking to rcsi2_start_receiver()
fcefcde518a3fa1a69a0d8f15e8200404d74ad81 ACPICA: Avoid evaluating methods too early during system resume
9f8ae866f5fe7611b7333ef9bbc94b0c913791b7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5b06d9c628f163fcf2a1e8776647931cad2377c0 tracefs: Have tracefs directories not set OTH permission bits by default
892d1d8efe27b6ca489a45cab2208596e23f5854 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b030fbbf2840a110572d9861376ffefb2f350c91 ACPI: battery: Accept charges over the design capacity as full
22c49fb7bb5b01fb6bba31668b0be11079c16a84 leaking_addresses: Always print a trailing newline
6c493b50d445a9ea5d720fd8352c8710ce551ee2 memstick: r592: Fix a UAF bug when removing the driver
f656310d472d355f39239564b814ec5988b2e3fe lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c576602d988c6ca23c9022704ac010b60f3da8a6 lib/xz: Validate the value before assigning it to an enum variable
0383d477df4b8b77d10ef02d7d42c8264817f608 workqueue: make sysfs of unbound kworker cpumask more clever
2fb3db78d5931ddd27f98b9b0dc6964dd1fd74f6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3670d9bf2df90b8847411cd33b2a042748398b76 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7a318214e7f1249e2111ea1546942f5a0a13ef55 PM: hibernate: Get block device exclusively in swsusp_check()
3a07315d0cac3246db98be6d577418c059746508 iwlwifi: mvm: disable RX-diversity in powersave
fa5e3d4f32540b3707bacd5a0dfa057418cb9f29 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
67bbc9bc5bb822d0ccffd1d522cd74cdb70bf149 ARM: clang: Do not rely on lr register for stacktrace
624c5a56fd4667be4eb981ea717f5e786932cbb2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
881cae1fe2b5dab6165d4b261cbf051d0ffb0dc7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
499c3f45801202d8504cb34c19ad81186818a1e8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
707530c940d1251a429eeb7e4505eecae7ef1ebb x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
af927480762ef1bb4ffacd6fbb1ce6eb728c80dc parisc: fix warning in flush_tlb_all
90ce0b6cf97a29d0a4f9d08240be230290e74791 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
700370f40c9df17274f9426195c12e60f8600222 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fbf0d3c3066830379fc2baedce644b3b4319242d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
88064b01ed21d15201b8d66cb7e10f701d4922e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f55b7656869322998f78fab194bbdefad29029e3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
51f27c4867eee8ca75bcd719098891428f79ec2c net: dsa: rtl8366rb: Fix off-by-one bug
2a51de3465821dda42ee1f75f5fad9de8cc80133 drm/amdgpu: fix warning for overflow check
b3a89fa0b8c84ac916a39204068053b075f5faeb media: em28xx: add missing em28xx_close_extension
df9c8630f86f6b227c2e1a852fd0c6d9054fe8f3 media: dvb-usb: fix ununit-value in az6027_rc_query
97eb6d0b93ae774ca90142e53168da13e5b07ad8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f80f32a4dc4b46e6033944dd669324124f473ecf media: si470x: Avoid card name truncation
f7f62c06a9f6f6c73473a0153fb4b6b26c160652 media: cx23885: Fix snd_card_free call on null card pointer
94fe57ca684d614bee3a7a7badfdd60aa95aa8e3 cpuidle: Fix kobject memory leaks in error paths
45a24c6de88a893879c58ff4c8a7624302b28ed0 media: em28xx: Don't use ops->suspend if it is NULL
6e71171221ebb97c62432ea470c6b44e0dd73b78 ath9k: Fix potential interrupt storm on queue reset
562d3b0630dd77cb53153f4fea4e34ad84f6f1ae media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
5365ad3f2c45f7afe56b4f6b2fd86e97a9e8c674 crypto: qat - detect PFVF collision after ACK
b5962c27c1e0ae299adb1911bba85109e9f93f07 crypto: qat - disregard spurious PFVF interrupts
b6b19e2a6848fc13e1123af825579ea2ee037eb0 hwrng: mtk - Force runtime pm ops for sleep ops
4948167a9c7a5852caf3caa11e00ccc31479b1aa b43legacy: fix a lower bounds test
6325bb72c98d27b5048672117db6f7ad8a972259 b43: fix a lower bounds test
a064f447f8fa36a3edef4d962ae09234a9ea321b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
537351f5c7817219dba6ff64601f9720f310530f memstick: avoid out-of-range warning
59b5a978302424243c2d7a26b0ed6b30638de736 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
7a1a4cfbe8a72b678cdb4bb23ed9ee89ecded8f0 hwmon: Fix possible memleak in __hwmon_device_register()
bc1ef8bb706355c375423751fb875019d6e148ab hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0c9c64f033672428c307016a6d5750b493e54e30 ath10k: fix max antenna gain unit
caea37b6e692dc7ebb10ce1d7e35d6ff5afcaf0b drm/msm: uninitialized variable in msm_gem_import()
3b7c1fde2a560518a372bff00ff7b0719a600beb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
69d648cb1ca9ddc3f9e51c59f432c80bf2782a49 mmc: mxs-mmc: disable regulator on error and in the remove function
f76c2d99d92f02707b52636d5176a5118821ad0c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
af464aa2b56b983dd4a1ee628971b6a8d50a6bba rsi: stop thread firstly in rsi_91x_init() error handling
064a98e33456b197b77a29225c3446996364d283 mwifiex: Send DELBA requests according to spec
827354e6f9058de001972ab80bdb841a609a6c1a phy: micrel: ksz8041nl: do not use power down mode
3959caa0e9c08688b703d4f3b18f23042ee306fe nvme-rdma: fix error code in nvme_rdma_setup_ctrl
95b5cb265e1d9abbf25e9df949ce498b53f5404f PM: hibernate: fix sparse warnings
d81478245e1a96b1ae22ae044f6e0f89268a6b05 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d3742f1f82defe11ac1857e1ef98930d79ed9ece drm/msm: Fix potential NULL dereference in DPU SSPP
91b2b47ab9088f85669de5ff6794328c74d65a93 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
41c56eafa539e082fb970c6f1b94fbc065ae8a71 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0efab6657c646f0769ea56d1e81453c2e3bdae3b irq: mips: avoid nested irq_enter()
daadbeac3d5b4d665376e456b903a3ea5cea3cbf tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bde1878c42f7559eb3cb34bd9dc292a76ad791b4 samples/kretprobes: Fix return value if register_kretprobe() failed
c1f7b732dffb3b8e626a0376afd3bd1728f7a18b KVM: s390: Fix handle_sske page fault handling
a301373028bf625e5b3760cfcd18c8908337aeea libertas_tf: Fix possible memory leak in probe and disconnect
929cb06a812d01df2afadf6862c02727b5203c6f libertas: Fix possible memory leak in probe and disconnect
3cf25e287782f040cf1ea3bee9382cbc95c8e97b wcn36xx: add proper DMA memory barriers in rx path
74286ac53f25e3b6e2bdf62b76e7f470c0beac2d net: amd-xgbe: Toggle PLL settings during rate change
fbc8783508cf1d42b7ba9c278aa6dc3b81cd0b07 net: phylink: avoid mvneta warning when setting pause parameters
86bd76360ac0c8c9132982cba57b3c85e3944573 crypto: pcrypt - Delay write to padata->info
6ed24b5b6131ac49bbcd39a41a112280de84a7e3 selftests/bpf: Fix fclose/pclose mismatch in test_progs
26cb6bd8e5fdb600751f37bb580d6e2fef81d87b ibmvnic: Process crqs after enabling interrupts
6001dc3532873a06c4da16a6fdba33439b79ec38 RDMA/rxe: Fix wrong port_cap_flags
58386ef477e480396c4cbc9c643dc7506a5549dd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f4b455642513d498cb9491f974983a693c97a61b arm64: dts: rockchip: Fix GPU register width for RK3328
4ab5436f3ec0facd3388d464a24b45b8b1928647 RDMA/bnxt_re: Fix query SRQ failure
352e12671f8ea02f24ed88731d8bf3bbe70394df ARM: dts: at91: tse850: the emac<->phy interface is rmii
006dc4367853bc50048dff40d28e966828b5a2aa scsi: dc395: Fix error case unwinding
0579aaab8363ae8523103a4d34868e95e3a252c1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9e7b60564af6be2491162c2c3ba01d3470f8195d JFS: fix memleak in jfs_mount
a6b097f5db80400ab89e356603d05dc53839112e ALSA: hda: Reduce udelay() at SKL+ position reporting
b237972dc45539c7ed1833d0e2ba405917d67066 arm: dts: omap3-gta04a4: accelerometer irq fix
6cdc22e8919ad5e49379b534680ea0103d3a15bc soc/tegra: Fix an error handling path in tegra_powergate_power_up()
43b1673827883fe79e41ef46ce269d578d36f91a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e9e3a6b81ddba6156c649402d0bd190661294eb5 video: fbdev: chipsfb: use memset_io() instead of memset()
492b669776cc3b78568ddcc90018bb37ed44ccef serial: 8250_dw: Drop wrong use of ACPI_PTR()
b873ed6143abdbfbf459238b4b1765a2afd3577d usb: gadget: hid: fix error code in do_config()
049067572448b26c2405ecc04dcf1ba2b3f0eb80 power: supply: rt5033_battery: Change voltage values to µV
410054576f38d9f3b82cc47d0395526a9aafd207 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3c5ecd66ff99d780f60b8d71c3a65b9ccc6e0855 RDMA/mlx4: Return missed an error if device doesn't support steering
03c34b84f31cd040c606097a182fe8814d871d61 ASoC: cs42l42: Correct some register default values
718fb27574cd703c33471454eeed85a607042cce ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
652c2a534cc949694756b7e8c9ea986851204b24 phy: qcom-qusb2: Fix a memory leak on probe
0d58cc049ec1c5a78da39fe4c8194898b7b88492 serial: xilinx_uartps: Fix race condition causing stuck TX
cbfe0cc699105d217ab45d07e39754f7cd3aaea8 mips: cm: Convert to bitfield API to fix out-of-bounds access
e255308cbcd4cb4e70ac8ac45391dca83436dba9 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c06d5935833286b4c80ce2fa6e5ac80a3ad01a50 apparmor: fix error check
21daf17b8b4e7665bbec19d8ac98cf61f7336d59 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6d793ded0d2cfe4e03be3b08bfd67ba1892206a5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2f617b292012dcac0333c116e66140b1ca995bae drm/plane-helper: fix uninitialized variable reference
f3173e37326ab210523febb49b8ea1ecaf0fce72 PCI: aardvark: Don't spam about PIO Response Status
1b7dd42395f4565184510609a56da0ed018e0795 NFS: Fix deadlocks in nfs_scan_commit_list()
43a00455b140b9c7ceb174858f62507b38008e00 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
65746693dd582ad25e682100d6a6fb28c1a64652 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
1ee2cfa786a196037fbff394d678c999cc216037 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6dcc17f91d132154f77f3bc16b2b54f656beb08f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a1a14f66b39db3cc9c0d3afa44914ce7b494f3f4 auxdisplay: ht16k33: Connect backlight to fbdev
6bb7f3e8e0e270728ddf6af2db3f7d37d44d3af2 auxdisplay: ht16k33: Fix frame buffer device blanking
4552abffc2fac5527776045be4df10091fc353c0 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
20cc540ec8726cbebe6d321732a36f3ebbfeb982 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
947722605952b3b3f0e4f6b3fdd1eaa6eec3a514 m68k: set a default value for MEMORY_RESERVE
186c953cf46455fe3e9eb7fa11bf945926c59d5a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
56f2c090333e773f8ad6b3c5f6fcccc160845aa4 ar7: fix kernel builds for compiler test
55e231aea622947c7ee245b43563b2a5a3ebf698 scsi: qla2xxx: Fix gnl list corruption
6b1d3b8c838aa574ff24bb3f22ac09bee4fdd802 scsi: qla2xxx: Turn off target reset during issue_lip
6093b611c66a657e96632886c9ce61db511d2e5e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
013ea4e3b83adcf1f5ba792bdfaddd2d3a901f4c xen-pciback: Fix return in pm_ctrl_init()
ee06adf25f94f10d258434fc501f6151d625591c net: davinci_emac: Fix interrupt pacing disable
0d0e91406008c0f2bab9f4375c926e5f07eceb1d net: vlan: fix a UAF in vlan_dev_real_dev()
15e44ca7c51d3ae359b37fd25f69059041b8ca57 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
94886743ba71ab6f3ba55e33c54374e69dd8047e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e7b9de55cb3cf66665c177ae08e7ff6eac535288 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
372cecf2c5fe017f214779e900eace3c4714d6c5 zram: off by one in read_block_state()
b788a7e5fe038edf1082731c733bd70e2c562b75 llc: fix out-of-bound array index in llc_sk_dev_hash()
25870efc700724ecbcd16f9bb5ccc9583404cdf0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0f4466d7c7922debd47bf29ea6ca67a8cda9463d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
6cf6098a40a80660960a1eebf728c688c93ab457 vsock: prevent unnecessary refcnt inc for nonblocking connect
71c06085374188bf852229634509d12fc52d4487 cxgb4: fix eeprom len when diagnostics not implemented
e641b21d9f1d6a1ec458555e059c810b2494ab13 USB: chipidea: fix interrupt deadlock
48017d7f0ae720be1a04dcbffed52f3618728f60 ARM: 9155/1: fix early early_iounmap()
50d0edc174d778e33cbce3e0aef4d4134905ea3e ARM: 9156/1: drop cc-option fallbacks for architecture selection
0a5300232f3053efd7ec95221e6a590c7ba781c7 f2fs: should use GFP_NOFS for directory inodes
0cfaa5b6cc287aa26e63236e02f35abf130aa34a 9p/net: fix missing error check in p9_check_errors
c2038c9e812e293d3b0862cd725d36a85f5ba8de powerpc/lib: Add helper to check if offset is within conditional branch range
011a35ee978e6d857e1b8ad216f55b22aa126883 powerpc/bpf: Validate branch ranges
779d8cb7ed6186f51ce4f273e9cc6f56b853fe38 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
79abd73f550e728dd1314f90fd0ae48ac854b6b6 powerpc/security: Add a helper to query stf_barrier type
0c7bd1475c1e8c72105b99f7d83886df81648b04 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
b73fe6dc508bb8b268dee11c46a301e7d0f9af06 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
03b9a4c74488d9c943baf7f367d4b7d13064bd33 mm, oom: do not trigger out_of_memory from the #PF
9f3b1a7606dd754cf411e57524023896bd7dff6c backlight: gpio-backlight: Correct initial power state handling
fbed47dbfc669ef182b8fa1f4b5d20512d71a921 video: backlight: Drop maximum brightness override for brightness zero
30edb6a28a5cedacb7224a52c631b631dd1f3986 s390/cio: check the subchannel validity for dev_busid
1b216787b447d6fdec5e074a1cc14433f74a339c s390/tape: fix timer initialization in tape_std_assign()
017eb2f65ca891b17dc388a81dc5e29f3fa11459 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0fde8f9b7f6d18eafb548dfeb4e92f360d25510c fuse: truncate pagecache on atomic_o_trunc
c0c0ccf147e13df14d990b8ee5cae66d666bb5f2 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
056470d1ca6e54b9f7d5e9a99c80a0679dc13607 ext4: fix lazy initialization next schedule time computation in more granular unit
052b263118905c520b8e696b998811b3548b00c6 fortify: Explicitly disable Clang support
6db0b7a334cad7a8ee81ff8ba3eb693bb89e49da parisc/entry: fix trace test in syscall exit path
4db9b308a1b65446525007ffe9afd598d09d49bf PCI/MSI: Destroy sysfs before freeing entries
513587fdbec427a18d0505e2c4f7a591426c5451 PCI/MSI: Deal with devices lying about their MSI mask capability
ab51a996e38281ebcdc5b0836d05d924e2c9451f PCI: Add MSI masking quirk for Nvidia ION AHCI
76f6cf5e4c440eb61d24f8d9dbc603d9f687c625 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
ba255abdf84ec38bea6ebacdac7e045b04218fe8 erofs: fix unsafe pagevec reuse of hooked pclusters
7fcfe003381b4a78bae1e999078a5f89c5c013ff arm64: zynqmp: Do not duplicate flash partition label property
bff34fee0c0825ba88cb09414175276d71cd3127 arm64: zynqmp: Fix serial compatible string
eeb637a534f03a88d1b4d91ddca13901976aea87 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
eec641437267e93e7a0394b1dd109e6579b5e837 arm64: dts: hisilicon: fix arm,sp805 compatible string
0c527fdc377120c825a95988926a256a11eef482 usb: musb: tusb6010: check return value after calling platform_get_resource()
a99c057506366094e648e199eb17288bf2479bfb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2e63f3954f58d89a2935b3169609bc868f6f187c arm64: dts: freescale: fix arm,sp805 compatible string
0b8bc876c471bc4a8834c1caa52953998f954d6f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
1cf572a5422650b361b3f57eeff28a3d0f307a93 scsi: advansys: Fix kernel pointer leak
3b59a1b2841a1455cbaae2713583e9ea1a027179 firmware_loader: fix pre-allocated buf built-in firmware use
87ee0d68b1969b83f93732ce6898d94a4cfbc99c ARM: dts: omap: fix gpmc,mux-add-data type
b9a8be318e98c6bf53064f1ec71807f9aeee1f6f usb: host: ohci-tmio: check return value after calling platform_get_resource()
b82df68288f57f1323a63b99685e65e560412d57 ALSA: ISA: not for M68K
c212f6f557cb04ea48e170b3c638b63e84100b33 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cf2cfc843f78f441c28b7030e6c357cf6b100eee MIPS: sni: Fix the build
c90c0a20c06c227a09389dda261fbe433b11c2ae scsi: target: Fix ordered tag handling
d89f6cc0ff1c30a1b133b7739ee2e3a4297c9fdb scsi: target: Fix alua_tg_pt_gps_count tracking
d5910907b0838d535bd96089c0fb3f5177417ff1 powerpc/5200: dts: fix memory node unit name
d65eb37a926799c48230e3bd14cfaf84ab59f28a ALSA: gus: fix null pointer dereference on pointer block
eaadffcf883268f05a2561bbe948d5746eacb86f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f079d1af7d9557b3cbd1f6ea704c75fa395b5328 sh: check return code of request_irq
6f19282f530ab645e7511cbacb83b10731670b94 maple: fix wrong return value of maple_bus_init().
9be5119a689b1c8256e294913237c3eee37194a4 f2fs: fix up f2fs_lookup tracepoints
3acf36b089fc8c8429662d2c13886ba9e6b94f7d sh: fix kconfig unmet dependency warning for FRAME_POINTER
ae1c8cc20b52e4833d1ccd50fd93f9b5f724319f sh: define __BIG_ENDIAN for math-emu
8af0eec991804db50369d5f7c4e24f377e4c37b2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6e14bd61b259327fa22def785e9fc6c0d31b998b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
bcaab5fb52801421b7e0a7ffca6166849d260090 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
9e14bae80db0518bba858a173ce9a901181ca79b net: bnx2x: fix variable dereferenced before check
48057ea06574174751a6955a3472bdc56ad0f4ef iavf: check for null in iavf_fix_features
0c040d2aecbae5f80ab8ec1795f7c7384bcd172c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
586f9cad23651e06478fd03eeb72af858c4fb675 MIPS: generic/yamon-dt: fix uninitialized variable error
db17bfb503b56b76e75d0dab3745c6cdc1cf602d mips: bcm63xx: add support for clk_get_parent()
5b4193f5d4cfb5ccda584e8b9b61c30cd723ea27 mips: lantiq: add support for clk_get_parent()
b15c320ce37951df15d83b14b52bf8cbdf44c985 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
dd733a4ee8db6cb2e38c36d4a0ecce656f78925d net: virtio_net_hdr_to_skb: count transport header in UFO
9b2ad7bbf599ab7443fa18ecad863ddf2d94fff4 i40e: Fix correct max_pkt_size on VF RX queue
6dc1d420eea2aadd50dbdd9dec1a61f7fc62acca i40e: Fix NULL ptr dereference on VSI filter sync
06592b77683417e7ba1336e5e019816652a804eb i40e: Fix changing previously set num_queue_pairs for PFs
21fec79385a8b6a9f7061732b523c7b2b2c37576 i40e: Fix display error code in dmesg
f44ccf5fb16127f543edccb8b2739e2c8344f065 NFC: reorganize the functions in nci_request
a2e95e56df5e422ac64aa220dce7e73377204048 NFC: reorder the logic in nfc_{un,}register_device
48a52a950fa8e4e07888acb8ebb9412dbc1ec6a4 perf bench: Fix two memory leaks detected with ASan
3107969af5052d25e66fa0496291f9fe064121e4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
afacd445677bee10f0c225aef3c41317865d185c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6dd1c4d29b05399969d454b8bee1733a536112f8 tun: fix bonding active backup with arp monitoring
cc0d3c4ea5d0115401ff3e00ae09bf9b298cb779 hexagon: export raw I/O routines for modules
7f37de4152827e6a1b442a7fa4db886b114f1a1c ipc: WARN if trying to remove ipc object which is absent
19dd16b17cf315e546f23eab092680404671c7f6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
01161f136decdd4a7a22ec042be7be6cfd5a1fbd x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
45b4844e57c5e1612e2511c7403586572579299a udf: Fix crash after seekdir
fb3633f7ca6aac44f1c308b238d3fa9f5a18b879 btrfs: fix memory ordering between normal and ordered work functions
7690c3b6e95f295f8a88a6545839cf33302152ca parisc/sticon: fix reverse colors
480759df60de3960c237e180d9511ff49d100357 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
bdaf66bd4c8ef0ba146066d631faef5faa6175bc drm/udl: fix control-message timeout
ebd31a659627a74e3780367617137fdc23dbaa1d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdab0db217ae-3be9878440bd.txt

b9177af5ad368eb13e119488dd56d6cfc334afce binder: use euid from cred instead of using task
645917312847527fdf36fe876d920323915c0dd7 binder: use cred instead of task for selinux checks
cb6f4deb77a8372e74b1226087e9a31058f94b02 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2fa0ed8df137c043bf719ee75b4625ec505452e6 Input: elantench - fix misreporting trackpoint coordinates
69d5ac7d355ddff39b25bc1b30dc5f323210e093 Input: i8042 - Add quirk for Fujitsu Lifebook T725
481591df7b995a36073904c8604a34fa9bd4fdcf libata: fix read log timeout value
2259054bc0d525de323b7e5234c54658559cd64a ocfs2: fix data corruption on truncate
1653208a523b3d6d4d785a3ce90dafc941cecc85 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9e3472b541f5b8e3c862daeda560d3efbe37d737 parisc: Fix ptrace check on syscall return
10cc607fbb411f0b7e6ce2d4188871760d86c2e0 media: ite-cir: IR receiver stop working after receive overflow
c62b1f4c7ac9c01df5e892498ae48e4dd7f8cc3f ALSA: ua101: fix division by zero at probe
e61a8a5331d560092607ef33ff3912ff5f1dc370 ALSA: 6fire: fix control and bulk message timeouts
411cc2cdade4784411e4bb80dd7e9c3568d93e79 ALSA: line6: fix control and interrupt message timeouts
a00377eb0434c384a8e4adbe73285f35fe0c77ec ALSA: synth: missing check for possible NULL after the call to kstrdup
2af524f2bf391c3df185c26aad34f1b6955674fe ALSA: timer: Fix use-after-free problem
51c3530f466b8e4678021dd74c2748b8ee30f20c ALSA: timer: Unconditionally unlink slave instances, too
05bb47de295ddacce0fb6c477c84e4a1641fec65 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6583e0c9fddecfe78ad318cc42caeaf9116a252c hyperv/vmbus: include linux/bitops.h
e1d83a85bd1a4a915154e63450eb8596e2d70b39 mmc: winbond: don't build on M68K
c025bee2ae778709704f8cc14bfa8912560be650 xen/netfront: stop tx queues during live migration
8824397f69f53ca1596cabe4fa9d712b2ba18173 spi: spl022: fix Microwire full duplex mode
789f0e0be60c66f1e5db669174021203657c7dad vmxnet3: do not stop tx queues after netif_device_detach()
1ddde528ad7fad89b4978c2b8f6508a293365ee2 btrfs: fix lost error handling when replaying directory deletes
bb5e28c4e5ce7953835ccd91a06daa6c1b8b2dc2 hwmon: (pmbus/lm25066) Add offset coefficients
86a7ce08b64c13c167cd1dbe56cf685893e7f115 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3c0d1b9cbd4cfa70547f60db2ee0e06401592a78 mwifiex: fix division by zero in fw download path
bf9293ba1e69f5e314660cf09f95202947768a29 ath6kl: fix division by zero in send path
bc1be36179a9239b018474a6e1ceed190e77c243 ath6kl: fix control-message timeout
f82c6b725be51b2a65263bd68393ba82e2d5d57f PCI: Mark Atheros QCA6174 to avoid bus reset
068c5dc95d05c2fcc3dbd48572d2d7d8d771cc63 wcn36xx: Fix HT40 capability for 2Ghz band
4ea7c72cea3600725bc222ede41d8a542bc4fa3f mwifiex: Read a PCI register after writing the TX ring write pointer
80940a88e9290403784268ae70cbc66bc8694962 signal: Remove the bogus sigkill_pending in ptrace_stop
15b8457e10cbd9f8f7b8a1b75b10ef4350659bb7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e7d4fefc59572951cef0b6d0e31a9c2b7bbe73f4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
0126d9a4b839cc9cf7c5434cc550dfa8d88d7d2d ALSA: mixer: oss: Fix racy access to slots
b7a9612dbe20a77d935a80a953f6191c8e0f4843 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
27ec709f878dc9642754c59d7fec745025646dc9 quota: check block number when reading the block in quota file
f0d8c152a7c1d2243ae34400bef24b0bbe6dc8e1 quota: correct error number in free_dqentry()
78c3055a07844f8c8fe173bedc01f11385a937ed iio: dac: ad5446: Fix ad5622_write() return value
cd5da926caefac2fd447042830077bdd721efa23 USB: serial: keyspan: fix memleak on probe errors
bbf84f0c18d580d1a6d5f9ab21d0b1e1ffbb4751 USB: iowarrior: fix control-message timeouts
0f5bfd991bd69aab7b14c51e6d7acc3deff4fc0e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
69c7b4c00016081ca4c146c6785d8dff9f681252 Bluetooth: fix use-after-free error in lock_sock_nested()
c8eb66003802af7d7144a8a32fe14c6c7cddd98e platform/x86: wmi: do not fail if disabling fails
acdd06bdafc41ea7793a57d49538ee78b3af6776 MIPS: lantiq: dma: add small delay after reset
08a3f73ade24b3d7aa640cd984fec981c1801c50 MIPS: lantiq: dma: reset correct number of channel
a73b82923c5a37dcc4108f3d86001dff9a2b8675 smackfs: Fix use-after-free in netlbl_catmap_walk()
3669536f94133653c1cc1c5c1b423895ff677a0e x86: Increase exception stack sizes
a275e740233ac6ce4fe480eb049faea2a108a274 media: mt9p031: Fix corrupted frame after restarting stream
695ea70de181ccca6b8a27eb806aa6ad593d37ef media: netup_unidvb: handle interrupt properly according to the firmware
37bbbb5d2ebc2f544201c66aa6a2dadca42e7da4 media: uvcvideo: Set capability in s_param
f1395486a9f8e3cdd42835b3d2e2c85a0b8eec98 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f5ddf3c84bf6bd2253d2b3a785df0499263328f8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7d8fedc2a3fffa9bc08e6bef9a214c93b6335203 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0952aea08baefc55cfb8aead1e9120246092dfe6 ACPICA: Avoid evaluating methods too early during system resume
2cda9940c7653e466a78db5aaa3185626d7a9626 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e1d88dd2f0ad39485a5ea627c1e9023ba7b18a46 tracefs: Have tracefs directories not set OTH permission bits by default
46b74db7cd1a9cc4a3753282bb57b5353edf6c04 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e79bcc75a4064b1e3fdb206f8533650e24a5410e ACPI: battery: Accept charges over the design capacity as full
a3f7313d6ee3e497adc03716dda2bf34f8cdb2d1 memstick: r592: Fix a UAF bug when removing the driver
d07f6ecd662f5cb94ddd097907e3f1b185fe771f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
efd06637fe1f66f90529fbe02c9f530d659f7fc1 lib/xz: Validate the value before assigning it to an enum variable
c82c429f7e5ec3cb67976aae9b98088cfff1f0c5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
612fa35ea561ec3a843b2cdcd61ff782e457a626 PM: hibernate: Get block device exclusively in swsusp_check()
dbab420d826e5d8880ddcb3ae9b51aca4309879a iwlwifi: mvm: disable RX-diversity in powersave
a9a75918ce246f2db1ab1f73796bf96d235e9605 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7a7c96e156e1d3e0bba92c5de93a61547299c9e9 ARM: clang: Do not rely on lr register for stacktrace
ff181ed46dfed504b3f8d5b2c88149fe06ed7815 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
27a692d519b6f32642518346517376ad23d41dd3 parisc: fix warning in flush_tlb_all
73418870862f52d18cf98bbbe61f5d3feebe7e27 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
03a4c71903bab520efa535551dd16abf2fe0fc89 media: dvb-usb: fix ununit-value in az6027_rc_query
335a27000710a8cd537a14dc02a050d35b89b402 media: si470x: Avoid card name truncation
a9ea1433be778eca0ddbfd735d5d964b8c11ac7e cpuidle: Fix kobject memory leaks in error paths
2772499396fbad122bec2a0ba70d6419b406b870 ath9k: Fix potential interrupt storm on queue reset
8fdaf8e28c5fca840fce5f04d067f15333e40848 crypto: qat - detect PFVF collision after ACK
88d3280c123c71fa79caa82d708579c0080263aa b43legacy: fix a lower bounds test
de82649013b7a52cbf7780d6e382b842a2368023 b43: fix a lower bounds test
960563df206e159962de5a128c10a119d7d5801e memstick: avoid out-of-range warning
95f0b1a0eee553e9d7121451f7618f71e48faf08 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
06d3f5a9f56bfb655d4fa3d729d47fac0fc6fb59 drm/msm: uninitialized variable in msm_gem_import()
d5dafbf0a884072d91ea1297f8e90ce470542127 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8ab8a61e0322016b2587b438dcf2ef0be79cd086 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
88a849fc62324cd2352531b0b0bb2d4c2e1a477a mwifiex: Send DELBA requests according to spec
7ad922e1af0d2c645b5f45fc3168df13193b9dd3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
043de6ff332708ae503bfba305b8462289996e1e libertas_tf: Fix possible memory leak in probe and disconnect
cb8f26557a98a616da18723640a9ebbe54920606 libertas: Fix possible memory leak in probe and disconnect
827be076bebedebba5f500d5b881e7cf6cc8d640 crypto: pcrypt - Delay write to padata->info
047f0166c1c26ca64bf315c4358cf9da046df984 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
004c34bbad2d73232a499e6a18efc299109207b8 scsi: dc395: Fix error case unwinding
eb67be64f8b76def64b4d23d463b9f80bf21f9e3 JFS: fix memleak in jfs_mount
c391f06999970a07e3631c94d67a725f0df460a6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a242b9366c37e3fccba64ccaddc6721c4be51fb7 video: fbdev: chipsfb: use memset_io() instead of memset()
9a5c8c26bcc691f68267558fd1bb6a3b7d5bf9cb serial: 8250_dw: Drop wrong use of ACPI_PTR()
e3e0ba9f2c1cf5642faae2d1c35c0b96a4eb64f8 usb: gadget: hid: fix error code in do_config()
7808e98edba25536a3793cd6d8c126aea48c232e power: supply: rt5033_battery: Change voltage values to µV
6a7f41e8cc4688e08f6680a90fba63db2cf97428 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
469e371b420877d8ce8af5aaa9a9a39dbcda2c46 RDMA/mlx4: Return missed an error if device doesn't support steering
32a3f0ac499fc9b73f7294998027be4da3530eec dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
85db84851aa89ca8b2669409182002f4f6537ade netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9407400d6e6cb81a1a3f2977b186e10f55e77ec4 m68k: set a default value for MEMORY_RESERVE
93bdf18b25e84b48c3f02e52ea7bb75d1ea43f1b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5bb72c0903afdd5e5d65c2378356a1b82d749883 scsi: qla2xxx: Turn off target reset during issue_lip
f439b9ea462f6c66395efae32f0af341756be582 xen-pciback: Fix return in pm_ctrl_init()
00d33a8496b62dc94dc627c41353a5c8063af899 net: davinci_emac: Fix interrupt pacing disable
2dc97f74d8154a4a7ad9a3809a3b2f4b68d17b7a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9a80b369ced1550331d931cce5df436ae355349a llc: fix out-of-bound array index in llc_sk_dev_hash()
b8cc17cae92778002b2b664012f7a700602016b7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
57a9698a0ded41403ed86eb14583f5a044609a3d vsock: prevent unnecessary refcnt inc for nonblocking connect
ad5cb3b85fb5d2643029f8915f8081e2c4872b45 fuse: fix page stealing
1c6ec413524b1c22e5b469c51ce6ded57e7e5e1b USB: chipidea: fix interrupt deadlock
5c6f76ec055595a5fd7d0e5d5f349c65c1708cec ARM: 9156/1: drop cc-option fallbacks for architecture selection
e4b556d489e50f23a2d6a2203f3dd4057c4b46d7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d10b87e752af961d13ab194926737fa877c0d4ae PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
07193e0339888b48a97e2d7090224c6756f188dc parisc/entry: fix trace test in syscall exit path
f0545fca7753662f985c3dd14af0e8ae675ff30d PCI/MSI: Destroy sysfs before freeing entries
ec95d49975ea2309a1e4b99d8de10de7287507e2 net: batman-adv: fix error handling
cce8efddd2daab89feecfb73628608b941648dae scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3d7c224ba13c6a1f17f1a41aa9282f0668bc1527 usb: musb: tusb6010: check return value after calling platform_get_resource()
7446003dc24563eac6dd35465046720f645b1aa6 scsi: advansys: Fix kernel pointer leak
a0d6d021c06b2c1bf831eb6e8e20a28a05b49ad0 ARM: dts: omap: fix gpmc,mux-add-data type
f00a93dc3c8868dfdca0e3c73f572e04fbc67a98 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7acc9fa132485b881b45cf53ed85adc7fb036e40 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
42d6a65d1d83e10bb5348ca44e3b9479c7800508 MIPS: sni: Fix the build
89ea12d1bbb0875654294a1c697b07eb6a7688f6 scsi: target: Fix ordered tag handling
c1c75034056a6965f52faa9d071eba563ed5433d scsi: target: Fix alua_tg_pt_gps_count tracking
6a864a6a00136788072889f2380855f1ae28a158 powerpc/5200: dts: fix memory node unit name
28b5bd9c0e24655f4a13caef3d33b5f18a84cc4a ALSA: gus: fix null pointer dereference on pointer block
9ceeb03ede9dbae13cad5040dbc9e227ee647b78 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4a2553c69c90ecc3b6fe031e12bc5366447776a9 sh: check return code of request_irq
5faa23e2c2ffe5caafd50a425ed30737d79744c1 maple: fix wrong return value of maple_bus_init().
7114f7002def2026c7721124f37143d129722cd5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
81b4dad90e9248f7b34af20573df4b2b6e980f4d sh: define __BIG_ENDIAN for math-emu
1e00c679c28ae3e79084396468d8c462b79eaae8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3424594742ba1ad60bf30207a8922739f130dc92 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
39369302425095caa0c7c991d9c63d1affd65a99 net: bnx2x: fix variable dereferenced before check
b4aa9ffc64ff52cd9c538245201fca31e7c3ab4f mips: bcm63xx: add support for clk_get_parent()
9f3b8791c0c1833a1a1880ab33d24c9b37b1e737 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6287511edbf5cbfb334d83ca022740f53737a112 NFC: reorganize the functions in nci_request
7354cb94a84e75e2005e474e005282d20721bfdc NFC: reorder the logic in nfc_{un,}register_device
64a612970385a88ed2dfdacdba9006ae8709c24e perf bench: Fix two memory leaks detected with ASan
9d11655c048602197760b3208b8159577863f666 tun: fix bonding active backup with arp monitoring
0a916ce78ad5cdacc0e17f5155a16a5b84542df8 hexagon: export raw I/O routines for modules
02ae5fc7ddea909be0018ea3ba4245d02e9832a7 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b13fe15f9b1bd58796c7a4372d81b8816750de4a btrfs: fix memory ordering between normal and ordered work functions
139cb0d52b5d9ec592082918b4d08aa62341704b parisc/sticon: fix reverse colors
c245a4dea050f7ba11fa3be4a91c1437de55a6ff cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8c72e3d4b3d7a18391e6e278364aa794e8d1f55d drm/udl: fix control-message timeout
3be9878440bd51d79d8f4f0a2ad0c3dc01c191a5 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23a28e3df82f-4c26028b01b6.txt

f2c01a2550eda1375f263b68454e6d240f396750 binder: use euid from cred instead of using task
fc21f41b6f9f59357b3198529a2ec8191b726377 binder: use cred instead of task for selinux checks
7d5bd296342f459b2ea9eecc653252795fa9118d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
80b605145fcf642613fd6a7a446ebc84053b96e4 Input: elantench - fix misreporting trackpoint coordinates
a2ce2de96c68118016734f88167f3e455148e143 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ff7bc7534e37f30b7e9fcd5983d0acf526a4efc3 libata: fix read log timeout value
9dcfd5684c57f6e8a58a8d5d2d23a5658c1234db ocfs2: fix data corruption on truncate
86976f72fb9fe524566f2d130b289c5c6257c963 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4da5c2862c39a95a4ea667bb61ea286e72605002 parisc: Fix ptrace check on syscall return
abf818fe6303c4991a487ec5cbfd77965840ccb5 media: ite-cir: IR receiver stop working after receive overflow
20dc4064fba1c2925ff588bccefe6402b1fdd6e9 ALSA: ua101: fix division by zero at probe
214fd3e92a6c7dd34f1c04874ae5a9f0b04d4d6a ALSA: 6fire: fix control and bulk message timeouts
b6915e2f9a09957c45faef71f2ac8d1c7b2a5b62 ALSA: line6: fix control and interrupt message timeouts
f2fe45979e47680e41d1cef786a12b4851cef2e0 ALSA: synth: missing check for possible NULL after the call to kstrdup
96c57fd26d490adbe2e737cb85e778eea1a41f21 ALSA: timer: Fix use-after-free problem
c325066b81aba4a13b96d65899d13d3a0d44a4cf ALSA: timer: Unconditionally unlink slave instances, too
9a833dc989a137ab15813b7d5993718164e069fd fuse: fix page stealing
46aaa9461d874dfdbef3f353fa3982d17d27b2ec x86/irq: Ensure PI wakeup handler is unregistered before module unload
4b8995f1a6eeef11ccd8bd70e4ee168f320ac769 sfc: Don't use netif_info before net_device setup
84918d46d3caa7f470fce4a387dce7af45bc960b hyperv/vmbus: include linux/bitops.h
7352af10ff9511f819d82a124a0926e853462342 mmc: winbond: don't build on M68K
65646c853e6c916078bd1d964c6cdb4b3d6e0ec0 bpf: Prevent increasing bpf_jit_limit above max
39774883712fb58e82ccfdc4c2358b5bbff6957a xen/netfront: stop tx queues during live migration
2a6afaf96f2422e58c807413da2057406eeeb034 spi: spl022: fix Microwire full duplex mode
7c7593b56628331a44496590ade7dbde56c91297 watchdog: Fix OMAP watchdog early handling
fed5567445abc61e695ade080f72b0ca2671e7d5 vmxnet3: do not stop tx queues after netif_device_detach()
239122c5ef699c6948c052bea502ff3395852cdf btrfs: fix lost error handling when replaying directory deletes
919375aa04c3a79b35e2831a8f9139abb4e9f88f hwmon: (pmbus/lm25066) Add offset coefficients
7def5292dfc27540affda37b302296208a595ad0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
42fa752725b955dd9be249403ffc87436a3c142f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
41e92be13a834e7058dd18aa526a3a2c0687f804 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
cd5504ee87a216d7cafce263b8745c9b3afdeb5a mwifiex: fix division by zero in fw download path
2751fb60fc0bb0924366ca87f24308a944dc07dd ath6kl: fix division by zero in send path
84835b790bd877b4c5a9b8e302afcb1f68ab2b57 ath6kl: fix control-message timeout
f8008146640be24a7c41b7b9fbd389349a350392 PCI: Mark Atheros QCA6174 to avoid bus reset
e2f92ffe92b04554e3b1dabda2c981de6a642b1b rtl8187: fix control-message timeouts
1945573f0c1f216b2e048695ea00f26e30faca8d evm: mark evm_fixmode as __ro_after_init
0d90a98a7fd1b8c9bf1d9d558c2f310f9ed63856 wcn36xx: Fix HT40 capability for 2Ghz band
58b328447f8dc5e49fe26daad1a9f61ecf5921e1 mwifiex: Read a PCI register after writing the TX ring write pointer
f2552f53351ea18e6061223a2ee3b9555268665d wcn36xx: handle connection loss indication
4d7878ce12380a05daaa6a156a6fff8e53f0ed93 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8e4ed47823af68b76d2932504e202e618a07e9df signal: Remove the bogus sigkill_pending in ptrace_stop
d9a4850d177d6c228cdd9664fa44fa58d8dea055 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ff8a2001f688c18fd1c86e896287cf5010fd8cd3 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
529b9cce9eec1f72c23c46e807420254f5b17c97 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ad35ed6882211a02271ffdc8108b6d4fc2f6c22a powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a1316a8697aae112b034b5646dfa6d65dd054be4 serial: core: Fix initializing and restoring termios speed
6a9f1157293a7000dabe68bb26b98eb20728e1fe ALSA: mixer: oss: Fix racy access to slots
c128573c66801edbf34ecde90ca2367cb48ff0dc ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ba21107f7e914f092a8ca59d67a2410899c8428f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a18dc8bba35ec6f3dbce41851dc311643c04975f quota: check block number when reading the block in quota file
e123ef04eb87a8d6a48e552cf713e060ee8a1bfe quota: correct error number in free_dqentry()
ddecf09ba23e8cda5d66284a2825a5355855c844 iio: dac: ad5446: Fix ad5622_write() return value
83007211d2e4fc771b3d8d8a8594cdeae12e3945 USB: serial: keyspan: fix memleak on probe errors
21fb8c279f355edf418a7ca75459249cdcb647a8 USB: iowarrior: fix control-message timeouts
0abeb98530a3907e345d053a43e2f92cf510d2fd Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3bef93d63421946394f2648cfc22c0a0f4869c06 Bluetooth: fix use-after-free error in lock_sock_nested()
85a6c9a0f09d355c958457002ccc643ce43f01a8 platform/x86: wmi: do not fail if disabling fails
785909923b9ff2d188ffbfe67a3f3faa9e5656de MIPS: lantiq: dma: add small delay after reset
6e0afb8db115279be1d7de595bb5bb50ab26da83 MIPS: lantiq: dma: reset correct number of channel
6c45b49d18d7d0bf8b18fd0d4a6c1477e3a932fe locking/lockdep: Avoid RCU-induced noinstr fail
79f153670629cfdf43e79760b30921e3e50933c0 smackfs: Fix use-after-free in netlbl_catmap_walk()
c389a8be889e1ab6165eda789c6a8a85f8d0aacc x86: Increase exception stack sizes
2a218ba648e8b2b73220a8a81935383c9d35631a media: mt9p031: Fix corrupted frame after restarting stream
f888275808d57eb79c3350bbeb2b93dc14af0a7b media: netup_unidvb: handle interrupt properly according to the firmware
25129ec2adac68fcd2ad1aa7d299661e97310f3e media: uvcvideo: Set capability in s_param
212df3440b7db8c9fe142e0fcfa4d011d08a345e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c6c3abc53b82af34944ad27aeaa4b03444752c48 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c48f9c47e32c10f1779a13c8c8c67bb5cec7cff7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
97353d0c461028c1451d72f516bfe70ab6848a88 ACPICA: Avoid evaluating methods too early during system resume
19ad193ef3348545744bbe2b8848e1a31662a61d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
752dd14908279d2877a5c6fb98f4de7ce5d68b2e tracefs: Have tracefs directories not set OTH permission bits by default
e8546dd77e311a6381c70bb576f8f9cae1e0f879 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
befee825a0bc1d09f0d9f213c3eb2d9bd45d55f2 ACPI: battery: Accept charges over the design capacity as full
7b8627174e6287facd6148f1f6de05257c3a26bb memstick: r592: Fix a UAF bug when removing the driver
c710881e8668a400d6a18cb9a029d3c6d8ec6ddf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
acaacea32ea6c07888c4739f1b68bfcea1021fa8 lib/xz: Validate the value before assigning it to an enum variable
5159254d6347ad9e1d772973d4226a82d9ff2b87 tracing/cfi: Fix cmp_entries_* functions signature mismatch
40876b23a3b07f553184dc53257de24fae1b9bb1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
244dfc6d888d070a7aa92c0d3e9b0e7f6faab6bd PM: hibernate: Get block device exclusively in swsusp_check()
4a6cdad14b2731eec330d5a150b6503ca91a9461 iwlwifi: mvm: disable RX-diversity in powersave
a3edf693a95054076be4a34f1b63a59d497ff6a9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
99efcf4a0b5ee38bb0cdfc46d989ed53eb9bfd5f ARM: clang: Do not rely on lr register for stacktrace
3f451c4a4a8ee1b88694821fe982cae69fffedc9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f4d7a7a76b474fe1fcaefa0c4d33c3b47262ba8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
dc787e27112b328b539a40802f21682d24241966 parisc: fix warning in flush_tlb_all
a7cc7e5ae49a511e75a28618f3df53847b228cb5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b750fbbc35bb6187f0f9f81e9f4ea6eec1dc35bd cgroup: Make rebind_subsystems() disable v2 controllers all at once
3473601e8d0f5f639d535da41a092b5218be3608 media: dvb-usb: fix ununit-value in az6027_rc_query
a686b101b7c1ca5cadf32e0ce7b0e52f3d91e401 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
21284b4df0fd56acdb78bff16a0487a876ce8960 media: si470x: Avoid card name truncation
579825008b0f26be6ce8749f88a25d785252b038 cpuidle: Fix kobject memory leaks in error paths
036bb3ed2022192b55d9320561d443062c6ab4a7 ath9k: Fix potential interrupt storm on queue reset
f6da80bcd0fcef925c104a00c3385408ab845838 crypto: qat - detect PFVF collision after ACK
8d7519b618a83a48c61bcbf40cfb07e31fccf449 crypto: qat - disregard spurious PFVF interrupts
f4ea77cc176562e3ef3d2ae40d6bdc5f01fd0f2b b43legacy: fix a lower bounds test
617221653aea80b011b2bc07388803d9cbefc65d b43: fix a lower bounds test
01c2798cc6eb2ff3326193aaeb4b88ec69c2f5f4 memstick: avoid out-of-range warning
58e907d84e68a065ba49c6c42ec25d993b2b43a9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
70153195aa3778b0888b7ca73ec70865dbb55e0f hwmon: Fix possible memleak in __hwmon_device_register()
08360cc1f4bc5dba8cf5981e4e5f0175f0b04d95 ath10k: fix max antenna gain unit
cd20ad0fe05c28cc403e70113758c6da8e8cd808 drm/msm: uninitialized variable in msm_gem_import()
bbc3f0790ca70bdbf2d48bb3d7e969cf09dd5a24 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
204cee178fbc2b85a62fbc40849b4edb343ab6b5 mmc: mxs-mmc: disable regulator on error and in the remove function
a10405f20e0e9e418b6f8eadcbff5263d0743816 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2dd80bc255acf785f3e4d5121fedc15080528a26 mwifiex: Send DELBA requests according to spec
13ef214fda1ac0f0e3c0022a705072eb91b8cdbe phy: micrel: ksz8041nl: do not use power down mode
865c8ccd982bfbe53096d4699cedd6ff0befdd41 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8813d319e93c6289ac2c45ee0d1d2773cac9e9c2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4d19f0212566777a448e8e19b09ef7c6002846a9 irq: mips: avoid nested irq_enter()
00869f21c713ce4ac57479ef6b3b4ac488933efd samples/kretprobes: Fix return value if register_kretprobe() failed
121d443d2036103e8be84e9bae875bdc518cfbb0 libertas_tf: Fix possible memory leak in probe and disconnect
b700ff611236723facce2d2d0879204888546ab6 libertas: Fix possible memory leak in probe and disconnect
aced6c1dbf3ede7aef6d2e5e15e416b04dab9931 crypto: pcrypt - Delay write to padata->info
2ee52919d7477839a027528371519c1e08d9118f RDMA/rxe: Fix wrong port_cap_flags
998546bb55c90aaa3f0d08e194d79e44665f3aa8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
06960fbb448fcc37e0844fb9f0e5e74921ccdd51 scsi: dc395: Fix error case unwinding
2435122537fd9a6ded55a6ffbe6eff572b00a328 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c2a9f30808a06c1a5eab6456da08da0bb0f7a785 JFS: fix memleak in jfs_mount
2a8e200937ae6dc09eda18ce51c09ea3d7224147 arm: dts: omap3-gta04a4: accelerometer irq fix
4e5d521e578ecc204162b53945dc2cc73d0e89b6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7ca09f3334434fa043733dea466b71be4673581f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d81fcfbeac12dee63f6621e111831a0195fdabf9 video: fbdev: chipsfb: use memset_io() instead of memset()
88276d3a96c3700a492f8fd780389e71fc256368 serial: 8250_dw: Drop wrong use of ACPI_PTR()
e29096feccf507564a81b73f6d6cb101d7ee2af2 usb: gadget: hid: fix error code in do_config()
ca39fd8a795d80d882df67c3ba939e5cae6beff8 power: supply: rt5033_battery: Change voltage values to µV
7a3fd0acc3b96425b97e48458ed14871d759fd61 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3b9decd8c479a9b6df585d275fa6f734d2c1220e RDMA/mlx4: Return missed an error if device doesn't support steering
3b29582f514b74752106aba904d4e46578d2c55e serial: xilinx_uartps: Fix race condition causing stuck TX
260a3bc6df65fac941d76ec168184774cda285c3 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
34467ffa5e0fa285e0e61446fc05df1a42bcce0d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0a70555f3fd519d3f6c83fddb8ecdd70811c14ec drm/plane-helper: fix uninitialized variable reference
64de41c11741b521259938516325d83987a2433e PCI: aardvark: Don't spam about PIO Response Status
43d9c511b1b2492afa31ab22aeb8990706a6f982 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
094cf3e93df12010b275c958206bb4636d1cc25b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
29ebf2fe273f0119d5cd0e301db060d1e2756a84 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
98a74d9a87a1563f188bd89cbc2aaaf8742ac8d7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
165876844e2d78155215959af907d611513f1661 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9aaf6302d01564a574e923d754108ebadf30372f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
fb47296879b8e506d6b3a8b2aa306969caf42ed2 m68k: set a default value for MEMORY_RESERVE
6e262037bd84a4c556bc5942023143ca0edcdb58 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6b418fefae4da91331db1901ed6916c2872242ea scsi: qla2xxx: Turn off target reset during issue_lip
840ab9901310b81780f5fc3e6539699adcc5452d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
03c1df78090b0479bb56bba19a9f0e85f91e15c5 xen-pciback: Fix return in pm_ctrl_init()
7a7c14810399386d31b78355b461c1c3acfeac0a net: davinci_emac: Fix interrupt pacing disable
5fe234b0a8082b3f183c04e1e1b8b8b5dab89f74 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1e8b531c850ba0c1bab89ce52725b28507e443f9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5b6a48a5d5badfb4468a2767604083431d20b192 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b455d929ad3eccaf3a8c96cdd79ae542a0be3f66 llc: fix out-of-bound array index in llc_sk_dev_hash()
edf610ed0fe9e349e7f837b854936a46ec6cc9df nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
29380789175bc4f620321b5fef8861629162e7e1 vsock: prevent unnecessary refcnt inc for nonblocking connect
eb29d39dba471552c035aa482b5b471a8888cc59 USB: chipidea: fix interrupt deadlock
841b81e8f67bd0c02bcf7558eb6ec15752844f33 ARM: 9156/1: drop cc-option fallbacks for architecture selection
aaeafb4df749ef2182b7033516cd89bcc560879f powerpc/bpf: Validate branch ranges
b3b32fff35f8f981c76c9f7dec11ab94407a91da powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c903e8c54baf02b67a135787b8f1a127ce9c0367 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
db7764b8f5b1107318971ad5cce2ab3990f8e387 mm, oom: do not trigger out_of_memory from the #PF
e7a4f7fc07017d3e85203bedba1a43259bd5c61e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
18ab2346ec6c9d7bd36e4177c628acdda5364346 net: mdio-mux: fix unbalanced put_device
18e190006556c1bfd547d55505a381ac1a621836 parisc/entry: fix trace test in syscall exit path
1e3cd519fca8c6465d0f39a8a356e84cc928cc24 PCI/MSI: Destroy sysfs before freeing entries
df59fc0eb696b2da722beeb7300ee3da72d88afc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0933157412fb2eebac5f98982b57539347156f46 usb: musb: tusb6010: check return value after calling platform_get_resource()
07ff626930c86971f72f61da81a365eda3a74fb8 arm64: dts: qcom: msm8916: Add unit name for /soc node
8bddcac613d1641ced74272c52746ed8afbf832c scsi: advansys: Fix kernel pointer leak
dce02fbaa32bfcec7e9812aac6b99747b2df00eb ARM: dts: omap: fix gpmc,mux-add-data type
109c2b81cceeb27204c97b10403b1a034b3984d5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c9587f27c2d5c66dea977522f51239934942407a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6192443c6026d2ed748efdf64c3785bfd90105a0 MIPS: sni: Fix the build
73997a31a0377789fd85edf4272e12839b91d3bb scsi: target: Fix ordered tag handling
c1bc1ef1b0cd38c5b5a19a4502d799656946976e scsi: target: Fix alua_tg_pt_gps_count tracking
f5fe950597b507071584a76040bfd54b69a71459 powerpc/5200: dts: fix memory node unit name
68c33abd5bfb379048b5600a2ea302d85a0d78f5 ALSA: gus: fix null pointer dereference on pointer block
cda853efe16d6d9f14ec1cbefc3cf5542f99b8f4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d936efcfd24681bf97c321c4b2d694d49211e50a sh: check return code of request_irq
87a3a0d2a8a7e30fc6ee68274d819b75164848d2 maple: fix wrong return value of maple_bus_init().
6b4a205e32bbf53ea4020190aa0f750598a2264c sh: fix kconfig unmet dependency warning for FRAME_POINTER
f920e23e68376f40a2a05cecf6f07cc13b24cc17 sh: define __BIG_ENDIAN for math-emu
b29b68da940f2c8ac3535bd4725cedeaf3468893 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e1d961a933a28bcebc70370c83b4cef34253f22d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
586aeaf546a92147b0a6dcc55ec8f82fe2b983a3 net: bnx2x: fix variable dereferenced before check
dcaa371600c22493057383750280ad7a5c859fca iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
aec365a0a017acfa748dc4f6d66ef2f59862ba44 mips: bcm63xx: add support for clk_get_parent()
f797bce5921d0e674ff19fb1888ee1e8dd5ea20c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
127f8b73c9f296898ec13f523cf0c9df0f126113 NFC: reorganize the functions in nci_request
0c58553833a835a53b6096d363a51b8b476f02d3 NFC: reorder the logic in nfc_{un,}register_device
08281ec99376a5a2f82ed5dc28a531672f30b1e2 perf bench: Fix two memory leaks detected with ASan
6b9ce18a94ff724053716dfcaa79a12bed495e2d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
53ddc69d9eb78204ffcdb896aedce535f16c91ad perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a29ec9732adeb7320bbfdd1d4ad5ed82da839bdc tun: fix bonding active backup with arp monitoring
6b688ebbeb10637425b955b04700774130833a45 hexagon: export raw I/O routines for modules
795fcdf24c8d9d29f1a6acf010882b37af32d548 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f5f6176f2ec0a39240fdc9202c9ebc88cb6d9a8a btrfs: fix memory ordering between normal and ordered work functions
ddfde0f94511287a3f12993ff8ccde5cd40e068f parisc/sticon: fix reverse colors
f21b314634541386007b0a661ccfe545e383fab1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
07b651ab0453603428040c8ebf419792f3f2eec9 drm/udl: fix control-message timeout
4c26028b01b62c9cab986c981c8f4b1c5400598a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7a0c8670f6-5f19f4b975b2.txt

8727860691f413c48e154e85bf6d1e7363b2746c arm64: zynqmp: Do not duplicate flash partition label property
1f5c4074ab84e5cd2a9dad2628bee8f90e394b72 arm64: zynqmp: Fix serial compatible string
ae74bb6a347302e6e65ea0a3c0ed3a706be93099 ARM: dts: sunxi: Fix OPPs node name
83ab53ba0835f2b06caad02ab23851124c8805e1 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
ee0020d63293082e04af096c95ae678151336813 arm64: dts: allwinner: a100: Fix thermal zone node name
41dd3b1d5f1c16a3877da4bad44685520b062fd6 staging: wfx: ensure IRQ is ready before enabling it
0c31af920afd06aeab59a4c8f22b1f291dd747a1 ARM: dts: NSP: Fix mpcore, mmc node names
d5a32a543a6c1b9b8c3f18a82da93f055ce5fc93 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c1841af489201a297c1982de3c1ddc6f7539700c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
0b4a91ba0ca97cca2c018739566eb4c0ab085b10 arm64: dts: hisilicon: fix arm,sp805 compatible string
7fc1777567093425e1091b8f39290fdb067a5c2d RDMA/bnxt_re: Check if the vlan is valid before reporting
5e2458ff6ad9e9eca5a366a18451d89c54917009 bus: ti-sysc: Add quirk handling for reinit on context lost
1e616cad763e4803e5b916141218e207188f21bb bus: ti-sysc: Use context lost quirk for otg
3d46004b33e26a6b523589f85dd07af35ec1cda4 usb: musb: tusb6010: check return value after calling platform_get_resource()
8856e1fdd41d51f7443127cd964476325259364c usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
afe31634559f8581dc0cd88526065365049dc64f ARM: dts: ux500: Skomer regulator fixes
1b14a0c899f409a5e9ea452bcd6e9a00da6b13b3 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d260f92d52d1a6bb71325f1a3e0740b70e60a521 ARM: BCM53016: Specify switch ports for Meraki MR32
127933079a4630441daec5fba8266b5bfedf88ad arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
19515232139cc0bc5bb734a9746d5d509ab99972 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
93deb0b6983588f48592d6680cfc61b3130832fa arm64: dts: qcom: msm8916: Add unit name for /soc node
2ed1fe5f765806f8a6063dabd45067854bbf8219 arm64: dts: freescale: fix arm,sp805 compatible string
ce3bd7a7d568297a474f9b7359865dbf962fd1f5 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e71521c5cafea78cd3edcef6891c937e3d5cb306 clk: imx: imx6ul: Move csi_sel mux to correct base register
408cb4d81a0ca4d1efbd4094f6fe6d75a3bb8c4b ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7d7c1114bdf67cefeedddaaf86a5835ffa34db13 scsi: advansys: Fix kernel pointer leak
5c726810165debc20c98f0f333677e00030ca0f0 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
67f8b636f7f0f2403b5402bcbba247f25d935d2d ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
f02e750bddf823424c0e2f6036cb77af7a075500 firmware_loader: fix pre-allocated buf built-in firmware use
1432fbe1657c17ea2c67f31daec2f54237874b31 cpuidle: tegra: Check whether PMC is ready
3c00e7a3702c4cb425c8182bf9fdc5bedf11e742 ARM: dts: omap: fix gpmc,mux-add-data type
a6e113b749c4f0d07c2d9baca6b7180724e7783b usb: host: ohci-tmio: check return value after calling platform_get_resource()
ac3b8a40006ad0aebe54ae43730783fbc8a74616 ARM: dts: ls1021a: move thermal-zones node out of soc/
a4bd71af60eda200d00ddfa9901266eba321366c ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b6355840f0c280c05884e88a75ee1f59c948cad5 ALSA: ISA: not for M68K
3854a3d020c64be497247ac8ac8bc393de40a1ad tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
56f2b0c168235718a7dcdf704f019dbc4cc08ace MIPS: sni: Fix the build
f3dd0d9345f6a5cee2320632fa993687ed0e0c93 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
b61dd091b75e772edc96c8244499c82453893315 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
dc02ea6507e9366656d6867ffa14125b1d588085 scsi: target: Fix ordered tag handling
2ea56086e44f73bc936f5809899a85ae74795cba scsi: target: Fix alua_tg_pt_gps_count tracking
f2672259e18b0887ef35891065c874aa98bd3140 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8f0b9846949e17526014c0f56d78f1805673f5fe powerpc/5200: dts: fix memory node unit name
7ae8a249395db934eb86e89968b12264ec83e556 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
0b0a603d36420952713114bdf3a486fd75cd50a6 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
912b19838732148e8be5380c60343f94ed0a69c9 ALSA: gus: fix null pointer dereference on pointer block
2d75e2931df3a45c405c3010c2983a9a0de41b2c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e3cb5b9a5a7ed7eb57e764b03cd28f152a9decc5 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
0ba177207a158efd6c845b6b7358d8810799b1af sh: check return code of request_irq
ad662bc3288217a7d8c4cd12f16dfd21f7a2f8e4 maple: fix wrong return value of maple_bus_init().
d0e2d836152bfdf8493ad64c687cc44b935ec4ee f2fs: fix up f2fs_lookup tracepoints
dd1e909d0bf64f3ad9b09a9b146e21f4e28f4d6d f2fs: fix to use WHINT_MODE
feac13c016ab60f9079d28e5e5bf6c354bb2fbd0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
4773c0ef3a8a2705adde6e550d8bb50f21f29d24 sh: math-emu: drop unused functions
ce7ad80786fff6372fa71f776c16dd1729571e8b sh: define __BIG_ENDIAN for math-emu
f7da90d085fbdd7681e8e43409874534c5f7d224 f2fs: compress: disallow disabling compress on non-empty compressed file
dc9d6b14b30714b4eaca55444fa3d01d924b1c70 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
f11d60a50accc283e7c5e492e337b0ff24e50daf clk: ingenic: Fix bugs with divided dividers
31305b88107f32f851223fed2355e058eff95cb3 clk/ast2600: Fix soc revision for AHB
20ccf4cbbab02e919c581f32d17e870e75698bbd clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
30c29dbccf8cec9a2584a6ac731c512bccb777ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
77e80df7d89d7c7d8780d3e749aaa9f6af342e4b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d6472331404e9fc40a597fa50cf8199087ab48d8 perf/x86/vlbr: Add c->flags to vlbr event constraints
70a2b5d161b72850158290df223919e245b839a1 blkcg: Remove extra blkcg_bio_issue_init
0f16c2a5a7e0d30f56c519f0282391ab43c7d40c tracing/histogram: Do not copy the fixed-size char array field over the field size
066fd5b3a4589cfeb26474cdf8e4ab9edc910823 perf bpf: Avoid memory leak from perf_env__insert_btf()
41e326b486e55c385c24a25981a58cd2e10cec28 perf bench futex: Fix memory leak of perf_cpu_map__new()
39fe95b5fff29a934dc8cb171b6d8d5c06072d97 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
01f1734b75d4f55a345a3c3443ae47ad7d7cbc1f drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
885f45f0900dfe67b14ab06f30d8896cbe0ad18b net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
fe81de58b9e3a8aba8742cc46f747119c8977e0c net-zerocopy: Refactor skb frag fast-forward op.
5496abac8086e8c3eefa5938ee7b3db3426af256 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
5a8e2143217ba37563727555b7bc028ec816dadb tracing: Add length protection to histogram string copies
c94ab48b9b775a55c9c644ea78f5fc2d60930cd4 net: ipa: HOLB register sometimes must be written twice
1ce6cf8d30fe8aff729d1591234a77c25a1c7d7b net: ipa: disable HOLB drop when updating timer
ccc2fa3f0e23d6e13214b46a3558e5f06c58129d net: bnx2x: fix variable dereferenced before check
86711adc964967a98a6f72e12d9a66daa67a139f bnxt_en: reject indirect blk offload when hw-tc-offload is off
e00f61d7d5e23acc0d3b686e70db21fc0e90e8fd tipc: only accept encrypted MSG_CRYPTO msgs
4f8bd71615c0b54693a5d8f4196635c5bec853e3 net: reduce indentation level in sk_clone_lock()
af3a44a479f3e34d12d2272f73b43765dd561242 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
61949be928696de2109742f90c6396535b447c7e net/smc: Make sure the link_id is unique
b1fdb32e7306fd2a384c5babd08262cb7cf96902 iavf: Fix return of set the new channel count
598b79eef44afc1119154ec0ba880e583ae22bda iavf: check for null in iavf_fix_features
b2642de61e568a456927908df0bacf66278fc033 iavf: free q_vectors before queues in iavf_disable_vf
0fbde70efae10fe5b2585bfb94b96949bd2ec436 iavf: Fix failure to exit out from last all-multicast mode
36c6ac60ef390027c600d78a260575087d446b1b iavf: prevent accidental free of filter structure
7bdd316584c132938e9f3c349ac40e4845115390 iavf: validate pointers
5b552ce435473a9f1593a3e6c026d28b169da6e8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ada663bd42762d161ee50bb2763c9db28574d4ef iavf: Fix for setting queues to 0
160e5821db4d007fe3f64579d422120917ec064a MIPS: generic/yamon-dt: fix uninitialized variable error
369e284ce03661fceb602a8a3d1b76f3e95e5e50 mips: bcm63xx: add support for clk_get_parent()
4b4c14dc05b2897633eb77af02a21de391f556ad mips: lantiq: add support for clk_get_parent()
2893473205d9d6c2bb3c9a855087b7aa5f3c56bf platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7aa47038d9dc623d094dabee3af64391c46282da net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4eed3d1a455b26aece7ece80f66471161d389d36 net/mlx5: Lag, update tracker when state change event received
85f807c16202a5efe08cbd89939ec72e414a9c81 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
028df83941983956300911d81f098e005b75e8a8 net/mlx5: E-Switch, return error if encap isn't supported
484b7b7b0fd8abde12ef2890ed0d4f46d15e4598 scsi: core: sysfs: Fix hang when device state is set via sysfs
91644d3e55cec94266146c5808079ff848b8db03 net: sched: act_mirred: drop dst for the direction from egress to ingress
afd428fca9a9e74a8bdb177b2543cf2588a080c1 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7fd352a1e7f24c498cfe9171a337c03eb78334ea net: virtio_net_hdr_to_skb: count transport header in UFO
0d7796337b6ae377e2e924edd97945a2edd9d461 i40e: Fix correct max_pkt_size on VF RX queue
9d546c90af278b9296ed71ce81cba40f13160598 i40e: Fix NULL ptr dereference on VSI filter sync
311fe1e7b12947aa053cc50ebbff363459318c2b i40e: Fix changing previously set num_queue_pairs for PFs
9dc792eb02c183c3f0e3e6a316d07e85fd06670a i40e: Fix ping is lost after configuring ADq on VF
9d4f253454c07f8921697796ef7b0f4ed71db39a i40e: Fix warning message and call stack during rmmod i40e driver
cfd400d332791bfa4eedc7833d30db68ab133c84 i40e: Fix creation of first queue by omitting it if is not power of two
090ca999e414e102d47da75a19ebbfc5cc192e56 i40e: Fix display error code in dmesg
05033b1647401dc61963dd92844e2267a9ae9062 NFC: reorganize the functions in nci_request
679a9157453740b9b1ccb7e70d92ee6e350b4658 NFC: reorder the logic in nfc_{un,}register_device
e48acb3e04551f0cc9c9e901df812ad5a3cd6e15 net: nfc: nci: Change the NCI close sequence
638c9d484aca6a9c6ffc99d42177685db58fb58c NFC: add NCI_UNREG flag to eliminate the race
87cdb338180573ff0d8cc1183eda11783774c201 e100: fix device suspend/resume
14a0028d4e8f8639987103dbe2357eba6a80a3b3 perf bench: Fix two memory leaks detected with ASan
feabc9deaf0b21781beff4851f32f046d4b21f5d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
7c15e9f5d84992220138a5ff18258cbeecc4f9aa pinctrl: qcom: sdm845: Enable dual edge errata
c82a16513ecf1e3f956ed5110739064d79c21d43 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ded8e2db20a1300b1dda9f32c2f41c1b8a02a72b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6eefe27aa0f26ba9bae15fc9066eb959eb8c7e28 s390/kexec: fix return code handling
8c509439f7e839b4c397ce24703b1d7f7bd24ba2 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
20aa1ea72c961a746ca71a8f46e882db09fc614a arm64: vdso32: suppress error message for 'make mrproper'
2c77a49ed1d3b1f4889ec5d1f5c83d330d46eb2a tun: fix bonding active backup with arp monitoring
02f089f5ee1163d409c26ebd2ac718f578555975 hexagon: export raw I/O routines for modules
a2276d177cb223771266252f36faed18c5dba97b hexagon: clean up timer-regs.h
efad935db4bb6aa17da43a5ac4c125ee3843f0ed tipc: check for null after calling kmemdup
956001d5a1efa9cc5a158fe530168f5b6c59cca5 ipc: WARN if trying to remove ipc object which is absent
ce010f2cc4334047ebb61fc0dcd9da6e1e6c2ed0 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
549837e8cd80034c6aa8023cc38d43cd71cd33f4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
ac05560e714879845cbc8c143b778f3a50be81b9 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
5ab963d05ff682f7104288a5e624f893ea4d062c scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
0ed7ba9a141b87dba9f06063660b667b90563aa6 s390/kexec: fix memory leak of ipl report buffer
82be3f8bed7acd3d487f2da78d3b8acccfa3d6ba block: Check ADMIN before NICE for IOPRIO_CLASS_RT
f89098327f49b841e8b15df8ab15e70754177863 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
75bf0afde6c305fcfb826d71c00bf4713a635603 udf: Fix crash after seekdir
beb8b93cd84402099ec7d9198dbc2cc2dbfd2929 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
bb86f39367b0871c86f4fec1cb20ba7bd19f8875 btrfs: fix memory ordering between normal and ordered work functions
b06b8b081b88c66fd5d6a38a8e8299039dc41f66 parisc/sticon: fix reverse colors
0646ab2950c2f154cb281daa0d55048feaf5e3a6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b1b682b86c6f599bbe0c7fed3c9d2e08ffc1798c drm/amd/display: Update swizzle mode enums
5e26c06da5b4ca6913d2629a6e7ffa00913f14a7 drm/udl: fix control-message timeout
548f10e5fcdf4ed34b13681cc47b6f7986378ed8 drm/nouveau: Add a dedicated mutex for the clients list
55aedddfe4ff1d00888a4bcfcfd9f5f0a77e0887 drm/nouveau: use drm_dev_unplug() during device removal
edf5ae0babc71e3b3ac740d753cbcbae2b950008 drm/nouveau: clean up all clients on device removal
0d123ece3e970ac3d96385cc11a516b4dd43682a drm/i915/dp: Ensure sink rate values are always valid
5f19f4b975b2471860d1f9d04c27d4ac69968eea drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3062149fffc-347acfd119b4.txt

733a15580b20e1134047ea59acff8718babca2b7 arm64: zynqmp: Do not duplicate flash partition label property
8af267331d9c4bb3b00d4e8b23194aa906ce90d1 arm64: zynqmp: Fix serial compatible string
9a929fc36bc512c112d07c32922b63b3782f43fb clk: sunxi-ng: Unregister clocks/resets when unbinding
d32cae2f112274d2eaeea6ed2eb39ec7b9e8ca0b ARM: dts: sunxi: Fix OPPs node name
0ed175eb740a87943abef83a3276d04844174127 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
30864433bbf100309578f5c6506b6be042f4ace2 arm64: dts: allwinner: a100: Fix thermal zone node name
953049a06f3bbbe2fda26bc47f68c2fe7e546e74 staging: wfx: ensure IRQ is ready before enabling it
63b894e0b854916f04e4ff24b747f28501a58bba ARM: dts: BCM5301X: Fix nodes names
55015bf996cd8517de3a9ecfcca0cc2ea1bd9b7e ARM: dts: BCM5301X: Fix MDIO mux binding
70c12b146373ff49c703ad032f47b96e2ad2b144 ARM: dts: NSP: Fix mpcore, mmc node names
ba203ab4bf2ac1ed3a887cbb07a17d0fca339326 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
5d23cf0fb15a1ba5f8d91561b0e48055a26ab22b scsi: pm80xx: Fix memory leak during rmmod
4f6cfc59ef01d99261fc553d1eb52bc02b0fea59 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f805597a103d37245a5a98402e9316abd20c1992 ASoC: mediatek: mt8195: Add missing of_node_put()
e5f2c47d90aaab8656366b2ff76fa084a55d66fc arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
19e785138ab6c1194db18a61c1828f45ef329d95 arm64: dts: hisilicon: fix arm,sp805 compatible string
fbd4254df393072bd78c35f0d06fde4aa9389fd0 RDMA/bnxt_re: Check if the vlan is valid before reporting
c1f0819c97f907742a7bb744e2e1a144e9d41b33 bus: ti-sysc: Add quirk handling for reinit on context lost
1c46eb8bcf756792e6fa91a5707a6d428dc3bce1 bus: ti-sysc: Use context lost quirk for otg
a4e362b299cc5d620570316dc6dc13cda06cad46 usb: musb: tusb6010: check return value after calling platform_get_resource()
9fbdbb49331b0a30ce0cc851d14e227431e8135d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b8297c35e1c6c1c0d452326064cccd03b3a8d949 ARM: dts: ux500: Skomer regulator fixes
b51b418853128f22938231b2ece78779edbbe69f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
f84b545143b64c4a5fe53ce26b8b028d7d8bcc3b staging: rtl8723bs: remove a second possible deadlock
5ff4ed947e3ba7cee22a3e8ab08ad44befd8e823 staging: rtl8723bs: remove a third possible deadlock
08484b2ba042189c68792987634f34ce1bf66294 ARM: BCM53016: Specify switch ports for Meraki MR32
0b2147412f3a04e421a44adb085bb6f84c0c862a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f7ecfe1e8507e8107cc928a6868573d3feb18155 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
3ceae0b7e9dae228a6682ad6a7142fefa4b10954 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3382ef692db11e21f96954beb09ac11da5c370d4 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
bf2119d15d21fb42ce35120b76da9a696a61e457 arm64: dts: qcom: msm8916: Add unit name for /soc node
98f848634140d61dd8da8771181e922592928bcd arm64: dts: freescale: fix arm,sp805 compatible string
460a4c108ebbd7e7ed761f6b38e7a2f1accbff8e arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
518d7ac9cc567179d9bfa156f0073fa89d3ec08a RDMA/rxe: Separate HW and SW l/rkeys
20e866e9bf33134713b0e2c3089d75caa3cd9176 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a4ee17e80a11a89dd2a21ac2ba0408bc2e68ddec scsi: core: Fix scsi_mode_sense() buffer length handling
7ae167b057af0a338c43943be718646736b79750 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
e84e8bb0dc245b1f8e2e8d5115173d9decc0f847 clk: imx: imx6ul: Move csi_sel mux to correct base register
2612c997354eaf80d15ca31dabe51190d27b5688 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
b28319c2eb6a9361af9a0e6d1fef813c3251a85e ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
566b031dd4610ef204d356d5e442f134beb37917 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
8163c40f9a70eb0c25bd2ee52c331a553c8cd37c scsi: advansys: Fix kernel pointer leak
881954aaedcf8e15401caec853095bfb7e8f7d84 scsi: smartpqi: Add controller handshake during kdump
09d11d7373f6a1cc3a9ae8d1900bac684cfcc82d arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
1fc31c4c1247bc9549786d7b2c79043516249aeb ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
425f913e897df1505aaae569e452f26f17d211d0 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
560ccd06be36cb44951704ffab8f10394cc9a3df ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
989d0d2eccc62ff61c0fa3b5c2fced348ad2a74d firmware_loader: fix pre-allocated buf built-in firmware use
2bf1a78f29ad2b00d1de7aa8ff014ee7dbd19d11 cpuidle: tegra: Check whether PMC is ready
a748aeba6edd9593fdaed5cea7e8c72679958fb0 HID: multitouch: disable sticky fingers for UPERFECT Y
81e94b5edec138943bba8ae9390f4d49e531abeb ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
2c1adb77c6b50fa3480a8c9436c4119ec7d58d92 ARM: dts: omap: fix gpmc,mux-add-data type
3ee217e35ec5f7dec7d7bd2e865805ba1de019ca usb: host: ohci-tmio: check return value after calling platform_get_resource()
53905de32f4a6ed5f0a1f6aded208fa81161442d ASoC: rt5682: fix a little pop while playback
7e9803edc982683395e737f517ef9099d3c3e5f5 ARM: dts: ls1021a: move thermal-zones node out of soc/
ef56499919eb8af47aeed2a684f3b0fd90166d9a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
85ad8565af8204d57626b222d782856e6ed65d05 ALSA: ISA: not for M68K
a0f0a16f91c862968cbb5f779367b4ea475dc7b6 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
c907bdc7019c45ce952d7da3f251d839468a5a2c tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2f597fecfed99bdf10dab107527ef3252a19c93a MIPS: sni: Fix the build
fd9a9a0f7c6bc6a18774c61a2b587fcd4c288c07 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
3cf0d80170e06cb5ccba50d2cd536dbc83a07abc scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
21dacf4ca6f6869efbc3753c22832a97939da75b scsi: target: Fix ordered tag handling
c293bba0f45027d9a768e0daf868fe9353220135 scsi: target: Fix alua_tg_pt_gps_count tracking
decf6c62a332fa5c648edc5081e8c221423291de iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7d3b6e8fe17372ad3d705a557a228fe284c3c521 RDMA/core: Use kvzalloc when allocating the struct ib_port
8cd632e3b15d15031cc363694861fa3f151ec4e2 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
dee9058f3eca7419fa6a01daf795030feaf05d2a scsi: lpfc: Fix link down processing to address NULL pointer dereference
34b3531f44370b7a7f719ba66bbae27cc9d152a4 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
70a847aabb95b1b99416f355b30722514a168a16 memory: tegra20-emc: Add runtime dependency on devfreq governor module
514b4d26f0bc0975ab3eb0c66a6b36e2ece44443 powerpc/5200: dts: fix memory node unit name
b1665f35cc7ad7d5f3ae923bafd98fbbc1b3f20e arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
da478014ea3da25584a277bef8d5a48172d118cd ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
7645f925e488c1f4d4d1735edaa8a5ab727f51f3 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
34fbe52e54e80336c150e258f2c939c42ef359e5 ALSA: gus: fix null pointer dereference on pointer block
99ed0114be72e27d4527ffdedb7f2d9aa2231ee7 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
cde03d641da2edc2bd9a8cfe93a6162eaa30b3d1 clk: at91: sama7g5: remove prescaler part of master clock
cae388dd4d2819d477661d0ed220c5f0567a5a6e iommu/dart: Initialize DART_STREAMS_ENABLE
d863648630c0fcf7bd70e9491b179b7882746c9f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
883511a8924621d069f86bb05bcfc10d31a835e0 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
118737b0eadc695efde074635f917f5ba1423e39 sh: check return code of request_irq
474bd1c13c06f1a510c11679ed3f6284586e54b7 maple: fix wrong return value of maple_bus_init().
00666ab8c791421bea3a2a4eb44497aaee155496 f2fs: fix up f2fs_lookup tracepoints
3792552cde9f08695cc4364f81eb54d99e56f7d8 f2fs: fix to use WHINT_MODE
4de8fc824bfe61b4752b6a572c9a539f44e777b2 f2fs: fix wrong condition to trigger background checkpoint correctly
1192c78db1c860765ca3ae64c6f8be079006be87 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f41e5bf8f6a421813f0a68f581ca8fe3c74b8651 sh: math-emu: drop unused functions
12a7e273f6adcbef888933db49c318a74b379d41 sh: define __BIG_ENDIAN for math-emu
79388bdef2f0c205b6d9e6e07ba4b73f6b41fb20 f2fs: compress: disallow disabling compress on non-empty compressed file
14aaf4c6d243a20519329f591d8f1e5c74155c0b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
8f0002c5f068c625ad714c33759889985ce4b661 clk: ingenic: Fix bugs with divided dividers
6d031b72a2a3f6b1ca2d8b6277e937e5111d7919 clk/ast2600: Fix soc revision for AHB
71b57fde3ba5e7b190f7cf27bd4005b594940720 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
2d3c7ae6f884d4e0ac62c8f486a36bbe736f0111 KVM: arm64: Fix host stage-2 finalization
aa90f59d1ad171a84697ccce16ae69d26dbc7b86 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
aa29405efcdcbc2c9fa2163a0b112bd131a31fc0 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
66fb55aec851bfe1fc5cd78cffd21324dc7307dc sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a34aad1a97bb401dc26ef9489aa3dba89281452b sched/fair: Prevent dead task groups from regaining cfs_rq's
693525d1a5a8fb67ad7fd634ba79aadbe47099dd perf/x86/vlbr: Add c->flags to vlbr event constraints
63c16d9a589e6da9543d8a7ab73a938b3dae2810 blkcg: Remove extra blkcg_bio_issue_init
dc3a880e068735ef653f8e8ead1592a2d8744e43 tracing/histogram: Do not copy the fixed-size char array field over the field size
93a644b1f734e21e041fc465c7c03e04bb02241f perf bpf: Avoid memory leak from perf_env__insert_btf()
90beef02317c7883b6dd91208c662659e7131466 perf bench futex: Fix memory leak of perf_cpu_map__new()
0d5a92bfd57df37f9ec9a4e6e65c8d22a9a51659 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
08b670adbf9d1850e92830372d6e0bfae975d13e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b473348ed82076f2f1617aa2adbf261ae1507629 bpf: Fix inner map state pruning regression.
b033e7607d18b709f3f77008a27ad5404b6f128a samples/bpf: Fix summary per-sec stats in xdp_sample_user
46dc5be1e9fbe3ae3bece809d1f9264e04811a8e samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
954d49a3cef0f5fb250269b31038c0d96101cb65 selftests: net: switch to socat in the GSO GRE test
069124372fa62f1609db04b3b66ed6df04692835 net/ipa: ipa_resource: Fix wrong for loop range
e338112909f05a779ed4a3d1b9f1cc8f5cf7b4b8 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
5d70ca23a4e5e145ee22e6a35538fcd7acef015a tracing: Add length protection to histogram string copies
d7a6fbbe8d532b25969790eff0b4db976727ccd4 nl80211: fix radio statistics in survey dump
102ccfa530fb97baf2e89c0f8d5edb9388410b5b mac80211: fix monitor_sdata RCU/locking assertions
d62e9f1537f82464e03f40399d6563b9da485acd net: ipa: HOLB register sometimes must be written twice
50f3b0e3008c754b6aae3c43f7ebfc680968f01f net: ipa: disable HOLB drop when updating timer
e469bab6116d0f86ee09c57329b83bbf47e8e476 selftests: gpio: fix gpio compiling error
3ea52572b8d1693db6651d29779239a943ffd4aa net: bnx2x: fix variable dereferenced before check
f1e68063b3b7a11ce3a3e5b5ccff0ae6ab0c9785 bnxt_en: reject indirect blk offload when hw-tc-offload is off
2830ce70f45f9684c337f20aea0f0b54a54697a6 tipc: only accept encrypted MSG_CRYPTO msgs
63a208fe4434964aa609fd3a8e6059cefacb4799 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
2ad9e0912779f451774f36836e1f1c8886368d35 net/smc: Make sure the link_id is unique
40c2be703bb3ba9e6400f1bdc022328cd35a7654 NFSD: Fix exposure in nfsd4_decode_bitmap()
e392c60ebdc231d60d10141d3acd146c8af25088 iavf: Fix return of set the new channel count
8abbab843010a6eda2959bcc1d71ed3553222ac8 iavf: check for null in iavf_fix_features
cfa499edcdc41f6b82a95ba939f929913888c050 iavf: free q_vectors before queues in iavf_disable_vf
2b0e9f6ec0f5af0e4d7b5a352012479294472b5e iavf: don't clear a lock we don't hold
c13bd7041a817cabdc569d8f5360fb6af2625718 iavf: Fix failure to exit out from last all-multicast mode
14128510e0d34764662f6ea071ce0356dc3e6ac4 iavf: prevent accidental free of filter structure
1d87eed5d810cc9b593bf787c30701f5b05f518b iavf: validate pointers
8f3677ab281a6ea0c3bdb2dfe9634953ed9856f0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c0521831c4020ce2856a4a4de01a51d4593a267c iavf: Fix for setting queues to 0
9191a91a2a5b200ff03d30129572b52af848eb43 iavf: Restore VLAN filters after link down
ac46a2a48c91497c22c928975909099a179f6fd1 bpf: Fix toctou on read-only map's constant scalar tracking
639998800796fb1aff31706e27ae5cb17d559153 MIPS: generic/yamon-dt: fix uninitialized variable error
4ab49a4c911e3a5a186f59a40722aa540689ba6a mips: bcm63xx: add support for clk_get_parent()
7a08858c9ff8aabe5ebb8a2834c14ce850655d45 mips: lantiq: add support for clk_get_parent()
843c3f52ac60016546ebf89978a30fb13a39d062 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
2e28e222927fb51e1ec5e06c3e9c9126ccd7f4db platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
64c441f438b6837a3c608ac6199f147c5f925187 platform/x86: think-lmi: Abort probe on analyze failure
1e123af8f5f1b658e2407e888d7942e944b9fa2c udp: Validate checksum in udp_read_sock()
4dd47ea337022eb395980f5458bbb16c3508457d btrfs: make 1-bit bit-fields of scrub_page unsigned int
7d26e3ff9eee43ffe257e658ad6de184c0927aad RDMA/core: Set send and receive CQ before forwarding to the driver
66a00231981cd0673a4b06244e229516d6fa4098 net/mlx5e: kTLS, Fix crash in RX resync flow
5098ac12ad1c77e82a264c5b47a62257212859a3 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
9f7bec03ba273a0e671b887f8a2cd1c7402854b4 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
ed8d4679a73de02b3570ce13e1470085834bd052 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
8ab49c41d1ddfe740d845f1bd6ba20c91f430b41 net/mlx5: Update error handler for UCTX and UMEM
4c70e5e58eb342e74af5cd48d346dddeed241060 net/mlx5: E-Switch, rebuild lag only when needed
9d8e9c872ff5ef70a5ab27480a3677340bd2a2c0 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
28d77d9a1526123a5e85c139cc2e35b1121f58df net/mlx5: Lag, update tracker when state change event received
c5abb3d9153129a97ec2f210f66968a3282e3ce1 net/mlx5: E-Switch, return error if encap isn't supported
345bec9bf0f0a3397bf4c0d3a1c6dade26ebbdec scsi: ufs: core: Improve SCSI abort handling
9b76cb00dd6bad226c78a1775b9876268be058f6 scsi: core: sysfs: Fix hang when device state is set via sysfs
0c0974c21c2c96342efe3fe3fbc5e1a0182ff36f scsi: ufs: core: Fix task management completion timeout race
0a5f3b69398a0d5f0a56069d3f03f2575c573c98 scsi: ufs: core: Fix another task management completion race
09729d29fc5708cbcc0425ffbc9dca694b0f5744 net: mvmdio: fix compilation warning
6c5865adb18d242badf86f4818ab391bff2a04ab net: sched: act_mirred: drop dst for the direction from egress to ingress
0a0931f3e906d6852e68f14affc118fa7356ef10 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
a5d773fbd42c7d71542092fc918dd0d605f95d7e net: virtio_net_hdr_to_skb: count transport header in UFO
707b63a2df5fafed26bf393afbc206a903c19b7c i40e: Fix correct max_pkt_size on VF RX queue
7218db9bfe669ea87b04b08ed22ef94201464e46 i40e: Fix NULL ptr dereference on VSI filter sync
7db8ef46ffc9bd894eba182da9c5b7b44b242d8a i40e: Fix changing previously set num_queue_pairs for PFs
a827432463f5bd96d3fb8a29666c29370d569212 i40e: Fix ping is lost after configuring ADq on VF
7ea9915c81e3124e347b4da5dbb37e4267ae51de RDMA/mlx4: Do not fail the registration on port stats
2e200534daf0c96d71d0367f0321d337733e261b i40e: Fix warning message and call stack during rmmod i40e driver
5e2c140f197e2cd3e74f2fb5783bef19447ee677 i40e: Fix creation of first queue by omitting it if is not power of two
29057f63230f46babb159f7b1481931037a23725 i40e: Fix display error code in dmesg
f38ddce7b92415e6950f7f4ae26e2b006145c874 NFC: reorganize the functions in nci_request
b1bea8e01e214d5a8d1eb74a650a8f2068763b05 NFC: reorder the logic in nfc_{un,}register_device
f0a335d46a826d4fbdfd0b12b2ee5b64ffebb3db NFC: add NCI_UNREG flag to eliminate the race
56827ee3b9c191eb59011a58419d0c3159f4a9ce e100: fix device suspend/resume
09c560240f81f40c7db707015f7622a029ad1d66 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
d2e68cc5327bdea2bf3d366299da5a2e8ac0dee8 perf bench: Fix two memory leaks detected with ASan
f3ab8805ce778fb67d03f332b2d3c8051c76caad tools build: Fix removal of feature-sync-compare-and-swap feature detection
081d8b646d44e7395e3a4ecb67be0553b4678e0e riscv: fix building external modules
d960fa4239edcf322adba46b3064ecc978572d42 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b6f0de0d172d3266f66a0b4f67886296a1da4bc3 powerpc: clean vdso32 and vdso64 directories
6fc87ae9077f8b73b60a37bbb1ffc2308e6bae24 powerpc/pseries: rename numa_dist_table to form2_distances
1232f217ce89a4e04f80e571322333722d2199c2 powerpc/pseries: Fix numa FORM2 parsing fallback code
d12f1280e21e8bec33d625a39faeff7f4da606e5 pinctrl: qcom: sdm845: Enable dual edge errata
e650a1edc31ed755909966694cb67ce6a43e9110 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
6dd28569be33871043601d84595cf37cd05c8ef7 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
40b8fa6451715de57146e55d09f5683daafa68ca perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3439c751807b8eee630201ba45aea0226e5f3378 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
74627feed4021ba717e60dd666b6e8468eda1235 s390/kexec: fix return code handling
cbfab5185fc93831f1248c9ff2177ada8655a0cb blk-cgroup: fix missing put device in error path from blkg_conf_pref()
66c5b5ed2b0cdf79076050653a6fd0cc7fd21a2f dmaengine: remove debugfs #ifdef
dc68b5dc3ab38e5395e0f989d67ceb91eae8f86d tun: fix bonding active backup with arp monitoring
0a1a52370c0981c5d35e05fafa98945702066e33 Revert "mark pstore-blk as broken"
6d99ce7b2e95c5de35e0e7ae1ec3df4a9ccee494 pstore/blk: Use "%lu" to format unsigned long
ebed13c63cacd86d99e09e847e6daba353e821f6 hexagon: export raw I/O routines for modules
16b8c05cd8fe5ea374d06b5a95ac51f67da90b61 hexagon: clean up timer-regs.h
57576bbf27551949a09d4b98c13db3011eb1ffa8 tipc: check for null after calling kmemdup
e5810f60f5b4f662bb85bc94eab5f35d50618397 ipc: WARN if trying to remove ipc object which is absent
bb82211875571adb47bca8e643bd0763f0cbafb0 shm: extend forced shm destroy to support objects from several IPC nses
34da63cd2abc59bc3d1c3c5867af19b0c7f9af4a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
58488279661a3a1874ca8f2fc1db395078a55500 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
2285500d7e6dc5f629d14b56df0d09744e16346f kmap_local: don't assume kmap PTEs are linear arrays in memory
2ee15741e2cd17b53d970ce2c6cda6fd7e0fb699 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
e59e9804840fb1dc2750ba47a37ab92e87da4bf9 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
0775100d7d32c2366229aa6ff4f2bcdf0600d205 x86/boot: Pull up cmdline preparation and early param parsing
b1854492227cac63284ead103fdd29183db14039 x86/sgx: Fix free page accounting
2cfbad17070653d1b279d75c564c37690407db58 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
37c1053ef61e4c7b98a0a9d663f31d0a8b13ada1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
2f02a1619acb49758d7bfc0cbde2c5451b9dc315 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
e248998b1c53c7c960502d6a790b954b1b484079 KVM: x86/mmu: include EFER.LMA in extended mmu role
dd73ec64d6e6a82d76e7542fd361aa06f419cbaa KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
015b962b06dd75d7b361ab5f09fc4bf1d7811118 powerpc/signal32: Fix sigset_t copy
43bb046a5882f997205069842ff7e1e30e09c0c2 powerpc/xive: Change IRQ domain to a tree domain
2677415616be825f0c416b0d61fa8acc636b7770 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
5fbb8381d5ac1064cf1c3024d8bff459642c88ed Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
770b1a9c7ca6f0a31a3897c726bea9db6230a62c Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
bb45b71a01fb5c73350b124c807eadfea99590db ata: libata: improve ata_read_log_page() error message
53da7f5eea597a63bee4577a45a983e3d7e0b929 ata: libata: add missing ata_identify_page_supported() calls
b4c37823172743679b06e3af60f903f8a8f23b9e scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
06a8b3aa67cd1c542d5c8ed1dc79ed2409015e03 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
55474fcbadf0c80d38ef41d854f1ade41c3db808 s390/setup: avoid reserving memory above identity mapping
be9301ff6d549b511d61322793d0f151bfbf2629 s390/boot: simplify and fix kernel memory layout setup
534d39a2c15931741bc4d1ac22bb5b4dad1b9bc2 s390/vdso: filter out -mstack-guard and -mstack-size
6230ed7658f60d783f26ba829d3d362006b120e1 s390/kexec: fix memory leak of ipl report buffer
c62e209a631a63ac1c8510893ebff6227db8ca3d s390/dump: fix copying to user-space of swapped kdump oldmem
6ce02cf7fd27ef8b901a5f5e1b6d97e3df24b717 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
4a6c6e95780d3ed8e851a95cdbb2e63fa5f72a6a fbdev: Prevent probing generic drivers if a FB is already registered
f548854fa27856aecdeb1aa865017e0e423292d7 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
0e13cf14a77c86aa6930a37f796e9fa2e1ffe4e6 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
ef766a8cc3e79b8989eebde4bd4a83ed2a6a0fad drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
d37a7f34385a3c64956e551fb56343a1bcc1748b printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
9126bc4d3ba1fcfee161c540842078b4d74c622b udf: Fix crash after seekdir
db1e5cde8f3290888b1204cc1139a08c9042d92f spi: fix use-after-free of the add_lock mutex
267ee9e5fc1ef3d04f0db561b7d1c4ab93651cf1 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
76da7fdd72f3f169ff54c947d123f3c906577aaa Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
25c77f37a4588fc0aeaa0b4f3122f03b1547df91 btrfs: fix memory ordering between normal and ordered work functions
3538f7f591ca130028fa2efe7e32f609f01bbbf9 fs: handle circular mappings correctly
eb34a64a155073eabd2f49489181b6e0aaeba39e net: stmmac: Fix signed/unsigned wreckage
48e7832d1155cde3ce2605d82afb476182630ced parisc/sticon: fix reverse colors
e30a2cbc7d37c10a74d2b57702a353eb2a68bf04 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
648e44796643d6613be944f6acf47ad523a832b7 mac80211: fix radiotap header generation
48ebabc761a73b83ac4d6de794b3294f782bb959 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
24b79e2143ee7c27db152ae6e2409aa31f7bca48 drm/amd/display: Update swizzle mode enums
3e5ac35ed3982cd19a8ff3e37a90ee2586d52261 drm/amd/display: Limit max DSC target bpp for specific monitors
729c95aa9c0c7d2b7056fdfb8787b467d8a5c086 drm/i915/guc: Fix outstanding G2H accounting
cddf1cd926f49082581cc1288460071b7ad05e24 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
25655193ec61fcfd51c16fb46e2e9b350bb9aea5 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
54f83ae49680323066feaae50c75e289511b4cfb drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f1133b05a57b0a1eab3cdd3a8a74f25ad0b49197 drm/i915/guc: Unwind context requests in reverse order
39b597475bd36b28bbc3a726f9b179580b310b80 drm/udl: fix control-message timeout
2b7e8597ba7d4ebf5b8284993b8f74e94e50ca27 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
b476edc7208627611add732583dff191aee6ff39 drm/nouveau: Add a dedicated mutex for the clients list
2869ffbb8244a73018954095c9e03bee2ff444f3 drm/nouveau: use drm_dev_unplug() during device removal
a2f60bf371c434acf3068625669f9bc7c4337107 drm/nouveau: clean up all clients on device removal
f79a4d6587316890fd97eaaa0a66bcc70f8a8f58 drm/i915/dp: Ensure sink rate values are always valid
5c2c3f0fe3ee412dbc2b49d7c4379f29714ea164 drm/i915/dp: Ensure max link params are always valid
dced35f20a36134f400e25488594879261fd496c drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
2ba44280174f24938b8324f859bc1c6ad367dd14 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
347acfd119b4925a849efa85c45856970d280259 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============4557793360341526944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504568440706-bf1c0e12afc0.txt

b505e9ee966a10977241c10c7701b86a70f272b6 arm64: zynqmp: Do not duplicate flash partition label property
b36fe48cbd3e5e781b0e2794942efb23758261ac arm64: zynqmp: Fix serial compatible string
15aa43d20b420458703d478070ac1e50b4b5174b ARM: dts: NSP: Fix mpcore, mmc node names
10740abeb6b8d2d08199a7923a7afc2c0380d8e4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
56b598e60670352e64ebf6d6600d2033c7c033ce arm64: dts: hisilicon: fix arm,sp805 compatible string
6e2c2c05bc51e4bafb95426aca7cb70ab5157f45 RDMA/bnxt_re: Check if the vlan is valid before reporting
cc427b6ab9bdd8e8e8ad79961e002338a5c35aea usb: musb: tusb6010: check return value after calling platform_get_resource()
875445b8fe779f798860d496953cd72ba8ddd385 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a4c3dac3341bf29c54cd43f6f1da2cdc1bc5a981 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
a24188df91031e861fdfc2f6b9aee475c28eed7d arm64: dts: qcom: msm8916: Add unit name for /soc node
a5265cf1443128e6bf463c0210378d5e127870bb arm64: dts: freescale: fix arm,sp805 compatible string
3cbf7ab99f52a46444a6beace8cf68945fe94622 ASoC: SOF: Intel: hda-dai: fix potential locking issue
d532f11ed1f66c2f616c89ef0e2bf2960d30b98a clk: imx: imx6ul: Move csi_sel mux to correct base register
a6f921655b10887d4f04648c247ed3cf8b5d80d5 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
5fa35786869e1a9aa29ed7d322eff53616ea7012 scsi: advansys: Fix kernel pointer leak
d95cb81c7c9a44efb9d3b6f086bf1e66b32b62cd firmware_loader: fix pre-allocated buf built-in firmware use
8833cc5b0e2b60dd3a17af16bb1b693ae273fbd7 ARM: dts: omap: fix gpmc,mux-add-data type
c60f234d5d68a6e22b84082de3f264081e854b56 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2bf88d9182031312834144c2d2ccd9bdc35f3dbd ARM: dts: ls1021a: move thermal-zones node out of soc/
9db4a1cb10734bfa057dee9596f92e95a9d04925 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e51ad8768338ae54488ea2cc15b09c8de1e517e5 ALSA: ISA: not for M68K
4967847285671d4aea76d016c9e79e8b3b9e1373 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9dd1e57c02b5248874313ad8ae6595a94023ea29 MIPS: sni: Fix the build
02a9561d7e62dd7a02b123b964dedf952c84dd32 scsi: target: Fix ordered tag handling
0884b8e84ff1e2848470594cf263f39e1f4e245c scsi: target: Fix alua_tg_pt_gps_count tracking
5970cac4fd38f299047c605bf118b7121475be7e iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c27c02eecb50e02479f1dc3071d72e5b9ed443ca powerpc/5200: dts: fix memory node unit name
6e23949860a43effd7fbab1fe503d850b1122470 ALSA: gus: fix null pointer dereference on pointer block
e9ee9a7e1dbb61c1f71b8354439634f9db9b6e0f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0ca8eef3f6e00082594bff19c56397a38088c365 sh: check return code of request_irq
48c047c7b719ec4fc8fb4ce5bfe4659733003b38 maple: fix wrong return value of maple_bus_init().
75df04e492cc244427276f2f9df593179bc17806 f2fs: fix up f2fs_lookup tracepoints
0843d18614401640a5612bda498e331ffd648e7b sh: fix kconfig unmet dependency warning for FRAME_POINTER
55e1d18ec676404007b19fedddaaba1b2d9d51cc sh: math-emu: drop unused functions
9c6abffb41399931a816bcbe98826b2356d3b2df sh: define __BIG_ENDIAN for math-emu
f051efffc2edb477932cce500483d7f991f699f7 clk: ingenic: Fix bugs with divided dividers
7edb16648e2cddacd417fcb6310d547f1f4b0d5f clk/ast2600: Fix soc revision for AHB
f3785e00fbea00b0da1f60defa888451258e2b52 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d2af963bf516d9c2f9422534f2c547e9b4616146 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1c1772c82a2af18c96bb431101de50f15fe126e5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c1d32ff56ea4568b72ab4cd0ba4eb5dd7541751e tracing: Save normal string variables
1bce376db8c1d7b98044d30e456d3b8ee33e9528 tracing/histogram: Do not copy the fixed-size char array field over the field size
242da31500422d678d820e9cfe17dd1f39424a27 perf bpf: Avoid memory leak from perf_env__insert_btf()
a1e91a3adc0ba8c7b06686ebe7ff1e530e3c6cb6 perf bench futex: Fix memory leak of perf_cpu_map__new()
ab3ac88fcb13b4703c7a350e0738cabd81e93b45 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
6c92d79bd092bb9d1f9b9ffd36063276ff13f301 tracing: Add length protection to histogram string copies
e79b375302b864fefb181f9ae9f0cb1fb291d914 net: bnx2x: fix variable dereferenced before check
fdf3ce0c83517e3416882677dc90b890232445e7 iavf: check for null in iavf_fix_features
4d5ef1c02c511e92577f2ab670a3141349a22c04 iavf: free q_vectors before queues in iavf_disable_vf
ff490a13074832db238af298dfc81e723389a139 iavf: Fix failure to exit out from last all-multicast mode
e2fbb778fcab50e0aa5f4ee7e93595c0b6d75f7e iavf: prevent accidental free of filter structure
7efe7187c0851241c540399def427567ac6e48f2 iavf: validate pointers
fe6cad0ca0edae6f4f3a38ee6510bd6bcc037de6 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4931dcd3d81bdcd41cd6ebd10d128ea236707ea7 MIPS: generic/yamon-dt: fix uninitialized variable error
da36e5adcde0f3adc7e5a9fc9610499cdd487968 mips: bcm63xx: add support for clk_get_parent()
bd2662fe58cc0cafff452064fe0c9d30f3dc4378 mips: lantiq: add support for clk_get_parent()
fcf32fe78aa2353d56c0073110978151189f031d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
90c2ea26c7f965b06cc06e360bcc467a182fcf59 scsi: core: sysfs: Fix hang when device state is set via sysfs
83b844aabe2163a4198dc1d22dfdc66f329d95be net: sched: act_mirred: drop dst for the direction from egress to ingress
6922746330c0229da17b668fe85c7931cc0898bd net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
e1d0936eb6b41125dbb9cd393fda9b14e22e34e7 net: virtio_net_hdr_to_skb: count transport header in UFO
8eb3102c39c00285c335d6c2f4bc6d87fde45ee3 i40e: Fix correct max_pkt_size on VF RX queue
e70df2e75a4dfbb95bc7e6806f79383b4d45018c i40e: Fix NULL ptr dereference on VSI filter sync
1430ec88d24859cdf2bdb7f21600124efc96d750 i40e: Fix changing previously set num_queue_pairs for PFs
f6895e8e15b26a45300ea7d2f5478aabd0ec2336 i40e: Fix ping is lost after configuring ADq on VF
755dda9e906f8bf8103facc125e5cab80c5779f8 i40e: Fix creation of first queue by omitting it if is not power of two
8c2c677361242f80d58bc7b244d31d6a2da95f6f i40e: Fix display error code in dmesg
4f55e575c3b4917193f17e1e0d1f56ec779df845 NFC: reorganize the functions in nci_request
ba0b849b18624affa008aa0b2fdf2039177b3dfd drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a4cf5ac727e812c153d2687433b17213d5e22316 NFC: reorder the logic in nfc_{un,}register_device
6c26a09dddaaee658d51abdb66e8e43328faf315 perf bench: Fix two memory leaks detected with ASan
eb216551c9cfdb82f1ec81f374d211c72551f172 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1603e3ff43af23a115ff3cebf4628e9cea460cdc perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d370836a4de6675cfed237850a11208520157202 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7d45f875277fc05f18e67da87841f218d00706f8 s390/kexec: fix return code handling
7c6eaf509ae415f40d61be8fda4bdbc16b1e8f7b arm64: vdso32: suppress error message for 'make mrproper'
fa0a5b1853c80cfe23c25a5dd245119c6385543d tun: fix bonding active backup with arp monitoring
38dd1d4afd7d3e51a3c4113d79440e3e857fdeb1 hexagon: export raw I/O routines for modules
12ceb0766218eafc71cfa83313e5698142578665 ipc: WARN if trying to remove ipc object which is absent
29abaa61c36e211f68dfe490c6197bf6b3fc87fc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5278053df12d9d5f062c739b7b76107a6a9a26f1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2e63eedecabdde5841cbef673779509e061463e1 s390/kexec: fix memory leak of ipl report buffer
bea6ad9b96fe5db888472be83a6f13fb5f01850c udf: Fix crash after seekdir
677bdbca52dfba9b8ea439eba54086691b95efca btrfs: fix memory ordering between normal and ordered work functions
6c4deda0b2036eedc313f4d44ba7509850f221fe parisc/sticon: fix reverse colors
95d7a60e15bdf391ad3f717d6e86dff703b7e9bb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
14cb713ac82fc34de488bd9b777be600ada84230 drm/udl: fix control-message timeout
3ea2d6e54241e66b78b2d16a4301cc0d4d58f63f drm/nouveau: use drm_dev_unplug() during device removal
60a48124fea34add9258b2032fc06a531570eb80 drm/i915/dp: Ensure sink rate values are always valid
bf1c0e12afc02d1edea84d5fece5aa85af8e7978 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============4557793360341526944==--
