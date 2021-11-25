Content-Type: multipart/mixed; boundary="===============1484950242654099784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 10:32:10 -0000
Message-Id: <163783633032.5205.12907794610483796146@gitolite.kernel.org>

--===============1484950242654099784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69d03c5961e87e8236ec9d0ee6c12343f758aa07
    new: 646bcac5a19c89743ceab72f5c0fb1c277357a75
    log: revlist-69d03c5961e8-646bcac5a19c.txt
  - ref: refs/heads/queue/4.19
    old: e8717633e0baa300c689fcd4dfb8bc17ef42661b
    new: b7ed8ab4a23d88d68068d9228474486723bdd996
    log: revlist-e8717633e0ba-b7ed8ab4a23d.txt
  - ref: refs/heads/queue/4.4
    old: 42597fd881ca748982dd6e6dc8bab0bc14208374
    new: 9a020715719fab708bc5f427a5699195e7654719
    log: revlist-42597fd881ca-9a020715719f.txt
  - ref: refs/heads/queue/4.9
    old: 18a1d655aad4b513c5204632d0aa1af4a4507e64
    new: 2fc028179db466044dd33fba4f7fb586753ed1ca
    log: revlist-18a1d655aad4-2fc028179db4.txt
  - ref: refs/heads/queue/5.10
    old: 7ab3e719d5b3a23e2b35ddc9534ec7680d85225f
    new: 3504055afb991b597de44332c734b71ee7922ae6
    log: revlist-7ab3e719d5b3-3504055afb99.txt
  - ref: refs/heads/queue/5.4
    old: 3ed71abb032a5afd1f4e13db07f556d72f972c43
    new: a259c941e4de6b204fd25b34b70a9928722a97e6
    log: revlist-3ed71abb032a-a259c941e4de.txt

--===============1484950242654099784==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69d03c5961e8-646bcac5a19c.txt

4f567be7b01b13d5b50b83ab5f02a2f413fdc91d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
369293ca37d8af2cb1e0552faada6158b81e9e19 binder: use euid from cred instead of using task
38912208ad255bcd65ffce398384ef14ca33018a binder: use cred instead of task for selinux checks
11135271c66160542de9f381970801eeb227cd5f Input: elantench - fix misreporting trackpoint coordinates
8464fc12cbd50963b1cc2a7e85f3401f624ed6b2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
189b98cac84f9b9152c645646fe7431f878da31f libata: fix read log timeout value
a698e8f5cce7519b16c77debf184c1f7ab23a0f4 ocfs2: fix data corruption on truncate
696f314c25952e793076db4dc70302d5732c5364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
df8e03a7bca8fc222b9e5c5dd1438c1cd064351e parisc: Fix ptrace check on syscall return
c6d61657d9e3a70c5de0532f96bd5db55a5c2e6f tpm: Check for integer overflow in tpm2_map_response_body()
fca587898188421f38fa29ab39ff640bcfe717c4 media: ite-cir: IR receiver stop working after receive overflow
2a7b2aa9cad8fdcaeb22e315feb1e0f620203523 ALSA: ua101: fix division by zero at probe
a3b7ae15136ec5970971025cb5a9bafdaad82aa5 ALSA: 6fire: fix control and bulk message timeouts
d521417457b9ec0ad3550c87b0a04690925b7fbe ALSA: line6: fix control and interrupt message timeouts
f562191364fcd2f4226404879fe27a75a0fe8c45 ALSA: synth: missing check for possible NULL after the call to kstrdup
2a96979d965bb91a6313d1464aa99260ebb7814c ALSA: timer: Fix use-after-free problem
e03c70358afd8dfacb31b4fb66311269655eea04 ALSA: timer: Unconditionally unlink slave instances, too
ac25f0b19f9c0a3ef031426b79efa5c80b31babc x86/irq: Ensure PI wakeup handler is unregistered before module unload
61542669547d2499e3ec83e50e0515dcb43dad16 cavium: Return negative value when pci_alloc_irq_vectors() fails
0fef3f2b80ebcf367a1c595b4de0b2dfbd30105e scsi: qla2xxx: Fix unmap of already freed sgl
3b294961a75c347e6ff56b4b1d4104344054d97c cavium: Fix return values of the probe function
7f2b3e6c5073b047018bb5aeaf15bd250e23e053 sfc: Don't use netif_info before net_device setup
eebedea758eeb347942ed1b41ddce7d48acf7ed6 hyperv/vmbus: include linux/bitops.h
f55bd56378da08de82a91c365329a68085075aa2 mmc: winbond: don't build on M68K
76b9f36b3bf0c13dcb01cadacd8a57235bb472bc bpf: Prevent increasing bpf_jit_limit above max
7dc1d0d429a56f3501fb32f5edf34dc340a20b7c xen/netfront: stop tx queues during live migration
53d40b40b20953808474bb52a08a49b982f1124a spi: spl022: fix Microwire full duplex mode
54dc6b5e5326649180148962bb9d067be11254b1 watchdog: Fix OMAP watchdog early handling
e11f11a851f19755aa200dbac3e36f961eead2b3 vmxnet3: do not stop tx queues after netif_device_detach()
2f336359fabd9176036abefecbf7e25f6a27bfbb btrfs: fix lost error handling when replaying directory deletes
8753d2a5cb27df22779e844ae75fd45c77d64685 hwmon: (pmbus/lm25066) Add offset coefficients
ca0180ecd29bb097530df111e79a56d3148ea890 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1064afebc9ca51fa532aa67f5aba9ff3f7266606 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2c35a6301f8a86042cd7b0bc74922d7cd64da21b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
af416851488a1cda91784e607af2fdf3be581ff3 mwifiex: fix division by zero in fw download path
5920308b42fb963b148373c757b3a3febf8f3925 ath6kl: fix division by zero in send path
a28e87366c5ec1b87bc5cfe9ec744cf755dd8387 ath6kl: fix control-message timeout
9009351dfa7326c6e02fa3c8601bceaff0c2409d ath10k: fix control-message timeout
8fe12ee6134a7fb2cffb3e6a731aedc7e168c25d ath10k: fix division by zero in send path
42b52558fb7046ab48cbc31961fc0ac55fd14b2d PCI: Mark Atheros QCA6174 to avoid bus reset
afdcbd1a0b37012deca0497171cdfb07d58e92ca rtl8187: fix control-message timeouts
7c455543239268b350fa04231a6b93073bb3941c evm: mark evm_fixmode as __ro_after_init
467e8211b4e3cbd02915427c5aa54bd82a4cb0b8 wcn36xx: Fix HT40 capability for 2Ghz band
cd7d6d0f7fc4a50bb6a9722f3ccb9adb2a17c8c8 mwifiex: Read a PCI register after writing the TX ring write pointer
0663bec4219222b0bb106651e1cf5b3d36091b63 libata: fix checking of DMA state
e7d6cce0720eeb799074c045b4df63f8ca6d6080 wcn36xx: handle connection loss indication
45392264fbddc3d29ceddbb5f98e15b3f02c104d RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
36abd8048fb9b6d136ed40de18c458f1394ee684 signal: Remove the bogus sigkill_pending in ptrace_stop
f6222e13341a9e5905efda671f476fca740fc0e5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7f46e483bc21d84889369fdd734f50d1189f3d81 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2833283e466b70386c0708567795aae2fe7a7f14 power: supply: max17042_battery: use VFSOC for capacity when no rsns
af1afbf65d68c9961a1ddd9c1b59bafe8a3814ef powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0b8412f525b6ed86805abba58623455310ade144 serial: core: Fix initializing and restoring termios speed
914ce636ad06d1ae096b91a29b1a4d25c7ff8869 ALSA: mixer: oss: Fix racy access to slots
1db6b5cf918e65aed5351228a1a2b489d20fcc2e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4b90418e10b7445d8986bc6e7db54961296a5154 xen/balloon: add late_initcall_sync() for initial ballooning done
28eb70f08b00c9218321b4b7af79660fbd800087 PCI: aardvark: Do not clear status bits of masked interrupts
6145bab8339a1bf69f3947e7065ea7c6f8e6e5f5 PCI: aardvark: Do not unmask unused interrupts
7f2f9daba074550f4992055261a89a9400d60e6e PCI: aardvark: Fix return value of MSI domain .alloc() method
423cce63c8280ce58f18cf5757f356db4c933603 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fa26fc201498433ab63d03bd09af05b55f358d0a quota: check block number when reading the block in quota file
36e1cedfd2ba1b43359a09034f96856c7f3274a1 quota: correct error number in free_dqentry()
41278155535bb0a51dfb23350be9de687ccf0303 pinctrl: core: fix possible memory leak in pinctrl_enable()
d78538e3173934eae64c10cd8422c0d73a4faa07 iio: dac: ad5446: Fix ad5622_write() return value
aed2acb2708cefbdb8ca8705ea7717acd9fe2da9 USB: serial: keyspan: fix memleak on probe errors
19b1c5b23da84e179054fbfc766f9c4000ae2e8c USB: iowarrior: fix control-message timeouts
c0244685a194fe40ae1b3da4854d9ad5e13b4e4c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0baaf2e7c8e1c2ff9170f82a10326f42ad9fc135 Bluetooth: fix use-after-free error in lock_sock_nested()
d576107acb6d83e824cd2d89aa15764eb1bd8b0f platform/x86: wmi: do not fail if disabling fails
4fb7e17933b5a64cf37c67c94ce04327520f224d MIPS: lantiq: dma: add small delay after reset
2bff7a0956801b61b78e1957f631f7153e22852a MIPS: lantiq: dma: reset correct number of channel
e08bca4e9aeeb6292ece5025bbc013135684a33f locking/lockdep: Avoid RCU-induced noinstr fail
d719a9bb7b5211d3fa44d59c3421353f5c63f2f2 smackfs: Fix use-after-free in netlbl_catmap_walk()
05625d6ff00a4f5995d1c49b04a594b1d0cb640d x86: Increase exception stack sizes
35340a30242748696bdebfd830490c122940e75a mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ff8b1a34145128196dc8175c5d89008dbe096a7a mwifiex: Properly initialize private structure on interface type changes
0419dec4d80adda77892ba9582d0200230cd1a4a media: mt9p031: Fix corrupted frame after restarting stream
1186b4f22b1577edca2b97afc2f9454451e22cfd media: netup_unidvb: handle interrupt properly according to the firmware
c1112a88c5aa9a8c925137994b49c6f24983c182 media: uvcvideo: Set capability in s_param
e2b8f3c610143092dfb62a8a5cdaefb5325cdacf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4ae9e655200f1975351693255cd22ed5b069fee6 media: s5p-mfc: Add checking to s5p_mfc_probe().
0ec129149fb6af4ff3f1959895b136c048c49e10 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c740371d4de84d5ea469cba82279420a8e85aaea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8b9df32dd188094ff58e3aa4696a43033033e15c ACPICA: Avoid evaluating methods too early during system resume
01399d058cb0499b83f25a361eba4eae841b57cb media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
15df6e347770f7bcc2eb5a91635763e004ae8c63 tracefs: Have tracefs directories not set OTH permission bits by default
5f0bc3e01394fb9fc62b3eea8da73b7d22543892 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
efee02e10ea6dfb831ec7c780cd2990bbf3c60bc ACPI: battery: Accept charges over the design capacity as full
82787c32d2f7f69b81492d68624839114ef56915 leaking_addresses: Always print a trailing newline
891482419d131757b87d25ede6a1fd0c7ae5a22a memstick: r592: Fix a UAF bug when removing the driver
e373c5fcd52721585efbe739b7843e50853110eb lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9c6f2a8858bd319eb284b4888a31c4a0715488eb lib/xz: Validate the value before assigning it to an enum variable
446d5a5928d39bcadc9d6a2708b3d3d686f06768 tracing/cfi: Fix cmp_entries_* functions signature mismatch
34ae00d247a9ca06d32bd69ccd3735f483cac8d5 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
591f0004a5c18ee8eb50bd1756f5697ea4a2f919 PM: hibernate: Get block device exclusively in swsusp_check()
f8479e87dcc013ad0f7933d09dca170908d59eba iwlwifi: mvm: disable RX-diversity in powersave
9f71e961ba26e491fbd08765ae81300d526c99ff smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cd74dc6fd4af70e634632bf5d00164cc89764cf3 ARM: clang: Do not rely on lr register for stacktrace
c236af3e2fc01c468f6976934b6faae09c516b56 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
783904b28a6384bd83a1be61d71aa7aee7ff30a9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dc9f64a77f7e9cb8cf5080182ec56306ed226e88 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e3afbde52e352c5e67356d3115c6ad1347a71cd9 parisc: fix warning in flush_tlb_all
54ce757155c3d543d982b64ca5cf4274d6c2f468 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
25d9788e8ec3f2ff66ed116cfdde992f1cca2515 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
76d16e1fdd1b61d7863d7f9e02189a7c21a197d4 cgroup: Make rebind_subsystems() disable v2 controllers all at once
58bc1261628e79301a07fb34e20bf300ed45370f media: dvb-usb: fix ununit-value in az6027_rc_query
bf9a6f73d516600c07a27f4f7ca294d8947e9667 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
87d845da5240d477303c75fd03a5416952368e9b media: si470x: Avoid card name truncation
ccb7f2659c8abdca8191460b3cfae5d1bb005361 media: cx23885: Fix snd_card_free call on null card pointer
2103afaa1aadc155233bcaa0a969aa0e574ce06b cpuidle: Fix kobject memory leaks in error paths
c001af9d0e7ddaaec8a5d3fea5dac4e063d787f3 ath9k: Fix potential interrupt storm on queue reset
1e52e6c9d3487542ff5938de91f3bc4016f7d8d8 crypto: qat - detect PFVF collision after ACK
56d323e9a927ec1b665f6a01f43de9a0cc28e925 crypto: qat - disregard spurious PFVF interrupts
8edfc1da70a4d12318c9eeff0f95fd92107cc53e hwrng: mtk - Force runtime pm ops for sleep ops
a9d00b83dc6d67e9c758d223b09a15fbc4ce8862 b43legacy: fix a lower bounds test
552a32d99f61ab1c4b38d7098f58b9ea89c1eb54 b43: fix a lower bounds test
9b6ed58393d5b485b1171a422684b27c69a3b8ba memstick: avoid out-of-range warning
2ccb92886c6b80aea8730f85942ca63174fb2189 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
159d4dd605f96b29fa9ba01ba7b283ebbb5c45fd hwmon: Fix possible memleak in __hwmon_device_register()
42b7ae0fe41e1994f9c241292ac68bc40bf5118d ath10k: fix max antenna gain unit
7934a07bbce420bc4de0307758acab92c691d0cf drm/msm: uninitialized variable in msm_gem_import()
9d87efda876e9407586cf13a68a5ee24d072e8ac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7491368e74d1237308137bf4a7324272dd3bdbb6 mmc: mxs-mmc: disable regulator on error and in the remove function
24a1bcf9bd810c6e95e6d455805d2cc969b1667f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0f7ff2904cbdfd5d3a6a0cb6fe362fc87c66ebc2 mwifiex: Send DELBA requests according to spec
05a82aca8ecfb2132b0e362933f73b21a4a1a056 phy: micrel: ksz8041nl: do not use power down mode
4e69802cef9ff6c0cd8b059afdeeb255fd366761 PM: hibernate: fix sparse warnings
2120fbc597f722c96881c8ac75dd62fde81f8f82 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bcb07c1be73aabab4f64f9ee9b7fb04332df6f87 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
8045276f2ca621b80f79a2aedf306cffb2d9cb2d irq: mips: avoid nested irq_enter()
d3d721ee4cb721556046310b70be0ecaaf78fa9d samples/kretprobes: Fix return value if register_kretprobe() failed
ae2fab24e1e283f716a22f71b8c53be8ec9029bb libertas_tf: Fix possible memory leak in probe and disconnect
7b64055a445791f2c8dbf14f391cb5ea22bbd475 libertas: Fix possible memory leak in probe and disconnect
925abb3c84e861caf948765a8c39dd8a796c88ab net: amd-xgbe: Toggle PLL settings during rate change
c3e7cfcb5029b46f115221003e5627bbe2f3bcc5 net: phylink: avoid mvneta warning when setting pause parameters
6fba0291a28cfb32b7b49df18b0bd5afdaccbeb5 crypto: pcrypt - Delay write to padata->info
5ee4e927fdcc6a1e503a8aca7d03941ddec746ed ibmvnic: Process crqs after enabling interrupts
da75cfa67f3d8f9e9eb0ee8ed367224692243e3e RDMA/rxe: Fix wrong port_cap_flags
e45403df8e8f324e1ecb7924416e597633e9a686 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d8d6689f7c884c2656efde5005c7d2df8c8d17eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
405db137f1a8151c5b11716899a1026344fc91aa scsi: dc395: Fix error case unwinding
6fefa334ada89feed648d7f42505d0ba4471b9f1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a71e142570769c79bb15ff0c6437ee802cbe5699 JFS: fix memleak in jfs_mount
af171ce7fc386c4fe8afc51943785d6f67db34e8 ALSA: hda: Reduce udelay() at SKL+ position reporting
f8a1c6e39a274c39beefc942b89a70a65326d7dd arm: dts: omap3-gta04a4: accelerometer irq fix
e21e51702c8119fae76238087389b0ec679a8fa9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
588aa82fa0a8b7ac5bf29ccd394052544a9cafc3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5df0a45181d3646cdb333fee3ceeb819246d4440 video: fbdev: chipsfb: use memset_io() instead of memset()
fa033c75c7495efdc8538ed161343fb32105cc3c serial: 8250_dw: Drop wrong use of ACPI_PTR()
f99ad9a03bfaf3b5b9e5e176115070421570ca99 usb: gadget: hid: fix error code in do_config()
5951f294e067a166fb28d4391f22583354cde543 power: supply: rt5033_battery: Change voltage values to µV
bbada5c91f7f6cc027c3c3464b47fa2653371a6e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ce11707b81d60a3e21801efccc25f7b24e5d44fe RDMA/mlx4: Return missed an error if device doesn't support steering
bfd7967ddfe0d17ea6f7f195113614f3d73000e0 ASoC: cs42l42: Correct some register default values
308d882f039033171f1ef6c204a7683a7fc2ccb8 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
c2d6285c64f87cf1ae64a0f509e8b63e600e3d3e serial: xilinx_uartps: Fix race condition causing stuck TX
b761db09cfd9bdf2dc011b4aba1c7b7c620e7f0c mips: cm: Convert to bitfield API to fix out-of-bounds access
6ca38d28629f3315b385f928755a7ab17256aeb1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
23c7166c25f9e0a670a6ee3ee80b11a207bea574 apparmor: fix error check
47d870d943e3dddfaaae7c30b12f1f9aebe88080 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e47823131adf19d6484e970811ddfcce31914c4a pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
3df76f5a13a93515a0665ebbf8471a89ac0a1b7b drm/plane-helper: fix uninitialized variable reference
b215ea74f33e96907ea6a0610231f2de0d7a7e65 PCI: aardvark: Don't spam about PIO Response Status
e75135b37dbdf7ae9deadeaa3a82b012ff108285 NFS: Fix deadlocks in nfs_scan_commit_list()
26e098b316fa31fa4fbc5063182a5fce22a6af91 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ff27979eeae4c39854b5ba8bca421c2ce42e7900 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8e0923c133f913bb7d05c9fdb344cf4044fb632c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8745c7d47bd0737c90bdd9aecd2fe5a59bd47bf2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5041d475ade3660a0c3f867268ce76d531bc6ca1 auxdisplay: ht16k33: Connect backlight to fbdev
dc96d63036af456dbade156468c2d12c77dcae2b auxdisplay: ht16k33: Fix frame buffer device blanking
b97c571416ce127d060a2585ea6a6643c3c01300 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c902a14035900cb22764803eea6f0ebbc949ce92 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
13ce42df09efa38c9605b8b4f9b6a63ac59daaf5 m68k: set a default value for MEMORY_RESERVE
e802dab13980fef6e0385ce64ef1bb517ec1a300 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
1ae0f7aff2486df859b4ad01b2bd950347b3f24e ar7: fix kernel builds for compiler test
fbad01244c2c1ecbda07b6c0884fb539a9c4a0d7 scsi: qla2xxx: Turn off target reset during issue_lip
92a06dd4cb8d37a3a06797b7176fe648f97c1f34 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
53d885de08e3d87d8895615bc0bc272b21b0a153 xen-pciback: Fix return in pm_ctrl_init()
b7f75b33d939e9ef9a9b0258255e1196de63212e net: davinci_emac: Fix interrupt pacing disable
b96e904b5df675ea72acd165bd99613bd7ae3ff7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f47a748f3d58a21c669f6615d89d5d75868a871a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
57adb204891e5a46b42b7d77773371222ac38f7a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8bf68552f153f3db2215f5c9daf3296a9cff168f llc: fix out-of-bound array index in llc_sk_dev_hash()
9bba8df78116c7b61cc148e9453101e507226e41 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
51008c5c726395661b3c3b5f1e4da7c1b953fa86 vsock: prevent unnecessary refcnt inc for nonblocking connect
8e09cb11e895e631f04db9ba0e0335d08003b353 USB: chipidea: fix interrupt deadlock
1e4325d48b30be94e2aa65c5bd7aa33aaacd299c ARM: 9155/1: fix early early_iounmap()
2f3ebdfa421163bed11ec9e7a5ec38afb63e18bc ARM: 9156/1: drop cc-option fallbacks for architecture selection
1f38c17b3d0746e35c2c2bd5f2de6c5876c8fc27 powerpc/lib: Add helper to check if offset is within conditional branch range
7f8869b7f12339af9a27b4a48d3ff881e132c7ff powerpc/bpf: Validate branch ranges
701d59adc27e05d4fd7292a7c2f4fd202d0c84d8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
48c6c8a280b608477a14d8ab25d13fc13ee9270f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
99e942ca4a94bd2db4f613269facc53f5c920bbb mm, oom: do not trigger out_of_memory from the #PF
90ca607feb4fc1cf8bef49d4fe68a7c8da704a6f s390/cio: check the subchannel validity for dev_busid
b05784a96e820bb117b8e81718a750c56b1b487f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f0f77064c9f0ebed1a3ed1f2cff9492d51b1da56 ext4: fix lazy initialization next schedule time computation in more granular unit
f1582bdb35c08ef83c18b5a3d85fa14d6ce3b170 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8df1dbf21dea887f75a6ec43cb30a961f99dd492 parisc/entry: fix trace test in syscall exit path
edf70ac2c88d295014fd1336685688c27472f76d PCI/MSI: Destroy sysfs before freeing entries
aeb7098d5e5072af666a7708ec6bea393b525e0a arm64: zynqmp: Fix serial compatible string
f2da9bd624e3c6092c320028bb8da75cb76099ee scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f53474999ad6f1965732c5205c665c090b2d1054 usb: musb: tusb6010: check return value after calling platform_get_resource()
e0ea27e8a99bbb019cabca58cde09d729876910b scsi: advansys: Fix kernel pointer leak
aa98703af19d86885ac8535bb10cec2461667db4 ARM: dts: omap: fix gpmc,mux-add-data type
11b61702144d43b80c1a81d0c71a0d8d6ce15962 usb: host: ohci-tmio: check return value after calling platform_get_resource()
415fb4446c2a0a273296636eea3f215bed5147f0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5289a2d859ed45930fede9d6f086fd48739b516c MIPS: sni: Fix the build
373448eb264b7918d2baa0a6054d85cbdeb33639 scsi: target: Fix ordered tag handling
98faa27f47a327859948b6d1f14883cdfb348cde scsi: target: Fix alua_tg_pt_gps_count tracking
894c716528c056d802463be60c28b8c3a868ad6a powerpc/5200: dts: fix memory node unit name
1389318710d6d659b9c32840259c43bd87a2e385 ALSA: gus: fix null pointer dereference on pointer block
990418e25fa3d7ca2f723a24f31d5eb37ae51ef8 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a2a259a21c35ab1a829eb30151682746c805a1ed sh: check return code of request_irq
134a775264a4f9ff73e23bb165e12d3a7866a3c9 maple: fix wrong return value of maple_bus_init().
461b165b12e184ac3e47ccc2efbd6518ae23511a sh: fix kconfig unmet dependency warning for FRAME_POINTER
ed3e65b33f1f4d9899ef1d93605740eb9e97a8aa sh: define __BIG_ENDIAN for math-emu
952c0b837cd1d60cbaddf01235227681915324df mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c5cf9a4f0ed43e894402b18902830b7efc3cb63e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
a20498cfc520df461619c469d5e54ad426400dca net: bnx2x: fix variable dereferenced before check
df13b58ddbc41793e6701de81b8b2cd31b2b5bf7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
53990e1d41ffe8b3bb8b801067c5cea5ac2e2e70 MIPS: generic/yamon-dt: fix uninitialized variable error
85b22b1e1de61bba284caa4da8a8db1631a7b571 mips: bcm63xx: add support for clk_get_parent()
6f28d66c192ab30ac0701f690d63355807b4e96a mips: lantiq: add support for clk_get_parent()
ccc8dc92886d17ba7ed22fe3be0ea524b28e1ed6 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9f3b3116603c220ec66470a153eed9b26ea8ee0a net: virtio_net_hdr_to_skb: count transport header in UFO
f29121c6c4e92dec0155efcb16c558e260b0600e i40e: Fix NULL ptr dereference on VSI filter sync
0f592163d673c6b65b85f046bf0830d19e893d97 NFC: reorganize the functions in nci_request
cfd21149232237d9dda5a6a8b561c8a756337f9d NFC: reorder the logic in nfc_{un,}register_device
e92d64e9af2bc59d3d60154d66dcf0830a2775e6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
87dd293d055835241c8848de834bb1d0c89271e9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
6d45c5030702b80677c5dd2c7d9cac1c8c549eb7 tun: fix bonding active backup with arp monitoring
ea9f2404a5179dbec060916362ebd25a7dc043a5 hexagon: export raw I/O routines for modules
1fec21e6cdd99f4ea0e1b4bfd62f0453bb1d3302 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e25ae06bbd26bf20ca88ef1fe528f8d6975f13be btrfs: fix memory ordering between normal and ordered work functions
f4a46fc6d8c685644a7cb6a7b1ed942b6d9d5682 parisc/sticon: fix reverse colors
1a438c2839ca28c7642a846d7b088fb9e302b362 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72f8325b2b76bdec6d9994124d9f51092d360131 drm/udl: fix control-message timeout
5b86108efbb0620028d7a4dc503869862eb8f0ab drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
0c6d479cca996f4b1e2c64fa6fb5839bb06fdba6 perf/core: Avoid put_page() when GUP fails
d4d5934eb121f93a2a8ea7f361c1df8fd9763e33 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
6076bccc7a581fd5095789278990e1a0c1335931 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
395a2ea3e1eff705dfc3652b5822a50af42a895e batman-adv: Consider fragmentation for needed_headroom
28ac9479bec57ca6a33ea2d13dd1db7ebb0fbfe5 batman-adv: Reserve needed_*room for fragments
433e980934a722a98e309c062b870183d61be3c1 batman-adv: Don't always reallocate the fragmentation skb head
3c6a81882808a21b25fa95c09319dc117b1b3ad6 RDMA/netlink: Add __maybe_unused to static inline in C file
2355db58f7de24750ad143e736d4f2760012b1b0 ASoC: DAPM: Cover regression by kctl change notification fix
a7ef024909cdd53da8f0d572350b7b7db5f25dbb usb: max-3421: Use driver data instead of maintaining a list of bound devices
646bcac5a19c89743ceab72f5c0fb1c277357a75 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1484950242654099784==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8717633e0ba-b7ed8ab4a23d.txt

bb5118e4ce66ba2768da1e727f2d374167fadf70 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
911c4f4d2a859c2e897fed5e4e336059defadfeb binder: use euid from cred instead of using task
6df084cc51bb4d2ab8ca6778dfbe0c552ec7458f binder: use cred instead of task for selinux checks
27e7989de44dd2cc7bfdfef582234e57b5ac7e60 Input: elantench - fix misreporting trackpoint coordinates
f57636ee4b8a031dcd05b1f6a4ec7f31213e4e70 Input: i8042 - Add quirk for Fujitsu Lifebook T725
391b7519db04093cb27983ef21227866dee81b2c libata: fix read log timeout value
8754f645522b7df072b665d453368ae940b6f5d5 ocfs2: fix data corruption on truncate
d738fe26e91434ae85cbc00b96cdb4a8035a0856 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8cf692aee317152232f8e3c5a544aa9e00cd5e5a parisc: Fix ptrace check on syscall return
685c2660d9e981ebbfa52416cdee61c97bc54411 tpm: Check for integer overflow in tpm2_map_response_body()
987570121aba96c751d4694cd6fbc6dfce2828b8 firmware/psci: fix application of sizeof to pointer
76e15362a0afc1069ae272ebe9af489a3f962a15 crypto: s5p-sss - Add error handling in s5p_aes_probe()
335c2f7f2aac2f8831cb0b8e3421cbbe2711976b media: ite-cir: IR receiver stop working after receive overflow
387d78394fe26ec293e63c8793ab431d6f698739 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c2ae925e1621aa9cdf887ec3d787ff640c9512a4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
bad8e639a395553df09af5c0af4fbc56feac684d ALSA: ua101: fix division by zero at probe
b7b63f491dc8f2479c85fe0319f2d68f3f290f8c ALSA: 6fire: fix control and bulk message timeouts
61c57119b151a7013a32696fbdddb1691d520165 ALSA: line6: fix control and interrupt message timeouts
3b9c43a98d75640fb5e8ce39298751bf2f847da7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
116b606df62410bf9bab47c3dd7a4cfdab24223e ALSA: synth: missing check for possible NULL after the call to kstrdup
ae256fde30610c3099065b3290491084672b05df ALSA: timer: Fix use-after-free problem
54993c87162575fa7e6bb914aac0a2d69395200a ALSA: timer: Unconditionally unlink slave instances, too
5cb83c09e90f04a6f98c935d9ad35afc54e7a042 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b34db178ac02a328f0c84c808acc0e6727a21d57 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a3b6f597777171c7138c17dcdff4c88f09b5fa98 cavium: Return negative value when pci_alloc_irq_vectors() fails
29aafd835ebc1ea50ea1e0acd058678027ff9709 scsi: qla2xxx: Fix unmap of already freed sgl
0d935d2413ea63f9c4359700826254924d3eeec1 cavium: Fix return values of the probe function
4de8a23d509fcd391e032db8c3bddcd09047eeec sfc: Don't use netif_info before net_device setup
7b39bd5f66d3b2cbee7f04b70f6d5e36dcbe8481 hyperv/vmbus: include linux/bitops.h
adf918cb879dea4f3e80220ced9d3d12083c2074 mmc: winbond: don't build on M68K
76cdb8d1e3d11ec3ba034bcae37b08196438721a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
403f0a2a5c44e7402c7c339c6e44ed0b05e38845 bpf: Prevent increasing bpf_jit_limit above max
47163ef9f809f7d1951d0a361b8fd4ce714441d8 xen/netfront: stop tx queues during live migration
e5d1d250799438894f004a09592fe44a8bd942fa spi: spl022: fix Microwire full duplex mode
3e739086d43b6d93dba22082d66350d1a0038822 watchdog: Fix OMAP watchdog early handling
1352a5c94a8da0d42472728afa72d4252457ce6c vmxnet3: do not stop tx queues after netif_device_detach()
ff6fb6f919e44bad7929356df3d0751d61f9a07d btrfs: clear MISSING device status bit in btrfs_close_one_device
2a2bf5fef32bffa0798338a6fb5a2621465b0513 btrfs: fix lost error handling when replaying directory deletes
15c932a70e14885baa6c6b121f206905c31ddc29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0061263c9bfd7b6d526a973393499eb6392b8fbb ia64: kprobes: Fix to pass correct trampoline address to the handler
4b61ec7b825c07d927beee16908a752088954e5a hwmon: (pmbus/lm25066) Add offset coefficients
68204bf8033a65cf0397b93974092825103075f2 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d2047127da6dd50d3bb2910b3ca346b0069a1597 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
abf4704227ca4dff7fb08adb457fa933f0a05572 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7878f4ceeadc6cf90d480bb52b1d88dbc9d638d2 mwifiex: fix division by zero in fw download path
acc3601d070c5338ff539a755f4cb03f9ae18ce0 ath6kl: fix division by zero in send path
798f747386067c5da17249ec56dd4108a72d23b2 ath6kl: fix control-message timeout
460d40d780fbfafdb8d344e33ae95d215bb4a63e ath10k: fix control-message timeout
2c956131723322fb77a8b01bac6c731725854a78 ath10k: fix division by zero in send path
e050794426263c78b303483c8ecc6064e90970bf PCI: Mark Atheros QCA6174 to avoid bus reset
a7c5b66137bec30973cd9570a9a321b5ee7c0e88 rtl8187: fix control-message timeouts
8b4d67926f33d3cda44a58789d6fb132a6376bf0 evm: mark evm_fixmode as __ro_after_init
77ec55c97e1471d9e9db9944f38835c45f33c294 wcn36xx: Fix HT40 capability for 2Ghz band
a379975bfac4ff6666315c4a2f24d9b2d291444c mwifiex: Read a PCI register after writing the TX ring write pointer
4f5fb70ec6bc233ec314fd84960980fc27defb8c libata: fix checking of DMA state
9e6b15ac6a767677090042362c7001b51d85856f wcn36xx: handle connection loss indication
7a113128c61337e0929d8754341003a881971924 rsi: fix occasional initialisation failure with BT coex
d3282fbec54630ef929c41492d1584aa9f76ce41 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b89b2c2bdc29abd69fc29beaa1318462849efbf8 rsi: fix rate mask set leading to P2P failure
7e52510d60615b8f0a68cea40b6598b8acde5a35 rsi: Fix module dev_oper_mode parameter description
cf6020ebabb45f46c7957c186aca744de5f62221 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
f484a3000159cbff794eb7f5d978c6631108c523 signal: Remove the bogus sigkill_pending in ptrace_stop
aca134c88bc4a3db14475be0cc68af2af02bddd4 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e948b8c831d3701866712a644c2d33e8ca8f3734 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
036018a03697b4d9e1be2af9c2c13c98b7af5f80 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e4d0d3966af85927493b7f819d99296032236843 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
234fc564b9ddea590c06aa8d0c181670fab3d191 serial: core: Fix initializing and restoring termios speed
69e1aa6b50f48d8200ad67b3cec63e5ad8ec2a20 ALSA: mixer: oss: Fix racy access to slots
9cfbfdfae02d6320d17a3c358b363222279b9145 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b11198006b6327ac0613bcc7db31a64384cb73da xen/balloon: add late_initcall_sync() for initial ballooning done
5225d0fd11b4dcc1afb2110841f15c6f755848a9 PCI: aardvark: Do not clear status bits of masked interrupts
fd9e6da75a1ba6b17da69a475caa112326caa84d PCI: aardvark: Do not unmask unused interrupts
8fb1958e9e1b8c08a6d0cd1c76f4b22e013e9b11 PCI: aardvark: Fix return value of MSI domain .alloc() method
9c28f4e412e0444c1c74cdd16fae9bd19a51871f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
090d770ceb1d9d6ca6362766e3093e7a1c2cfb46 quota: check block number when reading the block in quota file
c01fac8d590feb841b95da57e290b4a0299823bd quota: correct error number in free_dqentry()
be9281fcbc50ea613050a07b59c1083aaa550691 pinctrl: core: fix possible memory leak in pinctrl_enable()
7e0c67e1ba502525643593648cfd6796ce0601c4 iio: dac: ad5446: Fix ad5622_write() return value
8a19600fcd98f7174a2dbadbc1901af492141b97 USB: serial: keyspan: fix memleak on probe errors
515a656daa6e47bd73dda36e687ba3ebc3e028ea USB: iowarrior: fix control-message timeouts
6ba17bad50f80621be1cf9c996c4cc3cf49cf82e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2d4d77e53faf4b37d883db5e8433733d95f48895 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0468ba312ad0b99835abbd5316907b99a5206096 Bluetooth: fix use-after-free error in lock_sock_nested()
fca9fc49cdd2de7d1d783a7d23363030e2fc5549 platform/x86: wmi: do not fail if disabling fails
df0fc8c9b6365fc36f51c2f5fde69827e8599c4e MIPS: lantiq: dma: add small delay after reset
aaedfd1b17aa0cb159aff706c2faf522a8048bf5 MIPS: lantiq: dma: reset correct number of channel
8cc05ca423206cc263ae96ab0043a784b23b0213 locking/lockdep: Avoid RCU-induced noinstr fail
c6cca6b702eb92a830c130653d975d8e949ffeb9 net: sched: update default qdisc visibility after Tx queue cnt changes
a9d1ca24944c590c0abfdfda3340bdab5e278b42 smackfs: Fix use-after-free in netlbl_catmap_walk()
bbf43cd5be509a67464a0257b39dfda63d1f5840 x86: Increase exception stack sizes
2bcdb6863fb3c910603c53f3724b595463e8aabe mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
cbfde206a0a886429581777f89bfafa5266519c3 mwifiex: Properly initialize private structure on interface type changes
4588e2d3db005b685e63a4e28395556fe044ba4a media: mt9p031: Fix corrupted frame after restarting stream
a2e36cba20702e0ea02f02fe985746713b3e258e media: netup_unidvb: handle interrupt properly according to the firmware
9b200dfc468f909cef5eaf2aa179879c7c841609 media: uvcvideo: Set capability in s_param
cc6b5dbce10aeecc34c2c0d868b284ed1bd18ab6 media: uvcvideo: Return -EIO for control errors
862d257f00b6fbd594abc183bc62c8444ef08d81 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
acfd60591863503650e278147a7226d41e11e88e media: s5p-mfc: Add checking to s5p_mfc_probe().
a4419d51790590ee6795fc4ff3cd1f2365e8d0d3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b3d2263bb111c7300373339a8169ceff0afe4e4e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
237b5f133a77049ecbc3bc385d048c396a75f0fd media: rcar-csi2: Add checking to rcsi2_start_receiver()
ef8a44fb55c79533fb9538b7677a66e3505e7d37 ACPICA: Avoid evaluating methods too early during system resume
478af8cf851e33ef8c0c4d0f27273f3364ed2842 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3bdcbde74aa0e03739cd5722fbf143e26ba45e80 tracefs: Have tracefs directories not set OTH permission bits by default
cbfdda861be47fef6a0671c7bfa438126a64e15b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
464fdf52a8c8617db966b139717c9bb599fca9cf ACPI: battery: Accept charges over the design capacity as full
b2aef91cb8c6698efe475c03047f00ee041afe0a leaking_addresses: Always print a trailing newline
a88d6aeef8250d248fac9c8e898a8ac8c3758fad memstick: r592: Fix a UAF bug when removing the driver
8c174b2d0f1acf5998bd39015c9efa674557377c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9673d3783e1c0052a566bdedf9bb8b226f80c413 lib/xz: Validate the value before assigning it to an enum variable
5458facf8506df4ad2059735d3cf52bb35401d5b workqueue: make sysfs of unbound kworker cpumask more clever
bfb1fa5a4bda9caedb3d0c0f6410a02a6397c336 tracing/cfi: Fix cmp_entries_* functions signature mismatch
fffd3e0115bc2abf830fea960b5fbb751612294b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
01c290cd8b8295de8abd2f21546f20786888371d PM: hibernate: Get block device exclusively in swsusp_check()
dfe27d9b128ed1e36677a4f9201656af1a339edb iwlwifi: mvm: disable RX-diversity in powersave
332cf983a14965ecd167b62414311f52d37d3a67 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d479c428b5166cf102d087261418fd1d6cd1276a ARM: clang: Do not rely on lr register for stacktrace
1b1a4a905696d5b14c86fcce56800d2025bd7b4a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
2e4c0b3114e460ecf502838c36ea6edef156524c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5bb6db6f81383858b56449cdedbddcd9d52a5e92 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
0fff28578a092c6efab50c803047b823b15ecbf9 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1f1cefefd420fa9df4d8d61ea3ba916173b0f1a0 parisc: fix warning in flush_tlb_all
cf3df8ab0fe329cc5f0657402173dc10590f45b8 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
900bbaa4d2a8e61f9f0ea71a89e3894fed05b449 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c6deab917a7ccd0a5bb268ed03743dbe7c277bad parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a72cb1dec2076b4a8e278d83a1783446cbb0368f Bluetooth: fix init and cleanup of sco_conn.timeout_work
3bf6062c776864c4adaa26c0b771ea517ceedea0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
41a2e5a67bb9154f3582b32649f3163d72508bd2 net: dsa: rtl8366rb: Fix off-by-one bug
29b9123dc7a0a87181e0cd4673a90acb3978032c drm/amdgpu: fix warning for overflow check
46ed2b9536cbfb4bdb70f31dc3371946064c8c08 media: em28xx: add missing em28xx_close_extension
e5bd9821f956398e5743851b695329dba6b68ce8 media: dvb-usb: fix ununit-value in az6027_rc_query
c38eb4bb0c7f581555d14f3a6a05eb57a4bbbb03 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7545a152a36a37f777014f766207e24af7026129 media: si470x: Avoid card name truncation
decd6e2763922466702abb872c1256a3678f9ad3 media: cx23885: Fix snd_card_free call on null card pointer
e736f217134f664a6f8df9bfba279bdf2bc90051 cpuidle: Fix kobject memory leaks in error paths
da0071e0ca396f51068e38ab4584f47d76b0b102 media: em28xx: Don't use ops->suspend if it is NULL
469b864f452a323b44d78977b0f1ab13aac5f5ef ath9k: Fix potential interrupt storm on queue reset
05d50c5900060b3bdf00c6de4b5fc46a84dd9aba media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6595d055584296c1c4b2ed9fff50c49ae54087a1 crypto: qat - detect PFVF collision after ACK
5490e6b869851af4c760e3d3dd423fea3cb34b0d crypto: qat - disregard spurious PFVF interrupts
2201f68607370135143e4002a30ba93728830436 hwrng: mtk - Force runtime pm ops for sleep ops
6cc7cbb5674ecee47dba3e283daa35b833138cd8 b43legacy: fix a lower bounds test
2112b2c7f82bb58f29d75f65ed2839b0ee534645 b43: fix a lower bounds test
afba3ee3c9f3a5d2c391f371733eb8636dff2c74 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0042460ba5a734bb7226038b61b49eb3ba482d82 memstick: avoid out-of-range warning
a8ac70cbba8ee22a5fdd47a1914b91b8922b69d2 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
25343adcb6d42e53ba73573a2c97ed324a75ff0a hwmon: Fix possible memleak in __hwmon_device_register()
1c717ce612a44341c2ac940bcb73cc1d5bbb9ec5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
39cb5ae6248f83df966d8b309744132a3a237742 ath10k: fix max antenna gain unit
0a296a8a60afcb0cf2dd9e97f9be4b255c3c4e2a drm/msm: uninitialized variable in msm_gem_import()
3ccf000c51e52d206178c05aafebffb62e365879 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
12b38511de21d6a62777d321c9efc4e7940a7eab mmc: mxs-mmc: disable regulator on error and in the remove function
75e9fc5f57ebc2af682dd4010eb5c613df88a14f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
23c976879b3eff6f6a8279de4ee23ec5baca2dc6 rsi: stop thread firstly in rsi_91x_init() error handling
ccb81b0f260c41bacbe54d4a1bf5b8b10a9083fd mwifiex: Send DELBA requests according to spec
82e8cbbacd3050e115cd790cf742f39c680c0704 phy: micrel: ksz8041nl: do not use power down mode
541f941f093028786e648c60ea59b7f815eab356 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
14de23ff9c23b887678bc797f2fdbc32229d5c35 PM: hibernate: fix sparse warnings
924ef8a1326efd04aad0da6a37eb1af02c7234aa clocksource/drivers/timer-ti-dm: Select TIMER_OF
713af8018d729a74b4758e09e817b7227b847184 drm/msm: Fix potential NULL dereference in DPU SSPP
dfa2d0ce3c6e0fb6c92a2e0ce55b6e8dee26322f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
af64338c862c6fce70c274fed75f58b5b9e6b81c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
39669596cd26a5e09f90af3477688e9cd01d6c39 irq: mips: avoid nested irq_enter()
145a0da7da99c73c29bac1c6bc0877523821f386 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4f5451643cd6a6f37302bae22f953c9214786158 samples/kretprobes: Fix return value if register_kretprobe() failed
f649f470a9d472d7029331447ddd0edcc023133a KVM: s390: Fix handle_sske page fault handling
3576ef9f7b521b374160188df6cbbc3315facb86 libertas_tf: Fix possible memory leak in probe and disconnect
6a53d2a7906aa00ca2891c2c9bfbcad54ad7b600 libertas: Fix possible memory leak in probe and disconnect
743ad0b85b95a66eab8142e9c2602bdda1f9f125 wcn36xx: add proper DMA memory barriers in rx path
6eccb3bb99e6b113f3f7b28705517939149fc9c6 net: amd-xgbe: Toggle PLL settings during rate change
c0b64234bd6d00332ce84c22b5d25ef522388839 net: phylink: avoid mvneta warning when setting pause parameters
49826b2b7e00b1d26e12b4adb48a9245a2ab399e crypto: pcrypt - Delay write to padata->info
47f818b56fdf7072d3fdda740b6b6fdd98336b20 selftests/bpf: Fix fclose/pclose mismatch in test_progs
d6622bba31f7b31bfdb2efb657bde001358ff47d ibmvnic: Process crqs after enabling interrupts
225aa9fc8832a45be78ad0fd93de12afea6a9bc4 RDMA/rxe: Fix wrong port_cap_flags
a6a8f44854a62f8eacd4c77a5fa87faa99bfd77e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fb7efe532abf1d4f09949b4a30fea9305fc136d1 arm64: dts: rockchip: Fix GPU register width for RK3328
041440d105d7595670f0d2826eb8b2ff591a2718 RDMA/bnxt_re: Fix query SRQ failure
ea05b02000fa6bb3735f5a9d46e993fc5f954642 ARM: dts: at91: tse850: the emac<->phy interface is rmii
bd8bc8be5ad8e8d17b70d252870b8c87c26ce2d7 scsi: dc395: Fix error case unwinding
b719618184e02738c62a9ad661381f47eedd94b1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d3e667ce480968e96bfb9f406b0912de17eea261 JFS: fix memleak in jfs_mount
493502842572a480d3ef42f6db7a830d5e6bde54 ALSA: hda: Reduce udelay() at SKL+ position reporting
ce1225d2cd0852b20913a56edb87387fec70a7e1 arm: dts: omap3-gta04a4: accelerometer irq fix
1bfa75a4ab5ce257f0dae12d034a9a0a892ce40d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9580f69372d7113f33ee35a0126cb0a43abc8d7d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9f67755a03077ddc9284ee5c61c2b5f90084da52 video: fbdev: chipsfb: use memset_io() instead of memset()
8cfcb1df528d370b453ed844ccfe0d7b23973a6b serial: 8250_dw: Drop wrong use of ACPI_PTR()
0215b081e911b73d6034b70a1e9c14694f17b56e usb: gadget: hid: fix error code in do_config()
914048b799429a28c9d921ce03fc6ea1c894e4e9 power: supply: rt5033_battery: Change voltage values to µV
952d39ad7ae9d7df4e4d10de13153ec9c65e293b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
39b1feb0368dfd2001e89e27e9eb6c8c4ae42764 RDMA/mlx4: Return missed an error if device doesn't support steering
df6967fd2f73cff44eb8188688d4bd92700d3659 ASoC: cs42l42: Correct some register default values
7d2d1f583b14b47042580b76b1d19a3f7a91a966 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4b67c9d3d4f4038d5b2a5463aa8153bb477b0d21 phy: qcom-qusb2: Fix a memory leak on probe
c2453e8983c1a8991fdef5658891b8930c69d9a8 serial: xilinx_uartps: Fix race condition causing stuck TX
5a309b3f073684a3553214d8fb74cf7e6121c3cc mips: cm: Convert to bitfield API to fix out-of-bounds access
13eaaa9c95be3a5c8bfba162108e8be989575754 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
80a922bc9a0d197aa0566b19a7d84b3f1f5e83b3 apparmor: fix error check
6db822ea608d0ef2cd6734e4063401b0821b42a2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
19af16db7954bc98d4c21dd16826cfb31aef3e97 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9d6e2c4839f90a439dc97ecbef89279cddf5928d drm/plane-helper: fix uninitialized variable reference
2c931b1d044f27fbac2877156b32c5a5dae40f56 PCI: aardvark: Don't spam about PIO Response Status
01ee52c0f8265a760298058a849fae05fc906a32 NFS: Fix deadlocks in nfs_scan_commit_list()
44cbe80577881b51e3aaf97d70ff32156c14e8d3 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
de459adddd7e8627d9d2664c2e28b15d070b65ae mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6f4ed10be491a4be3ab6a95f4d6a3726e70ece11 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
388c381e5108eb1404fa18343dd3db2c4866b661 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1798ad25348238728ec466518a32710336841eab auxdisplay: ht16k33: Connect backlight to fbdev
d75ce6bd9353079a9c7b9af0a2f13dc8429b4b8e auxdisplay: ht16k33: Fix frame buffer device blanking
0806084d89164a463bc56b7574e043d77a455d9c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f9a0ac015af755290dc66f768e1650975a0c6b61 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b94a3df9d0f9664c1bc60abb69d16baf17de0b51 m68k: set a default value for MEMORY_RESERVE
c331e728c938c9dbd3aa1e53b04b9445faf1807c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7099bb91b0e445619333d96cb3cfd0f9e353c61f ar7: fix kernel builds for compiler test
60b8fa917fff5653d37dd22ea9c705dd04c02f83 scsi: qla2xxx: Fix gnl list corruption
f6973c08f53266eb22c5640e1636dee5853492d1 scsi: qla2xxx: Turn off target reset during issue_lip
17ca48bc5a3a02a26f75ce371260def5f058b3f0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b2c98ef80efc3831fd189ca6688f4e43b8deacbc xen-pciback: Fix return in pm_ctrl_init()
bd3937aae98c0dc57985d7670e5c6f53afad0e1b net: davinci_emac: Fix interrupt pacing disable
7fe9cf66e439443cb622a64c6aeaf2055d9cec90 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
74c0225abb7c80bea5a86984a24127a637939038 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
11d1e2240dd356073b2ac4eeedd018902ef51dd9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e039efeba9e9443c99843a4a1e8c0dbbd8a6f107 zram: off by one in read_block_state()
4e15f446bb4111dac1adb18599319102e4891892 llc: fix out-of-bound array index in llc_sk_dev_hash()
4404ec9ef64fa4464d4c22ef59464c9ed1e50d4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
70ba7543c211e1cad6086745968e47775819b4e5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
179daf18d025661fd375df13a8f9cac5812b7718 vsock: prevent unnecessary refcnt inc for nonblocking connect
e579fdab312d5b0a41a082586a627a3815b68381 cxgb4: fix eeprom len when diagnostics not implemented
8f743742e45278d52661535a495ee0c0a7583dab USB: chipidea: fix interrupt deadlock
019b0a107a04d197c3ed6ec4ece61c32e26dc05d ARM: 9155/1: fix early early_iounmap()
ec2f3454247ceb730ba74f6a6f576beb71ad464f ARM: 9156/1: drop cc-option fallbacks for architecture selection
808737175cbb355c4458a830d7b177e2365d122e f2fs: should use GFP_NOFS for directory inodes
1c623e421f5aa74c0aa46a68505919dcadc60236 9p/net: fix missing error check in p9_check_errors
9f73cc3902e7f9a9cda6133095ef6e30920a00b0 powerpc/lib: Add helper to check if offset is within conditional branch range
e50a5ad2d17c5a9728c4b6622b23b03a01eaff9a powerpc/bpf: Validate branch ranges
946dbaa7983c727cebe5590adf61060de4f324dc powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
937cf5c55c819c3167aba56dd2df34a6de74b4c6 powerpc/security: Add a helper to query stf_barrier type
d171fb953fa51bcbfa817150e2d48fef13dc4721 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
7262b2b214d2e69f9e8ee50df3eacaad91f58451 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c4c6cd3794228f2a870657a98d46b4dac5c8ba17 mm, oom: do not trigger out_of_memory from the #PF
a1e859bd39869e9c189c3f89e0d39b595603c18e backlight: gpio-backlight: Correct initial power state handling
7eace99ca824ac4960153776e92d76edab62c48f video: backlight: Drop maximum brightness override for brightness zero
e4a6888b5fa21146c4c7b8e817e915052144042f s390/cio: check the subchannel validity for dev_busid
afc8cfe991e4bf1a18807a81830f77178c0c2fcb s390/tape: fix timer initialization in tape_std_assign()
c1322578b8d457a7d464fe9447d770db935afceb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
4449de6f0bcc8d056b49d74c46f7569ed72503e5 fuse: truncate pagecache on atomic_o_trunc
0693858333cb3c910cb001c8933db2a4f7450f99 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
614b8529176c727ca0452b831de02d28bff68148 ext4: fix lazy initialization next schedule time computation in more granular unit
dc1c8df079670f3c8ed4f70e6a78e23a50800719 fortify: Explicitly disable Clang support
fb1361945bdbcb7fb82fd3a3a7b546579ae69a3b parisc/entry: fix trace test in syscall exit path
1397544eef9f592b8d0c0cd6966c0dbfdccb2714 PCI/MSI: Destroy sysfs before freeing entries
d7827c7e48b54a932b60028e613daf46ddf359b7 PCI/MSI: Deal with devices lying about their MSI mask capability
d268804b2c1081dd1de65934263d14d44dcc1565 PCI: Add MSI masking quirk for Nvidia ION AHCI
ee8f52dec21fd312b94bed82d635d0f4c38b43e0 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
a6092bcf7f7356fd5742362366967d135198caa3 erofs: fix unsafe pagevec reuse of hooked pclusters
e37967e305da18eb3059290b7d8749020ba62cb6 arm64: zynqmp: Do not duplicate flash partition label property
248451d9238caca76f33a3d994e43e3396f35dac arm64: zynqmp: Fix serial compatible string
8d8d8af708192ee9a06f3ad3523ee2cd570f02ae scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28cfe00930371a43b92302e602bc0b6123fffa08 arm64: dts: hisilicon: fix arm,sp805 compatible string
f9c9a8e0a2488d6826410981bd5dbb875e42fd0c usb: musb: tusb6010: check return value after calling platform_get_resource()
f2e238b739fa60bbb6f7deaa42d12536506e6603 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ca8c82b6ea399c2e6d848fb18d2093c42647fa86 arm64: dts: freescale: fix arm,sp805 compatible string
b6244f664597127461989f9bf3a22515ea0ae202 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ecea15fe50a0fc74f934b3f7a0274762aad1b2ea scsi: advansys: Fix kernel pointer leak
ca98d469c2a50ce8ed34d7dd64758a05e77e943f firmware_loader: fix pre-allocated buf built-in firmware use
fd150936d272b9d09c0ed090b74f2834eacbec7b ARM: dts: omap: fix gpmc,mux-add-data type
60c4b17f7cbdc41430650d97a1d5ca77dd501068 usb: host: ohci-tmio: check return value after calling platform_get_resource()
51b329ad53d39c49e95d4378ceb1aaad14e84195 ALSA: ISA: not for M68K
db988d28d62dbce79290084a0df96e56ac7eceac tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3757afd26519ce7bd0513a0826cced597020003f MIPS: sni: Fix the build
89509fb68e070f58ef2f7f5cdb8399fea2bee6bf scsi: target: Fix ordered tag handling
b90aea21322faf24e49330d947ad89e889c5379c scsi: target: Fix alua_tg_pt_gps_count tracking
71af4783e4c591241940369297a85a69e7a8283c powerpc/5200: dts: fix memory node unit name
67a3a5e0fff0d57145aa1d56c9a80e196188edd9 ALSA: gus: fix null pointer dereference on pointer block
8be98b727675a98d31ed4454a9a41d7d47c27405 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
3b8598431505467fc231ce3710d2d30413445008 sh: check return code of request_irq
084f27fd9b46ce46ccfe7279dc220a720b7cade0 maple: fix wrong return value of maple_bus_init().
ed7529796ba04346a71ab8bb4ac64f68717b21a6 f2fs: fix up f2fs_lookup tracepoints
aef34772d779c556035c9a3b5648262a6cfa1a58 sh: fix kconfig unmet dependency warning for FRAME_POINTER
317c140f3049a31424278b0b40fc2b4a1b4de2e9 sh: define __BIG_ENDIAN for math-emu
63ae19f9b732a6b60b22b36bf43bb848fcb7f2d2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
47e2e17c51d42005f94a85c3e03d8ea4db2ecb89 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
091e7a9101ebed2711805da96dfbbed3fb53bdca drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
014087aba7c04a6a02e1214fd5e0aba2b6393597 net: bnx2x: fix variable dereferenced before check
552a73147fad567b4430ae8c95a1b6ccc70bcb84 iavf: check for null in iavf_fix_features
31321af4b79103287e47ef9065753f680dbdf071 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ce7845180cba4cbf83111b4345ab459e19ac1f02 MIPS: generic/yamon-dt: fix uninitialized variable error
57ca4688f5029b5af97cae0c3fff9feb8539544f mips: bcm63xx: add support for clk_get_parent()
a0ca9a3313f989e4600bff30f321241bb150f8dd mips: lantiq: add support for clk_get_parent()
d07e782ab4b98515df42db0dea7724df0bdffbf4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7b7d6a623b925fe8df4a7d397e80117b867add3d net: virtio_net_hdr_to_skb: count transport header in UFO
3b2195667305ee596fd0883343164b5bc465b333 i40e: Fix correct max_pkt_size on VF RX queue
3db319ccef063ca9ef96688cfd87723d4f2fd5ec i40e: Fix NULL ptr dereference on VSI filter sync
9655df67c306894ce65392a057a03e50fcb6450d i40e: Fix changing previously set num_queue_pairs for PFs
1c1bf07989c7aa463274d8f3d47472f72c3a0007 i40e: Fix display error code in dmesg
a3a406343bded4461880d63fda85d095f7f638d7 NFC: reorganize the functions in nci_request
dbff2cb83c9f906844663380b0c24d4fab541bbf NFC: reorder the logic in nfc_{un,}register_device
4db547f78e03c71b43395752348125a60f3e23ad perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2a4e05530f1d83475c0b0bfd2b0e780515190ddf perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e039da0606d66a15dec7de5d41ff507ae8047426 tun: fix bonding active backup with arp monitoring
d23a84b2436768db7ec884e7dbffa4a595688cc9 hexagon: export raw I/O routines for modules
b82d8aa5c8306428231b652742ace1bb0cc83e76 ipc: WARN if trying to remove ipc object which is absent
b2c70a646f6b6d45e8db14a3375676faa4a709da mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
3c73adcf0e00cfcd0883f3b70bc647083e67bcab x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
91042d51fcd8514db75a91cdb85043a754720124 udf: Fix crash after seekdir
e92212bb6124c5fdad01fb9fee181a69d89eb13e btrfs: fix memory ordering between normal and ordered work functions
a9eb22695659790dc6d1b8fed058ab7b8028ea26 parisc/sticon: fix reverse colors
6a24d6d26032d815a07cc204df94b1deb8f0cc00 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
12946db1b738ded84f2d0a1ac5498b7aa7d27b8f drm/udl: fix control-message timeout
8893e7ee27a25f02b65810a2fdc9d9e829313b5e drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
81c291a70bd1ac90ed61c86561f0634779021aa9 perf/core: Avoid put_page() when GUP fails
692d38f7ab9067c80c59840ad89d3afae794a1ef batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
64916fdecf7b3f1b18d2df076fa4536ffb96d64e batman-adv: Consider fragmentation for needed_headroom
e2d0617a9b613e856f45dd04967292fabd461b22 batman-adv: Reserve needed_*room for fragments
c36b0063a4ef6670d101fb26e256a023c1a004e8 batman-adv: Don't always reallocate the fragmentation skb head
43bd7345afdd2c0d1f2ad748e0c5e6e648abf525 RDMA/netlink: Add __maybe_unused to static inline in C file
8b82e912674964891d281055f656f321bd0e9196 ASoC: DAPM: Cover regression by kctl change notification fix
b5a3695c253926049abec2a602233afb3acceb6b usb: max-3421: Use driver data instead of maintaining a list of bound devices
b7ed8ab4a23d88d68068d9228474486723bdd996 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1484950242654099784==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42597fd881ca-9a020715719f.txt

6528af35e7d3966f5b4f97be45c4376686d46f0f binder: use euid from cred instead of using task
fe74256a1ddb0a8946e8158f2939bae346c2dd81 binder: use cred instead of task for selinux checks
4c13ae0c33c8e36574f64da9a3ebcfd0ad528f3e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c7441b837fad55d24adb5fd47675a411e10b7b67 Input: elantench - fix misreporting trackpoint coordinates
4309109728529e4b1075555b8c71ff42385638ce Input: i8042 - Add quirk for Fujitsu Lifebook T725
21b09585bcf2cb2c221da84f89ce53f664417df4 libata: fix read log timeout value
cc3638176ccd564d3d24f3a791c7ba378bcbb40c ocfs2: fix data corruption on truncate
37ce9dbf72b7a9196ae2fe2e54b8058a0856737e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a77bfbdc77c2a02c0840084a9fb2af065c2c5554 parisc: Fix ptrace check on syscall return
23e3d26cacd81f089188d8e45145194041e05c5f media: ite-cir: IR receiver stop working after receive overflow
d3b7f0c9839a18eb5a45623f9eb88ce67b6932e5 ALSA: ua101: fix division by zero at probe
93e8e0c9fd31b0a75a9335bab8e73e2e7910e17a ALSA: 6fire: fix control and bulk message timeouts
9d9957d479fce1d2e0876a64b0228a779ca5bc31 ALSA: line6: fix control and interrupt message timeouts
856b27c2addaaf33b8be8bc661ca7db6c4a794aa ALSA: synth: missing check for possible NULL after the call to kstrdup
0543487d10f792e17333f6ca36d924e386b03aca ALSA: timer: Fix use-after-free problem
c78082b346b7eb06fcc0f80726860eceae549fba ALSA: timer: Unconditionally unlink slave instances, too
0d29accc40fec395d5f9ba6dbebcdb4aca5ce175 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b94d65153475933a829dfbd4b533cbfe12dfb2c1 hyperv/vmbus: include linux/bitops.h
7ab40908aabab864cbe47310075070c5855f3898 mmc: winbond: don't build on M68K
7a22601aa8e6d2ca2371e0f6eeb727a2979ca85e xen/netfront: stop tx queues during live migration
655fcc25249b035cebd5315e16deaf576f5345a9 spi: spl022: fix Microwire full duplex mode
8d96a59b46d14490af0739e2f7d5bb4d6ef4407f vmxnet3: do not stop tx queues after netif_device_detach()
0b6494ba358a8502a06e2c9e9d2e1ded3b0820e6 btrfs: fix lost error handling when replaying directory deletes
c80b04de9e6dce534101e56bb0ae429484447cdc hwmon: (pmbus/lm25066) Add offset coefficients
1d1ec18ab198ea47161b28f8174f31146335cf85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
83335043fadb9521186e10f655393ba8c23f6379 mwifiex: fix division by zero in fw download path
da70dd31aad59d0eaa3468e0a5c28d8ef46532a5 ath6kl: fix division by zero in send path
50259966c18468e50079e9d3ee09324a061b3798 ath6kl: fix control-message timeout
ab726f41fa0627be9d542b7a9e587f9d6d95e974 PCI: Mark Atheros QCA6174 to avoid bus reset
f0f591a17773ddc84a0f3041da8d60ada1d461c5 wcn36xx: Fix HT40 capability for 2Ghz band
3b6d4fe704323c1591cc55d9d612ee54afbbdaf1 mwifiex: Read a PCI register after writing the TX ring write pointer
e6b2f72c5e5cb734678cdfc8326f0a2ce8aa7579 signal: Remove the bogus sigkill_pending in ptrace_stop
0e6a1a28573b2cdd710a1a21cc67b767e2deca87 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
f6755fccfd6a84c23a749af6e85443e44a25b54c power: supply: max17042_battery: use VFSOC for capacity when no rsns
22ddd04d0c2b954cef7a4bc42eb3ae3bcb13811b ALSA: mixer: oss: Fix racy access to slots
b02e266ca9ea9c693e6b4c5ab865dfcd8c9de8b8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
95350f27fa0d253080fbeacf8bdda975667748fc quota: check block number when reading the block in quota file
c311099855745ce4ba80e75f08cfe7708466808b quota: correct error number in free_dqentry()
6ed8efb9b10816d06ab6db1cba320e5835326cba iio: dac: ad5446: Fix ad5622_write() return value
f9f26d35b29661f53ba1107238b6df50d15b1d21 USB: serial: keyspan: fix memleak on probe errors
eb56b8f2aa35ed9707fcfdfa8e504c8532e40cda USB: iowarrior: fix control-message timeouts
ae62dbe65ad477e6fed65b007d3d724ce2bbd3a6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a8187caa41d50c1934d18784011286d56a1dba6d Bluetooth: fix use-after-free error in lock_sock_nested()
097c9055d6bea17079387d14ab102b27d1b249b2 platform/x86: wmi: do not fail if disabling fails
397ee83f3f3b40c918f3d650eee0dddda3fdc311 MIPS: lantiq: dma: add small delay after reset
3a1d1c47a7c50e5dc08c21d4a5a30cdf3cc7393e MIPS: lantiq: dma: reset correct number of channel
d46f3e96b55aaaba0ff0e144bc4ec984132821d9 smackfs: Fix use-after-free in netlbl_catmap_walk()
b6409265599d0b2e50c46c1d0b0ac4dcbf17ba24 x86: Increase exception stack sizes
45f14092e13f9bade9e8cdc72e872c3ce8941de3 media: mt9p031: Fix corrupted frame after restarting stream
f2b8a5a3751cbd595214cd6f30e37a455f0024f9 media: netup_unidvb: handle interrupt properly according to the firmware
9f2e5b71b7a8dc996e6b330603e6ea56f747d762 media: uvcvideo: Set capability in s_param
69f4099d529576440e12ac51f99b9ba43aa88787 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c958230e7ee30c6162723a94eb720672c45303a0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6260f6ecfc68a88ccdca7ff555eb868aadc8962b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2d3cfa06037089d6636aa5e24ddc17a5afc085d3 ACPICA: Avoid evaluating methods too early during system resume
be68cef6a9e1016548640f7cbd48a34789c1aa5a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
54b7a8c3bbde1c716b688c8123fad8b47ce4300f tracefs: Have tracefs directories not set OTH permission bits by default
99e1e122a0fd3dbed391e2054d3962590a81f4f4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
95dc1244715b4973a11157b5577841f9229d9a21 ACPI: battery: Accept charges over the design capacity as full
93cfc95dd651cf81350896f2e5571ab41119b13f memstick: r592: Fix a UAF bug when removing the driver
da31a2e676f8746bc0376ebfabe655bdbea83561 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3d33e644872d247e4da9ee3dc3ffdc19c358880d lib/xz: Validate the value before assigning it to an enum variable
e643b675c6a417bf83c21e8335245a927aa87fbe mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5694afff597c2ae328b33de733fcfcc0fbebd780 PM: hibernate: Get block device exclusively in swsusp_check()
c28ac2f833ea78e6114acb170a8fa68dc53abaa3 iwlwifi: mvm: disable RX-diversity in powersave
735102a524c7c43da2be853eee10c987aca65e19 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7df50e2498394cb547cadfda8979ba040e703da7 ARM: clang: Do not rely on lr register for stacktrace
d38c885a213c3e17b16ef572b081cd693bba3b69 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e0b3c5c7b83451f22bf27f10187bfc72414d5499 parisc: fix warning in flush_tlb_all
56ba71e66387d4d8358bfff3e1c2a047ef2e171b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
148a3e0bfe95c81aded1f4841e3737e607823bf7 media: dvb-usb: fix ununit-value in az6027_rc_query
e026d28a5ff3b7e0e07dd2c56243bad1989745cb media: si470x: Avoid card name truncation
16ccd9896327dd6c5c3d804bc5f9c2dbbe10d39a cpuidle: Fix kobject memory leaks in error paths
4db8c13923e0c23829a4b90913e1f2c1c3b14f07 ath9k: Fix potential interrupt storm on queue reset
87f244a0e27744565991830a1de945b5f2ccb2f8 crypto: qat - detect PFVF collision after ACK
2638f4212ccf59817d253534c1ef5531873886d7 b43legacy: fix a lower bounds test
3533ca61c0f82e02f73888df95b51b016082b970 b43: fix a lower bounds test
ef3444d1221bd91b1ca7c9e5550780774f4375fa memstick: avoid out-of-range warning
1fa158a6f10081be275c855079ffc8f673642a22 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a34dccf15e9a347f76e2cc674bf9fd411632702e drm/msm: uninitialized variable in msm_gem_import()
2ee03200d3f16b1f9be654bc0ed9bc9805e38427 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9889a8d7deb381054e923792d3943c3c33bde7b3 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0e95003c29d5d8efcade563d909596798d4e1832 mwifiex: Send DELBA requests according to spec
77922f5078b275696a15b6fc75be44c28a1be97e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
658dc08eea885c24bcf13a665a7a630be09828a2 libertas_tf: Fix possible memory leak in probe and disconnect
9f896960d3952148081b45317e336fc503b696cc libertas: Fix possible memory leak in probe and disconnect
3aee002125bb6f58da634a0f0d55868f821c9f4b crypto: pcrypt - Delay write to padata->info
7e139c1233b29c5b5b5c8ecca747cbfdf7f8f521 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c958c585d6f5d226a963fe3cbbbcb31e20659483 scsi: dc395: Fix error case unwinding
ba7ecebb3effb59bc10f99d7d30c25221d6c85b9 JFS: fix memleak in jfs_mount
6da147b82b6bededf4805156270fbf17e2847e74 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
58171178ac758bb779939b9c2feb292591563eea video: fbdev: chipsfb: use memset_io() instead of memset()
8522570cea355a30d97c0f2f764f71c4144b2d85 serial: 8250_dw: Drop wrong use of ACPI_PTR()
60f038ca5c0ddb63c669aee7c905cffb2c5a20d7 usb: gadget: hid: fix error code in do_config()
0e7834e93165613d2339fd3b87cfb778945e6476 power: supply: rt5033_battery: Change voltage values to µV
95f19fa5a09dcd5a6f86b796ee4542b62aeb5bcb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0c170deff7dfdd85b3f25ddd17efca6c7b6cac1f RDMA/mlx4: Return missed an error if device doesn't support steering
0e22868fce46fd49865258ca100cadd413347401 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
daba9b886dfc5e2d482dbbc5ea7d1114baae913f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5755ac208c9af3a4dcef8f2ad5897ad76e6b41e0 m68k: set a default value for MEMORY_RESERVE
faa13f98bee8c92e71cd7860f273aa740d2d21fd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
80710b9cc264bdc234c37d949e367c1e28b3594d scsi: qla2xxx: Turn off target reset during issue_lip
9cdc9309172e7ba2fe86696f99a5f87565fbff61 xen-pciback: Fix return in pm_ctrl_init()
f603ed3447e7a72a9c37049fb11dc14569df9f54 net: davinci_emac: Fix interrupt pacing disable
05ed59b4ba263f23a063d97e580c1cb8bced4017 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7219cdbbf7952ad3bbbf8e38ff988309ad493183 llc: fix out-of-bound array index in llc_sk_dev_hash()
8da273a7737250d5f0f51ef216dcfa2740cf7a08 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ab62ae878c7f8e2b60d4e660c8c6845d5f2be374 vsock: prevent unnecessary refcnt inc for nonblocking connect
4f0dc9ed657763fea61147ca7b5aadf052e4fa0c USB: chipidea: fix interrupt deadlock
a6a5cbdb38eb37000a3a937ffc6c8a4bd5d3a9ce ARM: 9156/1: drop cc-option fallbacks for architecture selection
e1f5e94709abcab2b15dadb442ba343b51f83caa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4a0b25e06742ff140475a85fd2d8e3e8e8faff57 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3a64503b9fa92eb11a0bc7ea44963b08f0503d33 parisc/entry: fix trace test in syscall exit path
4fdc568aa643c1bad43e20926494e347cae26a23 PCI/MSI: Destroy sysfs before freeing entries
165334305cc4d71bfe31cb78b29fe5a93977d6e1 net: batman-adv: fix error handling
54efeded995925adc9aa0a5f1f55296a68ab9ea0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b3249426492f082674afbcf62dc32189c9fd967d usb: musb: tusb6010: check return value after calling platform_get_resource()
a4cc18eb9756da1f5f295d4af0069fa3a5937863 scsi: advansys: Fix kernel pointer leak
df49aa8541de3b537c09101080e010d5563af5ab ARM: dts: omap: fix gpmc,mux-add-data type
f77cd35844716fbdb29812bb9e4ee9f4aa31b193 usb: host: ohci-tmio: check return value after calling platform_get_resource()
66ea59cb493d9498c4f2cb3bdac01e803ab7e67a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7a3083216adb71170cec4fd69ce84901a6698e21 MIPS: sni: Fix the build
11632204a09ee95bc3e553028a0a71fa3344520b scsi: target: Fix ordered tag handling
38278eb95f7927ce1233b02adda4b8e6ab1d094c scsi: target: Fix alua_tg_pt_gps_count tracking
e096e1a7a892bba1496ea441be75ba3e85d0b5ff powerpc/5200: dts: fix memory node unit name
3b28bcca35bad5a88dc58cd06aa40520b837b95b ALSA: gus: fix null pointer dereference on pointer block
7c0454ebcfc1c9a4adcfcb8f2f1923b28b92d930 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bb5fe42de48af729d4b44979d5fdcab4a7e911ba sh: check return code of request_irq
4182f3a47d7eb1e7e9bcc005ad8581ff09225be3 maple: fix wrong return value of maple_bus_init().
c47b96e5d7279f9fe2db19adee50a3e6339480bd sh: fix kconfig unmet dependency warning for FRAME_POINTER
0b62b24d4224823c99d52df2f2816dafb91db978 sh: define __BIG_ENDIAN for math-emu
17fa97de74f242d37ab61497d71541dfe21f4939 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8bb14d3c944152c113d50058d609647595b32c91 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
408cd9059ff4274a1eed581103d6c569d250cf63 net: bnx2x: fix variable dereferenced before check
739cc70da79bffc595357be7e9a08c90f4f99065 mips: bcm63xx: add support for clk_get_parent()
3cf7f658cc2da33a154518571367eff09e4bfe73 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
83d8b198515cbe05623e07e4b6f84218109223e4 NFC: reorganize the functions in nci_request
d2a6dfacbc82bd3df99f6fe563958dae02039967 NFC: reorder the logic in nfc_{un,}register_device
5eb1d5f4b4dc26cd0a836f438883394ce3bfef15 tun: fix bonding active backup with arp monitoring
73f46540d4537b4b7d7da2ce6bc74ad337a30fe5 hexagon: export raw I/O routines for modules
026d05923d91dfbc2f12a2c173e19da5686af512 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a3fa778f61a3d0210d10308c6c20a0d5a39a8c3b btrfs: fix memory ordering between normal and ordered work functions
533f31a2e04fe26200b02a0453456ab813b208b8 parisc/sticon: fix reverse colors
434619f8ce56060c61dd2757845dcd3d0f157575 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d9ab45beac6550f5b6d5a4ccc96a9dae73f41d34 drm/udl: fix control-message timeout
c79bb4c7eb4233142e94b832178ec1bb1ad787c4 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
0ff072624e833849c318a65d8270a5a51feffa27 batman-adv: Keep fragments equally sized
ba763b10243c139f0e4bc09523db2a3863ab05e9 batman-adv: Fix multicast TT issues with bogus ROAM flags
99ed428fc33cb66ae34648dc5168f44346ac8142 batman-adv: Prevent duplicated softif_vlan entry
79df7124d2349cb253617c5970fd20a78269f5c0 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
3a0b4b461a9140e4c29961b1a8748e0631a7ed12 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
f25d6bce512372d9318670eaaeaebe0d5ff7050b batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
d83a48481e5dcf3df40d5d79eb155f85983774d7 batman-adv: set .owner to THIS_MODULE
c5c03666d3bc013b6c0fa54cb8500f2563d375d8 batman-adv: Consider fragmentation for needed_headroom
124fba12c0fbd6878fa82d7fefebe6ef05b4e3ed batman-adv: Reserve needed_*room for fragments
03b6c8589afd2ded38b38bacd7d2959209a89243 batman-adv: Don't always reallocate the fragmentation skb head
dee66b1b6e511e76d59497e1f25a8fb5e0fe4d06 batman-adv: Avoid WARN_ON timing related checks
28f3bb99af2b7eb61142e0e62cab3a1c8cbd5651 ASoC: DAPM: Cover regression by kctl change notification fix
37de39364462463a083dca3dd872ec9802ea7595 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9a020715719fab708bc5f427a5699195e7654719 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1484950242654099784==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-18a1d655aad4-2fc028179db4.txt

431f3026e006c5e53f36d9236f8c76e7ce720919 binder: use euid from cred instead of using task
93670f3a4ab059064c567e9824b4c0914e611c3f binder: use cred instead of task for selinux checks
2e3a4b669c3eb654898bcd1ff1ad6aed780e5091 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a8632be906bb6cc7137d4eeb3ab76b202435c52b Input: elantench - fix misreporting trackpoint coordinates
2f518c39eb32be0b43fe1cf35d4c3b21b5ff7b10 Input: i8042 - Add quirk for Fujitsu Lifebook T725
532e89258c6192509d979056070d653c86b36bc1 libata: fix read log timeout value
97be291b1d5302a1b1eafc381a3061808409cda5 ocfs2: fix data corruption on truncate
0d65e194c9ef87e9715763e67817dced443074ae mmc: dw_mmc: Dont wait for DRTO on Write RSP error
36dc362d165cc11eaa77b217fad4857c8b91e3a2 parisc: Fix ptrace check on syscall return
f818650403a0439ef00365fa2b374eb36bbe9acb media: ite-cir: IR receiver stop working after receive overflow
fc6e3d68bed33df51420de751c4a252b1fb324d9 ALSA: ua101: fix division by zero at probe
98886d55a574dc667ef899eaeb0ecbaeb00b1efc ALSA: 6fire: fix control and bulk message timeouts
c6585f4dfa5dc333766f6f1d69d2d1fc13026c47 ALSA: line6: fix control and interrupt message timeouts
3c3eb32d56562248d96ad704ffcf79768a94c961 ALSA: synth: missing check for possible NULL after the call to kstrdup
07f1d2ffcbeb16b666aba3f3c4f06e34770ae4d8 ALSA: timer: Fix use-after-free problem
6cad98014abfe11adf7d77483d931cc804b2b765 ALSA: timer: Unconditionally unlink slave instances, too
22f2dbcaa98cfa36fdf746e50b9018796eca00dd x86/irq: Ensure PI wakeup handler is unregistered before module unload
71c135158f4eaeab4679b23567dc7e0ccac10a67 sfc: Don't use netif_info before net_device setup
03201e906cc32356c091b3625d6937781a10bd3f hyperv/vmbus: include linux/bitops.h
ac1548d3d5a2bee67c9e1b0b77a2c742518bda3d mmc: winbond: don't build on M68K
87158628dd070b9713846755811993895c564b56 bpf: Prevent increasing bpf_jit_limit above max
0c7fd9f7d9ae093e8e4122f9597cae7e244e2bd3 xen/netfront: stop tx queues during live migration
87deea0011466d24e1d163f3e9231a26c28f501a spi: spl022: fix Microwire full duplex mode
6dcaaaf7c168d8e592e59116e2af6ee7372be677 watchdog: Fix OMAP watchdog early handling
5db3e8560d630d78def9c11044d29f931f1c3612 vmxnet3: do not stop tx queues after netif_device_detach()
d989d9c0494122166074ffe452a06101c32f3fa6 btrfs: fix lost error handling when replaying directory deletes
f425927457e2bdd4db3634c570767bae93118a25 hwmon: (pmbus/lm25066) Add offset coefficients
1fd7f95db0262ac263482c9f060d7ef1640884ec regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f46bb3f48ef34faabf3d3700bb9d611e96f06756 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
47e67f5dd6c5e8937bc5d30f3f127d7f98039e8e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c752ff185cdd3b047459767329877aadc87a13b6 mwifiex: fix division by zero in fw download path
4fa597581dd1fc934440d6d7abedf2a340d2c42e ath6kl: fix division by zero in send path
3229715d6bcdb97f6d2853b4b152ba0d54f9b7a9 ath6kl: fix control-message timeout
5caee62aad2e00145e785d90c14f0ae85a5493f8 PCI: Mark Atheros QCA6174 to avoid bus reset
00b44c0ba2e31ca4d8026c2ebccb176d22ff9fca rtl8187: fix control-message timeouts
63ad33237469b430c857cda420ffd810820e9c20 evm: mark evm_fixmode as __ro_after_init
500fe5ac7bdf822347da325528f4bc5ba130de60 wcn36xx: Fix HT40 capability for 2Ghz band
a9c88d9774d086e0ea699bef0e37e1158191fbf1 mwifiex: Read a PCI register after writing the TX ring write pointer
58aa41df5805294e39aeca1e30f1787bb7dee3f4 wcn36xx: handle connection loss indication
e7be4a3a5348529a943657ef55b20bc732fbe2a2 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
70f542a09fbc4627bdd7fb82a845b6afd8105905 signal: Remove the bogus sigkill_pending in ptrace_stop
fd48500eb1dbca9c7625a0336770d8191a899768 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
f93817fddf0fea6746fa42729f37b800cff43132 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
757eea59602e15e79dcdeed3e46cb166f7032416 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d7d734047580bb8525371f8c4496d1641cf15f13 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
dccd7d0c5b59cc802878eb2b3a11875ec5e9659c serial: core: Fix initializing and restoring termios speed
73653c92ef9922bf32f024b8ef4c35ad735f19fe ALSA: mixer: oss: Fix racy access to slots
39b795414d65e402fdcf5e108ef915d95924f624 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
25f994ef382d0b696594ba2bad4dc7b09036fb70 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
736aac4b5243950eb787398f251e647a361a1f7d quota: check block number when reading the block in quota file
38b2caf9059ede297a59372c6f79322dc0f24811 quota: correct error number in free_dqentry()
f27cd70d462df96c28d0444b5823076d38e87068 iio: dac: ad5446: Fix ad5622_write() return value
e2d442b36e2a8260d5f4d4657af60d14c159cc85 USB: serial: keyspan: fix memleak on probe errors
373609e4a3981cc8ad5a4a57701bf7e921991a87 USB: iowarrior: fix control-message timeouts
3a5a9bc9d71fa3c1b9577d106db1e99876196247 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9c0d6b081840412aecf0d73cda4dfd36f6a719ad Bluetooth: fix use-after-free error in lock_sock_nested()
18d077ad10f6333776f62929dafd3073e3a834f9 platform/x86: wmi: do not fail if disabling fails
90f7ce74d3c612812d8182f804a23938c0617d54 MIPS: lantiq: dma: add small delay after reset
a296d83f61e7209cc5afdccfe5569fb37ce55fe1 MIPS: lantiq: dma: reset correct number of channel
7fe4f8c880a65edbd4f6b88b9f933d2c663a8692 locking/lockdep: Avoid RCU-induced noinstr fail
798df06a67be8fed663750d492bee878da1e81e8 smackfs: Fix use-after-free in netlbl_catmap_walk()
48805ed04193001fb0688f6d7bdb5e70a82033fd x86: Increase exception stack sizes
1d00dc4f17380a4c66a3b2668466eb97613dd107 media: mt9p031: Fix corrupted frame after restarting stream
9d62655ac2830254ac5f7b055f99c53acf5963cf media: netup_unidvb: handle interrupt properly according to the firmware
f314395a7ab63132018dac0a3c6f4301dbd99744 media: uvcvideo: Set capability in s_param
15347a2accb7bd3e631d3502b6b1b02a9e0932e5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bd193ab8708bacd9f1c5ed1175bf102666a2ac37 media: mceusb: return without resubmitting URB in case of -EPROTO error.
509b73fa54499e8f938dce6200a76e4afcabdb48 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d80bc23129ae7738f9322551094a9c9f47f21ea6 ACPICA: Avoid evaluating methods too early during system resume
d2a7281080a8cf7c6777092754805031beab614e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8626ec64eacc8b71a3c18e43ad8def461a517d65 tracefs: Have tracefs directories not set OTH permission bits by default
7256e0508db4eaf33c499c69f458385414cb2d69 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d585a5b1239ce67b973553e665d026fd38055bec ACPI: battery: Accept charges over the design capacity as full
fbc76ea0ee045d46230cf720280014334d8afec5 memstick: r592: Fix a UAF bug when removing the driver
b7f2014662fb63651ce45ac307fdbd1173a9075a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5d594ed6f8916ecf9dc4556f64025a701b8577d2 lib/xz: Validate the value before assigning it to an enum variable
28b14c2e7ca589899cce9e1db8f3d509f6d8f124 tracing/cfi: Fix cmp_entries_* functions signature mismatch
be98b70074961569e8ceaa87d1bebf1027a5c9ea mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
306589b667c73011809119ab40bd857c0e62b961 PM: hibernate: Get block device exclusively in swsusp_check()
d433ff5675a79357fb116bc6128d5176a3cbcdc8 iwlwifi: mvm: disable RX-diversity in powersave
cd723313943d23556c92692a5b8ca6b176be936c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dca0f4710077583f932dd6edbd6793ce95aa76e7 ARM: clang: Do not rely on lr register for stacktrace
731d0f97f00cbb23207b745999a1f28cff8e92f7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
172d1e0d921c53ad47f6f714459db97c3c58ac25 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6f622542c669810f1d06f56b928e089298a9f8ba parisc: fix warning in flush_tlb_all
c0776547e961decdf5c820ff705cc45af54e5535 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0130d75cb25bc1d1d4724d74368e276a960924b6 cgroup: Make rebind_subsystems() disable v2 controllers all at once
91da9a10a0edfe7a4dc50d8484d22bd006fb0ccb media: dvb-usb: fix ununit-value in az6027_rc_query
66b06bc15c4d1b1dc7864813c48efcd5c19d4387 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b38dd67befb70d7aaa14d1f1c07685767fbfaf11 media: si470x: Avoid card name truncation
029bdfb112ebc323988b8a65bcc022cac5367ed2 cpuidle: Fix kobject memory leaks in error paths
33bd11f8c859e14cb182bd3868dd93d809c7070f ath9k: Fix potential interrupt storm on queue reset
ff5aeffeaf85a3c133d60ed6f1daa86428499d0c crypto: qat - detect PFVF collision after ACK
4fb1679d6496c6ff90646572841b0595b4893c3a crypto: qat - disregard spurious PFVF interrupts
27e965db7e976bfb6b084f84153e329f1335dfe9 b43legacy: fix a lower bounds test
35c256bd8125dcc7c06cd16054a92f604aaa3a6a b43: fix a lower bounds test
e16f76ed009473b7491fbeeeac53a7d800c14e3e memstick: avoid out-of-range warning
712f64a34088450444b4456f274838fd6800d401 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b93f295435c5294297307fcf13f0079297bb2d6a hwmon: Fix possible memleak in __hwmon_device_register()
b72a171cd983ac0d26a1956dd99e2440c66d2250 ath10k: fix max antenna gain unit
cd33e540589f5af08ac386bab06247911ac2eb4a drm/msm: uninitialized variable in msm_gem_import()
86eab66d644698330ff5350fac652590ef63de9b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6139fb156b8c5ff8fd976f05c3df28001b838094 mmc: mxs-mmc: disable regulator on error and in the remove function
ebc92ae1a1a184d1a5519c92a55820e451af3eac platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
46ffcd4720d1217d03829145b87481cedda5bc08 mwifiex: Send DELBA requests according to spec
4fc10558c4e0d35bb147aa87173ff0d7307a8956 phy: micrel: ksz8041nl: do not use power down mode
3520fb1e3c1832561328a137b08f56de8de32146 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
582ab15cfeed2a11cdf38fc18f8eedcd98bd74ff s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d10835eda3cdef2d15f4ddfcdde1c97268c16688 irq: mips: avoid nested irq_enter()
ae80790d0f5f0fcf521789725e34786dc4f6cd9f samples/kretprobes: Fix return value if register_kretprobe() failed
6232ba9d2939db785419158d539f0356d52c3d72 libertas_tf: Fix possible memory leak in probe and disconnect
eb758f14f0ff1515bb1add7f66f911ceaf2fcb50 libertas: Fix possible memory leak in probe and disconnect
a70e5a6a84839ddd7a4d7f4153a3a236064529af crypto: pcrypt - Delay write to padata->info
58dd0ff7406b01ac7fa885094ac3e88aeba48c1a RDMA/rxe: Fix wrong port_cap_flags
d29cbf0b00970828e809f90999f144e8f33f5478 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
aad31d81472471e95f79fed12c7a803abb64bb9d scsi: dc395: Fix error case unwinding
12ce17556bc3ea07974a44e84154bf6c992453df MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
268bd643be901e1239f7f37164180b57eed28646 JFS: fix memleak in jfs_mount
cccf9e0a055ce66611a9e2cda96ba5d4ec11b13f arm: dts: omap3-gta04a4: accelerometer irq fix
8ded3cc26c1e7f364e236b40561f4bd879d41ccf soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dfd7ddba1e7e8eec7c7806ff1f1235ba14a7a554 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ecd196cd45e88d8b678a118ab03918169b2c39c6 video: fbdev: chipsfb: use memset_io() instead of memset()
2706f868e06f9968fdb19c40f9105b5ef2573529 serial: 8250_dw: Drop wrong use of ACPI_PTR()
36a4196479d8eeba9649e93f9d93c0627e61d956 usb: gadget: hid: fix error code in do_config()
90cff68ba05b74403986082c5c95a2b1d4ca8e08 power: supply: rt5033_battery: Change voltage values to µV
5958b3d29292315e76caf5aa65c9b2f45e49753b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
5225cff377d9acc14718531277c7660d6c01bedc RDMA/mlx4: Return missed an error if device doesn't support steering
2aba121e421ecaf37f362627d4f30c54e741b64f serial: xilinx_uartps: Fix race condition causing stuck TX
f19f476f8029fec2b7705f2434dfb9d6004bfcb5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
afc93925466f73e79da671e4e0ffc0606ee69b07 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6acc9acff017c07db3e343fb37ce84e80027f876 drm/plane-helper: fix uninitialized variable reference
e19c3adc5e5e2de7464e4128291399e95c815e1b PCI: aardvark: Don't spam about PIO Response Status
be340e84df718b4f80e6b41a9c49699ccc1b0887 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
75bcfd0f7ad2c0eeeb5fbdca3e3cec2d103c4ad3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f03ec1f4bd785dece27d22963b1e7835c1d61839 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
98b4197a9ab076a0d04f31f5faba0f2f5f68d7bd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
485deed0b5b283c75d1d98baf43d05dc58e3ccc6 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bfd593532817c7ea973de0b38535bc1f1c0496fe dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
2cb774d5756cadee2a394ee96284f88072bfbb5f m68k: set a default value for MEMORY_RESERVE
98477e8022fc1bbe45215c5823707f6d1142d966 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2e833d68816d47b435884e7ac721a5cf9845747c scsi: qla2xxx: Turn off target reset during issue_lip
fda29f0144f21eaff0d555e9ad63735c0cdf82c0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
badcf393e8ee28a9cbd7e5677930d599b66c2f58 xen-pciback: Fix return in pm_ctrl_init()
f7d8952ea26dfa48b57f5798fff2fe3bc61a05c1 net: davinci_emac: Fix interrupt pacing disable
a948e52fb7fd2deb622be7acb9b3663681f903c2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6b25076730c53c9853d2921499374b694eb0944a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a7671de417f79f0227f8cce103ec42261a75310c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
842e8cdd7a991f34dd7195d58c5faf05eb0e51f8 llc: fix out-of-bound array index in llc_sk_dev_hash()
fd4f3b1bccfba03f6253250d2da5fdb6fd85480f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd33d0f74c3cbe1f23f75cbd6b900568518becb4 vsock: prevent unnecessary refcnt inc for nonblocking connect
71fe9371e1c15bbe026a32bf935562e19352297d USB: chipidea: fix interrupt deadlock
52671dc33444e69c242de5edfdbda9dfeec9da9c ARM: 9156/1: drop cc-option fallbacks for architecture selection
743aa6ebd6d674f400949d41c9b0265e84d5f8d9 powerpc/bpf: Validate branch ranges
98c101830d03ea81a09516822753ee5d232ecf17 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b14a35d248de041f7e8feb91d2138c7c5fac33aa mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
33dfadbb313f69b816cb6e7cc2632966232b400e mm, oom: do not trigger out_of_memory from the #PF
ac57dd77d16baedd97e40596c3f8d4648ab69627 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
16db1b0b3d655161abb849a404b6f022c538b90a net: mdio-mux: fix unbalanced put_device
72475b4e0cfe4b9465ed8871b505dbcc90579436 parisc/entry: fix trace test in syscall exit path
4acacb4b99141cb0848afdc20de5cf34e2b6a48a PCI/MSI: Destroy sysfs before freeing entries
60fbf0aa9a20434c9ba28b564341acd52ef74232 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
123b0f8300379b45e3fabb4e01fa44f6d4f41596 usb: musb: tusb6010: check return value after calling platform_get_resource()
bf42e3b535465c5793c355e59ce048bb8fcfb3d8 scsi: advansys: Fix kernel pointer leak
a8353cd1d671b3db2d5d6f53e1d916011e8097de ARM: dts: omap: fix gpmc,mux-add-data type
0904e0eb83ce4927f95b6185a01043709c40f41b usb: host: ohci-tmio: check return value after calling platform_get_resource()
e6e8482bda58f573a4ee23918fdfac625d0a1148 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
3ef5d2a6c2370c2cd733e834e05a1600465d55e6 MIPS: sni: Fix the build
4386d7015e9599b163edb38d04fd0ab856a0f735 scsi: target: Fix ordered tag handling
910b3b78dd43c45e36366e95cf3cd98dea2891ff scsi: target: Fix alua_tg_pt_gps_count tracking
84fb58266d1dc01d08d7c75b8da769f2bcd4e375 powerpc/5200: dts: fix memory node unit name
2c7b0a03a86ae16c6540d6506213e1f73cd4c118 ALSA: gus: fix null pointer dereference on pointer block
e49a1ddb8de7a83fa474f09a70fe8effece4cdd0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
bc1dd6ef02a143484322e2387e62fc76f2825ead sh: check return code of request_irq
523ada9e27562333d45d306430c3cb020d0d7abb maple: fix wrong return value of maple_bus_init().
1d06db237578a750b6ecb0415ae336068bad8657 sh: fix kconfig unmet dependency warning for FRAME_POINTER
018a1be826046a1fc0bd7d408df39e0489bf238a sh: define __BIG_ENDIAN for math-emu
c770344e3acb659a54bcc6424e8949f578c81d9e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d0644724b9d23ad299c0e2d458521d71bd934c65 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e2878a3a23a6165357db7b0051260d3293558c17 net: bnx2x: fix variable dereferenced before check
eb7162fcfac0c679777b378141f3ce8a5990cb4e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1c7db56066d082567bb6a6ee77b93447a6d9a232 mips: bcm63xx: add support for clk_get_parent()
d2497ac1c135ac7f50dca38cf2faff1e750622da platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
55eee029a7b82fa8a364238feab9a68cabfc8e9a NFC: reorganize the functions in nci_request
3fde2810aea079d90164200a897d399c94576fa8 NFC: reorder the logic in nfc_{un,}register_device
f5caecee51586c660eef174844266c2fce7ddf48 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
da67191b42785adc17e02c01d22abaa30438d827 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a2f6823c052eae3acf707940ab620999aa63d47c tun: fix bonding active backup with arp monitoring
2ec49466a39b81c5677fad081f9965d787eb1f94 hexagon: export raw I/O routines for modules
88d90708aeac86729fe5bd2b2cc947938e77e3af mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
ec845ef60b7a9b5a9e050b1975d0155d085d8487 btrfs: fix memory ordering between normal and ordered work functions
e3ffca614dc2a90bf98450eb5e99364208cbe653 parisc/sticon: fix reverse colors
9ec03b5ff9002162e806e83ff475f632ec16bf5e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
7944360d87e5eec0830a700663d73a4b73a69a56 drm/udl: fix control-message timeout
d1979f93558e52d4b93d6ba8cd52dac778d9920d drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
26f9c4812a5f623d54ecf34f4ced56aa52732179 batman-adv: Keep fragments equally sized
1768675254dc1ec8165a28d286e48fe9e717336d batman-adv: Fix own OGM check in aggregated OGMs
c5f3bc40af7cfb8ac60d4182bb90234c0bff625d batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0176a4c4f8a0e6f5c850fd74fa8f0255b4c78b18 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
c89cca03ade0df05183c2ebcf32960797fca6981 batman-adv: Consider fragmentation for needed_headroom
09fbba27707781c79b5f83f87994b157d5a1199c batman-adv: Reserve needed_*room for fragments
e42578e2f875fea21b8b95fcfe2b31a27c9d9565 batman-adv: Don't always reallocate the fragmentation skb head
b6a032ae4677780cd52d4a17ac6131766ecad9f4 ASoC: DAPM: Cover regression by kctl change notification fix
ec6aba07b657e344cb1ca2ea4795d896caaa6674 usb: max-3421: Use driver data instead of maintaining a list of bound devices
2fc028179db466044dd33fba4f7fb586753ed1ca hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1484950242654099784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab3e719d5b3-3504055afb99.txt

b452789aa4e51d381cb210183d046ff2c84aa923 arm64: zynqmp: Do not duplicate flash partition label property
35bdc12962579d9b07d601bedcec722c8ab98a72 arm64: zynqmp: Fix serial compatible string
a7fa126fd59f911c755b8d0b4784cb835677bce9 ARM: dts: sunxi: Fix OPPs node name
d1dab96fe0f0e0259c8c6b055bc80fb5d2cc54b4 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
a5e7ccec6a895435e60f3a8b09c0d2d2039562fe arm64: dts: allwinner: a100: Fix thermal zone node name
e6c6fc34e5ec5b6d717c1a9d39d09d8d1275ca2d staging: wfx: ensure IRQ is ready before enabling it
016faefda1bc4768e9bba535d0dd22ecf6c43431 ARM: dts: NSP: Fix mpcore, mmc node names
553728611e436f13014c9716dea79c93fc2c31b1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e6d2f767077189dbea029c2fb4eac329153fab85 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
d3b9819cbd1f1335a7f71296e4cffd51708a9bf0 arm64: dts: hisilicon: fix arm,sp805 compatible string
d051acde430376c3c7a8234bcfa9204070eb274d RDMA/bnxt_re: Check if the vlan is valid before reporting
73bb2742fe6ca45d2a456f9d90ba7f5829707caa bus: ti-sysc: Add quirk handling for reinit on context lost
5b1642f0c95e58e502aac96f2ed37f43052c5c31 bus: ti-sysc: Use context lost quirk for otg
09a4caec5d851e3003f6fc0b22f63c3f403f38d5 usb: musb: tusb6010: check return value after calling platform_get_resource()
40a5c3933db5204d7bc776ef260f5c56a1596e17 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
39cf1918bf61adfe272e1c9c92757e3d77126ba8 ARM: dts: ux500: Skomer regulator fixes
4297dbfbb0106b8b7f93d5d234c7584bb1b5ebb6 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
2fec2f6461419e8c090cd169a63324b5e739070c ARM: BCM53016: Specify switch ports for Meraki MR32
a16ce753fd4bdba72334a0c01ef210790f740a69 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
204fbe1eda7692d706e9b1006df3fb17fb7f6b76 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
ced1a1c2f440f1fb969a759dde6e2218bc52aa23 arm64: dts: freescale: fix arm,sp805 compatible string
b414e52d49d357bcfcef7485e4fe1889ddc276ec ASoC: SOF: Intel: hda-dai: fix potential locking issue
7ff34453bb23c8f788ec4525fc71d0bcfd0703ba clk: imx: imx6ul: Move csi_sel mux to correct base register
baa84edcb519f47ad3b8c3997706378cae6a2e28 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b7d72519d80ff416325997935185910b48b72b2a scsi: advansys: Fix kernel pointer leak
8f86ea0d3da44d9f8bdf46b79c63e9b023dc1bb6 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
41bbb5435fde91f78e45a7e520f51ae8bfad1060 firmware_loader: fix pre-allocated buf built-in firmware use
8623d58c5846c0eff0a0ed7cedd524c8e8061bbf ARM: dts: omap: fix gpmc,mux-add-data type
8ebdc706a4704ecadc4085053d48ae5bff2e450f usb: host: ohci-tmio: check return value after calling platform_get_resource()
d2768b4d9067ae7faf4f331c149272602764366b ARM: dts: ls1021a: move thermal-zones node out of soc/
c557ba49e2c9f254acb20cec26415a735c05abbd ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
790b7d7daac179d3fe8d621a8f05d88ec668229a ALSA: ISA: not for M68K
8231ac1c82691ce988a938b7d4556900427e0b23 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4d7227d1812b03f5a1eae0db3def427d332f0390 MIPS: sni: Fix the build
35f21d32bbaa1971750ae7548594316a55d54cc8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
a78f9b864b9f8fa953cf5420dc28934a4f0f9c7c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
6a21f2e7dda9ca0213514ab3ee507c7d0f826593 scsi: target: Fix ordered tag handling
31107337774fea00c1baad4801a4ad1ca6609b1d scsi: target: Fix alua_tg_pt_gps_count tracking
aba2f54c3a89f94da160d5a8f218871897803388 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
2e74d55d8f63d67c0463b2e8770c5ef8c9ef7016 powerpc/5200: dts: fix memory node unit name
ed27e03a786c00c20d92e1722838b12f45346640 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
f68b1826c1be4327c1e830a9ebbb194ea337a029 ALSA: gus: fix null pointer dereference on pointer block
55e00f32766b027d22522779a7a3d4af88e6768d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f2bce10d8c51d2e6f59bfd01ccddce4278cc9b8b powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
ace470c976495031c61eb93ab710225f9b2459e3 sh: check return code of request_irq
7f18df079909b8c875efe880e472b8a786db2cba maple: fix wrong return value of maple_bus_init().
215b601518433516b499ee7a9fdffd7827a3577d f2fs: fix up f2fs_lookup tracepoints
11c73939ece1d2a60cdfd00f48498d5e524d5668 f2fs: fix to use WHINT_MODE
aa296aad10a1e4005ba15f4ff797f149b0b5aa38 sh: fix kconfig unmet dependency warning for FRAME_POINTER
38b7e4bdaf3a9ddc10e2f4a1362bc09e05b96961 sh: math-emu: drop unused functions
f3fa751178ee056607c1bc17304117e703307a7f sh: define __BIG_ENDIAN for math-emu
bfe1e1f3dbe6cadaef9d4084ea7ae34997ed319d f2fs: compress: disallow disabling compress on non-empty compressed file
071c4ee7fb0448e139b21a35b2643046b0931a9b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
798e1739b2f82c5bb2c475aaa63fce57c6e54c26 clk: ingenic: Fix bugs with divided dividers
36e447e43d1003bc8e1a573b3657973299e931dd clk/ast2600: Fix soc revision for AHB
61777db8831ddd5110e9fb3200309d43b87aa2bd clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
fc83fb33d43b5ac70a01360582f4e7cd45f69ca5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
00a28a599a6a19a2158b85381b68ed50081d2593 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
df45330b659161df952217e9578a76d6659b4949 perf/x86/vlbr: Add c->flags to vlbr event constraints
5ce95b8c27e68969078a6c9214b1b76ac020ee95 blkcg: Remove extra blkcg_bio_issue_init
87e4058876a1238c869bd3570e5706f3084697b9 tracing/histogram: Do not copy the fixed-size char array field over the field size
48ebb169dbf0a1ae59cd34f71de6ac0bf9d6ac48 perf bpf: Avoid memory leak from perf_env__insert_btf()
c93be00607ad7e9e1b8a9abf6e835dd0b0d45a7a perf bench futex: Fix memory leak of perf_cpu_map__new()
4bd8b5dbf6e4f7bb69d392c848e324edaa3fe9f3 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
3fe461a3fca9c1eb1d35bfc8852370095083c2e5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d38f6c71630a164de5e83619f940b80f3e2d8d0a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
31a0ca60c641ee3e930f8a62b530cb0d2a787fd8 net-zerocopy: Refactor skb frag fast-forward op.
0c877381a6bdea18a8a390b9248456cc25602e5f tcp: Fix uninitialized access in skb frags array for Rx 0cp.
445dd350b8af387da6e122cefffe897b4af8f61d tracing: Add length protection to histogram string copies
6b2e5b08d00a4142782eb249606777c6a2615371 net: ipa: disable HOLB drop when updating timer
6b78cf7adfc0181b7583933bb8666efa106ea16a net: bnx2x: fix variable dereferenced before check
f854d00b1936b06bea269de9f0483661cd64e5ad bnxt_en: reject indirect blk offload when hw-tc-offload is off
d6dd9df7bd7caf396ec6c9218089e09734aa328c tipc: only accept encrypted MSG_CRYPTO msgs
418617a379921b935d4e58c152ebc3a5d029590d net: reduce indentation level in sk_clone_lock()
b0d257ac0deefb2fdc38dfbd76db527ea361ef05 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
8168f3cd0d2f620244e2be713a5b9fc5788fdc53 net/smc: Make sure the link_id is unique
fd2bebf339a908fbdbf709b9e13f74e07c5e0a23 iavf: Fix return of set the new channel count
63e98027f16e001558b12201a2814bcaeb4820bf iavf: check for null in iavf_fix_features
bae17f13f4c870a152b45908b5dc72ed04c55c99 iavf: free q_vectors before queues in iavf_disable_vf
e5b17ccae8cd44479094741b46272ddfe810c2b5 iavf: Fix failure to exit out from last all-multicast mode
8fb33d12892d2eff5d78548ff6d62f90328c8558 iavf: prevent accidental free of filter structure
87e6214b77f2233a8a67dcff10742518fde03764 iavf: validate pointers
a8f9fc44b4c4202cbae4122a86462a67e6ce30b8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
decb329d498bbb002b30873b3ab2d92d6898a7ff iavf: Fix for setting queues to 0
ce0c8be5af4240d638bc6d2643e53e3b32597712 MIPS: generic/yamon-dt: fix uninitialized variable error
6a36f8a4ccc9f47508584c9a606717a644050c69 mips: bcm63xx: add support for clk_get_parent()
f8b0eede41dc0236f48af78247b40e517bb659cc mips: lantiq: add support for clk_get_parent()
4880209a31ab5660837f5386d4b67850ea3a11f3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e29fb6128e62544855b4b2ddd3d9317f39b0d323 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
291be3ff69247f328f9e6dea8d607f4cb3b17994 net/mlx5: Lag, update tracker when state change event received
82a064e62e6d9268109549139f185a6ab608310a net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
2f076f0c64e534c08a5b3669dbcc14b0329cef1c net/mlx5: E-Switch, return error if encap isn't supported
d1d7f18308d8ae7bc3c249250c8a02c57e53a380 scsi: core: sysfs: Fix hang when device state is set via sysfs
4be0dbedc31b7ec64eb01fe3333961bcdc193aae net: sched: act_mirred: drop dst for the direction from egress to ingress
aec70bc4a01f0fd2489c6773b7d9afd6f9cfc96d net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
ba466f1ee85be4655917128baf7fb13dd60873f2 net: virtio_net_hdr_to_skb: count transport header in UFO
380dc1ed1befb3322b00cd8b6be21b5002cfc931 i40e: Fix correct max_pkt_size on VF RX queue
1192195f32fa767d354dafc410ada6ca37b88988 i40e: Fix NULL ptr dereference on VSI filter sync
2e8b8fa388f4fdc2dd57b57e8be3d83dc0589d8c i40e: Fix changing previously set num_queue_pairs for PFs
6d0a101bccf167f3a7722b680298522b56e97c9e i40e: Fix ping is lost after configuring ADq on VF
75e1aaed984495eb8167edf301b8b765074314ec i40e: Fix warning message and call stack during rmmod i40e driver
82ced1cd4c3af159bc9b771d7d854f67b6e2978e i40e: Fix creation of first queue by omitting it if is not power of two
9ccd0667535666058a29aa9b5b7b2e71e3207d1d i40e: Fix display error code in dmesg
a717199698c2b0d93c8e12de83f1d793a65ad114 NFC: reorganize the functions in nci_request
4302cd1119fba964e44af532b22155ca360abd47 NFC: reorder the logic in nfc_{un,}register_device
a193097d4499b5f08ad0239f2acfe1f60768a53b net: nfc: nci: Change the NCI close sequence
f0bc03224a9b79c559cad46cb73171ae55325411 NFC: add NCI_UNREG flag to eliminate the race
0668582a8fda1c81702ac22a37ee3b73b91ca93d e100: fix device suspend/resume
5196ebe7d123ec835a8a931be3078a71cab427a3 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ccdf85f1b9f10182bae461fa5d39ca35421f8388 pinctrl: qcom: sdm845: Enable dual edge errata
14ee954c1031138ec33740024512f9d019a812de perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3952869a8a29f5b5c7f908972713e164c683f6dd perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
26f88efc16e4ede67f33b2e202f1651ed1559806 s390/kexec: fix return code handling
6f30b3785bafbb28f5b1d444e009a7ddde57a13b net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
b8e42bdaec4da5e01b026adbb07819d0d06d754d arm64: vdso32: suppress error message for 'make mrproper'
4db05832f36c86a219ddac9c55478c40a5153976 tun: fix bonding active backup with arp monitoring
01e1c2bf8c3afb65e5cf30cb899c15c4fcd7e507 hexagon: export raw I/O routines for modules
880955bdfe1a9538a1232286114e87ab68e5854a hexagon: clean up timer-regs.h
f780b29c76030fa3eb73e4387a4fe7f3269fc8b8 tipc: check for null after calling kmemdup
65b7fd830683202424633e0fffda9e61c1d75770 ipc: WARN if trying to remove ipc object which is absent
2d2239d7f0b12c5974776a3b57f5b079bb4f74ad mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b8d0aedc673f942c8aacce45302c72c2efeb5a02 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
e215ad766dbe215ce079e1644ed575588054880a powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
eb4f9f92c1f3fbc020949aa97df19194751a5735 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
069c467ef35a6950f11eaae54ed5427c2f1626d3 s390/kexec: fix memory leak of ipl report buffer
63587b93adf3c8368c8f5e6a2522dd88d2dffd83 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
1f3e80fa2d65b6b649878ed772db7bbe0170e3ed KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5a8c45f093aec02d0014eed1af8ce10e10c98e3c udf: Fix crash after seekdir
7aa203e76388e923aa9937add16cc9b947b3158b net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
9267eb234002168664b3998903bb7f5a95d437fa btrfs: fix memory ordering between normal and ordered work functions
7919c675a3b8e14f38b65911f0da9f5f01903039 parisc/sticon: fix reverse colors
061aaeca09a558e9401ee8ecc5a6a464f31fc77a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1d34675443ac78dc62ed0ef9d809f7aa8c71b862 drm/amd/display: Update swizzle mode enums
6db0fc2bfee4ee5c3f7fe1124abc6a0ffd0fffde drm/udl: fix control-message timeout
1cb853d8298d4d467634ffdcabb97be17afa9952 drm/nouveau: Add a dedicated mutex for the clients list
42375395bfaf1ddba958958c61f9a1d9bc911671 drm/nouveau: use drm_dev_unplug() during device removal
38883c57f2d654b90532314c95fd80814797e217 drm/nouveau: clean up all clients on device removal
dbf4c54334aeed8307ca405cf5b44e3be0f81990 drm/i915/dp: Ensure sink rate values are always valid
a0fe5b6c20ad406a1e6f5f30d08539726f470386 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21ccc562ddc57e2f4b703f885cde80cb49947e92 scsi: ufs: core: Fix task management completion
29b6a4ca2ccdbe474efc812a2b820cb3beb6276e scsi: ufs: core: Fix task management completion timeout race
1a713837a29edbef4f24b6df1b06e67857251aee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
07965d59449b0db1e00bd06491942e73e9e88626 RDMA/netlink: Add __maybe_unused to static inline in C file
e2de29e3fb7d7c071154a95b13926a22e4cc2f13 selinux: fix NULL-pointer dereference when hashtab allocation fails
1cb08002774ac8ae2310b7e5145d89943e25a105 ASoC: DAPM: Cover regression by kctl change notification fix
b10ff4ef155d89d08f21f44d79ec7dab8e2fa0a8 usb: max-3421: Use driver data instead of maintaining a list of bound devices
446ddf0b8e2773af6ea9a59f3ef590664ba9e9e7 ice: Delete always true check of PF pointer
7f46a5737804c23bdd742c480d145c5ff160d3c8 fs: export an inode_update_time helper
e6ce71613b885cb06b1d6a3e9db486c954902fbd btrfs: update device path inode time instead of bd_inode
f42a77cc189cefedac890d1ac63f38ef4d3eaf7e x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
27f7bc69dc8f2c0702a65acc79500887fbb816fd ALSA: hda: hdac_ext_stream: fix potential locking issues
08ba82af1ca2a162de748c0e4c1e7b6f380ec870 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
3504055afb991b597de44332c734b71ee7922ae6 Revert "perf: Rework perf_event_exit_event()"

--===============1484950242654099784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed71abb032a-a259c941e4de.txt

beedc08cb011d76c7ace81d9712785d6ca866ce6 arm64: zynqmp: Do not duplicate flash partition label property
5d88efa6be23257dde708e990a17fec8f8225bc5 arm64: zynqmp: Fix serial compatible string
e0fb0c2a06693ce62c220bf8711f00f60a6b78ce ARM: dts: NSP: Fix mpcore, mmc node names
eda65364ba0a0de2043a52ac5d501b83153e8148 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
24e201c340042ed738a75fa4ccdfd1d69f128d55 arm64: dts: hisilicon: fix arm,sp805 compatible string
922197f41c40f0be1c455e354bdd6b482f2b69fc RDMA/bnxt_re: Check if the vlan is valid before reporting
f76192f8463318ef7796b654079f898a2d2e07d5 usb: musb: tusb6010: check return value after calling platform_get_resource()
4e64aecf230be41bbeab539af19d191604968c61 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
61f16c9a2850babeb6231555cfd4945b20c771f9 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
1d1a5a7014b8718a53c9ec448178869cc7347605 arm64: dts: freescale: fix arm,sp805 compatible string
846884d7e6179296cab6d3bb409228041531a12f ASoC: SOF: Intel: hda-dai: fix potential locking issue
6fe7caae32c12febd34ca420e011891f70e77cdc clk: imx: imx6ul: Move csi_sel mux to correct base register
a8b8263db07604ad284fd12fdf29a58d0182c681 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
41031f10151b6d3793aafd78e949515552561f8b scsi: advansys: Fix kernel pointer leak
eaace887c7fa4c48c0b3b354e4ce949cc56f9edd firmware_loader: fix pre-allocated buf built-in firmware use
bbc72c17aab79c504012c05ad0e069514da111e0 ARM: dts: omap: fix gpmc,mux-add-data type
9376f0cd243ec83e15cc940d811428732efcc20e usb: host: ohci-tmio: check return value after calling platform_get_resource()
a51a0d6d763ed613c21182b81045f25905ee96b3 ARM: dts: ls1021a: move thermal-zones node out of soc/
fb9a75d4258e6d2d6c700266e60796eb5a5f2706 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8f3cd3500d9493316e3f1306842c6be0710901a6 ALSA: ISA: not for M68K
b37e12de1b90ecbefe615350f1bd4f7dc3e5f407 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
8a6c5ec7e7c7c23ce561daa6ceefde2fa734e5ee MIPS: sni: Fix the build
134de9436286460aa1dcb1ec0b8c8539735d5721 scsi: target: Fix ordered tag handling
9fe3b87afd6bb69cf87ee120dd2e247e6d0dd7c1 scsi: target: Fix alua_tg_pt_gps_count tracking
898276dd7739cedcb5c245ed8c2ed9d7aee95c72 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ff3ef5b304f12e132afed2df8a187f4029b0db0b powerpc/5200: dts: fix memory node unit name
d8b988d72a7f4825a39fe16f12183b1286290506 ALSA: gus: fix null pointer dereference on pointer block
030ea701eb7817b2da2a68b0eaccb48ca5242f5e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0fefa4a794c52e92729998c00df4dc923cacdbaf sh: check return code of request_irq
64a4dda76d31dbf9011f20df39241b712772dbeb maple: fix wrong return value of maple_bus_init().
c8b9e432a0aa569fe27f2ea7b5a4a8026565c3db f2fs: fix up f2fs_lookup tracepoints
756aef3434543eaf054e395eee8e742b84af289b sh: fix kconfig unmet dependency warning for FRAME_POINTER
53ca94ea83ac87ffe9745f72a00c2fc41f18e284 sh: math-emu: drop unused functions
3915067614bf480ab239b26c85436b154a521492 sh: define __BIG_ENDIAN for math-emu
46e3bfac6176d49d7d6ea73a9c250f05a72fb84f clk: ingenic: Fix bugs with divided dividers
ce1849fe6bfb380f71a6d9650975e5377cd3a794 clk/ast2600: Fix soc revision for AHB
8f61b820bfc79a8b38b3d85a6ccf2e5cf1bb3292 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0ad48bcb847ea0734cca0a2e891c711511bd1902 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
40d08158eefa37c12b3e01315709dc334e287838 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
73edd238c631c576efa6d73e9cd9184d30c11d24 tracing: Save normal string variables
7cdaffa0ea1d6c647d13df23bb799c4d7c389f06 tracing/histogram: Do not copy the fixed-size char array field over the field size
ad42d72eb21c6f2290b177224f25d77b239c7b42 RDMA/netlink: Add __maybe_unused to static inline in C file
10328da3d3f93ebb3112c898390505aa25f29275 perf bpf: Avoid memory leak from perf_env__insert_btf()
17b00381a045d4480f14fdaf3927bc70954b4891 perf bench futex: Fix memory leak of perf_cpu_map__new()
b62125abec76aa4f8634322062096c9af466c8cd perf tests: Remove bash construct from record+zstd_comp_decomp.sh
c7f108b20c4a2f50fef247a54df0eb64b83b048e net: bnx2x: fix variable dereferenced before check
599c23569980bda18608caff7ed29cd8b741483b iavf: check for null in iavf_fix_features
5737edaacff883f5d580366222c8911696170fbd iavf: free q_vectors before queues in iavf_disable_vf
bee6b25c4c5fade6fe7d460457276f32a7cf83c9 iavf: Fix failure to exit out from last all-multicast mode
1ef2e28955a3e0dabf3847bfd70f70b204437e0c iavf: prevent accidental free of filter structure
46d66a7a0027ce5b396c3d142d82213c1db9e2fc iavf: validate pointers
67db6f2372479eb68f9e33795759b104da469e6c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
610dab01183a7185d8a47c02a37e2bffcecd2b5d MIPS: generic/yamon-dt: fix uninitialized variable error
04a3eb8a15a489e084880866516302f63ac15515 mips: bcm63xx: add support for clk_get_parent()
f7991a30e29d0905dfff860901454f623ed45900 mips: lantiq: add support for clk_get_parent()
007c245bed00760e0aae040cd1e236492cf01f4a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
70da3411e92814344cf7cf6fff13cc5aead9a613 scsi: core: sysfs: Fix hang when device state is set via sysfs
413a24ec3e36b2bb210763b6cb9a5b6dd8c4c8fa net: sched: act_mirred: drop dst for the direction from egress to ingress
07054c7f956d2e7dcb00c98eceda94aea9bdd381 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
ba5df6522b6c563d182910671922aceac26ee024 net: virtio_net_hdr_to_skb: count transport header in UFO
0bdd156642156aa59042a1085a4bfe91908ea258 i40e: Fix correct max_pkt_size on VF RX queue
c963e3dd17bc05afa7d845b4a97a089908be47df i40e: Fix NULL ptr dereference on VSI filter sync
d44ab2539ae508348105bba8996a202999c905af i40e: Fix changing previously set num_queue_pairs for PFs
5c022109ff1de4db8467ea290ba404654e1e3d47 i40e: Fix ping is lost after configuring ADq on VF
ce4f1dc608ef235a11c0d94d4d70ee40b9992442 i40e: Fix creation of first queue by omitting it if is not power of two
80b5546c0ebe80ab13be9cdac22912ccbeaff73a i40e: Fix display error code in dmesg
5b1ae2bfef571a03655a88fa48e7fc046873b187 NFC: reorganize the functions in nci_request
bf9208a0ef0966920bca7d3a3bf7b334e2fa1781 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ac08f6a3d7c0a630bde9a1ef28d6a6f022c52183 NFC: reorder the logic in nfc_{un,}register_device
ac192e993622f7484b6cd3299255ec770b7a32cb KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
5b23c390793f0596f8579e3d45f701cb5baafea6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ca7e2293aa169c5f383b9d5f7dad7f6acbab2111 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
8d9657f06067b924609e78f565cc71e44106f7a3 s390/kexec: fix return code handling
83e9d3729294ea04b0439c2129b0b5da026e2f6b arm64: vdso32: suppress error message for 'make mrproper'
29144b423d3e7c87b7a5637d4603833c4c5b17d4 tun: fix bonding active backup with arp monitoring
9504c6851a8595b72dabd96879676655a251f341 hexagon: export raw I/O routines for modules
89061a146638677449327bf6d44761722d26cf11 ipc: WARN if trying to remove ipc object which is absent
df448ff6f2b805d8e41c19a62cabc36eaff71d0a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
1e331a8652842060261f4629ed1d9353519ad1b1 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
2da561e4ae5f9022cfb0297e4197cc9b44fa32bb s390/kexec: fix memory leak of ipl report buffer
39f76be42b456329c5a4c59271b165650e0e2816 udf: Fix crash after seekdir
34c2afbcc5d51fe772d1b9d712d0798d451855d5 btrfs: fix memory ordering between normal and ordered work functions
1f1d89b5efd3ddb42129985be36b8fc303e8e6b8 parisc/sticon: fix reverse colors
074ba350780721c875f429243978ade8cf7e5b1c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
70b5a80f7c0a3300f1f639d7d9c9208292b99709 drm/udl: fix control-message timeout
7c6aaece9411af45d1ea9b12a3d0e98e6a894632 drm/nouveau: use drm_dev_unplug() during device removal
e341b7475e7955e4be097a3fcdbd7ec3a9c14d54 drm/i915/dp: Ensure sink rate values are always valid
cfa56ffac15ac951b95c9581d9aa35abca4c8b49 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
312badf6cdbeeda71a4a4c55365cacde68a647ed Revert "net: mvpp2: disable force link UP during port init procedure"
6d0d3a451db2fd10fc0701cd13dd174b8022c103 perf/core: Avoid put_page() when GUP fails
d3d9db66cccf4f945829a640d28c1ace2c97c89b batman-adv: Consider fragmentation for needed_headroom
a3a6c61309db24891b9c1cbdfef5ac83f54c4c72 batman-adv: Reserve needed_*room for fragments
9d5c87dc036cd9d3399e51e2e042b5978366600b batman-adv: Don't always reallocate the fragmentation skb head
252a38411273e0d114043fccc3df4d18d626495e ASoC: DAPM: Cover regression by kctl change notification fix
903597767c4a9b93fe4f59918fbd597b22e1f07a usb: max-3421: Use driver data instead of maintaining a list of bound devices
652ab89d40142205035f1ec27907d8d5dc618a54 ice: Delete always true check of PF pointer
9648cd36a3e0e075eeae99e29572914261a12a69 tlb: mmu_gather: add tlb_flush_*_range APIs
b606db548ecfc8eee54604d74dd54108003f92eb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6e61ad76c38869d9194d0a801f04b3c8602f2a7a ALSA: hda: hdac_ext_stream: fix potential locking issues
a259c941e4de6b204fd25b34b70a9928722a97e6 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()

--===============1484950242654099784==--
