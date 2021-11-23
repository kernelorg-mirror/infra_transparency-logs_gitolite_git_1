Content-Type: multipart/mixed; boundary="===============1349712707265003814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 12:28:16 -0000
Message-Id: <163767049668.19449.13572032017968693570@gitolite.kernel.org>

--===============1349712707265003814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a47444f7b7b6fcb115047e44a3a8231b67ccf27
    new: b84058eaffd28b80ea49a6ef1052820b29379724
    log: revlist-7a47444f7b7b-b84058eaffd2.txt
  - ref: refs/heads/queue/4.19
    old: ebd31a659627a74e3780367617137fdc23dbaa1d
    new: ac2ed5aacd7e513e6172723ec7c1900b29f14e69
    log: revlist-ebd31a659627-ac2ed5aacd7e.txt
  - ref: refs/heads/queue/4.4
    old: 3be9878440bd51d79d8f4f0a2ad0c3dc01c191a5
    new: 5002fb030028b66a3664b59143bd7767325563cc
    log: revlist-3be9878440bd-5002fb030028.txt
  - ref: refs/heads/queue/4.9
    old: 4c26028b01b62c9cab986c981c8f4b1c5400598a
    new: 8219aa3f062f27d332d91df25d3f17669a6cab78
    log: revlist-4c26028b01b6-8219aa3f062f.txt
  - ref: refs/heads/queue/5.10
    old: 5f19f4b975b2471860d1f9d04c27d4ac69968eea
    new: 4995a3cfdd57b977749531eb96ff67eb4c0d5b4c
    log: revlist-5f19f4b975b2-4995a3cfdd57.txt
  - ref: refs/heads/queue/5.15
    old: 347acfd119b4925a849efa85c45856970d280259
    new: 326ac842b9845d67368fed53caa935780784daf1
    log: revlist-347acfd119b4-326ac842b984.txt
  - ref: refs/heads/queue/5.4
    old: bf1c0e12afc02d1edea84d5fece5aa85af8e7978
    new: 60985d7a889201af7277120c4d81573731ecdc38
    log: revlist-bf1c0e12afc0-60985d7a8892.txt

--===============1349712707265003814==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a47444f7b7b-b84058eaffd2.txt

3c45b18410e5dbb3e16d1ac0a07c681bacc2eb5a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8dc5d36cbbbe76b7abf33e1e20f9cbc5f63a5d1b binder: use euid from cred instead of using task
1b5ca509857230d03fe0e7ce0919e495d035e297 binder: use cred instead of task for selinux checks
240becbb5317c2a40d0965794c6f59432a80117e Input: elantench - fix misreporting trackpoint coordinates
3a39f14690d972ec2a52c67375e555d700558d43 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8044dccd7820ec6342d44b83ef3f1d00d9960a38 libata: fix read log timeout value
9c06da6168d69a9f90a1214c66c51d6afd0c9c72 ocfs2: fix data corruption on truncate
9b3910b9c0a620e80f28b59c08e08a6813981fc2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
958a8f57461786ef161f9ad7db1657eb47b1fb4d parisc: Fix ptrace check on syscall return
49497915c766f1a3a443007db5f41deb443236a6 tpm: Check for integer overflow in tpm2_map_response_body()
77b9958d1da6f5c71fa1200b9b55bda8014817a5 media: ite-cir: IR receiver stop working after receive overflow
328eabc81b89eda8875f75d5a6e118bbc6366f3f ALSA: ua101: fix division by zero at probe
e7887433672751a0bd4503707321a05f9c54643e ALSA: 6fire: fix control and bulk message timeouts
f03b832caf582905ad19734c24f96818bb573156 ALSA: line6: fix control and interrupt message timeouts
1f71fa86e55a77a1a09b2f70f99d0971e034f0ad ALSA: synth: missing check for possible NULL after the call to kstrdup
716341cf607b7b083627a774286b0f636ab1d24b ALSA: timer: Fix use-after-free problem
6b1a996d8f0c66af1e67205c56dcddc44034693f ALSA: timer: Unconditionally unlink slave instances, too
68651dabdc4d7201bc3ac303ece212c319657b62 fuse: fix page stealing
82340bfd46cba4219a62bc80dcb4b2503fbe168e x86/irq: Ensure PI wakeup handler is unregistered before module unload
08026bc9d7e08453aec09d2a68bfcef74862feb3 cavium: Return negative value when pci_alloc_irq_vectors() fails
c2c3ff77d00d903a199d182b85ab535b6f121255 scsi: qla2xxx: Fix unmap of already freed sgl
3c553cf9409c43df59aa8d2e0bc4852f6a6c2033 cavium: Fix return values of the probe function
7baa472e8e1378d8280e36a7690c911c8fddbe41 sfc: Don't use netif_info before net_device setup
4e6f7d01641e4d06711516e384f5018ba4bf9fbb hyperv/vmbus: include linux/bitops.h
b23ea6ca8a3bf974bee554e92a17f5c0652317b7 mmc: winbond: don't build on M68K
ff44d596865c51b2f08aa4766fd693b275fed20b bpf: Prevent increasing bpf_jit_limit above max
022ea985f98bde0b5182c62b148b7d6b513b96ec xen/netfront: stop tx queues during live migration
2afbc31b69c7d87e1f7fdb5dcd4fd21befec19da spi: spl022: fix Microwire full duplex mode
6504abe617f0327ba8d8b7df4c57a4d489cd2745 watchdog: Fix OMAP watchdog early handling
c43cf05d75b232bf8db52b0aa50e4a843f4cfdab vmxnet3: do not stop tx queues after netif_device_detach()
fa8732c427a811994974d8ff758b11746f1ec704 btrfs: fix lost error handling when replaying directory deletes
f96190ab9f03bf72fcc3f4ed601f3495ef68539f hwmon: (pmbus/lm25066) Add offset coefficients
2117a632c09f105ff79a4eac0a1ccd649ab50df3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
cc2f55dde6917441d1054d054eb34b865bd31fae regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c95ec85e51efde0453242a4f0d7b37de36a2033c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6d8ccc6f76eabca3974435fef7080430bfd33632 mwifiex: fix division by zero in fw download path
b87e6681c997b51ff1719ab8cad05b2b857c5591 ath6kl: fix division by zero in send path
77d2b39149415ab6d26e5b047e89443e09b96704 ath6kl: fix control-message timeout
703c7672ba27f9adb96a80f8474b8d21b5128527 ath10k: fix control-message timeout
6cc60418762c5eb4a4ccf43216bd699d8e9717a6 ath10k: fix division by zero in send path
f57d59d92692df1c1af647fe58a128e096456ba0 PCI: Mark Atheros QCA6174 to avoid bus reset
485e3726d1a5fc358f108d67466a8f87b848d16a rtl8187: fix control-message timeouts
0ecb5133ea26a7bf60e7fea979f72834849da194 evm: mark evm_fixmode as __ro_after_init
fda50bc4e39745378f7389f9212f15414b2a5c82 wcn36xx: Fix HT40 capability for 2Ghz band
d07987e2fc347a953a1fc9f9ddfe1877f1c659d2 mwifiex: Read a PCI register after writing the TX ring write pointer
492bc4deb7c261cbcb4c8786d83bf0871e93fcde libata: fix checking of DMA state
bdc9e7e613729bf8c846b48ad8be07a075ab5288 wcn36xx: handle connection loss indication
1ded7b091bb13afea11611698e5fd9f5254aa7a8 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
56e1190371946c6817990c0529cbdf61cf9ce054 signal: Remove the bogus sigkill_pending in ptrace_stop
202fd86d9e8f975aa651e8a7deebbe84379816e8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
d0d6f4398c7afb0cae0ca8278ad4b88a278f7572 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
88a7f2490e33e33317bd6fef44dddd6aa6679504 power: supply: max17042_battery: use VFSOC for capacity when no rsns
66b0cb686f9e727def1f9c0bd39b89f6c2325749 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
85bdcb3c0d0754168793383efca4fab6ddd8e99f serial: core: Fix initializing and restoring termios speed
37b2d2c95ca7756240bc0b326e22068b4184df35 ALSA: mixer: oss: Fix racy access to slots
927b323299d9d6c8a2eb24bb3b5a7ecdec7ff6ca ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f1a52049f2b76ee104acf1b508529d2c9f56991c xen/balloon: add late_initcall_sync() for initial ballooning done
a1f916a93a68e8ad2bddf2a267d396b182d19b7a PCI: aardvark: Do not clear status bits of masked interrupts
a68c719b7c900cb7061652ac44d5dac491094e57 PCI: aardvark: Do not unmask unused interrupts
7a3e16d9b68f161ccf90e6825e27d646cdb47e73 PCI: aardvark: Fix return value of MSI domain .alloc() method
04ced7db4e24cbf84c883149d6369ed771d9ed28 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1f591e96570b9bc0fd1e521f6e396599c393a93c quota: check block number when reading the block in quota file
4de39addc381b70752dbe0108c63e119a7e2720b quota: correct error number in free_dqentry()
f4b88c1842941a6c1f05db27b914411f2ea01d79 pinctrl: core: fix possible memory leak in pinctrl_enable()
950e108d69defb8c9491ec99ae3c5f1ab8ef27d3 iio: dac: ad5446: Fix ad5622_write() return value
966676b68670a0dc9cf97b62e265fb232a4d5b94 USB: serial: keyspan: fix memleak on probe errors
56dce8391923c877cac4665c5bdd6bdcbf188e72 USB: iowarrior: fix control-message timeouts
43e1b7dd2ba300b5670276dafe1283b8cd87ec5c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9590a92440ec2c0b55f3e4ea1914e3a9585ca8ff Bluetooth: fix use-after-free error in lock_sock_nested()
88a892354d90747b165153ce64fbbbada774a192 platform/x86: wmi: do not fail if disabling fails
dbf3c249d1df11de0d832ac9350758ebe31cc190 MIPS: lantiq: dma: add small delay after reset
9bacd6b5a864a3c29d10ae778d10e7828fc4e820 MIPS: lantiq: dma: reset correct number of channel
85e94dd79e95072db79ed926fd2dcd40e13a5d6f locking/lockdep: Avoid RCU-induced noinstr fail
5148ee0357d04e44131199dac7285cfe4794057a smackfs: Fix use-after-free in netlbl_catmap_walk()
73cd42db506cdeb1afac2e0909bc6bad7795d3c4 x86: Increase exception stack sizes
58ba4d907dfc7d9d0610258439a595101aacd1a3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
144221009e6868ac2e668d63921129a3656fe820 mwifiex: Properly initialize private structure on interface type changes
8db30b34ed66953ad51403e363aac95b1726e0ef media: mt9p031: Fix corrupted frame after restarting stream
03e4f214825a8e5f6918a9814a9dcb663bffa324 media: netup_unidvb: handle interrupt properly according to the firmware
a2fe92517242ed6601bf30ce7036d43f8cc0c19a media: uvcvideo: Set capability in s_param
25d4ec63fc7d4a13c82cccd190c754254bb12ea9 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
20126f27a080dd67883d2fbcd4af86415fca14bf media: s5p-mfc: Add checking to s5p_mfc_probe().
2798a185f37db397800745c0a448914adda55e62 media: mceusb: return without resubmitting URB in case of -EPROTO error.
47f8c139ff44bc643389fa3988798d73ed1f653a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
430d0073c0a4217628403ec5e61c1bf3968bc918 ACPICA: Avoid evaluating methods too early during system resume
b06555ad280dca59c7e3b762ebc1b431d8626ae4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4cfeda61eb9b18f7e7315f63a5a8c0fd2464b1ab tracefs: Have tracefs directories not set OTH permission bits by default
113dc10a4f524305625ef0468bfec808a9ff9009 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2ac4338bc7d9af041ce0623a8689b66461613b44 ACPI: battery: Accept charges over the design capacity as full
0d8ff418a4c6f8f5a4174128114c57cf603a1b5a leaking_addresses: Always print a trailing newline
7b7a88a952ba6f83b36e2a1386ae3646d2738e3b memstick: r592: Fix a UAF bug when removing the driver
15c0c0d71df92bce5907e55416961649e33a3ace lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
853746d90ac226bafe260fa554e1c3b4773d046d lib/xz: Validate the value before assigning it to an enum variable
a791702c07aa34b7cd2a9adb549be692e86fa067 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ba775f0985606b1f792d9255145cc1d2fa7d9198 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
18f845ee47ab5257eadc8a825290d02100270949 PM: hibernate: Get block device exclusively in swsusp_check()
e40e6ae3df0ace1998f358ea8c57e9511e3fb0cc iwlwifi: mvm: disable RX-diversity in powersave
e62ff268d3e6176ed42d75d587757c4a93f393b7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a8c49e9288c10c4b04a14f5b7e553f1909e9b276 ARM: clang: Do not rely on lr register for stacktrace
4eaf3058bd8853d7bf65c7b10c96b143118b7097 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
340761dc7444972c33333802cc59672ff3767444 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
cb0fdf40b3dc11f0fa9a611c0546113d155984cf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ed6be864cd76f33846ac8d89c92ece588c5a93a2 parisc: fix warning in flush_tlb_all
5129125b0519bb422e299c7e2a7cf5baebac9add task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2db2d65000d344000b7d65988fb934379286cb7f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
dae1c40ca34850e3371fcbaeb7a251ddcf4c839f cgroup: Make rebind_subsystems() disable v2 controllers all at once
7b82698398e3bd6f7c9c23871193ada445bafe80 media: dvb-usb: fix ununit-value in az6027_rc_query
c1ac0cc5f384bcd4c7d81109bdadcdc83be95657 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
3bcde26d740e22e5b0f8f1677f2892719c1eddb6 media: si470x: Avoid card name truncation
8e0ec7a7f29be1061e9e0b198c787f6a2fbf9456 media: cx23885: Fix snd_card_free call on null card pointer
cabd2a9e6d54a5f0d9b4a7087807cf4c54e35133 cpuidle: Fix kobject memory leaks in error paths
2387c399a3d2bc86f16c740c7852df6fc0c33904 ath9k: Fix potential interrupt storm on queue reset
038042dd3599ae7ef27717f5802917730e7ef7c1 crypto: qat - detect PFVF collision after ACK
4dfc21fe76e80bc03d4e59685d76e070b59c372b crypto: qat - disregard spurious PFVF interrupts
62418ce5e4f7d1d42b7f7a83e75792ac16a8e953 hwrng: mtk - Force runtime pm ops for sleep ops
9f3c45176170eaaa04632b39ab3554bf86b8e654 b43legacy: fix a lower bounds test
8b475d8128ff44aeedaf1af7944b1fe0e6c4e08b b43: fix a lower bounds test
dc57b9e29d79cd297710e80c7696d030917b5146 memstick: avoid out-of-range warning
c3f67ae0eb22ffb128a53e113d07c2dc0e101fe9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b44bcb9a3e7e5008bc13182363849c8167802198 hwmon: Fix possible memleak in __hwmon_device_register()
d0d62b88bc0648923ce51d046baf53c2dac1e152 ath10k: fix max antenna gain unit
3efb546594efedd08afb8ff6d7c3c453d798c414 drm/msm: uninitialized variable in msm_gem_import()
23a1b27f4a2dadbb3bf36d4e64f58d82297ee3be net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
15cf0f7c51dd1f91a5a90633cab75cc33efcd155 mmc: mxs-mmc: disable regulator on error and in the remove function
be967eb82ec845b0c435a3998193d65ab67f6a9c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8aa9b86c85872f26fa5857def04161dc4d0f7daf mwifiex: Send DELBA requests according to spec
61eb80ee2bf81d013ff77ec021cd68e5563ef26f phy: micrel: ksz8041nl: do not use power down mode
bd13bad6abf39818227ac19ed68cf365518ee319 PM: hibernate: fix sparse warnings
0663d15e3d70952d59d669ba603c847024de2a0f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
72989f569d19298bb5440376c0fa58d51f3f7480 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1ecf46926797b80717e8d915d124b734f73fec6c irq: mips: avoid nested irq_enter()
c533dcfed7f3099c1126996f264bec63d2f664be samples/kretprobes: Fix return value if register_kretprobe() failed
68d7fd45aa37740d5d9b744a3408ec83aa0342f1 libertas_tf: Fix possible memory leak in probe and disconnect
32e031c6dc34c98e3ad2c534e49d8b24de6a9c6a libertas: Fix possible memory leak in probe and disconnect
d49fe35107e986ce9d711678a246cf1491e7691d net: amd-xgbe: Toggle PLL settings during rate change
2055c385d2e6bda328e3452e8472a50dd275fd4c net: phylink: avoid mvneta warning when setting pause parameters
79a11c14442079b3ade4e03a6e8ea2e449b8c76b crypto: pcrypt - Delay write to padata->info
6e9167838673a73979ef047ff93a28f4ec1d638d ibmvnic: Process crqs after enabling interrupts
785c88a05e574c449a3679eb0bedc482d1c1cfc1 RDMA/rxe: Fix wrong port_cap_flags
fc3dd0fff5bb128473582a468a8b42e52f328c2d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
954d9a1aacf5673684b857573068577155f93a18 ARM: dts: at91: tse850: the emac<->phy interface is rmii
73201bc1bfb5e3c7d9370675e744df4786b00553 scsi: dc395: Fix error case unwinding
12cdebbcdaf7ce3abb0f1b6f3033741c03b7ea60 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b8190d168ff5b0f6f3e266b52be9fcb691fb1295 JFS: fix memleak in jfs_mount
4ac63a80f34dd8fab46d09f1f09ce26969bb0631 ALSA: hda: Reduce udelay() at SKL+ position reporting
4d65e696af12a781d1786b0a97475b4c7144b162 arm: dts: omap3-gta04a4: accelerometer irq fix
9d13e534ceda9ed36d17c9d5ddd1c447c115b13e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b31033fcaf9368369870994268e021913edce4fb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
41542a7ad74b524d3631faddb3339327fef1e2c7 video: fbdev: chipsfb: use memset_io() instead of memset()
491dfbe22b36fa3b97eb53e7e7b52d7b371c44fc serial: 8250_dw: Drop wrong use of ACPI_PTR()
0ba0d684229064ede20b93370dd201e9d9e52e8a usb: gadget: hid: fix error code in do_config()
cd3ab8348f693ba4ef0836e2bf0b629dffcbddec power: supply: rt5033_battery: Change voltage values to µV
237e36d46e74f2ee13abbc88b07ba76752b9d618 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d8895eb36f61a10ee7821066cb675b1b9e424ef0 RDMA/mlx4: Return missed an error if device doesn't support steering
1c035d4fdf330dfb7851555f358e3d785f5c0098 ASoC: cs42l42: Correct some register default values
7bee47952776a347bfe1245c7b848519ac4c58ae ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
93fd150aeca0bb1b0a075a00c63d903d48e75c53 serial: xilinx_uartps: Fix race condition causing stuck TX
38a00f5a6031e465efc75bb12f85cc905f03db16 mips: cm: Convert to bitfield API to fix out-of-bounds access
1804ef8685c74e75180c5f6299fe7769bf69a31f power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5dc1d0d6303d9f0f324a201c287c7cf0c79b2ab6 apparmor: fix error check
86c1ab17407df55877ff1ca9d2f09055791c8d78 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6a4997e9b5e849676f08dacfe5d93bfc60d8344d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
402d2c19dd7be884de54bf197558963d6b815632 drm/plane-helper: fix uninitialized variable reference
954ad544d2aedd717849b76ca81e225d32496fc4 PCI: aardvark: Don't spam about PIO Response Status
728d7f4189bb70ff4071755bd93a04cfefa871b3 NFS: Fix deadlocks in nfs_scan_commit_list()
91fed7c76ccc041166c9bb2a571c5c1339e891d3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fb41643568faf946367ae72cc6dbb6d2d5a222a9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
41c6945be2220f58d233d768b646f554db01b3e6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
7b8f85c7c96d5e5c4d8b1c26b8372dda6f10af5b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1bb3bc0ab197658257d97f7efef9dfa875258019 auxdisplay: ht16k33: Connect backlight to fbdev
8f5d8ade0c78e009dd2bd5096cc8b089dbd20955 auxdisplay: ht16k33: Fix frame buffer device blanking
fd39b4b5127b3f40665bfca5ab5bbd4caa85dce1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f5bb8011f36ba3aaebd3cb3f093cd51e38ad9e47 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d9245c2e730677744331146c76a8dbfbac3ee1f2 m68k: set a default value for MEMORY_RESERVE
0ba20e09bfce73d1aa3a8e05fc4011be42893068 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b0bdb1af4e99a9e1ef24def9cd0cc8ad82cd5dce ar7: fix kernel builds for compiler test
70b044be5c8433f2a7004d6c02bcbff8bbfb812f scsi: qla2xxx: Turn off target reset during issue_lip
b768e2426d258f37c1e8f06684eea3495ca3ee15 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0bdefac2b652bd7c93abbfd961edffa21bdbe2b3 xen-pciback: Fix return in pm_ctrl_init()
d637f37ec9a3fe7e14e5d92e0305d9d21ecc8edc net: davinci_emac: Fix interrupt pacing disable
f917548bd0ec2fe6371f56097cca75b9ce40c207 net: vlan: fix a UAF in vlan_dev_real_dev()
aff77b237bd38ec256ed629c55968fa3a24243ac ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0b859e8679251bdee1b9f853e75240881412a1fd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eb274633d51b6e18ec654b3f37640b85fa9eae46 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
65a1d38f0cfc4491b9f74a9ae5b3131c15d031c5 llc: fix out-of-bound array index in llc_sk_dev_hash()
5d8c76623ea37a53d8d314c3f426d43d43efa531 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
35412cefdf3c4d88602e7477c5bda0cc4c72b068 vsock: prevent unnecessary refcnt inc for nonblocking connect
24416412f26b103925df512aa45b69a8e813b627 USB: chipidea: fix interrupt deadlock
400d0205eb88a477725bc8aa0e8260928c785cd1 ARM: 9155/1: fix early early_iounmap()
ac4fa248c2d6f14d35b15b3e3fa9392b8a480d16 ARM: 9156/1: drop cc-option fallbacks for architecture selection
741190dd53a740a53f2c910617df216e6bd7131a powerpc/lib: Add helper to check if offset is within conditional branch range
efde6e9b6cce96c07c32e7856dd56e57334f5543 powerpc/bpf: Validate branch ranges
0e49619e0676f645e168a0d3b02296e2e3cd3b31 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
82fae298b12d4cafd69db305cfb808e173c07533 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
de310c545d94ce151457fa51801be821eeee2d23 mm, oom: do not trigger out_of_memory from the #PF
4fa40954641c8c11b0d77a976ad343f0adb5f05b s390/cio: check the subchannel validity for dev_busid
03c5c21851bcc786592f0302586e1c21657e2a64 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b4305e4e10bc750c556981e2e4002af5afcc9828 ext4: fix lazy initialization next schedule time computation in more granular unit
99892a6ad216367190f4e8af2d23837af0db6757 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
36fd71bbfe903ec53a2cf99211685cc72cf88a65 parisc/entry: fix trace test in syscall exit path
e87db423046622b3c83d5234c14da5ac47a56f23 PCI/MSI: Destroy sysfs before freeing entries
020af6dc3dd5517ca38ceaac1cb15bed20167498 arm64: zynqmp: Fix serial compatible string
e5c351e5e494d37e379f0cc5b7a478fb88bf364b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
51de383bf82b717e2a2dc543e44791286a613bf3 usb: musb: tusb6010: check return value after calling platform_get_resource()
e98caaab35474d7f8e10c6d3043ca63b68f9967d scsi: advansys: Fix kernel pointer leak
e7497c030472a3c7f52c79787630024e0b1af580 ARM: dts: omap: fix gpmc,mux-add-data type
2021bfe608d9175d5e1983fe444080fe909ba2ad usb: host: ohci-tmio: check return value after calling platform_get_resource()
24651af9c94c3f65c64d663d3edf2eb2dc7e6b90 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6e0d27ae8671c75f2ac16e81ce3349099cc6c9e9 MIPS: sni: Fix the build
78c21335d56bb03980ca6e03c49e07da1f3534ea scsi: target: Fix ordered tag handling
64aa5966e8031abf053d88c0568acdb5156b842d scsi: target: Fix alua_tg_pt_gps_count tracking
7ca6262150dedcd28b9f986624aaf94ab24f2e35 powerpc/5200: dts: fix memory node unit name
b42bde64cca4d89cdbcfbd664a05f642da19a6d8 ALSA: gus: fix null pointer dereference on pointer block
1178c1d3410960e4953424df02c72cdf941bee3f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c8f5c04d6906ec1026df8b261d9a90a703a76497 sh: check return code of request_irq
a7bb66285c25ea057ec067d3f95e1a475f03bd02 maple: fix wrong return value of maple_bus_init().
8f5c9c02451b98f3363519f49d3af38c1eb77207 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b1d301153f1bf59a9e217d35c11fb4d615829d1b sh: define __BIG_ENDIAN for math-emu
2efadf58634530aaf5ec47f167dded29e5ba07bc mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
54d5275f99144baae445610daf58b8d91581c51c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fecffa31eef7b30c933fdf7e2164163203dfdb52 net: bnx2x: fix variable dereferenced before check
2bd819dbf259f1d59d293d36a83e556ca7c239c5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6bc031d0dca8dd337f1ad0ea931a82b145de26f6 MIPS: generic/yamon-dt: fix uninitialized variable error
20eba7e9dc580f9d2391116e3afc33a9e4de7466 mips: bcm63xx: add support for clk_get_parent()
9902f64efc70abbdaf4368fa74365ed656ee1942 mips: lantiq: add support for clk_get_parent()
58b9ba2736909834944f0f119b0ee1845ff9a773 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
48a06574a0ff83f70645029faa032dc0d741c6c1 net: virtio_net_hdr_to_skb: count transport header in UFO
8901e23d09b8d2ad2a6b9fe9f0511a28bd1e95ac i40e: Fix NULL ptr dereference on VSI filter sync
2b8faa85e9c7cd6c617405c8db95a44630d06493 NFC: reorganize the functions in nci_request
4e2af547f605835d6db30921bc99305fc56c8c12 NFC: reorder the logic in nfc_{un,}register_device
85a97261e36fe14aea6c1bf185c4f9855af56c3c perf bench: Fix two memory leaks detected with ASan
4ea83dc120023b135126e9aabc77eeacadd9f348 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0ab33c10191ca37e0eaf252e3c8b9a68db7f408e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
b24d6c99327e25c4557bc376a6d926b075223290 tun: fix bonding active backup with arp monitoring
1d02cd7a2cb4dc9fc45d01efdad4b65c79be41fe hexagon: export raw I/O routines for modules
981e4c8cce3f54294c56da98ed178ac19b8842b1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afd777103032b5691b2eab90d80e732a05bc208d btrfs: fix memory ordering between normal and ordered work functions
317e373f3947ba8d1aec32300e43d9072545afdc parisc/sticon: fix reverse colors
529f008ee8d99c0a5b20bdd115d025c57f22fdcb cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e3e80ad7a72191ce21f21337090df5fb883490fb drm/udl: fix control-message timeout
b84058eaffd28b80ea49a6ef1052820b29379724 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============1349712707265003814==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ebd31a659627-ac2ed5aacd7e.txt

d055f168e805953d707d5db310182e391b0765eb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
de97a505ce92aa2e8aac9d869e2a5540a425390b binder: use euid from cred instead of using task
82c0785e0e0ef1b45d5579b994b54ba5a8b9a09d binder: use cred instead of task for selinux checks
9741ec57cac01f9b2d51d41796650e588d54faf6 Input: elantench - fix misreporting trackpoint coordinates
28264d4e2e2f7ff2002b18c40986f0e2b3ce588d Input: i8042 - Add quirk for Fujitsu Lifebook T725
ade92f6846e3541c3f158710c99e01e7d92b6e30 libata: fix read log timeout value
2f1ef446b16162b2e2ad91f766cd6731d829ce3a ocfs2: fix data corruption on truncate
23c45e4691c4e7b1a40b43a85931b3ab00567040 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c4693716427a3fb23906abacc27d298922837329 parisc: Fix ptrace check on syscall return
7886a06e7c93091f54ec0567f71454da5b240377 tpm: Check for integer overflow in tpm2_map_response_body()
7b203cf3c5aea5b845ee997d9935c12f06ca799b firmware/psci: fix application of sizeof to pointer
33f49e046ad2ab6ae5949dba2ab0055a950df01b crypto: s5p-sss - Add error handling in s5p_aes_probe()
8cf67c58a65b81207da49f441a38bffe85bfb65a media: ite-cir: IR receiver stop working after receive overflow
dd3a91daacdc98b09a3672039c7bdb4e2f5ca807 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
615d309597d0c2558440e2509ca806391fac8e7c ALSA: hda/realtek: Add quirk for Clevo PC70HS
8a00ede469af801c3fd13dba41c46459fd43a1f8 ALSA: ua101: fix division by zero at probe
0efde5ba72d3f4558751b811dc8b50dfe3092096 ALSA: 6fire: fix control and bulk message timeouts
64cce557847fb0e45bea4865a22a5a0768153a47 ALSA: line6: fix control and interrupt message timeouts
cddfd385e3ab4b0a4fb545537e04460e7d0f310e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
5cc683740a528fe3c49d611df3a4d2b4fe6c5c7a ALSA: synth: missing check for possible NULL after the call to kstrdup
2cc2abdc5feea5ca92b43d23c9a51f3da124a52a ALSA: timer: Fix use-after-free problem
ad306a60df5876e60eaca63b84132be27aed6de2 ALSA: timer: Unconditionally unlink slave instances, too
672b292eba693efff5d2de38dc4867beb562d796 fuse: fix page stealing
9f7b7a4e7671740331886a1fe1e55d9b018acc5a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0e7995dfa0d42b43e821a0f5f9ddc2abaa5d6c07 x86/irq: Ensure PI wakeup handler is unregistered before module unload
dd69710262a604f84824553d0871acf4a802dc39 cavium: Return negative value when pci_alloc_irq_vectors() fails
2bb4319f4d3351f30bd5f98fc6c8eb5906884893 scsi: qla2xxx: Fix unmap of already freed sgl
29cc2c2bf9e83ba077a3e55418e51e819c89f725 cavium: Fix return values of the probe function
49733df4706eb3c56757d489e2bf90094e0da039 sfc: Don't use netif_info before net_device setup
ea42243fcece63862d737e9fb9c3f1a28eebd434 hyperv/vmbus: include linux/bitops.h
df037c74967ed68d935ecc8928ae0ffa875c0885 mmc: winbond: don't build on M68K
ee1bcae0a97466f2fa016108794eae51570fd6ca drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8e046a634680daa6bdae4080b5ba48aeb690289c bpf: Prevent increasing bpf_jit_limit above max
fcea6b82c9c682984f3c922708c8973c6bacb3c9 xen/netfront: stop tx queues during live migration
c4b86e0d3d382e1808b1e62325dbc71da33b6ff0 spi: spl022: fix Microwire full duplex mode
c3082396f6aa82925e16373b3326f563235f0e6d watchdog: Fix OMAP watchdog early handling
3227ab8a34ebbdfb9f67270ef11fcd993850ed4f vmxnet3: do not stop tx queues after netif_device_detach()
afeb825f9c6b1ebfc0396f88e495a2c584289432 btrfs: clear MISSING device status bit in btrfs_close_one_device
5599b4f40970628d306f14cacca283dd84049c31 btrfs: fix lost error handling when replaying directory deletes
4fec474a630e795f68a545454dd404364f6e7e73 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cfe488df5dd5bec4a347ecbeb2e9e4c0fbf370e7 ia64: kprobes: Fix to pass correct trampoline address to the handler
764106945d2c043064a471bebe30979c336933a5 hwmon: (pmbus/lm25066) Add offset coefficients
0525f1c4026565c60a7f7624773fab71debe4df6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
29062c88535fc874ff43efdeabf68655f55049bc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
bf9417e367d8cd439e93a50ff6911d2c75ab7fd4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
fb371053991a8510ecbcaa3401ae049eb3cd33d8 mwifiex: fix division by zero in fw download path
bd03adfb9d2d89a7fe461900fb391fc261e6091b ath6kl: fix division by zero in send path
a9ff5f841033c4008286c7bc59602e540193fcb2 ath6kl: fix control-message timeout
08d178e802a39c9eb34436eebf0bfa122f90ca25 ath10k: fix control-message timeout
f6613e26f2dc4b1d61794ee59219f9d39efcb1f6 ath10k: fix division by zero in send path
6a8d1e084f8d91b1644459a2f4d3624392acfc42 PCI: Mark Atheros QCA6174 to avoid bus reset
9bd09441f8bf59da788f2d749eff4f80d42a0cf3 rtl8187: fix control-message timeouts
806f71d0b3d7758ab167e08f41090cafe92db292 evm: mark evm_fixmode as __ro_after_init
efef9018a3c2e32f2ca0b9b377b002b18475f610 wcn36xx: Fix HT40 capability for 2Ghz band
52303a0df77d74c47f9061f8fae59706a8941086 mwifiex: Read a PCI register after writing the TX ring write pointer
842e516fc68ee3ee18c952cf7d244aa9362e2a47 libata: fix checking of DMA state
21eb9acceed1bbbda8cc6d23a5955192d94bee72 wcn36xx: handle connection loss indication
9d882d9126d85c566929a24e81e03a97b9a0f7f6 rsi: fix occasional initialisation failure with BT coex
fd05022924756ec0fc853e03a2d8fadb1e51d26f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
40286d56bd3316df48c73d9d8d41852130be12e4 rsi: fix rate mask set leading to P2P failure
95e23b041d8aeed50b888e35ad754a012ff39440 rsi: Fix module dev_oper_mode parameter description
564df56736ff207a209e33fc598e1e2b38ae01ef RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b548980f8d9cf4b551ce956442d10e09f0ecee1b signal: Remove the bogus sigkill_pending in ptrace_stop
ecfbcf388d8083dfa4ae6313807e6488355c5723 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e1d92ba80930e04df80df4e4722611b3171c05dd power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a00819c843f9158e6233e57bef9b4399035f43e9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e13f2dece445507cf97efd4c311377758792b8b6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dee6d523929de0d94b31b2e2b8b724baa8d9630a serial: core: Fix initializing and restoring termios speed
e2938d66090eaf0be7ab4785c18d0c39b2de0bf0 ALSA: mixer: oss: Fix racy access to slots
345e5c29954f257d9e60386f571db802fac3ce9d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
12ef37b30e0627e037eba270a2a97d7431f9e006 xen/balloon: add late_initcall_sync() for initial ballooning done
aa07ce3269acb63f0b49dc8668ab17a86320362f PCI: aardvark: Do not clear status bits of masked interrupts
16f454d0b0d6bb38a88614759a34afeebaef7262 PCI: aardvark: Do not unmask unused interrupts
7f4f1e74d13b31987f099716038101974059d15e PCI: aardvark: Fix return value of MSI domain .alloc() method
2ef2d21830af10170b162e2fe1d6993c54008fed PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e4ad324868ee8522f998948b25ee2ff98ab5c948 quota: check block number when reading the block in quota file
00844a4bbd38734a5ea93e1918aca28bd32b3622 quota: correct error number in free_dqentry()
51e25a872909230a8b43da16a878f29da6c87eb1 pinctrl: core: fix possible memory leak in pinctrl_enable()
e2fad075d0885253504852e767fe4a489e637c49 iio: dac: ad5446: Fix ad5622_write() return value
a6f4fd37ee9083dad673da06c2a901e499b5d734 USB: serial: keyspan: fix memleak on probe errors
0882c68c68a283752ebf3efa19ff855cec62198a USB: iowarrior: fix control-message timeouts
63608a8da53d3aa49753c25d015e92d8774a2e72 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ad56c027815de58555ea5269d51a19beeddd4ae3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
61ae73358973e2d15af953f91ea9ffaa1397be4b Bluetooth: fix use-after-free error in lock_sock_nested()
ad0b180340e85d8193f803abbe3c0c7fbef48963 platform/x86: wmi: do not fail if disabling fails
44c895c5d59d283a8b83b33eba63caa3e0db15ef MIPS: lantiq: dma: add small delay after reset
9de6895e6378e9a4fc519f2d11e01038e42b08e4 MIPS: lantiq: dma: reset correct number of channel
bf18f78aa7f61dac57f15a0d1d59ec4f7d8c2691 locking/lockdep: Avoid RCU-induced noinstr fail
25349a01eaf6ca1a68d85a48038146d20d6ad62c net: sched: update default qdisc visibility after Tx queue cnt changes
27527f90f53fc9ff0411925a3cf4b954b1f40798 smackfs: Fix use-after-free in netlbl_catmap_walk()
8cc8d906a5b463aa9815d5c4afeb39fd91297350 x86: Increase exception stack sizes
5e8d602aa58c03487c610db14c1f75ddc78554e6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0a24de18d9e4571c769b05ba927d660bc2c6f991 mwifiex: Properly initialize private structure on interface type changes
1a3979db4695ce48403a9f2fb6d9608fd1845639 media: mt9p031: Fix corrupted frame after restarting stream
aa20fe70f256a80a1c94d3bb1866cf918ba3b2da media: netup_unidvb: handle interrupt properly according to the firmware
ef8484dcd5911ccf622253d4b2edc8d0b71d9411 media: uvcvideo: Set capability in s_param
6a7215c70fafcf3aed853ffb99220e1fd8301186 media: uvcvideo: Return -EIO for control errors
64f4d72e4bb85d11541c1da7e0db626a1f1e753a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a9dbd3e13b46c9fa6071b72776b91ab2352008df media: s5p-mfc: Add checking to s5p_mfc_probe().
8942f31cff9fee2b99165f78435b46dbbd9fd225 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c7707afda2c2f221576618cd4b25994c1dda5e5f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2e83089246c8cf483f3a6b0861686814dbe225ed media: rcar-csi2: Add checking to rcsi2_start_receiver()
55144bf04e02b86176fefbae8709a9f07109bc6a ACPICA: Avoid evaluating methods too early during system resume
60b440705a7a898e9649df835d80d4f482ec6fcd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5b0a6ea772a49e7dd5a845e268b0f038ed390a68 tracefs: Have tracefs directories not set OTH permission bits by default
8642792eef8d9716006006f3d35dcd71a201afdb ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
907005a0d527c5bde818a214ca0548fb5b9fabbe ACPI: battery: Accept charges over the design capacity as full
5d57dab54a489449991ff35c4a091f48b22b3a11 leaking_addresses: Always print a trailing newline
cad8cdbfc8904440512ed0235bf6fc1030e76436 memstick: r592: Fix a UAF bug when removing the driver
8754550473a1c21ec595b4140ab233f3b01eefb5 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
45f6c8c49df24ae670914c3fe6cf03859d59cd9f lib/xz: Validate the value before assigning it to an enum variable
6489c9213e410624f0cf7b6121202372cccf5f92 workqueue: make sysfs of unbound kworker cpumask more clever
9fdc3af676dfd7c001882d21edff542a01dc6e2a tracing/cfi: Fix cmp_entries_* functions signature mismatch
97eb271abba87d5c23497efc272256b8fc8157ca mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3891d0c34a95cac6010c441ba08cf275b822ffbf PM: hibernate: Get block device exclusively in swsusp_check()
7656c0b796668c6f3acf6186e6e7a210eac4dc16 iwlwifi: mvm: disable RX-diversity in powersave
b91bcced56eb4c7ccd77b8dba188fbd2f492d211 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a44c13e7151feccc7daef7dd92f97d0b9ac7a8c3 ARM: clang: Do not rely on lr register for stacktrace
17796de198435144df9283dc9efc2ed4a90a6b22 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
11b3940c9972861870a927f05743b6af1bac4b84 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5e1858eaadac07632a4af4ff02b9b640db274b13 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0be6f9d0443d5055e20f331c46011c07e97c53ad x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b3b100f189b10889e680465d25f5a730d0fadb0c parisc: fix warning in flush_tlb_all
ff780235bc319cd174e613e2bc731d7ac58bcf03 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6f4e42c04890a60d7c3f60aac9d263617984296a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ee27c552ae7ecb850975bc729ec3dfba81670c37 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0be328eff25589fd1a3e8a3d8dc0fb9b60f932cf Bluetooth: fix init and cleanup of sco_conn.timeout_work
d70dba37bd40b3e8eb7b7c48cc6898fd21441101 cgroup: Make rebind_subsystems() disable v2 controllers all at once
14053e758f032b27dba41f67fc540b91c163e3d6 net: dsa: rtl8366rb: Fix off-by-one bug
60cdd6b73bbe8e25786113d90a1355b4baed8afb drm/amdgpu: fix warning for overflow check
2e6b7a66d4c6703a9fa029c402795da98f582ffd media: em28xx: add missing em28xx_close_extension
9b103e1754ebfa9e89166d1082fb5c9ea805958d media: dvb-usb: fix ununit-value in az6027_rc_query
4521e67aa2f2545b41576717cab9526d76bee88c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a1ee01dc30201b959cc1ce8e39cb5d316800eed3 media: si470x: Avoid card name truncation
092a1af241211e7eae174be6b5c21987404c1344 media: cx23885: Fix snd_card_free call on null card pointer
b7b7bf27c58b0bf64de9aee39426388684a2f2cd cpuidle: Fix kobject memory leaks in error paths
190aaa7f28e723326857ef1d6442589be1ad7a21 media: em28xx: Don't use ops->suspend if it is NULL
3e890608e60ed91c68e0351e96370b5170e708b1 ath9k: Fix potential interrupt storm on queue reset
723d1af159dfe777088ca0233e923c7a441fb408 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2bc9f54ad2c7594c7f3f95b53930426fe38b9b4a crypto: qat - detect PFVF collision after ACK
ccb0797edd8967ffbf083f334a91e8ac16452e12 crypto: qat - disregard spurious PFVF interrupts
b851f33b0d8ee2fcec217ac31a20ae5d2b1caacf hwrng: mtk - Force runtime pm ops for sleep ops
9a305291d79ed22d38aaca58dcb8293aff5d57e6 b43legacy: fix a lower bounds test
f570ab932b8454cecf8b9a8faa19aa967f586b75 b43: fix a lower bounds test
52760d23a98538967aa2276e979640bf258c3ef7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
8a5c03b3703013c7969b7c3c344d93f6eac3981b memstick: avoid out-of-range warning
e26fb0f11da14773fa059e478fd07d102d7f033c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
232b95c633f60e0a33180a8013b8098a825d1cdc hwmon: Fix possible memleak in __hwmon_device_register()
76eb753302b83f4fd3c8fa17188f4479b605109d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
cb06e3c42903995facbeb0f62937de149fef05b1 ath10k: fix max antenna gain unit
e0271902280915c240eb98c3ca41ab90a702144e drm/msm: uninitialized variable in msm_gem_import()
ab202f37fe07a0f48a4c7637a4566fa5fd271023 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c8594073ea59e5b39189b0fcdb12888a6a8b3da5 mmc: mxs-mmc: disable regulator on error and in the remove function
6a52011175912dbc491cbc2b2a717dfd0829d265 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
27df390f6354a3941cee9d77a54111e77d077016 rsi: stop thread firstly in rsi_91x_init() error handling
40d3e38d9e3f846210abfa824d1d3596a60b9dec mwifiex: Send DELBA requests according to spec
f15c7033b66337177bc494eefab0ba807caf549d phy: micrel: ksz8041nl: do not use power down mode
7f51d3ffc74978f413555d239b318ddcc094fc7a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3d619f3c946f4e67424ea03e280f572d91ff174b PM: hibernate: fix sparse warnings
a6420fcd96107c84a72768658b28be570d937ce6 clocksource/drivers/timer-ti-dm: Select TIMER_OF
b9564e4ea6e1369449aecbda42d1e4cf37d0030d drm/msm: Fix potential NULL dereference in DPU SSPP
5da0094d185d248f9e26346774465f4449164a42 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f3fe5d8067d9556b0be6506b3552a46bbcf00356 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
7627a808d3c8cccb46677c497c22e52d468843a7 irq: mips: avoid nested irq_enter()
9e37b91da93ea250c9bc56f59021d366bbcc04c3 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e44645d653f840ecea209545013e8f7ed11229db samples/kretprobes: Fix return value if register_kretprobe() failed
c63604aa241cf4d65d451c951ecae434e144b40e KVM: s390: Fix handle_sske page fault handling
9f16dd912e98be48da72babf2dcd795fbb835349 libertas_tf: Fix possible memory leak in probe and disconnect
d653011f78681628a813fac8a4ef6572393ec6a4 libertas: Fix possible memory leak in probe and disconnect
254dd0665f299c756ccf71e318b01617efd96d7f wcn36xx: add proper DMA memory barriers in rx path
b62c3dcbeed27a9e688333259285e45dc2091174 net: amd-xgbe: Toggle PLL settings during rate change
8a1ad68e87c292512c657dbddb8d089854c6ab8d net: phylink: avoid mvneta warning when setting pause parameters
6559a2887cb51c2c7a5fdbdefaf3c5d2a92e6707 crypto: pcrypt - Delay write to padata->info
301e556e6bfb4983c50a6d27c40bed3c49f25b9d selftests/bpf: Fix fclose/pclose mismatch in test_progs
2915b5302b52a62660948e3be9791aafbec4469f ibmvnic: Process crqs after enabling interrupts
1ad02fe7cda9505e739eaa0bc5ec565fa0703cb2 RDMA/rxe: Fix wrong port_cap_flags
2c13c0aff93a4e1515d4b447457532c026771632 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e1dfaf0025f456beabe1c5c700b887d8577d505b arm64: dts: rockchip: Fix GPU register width for RK3328
7697bd6b917759c75e0eebf8ec155472f78888bb RDMA/bnxt_re: Fix query SRQ failure
d5d568b6335f1163140533e02bbaeda284b25826 ARM: dts: at91: tse850: the emac<->phy interface is rmii
36fbf8d74a54c2ae601e35c6f5eadb25dba084df scsi: dc395: Fix error case unwinding
694de685510972ebe32ca9bd3d828a270fab44f8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f7538e53d786016610316d3881ff9d3051f558a7 JFS: fix memleak in jfs_mount
549771c25b8db4e50db12afff9630b04c3b47f98 ALSA: hda: Reduce udelay() at SKL+ position reporting
e15a6e6276402643493d2ee72f5afbff6a679cd1 arm: dts: omap3-gta04a4: accelerometer irq fix
0757860899928446f509537432c4c4e49a237703 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
004cfa20c00d29c16d119e897a618088f6af732a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1311a50bdc154caaf36f1ac0acf9d46c6db59ddd video: fbdev: chipsfb: use memset_io() instead of memset()
8b6d1ddbf42b49ef333aa34dd4fbbb32e8e74a76 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b09f6ba90253dfba87a373783504c62baf3b92cd usb: gadget: hid: fix error code in do_config()
6f9705ba4e0bc5e7d285c0b43a7100bb4e047128 power: supply: rt5033_battery: Change voltage values to µV
e23500a6ee2d5bc4c2a07a2e37ffbbd85fd8b252 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2310eec0cdbad3eda89b3b2ba82b55488fd73fe5 RDMA/mlx4: Return missed an error if device doesn't support steering
a79c10d9619df7e50c48e24617b918e371e958da ASoC: cs42l42: Correct some register default values
51b6e974d2cfcf646d7ace612564e836de502dfe ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5906549658b19e7eaaebf782f7646e74d6bd6dbf phy: qcom-qusb2: Fix a memory leak on probe
1c202ffaad5982ddecc1e61cde7e840f487b1858 serial: xilinx_uartps: Fix race condition causing stuck TX
a2f47d2d3afe7d375acdd993a07e1ebdfcd30d59 mips: cm: Convert to bitfield API to fix out-of-bounds access
86a4d898034e21dbc5e7b6e790e921601118e991 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0d5d47a0dc4fe40009e99858f4380e3d2d17e877 apparmor: fix error check
532c01a1b88f9bba596ed6b7e3d892fb8dfd5e14 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1480dd369cb6d89c391553a22b0cf40d5de1b98a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f77638ffb75fa6c24c342f0dec9d6d718f5ed000 drm/plane-helper: fix uninitialized variable reference
336724524fe06f06de74097874a0bdb7586c05c6 PCI: aardvark: Don't spam about PIO Response Status
bf6b3490599a7894448a352122b5e6cf6fe8ff16 NFS: Fix deadlocks in nfs_scan_commit_list()
041abce7c34b562e4c98abf4a4ca6dd0fd774ef8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d36f23c02ce7532207352c70a0e63a36e0d78643 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f88cd6e69130f322f0fcefa5da6b4e387030f058 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
beac7d48a23a2ae01b1c856d59d293009d53a227 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f24896f0c7592e4cf1b1a89e23ec5f199181ae50 auxdisplay: ht16k33: Connect backlight to fbdev
0212b34b90ccf8684842630179f9d8bc175ddce1 auxdisplay: ht16k33: Fix frame buffer device blanking
4dfa1009c24e0514d5e7684326b71bd6f6e5ce55 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
832d56c89edc73fc7c4377cb54722ec4eb9c9a03 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
60edb9a944da5551078e1fe31d365cd5b10e0b3c m68k: set a default value for MEMORY_RESERVE
454ce41752be8d99b30ad62c1612b5d6f44ce107 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b29ca70d85d11024862673bfb75df404518668e3 ar7: fix kernel builds for compiler test
e626308368bfcc7117716dacb4b31fd562761589 scsi: qla2xxx: Fix gnl list corruption
eb5664ed43769af9c6c09559f4d906dc06311a1b scsi: qla2xxx: Turn off target reset during issue_lip
8d1d74f68c8bc7983558f5fe9bc3555c8dcd138f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0e82a9fbf7104c5ad724b9bd7c5ce1418042b49a xen-pciback: Fix return in pm_ctrl_init()
91b5265eef8d63d352b29e94e74d5ae9f005144b net: davinci_emac: Fix interrupt pacing disable
19674bf0ec8bed83be7d1a5e6813a8722dafa229 net: vlan: fix a UAF in vlan_dev_real_dev()
c00ef9cf6ecd023dd708bcf4f59155b54d5b02e6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
27477be34defed2d030f26ced2e755fe0e7ede95 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1fe2c2a9acb9eb088e486b4e0c68e80439a9566e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5df0583ed21670ab5bf6421ddb1419d9da564ec7 zram: off by one in read_block_state()
0ea1f0411b079df8c5b6d8f037b40f6bcc7231a0 llc: fix out-of-bound array index in llc_sk_dev_hash()
6402a961f2f253782da85eb807663891493df433 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
76a57b15088f5c8f0a609ce8cbfd49500508b707 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
223669e251cf9c8a9f4a79b975fdd8fe3700f9bf vsock: prevent unnecessary refcnt inc for nonblocking connect
8b751abe74621ef5a7b33641b3ceeb4a7e3d4adf cxgb4: fix eeprom len when diagnostics not implemented
43875311ac1d7460e4574ec8a15094ac012594bb USB: chipidea: fix interrupt deadlock
09d3a76c537835c2fc6522f748a42f89913abd85 ARM: 9155/1: fix early early_iounmap()
c08818f969314056fd9dfec4c10d25f0498fea72 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8aa4a174a1397779445c761832f00933a3180207 f2fs: should use GFP_NOFS for directory inodes
aea8342347b434af418163977cdd46df050d5992 9p/net: fix missing error check in p9_check_errors
1b5da041f5d7f4bc35ba198db95c83e7ce431c01 powerpc/lib: Add helper to check if offset is within conditional branch range
259d1fce7f0eb80b808a242b239753f52ec94639 powerpc/bpf: Validate branch ranges
f948a7a802ff85f12c95d87d64d5e6ac8c597b1d powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
8a121fb3cbfaa244ade603a2e54a65dc81bca59d powerpc/security: Add a helper to query stf_barrier type
a9755944f50fdb442ec82ab8cce0c11af4bb065b powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2ecaa63f8c6634ce01f5879095e3622c3e04bb30 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f49a82c0c1024e1092e360b92c9c93efc2bba660 mm, oom: do not trigger out_of_memory from the #PF
57f1d311742f4cadabfa4cacb9ded80281e2b8d1 backlight: gpio-backlight: Correct initial power state handling
5ee331d00564651dbcc2e7a6ca68cbce47a1f9a8 video: backlight: Drop maximum brightness override for brightness zero
23c18db0b62ce02d2e1390e3a01d5e3e02b70400 s390/cio: check the subchannel validity for dev_busid
b4c52b92c9c01062c34aadbd564c1c0ec3851e9d s390/tape: fix timer initialization in tape_std_assign()
91af5b4046b553f1ccdfe2d4bb2b367459332dc7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5fb08735df6336836c36d8243ecbcb438801b7e8 fuse: truncate pagecache on atomic_o_trunc
c0c9cc21c4b6da0a0b96cc008ba61878162a7a9c x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
beec734d0f3df3b91572caf82e6ee3e725bc5482 ext4: fix lazy initialization next schedule time computation in more granular unit
28a9302a22d7b9e8a421f930a4ff39ebf04f7f07 fortify: Explicitly disable Clang support
8f67b860d790e83a7ade61f963f9008086f47c13 parisc/entry: fix trace test in syscall exit path
526abb1466b8770f55772e1f75b53bb50d7d75c9 PCI/MSI: Destroy sysfs before freeing entries
a1e6fdcc913753ce13793b6f6f5db76b28954afa PCI/MSI: Deal with devices lying about their MSI mask capability
69d37c0c0a7ec5178a274a9fe5d9aa90d4555bc7 PCI: Add MSI masking quirk for Nvidia ION AHCI
690adc4c507deb217a90e39f1d399da454e9b032 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
55edea1e72d4aedf24c048b5704a9dea9f82edd0 erofs: fix unsafe pagevec reuse of hooked pclusters
8eff72e45a30a932918edf863f72cc9ce4a19292 arm64: zynqmp: Do not duplicate flash partition label property
4cdd9cfb1101c2c9bec10ce55a20f5c1160a1d58 arm64: zynqmp: Fix serial compatible string
193b11d6becf8e1d3e4202ed13594f9319995165 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
365169def8c261873a0b54b9a354235ddc6d9162 arm64: dts: hisilicon: fix arm,sp805 compatible string
2d991c7febdd7dc51b092532592a0991678f48a7 usb: musb: tusb6010: check return value after calling platform_get_resource()
ae0bbfaebbcc10a5be132556db04ae649ff0a2c6 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
db0b4fd67bfe944719d76311375c1c236c2bf9c0 arm64: dts: freescale: fix arm,sp805 compatible string
dcde6ee4f41c60f724e281d95a95b8319e3133fd ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
686dcdad2c0a10fa6035993758ad1f398e855ae5 scsi: advansys: Fix kernel pointer leak
3616bb107affcb53c11b017324f25e232cd9faa1 firmware_loader: fix pre-allocated buf built-in firmware use
83f91fe94922bf850ed9877e0961fa1ecdf262b2 ARM: dts: omap: fix gpmc,mux-add-data type
332efa9191e30ac28463bdf9c89695fa413a2047 usb: host: ohci-tmio: check return value after calling platform_get_resource()
07435e96cf1b6d9934fb9275ca88586cd667b403 ALSA: ISA: not for M68K
58b6e7be927eab397e1ce5000274135555d59482 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bfea69ea5903cca83de9380563daf0d0bb58da82 MIPS: sni: Fix the build
1c5c886824ace0d85e0ad03e0a144b94a9d495ac scsi: target: Fix ordered tag handling
0abf98b1eb42a1e950d4c4c01305619cba6e8bc4 scsi: target: Fix alua_tg_pt_gps_count tracking
e2e171fb96e62a1e352888290367637c4f063d62 powerpc/5200: dts: fix memory node unit name
b7a453366baccb69094d806aaf9d2282dc2edbe3 ALSA: gus: fix null pointer dereference on pointer block
cc62397c86d7c215707c42b35012c59e05c043ab powerpc/dcr: Use cmplwi instead of 3-argument cmpli
51445166acb28f66e690e696729286d83cf6abf7 sh: check return code of request_irq
7e4d0d8f03d5bba01a4b71dda937d963f98be766 maple: fix wrong return value of maple_bus_init().
15193a096f9817bc543778e41ce09a4a41011424 f2fs: fix up f2fs_lookup tracepoints
bc28bed7f4a3d02bc0b7c5827462b761440c7a8d sh: fix kconfig unmet dependency warning for FRAME_POINTER
3e5f8c0d1bd4904ece0110be477b78ec55b9cd4e sh: define __BIG_ENDIAN for math-emu
eefa428d1a5d0e0032601a6bdfe55e1ca0e9c3d3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ac7658f3b6e91c9b483689979802370139e5067b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
de59a287331a49e93930192a591d95b51d876a49 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4b7cb6f4a3d329b5166854aa6a11776b4d843117 net: bnx2x: fix variable dereferenced before check
8ec7598c5868601929c9feee3f5b0b2b1ce6b49e iavf: check for null in iavf_fix_features
aacf98e5da5cffd5b45834d3a3b98707278058c7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fc5468dd5b244af5d38f668c06a65b8972ebf4ee MIPS: generic/yamon-dt: fix uninitialized variable error
55d02698b1c5ea94f25847e5eac9ca4b4346d8af mips: bcm63xx: add support for clk_get_parent()
47752f44c06a1a8cac0d286f9aecbcef90f9f184 mips: lantiq: add support for clk_get_parent()
c51dfbd7db2e999461bf53ba0ccb8ac79c20cddd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
df6fa407d5592c71ca7db4411cad5a3658f1c94e net: virtio_net_hdr_to_skb: count transport header in UFO
dbe10110603d506b55769f7dd2ec23b78101f2aa i40e: Fix correct max_pkt_size on VF RX queue
5c48a7e11212d09ba639e8ca388026a42a1a95ed i40e: Fix NULL ptr dereference on VSI filter sync
0971f69e566ade9f8ba8a1d2802b6024d2a8b1e1 i40e: Fix changing previously set num_queue_pairs for PFs
db69c049e9cd8b222081b113c76bfe04cf939c1a i40e: Fix display error code in dmesg
fb77bcd3b4566bbc86220baf7f2773e6d225ad11 NFC: reorganize the functions in nci_request
e99b9dd05a46e3b20912962e8de7b7d79429074d NFC: reorder the logic in nfc_{un,}register_device
d1861f9901d1d55166bb5b434b68b83ad19228f4 perf bench: Fix two memory leaks detected with ASan
d61fa9b0ea36b0ed531ce0e6841bf8e11e42b323 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
bdb55ecaefd3c5a1e932e2308cfb9e6dc94327a2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
464bcc92b5ed4c96d43b991ed4d05abdaeeb2a99 tun: fix bonding active backup with arp monitoring
832b919d8ceba7a17ee97b8afce3987a46c91781 hexagon: export raw I/O routines for modules
5173080e363cc24977d8ee4609d5fb0014c19b38 ipc: WARN if trying to remove ipc object which is absent
c415c1b3d43fb578ccf0eefa8dd122e6bf087409 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
30c1a621433ede8ed984c26ba5b1f58a57f9cd74 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2e3b03e0e41901f474ab87152838ccc7ebc18181 udf: Fix crash after seekdir
abcaaef367572d50b7919e6d686ca69210c34831 btrfs: fix memory ordering between normal and ordered work functions
3292a16a29870d06dbe049e662200fb362e32602 parisc/sticon: fix reverse colors
036a750bc82c38f67b4adc609952648adbb7928e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
6fc56c196701e12f6788e972b4cd5c8fa6f5e21d drm/udl: fix control-message timeout
ac2ed5aacd7e513e6172723ec7c1900b29f14e69 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============1349712707265003814==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3be9878440bd-5002fb030028.txt

5f726cc254ed4ade0dbd3d2c7031fbf31fdc0a44 binder: use euid from cred instead of using task
d76fbb187ac857204ffb8f6c3c4f7a1632aff603 binder: use cred instead of task for selinux checks
e2b378f6c2ee1e4c1abeac5de3a2ac8af2a58a13 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
37ac52bbe4049ca7eea9475f384fe61464ea2b6c Input: elantench - fix misreporting trackpoint coordinates
e8677f62aa3e730a90a150742554efdc26e4f0b4 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3f44ce1eadc09ece412ba3ffba9c095b3cb05952 libata: fix read log timeout value
a84feac27ad71320a425a9a8b78e9c77dd2958a0 ocfs2: fix data corruption on truncate
eb9ecbf6799c21f60d174d1dc9c51eeceff1cc4b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a40b200633460cf62ddfe1a2e233d6694f9b1b3b parisc: Fix ptrace check on syscall return
e4c7f138481eb2bc26269f9f9dfe04f9c22628ed media: ite-cir: IR receiver stop working after receive overflow
f3cd608ee11bdf61e26f792262e02142b7ff75f0 ALSA: ua101: fix division by zero at probe
12edecff41e1ef04149d32bc280d6b69614eef64 ALSA: 6fire: fix control and bulk message timeouts
6d0ed5cc00916ef42d5a2424bbd5ed105bf46cfa ALSA: line6: fix control and interrupt message timeouts
6ea24528feff4b8319f02e6f39e0fc3ed882a677 ALSA: synth: missing check for possible NULL after the call to kstrdup
88bb5047bb12b5eb00ecf4b17a7e6e48ee9e4206 ALSA: timer: Fix use-after-free problem
98b89519d62b5339c26e809acb715f915711be59 ALSA: timer: Unconditionally unlink slave instances, too
86f4d6b12ab4748e72dde94bd5c8f9e17685b56a x86/irq: Ensure PI wakeup handler is unregistered before module unload
da1cf11a80b9cc920118e43815a645a26cf88977 hyperv/vmbus: include linux/bitops.h
76555ec797988f1111f7bfc07be9b227b78bd953 mmc: winbond: don't build on M68K
7e5f8f7b3288a46ec897c7120927ca8ad5ebe699 xen/netfront: stop tx queues during live migration
1aed0aa584c5885b24df7f8bef6db6ee099db5f3 spi: spl022: fix Microwire full duplex mode
66ec00ff0e83f748d0d494c48b66d40bbd9f8f67 vmxnet3: do not stop tx queues after netif_device_detach()
0a7c5d4d8422e2579c5761ea6d2ffe1894e7c51a btrfs: fix lost error handling when replaying directory deletes
42f5e8b83db9eed6899816ee8b919a49c7a910d1 hwmon: (pmbus/lm25066) Add offset coefficients
fb3eca0e11f405da04b29c542cfae2a8f81fa437 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e1ff679c95fe9469a779ecd3203d3dc7a7d98904 mwifiex: fix division by zero in fw download path
0a95326bc11da04d600b2c727d1e30eee6453c8b ath6kl: fix division by zero in send path
b417fe8dc9fc3ec9659b559a0b24d529fa29b6b0 ath6kl: fix control-message timeout
055e6b4f563e2514397fdd30b05d0a5f062f09e2 PCI: Mark Atheros QCA6174 to avoid bus reset
01445a3c956b930c6cf28e21c0a6058e2b778420 wcn36xx: Fix HT40 capability for 2Ghz band
ea2e1e968e903db5d323ad71e16d3d94f0348b6a mwifiex: Read a PCI register after writing the TX ring write pointer
3d178a08fdeb6bbf891fc26a08e4fb3f80386f21 signal: Remove the bogus sigkill_pending in ptrace_stop
22745dfbb7b619b0323fb9ccd8aab592b03627cf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
81aa9c07a3eb8f06a650a9cc35cc500a12726eb7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
16afb8de7e58237b02154a985bde25bfbfd17bdc ALSA: mixer: oss: Fix racy access to slots
b05d33a04f2d4acb190de8b6b1577ab163e39363 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
16ec9018ce0fd8c789691b10b2bec3d35ed637f6 quota: check block number when reading the block in quota file
d6ba37a18549177afb427e3c8fc73ceaa0bcc1e7 quota: correct error number in free_dqentry()
06f558efef9d90827b2db0d50edd8579c1d84746 iio: dac: ad5446: Fix ad5622_write() return value
f61128a62618d38ad45715976f608ca54e4ffd7a USB: serial: keyspan: fix memleak on probe errors
80da16cf90670730931ebe06badbe410f3de70ec USB: iowarrior: fix control-message timeouts
5fcce3a4689dde3dca0af1048b3e669c6e686a4b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ce73d91e57b6ae9a324c863250852c7fc90c9f78 Bluetooth: fix use-after-free error in lock_sock_nested()
b25ab94961f83acc1172c2c5c8511c48036f575c platform/x86: wmi: do not fail if disabling fails
e524d9aa971c057c8e70ea895581583217627629 MIPS: lantiq: dma: add small delay after reset
860951850f117fd84179321423eb2854ace78395 MIPS: lantiq: dma: reset correct number of channel
3770d44e41572c6b58e26dc49873bf03b224b0a2 smackfs: Fix use-after-free in netlbl_catmap_walk()
f371f4fa0134cc2bf4d417d2ac59f5293704572a x86: Increase exception stack sizes
372c2135b754334a13baecf4301733cb11da8314 media: mt9p031: Fix corrupted frame after restarting stream
1062ccdfc6dad23670b0fa8c51ab9930fb499712 media: netup_unidvb: handle interrupt properly according to the firmware
5b3de35d41af798c39cb0e3c972280091fea5450 media: uvcvideo: Set capability in s_param
f21883a5c68f31b13302304e316ba2d310772899 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bad1892a60baa5ecc5a9f8ccd16de205caa366a7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
34f2f5bd249a0cc3353e611dc12758f0a294d239 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c4b59d3252e69d79516ba70c7be2ff765ac0ee57 ACPICA: Avoid evaluating methods too early during system resume
48521a920c01562a94a925eff13bbdb71f8da0ce media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
28c11fd046933da0d7af5b2f5979fff5c5316740 tracefs: Have tracefs directories not set OTH permission bits by default
31b94153d4db40d55b223598aef3c5b237f138a8 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
728d78ca039dc4206a2f570f81a16601c5074ed5 ACPI: battery: Accept charges over the design capacity as full
4f52157f3d3d8ed925ace60789781510f52c707b memstick: r592: Fix a UAF bug when removing the driver
833063d08a13ad00e5c1dbc9739ccbd3583464c8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9a139cfa91d1abdedf9c7de1036b51c276381853 lib/xz: Validate the value before assigning it to an enum variable
033ad4ea65df3352de5603d5463bee614a6cbe25 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
deddea5a22b1ebbdacbbd4f59c9fd8200a154770 PM: hibernate: Get block device exclusively in swsusp_check()
6308df23291404578d54e2b5bcad44b4d5159b63 iwlwifi: mvm: disable RX-diversity in powersave
6aa1d6cbf36f791316ee6e141d4bc7e71bf631dd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a7129e2418a8a30c75a0ab8946bfa3c0465263a0 ARM: clang: Do not rely on lr register for stacktrace
26b8cccb5e83c45d22f958340c99f610f4d41660 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
360e1febc3dffe5111c8b25f38567c5152707d61 parisc: fix warning in flush_tlb_all
7e2c87ea277fde74aba5e50a645dba42ebb76613 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
40a4e1c02036dc3a4096c2b6db37a4f1f8932c58 media: dvb-usb: fix ununit-value in az6027_rc_query
52bc50c15520b626e6175222a03a9c9856593c58 media: si470x: Avoid card name truncation
34c645af8f7c498d590cb33befd41e887e81eac1 cpuidle: Fix kobject memory leaks in error paths
adccd02a5a2c8bc5a636faa9c6b6ac62f4488d0f ath9k: Fix potential interrupt storm on queue reset
750e7623774cb67c4190f390607d1b47d3d1bc5c crypto: qat - detect PFVF collision after ACK
05722b10e8e350b1d1c9c0400bebb8a706cff22b b43legacy: fix a lower bounds test
f5769b80d3db9bef843b759e8e2514bbb03c9190 b43: fix a lower bounds test
ce86048da39394603f1cd01c882490d40c8fa556 memstick: avoid out-of-range warning
790955ea9ef8ab1f68ec51b6ee7ece0a702b6d9f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c20fef7a562ca1b693b396ff1884292cafbe68ba drm/msm: uninitialized variable in msm_gem_import()
6e8bd1148ce04d9e9ef7a86f67e4486b6d1a8418 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
527cbbab0cc519e56b8bb2115dfb4ef6933e2a4c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d0ee4716a59b69092315b7ba93237d9229039f0e mwifiex: Send DELBA requests according to spec
9cae57f073f2c4b72eab19e9f08b22dcb657f77d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d70ac8c72c1d34cb4a28345eb07d3cb8b54d67a4 libertas_tf: Fix possible memory leak in probe and disconnect
dc059a1048898faebcd3790c6bb7474bed8eef26 libertas: Fix possible memory leak in probe and disconnect
7219f374ac1339b14dfa8fc9c1f31fa1d22bb983 crypto: pcrypt - Delay write to padata->info
b57bbe96cfdef35775b99714852a8bbda160924a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
333a99677ae62a0349d633370fc04f2faaec63b8 scsi: dc395: Fix error case unwinding
e82bbcfc2b33513a56dd566298ea0853b2f99246 JFS: fix memleak in jfs_mount
40ce6677277b8e3df5d06b88cc7fa5a614e16f4c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
244b6b210787345cc062eca5f79cd9bf5730c7ae video: fbdev: chipsfb: use memset_io() instead of memset()
6cc36497a6cb4eed340c398fa8eb34df62e47871 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a6e30fde9008e43af35f902de665417b7596510e usb: gadget: hid: fix error code in do_config()
157317f8e4dc39a950ca1f0153c7158c218e3aaa power: supply: rt5033_battery: Change voltage values to µV
2c60fccc15d4f7b7106feb639cdf47ff94afd352 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0765ce390ba4351ee5fb8027cfc1ae3064ccf4bc RDMA/mlx4: Return missed an error if device doesn't support steering
c881f7c8d7def6f50077132c38c73d92b629700e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b338631f7835d9b31c561b11243928fced41260c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ebd3d2c7dcb7ed5ece6d4ad433fe47ec3db819ac m68k: set a default value for MEMORY_RESERVE
d49560c48818d8d21203cf66de2569ee83a00d9c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
69a06e1622380b4499a13a11a26c27b616607d77 scsi: qla2xxx: Turn off target reset during issue_lip
9fc129293d1f11811ed8a3182810f872ca73d134 xen-pciback: Fix return in pm_ctrl_init()
1be811b7cade5c7458e29466a558458ec2dcc072 net: davinci_emac: Fix interrupt pacing disable
dcdb0e3b3a533d06a852aa63acb7a90d01d2fa9b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
182c3adf6b4648f32da4757f2954a47336178591 llc: fix out-of-bound array index in llc_sk_dev_hash()
0e1c060dbab1317062956c0f17bcb7ab2dbf6934 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
90460038c3c40722b526a33d38265bde1bdd7b0c vsock: prevent unnecessary refcnt inc for nonblocking connect
afc3fb456762a30a4bbe8e7ea864282ad8d03bff fuse: fix page stealing
77a32a074c7d9833aa74f73edb75294bf73b22db USB: chipidea: fix interrupt deadlock
50402805dac03ef00419d519bc51551ee745ccaf ARM: 9156/1: drop cc-option fallbacks for architecture selection
038d44252947e88c35c72c6ba4d6365c5c8f3ea6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
86b355affbbf132d95a9bfed71b8d432f86587b3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2012cd24892190a159ea8c350d854dfe81425511 parisc/entry: fix trace test in syscall exit path
0119e9ab51bf024f82f4df5dcdd10c3a1c5061db PCI/MSI: Destroy sysfs before freeing entries
e1ff91f69e9cec5c8f58a160e3da15980ff0bce5 net: batman-adv: fix error handling
9a5ca6af0fbcd5762e7f98b4531af10e6afb6d3f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d0a4520a565d0bdeea6d5d936db83573b5868f87 usb: musb: tusb6010: check return value after calling platform_get_resource()
b72ec45f8dcd98311996755eace8b141697c4af1 scsi: advansys: Fix kernel pointer leak
a4e66c63f3ff71cf5137a5c75c4128e047f686b0 ARM: dts: omap: fix gpmc,mux-add-data type
d2a324910ed54ab6e9351aeeb263f3c45f34c124 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7340983878450f5becbd77d62b10eb22dc7c062b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f4f2b8ee94f9e2eff80569bfe6e9064ef5bcd795 MIPS: sni: Fix the build
d130ac196fafe1c7f6dfd1ac680a480dd80c119d scsi: target: Fix ordered tag handling
57b1f1585937e3e2ec508162eb6a4edadb9c2b46 scsi: target: Fix alua_tg_pt_gps_count tracking
2a9e40a051356f24e6a0eb56f4b3cd765b243d8e powerpc/5200: dts: fix memory node unit name
b7599f680b2a04c246dd70bd6085f5e579a20662 ALSA: gus: fix null pointer dereference on pointer block
ea2a080cf4f6c0cae25a6b538a6e0728a7606dfb powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0bceb797e104a163d7df7154e6507f957f31c77a sh: check return code of request_irq
d5f16f8f1b4fb7a36bea69ca3bce28e20dd7dd9d maple: fix wrong return value of maple_bus_init().
07a5862e54d2d398e0cd588db8710c26f9b254f6 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a8df66b40c72de7177353b9b6dc21aee53947c61 sh: define __BIG_ENDIAN for math-emu
3f453f89d73392d5f700d7d1314604c7c3f3f841 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e2c94861b6f11a29bf1810d1eef9b53a2b1cd648 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f0eaf00a41e1903248c4fc2c6919eb491a8b52f3 net: bnx2x: fix variable dereferenced before check
59965789eafd076ec23b8a61d701d5ddf3cf56d5 mips: bcm63xx: add support for clk_get_parent()
e173a44e32007f5aaa6872911b53e49ee0d56273 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
f0859694828ad41aaa3320178162fb19fa547af3 NFC: reorganize the functions in nci_request
4ab51a8fcebeb886cf0e378265df2c447445dd44 NFC: reorder the logic in nfc_{un,}register_device
10e33d42ae3b208b94030a67700ecd6c084a685e perf bench: Fix two memory leaks detected with ASan
47b4d80c852fc2675b875ddb96f9bd3fbfc3ae09 tun: fix bonding active backup with arp monitoring
0f90f59d65ca0f9690f2b3d1eb2f4d37570c9e61 hexagon: export raw I/O routines for modules
fc0a519ca21a1c6d45483f7af8d7489a4092d184 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d39af1e9df15e1613feaacef754d9958376aa5fc btrfs: fix memory ordering between normal and ordered work functions
53f3ec611e1641f3b102981f1ea4066e8769363f parisc/sticon: fix reverse colors
6187b6ee123788ee3b69bea2c9573fc2e7a827b8 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1f956efa1717cbab5c21b1ea40420c3e1451f7e4 drm/udl: fix control-message timeout
5002fb030028b66a3664b59143bd7767325563cc drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============1349712707265003814==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c26028b01b6-8219aa3f062f.txt

f269206a2b382d6f60e05be085de5263d78113d3 binder: use euid from cred instead of using task
720bfd807a14c1f744585cdf9bbed50c59e0ad75 binder: use cred instead of task for selinux checks
23a9705fd02abca5f3484cea375d19074a4e795b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d7107737722c6d34b9ad1d8c8117475ee58d7bd Input: elantench - fix misreporting trackpoint coordinates
b1c12a50a8f3d0040187e9d7d8ebb1335da0003f Input: i8042 - Add quirk for Fujitsu Lifebook T725
e88a44479dedd9061c0b955ddbb38eb2ef9b41af libata: fix read log timeout value
a590459ffd2168c810ebd888cebf521a8a88df78 ocfs2: fix data corruption on truncate
ceaa14e7636f0226c53697bb0bb7f62828eb3f32 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0536051d264ee4b9447273f4ad39c7906ef1fa03 parisc: Fix ptrace check on syscall return
d07a685d30f3d0c391792d3e0a639f88e11802c1 media: ite-cir: IR receiver stop working after receive overflow
f9db5bed8e69f38415520dd623baba6c9f30921d ALSA: ua101: fix division by zero at probe
f9ae76aee88660633de3a4f1172410f29d0c5a1b ALSA: 6fire: fix control and bulk message timeouts
ed0ef37ea9d648187f473cde70ce1fd8bf0336c0 ALSA: line6: fix control and interrupt message timeouts
d5e87dcfab9f3c5f75fec49651245032d401dd14 ALSA: synth: missing check for possible NULL after the call to kstrdup
9ad0c513e4e90a772dcc53f828c48b43112031f4 ALSA: timer: Fix use-after-free problem
11917fb77f8e8d967d3c03c9094a2add9d560ade ALSA: timer: Unconditionally unlink slave instances, too
a48c638682902e13d74a746727125fc29ad24f33 fuse: fix page stealing
a38e084457a1b1940ecc33a51bee2e32ab0d5ac9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3d7ae1da8469ac613d8da4c589e2465bc4dead68 sfc: Don't use netif_info before net_device setup
dffa704acee21fb1bc656e134711e09ca6eb44f2 hyperv/vmbus: include linux/bitops.h
a29d97cb1fe2e996d2da3bf33504c454380eade5 mmc: winbond: don't build on M68K
8fdb99eca8a6172d4c5e738a8206498a8c73d2cf bpf: Prevent increasing bpf_jit_limit above max
641cb0a99d467ec8d4b87604a31866873141d768 xen/netfront: stop tx queues during live migration
d32375c6c2304102046925fdd651ce0a1bc736f9 spi: spl022: fix Microwire full duplex mode
9a6a6b7b8c1b7825883a34e9de2557c37595b993 watchdog: Fix OMAP watchdog early handling
9ec164ec2e3a0a5d5bf93e54425e308e504790cf vmxnet3: do not stop tx queues after netif_device_detach()
4e136851b116111247c5080a8c7ed0c44612474e btrfs: fix lost error handling when replaying directory deletes
1314a431b4f88075a23fcd3cec672bb5adcb4747 hwmon: (pmbus/lm25066) Add offset coefficients
d31ed8046693786aeb8303c0c381d95fda1011d4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
fd7986066041b20f1e4fc310a8fcf4aa1554e3a5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
7285aeec31fd2e6cd571962c0bcd1e5c2b1ad768 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23e19f83ab3382819cb0c0dedcee553878758e64 mwifiex: fix division by zero in fw download path
e8ff7c7c5a229a43ba098de1aec163868f6d3945 ath6kl: fix division by zero in send path
60286a9e477f09325e19fa077216e5aa0b15cf1e ath6kl: fix control-message timeout
5b19ee0381dd5efcbdf751f7df17d639fd85bccb PCI: Mark Atheros QCA6174 to avoid bus reset
1bcf1d87509d868066fad056cbe763403f132737 rtl8187: fix control-message timeouts
c6fe309e4ea3433b3c7810b53e8ef6d47e62c3fb evm: mark evm_fixmode as __ro_after_init
3377ee5571744f29ee368b6178d26011904633dd wcn36xx: Fix HT40 capability for 2Ghz band
b6d01ecba13473daf76237cedbd8d586e4fdd8e9 mwifiex: Read a PCI register after writing the TX ring write pointer
990f6df2f118127fb3f3edea83beaf6fe5235fa3 wcn36xx: handle connection loss indication
07294ddd2cc16cd155bd5a912f37a5e61146899d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
2977c07d260e033b1fbd50be19baa8abfffa6962 signal: Remove the bogus sigkill_pending in ptrace_stop
fc9f4e1b2d571b6b6392b835d659e3092d2a128e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f40b833f6c3c63dcaed115cf638f12c1e2c6851f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c8ce1720fa77f025a73cb934374d878af8311b51 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f072493615b421806b20ab0be949ccefa0a363bd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
258ff7f7f4efc4bd1c9589aee44a50367f45a403 serial: core: Fix initializing and restoring termios speed
ccd692f02f8229e8e0ff6760723adc4202c4c7d6 ALSA: mixer: oss: Fix racy access to slots
6bff5cdb4d9453bd337f1c3b922596c5ab1494e2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3fec55d2bd08231d8d6cc775bac9af735777cfbe PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9887073153f3025c8304dc4d3072b4b685a1af21 quota: check block number when reading the block in quota file
799428544c02e8c21d5bdb08f11a4dc34a4ad298 quota: correct error number in free_dqentry()
61f5d34987d42b12a6601e10c1a968d032107981 iio: dac: ad5446: Fix ad5622_write() return value
1032cf5ba2ba69751662c01409373c7f6c82482f USB: serial: keyspan: fix memleak on probe errors
a90726318bd65c1f38c133238cf21426d88b9636 USB: iowarrior: fix control-message timeouts
5999906f81724f5fb5ee97b3fc6c23463c4b9481 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
468273470be6c9d97eb7be79c2a55eeea14497bd Bluetooth: fix use-after-free error in lock_sock_nested()
a2ecc88a43b65bc0fb8ac804cc0c370fe7dd1c35 platform/x86: wmi: do not fail if disabling fails
8a0182fcacaae0e2b2b16f688a02d4e66b22cf53 MIPS: lantiq: dma: add small delay after reset
1c81d670e5dfc09e4d9e5cf6063ad894345ea27a MIPS: lantiq: dma: reset correct number of channel
dd8b1fa25fc7784d7010d3eff7b71f1deffc95ce locking/lockdep: Avoid RCU-induced noinstr fail
94211521b3a4f5ce8c2597ec6d873285d528cb8f smackfs: Fix use-after-free in netlbl_catmap_walk()
25116dc2bb2e080233400b3d4cebb214ceaabeec x86: Increase exception stack sizes
ec755af4ae46b3a9e54921e78e82e3916e265d24 media: mt9p031: Fix corrupted frame after restarting stream
9fd7aa3755632d2b7e0137529b9808cdde0b2e45 media: netup_unidvb: handle interrupt properly according to the firmware
6d7b0a528575497e7ea3abc6a389a98544fa7212 media: uvcvideo: Set capability in s_param
1faf439fdda0f71f8b2e39ad49a1583a468fb90c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
94b2590794998c0458bb0928f9b856f5ce494715 media: mceusb: return without resubmitting URB in case of -EPROTO error.
65426cfa81eb6c8fb3664f2a1bc33844315c2a01 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
40c6267decd1aacd1245cdb3c4e62f8a94963a67 ACPICA: Avoid evaluating methods too early during system resume
32d01fc2b1f53f2b1fdf0a228332d0a4d28b3a6b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
bed61c702b97aa00dcc85ee7b58b33bd8eab141c tracefs: Have tracefs directories not set OTH permission bits by default
e3911de75d19906c330a6554e38cdb60c68c9f1e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
821e071d148bc62490121c965f9c2e9b60e51efd ACPI: battery: Accept charges over the design capacity as full
7615fbb07111af4d1186a683878331e31d5c2da1 memstick: r592: Fix a UAF bug when removing the driver
743cb5d6c80acbc7c2a559767e2ab21ed623402a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
04cc17191b3340a64ed9c37f04b40c9f414504d2 lib/xz: Validate the value before assigning it to an enum variable
853aa5ef148ad68dda870f3be7ea11e970d139d5 tracing/cfi: Fix cmp_entries_* functions signature mismatch
cf2079531ede43e765bd3fc56e598ad2404a0e70 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7c42953108f913bb7d4d66646bd5d44c361d4db1 PM: hibernate: Get block device exclusively in swsusp_check()
7439ebe70451c0a7d5cf1d3082d49b83426aa8f1 iwlwifi: mvm: disable RX-diversity in powersave
ef4daeca733d78c39ac9d279f12da73b6e747c7b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a08d5ec4262674c8e8bfd6e8eec582d46e483a15 ARM: clang: Do not rely on lr register for stacktrace
508b192a8a63b2be0365c845f5e88b06ab45a58f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e754c7e3fa4cbea3ae2869ba41084cc1bc60dfcb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
64150796ab9ce5098047edc3424d41c46dc1b176 parisc: fix warning in flush_tlb_all
8e8b06538eb10ca445359b67b3350c25b7fc3b4b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
45bfdd1998a75c043048f08df2051b915c82432b cgroup: Make rebind_subsystems() disable v2 controllers all at once
57b705fecfaf27c30571df35cb89a4bcd566ecef media: dvb-usb: fix ununit-value in az6027_rc_query
d50c732789231ea5d137f878e9a6e0edef6fd333 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
caa46ebadd65041899cf60a6bd1e0d909b63fa8c media: si470x: Avoid card name truncation
8141573b50dcec679c48f782bdce6575b73cd885 cpuidle: Fix kobject memory leaks in error paths
fa6676f0161c19d28d4f6755698152f9241cabdd ath9k: Fix potential interrupt storm on queue reset
09e0627eb377fb4f23fa976bb651e41ba28c959d crypto: qat - detect PFVF collision after ACK
d44f8a65730dc19c1a8022cba50be9d04de7ab38 crypto: qat - disregard spurious PFVF interrupts
8d9c082efa7c160a686b955d942bc6647053c924 b43legacy: fix a lower bounds test
7a3fab9520fcee039e0527664a6ca8e74089f0be b43: fix a lower bounds test
d54aa841d376206e41367eb730126696b39356a7 memstick: avoid out-of-range warning
3ce3485463e657da1ef1430fddaba4400b56621f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
23851f570ebc01124086433a5ce54ea32b50629f hwmon: Fix possible memleak in __hwmon_device_register()
e64653e94927f98ae099ef49520d14cae0dbe8f2 ath10k: fix max antenna gain unit
fc3521f626ed36e2d3cf3fab7e93946533ed0993 drm/msm: uninitialized variable in msm_gem_import()
23e5838c94a2aba69955b8548181873727a0b05a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e8622c6978a1b446fdebb1053c519f004aade7bf mmc: mxs-mmc: disable regulator on error and in the remove function
05829badd3464173028010c6b7d579e056c7aac9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
72d9a06fe9f1b1ba47fd042830695f47f9741b70 mwifiex: Send DELBA requests according to spec
54f9495fbc9caeb587eb09be4ca7dc91321ef3ab phy: micrel: ksz8041nl: do not use power down mode
602a7a12f2ff3deb6e8538bb4489430737e8f849 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
61d3ac4503b0b8cb007720332a3d9f35039bfeff s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
081a3c010cdee87d7ca2c0c0ac410b4a3f578d1b irq: mips: avoid nested irq_enter()
4e85a8a4003bf009097971d9958a07146abdbf87 samples/kretprobes: Fix return value if register_kretprobe() failed
e6fc6172c8fdfe28002e68847802321a08ced539 libertas_tf: Fix possible memory leak in probe and disconnect
ab61cd051c2514a1445bf6eeafa00a6cdc0abc66 libertas: Fix possible memory leak in probe and disconnect
9aab7a7e85288874c9a6c8b7e33d4e1cb8124741 crypto: pcrypt - Delay write to padata->info
c168c6b86c3599c918049ce99f3f3e7393846fe3 RDMA/rxe: Fix wrong port_cap_flags
3d0422f2393b49b4ae5993edd801115fcb3b5a12 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1e804e8be41a62f713749f58d93a341166d0ce5c scsi: dc395: Fix error case unwinding
c9581ec84fd3c21698834bbb5e996a7054109d69 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
09fa34f6a04242da58111fde605cb22aec5b5458 JFS: fix memleak in jfs_mount
601ddcfe2775c1d9f05b866786d071567639af3a arm: dts: omap3-gta04a4: accelerometer irq fix
13ecb80e11b6da8b16eaf611e1f2a98bfaa49f17 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7c74a8925552208ee1d845176446086a597e6efb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4d37e5311eb142a14f75e1952ecb8db6d14063c5 video: fbdev: chipsfb: use memset_io() instead of memset()
be16ef11bdc785f35c034759176783b86d89794b serial: 8250_dw: Drop wrong use of ACPI_PTR()
4617c7d364c2565646fa05c574e5e3e173ebb6d3 usb: gadget: hid: fix error code in do_config()
cce024fbf8bc4489c36c5089dc348dd2f238d72d power: supply: rt5033_battery: Change voltage values to µV
abf6e1052ec0c5208c4dcd8d7addeb5bfc8d2d84 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e9a7ea8056f0cfed02d081621513b9cf1d586f5d RDMA/mlx4: Return missed an error if device doesn't support steering
468269d83f2d1fe648b8f98033cb13c414e11b34 serial: xilinx_uartps: Fix race condition causing stuck TX
bc0818b433cdffbb7b7991b7de261fdf26a382a0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
15b841421ec9fc0a279aec31e4b3dde7bca21ae9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e1ed8aaab506516114f00bd46bcfe2eacad62134 drm/plane-helper: fix uninitialized variable reference
dd4243363ebca0db737fab3a6e2b3c5b92daae2b PCI: aardvark: Don't spam about PIO Response Status
f45a45e122561cfdf17f6f0b535d525a44442366 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c3aee3a9d297ab0f4c599f4d5caada49531be7de mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
de83182c9c2246697a091d105d7e6dda3fe81acc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
23cfd22b8662903a80a06c60083458c0a9dea743 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
94cfc8bfca1960263421e0d15529334cc09c1d8b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
82d86e9f018e4fde65b157bdd2a6e46fd2cf8317 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
96a22a50a4bce879aac08b3cf98ece60ade42735 m68k: set a default value for MEMORY_RESERVE
db0685150cecb1e68ab85f7914562ec8abe843e2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4d171128a6a41b0784b538b7ade0b2fe70557719 scsi: qla2xxx: Turn off target reset during issue_lip
ea0f9bf41224f8207178359e46e166836398c6a6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
a68c25c34358d7b3e6acabe4ff93d1e0feed7978 xen-pciback: Fix return in pm_ctrl_init()
b698828df2f86fc63081f48e522e66ae27305913 net: davinci_emac: Fix interrupt pacing disable
2bdadd24e839e96d698dfd7213867bc940eabce8 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9104efceee9362fcc8695af348818cbb31e39bb2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
725e7c36148099ea5e66c3edba7f8ff3c92ed861 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
86381b08f1f0ecca182991a26fc49bd6cffa3252 llc: fix out-of-bound array index in llc_sk_dev_hash()
2bfc28b90c7fc9d60f26810fa671b8b338744168 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ce8934f93691c54ef6a2cfb34c2aca447a17c45f vsock: prevent unnecessary refcnt inc for nonblocking connect
e65a954e0767e649a5a923af149d78141b23feb2 USB: chipidea: fix interrupt deadlock
8332d028a6063c4281297f974ab26728b7d54fcf ARM: 9156/1: drop cc-option fallbacks for architecture selection
612a37af059fdeaf706f5543382da265a23b033e powerpc/bpf: Validate branch ranges
8142ba1a3af9a338985ca3d00ebed14c6265e4c5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a91da42f94257871555f24f589daef8a73410ca9 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8752eccdd2e7f11308d6a5398b69db50d1f6db2a mm, oom: do not trigger out_of_memory from the #PF
6a397b93c3d0c5c0d60d607be95dc4b5b7536ec5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c37d6b1f80c7297e88c4900b3330adaafbdad319 net: mdio-mux: fix unbalanced put_device
f6064c390878e7123c34b99776e124f47528f8b1 parisc/entry: fix trace test in syscall exit path
1f155b4b4c8f87d7f1eba6d5a1637531b4190349 PCI/MSI: Destroy sysfs before freeing entries
8d255083971f4784f2bc962ba746bbd244bdb419 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c0aad6c4abc52fb1e0e979f90feb98ab9f823a4b usb: musb: tusb6010: check return value after calling platform_get_resource()
0c7d627ccde9ce91577079495fc5a8f5900d0b9f arm64: dts: qcom: msm8916: Add unit name for /soc node
6993bcf10fc333da76c17ab3dd13d4d448efcd5f scsi: advansys: Fix kernel pointer leak
dfdfcfb0d3cebfa142a4ec210c0bcc250ed08bc1 ARM: dts: omap: fix gpmc,mux-add-data type
e2af8d38a733c8cb8465594cbe2b31b8a50fbe1f usb: host: ohci-tmio: check return value after calling platform_get_resource()
0bd56fb1f5c6cd3118895a545a96859b17b118c4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c7c1acc6126cc9c9419efbd247aaf7fde60fc539 MIPS: sni: Fix the build
9f1c15660736275b808057f7d0ce04b852e1b767 scsi: target: Fix ordered tag handling
f8cd7985432752fc0c00e677bbaddfcecbd6b1a4 scsi: target: Fix alua_tg_pt_gps_count tracking
441d1500c6ec796cc1b6a6d7e4e7d6d8b43e400c powerpc/5200: dts: fix memory node unit name
62c6a1cec69f579446cc5bc6b41a19d07e17852a ALSA: gus: fix null pointer dereference on pointer block
3a5fb21112d90d5d51580c6a61052ebd5d545f80 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3da861b3bbddd8e6d823aeaec5f046f17821577c sh: check return code of request_irq
e3b614c83f3e79beeb1540de1d01f7ea176e6b39 maple: fix wrong return value of maple_bus_init().
82e3024ce603079b011a6881543a7ae8817eeb5e sh: fix kconfig unmet dependency warning for FRAME_POINTER
5a85192bae8ea0d572e33db379f4dd86f30c3d60 sh: define __BIG_ENDIAN for math-emu
2229b9c48532ba82695c5d93fbcf59af572dd67d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
22a6a7cc224c0cdb415e687ac05f47cdf0ccf351 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c80290fe68fc5ff2ceb5c665a4df44e392785d24 net: bnx2x: fix variable dereferenced before check
06060f719d54317fb5b9a8905c2583c0aea30372 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
37b0b0aab991ade244ac4c5f549e72dae558bf9f mips: bcm63xx: add support for clk_get_parent()
483d64d983a966f14684d2aee49f7d23df581cce platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
944c6379ca8f53c7179f4d80e597ad9648c29866 NFC: reorganize the functions in nci_request
4058743cccb7d19d55b40937cd2d8281ec94f179 NFC: reorder the logic in nfc_{un,}register_device
2e8a1ac7a792747a1be2070b7cd134d309fceeb9 perf bench: Fix two memory leaks detected with ASan
0adc8d5c8fd17727d1b521429b255197df281c9c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4cda293ce77382b41c92a11b5aaa00e91d611304 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
261c588e68866b94f6d10b5c65e0d3cd47d49e71 tun: fix bonding active backup with arp monitoring
ed58dc3c4ba85c0eedecaf1d731b4d120e23251a hexagon: export raw I/O routines for modules
ee7ec39044a9e1d1119821e98300e8814cd4eb81 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
f0876a21177a8b1163a689c54ead4e874edefcf2 btrfs: fix memory ordering between normal and ordered work functions
01c209815ffc4f7800dfc495b066712e687219c6 parisc/sticon: fix reverse colors
54a8db854e8b35f57e5efa3700b0ba5939d51284 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
eb8e91b10d08eeb83a1709d27f590e2380c4b90a drm/udl: fix control-message timeout
8219aa3f062f27d332d91df25d3f17669a6cab78 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============1349712707265003814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f19f4b975b2-4995a3cfdd57.txt

0c5916a15f84879818114e5b18195a53a9a2891a arm64: zynqmp: Do not duplicate flash partition label property
b49434f5c5d5ecbdcf30bb7d50e76736e6ff953e arm64: zynqmp: Fix serial compatible string
f1c4a6e780c081bf68d585d942e215921529f15e ARM: dts: sunxi: Fix OPPs node name
a9ba6844796e74a85e78ffe652497ba257cd16f4 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e71ec2f727b32d992325e463433342adae54c174 arm64: dts: allwinner: a100: Fix thermal zone node name
828aace1b669eb34082e3f4f98bb08b3ac8999ce staging: wfx: ensure IRQ is ready before enabling it
aa36e98c2716fd95baa495fba91650ae054ca23c ARM: dts: NSP: Fix mpcore, mmc node names
292901cdf1bc918b0b841edab7363c55be6fc1b1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ecf3ef37072fc0bb7bf07abba2a637f28152b13b arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
649e3cc22d97cd55d1fbfb4dc3dd892fc5679b5e arm64: dts: hisilicon: fix arm,sp805 compatible string
cda94b15f666a64629de724c3705eeb522c296fe RDMA/bnxt_re: Check if the vlan is valid before reporting
2de518ca89783d2e11a39f54dbd4203683753221 bus: ti-sysc: Add quirk handling for reinit on context lost
6b9921e8003a1fd199d3a0331714f6f3663e76ae bus: ti-sysc: Use context lost quirk for otg
62d0af2c2729464499a2028bf6406b257315e938 usb: musb: tusb6010: check return value after calling platform_get_resource()
d3c171e70af37d8e010d5696adfb86ef9503539f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
9a54414fece378a59c9efbb3a8c12b3b218f8694 ARM: dts: ux500: Skomer regulator fixes
f01afc59ed54ee94e18a00977fb899d8c6beec7e staging: rtl8723bs: remove possible deadlock when disconnect (v2)
6a0f6a3019cf1bd2f0f0b62e8b8d9e10c000d5bb ARM: BCM53016: Specify switch ports for Meraki MR32
760214f79b98ef54ad3e00787da41d8d5bd4d53f arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8100a36ee65106cf4b972de746720bac127ca0c4 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
7553fd9c127de368424317775f2ef1bec04a0515 arm64: dts: qcom: msm8916: Add unit name for /soc node
4915ceb538aa7526122b408812e4180f45433c3e arm64: dts: freescale: fix arm,sp805 compatible string
2f337b872de049386218f70479f6e1057124c697 ASoC: SOF: Intel: hda-dai: fix potential locking issue
d5b4224dab243b232d5c1841d1b236743ad2bd0b clk: imx: imx6ul: Move csi_sel mux to correct base register
a45335602007601c9e7f539c2a8757a57e498175 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b6d9c51cd93bd743fb16e1d08a7cfb90404acc0e scsi: advansys: Fix kernel pointer leak
9a6fc2a8f44e4692e925d920bc1a67c2447b6b20 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3d9e17d0f4b2e19777ee4c11e86006dab69b8547 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3ffdacdd26591905c79adea5fd8b3711e432490d firmware_loader: fix pre-allocated buf built-in firmware use
a79a9700d3796103477b35603508af9fd375e24e cpuidle: tegra: Check whether PMC is ready
e6674e59d3dd399b0aa14db3d3a3803ae946d813 ARM: dts: omap: fix gpmc,mux-add-data type
12158168644b8865523cd82cdc9fccba2c4f35b0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d2631ee184214118e6ada8b4c96c290df2fe036b ARM: dts: ls1021a: move thermal-zones node out of soc/
7e824ecc2aa22ee6c78656c367197c23fb97a618 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
4288795798684ac2c981b0390b0bed380a848029 ALSA: ISA: not for M68K
18b2ebbc32ff6d99ed82007f44e3c01ed473b803 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b46ffbd8b9e8f8e9a95c082af3d7a2c19db20cc7 MIPS: sni: Fix the build
05390386b124b576dcf57966336f1f2385beaf23 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
13220d71f328a14a92c54e2bd6b3f864f0c1db99 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
022a3afb09535ff1facb0a981d10572e0375b9e2 scsi: target: Fix ordered tag handling
a2bc028386adb7ad20a174c95f7232320a0dd9b2 scsi: target: Fix alua_tg_pt_gps_count tracking
0ce0ad40a0a9b762fd98867e68590c0de4204464 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
6c98f8e62c5a5ff24210fc36eeb74bace08865e3 powerpc/5200: dts: fix memory node unit name
1e19b5694b8129c7877e17427e6ed7e8131be43c arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
57a974b39bbef6c92b1a12ca6a823db1dd365d5e ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
e467b67315f6eb192bda740271ced5ceced5c07e ALSA: gus: fix null pointer dereference on pointer block
2adc7b1fccbbfb997e1ac5ef06691a92bb06734d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0eed377cf2a53b210badcba36d0260259a9f0d0a powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
89b0d7174d429c70663c8807db9fc653c2caea89 sh: check return code of request_irq
62a5d488b805ab9247cdca780ccee1dbdeb747f0 maple: fix wrong return value of maple_bus_init().
5b028cc8fa579a2662f9db3ad539fcc546ff3026 f2fs: fix up f2fs_lookup tracepoints
d086f1984828a1e284ad41c8f3e09b310947160c f2fs: fix to use WHINT_MODE
41026242aa10d94244961274c59956b54b7531c4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8062135339788f0ed8069f9ad9b8034183c552c3 sh: math-emu: drop unused functions
5d5b1e5dbbef2232f0c4bdd87770da7d94e9f492 sh: define __BIG_ENDIAN for math-emu
e33d3ea4baa9123ab2744ac9a4eb91adc3fc9a3e f2fs: compress: disallow disabling compress on non-empty compressed file
11143d58676873aae18b81bcfd686acb3bcf5108 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
1bb38575d1ad2f7bbd69ca623ba844682373d127 clk: ingenic: Fix bugs with divided dividers
fe6b57ba2ce5bb10ca2429a0287e649d36656f8f clk/ast2600: Fix soc revision for AHB
e18139edf51aeca3d9d9bca6ce19cfd75664893f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
bc5ab7f30970ec2e1a9d05a9a94e9823f30f2d36 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c9ebc3a9033c6715644accdcc40d7ed5afbbed39 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f61856e1518089322c9eeb0ce3a5829a352521c5 perf/x86/vlbr: Add c->flags to vlbr event constraints
93536ace68a7bd09779752144b9d60b5c1190f4e blkcg: Remove extra blkcg_bio_issue_init
0b978ef8e36a50a045a278879f8f4b993d56d5e7 tracing/histogram: Do not copy the fixed-size char array field over the field size
b95bc041a44608f0a6a0870ab3924b23fd600a49 perf bpf: Avoid memory leak from perf_env__insert_btf()
21edb50ffc61ffd30f07c51fe592311e3fe1f888 perf bench futex: Fix memory leak of perf_cpu_map__new()
598483b694b4fb225f43a406b03d088571eadd1c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
fd4555d4f9e899a6aab20b9aa3bc36abacaf636c drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
addeefcf6ceea748baf2f63526206b27736d8128 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
9834d536f5a6db172d1923f8ec1310e3668a44e0 net-zerocopy: Refactor skb frag fast-forward op.
8f73390b6beb24f3508a837bd9a868415ac63c96 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
a01f12ad6547cfd4fb11395de09e4059e818be02 tracing: Add length protection to histogram string copies
c6beff8473248483a7ed95d808baf9b2edf9d75f net: ipa: HOLB register sometimes must be written twice
e366881e837609b722ddd35ccf0efe5edb2b058e net: ipa: disable HOLB drop when updating timer
a8992bea3bedad8c25b06b75170931fc4d610327 net: bnx2x: fix variable dereferenced before check
ffba14defc57d018abcec78fb8247bf618caea11 bnxt_en: reject indirect blk offload when hw-tc-offload is off
0837cbb7952b0d611e6387222f33160f484baef9 tipc: only accept encrypted MSG_CRYPTO msgs
b497f0c88e859875c5b64a980d740550f63f73ab net: reduce indentation level in sk_clone_lock()
35a0270152c01563e965ad0700880032d321fc46 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f0e259b43fd3e9fc0eee5ad0370158e4f371b82a net/smc: Make sure the link_id is unique
850f8456e9e64bb39470948e0ad26e644786f5f7 iavf: Fix return of set the new channel count
ebad61c062163833358b3e5f454b962a45c91307 iavf: check for null in iavf_fix_features
18bbc3c7ec0485493a6fc1832c41e96e20bc29db iavf: free q_vectors before queues in iavf_disable_vf
d15fca9621ce27db4401cda4841784b4c9d57bfd iavf: Fix failure to exit out from last all-multicast mode
c636b9cfc543c38a05ba7e936fb7411e2b1d5492 iavf: prevent accidental free of filter structure
5a55ec652c788564d0a9e10103f877824fb36b98 iavf: validate pointers
a1fa11633cf35fb7bdab48cfb008905b4482c5e3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
dc367bd54eaf3cff427b55c7410b0815c093fce7 iavf: Fix for setting queues to 0
1ac61a81f419ee23ada01b181885fdd0f5e6d12e MIPS: generic/yamon-dt: fix uninitialized variable error
10161a20121ec40db94b18db8af487f0df1b8152 mips: bcm63xx: add support for clk_get_parent()
ac186be5b5abe79d63c8a7ddc44cc6cc0a1884a3 mips: lantiq: add support for clk_get_parent()
da7cd2577e9fadd40f527b9f9b62238bb81867c5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0a5e768ab863bb49d50dcbc2561d71e8a19ee709 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
31299e274685ad9b8c3485b20102c5222847e4ee net/mlx5: Lag, update tracker when state change event received
55f1c0913b1ad6104063b2e96709d47b54f22b11 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
846ced00198bf60fd5e1c19961099e14a4bf7e70 net/mlx5: E-Switch, return error if encap isn't supported
63e3844be4743398b9c847976caa35b2fef06e54 scsi: core: sysfs: Fix hang when device state is set via sysfs
fd881117db128eec7249ae27077cf76350ede343 net: sched: act_mirred: drop dst for the direction from egress to ingress
179fae58c75ace31db1be0ae655ab14b515f1716 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8c4d4a895341705470dfde1589278bdfea1137c2 net: virtio_net_hdr_to_skb: count transport header in UFO
2c98bccf098e53773dfcad5c0dae908748640288 i40e: Fix correct max_pkt_size on VF RX queue
31a81cb7a9f33657d3f654255f5e3fc2c67b28e9 i40e: Fix NULL ptr dereference on VSI filter sync
c8c989113a6f5537d490178103dfdfce5e543a0b i40e: Fix changing previously set num_queue_pairs for PFs
cd8a5bef81c9476287abaab847af9a66636b54a1 i40e: Fix ping is lost after configuring ADq on VF
3282bd056bf004753b259b823df80fe7ce5e7c3e i40e: Fix warning message and call stack during rmmod i40e driver
33f2c28036efc89af61a9e8416ebd1af3be80d1d i40e: Fix creation of first queue by omitting it if is not power of two
4c002d8b4d0fdd534c8efcacdaf3c4f20494b17b i40e: Fix display error code in dmesg
a1ebfcd6aa0560937c4932e2830e097addb3f547 NFC: reorganize the functions in nci_request
05c7b785f31721053b220d2a36004c7c55322a7e NFC: reorder the logic in nfc_{un,}register_device
bebf05ea4c1825bb4fe71356f4d023cf9655d0cb net: nfc: nci: Change the NCI close sequence
21534fb9c0aa69e61c037155c557c04b1e0d3ae4 NFC: add NCI_UNREG flag to eliminate the race
9b6bbd552852b63a4361eb414694d87b27fb0205 e100: fix device suspend/resume
ecb41355f5a9c32d2bcea2fed6e433a982cdd850 perf bench: Fix two memory leaks detected with ASan
787a872febcb43313534b5a12fb5f74c9cbd609a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
fec2d470d809c7cea229c3a38ddd0d31b33cc0a5 pinctrl: qcom: sdm845: Enable dual edge errata
eafa5cb0989e99c0848832e33a9b6ad51ddc60bc perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4de3f82d49e6e6cb71b82550a183eacc227a5afd perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
517ec29fc45dea123863d111988cadbd2abcba83 s390/kexec: fix return code handling
7340e9d255a48aef98c17cfb1f2ebbe1b84e3df6 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
b73cdfb2e3342966a736cf4f8e87de4ff85c64b8 arm64: vdso32: suppress error message for 'make mrproper'
076632ce16bb0f53055b9ae59340f9db7cc6cccb tun: fix bonding active backup with arp monitoring
c64d5e4da1130f576e2e05fc0f28e5e09e1273b3 hexagon: export raw I/O routines for modules
2de9a9500adfbd94487a8bca1a1e484cc2a91a89 hexagon: clean up timer-regs.h
7a1fd64fad8a8a7bce0741f67e5fb41361da8903 tipc: check for null after calling kmemdup
a6f30187453cf22412cc6f0b220fe732e2bb4291 ipc: WARN if trying to remove ipc object which is absent
f9e0fd5a7c9638b65a6a1bca6f76f11e4b3a2302 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
355c638453be3c95fe118f8f66b72ffba6d87163 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
d003a1ab512b752619622e2739d2422c798daf15 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
1855dfa3fcc7705df9cab09c10297d39c41a7851 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
a052fd5dd157d3af5ebff6b6269be99b92aab4ad s390/kexec: fix memory leak of ipl report buffer
5cf8131e90acbc1fcd17c6ee28ae8fed4f93ed8a block: Check ADMIN before NICE for IOPRIO_CLASS_RT
1964d6ebe4a1a9ca0d770898355a9362d084ddf1 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
6273841dadb5cb748cd24b6563679acef9e72fcf udf: Fix crash after seekdir
abea1e755a5fb63cf068b04caf010479235b3b23 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
98113b0787be1b079af3f58d8a0923a35e74c6c4 btrfs: fix memory ordering between normal and ordered work functions
c590263369d411011f57cb7f377e631bcdb61151 parisc/sticon: fix reverse colors
c94398d148643da8f60510976bc3769c65418e01 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ef7a3eb1478bc283af83dae2255753a7f39e5734 drm/amd/display: Update swizzle mode enums
317e229e65a137872deb82def61a173c26dbdecf drm/udl: fix control-message timeout
36cce943edbf63fae59849542e392dbde82d7a33 drm/nouveau: Add a dedicated mutex for the clients list
f161a4e32809ab3d8effdc1793931383de87d959 drm/nouveau: use drm_dev_unplug() during device removal
d13f3a6f658be280c32e8a1bc97cc97e40bf3c8d drm/nouveau: clean up all clients on device removal
7a8acec773dfe898366df862d1542fdf66ea5feb drm/i915/dp: Ensure sink rate values are always valid
4995a3cfdd57b977749531eb96ff67eb4c0d5b4c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors

--===============1349712707265003814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347acfd119b4-326ac842b984.txt

d9df9bb785ddac8e32888e99655ce27c1c2a4aab arm64: zynqmp: Do not duplicate flash partition label property
cad4ea1568595400c6e3bf03fea380de12f2a1c4 arm64: zynqmp: Fix serial compatible string
d666f014dcf255c81382175addffd863de98e212 clk: sunxi-ng: Unregister clocks/resets when unbinding
22dcfd680c8033eb39ea4091e1d64433eff5e2ac ARM: dts: sunxi: Fix OPPs node name
741922169d095c0e5bb962b3774229da04a92b06 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
14259b67d17949abf1196d4f60f4bb713909d5aa arm64: dts: allwinner: a100: Fix thermal zone node name
936b219ec8f90b7e4163082ee17edc161cf508bb staging: wfx: ensure IRQ is ready before enabling it
a04aff3e0a561873c61ba9063ea03b60b925d262 ARM: dts: BCM5301X: Fix nodes names
56e948d3306c7018daeea0d6fedca248c0558999 ARM: dts: BCM5301X: Fix MDIO mux binding
921ad926eded666e3fcfb4ba56f35c9955d1183a ARM: dts: NSP: Fix mpcore, mmc node names
61baaf2022c7cbf13eec3d4b5dfec971a7d47981 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
1a185b9827e31825e98215d1663b139a878ab4a4 scsi: pm80xx: Fix memory leak during rmmod
3323c44d5a876459e15399d7d300c0ce38098a4d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e955f8f6c8bc1e003cc482e1ca5b47ea3cb8c280 ASoC: mediatek: mt8195: Add missing of_node_put()
d62191911e6843a5997c3efd0618b973e11cfdd5 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
dc8ed3490206f230c6484086cc4ea4abca468ad6 arm64: dts: hisilicon: fix arm,sp805 compatible string
2bf986dceae665e91f23ef398e3d0dff9b80266f RDMA/bnxt_re: Check if the vlan is valid before reporting
21c55617191ba636ba8bb41eac0866edea167505 bus: ti-sysc: Add quirk handling for reinit on context lost
1fd85fa1e72a4d0c8c8ec23dd9443e6ac925b9a1 bus: ti-sysc: Use context lost quirk for otg
5b203aeda5ebc40cf2ae75efd75de1c61533004f usb: musb: tusb6010: check return value after calling platform_get_resource()
19878cb3fc8e27231f402804861309bc513260ec usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e77d668067f81fa514c71a54c65134b4cd5e0726 ARM: dts: ux500: Skomer regulator fixes
a0628149e18f5c5284a5a476e66e791bc115f1c1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
acc61dce44abdf0ef68976c8f28ff1cbeb75d60e staging: rtl8723bs: remove a second possible deadlock
330926f06afda87751e58295d2caf441d30f0ed6 staging: rtl8723bs: remove a third possible deadlock
99cd5370ff53987cc9a2a6bc498b067cc72494f8 ARM: BCM53016: Specify switch ports for Meraki MR32
3f221c15a3e54cc600c6cbca07f0494d0e93943c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
bd5fb0846b4d7e575630e5d624a0eab70819eeef arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
d8a566a6a5373ffb2a91e84df3c6e2a604ba63f8 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
d5c3447141c55060a042291dfecd4539fd3b81f0 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
319abaecbfdcc25dbfc685ab84dd705f9e3f0561 arm64: dts: qcom: msm8916: Add unit name for /soc node
aa00d78d2b3233343df22448989d8c04401939d0 arm64: dts: freescale: fix arm,sp805 compatible string
2f31de08d85e8e4ae2cfecd47ba2098c972bbfca arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
114e68b147516bc7e361ca83e04d4fc460814b73 RDMA/rxe: Separate HW and SW l/rkeys
533d0d3587e63d5eec350bcf1f6d16fa1efe72ab ASoC: SOF: Intel: hda-dai: fix potential locking issue
6a360c72716fa98cf41a6453e0bd2f16d5183312 scsi: core: Fix scsi_mode_sense() buffer length handling
5a3b27359f842212649ba6db4bd707535e9ea3bf ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
0191c2ce5603c30c0d4cb69770cfd04be21831b3 clk: imx: imx6ul: Move csi_sel mux to correct base register
89aefaf11af1b4bc6c34bcd3e88f28182d7afdbf ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d091cf8a9f378a7abc558c16ba6b05dfaf2ff830 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7bf27106c9b2a11d5e3585000b8cd844e4a111d8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
097ba2aa296b1aa0bf4c05bc7728a6028d779f97 scsi: advansys: Fix kernel pointer leak
da3dfd4fa272025de6d940b6005019f11ab5039e scsi: smartpqi: Add controller handshake during kdump
b1cd6dc2363a32159bf59faf5aa82ddf1bb89f39 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2a02cdd39013f9a5cf8ce91485e28dbabaa5e360 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
7ecdf128176a884a400e4b2463f52ac23ef16f72 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
1f28ab9aef957f1946a6e8a440f80292a320ab70 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
0c0c31201db847a994096bfba7e33e01a1735db0 firmware_loader: fix pre-allocated buf built-in firmware use
158f999a2e074d091baed90e072f2212da8b301c cpuidle: tegra: Check whether PMC is ready
bb5f56d7c40e6a7819ebcc49d731188433da59b9 HID: multitouch: disable sticky fingers for UPERFECT Y
5a67b37a9350f98975f9768c334517e00794a77b ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
30adc4eb365d2a49a45d916c80eff0e3362d5f58 ARM: dts: omap: fix gpmc,mux-add-data type
0215a9c066f59a787666e2b0bcd8f947f571143a usb: host: ohci-tmio: check return value after calling platform_get_resource()
33ea5396d08471cf4d022675f04e75bdbf73ddd2 ASoC: rt5682: fix a little pop while playback
0191e8f798b44f1447b8bdcbbed2f90abe9f0d87 ARM: dts: ls1021a: move thermal-zones node out of soc/
fb818426ac0a070d5742901e1ce86019764c257a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
4b3f74e58f9e1dee1029cf69cff71a3b3ea81baf ALSA: ISA: not for M68K
9c1a96be8dc54c404e62a735e74bdef2f132e2b1 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
89261ea26bda393b6c89ac917cc773bd05b00129 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8fa13de4b7555ec84159a542a98a270f10da584c MIPS: sni: Fix the build
b6c03c2988ecf5e46579d733f9a4cb4bed4f9b72 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
21de0196ebad97effe5614c1309f83cf31ce4319 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
3c2facccb023aedc1db701bb1cf58127769ce0e0 scsi: target: Fix ordered tag handling
f5bcc5b3b07f3c3167b8cda42e303c718daf3770 scsi: target: Fix alua_tg_pt_gps_count tracking
89cdb993ab3db9d9a12090be470aa03903bd479d iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
d7c998aea19430d974cbb65b1c69ffb442d265ec RDMA/core: Use kvzalloc when allocating the struct ib_port
5fa128b6200846fcd6a6eba77d8cef2292989df8 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
457990f910b4402c02ce1e4d6c4a034ae27603db scsi: lpfc: Fix link down processing to address NULL pointer dereference
7afc1e126310e1c1cec759af5aa52ad743b8714f scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
97ee1cdaf9b3602297cf4c255d525b7d6876c2b6 memory: tegra20-emc: Add runtime dependency on devfreq governor module
8a76e1a198183f414ebf4a1bdd19cb935ba7e4e1 powerpc/5200: dts: fix memory node unit name
5bf60f70a1897a336f3b4dedd4c58053753a25d8 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
25a0dfe3daeaf0e15767602eb66a35797b5b9a8e ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
0dbed9011136a5cab8571c1686a8d079ddb41c56 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
220fc09b91ee3039ef509878edb0cc111fb6f6f1 ALSA: gus: fix null pointer dereference on pointer block
c3ff8ff8d049780722a6024d22ac3b996175cb98 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ef5ffe04454212f54076176c064b48bb5a2e181f clk: at91: sama7g5: remove prescaler part of master clock
44ab3aafdbca9eace0bc34468db140470c2e3f6a iommu/dart: Initialize DART_STREAMS_ENABLE
8d007a8477caadb339b1eef9e300e5b050f9861d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c59a9d49b50c8b2285f8565940415ca09572b020 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
a11ddf54694d46d83f7f4e037c85af393f9df87c sh: check return code of request_irq
75da5066d56350d197f19a561fb41a1ee8d7d21f maple: fix wrong return value of maple_bus_init().
b4fddeff87c7808930ccd0bff34835ad862cdfdd f2fs: fix up f2fs_lookup tracepoints
0f0847e35d031e494184f73865da03ccc7feb340 f2fs: fix to use WHINT_MODE
50aff7ea0dda5a84054fb318ae5e0b38252724b0 f2fs: fix wrong condition to trigger background checkpoint correctly
faf7b77b33f4b32f9710aed3029b1b9bec86eb32 sh: fix kconfig unmet dependency warning for FRAME_POINTER
65138edc0888024cc986198b4494e629290d680c sh: math-emu: drop unused functions
a14d670b6875d99142b39d36e6ccf1ffc22a6fc2 sh: define __BIG_ENDIAN for math-emu
74b9f285a115ba0ed84d3973cc9dd54afc007025 f2fs: compress: disallow disabling compress on non-empty compressed file
819133c5e20a6601c08b16b501ccb0cf2445316e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
dc807f6250b314cf063d523eab41a973b71b0ce8 clk: ingenic: Fix bugs with divided dividers
6e4de25910793999664ad2c049ddb0f7a58819c4 clk/ast2600: Fix soc revision for AHB
687ed7f9a42a3c9fb8e66504abfc5192f3e95134 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
848fe68ca7f105aa7cf326e9e6b347ca7391deee KVM: arm64: Fix host stage-2 finalization
c1c2bdcdb4411dd94ff2ab09973290d2bb3f436a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6384ac54237ad248afd9d017ca3c44602c2c153f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
cbf54754a99ec43cf7f000481c9569d1167f93ed sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ba02c5e3bd3955965fab26514add74cc2b919e11 sched/fair: Prevent dead task groups from regaining cfs_rq's
93a1159a183543871a36c13994e05fb385e81d15 perf/x86/vlbr: Add c->flags to vlbr event constraints
b98abc424c095db7e2f31d7e3e5f044ccf658411 blkcg: Remove extra blkcg_bio_issue_init
ebffba92c419f1f23dac9839dbf701c8a1ae52f2 tracing/histogram: Do not copy the fixed-size char array field over the field size
2757c6f4fb7d83145f2e66e1d930122312867f42 perf bpf: Avoid memory leak from perf_env__insert_btf()
ed1d72173cbbdc0e56575e343a799404af803d62 perf bench futex: Fix memory leak of perf_cpu_map__new()
0e2e1697b8635ead1a0bc177906c3740fdea57ac perf tests: Remove bash construct from record+zstd_comp_decomp.sh
324b1798f09005d226dfd9c84d050eac90aa14f0 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
7494a0f77c189c33279767220465e0f3ab357970 bpf: Fix inner map state pruning regression.
520cf04f9d4300b31cbb4a9f07fa19d0e2ed95ae samples/bpf: Fix summary per-sec stats in xdp_sample_user
4325c1ae0f0e8ae7e035c27f3f75c626fb214004 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
297521c0f9165f029a317c232f7c3b0e43bae93b selftests: net: switch to socat in the GSO GRE test
494e0a3dba77feae587498ba8e59b0426cc06de4 net/ipa: ipa_resource: Fix wrong for loop range
1def6cb5b00315597f1f6e3c643cda733f9f4ca1 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
9730e842ff8a61319a6d080c9fc6c74c5c7afc77 tracing: Add length protection to histogram string copies
3732d3f5e2a3ee3fee380998e38cd967af523cb2 nl80211: fix radio statistics in survey dump
9e3e621fb645f4e4338cf53cc0166e39870b2134 mac80211: fix monitor_sdata RCU/locking assertions
10ecc0fa37a1c7a8f659c923ccd1e563028d956b net: ipa: HOLB register sometimes must be written twice
fcdd4e3722322b32ba9be8649f49b628d10b2ff1 net: ipa: disable HOLB drop when updating timer
1e59423bb2713474db32fb028ee761922704ee5a selftests: gpio: fix gpio compiling error
b40b143af8310c7cbfc1ff2a67010fdb61971672 net: bnx2x: fix variable dereferenced before check
0087c17411fe6b92f5f3d2849098209a19b76a08 bnxt_en: reject indirect blk offload when hw-tc-offload is off
1464ed7d6ede81d86de6773516804175e78a67d4 tipc: only accept encrypted MSG_CRYPTO msgs
ccd12efbf26f5a577cd92fe7af4bf942bd92ea6b sock: fix /proc/net/sockstat underflow in sk_clone_lock()
3515b599b753dc82cf83e52710c5a7ab19d40efd net/smc: Make sure the link_id is unique
ac9bf0d245664cfc17018f23569a43eea56059d2 NFSD: Fix exposure in nfsd4_decode_bitmap()
72b9d23cf75d0d84adf2156253386852e6837b2a iavf: Fix return of set the new channel count
8ccf2572a1949ba37c5c6322a73cd6136b8a51a4 iavf: check for null in iavf_fix_features
14e7115abec27f5559d7a457babfec45a8875cac iavf: free q_vectors before queues in iavf_disable_vf
942b4638d1d84344dee972c8832c0062109155e1 iavf: don't clear a lock we don't hold
78799e64d370a5c589217f0d08f8a05a53d73318 iavf: Fix failure to exit out from last all-multicast mode
0cd97ec0dd7f291e63f8674f64fe20c1aa0422c9 iavf: prevent accidental free of filter structure
d8ccd19283037d110ebfea7bf92c8bbbd7dd23ab iavf: validate pointers
9cf6a74d431f891717d6724807ab38a77a382d2d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c40422e02db7ac3b445a0121d3545e3d924517d9 iavf: Fix for setting queues to 0
47350432de0e08a2089ea053127a0f161dee954b iavf: Restore VLAN filters after link down
731e5369f970f7c1e20f0f76a18d3886c97a69ee bpf: Fix toctou on read-only map's constant scalar tracking
93eef0003e2965fedaeb2b4ff9e659ecae2b667f MIPS: generic/yamon-dt: fix uninitialized variable error
6051577226033e77077d9efb4557cdfa39ef6927 mips: bcm63xx: add support for clk_get_parent()
7bdce5e165158d161a4b88afa1d7dc796b8f80bd mips: lantiq: add support for clk_get_parent()
d1ec7d8a16e3cb8e16d41743e1ec8d76fd914620 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
022f79b52b3462a23d98db691f4cc9cc3256b2d1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6cbee7e60eb4b507f9f2666c2c512cfe8f214232 platform/x86: think-lmi: Abort probe on analyze failure
d3d509cc05d88f19a960f7f91fb024816cf529e8 udp: Validate checksum in udp_read_sock()
0abc506806f90be3e91c7463fe5706751a6f9795 btrfs: make 1-bit bit-fields of scrub_page unsigned int
2e37687ac3e9a75ebbe2f7b3bdcdfd0f884f3d36 RDMA/core: Set send and receive CQ before forwarding to the driver
39c8a617a60edede12e532c997ef8c9195cd2da9 net/mlx5e: kTLS, Fix crash in RX resync flow
a8e0302b16a81b6de5453b270cd2d93a935e7900 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
8d3ae958132d78dd2961f12f392cc944becad115 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
c6d42db651aab8cb904f72536a0296d8e859f152 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ce5049dd16618c69e17881c71be55b19094578f2 net/mlx5: Update error handler for UCTX and UMEM
5c0f66e03c9ab8787cff8d91e2366f60c012a79e net/mlx5: E-Switch, rebuild lag only when needed
a43f4bd933f1828a5a4e8d211f29987ddefb7976 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
235acecba5699c73dcbc5bfe3da0c48cc0395771 net/mlx5: Lag, update tracker when state change event received
2f4e6ce26446552b5b40870772102d28ffceb8be net/mlx5: E-Switch, return error if encap isn't supported
78e69316eccebd5a3266ca73aff4be0d46d9889c scsi: ufs: core: Improve SCSI abort handling
253449c3534670da69265a75c1c7e91ef5778501 scsi: core: sysfs: Fix hang when device state is set via sysfs
d0e53fb0244246a04adaf30d74196aeeb7dfef64 scsi: ufs: core: Fix task management completion timeout race
f8372877080094630c26f20e1823401a1f6e0bfd scsi: ufs: core: Fix another task management completion race
06c4978cc21fc58335412161c156f15044136119 net: mvmdio: fix compilation warning
d0f6823a7713ddd744f465eb20093eba0fd48915 net: sched: act_mirred: drop dst for the direction from egress to ingress
88cb900bb0cecd9bb258d2d0b8899ec949837272 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
df2afe5e0f721af36b22ac62a91ec0af9030eeb8 net: virtio_net_hdr_to_skb: count transport header in UFO
26d46425d00f9101587f8489ed5139c0599cf4fe i40e: Fix correct max_pkt_size on VF RX queue
775a3a80c05d1814560375f54b2198f5369cc980 i40e: Fix NULL ptr dereference on VSI filter sync
708c0ce73cfc4b5203500ba34cb1148b6860d2b0 i40e: Fix changing previously set num_queue_pairs for PFs
e4efaef208980a3037e3151e9d1440a8ba27e7b9 i40e: Fix ping is lost after configuring ADq on VF
0e98c31a260d2ab6d4160dc82f18d3938cf1ff5a RDMA/mlx4: Do not fail the registration on port stats
971c388c58ebae7a9185b333582b391a638d751c i40e: Fix warning message and call stack during rmmod i40e driver
4e0d65f6d4c4935fa800525cf388f38e34ccf1fa i40e: Fix creation of first queue by omitting it if is not power of two
b29f8c1656b4d91618333e72b802c01594fb27a9 i40e: Fix display error code in dmesg
f960e993665e4a7d923f16c57ce0e901c6fce9ef NFC: reorganize the functions in nci_request
c0b17c764d3f25b836e6a7be4c26c41b8b41c33d NFC: reorder the logic in nfc_{un,}register_device
62371fe334551b420d8343f8e488ac17ea3ef156 NFC: add NCI_UNREG flag to eliminate the race
45cd4b26455050b6ca79e1ac977e51bd963a6027 e100: fix device suspend/resume
c283acf6390169642bf96979b2458eed7b57338a ptp: ocp: Fix a couple NULL vs IS_ERR() checks
3bee951b4d2b1d486de8903aeee6c1b3a0cba041 perf bench: Fix two memory leaks detected with ASan
20286fb5671f317e636df7f6847bc0ac4e5735b4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
15d1ed0d1b83acd180991e2e71891fc5326fdf1b riscv: fix building external modules
17a5d4433d73443f93dccd38d68163c902c933ad KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b2bc5613251606bedbc17c7573f62e4f8f1e3467 powerpc: clean vdso32 and vdso64 directories
203a752938280159a2a926ea560d3e0db4a7d678 powerpc/pseries: rename numa_dist_table to form2_distances
72e708f830fe5c45e6b869e88b17c3d2adef70a8 powerpc/pseries: Fix numa FORM2 parsing fallback code
e184c300ee393e1291db6c825eeb2d2aafca9b3a pinctrl: qcom: sdm845: Enable dual edge errata
efe3be2ad99e1134c2d49643d329d5b066e8ce0e pinctrl: qcom: sm8350: Correct UFS and SDC offsets
4d079deb811821955d67e3d03504df99764eafe5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
875d4453f16ee11591b45434052e8a952d7fc997 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
8e6188b3549c1a502f63dffd6bb4431f7f41e81e perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
2c7e3eb865683f31a583a45be2af6343d5b5e929 s390/kexec: fix return code handling
0f044d5f8cb51562cea1a6ca14649ee8e8d8e795 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
83696fe9ac31bd2e2eaedd9af55494b11d1ac4e8 dmaengine: remove debugfs #ifdef
11b672eb4f1826ef32c4b9654a8a7a6366c00093 tun: fix bonding active backup with arp monitoring
7b6830cb5f0ab03c21e54f8b6415b85efa72514d Revert "mark pstore-blk as broken"
0c901b635283f694423eddfd803836ed35d9eec7 pstore/blk: Use "%lu" to format unsigned long
577577e1f09d9c4309f872bd6bc3dfea7a4b3a52 hexagon: export raw I/O routines for modules
726008e0dfd898f100e937ea78f28e7078e3c5a7 hexagon: clean up timer-regs.h
8ad226f8a5ef4a549ea34c8e49dc1b7db2e84060 tipc: check for null after calling kmemdup
a127a180011b8fa8f47e810bab8c0eaa4886828e ipc: WARN if trying to remove ipc object which is absent
f1443d3a6cfbf401fa704069ea543edc6930e799 shm: extend forced shm destroy to support objects from several IPC nses
e34c1ccbaedf2efd0d762588f997faf12bd09e16 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
337f569578b0f444fb56faa9015ed88f68a8874b hugetlb, userfaultfd: fix reservation restore on userfaultfd error
6b3e2341dbac279ca87c01efbc4b4c42e77465d7 kmap_local: don't assume kmap PTEs are linear arrays in memory
8619994d14eb51531e741964aa728634e263ed83 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
4275a137edd169aa9ee9c2f24fdcf08bdf4f3c36 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
27271b957281013e61e0b66a762eee0be48cb01b x86/boot: Pull up cmdline preparation and early param parsing
8424373549a99f86645ec41641042e86d67d11ae x86/sgx: Fix free page accounting
ada13caa8a3521e04d5d76daab11c0b61e5703d2 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
e67c4189d36074b8f6887ebd95ace59dc29e9b8d KVM: x86: Assume a 64-bit hypercall for guests with protected state
e27e2fbea8bc22751c67199f7026c162fd6f5b2e KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
ebaa8150103ad7b31e64f52e81b7de82730fc2ab KVM: x86/mmu: include EFER.LMA in extended mmu role
2d034374cbd2d2ab830d4f159ee3bb9e6d329275 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
efa73df9c44772a5c463b779271a8d6527064125 powerpc/signal32: Fix sigset_t copy
c66cc6d8a857a431e3255a747341132f0ef5d118 powerpc/xive: Change IRQ domain to a tree domain
1071ebaca19253db17d283e701c870b7bfb6c654 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
a9d1c97fe88e3dcaa62675dfce26b3244492cb1b Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
0983d0cc358135f3e7783768a33ca8ed16e7523d Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
5de6d5dbce9ba9097249c90b2a9cd1c73bcf8dd1 ata: libata: improve ata_read_log_page() error message
0136b0aabcc3089eaecbc126d9ba9ee0e218f0e1 ata: libata: add missing ata_identify_page_supported() calls
623f8df75de8fa4e8b1661d728f037ddd61b0e33 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
de6c587377d1879adb2e5499d07e091134841d82 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
c8265362f9130086444b4a9f4b64835308b7dcd6 s390/setup: avoid reserving memory above identity mapping
e9dcb9cdeec2620db97e64e41a439b78fa7db890 s390/boot: simplify and fix kernel memory layout setup
9c6cac7236788751fbec011a7765821c695094d6 s390/vdso: filter out -mstack-guard and -mstack-size
0347f79cd497a5507b893bf1e20b2a63d4a0e64d s390/kexec: fix memory leak of ipl report buffer
9f4be8cd5a72c1ba4c1f766742e093db8e55acf5 s390/dump: fix copying to user-space of swapped kdump oldmem
8e44a0f8aa8e5a7e0e8df0fe6292eea392ba8f48 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
aad23aff69ec7207e33784e513c7fed16dc820c4 fbdev: Prevent probing generic drivers if a FB is already registered
fbc2c689ba2039adf988eed0ce691e38bbd5afaf KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
02b0e7834859680c3c5fa00db2d1c2ab243625a8 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
7868b63f1e1e73a47e42e265d8da26b4627e4ee0 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
f4cca14ab1559bac7da0adb9cf1ad6680b798590 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
0807084bd3e5e5eef46fb5486405325a1f1d6e0b udf: Fix crash after seekdir
3a1bd2dcd3d4e19124cbc2dd539fe8dfa67e1965 spi: fix use-after-free of the add_lock mutex
1626fd8eb8ca53e96d30cf063d3f1dcee08046ae net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
7221c3283d71438b63394118e0814017d389cfdb Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
e240189a8e24354d4344e7123b23df66f3928e8f btrfs: fix memory ordering between normal and ordered work functions
5118b019aa695de9c2dbd0cce20d408bedd7dd3d fs: handle circular mappings correctly
1bf42ede18e00c703f9cc07d7f5465c94d0edf6b net: stmmac: Fix signed/unsigned wreckage
089697818d1c7471cac28a647f15d5ee1e2f2c55 parisc/sticon: fix reverse colors
ac2239b37b0cc43006ef60f2b901a77263e5445e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
95614062eea45e6ae88c8972e4c2aceaae171e6c mac80211: fix radiotap header generation
93cae03e25dd81f7f9a49e3c91cee1220fc9fab1 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
768b1a9dcbd2c18764c092f9b10072db373e31a5 drm/amd/display: Update swizzle mode enums
f0f181235026ca1dedba642994a713baa5068205 drm/amd/display: Limit max DSC target bpp for specific monitors
8cc9dc16966686468808e54bfaf9d91f8618fad1 drm/i915/guc: Fix outstanding G2H accounting
9cb2095d24b569033c1c66339a86bc5c71c2be2e drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
81ba052293ef9665e29cada652f1c35b8be9b133 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
e78ca682582fd029cf8b6c21b8f394f852d2779b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
8df9c54d5502e67a281e873429f6a6b51be37927 drm/i915/guc: Unwind context requests in reverse order
46853228c75e3c234201ef476f89c94b35bd029e drm/udl: fix control-message timeout
3e1085c32dad7e07a9bca39de39f946e0099f2f0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
200c5d0009628dd1cacf97dc16ce001a5cf2a314 drm/nouveau: Add a dedicated mutex for the clients list
ddca9a5d6c2326d224934d7019ff5aa1eb164b71 drm/nouveau: use drm_dev_unplug() during device removal
ed455053ad033bbd6263322ed918af82d37b4e98 drm/nouveau: clean up all clients on device removal
22d4fd850038c75e257fdb17155039bbaea57a70 drm/i915/dp: Ensure sink rate values are always valid
2d1703e47598388d5191f3b644b7adbb63c1a471 drm/i915/dp: Ensure max link params are always valid
e08eab10c9bd52e804829a2b9f7bee52134c9c24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
05cd6a6c07a6f6156aa2ef1703756fd5a97c9abb drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
326ac842b9845d67368fed53caa935780784daf1 drm/amd/pm: avoid duplicate powergate/ungate setting

--===============1349712707265003814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1c0e12afc0-60985d7a8892.txt

19393dae3e50f27864012f1f5fe9bcbf0dab0bfd arm64: zynqmp: Do not duplicate flash partition label property
2b1912fc5e67969cd9968ba12d235e189fb2609e arm64: zynqmp: Fix serial compatible string
3c47fc09a4ddc65d1301f940e77656694707aefb ARM: dts: NSP: Fix mpcore, mmc node names
05a109731dd371bd4bc2acd0daffc4a02853820c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e4f5707ad61f5872176fd5599d796503008dd0d6 arm64: dts: hisilicon: fix arm,sp805 compatible string
0f1673ed61f4dc46e7fb30158cd6098c150e2e02 RDMA/bnxt_re: Check if the vlan is valid before reporting
cca6de6f20b31e6b96400a9309d517799d1520cb usb: musb: tusb6010: check return value after calling platform_get_resource()
d961213bdbb966d2716168907bddeb01d5e4f713 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
73d28571123c4e656b11cd361f170d4441a3ce61 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
d5feb9a081045d5a3b5d55e2726ff22e9cd1e306 arm64: dts: qcom: msm8916: Add unit name for /soc node
1dac72f8734c2cbfde7d84d79b05cc05ae8b5356 arm64: dts: freescale: fix arm,sp805 compatible string
3ad65d2c9cc6dd79c76fb0f272b7fd86b146ca67 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c33d5b79ba2d7e7173c1a6bb21fa3aad77d4a7b6 clk: imx: imx6ul: Move csi_sel mux to correct base register
dd0cb2101ffca3ff56514d28e859b58e0a2494ed ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6a6cb90ff9c5464fbf2828819f0798564784effa scsi: advansys: Fix kernel pointer leak
4bd6fe9890a647bbc26eea4ef005b79b26cf9892 firmware_loader: fix pre-allocated buf built-in firmware use
a70a7a03ae810946d1281f416b6cc8530fde6a43 ARM: dts: omap: fix gpmc,mux-add-data type
3e78edf0219900625cfad9cd98b8eb2968905e57 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2f5ec2cc655ea92961fd4f9247a9d418a0181ce4 ARM: dts: ls1021a: move thermal-zones node out of soc/
e11073256d11eed3ddd77f3f77379f63cc17cb3a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
518b6ffaa500b126c6a865503c0b31f74ec55b66 ALSA: ISA: not for M68K
31431f9ae6545df3408b2e783cec6ad64d9cedc6 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5d4ead15f8383ad11d3a12cad40dcfbd9f1d3a80 MIPS: sni: Fix the build
080bec0c87648227554b6bcf6f043526c5d792fa scsi: target: Fix ordered tag handling
77ce6ddbdc2d94b9c504563ad83970036e5df43c scsi: target: Fix alua_tg_pt_gps_count tracking
ddd7526e9de5cb23e60eb936bdb4060ca63c014e iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7262de030439b97c33e5ba33258cb31adf6958e8 powerpc/5200: dts: fix memory node unit name
71e965a86036b92d75bd863ebe19327cf85210ae ALSA: gus: fix null pointer dereference on pointer block
b85a2b1b56d62995372d0e1bf91b2f4b350f0522 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
40e18c8039f4a217344695ad10a699f8b30c3101 sh: check return code of request_irq
2f95752cf0464a1368748458cd46e5a8907ff276 maple: fix wrong return value of maple_bus_init().
30d0e89c8d0b7cd6f7d42840cf39bea0231e019e f2fs: fix up f2fs_lookup tracepoints
97093fa3efc40b114d404cb1509d01e7eda954c5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
cbbc6664d7728727644734ecc479ca009ce24175 sh: math-emu: drop unused functions
51e93b5e818734ca24fe2a059b8a5388f4bbc0cb sh: define __BIG_ENDIAN for math-emu
51390eca11a46cadfaebf5b6ca923b759b7131e8 clk: ingenic: Fix bugs with divided dividers
e511a295e2ecb87a708cacfd297feb0cac7da51f clk/ast2600: Fix soc revision for AHB
a34b3ba379c852e410a10698648d8d4bf111220b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
627d00a5e1d01307dd2c737bcbfdf14f0b6472e0 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7257e6713aaf4afe01abae845062f1c5b78c15ae sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f5b7d5f9dd15b702987307c30184fd4f15e54c58 tracing: Save normal string variables
a2e42b518c916ec134325a08d1d460a6c6b2b66b tracing/histogram: Do not copy the fixed-size char array field over the field size
bed03c9b98a1a70cbe3c44d59a8ed91ae9975a9b perf bpf: Avoid memory leak from perf_env__insert_btf()
c1cb8616370cf4bbd1791f49964405b988ab28e8 perf bench futex: Fix memory leak of perf_cpu_map__new()
19870d7ecb7286d099be2212e56e072564d35515 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a5cf985967c31bc5e6b0274d66ec31f68461bc90 net: bnx2x: fix variable dereferenced before check
42017fce8d8021c44ce4f34db1342992e470ed03 iavf: check for null in iavf_fix_features
d369fc0fc4f3e13faaed53218ac11d128cabc96a iavf: free q_vectors before queues in iavf_disable_vf
a53acf407ede4fdbc1bb0733d529f3aa54809220 iavf: Fix failure to exit out from last all-multicast mode
7f33ea744ba607918db3e44478812972c69245e9 iavf: prevent accidental free of filter structure
1b51b4d89f8a95d1700a8948db866c458541695f iavf: validate pointers
e651b8eec42702003d136f0e6e1b50136622ef91 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c4a8d58c1e77dc4748a9f1f8ebf2f8569d7d24cb MIPS: generic/yamon-dt: fix uninitialized variable error
5d74b00318482c06cd09da08e9b639d0991c8588 mips: bcm63xx: add support for clk_get_parent()
0bc1c88110c1f4825406489f2f0ade565ae09caf mips: lantiq: add support for clk_get_parent()
c145af043c1f51e25cfc1fded94a49502cba6ec2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
14e2c71776877064010961fb03cbc78870c1e0a1 scsi: core: sysfs: Fix hang when device state is set via sysfs
012a7e4d0d909cb257002422c8bcb45aef7550ef net: sched: act_mirred: drop dst for the direction from egress to ingress
d387c2d86ef00959cf0fccedf0424d1546efe22e net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
3eaef37ed3a893c08fb1e48e58d1e3ce4c0c0ab9 net: virtio_net_hdr_to_skb: count transport header in UFO
5737570cda4b06b9962deb7b1bb2d6facdd6e98b i40e: Fix correct max_pkt_size on VF RX queue
d4ad8b01429912030444dfd6eef81bd6eac2a0a8 i40e: Fix NULL ptr dereference on VSI filter sync
dd6e302328e2efe1c970554538f3c05b7c6b8071 i40e: Fix changing previously set num_queue_pairs for PFs
3777c0a0d421217a6283ead15f34a93b411adcf4 i40e: Fix ping is lost after configuring ADq on VF
a164752722e1cd5e8427db8a39a54a52b2f63cb7 i40e: Fix creation of first queue by omitting it if is not power of two
59deb5cb910df1f8ef7a892785a57fd495e8649c i40e: Fix display error code in dmesg
5adffa813b97ce6f95a7005709c1b5eac9a8ea8a NFC: reorganize the functions in nci_request
e558d60fb9a69b91ebb2ea964887330287bdd6e2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
8fc16a3cca6787db105ce121e848de8a799593c3 NFC: reorder the logic in nfc_{un,}register_device
e9023290a76ad500f0e52a597e52a653c98b8a5d perf bench: Fix two memory leaks detected with ASan
5e3ae731dac4121b6e017b0f357264d88d1b537d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2985ff242a119d4a9d0ed474f45bf07c61769e90 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d5c9447d6b566e5e32b1cf4c6a4c3d00ea3ced5d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9ea84368d87655b49597f9a4e788ea0fd0112dc7 s390/kexec: fix return code handling
0e13a3c1c4199c4b47fb898ebcd34c4c5608f0f8 arm64: vdso32: suppress error message for 'make mrproper'
9fc76012bc4cfc9a33a9546f2b3aaaae3ec8c471 tun: fix bonding active backup with arp monitoring
ba3c9c7bd299833315278e591f92e978bf5a3045 hexagon: export raw I/O routines for modules
15c7495bd813ab6090a66c80d7dc535921c9f7b8 ipc: WARN if trying to remove ipc object which is absent
509d0c4558ca72f95a5728486be7e06de19dc6eb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bb743df60b1f118a31a069d97858150e359c7bbd x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
da2f1546ec46a84e6b92a53b3e53a6dddb3fd284 s390/kexec: fix memory leak of ipl report buffer
450b8d648c67cf205ba5314aa7ab9c5620faed48 udf: Fix crash after seekdir
9161489891bae4b1a15a39948b1e34c1f29f879f btrfs: fix memory ordering between normal and ordered work functions
128d64f92c0712750ac4d039f14b5ad97fed380a parisc/sticon: fix reverse colors
6d387c8ba51002559eda45a375d320f43497bb6d cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
38cecd32d8d41c22a4332b9efa3360a1789565b7 drm/udl: fix control-message timeout
0677414aca9e551921a147819840235eef940755 drm/nouveau: use drm_dev_unplug() during device removal
a9e2e6bd72fcac9ad8ef43ee6d2cf448fbcf3cd4 drm/i915/dp: Ensure sink rate values are always valid
aa0aa6142f64e2d7f2761c1ce0062d996863f25d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
60985d7a889201af7277120c4d81573731ecdc38 Revert "net: mvpp2: disable force link UP during port init procedure"

--===============1349712707265003814==--
