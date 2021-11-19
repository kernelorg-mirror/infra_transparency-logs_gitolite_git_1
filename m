Content-Type: multipart/mixed; boundary="===============0582695125852632926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 19 Nov 2021 15:25:28 -0000
Message-Id: <163733552861.19168.6263740735673625299@gitolite.kernel.org>

--===============0582695125852632926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d31bd4f44f0a48870ffee14d78a999a55fe9ac67
    new: c8330634270754f6fb504beacfbd8d6a62b592b5
    log: revlist-d31bd4f44f0a-c83306342707.txt
  - ref: refs/heads/pending-4.19
    old: ebb51aebe2b39120e7ca27f4b659e918fb7a87a0
    new: 9af28ea9a471faad39eac0a4781075a7141c5b04
    log: revlist-ebb51aebe2b3-9af28ea9a471.txt
  - ref: refs/heads/pending-4.4
    old: 1495ce6795b5d482d55fd8a4376370d6329c764e
    new: 086199d387523a09dc4f3ca9dbad84c3765a81a9
    log: revlist-1495ce6795b5-086199d38752.txt
  - ref: refs/heads/pending-4.9
    old: 42ca5c63bf6325b5d608f8f17f22a32192a86d70
    new: 1a625928d8987fcb379b5bf373cc5822e8cfd71c
    log: revlist-42ca5c63bf63-1a625928d898.txt
  - ref: refs/heads/pending-5.10
    old: 0fd6123746c3881f1ccf0c3449f77ea458673b13
    new: d7c695745d2223b074ec52eb6271eca90d2fd3f8
    log: revlist-0fd6123746c3-d7c695745d22.txt
  - ref: refs/heads/pending-5.14
    old: f0e12bf7f8d17ee03634576fc011f4fea557b7c3
    new: eccf1c82a468199437532aca93a29151fd44aa71
    log: revlist-f0e12bf7f8d1-eccf1c82a468.txt
  - ref: refs/heads/pending-5.15
    old: f153e32baca20753efb9d3865c1d9c54b9713eef
    new: 4c8376c59ade200d84c9c9dbf3d0940f865a499b
    log: revlist-f153e32baca2-4c8376c59ade.txt
  - ref: refs/heads/pending-5.4
    old: f7376cf9d43f83047922ad876721b20cd8df51ee
    new: a4eb40de1821ac098ab4927134159b734c96fd7f
    log: revlist-f7376cf9d43f-a4eb40de1821.txt

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d31bd4f44f0a-c83306342707.txt

2619e21bfef9d89af3927bf994c9adf220caff54 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1bea68640e24b88bd5b2952d47c094d2519289ac binder: use euid from cred instead of using task
8ba631ff9ffc82cc57e82d8b2f1a42d533209600 binder: use cred instead of task for selinux checks
6dc5741be41cc7659c6be84537497de2f01eb475 Input: elantench - fix misreporting trackpoint coordinates
858a6f0b4b61f8c32848db9c2b012b5b5cd08eb1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0cf1b8f0b998d3b2ba9fedfec76b9c53a53b52e libata: fix read log timeout value
cbed2a3b4b4b3b63f4eb7eed93ded2c2a8cd62f7 ocfs2: fix data corruption on truncate
f2dc672ccad487e0c2bdedf9e0153b446fcb3d0b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9dbab39995c4090c39f31214c1c792f56f6af843 parisc: Fix ptrace check on syscall return
5c8c70f52e728115e5240b4b45c782532a539de9 tpm: Check for integer overflow in tpm2_map_response_body()
6bfa8ed2dd7ec3a081220e11a3dda91e2151e241 media: ite-cir: IR receiver stop working after receive overflow
793268a026515cd53975637f2daddd2cc8cbb9f2 ALSA: ua101: fix division by zero at probe
0a4899e06bbd8cef7a6992f37c5142cf8fb05a86 ALSA: 6fire: fix control and bulk message timeouts
c744da5961832616318b253a0d4b13afa511bdf4 ALSA: line6: fix control and interrupt message timeouts
8d613c9f3dce1028e899e0826833d2bb267e30dd ALSA: synth: missing check for possible NULL after the call to kstrdup
833bc4f32a0221e978701b0d5be14232a9ab1b46 ALSA: timer: Fix use-after-free problem
5f087ffb976a3bbc159dac5341a61e52bc2602e9 ALSA: timer: Unconditionally unlink slave instances, too
fb90c68ff486dc7b97a376e6d3448fa0886fd33a fuse: fix page stealing
926ed6be099dcc860a9bf3553f6e9f85e157873e x86/irq: Ensure PI wakeup handler is unregistered before module unload
20cfd45a1086642319f1c04072da870fccbd2353 cavium: Return negative value when pci_alloc_irq_vectors() fails
7afb882c01f71184e64e4c20266d1253e1900693 scsi: qla2xxx: Fix unmap of already freed sgl
ad9f869d6ca4a9251e2a4b7b18425b772d1e7e02 cavium: Fix return values of the probe function
89365e4e13f2487669117153fad33489f70adc45 sfc: Don't use netif_info before net_device setup
b1cc3e64e7d64ea87f1859cd7c9b4f02c1cf34b2 hyperv/vmbus: include linux/bitops.h
f07d0b83ebcd37dcc5523a0bc59793eeedf35b3c mmc: winbond: don't build on M68K
aadaa8652a4d790d7b3a0851e115113e62bb843d bpf: Prevent increasing bpf_jit_limit above max
2dc79775a80b18d8983b1eae66d65e9976234240 xen/netfront: stop tx queues during live migration
0a18babd88d11e3536cd28b66427b29a8e02788a spi: spl022: fix Microwire full duplex mode
8f7b568847be7f41f9e6ec1bbfa5dc1168ede68f watchdog: Fix OMAP watchdog early handling
93379274a58f99696c05c0c3e8a7921e51cd10d3 vmxnet3: do not stop tx queues after netif_device_detach()
7c2423323e2aeb8fc4423d849e6f2c4a63a98d07 btrfs: fix lost error handling when replaying directory deletes
6caa831662fac21efb60bf45b1e461413c42e4b6 hwmon: (pmbus/lm25066) Add offset coefficients
e98a0ed6f9eedbaed79ec41f6e39c0040146ba99 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
9a334e06d732140b44f32b73ffcd6d9594985a49 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d64423eaecb9a4c7096eb9adda80a1dea8701acc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
27e5df8e8a0a962608fa3c5fa6dd7895bab50212 mwifiex: fix division by zero in fw download path
7eb36b3476e357ec2b8e369105e100449917d53b ath6kl: fix division by zero in send path
15107f2cb8eece9270f0b406426f2bd02e6e1760 ath6kl: fix control-message timeout
3ee441a27d7c9d855b0a023b874daa8fd1b47b5d ath10k: fix control-message timeout
d66168c83d95f901c24326a55a65056d92b5f0e7 ath10k: fix division by zero in send path
5b04328572f4e825b221206ca23dee27339b98ed PCI: Mark Atheros QCA6174 to avoid bus reset
9827286d6e078881430a46984ff68a15c40b64d3 rtl8187: fix control-message timeouts
fc95ffd5f9f3f3c2e250c0813c69510d6743fa13 evm: mark evm_fixmode as __ro_after_init
7a7fa373850ee1177edc35cb026907bbe96d4c84 wcn36xx: Fix HT40 capability for 2Ghz band
b777ccad83a7d9b3dec883c43a51583787159653 mwifiex: Read a PCI register after writing the TX ring write pointer
dba3fa88dfb5c9196ea452caa04cbff0f25c91d7 libata: fix checking of DMA state
49ecc988491b26c339f7de0d5fd25c035e61b6f8 wcn36xx: handle connection loss indication
5ef28959f9b416642510ba9ede2017275805baf1 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
fd4126bd7ee340031f3b0c51653bab93542536cb signal: Remove the bogus sigkill_pending in ptrace_stop
a1df65aef98f15a95944b23a810db852006eb107 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
71b5dc64216c481763bbde2fd4a4d7e4022c13d9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f5339b0090ae037d863f5b414a813925236296a5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f374e143748e954dd8d25686a624500f112d1069 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f09c26ffbc662481e659c4cef202abc84c223362 serial: core: Fix initializing and restoring termios speed
463e053fce6d780e3c61d4a118130ed342941e90 ALSA: mixer: oss: Fix racy access to slots
44db2bd6b245346c9dfb16ee97b06af367b86aa6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
63dc56d976ff48a787c28448752ea0038e114a91 xen/balloon: add late_initcall_sync() for initial ballooning done
ca1d1b3eb7663f4bf71ee247b9e8beca55b7caaf PCI: aardvark: Do not clear status bits of masked interrupts
c91943d7027dd79c193c2f66960107dcda5a37ca PCI: aardvark: Do not unmask unused interrupts
9991ff51782f770d944b7123a0f60459e814ab1a PCI: aardvark: Fix return value of MSI domain .alloc() method
93d0c61942166028881c1bbabde20679ff46b320 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2211fba02f58928944c560a652b92b6c8b4f435c quota: check block number when reading the block in quota file
f089fd9e5cc6273144fed96bbc5a450bd4f031fc quota: correct error number in free_dqentry()
1c5406bed063cdcbbbd9f964ee1d82a284c0afd6 pinctrl: core: fix possible memory leak in pinctrl_enable()
1eb704c01fcc0ebba6d24849e1550331699a0e99 iio: dac: ad5446: Fix ad5622_write() return value
5b7c5d2a4dc204925e71f150ac57bf8ee77955ef USB: serial: keyspan: fix memleak on probe errors
d7eefee5ea20feb3ad9d528e5cdb134da8076782 USB: iowarrior: fix control-message timeouts
28be52006e621ac9e1b38c6db4a0992f6e20341e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9a12405973a65a1b5e20d6287503f059cf72482f Bluetooth: fix use-after-free error in lock_sock_nested()
8f58b72cbeec48d1125d233986a7dd826723296e platform/x86: wmi: do not fail if disabling fails
adb180bb9483651cc1ae2a04ef97cf1965218d4a MIPS: lantiq: dma: add small delay after reset
435f00f6fe29ed73f244c391b3eadd2e2f29fd80 MIPS: lantiq: dma: reset correct number of channel
5dcc32afa28a73c6af24db4210494eb40c88520b locking/lockdep: Avoid RCU-induced noinstr fail
72d92aa84437d82642522876522054841aabe87e smackfs: Fix use-after-free in netlbl_catmap_walk()
941f985541c34ae95c0e4e16a9ccabcf3554c390 x86: Increase exception stack sizes
ba20f94c02cc9e409f726252c09e51df92b92d13 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0721c74ed367dbdb579d80caceaff8a23e644425 mwifiex: Properly initialize private structure on interface type changes
46e8dcb0349e0d3d90b395ed59359e71fd64fd2d media: mt9p031: Fix corrupted frame after restarting stream
d0d69387c5eeaefb0b8dac1b7d54cc564d69d62e media: netup_unidvb: handle interrupt properly according to the firmware
d358185eacf9131007ffddeeb2c00e2a17816600 media: uvcvideo: Set capability in s_param
0612ddae3aab932f5e6690a748d680b8ada04234 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
76f1c1fe65403de73ed98eb6eeb39b50aa19e037 media: s5p-mfc: Add checking to s5p_mfc_probe().
2fdc21130b1ee882694e742a0bc8bf605fae6dc7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6236c044d26026139fabca0002e57b8e5fd8396e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
ecc7fd3e63a80fd86ab3376bf1a608652de518f5 ACPICA: Avoid evaluating methods too early during system resume
57ffcd88f0308c6c438495a25f289dd54f1bad54 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1e11a4a80d06b9ade3d4c7a136c2b02493c18f5f tracefs: Have tracefs directories not set OTH permission bits by default
264330406fdebe70e83ca0923068f8ba557efb0a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d41c669e05e576fa59e32cc898b1f33bc6621894 ACPI: battery: Accept charges over the design capacity as full
305e2cb9015c8c0614f2ef9fe5b07dd3d41cdbd1 leaking_addresses: Always print a trailing newline
87e48b0ba3a61bbd67efaaad961709cfe1dee442 memstick: r592: Fix a UAF bug when removing the driver
56d51215db03a75d0bc9f721977917bf09e97a7e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d86bd055968ad045bafb957137089b9e55133d00 lib/xz: Validate the value before assigning it to an enum variable
d422fbfd3c940ea23007ddb78baef1964dfa81b8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
4b5ef2a67d3e34f5144b0aa3ccf719cbd01b3055 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
100c48cd26bbc096ca849b4196e4d15ff0e0cd43 PM: hibernate: Get block device exclusively in swsusp_check()
2444fc81dd118b59689245ecfd391c6e4018eb97 iwlwifi: mvm: disable RX-diversity in powersave
1fc419b3b3d699a6bb85586b6b67631c156e183e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a0b2a126f558e1b6d6cdaf15c437fcba981cc128 ARM: clang: Do not rely on lr register for stacktrace
b4e7ae9204b37aeaec45a10e3e736e66a1b01322 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c9bb422f8a9cacea8eb1746fa28bad7eddecab3f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ab8829b840b3c4a552ff79de1b122bdaaca6e285 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fdbeae78554a028b07b9ffe8da8f81b84aee6670 parisc: fix warning in flush_tlb_all
b9c4fdf9b8496fa057523460fc298bbe4800cdea task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2f717375a70c14efec9202b4d7e3bc9b04a9922b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cb123c5ded3fc2b76a9eeb64c8214eaec725b116 cgroup: Make rebind_subsystems() disable v2 controllers all at once
de20b6363f58d06a9ea0b2709ee3abcb59b6db18 media: dvb-usb: fix ununit-value in az6027_rc_query
ba2358ac2b31e2c9ff54faadd1854ce4afb114aa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1f2236b2ad92053e0ebda81b80364572249542fb media: si470x: Avoid card name truncation
e6f6c247ea3bd1739a44db74cb18321a946fc7c9 media: cx23885: Fix snd_card_free call on null card pointer
c2086690b5c99f6994906b247cbc73d1cfff9c91 cpuidle: Fix kobject memory leaks in error paths
3edbcccb1279958d27b66d73941e3cd41be6825e ath9k: Fix potential interrupt storm on queue reset
3ed3204689290f3469cdda688d5b012bb22021e0 crypto: qat - detect PFVF collision after ACK
ad8a77a8d85393a06a30a6588bdd584a9f7d6fe9 crypto: qat - disregard spurious PFVF interrupts
a55b58aa67e263574bd337372a2f504484e8a7e2 hwrng: mtk - Force runtime pm ops for sleep ops
fe91ace495252d44fa677be8dccfd7a0c45e8920 b43legacy: fix a lower bounds test
7ad3eb5594e2d89d74799533d9b98864cd07f4b4 b43: fix a lower bounds test
7574e69a2837eb619e2e29e9008138dbfe68963c memstick: avoid out-of-range warning
b7fcdeb3b9d6d5f8d8d7056f8f03aece68668fc9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
58fd7ec72ac542c00a5b4dbfb0fed83f4f489b5e hwmon: Fix possible memleak in __hwmon_device_register()
fbd91ab246141594e693f1cf859e09933a96ff4b ath10k: fix max antenna gain unit
2c4ab19bae4906f08aa652464ce99ded86400058 drm/msm: uninitialized variable in msm_gem_import()
457f1b8eb0b8c1b5e02657273983363fb54f619e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9b56db46e6b5055dc2dd232e3973eca1ae1adeda mmc: mxs-mmc: disable regulator on error and in the remove function
b417d0c98e3ecc57509dd4bf4d053cce8f2908ac platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
92307c04f5cbe6f8801534db6220cfd264adcc57 mwifiex: Send DELBA requests according to spec
0e55af5750afd0e9613552242a53d82d40f4a9b4 phy: micrel: ksz8041nl: do not use power down mode
af3faa62f9fe19e07d353c842141cbfc7b8485b3 PM: hibernate: fix sparse warnings
5bf685a30c893b7020e39b08f2c300b2eb7dcf58 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
da1862c3680b30140dd2d895b3a10e6ea6d268a9 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
dab96cb9b4d0bb147856ba30e68d5d5fb3e75a4e irq: mips: avoid nested irq_enter()
2b5f42e6f7a3f9107dfb667d1ed799400c752b3f samples/kretprobes: Fix return value if register_kretprobe() failed
7656703662b6aad53bcabdfc69baba039a55966d libertas_tf: Fix possible memory leak in probe and disconnect
9ca12b5be6388db7c9f9e72783be14a300a5ab05 libertas: Fix possible memory leak in probe and disconnect
94d80c7fbdbe26aaa89219c820ca7f99b3904339 net: amd-xgbe: Toggle PLL settings during rate change
fa04fbe5688d627aebf2dd37ac34355f31ef4696 net: phylink: avoid mvneta warning when setting pause parameters
d7cc151caccd2f73bb535516e924a02981fc0fed crypto: pcrypt - Delay write to padata->info
ceaa3dd3e29326d2de5a2da3293cc94790ff2853 ibmvnic: Process crqs after enabling interrupts
8b491e0e5f9ca51d0c57d1e6b79b57c29a8b1c7d RDMA/rxe: Fix wrong port_cap_flags
0893faefd4151126111f167aff632a1cab65ff80 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7fd40bdcc812182e4074bf69b1a0a1e709c6618b ARM: dts: at91: tse850: the emac<->phy interface is rmii
05ea49b1aa99c2cf8ff83b39d9f7601a3d8570b2 scsi: dc395: Fix error case unwinding
c1d741994e0b8800a080a517160cca61af959da9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c2a48a1600b4af2064502d9502ce61b4d9ee03e9 JFS: fix memleak in jfs_mount
f01f8c18709f2c3e3d9c9cc63b8577fc44869600 ALSA: hda: Reduce udelay() at SKL+ position reporting
1a98d13edc4ad4c6ce9e1b5994789128b0679db8 arm: dts: omap3-gta04a4: accelerometer irq fix
b1e3e32cc6905024cc28aa940c460a251c962c81 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
05c0dda1ed25bcb671bcc78dcb9e32d3c2281f43 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
dd613cafcf7facaf014a1598205ba677283afc76 video: fbdev: chipsfb: use memset_io() instead of memset()
450c2f92ae829b2eaef1d1549527dd46ca7ae87f serial: 8250_dw: Drop wrong use of ACPI_PTR()
853ada9af817135955716750ab458f7971a475e2 usb: gadget: hid: fix error code in do_config()
edc8a3949200d5b043e204bf0e6e124d8333bc72 power: supply: rt5033_battery: Change voltage values to µV
1a91d3a720a6fcabc96d6e135e77f226d167d2fb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ac0dfdc15db4877293451e8eb7debeb86fbb411d RDMA/mlx4: Return missed an error if device doesn't support steering
596859e2d0b808582d7502fd58d638c334945c93 ASoC: cs42l42: Correct some register default values
5766b487ecdf3efb90d7d1f8361e6cf7fbe8d18e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
d2bc0cdad43701dd22c7deab8f6fb3713c5eba68 serial: xilinx_uartps: Fix race condition causing stuck TX
1c54b0a994f29121de979e2427f6284611d2e876 mips: cm: Convert to bitfield API to fix out-of-bounds access
b44db7cb660d67202e5107dc4bdef7935e6766d2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8d2ab24a887a5d86654f0f903ca02b9e6bf02f76 apparmor: fix error check
64ac59b957d26b1fd3168d4a0137f51c5647a5f0 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
78badf6612e5acdd9bbf08be84b8d5e68f46720b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8a6809896d3c64654ce2c730cc3522eab0fd4c12 drm/plane-helper: fix uninitialized variable reference
55adc1e0e9a83a54f34551adf696f43d74d6e4d2 PCI: aardvark: Don't spam about PIO Response Status
e5566d5e67460c117b17272ae1b80fd5f274511b NFS: Fix deadlocks in nfs_scan_commit_list()
0168efb6e9f6786673b402ae467811cb8df86e31 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8e8922c5fafc36685f534a33232363eaaa457a9e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5ced1de35bd49f26fe7d848ca977899cc0d3ca5a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e7c153209c71ef291db8e0215c87a83729fb5673 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a4615d6acae8de71bc4e0546eedd705b9fb8bfa0 auxdisplay: ht16k33: Connect backlight to fbdev
fe2d1bc2051aa890b9b6d9fecd0d113aff23687b auxdisplay: ht16k33: Fix frame buffer device blanking
1c5202af65d12ac1705af7e24d6a06d751584a6e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9be540a5aa2161e0e6aeb2007a5f38ab225b1653 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
97d7e34734d46815130dbcfcdfc0a8e0db1c2857 m68k: set a default value for MEMORY_RESERVE
319ebfb1e0753601e125edca22a268d59468bafd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
89d1606c3f3c1d71dc2aa107579192cfb8f59eaf ar7: fix kernel builds for compiler test
1077d63b81ec6e74bf5a3e7915a6889a88fd0d12 scsi: qla2xxx: Turn off target reset during issue_lip
2ab891bac560e7848db6da5a341866ad0b60d873 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d89a1c6968901a6446ce1f13e6b2fd76a404a49c xen-pciback: Fix return in pm_ctrl_init()
1efb50a38c10f7b339c90499ec0ae554c30ad0ae net: davinci_emac: Fix interrupt pacing disable
818cdb56345a8164c65797a203ec518a54569261 net: vlan: fix a UAF in vlan_dev_real_dev()
ca968be91f9cfc8424529548ca4406453758bb71 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4f316edaec70d90659a7b1c8f77a53ec7952e2f6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9e4dd1aab06f7aa4fb773110c0a99b8902fab5d2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
6d006936d5e77de70c4cf8c6ae80a2bff4f2b4b8 llc: fix out-of-bound array index in llc_sk_dev_hash()
cef0765a3c401d3e9d77f68629b7458a2d1a7db2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5bb80bcd16bfcaf6f99e4dc2840ebfa36044b6c7 vsock: prevent unnecessary refcnt inc for nonblocking connect
63be53e0ab1ea16cd4f0c4fdf81d3cda0fcf8378 USB: chipidea: fix interrupt deadlock
9efbe092a64abfc8999c4a4380465c9dc003c041 ARM: 9155/1: fix early early_iounmap()
ce8911b16187b8a74fdd9e41df25ff84b2c2f10f ARM: 9156/1: drop cc-option fallbacks for architecture selection
954e02273257383d3ffa7fcafbb178363d43a294 powerpc/lib: Add helper to check if offset is within conditional branch range
767075ac5ea683afda0764846f58f0e3799ede77 powerpc/bpf: Validate branch ranges
4fba1b71c567cb882f22f2de23a40592e42c1108 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
07a5df82f3421e39453677eb86901b9d0e156f64 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c0322fe7b45afa8132ac7da6e3ea33dd5c32c672 mm, oom: do not trigger out_of_memory from the #PF
82b8e33b58e72523228ad63e141a4994683ab1aa s390/cio: check the subchannel validity for dev_busid
af6012807cc8560ae08359adad2fc4b7ab4855b1 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fd95515e83c9540e30b4bcced6f7b54189d186d4 ext4: fix lazy initialization next schedule time computation in more granular unit
82ba2faeaedc74aa5f611bbf07d971ff1f2da183 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ef63bfb48d1425384cf61437346a3f92c6fce444 parisc/entry: fix trace test in syscall exit path
93f7e5bd3c9d272484d1f26921fcc7fe821c36b7 PCI/MSI: Destroy sysfs before freeing entries
aec4e76bc034904c741bfc066e5620c014139146 arm64: zynqmp: Fix serial compatible string
4d8dd7de0430af6652957053a1e1bf6e08c6addc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e643606381d80128c741ed1b46f855dcc310b975 usb: musb: tusb6010: check return value after calling platform_get_resource()
f2026c6cb634a4fb8b0f3a14b9d05389e0021c8a scsi: advansys: Fix kernel pointer leak
72e42105aa0a73831f4eb5e91344f6f61339f129 ARM: dts: omap: fix gpmc,mux-add-data type
f0b2f7143ab4c4517e95f2b9f138250e8235aff1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
457a21da6a1892acd842fa1419fec3bfb4249825 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fd88e4ec1fcd3399ded8b60a26689a4268cab04c MIPS: sni: Fix the build
2bb4fa9981ae068c20f0fba40559826665fd3e50 scsi: target: Fix ordered tag handling
30ff0f9944d5116d58f85a244b04c2d1c1dc601e scsi: target: Fix alua_tg_pt_gps_count tracking
d39a8d28cba23d1860263c2dfe9d282894d85c65 powerpc/5200: dts: fix memory node unit name
54fffa2d0daea234faa4659e649e920f24fa10ee ALSA: gus: fix null pointer dereference on pointer block
458c8c6dc4cd3bb72b6bf2edce71ce6b51cf6129 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c1b9d1ada88a0846c4358c9aeabb9bd154859f13 sh: check return code of request_irq
33cf148ce56b6f8e4db852437e93099674443fed maple: fix wrong return value of maple_bus_init().
80bdf909f447c260115a58e5cac33c66e282a3ab sh: fix kconfig unmet dependency warning for FRAME_POINTER
28bbd29f46da7ace80f1e89a6f856fd054322253 sh: define __BIG_ENDIAN for math-emu
09fc287f5ce8762076363bbcc84f67bc471b9e33 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c8330634270754f6fb504beacfbd8d6a62b592b5 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ebb51aebe2b3-9af28ea9a471.txt

a9eed3aa04b1c1e8bd959d0b86ce57d2919ec2c9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f8484959b756f58941ec32cda31de665c2eb0ae binder: use euid from cred instead of using task
c1dee2cedcb622145f159f6274091f5f8a7b6093 binder: use cred instead of task for selinux checks
8694f371e962af58fbbb7743c0b64c8067a9e04d Input: elantench - fix misreporting trackpoint coordinates
8249d7faa6011e7e9e76f28ab0c2687067cad411 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8a560476340805057ee6318520ea235ad7711d94 libata: fix read log timeout value
a27a25ee6c54dff5544428a2ad76500bd5579bfd ocfs2: fix data corruption on truncate
01f5c1b3e3fa0493832364bf30a93f2e75ec3975 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
97b15602c1612457347996e899e3336ea126b172 parisc: Fix ptrace check on syscall return
f9f79f5c0b66472098752305e28f92f854e6eb5c tpm: Check for integer overflow in tpm2_map_response_body()
9484bb1a3704f3ef686eeeb0432b841d5076af4e firmware/psci: fix application of sizeof to pointer
d4b1461fdfeabb139d26205348f468d617abdd95 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6513546bf147db6d9c1a552268519ef9425df2fa media: ite-cir: IR receiver stop working after receive overflow
679bc9cfe64656faf40efb55e6156fb599bc1be9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d8039e396a11344841e0cba556aabbef12cba9b6 ALSA: hda/realtek: Add quirk for Clevo PC70HS
0b8db814f246f716977f59abaa1942f3da1010ec ALSA: ua101: fix division by zero at probe
995a264d848c058469051cb1ef59de61d91b8b03 ALSA: 6fire: fix control and bulk message timeouts
57d892fd790ee2cedf383e04a4aed9e758d5884a ALSA: line6: fix control and interrupt message timeouts
65863da6c9a1b901a488c700955818814d2a9146 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
d187b7e6525da73a8c56ebae9bb45bd0f0554501 ALSA: synth: missing check for possible NULL after the call to kstrdup
dd588048edd28fb63d30de05c2881229d216be74 ALSA: timer: Fix use-after-free problem
8422b893609ff455e855789afb653a7e17379911 ALSA: timer: Unconditionally unlink slave instances, too
30605029215f970e88961e0174b4cc19a01571c5 fuse: fix page stealing
eee0ffcce0730a8bc6eb69e9084c961a203ce274 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
571331afd7a91e4000027aff85406095efa01969 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a4713eaf6d2347ef67bd516efcf4ded456de937b cavium: Return negative value when pci_alloc_irq_vectors() fails
a5ed990bf4cddc388009818ad7c1eccb1d953ff3 scsi: qla2xxx: Fix unmap of already freed sgl
6986d40183b8ff34bd0d32484f4782eb2b8b6b15 cavium: Fix return values of the probe function
c330c6694bdc044d4ee125c0a6aa547805186390 sfc: Don't use netif_info before net_device setup
5a52e118dc9bf151eba512ca00344ff3ec237717 hyperv/vmbus: include linux/bitops.h
641a6e8073ba034b3b93232489ffd01fe28ec5ec mmc: winbond: don't build on M68K
0ae7c03703d3b5c9ee247ae90e1c5a6399c1dffb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
f335a6b9a6bca0d7d7f48e663cebad5a3994ca88 bpf: Prevent increasing bpf_jit_limit above max
115b78b4ac83b05333d90b1f6a34898b805dab80 xen/netfront: stop tx queues during live migration
e4f7a8b97d796b8f0d38c284cbee7e0fb1aaed47 spi: spl022: fix Microwire full duplex mode
9b3ca72c3a6b515acd1c807928e3b87f3e3ce3a3 watchdog: Fix OMAP watchdog early handling
440bf5c6717fe80490a6db97c8021b7e39daf9fd vmxnet3: do not stop tx queues after netif_device_detach()
1a0fbec1e1479b7031fb87e0f3d078fb59b6781f btrfs: clear MISSING device status bit in btrfs_close_one_device
d895aa00cd0167e22ef81dfbddc6a08e5e01bb98 btrfs: fix lost error handling when replaying directory deletes
2c59a93cfbe9af9e0ea1ca60824c1a028ce698d8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
041633f38acda6e0ca05f4eb4381fc853ba4475a ia64: kprobes: Fix to pass correct trampoline address to the handler
2ea26ef93b17d60fbf7af64f39dbcd8619a6059e hwmon: (pmbus/lm25066) Add offset coefficients
d359de94a07d5151e5d4f4580caa0cad07a726d6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
69a3a238a459005a01bdf5a20b19189f7ca289ef regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3c0d48830c96ab7b018bf7c03b53fa0c4ccce408 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
120c19700023ddb794edc0632f65089bb5e87ed1 mwifiex: fix division by zero in fw download path
0c67b846e614707648332613cd839a485c34e108 ath6kl: fix division by zero in send path
6962f3f03248ddcd80065c66a452154dcde2d029 ath6kl: fix control-message timeout
3183b72183bc06d476666cf2ae56bb82875880c6 ath10k: fix control-message timeout
270a1236375478523c5ef8babff24fcb8a6260e6 ath10k: fix division by zero in send path
3e0c18d4eaa5e392427a5af3a6e4ebd57932469e PCI: Mark Atheros QCA6174 to avoid bus reset
83806e7a23a96cc22562c33ba0c01143ff2535f9 rtl8187: fix control-message timeouts
11049f9e745f4ad6e5c67f336d2b51c51b07d708 evm: mark evm_fixmode as __ro_after_init
b24b5742f71698095bae7e85ed80f22a1165cc48 wcn36xx: Fix HT40 capability for 2Ghz band
bdeff24a74ceb15b4f837ae8babb5b967e06cebd mwifiex: Read a PCI register after writing the TX ring write pointer
a403c34ebda28180c092000aeeacd2a9cad2aec0 libata: fix checking of DMA state
68faa7010c86031c1be510a6efbbeb9d6c89bb62 wcn36xx: handle connection loss indication
1db83ad8f80b4f81b5fdfafa0306942d58aa2fb4 rsi: fix occasional initialisation failure with BT coex
037ab2198db6955bc585d2f9cb4f335ec5726302 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
91eaa36d4f24ed544d9414d44e34bb61961dfee5 rsi: fix rate mask set leading to P2P failure
7a064f1ba0ce12d1c6df784640cfb636bfa00ce5 rsi: Fix module dev_oper_mode parameter description
475494c9f9e26e431308b364519455a6bcfbd63c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ad4b96ad68b5db3d29581ef882c899efbe4e891b signal: Remove the bogus sigkill_pending in ptrace_stop
dce3779609368db5cbd7d76195e9f90f8d3f7568 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6616032db804ceefba2486d2395d2e79b3f85a0e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4bc0289dbff0a289402cb129a995267dd19f4bb7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a107dfa4f5297c3ea6cf33ac7edd077dda1725f1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7994311932d242b6d1ef94322ed240071259fd74 serial: core: Fix initializing and restoring termios speed
f16f1fc1e66a0ee4bf809b2978acb514a10ee055 ALSA: mixer: oss: Fix racy access to slots
ae3643e8436bb37a2a9ca5615a6ba7770e06e348 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b976d30fe415fc71a2ec129ff4273865d21da52a xen/balloon: add late_initcall_sync() for initial ballooning done
e0b0689e73eada547aaa1d9a6c7b9fb05067dc8e PCI: aardvark: Do not clear status bits of masked interrupts
b61cd80a1ea4dd81462ef20fbf01a41f010bd9e2 PCI: aardvark: Do not unmask unused interrupts
51bc9aaee5bdddeb26d2e4c5186f16f731ca3e71 PCI: aardvark: Fix return value of MSI domain .alloc() method
9ad6e4270ac395a13c2536019e9a4ca395fc5ce0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fbffd9fcd0aaf0c984aeacce774b0814d30c8f24 quota: check block number when reading the block in quota file
a5fa15629b73cd66ea705b2152f536f5fcb91004 quota: correct error number in free_dqentry()
0be5d92162b7025ce029acf24d2bf1e9ed111bac pinctrl: core: fix possible memory leak in pinctrl_enable()
b31dbe12cf7e6901902b431afcd1399dfa68f3f5 iio: dac: ad5446: Fix ad5622_write() return value
68a924c489941c12a72be798bff2086753058103 USB: serial: keyspan: fix memleak on probe errors
5b621b4eaee3ce1b62d8e07a3826cd6992e4e838 USB: iowarrior: fix control-message timeouts
46419b54251271a54bbfc97a7b3647d28b071afc drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4fe7726e0efed9103dfebdc6c7b5e5c205d7228f Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c790e5394ce22dac8851119ab8d060919e5904e7 Bluetooth: fix use-after-free error in lock_sock_nested()
efdee6750b73b75046e904c1241c88b75a47b613 platform/x86: wmi: do not fail if disabling fails
4483ee3d7aa907ecac441dd7da0805e02b811791 MIPS: lantiq: dma: add small delay after reset
94aefc1629d613d5e1f3bbceacd7562e26adf6bd MIPS: lantiq: dma: reset correct number of channel
caadc7fae7cf6dcac93dee9e86c5f61c5489f281 locking/lockdep: Avoid RCU-induced noinstr fail
64a4ff99c18ef388a0e3ab8d86ef25381da9216d net: sched: update default qdisc visibility after Tx queue cnt changes
4c864fb65c81e07cf4c52f5358572845e03e90d3 smackfs: Fix use-after-free in netlbl_catmap_walk()
412cc997230ed97b9e5c812eadb4f5bf5a532a36 x86: Increase exception stack sizes
dfb75c870d2fadd9b67b53692649d917bd01e20b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d9d2d0428ae7996029506364ce3c8709e058fe86 mwifiex: Properly initialize private structure on interface type changes
46abb5d36b45d2f5db62d983ed4ad71d54612cd3 media: mt9p031: Fix corrupted frame after restarting stream
d035022629e900c21a2ae8bd3600166b3515885f media: netup_unidvb: handle interrupt properly according to the firmware
ce683f70bd84ac134216f64c9c736d6f7c625d50 media: uvcvideo: Set capability in s_param
5737c230e53e47ad1504377d6224da845446edee media: uvcvideo: Return -EIO for control errors
67b516bda88404bdf8c24d033fc7aebab65eeaae media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
16de184a031d27d5673fabc6a8b5a1bb135f5920 media: s5p-mfc: Add checking to s5p_mfc_probe().
1b9f6df35c359500eaa160864a46dd82b11ca761 media: mceusb: return without resubmitting URB in case of -EPROTO error.
1c31b1304c6f8569dd916b48466247c777c6fa16 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
be7793f830cbda8a26080284f00cea14d5d35172 media: rcar-csi2: Add checking to rcsi2_start_receiver()
68c42db4cf5fc3ea1206ecff4232bf69d5b5c3ea ACPICA: Avoid evaluating methods too early during system resume
486f31679bba4643b27465ef589b53c31f15e09f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8ef1cbbe5b46269a74b029fd68ea1bdd52ee8bae tracefs: Have tracefs directories not set OTH permission bits by default
891475fd474e2ea09b78d9ecbbb359c2ee12e94f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c6776c0fdf42053503bb7fad411597092b3e2485 ACPI: battery: Accept charges over the design capacity as full
398c70e9d676c268f2f2f4d03369f88b00b7bf24 leaking_addresses: Always print a trailing newline
ebed0876ed80394d0f96566c5e82979b8d94dacf memstick: r592: Fix a UAF bug when removing the driver
98f2424c277c0e42af28f8dae37567841442e8c1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a894389bcb316305b293e9559ed36450ee0b6b7b lib/xz: Validate the value before assigning it to an enum variable
1d1e1f44fb3cb31daa1cbae020e698d46c6bf033 workqueue: make sysfs of unbound kworker cpumask more clever
9d2cd7612d3320605336611322918efec146fcda tracing/cfi: Fix cmp_entries_* functions signature mismatch
5955196fa064954ad4eb9ac373d1bf346af95163 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
278adeeefde210dc1eb3bcd8c04d787d1834e19c PM: hibernate: Get block device exclusively in swsusp_check()
67354a6fbc9924c0aa126c63db770f3dff259c42 iwlwifi: mvm: disable RX-diversity in powersave
51860360366c28ceb15d6e01ee395f08133490d3 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
57f64c136108c1f0426474bc78a74a4bba84491e ARM: clang: Do not rely on lr register for stacktrace
cbf9ba7cbf070a303357f650f41a237f01199d28 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5595ff9db65181faeb0801d4cb4408cd322ca200 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9f8ef2f28b1938d5c16aa2b923505207f74d98bd spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
defaac219a0be4a0ac1f3cd3e40bd96888587043 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
96d64cfbc0f0e658502fe1d83d7b38818e98223f parisc: fix warning in flush_tlb_all
03d50677b9ae64f1362fc9930ee690e5b551cfd2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
773554896853c2862b91bc16a2372104e4e171ad parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a9b8422d4eecdccc50bcc928ac7b10350df719bf parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bebe420ce9256b7956b16d821da21c1a8aa7dead Bluetooth: fix init and cleanup of sco_conn.timeout_work
13953b15e1e2edbc27da20eb098333dcd5b34bf1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
5ce7814b4a7216630b344aedc045c1a8fdb51f82 net: dsa: rtl8366rb: Fix off-by-one bug
724c474764b4cb7549818b6472a23fe7d07f3d20 drm/amdgpu: fix warning for overflow check
f113dff90f027d6f655954ff7abfc1be2f0d930d media: em28xx: add missing em28xx_close_extension
7311e3ec879e6a524b54562706bd001c3fdf9c16 media: dvb-usb: fix ununit-value in az6027_rc_query
f18f5ee9a01066dddf68cba7a69cd34d91366adf media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
03a133e2cf1ae8680b19066c50830a8ef07141c5 media: si470x: Avoid card name truncation
20d4171f6eddd8216e9a42506dbfa7219f964073 media: cx23885: Fix snd_card_free call on null card pointer
f1af72a565da69683b772e936ff2e275e3be1965 cpuidle: Fix kobject memory leaks in error paths
904d9c83e2b3d62a4509dfc2e611753874078071 media: em28xx: Don't use ops->suspend if it is NULL
484735a3a120f6a38d19e7fb9e7bd16a7a791d44 ath9k: Fix potential interrupt storm on queue reset
7f8c37ebbd35373521dc53d03bdbe8180375d22d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e273ad85e50c3183f61f91068d3990b0805785d5 crypto: qat - detect PFVF collision after ACK
6147a8831dd3a6b3139055331f4fe17277f49bec crypto: qat - disregard spurious PFVF interrupts
ef1a80e226a20fadfa602d9d2ca779a54a85aeff hwrng: mtk - Force runtime pm ops for sleep ops
54a07818f63b57a7499988a6e69f58e654557fb6 b43legacy: fix a lower bounds test
ba49340f51c799c18ed196db61921dec46257517 b43: fix a lower bounds test
be84f80187da92deb6828e116a40f607b0c6f269 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ca2264d09a9333850642d82f896f7d75ecfd615d memstick: avoid out-of-range warning
ad4e0aab391093e6a499a7440be9c212a4b3488c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6d19ef281d8e7ed06d8d336535e690eb1e9e0fc8 hwmon: Fix possible memleak in __hwmon_device_register()
265ce68358b69475f5cf473c3d823b3649d81836 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
eb508e8cbabe0bc7ec56c5e5c9068d6a97037430 ath10k: fix max antenna gain unit
7269c49fbfdaa14e174332b8ecaa6734223243f2 drm/msm: uninitialized variable in msm_gem_import()
90683cc57493aeadf641d8654431e302f0ae1d81 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
37cdd1153606259a50a82aa0000639a128e3de30 mmc: mxs-mmc: disable regulator on error and in the remove function
aed9ec8b846548ff06483c49c72c7ce9fd5fdce4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d15ba8349bce33718ca3efe89869c7c388d75042 rsi: stop thread firstly in rsi_91x_init() error handling
abdd81b500e846a31ba0496997fb2c480b439ae5 mwifiex: Send DELBA requests according to spec
63ffd2995e0e83fcaea0556af208a571f001fcab phy: micrel: ksz8041nl: do not use power down mode
5ad1a377d02d65bfe7a479c9a34efda785237d87 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c715f9a9768adc49a300aad7e37007732278ba33 PM: hibernate: fix sparse warnings
b6e3b98f5f3b7e6c13079799987ea5c484557c00 clocksource/drivers/timer-ti-dm: Select TIMER_OF
facdc338e6f8760ecf1afea796e649f76327b7fd drm/msm: Fix potential NULL dereference in DPU SSPP
216746821e0a7fc0e5b3ff56f7dd87a71f0289b8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d46fb06bff1f90038609d2d2ae874ec01c39ff73 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
eb5b86dbd63e2bf897124af4e0a2e9f34011a68a irq: mips: avoid nested irq_enter()
6f9054dac00ca71fa1d96f6a885f72a0231d1981 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
44539e21b9db35e3952a8c4fbb472f1546c4ec24 samples/kretprobes: Fix return value if register_kretprobe() failed
adc05579d2f241676ffe65d38a1eff2dc81c84d6 KVM: s390: Fix handle_sske page fault handling
922b9919e396d159369da5bfd6d06665b34f7be3 libertas_tf: Fix possible memory leak in probe and disconnect
201699e206ab082337e0c52ba893b02b1894937b libertas: Fix possible memory leak in probe and disconnect
0efa3e541daf857a9669e080edeb019006e4bd72 wcn36xx: add proper DMA memory barriers in rx path
78cc431b745f61eb275c25399a51186adc461666 net: amd-xgbe: Toggle PLL settings during rate change
f657ae4aa6f556dfe907c2ddd7f35bddc7953c00 net: phylink: avoid mvneta warning when setting pause parameters
d179ccf74c5cf07871bb82fe56e723119439c01e crypto: pcrypt - Delay write to padata->info
659f714ab3a4df75bde5f72d06a518ddef7c2a5a selftests/bpf: Fix fclose/pclose mismatch in test_progs
d77b3fbfa44ebb3cec4512ea6c7ac4ba74f8ed50 ibmvnic: Process crqs after enabling interrupts
12d472166ccc3a668fe1a302ab48cfe3153f8723 RDMA/rxe: Fix wrong port_cap_flags
f059a334b53b60f6b4d7dbd09e243ad4852cd7f8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2fb64758fb62d69df571bb6fc85934278123daf3 arm64: dts: rockchip: Fix GPU register width for RK3328
3256cb09cc68daf507dedf2b2dc6d5998908999c RDMA/bnxt_re: Fix query SRQ failure
aeaafa7c1ec2d4bd79296ed107c2e991898c9d90 ARM: dts: at91: tse850: the emac<->phy interface is rmii
3b1db8e3b1bdb71c895f040b0167266b6044d762 scsi: dc395: Fix error case unwinding
7af8652f4ab7d979a73d98733b1af1e1dd242692 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c4a1d9044946375932548df742582bd892de4f0a JFS: fix memleak in jfs_mount
1c888b33abfa19ebf7ef2e0285833346e84bb43e ALSA: hda: Reduce udelay() at SKL+ position reporting
08116db893dc4ed5717f945e11a117b8cd31ed7c arm: dts: omap3-gta04a4: accelerometer irq fix
2372bd5f37e3dbf60bdc1f3d98e0346647461a0a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9d01049a370b4246a90e73b5d372126e9b872d6d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
93f6103b895b624969539d44ff87f17793327aaf video: fbdev: chipsfb: use memset_io() instead of memset()
5620d1a8924de140255aa6552321c3a5bc682d85 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1522d0605aa754b2a986d4d1f98dcd6d62c3c374 usb: gadget: hid: fix error code in do_config()
11319615a24329ca7d0d65e58ce82f4801e3a4f3 power: supply: rt5033_battery: Change voltage values to µV
c70310b61a53181614a99e7a039a8ee07f0a54da scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9e98a4a80bc97c00752db12ca95e647c4b427a28 RDMA/mlx4: Return missed an error if device doesn't support steering
e97a6f9daad14c668c27037ac822f2904b1a8f31 ASoC: cs42l42: Correct some register default values
2173da5ee4fbc847978f1e0d20d2bbeff014c61d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
3466381d380c3b5819d978dc01a4a253aaeb5937 phy: qcom-qusb2: Fix a memory leak on probe
9558e259b063f76fe1a47d58fcdda4940029f0ef serial: xilinx_uartps: Fix race condition causing stuck TX
82caaf2f5bd29ed684e13531918e6e7f2cc3c394 mips: cm: Convert to bitfield API to fix out-of-bounds access
faf1aee1652213c24b9725f771b68d2ca7390cb5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e2fab23c321d5a75938ab603c4541644beed70f7 apparmor: fix error check
9835dcf3d3dbd971a298562b70aa27949c2a2f8a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
35f83e04e38eebe3a3dac949dc20b3a155709e88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
67e736ede79019495e80a89248f850c9862b6643 drm/plane-helper: fix uninitialized variable reference
b7834335e118c0043ac636ecd19c498f040090d0 PCI: aardvark: Don't spam about PIO Response Status
a50f06244e12793e2f4dd2671e10229471265c0e NFS: Fix deadlocks in nfs_scan_commit_list()
428fa225645b0a2813b8a62011441b015595e86b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6ead13352a922f1677da78ae1b92a7d4ff2dd867 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2096e3099a84dce6c55fd9d293451fb86cc86514 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
42769030081038af6915d4c510b8353a34c78e50 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d9e57a815d6efae3bb4300b94c5026a32a382285 auxdisplay: ht16k33: Connect backlight to fbdev
ad57f2406f7eb7a781b39d5912a9095f51e992e3 auxdisplay: ht16k33: Fix frame buffer device blanking
decf00c86731b62962030dd7b2631e55ac93af34 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3e2cb2a7f220b2f829297ed1f2d376f93fe86279 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
76b20125a46ea289750cb2e96aae9d3e133e7c59 m68k: set a default value for MEMORY_RESERVE
d99844ba299f9d5b1483693c7421a343fbc7f9e8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
728166eea9087114563e028d1a12c1cbb9097c90 ar7: fix kernel builds for compiler test
87707fa49d74f68b73e402c1b34360cb1438ff28 scsi: qla2xxx: Fix gnl list corruption
7ae062c8e780084b8f646994279bd1d103dc52e0 scsi: qla2xxx: Turn off target reset during issue_lip
2d3bf6d7f06cb90c6a1acc4fa9afb5b7619a290a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
feb0f74ef79234636da217ee79aea79a9e1cb6ec xen-pciback: Fix return in pm_ctrl_init()
f8737a7f714dc1086790df6796a4eb4f1bc78e1f net: davinci_emac: Fix interrupt pacing disable
7f0ecc8343030391bc24b41cd7ff2cdf4a18611e net: vlan: fix a UAF in vlan_dev_real_dev()
0d262b6e2d114cf04f6fa00c9ce9093fd4660d1a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9ced47fd4b93135bfccbb3952deb861d5f82859d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2b1f19d3417725b64f1de2812788899b5ada8900 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fced5c5b836e83264a94f138c83b8b1d8ade135c zram: off by one in read_block_state()
20c69c6a3306a9709584dfaa78d498105696627f llc: fix out-of-bound array index in llc_sk_dev_hash()
38b3569bb704aba27e6ded0e645d1e7b94a96ee1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
23c80c7b1f18ad8de1141728b4b1266a6cb87890 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
76df46bbda26766ed22d0d9c80eaa6689e3cff4e vsock: prevent unnecessary refcnt inc for nonblocking connect
5ba408beea84095e529ca78ca61340e51d298095 cxgb4: fix eeprom len when diagnostics not implemented
49db5269f731947c278d33b62e3caa02a7419356 USB: chipidea: fix interrupt deadlock
18047f95b874649ec3ea1e8f41bc5c1acf0d1b2a ARM: 9155/1: fix early early_iounmap()
cf97679371217247e86be20725a57bfaad4ad1d3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f6eb5debf5614b91f4b72c502c6bbfe9a52a8587 f2fs: should use GFP_NOFS for directory inodes
a0c7ac96a343204150311204147d6d453ba43036 9p/net: fix missing error check in p9_check_errors
26f4725eddf3f397e276c071f71b1baf4988ca6c powerpc/lib: Add helper to check if offset is within conditional branch range
8cca478c3eabe0b68620d2ca2d6128f9633a724d powerpc/bpf: Validate branch ranges
91c74c4dc63dffab0e585fffb49443fb50ee6416 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b9f0f10121a514041668a6129eb04607ee1b9d97 powerpc/security: Add a helper to query stf_barrier type
eff0b641c41c7e47e815b47f0a99dbfef66f9020 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
a951367d27a4f573bfed3180f12128b0db697012 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
30d734db57740b44f4b5cff7dd57dbb88c66115e mm, oom: do not trigger out_of_memory from the #PF
0bef78e85f6f602505cccf46a544dd4e381e087c backlight: gpio-backlight: Correct initial power state handling
5509044e611e4ec038769edfbd96202b39a859ab video: backlight: Drop maximum brightness override for brightness zero
48df5f9437f9541587cfff2b1941ebdd86fd18cb s390/cio: check the subchannel validity for dev_busid
c87caa8f64546cfafce48cf50e49a89861174632 s390/tape: fix timer initialization in tape_std_assign()
abf16a6141ad1eec73d0df6c8c67eb0ffd36e547 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a8ca8593bbd9c1c8e2f9d0e70f3e427c9ca21706 fuse: truncate pagecache on atomic_o_trunc
fd39e6179b5bf7861fa2be8086b842031feb9fb1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8ed21adc6d791910fda598585180ccca37573889 ext4: fix lazy initialization next schedule time computation in more granular unit
9c9cc1c970c4055f9582a98027146a143019cd79 fortify: Explicitly disable Clang support
f8a49c2262b8926a48b1c0e15d08e73933474ab6 parisc/entry: fix trace test in syscall exit path
d676f6c78ec035b586e18f31f2609d033a28639f PCI/MSI: Destroy sysfs before freeing entries
b9043738b26df16762275a42a540d1ceffed9e25 PCI/MSI: Deal with devices lying about their MSI mask capability
4a0726d952370ae73008cbac86ef47ba58bb47e8 PCI: Add MSI masking quirk for Nvidia ION AHCI
a75c21d71fae0a0839d344d981ce3079a34dbea3 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
dd31796c42eb6f4703180b8b8c2e3d1d2945a408 erofs: fix unsafe pagevec reuse of hooked pclusters
320c49edd835322914c7931066521ae038667726 arm64: zynqmp: Do not duplicate flash partition label property
f4712e4ba979a44b7d653340cbd81cb8d69be7e5 arm64: zynqmp: Fix serial compatible string
d677180624957728a7be11f6f3fd543f5455d208 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
60d42acb874c8b8f7694c88ef4830d26268aca0c arm64: dts: hisilicon: fix arm,sp805 compatible string
1cbdda30808cb2b21235beda3bd9555a878c1d96 usb: musb: tusb6010: check return value after calling platform_get_resource()
db75d4894888b039dd1d1216dc3ffc9f231afda2 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
37cd70a30418e79ccacecf106794f3290b0c8dd2 arm64: dts: freescale: fix arm,sp805 compatible string
e9e2803f1b51924a909cefb18fff75385997e017 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
da78efae4972f046e47b73c0faa0e459a1069204 scsi: advansys: Fix kernel pointer leak
8b926c09f0e329c40a4f9293dd9aa948322a4684 firmware_loader: fix pre-allocated buf built-in firmware use
ce3865fa8c5c1d1a0a130dccfbdf2d329fe1dfa1 ARM: dts: omap: fix gpmc,mux-add-data type
2de7f755463bf1989505cac80a2e63afb7bcd7a5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0f5801a150b4e11ece47fde76ba7368872434955 ALSA: ISA: not for M68K
38a37411b78d740b4cb5ff4092ea2b09154ef835 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
058173afb9bbe6d587cf47148cbd81b3d8e75aee MIPS: sni: Fix the build
c06e00424a7addac827122b189b2ea76a5906418 scsi: target: Fix ordered tag handling
4b615b13aca46c2acd4ebedee585899517d45868 scsi: target: Fix alua_tg_pt_gps_count tracking
ad98a1d4e9a5df8decbb110da29cc55018cdd50b powerpc/5200: dts: fix memory node unit name
bb868035693af00852a183c7fb1680fcc4d3e4e8 ALSA: gus: fix null pointer dereference on pointer block
dc82b30ce6a82632ffa7c58390d2472deaf03e56 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2d326b744574f04c49d1a5f5ef4bc1ab1b44b005 sh: check return code of request_irq
2b9905ddddc9d5c7748f605bacfeaa72adb98411 maple: fix wrong return value of maple_bus_init().
4b2c11a108fc3b375e08bc0eb5468e44fb550b1a f2fs: fix up f2fs_lookup tracepoints
6607994ce714cf93a9e66248939ccc7dd3cae2c0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
cb12d06ff5c67cbf3e7b0b97e5f13d01cd81cdf1 sh: define __BIG_ENDIAN for math-emu
04a244ba93a53fd5a10afe9a5a3d13e7553b1b56 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9af28ea9a471faad39eac0a4781075a7141c5b04 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1495ce6795b5-086199d38752.txt

2ae578d16c776b6dcb0fe3d78d0fc01e1b91a74a binder: use euid from cred instead of using task
6bac1923cc0864d38ab0b8f6092e09a2126aeca4 binder: use cred instead of task for selinux checks
f8a474286bd592e10bddd782dd41246a19e45ae1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ff16ee9e089660746028183678a958e2f476ff01 Input: elantench - fix misreporting trackpoint coordinates
7cfd40fde7e6d942b351f9719560da5381e0f7f2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ef377cd1f6a631b2ae10a47a6369cb0dd2f2fdd9 libata: fix read log timeout value
570fc46826dc0a63ab9c994be93d165aeffab98e ocfs2: fix data corruption on truncate
c14e47c2bdbf391d3d089fb2a888ae60c931d0d2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3f79a1f87cf5c88a94c526a55dd59a9d1ace6eec parisc: Fix ptrace check on syscall return
f276488debaae8e29e44b64e92d5e43d664cef96 media: ite-cir: IR receiver stop working after receive overflow
721d306180692a3fa11cedae35f93c560e7317ed ALSA: ua101: fix division by zero at probe
f8d115846cc1c575b4f7149f286daad250d87416 ALSA: 6fire: fix control and bulk message timeouts
d549bb91190c40b2fc6818291e37934fbbbbb5bd ALSA: line6: fix control and interrupt message timeouts
8aa6919db2a2a03d4ea991637f3084654f41b597 ALSA: synth: missing check for possible NULL after the call to kstrdup
3db4bc8652c9d2c72ff616783d2e79f10dfbfa9f ALSA: timer: Fix use-after-free problem
ebb31017a40a5cf386e5ae88308212c4333f1663 ALSA: timer: Unconditionally unlink slave instances, too
8ed0a366a50ed2bc86d8723d3baeaea46e2f19a1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0dc6f034a33e59e960616851b403be67f10180f5 hyperv/vmbus: include linux/bitops.h
a735bf6488a62dd758a867b2fefe252ff37671da mmc: winbond: don't build on M68K
1e25210c5b68e37fd5b0b6256cf1ae47cc8298ed xen/netfront: stop tx queues during live migration
e1ef452a10d0fa0ae7fee73ef6abcd7f0b0047d0 spi: spl022: fix Microwire full duplex mode
9447d2ade4b8bf8bc301bf201f9c00ea9f7a2a0e vmxnet3: do not stop tx queues after netif_device_detach()
8403aa3e72d7869b7a90e7695f8c615536c396aa btrfs: fix lost error handling when replaying directory deletes
984b2997fd34c9ef5e3524bb153ebccd3543fbfc hwmon: (pmbus/lm25066) Add offset coefficients
6558ac8100f9867a5802cf5afbd14b9091c1e239 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fc1413598bc4d8ff8ef0587d93653fdecfad32f4 mwifiex: fix division by zero in fw download path
fa43584363554a5c2f6d9f3babaac8d367f5ac4c ath6kl: fix division by zero in send path
f2691bd29e340bdafb2d68c1b23bf96f6cde5021 ath6kl: fix control-message timeout
4e5994864aa5a755c798d0043f7ff7470a3a46dd PCI: Mark Atheros QCA6174 to avoid bus reset
993b6c35d1d651d1db2b82ff2ea003536669907c wcn36xx: Fix HT40 capability for 2Ghz band
84cab70d2e01fb0890dd6e69fbe6595b9ae3ea7e mwifiex: Read a PCI register after writing the TX ring write pointer
65e796971a19aeb4ed7333a1a23720737efa6c18 signal: Remove the bogus sigkill_pending in ptrace_stop
910d9b17fdcbbe578182bf580b39393e6b006c77 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
64ec3fe6a28c9a2a791c6f7f75d6188d02fe39e0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ab396ebd6cb9f2ee92e0f29d6a5907c113450414 ALSA: mixer: oss: Fix racy access to slots
4f51efeb722901d89d447abfe6a1122349b10ad6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ad8e22f4a0211b071424abc53bf49af3e012dede quota: check block number when reading the block in quota file
3823518472282226138226c59fd7157d8fa8ca8b quota: correct error number in free_dqentry()
0962b6791426e951791e4196cf1b1a8dcd83eefe iio: dac: ad5446: Fix ad5622_write() return value
a126a4f7f64ef9b730e3ce33133c90dd785ca543 USB: serial: keyspan: fix memleak on probe errors
697ead48fef119cc8fcca41618bfaf58d3396f83 USB: iowarrior: fix control-message timeouts
1f4d57602f247189d5b294f053091635e8d51556 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e5ca8dedbfe339cc9a4435ee937671cf672d603c Bluetooth: fix use-after-free error in lock_sock_nested()
bd70f300131accb53b42ebcb65e52e76fd10044c platform/x86: wmi: do not fail if disabling fails
89883d060dd7b7b7b173acedf9ec4ec787702aa9 MIPS: lantiq: dma: add small delay after reset
c9edcbb73a69c6a8f8baf70015cd1ecbc740a5b7 MIPS: lantiq: dma: reset correct number of channel
d5a1837e9a4a8a1733116fa364a48dd167fb2ba7 smackfs: Fix use-after-free in netlbl_catmap_walk()
f49a825fbe5f7e01cda92fd3a7e45e9f50093d83 x86: Increase exception stack sizes
b1add16682f01a6bea5d36c689e9d88709e9ff3f media: mt9p031: Fix corrupted frame after restarting stream
ed901552eff8106da2fd3933186b85567987cdab media: netup_unidvb: handle interrupt properly according to the firmware
14003a8e010465ffaa53087b73ff2855d808a82a media: uvcvideo: Set capability in s_param
8a4efad3efe9f831fa7011c3cb73a30abd0eda04 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3b9ae56ece017e8a82f3cafa5f81b43a66a9bebc media: mceusb: return without resubmitting URB in case of -EPROTO error.
c6b4738a07197110ba33c80f0655e9f12fb40afa ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a502a6b4fa2ea6bdf1134ec6fa4a7e4aa5e123a9 ACPICA: Avoid evaluating methods too early during system resume
63e410c0351f079f22b48ea5e350508d3b94f532 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8f9f8b30db449f419bfe2bf6adcc410d5a9456f5 tracefs: Have tracefs directories not set OTH permission bits by default
09952a60adbe9f33714226c247f76dc27330efe1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a07b47f0472c4b7ebb239e1460825a5e146a1327 ACPI: battery: Accept charges over the design capacity as full
618324788f32b761a92cf34497b752690d6de545 memstick: r592: Fix a UAF bug when removing the driver
519bb13b115687fa090cb9e98eb920f9a3e42fb1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
de9b9e2094af40729de585332f897a84f363ad87 lib/xz: Validate the value before assigning it to an enum variable
079c8b34320dce0d3b99b7718f12af310c6fdcde mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
340b62eeb114290b689988264a1c8d8d758c4a1d PM: hibernate: Get block device exclusively in swsusp_check()
bdea3be23c4f4c83e5c5d8ca94bb5040ac51a878 iwlwifi: mvm: disable RX-diversity in powersave
6d016812e9a7857962e88f0432c288c27f3e4c95 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
93d8116e61ca20fdbfb449650385489cef4c4a81 ARM: clang: Do not rely on lr register for stacktrace
68466cb88e4fb48665be02e83f1d957270daf7cd ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d797d4cd913ae211191f498087d11540ea8b0622 parisc: fix warning in flush_tlb_all
ea6752ba7962241c7ad9de93993a1810ce8f30fd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
eb427a5522eb4254f2b68a599745644252eb1fc3 media: dvb-usb: fix ununit-value in az6027_rc_query
cfc9078004c06ff8f1601f55762a9f3dd50b4d4c media: si470x: Avoid card name truncation
b81bad65bf9cec42f4f2b3325a18aed7efe9e4a5 cpuidle: Fix kobject memory leaks in error paths
70044d72d979d0b5944d03d6c8dcd1b1a9c93059 ath9k: Fix potential interrupt storm on queue reset
4a237f544416e92a0c62c524abab5dbbc4a5da4f crypto: qat - detect PFVF collision after ACK
6b4a7544565003a760e1a00465c825ff71f66eb1 b43legacy: fix a lower bounds test
9eeddd10a274eafc38c5810d8b7c14a47a353cd2 b43: fix a lower bounds test
c3ced47c9a1f15d3be6bfef1d01f54999795f9d8 memstick: avoid out-of-range warning
5706b31a099a82c8529d572b36e9540e172d0175 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2ac09df543c8ca2f08872e431ef5eecb5bcf7f37 drm/msm: uninitialized variable in msm_gem_import()
d290639d83f0f34f17ae15887043f199289910ce net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
90a4d13455c2c13453fbba85dc13035273e59431 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fb01e4e0124a019ce6a322011156ba3f521619ab mwifiex: Send DELBA requests according to spec
785491abc378a17b05e7c7b45a4bcc47fa373f63 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
63d4291f4f15ac35b17980e6128aeb7a377a11aa libertas_tf: Fix possible memory leak in probe and disconnect
ae1761ddd43cf918381c93281a2aa93d7d4f18c9 libertas: Fix possible memory leak in probe and disconnect
029250cfeb7c5b2d5814bdd429e9b56ad5ebed0f crypto: pcrypt - Delay write to padata->info
e9f58ce68ab8e7b450c75c53000be0c4c9dfa0b0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e040e5667557e5544e06f1b75670f9900ba8b1d0 scsi: dc395: Fix error case unwinding
47641f886be71f4116511e0a96ea9818781d8bcf JFS: fix memleak in jfs_mount
3a4834f974e0373f160272f670bcfe4ff68afdb4 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d0e9e326271a5de46697440e04dbc1a7426182ff video: fbdev: chipsfb: use memset_io() instead of memset()
d11a8a29d81456456d1f2bd9124087cf51d6c092 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b1840841046e58fc3ced4dce83aec8d17c937a8a usb: gadget: hid: fix error code in do_config()
cc320d666eb5d1d4f0f1296fe473b1d413fd1e81 power: supply: rt5033_battery: Change voltage values to µV
805bbb96c320074710d1d0b32acd44b1fb0d4eb8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
181eaa7342b45b02a09a6b6d6b5a29d2bf815e69 RDMA/mlx4: Return missed an error if device doesn't support steering
75913330f33363f30b1fc997f3c53a0b757a5aa9 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9888f787760cdfca9c737fc5ca1bc6bb7dd37317 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
762f31c075902f2d2a9fd9ca1b4ac66d69b20c51 m68k: set a default value for MEMORY_RESERVE
981fa0c3c63781e764e69f477c5ae7e95dee319f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8b9384c3e499a6355888da7507f5506ce289cbc3 scsi: qla2xxx: Turn off target reset during issue_lip
db295ec4ce041991422e98bcbc5907316d144da5 xen-pciback: Fix return in pm_ctrl_init()
05099405428ba506e57abeab1e8eeef76086cb53 net: davinci_emac: Fix interrupt pacing disable
fc9f5ccdf54b1ea6cd1f0baa0dadac7ec8dd8d21 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
22e102c503824425c8cbdc69333c25d9e104f1ea llc: fix out-of-bound array index in llc_sk_dev_hash()
a92808a313d004dc28550c500d9c8b4eb4e734d7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
27fd25ad1269a03e9abf692085da7b87c8d1378f vsock: prevent unnecessary refcnt inc for nonblocking connect
23076727b2443849cccc3b7e9a7e028fe619b3c4 fuse: fix page stealing
5cb3d67c66d7c5e294febaece9076db22220c797 USB: chipidea: fix interrupt deadlock
1269c2f950ed81ee85b45730a0c3e40e3a67347d ARM: 9156/1: drop cc-option fallbacks for architecture selection
d4d24b118605999757b573cb1c2cb1132c2e177e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0fa66066295976264890d16eeb8a646cd1968d6d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c1a668927f210e6d69d823587236059e1ca90fc9 parisc/entry: fix trace test in syscall exit path
0f35aab69924a30d4b9ce6c3901f563e7bdf348b PCI/MSI: Destroy sysfs before freeing entries
4746de491430e23dc88753022a0943823c55b358 net: batman-adv: fix error handling
07c4fba5bcbfd8cc9b2e3fab6a4792970ac9111b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
423f4e389ac07fcfe69a37b4344068cd6df35d76 usb: musb: tusb6010: check return value after calling platform_get_resource()
5192f4b89df82fa38d9893b0a2543831f719d33a scsi: advansys: Fix kernel pointer leak
fbe843c1ac278ba877414ba48815f3ceb7d8a569 ARM: dts: omap: fix gpmc,mux-add-data type
7a5668d1a46d4afe6df33726e12bee1dc72b5c7b usb: host: ohci-tmio: check return value after calling platform_get_resource()
de7cffaf2867daaf3c0b8d44486e5511e00aec00 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0d46908a6b18ebbc05e911376fd15cd8a7ef96c6 MIPS: sni: Fix the build
a94bbf86502a0f32754860b9645e85a2e2aaee0e scsi: target: Fix ordered tag handling
2ab62be67307d176557d3db2423efaf6d5ffccb8 scsi: target: Fix alua_tg_pt_gps_count tracking
78cc4e4e8e0195bda4a8f15fc5ef15736cb165e6 powerpc/5200: dts: fix memory node unit name
35678eebbd36dbcc8d20c3cf88215f728c637705 ALSA: gus: fix null pointer dereference on pointer block
87b933a436876ab0d658b332651d891f2a94fc2a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e30fe759960f05d5c05ab210b59e3263f178cc73 sh: check return code of request_irq
f10f5921933b3ea85fde13f77751195aad4de83f maple: fix wrong return value of maple_bus_init().
d643aa294522f9b5e7a3fe53d36c3655baff77e5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3f874c5332acc03ac8d4c3d6509cedc47797f83c sh: define __BIG_ENDIAN for math-emu
02270fcf4fbb33bfd8fc0625503eadf1a3920ce8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
086199d387523a09dc4f3ca9dbad84c3765a81a9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42ca5c63bf63-1a625928d898.txt

219260f01d38deaf4059ba970575721cd017cf22 binder: use euid from cred instead of using task
d253d8ad58d52e6d732d8be46393acbf963cb2c3 binder: use cred instead of task for selinux checks
8e32bead7cb303ca93c6951503ae6904cc50b035 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
99c4bc0f2729d2531000fdbef53e36e89596a3bd Input: elantench - fix misreporting trackpoint coordinates
617fdbc67e5a48f41e9e4d875abe771f0af29bcc Input: i8042 - Add quirk for Fujitsu Lifebook T725
568f14afb8911087a86d361f7c643165ab5ab87b libata: fix read log timeout value
ff2d8e01f0d38b1b820e69b37ef12bc7e5c10846 ocfs2: fix data corruption on truncate
4414f2d7088c4fd0212bc6072bc56c775d788687 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
54351093e5ad533aad62f6b0f45a7ffabc4f675c parisc: Fix ptrace check on syscall return
e19fbc19f96c984c958c021e8c329b0bc060baa1 media: ite-cir: IR receiver stop working after receive overflow
a5b7b3a73d8289dc7e4d94648087bf0010027555 ALSA: ua101: fix division by zero at probe
dceb02b0fcd567bd7babe14208ed8f3654a0dbca ALSA: 6fire: fix control and bulk message timeouts
46c4e9c7663e5a09c41c13b3ba4d1da32aff0a8b ALSA: line6: fix control and interrupt message timeouts
c0f0485b94caf856cb5a456b318f1cde33fc676f ALSA: synth: missing check for possible NULL after the call to kstrdup
b646b362149faac8b5181f52967686ddbf1c8169 ALSA: timer: Fix use-after-free problem
ce6dd8d469242832cbaf6ff26eb3b061ffb6fcfa ALSA: timer: Unconditionally unlink slave instances, too
e74a984c9d4aa31edc40930fe3ef04020a2977ad fuse: fix page stealing
f8bf2135b49559bf79ae3cad6d05b3282718cb36 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cf3e6124e9ee3df9a0db077f7f8e14aa49bcaf44 sfc: Don't use netif_info before net_device setup
b1ee44af13aa99833ca4d54a01b14de4999eab8f hyperv/vmbus: include linux/bitops.h
dd06c732ff7ede0d6137a34fa5a5a437facbabd0 mmc: winbond: don't build on M68K
928a38648e485d6169f27169b3290d5051ff4384 bpf: Prevent increasing bpf_jit_limit above max
ad0e618ebcd2ffda6dede835ea88c4ed0b1b936f xen/netfront: stop tx queues during live migration
9b8c8f589c05e56dc3dc85efb2002110cf516023 spi: spl022: fix Microwire full duplex mode
300086955435f457573b61f5ee37d1d625f07514 watchdog: Fix OMAP watchdog early handling
2d0858170e1e4d1d0069843e7dc9d08d648b1092 vmxnet3: do not stop tx queues after netif_device_detach()
a4abe85bc58bc1ab9342db6a2f7579cc44ac9468 btrfs: fix lost error handling when replaying directory deletes
13479dbc4f544f8c79d40233ed26b8a680d34d03 hwmon: (pmbus/lm25066) Add offset coefficients
8f8cbbc5d7b350e3e43716ad9e394a48116a6a83 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5cf3779f02dbc5fdc7409d39b898a5f94efabcf1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1e120a385fa3409ece6ef655fe01c7ba6061b819 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fa6a50915524a32f7bb8e683c879e6bb0ca9a379 mwifiex: fix division by zero in fw download path
2c59060b586b4367809a2f2eeecf99a842ea5865 ath6kl: fix division by zero in send path
dc76ef900c80e9d78efe705e9bf2f701c12b3ee9 ath6kl: fix control-message timeout
7335700538e735b4e149ac2d16fb8beb56ebf915 PCI: Mark Atheros QCA6174 to avoid bus reset
b428cf7d11b463794ce367c1750e2ce2e59ff604 rtl8187: fix control-message timeouts
877c4b01954899489018a279527b604e7dc45fb8 evm: mark evm_fixmode as __ro_after_init
cc4c9e40ef2cc654b0ab63206246966956acefe6 wcn36xx: Fix HT40 capability for 2Ghz band
1d2534f9845fa179a564503bed31afa991f5807a mwifiex: Read a PCI register after writing the TX ring write pointer
901d2c688f8118f9c53e9af86e407af228dc1bec wcn36xx: handle connection loss indication
81e3b12ea8096581855c34a221552dad74b2bd23 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
28ee6b2d76173c419ca0e98c7e570e5f3f0a638a signal: Remove the bogus sigkill_pending in ptrace_stop
2e407fbb5c1af622375d6a828966f648b6523880 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
549fc65541749ba4c96438083b86219d46743ca1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
62aebe73a42c56388fe2518cbb01e12b493b0769 power: supply: max17042_battery: use VFSOC for capacity when no rsns
72533b231fa7b4bc47de5c426062584035167cdf powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
af8560369f0a99a040d3a9c2628de7e3ca45d265 serial: core: Fix initializing and restoring termios speed
fbce2095ccb47f14681a27de6408a3a847731feb ALSA: mixer: oss: Fix racy access to slots
589bd53ef2d1e022b79a41ed82a7063077803969 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f57711eb6b9a4fa75a7dc00d94ed6c8a15dc995b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9d475b93bd6f82e67ab4b35054064782b5b21f30 quota: check block number when reading the block in quota file
8bd70b073bb7bb2e1b6c2b775aa359e993ebd0c1 quota: correct error number in free_dqentry()
2e4c29a2e16dab6510315e498180d5bb22c9df93 iio: dac: ad5446: Fix ad5622_write() return value
4a8b18d5ba5c85ef5b86e0a4eb3285b06b1a4f0d USB: serial: keyspan: fix memleak on probe errors
b33b92957a7290969d60041c6093afddd73d1fff USB: iowarrior: fix control-message timeouts
6081ef85daa9bf17f005953ab81f6a3c04abb37a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3407d2211b27753e93496941bc754de5bc8fd895 Bluetooth: fix use-after-free error in lock_sock_nested()
fa3d7b44a8b5fb112c28ca5c55e95e595c34a456 platform/x86: wmi: do not fail if disabling fails
9b94ad2f43937faf22a8366879ec3a107ae705c4 MIPS: lantiq: dma: add small delay after reset
3fece89d59149280135cfeaf67411003e4f0dbf3 MIPS: lantiq: dma: reset correct number of channel
18484fc322704a2fcc7a22e3660c6f88668ea1c5 locking/lockdep: Avoid RCU-induced noinstr fail
08d430e75f271ee54a7c1e222a27283ae5c587b1 smackfs: Fix use-after-free in netlbl_catmap_walk()
5eb62d37a2c4bd8e3cae229ad9281e4631d659f3 x86: Increase exception stack sizes
a13f7a1867fae74c7f9c3d559d216a66e1c7a6c1 media: mt9p031: Fix corrupted frame after restarting stream
e9177475ec5c495e9a4c1e435c436210e1b73f12 media: netup_unidvb: handle interrupt properly according to the firmware
6e3588b234f533c5b1898154df85dc4e92ca3b94 media: uvcvideo: Set capability in s_param
c09ff597aa2d0612e5f2eabdfe15751a1444f215 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5fe9e5e385ab0218a7e2c7dfdcc9683b34bf1b98 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c6bc57117d3ff4397717f49c4e52e43f56f15147 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
98a0aee6a57483753c7a252bcc920e2cd8dca1c3 ACPICA: Avoid evaluating methods too early during system resume
9b78f7fc663311571cdc48c378ad2c331791975b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
df652dc91a575a955194abe4890e05caac48d909 tracefs: Have tracefs directories not set OTH permission bits by default
72ed6d7387006c61b2707478e6831a89355ac255 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0ae853e6c4812e911656e36a33baa4f4e404407d ACPI: battery: Accept charges over the design capacity as full
a8011d407c0d47a241cfd79dff5fd15f33afa19f memstick: r592: Fix a UAF bug when removing the driver
6ffae75da9f3ac1ee65d59bc7ea560b7c4f4008f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
735a1e102f820c71b6b2a26bfac4c48f3748657c lib/xz: Validate the value before assigning it to an enum variable
2c61c712f218dafc3e5d69e59063db353332183e tracing/cfi: Fix cmp_entries_* functions signature mismatch
f827feb6c1b7f62469eee0eabf3e0b3b50707c1d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0fef8897b4cb8f02cfef29bf8e2e109d131fcf1e PM: hibernate: Get block device exclusively in swsusp_check()
38488fc21dbf95960d2d27e8a3295fda91b4d02f iwlwifi: mvm: disable RX-diversity in powersave
1059b4ad293e492ef2077e47aadf494198347192 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
714941960901debc652f05397c9816db85458574 ARM: clang: Do not rely on lr register for stacktrace
d47ff890a91682a01a2d1ae588ea6832b74096f9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f9a28b90a401baec7d8ed11970dde2f4f85797c4 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c6e661be666c420ce92feac28ea7724690ccc435 parisc: fix warning in flush_tlb_all
73662bf21a527333aa6aa2349c641c8dac1c4fb7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
57a5b478f69e9068af3b281f7c31ecfc9842821d cgroup: Make rebind_subsystems() disable v2 controllers all at once
93f87bb0ad1d7c28f417d57b2e1a1e91a4db7e65 media: dvb-usb: fix ununit-value in az6027_rc_query
97e933ced1da89c157e403da7da7ac2c5f54498a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e4e7cdf205a3ad87b4000273d0ab55acdc419dcb media: si470x: Avoid card name truncation
cc92836f7cacb0eb4f3bf5daaf86b100ceb776c6 cpuidle: Fix kobject memory leaks in error paths
2d94389e7018f4336197a57e487d28921375645a ath9k: Fix potential interrupt storm on queue reset
56bd0a9656513a149a5036428757bc104cdb0a7f crypto: qat - detect PFVF collision after ACK
e0f39c8937d2d7b9d817a050084bdbd1db98a50f crypto: qat - disregard spurious PFVF interrupts
8adb12886fadd078d65d5a8f4b85a622b34fe7d9 b43legacy: fix a lower bounds test
6aa2763ecddd16b4b7ed67d49b7c5cd597ce6def b43: fix a lower bounds test
753da507c3cb2f9a942ac14f3fac94e1ab38f818 memstick: avoid out-of-range warning
c08d7f958ed35569ca845df05745200e6adaa691 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
0765a976bd03b4b8752436c52ef394bcd22f1b75 hwmon: Fix possible memleak in __hwmon_device_register()
70ea57e7968f29756ef56a6c3fe71876b1c078dc ath10k: fix max antenna gain unit
716a6e14585e0e342670554a8d1f354665f3d987 drm/msm: uninitialized variable in msm_gem_import()
cb1db13cfd690d74ea1c7eeb076d4cd18d5bae51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f97fb41293ff8149d7cc0e090d132f9c0d078cd3 mmc: mxs-mmc: disable regulator on error and in the remove function
a421c8eedbbbe63194d7264d6d408e46f6d605ba platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e757deb71015c6e05d9c031f58505f597deb0260 mwifiex: Send DELBA requests according to spec
89a1855f4450844acec53dfa1648fd1455955e42 phy: micrel: ksz8041nl: do not use power down mode
81de8355f2cf79752936028b2dda37c829ad89df smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
85ada210ba276f3d3bb95870f5f52a01dadcccac s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fdf901921acd63a0a429df309cfd01a0c4258bf4 irq: mips: avoid nested irq_enter()
68ea4acee587a578ef71ecb5dd84016babca607b samples/kretprobes: Fix return value if register_kretprobe() failed
5c5997e008b576fbca285c8442036a6859f4e20b libertas_tf: Fix possible memory leak in probe and disconnect
0f9173077393b4103cb8ecbfd38ab07bb9702349 libertas: Fix possible memory leak in probe and disconnect
29ee7f4e45161711f9fc47245e60f4911b38ed13 crypto: pcrypt - Delay write to padata->info
86027cd54d6450d4190c670610521cba36c20ede RDMA/rxe: Fix wrong port_cap_flags
bd2f0daa9f6111f439303305b4ccd66a45536a62 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f4747375aa7ad633e1fa085d47c5d689d7a4fd1c scsi: dc395: Fix error case unwinding
a744ef2b253f7d81aafb448993e0a6a60e36153c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7c339a221734caf521fb3161faf48b1731093f5c JFS: fix memleak in jfs_mount
11933d0b1829ac00cc0b5ee3a60d57e251d06696 arm: dts: omap3-gta04a4: accelerometer irq fix
859309515c3a6b39837cf2acd6a5ddfd6bad4c71 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
64949d3042fa627df6ea734041da8c18cb2fd4db memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d4d40aedaff8c5e5870036a2d89523cb032fcd0b video: fbdev: chipsfb: use memset_io() instead of memset()
6eda5a05e0b9d3b759b493a34921d9f1db962a82 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c5d8ceddf87ce63cad919fd039a8881df31be37a usb: gadget: hid: fix error code in do_config()
e03c6598401c1a2423a926dc6a699fc13ab54727 power: supply: rt5033_battery: Change voltage values to µV
d85567b70844976288a800b4973fec7fe6c08bec scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e7b534b3ef979c5cc71f57e2aaec518e3e16e126 RDMA/mlx4: Return missed an error if device doesn't support steering
b137b761dc0aaeea08b02495b368ec190d30f737 serial: xilinx_uartps: Fix race condition causing stuck TX
70f5d9488f5d10bc53f41447dde262c414774e0f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fc9e0f2f75f5ac815597c7f70a810286a8468d03 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
09f2395ad042ed683e2f022b21497eef44ddd7fd drm/plane-helper: fix uninitialized variable reference
fc7aafd06b04e2bb3276c0ebca909573ac74e2d3 PCI: aardvark: Don't spam about PIO Response Status
abe2f156c536ae473e39335e2fe3f84e14eb0edf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a71ee4a45741544b5e068f0d339f362d49e7fcea mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
13698898c562f9cde2c5470c36c250ef15ce4d3b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a451cb53033ab32cc03d0d83a069dd7e5d7d7cca auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5ed3f2467cc53f7a3603d15637b92d805c30b94d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f94927d1a17b2d6f0924124a52091a889000ba06 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6a614ac5f26ad15485e7f28485a390186a8f1a70 m68k: set a default value for MEMORY_RESERVE
9bbb3d4e707db8490b16cd1a272fe3b413f5837a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9fb50dd1f3d3e74a76c633ff02d58b9723943edc scsi: qla2xxx: Turn off target reset during issue_lip
0b9502c7915d226c5c61ae6220f342ff2eca6ceb i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f35180daf54375851324e4a1b2933d819490a739 xen-pciback: Fix return in pm_ctrl_init()
d1c37011faef9301cfe70ee1afcd6887a06a6bb0 net: davinci_emac: Fix interrupt pacing disable
867136a2c7e88e9634f311907123e2112a5070f3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a53bde4257ed686dfecf6f9cc9754b8c07de4cda bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6edfccf4485e95db5b856d3268f29e0c67861600 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f739fa0ef139c139cbd3e3520db5272e400dc5d6 llc: fix out-of-bound array index in llc_sk_dev_hash()
ff249d1446549c1eff8df10f0136c2c39726bb86 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
283ee462d9fcdf45ccc2317cb82ea09cc25ce533 vsock: prevent unnecessary refcnt inc for nonblocking connect
a315e74474b0cb963abee2c41653d723d8fc9d80 USB: chipidea: fix interrupt deadlock
6a689b6b1afcd31fabe2da7410eb3e2ddd99530b ARM: 9156/1: drop cc-option fallbacks for architecture selection
c8e98c0208d430c8361b8d2cd14d60a89aa7d821 powerpc/bpf: Validate branch ranges
f7a021e9a33944f9b6a8c9d9bb92b43d9e4efe24 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c6348d50482a3b55b82644ce1687e0805943a339 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1190eb4b3543d58e1add8386b5531b4b25adc679 mm, oom: do not trigger out_of_memory from the #PF
a558ffd1c991aeff1723f8ccc4714eab8d31b066 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b1c1d4e8627e616f7457afc44a193096a594575c net: mdio-mux: fix unbalanced put_device
fb61307b6b04cb7f9b462068d353896fcd4f43bb parisc/entry: fix trace test in syscall exit path
403535f60b807b299e8ff506511c8ffe10ff4245 PCI/MSI: Destroy sysfs before freeing entries
a25b1519bb5fa014f92c8fed4d908e3dba0c2648 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ca7f713126bba870b33a65b74abfddfffbdbe2fe usb: musb: tusb6010: check return value after calling platform_get_resource()
19c7d83146f356449f908676bd457c5ec00ffa47 arm64: dts: qcom: msm8916: Add unit name for /soc node
b4670123dc92f3b4a19a757dfeb3f7413b96579f scsi: advansys: Fix kernel pointer leak
0bcc81b3fca78c970dc6fba2a24e826096a84aed ARM: dts: omap: fix gpmc,mux-add-data type
90bd236a818da57770e4314210a206fbe90834b8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
af072ea28d5af71ef392f6d4832983496cbe2b0e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
685bc2a23460d39598bfddb8883327f562270bd1 MIPS: sni: Fix the build
b9ec6d304ac1def99615e31eac7af038f46b8d28 scsi: target: Fix ordered tag handling
9f5fa10003fccc0cfe39c055298e8a3eef4a668e scsi: target: Fix alua_tg_pt_gps_count tracking
7da45279429c2d6e4a27039140f611a565dccb4e powerpc/5200: dts: fix memory node unit name
94008ca143b978934e65f7878127c440be25773a ALSA: gus: fix null pointer dereference on pointer block
4647c707e87bc06c283cc69afe87a67461239565 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a9ca1f467a9bd212cff5610ad6b27a0cbbd00d7a sh: check return code of request_irq
1da27941b3c6c6fc984fb35c9967517a265647bb maple: fix wrong return value of maple_bus_init().
b0905dd58281d684d111fb9cdba326348b924cd3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7bb340683d1740fed952a08209d81907ae93fa7c sh: define __BIG_ENDIAN for math-emu
2f5838844689dabd4be07ad5c58979dba91ca873 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1a625928d8987fcb379b5bf373cc5822e8cfd71c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fd6123746c3-d7c695745d22.txt

ff32302687fdb7b6b49393d6feecdbe73607b506 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f1d5a1a7d80175f9a1af6b00aa7415c5ba08290 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd9cea41ac6e08f615030dea28b23e12b7a2674f binder: use euid from cred instead of using task
0d9f4ae7cd6f5283dd0e343265268c695ef592b0 binder: use cred instead of task for selinux checks
afbec52fbce006a775edb21f87ccae713bc0e7d6 binder: use cred instead of task for getsecid
d1eb42de7cf9511702df7751626c21a87f9d0ef9 Input: iforce - fix control-message timeout
8c341d11c8bd366791cacfbf96608de905607fde Input: elantench - fix misreporting trackpoint coordinates
ab0a06769e69f8ecdf291ee8028a00e7b196aeff Input: i8042 - Add quirk for Fujitsu Lifebook T725
39264eaa6d44df00e53d2f9b503c6439b7ec270c libata: fix read log timeout value
9d623bf1736b71563c039c67636398c7c6086445 ocfs2: fix data corruption on truncate
06cc8187dbb6218b746a2976c05cb8934a1ff728 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
37b15db1d87c8b5d90b2a0ad67eaa8510eb69d02 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c1d31266de3ddd5c5bc54f8e917c4f20453156ac scsi: qla2xxx: Fix use after free in eh_abort path
7b24b669d3f99ec25e2c74de2c05156d9812c662 mmc: mtk-sd: Add wait dma stop done flow
823b487cfbfc80f4accb8e3bad23d02745bcf6f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
284ad310542ffb4e5c2acf11d8a6420b5b7b9cea exfat: fix incorrect loading of i_blocks for large files
15b4142aea0a46fcb65dc2940909316996ee3334 parisc: Fix set_fixmap() on PA1.x CPUs
32498b8889c8d1f9b2b67f4e43e017c63359b03e parisc: Fix ptrace check on syscall return
dd189feebaf83849d220fefa39a1c2bfdbcd4406 tpm: Check for integer overflow in tpm2_map_response_body()
9ac25cd2f4ec9c2feb2ab06442830bab8edf2b54 firmware/psci: fix application of sizeof to pointer
949c5b6daa75aff41ff8861381be67337e133f5f crypto: s5p-sss - Add error handling in s5p_aes_probe()
39275d2ec6ffbdb97d462e2529b3ae9e4da4bfca media: rkvdec: Do not override sizeimage for output format
b2b5126a777b61bfca2472fcfc3bdc920da61844 media: ite-cir: IR receiver stop working after receive overflow
71a137376b6496bedc3e26574ebf451bf97107a0 media: rkvdec: Support dynamic resolution changes
151eff588043db6383ec062120c79c11ed5908c5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a2b3dbc9fd241af29c36225e107d3ffa912ec97b media: v4l2-ioctl: Fix check_ext_ctrls
f0750e98010a162191f7cb01f177e8df162af814 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
3d0e5d2eaff1c065116668582808003b4cd88780 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
0288f838a2e3a7a6814911c82a25b1ff7dde2e52 ALSA: hda/realtek: Add quirk for Clevo PC70HS
88bcfcc50d0ead805cb1ab5791982e2589da3997 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
a770cb746bddce4ebd985f9e560f132b7bdec089 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
62b189f9f3c51c986595904399011001b06a43cb ALSA: hda/realtek: Add quirk for ASUS UX550VE
4f9e9c389e107e2c4f262beeab483d8947d1ab4e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0e4c288a74a3238b5e8ce63cb984ec62a3fd6495 ALSA: ua101: fix division by zero at probe
21f9c02a4dedca2f9011bbeaf1159b04d9931a34 ALSA: 6fire: fix control and bulk message timeouts
3c7a3f2d79f73edf5a8fa1d57edefaec617b5db3 ALSA: line6: fix control and interrupt message timeouts
9259518fab5bc80f88c1c902bd57b6807377fba8 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
f503a25a3de3d8ce434277edee518555c6e89465 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ecd536c57ab71ed1b06ebbc6231101545127cc0b ALSA: hda: Free card instance properly at probe errors
7c6fd525044c20082233f15312f62a9aee18ec38 ALSA: synth: missing check for possible NULL after the call to kstrdup
b980ce4ebb8b8d79b71b63f374607fa434a1d9dd ALSA: timer: Fix use-after-free problem
782025948bc6ab36ebad2de20816b0302a3269a9 ALSA: timer: Unconditionally unlink slave instances, too
aa21b7e3d3205322d11dbced09941702ef308d8d ext4: fix lazy initialization next schedule time computation in more granular unit
4089432dc0302a981bfc7e3fe63885eb0a6c8589 ext4: ensure enough credits in ext4_ext_shift_path_extents
d81e341fb13ad8cd21e10d795c577c060dab130d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
b05eea1bcb363dc2aa139ddb1b1876fb6ef85977 fuse: fix page stealing
115810a265273c052e754af60ab4faed908838de x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
df8a74fc15ea59bdd1a1aebc8b1187370576e4e1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
73199aadcd5c56be232902debe74e2d6a4080313 x86/irq: Ensure PI wakeup handler is unregistered before module unload
92556e3c2b2ed414225282b0024868b65ba3aafc ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75710d583cc4ccdfad1d94078ab8368a7353a5df ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
940783d08d1592619d3de15931de38c6da09cf13 cavium: Return negative value when pci_alloc_irq_vectors() fails
77fee241e6eb95a3ef317a1243e4a6f0f439f9d2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a6cb5e09e16a049ac7f5d44d5cde0f65c72bda83 scsi: qla2xxx: Fix unmap of already freed sgl
ad01685177ce41afeab8c878405935c817487227 mISDN: Fix return values of the probe function
7986fdbbe0090d208a2299d432f806979f6611b2 cavium: Fix return values of the probe function
e519acba2faeca5259fe7126850a28ff76500819 sfc: Export fibre-specific supported link modes
6491ccdde2c5d1c7cf3114f867513ad13903104f sfc: Don't use netif_info before net_device setup
f03e04bb9d11d0f2e64e32b85c7473fd27e86d9a hyperv/vmbus: include linux/bitops.h
a903984385175d5e074963d8a97736dff1100bb9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
a1ea41f91dcbd2dd69ce47dbe8693261f20cbe3d reset: socfpga: add empty driver allowing consumers to probe
4002f3944d413c7ba22588c333c5645b029e6ecb mmc: winbond: don't build on M68K
bc3e73ebb79b01abc121703669c65f54f0023cfe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
0ad7f317b93394d4e866aee763ff1726cb6c6cea fcnal-test: kill hanging ping/nettest binaries on cleanup
a3564fb7b0bf11d941d57c87b0f38a656a997860 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b92ac0a9ca8f27076c2096cae0896b94aaa4a6ac bpf: Prevent increasing bpf_jit_limit above max
69b14e23dfc3c140a9513266763c58d4688b038a gpio: mlxbf2.c: Add check for bgpio_init failure
0e86b727a94fc4d532a166c449ab96e3b15015ea xen/netfront: stop tx queues during live migration
db1d9d102ee45b0462237d3257d1520806ab0b4e nvmet-tcp: fix a memory leak when releasing a queue
07f7a1864929fe705afd9b5b97946fe0b2983064 spi: spl022: fix Microwire full duplex mode
b8cb3f4ffa3ad0b4f0d62334aa6cda28e7f93881 net: multicast: calculate csum of looped-back and forwarded packets
4d41059b9e23bbb573fbf59c03334a138fbe55ef watchdog: Fix OMAP watchdog early handling
7d1fb5c12cc0c88159ebf946385141ed3019f009 drm: panel-orientation-quirks: Add quirk for GPD Win3
c8270435cfb4c20992d3048fe1813b853399218f block: schedule queue restart after BLK_STS_ZONE_RESOURCE
ad6a2a1e566ff3996b07e20cb3d096fc4b81cd02 nvmet-tcp: fix header digest verification
9813218e96db4fbfd1dfae4d2bbd979d3031597f r8169: Add device 10ec:8162 to driver r8169
c9a7d5fe155245e396ac6a3ce3b84c069ee602fa vmxnet3: do not stop tx queues after netif_device_detach()
2167a9a12cc9d246f9075a2fdf37618ff3032117 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
9b86eb2f34d1e3e47451777cd4bfd3754914ed66 net/smc: Fix smc_link->llc_testlink_time overflow
0bfb1c1a16ffb12b765cdf1aa3ae2e818b986d89 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a99da5b68080829982b07b12295646e101763528 rds: stop using dmapool
8992aab294cb7c70d430e7ad6671ccb0002de5b7 btrfs: clear MISSING device status bit in btrfs_close_one_device
b406439afe734da8bbd15b7dcaaa297c77a98905 btrfs: fix lost error handling when replaying directory deletes
b4a4c9dc4407ae77ebf4ad8bdf9ecf57e29658b4 btrfs: call btrfs_check_rw_degradable only if there is a missing device
2f65b76c444587ca1033a9af1ce60766ac910628 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
a09a5f4c075d0c91d040d58b8a15d08b5cd94943 ia64: kprobes: Fix to pass correct trampoline address to the handler
db04fb4111e6f5cf1518c7a4718ccde1756f909e selinux: fix race condition when computing ocontext SIDs
5b7e3bb16310e597aac1d35f1bf260143e8d5def hwmon: (pmbus/lm25066) Add offset coefficients
02ecf56faa56f46be1c6ac7975cdc23710517349 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
31f5c925464aa500dbd0bdd59bbc2e23d6d098fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a5d8d76710e83d45af60afe95304d9c46b2258cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fd1e4d8c61ef577c1b21f96d6a04ab0cb771f9d6 mwifiex: fix division by zero in fw download path
f34487c7f223c435dce529ec8cfe55826bd9d8e3 ath6kl: fix division by zero in send path
1336b2af8adcea8e70b759f3bd852a4ffb1404a1 ath6kl: fix control-message timeout
ce560076091a1c39909db8fee3dd01751b0206a4 ath10k: fix control-message timeout
30182b8c138818302d44a16fe5debc66ad23c021 ath10k: fix division by zero in send path
73b79ada4c1c4e26714b611223c49483421ffc25 PCI: Mark Atheros QCA6174 to avoid bus reset
eab090dfcb1dbb5b8469343357ad037827345270 rtl8187: fix control-message timeouts
c7400e2ec8de2cf0f8a858aeeaec2722106b2aab evm: mark evm_fixmode as __ro_after_init
c044f34ca22f26b0845912e3ca7b33d77b041c70 ifb: Depend on netfilter alternatively to tc
3d62e1c9bc5575ac042748814a1d3d3e5cc967d6 wcn36xx: Fix HT40 capability for 2Ghz band
c1b8ad661ff16e89cf7753cfe81afea5094f163b wcn36xx: Fix tx_status mechanism
1c422d63010a741902c233bec6ef07eae944b661 wcn36xx: Fix (QoS) null data frame bitrate/modulation
daccf40320d41fe7241caa8c47584b934b0fe97f PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
d59d2f7af7e041cafe32a7c42002308ea53dc24f mwifiex: Read a PCI register after writing the TX ring write pointer
890e416c026ee339cd08c6d8e4fba86868e3f510 mwifiex: Try waking the firmware until we get an interrupt
701cf28e019d5f88684aec194d7f0119772bc10a libata: fix checking of DMA state
a194e9c721d9e0ca6fc10814acb647055d8f3d18 wcn36xx: handle connection loss indication
46752a7aed913a7f653053f025f96d0d9a457f84 rsi: fix occasional initialisation failure with BT coex
41d97e0360e9af3714b32b790885aa1f0d763712 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d69ffec3aa22825be17a8c1611e101a269fa6030 rsi: fix rate mask set leading to P2P failure
da8b3b95c57fd96baafdda2334f0c0cdfe827b9e rsi: Fix module dev_oper_mode parameter description
aef1a67fbf4923a21e5de6353a137ed60e2c61ed perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
30cdf50357695b89d879a345e9b3afb186f64aff perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5c6fedce4a6a6a9739926a0c28d53ff41e256d08 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4fbecebb31c7071ec6047a978ae6dae092c09d19 signal: Remove the bogus sigkill_pending in ptrace_stop
5e63b85a489d18f1c27bd6dbfc4dd1073f95e327 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
62bd9eac5fa203876b064c572aa8ebe8c86b788f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
55c97165adf6dd3939f6925a254e0c44c50dd464 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
7e867f8bb3fe234524cc55bdbec9fe2cc5999241 soc: fsl: dpio: use the combined functions to protect critical zone
5720436bc7ba3370dc8c9baf0b1b28c93bdd9644 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f2feac81edcdb38435a9ac061c720248166d626f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
924955df37f25a832b6a690160c611f121257abf power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd37419f4fde95bf08d31588b80f69b99ac07b3f KVM: arm64: Extract ESR_ELx.EC only
9f9d6d391ff5f8a3a4f6a0547fe8ed78dc4d8f15 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
c3cb7b5c9d140b1a678b74ba8d2544e1eb66e2fc can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
875609ad8020a818ec25244fa0915e04e2cf4bf5 can: j1939: j1939_can_recv(): ignore messages with invalid source address
93fccb1f8939ef5328a674a2301286a0d0a77bfa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c1e6e42740cb3904d80abd2e0c623c7736ed57d9 ring-buffer: Protect ring_buffer_reset() from reentrancy
47462c5e600fbaffd755cd13dedd80d04e41ff83 serial: core: Fix initializing and restoring termios speed
cd0b29a89bc29b9b3728185382ea14ee6225af3f ifb: fix building without CONFIG_NET_CLS_ACT
694c0c84a6ec3cdb143c2fcf037b880b07c2f798 ALSA: mixer: oss: Fix racy access to slots
96e7880a432a429994f3389ecf90587a4a130a13 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af7d25d7853c286126e660e59cfa52c026334881 xen/balloon: add late_initcall_sync() for initial ballooning done
4fd9f0509a1452b45e89c668e2bab854cb05cd25 ovl: fix use after free in struct ovl_aio_req
adcfc317d3f5d14d02881211f409c32f6f845fd2 PCI: pci-bridge-emul: Fix emulation of W1C bits
c1a8fb237470f1579fe4504389f4b3cf2e4015e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
3bcbace714bb82721a38955b358afd476c800c3b PCI: aardvark: Do not clear status bits of masked interrupts
1085ee5236ef46836690a29a6e6749e61f904105 PCI: aardvark: Fix checking for link up via LTSSM state
2b861523d7ceb88bf1ee36a0ab523f3d7ca03ca7 PCI: aardvark: Do not unmask unused interrupts
5fb031fcd423bde73dccd3d752ca1f76fb23b503 PCI: aardvark: Fix reporting Data Link Layer Link Active
6a0da19be5eb819311ac9d54e42ed7b6c78cf6db PCI: aardvark: Fix configuring Reference clock
2ad10bbf8477d54f61c2d977da12a11091e7610a PCI: aardvark: Fix return value of MSI domain .alloc() method
4bb5399c1c73e36fbb186f3eda84e39e5422ed31 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2b99c6fb65b43804d7db5c2eab9d46db8909d83c PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
bd5d982822cf2b14c2d6aff5a43a5f667c56c758 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
e2e8961fbc3aaf164ed4bff922e327de11ba312e PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc1274df3ff418f46ffe98e452f6ff149951f53c PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
ceeb0a8a8716a1c72af3fa4d4f98c3aced32b037 quota: check block number when reading the block in quota file
6bc8317b8cd5b2f8860f0923bab8085a6b4cb318 quota: correct error number in free_dqentry()
46709163a54aa02e314aa8e1db41a3053763af17 pinctrl: core: fix possible memory leak in pinctrl_enable()
a4e7a8c4321faa4e64868f4d79a29fa0f1c805d7 coresight: cti: Correct the parameter for pm_runtime_put
638462060859244823a572bd0e35e3a45d2978d5 iio: dac: ad5446: Fix ad5622_write() return value
ab4755ea9114760abd146751f4407af85c29c72c iio: ad5770r: make devicetree property reading consistent
5f31af4e78b4d8f006bb7049138fbc7c9141ac7a USB: serial: keyspan: fix memleak on probe errors
edc546625456da4cc1968086b5a76143fbb0c75d serial: 8250: fix racy uartclk update
0e71591e916ba1c2d183c72c8eda7a2be990b599 most: fix control-message timeouts
6edf4cffe1b46e2b1f07659132224706d01cf6de USB: iowarrior: fix control-message timeouts
898622adb7e9232b01482a24146b6c3492e3a919 USB: chipidea: fix interrupt deadlock
890e4edcecfa2380ec8507a260f4c8eb7da218b9 power: supply: max17042_battery: Clear status bits in interrupt handler
6758d6651627323ec95d5e4cccf31f4760dcfba1 dma-buf: WARN on dmabuf release with pending attachments
780fff2c75f096f3bc46855b105b83b4cec5cba7 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
62b90d7eeb6deb0124dcfe1b12f41c1524d26352 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
509ae4a4f0745bff108723e5d9a61b1113ea89fe drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
4dfba42604f08a505f1a1efc69ec5207ea6243de Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c10465f6d6208db2e45a6dac1db312b9589b2583 Bluetooth: fix use-after-free error in lock_sock_nested()
7987f31e54a2a453c54bdc516fe7a48035fddf03 drm/panel-orientation-quirks: add Valve Steam Deck
7f43cda650d5ca7cac9ced26bb2f3f64643ddb9d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
396e302cc835975d42c7c88750e406ef2e01536e platform/x86: wmi: do not fail if disabling fails
5af57ce8a6155fe3e4270d28d171abf8903bebc0 MIPS: lantiq: dma: add small delay after reset
b92a5df2c7adc79a57481445f67de0c1c716581f MIPS: lantiq: dma: reset correct number of channel
28118dcc871e4b015c6537488374b1a4bbffb6d4 locking/lockdep: Avoid RCU-induced noinstr fail
8d433ab5c8c26fa33ef9013b375a74d30918ac03 net: sched: update default qdisc visibility after Tx queue cnt changes
02ddf26d849dd241e22a8713e15e243d851199cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3fac6feca95fd7e8029c72be874bd62796f2f9cb smackfs: Fix use-after-free in netlbl_catmap_walk()
1c04dabbd1aa391adeaeb6c52e121435ff21ab00 ath11k: Align bss_chan_info structure with firmware
7ca1711d59f1a9ff6c7c68e5a690891082486f34 x86: Increase exception stack sizes
bab15174ec2fdaa8c886050f83cc3441407cc478 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f526d948c38ddda95c1855663e8fb8b87314fdce mwifiex: Properly initialize private structure on interface type changes
68ac723fb17e52c101b722c10ed5ff23e1a3e071 fscrypt: allow 256-bit master keys with AES-256-XTS
2114f80889d89f96e65e0f8a74bd0ecf10b658f5 drm/amdgpu: Fix MMIO access page fault
97890f36333dd3932c7704ceeb7c13289c184537 ath11k: Avoid reg rules update during firmware recovery
43ab6457883670e0080938e2bb0544f58880f063 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
461a71a1a62aeb1c92fd5c52d4a93bb5a280cf24 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
aded39ff1f7a496b3c343f9e0e4130375ff05bdb ath10k: high latency fixes for beacon buffer
09ee09359af9cf42b0ebc640adca63008cb8dffa media: mt9p031: Fix corrupted frame after restarting stream
f4c652bd3506e9a5feb9e32f50a0b4cf5e3860f7 media: netup_unidvb: handle interrupt properly according to the firmware
309ea2248d0ac305e41379bb50329a1664085a3f media: atomisp: Fix error handling in probe
0c91bb4fbde4729fe692575e82cce43c11063098 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
2052c4cebce9e5f60c8a5b0e8fc4c2727d2a39ab media: uvcvideo: Set capability in s_param
d9349416402d89fb179c02e86d40caf5d892835a media: uvcvideo: Return -EIO for control errors
f4037b9b10621cfd0df79f2ef765fe15f16c7870 media: uvcvideo: Set unique vdev name based in type
b570e36a779c981267400a40895dff42de1346e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a62edd8390ecef22fb9e7c1647926799620a6b9a media: s5p-mfc: Add checking to s5p_mfc_probe().
40b8e7dee544c067ed63488de026f4d1fc025dea media: imx: set a media_device bus_info string
2709971f9f60e49c805c7da4a0e85664f5532e58 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d506a3d60df938d82fcaa875475bfad759941554 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d54f52d8fdb95eb4ca7c7c917186591edb56377 rtw88: fix RX clock gate setting while fifo dump
3d5575b3f536adfc2189e79a783a28a930730c81 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
1f38e5e803df5acf8438c2891d01410b333fc19b media: rcar-csi2: Add checking to rcsi2_start_receiver()
6e242c557ad5d827dacba8ad9b03e90ebeb78581 ipmi: Disable some operations during a panic
f09e1a2d2c74ff5bdeb6b0ad63435ee0eb9c4263 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
272e54604cf7f9420d907c39d977e08e0f7ffde5 ACPICA: Avoid evaluating methods too early during system resume
b499d405716061def13c61b74fdcba9ab74801ee media: ipu3-imgu: imgu_fmt: Handle properly try
e3bc3e114135b6c450f5d4926db6141506dbfc69 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
b94e5bd540f4387fb7833509816ae02cc816a65a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8524501a0e7af259779c556a2fda2ff2dd47c992 net-sysfs: try not to restart the syscall if it will fail eventually
3c2434d9a6c6807f84a7c7be9396588897e4f31f tracefs: Have tracefs directories not set OTH permission bits by default
38608d32adf08d7f9bf11f964e13fc7b14fde4c6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
219df0f6bad4d301799c894e384e3832682d34f1 mmc: moxart: Fix reference count leaks in moxart_probe
b60086601832a8f8c05f7a833f2869aad21f2b50 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
65c84e09e8d431c6c3273f118fedd4a46e67313c ACPI: battery: Accept charges over the design capacity as full
832fad367cac9ca075a1aff92e21dc77ea308e96 drm/amdkfd: fix resume error when iommu disabled in Picasso
9101e2574b8153c80eb9056f86cfa4a853158f21 net: phy: micrel: make *-skew-ps check more lenient
e1d7f0202a9f038a59cc6ed954fdb4eba1324abe leaking_addresses: Always print a trailing newline
517feec952ae3d728cea482fead1232a19b95078 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
b34ea3c91eacdc50c761506cab35b14f67216f76 block: bump max plugged deferred size from 16 to 32
2338c3501726895c1657adda2308fcf9e6f17449 md: update superblock after changing rdev flags in state_store
cad55afe37c9d4c796d9b2f9531e96ed4204d631 memstick: r592: Fix a UAF bug when removing the driver
aa5d35e350f6587a17e7b17cc26eb0bfd7dda04c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ab5c46f258c9040347ac145b524c01834c9f15b8 lib/xz: Validate the value before assigning it to an enum variable
5736f1dead8484cadf0843d5d9707ae1173f31e1 workqueue: make sysfs of unbound kworker cpumask more clever
ea7f8803a3144fdbb22257c7a501ee7b3caa8009 tracing/cfi: Fix cmp_entries_* functions signature mismatch
16c2dd0ab5c24a124c92ab4b730073ffa3d9b952 mt76: mt7915: fix an off-by-one bound check
451cef276fe48fa43625654f07fc6f6db11746c9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
49cc377654d9b59a1356db000472eee2007b4162 block: remove inaccurate requeue check
1a10bf4c9dd3ba8937d108b615ad5efcfd632e3a media: allegro: ignore interrupt if mailbox is not initialized
e73574f7bc9b83f290fbc7760a9153e05133cbf3 nvmet: fix use-after-free when a port is removed
2659d8213d886bfe6f37abc2661a8404c36d5a32 nvmet-rdma: fix use-after-free when a port is removed
82327823f34e920cfb27c796c82ff72a6554cebf nvmet-tcp: fix use-after-free when a port is removed
7a0b68eecb5b557241597f9a887b99d9821916d5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9f4bd00a6ec6550515ffce7b91488f899a96d2bc PM: hibernate: Get block device exclusively in swsusp_check()
d6dca066fc4f8c068e968dc365f6cd1aa9c6baed selftests: kvm: fix mismatched fclose() after popen()
e658d59f0ee4890446e457d8eec1f27bcb0643d0 selftests/bpf: Fix perf_buffer test on system with offline cpus
32a9a8fdbab717abb6fc51647e00f764320460af iwlwifi: mvm: disable RX-diversity in powersave
c11aecbe0542afa4832dbb9b48d1c45064b2cb1b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
25a45d399996bfbcb5c995b23d03f8df5f3bd6f9 ARM: clang: Do not rely on lr register for stacktrace
9ceac307b58ed35ba85fad928ca48119acd50a41 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
16a7981188a33bb31d5dd579920f18fe895be958 gfs2: Cancel remote delete work asynchronously
b870d8a76c04bb6875c68c261f266a1fac2241a9 gfs2: Fix glock_hash_walk bugs
b3ae170b8e3fb0b8a49f44911f4d700bb5a9d997 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c2e5f43db0c116c91f545b317bef3f333bdc5301 vrf: run conntrack only in context of lower/physdev for locally generated packets
42d8c280dd65ec49ff5ceb6b9a1173dcbd8d7f95 net: annotate data-race in neigh_output()
eeb96ebdc6862fa597daf594e4131d019c7611f7 ACPI: AC: Quirk GK45 to skip reading _PSR
428bb3d71e35b41f6ee325d680c56a6d6e9594f8 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b917f9b94633bde8982f98965aa1fa534b9e8f46 btrfs: do not take the uuid_mutex in btrfs_rm_device
a27095cda17df56acc97e8e7dc765ff5d8e5f479 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c4cfdf5fa8fcb60c55e825de3c0876a2a27778b5 wcn36xx: Correct band/freq reporting on RX
ddfcae905238b3e3fef7440feba455b957d96bef x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6f038b1a941e87886f6bbced0a65aea343a9859e drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d8166a27c64800a1a3fade1b54c947d369c9f7ef selftests/core: fix conflicting types compile error for close_range()
44d4c43babb07a89e0308b1da3d94df1a9bd19ab parisc: fix warning in flush_tlb_all
50a2d1229b512d79233ce57ec5226f29467af8e1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee75174f6ab93611e1623f0ae5590beda008aef5 erofs: don't trigger WARN() when decompression fails
a1ec31a0befa5458366959224e8e6d94c1513fa1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c5e946794806474a421f24e62c569971f4401e7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bc9199271c32ec104eac405f7d412283b86e0440 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
19337ed10e7e7d36b017b40d08eece6ab428d3af selftests/bpf: Fix strobemeta selftest regression
c20d8c197454068da758a83e09d93683f520d681 Bluetooth: fix init and cleanup of sco_conn.timeout_work
226d68fb6c0a22cf8cc258ff8912956516f944c1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
6b72caabc47011d03f44064452b2c65e8ed18326 MIPS: lantiq: dma: fix burst length for DEU
abf37e855e53fe5b9bd4aeda047884e6fff9e32e objtool: Add xen_start_kernel() to noreturn list
b36ab509e1817e60f73ce297494f0de1b7ed2c08 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
f0bc12b8482684fe4d0e48b367ca4fcb8580e81a objtool: Fix static_call list generation
582de9e38584f0578c2d2934644bc61d9247e707 drm/v3d: fix wait for TMU write combiner flush
38098444b7877726b49fd525a9c001f78bde97cb virtio-gpu: fix possible memory allocation failure
fb4a58f5194e7391f4caff65041be243639ecbc5 lockdep: Let lock_is_held_type() detect recursive read as read
a585e04e3472c6966fe73edd40420dad6fc911b3 net: net_namespace: Fix undefined member in key_remove_domain()
ba8ba7688594f3962f46d162c12bd7e20e059590 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3a95dbc8b7f2ff264be884027aac3801f7ce2088 wcn36xx: Fix Antenna Diversity Switching
310f581f54cb0a3a079fcd1436dca35f39b7ba65 wilc1000: fix possible memory leak in cfg_scan_result()
f0b40bf3e48a5af722b2d60adade5562e481904c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
03725f7125db81c45544f29dd66d313f4a52f8cd crypto: caam - disable pkc for non-E SoCs
78fb8c99924291d8f1d1366e467b609c30b7f7f6 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
9833cb32066a35894b28d56441662aedd7bbcf02 net: dsa: rtl8366rb: Fix off-by-one bug
ac49af173c6424951e9816486493a7d8b0414ae5 ath11k: fix some sleeping in atomic bugs
b6a46ec871ea7ab90a3f67cd3e0054f270125de1 ath11k: Avoid race during regd updates
4519fb910555453d2b5589dd0ff42a298e95583e ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
08fb0008d90ba34eba72291bf3e356c58fe38337 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ffed645538179fce6f05557fd89b7e2f8a8120de ath10k: Fix missing frame timestamp for beacon/probe-resp
c39154d3d62316bcd24b0e8eda8d6569e2c67495 ath10k: sdio: Add missing BH locking around napi_schdule()
cbbf816cb7f9a84696b1f6277fee85c67a1c590c drm/ttm: stop calling tt_swapin in vm_access
8980f9d14481606d82a8643aee6f6d0d97fc0ea7 arm64: mm: update max_pfn after memory hotplug
375150b3aaf8cf7d01f6f0b582e264dd2fded814 drm/amdgpu: fix warning for overflow check
4303b39b50758613ef45990440488a46febe4df9 media: em28xx: add missing em28xx_close_extension
0a85325fc565d51beb94ad2c524dfba95f06371a media: cxd2880-spi: Fix a null pointer dereference on error handling path
e2f3608a0b5075774a422bf56745f56fc90a0f28 media: dvb-usb: fix ununit-value in az6027_rc_query
c85e591b77cacf73295da17f137597c0a6e04327 media: v4l2-ioctl: S_CTRL output the right value
e43b301cb1ba05616c35ece3622b66ef3badac8b media: TDA1997x: handle short reads of hdmi info frame.
4280b30ea9b5054f4afa15ae0bb282fafd543e75 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
88315edafe39246624d8b3142e6da34a28c714a3 media: radio-wl1273: Avoid card name truncation
86626be4b629c3248ef8f6bab8253e9c69246b61 media: si470x: Avoid card name truncation
388cebfa7342cbf0ad5522c570d7630f241ebeac media: tm6000: Avoid card name truncation
c34bfe4204cdd234195f6695fccf3b2bfb87ecbd media: cx23885: Fix snd_card_free call on null card pointer
848f1f00c637da8cb5d5b4fb702fade5c03696df kprobes: Do not use local variable when creating debugfs file
66f7de13d1566017c02cfaa51d1e44690990ce03 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f03e0624e927579376fb0a7f260d5de4dfd4ecfc cpuidle: Fix kobject memory leaks in error paths
52e3545eefb68414ec317aa0ac1356443984922b media: em28xx: Don't use ops->suspend if it is NULL
d01e847d84bf698206febd59a169b60eb2b3e077 ath9k: Fix potential interrupt storm on queue reset
1b2d422a261b8dcf6168e2ac1fd5bd872f8d6aa9 PM: EM: Fix inefficient states detection
68803253822c7f5b94bb23363a2a7621fa8e2ae9 EDAC/amd64: Handle three rank interleaving mode
af756be29c825f267e7a8870f9179d9c35c09eb8 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
740a794e01c5f75b22044a06bfd16183baf2c352 netfilter: nft_dynset: relax superfluous check on set updates
1fe4b244198201d4a6c23b1b5c23cab11a11c665 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d99fdd13a75a01e441a69534188ab48cb1d20fdc crypto: qat - detect PFVF collision after ACK
8d98683fa6df1edd86183250958a55899f4a689c crypto: qat - disregard spurious PFVF interrupts
6a1610014181b13126c6e9a1a3b964675251d7d1 hwrng: mtk - Force runtime pm ops for sleep ops
508faf8721aea6b67a9e7d77b772f8649080c4f4 b43legacy: fix a lower bounds test
9e4f708df65e7da7a1a5677ee2f8205bef89e36b b43: fix a lower bounds test
a9fbeb5bbc4699f13b7d10bcfce4b842eb9a9e37 gve: Recover from queue stall due to missed IRQ
2fd26ec36ef0d6b78509a2953ad1e03c93ea7caf mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
72de92d33f83737688c5979915c5570fa597b979 mmc: sdhci-omap: Fix context restore
4756d7fbaf8c0c8465e7a3ca0243be1fb68ca6b6 memstick: avoid out-of-range warning
41fe79cf115626c45d3e65f7ce890966acf2c4ec memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e29352f162db6c06dc259d05ad538d350c82cd0b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
fbc80c83f1185bbbb92a899335894064e1ca69ab hwmon: Fix possible memleak in __hwmon_device_register()
786976b25ae0aaa58597a364e81e3ba3328f1211 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e1ee11473a88d65d3abc26df976312d199139dd2 ath10k: fix max antenna gain unit
c85c6fadbef0a3eab41540ea628fa8fe8928c820 kernel/sched: Fix sched_fork() access an invalid sched_task_group
a342cb4772f44915b1e6688b101a41c01f9e71aa tcp: switch orphan_count to bare per-cpu counters
3424931fa39e90b9beeb309380189ff1d1b18cb5 drm/msm: potential error pointer dereference in init()
14d24157722701de86fe45f917f6cdb62bd242f3 drm/msm: uninitialized variable in msm_gem_import()
daf15fa1fd997749e881aedd9f03f73a11240e82 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7c1c7ac9d13addf1fbe27c86d2838ebeb0e3b0be media: ir_toy: assignment to be16 should be of correct type
25c032c585a216b3b713408ee1a5c2f144dd84a0 mmc: mxs-mmc: disable regulator on error and in the remove function
4187bf331010ae3cfb46de008d4f0d418c03ce08 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4d5c7f07c725607188781355fe5fead203658161 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
7a8e4effbbbcb04aa02e1d29909b751350b56fb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
116652a3d5dd969ee649133afaef1636bf242b56 mt76: mt7915: fix possible infinite loop release semaphore
1a270dada03552989f5b8619557f96c022263235 mt76: mt7915: fix sta_rec_wtbl tag len
e27022647529f4d9d313bae8f175bd7ac83f02cf mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
4ed5bb3df6c74b982800205ea566605e6ced6339 rsi: stop thread firstly in rsi_91x_init() error handling
14e12b7a763e50776d6176639f375a34e3bc7ceb mwifiex: Send DELBA requests according to spec
d405eb1150ce83f24bdaf935e362af2982db8a2f net: enetc: unmap DMA in enetc_send_cmd()
7668cbe0cb77fdbe8ae09146fe3b94392ec6eebf phy: micrel: ksz8041nl: do not use power down mode
e8c0b748456a42b619449e416529f497e01e19d7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
b9f142d748b6db8e8c9850323d86651a10b77a44 PM: hibernate: fix sparse warnings
8e2f97df6a0b489dd6e35d62082cdc3dc08d3ca3 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6d1f3157aa9b52fecb259916925ae164ebfa7ccb x86/sev: Fix stack type check in vc_switch_off_ist()
807f01f60cd0a9b0c3154d7b635b02b8002d3c9f drm/msm: Fix potential NULL dereference in DPU SSPP
d33753718156254a474055817a72de83831e43bc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
293fa72d62e46bc5f8044be7204869efad4b4d0c KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
7cd4af996cd296f36676416fc1618b3df6fbc985 KVM: selftests: Fix nested SVM tests when built with clang
0b95aaa493c6b3294a76eebe3930557512fbebfc bpftool: Avoid leaking the JSON writer prepared for program metadata
4d4d6aa2ef803044badb1529a1bfb45680f4071e libbpf: Fix BTF data layout checks and allow empty BTF
255eb8f8affd23a37c8823c167da9f9e9ad416d0 libbpf: Allow loading empty BTFs
12872fd7e40b08c92c90da6f7c16a11a65b68aa2 libbpf: Fix overflow in BTF sanity checks
50fcaa7155214dbc57c985bb55edb1eb8e880fdb libbpf: Fix BTF header parsing checks
a729eb55b3c7db244d6cc5a33739f25faf9b5c92 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
759f27cfa344313149e76c662682639f7c5fdf36 KVM: s390: pv: avoid double free of sida page
29a1cc3b50113b78931627676071744f7d614766 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
43b4860b58f3cbfdc68bf8e58e9ac9e582bdfc6c irq: mips: avoid nested irq_enter()
ff1a0f71cc77ab431e5b7f8bc4bc6271931684f6 tpm: fix Atmel TPM crash caused by too frequent queries
227efdda51b4eddd10a0a5f29c0dae3eecfd265d tpm_tis_spi: Add missing SPI ID
3925134eff295ff12b2ca0ebd874eb058df5f21b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
5b7b4afead622a8ee80eb820d7150f02d7a7628f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3ac751944ab8ca89d8b2e33fa58920798a4400c spi: spi-rpc-if: Check return value of rpcif_sw_init()
5109802499fb8416a2381d05c90cd74695377251 samples/kretprobes: Fix return value if register_kretprobe() failed
3aa98ef8f7ad7869e4e4afb290aa713bc5380bac KVM: s390: Fix handle_sske page fault handling
975c15a19bbc9c1511c4004109fe30721cf8c8ec libertas_tf: Fix possible memory leak in probe and disconnect
62d12650b845669b17b6c546f8ce3bfa69bfb55f libertas: Fix possible memory leak in probe and disconnect
3965cc2e9fddcc57e23c9bfd133bda4711ea6343 wcn36xx: add proper DMA memory barriers in rx path
a586453da90c2211a7f8c227568db434c67f81dd wcn36xx: Fix discarded frames due to wrong sequence number
ae1f588ca1b0c9e2f82c14479e408759a786f701 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
2989a396b891911cafd42465bd35622f5e797013 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
b17f424f88bad19282fc607ac654e88b51d03796 selftests/bpf: Fix fd cleanup in sk_lookup test
08449a5c0e56373847857cc20e2ea22a61bd6600 net: amd-xgbe: Toggle PLL settings during rate change
fb41b8f5e855794f180f0f8a118abeb662436a07 net: phylink: avoid mvneta warning when setting pause parameters
71ec65c7000425b2d7570a78ed9f42e3844169b1 crypto: pcrypt - Delay write to padata->info
8f3d88139df8c59f6a5e087f12d58a1ff3f3f531 selftests/bpf: Fix fclose/pclose mismatch in test_progs
366235d4bebc39363ed029176873097c66049954 udp6: allow SO_MARK ctrl msg to affect routing
5b3f7204197af04b8dc8adea786052e1fa97b1e8 ibmvnic: don't stop queue in xmit
a3fdcd16b138c2f680f4949b0ed646e9d34b1eed ibmvnic: Process crqs after enabling interrupts
9308f9c9c7a562e51abcbd4a32d0d30e2f01c384 cgroup: Fix rootcg cpu.stat guest double counting
84dde8c8c9335213f091977eb1e935f3f38da71c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
4a50bc00847635e092f8f447439d8263afaa65ed bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f84c7a03d1ea9082e5ddd8d7d5605f35a4c7cb83 of: unittest: fix EXPECT text for gpio hog errors
bfedc817769dc2361ac7c1a473ce5e3e7f789da5 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
a2c17c93b771242df31d03e62c0ac5b91bc11165 iio: st_sensors: disable regulators after device unregistration
5282385ee65597cafdaf5fb45da470688e9c8681 RDMA/rxe: Fix wrong port_cap_flags
2fde76df1885a6bec04317e457121326070450eb ARM: dts: BCM5301X: Fix memory nodes names
cdd3dd905ceac00f5929d5a23549d90f72d16f5c clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3f33f09d9f6aeb7a97d8ce8d9b1f501b81464110 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
2887df89e7f6dab31deefc596d7ca6b9cb6fbbbe arm64: dts: rockchip: Fix GPU register width for RK3328
fe3c11fc627b52f18864ff26547b87134b1c6790 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64a43b771258a01e6690c1a1aa8266ec657e7dfe RDMA/bnxt_re: Fix query SRQ failure
7a1617a9919bfe82cc9d023c233f90ba11214b14 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
20baf01638054058c96c678f53d408a70943a771 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
4ccb7e4a972ce58fbf434d033ec9485d91b3c57a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
85085c34370583072bed3ad5e39b52288353a3a6 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b6493c2b7ddb7a019908fa80fc4ebc323fe36ffb bus: ti-sysc: Fix timekeeping_suspended warning on resume
6348983be709145bde3f648c59aab9fb24487cb5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
24149c954f329ace9db0214808a3acfa178f01e2 scsi: dc395: Fix error case unwinding
c4edd206d52ef9671b7af695d44d7d4521b248d2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
980c7bdd20fcc1a4fddb44f30a455ca313a82dfa JFS: fix memleak in jfs_mount
d70247b752f7ae233b966ad3e3be3d72b531abef arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d833ddddec5b1ff44f2c241bf92361e87b228f53 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1db71de28bfc7536ea5de54ba40fb3f63b804035 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
5972e974ebbb0b603eed3b876192e597808d7c94 ALSA: hda: Reduce udelay() at SKL+ position reporting
23e8f775d962f4a859b1651ec9792cc8383e6c72 ALSA: hda: Release controller display power during shutdown/reboot
c550c7c9ae9185d9bc30e29a2b85721933bb0bdf ALSA: hda: Fix hang during shutdown due to link reset
3fe8d239e35b0aaf917b099bbe2ace64692f8f02 ALSA: hda: Use position buffer for SKL+ again
4438a7457063ea81a2c4d4ffefc38fdd79572535 soundwire: debugfs: use controller id and link_id for debugfs
ddb13ddacc605e071b6d006b0cda8365daf0c296 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e1959450b77a2a9226a818993ea55700872c134b driver core: Fix possible memory leak in device_link_add()
8b6124d9245c54d3472d808bedc8a477675c8179 arm: dts: omap3-gta04a4: accelerometer irq fix
9a2244200908d20310750fbfd04dc6b7997c4080 ASoC: SOF: topology: do not power down primary core during topology removal
d3833d3c569aae1395ac21665644b587e7a92ba0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
20cc0fa1d030aa49e268a23e71c7f1110f3060fa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
fb24243e6d7f2db95bd31d6a76e5dbe6e58425fa clk: at91: check pmc node status before registering syscore ops
67074c63cd670878f81a50c8cc386e176ab8647a video: fbdev: chipsfb: use memset_io() instead of memset()
61c5d9fa5671be8b55f7a2f04a29759d9ddaa693 powerpc: Refactor is_kvm_guest() declaration to new header
113207234aac0da666ef857c96de6f91d25d443c powerpc: Rename is_kvm_guest() to check_kvm_guest()
e01a4d7560b64791c350cd531b84a6a53ba6325b powerpc: Reintroduce is_kvm_guest() as a fast-path check
54965d92a4645e3606202544c3a74ac443fd5c22 powerpc: Fix is_kvm_guest() / kvm_para_available()
cfbf58ac8ec25000ceb3ceae83b20efde1ece611 powerpc: fix unbalanced node refcount in check_kvm_guest()
92a80e1ca20ea9f6099f967494cca0cb57b952a9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8da6328ecaed6cad8c63f27a47405aa0e22fe71 usb: gadget: hid: fix error code in do_config()
c553d673018df441a11120b3de12aa1025e88a72 power: supply: rt5033_battery: Change voltage values to µV
12c46732042c812a97f5d40cdb25aa21784d6079 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bce61de56480e92e69e748671519ae342616324d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0058f7fbea134a033fe35af7f5a8e8befe77ab13 RDMA/mlx4: Return missed an error if device doesn't support steering
8e1feecc04fc2f8ab2e8d817dc8ad60fb2924a1d usb: musb: select GENERIC_PHY instead of depending on it
0bb8359f9c0d985ca0929dedd3b0cae979b8b9c5 staging: most: dim2: do not double-register the same device
51bcffb3951c0d2c82942ed012715706190f6a49 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
78238479b93be46f4be18496b3ac9d50aab80e05 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
3fb75227bdce2cc8f1815f298a447f85534a6565 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
602fefd4561e07debd885e2f80c6b4569d7e0921 ARM: dts: stm32: fix SAI sub nodes register range
d34982c08714043cfab89406f36d8826c55b8baf ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1812deb08f86db26741f801efda1b803ffc1a411 ASoC: cs42l42: Correct some register default values
b288b841c1d82182fbedeea912eba62f11a702ad ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
81e37cf40dbbbedc7f6f74657cf4837fd2887cde soc: qcom: rpmhpd: Provide some missing struct member descriptions
503d6e5fb878256e49eb1b030dafb3bd3beac419 soc: qcom: rpmhpd: Make power_on actually enable the domain
c8e5edca68a312770df85cc6690f729a2a2df99e usb: typec: STUSB160X should select REGMAP_I2C
948d8f2f2fd5f55f93538ed3fb3f1eea0a8dffb2 iio: adis: do not disabe IRQs in 'adis_init()'
75df593941266161df034af8fd6c562a08e632e8 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
d293bd40fbad2b9b87af9aaae63314d4434cac50 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
068dfa570d8c36da0f1493d97695a04e8e84d8bd serial: imx: fix detach/attach of serial console
6774a429327d55d163f7f106ce90620ce94fac7c usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
fc86da757db716f5def66ec954d4e07da7948bac usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
31e7a836e2a2e473e170c251897384a58e496c05 usb: dwc2: drd: reset current session before setting the new one
b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
bc946f3491e1e8512a015fbe1ef866df58e7e403 fortify: Explicitly disable Clang support
550372b897455bb5101449a9132adce788bf787c block: Add a helper to validate the block size
8afae3bd78b84aababa629b7a971ea5fad60caa4 loop: Use blk_validate_block_size() to validate block size
39a4cedb3aa67368018778995b36ef4833dd0f3e bootconfig: init: Fix memblock leak in xbc_make_cmdline()
16f767b522e031ece681e8f1e52632b9609831b5 net: stmmac: add clocks management for gmac driver
934fdc899532bdbfc46afcc00018d5a4d39f3604 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
6bbbd30fa7f7222ac738b040e3dddd5190ef0b2b net: stmmac: fix missing unlock on error in stmmac_suspend()
27ecea90f56d3cc72f644aab1950043fc65ddee7 net: stmmac: fix system hang if change mac address after interface ifdown
6ba621afe599917842a1e6108c9b4aa43bd6a9d8 net: stmmac: fix issue where clk is being unprepared twice
cbec3c191eca2a1393622dbd6c700d9475139b68 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
0383934ae500969b26b054a1439812e8ece677dd arm64: vdso32: suppress error message for 'make mrproper'
9d9b1a27d8db8a6f340d088b44ff9855d7016256 x86/iopl: Fake iopl(3) CLI/STI usage
f4644148c6ae949bdecba7ce8671497a9d1168ec parisc/entry: fix trace test in syscall exit path
b151dcc9b825ceec13f6ad9c370343023addc319 PCI/MSI: Destroy sysfs before freeing entries
c405fe582c6f2f38262a722ad8b56ce60a3d138e PCI/MSI: Deal with devices lying about their MSI mask capability
2e35f09679e55dfc11f23de6e5b038fa9a9cc1b7 PCI: Add MSI masking quirk for Nvidia ION AHCI
64e4f632a05e10bc5283080af6d527a9f056618e erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
2196702a09c3d8124fb7c40406a6135d9b170ef3 erofs: fix unsafe pagevec reuse of hooked pclusters
afa9f777db9d76d365b1472efc2f5ee5dcdf0dca scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
91efd2fc59bfa2651383086e00b5d9c1e8efd0c9 perf/core: Avoid put_page() when GUP fails
7cdb1ecd0e839d93b346c0d2da831fce72653ce7 thermal: Fix NULL pointer dereferences in of_thermal_ functions
dbbde84f1c224c6c98db4f1fe0af501f5c4ad89e arm64: zynqmp: Do not duplicate flash partition label property
2b88cde8445e9014d560a46d45a0d11b4ca6214e arm64: zynqmp: Fix serial compatible string
4e86e500f2cdc8570ca43a8263b1a7ec8c166e78 ARM: dts: sunxi: Fix OPPs node name
87c8812e64b5d985863af0938f9dfdfa0f48338e arm64: dts: allwinner: h5: Fix GPU thermal zone node name
b5486cbb196c49eb3b8ba456177ff255b3a2baf4 arm64: dts: allwinner: a100: Fix thermal zone node name
4a29943f4d8ea000e47b16bc5c90b22d50a99626 staging: wfx: ensure IRQ is ready before enabling it
33af2e9911823c60f02c7da01f12c0da17ff0ad2 ARM: dts: NSP: Fix mpcore, mmc node names
9b196b26e19e2ba14ee1da5ccd580d82d4af6ff8 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4c03a6307b4fcde4b41249ee0afcd938873235b6 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
9679af59df1b96ed93bd42d41471ad6d7fce445d arm64: dts: hisilicon: fix arm,sp805 compatible string
fe91ef9c2d71abaabf65fa74514d05353e307056 RDMA/bnxt_re: Check if the vlan is valid before reporting
4a9ea9bd27cfb0200b973727a79420d5ba1fb07d bus: ti-sysc: Add quirk handling for reinit on context lost
c3c2f78df1c1af8c783d17d5d0d4a0b304996a43 bus: ti-sysc: Use context lost quirks for gpmc
c97a7ee4f78e875e0e16810894f86232f576f027 bus: ti-sysc: Use context lost quirk for otg
325ee1f1fde3d9cf75819d32eb381d28ea5db8c2 usb: musb: tusb6010: check return value after calling platform_get_resource()
6bb8307eb845455d77b438cb500c018f0395bb7a usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8b1370a6adef9a846f1f813a825108cb80b86a75 ARM: dts: ux500: Skomer regulator fixes
43592ef15eff9f55bc339fb861c5ac4b08afd0e4 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
020c6b332d4ab55785db78ff9c58dc4a7071e5af ARM: BCM53016: Specify switch ports for Meraki MR32
54111ed8d11f9d1850d0d73e041462dac6bed71c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
3ec7319f40dde11a28aa7d72af7d75bd46f00f32 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
b0370dfac28452d0fb519f2c0bb4f342b2288556 arm64: dts: qcom: msm8916: Add unit name for /soc node
fddb7124ae9b60a65dc063ae65c4f5136cf3d980 arm64: dts: freescale: fix arm,sp805 compatible string
f85a4cb0d25463de653272ea889b561a97b20e71 ASoC: SOF: Intel: hda-dai: fix potential locking issue
d7994ec2374c20bcac10a7d1a4a376ce7a77d3ca clk: imx: imx6ul: Move csi_sel mux to correct base register
2626706cb3d5b9b2afd4413aee2819d410b26417 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
55091d1ae4e9a8586082417dcee086f60a63b2da scsi: advansys: Fix kernel pointer leak
2b17d1c94a356387a711009f82fc4363edf39f44 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6d693b6375081230559462f3cd8dbdfc37469407 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
035cd2f243920092977fc62d8f504680ad5f1042 firmware_loader: fix pre-allocated buf built-in firmware use
53ef6d44c19e451c4e4363158cbbbe458fab51e7 cpuidle: tegra: Check whether PMC is ready
ee5ec277a993ad773d24f03f217429b7dec64760 ARM: dts: omap: fix gpmc,mux-add-data type
4d9de61786622dbf293eb54cf4516e9b69974976 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e80653db91786b45ea85eed975ce23188dbc9342 ARM: dts: ls1021a: move thermal-zones node out of soc/
203b0483b86189e30024dda3463045e2c4256baa ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
3d32210e4718b85aa7c05e9cef3ceddab3430a97 ALSA: ISA: not for M68K
26f4e09046ccd7b7242c0280ab335b7b7ebdb7ec tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ff0465c41d93e47eb1432e33a053acf4e836dd9c MIPS: sni: Fix the build
1faecc8041cf867cc3a51c90c30f8ec2ad3ad8d5 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
3d2362bde34b2edb8ef3120b4de95321c7c711ae scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4c99de61a88b36160aef4843984f00b009712237 scsi: target: Fix ordered tag handling
932f92f2f5f104d924dbdcf2529e9649e33239c3 scsi: target: Fix alua_tg_pt_gps_count tracking
4911e4756b6a362f5fe174301a445fcf5d051c02 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fe7b8fe117998ffb6fc9d42a9a46a9ad4fc26e72 powerpc/5200: dts: fix memory node unit name
eadda4fada7223f452a824d2ec7452a4c129cc0c arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
166722245028cfc17632c9d091fd959c5755682b ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
42590aa9f81e8bf9256c4dae11cc5edd000e09cd ALSA: gus: fix null pointer dereference on pointer block
15fb0f792e059f815ae72777299b987d81cfcda0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6649be192ac3d8dce8c8484baf356133cab04d7d powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
eaa01583e7569750e4e0828741bf059a5f254140 sh: check return code of request_irq
963e560b4c4fd52296932a6500836c1f1d46622e maple: fix wrong return value of maple_bus_init().
c0cc675bda12d025396f0bb91160ec7b8e54de37 f2fs: fix up f2fs_lookup tracepoints
080ae8b4a891c831643580139336a979bfecb615 f2fs: fix to use WHINT_MODE
d25ed0e3b6ef6c7dfe091ea1802ed7d8c5370165 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b8e6028352b21b342c86d642951b9ddd843c25e1 sh: math-emu: drop unused functions
f6e96c6b3484915fa94d14e0a0ae36333514e425 sh: define __BIG_ENDIAN for math-emu
18caa475891e67f7cebdc2f55441c72bb8a2fa0a f2fs: compress: disallow disabling compress on non-empty compressed file
3dd35071b69417fde25c7715be556a1df88c2b2e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
d49467a594e8e1a8a2700c96e5c2776733e94944 clk: ingenic: Fix bugs with divided dividers
8ffd13f7b8ff9bdbf34c9edae13087ea718ac1e3 clk/ast2600: Fix soc revision for AHB
5c7ab1927ff5f4e19afa900d065bf4a5b791df15 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
825c13984f63329a62179fa235f05ec93d83a3c2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9871a6af9f59df3cc55eb3370226f166de1e1506 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f5cf5399aabe276d889941a88e7e92f9bc3c7c1d perf/x86/vlbr: Add c->flags to vlbr event constraints
336e90f6c91b66d2dbe0ab69b237618848237ea6 blkcg: Remove extra blkcg_bio_issue_init
f370da9e900692ec2505936e87b088a2dcc5dafc tracing/histogram: Do not copy the fixed-size char array field over the field size
2311ff3c6cafce0002a3bbbb5223260d9f814952 perf bpf: Avoid memory leak from perf_env__insert_btf()
0f004b08245c315e992556fb55d962d8f921e6fc perf bench futex: Fix memory leak of perf_cpu_map__new()
d7c695745d2223b074ec52eb6271eca90d2fd3f8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0e12bf7f8d1-eccf1c82a468.txt

8eb1d2c82122cd9f9d4862b7622de992e17d0cdb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d725957f46309a37a5372a1da11df6eb3bc9c4ab usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f9ccab9a050dda2861438e90def9537f80f281a8 Input: iforce - fix control-message timeout
94e0a6bc4130aad78840ceb427916c1be993d722 Input: elantench - fix misreporting trackpoint coordinates
7f94e05338f5d52eef23e6ee98d9b499cafb4ced Input: i8042 - Add quirk for Fujitsu Lifebook T725
762722cfd0a043c5850e146be104776476efbda1 libata: fix read log timeout value
9020b4adf3a6f809545fa77947f338f10a48ea74 ocfs2: fix data corruption on truncate
0806efcadf8ed2ab1ed3b327271df33cd3bc68f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
9bfe4b77333d9f4503fbebd0fb3c0959476f8092 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2080931c7849cede6baecda4f09593e8b455c8bb scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5fc7e0e194ff4b2bf6f24dbf8aa31a37f6d36a2e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5282d10eeaf0876aff0684a6c097086ab02bedfe scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
69e269a766b46d917141b98cca7ab40adda7553e scsi: qla2xxx: Fix use after free in eh_abort path
e1d2af3c9164ae56b62d0e32f6072028726badf8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
7038cb714d121b377df9819f3c9a70cb95570ffa char: xillybus: fix msg_ep UAF in xillyusb_probe()
088a27043b2b76b8b80914b3fb01742452d79e86 mmc: mtk-sd: Add wait dma stop done flow
de6acc5e6a95cea060f337e03d1ffa0c457e467d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4c5e024d73f76752fd309c0fd69194c44642840 exfat: fix incorrect loading of i_blocks for large files
1af62b51aa5eba394118c3ecbb214686fb75becd parisc: Fix set_fixmap() on PA1.x CPUs
d0775031766fff06943340187197b86846eebcd1 parisc: Fix ptrace check on syscall return
e06c0c6b038b25849a125a8478beaf6243076fa8 tpm: Check for integer overflow in tpm2_map_response_body()
ea5654a13b2e3d0ea3767925275b7a208a651f9c firmware/psci: fix application of sizeof to pointer
cfb1311f92e1cf30abd691caa39b3dabb2ce4949 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ac698bd66a5cd22f14a6e59ce7fd2f598e66d829 media: rkvdec: Do not override sizeimage for output format
1c83764a8385cd706417c61c05035e5a7507baa7 media: ite-cir: IR receiver stop working after receive overflow
7577c6c1321ad3fa61d25478af2de4cec641f702 media: rkvdec: Support dynamic resolution changes
9d496fff4dfc7c4e950c7a40f4a0a1b56ae33a2a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
47331981d71dfa19cc9ae7cc2c2c8e89d0fa6841 media: v4l2-ioctl: Fix check_ext_ctrls
f35d48489cb7819ee18baec4f3904e9fbac6bc97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d7d34eed508bba52dc5e01954a8ccedea0ee40e1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
09a84058016c9e10b2a9396dc5b28feac89580b1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1b0ca1a942a7b178727ea1f5e0e3f9b0b8cd5965 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
139ea889a60cb11ae7b3232920b0ab121234ea72 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0a6fef615cd95b528d3a75f809d3664986df64a3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
733de916ec6b6cc598017465c6f06d53c206b72b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9bdf3120931f114fedb0b3ea25362df302d08018 ALSA: ua101: fix division by zero at probe
c725f34ab9822d3bef51219155c779eb585d0dcb ALSA: 6fire: fix control and bulk message timeouts
3ab56cd15d22f0b4309424d9482f98e3c67100b9 ALSA: line6: fix control and interrupt message timeouts
0b879c816c0deafb3323e6f9093841c0440be2b9 ALSA: mixer: oss: Fix racy access to slots
4b2f167789cdf004f69a8505c68278e1f1ae4f66 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c71ff248ac6fe7b9d28d4999898dc61b4fd48bb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e266789d812259692c9ee5be2ab7a76c0fadd8ec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b6cb248aaa9acc6ac603331b05289bc04ef1530f ALSA: hda: Free card instance properly at probe errors
975cc931416235acedb6cb232a15a4de7338e5d7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a493519fd98d14da8847c0361ee3d64b5a81e270 ALSA: PCM: Fix NULL dereference at mmap checks
147405da05f59aa9c2b97ba4b70d10f3aa81d6b3 ALSA: timer: Fix use-after-free problem
3d96ccb1ef2a74ddf7440469eaebb1dc33972fd5 ALSA: timer: Unconditionally unlink slave instances, too
11768f7391bab2a32729a355abfb8de6b1209f9c ext4: fix lazy initialization next schedule time computation in more granular unit
54939d4ce87cd278ddcd5525e65c2f5008e0c0ff ext4: ensure enough credits in ext4_ext_shift_path_extents
521423148dfe26ebe8ee832d9e956e48c4ed0897 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
78f5cc4a32610509fce9ed89ac05c2c25fcd6fd4 fuse: fix page stealing
d61cc6067d08b0c5fd7b2bc1ba3d54347a98f0ea x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
38ce12ffb27f52116deb6b95a367413e11689073 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bfa448e241cd6e37fd54ec1c24b0ca33a2ba18dd x86/irq: Ensure PI wakeup handler is unregistered before module unload
b466d8ef1233ced66d168452c9ae8b8b94fc4460 x86/iopl: Fake iopl(3) CLI/STI usage
093801ba8fe699233e13ca5db65c9dc7fcc0b5ba KVM: arm64: Report corrupted refcount at EL2
a1cd1d08acb42577e8460c26c4b96a913a994533 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0529cf90b489dbe0ddcf95de584aec086170b761 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b1d56535789939115d42781b0adcf471dcebe93b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
5586508b6c21eee1669836dbb5513f1e2401641b ptp: fix error print of ptp_kvm on X86_64 platform
3f7c0466d4dc5417211f29353059f6188d65c0c8 net: sparx5: Add of_node_put() before goto
7958b5d479b050be87e20dcb244e7d4e3a71aa6f net: mscc: ocelot: Add of_node_put() before goto
7cc5b87e86a1e084f859cb2114d288e66b1e92ed cavium: Return negative value when pci_alloc_irq_vectors() fails
54aaf0fddfcdc6a8023170fe050012f09d1a89aa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
77fe2d67962bd4286a4faedac1682038cbfe2a92 scsi: qla2xxx: Fix unmap of already freed sgl
ee25673d8fae7184b6a8701b6c2b42e1b4469f55 mISDN: Fix return values of the probe function
83cc3d21cbcd777d93fdbed83b9a57d192266d67 cavium: Fix return values of the probe function
7c25ad465426705c4f979fbb1bebaeacac6a5c2c sfc: Export fibre-specific supported link modes
b84379371620bdc5237fae5189df1e8ae10efd92 sfc: Don't use netif_info before net_device setup
9068b17616de9a88e90ba286b074b0bd8c5831dd hyperv/vmbus: include linux/bitops.h
6010e9d34c8957b0ef12025acff48521f2d870de ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
315f06005ed7a23f2ce5051b1e936def54bbb818 reset: socfpga: add empty driver allowing consumers to probe
4916836b835e2059eed4caaa22087f3f469a2b3e mmc: winbond: don't build on M68K
dc93fe4bcffb58041140bbdc5fdebaf4af34a000 spi: altera: Change to dynamic allocation of spi id
a4754c6f2c025806c6b1bcaf17e26cb36b97fc6e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
24864d828c73982e73c6a57778f96676906a1367 fcnal-test: kill hanging ping/nettest binaries on cleanup
589d0c47b3b6e4b24400a7bfc1c199421f581c37 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
1f889b6bb36d22475dbe50d2085978e79ece921a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
045e201e846dfff6f174da3b70981221e3d1d682 bpf: Prevent increasing bpf_jit_limit above max
7b0e2228b45b5e34e7efa9d8c52017e0ba3b149b gpio: mlxbf2.c: Add check for bgpio_init failure
c1a4e29fbd7a64c9b042c497bdbd1f6ac94fd85b xen/netfront: stop tx queues during live migration
4b133d1b1f485f50edd4aeeaaf2d3054a1c8b818 nvmet-tcp: fix a memory leak when releasing a queue
492ee5c41ad0d118d8c3ee11228fd05767459181 spi: spl022: fix Microwire full duplex mode
9498f85e5cac8fa3264cd219c783d3dfbb6b34f6 net: multicast: calculate csum of looped-back and forwarded packets
c0c99f6c2c2dc8e4bc2038acc66e565a6190e52d watchdog: Fix OMAP watchdog early handling
36d8544a88241a3dadcf2a035742c4de790ce6f8 drm: panel-orientation-quirks: Add quirk for GPD Win3
a09a649a767754cff9975844c3d02d1b9c95b88a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a61294791f264efccc15ee82898cfafd45d1dc7b nvmet-tcp: fix header digest verification
4294c96432c3238eb4287dea197e320291d77cf5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0fb585017f75c90bc0cf38f718e3fa729a638be8 net: hns3: ignore reset event before initialization process is done
2c8c7971019eff7b31048bc8ce7e518462d8d699 r8169: Add device 10ec:8162 to driver r8169
f108635d6d2fddbd9dbf22e77473311c36fe3a2d vmxnet3: do not stop tx queues after netif_device_detach()
0019c6dc00d1d26ac2507fd397c7b6a17de31ae5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c5f3e2b44a3a9aec8e846114ca9ffdeaf7c31fb5 net/smc: Fix smc_link->llc_testlink_time overflow
4bc152c6cd237ede87e7467eb8f3990e05e1ca53 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f73ba2e80142a1575d0ec6985ccaffa1425f9896 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a32bd15ddf382eddd03c4ea4d3f0fa0aa9eab392 btrfs: clear MISSING device status bit in btrfs_close_one_device
12707e6406b5a9d0bbbf2f7dc3b5ae13a9a6abcb btrfs: fix lost error handling when replaying directory deletes
fe5827e78a1fa342464bf62f5f038f7c5941b9ac btrfs: call btrfs_check_rw_degradable only if there is a missing device
fe2a3d975e2700d14c8f6e693c7e08781f2ed80b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9a32b765fba36cafaf4f02d6fe20805a02bbad19 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a2973f00755fac830f3526ff8cda31442b480c52 ia64: kprobes: Fix to pass correct trampoline address to the handler
035d39cd5d3649814f99d8e49e22d1a290db8c00 selinux: fix race condition when computing ocontext SIDs
dde0b4bd579f2fe4e52f9352e8b30cfb5da99d37 ipmi:watchdog: Set panic count to proper value on a panic
b3ebc3edaf92b2a1c15f4d267f7161739d8eae17 md/raid1: only allocate write behind bio for WriteMostly device
5f31bc9bc695e22be29290dc81621d25de4bc2ed hwmon: (pmbus/lm25066) Add offset coefficients
79814094ec44f111f6a19180570d3668c20bd2e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f3420977c98019c2399e55ba4b6cdbe71fdc49c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2bbb56b7c305c69982cccdb0ba1f9dcc3c1b58e1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
96d108642240432f272815ad8bdcb1ef75b09b24 mwifiex: fix division by zero in fw download path
dbe62858b49fe9c1e7a5d591fabd4571c0364d54 ath6kl: fix division by zero in send path
abd6b17ca36f6adb7ac59bf71c9e97480acab6cd ath6kl: fix control-message timeout
b5b911da1b168c8523f7002a2c061983ccb221d5 ath10k: fix control-message timeout
0d74280d5dd96987817cdf97bcf2c83b8e391d99 ath10k: fix division by zero in send path
bab67ca269f9819f02939995194a1567cedc03be PCI: Mark Atheros QCA6174 to avoid bus reset
e426e7842ee38284f23dbcd068a11ed317e3416a rtl8187: fix control-message timeouts
2cd65a22a478c6a8f461933978660dc64d56d0b1 evm: mark evm_fixmode as __ro_after_init
dd6c06c4538c05c3be7f63e496f79c96f71bc2f2 ifb: Depend on netfilter alternatively to tc
7761ffec11da3c4c0a22db649399c00f7ec1592b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6979b6f294c0706a37dc41d488e49577eee04a56 mt76: mt7615: fix skb use-after-free on mac reset
4d55b85a1598acd532e6217f529d2b18105f5979 HID: surface-hid: Use correct event registry for managing HID events
91fa7ec38256d8ac8435a1038ef6eddbbd4ff645 HID: surface-hid: Allow driver matching for target ID 1 devices
52da1f9c5e9cbfb7129cfe45f3cfd9c918322a81 wcn36xx: Fix HT40 capability for 2Ghz band
ec82bede563b8e1732840d5d23acdd4715ce5b41 wcn36xx: Fix tx_status mechanism
0f2d037e8ae992656b23ccff29092ba88ba402cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
ad34c5f90c2cd1a2ee5c8764e03fc99f4a5851e9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e5fbcd97b4be8a4ecbfaa2fbb4861249cc73b547 mwifiex: Read a PCI register after writing the TX ring write pointer
1a0963d1d4489b00b1445e42ceefde831104cb2b mwifiex: Try waking the firmware until we get an interrupt
4c13483e1fa4e8ebfdbebf9f4257bca4d26b3834 libata: fix checking of DMA state
471e28ecee8c6783576deba72b198f0694093d98 wcn36xx: handle connection loss indication
3945a7308f0d585b1780d00f8d14f10d63ab11cb rsi: fix occasional initialisation failure with BT coex
437ce21d2076117ef61a48fcd00764cca966e1b6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c76421bd155f6c862c39ed669b5a0daf0d99a3ef rsi: fix rate mask set leading to P2P failure
a3d5adaee5ace8674fea892f42d438a344c4f490 rsi: Fix module dev_oper_mode parameter description
425e486c72d61461221e8a1debb6846e28da7b6c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2e11d51006acc292950f05d71ea5048a77130f46 perf/x86/intel/uncore: Fix invalid unit check
7ed060a0ea3855b7bd3a4540e1926e25c478cae8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0aef11438832f22a17d3dde72ad2d115b9539af0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
64c65655758bd62bbbbedcc8e5ae247b360a0ebc ASoC: tegra: Set default card name for Trimslice
0509d911b94eb5008b0f4617e2d2714f4f4db888 ASoC: tegra: Restore AC97 support
b70a29116278ba9b5f065f87a20f160d76611b58 signal: Remove the bogus sigkill_pending in ptrace_stop
9f3e024e6483929cc9cf513e6f473712af7af7ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
d3586ddc9889e70ce1040d9c39433286a122a82f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
38ae173cb7cfeefab01ce4c3a4188347a4734b13 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
54be06958eb466a05773c5ac9b4ee5e14f93e7ff soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3c6ffb9bb1ea068689303a2658c0db52de597c12 soc: fsl: dpio: use the combined functions to protect critical zone
cb178acf8764fba33e6adbb3994c1daf51aaafa0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6edf86431107d98cad5393e2450461a13d8c9283 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c0f37ace71593c58020ed24ff7f14c32de951ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
76289ff637ec2c522b3c346e2889581e49cf15dc iio: core: fix double free in iio_device_unregister_sysfs()
b594bf02dc6f9e763b49c7aaf11fd76f5f943646 iio: core: check return value when calling dev_set_name()
b83f9cdc80667f45bbf28b888b2688c729b9f850 KVM: arm64: Extract ESR_ELx.EC only
da10e2d30634697078f82360586ff719fd4db64b KVM: x86: Fix recording of guest steal time / preempted status
ab71116b1f07891ab7a20e5ed16a7e0342160e53 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8a5180ecdcb66ba43a8028516c83da41792508a3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
22237bb988c16e88d53907fe6aab2a80ef89000a KVM: nVMX: Handle dynamic MSR intercept toggling
a6591eb3c58bfade31012703211ce104972bd45e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
299623b1b0883c5894af608866172ec27befb90b can: j1939: j1939_can_recv(): ignore messages with invalid source address
9028e051345bfb5cfabdcb047d5d19a0cb7bda32 iio: adc: tsc2046: fix scan interval warning
6f67cf08fef0c1b7041f995320dc1d2134db6f03 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2348cadfddfdfc655011cbcd70d41019340a601f ring-buffer: Protect ring_buffer_reset() from reentrancy
0d546e9fc83b6edccc73439cc00bafcf09ce8e8a serial: core: Fix initializing and restoring termios speed
7373f03ae79c5be00940990b45b9badd9d83dd85 ifb: fix building without CONFIG_NET_CLS_ACT
88e9929b632eed6755642ecfcbc78d1e4896cf5d xen/balloon: add late_initcall_sync() for initial ballooning done
500a1bac743cf7505726ee491efb89772677fc72 ovl: fix use after free in struct ovl_aio_req
a4935eef58d213a6209f06571a455b301f9beeac PCI: pci-bridge-emul: Fix emulation of W1C bits
f6c83346fbe5bd92277541677ade2a72fcdab892 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1110d1921cd36bad9ca1cb7173f0288a6d26dcf2 cxl/pci: Fix NULL vs ERR_PTR confusion
b05c2e6638df1371c3a3f5194fa9cf768388e50b PCI: aardvark: Do not clear status bits of masked interrupts
ca41077ee0828873498ae450e83f0594b41da81f PCI: aardvark: Fix checking for link up via LTSSM state
8b74250f05fbcdda622f116a7d1dda3d69a272fc PCI: aardvark: Do not unmask unused interrupts
7083088eb99f47612169c36b0566aeb715812fa9 PCI: aardvark: Fix reporting Data Link Layer Link Active
b775cd868cf37f6a8501ec62b88794f9824018b6 PCI: aardvark: Fix configuring Reference clock
937f91f8f621e3608933799935b7e543bd43c8b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
dba8de2c8771f0e96349c379c84eb429f8fdaaec PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
137f450a17a0f0e5d34de6c2515494f1e9291fa3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
17099eb5978bb49acd1812943b5f51d14d62eb8f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a298da0df0438e11604d034f86b6c6a509e6aeb4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2830878daf165fea9f5918eac70c62a79bd74a91 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b2d7d18457990ad15ee9f9f40da538fa58dae6b5 quota: check block number when reading the block in quota file
5d0714e7d9792487345bccd4eae03fba503c016e quota: correct error number in free_dqentry()
49f933bb3016269dc50074eac5f6033d127644f1 cifs: To match file servers, make sure the server hostname matches
217ece6c45a8a1e0c5910024bb1f02da84484a16 cifs: set a minimum of 120s for next dns resolution
7a0a1d45b31853096c387067bfe3402c398747b4 pinctrl: core: fix possible memory leak in pinctrl_enable()
13de015c782df21e8cf8b2b87cc612bc3a103909 coresight: cti: Correct the parameter for pm_runtime_put
ddffd384d44c531192d1a9c9a1813597a0f555fb coresight: trbe: Fix incorrect access of the sink specific data
fdd9d3e268cffab9313aba39ca04df246999530a coresight: trbe: Defer the probe on offline CPUs
364ee3057abdf946195451e1aad3019cf48159b9 iio: buffer: check return value of kstrdup_const()
3827d12e1a804d3da68b0a8d443b6ff2ca44b69d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
46bb49301f46460010706ead4f7137403147e8b4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a9501b2bfc91cb1131df17bed313db307c9917be iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e99fa2a9f9d72fe88352a9c59fcf6360dad08c6f drivers: iio: dac: ad5766: Fix dt property name
a664d4a75c07a918e2b671f882ee91f480821b6d iio: dac: ad5446: Fix ad5622_write() return value
8bc3eac174aa97efa09241a6b01875f43f0427e6 iio: ad5770r: make devicetree property reading consistent
93198e6da9eb946345fa2a7d4ee8a32e406c4cfc Documentation:devicetree:bindings:iio:dac: Fix val
bd7ac40cbfe87a7369a7275fca40cab1b7094f68 USB: serial: keyspan: fix memleak on probe errors
2685d8b506da3dc3f28f92f4229a6442b72c668f serial: 8250: fix racy uartclk update
c852092e569261841a0bf7eaec0ab1db5cee805b most: fix control-message timeouts
b4b4c4b1499fe6fdf458db0bb8b7026bac5b94de USB: iowarrior: fix control-message timeouts
ad80b75ab97f014ccd18b563291b95cd69c6e459 USB: chipidea: fix interrupt deadlock
10f54634341de2a3bad51beefb285d8513f19ad9 power: supply: max17042_battery: Clear status bits in interrupt handler
5493d7e67ec708baff82b6d55ec8f76a5f6ea3c1 component: do not leave master devres group open after bind
e158f9b7feeaebc345f8f06870e2bdfdbd3ad931 dma-buf: WARN on dmabuf release with pending attachments
b7a63c785ae6d5860b9cd009eb9923956ace6905 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
491defc1c9d6a245260fb49dcd3429cd6d46e428 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9314415aaed7cef531020674a0cd87b7c9b79f7e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2c2b295af72e4e30d17556375e100ae65ac0b896 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b87da982da1b4787e23316e3eedc6bba52cfba64 Bluetooth: fix use-after-free error in lock_sock_nested()
5aad1e68ff1e0e7bf267196a0d0c8a1dc929a443 drm/panel-orientation-quirks: add Valve Steam Deck
d50100c17038d5448dcf959ba6853f0d61a4c65d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f3b5ecab2735efc9b48a5288e4e68244ef645493 platform/x86: wmi: do not fail if disabling fails
1415242fd96bf51eccfa0b9fdf109a48aaa58fc5 MIPS: lantiq: dma: add small delay after reset
134cef7b69740915759a6af9e3ab765428c00bb7 MIPS: lantiq: dma: reset correct number of channel
4f0ca9344d9e2d957a4f23efc73ddf9e24ee789f locking/lockdep: Avoid RCU-induced noinstr fail
8a6214e36ff2364ed1d6cb4116c02deccfa7ca5c net: sched: update default qdisc visibility after Tx queue cnt changes
0fcd85c7f3a122d8de0fa96617341bc315e2f6ad ACPI: resources: Add DMI-based legacy IRQ override quirk
3f55b610b488dae0d7f831af14d4968d32cdf47c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8ed576395f6a9dbf8ce39351d00cc83e093b4598 smackfs: Fix use-after-free in netlbl_catmap_walk()
b1b32bcc221aec6481b2aea782bef8fcc830010e ath11k: Align bss_chan_info structure with firmware
35512e50669068e2782c5975ea7fd71921dcda1a crypto: aesni - check walk.nbytes instead of err
bb3cc292e1a2aad1d596abbc5533321d07ce7881 x86/mm/64: Improve stack overflow warnings
41592079230a41c9e09b91d5c285cd82e73a3cb1 x86: Increase exception stack sizes
7871a1156efd34bf782339c1977e1c100621e44f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6cd93f39dd2bfb1512556d451c4c0faf3e85f7d6 mwifiex: Properly initialize private structure on interface type changes
53283ee464c329b0dec60b55cffb1e78cd860289 spi: Check we have a spi_device_id for each DT compatible
40cfb8e68aa073f03c25bc33022a8dbb29fdc777 fscrypt: allow 256-bit master keys with AES-256-XTS
adb3b9b2a55056b028eed940437bee1c6ce476a0 drm/amdgpu: Fix MMIO access page fault
9ea7c08eb6344bf46b272e999830b7617e1c3b5a drm/amd/display: Fix null pointer dereference for encoders
b584bd22861403f1106148f9a68589efd9abfe5a selftests: net: fib_nexthops: Wait before checking reported idle time
08de8bf704a5a59f8ff1a017efc54b7571e702c8 ath11k: Avoid reg rules update during firmware recovery
d08b51d94747519f78239034b1f4d0b1d2c29c42 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fb34da024434db312564ea4fdfbcf71b5035b0d3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2a27405cfaa541966f169fc63ce2d6374ea43c1f ath10k: high latency fixes for beacon buffer
d808c6ee0c608ff5e191877e88bea2f30e817459 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
2a1061af333ef2d62972cf33d5880e9b18a1cc8b media: mt9p031: Fix corrupted frame after restarting stream
2ba21729c2080d69cbf915ea430253599bbc7c84 media: netup_unidvb: handle interrupt properly according to the firmware
8277ec5aa8c537bc2f0e42c487a192de403f88cd media: atomisp: Fix error handling in probe
7426dad05aaa5ee8a90921fbe06b440439fe2ee7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c0890fb5f4211ba49581b46ceb2411dc2aa73490 media: uvcvideo: Set capability in s_param
c115bfec8193a51fe547ae30f926476bdc1ba738 media: uvcvideo: Return -EIO for control errors
2529c6a1557945e615959207e351eafba709581f media: uvcvideo: Set unique vdev name based in type
eb7da28fd1664f86a4e4759915f8f12881fa4186 media: vidtv: Fix memory leak in remove
6980d237fd4c8c03da57b40de9cbec476f46a45f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee347b739d51b82e37cad1385085ab4c451a9b20 media: s5p-mfc: Add checking to s5p_mfc_probe().
8636c37018c3f7e719aa54d8d245d04bb412a8c5 media: videobuf2: rework vb2_mem_ops API
352c818df0952553bdbe4cacd37c3deae5511ce1 media: imx: set a media_device bus_info string
6e0202ddccfb90ddcbf42df8ef738d91166d6736 media: rcar-vin: Use user provided buffers when starting
1f7d5294d2a721589fb1fe7e883cd5b517452d3e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f431d9923a6953470c4920f9ec5c63278b58f1f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
39e14b269e27684f1e9e843fa5ea273229b833dc rtw88: fix RX clock gate setting while fifo dump
f31b7caedd50b58f7d05ce331cbb9e2a1849ef97 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d051a3867bea13be051325b0f37e422e948ef792 media: rcar-csi2: Add checking to rcsi2_start_receiver()
09bdbbc622e33d7bfb3475b695254e562cfdba48 ipmi: Disable some operations during a panic
aa171d3e8556655bb4036e347510b60574b5740f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
72742ae5e049d03216f0dfc7d7cf28f6f8d7748b kselftests/sched: cleanup the child processes
86a6e4f9815a2455a9877788e215fe51a6e2e074 ACPICA: Avoid evaluating methods too early during system resume
f6afa36d653f4edf8863f5270691f827751a419c cpufreq: Make policy min/max hard requirements
86d9d52d685685b046d99ab00643d31f10cc5c7e ice: Move devlink port to PF/VF struct
986b39450c480dd0c3c797cf65a32fac7fc2b823 media: imx-jpeg: Fix possible null pointer dereference
d43da0118953ac097765859e32961447722d610e media: ipu3-imgu: imgu_fmt: Handle properly try
35f16d8e61538ba9a550c937f421d9e5d1bb75c5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e538cacf9be8499e06720cdd33ea5a500505fdc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84aa6d0e076764c475b7f1e7e3ddc39898e470b2 net-sysfs: try not to restart the syscall if it will fail eventually
2a3c1044fc0d909d1c783774f015a93c72c3d29e drm/amdkfd: rm BO resv on validation to avoid deadlock
3d2f0cd9dcb9db41df5c1f30db9e1b7c81c1ab69 tracefs: Have tracefs directories not set OTH permission bits by default
b40f43fcd011675acf6b13f1316af6af835a696f tracing: Disable "other" permission bits in the tracefs files
07a47bb0fba3f39c87e881bc77c400cb653f3a38 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af2af71fd12b0e95977789ab00c56deaf88c4adf mmc: moxart: Fix reference count leaks in moxart_probe
8fa361b1b3e3154efb86b955fd318dd3b08f7d72 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
afdc107129b59e25e40fb75a8c90d7abd5561503 ACPI: battery: Accept charges over the design capacity as full
c40061dab6b1ec4d781de697c4c23e82c8c10d73 ACPI: scan: Release PM resources blocked by unused objects
082ed61dabbc3540e0dc4180fc547b23e6cc637d drm/amd/display: fix null pointer deref when plugging in display
7e4804d1aa822b6ff1569a9302736940e7a36208 drm/amdkfd: fix resume error when iommu disabled in Picasso
57cdc39776d323381f3df0e3dea528952c9d4f5a net: phy: micrel: make *-skew-ps check more lenient
2fba88c1705d06e681e8208c3e07bccc8fdb2b46 leaking_addresses: Always print a trailing newline
6154aa2ab2e0c81575a844173b19eeaaed551d23 thermal/core: Fix null pointer dereference in thermal_release()
cdcfcd25f40ba9a27e700158882f10a3a63e3633 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f5ec8022cf54cb029e408bdcdd4693df8c9d02ce thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8a6e8aa372073ea644ac7ffc9e5a428d6717c57e block: bump max plugged deferred size from 16 to 32
ca9ae3fb33154b8c6e679dbb7be047c545d0d8e3 floppy: fix calling platform_device_unregister() on invalid drives
ac14b0b119a43339e6d6d045cfeb603fb055636b md: update superblock after changing rdev flags in state_store
38d7055de41a4a08935f65ebd749cc7c5b771229 memstick: r592: Fix a UAF bug when removing the driver
419ebe6636717b3ac833c1c7eb7d40b8ba3daf21 locking/rwsem: Disable preemption for spinning region
93cc20fa51e8f53a59a3c0662ce9cdd6c9d81c81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75bbf9642bd1c57979c93bfeab9c8669e519b072 lib/xz: Validate the value before assigning it to an enum variable
ab816ffa09d5cf2bc4f1d96dccea12fa4836d2ca workqueue: make sysfs of unbound kworker cpumask more clever
91dc3f6ea7c8f47d956a3ff158765df67a939807 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ca511d52a2838e1ecead6489823caad808be332 mt76: mt7915: fix an off-by-one bound check
8393c0806cc491d0f10a11baf8760d3f8ff9b614 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bd45e6f3c0e90c1a220e63d46aa48378a4eacb19 iwlwifi: change all JnP to NO-160 configuration
f63b9287375c7f757fdd96c708ba49b28d2ef3f8 block: remove inaccurate requeue check
163ecd64c8160c8f69dc5dbcd24936f18893f961 media: allegro: ignore interrupt if mailbox is not initialized
9adc2bcdc812e7cad1b376e9b1ab2845b3b8b7c7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f252a62a2507cf8e8c15e2c35003b7c3d5867099 nvmet: fix use-after-free when a port is removed
844bbc958d8eb709413335050441dfcbd4f679b2 nvmet-rdma: fix use-after-free when a port is removed
1e757b23aabe4d8085f0a538f6bcbaed459554d3 nvmet-tcp: fix use-after-free when a port is removed
c6065239b7cbb41cf584b017b4befd6dd9968d63 nvme: drop scan_lock and always kick requeue list when removing namespaces
cff152d77d9bd12de1adcdbe0b1320941d6003dd arm64: vdso32: suppress error message for 'make mrproper'
2093b1cdbdbfc2a7a3e6ac299f007f0e4647142d PM: hibernate: Get block device exclusively in swsusp_check()
65b5763eef821dd570667c8b20f5a2b972aace38 selftests: kvm: fix mismatched fclose() after popen()
6cf3abbda5747eaa127664a6879e8eadeee62478 selftests/bpf: Fix perf_buffer test on system with offline cpus
6dbc76b0a53d7fca0377e0c1c7dde146d40d835d iwlwifi: mvm: disable RX-diversity in powersave
002f1d6c77581b681cdf5e8b5dfe2ca76ed4e433 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
69bfb5d7122e899a3f57a4ee1d0d0f452e365892 ARM: clang: Do not rely on lr register for stacktrace
3d9d9a77cdbe2a772763f1a4da68871ffe1550f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b108a79345c388f167f131b9a80f24dc4f7d27ae can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9b6a3985dc137800511d9e61d2b204592553cf68 gfs2: Cancel remote delete work asynchronously
7da4447dbbec84f23c2ce4a8ae3b063da8c8178e gfs2: Fix glock_hash_walk bugs
56d7461776e05d815d72db869ff15af0b7b79efb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e43cb595915c49b65cf352753d76086c9e149e43 tools/latency-collector: Use correct size when writing queue_full_warning
5b37f3fa42b403397700860cce9520ed8d3ebebb vrf: run conntrack only in context of lower/physdev for locally generated packets
6cbda510dc1ba43a030f2c7bdb84c3bf77b07348 net: annotate data-race in neigh_output()
efa7308f7821793788e5d553f7a92bf0fb4d0aac ACPI: AC: Quirk GK45 to skip reading _PSR
e9941a010249492751dc4bf8b61d6a9838352e82 ACPI: resources: Add one more Medion model in IRQ override quirk
55c9fca5f56d3d3242b4c1035479d8311f3b2e2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9124f94eeeb1e10da4dbf277a65341c18bc3acac btrfs: do not take the uuid_mutex in btrfs_rm_device
3874ef316cfe105089b32774c442031a9bd6b82c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
478d239fea122292f3196a304289213d44d93a20 wcn36xx: Correct band/freq reporting on RX
944285a0395631a3a87d2fe51a3429d1a400fb9c wcn36xx: Fix packet drop on resume
a48bd49ee8710ee3cc1ac44ac71209f5b21a4226 Revert "wcn36xx: Enable firmware link monitoring"
19f1aba96f858f1e99d845487b7f2d688550801a ftrace: do CPU checking after preemption disabled
2acb2cdcfc832a18ca71ec58ecc0fa03a388545a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9be249debf4d5f1d20fc4bb775b2fb159f538b1c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f206bd751daa274fc2998cde6ea3c7f43631e637 selftests/core: fix conflicting types compile error for close_range()
65fadad6022d0bf08f1792ae6e9cc3aeda3cadce perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3129c659e256880d2c50347fdbb569df8aa32022 parisc: fix warning in flush_tlb_all
a55c2f265b80994553fb8a7d14ff97fa8b347db4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2ce1c884ad0b3f8316425553724fec6be1754fe1 erofs: don't trigger WARN() when decompression fails
db209b320754d46d4fb6bbd11472f2f90e0a550b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
68af9d200661f4cd6219b3b9854809376d696009 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d6a0aa933c86a31ec67ab8a36c01c7052d914691 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0d5bf1ecb13f6a5e4467549209554a7dd3c6a69 selftests/bpf: Fix strobemeta selftest regression
f53dc812a258e1312922789133154a08810f71bd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
18919d23f7aa2098caeeec62e37348013b3560ef drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0bf7139300d0b299eac813877135e4295ca9e2cc drm/bridge: it66121: Initialize {device,vendor}_ids
061fb293a9dcd3308a7368821fd5899ebf6dd8a8 drm/bridge: it66121: Wait for next bridge to be probed
db63399389bc3f6b0d146f8020ca243a6b700d9d Bluetooth: fix init and cleanup of sco_conn.timeout_work
47a4b733e8ff5820a2b9bccf20cb4811ac0ca410 libbpf: Don't crash on object files with no symbol tables
67761195ad8326f3a026c4d042456619855dca00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8d5eda2398109488d4857b6d8fc87fde5dcd96ca MIPS: lantiq: dma: fix burst length for DEU
a9f61b66edc8cc07e53a51f2bc3b1251fc0e9713 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
35d945ef6ac87c23c2f6ef45827511c6218e4695 objtool: Handle __sanitize_cov*() tail calls
376bd99969e559f7aa3ac503c97756fec5f97bc6 drm/v3d: fix wait for TMU write combiner flush
4adc275eba8ae817e8b999b7de51e18b1588d82e virtio-gpu: fix possible memory allocation failure
391cdce61e3d9810e7ff7e263ea0ead999f5ff3e lockdep: Let lock_is_held_type() detect recursive read as read
246ea42a7b4e9840d023877a39bb3d559452ede8 net: net_namespace: Fix undefined member in key_remove_domain()
83285fa94ee4fb151358313fc944f2dde2c479cb net: phylink: don't call netif_carrier_off() with NULL netdev
a69330b102baf37c2624f1e02ed70532dbf92cf9 drm: bridge: it66121: Fix return value it66121_probe
9a7121cc818907f88e6a6df20a7ef90806258ada spi: Fixed division by zero warning
fa6aafb2411d2b35e48fab65107066e654a65592 cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa5324ab2f0129419ff21c71cd218fad69abbadb wcn36xx: Fix Antenna Diversity Switching
5c4f876eb2c666824317b206540dc806df76343d wilc1000: fix possible memory leak in cfg_scan_result()
9777ecdce80db4cff876c516cd14e5893749833c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d2891d4b5a2e74244a020c0328c842e8d11a0338 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
30f53d14efb191bc2a5d3ae35281d059a256de12 crypto: caam - disable pkc for non-E SoCs
b402ea43f6d1938eb21d1d0b87d580b1446d9372 bnxt_en: Check devlink allocation and registration status
188e62c48a53716e4125c267ecf562d59f300ef0 qed: Don't ignore devlink allocation failures
b17b52fe984dabde0f5bf36582a756748336e020 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
76ef0d62e488e0df7435e715d1c130b42925bb1c fortify: Fix dropped strcpy() compile-time write overflow check
d759e6c0c090ba6643b2f4373af24283f3b4cce6 cfg80211: always free wiphy specific regdomain
356b67db7834c4a1f2c5e3caad8c18e71f046c24 net: dsa: rtl8366rb: Fix off-by-one bug
24615ed29c06a5274f59b626fa655d4bfe267f96 net: dsa: rtl8366: Fix a bug in deleting VLANs
aad8db659de25ed8117d63d7650a52ae81ee15c7 ath11k: fix some sleeping in atomic bugs
afc36b6469bb553a2fc906cd525e5e992480481e ath11k: Avoid race during regd updates
9b404c64784d01531f1c7cb699ae83ddc0516f32 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b35a9d47203bb58b0f9021dbc202c748174ae653 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5e1f85a23ae09edc7537a50c148226aafa38fd72 gve: DQO: avoid unused variable warnings
bdf3ddbf83f0294b55f982971f47c4893d8def17 ath10k: Fix missing frame timestamp for beacon/probe-resp
61104f1c0083700be5b00642cba7a3e76cf174ff ath10k: sdio: Add missing BH locking around napi_schdule()
59f0c96b3f7a68aa5042c6741605f9f6404b4327 drm/ttm: stop calling tt_swapin in vm_access
75bf90feb4a635a656bca743833caeaa764f7d2b arm64: mm: update max_pfn after memory hotplug
5019c6127eb1c4c998768d67fd4c7b1e127eabab drm/amdgpu: fix warning for overflow check
051b36e399db12d41cb6696c88722fce6231d5ec libbpf: Fix skel_internal.h to set errno on loader retval < 0
d3accf5edd7cf4a6a2fa72437097db9c35981add media: em28xx: add missing em28xx_close_extension
195ba4c00fd0cb9183325b82c244cc1a05b32361 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ae0abe0db3f6600a435da0ede878fa9ab2a50f7b media: cxd2880-spi: Fix a null pointer dereference on error handling path
1505c575893274e43bf642babd87b3ef75bfd7ab media: ttusb-dec: avoid release of non-acquired mutex
f7baee6e0dd918c9b098aa5cf2c1feeebd037f67 media: dvb-usb: fix ununit-value in az6027_rc_query
7d4317208c32ef18cf9f9e9adc1afddf86145209 media: imx258: Fix getting clock frequency
a1120f37dfc45c0bb6996613bf11e6db6534c0a2 media: v4l2-ioctl: S_CTRL output the right value
0d25488ab9a8f6ff85e6fad8dfc66a1aab4f18e8 media: mtk-vcodec: venc: fix return value when start_streaming fails
e3a8abdb8f342db08b278b8c3500e666a3de0398 media: TDA1997x: handle short reads of hdmi info frame.
0dd8fc82fa0454d30cc2b1fe3ce9a17c78880c77 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
36c37105730661cf0bf6a16bc6d6668591cd3887 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
80ef29aee4fe7d923d63a52931a9fb1063637462 media: i2c: ths8200 needs V4L2_ASYNC
9e6a5f20278a4a6c9005f6291fa34f140200161b media: sun6i-csi: Allow the video device to be open multiple times
861532494e53d3151531801625989f0076b24be1 media: radio-wl1273: Avoid card name truncation
7d87109753ddbef0a09de4e25c8a6ce4c60fee41 media: si470x: Avoid card name truncation
c6ac1541718422179fdefc0700c7d015f9d2ad8a media: tm6000: Avoid card name truncation
b3aa49fa18831012b1d4b1de541bdff953a0b8fe media: cx23885: Fix snd_card_free call on null card pointer
e3e9d565039b41a8e1efd7366767e898c0bdc186 media: atmel: fix the ispck initialization
0706df90bcbf85410c43615e1095083423141f22 scs: Release kasan vmalloc poison in scs_free process
056e9bf9b4df8dca9d66a370f3d02dadde83d360 kprobes: Do not use local variable when creating debugfs file
f28f2b20d05ff6d250371c1a2dcf89f67b898ad2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
94b69104840290fc2d6236d82cd8495b2a5f3c07 drm: fb_helper: fix CONFIG_FB dependency
2b942c364b7759d8422d163786cd40d3834b17c8 cpuidle: Fix kobject memory leaks in error paths
ee85728ec044ef270645806898bad27b1dd3a1d7 media: em28xx: Don't use ops->suspend if it is NULL
fe0c577b43e39447a697af9009ed333c82754025 ath10k: Don't always treat modem stop events as crashes
e6335aef8b0fe0c2523c201c491dd7453f44554f ath9k: Fix potential interrupt storm on queue reset
4a1a695bee9ea469a4cdf0363d33ad652ccdd779 PM: EM: Fix inefficient states detection
dea84d9cfac21d59b7956c4b8cc0717c1fc2c27b x86/insn: Use get_unaligned() instead of memcpy()
8dd1a500b7d898f041935143f4ef0d0504acd922 EDAC/amd64: Handle three rank interleaving mode
05f2a14a2e4f6e28e0ae81f3263ca2b004bccb90 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
da821525882fe51c48eb056a9088accd4352adee netfilter: nft_dynset: relax superfluous check on set updates
d16af0011cef6ea1d77551badd21d40a98f78254 media: venus: fix vpp frequency calculation for decoder
a0de5d1b841ccf2d4a6cf2824603b6708c49a2d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
693fc7e84bedf12c6e40108a70d327bf8c94dca9 crypto: ccree - avoid out-of-range warnings from clang
db60c3b02f4c05090cb31858340b0d995ab102da crypto: qat - detect PFVF collision after ACK
64bf6a3431445f0688a273c6a1186a04be56fc4d crypto: qat - disregard spurious PFVF interrupts
db75642768d258cf8385b2c1379238ebdcc2240b hwrng: mtk - Force runtime pm ops for sleep ops
84328828d834d174e2818702a16f4671e907e750 IMA: block writes of the security.ima xattr with unsupported algorithms
7d14ae503c2420c377afa31923b9af657bb6fac9 b43legacy: fix a lower bounds test
b8ba47d732d1084e71056d15add93ef11115a31e b43: fix a lower bounds test
89dda8da289e7ea7c2ec0c496269018bde1015c9 gve: Recover from queue stall due to missed IRQ
e1628b6b6b7d21bf41a2dab11470668ff02bab65 gve: Track RX buffer allocation failures
eab2681ca5bb4e0ce8e63e995ba9b41ce7d5abe5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5b536f042a46bdbf81dd8bb40803e51858fec2a mmc: sdhci-omap: Fix context restore
d288021988e0c3028a223d18c5dd462744b21e0e memstick: avoid out-of-range warning
646dabb85ef7f11ce8fe8139e66dec61ff67cc07 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9e2477e4de48c59560be4ffa3d3da74d08f12f7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4b898aa013d87e4157683ac177eaa58c44fb579d hwmon: Fix possible memleak in __hwmon_device_register()
a57627b2ea67ed9731692a8ea018d2f5b94e52d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
27d16d8ec1a80373ebbc1a5dd153e878941f6dcb ath10k: fix max antenna gain unit
25d40b828fb855ee62e1039c65a666c9afd60786 kernel/sched: Fix sched_fork() access an invalid sched_task_group
638d1283bbfcfaa6ecb31a0114bd276c6c599a3e net: fealnx: fix build for UML
5652137ef6536d3f5c154e38682bebafe2454048 net: tulip: winbond-840: fix build for UML
f270511247a5b6257b84db17883e0b1189bf5e16 x86: Fix get_wchan() to support the ORC unwinder
24dfa642985f4c4a324928003781dbf7724dec6f tcp: switch orphan_count to bare per-cpu counters
650d1a2865e44417d074149cb2cb0e49750b7531 crypto: octeontx2 - set assoclen in aead_do_fallback()
bc4555ffd158eda51518e96ab7492078a00b9a96 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
723d2914d817551cb72971646fef4ecc5371624f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5c13d4be499c4d97e09f21c7a5a9dea00d930d2b drm/msm: potential error pointer dereference in init()
fe7dcde39db765db1344083dc2c870077ae3527d drm/msm: fix potential NULL dereference in cleanup
eed8766a99412d4abbdd5035a48f78eb940effa0 drm/msm: uninitialized variable in msm_gem_import()
4437f3ead9e85c35fe0e3adfb98c0b97eaa267eb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
471ed2202bd3d42ab817d77140ef163c3f13ced1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
146e4bf44d61c164c194a4e749afff521a0cdd2d media: ivtv: fix build for UML
8901914cdbd47e7238748dc380f9455ebf750175 media: ir_toy: assignment to be16 should be of correct type
d43d31346658ba5084782bc1a28b1497facc1c17 mmc: mxs-mmc: disable regulator on error and in the remove function
77de203d9a4f408348127af0e3d29818f6207948 block: ataflop: fix breakage introduced at blk-mq refactoring
bc568fe55a17695169905c6f371f8f5d407b9967 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f04fab5d90fa5d923fc252e3785d57232ec23557 ACPI: PM: Turn off unused wakeup power resources
2c57dbc453d3f7b2208ace69803820a27131ba28 ACPI: PM: Fix sharing of wakeup power resources
07b20f34a9656083b164681f927de4c6861d58c1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5d1a084a476c9c1b1a3af8fd2fc9e1d74df21de5 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
07b8ee848c285bb1a3466ce51dd3b4c0d04db9f0 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
b442c8a72323ece31302ea4a3c2ec8977e1cef94 mt76: mt7921: fix endianness warning in mt7921_update_txs
31a67f6c7c932efee5607541714dd4eb344a7626 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
93b3fa91782c7df56aea291f5385ae041625e385 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3a41d47d19eeafc58622576a4135fcdecf53dbc5 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
d0e327a1646eaa51f0399ceb3add54395f296890 mt76: fix build error implicit enumeration conversion
02c06f2be95b05775c86206deae69e0248846056 mt76: mt7921: fix survey-dump reporting
37af03f35908de68cf096548453fe031b92eca33 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a95ec17c67a480923db57a61933b78c94a125929 mt76: mt7921: Fix out of order process by invalid event pkt
b7282c7d0dc853600044a0ef1082326b259974b7 mt76: mt7915: fix potential overflow of eeprom page index
d2697e6d812951a3da67bff930a853129665570b mt76: mt7915: fix bit fields for HT rate idx
c29855c0c1edc88bfcbe1297bd064a341af15ad0 mt76: mt7921: fix dma hang in rmmod
1b2e3a89897fd9df5495ef5f6e9054413116741e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f75989a2a4dd2f54e2d520349206827ea5f03c25 mt76: overwrite default reg_ops if necessary
a71eba425307fb636786e6ae5d82c1aced5bf83f mt76: mt7921: report HE MU radiotap
3ca3a4255e4ed3749583b10bb2a0b5d26bdeb253 mt76: mt7921: fix firmware usage of RA info using legacy rates
98967931f70f9799afdcb2f9e705f2ce7d38ea88 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3fe59d13aba05425cb830eb841feb39dc2330c4c mt76: mt7921: always wake device if necessary in debugfs
dd879ab927a3714092600e41690afb90592483cc mt76: mt7915: fix hwmon temp sensor mem use-after-free
3ff001be2c2964e0295978a27ffac20457abc546 mt76: mt7615: fix hwmon temp sensor mem use-after-free
5c6abb9533969fa88abcf22a956be49f5e972a9f mt76: mt7915: fix possible infinite loop release semaphore
754ce9d4062ff5a349d449b78e041fca937980b9 mt76: mt7921: fix retrying release semaphore without end
e1b1873523e48d95cf739f3665073ad5e4546c14 mt76: mt7615: fix monitor mode tear down crash
97d6c316e1aad5eb17ddbe0aba37a63d00fdd01a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3a94ccdd929c2ddca0d3d33d326203134a826998 mt76: mt7915: fix sta_rec_wtbl tag len
3ccaadc5bd576794589f42028c5069d1357ce0e9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b1aa768ec157e7d0a36bccb2296adbcf11a07d5b rsi: stop thread firstly in rsi_91x_init() error handling
150eeb5ecbb8682c9f2909298f55dc0d01803eae mwifiex: Send DELBA requests according to spec
4925a9dc91cad4c72ce60716c29504fde60b001c iwlwifi: mvm: reset PM state on unsuccessful resume
c0ee10049f0f3568f3ba99a3402cff956fcb7a63 iwlwifi: pnvm: don't kmemdup() more than we have
f3b6b7f2124b71b21ffb6f0c76f2749edccc0d44 iwlwifi: pnvm: read EFI data only if long enough
6565d4b252296a63d8c40b93ff76db71243c52a1 net: enetc: unmap DMA in enetc_send_cmd()
3218ca577dc07287055365dae9ba7fa3964a3dde phy: micrel: ksz8041nl: do not use power down mode
846394ea4227405dfaabd9034349cd8677d94dcd nbd: Fix use-after-free in pid_show
78a3123bafca7204497284370da46a10eefdd0e5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d2a0b63348ee8a4d8a37b77e8f6e3c42eea23157 PM: hibernate: fix sparse warnings
eb82db5a1cb8031c4e439df41e0ebafae4ed5149 clocksource/drivers/timer-ti-dm: Select TIMER_OF
958d4b4dce1f2efe99ea12e57d7fb93314505631 x86/sev: Fix stack type check in vc_switch_off_ist()
161b7ee0ab6292374555e68c9a4061e804a1ec2a drm/msm: Fix potential NULL dereference in DPU SSPP
951f277ddeffab68b2f73ea7630960fae17d8543 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
3c26214f511490999339aad6bb991da86699f2ed smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f0c9660943860a295adba5958f3469ac6e1f0a38 KVM: selftests: Fix nested SVM tests when built with clang
f1890b3e95ae4cdf79fe0e257e202fc259288421 libbpf: Fix memory leak in btf__dedup()
a526d92e239cc1162f8a176735ccae8d28b85cd0 bpftool: Avoid leaking the JSON writer prepared for program metadata
6eefcdb58847773519f3b605becda6ea6798791c libbpf: Fix overflow in BTF sanity checks
7462b70c2cb95d68d0fd42f1c265fad7239768fe libbpf: Fix BTF header parsing checks
d3601801b0285657b4f8ad8a4e944e81ca3a2a24 mt76: mt7615: mt7622: fix ibss and meshpoint
4fe9c6d097daee56cc8b963ab6b26a971b046c83 s390/gmap: validate VMA in __gmap_zap()
591aa785c1a97492ed21917330f5d5c45b8ffa6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
783d5c1c009e27c249f86753a2ede862a5335f96 s390/mm: validate VMA in PGSTE manipulation functions
dcc9648cd192228bdd6a41c4c0163b11360bb744 s390/mm: fix VMA and page table handling code in storage key handling functions
679a612a0d6aa3db7206af4e617a68527c7e8350 s390/uv: fully validate the VMA before calling follow_page()
848686bc72d6fee4eaf1efe6612f63ff85395999 KVM: s390: pv: avoid double free of sida page
0238de13d5ef7f09afab37de96790ee821923429 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
3fb2e953a38b8302d63f319bf087cbdf411aed47 irq: mips: avoid nested irq_enter()
5b01c24de28235e7913b61f1fac9c76f82cc9b60 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1ac33d3510a61b0e261f18332931243222b2bdc3 ARM: 9142/1: kasan: work around LPAE build warning
8b19699ff6718a26d460137ba3c0d8b4f5db35c2 ath10k: fix module load regression with iram-recovery feature
71711bee74a4761d12de328383263efbeac39702 block: ataflop: more blk-mq refactoring fixes
71e3f2ea776544de3a9826860ab6b8ae5b1fdafb blk-cgroup: synchronize blkg creation against policy deactivation
8d43e218d53eb3d71ccf4aed1813aa68c78d2cd3 tpm: fix Atmel TPM crash caused by too frequent queries
a003933e5579aad289d06fee898dbade3614f9fb tpm_tis_spi: Add missing SPI ID
e6b885849667863391902ab490b0644ebd9c5aa1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ea3c5c9eabc2c4caa6bb18dd6767a37d95e2f545 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e0eb459df7b25c6dc0dbca9a5c80000bf025472a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
38bdcbf9828f11f6ae8b55a9431b4349655f2c09 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9ede14c116f1a6246eee89d320d60a90a86b5d5 sched: Add wrapper for get_wchan() to keep task blocked
e1ff40b6194f09c1dd0f45b94fdf30c0374b5823 x86: Fix __get_wchan() for !STACKTRACE
239e87d9f6468c280c2deac2897f2a01347c808b samples/kretprobes: Fix return value if register_kretprobe() failed
dd49c41472de0fee1f629c1a6af97362546b7364 KVM: s390: Fix handle_sske page fault handling
e44f7a7cba460e32f280c1e11dcc1dd58b5999a9 libertas_tf: Fix possible memory leak in probe and disconnect
65980896b216e70106215eabb610c1d2d3dc8071 libertas: Fix possible memory leak in probe and disconnect
ff3948bc3d2a418394f35e7e2a1806013f9686ad wcn36xx: add proper DMA memory barriers in rx path
81fe843efb4cfe88e9610ae4cf5742ccda6d4482 wcn36xx: Fix discarded frames due to wrong sequence number
00da55838d50faf1856db7bfc423a5292ac7476a bpf: Fixes possible race in update_prog_stats() for 32bit arches
a05760ad9460cbdc5986a1b9fcfd5cd79192b53e wcn36xx: Channel list update before hardware scan
7f71a6a3bc4a35a429bbf6871f23eabfd669e485 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
317a0c71ba61643c6b33e853bc409a1fe06d25a3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a75f4f978babbdc3550fb28e9b20a823fdf73356 selftests/bpf: Fix fd cleanup in sk_lookup test
af1d4c7c44a9dd80c2bb5a5e0199551d4209f5e6 selftests/bpf: Fix memory leak in test_ima
269b14dd6e1037ff5b2cf2936b8f511f5d24cb3d sctp: allow IP fragmentation when PLPMTUD enters Error state
777591117cd90d64dcffb6fa525c9075df430026 sctp: reset probe_timer in sctp_transport_pl_update
8880eccbc789e2f59e954197693567fe7a640b33 sctp: subtract sctphdr len in sctp_transport_pl_hlen
c329460af68ea733926a7cde460ea74ae8fd5c77 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5139ace7231d800a34f4bf5993e8fb66ec80a7cb net: amd-xgbe: Toggle PLL settings during rate change
148557b62d51a3f73f1198b4a10369762ca38e0f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d4fe67943ae4642b1fcec209a549ea4a74a75aa7 net: phylink: avoid mvneta warning when setting pause parameters
fe5bffbf621440412aeb9e8d34d8d6881f72cd84 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1d070939821304cf47070f9d53e9288084b0b0a8 selftests: net: bridge: update IGMP/MLD membership interval value
8cf265bafd334d943db50b32d2170df73343d26c crypto: pcrypt - Delay write to padata->info
e39668a15aa25a27aa81e2f0d6304f0085eeec3f selftests/bpf: Fix fclose/pclose mismatch in test_progs
b7bf97fc562156edb774e31bf2906bfdc83b2717 udp6: allow SO_MARK ctrl msg to affect routing
611e758769074cbb59cb6717ddd963c4cbc2de5d ibmvnic: don't stop queue in xmit
93d1d1bd0d58bd7c2ee62bdb55a806b9cee938be ibmvnic: Process crqs after enabling interrupts
8777d613b23fc9e80c7e26dcf9dbfd51d8aae0fe ibmvnic: delay complete()
2e510c2625230d9502c69dd771dc58397f6ba7cd skmsg: Lose offset info in sk_psock_skb_ingress
4c4491e856a0eba4e8f889a17a20d57c80f7a219 cgroup: Fix rootcg cpu.stat guest double counting
32df0ac1c97b4d025c1212337f26e364074bf00d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8426a23213dc6519282372eba0cc1b3099b1b03d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3260de8b35af56f86de72df6b7a11b39c0e3f381 of: unittest: fix EXPECT text for gpio hog errors
a61cb0ecc9138ea4621f9f5d85162a83ec810c56 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2427a4c9e4e7bf19bdfc813f261715ef07477f0e iio: st_sensors: disable regulators after device unregistration
ce412216fbfc28321630e64fa370f1d8c8b53c96 RDMA/rxe: Fix wrong port_cap_flags
042ee2a50f892e25f9c616006d1605dcc424a6e5 ARM: dts: BCM5301X: Fix memory nodes names
465c4e9b718dce5c3e5f336c3ef59e261aeb8b31 arm64: dts: broadcom: bcm4908: Fix UART clock name
b74b57b738bac63bcab38dac1bda707ee3dea8fb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
295bdd05ba50e3497ca5a49b039610872b4cd165 scsi: pm80xx: Fix lockup in outbound queue management
18d83fc611a8eb4a5ef157108cb0fd06a4d21678 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d292cf27d8995e36e2142d2d1561a5314199291 arm64: dts: rockchip: fix rk3568 mbi-alias
9e2601ac84b47e280800bc5065866366d4a116ec arm64: dts: rockchip: Fix GPU register width for RK3328
9c177b1c70eb19ce17cc3b36fd4a45b7c997e145 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0bc01ceba81677f2b6cf8c8ffddd2ad7f808e416 RDMA/bnxt_re: Fix query SRQ failure
01d704aa590e9e4e975a3724b06ba5b39ce0c216 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4cfacb5443c76d2443966213f6a3c3eb6ffe875c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
82b4981ce328d4e8ecc403b1e5c2dc009a79e504 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b6a3e5310a239f9844ace1e1deffb68d3ca1d26b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fe4b9c0806c139ff45d62eb01c32f57fbeef18dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ec2a1df6cb102b23c4eda190da88d32e6063611e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b8f0891620801cf4acd9628837447907cf4b868f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
87b20cedac641eb82e80852cada7d1e984b4266a bus: ti-sysc: Fix timekeeping_suspended warning on resume
39413a92656f5a1b2d551a7a5a9b0d2901c86551 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ba41a69c0799b4d7b57e959c0a76e39e5b1bdbb arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
231b0e5b20cdf5ff5d4297c4a036e5672fc76ddd soc: qcom: llcc: Disable MMUHWT retention
e0d09ee78793624528c6050f9314bf752d6c6edc scsi: dc395: Fix error case unwinding
08276a9bb6db91026512841c57a73d407ee65692 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fd4bc9383153646ec9a4314810c664f313c25af6 JFS: fix memleak in jfs_mount
75988ebce563b0e7c8018893926f4a931fc3022f ASoC: wcd9335: Use correct version to initialize Class H
44bd0cd11f10e3b79e23c7af977fba18d414f9f4 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c1b5c72d4d5991ee8f898ba1a71c5ce0d970990a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
20997b9aca4c529786e84502a537f3333ca95770 iommu/mediatek: Fix out-of-range warning with clang
09339ff9e671695c742f8db902db2d3119990c2b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c738280085aeb407a7f78d553e1cd14563e9a98 iommu/dma: Fix arch_sync_dma for map
51ebfe87c0a8237b54bbef4d89f802bf6e3eb365 ALSA: hda: Reduce udelay() at SKL+ position reporting
ee6e999f3f3dfdca9f5a86268f12220bdc1285eb ALSA: hda: Use position buffer for SKL+ again
60b15e314825295d942bdfa17053f997a5105cd4 soundwire: debugfs: use controller id and link_id for debugfs
e850922067ec90406ef4e98678360e03dfc03caf power: reset: at91-reset: check properly the return value of devm_of_iomap
945070ab3d912f7609e9c296a0a7f594755678af scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
13f731ac9b17f75b4e4c9da312bcee9d241e7bff scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c8542e40a77918c30fdbd1df9253f2b4c400ea50 driver core: Fix possible memory leak in device_link_add()
b810bd3db9efc24e4890cb47ac70e6861b0ed59d arm: dts: omap3-gta04a4: accelerometer irq fix
c23d6902073eb407e0917089ca4ab9872dba1b90 ASoC: SOF: topology: do not power down primary core during topology removal
3a39364557c3b07c5db6ffc26345391bf75d3efa iio: st_pressure_spi: Add missing entries SPI to device ID table
677ee2d1634ab0f155699dee8428450a8dd0c487 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b885c49c77331fd2e8a8fa29e41717e8d18d2328 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5ec603fc4c1f3224924a177b62fe339577256c89 clk: at91: check pmc node status before registering syscore ops
327788eb627c1db3e4d49c8160bed06a174eb11b powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
87557023bcf06d3d515f720d21bb456bca07df36 video: fbdev: chipsfb: use memset_io() instead of memset()
e093b8b68af7c04d4dee770d3adf1d135643e395 powerpc: fix unbalanced node refcount in check_kvm_guest()
1e405bd00949d37c11a4e31b7ea2cab3c0f77c6c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ff22ff487e5aa6580598d47364a5c9dde3559f59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4848d094da0ec8178281c0c88e97fcf8997cf982 usb: gadget: hid: fix error code in do_config()
71ad44224a78a4958e8d7c49e58564909a975b9b power: supply: rt5033_battery: Change voltage values to µV
f0d4f0cd9442e45fe0e65b1bb5e4b5c6b252fb29 power: supply: max17040: fix null-ptr-deref in max17040_probe()
96e9a4068a2a0c9749ae0a24acb21546e52433a2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
04ec60e77ef29c1fa17afd549890fb8ce3cadb03 RDMA/mlx4: Return missed an error if device doesn't support steering
65f101a4bb562c331388e626369de1e1e5ea8d91 usb: musb: select GENERIC_PHY instead of depending on it
d9d5778013503c2bdad0b608708964753e339292 staging: most: dim2: do not double-register the same device
4d3bee930ce9e57bb897c6667b9aabccaceea0bd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae59bf22496549f988a077c66d3e70b0680b8226 dyndbg: make dyndbg a known cli param
03f7759f90036990800edecfb65b85b8fffaccca powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d34d4f395674545d1131890d4f3068fb68fd9ba9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
74447d38de5e645c55c186c5ca87e079242b56b6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d39348632e9e94c010f5d8ae8506515322af520b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
de4c998f9634f01c05c68761f35658c1ca53952c ARM: dts: stm32: fix SAI sub nodes register range
a9e0fed5c3111feece190e37526ffc7773cad510 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
066f6d94e87bc2eb4d3f89024be62d561b2d3bc9 ASoC: cs42l42: Always configure both ASP TX channels
24d49d9f0dc6d7f33512d8d7dfd28a04559670d0 ASoC: cs42l42: Correct some register default values
c4607253ded64d93ddae0a40da195b1bff34643d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4be134c2caf06c8fdf907997966b87fe30bb8409 soc: qcom: rpmhpd: Make power_on actually enable the domain
ddcdf294b31bb22335281f33af5129426aa3a19a soc: qcom: socinfo: add two missing PMIC IDs
2c05b78785ae1688c1f2e3285c9416f8c5df7621 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1cc004bb7e1d8ba512e40f0049c7feae2fa3f0b4 usb: typec: STUSB160X should select REGMAP_I2C
4e599aa437f8263bd2ee3d6a1928106233a233db iio: adis: do not disabe IRQs in 'adis_init()'
8104d165fe8c39f7afba419251d3369e3c119c4c soundwire: bus: stop dereferencing invalid slave pointer
9c9321f3af65482d066b96ddc91076b77d61365c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f265551f304a80c8c7e602f6efa253fc85c6244d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
97714002eb5c55cb69742f00a136d2c0128b7e95 serial: imx: fix detach/attach of serial console
8d4801295664f693c6b5cee33bf29ba640179416 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c6a6138fd3d0771f014e5b53017934503d2552d4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d58dbd7c9765930b4064a44568ddd228b681a0e6 usb: dwc2: drd: reset current session before setting the new one
61bb3fac7a56c9d43422a8af39a681e39f5ef936 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
fae72275217d6c2c4d64dfb4cde47c24c4eba38a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
5e313f56a004d5b0c253c1708518a7202de6c3ea soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0f2768e7aaa4f46e47a2d4ba3fef8dcd2c47e577 soc: qcom: apr: Add of_node_put() before return
cd068f71c2453a0c9b831e04e4ebf9c9dc31537c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
24231d918e46b9030c8e41f97479d5955b73b920 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fbf843c5fde5a0b70b96aea943974e7d0d43895c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
20cef4273de05abba14092fc0ca7648ba9fb794d pinctrl: equilibrium: Fix function addition in multiple groups
05d2c884bbb065928ea57bba34f23b10d63c919a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
02058ab1dcec7d2592fdb37ce0c171ee8e827e76 phy: qcom-qusb2: Fix a memory leak on probe
f639952d70c6ebe506ebbec9d27e081e7100c142 phy: ti: gmii-sel: check of_get_address() for failure
16db43fc056848b43fd74bc82f5a36e89296ee1a phy: qcom-snps: Correct the FSEL_MASK
b135a66c3410ad407edcb1e2d9f0cb19d439d04f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e40f88ca6e5bc1ff60e5e220fe7c91d230d7ba03 serial: xilinx_uartps: Fix race condition causing stuck TX
b42bf5de6bef5c812ca65ba906670a1c8d61cd7e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
a4978a6cfd9ea5aa9acefacf246aebc5f9f4b9ab clk: at91: clk-master: check if div or pres is zero
463e138a67cb031f4007f4053ec1cbd975da0d16 clk: at91: clk-master: fix prescaler logic
cc68082a3f76a023eff5431914659abadee75fa0 HID: u2fzero: clarify error check and length calculations
15ccc53df3a4b403c5644bb7b873852765aa9e01 HID: u2fzero: properly handle timeouts in usb_submit_urb
f0a8154f6c66b9d7367b213f83457e22077036be powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
694756f543b0c422fe904f4da673f7cdc2e841fa powerpc/book3e: Fix set_memory_x() and set_memory_nx()
8557ce3ddb0e94ff48b6c10d7c4b3a9728d9725a powerpc/44x/fsp2: add missing of_node_put
8af7e2b8d96fd78eb3269331668f4377c5f55cc1 powerpc/xmon: fix task state output
14b05b63bfbbfea4be3df7f445116ea808fc503a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
03e45fb778c51ec90f0466e906ab08b9df5e511f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f3de2499242cce544371b8998196ed70dfcc66ac ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
45107b861a80116d7ca8eb8df6835ccea074d3d2 RDMA/hns: Fix initial arm_st of CQ
5e0210787cfa4b4422c2987a4c99e603f0f97f5b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
cceb856eb7f31686164448922c0bb68a23229c4a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8a1bf46732bfe8054e34cf6e885e96cbb3c33e0a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
e941eb7523e68b80a684f311cb0eca90140df426 virtio_ring: check desc == NULL when using indirect with packed
17d0a494465f069ff7d91601533fc7d933926390 mips: cm: Convert to bitfield API to fix out-of-bounds access
db35ff6ff095c3a4eb7c58f6701384539ee81663 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
12af444fb18be3fa7c66d86cf978cd3dcab54306 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
1f6483f7c0d43407c4520187865b289800456370 apparmor: fix error check
2c3a8b1701dcc9a3c47b21d153c880d90c251239 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b33831877a0e8520968dba8dfbb399e0890f3d51 mtd: rawnand: intel: Fix potential buffer overflow in probe
aeb40af85292d2a711238c4977af44b02262c525 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5c83c670e11376b4493ff1507662e4493835eb1c rtc: ds1302: Add SPI ID table
e0fc7ea848f461f4e5dc8c34da0ba1bf5688e74b rtc: ds1390: Add SPI ID table
511a35aa44001671b4ce946d594b9147095a1acb rtc: pcf2123: Add SPI ID table
f6136953df6ed15815a6f5fad49f3fa507737e1d remoteproc: imx_rproc: Fix TCM io memory type
135c6ab095b0d6cfedb781b034dcf1f956752949 rtc: mcp795: Add SPI ID table
a58fb2098608efe143cfad94ffa02ff17fb2e4e4 Input: ariel-pwrbutton - add SPI device ID table
6033546caa09af2a6be4236d3ddfb9971317e0c3 i2c: mediatek: fixing the incorrect register offset
cbe0ef0063e50406f4e83189eb9bf370e9dcca91 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
255fc6efacf25d954a986ff058fd9899f322e7d1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
527b6ec3e979b8d46b88f74422bdb7055f76fcd9 NFS: Ignore the directory size when marking for revalidation
be46326d9c6556a79e33e87be67410da8e5e3598 NFS: Fix dentry verifier races
9c8d416d7a52809897325496d7a5a1431e19591e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0bb7a9c31e4e9ac1cabca395f878475c6955e327 drm/bridge/lontium-lt9611uxc: fix provided connector suport
8d76b46f58107ac4d18aeac783ae4c7e7435616b drm/plane-helper: fix uninitialized variable reference
b262b5fb60b48010120a970d3f36774e24751823 PCI: aardvark: Don't spam about PIO Response Status
d192572a43b68bdcd4e5716cd70638107f73a3e3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0776aa4efe0571b21620f1e5e158e98f6fcca734 opp: Fix return in _opp_add_static_v2()
f2deeaf169b88684474d61448ff568264247872d NFS: Fix deadlocks in nfs_scan_commit_list()
bef23befe1cd3428f99dbbc6908c8881fcd5ae80 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3189e1420b295fef39943806fcfb7579153910a8 Input: st1232 - increase "wait ready" timeout
9254b2c16ba305c6c17ef232a550503a74309205 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5744356f335f67912c2023a8d8275601b3044fe PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f3ecfa903c2fff44006e59fd4e04bbe4c2b86fed mtd: rawnand: arasan: Prevent an unsupported configuration
c0bd86c72dc0fc6ab44872f9e1a07e3ca0cfab73 mtd: core: don't remove debugfs directory if device is in use
32fe246e33c6c2467039d8b928338df3ddc7c5c6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d08efac1f61e1fa5b7e25b49eb1864f78813b696 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e8886cff93f03b2fa2823af70b0b75b98425fcc5 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
ca3b5c9765408eda971a52ef9d0b38e7fb276dbc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0adbe4155e0b2d80fb36385b8b5a771b6bfad2e0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
f97d474f1b78e8b0697dee8532632fa68bf4f2b0 NFS: Fix up commit deadlocks
2892327b226cc53a1a93460e8abef16c0ccdd903 NFS: Fix an Oops in pnfs_mark_request_commit()
cee0757bca0de94d6337908adc251b9880236df1 Fix user namespace leak
be51f4ed87ede4a14b904febab8bf282c1e20d72 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
32d349f3e4eedeca0197480c83ffe230a2ec7d22 auxdisplay: ht16k33: Connect backlight to fbdev
a4a5ee9741eaf2a10814a25512aedb36fd4255a7 auxdisplay: ht16k33: Fix frame buffer device blanking
fa46546d0871b3c8462777e2e6fa8c3961ea1bee soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ea52aeeb0da1befa683878c21793fe171f7c7b1e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab91e1ea48db7777a2d70f61e8485952771c4181 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9c30504d85d2714052eb0b6c1709cdb0a53e3b66 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bae8c19f3063489378b7837717ffdee546b0275f m68k: set a default value for MEMORY_RESERVE
85b7c9ef119b1c11bc8ceb16485f1ef2120dfb1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bac37c7433c5d88c669d29427f393d1489dd7af8 ar7: fix kernel builds for compiler test
7c32b407ef0ab23d996d666f32fb9b3d795f33f5 scsi: target: core: Remove from tmr_list during LUN unlink
66adfc54bd79def5b2e8dc40dba2d6b41e53c8a6 scsi: qla2xxx: Fix gnl list corruption
288be49e2e2e28ff369e700b67f9067e2b4733c7 scsi: qla2xxx: Turn off target reset during issue_lip
60e8a9733d824648d1c7c124125f415903597c76 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c64b55c85fb2aaa0da1c42b667cadd47be9fda90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3612fdf488d5130e716aaab87b2cfdd0d2d4f89a gpio: realtek-otto: fix GPIO line IRQ offset
40804b6959fa3cac218e7961997ba8c3d5263697 xen-pciback: Fix return in pm_ctrl_init()
69f35664ee1ff4d53855221d4ca52be45d737a34 nbd: fix max value for 'first_minor'
5ed0d8c6af5346d543e36f79e3220d19a25c0583 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d2afb868adc954ee17859d109e1bfb9084e2e2ee net: davinci_emac: Fix interrupt pacing disable
f776103499bf0e850f6334b6d6d0b8d02893d941 kselftests/net: add missed icmp.sh test to Makefile
e75b136530ce8bade0b925bbfca5d8c2f8c61695 ethtool: fix ethtool msg len calculation for pause stats
7f639a03e4ab6b611b7d32fffd4ebde6bb5378fa openrisc: fix SMP tlb flush NULL pointer dereference
fca96b3f852a1b369b7b2844ce357cd689879934 net: vlan: fix a UAF in vlan_dev_real_dev()
1554b63d8751bdf5f6f3121034a5e4cfe362bb9c net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ff5b62b0decbcd3222106ecaf37ab53170de74ef net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b15d8035cdb78444228994c42ff324e1272c99d2 ice: Fix replacing VF hardware MAC to existing MAC filter
bbe42d65433a87a30ae0b6b0b18b54ecaf9f9e0d ice: Fix not stopping Tx queues for VFs
01b47659d9d1090dc8f941e093bae46f29aa82b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02dea719283f6bb6759425c553b2a9279f41fb3e PCI: j721e: Fix j721e_pcie_probe() error path
86b53a83c55b983009d220523e398a3e5292cfb1 nvdimm/btt: do not call del_gendisk() if not needed
5921ada07f55a4b02939c9667211ae2568a72d62 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ff8f1a821132067b0798fecfb6d67329be3948ad block/ataflop: use the blk_cleanup_disk() helper
4f6264ed34b69da329d0c681701e6ebe12c381b1 block/ataflop: add registration bool before calling del_gendisk()
4972bb9f92668c27a28e2a14f24e32d67c325b69 block/ataflop: provide a helper for cleanup up an atari disk
267a022590e3754481df650e4c616281d113651f ataflop: remove ataflop_probe_lock mutex
d79404b45c1082c946d22437368447e5e81528d9 PCI: Do not enable AtomicOps on VFs
a3a5d0e13066fd93f4fdc9f337291ad6df0708a1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1e520022ebb70af9c86bd745e6aa0c891cdf1bca net: phy: fix duplex out of sync problem while changing settings
51f230381aee3d13df654de628fbce66332d3fb1 drm/ttm: remove ttm_bo_vm_insert_huge()
61ef4e2f3fbf1b3e36202424264b8f20de620501 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c85582ef7d42d0e756b9289e259980f55a68cc66 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b862c9d1aa0db0ade9ad81d7b5964b261a4d15c0 mfd: core: Add missing of_node_put for loop iteration
fa6a7b427e3e6938ed858e913d7b32eb77048e33 mfd: cpcap: Add SPI device ID table
051b35b8350894180d90242e88deaaf1b6619183 mfd: sprd: Add SPI device ID table
c6d718f67eff8a4af0e33fd4b08512a5c008798e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
006b5af213cd83ee4af286ef333d107a5e91a1e9 ACPI: PM: Fix device wakeup power reference counting error
5ad1157af560a2844121571d459cfbe727d44fd5 libbpf: Fix lookup_and_delete_elem_flags error reporting
52058c2e55162a5a573609d5b3ea50f347983df0 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
63d52d3f722b2eba066c16457f3ab6fb5f346dfd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
67ebdf08154e3fadf71239b465beedfbc7a04819 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
748dc40f15529f545a944e71b81f716bd3d60ef6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cd5d00738d62e5499496f435142ee76a6b78c4c5 drm: fb_helper: improve CONFIG_FB dependency
7a3210be9964f2587798d323b5f8f442907af4cb Revert "drm/imx: Annotate dma-fence critical section in commit path"
4f389e1276a5389c92cef860c9fde8e1c802a871 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8f04fdb4229867a85fbead04616db33b11efc5ba can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ec82306f4509e2462713eabce36b2727107ca5b6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
700f183edb05b738eea38de50f67256f8ce1ee1e zram: off by one in read_block_state()
78455257102e26b5ef8292973d69574c1f91984f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5dedc3a392e30a9ab97ab1e319c7590e272c9e18 llc: fix out-of-bound array index in llc_sk_dev_hash()
8fbaf7b79caa7e01dc879e9867ff82a78832c2c9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdc29bc2748f4e8ff74eced17cae25ef5939804e arm64: arm64_ftr_reg->name may not be a human-readable string
1ad5169dbb1cf9e171b048696b32d6bf74408243 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
778aec90440f242439ee5f5bdc377b455a139c96 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0580e47c8895a4d61ee095f086cba1ded7ca5e7f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6b0db2a36f9a5879d6c14d1ba6ca43e439925653 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
af400d2469ae653f2565af0cf5728fa8586b0b25 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
b3ce1fc8100afb5f859f35f9566fba3047fa57e0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
cf427bf68f29d9c71624a4505b5d622a96c95fb4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
e8cf4c96f11ed1fe21f106e0d75b776c2b4cf543 gve: Fix off by one in gve_tx_timeout()
17f7aec830f5a0497b333b01ff971f56afd8d650 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5862afa33cb1a489ad4c4050e1118ead770e5892 seq_file: fix passing wrong private data
45dea13179811dfa740f4448bd24b5020cb3a6f7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1959c36142270d6345aae972f4f0618a650092d7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6fc15f27d462c81efbef6d2e6c196207bf43dbab net: hns3: fix ROCE base interrupt vector initialization bug
214dbb2b404280c986bee61fc7505b93cddfdfb3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c7f7dc737f0d76967a23bb477adb4e565fad9d01 net: hns3: fix kernel crash when unload VF while it is being reset
f116f0dad316523d497d2d8217c2a00e6b2b6188 net: hns3: allow configure ETS bandwidth of all TCs
d2d62615396fa96fc8d520c8fe0ddd29f18b753b net: stmmac: allow a tc-taprio base-time of zero
e2abbf7dea22bf2b388771f8e9772a80e405fbb4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ed5ac8bf1dbd7099fad837c0813c44fdb485420b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
eedcf3fb5e61aff7072355bf9c43343bb7d6d23a vsock: prevent unnecessary refcnt inc for nonblocking connect
f9a2f543823f24fbdf6223a5abd2dcb6a493346e net/smc: fix sk_refcnt underflow on linkdown and fallback
36810c9fc743c41ca3e5389294c61cf5e5974a04 cxgb4: fix eeprom len when diagnostics not implemented
05f3204178239aa629edbad650cd21c1e683beae selftests/net: udpgso_bench_rx: fix port argument
a6e210f38fd996ece0f86caeb7bab992c3934b03 smb3: do not error on fsync when readonly
a39c9f2ff126a31a73ac46082f3618d47aa67c6e ARM: 9155/1: fix early early_iounmap()
b30255c8e2dde0faa7279cf89bcca074862e305a ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a396e845df7318514d39e819514112143fbe1bf parisc: Fix backtrace to always include init funtion names
1eed13f0aba93b6bb9baa53cf9dce4eabbdef2a7 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70eeeb5aa01a8a3982db2b5bd59ffcab7562a4cc MIPS: fix duplicated slashes for Platform file path
e95e07bab005682d2bf0e26cd0d009b18837abfe MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4c09233d17ceaf6ecb2d6e20aafc6401ce0efcce x86/mce: Add errata workaround for Skylake SKX37
f7ece74d0ab21a2c336abaf2dc4039d633ab17d5 KVM: x86: move guest_pv_has out of user_access section
1bf2fc90b15b3c4fe2db4bc9f1445df9b8aec68e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29868ae1478fe18231672da94c4e862a03218a25 irqchip/sifive-plic: Fixup EOI failed when masked
25b7077e30eed17c05cc73272d7e2e026ee20f34 f2fs: should use GFP_NOFS for directory inodes
616c1311b0f32d904a05fecd979b9c80351b7c37 f2fs: include non-compressed blocks in compr_written_block
5b67adb7425e758655e464bda4eb4174ac88b625 f2fs: fix UAF in f2fs_available_free_memory
2f9e6bcab0a16fed151d88b5c6e48ca48280d741 erofs: fix unsafe pagevec reuse of hooked pclusters
3a127ccaf9a0db788ccd8b2af680eb5ab4f3fdbc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3f5e4b70cd7a3a7860575d6065ebe05910798f1f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
515cfde2a028487ed7da78ecf73689c336eb67fa dmaengine: bestcomm: fix system boot lockups
06cf324a465a9e1ff9535961804ba520d61efb91 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
72c0c32d9dde19751cf7380c215cd80fb8fcafb6 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2febd1914ddcd5b0dd851e02a5aced08977ff205 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4546a8cb993c13b0fafd0eb7f68973675851f3da 9p/net: fix missing error check in p9_check_errors
d3a14035e51b86b637ff7b7a3a8b8ad338d160aa mm/filemap.c: remove bogus VM_BUG_ON
31132a895eaaa28439664ea4d70e6cc1b36f130e memcg: prohibit unconditional exceeding the limit of dying tasks
92b69466102b456c58ae9725540013f893850b6d io-wq: ensure that hash wait lock is IRQ disabling
9f9d088a4b7d0b6451e9cdd5225d7b192608ca38 io-wq: fix queue stalling race
5741bd42f7c599f4b38246a7c0c267efa72b9eb7 io-wq: serialize hash clear with wakeup
dc6b83b8fef9db14bda5034c05cfbb00fb6e1729 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8d55a5f822107de618eb506f36a48a96709e4a68 mm, oom: do not trigger out_of_memory from the #PF
c928e634b49264ec46f67b2df1c180bdd3b977e4 mfd: dln2: Add cell for initializing DLN2 ADC
f36ada9c43dba3196767569b83b88344174eecd1 video: backlight: Drop maximum brightness override for brightness zero
e554c13dbe3caaa25558a845816baec77d03da7c PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ea358c095adf2ce63bf2ad3a680a85b725f8bfb s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
efa70f3da72a34b691a78332a325d24529fdd10b s390/cio: check the subchannel validity for dev_busid
9525ecf82f049f0cb1c40dfa07726e4cca771c6f s390/tape: fix timer initialization in tape_std_assign()
60b9aef7f2eb7619c71f5cb2f22498d87bf54a3c s390/ap: Fix hanging ioctl caused by orphaned replies
7d1ece44014bd1b320f19572850c138605a15fb5 s390/cio: make ccw_device_dma_* more robust
69dbe49b7eac011f0cd5095fafb65196b02ab819 remoteproc: elf_loader: Fix loading segment when is_iomem true
fce6586cd1d7ba6ebf57dd6f3e38feb89c276752 remoteproc: Fix the wrong default value of is_iomem
0f27656d5e263d75c86550e55262ab26feefb281 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6e7363893639c7d9023b18b4038d4cb2b5b4bf8c remoteproc: imx_rproc: Fix rsc-table name
ab5fdf2c5a4180c8bff2ee8cbe8b9e70c2c7c7e0 mtd: rawnand: fsmc: Fix use of SM ORDER
e4435dec6149706479c526996274b3dcd3e89836 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6ad70604565c8472c8a9bafee6e373953e9b3ee0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0c82481e30648477f4f216b5d775a758a3ba871c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8d37b0ee8875f74b8d5f0e4486b7b09b8e3bd1a7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
26b77361800a7939faa98fcd96f0d3091dc0281c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
426c3bda49954e0c1dfa2323aadf034e54bc34ae mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f5a84162f174dfa82113ef358f17fa93674ee312 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0bc921b6db557b496a9902aa3747d04d54006e0f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b3e0a9cb6a6799fc13925ae3b90cf9214a96896b powerpc/vas: Fix potential NULL pointer dereference
db56efa6173493b8b7d47fcaaff2e481cc2fac04 powerpc/bpf: Fix write protecting JIT code
36859829b783edab28f9f0eeea6ba1dd76613908 powerpc/32e: Ignore ESR in instruction storage interrupt handler
0795f5e71d1d7dadafc944a7550d9ac8d57b0ba0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
251959e47018b4696ccbef32f5502f0f810603f4 powerpc/security: Use a mutex for interrupt exit code patching
baf19ea102c3f3712fa9c5fef8a6ca3d37a90c1a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
0a6412029f7ea9835b35a40b8ec3f98ae18eec01 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a595cc219051aa84f24452fcb67db63b54a1580a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
7005ee54fc094060616cf215c8d0406113131f66 drm/sun4i: Fix macros in sun8i_csc.h
f12fbf40bf63cc18d5731f25a20c6ab847f6cc2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7a914508ca2feda632c8dca0258cd602083f9389 PCI: aardvark: Fix PCIe Max Payload Size setting
f80264b897b2366bfed0fb1af886827f36298986 SUNRPC: Partial revert of commit 6f9f17287e78
03e1b25d4079241d8019e8d801a3fa4a1f7dbd73 pinctrl: amd: Add irq field data
697103ad736a913df3409d55def2801e85d7d971 pinctrl: amd: Handle wake-up interrupt
af09862cb5661cfdedd114ae50c7aaed94bd185a drm/amd/display: Look at firmware version to determine using dmub on dcn21
4f2bf4fe6c0d4100763753fb7bb2635ee96825a6 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
733aac9beea8b2294f14d6451fe929f2d022cd97 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
c254f7893bc17065fc24466758602da9ee6aadaa ath10k: fix invalid dma_addr_t token assignment
35207858385e96f775736304e44cad5232417d8f mmc: moxart: Fix null pointer dereference on pointer host
49ed44184d0ceb0b04347ebdc050cab5ce905df7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
a3c6e358fbe42247c347c6b777167e5c4351248d selftests/bpf: Fix also no-alu32 strobemeta selftest
45a47382941d9702ec50608b6e4edd27c2bdd15a IMA: reject unknown hash algorithms in ima_get_hash_algo
0e1cd02ff0d89793681aabf0bc56f26ebd4273dd arch/cc: Introduce a function to check for confidential computing features
8c57c9ff7e88d6c725d19744afadde9cb5447aa2 x86/sev: Add an x86 version of cc_platform_has()
6a1968a2f2f6f8555526fccb19530721b5cbc444 x86/sev: Make the #VC exception stacks part of the default stacks storage
283fd7d9fdea4652f8922404ea152e651a3ac44b media: videobuf2: always set buffer vb2 pointer
c6d58e3e55f5e51933a2f7055eb7efb7886e9838 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 Linux 5.14.19
b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
de279eea220a0b29ee12a4c11f00ee28dab5ce08 Revert "drm: fb_helper: improve CONFIG_FB dependency"
4b444895e3946e0cdb362fd7c99610408496adeb Revert "drm: fb_helper: fix CONFIG_FB dependency"
a3827f415e027658b5b3b0783477ae3574f00c3b KVM: Fix steal time asm constraints
ecd6dff51e9a95756c39d56da105007424752595 fortify: Explicitly disable Clang support
acad54dd9e21a4ca5cdddf85319352ac2ba3731b block: Add a helper to validate the block size
334e3162dd64413e63769e4dea2b2a042fe7f2d1 loop: Use blk_validate_block_size() to validate block size
f6ef850dcab0e1506617762b578cdb2c32890616 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
aec2c74bffe60fa2b723c79ae0467a2c687a47db Bluetooth: btusb: Add support for TP-Link UB500 Adapter
43091ba90ae2afd542a3caed0c43a6a5c2c10961 parisc/entry: fix trace test in syscall exit path
43b6b813a7754f3787ee030d11f8503cdb362fb5 PCI/MSI: Destroy sysfs before freeing entries
9de145e08af2d8caea8290751795c8c90fa4dc3b PCI/MSI: Deal with devices lying about their MSI mask capability
f609e374037b9a56f78b0641aae4be5f1671fb21 PCI: Add MSI masking quirk for Nvidia ION AHCI
346459ae1b1cb74aa29f4838dd321e1946ae72d9 perf/core: Avoid put_page() when GUP fails
f9e161b2b8ff182c5c5e46bbaf86e17b50c6824b thermal: Fix NULL pointer dereferences in of_thermal_ functions
668a4035c83c272165152024162048bfa8ec4dc5 arm64: zynqmp: Do not duplicate flash partition label property
41efc21b88db3ec386b7f9479195177974c028cb arm64: zynqmp: Fix serial compatible string
2a91c188c83f6cacc8a627f74fd5e732608b87dc clk: sunxi-ng: Unregister clocks/resets when unbinding
d307852dbb5a8e526ee518e07b00e1b399f53fea ARM: dts: sunxi: Fix OPPs node name
64a51c32ab350352f769e998b7e0d25ccbb3d226 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
75054e07ff7ddf0edfcbb1319a95af4650e082b4 arm64: dts: allwinner: a100: Fix thermal zone node name
b9e5bf6caea6be6046191563afe4d3bdc7b08749 staging: wfx: ensure IRQ is ready before enabling it
29f217dbeabd673fd4e8cead43fca5dabf20aa2b ARM: dts: BCM5301X: Fix nodes names
4d427470ebcbabf1545dafe1cbf5790f254aff74 ARM: dts: BCM5301X: Fix MDIO mux binding
5c7eda1d83197d389525faf18f7a7cae58777e9d ARM: dts: NSP: Fix mpcore, mmc node names
8aa8274185c8f6082550911e5a2a816eabc29195 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
0b0c9e78d3aea0212e13ffafadf5dc6ce10fd307 scsi: pm80xx: Fix memory leak during rmmod
f7a7a0cf153308222fe7d2b0630dbb8272b4b22e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e58661f006492b5222b67c6ef5d7461b5452dced arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4cb9d9ebe4d7296cc4ef89e42b5205bcf7ccaa5a arm64: dts: hisilicon: fix arm,sp805 compatible string
56f352a6d6370f74cfa1dff0271268d020985fd4 RDMA/bnxt_re: Check if the vlan is valid before reporting
c5c8ba66da7741a85735db6e0b0fec88c82f6a86 bus: ti-sysc: Add quirk handling for reinit on context lost
f4642ff33b1954dfce2f512927e0b7bfd4f4a0a9 bus: ti-sysc: Use context lost quirk for otg
90f3a363c3217337a9680b90aeb835927efa78ac usb: musb: tusb6010: check return value after calling platform_get_resource()
b27ebd49111fbe106573aebfc4d2872cb91b4ce4 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f55af4cef8b1a0b71db57954f38d78b14c121c2f ARM: dts: ux500: Skomer regulator fixes
77c05a9cd6fc6bba678966b152fc491b0dd6bc67 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
0acd95a83507e2ca4d09098aaace9b6e2d943783 staging: rtl8723bs: remove a third possible deadlock
723e4b0b9977a944b9e0eef873af1910a9539fa8 ARM: BCM53016: Specify switch ports for Meraki MR32
78570852b55f3a6dd8f1d6c0da1565413283cfd1 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
e8bf2715a2f15ede608b1fd5031829fb8e8ea3de arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
10fecd1b388a8d0f02920d62200491e6c995785e arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
38d18afa03fa5065988b34583d9d64eb6dfa7424 arm64: dts: qcom: msm8916: Add unit name for /soc node
3632fbee1eff480ad5a02c53fa53c838277329d3 arm64: dts: freescale: fix arm,sp805 compatible string
c2d3e739e6c56c106f6b56c1969e1fa563b3efaf arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
a895aa02e70d1b13c30ca26a27e0cb860f888d74 RDMA/rxe: Separate HW and SW l/rkeys
f567ed44e3cc075d5459d74a28939951010d18cd ASoC: SOF: Intel: hda-dai: fix potential locking issue
dad2506111bfc3cdb4afd6ac8807d646c8b8cefd scsi: core: Fix scsi_mode_sense() buffer length handling
ec375d0e105b1070d86e3d0eb9f0b22b12f4ff6f ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
1794041a0b0f5c52189afc2d1042fa540fa82d99 clk: imx: imx6ul: Move csi_sel mux to correct base register
fc874d6bd5a92810c2f88e4fd67ff45047d1f251 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
33707ec8ff29e25d0a77042b83f76c6b8bb7ca07 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
a1af481a8069022f9774990da4908ede90c2a687 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
61be9c255e2c3d12cc38f204137287d670dd3d35 scsi: advansys: Fix kernel pointer leak
f2728b1f103c848a35f2933c398db30e074947ae scsi: smartpqi: Add controller handshake during kdump
7623685db53cd22e4ee0da593e867d3a88de31e9 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
3421b2cc543eb6dc50cbab03cab18248b68d1284 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
dd8d6f580a00cf07665d4701e5f531a036a48112 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
da46db48ee2e6bfc40fd3bb484b6e3a09d054d7f ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3c6a1e15b692a0799b224fa913201b6e817f298b firmware_loader: fix pre-allocated buf built-in firmware use
317f3a258cf8bd3151c01c198a9ca4b23906cf5f cpuidle: tegra: Check whether PMC is ready
5f3fcd6a4ab541f97c398e124c02bdd8e41b23b8 HID: multitouch: disable sticky fingers for UPERFECT Y
2d8a7c9f71d5c381f3291b808d5a348b5a68c99f ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
521c2b018c3a5bbf6a3879a93630fb9b2448db10 ARM: dts: omap: fix gpmc,mux-add-data type
fc789ab9ce46443fb6739e807d79f36ca789368a usb: host: ohci-tmio: check return value after calling platform_get_resource()
c72c14ec171e2e1e27c80017697fedaabf0fd309 ARM: dts: ls1021a: move thermal-zones node out of soc/
111345141db53eea9c1f462aeab5fe6a2642cb3e ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c63ae4bfa1f51e638d25eba5372c4bf7deb74598 ALSA: ISA: not for M68K
c329b36771920fe7238c9d1131d8668be899d365 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
7607b9c7a15a2cac5e6557c75937ea1376098653 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
dac79ae885e727041e4ffc190e0c1d90d40a6ef6 MIPS: sni: Fix the build
c3f9debb78c8f3b4660501d760edf1a90d3efe4a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
6fd2762846082bf4cf980670cbe7e983ab00144c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
976d47f631149857b6ae5831e57e2ba1be1a9368 scsi: target: Fix ordered tag handling
cac048e3307de12235843bf4a0b7c122657b45e9 scsi: target: Fix alua_tg_pt_gps_count tracking
09cb8eb5a156468df549d0f5a099e4d86fa5c4d8 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
c8b385e6ec85fe35b0a8bd3d8cde4e2996ea02b9 RDMA/core: Use kvzalloc when allocating the struct ib_port
f768e5270a5aa55118c4ecc0b73be2b845bb93d0 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
7f39f4304e1dea0895c03604ac58140485d05172 scsi: lpfc: Fix link down processing to address NULL pointer dereference
0ae89b39bf46ca6b0af076bff00bc15eb1bd48aa memory: tegra20-emc: Add runtime dependency on devfreq governor module
9166bb39c410d77182569fecb1740ecc97978b73 powerpc/5200: dts: fix memory node unit name
9d6463b0196a4188ded60c3a4866e02ee6534831 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
20198af54155b7871093d99087e8e6a89e206f5e ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
09580d094d2320f3db634bb2b75265e685ded44c ALSA: gus: fix null pointer dereference on pointer block
e90d26783f3b18a27583310946d671dcaa70470b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
21f3048e712b8864ffb878561edb9e54b0bfa65d clk: at91: sama7g5: remove prescaler part of master clock
8d37189e7816d17edcd5a3ec5fa25ec160b50be9 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ec25db7a254b70c65f2f0e3d8d6d0db36d4628a1 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c6d64f79da750ea57ad46017e9ad48d2d17f761a HID: playstation: require multicolor LED functionality
cc7ba5e1ff0cbf04aa31d04ed5006ca9664b6069 sh: check return code of request_irq
027ea1b6308fa38217bf93fb4058a8e5c850221e maple: fix wrong return value of maple_bus_init().
b3e2bbd0aaa1ccfade309a4d720c53aba487289b f2fs: fix up f2fs_lookup tracepoints
4b6f961ed9ce5e2c245baa6d844d74a020752769 f2fs: fix to use WHINT_MODE
24b168ff4440d1fad63ecdf75a9ceedecddc7e68 f2fs: fix wrong condition to trigger background checkpoint correctly
21b88950facd7f9eb6e81004f7962165ab4927e3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
f27aba6196130437562dbc8b13772aae61a3f8db sh: math-emu: drop unused functions
d3af496e0cd1006770728c895b73a85341ee33d8 sh: define __BIG_ENDIAN for math-emu
da8b7cf68ed1b91722ef50622cf8e2a4f0b7ed33 f2fs: compress: disallow disabling compress on non-empty compressed file
c665dd942e6dbb69fb970f1514e0e16d512dcaa5 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
584f30d451bd39301d7b6abfb7cb50b0d423b9fc clk: ingenic: Fix bugs with divided dividers
06cec212dff6866c9509971664a9636d624aba7b clk/ast2600: Fix soc revision for AHB
942e8260c94d2c54e641f54d7725e573015c6e4e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
960161dc3d85c1aa92d3f440429d545f78bc86c8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4fb34bee86c1990d47de315fc4ddfbeb8a4240bf MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
a024934f9d714be648b9546169acfbe72e961489 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5f5a83a8618fbebdc5a2ae4d9016ed91da332617 sched/fair: Prevent dead task groups from regaining cfs_rq's
28cb586014b1615a78975d43974ab16b913a718b perf/x86/vlbr: Add c->flags to vlbr event constraints
dc834e6fc25090704a64ee9fbd167ee8dbb9da59 blkcg: Remove extra blkcg_bio_issue_init
14e7de539624aacc32981830ceb255e25bf627a6 tracing/histogram: Do not copy the fixed-size char array field over the field size
bc9d242fc9992ab6876fe494fa80e6f9efd79220 perf bpf: Avoid memory leak from perf_env__insert_btf()
81f81d7cc4da4f2b121449513fddd425e4c754c4 perf bench futex: Fix memory leak of perf_cpu_map__new()
eccf1c82a468199437532aca93a29151fd44aa71 perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f153e32baca2-4c8376c59ade.txt

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
535f418c62dc6485da185c8e679c078a05798ee8 string: uninline memcpy_and_pad
13a5b2f4d0bbe7bcaea51ae1b38aea8275786329 Revert "drm: fb_helper: improve CONFIG_FB dependency"
3802358b166304a0d1dce382253e1d8c2ce07489 Revert "drm: fb_helper: fix CONFIG_FB dependency"
167b83d3804f07a9a4c97f1f5a113ce6ac64cabf KVM: Fix steal time asm constraints
00a29e583385cb8ea155188f8809b098df295b57 btrfs: introduce btrfs_is_data_reloc_root
3d71dbb14155cd919fa01bfbfbe20cc718d17c65 btrfs: zoned: add a dedicated data relocation block group
6bb23ac3cd3010230ec7c292c660c94108a7bf44 btrfs: zoned: only allow one process to add pages to a relocation inode
7801b090faf824bb2024407f0bdcf88340a5d773 btrfs: zoned: use regular writes for relocation
5f9faa09584a062e8d976a2beed794a29f8b24ec btrfs: check for relocation inodes on zoned btrfs in should_nocow
ae6212ed25afd07125db84bd8b8ae2fe88e23c3a btrfs: zoned: allow preallocation for relocation inodes
5f0909d83f68d2b1abca484c1ddc807956c03ecd fortify: Explicitly disable Clang support
eaacbba79c49d2554bebfc9476b6e7bfa5920c41 block: Add a helper to validate the block size
bee909d86e925ee8052d83b408b10978e679300e loop: Use blk_validate_block_size() to validate block size
63332249d6d668e958526288e5dcaceb8d95d89d Bluetooth: btusb: Add support for TP-Link UB500 Adapter
b5d4a74e36cc488b71dc69beb21d24b2977490be parisc/entry: fix trace test in syscall exit path
46be78822a263e58ebd1cc516577e0e5f5f76e29 PCI/MSI: Deal with devices lying about their MSI mask capability
2a5863284412080f008e6f69e2078c0be17a12c3 PCI: Add MSI masking quirk for Nvidia ION AHCI
e5ab62bf23803a067ab9244a48cf7710e94247bc perf/core: Avoid put_page() when GUP fails
1d5821eabba2d971f983174717a0f597712bfd6b thermal: Fix NULL pointer dereferences in of_thermal_ functions
3405c3ef21bc1f568ce6a30ab5c968392b5929dc arm64: zynqmp: Do not duplicate flash partition label property
8f80e0889ce40764afd91d8d43625791294eed75 arm64: zynqmp: Fix serial compatible string
70dfc75e856ccc2ec61fbc99ef06d8bdc0306f22 clk: sunxi-ng: Unregister clocks/resets when unbinding
3fc2d4522d15814a8052e9333421642c446ae04b ARM: dts: sunxi: Fix OPPs node name
998ade7f12ee964cf3b091f23a43a6b571ee99c7 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f2c6ac8eac3374b66591c3c5ef0317cbd73e79b2 arm64: dts: allwinner: a100: Fix thermal zone node name
d73a2c099745c79ea9de825a34637d99345156f6 staging: wfx: ensure IRQ is ready before enabling it
e1312cf7287360f7d8d956180bb6d9c9e49e957c ARM: dts: BCM5301X: Fix nodes names
69d2c891380407faa92e64f5403e16d7534ff01b ARM: dts: BCM5301X: Fix MDIO mux binding
6b9dc44049af144c303a354e482089c11a0a4c3e ARM: dts: NSP: Fix mpcore, mmc node names
39034ec3572a80222ed817a77e338547d2308515 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
f664df0c5f6195c40ec68c847c49a21e1c9018c2 scsi: pm80xx: Fix memory leak during rmmod
901e0328f2a9493b16be0d76170eb5ef111f617e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9ec2551270edf2104360e7916f45baee66c87997 ASoC: mediatek: mt8195: Add missing of_node_put()
361d8e9f6ab874ddb494b767ac778b79803591d7 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
1142a5c5019c63f3bb82c9e460ed1726a7a87001 arm64: dts: hisilicon: fix arm,sp805 compatible string
eaacc1663cc221dde9a10dbe59018c3d6601b29a RDMA/bnxt_re: Check if the vlan is valid before reporting
f8c1b6af029aef3d37667a643e657ff121da74f7 bus: ti-sysc: Add quirk handling for reinit on context lost
f424af82eef0fd2ca4aa907f317f43b72789b510 bus: ti-sysc: Use context lost quirk for otg
7041bdad520d46286c0a9c303890a62ca7857260 usb: musb: tusb6010: check return value after calling platform_get_resource()
3f67f59cc18aa592f2b9566a6b8e16bd52069ea4 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
12ce14c6e4a8cc8bd4d537969c5acc7f5d7bea7d ARM: dts: ux500: Skomer regulator fixes
a9511bdfa659c3c3929a0849b7da045627065115 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
1d72bdad17b24685734455a9c41f4548efcc7d62 staging: rtl8723bs: remove a second possible deadlock
04d63bf88dca7313e056bc63c3e1ba8e2fedc390 staging: rtl8723bs: remove a third possible deadlock
6df4901ee51c6f09aaceab6bbad21674e3ccb514 ARM: BCM53016: Specify switch ports for Meraki MR32
ab42b4992db79498b8fcc99cde03bf05edaaa9ce arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f85e67a55837c8d96a37afdf5cebd82d83486ca5 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e0f217de03330d820d1e7b9f9b2b864f101efcbd arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
2803b48e6f5f93aaeaf2c7c789dea36b6ff5c30f arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a93640cc9958fe7c79c565f6dc901c7b845b88d6 arm64: dts: qcom: msm8916: Add unit name for /soc node
4203e081adceccb8edda1fa407061c9e37b21858 arm64: dts: freescale: fix arm,sp805 compatible string
317413f437505662e94ee3a1b8f459aedc971d35 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
491aa50540f6716845504b3b71ef1766abf10da1 RDMA/rxe: Separate HW and SW l/rkeys
2e6d4f998a56d1149453b08884f325c585f9ed6e ASoC: SOF: Intel: hda-dai: fix potential locking issue
dadb17bd4530fa3d7e3b4c5daf020424e222de76 scsi: core: Fix scsi_mode_sense() buffer length handling
cc2f33b6b23142ccf2cc640fd3cb0bfe49b9d846 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
360f8cb3186fa4803b74edc60f17104e6c29855c clk: imx: imx6ul: Move csi_sel mux to correct base register
b4da9dc4f85a60e796c2b4807b25b3071636e46c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f4dd842ae8b73993a652aba97c3c7b1539271b18 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
27f6cc9da39b47b1d3171f0470bb793a86e43609 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
68ff7e53e2f8ec950109d732c1ae2b8877cca068 scsi: advansys: Fix kernel pointer leak
2b66d3c94e9454e9a72ba0bccda4360d1229384d scsi: smartpqi: Add controller handshake during kdump
547b46fce68358874d4b1519f9d80706f2ce907f arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
a4261f06a20e3e9879648949978d0439bf6ec7e0 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
4b652b7becb23dc684b28c28ed21f6962ccfaee4 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
2d7d98fc52639e0dc0fc2c107c93ac3dbc5eb5c2 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
de7abe5249a2ee0318d569cac64efe4a3ddd9605 firmware_loader: fix pre-allocated buf built-in firmware use
9e87d13f0da5255ae890fb4d6600ff74aa2d7409 cpuidle: tegra: Check whether PMC is ready
98201518224cce88c1e15b307704e79e382ba950 HID: multitouch: disable sticky fingers for UPERFECT Y
a64550a42920e7dc6a4590cf98a636e472e8986d ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
da26f756666c7b33377e7db3060976443049042c ARM: dts: omap: fix gpmc,mux-add-data type
ff176922c3a4e5bec903550a9ef7af86f55dfc64 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2a7d6a22127db15ad95dd2913f9383d3918d838b ASoC: rt5682: fix a little pop while playback
667ccace194224703bead06f17202ee88daa9cc4 ARM: dts: ls1021a: move thermal-zones node out of soc/
348ef4eb8954f20c8413e19c2d3ec8c8e8dffb3a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
6f9f7f57f02e6480129a646f28e5cb314f3d40ec ALSA: ISA: not for M68K
a1ec98c69fe09ca8da9d1c0b233cd37872d9f744 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
1995af078f604a3c24a0d5587064ddbcd4297fc6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5040a3805c60163ae29c631d0d59e66f47a4e6ec MIPS: sni: Fix the build
fae7a07c864672d9128ec8a8c25ed8bd02aeef18 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
091105bc348ab3faf83f9012c26415a300bcb31e scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
03baf6554cc9ef79927296e2880cc2045738527c scsi: target: Fix ordered tag handling
beb0b95cea2b315b65ad23faf09887fb1a3f8ea9 scsi: target: Fix alua_tg_pt_gps_count tracking
68fb5da7a24297a7671008bda51c176403b7a1a8 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
d55d6ca2ab8ac7bab4934803b7a8c23eb182379b RDMA/core: Use kvzalloc when allocating the struct ib_port
36ddb5f9a9967e3252b6483938a45f593a57b5e7 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
6865dd301a086c0463f6acb493c5d8975d897818 scsi: lpfc: Fix link down processing to address NULL pointer dereference
0b06ccbd8f64d1540d6583042da7c75b1d65551a scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
005181c49d6a6616b4bf577c4af0686b43515be9 memory: tegra20-emc: Add runtime dependency on devfreq governor module
ecba848c050dc21f7a7c2c87472be790c241bd15 powerpc/5200: dts: fix memory node unit name
657de19f9d4bf181b85039b425a10c443af72df2 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
1795175510067534e7834c354f17a98f5cd90ae3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
33996364a4380eca8b061aa5db1f0cde5b23ed1b arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
fe3efc4d11b751e50c3c7fbfd5c7d112b3d56b94 ALSA: gus: fix null pointer dereference on pointer block
e86300a79995b9f2bc67ffb6a5935a5632b36037 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c5de1de758cbb720317f6ee985cf967d05aae2d5 clk: at91: sama7g5: remove prescaler part of master clock
0ccbd6e9707cac7447e4e7c225a70be609b0a91a iommu/dart: Initialize DART_STREAMS_ENABLE
78f5bddfdb1a4654fad51b1c9784232fe7947a28 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
2c57f5a09400bdeaf9065772f8723b715ac35988 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
e4c127694fd32c83e894a89c3c74643d7897462b HID: playstation: require multicolor LED functionality
8de1a3994b6277b51e6b8a4017e04328c71cc465 sh: check return code of request_irq
2a18f8ed6ab095b3a767d7c435c0ca924df6dca1 maple: fix wrong return value of maple_bus_init().
fff18ddf186d3b0d2ad6b0dfe0886be869872441 f2fs: fix up f2fs_lookup tracepoints
f06066dc8437a6b4e1eaf473d1a83690d3ab4868 f2fs: fix to use WHINT_MODE
aefd2a5e1dc1cbbede707dc45811b776bad7975a f2fs: fix wrong condition to trigger background checkpoint correctly
a9d22e26f7f8e508fbf73becb53b4b177bde1d5c sh: fix kconfig unmet dependency warning for FRAME_POINTER
fc75dea09cd253b534c0d1c21eac001fc478e9ce sh: math-emu: drop unused functions
c163135db3f0d841aa083ec2abf063763e95275f sh: define __BIG_ENDIAN for math-emu
29a6279c6ee438078ff0e0b9d44ec0e5031b8bb1 f2fs: compress: disallow disabling compress on non-empty compressed file
989acd34bff97a31590f5fa8b4a7ceee41bb5009 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
c5c12295038323f5acb754c40e6c497b07304b30 clk: ingenic: Fix bugs with divided dividers
5a14ccf990137d85df96e453990608449f60c1d2 clk/ast2600: Fix soc revision for AHB
7b463c74d097fa284b190cf003c0be2c952e446f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
4ecae706a607329cc958154b3be61776e37f703b KVM: arm64: Fix host stage-2 finalization
ba270b67ecd3bc0ead6c81e78a62817220183817 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
16804d2458e832de7066bc4bbfd962c5afc6332f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
72400b019af2fafcaa13099b76b4aa1918cd6962 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
137963328672931db1194dd03a93c0a07c4261f4 sched/fair: Prevent dead task groups from regaining cfs_rq's
fff214b4e03b8d078f4ddce128f3b55b0e93f14d perf/x86/vlbr: Add c->flags to vlbr event constraints
8a93deeb416183f2d760e59c7553c2d075674456 blkcg: Remove extra blkcg_bio_issue_init
6f571fdeae8d6fa25f8db170d3613353ba5c2f9f tracing/histogram: Do not copy the fixed-size char array field over the field size
17d20bb0626b02316eb313338ce3a5532404d38f perf bpf: Avoid memory leak from perf_env__insert_btf()
4402e5218896f7c9cb3d2db2de4d3b792f2f0e99 perf bench futex: Fix memory leak of perf_cpu_map__new()
4c8376c59ade200d84c9c9dbf3d0940f865a499b perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============0582695125852632926==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f7376cf9d43f-a4eb40de1821.txt

3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
4fb8c89961efe424372ee1ffccc93d958668ca4e soc/tegra: pmc: Fix imbalanced clock disabling in error code path
19977c0fe9c55e13122f5f9d4871d2199dd88210 scsi: ufs: Fix interrupt error message for shared interrupts
d43a5e9a0ed80786008517141d0497989ff0790e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
daf58576e293a7beedf07d63532867fb75f063c7 ext4: fix lazy initialization next schedule time computation in more granular unit
fe4160896dd28a2408c2f47ec65fae248859f38d scsi: ufs: Fix tm request when non-fatal error happens
f932e4c2cd5bc8806f07a43218cd7df4e8b09d7b fortify: Explicitly disable Clang support
0337aac91ea6ef83b643a88155633abfc80b0ecb arm64: vdso32: suppress error message for 'make mrproper'
2ba2a2312948a533c354c011b67919da6b358a9f parisc/entry: fix trace test in syscall exit path
8415b72f30857081c3c77f4c3c6b791194ff1d78 PCI/MSI: Destroy sysfs before freeing entries
9324cf96b931fa14a0a53bce8d1e0c7dc440f9e7 PCI/MSI: Deal with devices lying about their MSI mask capability
a32009396f06d33aeac2d5edd58c4e3de55e9597 PCI: Add MSI masking quirk for Nvidia ION AHCI
50c6e4a938e5ceb1e63751c401bb132a947534e7 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
8b4d2b05f87646af21023d4d3d665221aa93b453 erofs: fix unsafe pagevec reuse of hooked pclusters
9f52a26d1339dcf047f11b79112e53a588cefc13 arm64: zynqmp: Do not duplicate flash partition label property
774984132d0b5b0c86a8c37c9650e3e63c4e9148 arm64: zynqmp: Fix serial compatible string
c76611e9f8722765bd3e1312dbbb37df7669cabb ARM: dts: NSP: Fix mpcore, mmc node names
0b920dd56157a74269ac33e517f43b91fbd0c524 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7cd59e7dbe95682d62d0cdab6b8536e75d4f270e arm64: dts: hisilicon: fix arm,sp805 compatible string
b747b991b1ec10d0f3f87f245a48db14a8cd8c21 RDMA/bnxt_re: Check if the vlan is valid before reporting
5ac6dfd2e980e8c315e27cc870dbd19f92cedefb usb: musb: tusb6010: check return value after calling platform_get_resource()
dbc7088f3b401dbc0f2d2c548c9a498bbf02fd04 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
59e435dc2209dfd72cb14832540928d63fffa8ce arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ea9f6514e1442dd3b1dcc239c78693dfb34c7b12 arm64: dts: qcom: msm8916: Add unit name for /soc node
9f026bcee169c3f6abe4200812bb45e54dc87635 arm64: dts: freescale: fix arm,sp805 compatible string
eb02c9d0cd2c70c0b07b6e5afcd7c9899cb855f4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
2f94098cbf65de041cc48a0a1204f89e461446cc clk: imx: imx6ul: Move csi_sel mux to correct base register
b66e0b0e0f7abc37b6650f1469c4b01aafe272a7 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
9a74c31611b28567855428e91d19333af5a836a2 scsi: advansys: Fix kernel pointer leak
0d59f8984509f2615fa161a96052fe6d3a0689ce firmware_loader: fix pre-allocated buf built-in firmware use
57c0489da69c028024136eb60371090e7a2e102f ARM: dts: omap: fix gpmc,mux-add-data type
1bcd740ff178d77fbddf26db13c8d64350f7d64c usb: host: ohci-tmio: check return value after calling platform_get_resource()
e47762ae35cd99cdb0ec80fb60b26000a66a96e8 ARM: dts: ls1021a: move thermal-zones node out of soc/
726e1bb4ae2b7b3ac2053c5ce5fc7f02cf627982 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c5ee057135f3a1b4328e687d8251ba3d13299963 ALSA: ISA: not for M68K
53f6e00e51d288dded78d8a7aaad03b32d876efc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
eaead48aab2f9419c7b6a22f275ee38ce3801504 MIPS: sni: Fix the build
f2a609f716c411856c5454e5d280878d671ee43f scsi: target: Fix ordered tag handling
416d1606726a779d36164bb8999f13a09faaba6f scsi: target: Fix alua_tg_pt_gps_count tracking
be35c517d49547237ac1707bf10ba581dccb7249 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
46204ad0047b245552d5957845a1cf4a080075a9 powerpc/5200: dts: fix memory node unit name
c9b90adf5b00c90c83e5471790dc469b9e5efd6a ALSA: gus: fix null pointer dereference on pointer block
f8250aae3886f6d94ad829b3bb517a12d8ab5f55 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ec9fab46dc23c202d5601c8681169b2bf6eabfbc sh: check return code of request_irq
aad7b129a8e88d3b6e2cae8c28f0778e8516d8a5 maple: fix wrong return value of maple_bus_init().
7da485d07791b8b12838647e7e784160c88cbdf2 f2fs: fix up f2fs_lookup tracepoints
2bfdd3d0e4d7e3854a2aa5c4b83b69ba59fe2fc6 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2b4410f1157904d4193ea060fca45da8784db5fa sh: math-emu: drop unused functions
1e2bdd2c91b2e487491da47163c19a615a74928a sh: define __BIG_ENDIAN for math-emu
50c720b32b781eebde1ed06629867275e70a0ae3 clk: ingenic: Fix bugs with divided dividers
cf06a1ced3e2853203995a21bbe3363c79f5c45d clk/ast2600: Fix soc revision for AHB
f338c9bc7e1f5de3d0a79795775febb47ce47b08 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
6571a355c48af7ac112ef7195177e8a32fa5d4e8 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
827f1aa5374d55b43d6cda2b48e1511c7f983d12 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0071198e60c49ee2d4bfa83a3baec3e44bdb4dbb tracing: Save normal string variables
2a9647f5387340248c97a402319df753768d8713 tracing/histogram: Do not copy the fixed-size char array field over the field size
1fa16f11ed87a8aecbd63b2437909f87bd5d8776 perf bpf: Avoid memory leak from perf_env__insert_btf()
61654edda7eeae60e388e621f2b7e54df41628db perf bench futex: Fix memory leak of perf_cpu_map__new()
a4eb40de1821ac098ab4927134159b734c96fd7f perf tests: Remove bash construct from record+zstd_comp_decomp.sh

--===============0582695125852632926==--
