Content-Type: multipart/mixed; boundary="===============2485618605306023096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Nov 2021 11:56:39 -0000
Message-Id: <163766859958.31166.8777300717139679582@gitolite.kernel.org>

--===============2485618605306023096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97fd51a6994385b38c84fb3ccb306b2fcaa2d03f
    new: 1caddd179ad2333e199a8c9159e9796aaa120203
    log: revlist-97fd51a69943-1caddd179ad2.txt
  - ref: refs/heads/queue/4.19
    old: a999b63b77b0d3aa3161b6ad8116f7c504886470
    new: 8f09a8771563f2be356a61f7b56f451f22b41910
    log: revlist-a999b63b77b0-8f09a8771563.txt
  - ref: refs/heads/queue/4.4
    old: 1ec0293a87788409f9a3543f3cf67869b54926c0
    new: 39ecdb14398796fba6f4f3920ba61695ac3f2ef3
    log: revlist-1ec0293a8778-39ecdb143987.txt
  - ref: refs/heads/queue/4.9
    old: a7d35aae89d49e7c70294e7e182fe65b3d387173
    new: aa8ee4ffdf79b58489e80751d18b4915c8be8d39
    log: revlist-a7d35aae89d4-aa8ee4ffdf79.txt
  - ref: refs/heads/queue/5.10
    old: 0d3b61a8b621872fbd89066266be3bbd34a7dfce
    new: 9ca345aac2bd9600760e4adf855fd13585636e1c
    log: revlist-0d3b61a8b621-9ca345aac2bd.txt
  - ref: refs/heads/queue/5.15
    old: 136521d2cc19c9977e13e34c4c95e28d7783e6cb
    new: 3b8891f5bcf80318393948840a4d28e3152b60b5
    log: revlist-136521d2cc19-3b8891f5bcf8.txt
  - ref: refs/heads/queue/5.4
    old: e4850da5dc38a57e6ebd4586fb05979bb2de73dd
    new: bada0238c98fb831de62100dfca51186b3c4602c
    log: revlist-e4850da5dc38-bada0238c98f.txt

--===============2485618605306023096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97fd51a69943-1caddd179ad2.txt

49f34bb80501ceead198a054de95395ffcadbb64 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f7b9eb0b3fa386f7bdb7179fae2dda2e43d51870 binder: use euid from cred instead of using task
a961b70f9da8d666b8b23e8c11939d2f9f6aacf8 binder: use cred instead of task for selinux checks
365c51d83e10014fbf56034851434a12a33c2788 Input: elantench - fix misreporting trackpoint coordinates
511a772bf9c69c141a23fc5217e59a66e68ee5cb Input: i8042 - Add quirk for Fujitsu Lifebook T725
f429c9c531226dd07795262a055de6ffad1d7b1c libata: fix read log timeout value
c0a71505f2b3fc482334f2d24883fe2ae401d7da ocfs2: fix data corruption on truncate
98dfad05816b1306861893fbc80c85ea09f9fde8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c4ad0383729dadfed1e03b3e1f57c81ea4e99837 parisc: Fix ptrace check on syscall return
dedf3aa247c8905a2246b6cee3f08eec92a49ef7 tpm: Check for integer overflow in tpm2_map_response_body()
3906dc72e05c5dc003384eeaf246c057211b3b1e media: ite-cir: IR receiver stop working after receive overflow
1ab21b778f0e0216d3087ac141b360bfc5487eec ALSA: ua101: fix division by zero at probe
f1da4ccef1285337d7a7a8b4cd557339e4c92580 ALSA: 6fire: fix control and bulk message timeouts
3e86bcdef7e896930da488cde365ae0da23acf33 ALSA: line6: fix control and interrupt message timeouts
7aa9341278fc41f99bf06aab49578c732eb24585 ALSA: synth: missing check for possible NULL after the call to kstrdup
f3a84dc6bd331fd06e7fa8a2507979b37691b229 ALSA: timer: Fix use-after-free problem
72840155561943434d2f7055636f25041785e9de ALSA: timer: Unconditionally unlink slave instances, too
3b5aa6dd0356a93052b32487d84417419eb1bb70 fuse: fix page stealing
2dfb178bf2dfe75aae7a7d34cec93f560411d7ae x86/irq: Ensure PI wakeup handler is unregistered before module unload
89e600b429d579648b3d17e8a56f2734a06947ec cavium: Return negative value when pci_alloc_irq_vectors() fails
b02c0fbfa3338ac676ae3a697b4e93f13d4b0765 scsi: qla2xxx: Fix unmap of already freed sgl
99a5e1b2e00c280805446ac6c606b5fa52a3b86f cavium: Fix return values of the probe function
5447bded183683df87a31c7bfefb3ddc3c63df21 sfc: Don't use netif_info before net_device setup
87421c5e9b10ae8e2f221d5c3557221d5bc7cf46 hyperv/vmbus: include linux/bitops.h
e982eba993f5a31dc7e7f1f0b081097fe1b79366 mmc: winbond: don't build on M68K
8787bfb4b1d8f6a74769be8207478b3d4c0ee2c9 bpf: Prevent increasing bpf_jit_limit above max
295a4762c8681b4a007d2b70fb9b30b765c403dd xen/netfront: stop tx queues during live migration
ac6a62270f4e19b1f3bb89b08a2a88e0716496f8 spi: spl022: fix Microwire full duplex mode
3dee7530253fc62b0775fb22c1a8080d4e96d65b watchdog: Fix OMAP watchdog early handling
da6ff4a750224c2882f48256acc2ce30fd482ff8 vmxnet3: do not stop tx queues after netif_device_detach()
c0d95371f7bb5b08a3c3a5671738a925df44fc6b btrfs: fix lost error handling when replaying directory deletes
297496093d8633eaf1a7bb1d3f6e69db7b65d373 hwmon: (pmbus/lm25066) Add offset coefficients
4760909e1cb2f50ee4f0b0baa098fae0a477d977 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
90e34efa68a563cde8d15009ddb139780a32b3c2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5bfc6edd4c10afd12ae349467e9cda0fe16b0226 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
aa7be32a59723e1b836fe9cc4f7ca6909278ba1c mwifiex: fix division by zero in fw download path
734c38179005d938ac01a665f865063956c52da9 ath6kl: fix division by zero in send path
c76a986dcdb6af9c71b5dab1bc9b657adbabc9ca ath6kl: fix control-message timeout
99dd95314e4fdf42cbccc28c83546e2c1cd1eb31 ath10k: fix control-message timeout
3d56cd0b2f41d7c4f39ed01aebf53ccf92c339df ath10k: fix division by zero in send path
48b27040eb943f5f46f6dacffb9cbecd3f1d5761 PCI: Mark Atheros QCA6174 to avoid bus reset
2fc36b199e4660b2369adfc97eb642f71e723541 rtl8187: fix control-message timeouts
53324b41f9bf2c3a62e776767260a452a99f2464 evm: mark evm_fixmode as __ro_after_init
7dc700519da95ddea70462d1ca5536d4da834448 wcn36xx: Fix HT40 capability for 2Ghz band
7ce040ba6fc5fb62d77522352ca11b3f307c3cfb mwifiex: Read a PCI register after writing the TX ring write pointer
1d536688611cfec08aee780ad96370499fcc4d8d libata: fix checking of DMA state
1822e77990e7d0bf1ec93596b3069fb47f2e26ce wcn36xx: handle connection loss indication
40ddda2521263731651aedf1ab6bc1d6e5935260 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
87da723de91b7bdf8d8fbd0f2a0421725471cfa2 signal: Remove the bogus sigkill_pending in ptrace_stop
11018e0efa045fba49b912b734a68d4f1dd52bbe signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1e5272895f1908838c75d45ade3556769409fb1e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2cca0ab2cbdf0510ef38c8ecdba3e37994c598e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
63f41cab7a4875fa4403750532bd85c5edddacf1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
1646b45cef36d91a8c5f9b9394d2e1e7c7c2965c serial: core: Fix initializing and restoring termios speed
13cadd94fda6d270d4885627769801f5bfd6fa2f ALSA: mixer: oss: Fix racy access to slots
b4ff6be53092aa13049abc43b8477c3f533da4bb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ef91484e4c115a22b8fbde10013af4ab4ea6ad50 xen/balloon: add late_initcall_sync() for initial ballooning done
ab8a07d112e301a563641dfed232d77abfd93fdc PCI: aardvark: Do not clear status bits of masked interrupts
c8d744dcd7045fccc7333e037fff2e01d1e9ca9a PCI: aardvark: Do not unmask unused interrupts
3146c60c00324e4cb6a3de2a04cafd43d9aa3089 PCI: aardvark: Fix return value of MSI domain .alloc() method
19e51f45c8e1ae8bbf9a335fcc6604199c49563f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c21d728c13ebad9527182281bdcc4ed37e64b943 quota: check block number when reading the block in quota file
ea0c2fa6e067aa63a71f3364b2874c02f3895784 quota: correct error number in free_dqentry()
d4a656f792028654c3fb2064d57317caee513ee4 pinctrl: core: fix possible memory leak in pinctrl_enable()
d83ec7fd5ed97d0ecb7f71b6525231a013545993 iio: dac: ad5446: Fix ad5622_write() return value
10179f8341f0a261deba632f2e7f3e4f423c8299 USB: serial: keyspan: fix memleak on probe errors
0e4e00c6bbde19f4eb408287845944b3ed86231c USB: iowarrior: fix control-message timeouts
0ec0464af9a6d7ec89026576e7578edd10a0caa6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1dc7d4e4dd82dd4c2b6878dcee3c81a49ec4c25f Bluetooth: fix use-after-free error in lock_sock_nested()
0794e64baf0c18ecbf1d30b59bd47305be7961eb platform/x86: wmi: do not fail if disabling fails
fadd57e2309ea13818eced00da24474a9b7c2a19 MIPS: lantiq: dma: add small delay after reset
c63db99dae716b91bf24ddbfd8a4a03aab44b36b MIPS: lantiq: dma: reset correct number of channel
a959337350250415eef3201a9ad7e68d82bb9a8e locking/lockdep: Avoid RCU-induced noinstr fail
0f50f0e76dc1fb21030b8110d79f19764c9fb96a smackfs: Fix use-after-free in netlbl_catmap_walk()
9eed777596f7ccd46d6070e53fdbc2ceaedb76a8 x86: Increase exception stack sizes
6956792803e4f66ff2f9edfa1427bb873cc58b8c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
66b1b04639c5ed43d5d8eaa23eef7c8e3951e130 mwifiex: Properly initialize private structure on interface type changes
d4eadebfbd4dfb7f5e1fe7858dcc6a51c5dff58e media: mt9p031: Fix corrupted frame after restarting stream
eac80f0c312f92f37378c650da138e4de044c5bc media: netup_unidvb: handle interrupt properly according to the firmware
a735131840adb6ffd7ff959d7c1dfb0916137ae9 media: uvcvideo: Set capability in s_param
9b3b7054cb8f4a4bf6c6713d6666163df7d561a8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cfad4adbab85bf4c28e71c741ee0ab7b17e99a75 media: s5p-mfc: Add checking to s5p_mfc_probe().
aa5be7e1c6c7d18554d2e0367e7daddbb897b37a media: mceusb: return without resubmitting URB in case of -EPROTO error.
fb949a45411f69a3dd01194b235d9d7f2d280b32 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
69db49c44d61bf685c4f34b34c170ef515e91dbb ACPICA: Avoid evaluating methods too early during system resume
6bee5b3ebd5ec558898ac282d93e036b95298dc9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
78efe6c0c95067a728c185ca7be0d8d24aa458f3 tracefs: Have tracefs directories not set OTH permission bits by default
11383a1f37e32df2643aaef5a7195a823a0e70ac ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b6f50b0ff58e58a19f65bab7a2ea8754dc641726 ACPI: battery: Accept charges over the design capacity as full
6153d5ad0a923c9762f003ab4490a834e0f3e299 leaking_addresses: Always print a trailing newline
1eb5087485f0167604422160a64d8d8f7eb4f70d memstick: r592: Fix a UAF bug when removing the driver
935a6fa4d22d135f518752808f11b5550db09841 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0ad0447baca129bb93711f35886c252583365f00 lib/xz: Validate the value before assigning it to an enum variable
dfcda9b5dc0307683ed8771d9a3b9af8ce3f9df2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d1aab1b13bf861d874bc4c90bd69636267902d43 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bcdd149fda964a57cf140106c2c647da7bba2db4 PM: hibernate: Get block device exclusively in swsusp_check()
40cee867c6af3f8f355dfd068da08088e190f371 iwlwifi: mvm: disable RX-diversity in powersave
5ac8aa00bbc9cde0bf93b478854d6d0b6f087b57 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cbab5ec5eb45ccf15bc2061fd03b17528fa9ab1f ARM: clang: Do not rely on lr register for stacktrace
0b81222149c2c6a8b6428f0380a36c10b7d3aa7a gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
7afb984d5208906aae2d9a0d216c4426026f6f42 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
78bab559a86b2c0490dbe603fe5a65999167f78a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4cb8761bef729c48a7325ff2c2981b24a7a83436 parisc: fix warning in flush_tlb_all
7737decdedd8bbb3659042d452d071e1b0bd8f20 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b6d4d35659a957ec1f4969322eea6e30f6fcdb0a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
959bfb70a0bc6f81dddca4533f0be35812f0eea3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3d5bf0cdbfb264054bb4ac08f22b2bdd5e042ab9 media: dvb-usb: fix ununit-value in az6027_rc_query
58c350e4e993c65b4f0a439d95d22bb6f59ae849 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
70cc184600d7cde5776194074ab3b21c9ac108c6 media: si470x: Avoid card name truncation
2ce18dee8f92be22ddc7045438493b3de4bfd8f9 media: cx23885: Fix snd_card_free call on null card pointer
c60a60711b76bfdddb5b8bab73c11fcc35575d37 cpuidle: Fix kobject memory leaks in error paths
4220bd117ce90e72e7dd7d895edb66ed59190e6d ath9k: Fix potential interrupt storm on queue reset
47190b86cec76df2bcb7978064331b252d36c7a4 crypto: qat - detect PFVF collision after ACK
9e7d5b67d64b01d38729c44d69d1f3cb813de53a crypto: qat - disregard spurious PFVF interrupts
d85da2f68bbe6ae7dce90ff0150d9735503c364d hwrng: mtk - Force runtime pm ops for sleep ops
1dcefa048944af893a02182fdf9cf05d4e8f7d05 b43legacy: fix a lower bounds test
e8fa3b0d3831db78b883e5fe9361d5eb90ab8e13 b43: fix a lower bounds test
2fe62d5490d579642e332795156787e5d3fbfd11 memstick: avoid out-of-range warning
fc968436278ba75e01f682c7fe2e50eea7324d5a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7ae8af9b79ed0911a90087fad521413f88cf001 hwmon: Fix possible memleak in __hwmon_device_register()
1e7d35f0e8ff4a47ccb6bac9275807e9e833205d ath10k: fix max antenna gain unit
5718fb141468350e2de437def142f716e6775e91 drm/msm: uninitialized variable in msm_gem_import()
6ac692356179f3141f8bad3d58364107f944c023 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1dcc49b3f6f7103a27ad4f6bf549e1f2824f574c mmc: mxs-mmc: disable regulator on error and in the remove function
30bfbc1208c9085bd97222273382c9c04ca83eeb platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
62f0ac01e22022e8431aa4dfb72a0612483883f5 mwifiex: Send DELBA requests according to spec
b1909283bc98656879fc41b0f98fddc255442a4f phy: micrel: ksz8041nl: do not use power down mode
b31f06d64f912f73194417cb0c9e35fa24266109 PM: hibernate: fix sparse warnings
0f0dadf910dcb6bd0f6bc0b6cf572cdbbe625b25 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5a7fed9da8342622d7df7e17b8415eee73610c35 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a0c8b579314c7a41c9efb084ac9cff8857c9baec irq: mips: avoid nested irq_enter()
44888546803bfc1cacb9ed9e44f6660b532f4c09 samples/kretprobes: Fix return value if register_kretprobe() failed
19664ca84267b34ce802ae3ea1f6bcfe009772f2 libertas_tf: Fix possible memory leak in probe and disconnect
ec7ffa000dbd4d4597c89ccb38043b6e4b13ebd3 libertas: Fix possible memory leak in probe and disconnect
2a2b28ae138f0927b0c17f4bbfa9e9bf8d9adc3e net: amd-xgbe: Toggle PLL settings during rate change
23ef674f335ae45f12c416e765ea230feb3d9895 net: phylink: avoid mvneta warning when setting pause parameters
129cf97f1682666ef9642eb51cfa56b3978f7309 crypto: pcrypt - Delay write to padata->info
8da1a2dc3674137967a9ef726b5960be6fc7184d ibmvnic: Process crqs after enabling interrupts
a05ff182e130ce2638a157dc1334aa20c613c506 RDMA/rxe: Fix wrong port_cap_flags
d60b209036157d8be76ce473de266481ee280393 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c6ccd87489fb0b58b87383fb27362c4a6c91b0b9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f04bb0e52bd2c3ca1136740a6c15cd8877462894 scsi: dc395: Fix error case unwinding
1626141dadd68b586ebf1bff8d6136afce9761af MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
bb43c3b8eeafb3bc2f4b3ff930ceca50d3e32809 JFS: fix memleak in jfs_mount
8a0ff55a02efeae386ff9347e3f3ebb80397e971 ALSA: hda: Reduce udelay() at SKL+ position reporting
211da04efddecbf39d91c7b6f44595b5bd0f42f6 arm: dts: omap3-gta04a4: accelerometer irq fix
43a9108046f0f463cc9162f15d50f9f3d6e2d177 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
8175fe89718732248d27094a6b75e9ad88d70669 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
77bff7582af698293e7f0707a8470e08a8b585cb video: fbdev: chipsfb: use memset_io() instead of memset()
0a4e25eb62f976d70c0c4ae94d310f171b6cb831 serial: 8250_dw: Drop wrong use of ACPI_PTR()
21e36624607f04bc31d8454ac250eded0e33e451 usb: gadget: hid: fix error code in do_config()
9fd5a480497114202ba036d77a955ccfb2e47f6c power: supply: rt5033_battery: Change voltage values to µV
1834df5dfa01a758662557abb6a6ec3f5c2341ec scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b28bdc6dfd9cc76a54fc53bac5d68f0c011a075f RDMA/mlx4: Return missed an error if device doesn't support steering
418231613665dd2c0341b8b0db52d61ba0a255dd ASoC: cs42l42: Correct some register default values
e83555bd27e5d0459d5c86fec4a7cd71a3b32880 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8a2d9b3d20f21afe4b6ee4e39c727d8247b7da26 serial: xilinx_uartps: Fix race condition causing stuck TX
b50f5b3e59a734f40473a18d7001f4e600c73869 mips: cm: Convert to bitfield API to fix out-of-bounds access
d1b9d4b76850d7557d67148ec9ba9b615a8c56c7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
0b751076fc149f236e3b35364441582a2d6cd72c apparmor: fix error check
15e6b48264d7733807383462c4b3cae1508690ac rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
5fe083111154b2d42294a13820dd57c07d725383 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b55024e6978721d6e986923da536258c23c90d01 drm/plane-helper: fix uninitialized variable reference
9a4e6c4fd9e9fc93e7a564ef29a52d7338b080d4 PCI: aardvark: Don't spam about PIO Response Status
719bf604329f4d2616ed9771f8ee8c7297220d07 NFS: Fix deadlocks in nfs_scan_commit_list()
988e3a55d57dc35726d1058407d0cb07126b6816 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
4e2e569627c07fa6ca70f33ee5317cfeb9963b81 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2ade7c5b16786738e3b717e86e02b102a53fcd0a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2972bf1ad8b0f25a08b788ce2bba8974e5e65ae9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
420a256dafe7d308bc3238df2bebcfad696ac9ac auxdisplay: ht16k33: Connect backlight to fbdev
2497ad43077870afb9f31de50a4cf2d5f8e3f0a5 auxdisplay: ht16k33: Fix frame buffer device blanking
601e4cfb26843d96d830150cfd377ba208fe8180 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d22dc17d2038fa9fcdc8c4de2dacb4ffaf30d138 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4380a1a1933b5964bf1344d0981e73e7bdd66d88 m68k: set a default value for MEMORY_RESERVE
642ad7e83b78b0ae6646ce355252e216fd33f28d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8f5ac6f9bc17daaabdf5420d223d3119ced9bf21 ar7: fix kernel builds for compiler test
d2b88512f1b4baac4b318e709788fb503c39b4e1 scsi: qla2xxx: Turn off target reset during issue_lip
d47bc6b0bc669b268d4bcdd2edcdab857defdfb3 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
75e24833f27860f5f1a19274d640a1430502e885 xen-pciback: Fix return in pm_ctrl_init()
ce80171a6126be111288d7180d32eb530b874e24 net: davinci_emac: Fix interrupt pacing disable
f6099cf5072d083504139b591bccf366b60ae599 net: vlan: fix a UAF in vlan_dev_real_dev()
6db858252e0ae7ed2201fa35617c097968e56256 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d220d535acb5a78960d1145b4ca6e99259183fb2 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
72cd34676ba53f937e56d2734a8a8dd3dc7768aa mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
52b38e23c1645248a8ec8f4d9b58bff01aeb68df llc: fix out-of-bound array index in llc_sk_dev_hash()
2d59997bb3054e73e8dd206d3f4b8d05f50e1375 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
eb3f5d29a0abac1bffd711697551e5c821db1c7c vsock: prevent unnecessary refcnt inc for nonblocking connect
b4d2998d319c65ca957d56cc4c578bea50402581 USB: chipidea: fix interrupt deadlock
8d8fd11c0dcfba1c258a38915a47c29caf03cc2e ARM: 9155/1: fix early early_iounmap()
736413b0542421b37cdbef5f07e45f202bc1329f ARM: 9156/1: drop cc-option fallbacks for architecture selection
a9d5ada880f8ee7bddedd2bfa90458a667eb6677 powerpc/lib: Add helper to check if offset is within conditional branch range
1a39bbf2c90f17f59f2199a2bdbe7fe8c7e23696 powerpc/bpf: Validate branch ranges
489a4946a4876be701b4103bcf7380b7edd1ceef powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
effa0b82e371eaa9269537d41f897776ec888db7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c6ba069ebb55f598415fe3a928a52eadba9e1039 mm, oom: do not trigger out_of_memory from the #PF
fa878c238a1863d0becd3571308df6fe28aa3dea s390/cio: check the subchannel validity for dev_busid
a2ae7cd05df46b586800e8477c63eb9d3e7c09af PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7175216b6346ec62e6eeda6f1634c3a3d8c59419 ext4: fix lazy initialization next schedule time computation in more granular unit
2f8e68ab2c9b3bada8268dd21f67c731b671a931 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
6f752af9c0c74c1c741ef47138c885305f33a611 parisc/entry: fix trace test in syscall exit path
69d1dbd8bef03b74fb11bd71efdd73f51321ce31 PCI/MSI: Destroy sysfs before freeing entries
a0d6a3d2095e1a0d0f7f9cea856f92aed2be76aa arm64: zynqmp: Fix serial compatible string
864afb373d67b1e003d512b5e2b33ac15c9f6fe5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a5d1c75632aa5d37faaece1b08024e1a6401c1aa usb: musb: tusb6010: check return value after calling platform_get_resource()
3df7e7d6f59e94d02153bc4a6dd024b003ffd659 scsi: advansys: Fix kernel pointer leak
a7b6529e6ca22f1d8f79708ed18e24b48e7254a2 ARM: dts: omap: fix gpmc,mux-add-data type
f9a29cd603ed604a8b50a9de3b697e0547365eb7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a2f5b1c32b067c194447fd7d0c93710ec25c693e tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
30db57a2e3c6b1ffe0d3e2d808cb6e215c054c07 MIPS: sni: Fix the build
e6b8c962bbfc6fe77ef48717ba0fe0a7a0dd7c2b scsi: target: Fix ordered tag handling
4f0bdc52f510c6b66b23eafa9a5742b6d6ac9a23 scsi: target: Fix alua_tg_pt_gps_count tracking
9b32ac7f6702713ccd61a67ab1fec37f5c364f4e powerpc/5200: dts: fix memory node unit name
fa804be46743a73bc624d6c4d520bcda8125bcec ALSA: gus: fix null pointer dereference on pointer block
a97c84154824df570f35f139db47c01e357051dc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a8bba31b820179f5ab8c543323fc5591a386896b sh: check return code of request_irq
134c9e3f087c3ab50670d9f4e540b72cc3df26dd maple: fix wrong return value of maple_bus_init().
171d9c463e8bd972eff0f3e54cb699f64810d30f sh: fix kconfig unmet dependency warning for FRAME_POINTER
c63194538b612d0bae0f897850ab370e9d942edf sh: define __BIG_ENDIAN for math-emu
36d1ed5651e8745e3c91e5846f7d64fc7e754f0b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fbe9fbff9234ef672fdfa0b516ac2c51db76ffa4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
fe933927507feb572da1aa69f1641652ec213737 net: bnx2x: fix variable dereferenced before check
1316124e13320b2794ade58fb2425c13d6fda534 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
1aaeadab46bb2ed6807fe6be0034a67254695a2e MIPS: generic/yamon-dt: fix uninitialized variable error
131df5c2866ae8b48f8b0e6106a8d58d6fad5d9e mips: bcm63xx: add support for clk_get_parent()
919e5cfc422b6f702acf3edf49706cac5071ad70 mips: lantiq: add support for clk_get_parent()
2fb0691e2fd7e0c9b7561a59798ab12e8587efc8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
95cee8d4681ff6ca25515dee12ad2f51112741e3 net: virtio_net_hdr_to_skb: count transport header in UFO
28c2c92ee50d877df3e0cd9ad0125b8f721a5fa1 i40e: Fix NULL ptr dereference on VSI filter sync
5eedd584a56354feef83fcd54041e89fd06ef4a3 NFC: reorganize the functions in nci_request
3c3fb20bf92befcb1fcdb5de3b0a52aa78bc7240 NFC: reorder the logic in nfc_{un,}register_device
1f38caf9cb1fe3729ce52b8f651692543c5858c0 perf bench: Fix two memory leaks detected with ASan
a851e01ed005a6d02e1c1305148765dec156c722 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3ac4ae98fc5535c6f30472e5af2c82901b475d61 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
24efd09a00817cc2a9009296f9c773d22bfe3140 tun: fix bonding active backup with arp monitoring
f51ae98c9e405de838156f5461cfe258c07195e1 hexagon: export raw I/O routines for modules
f1625a6cbc2ba594a219a179b79f69ce13fdd565 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e51283573b7088f2f452f3e5d7653016ffca1d7f btrfs: fix memory ordering between normal and ordered work functions
a440c7f8130c770acc8a0b7c8d05849f6d66aee3 parisc/sticon: fix reverse colors
1caddd179ad2333e199a8c9159e9796aaa120203 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============2485618605306023096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a999b63b77b0-8f09a8771563.txt

e885b1b53fff74b6ee5ac288371f96d7cd216481 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a179480dbccc243f35cdbce4a4675dd6409c02f0 binder: use euid from cred instead of using task
8a6b577e2430d08571d3ec8fd1633f6b74b5b997 binder: use cred instead of task for selinux checks
5e21f3abf7b19e4986e3a24f28a8bffed86b15cf Input: elantench - fix misreporting trackpoint coordinates
edb287db842fb788cd3f12b64e67e9a68cc6b58f Input: i8042 - Add quirk for Fujitsu Lifebook T725
8e3db50d3697d779c643245ac961ec9db3ddfc04 libata: fix read log timeout value
d65212a5735e3d989282875b8ce77491047de628 ocfs2: fix data corruption on truncate
5f880b00791996d63f3126a492e25102f6c80c72 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5d4d47e6723790eb19482ac2b323526bef95d94a parisc: Fix ptrace check on syscall return
9e794fd5b374d57999026da11f856bc4bc1ba1a2 tpm: Check for integer overflow in tpm2_map_response_body()
1f43f87b86b57bf267fb4f2e2bf3cdf2e8a4bda1 firmware/psci: fix application of sizeof to pointer
b9db8dd516fc95e1204197c63a60d01fd32163aa crypto: s5p-sss - Add error handling in s5p_aes_probe()
f29d3c1d7d5b72e13fe574fe2d7682b65e1d5912 media: ite-cir: IR receiver stop working after receive overflow
406c5a9d3449044e0c16ea01e19d646597207d5d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a97577c7638f2ac7ccd2638c89d0ffea8c007b57 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c9b11fb088251a981cc66f7bc658a747f7aaf9d9 ALSA: ua101: fix division by zero at probe
c8d1d2c71b2fcf597e9b71ded06dc3531061f0c1 ALSA: 6fire: fix control and bulk message timeouts
bb65b96cac93b83bb040bbf140be412bc44880ae ALSA: line6: fix control and interrupt message timeouts
558c7360424bdd3e052c4ee47fb3da875ab1de97 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cdcf42a130d5770ad1c4375a8cce5f5d4527b132 ALSA: synth: missing check for possible NULL after the call to kstrdup
56e0e00abd98d79d6661ea1e3e728154de5b250e ALSA: timer: Fix use-after-free problem
9ea79dfb83021b950fc3965694c8787cc185dc16 ALSA: timer: Unconditionally unlink slave instances, too
c30fa44a9486861bb6af5b1d5fafc5621f612e47 fuse: fix page stealing
072de8d6a62c648282eb7b75a9a61a372ae6dac7 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c25c96c3b519c3de79799f87865db2380af9fb17 x86/irq: Ensure PI wakeup handler is unregistered before module unload
45135745ecded83ed3d57e6ecc77abff10c8d1fd cavium: Return negative value when pci_alloc_irq_vectors() fails
3137cee74f8061c29a55b92f7b57e517a0ec1a16 scsi: qla2xxx: Fix unmap of already freed sgl
2ea15e47d5549cf37b1d5911bc65a80d81e0d022 cavium: Fix return values of the probe function
8f8412c95e690f091d8dc36d23f2cdafbce5bf79 sfc: Don't use netif_info before net_device setup
43a65f528b2006d0737efe7e96bca131b0a1a955 hyperv/vmbus: include linux/bitops.h
c32f4441bc1f0f212fc89a24a759a1e022e86430 mmc: winbond: don't build on M68K
4739491a2d0a2feec742a1cb05632566def6f6d1 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4cda464cc63b925076af86822b02e6ec0c3e62bc bpf: Prevent increasing bpf_jit_limit above max
8baf72f74049543de25083fa6997f617dca85d4d xen/netfront: stop tx queues during live migration
6491c05493b1b950438f67e2f76945c2050e6ea2 spi: spl022: fix Microwire full duplex mode
eca28dfda269644d3b1bda79045d841ba9ef9844 watchdog: Fix OMAP watchdog early handling
1ee65daf1a1e960dd1074c577dfc8533a94840a8 vmxnet3: do not stop tx queues after netif_device_detach()
dbfa7a497d6998035083999f4aa80deb8f1c4b09 btrfs: clear MISSING device status bit in btrfs_close_one_device
2e6bb0db0c92a3e70f048046f0031ddcb30aa4d6 btrfs: fix lost error handling when replaying directory deletes
79f2d51c3c270ad9adf8e2cb7524a224f0092955 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0ec44ef18851344b6228e6b4db96811244a9b9b0 ia64: kprobes: Fix to pass correct trampoline address to the handler
3d1420c14b75deacb949752a666a6e33e3f30fcc hwmon: (pmbus/lm25066) Add offset coefficients
72d0bc431149e3c630ca02175509c0d9ef6c5feb regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
64598f58d75b857157eeda53562313b585866a7f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f6d27c597a440ab16dc36a0df26596dcc076c4c4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
196dc7d15f9f19de4550f5e509a873d547e69152 mwifiex: fix division by zero in fw download path
898c0ed59ce0b8db8b4808f499e198a7efb1de78 ath6kl: fix division by zero in send path
edc2c155b535654a3a41e38e76257eb72f2582bd ath6kl: fix control-message timeout
9ce19d0c283be9b35744d7378e8f67d0f81a7d9d ath10k: fix control-message timeout
925c7a6de09856218a9b32eef034a2a82017a64d ath10k: fix division by zero in send path
f748d8de1ea63f59b5349bd7398b5b9944949fea PCI: Mark Atheros QCA6174 to avoid bus reset
89ae7aa609332ce411fd52c44e77dc6bb25960c2 rtl8187: fix control-message timeouts
06882bf8b278c9207cec4f06e33ddc008104bf40 evm: mark evm_fixmode as __ro_after_init
6cd721e6da3ba30358a4d821f3cf9ec080f957f3 wcn36xx: Fix HT40 capability for 2Ghz band
e1b5f7ddac2f41479b82f9caf804936e388c39e8 mwifiex: Read a PCI register after writing the TX ring write pointer
e5d5fb66662ddf7b9222f1fb20bc1c2fa1db1916 libata: fix checking of DMA state
6790f6a219f037c91d63b3eea3f0b346d8d370f3 wcn36xx: handle connection loss indication
10cb819bd3542972d1720a317acc62937425c1a4 rsi: fix occasional initialisation failure with BT coex
8dcb6bcce0d0d17acfef69360a4d4273778ac128 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
0b7e15d09b3612c34c2e86e0bd77c737e720c402 rsi: fix rate mask set leading to P2P failure
f4565f3bd7fd339e4a55d2f9b387f1df44ae6f97 rsi: Fix module dev_oper_mode parameter description
ff523f4e23ac935da144975219cc97aa658ef86a RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0596cca0af8f1f207f2f948f559130767c08ef6c signal: Remove the bogus sigkill_pending in ptrace_stop
cd43fa3cee214c803fdab966778205118b70a790 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8b2247e100a94a1df0f8490354d5c223bdf01569 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
57969e28bc12219fd4080ae7355c72592f3f7887 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5f988b7230a413181776be504fcedb81cfb04791 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
284ce885aa122fc2805190825f99ed2316452160 serial: core: Fix initializing and restoring termios speed
e53fb50e3e52f45345aa9cf3071f336f8a1f344f ALSA: mixer: oss: Fix racy access to slots
0986e7b7083ec0a58bfd1b059612bba9745d321f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bcbd8c545afe65ebd7c5eba5dd694cf282454891 xen/balloon: add late_initcall_sync() for initial ballooning done
9197b8b42fa4d75f6c38b2fc5cd62e8bed556194 PCI: aardvark: Do not clear status bits of masked interrupts
e2fa6ed9c3aad522f3bae82751a604dfb88740dd PCI: aardvark: Do not unmask unused interrupts
5d78ed91d756c96904541a8bafb3a27bedff8151 PCI: aardvark: Fix return value of MSI domain .alloc() method
327f7bca0a6f1459ac65f1e8ef6c66fdec757690 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
930719dfd77041f65c31a5811ec7b7d162f9d4bb quota: check block number when reading the block in quota file
7b5b6f1da5e15628fab119ec7cfb9ff47173eec1 quota: correct error number in free_dqentry()
b1579522c34d5f23b65f5f3c4d1d16cc37c5de31 pinctrl: core: fix possible memory leak in pinctrl_enable()
739b67744fb35ded8d1a9137fb2d7c6503a343d9 iio: dac: ad5446: Fix ad5622_write() return value
b106a81d06ed54e17e06bf57c60a74522de8ffa8 USB: serial: keyspan: fix memleak on probe errors
35f372cdffbad49ac5ef96ae47351a2274d08a89 USB: iowarrior: fix control-message timeouts
5e8fee7343e7696260be254e394180ff738c5e84 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
649b83aae4faf1e78b8fff66180e6ffebd202a90 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8cacd18204f9480f52017706499bff961e9ddea1 Bluetooth: fix use-after-free error in lock_sock_nested()
7d3fc402d7cd3bda8213a2b48e0b24691420206b platform/x86: wmi: do not fail if disabling fails
22d7b7a515fa938d3265277f712de3d56a144bb5 MIPS: lantiq: dma: add small delay after reset
86aae62952cc52bc9418a8af9efbd3637b9f1a3c MIPS: lantiq: dma: reset correct number of channel
86eebb8b7a21e73c9e32f97240e02f327389d025 locking/lockdep: Avoid RCU-induced noinstr fail
ba1c2c3ba05f61c1adf4b5fa67dfed39e5e407f7 net: sched: update default qdisc visibility after Tx queue cnt changes
6b7dc4ea744f2f11e1978db11007ea3aeaf99ab4 smackfs: Fix use-after-free in netlbl_catmap_walk()
e2b27699f9c8308c8cd33252db0fc6a4ca8462f9 x86: Increase exception stack sizes
0238ca2ec6c42576f21ce9999884dc8fc43323bb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e0dd2194a96bf88699b625fd08712b7857b73ab5 mwifiex: Properly initialize private structure on interface type changes
31eff379b0fc737e1deb040161dfca472bcbd8b7 media: mt9p031: Fix corrupted frame after restarting stream
0a6cf86090d65f3744cdb1d281baa32cfbe375e8 media: netup_unidvb: handle interrupt properly according to the firmware
be21eee83e83ac38535beab69751d813837b2092 media: uvcvideo: Set capability in s_param
b55a374fcc3d64a7584545559a0020938c396693 media: uvcvideo: Return -EIO for control errors
e8a22abdf63b8cd7fcf44784f75fc77e1908c9b1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7ce6cc74b0ec3b0a0d2ab366d251ec415f62a9c2 media: s5p-mfc: Add checking to s5p_mfc_probe().
0ddfac6a0277fe4d95d1dfadbea3bce271db853f media: mceusb: return without resubmitting URB in case of -EPROTO error.
b20fd5de24831178626b5383f5dd7ff0eddec196 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c1d51ff3631114766e2ba6330e0a9adf57b16c66 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5455b90e0cc920f5241c4066b5cbf3e169d8c8e2 ACPICA: Avoid evaluating methods too early during system resume
448ef61be7e08f624883fd7b7dacdfd4919b4914 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
149911bdfe0557dd13d601febfb4f5734b8018a5 tracefs: Have tracefs directories not set OTH permission bits by default
9957cff814e24356be1d5cf01235754583ef5bdd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0f05d30761ee403b46c7b9612ce13abb98cc0f80 ACPI: battery: Accept charges over the design capacity as full
2954e04b913032adc05fd039b53f8e3c49b35535 leaking_addresses: Always print a trailing newline
8aa6c77c57346055069fea76986c07394b2ae561 memstick: r592: Fix a UAF bug when removing the driver
a68aa7cf1fef8adad0f368e96de0c66c1460802e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
191f0471447c4b25a6ded24a69a6eb50b82e1744 lib/xz: Validate the value before assigning it to an enum variable
84b5d4540d9950bb85513c0d7ae8342a4477546b workqueue: make sysfs of unbound kworker cpumask more clever
c2784bcd1c8af526a41f4a4b20119e8cad4569c7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
2b5fde2c5c927267c0ac1bb70e8dc287507c2d76 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a508851e9a4c03802640a93c25c67f0cd49f0e9e PM: hibernate: Get block device exclusively in swsusp_check()
05140c29d7ec7fc1367b5ba22f9f89ab4e6a5558 iwlwifi: mvm: disable RX-diversity in powersave
b093d508b545106135a342a25a38f918f8f9969f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
075459a057f6248b8b51bbeea9697d4151ab1dd5 ARM: clang: Do not rely on lr register for stacktrace
a303c8162cbce5afc50362ffb0b641226b403bf1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
08de79259f2c63c786128b9e2e9911f7cb206234 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
51ac6f6c826ea8e6a781ca70c4352dc6e87cdbcc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f7c2fc4160c7fd19b8854a6c7702a0ac8758ee68 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4c526a74f58a4f72975c6c719da0a8541d8f5828 parisc: fix warning in flush_tlb_all
9d214f290dd405f40d1a53b399014ccebbcec56c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4e8b7a3ff26491092a46373274786030044eab45 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
14ee5aab8a76ab738b7116003b4f65714142021f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a828ad4d72417cb6bb968a979a5172e234c82685 Bluetooth: fix init and cleanup of sco_conn.timeout_work
a87542625713eaa3dda76d6beb6c26d3eb3e7e72 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2c01956452e958a0de7128d1be72e99bea8f90b4 net: dsa: rtl8366rb: Fix off-by-one bug
2385a855b5675287a3708c7153ea55866796af33 drm/amdgpu: fix warning for overflow check
0ae260b8c33600d67405b3a8ea7f8d0a6b54a2aa media: em28xx: add missing em28xx_close_extension
d3534d653bfb1c613d7da32de3586c7d276c9a88 media: dvb-usb: fix ununit-value in az6027_rc_query
1caf63fb46b9cb60b2bb59a0719c0c988135d45b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d7c12bd40f960f2da3f698bc9d8a8b293604239d media: si470x: Avoid card name truncation
5eac68e0994a9a252b6871008d8bf70df8320ba3 media: cx23885: Fix snd_card_free call on null card pointer
e42c761c33bdef96fc1cac2039ea359cb8776155 cpuidle: Fix kobject memory leaks in error paths
c2bef426ce528557e53a01480d8a3cc73ebf8960 media: em28xx: Don't use ops->suspend if it is NULL
646eb496130b4669d52efd5c1dac7bf43ea19bcf ath9k: Fix potential interrupt storm on queue reset
323c07187ab7c525baa26266571bf2b57c18ff2f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
da887a1cb7a4bb3b795447f55d5d1d3ea1efa867 crypto: qat - detect PFVF collision after ACK
38cc59ee8f1b578faa16201deee2e2665a0b58c7 crypto: qat - disregard spurious PFVF interrupts
08fce24c068e75423e79d0b449c21d5bc91bee8b hwrng: mtk - Force runtime pm ops for sleep ops
58d3c9b4419ded25f5e001456c60132cf7418cf8 b43legacy: fix a lower bounds test
68969bbb0e184674c63aab682344a040a963c073 b43: fix a lower bounds test
c7b2f4e3ec2d8159e6601ffe3fe2db01f1bf143b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
221676f86c88e24c256febf7a55454be54672ec7 memstick: avoid out-of-range warning
06b85c53b219a6cd69ed778b005403063a4562b9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3564723cf8fb5c3617eeb3a6730ee09f6843af42 hwmon: Fix possible memleak in __hwmon_device_register()
ee42eea6f475426e7ff35bbc1610cc9a6096ca96 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
e040bf2b86ecbc5d8a5615e481a1878bb2e67cb5 ath10k: fix max antenna gain unit
180994334d03a05e701dbb6a95883b236ff293aa drm/msm: uninitialized variable in msm_gem_import()
a49d17c85a4ea3224f1c5fca9895e0f4590988e2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ffa5f7ea2f6183e2058b38a249df28cf35a7922e mmc: mxs-mmc: disable regulator on error and in the remove function
3a559a3149908a9ecb857473ee34adcdb98d13b4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
877ce32dc42b27ee7f07ab0f389e01daa033860e rsi: stop thread firstly in rsi_91x_init() error handling
c5085ccea4acd3919db0d2294cbfc3c2db9adc06 mwifiex: Send DELBA requests according to spec
c20b7627ef596b5c919380958f662469ccff225b phy: micrel: ksz8041nl: do not use power down mode
ee283c6c7ec9fc521b6d55788a5ddf24ed78f46c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a25da88842de02772d7192b996b18c1a4f0ec28b PM: hibernate: fix sparse warnings
47b561883df952a7d063e7d960e61b2c2dee5f9d clocksource/drivers/timer-ti-dm: Select TIMER_OF
2691700bf0da1a27ffc8d604e838956b28e7e01f drm/msm: Fix potential NULL dereference in DPU SSPP
c6a37ac4205758f3696d311ff1120700bf4b3c44 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d01ddd368e5bbebfff53a3d61a81aac7b5fc3c9e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
95a68afaa55a9f53c6cdc07de36cebb7adce4d89 irq: mips: avoid nested irq_enter()
94c4560030dbe58ea3e9cb35eb4a0eb97257df41 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b6e5fe443a918174d063222853058303f24521f7 samples/kretprobes: Fix return value if register_kretprobe() failed
fd0c853162f01dbd3163125fe7c14a7a73db0e17 KVM: s390: Fix handle_sske page fault handling
849841fb34726baa339b486bea5c22f9ef599c84 libertas_tf: Fix possible memory leak in probe and disconnect
c026fc500241d41909965540df157f5bb1b795c6 libertas: Fix possible memory leak in probe and disconnect
58c1787af5ecd2c2704ffd14e0678673741df0ab wcn36xx: add proper DMA memory barriers in rx path
a30e28fb47693ea7a1c658177f6500b639deda42 net: amd-xgbe: Toggle PLL settings during rate change
10cb9332b6880bf2b8e3823c8554440bd13bd149 net: phylink: avoid mvneta warning when setting pause parameters
c623c40ca56a490ab742ab91e0f8a10bce4907e6 crypto: pcrypt - Delay write to padata->info
f49ba7654680ce16e506a68c7eea4f4030580b2f selftests/bpf: Fix fclose/pclose mismatch in test_progs
5fff46c554de391adac37326e3d8ac61f1d598ed ibmvnic: Process crqs after enabling interrupts
4c8027abb34d6bf6a1d73e6dc2e4fb3878d1682e RDMA/rxe: Fix wrong port_cap_flags
da8ebcb886ebcff276aaaf7c81be150de0b56ba6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6a1ac89194607def2df26690398157a56844a697 arm64: dts: rockchip: Fix GPU register width for RK3328
4c0ab7c58edbaea19986bf53ac60646347a2bdbf RDMA/bnxt_re: Fix query SRQ failure
5923c4923aae82f1ad095327246e164a09b91d06 ARM: dts: at91: tse850: the emac<->phy interface is rmii
5f5321692c40cff34901fff0977bd619449bb489 scsi: dc395: Fix error case unwinding
14657eea0b8c481bbd3bfa799e36e580695c253b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3b7fb2cd71deddd445db6fde4c599a34088f7a52 JFS: fix memleak in jfs_mount
fa8b77da3e0640606c4b584a54702f4b184d27bb ALSA: hda: Reduce udelay() at SKL+ position reporting
383f32aa309aff58036a4238c8b9697614dd5ad3 arm: dts: omap3-gta04a4: accelerometer irq fix
9ee69b2a2e80b10a06a0e74dd4f62068792ed820 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
875d97459fbae01a4cb45b0801b610298d7d988b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
be7a0c8f53e79121fd4b287b9c13d6b1be621eb9 video: fbdev: chipsfb: use memset_io() instead of memset()
b4b8160bf005776972a59e42983f1e6c1a04d0c3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
36c641eb3f9b925f89da409ac05e799635371eb6 usb: gadget: hid: fix error code in do_config()
5035544cc9885fb8d87220db91151eef11fb96f3 power: supply: rt5033_battery: Change voltage values to µV
2b1bed0343c95bc987eb720686df57861c922bd4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0bbebe2ab194b73aa99bf7c41a6715b35e9a1c06 RDMA/mlx4: Return missed an error if device doesn't support steering
4981eaf4e8b8fc3bd28ccdba67b9d7d211e65287 ASoC: cs42l42: Correct some register default values
91b5be3696e3462ebafccfc410b6aea26e94e898 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a70918ccc494eb02618359d92058617b96681a49 phy: qcom-qusb2: Fix a memory leak on probe
635ca4fcee845f48bfb78af53e8cc9e318ca935a serial: xilinx_uartps: Fix race condition causing stuck TX
1c97517a6b51feaa806183f60837877c6036e2c1 mips: cm: Convert to bitfield API to fix out-of-bounds access
113562c2cff7a72a2daf30d9fc93f3bb6ca8302e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
90a41a27dc44af46ef04165e35f349eb202c5923 apparmor: fix error check
547dbcc3dcb7f9fa52cdb112eed7ca62129d54a7 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
8bbd8d9546aa65d18bfbada4499528dd41bdf646 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
a456f6386fb1756df98c74fe2e5a2727eafa24bb drm/plane-helper: fix uninitialized variable reference
b2426264fb1986c204a371742fd253fe4c988853 PCI: aardvark: Don't spam about PIO Response Status
c18f54aca9f99e293b22546a94811551e8dac6ea NFS: Fix deadlocks in nfs_scan_commit_list()
72f4de3edf417fba2163cdc9c87d5d5762f39b68 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
87508af5e798caefc364f3c034e987c04e844e80 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
da5778f96ce319444e865dfd78ea4279fa68b723 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
74ffe1dfaf987ed0dbb0438af0f3c925ac029996 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0e1e7aefae8512beec8813aa73b39f464415cb44 auxdisplay: ht16k33: Connect backlight to fbdev
a0ba9b2745b2b6faeb60413b3ea6567a059ba016 auxdisplay: ht16k33: Fix frame buffer device blanking
0950d585a8178b0e532d84a4bec11bfcb1a47446 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
11135e7d8c2877429d08063aa1b03a76f05ef948 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f331feb3ee76ea739304bc7fcde9c1af4526f748 m68k: set a default value for MEMORY_RESERVE
5960eb6041d0b216099d92d3b425fcac54fd04b1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5fb2046022e16e9772da81b73156ae0425724ce8 ar7: fix kernel builds for compiler test
1469a5efd459949beedaf401fb17821d93cb4d06 scsi: qla2xxx: Fix gnl list corruption
048efc0f6e419402c78cb0e4fffed89f1cdfcf27 scsi: qla2xxx: Turn off target reset during issue_lip
7ce26be98f07bdd03b5ac14b7e817713b40d518c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5958aee532fee907fd7ab165a44d4ab3e97bbb66 xen-pciback: Fix return in pm_ctrl_init()
9182580bfb4d1fcabc0212d8e20fb13e1f723401 net: davinci_emac: Fix interrupt pacing disable
85ba820cba9ae18bf8350c97e7e622943cb4ce63 net: vlan: fix a UAF in vlan_dev_real_dev()
b88200ec3dc03dcb291e20a3eeba2b63d1c4eada ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2c81a1fa89af944c9991d4e7161764e8fec37ec1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0789c63b5b7d2a54f1cae05f3a99dc31fb3fd143 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1810a2d7904d7be21ce0a12298065a6061d0f239 zram: off by one in read_block_state()
a5b067d036b2625254ab37682f286d2ac0425519 llc: fix out-of-bound array index in llc_sk_dev_hash()
23d9e49c913137142e5edfdabe2d495738bed832 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c310d88954e42dcc548b96502e675f9f1927d166 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
316ff6e4ab06b7af783accb95ec7159c2ad5b934 vsock: prevent unnecessary refcnt inc for nonblocking connect
9a597f360462e1f7f504de3e5ba3b24ccea4fba5 cxgb4: fix eeprom len when diagnostics not implemented
47ab162fee3a2a07ab90d393e1e65f4805a91327 USB: chipidea: fix interrupt deadlock
48f281b8b2b126edd8d6f5f58a14f307c9569900 ARM: 9155/1: fix early early_iounmap()
1694d3f73354d65aac0d40b63647609f3d549a97 ARM: 9156/1: drop cc-option fallbacks for architecture selection
5e3e0b839b834d839317cac77b728d8d48ddd76c f2fs: should use GFP_NOFS for directory inodes
e3fe7201c2bba69f71deeaa36c63118419bced85 9p/net: fix missing error check in p9_check_errors
39803cf4f5bccb8b8efb0690de791f118c04aa05 powerpc/lib: Add helper to check if offset is within conditional branch range
60d6babe02a2180df70fd79639da64a4b03ae1e3 powerpc/bpf: Validate branch ranges
9a4a2f952a9ec5250463c00c85cda2c85726e474 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
666f463454d2b8dd132e4b1061fbe446b312deea powerpc/security: Add a helper to query stf_barrier type
501c06c038381420b4fb74bcf95f919f95eca829 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
31d114cfbe7b5c3e4c1442da24c7b3a11d22c369 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
59d1d632d58e7830faeb1e556caba945a873e19e mm, oom: do not trigger out_of_memory from the #PF
a89c3260abeeb97392db8087313e948556d3af11 backlight: gpio-backlight: Correct initial power state handling
3c461ee5919935bbe09ac2fd3a7bbfcc65bc1fac video: backlight: Drop maximum brightness override for brightness zero
ca2d3f078c32c73fa7ceeeebd2569789da979c29 s390/cio: check the subchannel validity for dev_busid
6cfbfdd2d9d96543944c12884c39cd548752a268 s390/tape: fix timer initialization in tape_std_assign()
dd536b9ad6b1135b4f36e7031aef4a908fd53062 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
435ae51fec04d2c3e06887e7814b2724712ad345 fuse: truncate pagecache on atomic_o_trunc
13513b7c9bc96e12f1c5fac452fe82993b4a1f7a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d32776172ecc0bc3e8ea28e32b79eb45b0a38383 ext4: fix lazy initialization next schedule time computation in more granular unit
2f326abe09687cc4d59de26cd820d3a7acdb72d4 fortify: Explicitly disable Clang support
43e2d641f7c10577a4a4331d7c457436dc584773 parisc/entry: fix trace test in syscall exit path
18dd0794a4501d5a4c6ff68ad334b8134822969f PCI/MSI: Destroy sysfs before freeing entries
cf93076d8e7588b1318cd0327b71f876a07e9796 PCI/MSI: Deal with devices lying about their MSI mask capability
d87a3d24ae6bb4a85babe65675a4b185309818c0 PCI: Add MSI masking quirk for Nvidia ION AHCI
ffc1efe4c043c1f2bedc48265a4e32d03d41de30 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
161bea5cb3c3e5f28c5c31fa46937958be3db496 erofs: fix unsafe pagevec reuse of hooked pclusters
424fd13bc9026c43db627c15a1dfd9d3175919df arm64: zynqmp: Do not duplicate flash partition label property
febb0569ec3d449fc95f686fb9379ddcb04c29e1 arm64: zynqmp: Fix serial compatible string
d3bfbead556fd977ef169e2e4ea8daf33421490d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a586dab2df862bc8cd52a45e5e4af1d28a489abc arm64: dts: hisilicon: fix arm,sp805 compatible string
cd7e8a5a749b4c8ac1a4fefc3182ffa1ce0de9c8 usb: musb: tusb6010: check return value after calling platform_get_resource()
c6a934dd1b0a143a9d6bf407b3be35e29025fb8f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
fae11f48bd06311ec5d6c30bad0c1892d36175ba arm64: dts: freescale: fix arm,sp805 compatible string
b00950e2888dff467726c98550a79e2b1cfec095 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ab330c2427f255022236b13d20011c6c5838db74 scsi: advansys: Fix kernel pointer leak
b0a4ac05e0661d764f148ed92971ec97b9a5ba9e firmware_loader: fix pre-allocated buf built-in firmware use
704cf08a1f2637de1b7d9b1361d48a7a5c2998f1 ARM: dts: omap: fix gpmc,mux-add-data type
e197e870fd70272bf5a34ba8e92d817c493f4bf1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
c79bdd309fdd781443c208538a3f4bbae989729e ALSA: ISA: not for M68K
b171863141ee216b38e5ebeb5fa1711f3723c137 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
27ad3a88230a6abeaf15a40d967f9fd8d4c53962 MIPS: sni: Fix the build
69f37b882254192bbdf0c43ca69bbb9ee5636c7f scsi: target: Fix ordered tag handling
673c4288af9f428e52fb086e0453ec2487a8e570 scsi: target: Fix alua_tg_pt_gps_count tracking
ab159504fecae6f649f36f6e0108dfbe072f9d0a powerpc/5200: dts: fix memory node unit name
6a510073ba51997199ae77ac785a922b53dafced ALSA: gus: fix null pointer dereference on pointer block
f86d27a7c471d7b9475b3a8554e5486c0707a392 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c95409fc4082691480e3445e0a348bbac8d1185b sh: check return code of request_irq
bc6f4fe448b3de69cd2701de2d2358c448398c1e maple: fix wrong return value of maple_bus_init().
b4b003ae01e4bf3573e828f5cbac5acaba245020 f2fs: fix up f2fs_lookup tracepoints
d51938505d9ab5f5f571b58d43c24fc4d578d610 sh: fix kconfig unmet dependency warning for FRAME_POINTER
3413c4ad0f063a7e742f2270a4c5a4b057d1f45d sh: define __BIG_ENDIAN for math-emu
9ca90878aebe72635e26f5afbf134d5373e258b2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1fb51c5b0136fca1d16f7f9843e61bc40c9b39ad sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
d30b0b18a7f305f697a47be48e7dcd19ddd53678 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
f811e30b997408288ba3c3f112d40b134e85dff5 net: bnx2x: fix variable dereferenced before check
9e5dcf6e580d04aff395925c168282d94565c33f iavf: check for null in iavf_fix_features
f654dab35d56e14d49734d49f5068e425029ff55 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b42c49abbcdfc81aa4db79bdb892c010ab213d0a MIPS: generic/yamon-dt: fix uninitialized variable error
a88c0bc3ec6e066a04f336a03bf11165e61fac93 mips: bcm63xx: add support for clk_get_parent()
833e1fd787c44dea7a27e3bba1e6e853dd476388 mips: lantiq: add support for clk_get_parent()
133cd073f35266e13ceb962f3d966bb784025a30 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
65944542053d881dbe549d16c05cde985a2ddf04 net: virtio_net_hdr_to_skb: count transport header in UFO
c8b3725edec197bba3caee65bbfce4bcee71b5b3 i40e: Fix correct max_pkt_size on VF RX queue
8bff6f8a9cdef9c7722b9fd6ed58b2e35fa78ed8 i40e: Fix NULL ptr dereference on VSI filter sync
5b571b40a163d8006a44461453f273e5ef95ba9a i40e: Fix changing previously set num_queue_pairs for PFs
0d30420d04e436669732c26c666b0927aeb9c230 i40e: Fix display error code in dmesg
148adbaae13a1b30cf0f978e9771ad65037c9e88 NFC: reorganize the functions in nci_request
cfa7a8c0fd54d3ffe5aacf2b63dc3f0488258bc2 NFC: reorder the logic in nfc_{un,}register_device
0dcf218ceda805d1caa998ca0464dececbc456b2 perf bench: Fix two memory leaks detected with ASan
00cf020140909002ae0c05f116a62180f462c496 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ba2724154f5c95e9e4bd25e381b5c3f6bb18aad7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3684caccb19d299aa70ec028bca45dac081647dc tun: fix bonding active backup with arp monitoring
71496941002ac94a410ea6dfbbc41c5a0b4ebd4d hexagon: export raw I/O routines for modules
3067070e9570f51bd770967e03a32275848fc2f6 ipc: WARN if trying to remove ipc object which is absent
99931f012fb8c1312ac0db4ba3e3c05a5ed49cff mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
8d68123d094988c428151d05fa6a53c0d755e93f x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
c5906617421e18f6ea5344c970406dcd20e8bd3e udf: Fix crash after seekdir
bdbf2f97d0e72d0efefd569ca872a190f0b01c60 btrfs: fix memory ordering between normal and ordered work functions
235fc8423dd67cb7ed3f90bedac30c62340a11ff parisc/sticon: fix reverse colors
8f09a8771563f2be356a61f7b56f451f22b41910 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============2485618605306023096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ec0293a8778-39ecdb143987.txt

42d4166b21b29ba2e93cbc4fef8edd8abd35613f binder: use euid from cred instead of using task
a79941a5a1d083d8caec672167bb0ffe2d75ad8d binder: use cred instead of task for selinux checks
c05a83d4ae4019dc4cbec973f24d08fa5c000c06 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b0f125fbea0a519a8e7aa5d51fd98c90b5143ab3 Input: elantench - fix misreporting trackpoint coordinates
92580d6ace09ae807559a8669351fa1bcc9db840 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8996f5d7e6b8d715ddb6a70188d903627cde42f0 libata: fix read log timeout value
bfc8781be2f6a6dca7a1b7b575d82cc071401f4e ocfs2: fix data corruption on truncate
80a121399e17a108b4d4e1b909bf166124867836 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
700d5614de7261f40ff226a680f3f12da1c85bc8 parisc: Fix ptrace check on syscall return
5aa29711e6335c272744747a51d609d4c6eef51a media: ite-cir: IR receiver stop working after receive overflow
35c61b38363654dfb0202fbfec5d4c216ff5e832 ALSA: ua101: fix division by zero at probe
bad8ec35e7e57a8620799a85b35a05d51d950b02 ALSA: 6fire: fix control and bulk message timeouts
fe2662eb3cb5c068258767614d05d96f3f43c7e0 ALSA: line6: fix control and interrupt message timeouts
045e90c741771f4fe2f0f18dc520a738ce29ec32 ALSA: synth: missing check for possible NULL after the call to kstrdup
800bda0e4b7f0402c8d5eff585fb07e6496cccb6 ALSA: timer: Fix use-after-free problem
edb0fbd9de69a5e5301fbd7d9cd271063fe09373 ALSA: timer: Unconditionally unlink slave instances, too
c5b684a174e658df5ac14fe47a7ee34c009dc9ba x86/irq: Ensure PI wakeup handler is unregistered before module unload
5d3af97572afad35e844c17f289fbf1b03f787b8 hyperv/vmbus: include linux/bitops.h
32e3c2b27bcea44f93508105ac8d52c1441a16ab mmc: winbond: don't build on M68K
eb124e153c4b326aa0459f84ed09822b53f447ce xen/netfront: stop tx queues during live migration
74f3ec41d7cfa0ee26c90718a423eb46b4dd0ffa spi: spl022: fix Microwire full duplex mode
56e3babc3edab16d2d1d1f194c9d0ef1bef1eecb vmxnet3: do not stop tx queues after netif_device_detach()
35ad47c563a40ee1ec0d83436f2307c84b423430 btrfs: fix lost error handling when replaying directory deletes
29c997caf5fc094e38bdced29fdcec26503314b1 hwmon: (pmbus/lm25066) Add offset coefficients
aac10b9d89073f7b0dc601d61ee0e23566df150e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
3f851a2e65fd33a1de4cdf164560e04ddf318a80 mwifiex: fix division by zero in fw download path
bedc29e957902b1161969499fbb64b93be4cf713 ath6kl: fix division by zero in send path
c425834c86075173c5712f3802f78743d068c2d7 ath6kl: fix control-message timeout
b8e658564f805551de164f74952cf903e95ba2a4 PCI: Mark Atheros QCA6174 to avoid bus reset
6e55f9f07924b362bb42c00df90ccdcabbb1c0f7 wcn36xx: Fix HT40 capability for 2Ghz band
fe52b1392defa8175126611a1b1fa15935816cfc mwifiex: Read a PCI register after writing the TX ring write pointer
16c9e41ba063dce10fe84a0c85a964db3b6f62a3 signal: Remove the bogus sigkill_pending in ptrace_stop
6e9fa9f81b1887d1be7dc3a3af606f1a06e19016 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b38aeaaac9ad1c056fd6a6677fbed6c3c5955552 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1d470b228a30dd7fc37b1a20762ef69c34311426 ALSA: mixer: oss: Fix racy access to slots
0da6a2b42189facdb5b5f101cd4f717008f6b223 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
db83124654aa240e45b021400bde64c2ecdd02c7 quota: check block number when reading the block in quota file
b01eae3d8f363bbf64671249d135f82c991b1754 quota: correct error number in free_dqentry()
b5746e48b00cd547ac6b333a3667fa0765e9139f iio: dac: ad5446: Fix ad5622_write() return value
34fe45907ee11f4e9ec0885e63f8ae977695cc3b USB: serial: keyspan: fix memleak on probe errors
939f80eb606cb5bea56603597dcf764612aefc92 USB: iowarrior: fix control-message timeouts
9bb28d62551dedcc5fecbf3ed2cf7c84f2f63132 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2a98784638dc570141980a76f21a09b2a07d1fc9 Bluetooth: fix use-after-free error in lock_sock_nested()
27d0bf4f6f3016247645896ad2a8ea362c8c8fec platform/x86: wmi: do not fail if disabling fails
fd9c25e2e362f60768541a2a76b36f6202a8eacc MIPS: lantiq: dma: add small delay after reset
f7f8d8643fcba2c7edec04ba9f3f7c0bbd310c56 MIPS: lantiq: dma: reset correct number of channel
156e1179cdcde34008d46aadfa4592c8f2a33f9c smackfs: Fix use-after-free in netlbl_catmap_walk()
6d9c8916e3c0f05bb5c05fe95cbd69fda76c3d56 x86: Increase exception stack sizes
c8d952f96f5e04324d2f70c63859a2bc8a7cedf1 media: mt9p031: Fix corrupted frame after restarting stream
5031faa2e2893742751bdb3616e93d7fc345ffe0 media: netup_unidvb: handle interrupt properly according to the firmware
df5af3ecbfa1cc2202b1484c53929d1eb66b7629 media: uvcvideo: Set capability in s_param
01bad6d303fa4a7cfca55967cc38de56a5a1546d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8af906ba0d9d4bf4415092d6701ca02f8abfc7e9 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c5814de24366dfbd88234095ac2fe14bfacdd6ef ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
50314ee4087b62483260e708097dd850b63ae881 ACPICA: Avoid evaluating methods too early during system resume
3f9a9ebe06d7b56f17b620deed79f0f44f1f558b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f9f5fd1017f1f78f1617904a04ac111bb61a3bbc tracefs: Have tracefs directories not set OTH permission bits by default
76416cf934f9a2bf382ff397a77d62515cb8d2dd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b50f43baf57b8f94af79252fa8577e1c5cc58d5c ACPI: battery: Accept charges over the design capacity as full
c88b9df066af0902b333563b2d0a3aa2fda1b561 memstick: r592: Fix a UAF bug when removing the driver
5741b5a8ee68afa21ce9f94d1cdeb2294128313c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
396c35c8a4685763267e098520ae58bd552ac063 lib/xz: Validate the value before assigning it to an enum variable
da7b61fc155bc3df29cf8540fbbc04b2ac1a1534 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2121d2f476779d7aa21571464e173f0be50eb079 PM: hibernate: Get block device exclusively in swsusp_check()
304daad183c6d8cd44e3161c564911b9266adbc1 iwlwifi: mvm: disable RX-diversity in powersave
14aa577cc32c20605240592db1a43dfbb1559b3e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
512bf5f144ca1973feb6a2b79036dcd080c80602 ARM: clang: Do not rely on lr register for stacktrace
33d8304250486f6c4dd6031fd6110ad952a07a24 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
1380f315670bcee60c9b1f365c1b9875450c784c parisc: fix warning in flush_tlb_all
61dc684b923ace3e531789f5ecff1044a6877791 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7162c90fc6433c38672010d3148dfa802dee4c1f media: dvb-usb: fix ununit-value in az6027_rc_query
b75d1d2dbbc035e51102a909b96504e6dcb5c1c5 media: si470x: Avoid card name truncation
e943d280891a4121be539ad1c06c3e2a49dc9126 cpuidle: Fix kobject memory leaks in error paths
3e3a117ce80f767f3b6cdbca61dbfd60fb579916 ath9k: Fix potential interrupt storm on queue reset
e825309362404fb4531b41d43a651227d6ea960f crypto: qat - detect PFVF collision after ACK
27913eeaf698796b1b258c66821164bbaba2b898 b43legacy: fix a lower bounds test
d9ceb29d6adf08935384328431a8f73fa22ab73e b43: fix a lower bounds test
43687fbb84385edd5311fe3d5577c4c7277aa023 memstick: avoid out-of-range warning
0f093edace49229ac50a06f603edbfc8a760fd0f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9d5077641e8f3a109a2ca948f3b49c65ff05ffd drm/msm: uninitialized variable in msm_gem_import()
8ff5e4b31430ca3286eb42e8dcab921291818a04 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
892c9fe2479ceda22a35b626b915d64562c941c9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fd6758592ef2c6c188605cd1fffab67e8f57b496 mwifiex: Send DELBA requests according to spec
e878dd27028e14e3e009cabb64792f45952c5e2f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6a3d250869e80ea22d5818970a0f22d5f99826bd libertas_tf: Fix possible memory leak in probe and disconnect
62058ec2d40df7bfecee8397a48ef14a4371b1f0 libertas: Fix possible memory leak in probe and disconnect
d3e6e41b0b50811637b42fd9e59f4e373958acf7 crypto: pcrypt - Delay write to padata->info
d16a553ce41e02f5e60789f70fb6a89d4442dc8a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9c8bae4a02ed1f9c78c6f601a1382cf2a8898b70 scsi: dc395: Fix error case unwinding
0229d002392b571935943600eb6a6d284d7bbbb3 JFS: fix memleak in jfs_mount
1cd2cec4aacfc6dd8bdff6941c4cd782084a8d1d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
03fbe5dab3d3df1d3c43ec59a3cc7b9ea8179a23 video: fbdev: chipsfb: use memset_io() instead of memset()
585261f1c6c44e09465033e6d4f95b02a9b2081e serial: 8250_dw: Drop wrong use of ACPI_PTR()
34ad2c2bd410f7ba44f3398991e74f8dd62dd472 usb: gadget: hid: fix error code in do_config()
be583c9c4ed85435a11b957863a08efefacd1223 power: supply: rt5033_battery: Change voltage values to µV
8256a214aab7203e6a8a8b38732565c630e5813e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cfbc0d31af72d54cd98d553f9e599614adcf0cba RDMA/mlx4: Return missed an error if device doesn't support steering
0209d53497ac678fa828620c7bc99bb9a87994df dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
355f5cd89376b5ea3ee2c8d34c4ed2ec01377532 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7a60d61dc8a73e213570c3c68ff640fdc82e6edd m68k: set a default value for MEMORY_RESERVE
1fed5dc9dc8e8d2d19d7f6fb5018c5147cd1c89c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eb0cc480f99c01278721162a606fbcda08027935 scsi: qla2xxx: Turn off target reset during issue_lip
5edcf1750bc9008dffaa4510d7dbdf62c3468e97 xen-pciback: Fix return in pm_ctrl_init()
84eb73adb196da6422983ee86de294616e6791dd net: davinci_emac: Fix interrupt pacing disable
b138390e11ee6f4eda025c58fb9df1c516020eb4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1f5a5bdb21d17a31b9422da3e5f41edfd9b6ae0d llc: fix out-of-bound array index in llc_sk_dev_hash()
98ffdcebd657252b3d061a863d49ac3738ef483a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
80254a2b5bcd423f82c74d06401ae011c8b58be7 vsock: prevent unnecessary refcnt inc for nonblocking connect
87bfce5c780d8537911a2d0581013b1f0170c9c6 fuse: fix page stealing
4d907094ee072d53fc45108707ae4702619ca134 USB: chipidea: fix interrupt deadlock
e3637c5f87ef01e51ae9737b9fea11309aacfe55 ARM: 9156/1: drop cc-option fallbacks for architecture selection
59e1977a06644004120585b654ee5a1ae1438a1d mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cae8d5bff32a997a82501143524fb4804f1ab89a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
29a7f35bfa4f0d44359878449be45ea185a9503e parisc/entry: fix trace test in syscall exit path
1ed67a7dd49eb79d7aa61b120dbf2f8df63d736d PCI/MSI: Destroy sysfs before freeing entries
94613ce1b8b552d39a3934262df8fca5895286f6 net: batman-adv: fix error handling
7f8d5b5306ebdde02cd76c6ca4cb95c2dd5cccd2 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
469c24d08b07ce35f493ace8a0fc15352c6ac716 usb: musb: tusb6010: check return value after calling platform_get_resource()
3d6b78fe1a6168ed19b24e59d99bf2be7cf2dad6 scsi: advansys: Fix kernel pointer leak
a6bdd02ed1ee5cf7f20ab38b0ef8a0fd8a82dc75 ARM: dts: omap: fix gpmc,mux-add-data type
ceeb1cb7f3abfdd4a9fa8b105940aa0421323b21 usb: host: ohci-tmio: check return value after calling platform_get_resource()
9617e3a9ea9a5757ff451853b2833de1d52b33f2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
57624fa8f9a15455263bcf7a974977aa2110470f MIPS: sni: Fix the build
133f6302e5b37faf6de43bbb5f3fa88223e21d26 scsi: target: Fix ordered tag handling
fd45a7e4778cf9283b387d981edf574afac7e892 scsi: target: Fix alua_tg_pt_gps_count tracking
59be9a5cf0c76b94506f6167fbde12109494ec5d powerpc/5200: dts: fix memory node unit name
259016d3a61d7ba2fc8d90379202c7ab07c7b7bc ALSA: gus: fix null pointer dereference on pointer block
073ace1417c0d555e01f961e9efcd721af64fc00 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0529a0993f445ec7914bc1b69c60492970df9c6c sh: check return code of request_irq
7f7aab9d997e51b3cab8930e4b1818e1d79ba28a maple: fix wrong return value of maple_bus_init().
2cda54ddd000ed1d7471586804bc6c5693a537a4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7e70e888644e716cb8578a216a836dc03f8b8e67 sh: define __BIG_ENDIAN for math-emu
6058e4d9f95452f53a7603823514e78489a515bd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e6e083aadf602379f4986fb55d407c517c8abffc sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
c9388885ba6d4771c1e06da077000bbb58e01b12 net: bnx2x: fix variable dereferenced before check
be95ef97da58f8cc6bf22ec3867df4fa11f4244e mips: bcm63xx: add support for clk_get_parent()
7da3fb6cb4136071ec2f43173f84e4d5d3c76e0d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e0816000a3a8a3f242b263002c8c30d3c14f74e8 NFC: reorganize the functions in nci_request
04c0573e30bfacde91ddf2d8c87c5945544b3fd2 NFC: reorder the logic in nfc_{un,}register_device
e12d5f12a6a45627d110c9ab9d9afcc998a5101d perf bench: Fix two memory leaks detected with ASan
3826d0eab2fe9639cb95eddcf0e13bf67b2def15 tun: fix bonding active backup with arp monitoring
7bc89caafe10c71de19bcef03d7771baa600c8ab hexagon: export raw I/O routines for modules
469b7257df429489d09f97d681a87364feac00c1 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e111c680c7b02371a6bec476439f0f0bb7bb6fde btrfs: fix memory ordering between normal and ordered work functions
5e8cec1c29b7d88af76843b68947ffc55c280184 parisc/sticon: fix reverse colors
39ecdb14398796fba6f4f3920ba61695ac3f2ef3 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============2485618605306023096==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7d35aae89d4-aa8ee4ffdf79.txt

a01c06b8b56aa148a26e749f8370afdabe26ce8a binder: use euid from cred instead of using task
1473e799a984bb599dd6d68b4974bf23f68c349e binder: use cred instead of task for selinux checks
57ca015e7390908465bf922649c7381d5ff8d035 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
428dbd252f1e4df5a178567b5608f31228b67819 Input: elantench - fix misreporting trackpoint coordinates
a6532b29d36f21dc5ae6e1cd959e82deed1c08e6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2d0af728b1fa184c6e401852ef574da327bf32c7 libata: fix read log timeout value
761faeb896eae78094e0d4262026af1b288891ff ocfs2: fix data corruption on truncate
07a548e611a0c86ee10b64339595d6bd7cee9c04 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2da1fcc4a66d83b646273196f8613efccd92819f parisc: Fix ptrace check on syscall return
fc1b278aa800f79dcd2f7e57a5b18c37475770fe media: ite-cir: IR receiver stop working after receive overflow
020408e34cbdea5caf5d5e7b07a79ea19681d63a ALSA: ua101: fix division by zero at probe
253911511ddf9e5c177e3ff89991e92342630f65 ALSA: 6fire: fix control and bulk message timeouts
c11931e6bb0719dd1e54656259eb2c48d3da647f ALSA: line6: fix control and interrupt message timeouts
0f9a593c12c28f49408273bc6c8169a5510b8595 ALSA: synth: missing check for possible NULL after the call to kstrdup
8fb0724968085feab0ca1f2cd9fae7ac7c26b433 ALSA: timer: Fix use-after-free problem
9b67cf521c186d796b3ba78e40c5d29ec69f0915 ALSA: timer: Unconditionally unlink slave instances, too
c80b84b9099943c0da3d9da0ed949cf08f2ee8e5 fuse: fix page stealing
70ed57ba0a7df1aa56387acb9bb428ffb97d8cfc x86/irq: Ensure PI wakeup handler is unregistered before module unload
d12339fba979bb5eec7b2ea2b4443438bd827074 sfc: Don't use netif_info before net_device setup
d08e5b15244fce4287b393c65e1b470621b595f8 hyperv/vmbus: include linux/bitops.h
468c9498328f9febddb63c0a8f093ef2a642ef24 mmc: winbond: don't build on M68K
36b8b9e8135e2005472c3563876914464d6daa2b bpf: Prevent increasing bpf_jit_limit above max
9a4588802b9ffc6f147aca11c135b0479b82fcfd xen/netfront: stop tx queues during live migration
2268788797ab4ad581d6a3aa32686ad912d98df9 spi: spl022: fix Microwire full duplex mode
e7c02bb0445e24ca4319245713b0b0082e8c1c92 watchdog: Fix OMAP watchdog early handling
3fd99bcc19c0c2f8f885e51543d9984410bb99f9 vmxnet3: do not stop tx queues after netif_device_detach()
e55db4b8e457a294b68d879b89ce8bb9ae00548c btrfs: fix lost error handling when replaying directory deletes
f77316253964583b268f792e5a72313b2ff89ba1 hwmon: (pmbus/lm25066) Add offset coefficients
a685336f598c47ad6d4f401988758c1c388ee24a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
ff13616a9281a09b7628d54ff50ac2a2cf1c49a3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
06076549b5d151145a44af25e9cac7b89f80f24b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c7aac501b0c18b2b4a916c22c1b39c2f5867de9b mwifiex: fix division by zero in fw download path
022aa4f403aaffca7cf27234f356fe25a016b9f5 ath6kl: fix division by zero in send path
89448f086e9de1b87c55e0489262f43c398c6aba ath6kl: fix control-message timeout
1962ddbd27028361683b1369a417817cc800fe4e PCI: Mark Atheros QCA6174 to avoid bus reset
309043b7f553971371c3020bb331f4b105a7f666 rtl8187: fix control-message timeouts
9ff2d4ea535f7bed0336dd75f2ab2edefd8c698a evm: mark evm_fixmode as __ro_after_init
48f58064670454073ce1667fc1669501a5914346 wcn36xx: Fix HT40 capability for 2Ghz band
462336b20261354fdedcd43fa4250729b073f522 mwifiex: Read a PCI register after writing the TX ring write pointer
90528a431d46967b85f0580e36c9d15cc70fe442 wcn36xx: handle connection loss indication
c69479d28290eb2272a2a906a663e2609dab9412 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8e84bdd82cf8bea13c933a60811ec885f10b8fac signal: Remove the bogus sigkill_pending in ptrace_stop
b4a1811a5981ebf4784818cd5f83eb6b55c02c6c signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2e4ff775f90f26671a22c58efdd3b87f122416d7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
b287f76ccb1a01b71a73265b05d15bf0ba7fd0af power: supply: max17042_battery: use VFSOC for capacity when no rsns
e4de9212258e503c44e1720d43aca008c30342ff powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d94248e7247e69277b14c741872f7cc890d7b086 serial: core: Fix initializing and restoring termios speed
1eb2efcee1e397e11414f3fd1233d40380c65b0a ALSA: mixer: oss: Fix racy access to slots
21bd44882158847fabcc35a74b4de13abf96e94f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
826da7100ef26d0922b0bbebf70461d4bbc84046 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a4fd83317be4eade9d4b79db02a7777e228da1e1 quota: check block number when reading the block in quota file
212911b18f0cafba538a21df30695c173d9aefe3 quota: correct error number in free_dqentry()
e67e3e0a0ac83d38e090c427efded3617cade1a2 iio: dac: ad5446: Fix ad5622_write() return value
c003790c7045874d3f51f857a8c8d4881500b7dc USB: serial: keyspan: fix memleak on probe errors
c77fc88b6127c47fa1e04420f360e8277aa20609 USB: iowarrior: fix control-message timeouts
ba623bbac5533bbe4d729587cc2532ac0e2f63bc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7bd85e73509f2a481ca9c0025f6fffdb61db9230 Bluetooth: fix use-after-free error in lock_sock_nested()
8e81383039143c01b5e45c5bfcb7ad3bf918f8fd platform/x86: wmi: do not fail if disabling fails
9eab96841f94050cd9e81ea10ac6bc00cb1d0696 MIPS: lantiq: dma: add small delay after reset
aea38304907c8f06255fb1276875fd4cbe44f6e1 MIPS: lantiq: dma: reset correct number of channel
a7ff1ce469c3bb88a5a95a415e6d39448c96bc55 locking/lockdep: Avoid RCU-induced noinstr fail
d20b751e6bf3babe8e1080447c06282ec4ab938f smackfs: Fix use-after-free in netlbl_catmap_walk()
1a9e7d095a7c00bfe743ad00553fb22e4fc87987 x86: Increase exception stack sizes
fbfe440c5f67793ad0b479fccbaf3a80d09cb222 media: mt9p031: Fix corrupted frame after restarting stream
27dc51d17124dc4e4d9be53b072e0a5c6213a878 media: netup_unidvb: handle interrupt properly according to the firmware
9f18e3ebeba8aca93d8b4d5bbd060374f8f03eaf media: uvcvideo: Set capability in s_param
a906688cf047b849e32b36bbeaf67e10807a688b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cdda063e792db9bccee685b303d2a3bb3c16afca media: mceusb: return without resubmitting URB in case of -EPROTO error.
41b31c64c0f6d81d29f4fe036243659a3240d1ab ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6adf69843e324c48bfb8e348e988012409462842 ACPICA: Avoid evaluating methods too early during system resume
d0e15cd3f82a8d903aa7a6630d0425d7e2a05bf4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4881bc4b4b1be5f6fa903f444087c9042ed0507c tracefs: Have tracefs directories not set OTH permission bits by default
bb0b9c652c00ee9d1c96841badf931440ce03faa ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ba21705ca05309be5bb590c0a9e31c79a538d412 ACPI: battery: Accept charges over the design capacity as full
eef1bf9c6ae0b4d32fc078f4a8d7680399c80a0c memstick: r592: Fix a UAF bug when removing the driver
614591f0c1225bc04fdcddae4e4e6f6be066d66b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
796c41cdfd7f87d4c42ecb6bd746bb7c4937bdfd lib/xz: Validate the value before assigning it to an enum variable
b9114651f54af29cf761a4e6548cb437c96a4d79 tracing/cfi: Fix cmp_entries_* functions signature mismatch
086d9fefeb15f8d3d28ffa7381c27ab317e8b79a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f3df9b8a6e2fb852e755ad2911902d4e24292e51 PM: hibernate: Get block device exclusively in swsusp_check()
37c27987eda92d9b4f8bfc7936d357d974a22da3 iwlwifi: mvm: disable RX-diversity in powersave
8b07eaf5d43d464c0b0d66e48c4e10597ee02f8c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
98e5ed76b5e6329ddd232aebe7568ee7666425ec ARM: clang: Do not rely on lr register for stacktrace
047779190bf0bf127dde4e956c320eade0fab01e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f2246f5e055f4e9af770167e05261e9fe60303a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8e8a9603a6c2110bb402c6f8171998dc1162ccb5 parisc: fix warning in flush_tlb_all
bce51910546ecd1f3f01dd47d93a620388153a04 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2f60e7dfc73a5abbc5ef6ce28c7aa828e6faa1c3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
73781218bcada8d44a3a6f8f5d65f7a5da5b23fd media: dvb-usb: fix ununit-value in az6027_rc_query
f233e48f483931ce8d0480991320651d366254d9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
0b9d64cc67e46368bb5bad465e1dc97921cb1059 media: si470x: Avoid card name truncation
e60f69804559bdef5a841598f38ae33125b47015 cpuidle: Fix kobject memory leaks in error paths
2932226e4dfc536179b3e4a9802037eb25ac966a ath9k: Fix potential interrupt storm on queue reset
68fe2bcbf81fcb2034de869595cbebfc698f8b0d crypto: qat - detect PFVF collision after ACK
1c9bcc6057bf1dee0457c69a7a5b780f7a6e32f2 crypto: qat - disregard spurious PFVF interrupts
2b7f36fbf4df6561886a06eb95274863d7202a2f b43legacy: fix a lower bounds test
37dd7f544f425db4218908c44b1303803181c7eb b43: fix a lower bounds test
56ad16f0f3d02a76b6fbd2652d8d9f9d291d9fad memstick: avoid out-of-range warning
7640e84eeeb146968cffa09e9bedad7fa77e4b4e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
76c18f4469afc18e08d6a80cc4ac6e643b6f691f hwmon: Fix possible memleak in __hwmon_device_register()
eedcead4f095107b7b5619c369dce0503c8683f6 ath10k: fix max antenna gain unit
7e2518b2f6b9028fca0087699767f38a5fca9058 drm/msm: uninitialized variable in msm_gem_import()
b3b6d6f774565b64a1d6919ba61877fde40eaaca net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
bb3638dce22e05d1b27f08aa55d23111a28b9275 mmc: mxs-mmc: disable regulator on error and in the remove function
21f34dd60869bef05c88cd719d411a1aea5e189e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
831ba329220a5271afafb60234f5be6eac7908fb mwifiex: Send DELBA requests according to spec
f16b07a2de55c59167adfe9e50bfc6d5e0a292e0 phy: micrel: ksz8041nl: do not use power down mode
5f6a72b58c2544e0f5be821e99841d2f97a15b54 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8a43c7a59480556940d4e6403eee2e0cc73bb168 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f6ca54e5d16211acea2779ae9938ec20a4199aa1 irq: mips: avoid nested irq_enter()
e590bc900ed659fc476f3ef35eed1a5698da9a92 samples/kretprobes: Fix return value if register_kretprobe() failed
2a0cc6ba6205aeeda6ee8fe9ba9dd3b0d86c0859 libertas_tf: Fix possible memory leak in probe and disconnect
8e9f8f1b19001bbaacba29e2a6717b2aa7f8926b libertas: Fix possible memory leak in probe and disconnect
15ddb77075def5d793e3e64afaa4083876bffd17 crypto: pcrypt - Delay write to padata->info
41e0b44ef008af1c665595892e74093d100cec0c RDMA/rxe: Fix wrong port_cap_flags
dcee559c8ddf44e7ec08882760d3a0d7ebd8154d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
758ef560c373112fc2b6f7a61447f380745293e2 scsi: dc395: Fix error case unwinding
c24aa8cc1e53f52758a8acde72d951def50c59bc MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
11744aaad85afba6358c8b0bdaf5b326f8b60951 JFS: fix memleak in jfs_mount
2d5b0ea526b33a97051316cddbe3196fc00f1b0a arm: dts: omap3-gta04a4: accelerometer irq fix
0fbba48f60e471c51467b47974b23d444d254d8c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
daf9c8fddc5eaa0f4cbbececb54a234cdf680ea1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
01191eed51d948f479fcf606c058c922a0aa1a93 video: fbdev: chipsfb: use memset_io() instead of memset()
99e688b0b6a5997b78a9d29615cad863f0469c12 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a4a406db19d41322e837c16669da1f3c867bbe6c usb: gadget: hid: fix error code in do_config()
5be6ddc6cef30b942439e6800a692a58b6fe8c36 power: supply: rt5033_battery: Change voltage values to µV
ff9aeaed2e69331da2e20f1600a77978a019ffc0 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d0bdbe42596040be08be6c3ee48f16f53e1d4051 RDMA/mlx4: Return missed an error if device doesn't support steering
df86c765bd68fc2f4953e94c7558003d98a0d54b serial: xilinx_uartps: Fix race condition causing stuck TX
a5c19f5e4e51d1463bf60cafe01700a1784a753e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c055f7d92a75bc9dc4c5abb56eebfe9297008c2f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c92633af7cb0d8836c1b6deea0fbabf6b88374cd drm/plane-helper: fix uninitialized variable reference
e061751399b146648f1dc0855f71be4cd8df7223 PCI: aardvark: Don't spam about PIO Response Status
1aa7ee9f44f8098380bcf90a29d9bf251edf36ff fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2341ddcee768ee8c7487f101d25e5e5472890594 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d8ac9f6ec1ce986715cf7977e3b81d221025098e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a8d4e81e04c68f6a36e5a55d08c2b785a29ded7f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
dd61d7cbc1972aa5e75c8f67249e6052d2a2c5ef netfilter: nfnetlink_queue: fix OOB when mac header was cleared
fc865ca7b956c05d81cfbdb6616ff50db91ec7a1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8e67edf4b027465621c1be4c310fd523bcd193b9 m68k: set a default value for MEMORY_RESERVE
ec389791199dbf7ac05b6d31ea945e4a154eca24 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d8fc7d522be66b9a0ff031d8bf9e63a3ff88dbc7 scsi: qla2xxx: Turn off target reset during issue_lip
34dadfa0e4a2362e74220a7744933c7e63edf277 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
112222cf65802577761fea393c54ec705af748f5 xen-pciback: Fix return in pm_ctrl_init()
72843d70535ab3922b82d7309f6297b66ef4c6ff net: davinci_emac: Fix interrupt pacing disable
2ee6e9242d4f64df0c4e04bf9935c3d7777aa777 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d61752b0965f67b5e0757000173d8caad6d13752 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9ecb67e1b7e29796d5abe5f01f8c69361824de61 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9e2e6df4e457b97b20074bb29a8ec351bb09203e llc: fix out-of-bound array index in llc_sk_dev_hash()
25a21dfed09ab973f0ee073312b05a7d67d115ee nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b16f01a74dbcfe4d534d2d3f9bf232ad6204f5c6 vsock: prevent unnecessary refcnt inc for nonblocking connect
ff24e76f140abe26279d1645b302a1da53773475 USB: chipidea: fix interrupt deadlock
af6a61ba5a2c8985ea183162c29b33cb2d0c2a38 ARM: 9156/1: drop cc-option fallbacks for architecture selection
61d62fbbd3c0df4cdc010b07cfd2782d25fceb8b powerpc/bpf: Validate branch ranges
f9287ed7bf0a5c127a2082cb723612bb646adf8c powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7b5d2092f7d8fe073895dc552a99d85e8acc3c37 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
763261ee38e739f3e6cd059a87d8f70de4d05e41 mm, oom: do not trigger out_of_memory from the #PF
8b5963201d4ce737a9885de16bbddc86a7df18b8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2ce8cdb38e9ff6db25d0344eb0ddd1159739f7a2 net: mdio-mux: fix unbalanced put_device
099a03088806c9a1c4e5ceccccc69e1da68d92d8 parisc/entry: fix trace test in syscall exit path
2a4229f2c3609606d9506aadf93115cf07d97653 PCI/MSI: Destroy sysfs before freeing entries
cc778581fc6e9361b1458754ca30478bab37d0f4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
242bf2500291cdc5a7c87070316bdca2872e3f42 usb: musb: tusb6010: check return value after calling platform_get_resource()
a911caf02c1ced292fd8e98683d6c70c342e9c73 arm64: dts: qcom: msm8916: Add unit name for /soc node
db0c1cc915b8ac44eb75b689e65c251acbe208cf scsi: advansys: Fix kernel pointer leak
d4c87021bb653043c7cf518a54a4f1c37d698ed7 ARM: dts: omap: fix gpmc,mux-add-data type
bf6763922fc4c76353acd24e262176382b6038ae usb: host: ohci-tmio: check return value after calling platform_get_resource()
c1bf1cfdd083963cd0ceedff9f537a1d38839478 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0c6bccd60e03f1c473c1f5f5fcec3d13c8b87ecc MIPS: sni: Fix the build
4ac1d37da1ceb09790626bfcf4e56b745c24f7be scsi: target: Fix ordered tag handling
7998a8b97258c3e89e28b0bb862a74aca05e2e17 scsi: target: Fix alua_tg_pt_gps_count tracking
119dd5c10d65c5352cb117890caeff7f32fb3b4b powerpc/5200: dts: fix memory node unit name
b368a0760663105d7b3c4462b497bd85d9366580 ALSA: gus: fix null pointer dereference on pointer block
4b8a3c00d4ef2658f15a3a2c63a1cfaf1781c649 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4242250fea209169a0e70dd172dfeb70ac4cf9b7 sh: check return code of request_irq
0097bb7c9eb58766b573ad9b1820db0bcbcf07da maple: fix wrong return value of maple_bus_init().
eef8fa9a57de57b4e65967443cacda28b2ee798b sh: fix kconfig unmet dependency warning for FRAME_POINTER
4048ca457f72a11a9ec449c121d41a6d12fede32 sh: define __BIG_ENDIAN for math-emu
d686ab9e94db932f6185029c67aca3530795afc1 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3c02e8a7c661657151909eb13222dccbd45aac5b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
87e0277faa43618eab95568f7aa2932f5c9758fd net: bnx2x: fix variable dereferenced before check
6d7ac93587a6d86ec70d59f0b0ed73c4904c37e4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a4f213f63836e9fc793e60d39129f37d9937fb3f mips: bcm63xx: add support for clk_get_parent()
673d54a0fc1405b471b4be9771dae7cd42a3bd93 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
66bd2dd13d5a76adb1ab5a33ffe6e45685af962c NFC: reorganize the functions in nci_request
97f0e063292d1cec9585f37d0a5c16bc13410c1d NFC: reorder the logic in nfc_{un,}register_device
18a23631f9efe6a6c094a3169f9d52898665631b perf bench: Fix two memory leaks detected with ASan
b935d1139dc808b1c4774dc49764bc088998e352 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e36eb90e68ce77dc412b0990cca3b4a36f5084e2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2365b3edb4b42f6c52e6c1ab709dd15fd45ae9a2 tun: fix bonding active backup with arp monitoring
a13edaecbbe20408b71554d870daaf698a33c39d hexagon: export raw I/O routines for modules
7e56d01bc107eae75f6ab4dcb681ce28efb68a83 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c7f9cb85c4cae85c806db1fe7ccdca2f2c13b08f btrfs: fix memory ordering between normal and ordered work functions
62d1effe407b2c254c905967acb88d7a3cef9f1b parisc/sticon: fix reverse colors
aa8ee4ffdf79b58489e80751d18b4915c8be8d39 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============2485618605306023096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3b61a8b621-9ca345aac2bd.txt

08f7887d0fb8cc91ce50ff4c63e6c2f66d02c4c2 arm64: zynqmp: Do not duplicate flash partition label property
e02af9f3e3ab8297e0f1f798087da223efadb2cc arm64: zynqmp: Fix serial compatible string
8d6c5d28970430f3441732c23ea841a5c2897224 ARM: dts: sunxi: Fix OPPs node name
a059b0c5abb5c7cd1b8297dd864f9428c291e6d6 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
25ee9d36c3bed1f5e7999052de4660882624258e arm64: dts: allwinner: a100: Fix thermal zone node name
7cd11c6867c1f96df6cf3e2766ad92739edcc246 staging: wfx: ensure IRQ is ready before enabling it
c2c8271a2a980ba33a9ec92afc567085d1e0cf9a ARM: dts: NSP: Fix mpcore, mmc node names
3c904b21b4eb9a28174c00b7358087fde9e6d248 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
139b6909b22f571eddcd599237af3b14ddb64c00 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
70ab999e62c8c0f1bb8ce57a1b7ed3fa53e4f942 arm64: dts: hisilicon: fix arm,sp805 compatible string
3b747b31f3d1d5d83e89d14c6c96e5214d39bc11 RDMA/bnxt_re: Check if the vlan is valid before reporting
875b3a884e901ab236338e5811a212980d44cb9c bus: ti-sysc: Add quirk handling for reinit on context lost
6cdb3d12f548a5a708fbfbc1e4112de1b80215a0 bus: ti-sysc: Use context lost quirk for otg
c95f40fde7632b7c4ce041b250adba60c7c0477d usb: musb: tusb6010: check return value after calling platform_get_resource()
c26a88599e1e101317b3f0679012b50aaf08b052 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8bdccd51a302f543b825a5835a97e4783d8671af ARM: dts: ux500: Skomer regulator fixes
63eb797abc0d015ed78c3b2ddbc6623fb052e4db staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d1d0148de0e9e11f30d68622731e891ad613f68c ARM: BCM53016: Specify switch ports for Meraki MR32
4fb914b2bdb2ab453fbae1fe1adf51640fbd2fff arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
325d8dd3cc43c6f2129d95761fb2bce4b4784e73 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
92fff8dfc449d23a546ebd6f040f2e7730a326bf arm64: dts: qcom: msm8916: Add unit name for /soc node
6b05f0841d69b39baa207dfd7ed51faf05c5e42c arm64: dts: freescale: fix arm,sp805 compatible string
dff8fa2d93529720d6a80d244d3d898491c919df ASoC: SOF: Intel: hda-dai: fix potential locking issue
8982f03a9e158cdbfd0410d2f6e1b7fc118f6647 clk: imx: imx6ul: Move csi_sel mux to correct base register
dcd562408c31561de5f6c6febfd9364d7da1bc91 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7c4ebc82c6f46e851f3dc71be479b7b90d25f636 scsi: advansys: Fix kernel pointer leak
1b8e53deaa8039e6e9e365dbfd82bdd11401e6d9 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
73d3064e4c4f811731c4474671549a5e67ab760d ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
6f11f60da19dea09e517e1783328dbf3763e28a8 firmware_loader: fix pre-allocated buf built-in firmware use
f622bb136b453260c700e2284e0c29c355d0d729 cpuidle: tegra: Check whether PMC is ready
060bc675100400a6eb33ddd827b35f7ee4cb69eb ARM: dts: omap: fix gpmc,mux-add-data type
14ca024acc57057091524b0e1e644e46469b51a1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
505b58499e8565f49cdb4dfa371e40f3b5d5eb74 ARM: dts: ls1021a: move thermal-zones node out of soc/
9f4264e8d41fba08aca024d6d4f2420e791f8ada ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
328d679efc307caba46a351d006a9c27af04142f ALSA: ISA: not for M68K
ca081b8ed2a46ed920eadcb205b8e99517bbb919 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
08b4cfb593ec9c4705648ae4e5d8811e6f4e9ac1 MIPS: sni: Fix the build
da214f79a98199fd52bd5546faae01bec7abdbac scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
4553690c02213306f99f4a4e94d21ddf33236032 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
064162cfcfbfdb04a975342f8a299a78c326ec25 scsi: target: Fix ordered tag handling
d55a821e0d3bc9efee0ba18179f0364fd4db0eae scsi: target: Fix alua_tg_pt_gps_count tracking
203284870e3a08ea2a58d3016f723cba6e0a19b0 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
b08510593c9c8ddaac3cfb16ce940fa67fc06cb2 powerpc/5200: dts: fix memory node unit name
00c928200424db5ed525d600774f999990dfab82 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
193c085273b1c71373bbd359caa6c9bb48c0d4a3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
0e2daf3843dc7a77a77a275e44283cf243794746 ALSA: gus: fix null pointer dereference on pointer block
e4b17f80f9a84a8a92c34b11225908019815fa7b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
cc7c14b2a029ff9888ef23b88a4c1ba84026ccfd powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
61a04bb295747a457064cf6dda096feed228e3f7 sh: check return code of request_irq
d08647144f2a3edf6461bc03de1272a555380498 maple: fix wrong return value of maple_bus_init().
08cdd5ab3631f816c55c0e090418b90e8ddcfce4 f2fs: fix up f2fs_lookup tracepoints
1e12dae450fc47648216faf543c000eef5a43b98 f2fs: fix to use WHINT_MODE
4d797bd5c4081d736c180523625590c7801287f4 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ce5d57246ee053802df710c9c95536b0ac5cd83e sh: math-emu: drop unused functions
2a300f27f9f94f524d338382d02f312a5e067d70 sh: define __BIG_ENDIAN for math-emu
33989fe231e7804b9dc47d6f63e71bd92555a6ea f2fs: compress: disallow disabling compress on non-empty compressed file
1c733b562465bdd1e9684056a584ba8967c57cd5 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
d4b5021def7d4677e4e36381dc4c3011e5d8f795 clk: ingenic: Fix bugs with divided dividers
28955c294cdc8131af248e5b64c44636714bf40b clk/ast2600: Fix soc revision for AHB
985c690af7a67cfacf8698fb3543d8551831e081 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
ab8b5af157acca000a67c398986b464474a8b278 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
53c854bc2ba47cab8f9474b3636f54c0550b9317 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
203eb8cbedf6a2c564136a6106035ea1078d5cd3 perf/x86/vlbr: Add c->flags to vlbr event constraints
17fff9adc3a1017be7dd52daebf47d8935626071 blkcg: Remove extra blkcg_bio_issue_init
b9df3f7c7902c12e9f42e7cbb12b7a30c929b2ee tracing/histogram: Do not copy the fixed-size char array field over the field size
e25507486db91816f03723da68519f824a157c07 perf bpf: Avoid memory leak from perf_env__insert_btf()
dd9a311d4d3688867a717e0c782c5b1536fc6d64 perf bench futex: Fix memory leak of perf_cpu_map__new()
eb9d0cbee4a8c059e122a81a922a0d76f7ae8a87 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5674bc07665d05ba85fac8b8624d3cacb5eac0c2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6d3754867e140c1aafc65675e55353883aa1ea58 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
074c6df58fcdf8555b7e91d53b3ff8be306ffccf net-zerocopy: Refactor skb frag fast-forward op.
1acec6f3daecc9fa5f804ed8bd7e0182dd257d6b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
7983fa01f47753e5164c473b0326747d64045e15 tracing: Add length protection to histogram string copies
0c84b6c54f82bf18c38996c299e61d38753979dd net: ipa: HOLB register sometimes must be written twice
ab95166585d4c7d2edfe73f3654ad81306286073 net: ipa: disable HOLB drop when updating timer
1578eb4bc24e41a29cff6dce7e3380553d9fd0fe net: bnx2x: fix variable dereferenced before check
e516fe674e5e247cb08b3e419071977f08a9e468 bnxt_en: reject indirect blk offload when hw-tc-offload is off
18691174870f787aef9e9658c483fd7e0db0f49b tipc: only accept encrypted MSG_CRYPTO msgs
24e8e6a052c3794909aa0f4a4a132629fafabd18 net: reduce indentation level in sk_clone_lock()
1326926b6676fb5bb26fa4f0c4cff146d2fa5376 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
d96e539752e50d33906a4e0b13b6f8c011b2f2b5 net/smc: Make sure the link_id is unique
4b2ef02fe85ffc31224ba1cbc004efe2813fc41b iavf: Fix return of set the new channel count
f53a9c08cdf27edbeae850563f893b36321c9ae5 iavf: check for null in iavf_fix_features
bb4e8449c0bb1ee22403c1960e15b694513b3837 iavf: free q_vectors before queues in iavf_disable_vf
0302f7a164a17f4baf6dae83f4ae90b4b991612a iavf: Fix failure to exit out from last all-multicast mode
d511044064c0e225d7df0e35312651fc53236bc0 iavf: prevent accidental free of filter structure
0dead29c096dd15cd48dbf9033e0b15c8a3511e3 iavf: validate pointers
e76c4cf43fc440b2272a509ad6fac9b415eb01d9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
ad8b838671d0a55710024d1bdcde48b2b0b0b2a9 iavf: Fix for setting queues to 0
786d416fba1a19a667a7926020b598318ba920b2 MIPS: generic/yamon-dt: fix uninitialized variable error
b089f1df435e8803e3da1f9361bc4244817fe217 mips: bcm63xx: add support for clk_get_parent()
bd8f027dfc40a0a4f1e8aaabea3d8b876c03ac55 mips: lantiq: add support for clk_get_parent()
e046befcc5851c6a0dea34ca88acafb12ed40109 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1e3a3d29207eb473b5becb13987c37cc456fa86c net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
bb12762f5315255c6eaf4467e3dec365a9e97d2b net/mlx5: Lag, update tracker when state change event received
0f0baa1f3d129895669da3db9399047bb2afd7ef net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
960681860e11ecbb5ce4a5a6ca73eae1424fa221 net/mlx5: E-Switch, return error if encap isn't supported
33d52e6970aa912c119e99bce01c1db5ee84da02 scsi: core: sysfs: Fix hang when device state is set via sysfs
a6bb8ae8dc9e8a18ad73c5caa9e68248c7cb2000 net: sched: act_mirred: drop dst for the direction from egress to ingress
b63c3cd10949b1f976896fb1af9ba53d1770c8cb net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cd7f35f366450fd32fc2c0c71c3f84fb8738596f net: virtio_net_hdr_to_skb: count transport header in UFO
e272513654408ba2989c4769a2aa5f78440551cf i40e: Fix correct max_pkt_size on VF RX queue
3550797d029f57653f715b3ea72b7ba088d15198 i40e: Fix NULL ptr dereference on VSI filter sync
9a7ab3b582d5081d616970aeef0fa41b46d5651c i40e: Fix changing previously set num_queue_pairs for PFs
a5530536ef21391e91cbff8ca541fd21655b645f i40e: Fix ping is lost after configuring ADq on VF
261d0425d3c5b70e0b307d144f368dd2b76904f9 i40e: Fix warning message and call stack during rmmod i40e driver
dcf23f931526db0c748ea509f1e6adf5d08e5284 i40e: Fix creation of first queue by omitting it if is not power of two
3c5ac66d084fa555d562443d35e57cf6d2916d2f i40e: Fix display error code in dmesg
9c02a0c0d2ae02b60c663d8f2bab1d9b6e24fba2 NFC: reorganize the functions in nci_request
880f7c631ef34d9858a726e6d69991c548c49c26 NFC: reorder the logic in nfc_{un,}register_device
f47619bfc7d23f03b18d717a254a439fe8a32d6d net: nfc: nci: Change the NCI close sequence
4c64e80298f69485e336268d66cd4eafade31312 NFC: add NCI_UNREG flag to eliminate the race
209b1735bb73235f7d6245af9ab38f8eb5f09958 e100: fix device suspend/resume
6a38e975ed04c5830b2d736388a0a377966aa760 perf bench: Fix two memory leaks detected with ASan
84a5da7d8b7eab9ffd8d7e4a3a2978cf2f5b529e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
ba7a503ca4ebe120cf5ae62aecb1fb83f1e16567 pinctrl: qcom: sdm845: Enable dual edge errata
5b26a105290c5a32db81ee048399653248a41a2c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ca61cdb8e773927e9f53129f69583a27e4d30d69 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
41bbca68ef416bcec54da6a40300c68150037b76 s390/kexec: fix return code handling
dc5c2ef4b982046d3afe3910774e514fdb559333 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
030eb4f1c9687f53f202570bdb9ac5559a717cac arm64: vdso32: suppress error message for 'make mrproper'
cff269565aebbe7bc1d6dc7ca85cb28c6a929a23 tun: fix bonding active backup with arp monitoring
119f907d7b60b4c3d3b639fc8c1e9c95e58394ad hexagon: export raw I/O routines for modules
4a4d32911165ab9501d48f4ffa590e9b2535dcd3 hexagon: clean up timer-regs.h
4309c280dfa894dc27338f3e3688566a57380790 tipc: check for null after calling kmemdup
427fe14e3e8ee3528db16324f7d545299696531b ipc: WARN if trying to remove ipc object which is absent
cdbdf686ee2d47d7571c696f3b34043273e7d967 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
974bc5221f4be5e2c240b007d86b3791fef676f0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
023cc5b437cc9680f4c7b7dce941a5016f68fe1f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
db578add90ee36188700787cf0344f49688ff341 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
28e13a16ae36f8c40f1d2296eb07bdf98173e634 s390/kexec: fix memory leak of ipl report buffer
ce4024e197c8f21e4a288bd2805b89fd1fe6671b block: Check ADMIN before NICE for IOPRIO_CLASS_RT
156743afad2f17f148fa84db73f5f57ddcde7eba KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
075017ca72e2cc10ed3836360fee811b1c796526 udf: Fix crash after seekdir
c4fe64ea3f97a0dc8ce736729e68d0e1273d2225 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6d7f6882b50feabaf75c129dcb25c454ee8bdb08 btrfs: fix memory ordering between normal and ordered work functions
71b55e123214e58a8d1629726c7f7532d4d5376e parisc/sticon: fix reverse colors
34501780b69ce517126d2997ceab3fb56d9ff1c6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9ca345aac2bd9600760e4adf855fd13585636e1c drm/amd/display: Update swizzle mode enums

--===============2485618605306023096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136521d2cc19-3b8891f5bcf8.txt

8f514de05c4ea32702c8166e921db7ed5302ae20 arm64: zynqmp: Do not duplicate flash partition label property
c19bd56cc968980b94a10a50a4e8fd64bf6aff81 arm64: zynqmp: Fix serial compatible string
1c92c8540187bd6e91a47c47c541b9ab012192a8 clk: sunxi-ng: Unregister clocks/resets when unbinding
619fbee51d57271b1911e37a0a7ca0a70bbf2c52 ARM: dts: sunxi: Fix OPPs node name
3be3abfe14780cf336db338a3511f8e4411f3e58 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e58780f476db4d260bbbcd0979319128b338e3b9 arm64: dts: allwinner: a100: Fix thermal zone node name
15e389ec1baee195ef83508e24301255d69179d4 staging: wfx: ensure IRQ is ready before enabling it
5519a604e804b17e6c41e418d4e62a64ab3136a8 ARM: dts: BCM5301X: Fix nodes names
0caec7d46dee75a32b20540a9d91a0310473755e ARM: dts: BCM5301X: Fix MDIO mux binding
1ad15db38f6e23d09fedd13f7944d648b5d0d00b ARM: dts: NSP: Fix mpcore, mmc node names
1941a6d8577b64c4e618288ab6aa4a86f09b168f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
66afa2a03a950f7525937a8bcf71e70aa7ffe3ac scsi: pm80xx: Fix memory leak during rmmod
94ff10b2c8b9d130775a5692247af2f8a816a69d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
14edb2ad8a68fd4250297ecd801f99c7018d4133 ASoC: mediatek: mt8195: Add missing of_node_put()
534c9abd35ded9d3e736dcbe803bbfa19d4554f8 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
a8ad976a05182c30b534dad4f6d8480fde758be4 arm64: dts: hisilicon: fix arm,sp805 compatible string
e9bf8076407695f00d12a97b7b7a757c3d54fc65 RDMA/bnxt_re: Check if the vlan is valid before reporting
f039f563e29d8946d7719359c62201edf3fe1ac6 bus: ti-sysc: Add quirk handling for reinit on context lost
9d4fba66d6550cdab48eddafc5759f3198ca56cb bus: ti-sysc: Use context lost quirk for otg
bc11e2ee675fd79f7a4481541a1d6aa00916fb91 usb: musb: tusb6010: check return value after calling platform_get_resource()
2af3182c07e9df342f82d4d126e74873c8b92180 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
aa73b0202f3889ddb8af5477068e16edc91fe168 ARM: dts: ux500: Skomer regulator fixes
b639e42fb32d4e3b6c4dfc59092310fdbf9753e1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
51753ff831d490ed0c457f85b65a7d999167198c staging: rtl8723bs: remove a second possible deadlock
e912b05fe91e1686bd800f48aef74267f242c462 staging: rtl8723bs: remove a third possible deadlock
44dcc0c505266457619a231776969e241291278d ARM: BCM53016: Specify switch ports for Meraki MR32
6e32eb467d20ffd490c0b6d9df291ce4f304d8df arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
675eadddbf7833fa8f824d8f1422bc356e904c7b arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
f3ecc2beba1f437be6e6c7cc1e95d29f1c4054af arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
86f88ed921c1381bf0b3dcc4320a5f2893f7d8be arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
2730731629f79b1930d067aa95d969b08e13bfe9 arm64: dts: qcom: msm8916: Add unit name for /soc node
8541f5638d30733a77abc99d56aac007607496fc arm64: dts: freescale: fix arm,sp805 compatible string
6307b2fc012b9234e6f174886a9d6d827e2bbece arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
1313b29cdab2fde5cb16ec2fd3a03f90b2f018c6 RDMA/rxe: Separate HW and SW l/rkeys
f303983ce46cbcd49c3fbd7a31de3f2962d5091c ASoC: SOF: Intel: hda-dai: fix potential locking issue
c45010707b65ea94dd38619861fd3467f7975d3e scsi: core: Fix scsi_mode_sense() buffer length handling
6e5909f59115ec7e094d08a3c98667eb0f46394b ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
8585ce324af32f0e184750e28fedbd0b72025b08 clk: imx: imx6ul: Move csi_sel mux to correct base register
0c4ed32aeaff190260d8ed99172ee97e2103d6be ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
3bb30ce4dbd61ef16095a23d7fac90c42936dc86 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
ebd98aa3d0aba5940806e55eae85e960c28f7181 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0927ee4ce6ea9887cec7f56f3c98b54dd38f68e1 scsi: advansys: Fix kernel pointer leak
c325f482d237690f974e959b58d21009a76276ca scsi: smartpqi: Add controller handshake during kdump
3f47cfd56461caa8832f64d06e090389f1abfa5e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
1f8469a540808e16b05f90ca218014910bcc9b5d ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
ea99ec66068156f7551e3aa9d19fcf8ca73f2615 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
2af931614618fc0e8fc0ff37c9f425ef79542a9f ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
e25f673da0a1fa3b7781df617d7715933cceb998 firmware_loader: fix pre-allocated buf built-in firmware use
1710cae1fbc7556d5f169c7bd1c3f150267a04ce cpuidle: tegra: Check whether PMC is ready
393bf732a65c5cc051571127ec2c941f01e47d09 HID: multitouch: disable sticky fingers for UPERFECT Y
596aba523f8c73b5876933b9f703d1672ab0b80e ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
9131da59f6e33b36f25276a4ddfb14901002e3ab ARM: dts: omap: fix gpmc,mux-add-data type
9e2ca8037faa1c4b8a5b82b801fe3befa6e58a84 usb: host: ohci-tmio: check return value after calling platform_get_resource()
23b7ef39f16da52b2d8347a78d1b8606cbfd5d28 ASoC: rt5682: fix a little pop while playback
c14cab113847580126e290c1ee45c0adcc7c98a3 ARM: dts: ls1021a: move thermal-zones node out of soc/
3f05cbf374e4f254874c4d706c4a67439341b3d1 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
1250e4f97ed6ea120c0d6d04f183e5667ce04dbb ALSA: ISA: not for M68K
21b78d0e8859194ff26d30848fc7e53ecbf0f71a iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
f4ab55777ea7a0d2e3a0bd9e287c32d1415c2da1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ea3ec2ffe9012bda9de337b99a56d1b7860d11b2 MIPS: sni: Fix the build
c4a4dd5f07e3a18d913eccebc543529ca7fcb148 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
5ec4383f5feb54bb1152fddfcf1f23b560e2f9de scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
ebcd329800896f9291ae72d60724b05fba515dba scsi: target: Fix ordered tag handling
2ade11434a82e08ecb1729054cb8db603ccee06d scsi: target: Fix alua_tg_pt_gps_count tracking
d5c7a6bf442f59b9b338d2d5d2d0722f2090f566 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
905aeced887a0b284e2006c8f5b24d9d25bca8d8 RDMA/core: Use kvzalloc when allocating the struct ib_port
a7684af40462920c4c4f47239824d0c809082431 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
10a1e77ef5edce4f068bb724f6f4025a6f8249a4 scsi: lpfc: Fix link down processing to address NULL pointer dereference
eb3458979433f837b5aa4cd4c89a9684df3e778c scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
5f981e27381ad85eda9277979e38b9e5e14761d6 memory: tegra20-emc: Add runtime dependency on devfreq governor module
6021fbc04c40d66a9a6c0131a863e3c4a49bebe4 powerpc/5200: dts: fix memory node unit name
1c5e497250214f00121fca30bae4fb99210d40fc arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
db8054dc09e976b4e073cf9980b0c7f93993f3a7 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
9f36bdc6afcaf4a988b7d551b5d4e4e2ef5ebfa9 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
4dfa8e9fd731147d26a652d2e6ca3084276fcc20 ALSA: gus: fix null pointer dereference on pointer block
3c55e0e6e655b9f576bfc3529dafce184db9cf2a ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b99d58e633d3583e83bc89803534b9ce1b3cc5b clk: at91: sama7g5: remove prescaler part of master clock
85108c8edd93cd8dca7396c952931d00102c979c iommu/dart: Initialize DART_STREAMS_ENABLE
1a2dbb8e2be3ca9963331d73752bbbe53e5c2c34 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0f7e552312c0abd77c0d47f67b89448f7c98842c powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
f93fbbad1df6bc7e23994fad51a103e1f932c469 sh: check return code of request_irq
80f49037d7d5a3782c63c6d376be1c3cf6c73976 maple: fix wrong return value of maple_bus_init().
2c2004cebe1873d04c57effc043c019303f87073 f2fs: fix up f2fs_lookup tracepoints
6599d2458c7589be6f0babac3084c7a6cc0e8869 f2fs: fix to use WHINT_MODE
9bf4ab0f8f1b4f4949560a90ddb63d77a1e627f8 f2fs: fix wrong condition to trigger background checkpoint correctly
ca5d255640f79ae72fc6b33ee4f4e4afb71f7b2f sh: fix kconfig unmet dependency warning for FRAME_POINTER
37d26859f7cd9d1baac4efd574f4f48d2bc78524 sh: math-emu: drop unused functions
c2c29e2d6955af939e31de111f526db2ed9bd4a7 sh: define __BIG_ENDIAN for math-emu
6867b34d81df28aa2768eb94430f695573d6b41b f2fs: compress: disallow disabling compress on non-empty compressed file
b2276415f486629ab4cc30eacc11baed0753210d f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
5a4c0e79fcdf0cb6a22c709f88d2bd40ccfd47db clk: ingenic: Fix bugs with divided dividers
fbc167209d291b463a1e49e63572ecba9a617e1e clk/ast2600: Fix soc revision for AHB
dbf44c5631c9a9d6edd2762e40311037d136f771 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
beac799f06b9cc974f39e626defad46de7720c24 KVM: arm64: Fix host stage-2 finalization
834761ff21135d807554eec9029339ba682abdb5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2bfa1d262d6c730a0e51484bde657f7e3dbcb405 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
62688924e75dd9d6be2ee6ccb73b9cbacae24e44 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
ee6a97d9ec85f1d4f2a3ba9c8599c0dda6ef2843 sched/fair: Prevent dead task groups from regaining cfs_rq's
fc56acacc5243f03c4397593c55c23e1584acbfd perf/x86/vlbr: Add c->flags to vlbr event constraints
09d8cb79bd30f5e98794eb8db1fb282edd6a95b4 blkcg: Remove extra blkcg_bio_issue_init
9450755ed678cfde5659c7f60341f258944967a8 tracing/histogram: Do not copy the fixed-size char array field over the field size
31749bdbe159c6f3789941079007bc6ee432813c perf bpf: Avoid memory leak from perf_env__insert_btf()
0fbdccf57e49fb853f9c672b3bc9b2e67d1dea99 perf bench futex: Fix memory leak of perf_cpu_map__new()
2b9791ee9d40292017ebd00420dce47e18310773 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5987be1863cb7da7638d9568d6900d582ffaf99d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
76b134bc1c580cdef91d323645aeb0b2e93a583e bpf: Fix inner map state pruning regression.
c5a4e8d3639abf4796980cd4ddddd1ee33f17f5d samples/bpf: Fix summary per-sec stats in xdp_sample_user
514ea4ca385e401000b091ca3d863b7f2925a233 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
7ac688ebeaf76233a2b38ea49550afae1bb4acc7 selftests: net: switch to socat in the GSO GRE test
0642cfc250f22429f8b6bdffdbfbc187bb7695e5 net/ipa: ipa_resource: Fix wrong for loop range
4c5fa883b789dc96595f3d445cf1139c2462d0e1 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
35eb9e211333405f3a422082fc3d8bdd057de051 tracing: Add length protection to histogram string copies
65324237e077d19a6c11cb1a121094ab360baee7 nl80211: fix radio statistics in survey dump
7b46bf16c35e5cc010dab17fe54c2cb33d123c57 mac80211: fix monitor_sdata RCU/locking assertions
7738d33539bdcc093a6561140f11112e8efe40d2 net: ipa: HOLB register sometimes must be written twice
950c163558c5005bb47236be2ac5b5b80e4ede2e net: ipa: disable HOLB drop when updating timer
0dfa1468ff1835a3f9606ae1f481bbb719c6e7b0 selftests: gpio: fix gpio compiling error
0ff05cb71088183c93716c3abbbeef45c23a5ef4 net: bnx2x: fix variable dereferenced before check
043d0f223ac478125ae18a8e8ae74bcdd07c3a4c bnxt_en: reject indirect blk offload when hw-tc-offload is off
7e2b3c7fa1cc4ace9b32f411d039649396d79f33 tipc: only accept encrypted MSG_CRYPTO msgs
b1e952944f4a6b9f4c96203304553cb067416ea5 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
b387b829d25b02f4eb2a46294b6bceaa3a81ed04 net/smc: Make sure the link_id is unique
38b3361e8252d969eddf6bc3130d92ba386b4e6e NFSD: Fix exposure in nfsd4_decode_bitmap()
2d98ce6d421322d16d2bab5e5fc2dd692198fd76 iavf: Fix return of set the new channel count
d50963981fdfe3d3237a56c67a283d31961fe085 iavf: check for null in iavf_fix_features
20d4c2b09c15702ae7b27bcdf06f47be1a6b1a35 iavf: free q_vectors before queues in iavf_disable_vf
3d0c332808f98aac77c308d9644200fc19a4abdf iavf: don't clear a lock we don't hold
e5f8ccf6e0b510cf7440153c456e0d5b99de7471 iavf: Fix failure to exit out from last all-multicast mode
e8dfb9ca501a8e139d10f9593d0f60fbd7fab558 iavf: prevent accidental free of filter structure
f6a7b7f7ba530f93e3ceeb8240db50345aa76c54 iavf: validate pointers
d9baa7c2fa467351ebc49ada0785052d6aaeeca9 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
30b560547788354a319c4b49a8aac563a1ef800b iavf: Fix for setting queues to 0
80ef79bdd549d3273821c6e59a0a6dc3a9422a7f iavf: Restore VLAN filters after link down
07a1502c67ab30f3b8f67c0511ed24d8f081d35d bpf: Fix toctou on read-only map's constant scalar tracking
7d60bf98c27197e21ff196d7d2a8fc305afbc0bb MIPS: generic/yamon-dt: fix uninitialized variable error
aa968f46abd1550df9c5be9bb3cccc171e5c0310 mips: bcm63xx: add support for clk_get_parent()
6228795f67e57af24a7168bc14a26ba8cd97c451 mips: lantiq: add support for clk_get_parent()
78e8909b793342d1f530d3a1dff7439d6f7a4e0b gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6b0ee7d16e61d0095164ce59b40c674b3aa1a782 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c7c3955f61367d95fb010740ba1272038b62dd39 platform/x86: think-lmi: Abort probe on analyze failure
7d6a05c8301be843445d6127708212a1cb65d58f udp: Validate checksum in udp_read_sock()
d35c141093b71af7a609c6797517eb19dd5b1d25 btrfs: make 1-bit bit-fields of scrub_page unsigned int
7634b12338f8d83dea913f1356856b9417f3dc59 RDMA/core: Set send and receive CQ before forwarding to the driver
c871d6d24b40471675822af8406d2bb8cfd94be9 net/mlx5e: kTLS, Fix crash in RX resync flow
122e59e0d91fd55249e7c07d57016eb43a277407 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
0ea9993097f965698b799d996232c3603783b9f9 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
0584a337b57c79564fc39d55ca814658bc2fd5e1 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6b0f592424c830d88ccf2f7b6a9fc32abf7ea50a net/mlx5: Update error handler for UCTX and UMEM
f4e5287cc3453ff6e9cfc665c16b3dd493855d59 net/mlx5: E-Switch, rebuild lag only when needed
b48cc8b23f99b3b8749891d5da944defb4aae561 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
6840696ff15588005890804a65fa7192bbdacfce net/mlx5: Lag, update tracker when state change event received
a04dec6f1ded0d22d15e295fccedcfbc7a599536 net/mlx5: E-Switch, return error if encap isn't supported
52c12d691383d701f8dbbe703ed28dc092464a24 scsi: ufs: core: Improve SCSI abort handling
ea2185ff163cecd78a59501e7fc03f1f02125cbf scsi: core: sysfs: Fix hang when device state is set via sysfs
659ec2331d20593bf3823159c1e8bcf7c3bc26aa scsi: ufs: core: Fix task management completion timeout race
cb175fef5010cc9aeac8f308efacae8da95ceae5 scsi: ufs: core: Fix another task management completion race
18e6b578189fe403cdb98f7c67d5e28d6627d497 net: mvmdio: fix compilation warning
10cfca708e9ce339dd29c350ad11eeda8585f4ac net: sched: act_mirred: drop dst for the direction from egress to ingress
ce547125028cc31fbd91f18b2948859ff28108a5 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
4833ec8b7dc5b7b22cfd564e366d9d026bbb62f1 net: virtio_net_hdr_to_skb: count transport header in UFO
f82404ebddb03ef2adbb348e946e9029b9c85f0d i40e: Fix correct max_pkt_size on VF RX queue
d8a58c229af25745a5ecb3cc9f14c8e8daaa4389 i40e: Fix NULL ptr dereference on VSI filter sync
a0f5e8ee7a505866ef63fcb00e3cadeac45ebdac i40e: Fix changing previously set num_queue_pairs for PFs
af4ee17b85d83a892c00d5fd1d371201f581312d i40e: Fix ping is lost after configuring ADq on VF
a885039670fc8cd2e2cf6b2d30e3b838e47b39e2 RDMA/mlx4: Do not fail the registration on port stats
d67c87ec485a2687b830fc5d79569c1689c465a7 i40e: Fix warning message and call stack during rmmod i40e driver
97ce45c9f6e2d97f55ee3b51b1d73418e09b41ef i40e: Fix creation of first queue by omitting it if is not power of two
449fb724a650700c792eed6ba3b881d1e069350d i40e: Fix display error code in dmesg
061439dd4bab3fe91e9257cc916fde5718bb7e49 NFC: reorganize the functions in nci_request
d3a6136b092e81448a8102de656e04dd9705ca16 NFC: reorder the logic in nfc_{un,}register_device
f41c8ff97e29c137afd0a3803d32d88dfcf2299e NFC: add NCI_UNREG flag to eliminate the race
0135ed8c65e0f190f1cdc1cfe4c58ebb8587dec2 e100: fix device suspend/resume
a2e218c5eb972ccbd47928361cc4df6e9204745b ptp: ocp: Fix a couple NULL vs IS_ERR() checks
e51a3a97e6216ac9a0de682770370b263bf37314 perf bench: Fix two memory leaks detected with ASan
30d0cd0edd9fee4f7611efa6f51fc434df04eb27 tools build: Fix removal of feature-sync-compare-and-swap feature detection
76f9598c5e8dcf37e267cc083960df5ee6e67fc0 riscv: fix building external modules
7f3ffd86586c365d32fad6a6cea065d9e1103f56 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
1c7f330ceac00637c568e6b1d431ae7ecc9580ca powerpc: clean vdso32 and vdso64 directories
d7e6dabf32fa62eccfa4e3f07e5989d17566a47b powerpc/pseries: rename numa_dist_table to form2_distances
f92ec3cc0852f2ddb52426b768c2e65c53c7e9c8 powerpc/pseries: Fix numa FORM2 parsing fallback code
bdf4e671764b330e4799f0e365a40f079428b505 pinctrl: qcom: sdm845: Enable dual edge errata
71ed8e2a0f015ede2ed93fc2fb2a6791089f6372 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
55ed4743afe20fa22bd38d094f1c10d44a866f11 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b04f186e3066c4c8f920088266a8bb320584955b perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f305dc33b8aeec20350b72329f79e7a0019a7def perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
abd8deba6eb2a335cb6296e59d4f5fccb4283e9f s390/kexec: fix return code handling
d5c44de934dcafbf1bce4d35f350e1a6e4abb18a blk-cgroup: fix missing put device in error path from blkg_conf_pref()
d50c60db5854160c4173b3c4d6b22902c4503e35 dmaengine: remove debugfs #ifdef
62d123f30dea4e878feed6a06c6473bc213ac791 tun: fix bonding active backup with arp monitoring
a975821c6c83662d39e57263c434f4df8d4b632f Revert "mark pstore-blk as broken"
9942de13b17d4b619b9cf968ca9b33a46a14c5ec pstore/blk: Use "%lu" to format unsigned long
c3a1b4a18dd09a0d90cf81ea9d1c89411884bd60 hexagon: export raw I/O routines for modules
694f545355fff84283d734ae72a060534cb63927 hexagon: clean up timer-regs.h
0538c7fbbc2d2f6724091296eea5d2f85925a820 tipc: check for null after calling kmemdup
8464b4d5692217b1805069a8857254a0d7539ab2 ipc: WARN if trying to remove ipc object which is absent
b890512e8c135b1fe079c136bf8d0c39d2ed1ba9 shm: extend forced shm destroy to support objects from several IPC nses
f3cbed979690db09b48212fed5690fc7737ba63a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
01659fee743a645b94adbdfe7b7cbd822045acc9 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
61ff27a40652d71d703c5de8ce9b3168fe608699 kmap_local: don't assume kmap PTEs are linear arrays in memory
4eac82d76e9fb24e640d45101a364d3ab2e02679 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
07b2764d328b4209e3596653940a80ab4f532d95 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
976b517d584c3d3cff6c5eb799093fa3ea83a652 x86/boot: Pull up cmdline preparation and early param parsing
2fde0853d73a120923265ef534e5621905918b8e x86/sgx: Fix free page accounting
4363cf4add55fd857cc55dfbf3ed0baa004c15be x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
0f400745428a05769e64b2fad8261f97a5192b5b KVM: x86: Assume a 64-bit hypercall for guests with protected state
da8a94180ff3dd4ec5a79d49fbb20bd1e6176713 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
6a7fc64d259ad18499d2ca44f8fbf30af857da8b KVM: x86/mmu: include EFER.LMA in extended mmu role
d8320b3a7d6276b9c2d0a5161118fdbc2f738a04 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
732848e9f71c4ab74c59d5e3ef0f1a7a55813f5a powerpc/signal32: Fix sigset_t copy
524de2bddf5e72e17b19093e4455cf910fae3f4b powerpc/xive: Change IRQ domain to a tree domain
8c09cdd77e1e568776626d8f1b3fa26832e87253 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
936011fbbd29ea3aa0150fab3584e4df4bc5f65c Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
94d0016ded3f1dace47ae6cd75d59ddb606bb395 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
65536422d4550d7a62d6367d82ea633aafc4c3f7 ata: libata: improve ata_read_log_page() error message
4b01c1e7ca8f4e4ea80d23dc180645b9456df0ae ata: libata: add missing ata_identify_page_supported() calls
1bfd6d6367ff42718ed7e7c16d92af3d628d17df scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
102222e575d719d4d79d734b03f550314a3a6bad pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
49a75c3394a3732d04bccca31d04d881483d65e4 s390/setup: avoid reserving memory above identity mapping
49a1ba89d0f0494ac71dd45fd0fb94a6ffb2e0eb s390/boot: simplify and fix kernel memory layout setup
ce5c838933a8a7eab5017ed492020766822afcc1 s390/vdso: filter out -mstack-guard and -mstack-size
ccf88186bf44e54bcc46ec87ed528639430f75b3 s390/kexec: fix memory leak of ipl report buffer
038b5efa1e10e0e0205172aafe95bf535ffb81f7 s390/dump: fix copying to user-space of swapped kdump oldmem
2e147074e14f86d489af4e0f636b502dd907064c block: Check ADMIN before NICE for IOPRIO_CLASS_RT
913ca2961d053b467b2237944ec23af094b06480 fbdev: Prevent probing generic drivers if a FB is already registered
58cdf5d3356e1f8315aa4c55c9fc829ba66b9f5e KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
77fa1edf17f59d5be01ec14ddb26a634eda12e80 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
dbe344c61ac86232a31bd2abcf633deb0f6d4d7a drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
b4a9eb2fb1d8c9fe427021e588c7e907dbcdc718 printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
bd815209568d9b127c17744ed606b67aed183956 udf: Fix crash after seekdir
c7e47f08ec12e64ceacf2db318a20db0399a74bb spi: fix use-after-free of the add_lock mutex
59ce0b88661cb5d7be62028408118bac0583aba3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
b7ad1473a60495cd9e7d90d052097036613d27aa Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
0b00ee65d5bf0e8fce42cfcbe9767efba8ca4535 btrfs: fix memory ordering between normal and ordered work functions
bf8ca0f1a2470e8e2bd5bd5c7b0f264722c98573 fs: handle circular mappings correctly
28ff55471ab7879dbaa916b45aade3626e6732ea net: stmmac: Fix signed/unsigned wreckage
f7a4498c26f93bfcc8d9407189ba4c9d8c111758 parisc/sticon: fix reverse colors
977a6b42516f100b4a0414417f426d69701d6a06 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
6a64c946ee92a5d3f5df6e6486cecb94f58ae574 mac80211: fix radiotap header generation
fcbc1c95661b66132c64c7803930435ec04b81ff mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
1a7bae34720683eda665c1b23ad1273d13b6c6f9 drm/amd/display: Update swizzle mode enums
f6b872a0b6e8c3628fa8ef9604c35ff81ec49f48 drm/amd/display: Limit max DSC target bpp for specific monitors
a515a46d92c85ea9195d42ce72753d517bb514c7 drm/i915/guc: Fix outstanding G2H accounting
d9c4014a3de345bc94ff5ef4ff2111c271b906e2 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
284c256d69f29ab985210088713aa6b1cea33556 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
449af20f9b6d5c43c04ce9d281a71a3b3077068d drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
572912b4c7b953060e8a407b6f8b11dd425dbdea drm/i915/guc: Unwind context requests in reverse order
3b8891f5bcf80318393948840a4d28e3152b60b5 drm/udl: fix control-message timeout

--===============2485618605306023096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4850da5dc38-bada0238c98f.txt

6458aaf397f865f9496df22fbce4efc9a943a5d8 arm64: zynqmp: Do not duplicate flash partition label property
b6f6c7c3cd2b99d47b265b33946d362498e7f3cd arm64: zynqmp: Fix serial compatible string
6a19ac5bbb8391262642cdb956ebb62ea50a1d49 ARM: dts: NSP: Fix mpcore, mmc node names
1903db632ff3dd16682ea78316c4b6f12fcdb257 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0ee58a78991a70bc4a969f7473b8179a692543f arm64: dts: hisilicon: fix arm,sp805 compatible string
5b2f22d45e26a11be15d0561d28b9c64c94caca6 RDMA/bnxt_re: Check if the vlan is valid before reporting
b10bf745ec38c3dd1246d5c61f67abc52f9642b2 usb: musb: tusb6010: check return value after calling platform_get_resource()
ce3e78dc504649283c5219720a448e954c30bd28 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
b94fea9c14776efad1466e47170efb63423e2f8d arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9caee3ed13619f300d6a84ccaca5779f6eaa045d arm64: dts: qcom: msm8916: Add unit name for /soc node
0af6147562779a582b25a065bdf8cf65d7961af4 arm64: dts: freescale: fix arm,sp805 compatible string
c49758a6caeea535de6a05d2d159088631931e49 ASoC: SOF: Intel: hda-dai: fix potential locking issue
9baa53a5f034d95a812e5cc5e66eaf747da2aa3a clk: imx: imx6ul: Move csi_sel mux to correct base register
b70d54e7c6edbebde4cfc9c3a0b56a447d66e208 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e20439006422febf082c8da569c573d08045dd0f scsi: advansys: Fix kernel pointer leak
060fdf6402a0f2af702cd2f487bcf1c01affbf2b firmware_loader: fix pre-allocated buf built-in firmware use
5a1734d703b21dfba116e5f7906482885154b404 ARM: dts: omap: fix gpmc,mux-add-data type
b7717fbca75b7fb5f5d4e298df40b248277ed507 usb: host: ohci-tmio: check return value after calling platform_get_resource()
e41a1ca78b498fbaa0fb285bbd29705df66547b9 ARM: dts: ls1021a: move thermal-zones node out of soc/
ef8f129e079b6a7c974c2492845d109d29923e66 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
399301e6ed83416c329fcf6cdd001d4c858e3544 ALSA: ISA: not for M68K
38faf232e9a8559ed255d1f8ad3c7dc739ff64fd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2739387c3af93701acf94c24155aeb557beb9b3c MIPS: sni: Fix the build
c459c8543e63049efac2ba35f0b5382c0c512159 scsi: target: Fix ordered tag handling
cc1a968bd5bd15441972f94bf90c124311b35178 scsi: target: Fix alua_tg_pt_gps_count tracking
b4ca9087e93a433cc614d990f8db0becd360b802 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
694c8f7d2430016898ae191f30b84737ca1661da powerpc/5200: dts: fix memory node unit name
902414862c389e065639560403ee3608b1e6180e ALSA: gus: fix null pointer dereference on pointer block
d531c44464fdddbc7ef0e2a1376d29f4cd344f30 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4af70cc64ac851c4de4decacd84d724e34e3a237 sh: check return code of request_irq
7c2cae16ba4b24456b9ff101a8e91e53c9bf10e4 maple: fix wrong return value of maple_bus_init().
6f0ac198d915a3147be4a992787a9336003ae94d f2fs: fix up f2fs_lookup tracepoints
75dd43f55709db9b9919d17f85d6175a3c80cdd3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c107ee38768a90739139c3b9cdb2cc8d730d8d7b sh: math-emu: drop unused functions
f037bbeac14bc5039a1847be7e071d172ef68182 sh: define __BIG_ENDIAN for math-emu
57f050d6fe890dcff2e57ec1cab28815b3c006c8 clk: ingenic: Fix bugs with divided dividers
f3ed689da1eb59e9454d971868d0473af0d84ec5 clk/ast2600: Fix soc revision for AHB
4b97a83270defdbb1f2c5b7f4a3f2171a28c7e77 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
b2c7be2bfc4ab9f976dc98adb9bcfabaa62950cd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3547b6b3fcae31cecf70f65c4e5f0506c3faa695 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
debe3eba7ceda84e9595bf5a5885b21fba73c907 tracing: Save normal string variables
f81711a6775f007e0ee162c272f6f7edb132ada5 tracing/histogram: Do not copy the fixed-size char array field over the field size
b78c404bf8859713b657bdce6aa35e2bf10820c7 perf bpf: Avoid memory leak from perf_env__insert_btf()
f9afd0ebe5d7aed6895fb7900ab6a0086de2fa59 perf bench futex: Fix memory leak of perf_cpu_map__new()
1e240c52857d9fbf06451fca866d05fcd220ce37 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8941b7adb56b9fafc03f42eb9cce249465d308a2 tracing: Add length protection to histogram string copies
58a02b3da394bc06c7ccbaaca40b1f13824db1b6 net: bnx2x: fix variable dereferenced before check
d94c10a053e27c2129cde17c6cc6990c9b9b8349 iavf: check for null in iavf_fix_features
94123d520181ec7c393e52670f79f47ae4352334 iavf: free q_vectors before queues in iavf_disable_vf
c75a86ebc990a3f7950eb0ab9d135ba53b8980e1 iavf: Fix failure to exit out from last all-multicast mode
627df68124e697dee98c696f5c1a4524c2915b86 iavf: prevent accidental free of filter structure
d72edb22aa7040f3af3137433b2b84965ff0906d iavf: validate pointers
e911532a0dd1d4952aaca427f23c9dc85b980287 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4e4a760f67fba06ef346e93c26bbeb80d070a515 MIPS: generic/yamon-dt: fix uninitialized variable error
810f00b0eb0d151f9529487f773d58a725fb5e23 mips: bcm63xx: add support for clk_get_parent()
8f0d6762288fe61aad75917574579eae35a600d7 mips: lantiq: add support for clk_get_parent()
10df6ba48257fff576807a85f515510eaa04e227 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
16e9090bab799ad56e1efccaff6931674938216b scsi: core: sysfs: Fix hang when device state is set via sysfs
6de827cceba0d6049a60fbfa4bcf397fd1bdf2dd net: sched: act_mirred: drop dst for the direction from egress to ingress
bd16f8bcf1ff94b8212c1302c804c853266ea22c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
68a10d9137248e96eee6b360e4aef89fc61abf6a net: virtio_net_hdr_to_skb: count transport header in UFO
4a0aea899748259b591de69ee756cc5c069f9e49 i40e: Fix correct max_pkt_size on VF RX queue
24eff516cba5b772911daeb2c54a6b9918291795 i40e: Fix NULL ptr dereference on VSI filter sync
7b2e31036b6b1d0330c99b254a1179315c54c224 i40e: Fix changing previously set num_queue_pairs for PFs
1f05984417cf11e2de19c50f5076879ecfc4666b i40e: Fix ping is lost after configuring ADq on VF
fbb8a0cfd567fbb64938481865a3ef8187d0a329 i40e: Fix creation of first queue by omitting it if is not power of two
c15d6530795b08ebebffc3bc40bd75c665a74a83 i40e: Fix display error code in dmesg
621d91e1de60404ac5e41f5e930a7389f7372d1e NFC: reorganize the functions in nci_request
a395dae5cea76959cd3c2313a583741ee2d8839c drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
e0f85553661a60848166d847559c13ab73cf3b8e NFC: reorder the logic in nfc_{un,}register_device
bff017235914b8ce1bacb6c01ebfab112ce1ed24 perf bench: Fix two memory leaks detected with ASan
262855b7eaf4ec49c67760f297fb04ac98e41ffd KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
00a8bcd665f4bf6a0a5456c50b7789b36c1295a1 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4feeefb4f8f850a4daa57512355fc512a88307e6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
680beab27670309f824e414e7f1285ea1d5ad27b s390/kexec: fix return code handling
f1cdf2bc15b0b4ae0899c1c0cf92507071d2b351 arm64: vdso32: suppress error message for 'make mrproper'
b9f172fe6fa144492aaa2a0d6f328d523f7ff87d tun: fix bonding active backup with arp monitoring
bc27e196e5d721a3657e0cc91e9c585e170cd17a hexagon: export raw I/O routines for modules
a23184418ae9589ad37dbdcb00ac7079b725ac0b ipc: WARN if trying to remove ipc object which is absent
0dd43d8b62976d34bb7bdda32c9d3c1e37312e3d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e385317234ca20012f9884491e2c7e6cbf4cdde3 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
a8c7170248c5797abe83438bdb6b8e9372656f09 s390/kexec: fix memory leak of ipl report buffer
56b897e174d61db962fccf2402c4224cfb570d7d udf: Fix crash after seekdir
c9ce8a00c44d350d66aff780b410df2755e78597 btrfs: fix memory ordering between normal and ordered work functions
a08fa93b921cab278cb08518f29419510ce67619 parisc/sticon: fix reverse colors
bada0238c98fb831de62100dfca51186b3c4602c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type

--===============2485618605306023096==--
