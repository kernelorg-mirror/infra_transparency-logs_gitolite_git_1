Content-Type: multipart/mixed; boundary="===============5346372658144904245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 11:44:18 -0000
Message-Id: <163784065893.17318.16368664737065847427@gitolite.kernel.org>

--===============5346372658144904245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bf751276feb91ba9216cb6fc4f2dc343ea609cc
    new: faa5f3a906e362452173dc2f2ed0d7afdcbeb641
    log: revlist-0bf751276feb-faa5f3a906e3.txt
  - ref: refs/heads/queue/4.19
    old: 1d4ebcd567e7781497be1d259b92a21e4ee9c93d
    new: 71126e61451eda8e83171be4a86c19b8cf0009e0
    log: revlist-1d4ebcd567e7-71126e61451e.txt
  - ref: refs/heads/queue/4.4
    old: 4d766382518e687f4bdb0d4ce32b6b8a4da7a706
    new: a4f1dd290df803fcb4aef1430dc48ac3486b760b
    log: revlist-4d766382518e-a4f1dd290df8.txt
  - ref: refs/heads/queue/4.9
    old: 0d91e18e65bb5c8277d30d3fe0bb3658fbc827eb
    new: cc3cd1c179a9a10c674536cef96a9ae58ec01c7b
    log: revlist-0d91e18e65bb-cc3cd1c179a9.txt
  - ref: refs/heads/queue/5.10
    old: aacd9c1a52e14de28eea48f63706e5a5cd1f9e2d
    new: 8b1a0e1bf1e5eecc49a5bc7b010c29d5fac2f26d
    log: revlist-aacd9c1a52e1-8b1a0e1bf1e5.txt
  - ref: refs/heads/queue/5.4
    old: e6b7a9786396844e6b5a626439e1fe39b3f15bad
    new: 2d3a7eb04e890380dc5c73a6082c4ab516e924cb
    log: revlist-e6b7a9786396-2d3a7eb04e89.txt

--===============5346372658144904245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0bf751276feb-faa5f3a906e3.txt

32e61e7cc569a62cf77b1fb1b6c2b38bf2dc2676 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
30bf61590890f14910d89189bc9c1b9097a817e3 binder: use euid from cred instead of using task
be46db5c5011a61cf9bea9d20a3c62c78e767b3b binder: use cred instead of task for selinux checks
c135cbd9673b0e9c6f19786dc300aa33f83f17dc Input: elantench - fix misreporting trackpoint coordinates
6b7fbace9a44a6762949392b97cd6e05a1c0152b Input: i8042 - Add quirk for Fujitsu Lifebook T725
8d58c8e6c642de21cc8e457ff364d0a5b09dc7e9 libata: fix read log timeout value
46b7db611cbeee0dae955744b4997706e9868b6d ocfs2: fix data corruption on truncate
c0aef2c90f9ab402fb75c0ac9d99bea9657ab450 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
071d80813391a9db38f7b6590a5453eec7bb1df9 parisc: Fix ptrace check on syscall return
b73cc9a3a7552557e82cc920e8b044aa162d5c25 tpm: Check for integer overflow in tpm2_map_response_body()
76c9b02e9ea0178c23f097ef5b378aa0da0ed707 media: ite-cir: IR receiver stop working after receive overflow
308a1bf2e6a41bec1e1ebcedf01468f185abb852 ALSA: ua101: fix division by zero at probe
fd6edf8bc3e94c91e18ef0403883e7f61c9dd0ce ALSA: 6fire: fix control and bulk message timeouts
07c2d3291e764f8ca129314c2506732ebf79a742 ALSA: line6: fix control and interrupt message timeouts
b5f04cbca4b9d1f01d74e5081431384911ce2818 ALSA: synth: missing check for possible NULL after the call to kstrdup
847d479b54cb9130b80cefb3c03e6d40bf6ae2f9 ALSA: timer: Fix use-after-free problem
121c8c21d7e1c192e673b939f5b56dc327a41faa ALSA: timer: Unconditionally unlink slave instances, too
70ba9b957cbcce57815958e0ab8d0e7c003bf307 x86/irq: Ensure PI wakeup handler is unregistered before module unload
af543f6f13f4d9ed264c0f80b0ac50cde93934dd cavium: Return negative value when pci_alloc_irq_vectors() fails
e502689250100003324c3f9ff7fe4479d5be1a2f scsi: qla2xxx: Fix unmap of already freed sgl
eb7f672c2f3fbd5ae304671836130b1df57a8f87 cavium: Fix return values of the probe function
249281baffaaa0353b502eb0829068d7b078d924 sfc: Don't use netif_info before net_device setup
a878cc82c131b61970301de0f68133d00120a7e0 hyperv/vmbus: include linux/bitops.h
8702fa296a929483850ac4db7f07a0f83bc4c476 mmc: winbond: don't build on M68K
a36b27395b8dba39a5a78101b5fd733273d9a875 bpf: Prevent increasing bpf_jit_limit above max
9eab9ac9fd5bd1b849e920dc7157c34403978e25 xen/netfront: stop tx queues during live migration
12f61f0c911e73f71b127c0c1ccf4949063e8f93 spi: spl022: fix Microwire full duplex mode
48499a0df713730370665c3bcca714be1da5512f watchdog: Fix OMAP watchdog early handling
4bdff214e7011a912b71625d5b6a9c23084632dd vmxnet3: do not stop tx queues after netif_device_detach()
eb3e767d6faf0974406af3b3a5851be2103f7707 btrfs: fix lost error handling when replaying directory deletes
349e29b166e3953076711411d4ae498ab591dab7 hwmon: (pmbus/lm25066) Add offset coefficients
ac512e063193b381b92d493c989febd799485cfd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26080e577725e3e57dddf9265b78075d794b6564 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
4cf8e8d21cc0e1442ca181e851770dffa32423a6 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1a5ae4964f3971bc884ebae03fe25705a01f0383 mwifiex: fix division by zero in fw download path
05cd08a2f2dbf11069da21419d83b621e0d22e31 ath6kl: fix division by zero in send path
3e6dfd759d7240a8134c05c5df2fae0d2db512dd ath6kl: fix control-message timeout
186145bddd6956e8ace34ec788da89a2ae3ab7ca ath10k: fix control-message timeout
18b5a87e8c25d86ab0340ed21d1523e9b394857f ath10k: fix division by zero in send path
2b1cbb4fbd07a7301126a68bf591590e94c1dc5c PCI: Mark Atheros QCA6174 to avoid bus reset
597ae54d1f3123ce443c0a6c9fe88ef7278ac7f7 rtl8187: fix control-message timeouts
afa8cc5740bd8eb5dcbf6c4c4b9edcebb8272724 evm: mark evm_fixmode as __ro_after_init
a481673b965402bc365df43162a8db6dc7ef8fdd wcn36xx: Fix HT40 capability for 2Ghz band
2fbebf2dcfd7f3206bc55ce504f8fde3bbea2584 mwifiex: Read a PCI register after writing the TX ring write pointer
491651df516c856828d8e2ef29147400db1152cd libata: fix checking of DMA state
d84c3e9b1b80cce4cf73dc3323e399a7dd379774 wcn36xx: handle connection loss indication
e20e3671976e7967215fdab8221caafcf9a1e49b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
bb61d19467b640a748eda0b3a93f156db8c257c5 signal: Remove the bogus sigkill_pending in ptrace_stop
134f78cca6e89d1a7ec7441948ddd379baf7e543 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
da2b2f8fbd2aa8c3e1235c4a030da2f45ebba434 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4e9bd0d6d177dace17a536b9e47e929edc736367 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fb411bc539c4e7bc30380e244c798dbd1ca55afa powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9059ab9c3ed0fce221ef33c3fdc1691cd00a78f8 serial: core: Fix initializing and restoring termios speed
b0b88a92ad4ad849aad1c9e1e71e98dad8ea2c59 ALSA: mixer: oss: Fix racy access to slots
33b9cf7a197ca26d1e335afff4a1f87bf3de63be ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0c28235d61944249ee4c65b6753d8331c8ac8d56 xen/balloon: add late_initcall_sync() for initial ballooning done
2b616d592ff987054fb82a95c6068d7518edb396 PCI: aardvark: Do not clear status bits of masked interrupts
430f37fb468e081f3e8689fd28b9ec64a83a39f0 PCI: aardvark: Do not unmask unused interrupts
2870af0c4240e0075614b7cd3600b7c7ce07f8b9 PCI: aardvark: Fix return value of MSI domain .alloc() method
06fc6b30f96162a3e24fa3127c0156321381a5ca PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
07d9410c55867f600e61e761d313e57fcf36ae1a quota: check block number when reading the block in quota file
34fa4a6a74dcf13f376b1cd1bdda9b6698d3fa6a quota: correct error number in free_dqentry()
63d3be567dbae0f3ea8fd4e70d8327fe402cca4d pinctrl: core: fix possible memory leak in pinctrl_enable()
ad415923aea89686115276a3959adca9e4d29a87 iio: dac: ad5446: Fix ad5622_write() return value
0fcf294d5358ed3e9eb9279991f7235dded234bb USB: serial: keyspan: fix memleak on probe errors
77363ddd64a24df1b1f8ae3b8ac1e19b157e83e6 USB: iowarrior: fix control-message timeouts
2f3e702de9f879540ab314f86df5ba0dafa18e42 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ac19ed7750509c441c11c48d654ce8c0818ae172 Bluetooth: fix use-after-free error in lock_sock_nested()
8beb5a072c8b53a80a272f1a389937e4c78137fa platform/x86: wmi: do not fail if disabling fails
6837e70405c117aa32579ac92044ef00e3855c79 MIPS: lantiq: dma: add small delay after reset
b709b2cb4c0aef989bd9d9522e80224fd9db8676 MIPS: lantiq: dma: reset correct number of channel
520276174e8e3f1a1efc41f5e0f8920975a9e5c8 locking/lockdep: Avoid RCU-induced noinstr fail
5d60b4515d457c4e4baf47c7693bf51473de909c smackfs: Fix use-after-free in netlbl_catmap_walk()
adeca13af833ae0c6a0c9087ef8e4f30d94918ac x86: Increase exception stack sizes
0a430aea75124db9476381856b393741f804ffc5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
915c488691d73fe08dfae04bc4e198b78ae39af0 mwifiex: Properly initialize private structure on interface type changes
08862b640e05d60c1dee46b8599aee8970b6623c media: mt9p031: Fix corrupted frame after restarting stream
cd878387765b6b1005f43de36b8bf8efedde638d media: netup_unidvb: handle interrupt properly according to the firmware
477e84c858583f8237906b226668b8f09e6c936d media: uvcvideo: Set capability in s_param
9c6663b42b6fea20b3706075b2e135bbff281a59 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e9ad86b66e351311a47042d6612cdcd65e595ead media: s5p-mfc: Add checking to s5p_mfc_probe().
f89490054f2f2d1fbdf1f6dc42c78a0446f9a773 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d224562ff410c114aae8417416f368c1d441959a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a78ec43264f0855d3fe5d870becad4d7fbce0ffc ACPICA: Avoid evaluating methods too early during system resume
c085506d5fbc4d1f447876fd682c6306c0ec9bb3 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ed03b672a48c09aea0de9dcf9364ee8ff6760cb6 tracefs: Have tracefs directories not set OTH permission bits by default
d47bc381808baea200247dd5cc63f5e96486a403 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
059885c3d6454069977498d2b11bc994d7d7ccad ACPI: battery: Accept charges over the design capacity as full
73c20b8868a039078b662db37e3cf2e0683677ce leaking_addresses: Always print a trailing newline
fc691fb5f9b662e3176c940de4b68a3b5908db67 memstick: r592: Fix a UAF bug when removing the driver
33332d7c2fda675794a8d0d029facb982164fe81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f98c1e5505adf35da501f0e169586f3941904448 lib/xz: Validate the value before assigning it to an enum variable
b75af7b7597ab13b258153ac51d87fa1e8b2fca0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a19e46a4e9f0353410020710acb3cba9c19ab2a8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c5b6464ad303b48e5aa87072b6870c12e1b68bc5 PM: hibernate: Get block device exclusively in swsusp_check()
78cf1cf5328be95a2d7238feecae1e7fc6b10587 iwlwifi: mvm: disable RX-diversity in powersave
d1f7dc3eb87d1856750fba2667c256dc3347159c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
839c8d77cb17126e7685f6e1127bd56e4cf5aa70 ARM: clang: Do not rely on lr register for stacktrace
0f9701b1cee79b7683a8f8da5af543019142b7ae gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
79e56658e171c52abff3bb91c43877d8d47dab98 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5d33fb1f734d46f319b687d8870fb1fc439de63c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
b78a324c1564ded1db87d9eb7fcb46f86dec5e71 parisc: fix warning in flush_tlb_all
fd7240981458e32eb0bdf0a87b9481335ae10357 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
78c3d9a508810c0d372905b221c32b715039c2c1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c0d37d566800178beb143d61c163c256d8c6dc0a cgroup: Make rebind_subsystems() disable v2 controllers all at once
710dbe7513d40470bb323e22eeff60b2adeb8bd5 media: dvb-usb: fix ununit-value in az6027_rc_query
d82b5f9930c29a1535bba60b5ffea9febc444608 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
adb54c1a4ff8cbde19bd2cd7c7434c9ae11e0f1a media: si470x: Avoid card name truncation
34f3ebff6f80f9b40297f47c4ff02a2008e895dc media: cx23885: Fix snd_card_free call on null card pointer
fdcd81ead38a0e74b0e7f0cd2ee1b768c97a73ad cpuidle: Fix kobject memory leaks in error paths
5f4ebbbc8a0a90ea973c06dc67fcdb6019236234 ath9k: Fix potential interrupt storm on queue reset
d2a38735ce19710bd112beb956d53312002d5af8 crypto: qat - detect PFVF collision after ACK
6ab580ec106f28e826c348c1ab3a97b2fa380697 crypto: qat - disregard spurious PFVF interrupts
2b563de2a9e0f4fb14897338c6b205eda848ca54 hwrng: mtk - Force runtime pm ops for sleep ops
b3d29544e2b93f5524921aa86ec7289014b8694f b43legacy: fix a lower bounds test
fd0b8c2a7cdd7ab7fa3af6ba0caaa5fa8c4ac9b7 b43: fix a lower bounds test
356edfc91ae1a2a0910327b729e0ba519900b2a0 memstick: avoid out-of-range warning
ff0dd4a495d43c25e5df99f90488aa8f8cec659a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
139c0e2094578924406de24db79c0e0c3292e57a hwmon: Fix possible memleak in __hwmon_device_register()
7fd23f96046b2c0fab5054a543ff043410d6772d ath10k: fix max antenna gain unit
6ca3080d174970d5f2c9dfbd661886916a926d85 drm/msm: uninitialized variable in msm_gem_import()
a2f31f01fa27ab81990c16da3f72765d5fc3f0cd net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9edfb8f98ae3875cfba1a5e95a4af680ffeb789f mmc: mxs-mmc: disable regulator on error and in the remove function
93f515cedf8199a0781cacf17a0c06333756d815 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
86a89603d0bce7cc44175b546dd53962e9eaee0a mwifiex: Send DELBA requests according to spec
dc14b12581d421338fff10a971a9215607f03b9a phy: micrel: ksz8041nl: do not use power down mode
5ba3b7084e68bd7f73f6e26f528419efda111c1a PM: hibernate: fix sparse warnings
148041bf75a4ef774e095a7ca50cddf6c34e2aca smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
893637598e7b0da26998962f3616ed29ff66a6b1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ab8d12fe00972bf65637d4d54fe66aa5a4fc3a95 irq: mips: avoid nested irq_enter()
8080f7f4a19887606f8a3fcbd3cc06bd9297e105 samples/kretprobes: Fix return value if register_kretprobe() failed
2d994730fe0246d82e0c98bb25a1300e7f349267 libertas_tf: Fix possible memory leak in probe and disconnect
55020c43747a81d9f171fd36c231bb41c249aa75 libertas: Fix possible memory leak in probe and disconnect
85bbc7346bbee038b5d3115bf7dd8d3b1efa930b net: amd-xgbe: Toggle PLL settings during rate change
0e0a1b6ef850781906afa5b6e34c2c085bf5a370 net: phylink: avoid mvneta warning when setting pause parameters
edbdb8e840005e8ad7c94053eaff92e96e09f537 crypto: pcrypt - Delay write to padata->info
2b28a829cacae93a0a1036296eb09823fb14bb9c ibmvnic: Process crqs after enabling interrupts
7f8229249d244e05c6b28bd33e7399e3906f3507 RDMA/rxe: Fix wrong port_cap_flags
e7a700efcca260c410e8e2be413bf860472ac5e8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8bbd125288d885a6f517e0ee24b836be9d35823e ARM: dts: at91: tse850: the emac<->phy interface is rmii
3d258ab890d129a5c707cf3af313f4e46d9775a3 scsi: dc395: Fix error case unwinding
d05ebdd35f7fbcfcc9e81bcea1ae993ca2c79125 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8adb9c1b5ad4db35d3162553403b6b4884fc4cad JFS: fix memleak in jfs_mount
949b6d1e16e7c208ceee690a964bc8d5a69d1dea ALSA: hda: Reduce udelay() at SKL+ position reporting
0c2af8523ae7b08b6e6df67b86ac49f211918bea arm: dts: omap3-gta04a4: accelerometer irq fix
7122d45ea00bdfb491f8c7095d767de2109faaea soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2e7325539dd01deb5135827e4d1a7fe1c955bb31 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
05b1d9103df6693d2d2a001e3b92d99ce0b1322c video: fbdev: chipsfb: use memset_io() instead of memset()
c3c17c635a3d30e783adf73552cf13d43ec9d6d4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b319803b3a77306ecc8e46c4bbcd42b82eb7bba7 usb: gadget: hid: fix error code in do_config()
4e0334a9c0e84c7a5de3e28789a121ddb16fb8df power: supply: rt5033_battery: Change voltage values to µV
d377adcaaaac9e2cae2e01045a4443437d4516fa scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1ce536707278270083317878bb380cac98d4c2f4 RDMA/mlx4: Return missed an error if device doesn't support steering
0071120a3e271d20a9d7d3f8f4c7c9960ad3bbc6 ASoC: cs42l42: Correct some register default values
773824232ddab5caf385c9711c26564b5de0f37b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
721296753d9ff39ea90ab3e704ff38e3343636e4 serial: xilinx_uartps: Fix race condition causing stuck TX
6ba27eca1306c91edb9cb9791952782d6de519ac mips: cm: Convert to bitfield API to fix out-of-bounds access
596a628c146a46c095e6fdb82848e0a2281b7f8d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
19edf29967ffdb22eaa9eb523df2effcefe65012 apparmor: fix error check
360f3eee323374a7838387cb191c5115699f2eed rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
21b71e7bf28b5c7c4d0fe1b0741860d86bbf0b22 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5177680bf4b5916fab72e5ae1cdc408f307f9092 drm/plane-helper: fix uninitialized variable reference
e0833e47153f65cc4a1767c64527b6b5959de9c7 PCI: aardvark: Don't spam about PIO Response Status
d31a5470472311594a093f25fa38993f9e518d16 NFS: Fix deadlocks in nfs_scan_commit_list()
57acf1657eed0908babf3ca3e0d68b168e10e830 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
1624392cd05819f434cda67fe339c2c283e7412a mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6ddee5acaad40cf49a0aff9793aa817b09cb6f71 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a8bf4c446fb6bf949a481fc5bfdf965b0b9236fa auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0635cc22223ea0701fa4d178e45b833907272906 auxdisplay: ht16k33: Connect backlight to fbdev
120a6edfcd7ca20c8f947368a706e1663c5ac3d8 auxdisplay: ht16k33: Fix frame buffer device blanking
24d2dd513acf883db64bc6a4077307490cd20359 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9404da6bc8898bf7e6e2a782be8cac08fa704c64 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f7a02b06ec67a6196dd10cdf3ebfe6569634a00a m68k: set a default value for MEMORY_RESERVE
910b0bd2aa631ea7309f7dec573a012ba206f984 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6f1f3925c8f0635f85af8be2686a9bd54edee0e4 ar7: fix kernel builds for compiler test
fcbe5e11ee308deec75bc2d76f04c2350b283cd5 scsi: qla2xxx: Turn off target reset during issue_lip
4d4ef2096784a3f918709bd59095da7140bf18ea i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
57826b8005333cfa60c99db2f078d59f42b61e3a xen-pciback: Fix return in pm_ctrl_init()
5c23b5e0b71a3e73d4b24f4715ae4a95e3adb911 net: davinci_emac: Fix interrupt pacing disable
d8ea8a3a4ad74a7e79a0bb5d9e8b3b9b823eb194 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
81484869ac3040b8f9d3d7ece0923fc6d463f64b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
98abd0f52e92b21534ff47d7099ba6491e72de9b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1f41190fba51ebee891f3e43b21ec937dcef087b llc: fix out-of-bound array index in llc_sk_dev_hash()
ec276692c0f74decdff41173a916c4b6769046aa nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
16fabb18f2464c2d0ecef94649ea84fc18fa2d4f vsock: prevent unnecessary refcnt inc for nonblocking connect
2dde9a06e57fe418c658e8deb8ccb51843b05d17 USB: chipidea: fix interrupt deadlock
05e46bafea4a7b56ecf375b7d8b0f3121255f879 ARM: 9155/1: fix early early_iounmap()
fe38e49c9b99fab5612e7a292830a7b93fe9a647 ARM: 9156/1: drop cc-option fallbacks for architecture selection
2e263fb4e016fe87ebab2c1f7521b58c54709a38 powerpc/lib: Add helper to check if offset is within conditional branch range
a588a6052ca18de02ea1dcc71f2949394941b765 powerpc/bpf: Validate branch ranges
fb0173e1c74507b715a1abdd24a299f0b75e82c9 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
1cfade0d39110a09f527cb95ea74a5e538ff9510 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8a573d52ff1fc501dfbc3e732f28a146427518d3 mm, oom: do not trigger out_of_memory from the #PF
2c4a7e252a7b701b295ca176cc8aa484c37dce4a s390/cio: check the subchannel validity for dev_busid
864f75d95cfadfb235402dbd3ba3ae494e0475a8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
00c1953c7dc2c77af93b83e8482e31804aa98ed6 ext4: fix lazy initialization next schedule time computation in more granular unit
083f7775326d5a86db3447ebcc1fd1336c6cec6a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d63a9c6b37a47e791550ced4c6c9f44f00997383 parisc/entry: fix trace test in syscall exit path
cece1e606a5600c7133075d312d7ce891aafbd70 PCI/MSI: Destroy sysfs before freeing entries
c4b8f170490f44cf8f0011446589b7ceeae62604 arm64: zynqmp: Fix serial compatible string
73347bc58b67026fbc6a8b86a44717229e07fe58 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ae7d229a3187b88910d3683777b5c00ae87a4a26 usb: musb: tusb6010: check return value after calling platform_get_resource()
ac5baa8fb7b207da9cc8adbb0d0421ba8ee51513 scsi: advansys: Fix kernel pointer leak
ccc437619a77a89c4d2c9abeee3fa93330eafeb2 ARM: dts: omap: fix gpmc,mux-add-data type
b87786b7a404bd0d670e7b65488833d50b81e739 usb: host: ohci-tmio: check return value after calling platform_get_resource()
08093ea6cdfdfe9e786b5c8db6c87d927f4d70d7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c38c79b8ff3f2b450a50788b94e87456cac0564c MIPS: sni: Fix the build
9391681b71c91b4b6d4404997056e04b83e31c45 scsi: target: Fix ordered tag handling
b4dc76b047ee062dfc6989edc09b78f25ce18dbf scsi: target: Fix alua_tg_pt_gps_count tracking
b328fb2cc52bd12baaddfdc6e4d5ebd4a6d7f0ce powerpc/5200: dts: fix memory node unit name
6963e8676d0147dd775e39949b3c33937beee63f ALSA: gus: fix null pointer dereference on pointer block
391b34623b758f44449ff20dedd6fcb15446532a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e97ce181d1479d47116c1b8eaa9337560e91675b sh: check return code of request_irq
13bdc3364ce3c4008abdbead81229a3d78a388ad maple: fix wrong return value of maple_bus_init().
2cbce2f40881f592f5b5e56969084363c5c73b39 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c391c5911ea1acb9aa82f8f3c5198972225d68a2 sh: define __BIG_ENDIAN for math-emu
d64036e68619eda9cb596dee929ee6abd69aa59c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8c72000ce3ac2747014ecb1371224c2ed76023c1 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fc5d75461eeac6e545788db1eb763cdce973b330 net: bnx2x: fix variable dereferenced before check
04fe18f428b22cabc680225506c2ab4ce3c317e8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d6efb38d3d5ce8295b94820154eaa6b50af9d63c MIPS: generic/yamon-dt: fix uninitialized variable error
aac12e87497d9ae5ce8cf25ad92da64a17054f23 mips: bcm63xx: add support for clk_get_parent()
a769bad7e0507b29ca22af4f132084c8bef9ab1a mips: lantiq: add support for clk_get_parent()
0c21440fecced227bf46651e64ae11cfb70b219e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e6e778f826baaf2f3dbd4769332862bacf34e8b7 net: virtio_net_hdr_to_skb: count transport header in UFO
62634f73449d2561d7fbc48280108971875d3afe i40e: Fix NULL ptr dereference on VSI filter sync
f1760cf500b6ae600cefa475cd0332c99cf1b218 NFC: reorganize the functions in nci_request
69e823517cbc4f1ec26515a99b5390ee8edc0ee0 NFC: reorder the logic in nfc_{un,}register_device
4fe6b127fd42170a941a3a6a32a0843708042059 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
dad5c805cd37f963c3dbd8cbd5eb4f63298c0edb perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4d036ddbdc0adf78f5efa548f7c243603dbd3755 tun: fix bonding active backup with arp monitoring
8d9d6c0fe597b51fa8d854f19fb38a29337c24c7 hexagon: export raw I/O routines for modules
4e8a5b16a9ea7cd0eab2de4d97164c3df751eee5 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
617311b0ec2e2eea7ea4c23b6894edb3790baade btrfs: fix memory ordering between normal and ordered work functions
4f845a9dfcc1a4d4526511bdd5c7f49d556caf57 parisc/sticon: fix reverse colors
d07c734e6261613ea9f410d65c41ae4841b84d9c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d9fb8b930e96fb3167dfab091f58305ba573e14 drm/udl: fix control-message timeout
90f345ca4d2029a8874b625c7fcdc1b9aeec2f35 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
48eb539ee12769019935c979d9416b4a4358956f perf/core: Avoid put_page() when GUP fails
a1cd0ecbb8c412d4c63de6b2bcf2393d6d8abc52 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0d7ab1d1278273b356c7cd91d1dc3683a575c295 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
2dc88d9f425baa597bdd5eb8f56d349d24030d3b batman-adv: Consider fragmentation for needed_headroom
6dcd45a8e522f4a6211ae3ae4f6f15776ad8e569 batman-adv: Reserve needed_*room for fragments
e1a26d4dd00155556290d429c5ac2ad4c6f2b514 batman-adv: Don't always reallocate the fragmentation skb head
63de32b21c154841f953f07681d88717e9d62313 RDMA/netlink: Add __maybe_unused to static inline in C file
2ae3ec1e0af1e915b98e3098dfbd42c0639e4217 ASoC: DAPM: Cover regression by kctl change notification fix
26c8656feae5509c478ad3c90965261d0092c060 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ba0c39dff1e5b64e138da33f243658ee1fb96cbe soc/tegra: pmc: Fix imbalanced clock disabling in error code path
4267fb787e9b6b7bb4ef2f75b37b264588fa4877 hugetlb: take PMD sharing into account when flushing tlb/caches
faa5f3a906e362452173dc2f2ed0d7afdcbeb641 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5346372658144904245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d4ebcd567e7-71126e61451e.txt

6d640b67bbbc8f30aa36691f430fb9aa47605a3a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8c70969e36e3d93af60aa456c0602eb916d829ae binder: use euid from cred instead of using task
3dc96efcfde4870cead64ccad1b6993aa8e455e1 binder: use cred instead of task for selinux checks
9de461b4e9e292d8234fdf4e119060d871e7430b Input: elantench - fix misreporting trackpoint coordinates
49dfb4d8ba4efa94cda02b60bc668a5407e4c009 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e6bdf22e788ab518b3513dc65ec48522e1564643 libata: fix read log timeout value
0e5d35fec9e6f0b4f397340cadb4594f2f70f71d ocfs2: fix data corruption on truncate
a8a996b0dbe346ae9a63d4cd061e41bf54b78968 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a7fad29cd76cc4afcc7d87d5f2db28c038bd92e8 parisc: Fix ptrace check on syscall return
250c5d0f7937ebbb22f60c988d4d49d643d00cca tpm: Check for integer overflow in tpm2_map_response_body()
8de00c26aa34d3ab932c64a025b722fda98b7aea firmware/psci: fix application of sizeof to pointer
a217e44e6e177afc60472979f283053ec9cc978d crypto: s5p-sss - Add error handling in s5p_aes_probe()
9d786ffae967dfa1c28a067a16a71ab53fa824cc media: ite-cir: IR receiver stop working after receive overflow
b3f5ba0e08306566f478637c6c7831bc04787db0 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8ba359555be5c27db489848454cfdc4e5f804d8a ALSA: hda/realtek: Add quirk for Clevo PC70HS
75ce700fd37bf7f46a21bd7fff47d39e1e6cbced ALSA: ua101: fix division by zero at probe
412e83180246046dc3bcb0a972a69d3e6c92e1bb ALSA: 6fire: fix control and bulk message timeouts
d9187d9121dcefd3b938d1e173a263a3f84702ea ALSA: line6: fix control and interrupt message timeouts
0732dc0008bf25d6456a508e3f225f024de1cbbf ALSA: usb-audio: Add registration quirk for JBL Quantum 400
50d29d9c60225d04d17e9d1968126cb0e61592c4 ALSA: synth: missing check for possible NULL after the call to kstrdup
b487246db8b68b6da762ac11b6099264c1ea4131 ALSA: timer: Fix use-after-free problem
3d3f4c331d4417839b27444970743dd6ba64fbe7 ALSA: timer: Unconditionally unlink slave instances, too
d09953e93a02a1633c7f357a812d23f821497537 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
aba0b88419e57059600380889418c0d6dc4590ba x86/irq: Ensure PI wakeup handler is unregistered before module unload
b1491dd2b1884c613b876905de6563c20722318a cavium: Return negative value when pci_alloc_irq_vectors() fails
6e7b6e16e78d39f66f34b7f66f896b0755b1c074 scsi: qla2xxx: Fix unmap of already freed sgl
33e28ef7dfc0fca40c685e8263aebb2a08c71dee cavium: Fix return values of the probe function
6cc27bcf789c560f9b13e6cddfb466ec6e1c803c sfc: Don't use netif_info before net_device setup
e2ddb3b1f08fd7d2ac845c185adae993613b9c4d hyperv/vmbus: include linux/bitops.h
ffba4678a9d7dcd2e16609d37f00b69f36979906 mmc: winbond: don't build on M68K
e32fae5f2a296b77d40a7e7988631e617f7c3412 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
39ae50c5ddf029ae67df2376c440f7a65534abcb bpf: Prevent increasing bpf_jit_limit above max
6a3e7d3e5b64c22466ab22104f01e49154c31fc7 xen/netfront: stop tx queues during live migration
04798c079ad698f3e4e7f67bc994bbebe7f2c25d spi: spl022: fix Microwire full duplex mode
b92b69c58f6e4a41c5e448f783a30575da479b7c watchdog: Fix OMAP watchdog early handling
a1260a10d2800a3aac4868dbf8ca4baea27e453f vmxnet3: do not stop tx queues after netif_device_detach()
1952e310b699a4c48028da23a12f451be07c399b btrfs: clear MISSING device status bit in btrfs_close_one_device
75b245a191ede43366a9343bf0360308ddb951c2 btrfs: fix lost error handling when replaying directory deletes
c5eb51d412bee30f05ba43781520983a4b382861 btrfs: call btrfs_check_rw_degradable only if there is a missing device
844a070f5d412dd13fc9c6d33b6481a40f2f7c6a ia64: kprobes: Fix to pass correct trampoline address to the handler
a9bece711edd4035478a8c6f4a4a0196f061c642 hwmon: (pmbus/lm25066) Add offset coefficients
eb165c930109b9f7f2588157f10053d2cbe141e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4fb45885a121e238280d4c40eb9c3c6c4e37fdee regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e2e2ab7b760116b804e67dfdba3d7e2bccad1709 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
46acb6db0d41312487656b2f9c00ff7f4f12a732 mwifiex: fix division by zero in fw download path
fa15080049f24d7fc6cba96ae2956ca73db1f4e1 ath6kl: fix division by zero in send path
658537904b1d3c3a37f849f5bb2a6ca6fc807a5e ath6kl: fix control-message timeout
4bc81e7d04daa677f1d08903a24273f8810f0d6e ath10k: fix control-message timeout
e2e697739a9beffcf08c33b801d51576bae39167 ath10k: fix division by zero in send path
7708ba713ad17a70a75e17a22a6a6466d571dbd2 PCI: Mark Atheros QCA6174 to avoid bus reset
745040d3dad036099db68eade24197ebd1dc1f88 rtl8187: fix control-message timeouts
0a3c1c22e2db41595d73d821cd7dfa908ed4cc77 evm: mark evm_fixmode as __ro_after_init
90434afcf796f021667292b3e9e6e34541c64867 wcn36xx: Fix HT40 capability for 2Ghz band
8ba4042a94927a1e393eebcdfcf0a10dce5b402e mwifiex: Read a PCI register after writing the TX ring write pointer
32640dedd1d59b85e7617c551fc7a4e479b907fa libata: fix checking of DMA state
1b81f7c3f24909718e0b97b48749f482c001b6bf wcn36xx: handle connection loss indication
192e8f3d04f85fc18737b4d5f444aad241db7259 rsi: fix occasional initialisation failure with BT coex
740236c38877a324c235638dd49d150ecceb0231 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
30e3080782f9f9467f8bd21a71e0581265dbb8b6 rsi: fix rate mask set leading to P2P failure
ab0c5671b08850a94861d34f6e262a009cb6c5d9 rsi: Fix module dev_oper_mode parameter description
2bb6ed6c24f9a1eaf16556ca1291d6cd53285bc8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d4619a50068024c8b2175cd0482a2aa50dc47f07 signal: Remove the bogus sigkill_pending in ptrace_stop
38b0c80f254d33bbaf33d3b3d986e23af9d4c791 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
199a2aad20ee2fc404d38182da869405fe565d7b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
73f5acc64534463cf1cd442ab5763ed8a4ddba63 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8bd49daeac690452bee0257f5e75ad6e08b790b9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
403e93907071aafdd26a7a2092812e9f38b6bfa3 serial: core: Fix initializing and restoring termios speed
e5b41d1c589af08f12c929149077d2dbc1517965 ALSA: mixer: oss: Fix racy access to slots
efa53d44be3a9eeafa29c86f2ea5e9bf2d267367 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8bd5d19f0d0eaf530e9d75d5fda7404576b1187a xen/balloon: add late_initcall_sync() for initial ballooning done
94f4c787d65482c8bbc86e9bdb34481241cf572d PCI: aardvark: Do not clear status bits of masked interrupts
e80f7315ada65d61aa48febee43d9d6bd5756d8f PCI: aardvark: Do not unmask unused interrupts
5a7933c3a42dddef182939b9bd27443003dc447e PCI: aardvark: Fix return value of MSI domain .alloc() method
a2032db0d0ea7c61c09d5d882cbcd3aa7318ab49 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5a6277ff5fa7175110ab8512b780309cf7e514fd quota: check block number when reading the block in quota file
6aa61651557b753c2cf63d0441bb73d955752d10 quota: correct error number in free_dqentry()
414ede359660f2158e10a7de7216fb8650b2d661 pinctrl: core: fix possible memory leak in pinctrl_enable()
76d1fec4f40e61dced30c67aa379dd156f3d7dd0 iio: dac: ad5446: Fix ad5622_write() return value
4a2e4adb0da8bb702566ada1f482e20efd317e69 USB: serial: keyspan: fix memleak on probe errors
164a3c97361be8767ea9eb119d3b3cd380fc2f4c USB: iowarrior: fix control-message timeouts
1946a026d0d9601462f05e7dd299aa61c0fe7996 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
1863fb79d77f8e8f629b653ba45f9ab442d1ca06 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
32e897d7f87f6e7449fd8a52f3a3efa814887c98 Bluetooth: fix use-after-free error in lock_sock_nested()
5a1b69ef9ff9e074158b608b81981cadbc9a3a95 platform/x86: wmi: do not fail if disabling fails
517c1a557104afbd0c65600f44cba0c277dc72b5 MIPS: lantiq: dma: add small delay after reset
efded729dfe0848aa67e6725b3b2a2eafe5e7b88 MIPS: lantiq: dma: reset correct number of channel
80accd57c1bc4d87cc704f634fdbc2b62e7cce93 locking/lockdep: Avoid RCU-induced noinstr fail
84ad45fbf06e180b1bdf3c5122ec9ed3883dda58 net: sched: update default qdisc visibility after Tx queue cnt changes
744e21a549bde95a865b357d593fcca0e8b1e1e6 smackfs: Fix use-after-free in netlbl_catmap_walk()
bf3c85906518ff8eeeaea92fdf0b0aa792e530ea x86: Increase exception stack sizes
93ff0b97016e9c6a67c64ad8d95bd60de88295dd mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c7bc67a4244555e7c98d247f5a2b55939817ab6c mwifiex: Properly initialize private structure on interface type changes
71e3af9616f58d61c14a8a0a7dfdda304d0914db media: mt9p031: Fix corrupted frame after restarting stream
3af8da09957722582d1c5548b284253f3c0998e1 media: netup_unidvb: handle interrupt properly according to the firmware
ae7403c1ccaf4f973b3f217f0204b75196b6d61b media: uvcvideo: Set capability in s_param
f33bdc6ed01dbc9c64125e33919b7fe371d33415 media: uvcvideo: Return -EIO for control errors
66148afac1e968a6e0b579d58ebf131ab4367eef media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0207639aa89ff55465e9b2c103462457a2e8d985 media: s5p-mfc: Add checking to s5p_mfc_probe().
7968074e8edc4c51e664ed2bda695675560c004a media: mceusb: return without resubmitting URB in case of -EPROTO error.
351b3fbe0338be07e74d1db9f3a18810c41076cc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
71e89355882bed5fb74460a04d319732fc24efb8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
326d26a758d7a074141c1f3c7e1dcdbd687cb90a ACPICA: Avoid evaluating methods too early during system resume
e958e36aa8343064b60b2eb4c1a6b888f15a848e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c384c69a4f373ec38753c82967d798891c0c177a tracefs: Have tracefs directories not set OTH permission bits by default
32f170446d7a1f7f50f919c9d62101a8da37dd4c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4b9c37747383779e7eb16fa598295394e9b4731b ACPI: battery: Accept charges over the design capacity as full
9f5aaff76964d5d072d07eb331575d2871d56c52 leaking_addresses: Always print a trailing newline
29909654951850ae2e0310ea37da647d4987bb08 memstick: r592: Fix a UAF bug when removing the driver
cd8fba15a3f23d65a7c6444947bb69b5a7c8e3a7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ad0715b7f1ef2ce6ce6c3c17b187d684d21b3da3 lib/xz: Validate the value before assigning it to an enum variable
88a0ca9b23777b336ebc73dffd9bc01ce6643a22 workqueue: make sysfs of unbound kworker cpumask more clever
5f16bfd7a0ff2924e640fcc315e9f128c0baba40 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8fe92ccff1a6c2fd60c269fd56e5e521a2845d1e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0c30c8e5647d47fba78d7cac2eb0e92edecbdc84 PM: hibernate: Get block device exclusively in swsusp_check()
b502940dda2b86cf37e5a31ec2b7f6b9d52d8b4a iwlwifi: mvm: disable RX-diversity in powersave
2dffac0b63eed2b91402a467f3e5e97906af026b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
07fda7167b513e1cf0d5393c1670a5580faeb693 ARM: clang: Do not rely on lr register for stacktrace
fd6b0bd27a624ad689e5162e47990d36046f5cbb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ce0a5128ebf8b16fd232e677f6e86c2aa8c27ed5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
162054b281411478aff6d2e2a4a0b74ab0dbeab9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c759966f52d342d29986c138e1cc0bfffeb98307 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ddcbf5383ca272adf48328b66510da9cc2eeb967 parisc: fix warning in flush_tlb_all
7bc55437b2c0291cc745d2823d55cf1db1098eef task_stack: Fix end_of_stack() for architectures with upwards-growing stack
92e61cdd3aa952fd4c35734981934d6989b57b4d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4d58bece91fa641daab768e0c35f60c96be16af0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
178bf8bf53da7d187167988c0fd80cbefcc12cee Bluetooth: fix init and cleanup of sco_conn.timeout_work
09573afa71d978b256db8644c35263801ec99d64 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d642f826a19ebdccf52c58307b6476bf7abe90c1 net: dsa: rtl8366rb: Fix off-by-one bug
ef9aaee67b34717d0e19ce52bf5730e42580a65a drm/amdgpu: fix warning for overflow check
add8c04e823cd23ab0f9b6964796beb0c6f5bb46 media: em28xx: add missing em28xx_close_extension
224eb1f4f38cbcbf0f6cdb662e3cf8fa763b779c media: dvb-usb: fix ununit-value in az6027_rc_query
18069a04ddf5f6846d9ab8bc18183eefe7edff6e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2ac52fd8d4bfe2ee2aee9053d3156d1d5b707922 media: si470x: Avoid card name truncation
6a070768028b8da571c8e54650675c2f404ab4a2 media: cx23885: Fix snd_card_free call on null card pointer
c7abb6c103213be36a0467e3fc5cc7bb1d6d4d7d cpuidle: Fix kobject memory leaks in error paths
9413fed75e8a0c2eab50e4dd120732942ee071ba media: em28xx: Don't use ops->suspend if it is NULL
c20028a34696acde67bc13ee76c506c615805168 ath9k: Fix potential interrupt storm on queue reset
c6d6c7d0f6c08c10ff465bd2030f1e6cf827b46f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
09053f313c450d576095bb713158a61fb904fd50 crypto: qat - detect PFVF collision after ACK
7b6bb567d511de531dff7cd169800b7c6ef731fb crypto: qat - disregard spurious PFVF interrupts
1e69ab353f217bffe0c1430e2c2c01468837d709 hwrng: mtk - Force runtime pm ops for sleep ops
37eb19ef5dbfa30ae648b2ba639a249212d053ca b43legacy: fix a lower bounds test
9e46e0f8149601c03c812b40ce30c772b61d2671 b43: fix a lower bounds test
1b19aeacbe9a684c80f271aa2966beb8fe38fc31 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4db5f37a6e91423ab175758610af9289df48a786 memstick: avoid out-of-range warning
288b90ea91a09222bc98d0a642f6857689a347b0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ffe0f0ee9c556080af04979b4ea2dff2ccdf15d3 hwmon: Fix possible memleak in __hwmon_device_register()
5b66f9733e7a14028b0db70b5d333d8dd95cda12 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
811f3571a0e0bc71826317c9c01f3d3ef638073d ath10k: fix max antenna gain unit
fc492e55399e9aaf34987c68e85650a94a12f799 drm/msm: uninitialized variable in msm_gem_import()
36b0b11a3ff543cd1d70d65807735fc906e30924 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
123fd7add113e5aa2c1b3efe566d4539aba4f513 mmc: mxs-mmc: disable regulator on error and in the remove function
236e02c463a2201527d8aa0b9c018c00226dbe87 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7149d91b49490c90830e182048762469047c027e rsi: stop thread firstly in rsi_91x_init() error handling
0196b8248685500304119b70a441b5fa56b89fa3 mwifiex: Send DELBA requests according to spec
87e31f7ddb341e362eebc306d85b279bee63141f phy: micrel: ksz8041nl: do not use power down mode
6abb7cd765fb6adfb165af8f5720821bd0ec6e78 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e0e6c32be58bc9090e603ac82b0beb61d8d8a23f PM: hibernate: fix sparse warnings
ce603a9d912b51cbbde162a90825e945968c6515 clocksource/drivers/timer-ti-dm: Select TIMER_OF
7861e4b033c666cc96db4e5a036e380dfadd4fd3 drm/msm: Fix potential NULL dereference in DPU SSPP
ee52a991d375bbf97b4edd0ad2c23c0107c59dd7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
321fb22856d7b0d3af9fd237277ef3932daf5b43 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ef5f79c97ff4e6dce82dc2a0781d2a586d3cc98b irq: mips: avoid nested irq_enter()
4cb3e67d7565b35edc4758d5d94c13b4d81ef2d6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
227520952553738d22e2277029497a452ab3e7ef samples/kretprobes: Fix return value if register_kretprobe() failed
516ee21b1edb05120042a9577bc6322bed281929 KVM: s390: Fix handle_sske page fault handling
3ab6e4970b458d390c44bff786f68e834e8fb5ea libertas_tf: Fix possible memory leak in probe and disconnect
95d9fa9b724f2156dee17813b281821de390f5c9 libertas: Fix possible memory leak in probe and disconnect
9533687bb9094b9b5a44265217189d12606a9e3c wcn36xx: add proper DMA memory barriers in rx path
42e99b19a1e5a0ad7f5ba3eb7b20328817a297a8 net: amd-xgbe: Toggle PLL settings during rate change
9da5a6dfbeb61cb82d9022c58acf9265d3589125 net: phylink: avoid mvneta warning when setting pause parameters
58851884274c57b6658d1a2e24615c6f0282fb13 crypto: pcrypt - Delay write to padata->info
5b7647001bb15e6e3177bde6b74ab7b1d8711fee selftests/bpf: Fix fclose/pclose mismatch in test_progs
277f3d0738cf7723f10ac0daaf90c5c9a007dabd ibmvnic: Process crqs after enabling interrupts
637f1b7b6ce13d5d1a2fdcf85ba546f7974dee08 RDMA/rxe: Fix wrong port_cap_flags
3cd1038bf9052106e99ef20c0742cc17a7b43296 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f146c263f9ad16df835de23320d8b16dafd6b59b arm64: dts: rockchip: Fix GPU register width for RK3328
96f4e8e14c75d7633f1af489ce8d679d1409f062 RDMA/bnxt_re: Fix query SRQ failure
2a28e050046816e945cdfe9e5ace02a733c8667b ARM: dts: at91: tse850: the emac<->phy interface is rmii
54386019efd36f2ad097bd47dc7dff520e746b71 scsi: dc395: Fix error case unwinding
ee9e3721fdd21e090a67c4cb39bf70e2a96ecb74 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f0c1b97950ac2dafbbb668b6bc01ddf51f47d0be JFS: fix memleak in jfs_mount
0e0ce82d473903b78680566ca0b69bf2495facb1 ALSA: hda: Reduce udelay() at SKL+ position reporting
b0c835feeb0f575e0bcf23aa7e8d679685dbdf1c arm: dts: omap3-gta04a4: accelerometer irq fix
6db88acd6a41a573d8bd0fc27b7e2495dda661b0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
11fcf5b146bf27f49719e8fb0c7515df9cc2db25 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
04f9d6fd59720146c52fcf311ddf9c4fbcc4b8e4 video: fbdev: chipsfb: use memset_io() instead of memset()
107588550405156ce9e883fb6fefa7ee700389df serial: 8250_dw: Drop wrong use of ACPI_PTR()
f6812d2cc57597781a2822183bb952f2662acd33 usb: gadget: hid: fix error code in do_config()
6aa295631c1adb65cdc1cb1eeffd799ea89eb9fb power: supply: rt5033_battery: Change voltage values to µV
ac3d7ce4a9359b212b2036237b5217b64cace4a4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7e52e50283dc881b1025ee87af08fd8f8bad7247 RDMA/mlx4: Return missed an error if device doesn't support steering
a3037bd56b62f28d8310b10d00aaba684add40f2 ASoC: cs42l42: Correct some register default values
35f73577dc49a433e5f39699660eff2a995b4d3b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
09164ec430dc3506e21bbd35f41c45d6f2a6cd4d phy: qcom-qusb2: Fix a memory leak on probe
ae092148276f287f82078ba92f7c48306607e043 serial: xilinx_uartps: Fix race condition causing stuck TX
e40e2e7695ebec8fca5e9b4fc6699af48d4d0139 mips: cm: Convert to bitfield API to fix out-of-bounds access
e51ba788fea27c5d6f310593511fb142cfa2bf20 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5dda8fff8e047b19b31e9a68d068ac1862c02b0a apparmor: fix error check
5eaf16dc2444fbeb18a2e9b532e8dbcff00b1a25 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
980fb476a9c282ea51b79c248b70e177226e1e79 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e3bed2d47917d9f8375a10c6d15fb478134a2949 drm/plane-helper: fix uninitialized variable reference
024ad4282b022f72cdfac143b4a0f9b410ea2a4b PCI: aardvark: Don't spam about PIO Response Status
994abcf0bb2e952f3a9379e828825b74d249c849 NFS: Fix deadlocks in nfs_scan_commit_list()
0a2083247cfda83ce5910a7c6269a3b2b171d8b8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8df813c0648a3b5d129974289e3c106923689d67 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
12515c5818ee04dc0b15f52594122c7cfadf65dd dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
25702f7613c2c11d48fde7735bbaeced29d8d13d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9e7bff00a90cfe13aa713c856cdea1aada8451da auxdisplay: ht16k33: Connect backlight to fbdev
7f2597d4fc7b1b3c01c777894d3e5a5ecb13c173 auxdisplay: ht16k33: Fix frame buffer device blanking
c974bdcb49d7eb9e65cc3464ea55d1f7c0faec54 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4a19d74a0fc03bf2430beb24ff99d1bbbabe9eea dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
aa1dc4f0d23280e1441b1bf0c771d6b066988ee5 m68k: set a default value for MEMORY_RESERVE
0796a09c83b50c23b2fead0975b11ad139c5e81b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
6687b5411d0f56425391c07c87364357fc5daffd ar7: fix kernel builds for compiler test
5aed657dc0dd35e1c0acc0b528455cd4e900ab3a scsi: qla2xxx: Fix gnl list corruption
b145269c6a6eb2cbbbb5110f2a76cd0b4eaf7dbe scsi: qla2xxx: Turn off target reset during issue_lip
f2bca0a1c8e0f397c21fbb977b5a75f757f63093 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
be5a83db5961098b1420c63709dc6aa84f659acd xen-pciback: Fix return in pm_ctrl_init()
b7d54d3e6788fae6994fe4595a33c2756507dc08 net: davinci_emac: Fix interrupt pacing disable
31d7142f47a413ee135f4e49d812b4c53079d2e3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
386541ef126fa70a5704ccc9da4fe83c3af0a83b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cef3f15fa67eab8dcf4bfd91822b9fc4b4e8cd2d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4eb7569f6bfd0ff9201b51b6d64c595ad3d7ad58 zram: off by one in read_block_state()
baf7279e36eb4accbea5395076456dd97c6c97e4 llc: fix out-of-bound array index in llc_sk_dev_hash()
e61fdaae01589f0e992eccf461297a0ecf5855ad nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d9985ac45882b8ff06e083523abf7d96c73be205 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
81ff2146b7199373a653bfe890dee87c660c0fdd vsock: prevent unnecessary refcnt inc for nonblocking connect
1b850403bc886ee44a46369e553267261796ee7a cxgb4: fix eeprom len when diagnostics not implemented
24400f88c7ea74150a45431dfe5453cb4b49facc USB: chipidea: fix interrupt deadlock
0937f0cb7076088419d81ed1c91e330b437af72b ARM: 9155/1: fix early early_iounmap()
7fb82b77ebe82b501c66938abe08633a4658a0c0 ARM: 9156/1: drop cc-option fallbacks for architecture selection
431d0657c6b76847da6309481489caf187bc6a21 f2fs: should use GFP_NOFS for directory inodes
d930861c78a0edf1ffb8fe4766afa0932fc30bf6 9p/net: fix missing error check in p9_check_errors
b294297eddceb0a17c62d8c40873445295782cc9 powerpc/lib: Add helper to check if offset is within conditional branch range
863d4b384d3ba3e1b8b8fad701118a9dd87ed6ac powerpc/bpf: Validate branch ranges
8e799d77c393b24dc359699017de16dcee3d756b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f5d38d0598c5e98efc202ac3d069673f02ab72f4 powerpc/security: Add a helper to query stf_barrier type
0bbfc53856ac8c8c5ca56045f65072b55b47b5e2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2d689dd5849644b7d88994a11eba7531bf15e984 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
13392a3ad46277e709717483d4b0d5c1914ea028 mm, oom: do not trigger out_of_memory from the #PF
4f6768eaa3fe74001c6498c9d683b204319e7376 backlight: gpio-backlight: Correct initial power state handling
d6c9e3d1b0aa231d68a4815f389104bf7207e64a video: backlight: Drop maximum brightness override for brightness zero
39cc469e644c38f645facba6d093843c33f480e8 s390/cio: check the subchannel validity for dev_busid
2b44e14fd7ed296eed530b4d85b11bd1d6b4228b s390/tape: fix timer initialization in tape_std_assign()
adc4d8a2448f62ce94c3460a3d34d52badd16395 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
bc5aa1d374c9a8cad6d3468c628be5e5fa0cceff fuse: truncate pagecache on atomic_o_trunc
2ee4d6c104a2c63c106de04b2925dd5500a848df x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
c5775cbecd73ff50b6bae8463d21e40ea52c5ee6 ext4: fix lazy initialization next schedule time computation in more granular unit
3aeda8800e64cb7b33edca83c7090ca47277dae6 fortify: Explicitly disable Clang support
cdd4e0a17956282ab06a21c3312da4cbee7f0b58 parisc/entry: fix trace test in syscall exit path
b7cc49d4554b1b6f4dc6ae2b3fc93b0646ecf297 PCI/MSI: Destroy sysfs before freeing entries
c763506affb722625a0cd1f424d4b62f1530aa87 PCI/MSI: Deal with devices lying about their MSI mask capability
38ca54beb2ae9af1dde07d829b061d69eab40e2a PCI: Add MSI masking quirk for Nvidia ION AHCI
031c97744f02c37fc9214f366c3833cdada3b08d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
392cf81cd1be0f58e8e4f8df2184865409169406 erofs: fix unsafe pagevec reuse of hooked pclusters
5d126fd0a5985d31acef4588693894fdb7cfaeac arm64: zynqmp: Do not duplicate flash partition label property
57c1700afc8ee631692f86010c8414323621ab3b arm64: zynqmp: Fix serial compatible string
ed5d107457f518980f85ef04ba386bed9b037433 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4419121488fe4d0101131865c18c25f4ac8e8ad5 arm64: dts: hisilicon: fix arm,sp805 compatible string
2c2c8842eb9c7c62cdc21e5ecf5c585a9c38fc75 usb: musb: tusb6010: check return value after calling platform_get_resource()
b2b058905b69d0dbe4de312b2ea8b89a6963f0c2 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
6bca00c052f0d73cf22a67329fe32953757de654 arm64: dts: freescale: fix arm,sp805 compatible string
d6571efb9bdc294129f23a0a2d986181192c56f0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e01c3944b8d93b2711c8318f66e97a4170784d29 scsi: advansys: Fix kernel pointer leak
01e3d74b8cca2d6bf9fbb822cb93d5f7c8b86a47 firmware_loader: fix pre-allocated buf built-in firmware use
45b78763227e729accd0628dd56f1d9f6d431076 ARM: dts: omap: fix gpmc,mux-add-data type
974a478fec12b82a1052bb3a62081981305e2129 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ec5c057a7b85613fed3f35d5d9266578030e6a4b ALSA: ISA: not for M68K
c6cd5b71afdcfbd97074b2f51eb717c0b72bfd8f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6a9fd3c42f914eb3ae9065a5167daae14a492197 MIPS: sni: Fix the build
5959897a1c57962414545cfb3c375572e0340aad scsi: target: Fix ordered tag handling
e9c9f7519aea1bdb4901fb76873ff8f604380055 scsi: target: Fix alua_tg_pt_gps_count tracking
98e5031ea20bb6aaa73a5f99521de57d058e2cbd powerpc/5200: dts: fix memory node unit name
17078a41c851584c02b99bb1fe002522e73a8492 ALSA: gus: fix null pointer dereference on pointer block
26dc5f32846bec6b5784f826207f31ff77b21283 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
916b7cd0d106f3c405d950a4e7a9bd175f6b9c3f sh: check return code of request_irq
6530def5ceeef10466619b563b33e8e3a81a22fe maple: fix wrong return value of maple_bus_init().
4c885ce932a069f5bf653cf02fbece91a09af384 f2fs: fix up f2fs_lookup tracepoints
3813665bba1a5e6e5792e241bacd5c8518e74e25 sh: fix kconfig unmet dependency warning for FRAME_POINTER
68bdbc885c59180739c8b243c36f2f58a4d57343 sh: define __BIG_ENDIAN for math-emu
1c4ae20873f16a672c546cd2b3a03405ccacf56e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
887ee6473abc23f1713527c170e06ed9d26cc2d8 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ade5217aecb5f6f6b17d5307eb143f1eb3a2f29e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
04b25f656d170f43244c48921dea3dcc4a0715f4 net: bnx2x: fix variable dereferenced before check
b91dd683fabb6143851c9df0ae6ac2f79a608b5d iavf: check for null in iavf_fix_features
9a5fe260f8e549e6a3a02a683d12a655d992f4b0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f2e8e8ca470b9f1575f770552db972361a19f3e3 MIPS: generic/yamon-dt: fix uninitialized variable error
d11e08769416eb775e331b8bf684b295c79e878e mips: bcm63xx: add support for clk_get_parent()
0203752a449293bc920e33d48f2870b731b6e33f mips: lantiq: add support for clk_get_parent()
0fb93cf45f6c341580ca5306e5e836a42b90b279 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8e2ee6f9aa78a724c735398789edee27a1598e9e net: virtio_net_hdr_to_skb: count transport header in UFO
59c844267194c58a7ff8b9153dc0e9691d97ae5f i40e: Fix correct max_pkt_size on VF RX queue
b935dcb39a1c522c572d844a5caa480a88318de2 i40e: Fix NULL ptr dereference on VSI filter sync
1bce5577befbf170975118cbbf6887d65cdd2fe0 i40e: Fix changing previously set num_queue_pairs for PFs
38020a50f62aebd81de0cee0b7938f124bcdb59f i40e: Fix display error code in dmesg
ea3c8c025fefb002d19100440388ef65d6db4cf5 NFC: reorganize the functions in nci_request
6777c4c72a08aeaac241f8af7006f5bf99754771 NFC: reorder the logic in nfc_{un,}register_device
dbf1cb31f0c73c4af50a8a95b4e3d27ad25ac7a3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4fb8838496c78579522414aeed4ae287f884d576 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a87efe2efc0877234c23beac0df61b12ab014266 tun: fix bonding active backup with arp monitoring
d7c966515a6adc2fb4bbfbfe84eb24d036df0c35 hexagon: export raw I/O routines for modules
9bffe12b36dfb039d2d0033dc9ff0defc029fb3f ipc: WARN if trying to remove ipc object which is absent
65006c894e2bba43a7bec30890129ca046572cba mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7dd9b49e0e423172b843e165a943f7a2ac3b6b8f x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
622d44d42e533c92bca9c4c1f25b822297612402 udf: Fix crash after seekdir
46fe166d592fed267666bbf899f50f88d053f1fa btrfs: fix memory ordering between normal and ordered work functions
d19094235870031f2e0e411a21ae401f4606e396 parisc/sticon: fix reverse colors
52d2148a21c61a19958fab3007d7a7c735c2d9bd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3bb1afafb5fc5a1c7c78f39de7952853cb997f9e drm/udl: fix control-message timeout
67d67ef4d9a1943d4fd4168ac960ff00fa3f3a5f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddf58c9588b41e2934d95c0fd039e5b4d6b38ac7 perf/core: Avoid put_page() when GUP fails
0b64819139b2344a04a651be51c647396cd28d8e batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
ba540919d1e182670fadd6086617db31d61ec12e batman-adv: Consider fragmentation for needed_headroom
dfbe2f122a767756d7673a881b0ac33da724b132 batman-adv: Reserve needed_*room for fragments
330f32b9bc79fea347ee8dfb121ee68c6b125093 batman-adv: Don't always reallocate the fragmentation skb head
521f0eece1749deae93b4d9bdd4a97ce61a4bb5f RDMA/netlink: Add __maybe_unused to static inline in C file
9528c0c0ed99b9d5ac619857cc42e366b44fc869 ASoC: DAPM: Cover regression by kctl change notification fix
364bddd77a59a3b0a74974e0409407587a09e145 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9adeb605b6f7a53543e4ffe3be789bf663f24517 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
71126e61451eda8e83171be4a86c19b8cf0009e0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============5346372658144904245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d766382518e-a4f1dd290df8.txt

23566fa0ee8421c3d34e559e891edb36390b4ea9 binder: use euid from cred instead of using task
d33d7c0b971a385e4cb919b36a9abc0b4b7d723f binder: use cred instead of task for selinux checks
2e353cf3c71a456c2d29a8132eb4471d978f655a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b81217054fb1dd54b0c5e2930c4cb07d10a169df Input: elantench - fix misreporting trackpoint coordinates
14693b216d8e6c709d75bce2a081434c9146b4b4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e69907425938fcae40594cdfae270863cf37208d libata: fix read log timeout value
4d4434450ee44a2dd1a01cc48735207a7ffc089e ocfs2: fix data corruption on truncate
9601b34e48454702ce51ef5c72d2f681594961b8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
95f2d234835d6cfe7fc2ceef6815c8577cde4a1a parisc: Fix ptrace check on syscall return
d7caa32d2d8aede9bb7797cff462e2aa16a2ac57 media: ite-cir: IR receiver stop working after receive overflow
327101ce68feca98fabe5779d85e672dc404e130 ALSA: ua101: fix division by zero at probe
3fb9b2a1249f35a811fbc8ccce4f4b735e8a56d7 ALSA: 6fire: fix control and bulk message timeouts
f9d22b7d166912434903ca5efcde9bbc6b6b5c1e ALSA: line6: fix control and interrupt message timeouts
eedc0d390566972c43bb67ac14e9751d71811438 ALSA: synth: missing check for possible NULL after the call to kstrdup
a1e31e75cf815d86a71a685fede2cefe9a0cb40e ALSA: timer: Fix use-after-free problem
4144ff6e13f8b30e10cb4c9d44a0439ab1e6cb13 ALSA: timer: Unconditionally unlink slave instances, too
5561e3c37876bb9efed6b99bcdf93c8ae909ffbe x86/irq: Ensure PI wakeup handler is unregistered before module unload
77b8b78c1e49f5afeb050da947139f7ed37fa9b4 hyperv/vmbus: include linux/bitops.h
49d3f8ec3be50e4a067f2b73c0596e50e461e63b mmc: winbond: don't build on M68K
d61ae41824d2393f1c17044d36bfdf77cc3ef2dd xen/netfront: stop tx queues during live migration
3665173816593b9e40accbe46102f084aadf49a3 spi: spl022: fix Microwire full duplex mode
1382904ded73dea50a5a43a1b7776951c905eaf9 vmxnet3: do not stop tx queues after netif_device_detach()
75f16bcad9b888d760de6261cf7a90f59b156909 btrfs: fix lost error handling when replaying directory deletes
9355f02177560c934812da70369c4c474bd56210 hwmon: (pmbus/lm25066) Add offset coefficients
f45331d2c70717aaa994e648a991f2caeda8057d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7fdf3682608a25d0cd92166bb6bd1a4027a2c7e0 mwifiex: fix division by zero in fw download path
50e923f4572f960226eba32f0212161968b86f51 ath6kl: fix division by zero in send path
52a94463bf9c2a5ef478a4c8f006ae74e08de4b5 ath6kl: fix control-message timeout
1ed8e41678c6a16b81a8551139a075ec151a7dc4 PCI: Mark Atheros QCA6174 to avoid bus reset
818f7801f99d3b54d6844e99db3a69a17076d901 wcn36xx: Fix HT40 capability for 2Ghz band
e008acb7eccbd5615c21e659a01180ea9b74558b mwifiex: Read a PCI register after writing the TX ring write pointer
38d76c78b4e5e3032ee75e63ecf4c7869e54df30 signal: Remove the bogus sigkill_pending in ptrace_stop
52891bab663e853051d4729d0bfea0a1e5291248 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
adcedf8e9023bdce47f4bfff3ce6167133b66844 power: supply: max17042_battery: use VFSOC for capacity when no rsns
10ceb4d14277bb3e58c93388d6517a43686a5728 ALSA: mixer: oss: Fix racy access to slots
5f490e1b7f094077209922834bfaaabc3893d7f5 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
756569630cd200f678796c471774c79bbdfb0660 quota: check block number when reading the block in quota file
5df2ff1e026644bc2938deb2bbfd15927cab3ff8 quota: correct error number in free_dqentry()
658acbca808553d9c72361a33e778a0daba23f67 iio: dac: ad5446: Fix ad5622_write() return value
b3b12992b6d828b0fbb028da8a50d0efff921daa USB: serial: keyspan: fix memleak on probe errors
e9a574741f48f3f89baee06c55b4d9cc02c7d643 USB: iowarrior: fix control-message timeouts
041930cb75ed40eb78781c9e0982d46f5d09567b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
eed5be30f1003437cf98406fb9e786f58b6abb19 Bluetooth: fix use-after-free error in lock_sock_nested()
cc3dce0c5c9aa8a7d8b919643c446ef3f3be20eb platform/x86: wmi: do not fail if disabling fails
2741ffd4623d69bdbb331c44b11edc717c10d407 MIPS: lantiq: dma: add small delay after reset
57c5530e44c576f1db0d810f966333b3671c5b06 MIPS: lantiq: dma: reset correct number of channel
e136512367fb2534cc58470bf7c345e83213a8fe smackfs: Fix use-after-free in netlbl_catmap_walk()
2bfa7d75f5f5c59a0db264a2a818cf0bbacc95fb x86: Increase exception stack sizes
67e77182d399e01aeeecc92c653b6770489bed27 media: mt9p031: Fix corrupted frame after restarting stream
b0aaf0297cb5503aae5a1024ff881feac5663822 media: netup_unidvb: handle interrupt properly according to the firmware
6e68094b3ffb2c7c86b3cb4c8f5eb4c3988c8797 media: uvcvideo: Set capability in s_param
7224feff9efb2dd91124e18279887f84815e1801 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4e6bce3fda0e817ff7a23af3236a971d8cc3e877 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d2cfd909ad5a2886a049c186d0d3a62810017a5f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
512b5b170bfaeed174b7dfcb2358a1b6baa35e4b ACPICA: Avoid evaluating methods too early during system resume
2956fb9e9168de4fa763e781844887aee28fb88f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
eec90b8d8b8aa6c3dc5d9bac726610e83a267850 tracefs: Have tracefs directories not set OTH permission bits by default
22ec68a969cf2ebdbcac054162108f217ed64d5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5148d0e559b84a641e88a342cf8874f5bf0a8331 ACPI: battery: Accept charges over the design capacity as full
09e1b490b740834e1d71a6382154f301381f6a1a memstick: r592: Fix a UAF bug when removing the driver
c6494130fe3640b65422111a0e233ac97a81316c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
bd3e969628855be3d7fa1889119dba9a012efc64 lib/xz: Validate the value before assigning it to an enum variable
f47e2b5e8e912eeb156701b34ad84dc521980eea mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3ff5cf25940aa1466bd635280691a3a3a26e1ee4 PM: hibernate: Get block device exclusively in swsusp_check()
9f46331c1ebbaef591ff4ad8ede944dddceaf0da iwlwifi: mvm: disable RX-diversity in powersave
039d4d7bfb8584c44d90c49f5406f3003b63f2e8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
81b29f5cab1a5a8950aee2d4b5f2239708ed944c ARM: clang: Do not rely on lr register for stacktrace
dae9f31fd8a03641fb2ca458671059cb688c12a4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6f5ac238be4eee5817a58169a24061097060ccd2 parisc: fix warning in flush_tlb_all
8340ce0423a8713acda74223266591f4967820ab parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cd551ec08f87e947058944b6979c3b0b24a43c8c media: dvb-usb: fix ununit-value in az6027_rc_query
111cded293ffd9da7fecf2bffab37d8acb2c83c6 media: si470x: Avoid card name truncation
551cbb7f8aaf19b834345902e887169656276fed cpuidle: Fix kobject memory leaks in error paths
966e131a21d88bd42b76a7f6c5684a746962a7ee ath9k: Fix potential interrupt storm on queue reset
015440ab2bd8df2ab48741c2d2dee16069168983 crypto: qat - detect PFVF collision after ACK
a1de8c13ffa67d2daa9febb1135a52559473d6c6 b43legacy: fix a lower bounds test
d6ee77f10190dc0063556b8e4059243c74fe172e b43: fix a lower bounds test
550e14a107dcb2ee26a1443eadb12cdc0343be74 memstick: avoid out-of-range warning
99cf5acd021b63ebd08cb94f5fdb7ecb15c32bfa memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
49f379f24cbcb646a9a57109a22d8b4aed54b237 drm/msm: uninitialized variable in msm_gem_import()
4abb50603fad40e8db4813cf9f5e074a5fbdbd07 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
728c32987953d8e13c5145311a2cc5924b5b6d49 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b6d6f30ff043a702287a2866837b89462e00161d mwifiex: Send DELBA requests according to spec
4eb9888fe35840b75042dfb3b1aeb5566a8fd172 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e05af824725b6f7975c1fc06f259819b9cd36416 libertas_tf: Fix possible memory leak in probe and disconnect
6076230ab332e2b5a4d328ece54076015ed790c0 libertas: Fix possible memory leak in probe and disconnect
d8a098435c5e1d223a51bd9ce89bb881ad074538 crypto: pcrypt - Delay write to padata->info
21698e98d7e10acf4f2b57ca2dfd4c4ad2d9234a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
32afaa5985b616fb73bf0f4b94f21a49afbbed96 scsi: dc395: Fix error case unwinding
ead489d03d185cf976e1597b8a75499cba274b10 JFS: fix memleak in jfs_mount
1bd937dd4eeb92b1eea59751c1280918bd3afe13 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
06e24ad42bd126129ca00dcdf7cf28be3a50aa65 video: fbdev: chipsfb: use memset_io() instead of memset()
976ee896448aedcafc5fb5be3dcdfc25c962dbf7 serial: 8250_dw: Drop wrong use of ACPI_PTR()
43017fdaa322e39d031e3f2e00d6de9bb2252773 usb: gadget: hid: fix error code in do_config()
364d2e8ff16705b0e19ac0ad29ea3ddd8eafb045 power: supply: rt5033_battery: Change voltage values to µV
468094513beebde8faa9a1762b589e03f5dc6c79 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ca6ecfea71b614c7cdb8b73b7923a50731e9ae36 RDMA/mlx4: Return missed an error if device doesn't support steering
56095ccc6b19aade45c9fc134db653bd7361aef4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8098ac2760ff07997717f792353528bbdbcafb47 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d55e462fec9584d2169f40b8375ed4b26a741088 m68k: set a default value for MEMORY_RESERVE
325ef3d1bc0bd5e5974d7c0fe2d925ba06ae64f2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
36ef85600fc37a832935aaeaf36a60efef2acb58 scsi: qla2xxx: Turn off target reset during issue_lip
fceb6846d61a7c35619520e7c1b35710c1bd5066 xen-pciback: Fix return in pm_ctrl_init()
ef6a02c6a2e8afa4f927b42fd2c28d90de2ad665 net: davinci_emac: Fix interrupt pacing disable
92c01ee04ebab68ef43160c16349d0fd17ee6330 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
08b397ad4cb479a37c950e33bce0ff1525c3205a llc: fix out-of-bound array index in llc_sk_dev_hash()
de3da01b461bfd511008e724a0d834270a450cfe nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
30b1f2d1e141790c1174469a27ef7a25cac62cc2 vsock: prevent unnecessary refcnt inc for nonblocking connect
efdf5f9ab2adfd8e5d17ee264696b8b371d8bc91 USB: chipidea: fix interrupt deadlock
8cf8a545b0639cdd3492936194a1a3c36d369e71 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ad97a00e312fe3ea053191d8025414628d4f3123 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f4a5961573204a6f2e1b494278a6a2dcf0f20e1f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7327c5beb06833d4215c67002010c66e877ce794 parisc/entry: fix trace test in syscall exit path
1e4be061c26e05df5a1fcb68b31698780bec57f0 PCI/MSI: Destroy sysfs before freeing entries
33fd3db1f05b4beeb130632e38dfc5fcd45505d3 net: batman-adv: fix error handling
8fc3dcacddf51919b242c58852ca2c3c429cdebf scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8fbcf34be23c6ab37333814b10c052828458c057 usb: musb: tusb6010: check return value after calling platform_get_resource()
dfb61373d5eef35092cfabf00e970a55b4d96a15 scsi: advansys: Fix kernel pointer leak
c1fcbfc3b22c3046c7367c60b2d75a1b06531622 ARM: dts: omap: fix gpmc,mux-add-data type
91ea7aaf6eb3a0dbbd0c40a6da126e75cc0464a5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f8f80d1eefee8150c21be4fac9b0a8f806e2a2d4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3e7adc42289f264851ea40d8f47d6e076915d630 MIPS: sni: Fix the build
1b642a24c5dc881c740ae2d22c8495855fa9b9f4 scsi: target: Fix ordered tag handling
dc76fd47d821f7e22d782a58821496f9677aadac scsi: target: Fix alua_tg_pt_gps_count tracking
ef52d7d1b44e0f499bdc5f245b319698ab732be3 powerpc/5200: dts: fix memory node unit name
22aa8b825780e2f628d5a4e17dd9c2019e02b574 ALSA: gus: fix null pointer dereference on pointer block
161e2dc8dded7f82d2e72ccae5f34213577d593d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
5450849064470fa9f39fe40f1e94a35af0d4dd1f sh: check return code of request_irq
2fcd827be5ab7a77e4b54e238682c7c1bfd71e24 maple: fix wrong return value of maple_bus_init().
b43e8d573150ff017f0c4a710e440b49fabbfcbe sh: fix kconfig unmet dependency warning for FRAME_POINTER
c50cba08c633ebd7a17804c3133cc0555830e5a3 sh: define __BIG_ENDIAN for math-emu
8e76ad90694e397224b57055b179197a6e639a0e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3a1b584b71e912308e69661896c13f15d7b695e3 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3824a43eec8c63332dea03801750580e2aca94c0 net: bnx2x: fix variable dereferenced before check
cce406bbdca669460effe4c4cb6a6bba493930ef mips: bcm63xx: add support for clk_get_parent()
c56950d1562a4b924c128a8c8bd7b1e5f28c8235 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d9a4c58be827bb0cfe0bf46e1386c7c7cadd7aea NFC: reorganize the functions in nci_request
76d1a9a70a7d56da1f6e7338b1b29d54ca919274 NFC: reorder the logic in nfc_{un,}register_device
369a1cb8b4500112bf499b170ec3111f687bdde6 tun: fix bonding active backup with arp monitoring
ad19bcfe75d2293482fe72c34d79c22aa6598ed6 hexagon: export raw I/O routines for modules
92d394079bb9d204ad46167fe146b39e3a9a4f9e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
843c118a5e915e62015c12eaf86276c758ced66a btrfs: fix memory ordering between normal and ordered work functions
127227740a6a00d00a98f02782f1e1e65a73e053 parisc/sticon: fix reverse colors
29182e4db14686bdf40c7f07124f496654911d3e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7a8a366b9c1f935cda2bfd50cd78c19c416a6ecd drm/udl: fix control-message timeout
ebdf347edba1f75cefb1659bfe115d5fe04991e6 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6520a819e4883d17cc993a2a5967bd547a7bf2e2 batman-adv: Keep fragments equally sized
b384e39df7e9b8e5872c8a9139a801d734e80507 batman-adv: Fix multicast TT issues with bogus ROAM flags
61c73c0c658573d0d5bb4956fec83c190c3dfb16 batman-adv: Prevent duplicated softif_vlan entry
14ce26a49f895ac3b581121fd5a4491df398ff60 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
31e23e1fbf44cecdb2fb56ac333fd628bb5f6606 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
1c05dfded41f72655370cd2fa933142e5f83b500 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
96cd1a161bdffdea6cc9d7e29c1f35f3e89155fe batman-adv: set .owner to THIS_MODULE
2ff2fc5cf944a5a1403c0a02fd641a4934c15d7b batman-adv: Consider fragmentation for needed_headroom
72161575f96b1e266224623f4fed9d15c17b8f8b batman-adv: Reserve needed_*room for fragments
47dd4a32c1480df784e55f97233ffc9e65ef313c batman-adv: Don't always reallocate the fragmentation skb head
c4983974f9b6194320d192867604c631bd52a5d9 batman-adv: Avoid WARN_ON timing related checks
c5a99df5f71ff02f8adedb544903b42ca221cc2f ASoC: DAPM: Cover regression by kctl change notification fix
31e2197b34bf82f5928c89e6eb8dfe4c2f802d1b usb: max-3421: Use driver data instead of maintaining a list of bound devices
a4f1dd290df803fcb4aef1430dc48ac3486b760b hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============5346372658144904245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d91e18e65bb-cc3cd1c179a9.txt

685a65fc46c716d842dcbdae7e4212753285bcfa binder: use euid from cred instead of using task
6e0a71411a70e42d434cb2e9f6431f3b5b685ff8 binder: use cred instead of task for selinux checks
fdc33b11a3ed45d76fc56d1e2772e86b92112254 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
73f5e9148e015f942600d5ac13b93990569846ba Input: elantench - fix misreporting trackpoint coordinates
602563bb1881a9bff08461ced8b8daa7fb1fc22c Input: i8042 - Add quirk for Fujitsu Lifebook T725
8f7ce141492bea5cac3e4d4c08951630ac8272f9 libata: fix read log timeout value
c43f38565b689547670e1061fe3e0e8dc50bc85b ocfs2: fix data corruption on truncate
d1c4a19c1e68909c07e71b873ac8dc5d4ca1aacc mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f227a75c807d47e5177fb9ad2ca20665277e7c24 parisc: Fix ptrace check on syscall return
93aca48f1b5eabcf3b41cd33b9672ad2f88202d0 media: ite-cir: IR receiver stop working after receive overflow
1548c5090c03da314ad99fab6fc9ce2ba2897321 ALSA: ua101: fix division by zero at probe
7b86add47a234880f4aacecdfd8ac3b939dff431 ALSA: 6fire: fix control and bulk message timeouts
2e853ed13fb42fef6d2d8da7bccd4a0465548058 ALSA: line6: fix control and interrupt message timeouts
56f13e7c2cea57cbfbafb62a4c3609f39a685bb3 ALSA: synth: missing check for possible NULL after the call to kstrdup
a89e883504850f7477df88ecb19417582f229a07 ALSA: timer: Fix use-after-free problem
1310dbcf2ee963b4b7111d5767956eeb7550a079 ALSA: timer: Unconditionally unlink slave instances, too
56765bd6ee7cc9930ce16585f68c4364b2c85cae x86/irq: Ensure PI wakeup handler is unregistered before module unload
59c7c868307ac1017c8228348dec16c065d17423 sfc: Don't use netif_info before net_device setup
9578ee5ab5b9e04ec8cb4d2b7c9f72d30d8f8559 hyperv/vmbus: include linux/bitops.h
893928d2e457adb8db082de47441949a4f46079c mmc: winbond: don't build on M68K
39040aac2589c28a3f87a3dbbb47786574d7c4d1 bpf: Prevent increasing bpf_jit_limit above max
849c5570122603def7b80078e60d21df12a71da3 xen/netfront: stop tx queues during live migration
0daf75a29ea8293d3b820a3e1f703d70e7d7e0d7 spi: spl022: fix Microwire full duplex mode
b5c1a8035bf6943d905445324a9cd52bad467d7e watchdog: Fix OMAP watchdog early handling
1e85e918435da584dbfa1c2a08808ea081e21796 vmxnet3: do not stop tx queues after netif_device_detach()
a27ed558bff7567cfb56c28b5af93b70dd84fa2d btrfs: fix lost error handling when replaying directory deletes
49b3c13d7060be5f1e4f876598837ec316f4c6a7 hwmon: (pmbus/lm25066) Add offset coefficients
7c65467a2e299f3517d13ef80e5d9609d3f2950f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e759423d9058d22858e1c09bf22accddd3c55a6b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5bf14211669238b6930e9e78b5ef2adff71a7ba4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8037289537c75c71b03dd1135a57ae7eab1655c0 mwifiex: fix division by zero in fw download path
16625800c39ef3c6ef92534c17ef46ea6f608d98 ath6kl: fix division by zero in send path
b034bb4a952a0d3c5777d45a931da279506163e3 ath6kl: fix control-message timeout
8308361716f990991229e655cf6b86e53a2a8b26 PCI: Mark Atheros QCA6174 to avoid bus reset
d9950c3e6db29768117fcd79e00d10f09a56e82f rtl8187: fix control-message timeouts
325e20ecf46ada29467ee247ff4301db437d7635 evm: mark evm_fixmode as __ro_after_init
3acd3b4f70431718516f25a01d927aba4a49d4fe wcn36xx: Fix HT40 capability for 2Ghz band
11bd3e6dcc233cdf50c3e8bcb189cd03dfc622f3 mwifiex: Read a PCI register after writing the TX ring write pointer
6e639f2164b2a0dd97cb0fb438541f7d88725a2c wcn36xx: handle connection loss indication
e6984e2af03404634583b416ecfa6ee754464418 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a76af1fb2520bc58aefe3eba993a76caa67fced4 signal: Remove the bogus sigkill_pending in ptrace_stop
86a718a5d6621935141752f962cca82d41842adc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
81128c344c6673cf14da54d07a9b53ca176b7cae power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
16cadcbe4240dcb77db805f753ecf6c6eb07b84f power: supply: max17042_battery: use VFSOC for capacity when no rsns
30b9c2dd2fe12aa6b13eca80c5d867fa386368a3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
05a27466f88744034866aa43d84e7d78d35497ae serial: core: Fix initializing and restoring termios speed
3f75776eed0c93b07473d1d1660a61466b1d06b9 ALSA: mixer: oss: Fix racy access to slots
ab390a4ef28dbfdb20f49706f62428189fc5af85 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f6948f794a67babfc2f74d0376f3c45483aa85ef PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
74ead47e5d18d5fab3045f0b1b6a0331a07591f5 quota: check block number when reading the block in quota file
a3ab863b841a9e53817dc3a3dc2ad3a1028ccc13 quota: correct error number in free_dqentry()
489cddc53d2b391783b61680cf123ecc65d2a1c6 iio: dac: ad5446: Fix ad5622_write() return value
df10ac878d1a16f67804257d942eb7f2fa4dffcb USB: serial: keyspan: fix memleak on probe errors
05506d1d85034fad43d33609118a3f2fc98dbfc1 USB: iowarrior: fix control-message timeouts
4bd09429ebc63cadf6afc2b6a85b422d3973f6df Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c0a560bbbae92a2f9b603b576537abd7c9ceff18 Bluetooth: fix use-after-free error in lock_sock_nested()
fd12a9eea0e960f971d601e7423957d3f9ad9e77 platform/x86: wmi: do not fail if disabling fails
d0134581accb8f8244e0eb8b176ea73095a31c31 MIPS: lantiq: dma: add small delay after reset
511e85c1b0a44f24c94050d2f581214d28db9eaa MIPS: lantiq: dma: reset correct number of channel
3da4746f3607df822b1f070b7ad33daf985b347a locking/lockdep: Avoid RCU-induced noinstr fail
e1643be26309ca0c7237fb50d2c6d3fb43017928 smackfs: Fix use-after-free in netlbl_catmap_walk()
6a2ad0483affd865ee17390e236c47f8f6e0d168 x86: Increase exception stack sizes
953f476ef03b30f0b9b3450a44594ee5b06ce2d3 media: mt9p031: Fix corrupted frame after restarting stream
3de1f9889870ad42daf46f0abc123146f881da4a media: netup_unidvb: handle interrupt properly according to the firmware
67c442e59582c892b57a79d7d0469eea205d1fb3 media: uvcvideo: Set capability in s_param
fa596533570e306b6425216a5c2c94616d006bee media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1503fbd69d2130c5034de7fa86bc4a8280f03c0f media: mceusb: return without resubmitting URB in case of -EPROTO error.
5134096cd63b8e78c976fa3e913e4bb3193b92d3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
549e0e399ec38e33d99df7cc4849cb1c5c9d7e70 ACPICA: Avoid evaluating methods too early during system resume
d9fdee44ef40d4d1e5c0c498480abbc22a89b686 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
155e7684ca781e4aa03597107b81325779a895a9 tracefs: Have tracefs directories not set OTH permission bits by default
2e0139153b1173d6e87cd133596fb566929f379e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2f153cc06158a73cc8cd78b46399425c2861eec1 ACPI: battery: Accept charges over the design capacity as full
3f6a498c975c54d1c0dbacfabdde877f4f2ae1fd memstick: r592: Fix a UAF bug when removing the driver
8db631aab6d19d46878e477949a557fedb88461d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0e5bd2ec5aeffc575dafc8526ba35f0c9330a750 lib/xz: Validate the value before assigning it to an enum variable
71bcdc45507ff511c5fa39506f02a33711555a4c tracing/cfi: Fix cmp_entries_* functions signature mismatch
9a14c213980036fe4027d2cd0f20cd94071a199e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b24d0c28292fad814a440e36868884c4d0f459c3 PM: hibernate: Get block device exclusively in swsusp_check()
f3a7b853dd58f21605846d9187cde6402a9a77e9 iwlwifi: mvm: disable RX-diversity in powersave
01d0bd03c089da991a6e88b0e808676d1fb30762 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4e13e52154d24af505d257073eb04bfc735b2431 ARM: clang: Do not rely on lr register for stacktrace
75442e2400fef863281e741f85f8ec62452640e2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
909d45ff8d08fb0aebc43dd75af2e3f5c0213913 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
983ef10fc30b90df9069b039fb7d6d85d1cfd6a2 parisc: fix warning in flush_tlb_all
acb53dc338c346031b39e01cb1de602590557114 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
73c4178e8fd8968bee228274de2121359d6e341f cgroup: Make rebind_subsystems() disable v2 controllers all at once
e6479139bfc0cb7e092ae9792378a3a112af1cc7 media: dvb-usb: fix ununit-value in az6027_rc_query
77971207a33b457d881ee741b37be4711de4b299 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
86b5f25957f6de4e2cf1dc20cc9242cda3290c63 media: si470x: Avoid card name truncation
775d2b166971540e148d73d51fe3b94e29938a50 cpuidle: Fix kobject memory leaks in error paths
3d7fb9077213fda3871de3561f080f8e2f845ca8 ath9k: Fix potential interrupt storm on queue reset
3bccae50570a76bf35e19fc791ed1f97422bd0a2 crypto: qat - detect PFVF collision after ACK
a631a84763d31b55bdd19cabec6316dba0901898 crypto: qat - disregard spurious PFVF interrupts
665bf7edd40b67e0f43d02b8e92a77a8e80e5ddb b43legacy: fix a lower bounds test
d8e44ded7ad5bba0293b55facff7c0dd6586a037 b43: fix a lower bounds test
144585fd89ec82501aaf3b04746afcba629ab6d3 memstick: avoid out-of-range warning
4a6df8be20b1c32b4feae791bfc005519d72d907 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
112c4550463995d466e3173fe47df21a1b9ab94c hwmon: Fix possible memleak in __hwmon_device_register()
30c186ff514958c84f56c01b7f9bba82eb7ee84a ath10k: fix max antenna gain unit
2600413af22b292844ff02b056e9fe0e2917fa12 drm/msm: uninitialized variable in msm_gem_import()
dfe2525b7b83793be431462d7fe8e218d2a7f8b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
32a3ccb531b266ebfe07419add500933819cb890 mmc: mxs-mmc: disable regulator on error and in the remove function
c05b293aabcb16364e69a5328714828ba45fa0f4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
190d6f6135849eee753af17709844e6452ed4892 mwifiex: Send DELBA requests according to spec
faf79ea311e356bbffd863ae2f69bda793887fbc phy: micrel: ksz8041nl: do not use power down mode
d48ca27b91910c2b4805b886e2bc65eababa63b9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
17a1ec2594da42a5c759ed3c1037173ab8ddae55 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
62ee60948be3c6fb50f78d478a51852747c0a3ce irq: mips: avoid nested irq_enter()
ecacddcc8bceb9d2eee234909be496029bad92e6 samples/kretprobes: Fix return value if register_kretprobe() failed
9c4479877b657066608c3ff8c52f244b4979b0f4 libertas_tf: Fix possible memory leak in probe and disconnect
d0303cff4dfb2d22e2e45a7a5fb99f994c3cc3a7 libertas: Fix possible memory leak in probe and disconnect
c2bb94b1fca6868d226f0466a655aad90bcc756f crypto: pcrypt - Delay write to padata->info
af5ae694fce591edc380bee821421771a8989bf7 RDMA/rxe: Fix wrong port_cap_flags
954fce935e8037499ecb1974b9383a2b39e314c6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
37e041329e1cf68399ac93ed01f3f934c73dd106 scsi: dc395: Fix error case unwinding
9df606d6521c5834e0b24c04d02ef4ae4bb5b3a3 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
9324ce7f4ffb04c79f1c69e29b54f8feaf3102de JFS: fix memleak in jfs_mount
1e9a5d768c6b5e59b308485da5b4d8510ba22679 arm: dts: omap3-gta04a4: accelerometer irq fix
8f0ee2950ebba3fd6771d4d41eec4bd8bf02c656 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
97e84cf6a17e3c5fe7e0d62652ac6a9ee02bf6ed memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
82333c633773ebed3ce0f6c05c0b81a3557e026f video: fbdev: chipsfb: use memset_io() instead of memset()
620299bab8c669a2d4c4843c5254a1cce928bb7a serial: 8250_dw: Drop wrong use of ACPI_PTR()
bd176662680980e579292dfc0cde6776e5dd1c66 usb: gadget: hid: fix error code in do_config()
4b2c2c513690f359d7b011b9830483b4b773e25b power: supply: rt5033_battery: Change voltage values to µV
ccfe808da580aaf44b5c759a1ab76752f6075df4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e410232d6557ea593c944388ac5d6d9888e82bcd RDMA/mlx4: Return missed an error if device doesn't support steering
c5ecb93b165fdb81894b9bd00064d2bad893b9e9 serial: xilinx_uartps: Fix race condition causing stuck TX
8fd602a9f6c63305189fa9c850241be75a7d0626 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dde6335fb613ac618a1edf3a2b728f0eb11ef1cb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
769ab82ba5f79a4120848969d1199229bbe193ca drm/plane-helper: fix uninitialized variable reference
cbf26b464db44877c377c5a3b63824b156ea1e75 PCI: aardvark: Don't spam about PIO Response Status
5d6a552e167c9fbdfa94ba84062c64222fc761b2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f17408bb19f4523544bfbb463677e9472c479fd9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0c5c79eb6e599be6314be004c3cb0c552b11f826 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8ce02b6dba57dad82dbd67ee37a35339d20740b6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
08412a68b346a6f1fdb7e66f33bc636d2b6e82a5 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab7144554c45835baf3086952a06dd4719cdeaf4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
742a51f96443125c577e92400ddf3a37ce3ee453 m68k: set a default value for MEMORY_RESERVE
958295efd1bda2d4660bd203f8fec9061836c8e1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3a3102ef43841292aaee35d0009d54fd0766d7c3 scsi: qla2xxx: Turn off target reset during issue_lip
495cef271c995610a87d48b4d6c9216830863b79 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e6fc3b2b38670236b6e2572db6370515e0226e73 xen-pciback: Fix return in pm_ctrl_init()
b1953ca0cca7bf30880d59ee4ec165fb9e34023c net: davinci_emac: Fix interrupt pacing disable
50a1e788d2ac1a11ffb87f89a311cb77058a554d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
c5adb045cde31194f3eb4a8a0a9fa5ceb4d2cdfe bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
296388ef38d74a4210fcefedf8a27b522f589b8a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3a218d2d408fe00940aa87fbc787b8b5d03f5122 llc: fix out-of-bound array index in llc_sk_dev_hash()
1624ccb3d2e085b745b07dbffe669d797a55f1ff nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a1e40018686477ee563f4136c54f9ee53ce34ce2 vsock: prevent unnecessary refcnt inc for nonblocking connect
31482c7d3a8e5b28d89b533193da7450e86d5f1e USB: chipidea: fix interrupt deadlock
3eaa220eb7f1ab078c8c636e21813c09f0615d4f ARM: 9156/1: drop cc-option fallbacks for architecture selection
81c0e49d5ef0af4074af4a339b97808f50082145 powerpc/bpf: Validate branch ranges
cda3c10b8c526e661cf9ad270f135701094e0637 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
e1e2355a92db8681bdddafa6ebddaa6d0e1a3eb6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ab88071c7a1f60d3fcfe98612582a647211d4a3f mm, oom: do not trigger out_of_memory from the #PF
dfda6099aa4b5d255a241b4bccac790c14ec6e54 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fb51661d9807bb59ba41b9554bf731ec5d513c66 net: mdio-mux: fix unbalanced put_device
bb95a497396603d538ed508220f22dd830c52c4a parisc/entry: fix trace test in syscall exit path
4fa264e09cfdcb7e35316dbca79e846af7d85d01 PCI/MSI: Destroy sysfs before freeing entries
5f6687f9346c774804ae4e811ae1c013cf1791e1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e07ca508237ddcccc2bf18a352cd232db30f2cf5 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c623cf9c89fbfd245cc0e5302e357d235729cf3 scsi: advansys: Fix kernel pointer leak
528b9fc577210e9ee6ab0005de08788eaa6aebc6 ARM: dts: omap: fix gpmc,mux-add-data type
b9cfe5a197bd6fa72ac8ec7e48a68b753a2541ff usb: host: ohci-tmio: check return value after calling platform_get_resource()
d08ce6af11b8a5417f3118d4a646c2d09232296b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
137202d957a6d525915dbc1fbc25fef0010c9cb3 MIPS: sni: Fix the build
47f694b1ed01aa340f9747dd4f692aa3eb4a1ed1 scsi: target: Fix ordered tag handling
5eb3680822f95841c6a331a6959963232a0db1e7 scsi: target: Fix alua_tg_pt_gps_count tracking
35729bfea5a8fe1a0e2a847889977c62d957fe92 powerpc/5200: dts: fix memory node unit name
9ff221a5a713b2ef55d1805adc23d04b8c43d245 ALSA: gus: fix null pointer dereference on pointer block
546394a9c1cb933d97cf3d4a5f86d2a5c225e492 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4e99d4f8612ed07378285e26efa88b430b38b83d sh: check return code of request_irq
3b2cde1120693ed710d9be21291b96d0a3a18320 maple: fix wrong return value of maple_bus_init().
268bfc90022690876a36ca4daa285ffe084442e7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
99f49c7abd64d34071455787bab8a1f5e6405e15 sh: define __BIG_ENDIAN for math-emu
4053b1001d5bfe9bbda18ada0e6f736f10a0e875 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cbd9612ed9d055d7f7827085689fb42e358d4e1a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9ef958b5e3b5dc1655e3638e64779d34ae76df76 net: bnx2x: fix variable dereferenced before check
59d8f533706522d0387cb906cf91b31a8801a680 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
88ca5af57ceb857b4bd530fb8c741ec9ebcd9c9f mips: bcm63xx: add support for clk_get_parent()
2eb53369c3fb8c3b31529f036fefa8812a0ce778 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ea7adacf03ad58da8ee27cc459192c0dc1981440 NFC: reorganize the functions in nci_request
64506461cbcf5771a1ee169c7c4f639e0b9a454a NFC: reorder the logic in nfc_{un,}register_device
c27dc84840244137a2c03d22045d04a5f4726794 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
72d04ebdc81fced3bfb09c19f01cdbace5c602a8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
59dec7c558ee0a652c98bd310c242120ec5f9566 tun: fix bonding active backup with arp monitoring
db9bd676fc22558673eeab00bda74ee63923240e hexagon: export raw I/O routines for modules
2ca9443bdd1119e5bf3a89b93200d27eb2d55111 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bff579ebeb6029e158e57bc9e2814b2e2f52f713 btrfs: fix memory ordering between normal and ordered work functions
dd48c766b945ba270016d17ec04b585f9dc490f9 parisc/sticon: fix reverse colors
aefae2f1fc3fcbfd6a029b725519dbb755971fe1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ba53b2caba996317855520f08df4471ae72aa3df drm/udl: fix control-message timeout
431acf0c643b8c0a997ec9dcf55fd6d393ec4559 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
02fc48b91f9eb576817d195111c4922144666f92 batman-adv: Keep fragments equally sized
19b1e8435d41a7737a53084f079188a19207d746 batman-adv: Fix own OGM check in aggregated OGMs
5ac0669967303f2716fcb70ba049a7296e933437 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
9ccc8906c9345292a942ef66e01b317580ff0332 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
7b0e3161c27e7120e9f491562f956cce9d5cd8c1 batman-adv: Consider fragmentation for needed_headroom
85464c2a1a8d6cc8232887006e613eca029da3cf batman-adv: Reserve needed_*room for fragments
b8814b7102781b049e38e0fe353236921ed6b3e9 batman-adv: Don't always reallocate the fragmentation skb head
37d8622dfcf74d59fec532dbf91cba248fdfe5a5 ASoC: DAPM: Cover regression by kctl change notification fix
26b0402022470672f77a8164de261ddadaf9afed usb: max-3421: Use driver data instead of maintaining a list of bound devices
0ec0d4f07e6f466a0b46552673218a26465d1a5b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
cc3cd1c179a9a10c674536cef96a9ae58ec01c7b soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============5346372658144904245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacd9c1a52e1-8b1a0e1bf1e5.txt

006739d64d5dc321deb5415518c15033095c5014 arm64: zynqmp: Do not duplicate flash partition label property
d017415d4c461a9ad43984a0644d174e8f67eebf arm64: zynqmp: Fix serial compatible string
17cfb88565278dfa3c992eee2fe16834227f6d92 ARM: dts: sunxi: Fix OPPs node name
1ab1893b56c03b310165c61cd42e9470ae598ec3 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
fd2a40be4de4be627bfdf436b583b6024d1a26a1 arm64: dts: allwinner: a100: Fix thermal zone node name
3c11c864e5b7ef976c96238f4d44c66050a7c224 staging: wfx: ensure IRQ is ready before enabling it
5dfa997ba760edd77021246e357d854ac1524f6d ARM: dts: NSP: Fix mpcore, mmc node names
8e08f2b7d3224704fd9e3c3411a7131ea0c516fc scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7245e6f709a6c73967beb7e446ac79837ba3daf1 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
1cb595cc33a0a6057a81aab0394664def9fdd62a arm64: dts: hisilicon: fix arm,sp805 compatible string
73be1114e5a8ad884a7fd6452591d50dd5e47cf6 RDMA/bnxt_re: Check if the vlan is valid before reporting
fed4d4b6aa1597b344506d10dc8c1428dbfc3c0d bus: ti-sysc: Add quirk handling for reinit on context lost
3045d7118819e35105f585d5b77f4b9d89b08f56 bus: ti-sysc: Use context lost quirk for otg
3ff3d7b3d3830a991ab41439d87737f6efd35ac9 usb: musb: tusb6010: check return value after calling platform_get_resource()
50cc042a1e70edab0177e38069b1fd91c55e7e06 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
6155b9a75b9dc3559f20a12ff4e96eedbbc4dfa2 ARM: dts: ux500: Skomer regulator fixes
c83a4987f30740b37a7f5ad1b0abbd66c783bf41 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
2284745115e39227f5868041ecb21b47a93c9b8b ARM: BCM53016: Specify switch ports for Meraki MR32
fa37948abff5023dd5d27eac8628d5b7ac716b2f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
4065b742529a5b42114606fc70e648221d71dff7 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
215de8e766acd874c8071de2cda5f0b525d5bfb0 arm64: dts: freescale: fix arm,sp805 compatible string
294b56946a4cd8b89e8d145d79cc76cf0d9a2796 ASoC: SOF: Intel: hda-dai: fix potential locking issue
22dffe4a210e17cb395ce09bc1f3cc491a21c9d0 clk: imx: imx6ul: Move csi_sel mux to correct base register
24989f49ce460123d99b9b7ac581456af1e2358d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7814c831a18f114a8870c668c6fc1a61295c9693 scsi: advansys: Fix kernel pointer leak
4fc3469fa9e4f2b7bc46e062c3aee3658cc750dd ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
2cb586a886f9b7e1e6a035acb0a54e8adce98164 firmware_loader: fix pre-allocated buf built-in firmware use
a445f2d736e4b6bea359174451e01b58e4a13e02 ARM: dts: omap: fix gpmc,mux-add-data type
2412269ee8d162a91a780fe0f32062481406d6a2 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0b7be81f458f5c1d7d80a3d6689b3bffcbd851b9 ARM: dts: ls1021a: move thermal-zones node out of soc/
f3dab2490ac5f06447fa42fa596b2f2d955460cc ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c969a6396de3e2dfbc67fbbb6e217552bd687836 ALSA: ISA: not for M68K
bbf4ed9d75c399fb78ca9687591e4c4996ccb968 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3016b5916a7b40160c0c1b17cef12a27deb762ea MIPS: sni: Fix the build
80fe8cb562224c3757f54da6138746f3709a8b67 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66681d531df11af94c83a40345bceb22b9c457ea scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
4b8279f92701de08327cae7efb0ca6fa826facb7 scsi: target: Fix ordered tag handling
7c986354e7e002400ac4e48b7d42a00102d8e3ac scsi: target: Fix alua_tg_pt_gps_count tracking
4c8e70403f4a0a5906340daa9ac3894bc06acc17 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
818f0770ad2eb214884eeae31e18ce435961e89a powerpc/5200: dts: fix memory node unit name
16a94a7da000129c289fcf11bc992626f3dd3256 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
a1805f419758e149fb5df6bf99a7af6402cdce1c ALSA: gus: fix null pointer dereference on pointer block
9967198698d19eba0dfa75a455d7a86743a91876 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4774899dccf6820b8a07d8d3c69a86eea5447261 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c6728026fac01eaaf5abca65f35c1f53bd0d727b sh: check return code of request_irq
1d155a0ac45b517434b6de6c943db6c8f2d965ea maple: fix wrong return value of maple_bus_init().
cf9aaea7a04145aaeec4548593d4112d486159d9 f2fs: fix up f2fs_lookup tracepoints
45821cb23c022a9ca162e75d29b4bb074ad3e858 f2fs: fix to use WHINT_MODE
d875ad30755894046b162706b263471aec7a86b4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
bbbe12eaa5cfd5affd48cba6261dae6523d79606 sh: math-emu: drop unused functions
8085b387e857744abb869fc88a449da2ccac5cc4 sh: define __BIG_ENDIAN for math-emu
b238f549f72216e4b1a7a1d801dcc048d802719f f2fs: compress: disallow disabling compress on non-empty compressed file
bf9f38566879c0387ad513d99337129f7ab9f326 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
ecf31640d01e750c1d590a4719b1a96274d8e2a5 clk: ingenic: Fix bugs with divided dividers
7f9f3a7487c07bc2abde617d1ad2399c9c63c370 clk/ast2600: Fix soc revision for AHB
b359c6f0b23ab03a6796043960b113c5e6f0a95f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
05d30547c8441d95addc34b2dfa71e63f1e7fda6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
932d62765d38e61460f9f23b4830079ef577e1eb sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
aae0e62c19f200db51c7f4bc22b5c347dfce4b60 perf/x86/vlbr: Add c->flags to vlbr event constraints
64f09c4d428649f02a251da3c6fbaad810a6624b blkcg: Remove extra blkcg_bio_issue_init
ddb17e04841cc1acf7f753606d3a583c214dd328 tracing/histogram: Do not copy the fixed-size char array field over the field size
ec1b8462543e5a797e43b9b5b8a05a34fafe7cdd perf bpf: Avoid memory leak from perf_env__insert_btf()
e201ec56adcd0bc3bf8e39446738432a3643b33e perf bench futex: Fix memory leak of perf_cpu_map__new()
6e08eb17838f2f6f8be7d5d8d7aa22244dfbe593 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ccbd059da0a0ab1f99e92f418ebda6dc6ffa8fd4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
0e500998f0b01dbaf1b8315b043d10dcd8929721 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
eb8899c5e07e2bb963207d8761163b5bcfcf2b01 net-zerocopy: Refactor skb frag fast-forward op.
3fb86adadd57d3c1712df8f6d943afbc0e35350c tcp: Fix uninitialized access in skb frags array for Rx 0cp.
384d0fdd24b5c7f105da9dda01f804172836190a tracing: Add length protection to histogram string copies
115f63795deb16d8452bf7269d06eb2641db41ba net: ipa: disable HOLB drop when updating timer
f375cebfd970288ece785bbce53678521e90200b net: bnx2x: fix variable dereferenced before check
17cf2ed0ab25127679506f6daa6964f8eeb9e3d8 bnxt_en: reject indirect blk offload when hw-tc-offload is off
a1827e145b321b54dced8465e101995f620d5607 tipc: only accept encrypted MSG_CRYPTO msgs
7767c893a4769e803f0371283f1e160fe9c25a3a net: reduce indentation level in sk_clone_lock()
8bc89f4268a8d8813a918e133e0175c7969394b0 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f245caf8dde42a4fb74e1bad732459c7593230b8 net/smc: Make sure the link_id is unique
1750d1a617e67aed92f4776a3c8bee73b9bcb749 iavf: Fix return of set the new channel count
ca4bca55ad5782c9422bc446a8f0a44f7cbd6ad4 iavf: check for null in iavf_fix_features
2311ec79ce8367c3c632465a232246c5bcf2b1c0 iavf: free q_vectors before queues in iavf_disable_vf
fef9ebae7c9fb380fb860037a9acd2214de25617 iavf: Fix failure to exit out from last all-multicast mode
6f11b75e9d0d0cb66564a32fdf0e34896f9c7e53 iavf: prevent accidental free of filter structure
15ada0edb31555e5b097f1a53f286921398d7cb9 iavf: validate pointers
657686c1ee2a5a4eedc286c5647f2ed6baf6718b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4c2ee56e5490ffb710cebcd1271aa51bc15e221f iavf: Fix for setting queues to 0
451ffeaa5602f858bbf04debdc2813e2844be80b MIPS: generic/yamon-dt: fix uninitialized variable error
134f5333637631f4d64cd9879edb290be54bb3b0 mips: bcm63xx: add support for clk_get_parent()
e1ba2cc4806db1ed70e6db753a9923640a20639b mips: lantiq: add support for clk_get_parent()
d0feef5cfbafd3999d33d92500d62ae5c74655bd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
908f44f21ffb880bf99727c933f0be8f8805e500 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f5bd9568421aa8828ff303bf974487f4178fc3d6 net/mlx5: Lag, update tracker when state change event received
ca13b64a9ffa1e66012a4e808169565979c87504 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
2c71c26907866c4c29c6237f4c74b667535cc277 net/mlx5: E-Switch, return error if encap isn't supported
fe08acf72afc19342edb6deb1a7b0e46798d5c8c scsi: core: sysfs: Fix hang when device state is set via sysfs
ffdaf8776cd36f087f9e841804017c259f488e7e net: sched: act_mirred: drop dst for the direction from egress to ingress
ab2a5d4bb9aad0f0aaa867bb0740d16060076f1b net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8eb042ec8845c1b8e94476f46e29d6798216c3ac net: virtio_net_hdr_to_skb: count transport header in UFO
41bbb982cb95d0a60724603b96b442cc07db375a i40e: Fix correct max_pkt_size on VF RX queue
42afbbed45da1e1ef13e729b15f312dbfae7d67d i40e: Fix NULL ptr dereference on VSI filter sync
2754c103f5565d2f4db3f1d6717ad6fccf08f11f i40e: Fix changing previously set num_queue_pairs for PFs
245fc59f604048f39a51911d2b9259f401364d69 i40e: Fix ping is lost after configuring ADq on VF
1094ed450c70e54ddd233b33256854668cefead6 i40e: Fix warning message and call stack during rmmod i40e driver
9c0a46092dc937e4f6884b4502282f1e2c53b787 i40e: Fix creation of first queue by omitting it if is not power of two
092b636445ed15af83b8b9026b7d7f91d2e13c8d i40e: Fix display error code in dmesg
8c15db1ccc282e47e413e20635f3d46d18bead14 NFC: reorganize the functions in nci_request
040eb953a9d6b64e54f369a60f2d72b2cb68dfb8 NFC: reorder the logic in nfc_{un,}register_device
7247cb752b339ca0f5643d288a5f2fd4c9f88c75 net: nfc: nci: Change the NCI close sequence
f2d364e86f6a35d66e833e431d603b5519246782 NFC: add NCI_UNREG flag to eliminate the race
1f27d3104a644a608572ebf2eaf2ec24d14baf86 e100: fix device suspend/resume
ecb3684ba7ee0cce9b2ceb16390f12b163935b74 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
dbc7d4cbba85bb6fbec5b26bfb751ca06feb8146 pinctrl: qcom: sdm845: Enable dual edge errata
1672b3fffce77baea250ff05a0aa5d40fe9675b0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
53dba7dedeebfaf6cf2890c71fa47e88a909c0f9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1043cbb80d24a2c9888f6c5ea10c6d88b0d95ad0 s390/kexec: fix return code handling
a27a7dbf1f3e01f8fc3961013177b326aa884d5b net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
0cde8e402fdaf84a1c6f598e6c3ea23e00681104 arm64: vdso32: suppress error message for 'make mrproper'
9278a8cd782a3f4eec652463dbdd805a27678860 tun: fix bonding active backup with arp monitoring
5e713843492315cbe4ce6f8a0543b2bb0560a918 hexagon: export raw I/O routines for modules
4d73b1bf4cc72f57dd48789c3c4a1450924b3774 hexagon: clean up timer-regs.h
60377a7a3914b759c3ea29e94e9fafde59583b1a tipc: check for null after calling kmemdup
e4022c8a9b51775adf63e0f0ecaccfc6c59cc3dd ipc: WARN if trying to remove ipc object which is absent
c9f786574731ca8f7e387a5b47d3268a71ebf90e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a8bdffb4e595a28afe86fd95d8b2659dcd1e88c8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
45d3d47fc869ae4c5204d06bedb47356b69d47e5 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
75aa98ca09b321912e5ceeeba5567e44063e1451 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
8e03fe02a06c63487f32011927263460dd525992 s390/kexec: fix memory leak of ipl report buffer
95c9e3af18b9f1368151ef3bbbb5ae078fa26898 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
dfd89cd78955b91b1d67b67d625544511747d543 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
6b46970cea26542c81b509e92fbc229247baa74e udf: Fix crash after seekdir
487edc4d4bd2c423e94d392aa584b64f9213dad5 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
d17747d272658c51d61d6136a8a006abaff1d356 btrfs: fix memory ordering between normal and ordered work functions
69241166dfcaca41a45eda2487a916dd21b6c7f2 parisc/sticon: fix reverse colors
e57a7615f1dfb37c16365688c3394f6c110fe309 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
67939d09c1f2b9f74d44532d80f519a99120fb30 drm/amd/display: Update swizzle mode enums
74dfd9d4a80d0f1d1ac02f96e5669682f28f203b drm/udl: fix control-message timeout
955b153df0da9731ca0eb746de219bfeb6d30b68 drm/nouveau: Add a dedicated mutex for the clients list
ad2540bc2d8e081f81bd8c79d3166e4f8e171b01 drm/nouveau: use drm_dev_unplug() during device removal
acdd6361df1266c487f7f8d6d3677ec118e21ea3 drm/nouveau: clean up all clients on device removal
fcf9ab233a3c7c57bc3dee1d16d166cec3a3d535 drm/i915/dp: Ensure sink rate values are always valid
d9cc70299e47db6b7b5a66cdc1c46bbcf49f2da3 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
410a1d10235198439191d21663ff7c00693a59c7 scsi: ufs: core: Fix task management completion
8f533120156034eee5bc5b43ba286a71fcfed20f scsi: ufs: core: Fix task management completion timeout race
4a9da18f0f68f3f446f8259c1e80af301c4a6f86 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
e6815221e8aa7cfb2b87d1bb4d6d74dab901cede RDMA/netlink: Add __maybe_unused to static inline in C file
594ba17ea8dfa33a9986c114c9b18453069db695 selinux: fix NULL-pointer dereference when hashtab allocation fails
0a93cb626ee0e1e021c130e978318a0cd61ceb74 ASoC: DAPM: Cover regression by kctl change notification fix
998b83030609f4aea0cbb8fae86f3c00c7c6b4ab usb: max-3421: Use driver data instead of maintaining a list of bound devices
8485eeccf2361c95c683cdf0ed51c8ab6fc2cdcf ice: Delete always true check of PF pointer
a2be3114c71e6a4d14eebaf5c761fc60c2852a2a fs: export an inode_update_time helper
e13ecd5e82834b9e6cb8e10e8c7afe764567cf07 btrfs: update device path inode time instead of bd_inode
32fa6507214d6400b4a0b96a3357e53576b54151 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
376086237f3bda3822e10047a7d470f962dfcf36 ALSA: hda: hdac_ext_stream: fix potential locking issues
bdff78b2f4d2e701f127a956d016887104bc5210 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
8b1a0e1bf1e5eecc49a5bc7b010c29d5fac2f26d Revert "perf: Rework perf_event_exit_event()"

--===============5346372658144904245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b7a9786396-2d3a7eb04e89.txt

8308c1f0816aea4e84bee4782da0adbb6baaa4fd arm64: zynqmp: Do not duplicate flash partition label property
799d52f1f4ffd9afcc2ebf00c4777de90b7ae312 arm64: zynqmp: Fix serial compatible string
86856f1b1910f28b4d9ac4496c743023dcf41f69 ARM: dts: NSP: Fix mpcore, mmc node names
eeec46e1f5896c37a2c0533a8e75e85a05653b44 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0e14e63b00457dc8efaf6e47afce6e41d2c642d7 arm64: dts: hisilicon: fix arm,sp805 compatible string
3c7ea9790c09d68761ef96d336767028c56f1f97 RDMA/bnxt_re: Check if the vlan is valid before reporting
aaef443de4215fa016d904e053cf92147991d2cd usb: musb: tusb6010: check return value after calling platform_get_resource()
bfe434cfbebbc38589b706f25a4f117bc0c2e899 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
4b23b6d8012e4836b75b9dfe4c633dbe1938ebdd arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
f9559b63fb49b2ed968805f65842eb5a9a1e495a arm64: dts: freescale: fix arm,sp805 compatible string
1dae65f83cf58aa08c7846e4906f6ff3028c6250 ASoC: SOF: Intel: hda-dai: fix potential locking issue
7cfa46f11752c0074832aa872e5e48a20c614be0 clk: imx: imx6ul: Move csi_sel mux to correct base register
e92583e3fe6724174dc8aaff640b7b815278b725 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
07640c200beef1504b60c6d7f898d7b3e37f1956 scsi: advansys: Fix kernel pointer leak
63e7dd809038cb84afa32e0349242531087d5829 firmware_loader: fix pre-allocated buf built-in firmware use
372b1b3b744c68231ad00b18cb365cb36187a8e1 ARM: dts: omap: fix gpmc,mux-add-data type
b9ca933bcb90f51c7064a90e550ca01c26537aaa usb: host: ohci-tmio: check return value after calling platform_get_resource()
fb28b70fdb763dcfd5db88e0815c89340832ea62 ARM: dts: ls1021a: move thermal-zones node out of soc/
85dae7ce45b4b8ed2f67b7e686ce9a95ffbf3f11 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1fbd69c72264a97010bcab5547b41206cff920a1 ALSA: ISA: not for M68K
4f97a99b62f8512e28d81f9e6d42567850603359 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2f5c9e0ae9bb9f88cd8c0a58e6860444c313fa78 MIPS: sni: Fix the build
41459b232068f85100167cb7216f492033432412 scsi: target: Fix ordered tag handling
536c1146ea288b500e49c6c4f7dc822c83f555f9 scsi: target: Fix alua_tg_pt_gps_count tracking
ea9e70282780db9762ac2924fb0431fe72b5a4f7 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
e4ab87b5f688484029e05d989105782ca15cfa57 powerpc/5200: dts: fix memory node unit name
c0a6d4792f43645577585270c0b007900ffebd36 ALSA: gus: fix null pointer dereference on pointer block
3c5879ada279b9d01184647fc12c378d79c622dc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a96266184218cdd49450e55073c1e5736b6640f5 sh: check return code of request_irq
2a01acb7a5638382d5f0810c838b53de73fa2bac maple: fix wrong return value of maple_bus_init().
f2eabc458fc7aefd6a5843eab381eb1dafb31fe4 f2fs: fix up f2fs_lookup tracepoints
1a806fa630def8adec8dcae273bd0a417f1116cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
99db1e5acad4abd3692a382758fed6c353f3fd8a sh: math-emu: drop unused functions
7299c7547d7deb13499a7195dc1fd402696842f3 sh: define __BIG_ENDIAN for math-emu
c35bf2325ddef8a53284ac92ac3714fec43b0412 clk: ingenic: Fix bugs with divided dividers
ced2ccd9640cb8de5472b2778e9215dbe886cc71 clk/ast2600: Fix soc revision for AHB
844bab1480b0537363991dbb34a2ac7e094c813a clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
2a3d264bb93b21ab2c70d497cde711c62d71f4a3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
98b8ddd535e06a5bdc21730f2b59d230e8cce9bf sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
574d3b56e6f8837a948fac0f41078274b2cf43f2 tracing: Save normal string variables
b276e847b405fbabb37bd30e19e1052117a2e0a8 tracing/histogram: Do not copy the fixed-size char array field over the field size
5dd932b292c3196c80b7488af5705ab102899b4b RDMA/netlink: Add __maybe_unused to static inline in C file
191b8a29856389cbbe05e15c7e055e91512480d8 perf bpf: Avoid memory leak from perf_env__insert_btf()
e495aed7623488c8d75a0bc6d30de6a18b40e44b perf bench futex: Fix memory leak of perf_cpu_map__new()
effe01b5457c6e275204fe3989d11f18ff4a664c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c6429fc6f3cd0c06714a6b5a2703abd236a29669 net: bnx2x: fix variable dereferenced before check
912a9d45443a1d4feeaffe21eddce3ad98b48665 iavf: check for null in iavf_fix_features
7af8b48da850cc42fe7cca7b716251663a6f55cc iavf: free q_vectors before queues in iavf_disable_vf
b2499d64552c9795de46f708df24e34ef2ee9b27 iavf: Fix failure to exit out from last all-multicast mode
90b000dbe4a9906f03c5f00a46badf89dfce6307 iavf: prevent accidental free of filter structure
8211290c3f046df1531f289967ebe189235fb3e9 iavf: validate pointers
eaa209c85c6bff6d3684e4cfd552a7f163409f4f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c8ec578dd1ccc28991359d371fdc4a6861ff6ee3 MIPS: generic/yamon-dt: fix uninitialized variable error
46c1522db96e1eebd54cfaaa7e85beabb667c404 mips: bcm63xx: add support for clk_get_parent()
5abfb2b1d8235b6925fae5f3af3eca071db260de mips: lantiq: add support for clk_get_parent()
767046fb9d18983bdb80eba25b6833f3106f46eb platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
80937fbd57ed6432d7a9f162c0081525c14c5465 scsi: core: sysfs: Fix hang when device state is set via sysfs
cd846a9478af705c1c0ae612ccd024b081bf725b net: sched: act_mirred: drop dst for the direction from egress to ingress
c8c60eec51d4dd3bc7c2efa265c999e60a61f4b8 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
9d249a1885d1aee15043f11b26540c1205be6f4e net: virtio_net_hdr_to_skb: count transport header in UFO
8b210bf342148149b822545777fd54a05375d9c5 i40e: Fix correct max_pkt_size on VF RX queue
41ad61c4cc21567ece0e599989b033a5c6345818 i40e: Fix NULL ptr dereference on VSI filter sync
39eabb5f344311fb8e953e6c958fb25392d90361 i40e: Fix changing previously set num_queue_pairs for PFs
2a30d3c27078e3c4186a36c12c36e8238c859d45 i40e: Fix ping is lost after configuring ADq on VF
60cf166e1152e215706238eac7c0984103af25bb i40e: Fix creation of first queue by omitting it if is not power of two
6dfa13f5d2125572ef2a20551783dd2c5b62c6ea i40e: Fix display error code in dmesg
9371bf5fc8835f2b97b0c1583a31c44580ee4584 NFC: reorganize the functions in nci_request
0911c8c7bdbf66d8ece08dfcf37bb78a78bb9d15 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
322aaf883b00d732102bf8b5d59e9a60f432a8ff NFC: reorder the logic in nfc_{un,}register_device
8f1f0e7d9c0512916dd733237b63e852a588b6ed KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
d85dd50d087d4900365c355f0eb7a94274e52b73 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
7addb00d0a5625421d6feaa30486a25e62b7fff5 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
49b1ac70dc5c35516e3f7d1fb1b1626914a67313 s390/kexec: fix return code handling
23bc5e5845f187f58464734c34f77d5915a410db arm64: vdso32: suppress error message for 'make mrproper'
bba15f54891397a58edc6abd24dab339a628dfc6 tun: fix bonding active backup with arp monitoring
732ec10cb27de05ee12f9eb4ed020e0df61a2150 hexagon: export raw I/O routines for modules
c872fdd013e44212693572a2884e9ad36ceb5cce ipc: WARN if trying to remove ipc object which is absent
dfa5c37d7249df799e4fe7933cccc7818b244be5 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
83585baf1bbee116f999c5fd65e17d83f38a86f0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9852c9ad67d3e6c716b0030546f5bfb06ebddc05 s390/kexec: fix memory leak of ipl report buffer
495a41bc9a42827727fd1118100394d25cc2e0ea udf: Fix crash after seekdir
09f224a858649dac0e19807ed809ddb0b1d0ec0e btrfs: fix memory ordering between normal and ordered work functions
48d6a94afa3f507925779270eab05529cdfed992 parisc/sticon: fix reverse colors
e5ed8af2abe00c5552882246b2d33f5fa664b359 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
2988ae4a37e22c65bdcacb1ab2b29509c87830b9 drm/udl: fix control-message timeout
f48421ea0074dc8a8163c61510560a93a1b630a2 drm/nouveau: use drm_dev_unplug() during device removal
75de525b593646f8db7ea499bf7ba33241315f88 drm/i915/dp: Ensure sink rate values are always valid
b989b93f85f290fba8c292a12f7496d9f784625c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ba77c55c8c61768314cd949c1b390d4ecce350c0 Revert "net: mvpp2: disable force link UP during port init procedure"
97c4dfded05b16ed12bbf9bef1f6b26c688bf600 perf/core: Avoid put_page() when GUP fails
8ba97d30c9e9899d7bb162694b26e36e8a6eca89 batman-adv: Consider fragmentation for needed_headroom
5149841f3320da7c97e554f488533ba9615f645c batman-adv: Reserve needed_*room for fragments
700e806bfd34bfd696dbf023072f7dc03f0f513f batman-adv: Don't always reallocate the fragmentation skb head
c1b7d0e82b363e4fa3fe6e5c155b9f711fe3514e ASoC: DAPM: Cover regression by kctl change notification fix
10c2ba3447baae783e4cead029809a329444b203 usb: max-3421: Use driver data instead of maintaining a list of bound devices
997ecdb76c7dd7477c43e533a03ed3ff00d76e05 ice: Delete always true check of PF pointer
47a2655e84d6ba5747677f13c91ce033273bf312 tlb: mmu_gather: add tlb_flush_*_range APIs
f5084e7c0f69291f2c5797ee170668515eed4647 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
68f2ddd4fc44584b4cc7085739ca848ff548fd19 ALSA: hda: hdac_ext_stream: fix potential locking issues
2d3a7eb04e890380dc5c73a6082c4ab516e924cb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============5346372658144904245==--
